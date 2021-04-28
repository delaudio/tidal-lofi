{-# LANGUAGE OverloadedStrings #-}

import Sound.Tidal.Context

arps001 = stack [cat [n (arp "down down" "g0'min7 g0'min7"), n (arp "down down" "ds1'maj7 ds2'maj7"), n (arp "down down" "g1'min7 g1'min7"), n (arp "down down" "ds1'maj7 [d2 d1'min7]")] # s "midi" # midichan 4 # sustain n32]
