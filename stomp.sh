#!/bin/bash
    clear;clear
   STAMP=1;CLOMP\
   =2;function  \
   STOMP () { clear
 if [[ "${STAMP}" != 0 ]]; then
printf "%${STAMP}s" | sed 's/ /  ▐   ▐ \n/g'; fi;
printf "░░░░░░░░░X \n%.0s" {1..2};printf '░░░░░░░░░░░░░░░
%.0s' {1..3} ;  printf  "▓■▓■▓■▓■▓■▓■▓■ \b" ; sleep .1 ; }
while [[ $CLOMP -lt 1000 ]];do if [[ $((CLOMP%2)) -eq 0 ]]
then  while [[ ${STAMP} -le 10 ]] ; do STOMP ; ((STAMP++))
done ; ((CLOMP++)) ; else while [[ ${STAMP} -ge 0 ]] ; do
STOMP;((STAMP--));done;((CLOMP++));STAMP=1;fi;sleep .5;done
