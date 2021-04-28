{-# LANGUAGE OverloadedStrings #-}

import Sound.Tidal.Context

-- idm melody 169 bpm

superberryA = stack [n "ds3 ~ g3 ~ ~ ~ as3 ~ ~ ~ g3 ~ ~ ~ ~ ~" # amp "0.44 0.0 0.26 0.0 0.0 0.0 0.26 0.0 0.0 0.0 0.45 0.0 0.0 0.0 0.0 0.0" # legato "2.0 0.0 2.0 0.0 0.0 0.0 2.0 0.0 0.0 0.0 6.0 0.0 0.0 0.0 0.0 0.0"] # s "midi" # midichan 2

superberryB = stack [n "d3 ~ g3 ~ ~ ~ as3 ~ ~ ~ ds3 ~ g3 ~ ~ ~" # amp "0.41 0.0 0.57 0.0 0.0 0.0 0.43 0.0 0.0 0.0 0.35 0.0 0.32 0.0 0.0 0.0" # legato "2.0 0.0 2.0 0.0 0.0 0.0 2.0 0.0 0.0 0.0 2.0 0.0 2.0 0.0 0.0 0.0", n "~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ d3 ~" # amp "0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.47 0.0" # legato "0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 2.0 0.0"] # s "midi" # midichan 2

superberryC = stack [n "ds3 ~ g3 ~ ~ ~ d4 ~ ~ ~ g3 ~ ~ ~ as3 ~" # amp "0.44 0.0 0.51 0.0 0.0 0.0 0.39 0.0 0.0 0.0 0.34 0.0 0.0 0.0 0.38 0.0" # legato "2.0 0.0 4.0 0.0 0.0 0.0 2.0 0.0 0.0 0.0 2.0 0.0 0.0 0.0 2.0 0.0"] # s "midi" # midichan 2

superberryD = stack [n "g3 ~ as3 ~ ~ ~ d4 ~ ~ ~ ~ ~ ~ ~ ~ ~" # amp "0.46 0 0.41 0 0 0 0.43 0 0 0 0 0 0 0 0 0" # legato "2.0 0 4.0 0 0 0 2.0 0 0 0 0 0 0 0 0 0"] # s "midi" # midichan 2

superberry001 = cat [superberryA, superberryB, superberryC, superberryD]