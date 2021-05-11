s.waitForBoot

//Run Aalto in SuperCollider
//with VSTPlugin
//https://git.iem.at/pd/vstplugin/-/releases

(
SynthDef(\aalto, { arg bus;
	ReplaceOut.ar(bus, VSTPlugin.ar(nil, 2, id: \aalto));
}).add;
)

~aalto = VSTPluginController(Synth(\aalto, [\bus, 0]));
~aalto.open("Aalto", editor: true, verbose: true);
~aalto.editor;
~aalto.get(0, {|f|f.postln;})

(
Pdef(\aalto,
	Pbind(
		\type, \vst_midi,
		\vst, ~aalto,
		\midicmd, \noteOn,
		\chan, 0,
		\scale, Scale.minor,
		\octave, Prand([3,4,5],inf),
		\degree, Pwhite(0,7,inf),
		//\midinote, Pseq([60,61,62,63,64,65,66,67],inf),
		\dur, 0.25,
));
)

Pdef(\aalto).play(quant: 1);
Pdef(\aalto).stop;

//when done, free the resources!
~aalto.close;