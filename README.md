# FurnaceCompressor
 Compresses furnace files into a .cfur file, which can be used to play furnace files at a small file size in comparison to a .vgm export

 # Credit to TildeArrow 
 for helping with loading furnace files and creating furance in the firs place

# TODO
create the compressed file version, with the plan for compression inside and below

                 - - = = = = = - -
             - - = =  Main Song = = - -
                 - - = = = = = - -

             make tuning constant, at 440hz
             make speed one bit, 0 for PAL, 1 for NTSC
             remove highlights A+B
             make volume range adapt to each system, so if the volume only used 4 bits use only 4 bits
             remove all strings, like song comments alongside names, author information, album etc
             make panning take up only 2 bits if it's hard panned
            

                 - - = = = = = - -
             - - = =  Subsongs = = - -
                 - - = = = = = - -

             remove subsong comment
             remove highlights
             make speed one bit, 0 for PAL, 1 for NTSC
            
                 - - = = = = = = - -
             - - = = instruments = = - -
                 - - = = = = = = - -

             only use data from each instrument used in each exported system
             Panning macro only takes a a couple bits if it's hardpanned
             if instrument cannot change pulse width or waveform then the data for those parameters should not be included

Any and all help is Appreciated :]