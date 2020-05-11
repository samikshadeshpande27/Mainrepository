#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
echo " Dog Sounds." ${sounds[dog]}
echo " Animal Sounds." ${sounds[cow]}

