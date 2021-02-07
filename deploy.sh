#!/bin/bash
Color_off='\033[0m'
Color='\033[1;35m'
# }}}
fancyprint () {
    printf '%b\n' "$1$2$Color_off" >&2
}
# }}}
echo""
fancyprint ${Color} ">> TGIFELIX.COM 🦄"
# }}}
PS3='➡ '
options=("Deploy" "Exit")
select opt in "${options[@]}"
do
    case $opt in
        "Deploy")
            fancyprint ${Color} ">> Commit:"
            read commitmsg
            git add .
            git commit -m "$commitmsg"
            git push
            echo ""
            fancyprint ${Color} "🚀: https://www.tgifelix.com"
            echo ""
            exit 0
            ;;
        "Exit")
            echo ""
            fancyprint ${Color} "🚀: https://www.tgifelix.com"
            echo ""
            exit 0
            ;;
        *) fancyprint ${Color} ">> $REPLY is not an option, dude.";;
    esac
done
