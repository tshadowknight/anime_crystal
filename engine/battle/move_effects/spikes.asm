BattleCommand_Spikes: ; 37683
; spikes

	ld hl, wEnemyScreens
	ld a, [hBattleTurn]
	and a
	jr z, .asm_3768e
	ld hl, wPlayerScreens
.asm_3768e

; Fails if spikes are already down!

	bit SCREENS_SPIKES, [hl]
	jr nz, .failed

; Nothing else stops it from working.

	set SCREENS_SPIKES, [hl]

	call AnimateCurrentMove

	ld hl, SpikesText
	jp StdBattleTextBox

.failed
	jp FailMove
; 376a0
