#!/bin/bash

display_color() 
{
	colors=("Red","Blue","Green","Yellow")
	
	echo -e "Colors (inside scope): ${colors[@]}"
        echo -e "Script name: $0"
        echo -e "Number of args: $#"
        echo -e "All args: $@"
        echo -e "Exit status of last command? $?"
}



read color

colors=("Purple","Turquoise","Lime","Camo","$color")

echo "Same var, diff colors(outside scope): ${colors[@]}"
	

        echo -e "Script name: $0"
        echo -e "Number of args: $#"
        echo -e "All args: $@"
        echo -e "Exit status of last command? $?"

display_color
