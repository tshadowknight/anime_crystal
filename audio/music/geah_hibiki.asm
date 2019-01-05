	include "audio/pkms.asm"
		

Music_GeahHibiki:
	musicheader 3, 1, Music_GeahHibiki_Ch1
	musicheader 1, 2, Music_GeahHibiki_Ch2
	musicheader 1, 3, Music_GeahHibiki_Ch3
	
Music_GeahHibiki_mute:	
	tempo $62
	pkmsEndSound	

Music_GeahHibiki_Ch1:
		tempo $62
		volume $77
		dutycycle 1
		notetype 12, $B8
		tone 1
Channel1_Bar1:
		octave 4
		note C_, 2
		note D#, 2
		note A#, 2
		note A_, 4
		note F_, 2
		note C_, 2
		octave 5
		note C_, 2
Channel1_Bar2:
		note __, 2 
		note D#, 1
		note __, 1 
		note D#, 2
		note __, 2
		note D_, 1
		note __, 1 
		note D_, 2
		note __, 4
Channel1_Bar3:
		octave 3
		note G_, 2
		octave 4
		note C_, 2
		note D#, 2
		note D_, 4
		note C_, 2
		octave 3
		note A#, 2
		note G_, 14
Channel1_Bar4:
		;overflow 12
		note __, 4
Channel1_Bar5:
		note G_, 2
		octave 4
		note C_, 2
		note D#, 2
		note D_, 4
		note C_, 2
		octave 3
		note A#, 2
		octave 4
		note C_, 16
Channel1_Bar6:
		;overflow 14
		note __, 2
Channel1_Bar7:
		octave 3
		note G_, 2
		octave 4
		note C_, 2
		note D#, 2
		note D_, 4
		note C_, 2
		octave 3
		note A#, 2
		note G_, 14
Channel1_Bar8:
		;overflow 12
		note __, 4
Channel1_Bar9:
		note G_, 2
		octave 4
		note C_, 2
		note D#, 2
		note D_, 4
		note C_, 2
		octave 3
		note A#, 2
		octave 4
		note C_, 8
Channel1_Bar10:	
		;overflow 6
		note __, 2
		note C_, 4
		note D#, 4
Channel1_Bar11:
		note F_, 10
		note __, 2
		note G_, 4
Channel1_Bar12:
		note D#, 2
		note D#, 2
		note __, 2
		note D_, 6
		note __, 4
Channel1_Bar13:
		note __, 16
Channel1_Bar14:
		note __, 16
Channel1_Bar15:
		note __, 16
Channel1_Bar16:
		note __, 16
Channel1_Bar17:
		note __, 16
Channel1_Bar18:
		note __, 16
Channel1_Bar19:
		note D_, 2
		note __, 4
		note D_, 2
		note __, 4
		note D_, 2
		note __, 2
Channel1_Bar20:
		note D_, 2
		note D_, 2
		note __, 12
Channel1_Bar21:
		note D#, 2
		note __, 4
		note D#, 2
		octave 3
		note G_, 2
		note __, 4
		note G_, 2
Channel1_Bar22:
		octave 4
		note D#, 2
		note __, 4
		note D#, 2
		octave 3
		note G_, 2
		note __, 4
		note G_, 2
Channel1_Bar23:
		octave 4
		note F_, 2
		note __, 4
		note F_, 2
		octave 3
		note A#, 2
		note __, 4
		note A#, 2
Channel1_Bar24:
		octave 4
		note F_, 2
		note __, 4
		note F_, 2
		octave 3
		note A#, 2
		note __, 4
		note A#, 2
Channel1_Bar25:
		octave 4
		note D#, 2
		note __, 4
		note D#, 2
		octave 3
		note G#, 2
		note __, 4
		note G#, 2
Channel1_Bar26:
		octave 4
		note D#, 2
		note __, 4
		note D#, 2
		octave 3
		note G#, 2
		note __, 4
		note G#, 2
Channel1_Bar27:
		octave 4
		note F_, 2
		note __, 4
		note F_, 2
		octave 3
		note A#, 2
		note __, 4
		note A#, 2
Channel1_Bar28:
		octave 4
		note F_, 2
		note __, 4
		note F_, 2
		octave 3
		note A#, 2
		note __, 4
		note A#, 2
Channel1_Bar29:
		octave 4
		note G_, 2
		note __, 4
		note G_, 2
		note C_, 2
		note __, 4
		note C_, 2
Channel1_Bar30:
		note G_, 2
		note __, 4
		note G_, 2
		note C_, 2
		note __, 4
		note C_, 2
Channel1_Bar31:
		note C_, 2
		note __, 4
		note C_, 2
		note __, 4
		note C_, 2
		note __, 2
Channel1_Bar32:
		note C_, 2
		note __, 4
		note C_, 2
		note __, 4
		note C_, 2
		note __, 2
Channel1_Bar33:
		octave 3
		note A#, 2
		note __, 4
		note A#, 2
		note __, 4
		note A#, 2
		note __, 2
Channel1_Bar34:
		note A#, 2
		note __, 4
		note A#, 2
		note __, 4
		note B_, 2
		note __, 2
Channel1_Bar35:
		octave 4
		note C_, 2
		note __, 4
		note C_, 2
		note __, 4
		note C_, 2
		note __, 2
Channel1_Bar36:
		note C_, 2
		note __, 4
		note C_, 2
		note __, 4
		octave 3
		note A_, 2
		note __, 2
Channel1_Bar37:
		note G_, 2
		note __, 4
		note G_, 2
		note __, 4
		note G_, 2
		note __, 2
Channel1_Bar38:
		note G_, 2
		note __, 4
		note G_, 2
		note __, 4
		note G_, 2
		note __, 2
Channel1_Bar39:
		note __, 12
		octave 4
		note C_, 2
		note D_, 2
Channel1_Bar40:
		note E_, 2
		note __, 2
		note D_, 2
		note E_, 16
Channel1_Bar41:
		;overflow 6
		note __, 4
		note E_, 2
		note E_, 2
		note E_, 2
Channel1_Bar42:
		note __, 8
		note D_, 8
Channel1_Bar43:
		note E_, 2
		note D_, 2
		note C_, 2
		note E_, 4
		note D_, 2
		note C_, 2
		note D_, 2
Channel1_Bar44:
		note E_, 2
		note C_, 2
		note G_, 2
		note F#, 4
		note C_, 2
		note D_, 2
		note E_, 2
Channel1_Bar45:
		note E_, 2
		note __, 2
		octave 5
		note C_, 2
		octave 4
		note B_, 2
		note __, 2
		note G_, 2
		note __, 2
		
		note A_, 16
Channel1_Bar46:		
		;overflow 14
		note A_, 6
Channel1_Bar47:
		;overflow 4
		note __, 6
		octave 3
		note G#, 2
		note A#, 2
		octave 4
		note C_, 2
Channel1_Bar48:
		note __, 2
		octave 3
		note G#, 2
		note A#, 2
		octave 4
		note C_, 2
		note __, 4
		octave 3
		note F_, 4
Channel1_Bar49:
		octave 4
		note C_, 2
		note __, 2
		note C#, 2
		note C#, 4
		octave 3
		note F_, 2
		note G#, 2
		note A#, 2
Channel1_Bar50:
		note __, 2
		note F_, 2
		note G#, 2
		note A#, 4
		note __, 2
		note D#, 2
		note __, 2
Channel1_Bar51:
		note A#, 2
		note __, 2
		octave 4
		note C_, 2
		note C_, 6
		note __, 4
Channel1_Bar52:
		octave 3
		note F_, 4
		note G_, 4
		note G#, 4
		note F_, 4
Channel1_Bar53:
		octave 4
		note C_, 2
		note __, 2
		octave 3
		note A#, 2
		note A#, 4
		note __, 2
		note A#, 2
		octave 4
		note C#, 2
Channel1_Bar54:
		note C_, 2
		note __, 2
		octave 3
		note A#, 2
		octave 4
		note C_, 2
		note __, 2
		note C#, 2
		note __, 2
		note C_, 12
Channel1_Bar55:
		; overflow 10
		octave 3
		note G#, 2
		note A#, 2
		octave 4
		note C_, 2
Channel1_Bar56:
		note __, 2
		octave 3
		note G#, 2
		note A#, 2
		octave 4
		note C_, 2
		note __, 4
		octave 3
		note F_, 4
Channel1_Bar57:
		octave 4
		note C_, 2
		note __, 2
		note C#, 2
		note C#, 4
		octave 3
		note F_, 2
		note G#, 2
		note A#, 2
Channel1_Bar58:
		note __, 2
		note F_, 2
		note G#, 2
		note A#, 4
		note __, 2
		note D#, 2
		note __, 2
Channel1_Bar59:
		octave 4
		note C#, 2
		note C_, 2
		note C#, 2
		note C_, 6
		note __, 2
		octave 3
		note G#, 2
Channel1_Bar60:
		note __, 2
		note G_, 2
		note G#, 2
		note G#, 2
		note A#, 2
		note __, 4
		note A#, 2
Channel1_Bar61:
		note __, 2
		note G#, 2
		note A#, 2
		note A#, 2
		octave 4
		note C_, 4
		note __, 4
Channel1_Bar62:
		octave 3
		note F_, 4
		note __, 2
		octave 4
		note C_, 2
		note C_, 4
		note __, 4
Channel1_Bar63:
		octave 3
		note G_, 4
		note __, 2
		octave 4
		note C_, 2
		note C_, 4
		note __, 4
Channel1_Bar64:
		octave 3
		note G#, 2
		note __, 2
		note G#, 2
		note A#, 3
		note __, 1
		note G#, 2
		note __, 2
		note A#, 4
Channel1_Bar65:
		; overflow 2
		note G#, 2
		note G_, 2
		note F_, 2
		note D#, 2
		octave 4
		note C#, 2
		note __, 2
		note C#, 2
Channel1_Bar66:
		note C_, 1
		note __, 1
		note C_, 1
		note __, 1
		note C_, 1
		note __, 1
		note C_, 1
		note __, 1
		note C_, 3
		note __, 1
		octave 3
		note A#, 2
		octave 4
		note C_, 16
Channel1_Bar67:		
		note __, 2
		loopchannel 0, Channel1_Bar3
		endchannel

; ===========================================================================
Music_GeahHibiki_Ch2:
		dutycycle 1
		notetype 12, $B8
		tone 3
Channel2_Bar1:
		octave 5
		note C_, 1
		octave 4
		note G_, 1
		note D#, 1
		note C_, 1
		note D#, 1
		note C_, 1
		octave 3
		note G_, 1
		octave 4
		note D#, 1
		note C_, 1
		octave 3
		note G_, 1
		note D#, 1
		note C_, 1
		note G_, 1
		note D#, 1
		note C_, 1
		note D#, 1
Channel2_Bar2:
		note G_, 1
		note D#, 1
		note G_, 1
		note D#, 1
		note C_, 1
		note D#, 1
		note C_, 1
		octave 2
		note G_, 1
		octave 3
		note C_, 1
		octave 2
		note G_, 1
		note D#, 1
		note C_, 1
		note G_, 1
		note D#, 1
		note C_, 1
		octave 1
		note G_, 1
Channel2_Bar3:
		octave 3
		note C_, 2
		note __, 4
		note D#, 2
		note __, 4
		note C_, 2
		note __, 2
Channel2_Bar4:
		note D#, 2
		note __, 4
		note D_, 2
		note __, 4
		note F_, 2
		note __, 2
Channel2_Bar5:
		note D#, 2
		note __, 4
		note F_, 2
		note __, 4
		note D_, 2
		note __, 2
Channel2_Bar6:
		note G_, 2
		note __, 4
		note D#, 2
		note __, 4
		note F_, 2
		note __, 2
Channel2_Bar7:
		note C_, 2
		note __, 4
		note D#, 2
		note __, 4
		note C_, 2
		note __, 2
Channel2_Bar8:
		note D#, 2
		note __, 4
		note D_, 2
		note __, 4
		note F_, 2
		note __, 2
Channel2_Bar9:
		note D#, 2
		note __, 4
		note F_, 2
		note __, 4
		note D_, 2
		note __, 2
Channel2_Bar10:
		note D#, 2
		note __, 4
		note D#, 2
		note __, 4
		note D#, 2
		note __, 2
Channel2_Bar11:
		note F_, 2
		note __, 4
		note F_, 2
		note __, 4
		note F_, 2
		note __, 2
Channel2_Bar12:
		note G_, 2
		note G_, 2
		note __, 2
		note G_, 2
		note __, 8
Channel2_Bar13:
		note D_, 2
		note __, 2
		note D#, 1
		note __, 1
		note D#, 4
		note __, 2
		note F_, 2
		note __, 2
Channel2_Bar14:
		note G_, 2
		note __, 2
		note F_, 1
		note __, 1
		note G_, 4
		note __, 6
Channel2_Bar15:
		note F_, 4
		note __, 2
		note D#, 4
		note __, 2
		note D_, 2
		note __, 2
Channel2_Bar16:
		note D_, 4
		note __, 2
		note C_, 6
		note __, 4
Channel2_Bar17:
		note D#, 4
		note __, 2
		note D#, 4
		note __, 2
		note F_, 2
		note __, 2
Channel2_Bar18:
		note G_, 4
		note __, 2
		note G_, 4
		note __, 2
		note A#, 2
		note __, 2
Channel2_Bar19:
		octave 4
		note A#, 2
		note __, 4
		note A#, 2
		note __, 4
		note A#, 2
		note __, 2
Channel2_Bar20:
		note A#, 2
		note A#, 2
		note __, 8
		octave 3
		note D#, 2
		note __, 2
Channel2_Bar21:
		note D#, 2
		note __, 2
		note D_, 2
		note D#, 4
		note __, 2
		note F_, 2
		note __, 2
Channel2_Bar22:
		note G_, 2
		note __, 2
		note F_, 2
		note G_, 6
		note __, 4
Channel2_Bar23:
		note F_, 4
		note __, 2
		note D#, 4
		note __, 2
		note D_, 2
		note __, 2
Channel2_Bar24:
		note C_, 14
		note __, 2
Channel2_Bar25:
		note __, 4
		note C_, 2
		note __, 2
		note D_, 2
		note __, 2
		note D#, 2
		note __, 2
Channel2_Bar26:
		note F_, 4
		note __, 2
		note D#, 4
		note __, 2
		note F_, 2
		note __, 2
Channel2_Bar27:
		note F_, 4
		note __, 2
		note E_, 12
Channel2_Bar28:
		; overflow 2
		note __, 6
		note F_, 2
		note E_, 2
		note __, 2
		note G_, 16
Channel2_Bar29:
		;overflow 14
		note G_, 16
Channel2_Bar30:
		;overflow 14
		note __, 2
Channel2_Bar31:
		note G_, 1
		note __, 1
		note G_, 2
		note G_, 1
		note __, 1
		note G_, 2
		note __, 2
		note G_, 2
		note __, 2
		note G_, 2
Channel2_Bar32:
		note __, 4
		note F_, 2
		note __, 2
		note E_, 2
		note __, 2
		note D_, 2
		note __, 2
Channel2_Bar33:
		note D_, 2
		note __, 2
		note C_, 2
		note D_, 2
		note __, 2
		note E_, 2
		note __, 2
		note E_, 14
Channel2_Bar34:
		; overflow 14
		note __, 4
Channel2_Bar35:
		note G_, 1
		note __, 1
		note G_, 2
		note G_, 1
		note __, 1
		note G_, 2
		note __, 2
		note G_, 2
		note __, 2
		note G_, 2
Channel2_Bar36:
		note __, 8
		note E_, 2
		note __, 2
		octave 4
		note C_, 2
		note __, 2
Channel2_Bar37:
		octave 3
		note B_, 4
		note __, 2
		note G_, 4
		note __, 2
		note E_, 14
Channel2_Bar38:
		; overflow 10
		note __, 2
		note C_, 2
		note __, 2
Channel2_Bar39:
		note E_, 2
		note __, 2
		note D_, 2
		note E_, 16
Channel2_Bar40:
		; overflow 6
		note __, 10
Channel2_Bar41:
		note E_, 2
		note __, 2
		note D_, 2
		note E_, 16
Channel2_Bar42:
		; overflow 6
		note __, 2
		note G_, 8
Channel2_Bar43:
		note A_, 16
Channel2_Bar44:
		note A_, 16
Channel2_Bar45:
		note A_, 16
Channel2_Bar46:
		note A_, 16
Channel2_Bar47:
		note A_, 4
		note __, 10
		octave 4
		note F_, 2
Channel2_Bar48:
		octave 5
		note C_, 2
		octave 4
		note F_, 2
		note A#, 2
		note F_, 2
		note G#, 2
		note F_, 2
		note G_, 2
		note F_, 2
Channel2_Bar49:
		note F_, 2
		note __, 2
		note F_, 2
		note F_, 4
		note __, 4
		note D#, 2
Channel2_Bar50:
		note A#, 2
		note D#, 2
		note G#, 2
		note D#, 2
		note G_, 2
		note D#, 2
		note F_, 2
		note D#, 2
Channel2_Bar51:
		note D#, 2
		note __, 2
		note D#, 2
		note D#, 4
		note __, 4
		note D#, 2
Channel2_Bar52:
		note F_, 2
		note D#, 2
		note G_, 2
		note D#, 2
		note G#, 2
		note D#, 2
		note F_, 2
		note G#, 2
Channel2_Bar53:
		octave 5
		note C_, 2
		note __, 2
		octave 4
		note A#, 2
		note A#, 4
		note __, 2
		note F_, 2
		note C#, 2
Channel2_Bar54:
		note G_, 2
		note D#, 2
		note F_, 2
		note G_, 4
		note A#, 2
		note B_, 2
		octave 5
		note C_, 14
Channel2_Bar55:
		; overflow 12
		note __, 2
		octave 4		
		note F_, 2
Channel2_Bar56:
		octave 5
		note C_, 2
		octave 4
		note F_, 2
		note A#, 2
		note F_, 2
		note G#, 2
		note F_, 2
		note G_, 2
		note F_, 2
Channel2_Bar57:
		note F_, 2
		note __, 2
		note F_, 2
		note F_, 4
		note __, 4
		note D#, 2
Channel2_Bar58:
		note A#, 2
		note D#, 2
		note G#, 2
		note D#, 2
		note G_, 2
		note D#, 2
		note F_, 2
		note D#, 2
Channel2_Bar59:
		note D#, 2
		note __, 2
		note D#, 2
		note D#, 4
		note __, 4
		note D#, 2
Channel2_Bar60:
		note C#, 8
		note D#, 8
Channel2_Bar61:
		note G#, 8
		octave 5
		note C_, 8
Channel2_Bar62:
		octave 4
		note F_, 4
		note __, 2
		octave 5
		note C_, 2
		note C_, 4
		note __, 4
Channel2_Bar63:
		octave 4
		note G_, 4
		note __, 2
		octave 5
		note C_, 2
		note C_, 4
		note __, 4
Channel2_Bar64:
		octave 4
		note G#, 2
		note __, 2
		note G#, 2
		note A#, 3
		note __, 1
		note G#, 2
		note __, 2
		note A#, 4
Channel2_Bar65:
		; overflow 2
		note G#, 2
		note G_, 2
		note F_, 2
		note D#, 2
		octave 5
		note C#, 2
		note __, 2
		note C#, 2
Channel2_Bar66:
		note C_, 1
		note __, 1
		note C_, 1
		note __, 1
		note C_, 1
		note __, 1
		note C_, 1
		note __, 1
		note C_, 2
		note __, 2
		octave 4
		note A#, 2
		octave 5
		note C_, 16
Channel2_Bar67:		
		note __, 2
		loopchannel 0, Channel2_Bar3
		endchannel

; ===========================================================================
Music_GeahHibiki_Ch3:
		notetype 12, $15
Channel3_Bar1:
		octave 2
		intensity $19
		note C_, 2
		note G_, 2
		note __, 2
		note G_, 2
		note __, 2
		note G_, 2
		note __, 2
		note G_, 2
Channel3_Bar2:
		note __, 2
		note G_, 1
		note __, 1
		note G_, 1
		note __, 3
		note G_, 1
		note __, 1
		note G_, 1
		note __, 1
		note F_, 2
		note D_, 2
Channel3_Bar3:
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
Channel3_Bar4:
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note D_, 2
Channel3_Bar5:
		note D#, 2
		note A#, 2
		note D#, 2
		note A#, 2
		note D#, 2
		note A#, 2
		note D#, 2
		note A#, 2
Channel3_Bar6:
		note D#, 2
		note A#, 2
		note D#, 2
		note A#, 2
		note D#, 2
		note A#, 2
		note D#, 2
		note E_, 2
Channel3_Bar7:
		note F_, 2
		octave 3
		note C_, 2
		octave 2
		note F_, 2
		octave 3
		note C_, 2
		octave 2
		note F_, 2
		octave 3
		note C_, 2
		octave 2
		note F_, 2
		octave 3
		note C_, 2
Channel3_Bar8:
		octave 2
		note F_, 2
		octave 3
		note C_, 2
		octave 2
		note F_, 2
		octave 3
		note C_, 2
		octave 2
		note F_, 2
		octave 3
		note C_, 2
		octave 2
		note F_, 2
		note E_, 2
Channel3_Bar9:
		note D#, 2
		note A#, 2
		note D#, 2
		note A#, 2
		note D#, 2
		note A#, 2
		note D#, 2
		note A#, 2
Channel3_Bar10:
		note D#, 2
		note A#, 2
		note D#, 2
		note A#, 2
		note D#, 2
		note A#, 2
		note D#, 2
		note B_, 2
Channel3_Bar11:
		note F_, 2
		octave 3
		note C_, 2
		octave 2
		note F_, 2
		octave 3
		note C_, 2
		octave 2
		note F_, 2
		octave 3
		note C_, 2
		octave 2
		note F_, 2
		octave 3
		note C_, 2
Channel3_Bar12:
		octave 2
		note G_, 2
		octave 3
		note C_, 2
		octave 2
		note __, 2
		note G_, 2
		note __, 2
		note G_, 2
		octave 3
		note C_, 2
		octave 2
		note G_, 2
Channel3_Bar13:
		note C_, 2
		note __, 4
		note C_, 2
		note __, 4
		note C_, 2
		note __, 2
Channel3_Bar14:
		note C_, 2
		note __, 4
		note C_, 2
		note __, 4
		octave 3
		note C_, 2
		octave 2
		note G_, 2
Channel3_Bar15:
		note C_, 2
		note __, 4
		note C_, 2
		note __, 4
		note C_, 2
		note __, 2
Channel3_Bar16:
		note C_, 2
		note __, 4
		note C_, 2
		note __, 4
		note C_, 2
		note __, 2
Channel3_Bar17:
		note C_, 2
		note __, 4
		note C_, 2
		note __, 4
		octave 3
		note C_, 2
		octave 2
		note G_, 2
Channel3_Bar18:
		note C_, 2
		note __, 4
		note C_, 2
		note __, 4
		note C_, 2
		note __, 2
Channel3_Bar19:
		octave 3
		note A#, 2
		note __, 4
		note A#, 2
		note __, 4
		note A#, 2
		note __, 2
Channel3_Bar20:
		note A#, 2
		note A#, 2
		note __, 8
		note G_, 1
		note D#, 1
		note C_, 1
		octave 2
		note G_, 1
Channel3_Bar21:
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
Channel3_Bar22:
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		octave 1
		note B_, 2
Channel3_Bar23:
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
Channel3_Bar24:
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		note A_, 2
Channel3_Bar25:
		note G#, 2
		octave 2
		note D#, 2
		octave 1
		note G#, 2
		octave 2
		note D#, 2
		octave 1
		note G#, 2
		octave 2
		note D#, 2
		octave 1
		note G#, 2
		octave 2
		note D#, 2
Channel3_Bar26:
		octave 1
		note G#, 2
		octave 2
		note D#, 2
		octave 1
		note G#, 2
		octave 2
		note D#, 2
		octave 1
		note G#, 2
		octave 2
		note D#, 2
		octave 1
		note G#, 2
		octave 2
		note D#, 2
Channel3_Bar27:
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
Channel3_Bar28:
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		note B_, 2
Channel3_Bar29:
		octave 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
Channel3_Bar30:
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
Channel3_Bar31:
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
Channel3_Bar32:
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		octave 1
		note B_, 2
Channel3_Bar33:
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
Channel3_Bar34:
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		octave 2
		note F_, 2
		octave 1
		note A#, 2
		note B_, 2
Channel3_Bar35:
		octave 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
Channel3_Bar36:
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
		note C_, 2
		note G_, 2
Channel3_Bar37:
		note D_, 2
		note G_, 2
		note D_, 2
		note G_, 2
		note D_, 2
		note G_, 2
		note D_, 2
		note B_, 2
Channel3_Bar38:
		note G_, 2
		note D_, 2
		octave 1
		note B_, 2
		octave 2
		note D_, 2
		note B_, 2
		note G_, 2
		note D_, 2
		octave 1
		note B_, 2
Channel3_Bar39:
		octave 2
		note D_, 2
		note G_, 2
		note D_, 2
		note G_, 2
		note D_, 2
		note G_, 2
		note D_, 2
		note G_, 2
Channel3_Bar40:
		note D_, 2
		note G_, 2
		note D_, 2
		note G_, 2
		note D_, 2
		note G_, 2
		note D_, 2
		note G_, 2
Channel3_Bar41:
		note D_, 2
		note A_, 2
		note D_, 2
		note A_, 2
		note D_, 2
		note A_, 2
		note D_, 2
		note A_, 2
Channel3_Bar42:
		note D_, 2
		note A_, 2
		note D_, 2
		note A_, 2
		note D_, 2
		note A_, 2
		note D_, 2
		note A_, 2
Channel3_Bar43:
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
Channel3_Bar44:
		octave 2
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
Channel3_Bar45:
		octave 2
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
Channel3_Bar46:
		octave 2
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
Channel3_Bar47:
		octave 2
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
		octave 2
		note A_, 2
		octave 3
		note E_, 2
Channel3_Bar48:
		octave 2
		note F_, 2
		octave 3
		note F_, 2
		octave 2
		note F_, 2
		octave 3
		note F_, 2
		octave 2
		note A_, 2
		octave 3
		note F_, 2
		octave 2
		note A_, 2
		octave 3
		note F_, 2
Channel3_Bar49:
		octave 2
		note A#, 2
		octave 3
		note F_, 2
		octave 2
		note A#, 2
		octave 3
		note F_, 2
		octave 2
		note A#, 2
		octave 3
		note F_, 2
		octave 2
		note A#, 2
		octave 3
		note F_, 2
Channel3_Bar50:
		octave 2
		note D#, 2
		octave 3
		note D#, 2
		octave 2
		note D#, 2
		octave 3
		note D#, 2
		octave 2
		note G_, 2
		octave 3
		note D#, 2
		octave 2
		note G_, 2
		octave 3
		note D#, 2
Channel3_Bar51:
		octave 2
		note G#, 2
		octave 3
		note D#, 2
		octave 2
		note G#, 2
		octave 3
		note D#, 2
		octave 2
		note G#, 2
		octave 3
		note D#, 2
		octave 2
		note G#, 2
		octave 3
		note D#, 2
Channel3_Bar52:
		octave 2
		note C#, 2
		octave 3
		note C#, 2
		octave 2
		note C#, 2
		octave 3
		note C#, 2
		octave 2
		note C#, 2
		octave 3
		note C#, 2
		octave 2
		note C#, 2
		octave 3
		note C#, 2
Channel3_Bar53:
		octave 2
		note F#, 2
		octave 3
		note C#, 2
		octave 2
		note F#, 2
		octave 3
		note C#, 2
		octave 2
		note F#, 2
		octave 3
		note C#, 2
		octave 2
		note F#, 2
		octave 3
		note C#, 2
Channel3_Bar54:
		octave 2
		note G_, 2
		octave 3
		note C_, 2
		octave 2
		note G_, 2
		octave 3
		note C_, 2
		octave 2
		note G_, 2
		octave 3
		note C_, 2
		octave 2
		note G_, 2
		octave 3
		note C_, 2
Channel3_Bar55:
		octave 2
		note C_, 2
		octave 3
		note C_, 2
		octave 2
		note C_, 2
		octave 3
		note C_, 2
		octave 2
		note C_, 2
		octave 3
		note C_, 2
		octave 2
		note C_, 2
		octave 3
		note C_, 2
Channel3_Bar56:
		octave 2
		note F_, 2
		octave 3
		note F_, 2
		octave 2
		note F_, 2
		octave 3
		note F_, 2
		octave 2
		note A_, 2
		octave 3
		note F_, 2
		octave 2
		note A_, 2
		octave 3
		note F_, 2
Channel3_Bar57:
		octave 2
		note A#, 2
		octave 3
		note F_, 2
		octave 2
		note A#, 2
		octave 3
		note F_, 2
		octave 2
		note A#, 2
		octave 3
		note F_, 2
		octave 2
		note A#, 2
		octave 3
		note F_, 2
Channel3_Bar58:
		octave 2
		note D#, 2
		octave 3
		note D#, 2
		octave 2
		note D#, 2
		octave 3
		note D#, 2
		octave 2
		note G_, 2
		octave 3
		note D#, 2
		octave 2
		note G_, 2
		octave 3
		note D#, 2
Channel3_Bar59:
		octave 2
		note G#, 2
		octave 3
		note D#, 2
		octave 2
		note G#, 2
		octave 3
		note D#, 2
		octave 2
		note G#, 2
		octave 3
		note D#, 2
		octave 2
		note G#, 2
		octave 3
		note D#, 2
Channel3_Bar60:
		octave 2
		note A#, 2
		octave 3
		note F_, 2
		octave 2
		note A#, 2
		octave 3
		note F_, 2
		octave 2
		note A#, 2
		octave 3
		note F_, 2
		octave 2
		note A#, 2
		octave 3
		note F_, 2
Channel3_Bar61:
		octave 2
		note G#, 2
		octave 3
		note D#, 2
		octave 2
		note G#, 2
		octave 3
		note D#, 2
		octave 2
		note G#, 2
		octave 3
		note D#, 2
		octave 2
		note G#, 2
		octave 3
		note C_, 2
Channel3_Bar62:
		octave 2
		note F_, 2
		note F_, 2
		note A#, 2
		note F_, 2
		note F_, 2
		note F_, 2
		note A#, 2
		note F_, 2
Channel3_Bar63:
		note G_, 2
		note G_, 2
		octave 3
		note C_, 2
		octave 2
		note G_, 2
		note G_, 2
		note G_, 2
		octave 3
		note C_, 2
		octave 2
		note G_, 2
Channel3_Bar64:
		note C#, 1
		note __, 1
		note C#, 1
		note __, 1
		note C#, 1
		note __, 1
		note C#, 2
		note __, 2
		note C#, 1
		note __, 1
		note C#, 2
		note __, 2
Channel3_Bar65:
		note D#, 2
		note __, 2
		note D#, 1
		note __, 1
		note D#, 1
		note __, 1
		note D#, 2
		note __, 2
		note D#, 1
		note __, 1
		note D#, 1
		note __, 1
Channel3_Bar66:
		note C_, 1
		note __, 1
		note C_, 1
		note __, 1
		note C_, 1
		note __, 1
		note C_, 1
		note __, 1
		note C_, 3
		note __, 1
		octave 1
		note A#, 2
		octave 2
		note C_, 16
Channel3_Bar67:		
		note __, 2
		loopchannel 0, Channel3_Bar3
		endchannel