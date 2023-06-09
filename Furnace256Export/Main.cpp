#include <iostream>
#include <cstring>
#include <string>
#include <vector>
#include <fstream>
#include "zlib.h"

using namespace std;

#define READ_SIZE 131072

struct InflateBlock {
  unsigned char* buf;
  size_t len;
  size_t blockSize;
  InflateBlock(size_t s) {
    buf=new unsigned char[s];
    len=s;
    blockSize=0;
  }
  ~InflateBlock() {
    delete[] buf;
    len=0;
  }
};
//outputs a .bin file
void WriteRawFile(string FileName, char* fileBuf, size_t fileSize){
    FILE* RawFile;
    char* cstr = new char [FileName.length()+10];
    FileName+="_RAW.bin";
    strcpy (cstr, FileName.c_str());
    RawFile = fopen(cstr, "wb");
    fwrite(fileBuf, 1, fileSize, RawFile);
    fclose(RawFile);
}

void WriteCompressedFile(string FileName, char* fileBuf, size_t fileSize){
    /* source can be found here https://github.com/tildearrow/furnace/blob/master/papers/format.md
        
        list of optimisations (x means it's been done)
            
            #     - - = = = = = - -
            # - - = =  Main Song = = - -
            #     - - = = = = = - -

            # make tuning constant, at 440hz
            # make speed one bit, 0 for PAL, 1 for NTSC
            # remove highlights A+B
            # make volume range adapt to each system, so if the volume only used 4 bits use only 4 bits
            # remove all strings, like song comments alongside names, author information, album etc
            # make panning take up only 2 bits if it's hard panned
            # Handle pattern repitition by storing each unique pattern in a table with a pointer to each one.

            #     - - = = = = = - -
            # - - = =  Subsongs = = - -
            #     - - = = = = = - -

            # remove subsong comment
            # remove highlights
            # make speed one bit, 0 for PAL, 1 for NTSC
            
            #     - - = = = = = = - -
            # - - = = instruments = = - -
            #     - - = = = = = = - -

            # only use data from each instrument used in each exported system
            # Panning macro only takes a a couple bits if it's hardpanned
            # if instrument cannot change pulse width or waveform then the data for those parameters should not be included
    */

    FILE* CompFile;
    FILE* TempFile;
    char* cstr = new char [FileName.length()+10];
    FileName+="_COMP.cfur";
    strcpy (cstr, FileName.c_str());
    TempFile = fopen(cstr, "w");

    //Compression

    struct Header
    {
        byte HeaderInfo[32];
        /*
            16 for 'format magic'
            2 version
            2 reserved
            4 song pointer info
            8 reserved
        */
    };
    
    struct SongInfo
    {
        int BlockID;
        int BlockSize;
        
        byte TimeBase;//Any data relating to this is for the absolute first song
        byte Speed1;
        byte Speed2;
        byte InitialArpeggioSpeed;
        
        float TicksPerSecond;
        
        short PatternLength;
        short OrderLength;

        byte HighlightA;
        byte HighlightB;

        short InstrumentCount;
        short WavetableCount;
        short SampleCount;
        
        int PatternCount;

        byte SoundchipList[32];
        byte SoundchipVolume[32];
        byte SoundchipPanning[32];
        byte SoundchipFlagPointers[128];

        string SongName;
        string SongAuthor;
        
        float ATuning;
        
        byte LimitSlides;
        byte LinearPitch;
        byte LoopModality;
        byte ProperNoiseLayout;

        byte WaveDutyIsVolume;
        byte ResetMacroOnPorta;
        byte LegacyVolumeSlides;
        byte CompatibleArpeggio;
        
        byte NoteOffResetsSlide;
        byte TargetResetsSlide;
        byte ArpeggioInhibitsPortamento;
        byte WackAlgorithmMacro;
        
        byte BrokenShortcutSlides;
        byte IgnoreDuplicateSlides;
        byte StopPortamentoOnNoteOff;
        byte ContinuousVibrato;
        
        byte BrokenDACMode;
        byte OneTickCut;
        byte InstrumentChangeDuringPorta;
        byte ResetNoteBaseOnArpWhenOff;
        
        vector<int> InstrumentPointers;
        vector<int> WavetablePointers;
        vector<int> SamplePointers;
        
        vector<byte> Orders;

        byte ChannelHideOrder;
        byte ChannelCollapseOrder;
        
        vector<string> ChannelNames;
        vector<string> ChannelShortNames;
        string SongComment;
        
        Bytef MasterVolume[1];
        
        byte BrokenSpeedSelection;
        byte NoSlidesOnFirstTick;
        byte NextRowResetsArpPos;
        byte IgnoreJumpAtEnd;
        
        byte BuggyPortamentoAfterSlide;
        byte NewInsAffectsEnvelope;
        byte ExtChChannelStateShared;
        byte IgnoreDACModeChangeOutsideIntendedChannel;
        
        byte E1xyAndE2xyTakePriorityOverSlide00;
        byte NewSegaPCM;
        byte WeirdBlockBasedChipPitchSlides;
        byte SNDutyMacroAlwaysResetsPhase;
        
        byte PitchMacroIsLinear;
        byte OldOctaveBoundaryBehavior;
        byte DisableOPN2DACVolumeControl;
        byte NewVolumeScalingStrategy;
        
        byte VolumeMacroStillAppliesAfterEnd;
        byte BrokenOutVol;
        byte E1xyAndE2xyStopOnSameNote;
        byte BrokenInitialPositionOfPortaAfterArp;
        
        byte SNPeriodsUnder8AreTreatedAs1;
        byte CutDelayEffectPolicy;
        byte OB_0DEffectTreatment;
        byte AutomaticSystemNameDetection;
        
        byte DisableSampleMacro;
        byte BrokenOutVolEpisode;
        byte OldArpeggioStrategy;
        byte VirtualTempoNumerator;

        byte VirtualTempoDenominator;

        string FirstSubsongName;
        string FirstSubsongName;  
    };

    //Writing
    CompFile = TempFile;
    fwrite(fileBuf, 1, fileSize, CompFile);
    fclose(CompFile);
}


void DecompressFile(FILE* file, string FileName){
    z_stream filestream;
    
    int flush = 0;
    
    size_t fileSize = 0;
    
    char* fileBuf;
    
    fseek(file,0,SEEK_END); // seek to the end
    fileSize=ftell(file); // get the current seek position (the position at the end in this case, which represents the file size)
    fileBuf = new char[fileSize]; // allocate the file buffer
    fseek(file,0,SEEK_SET); // seek back to the beginning so we can read the file
    fread(fileBuf,1,fileSize,file); // read the file to the file buffer
    fclose(file); // we're done with the file so we close it

    memset(&filestream,0,sizeof(z_stream));
    
    filestream.avail_in=fileSize;
    filestream.next_in=(Bytef*)fileBuf;
    
    int nextErr;
    nextErr=inflateInit(&filestream);

    if (nextErr == Z_OK)
    {
        vector<InflateBlock*> blocks; // declare a std::vector containing InflateBlock pointers (a vector is a container which holds items)
        while (true) { // run forever, or until break is called
            InflateBlock* ib=new InflateBlock(READ_SIZE); // allocate a new inflate block of size READ_SIZE
            filestream.next_out=ib->buf; // set the next output buffer to the inflate block's buffer
            filestream.avail_out=ib->len; // and set the length though

            nextErr=inflate(&filestream,Z_SYNC_FLUSH); // uncompress a block. this will fill the block's buffer
            if (nextErr!=Z_OK && nextErr!=Z_STREAM_END) { // check whether the decompression didn't produce an error
                cout << " COULD NOT DECOMPRESS\n \n"; // if we reach this point, then it did
                for (InflateBlock* i: blocks) delete i; // deallocate all previous inflate blocks, if any
                blocks.clear(); // clear the inflate block list
                delete ib; // deallocate the current inflate block
                inflateEnd(&filestream); // deinitialize inflate state
                return;
            }
            ib->blockSize=ib->len-filestream.avail_out; // set the block size. this is needed because it may be smaller than the inflate block's max size (especially the last block)
            blocks.push_back(ib); // push the block into the list
            if (nextErr==Z_STREAM_END) { // check whether we hit the end
                break; // if we did, break out of the loop
            }   
        }
        inflateEnd(&filestream); // deinitialize inflate state

        size_t finalSize=0; // this is the uncompressed size
        size_t curSeek=0; // this is the current seek position in the uncompressed buffer
        for (InflateBlock* i: blocks) { // for each inflate block in the block list
            finalSize+=i->blockSize; // add the block size to the final size
        }
        if (finalSize<1) { // check whether we at least have 1 byte of data
            cout << " TOO SMALL\n \n"; // if not then error out
            for (InflateBlock* i: blocks) delete i; // deallocate all blocks
                blocks.clear(); // clear the block list
            return;
        }
        delete[] fileBuf; // deallocate the compressed data buffer (we don't need anymore)
        fileBuf=new char[finalSize]; // now allocate a new buffer for the uncompressed data
        for (InflateBlock* i: blocks) { // for each inflate block in the block list
            memcpy(&fileBuf[curSeek],i->buf,i->blockSize); // copy the block's data to the uncompressed buffer (offset by the current seek position)
            curSeek+=i->blockSize; // increase the current seek position by the block's size
            delete i; // delete the block (because we don't need it anymore)
        }
        blocks.clear(); // clear the block list now that we're done
        fileSize=finalSize; // set the new size to the uncompressed size
        cout << " FILE LOADED\n \n";
        WriteRawFile(FileName,fileBuf,fileSize);
        WriteCompressedFile(FileName,fileBuf,fileSize);
    }
    else
    {
        cout << " NEXT-ERR IS NOT Z_OK\n \n";
        return;
    }
}

void LoadFile(string FileName){
    FILE* InputFile;
    char* cstr = new char [FileName.length()+1];
    strcpy (cstr, FileName.c_str());
    InputFile = fopen(cstr, "rb");//Read file in
    if (InputFile)
    {
        DecompressFile(InputFile,FileName);   
    }
    else
    {
        cout << " FILE FAILED TO LOAD\n \n";
        return;
    }
}

int main(int argc, char** argv)
{
    cout << " Furnace Playable Compressor Converter \n Code by: Crisps + TildeArrow (creator of furnace) \n 20/03/2023 \n \n Version: 0.1 \n \n Please enter the file name of your file.\n \n";
    string FileName;
    cin >> FileName;
    LoadFile(FileName);
    system("pause");
    return 0;
}