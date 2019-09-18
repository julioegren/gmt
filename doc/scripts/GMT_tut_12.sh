#!/usr/bin/env bash
gmt begin GMT_tut_12 ps
  gmt nearneighbor -R245/255/20/30 -I5m -S40k -Gship.nc @tut_ship.xyz
  gmt grdcontour ship.nc -JM6i -Ba -C250 -A1000
gmt end
