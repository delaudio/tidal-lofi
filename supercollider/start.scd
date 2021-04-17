(
  MIDIClient.init;
	s.options.maxLogins = 2;
	s.options.numBuffers = 1024 * 256;
	s.waitForBoot {
		~dirt = SuperDirt(2, s);
		~dirt.loadSoundFiles;
		~dirt.loadSoundFiles("/Users/fdg/Music/Ableton/User Library/Samples/fdg-tidal*");
		~dirt.start(57120, [0, 2]);
	    ~midiOut = MIDIOut.newByName("IAC Driver", "Bus 1");
	    ~midiOut.latency = 0;
	    ~dirt.soundLibrary.addMIDI(\midi, ~midiOut);
		s.latency = 0.3;
	};
);