#!/bin/bash

if [ -z "$1" ]; then
    echo "Please provide an element as an argument."
    exit 1
fi

# Database lookup logic goes here, simplified for this example
case $1 in
    1 | H | Hydrogen)
        echo "The element with atomic number 1 is Hydrogen (H). It's a nonmetal, with a mass of 1.008 amu. Hydrogen has a melting point of -259.1 celsius and a boiling point of -252.9 celsius."
        ;;
    # Add cases for other elements based on your database
    *)
        echo "I could not find that element in the database."
        ;;
esac