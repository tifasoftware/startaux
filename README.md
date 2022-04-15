# startaux
**Yes, you can connect "the great aux cord" to your pc.** 
On a more serious note, it was written for those with two computer who want to pipe their audio through their linux daily-driver pc. It is merely a
simplied wrapper pulseaudio's loopback module using pactl.

## Usage
To use startaux enter `aux start` to start listening to your audio input and `aux stop` to stop it.

## Setup
Step 1. Use `find-sources.sh` to get the name of your audio source.
Step 2. Type that name into `startaux.conf`
Step 3. Then run `install.sh`
Step 4. Run `aux start` to see if it is working.

If you need to change the source edit the `~/.config/startaux.conf` file to change it.
