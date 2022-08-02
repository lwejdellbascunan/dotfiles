#!/usr/bin/env bash

GREET="hi"
BLANK='#00000000'
CLEAR='#ffffff22'
DEFAULT='#fb7e14'
TEXT='#cad7ca'
WRONG='#b14809'
VERIFYING='#ed9b2a'

i3lock \
--blur=10                    \
--insidever-color=$CLEAR     \
--ringver-color=$VERIFYING   \
\
--insidewrong-color=$CLEAR   \
--ringwrong-color=$WRONG     \
\
--inside-color=$BLANK        \
--ring-color=$DEFAULT        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--verif-color=$TEXT          \
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--date-color=$TEXT           \
--layout-color=$TEXT         \
--keyhl-color=$WRONG         \
--bshl-color=$WRONG          \
\
--verif-text=''              \
--wrong-text=''              \
--noinput-text=''            \
--lock-text=''               \
--lockfailed-text=''         \
\
--greeter-pos='ix+2:iy+520'  \
--greeter-color=$DEFAULT     \
--greeter-text=$GREET        \
\
--ignore-empty-password      \
--pass-media-keys            \
--pass-screen-keys           \
--special-passthrough        \
\
--screen 1                   \
--blur 10                    \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--time-font='Monospace' \
--time-align=0               \
--date-align=0               \
--date-pos='ix+2:iy+180'    \
--date-str="%A, %y-%m-%d"    \
--date-size=14               \
--date-font='Monospace' \
