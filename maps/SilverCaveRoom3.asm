	const_def 2 ; object constants
	const SILVERCAVEROOM3_RED
	const SILVERCAVEROOM3_HIBIKI

SilverCaveRoom3_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Red:
	special FadeOutMusic
	faceplayer
	opentext
	writetext .Text1
	waitbutton
	closetext
	winlosstext .Text2, .Text2
	loadtrainer RED, RED1
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	special FadeOutMusic
	opentext
	writetext .Text3
	waitbutton
	closetext
	special FadeBlackQuickly
	special ReloadSpritesNoPalettes
	disappear SILVERCAVEROOM3_RED
	pause 15
	special FadeInQuickly
	pause 30
	special HealParty
	refreshscreen
	credits
	end

.Text1:
	text "<……>"
	line "<……>"
	done

.Text2:
	text "…"
	done

.Text3:
	text "<……>"
	line "<……>"
	done
	
Hibiki:
	
 	faceplayer
	checkevent EVENT_FOUGHT_HIBIKI
	iftrue .endText	
	setevent EVENT_FOUGHT_HIBIKI
	opentext
	checkevent EVENT_MET_HIBIKI 
	iftrue .doBattle
	setevent EVENT_MET_HIBIKI
	special FadeOutMusic
	writetext .Text1
	waitbutton
.doBattle	
	special FadeOutMusic
	writetext .Text5
	waitbutton
	closetext
	winlosstext .Text2, .Text4
	loadtrainer HIBIKI, HIBIKI1
	startbattle
	reloadmapafterbattle
.endText:	
	opentext
	writetext .Text3
	waitbutton
	closetext
	end

.Text1:
	text "Are you here for"
	line "training too?"
	para "I'm always glad"
	line "to find new"
	cont "sparring partners!"
	done
	
.Text5:
	text "Alright!"
	line "Let's go all out!"
	cont "HAAAAAAAAAAAAAAAA!"
	done	

.Text2:
	text "Eh he he. You're"
	line "pretty strong."
	done
	
.Text4:
	text "You'll need to"
	line "put some more guts"
	cont "into it!"
	done	

.Text3:
	text "Come back later if"
	line "you want to spar"
	cont "again!"
	done	

SilverCaveRoom3_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event  9, 33, SILVER_CAVE_ROOM_2, 2

	db 0 ; coord events

	db 0 ; bg events

	db 2 ; object events
	object_event  9, 11, SPRITE_RED, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, Red, EVENT_RED_IN_MT_SILVER
	object_event  9, 9, SPRITE_HIBIKI, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, Hibiki, 0
