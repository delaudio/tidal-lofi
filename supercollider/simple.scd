(
  s.options.maxLogins = 2;
	s.options.numBuffers = 1024 * 256;
  s.options.memSize = 8192 * 32;
  s.waitForBoot {
    ~dirt = SuperDirt(2, s); // two output channels
    ~dirt.loadSoundFiles;
    ~dirt.loadSoundFiles("/Users/fdg/Music/Ableton/User\ Library/Samples/fdg-tidal/\*"); // specify sample folder to load
    s.sync; // wait for supercollider to finish booting up
    ~dirt.start(57120, 0 ! 32); // start superdirt, listening on port 57120, create twelve orbits each sending audio to channel 0
  };
);
