{-# LANGUAGE OverloadedStrings #-}

import Sound.Tidal.Context

time = 120 :: Pattern Double

n64 = (60 / time) / 16 :: Pattern Double

n32 = (60 / time) / 8 :: Pattern Double

n16 = (60 / time) / 4 + 0.02 :: Pattern Double

n8 = (60 / time) / 2 :: Pattern Double

n4 = (60 / time) :: Pattern Double

n2 = (60 / time) * 2 :: Pattern Double

n1 = (60 / time) * 4 :: Pattern Double
