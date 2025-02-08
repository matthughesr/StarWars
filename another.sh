#!/bin/bash

# test.sh
# gets starship name and the pilots that fly it



mainURL="https://swapi.dev/api/starships/"

# Get the list of starships; includes all starship info. -O will send it to standardoutput
wget -O - "$mainURL"



echo "bye bye"
exit 0
