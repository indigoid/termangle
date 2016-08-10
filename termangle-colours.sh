#!/bin/sh

function termangle_fgcolour() {
    local colour="$(termangle_colour "$1")"
    local fg="$(termangle_effect foregroundcolour)"
    printf "\033[$((colour+fg))m"
}

function termangle_bgcolour() {
    local colour="$(termangle_colour "$1")"
    local bg="$(termangle_effect backgroundcolour)"
    printf "\033[$((colour+bg))m"
}

function termangle_bothcolour() {
    termangle_fgcolour "$2"
    termangle_bgcolour "$1"
}

function termangle_fgcolourdefault() {
    printf "\033[$(termangle_effect defaultforeground)m"
}

function termangle_bgcolourdefault() {
    printf "\033[$(termangle_effect defaultbackground)m"
}

function termangle_bothcolourdefault() {
    termangle_fgcolourdefault
    termangle_bgcolourdefault
}
