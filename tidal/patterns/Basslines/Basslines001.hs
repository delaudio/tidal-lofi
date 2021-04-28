{-# LANGUAGE OverloadedStrings #-}

import Sound.Tidal.Context

bassline001 = stack [cat [n "[~ <[g3 d3] [~]> ~ [~ g4]]" # sustain n16, n "[ds3 <[~ ds4] [~]> [~ ds4] [~ ds5]]" # sustain n16, n "[g3 [~ g4] ~ [g3 g4]]" # sustain n16, n "[ds3 ~ [ds4 g4 g3 g5] [ds3 ds4 ds5 ~]]" # sustain n32] # s "midi" # midichan 5]