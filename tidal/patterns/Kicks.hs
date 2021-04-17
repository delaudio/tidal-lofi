{-# LANGUAGE OverloadedStrings #-}

import Sound.Tidal.Context

kick01 = n "[[c3 ~ ~ c3][~ ~ c3 ~][c3 ~ c3 ~][~ ~ ~ ~]]" # sustain n16 # s "midi" # midichan 0 # amp 1 :: Pattern ValueMap