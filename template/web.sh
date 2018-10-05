#!/bin/bash


if [[ $# -eq 0 ]] ; then
    echo "Usage: web.sh {code|serve}"
    exit 0
fi

	case "$1" in
        create)
            
        ;;
        serve)
            python3 -m http.server
            exit 1
        ;;
        code)
            code .
            exit 1
        ;;
        *)
        exit 0
    esac
fi


