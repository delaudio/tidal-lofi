{-# LANGUAGE OverloadedStrings #-}

import Sound.Tidal.Context

-- SYSTEM-1:
--   3: FILTER LPF CUTOFF
--   5: PORTA TIME
--   7: PATCH LEVEL
--   9: FILTER RESONANCE
--  12: EFX CRUSHER
--  13: EFX DELAY TIME
--  16: MIX OSC1
--  17: MIX OSC2
--  18: MIX SUB OSC
--  19: MIX NOISE
--  22: PITCH ENV
--  23: PITCH ATTACK
--  24: PITCH DECAY
--  26: LFO PITCH DEPTH
--  27: LFO FADE TIME
--  28: LFO FILTER DEPTH
--  29: LFO RATE
--  30: LFO AMP DEPTH
--  35: LFO WAVE
--  41: BEND RANGE
--  46: OSC1 WAVE
--  47: OSC1 RANGE
--  50: OSC1 COLOR
--  52: OSC1 CROSS MOD
--  55: OSC2 COLOR
--  56: OSC2 FINE TUNE
--  60: OSC1 MOD
--  61: OSC2 WAVE
--  62: OSC2 RANGE
--  63: OSC2 MOD
--  69: AMP TONE
--  79: FILTER HPF CUTOFF
--  81: FILTER ENV
--  82: FILTER KEY FOLLOW
--  83: FILTER ATTACK
--  84: FILTER DECAY
--  85: FILTER SUSTAIN
--  86: FILTER RELEASE
--  87: OSC2 COARSE TUNE
--  89: AMP ATTACK
--  90: AMP DECAY
--  91: EFX REVERB LEVEL
--  94: EFX DELAY LEVEL
--  96: AMP SUSTAIN
--  97: AMP RELEASE
-- 105: OSC1 EXTEND
-- 106: OSC2 EXTEND
-- 111: OSC2 RING
-- 112: OSC2 SYNC
-- 113: MIX SUB OSC TYPE
-- 114: MIX NOISE TYPE
-- 115: FILTER LPF TYPE
-- 116: PORTA MODE
-- 117: LFO KEY TRIG
-- 118: TEMPO SYNC
-- 119: MONO SW