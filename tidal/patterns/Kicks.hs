{-# LANGUAGE OverloadedStrings #-}

import Sound.Tidal.Context

-- x = note -> ex: n "c3"
-- y = sustain value -> ex: n16
-- z = velocity value -> ex: 127

kick01(x, y, z) = struct "[t t t t]" $ x # sustain y # s "midi" # midichan 0 # amp z :: Pattern ValueMap

kick02(x, y, z) = struct "[[t ~ ~ t][~ ~ t ~][t ~ t ~][~ ~ ~ ~]]" $ x # sustain y # s "midi" # midichan 0 # amp z :: Pattern ValueMap