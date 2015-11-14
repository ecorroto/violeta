#!/bin/sh

csvsort -d '^' -c nb_engines optd_aircraft.csv |tail -1| cut -d ',' -f 3   

echo " avión com más motores"