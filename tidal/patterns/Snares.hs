{-# LANGUAGE OverloadedStrings #-}

import Sound.Tidal.Context

snare01 = n "[~ [<d3 ~ <d3 ~> d3>]]*4" # amp 0.4 # s "midi" # midichan 0 :: Pattern ValueMap