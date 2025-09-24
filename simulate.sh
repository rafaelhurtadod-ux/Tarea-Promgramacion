#!/usr/bin/env bash
#simulacion de deteccion y generar archivps
start_ns=$(date +%s%N)
for i in $(seq -w 0001 1000); do
timestamp=$(date +"%Y-%m-%d %H : %M : %S%z)
count=$((RANDOM % 11))
printf "%s %d\n" "$timestamp" "scount" > "sfname"
sleep 0.001
done
