# DH.Utilities
 A collection of utility patches I use in Max MSP
 
- Background
	I picked up Max MSP again because i got really curious what the vibe was nowadays, and since i work a lot on ableton i felt i needed to spend some time at it to get a better understanding of what i could do with it. 
	During the past (2?) months i focused on primarly Midi sequencing and controling and time sync the lot with my DJ sets. I felt that a few things could be made easier so i made a couple tools or utilities to fix some things for me 
	, since i come from a opensource background i wanted to share my simple patches and hopefully some people might have use for them, as a study or perhaps it works in their setup. So here they are. 
	
Patches
	
 - DH.PresetManager: 
 	I was looking for a preset Save and Loading mechanism that will load the preset at the start of a beat, and not when you happen to click on it, i looked at the interpolation but for me that didnt work for the DJ sets, but i am sure i will make something to intergrate it with what i have now.
	For now here is what it can do:
 	My main goal was to time the preset to load when it makes sense to me, on the first count of a loop or beat, so if you have loop points going on, it will just start on the first count. defaults to the 1, but you can make it what ever you like. I started with 16 presets but when i posted it on the forum i realised that 16 is next to nothing so i increased it to 253 or something, also i felt the interface was way to big, so i made a layout of 8 presets, and they will automatically increase when you get to the last. I learned a lot about the order of execution which was weird to me, but finally got the hang of it, although the documentation is always open look at the helpfile of the patch and decide for yourself. Ofcourse if you dont need sequencer support, just disable it. ( i have to test it better, so if you find any weird behaviour feel free to complain )
 
 - DH.MIDIDeviceConfig:
 	Because i use a lot of external synths and what not i wanted to make my midi configuration in max more consistant so i made a little tool to load all devices in their own channels and abbreviations so there are no weird routings going on. the patch itself is not activated with a loadmessage or loadbang, so you should be able to just open it without screwing you your own setup. I am 100% sure there will be better ways to do it, but after some research and playing with coll, dict, and cellblock,  i went with this crude but functional setup. Just look around in the patch and if you have pointers to do it better, please let me know, i am still working on it so there will updates for sure.
   	
 	These are only the first patches but im sure there will be more
 
 I hope you find them useful.
 
 Regards
 D