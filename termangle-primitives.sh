#!/bin/sh

termangle_colour() {
    case $1 in
        black)
            echo 0
            ;;
        red)
            echo 1
            ;;
        green)
            echo 2
            ;;
        yellow)
            echo 3
            ;;
        blue)
            echo 4
            ;;
        magenta)
            echo 5
            ;;
        cyan)
            echo 6
            ;;
        white)
            echo 7
            ;;
    esac
}

termangle_effect() {
    case $1 in
        reset)
            echo 0
            ;;
        bold)
            echo 1
            ;;
        faint)
            echo 2
            ;;
        italic)
            echo 3
            ;;
        underline)
            echo 4
            ;;
        blink)
            echo 5
            ;;
        blinkfast)
            echo 6
            ;;
        inverse)
            echo 7
            ;;
        conceal)
            echo 8
            ;;
        strikethrough)
            echo 9
            ;;
        fontprimary)
            echo 10
            ;;
        fontalt1)
            echo 11
            ;;
        fontalt1)
            echo 12
            ;;
        fontalt1)
            echo 13
            ;;
        fontalt1)
            echo 14
            ;;
        fontalt1)
            echo 15
            ;;
        fontalt1)
            echo 16
            ;;
        fontalt1)
            echo 17
            ;;
        fontalt1)
            echo 18
            ;;
        fontalt1)
            echo 19
            ;;
        boldoff)
            echo 21
            ;;
        normal)
            echo 22
            ;;
        italicoff)
            echo 23
            ;;
        underlineoff)
            echo 24
            ;;
        blinkoff)
            echo 25
            ;;
        inverseoff)
            echo 27
            ;;
        concealoff)
            echo 28
            ;;
        strikethroughoff)
            echo 29
            ;;
        foregroundcolour)
            echo 30
            ;;
        defaultforeground)
            echo 39
            ;;
        backgroundcolour)
            echo 40
            ;;
        defaultbackground)
            echo 49
            ;;
    esac
}
