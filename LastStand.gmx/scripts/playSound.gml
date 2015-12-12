///playSound( sound, variance )

var tSound = audio_play_sound( argument0, 0, false );
audio_sound_pitch( tSound, ( random_range( -argument1, argument1 + 1 ) + 1 ) );
return tSound;
