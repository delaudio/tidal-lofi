{-# LANGUAGE OverloadedStrings #-}

import Sound.Tidal.Context

chords001 = stack [cat [n "g4'min7'ii" # s "midi" # midichan 3 # sustain n2, n "ds5'maj7" # s "midi" # midichan 3 # sustain n2, n "g5'min9" # s "midi" # midichan 3 # sustain n2, n "[ds5'maj9 [~ ~ [d5'min7'ii ~] ~]]" # s "midi" # midichan 3 # sustain (fastcat [n2, n4])]]
