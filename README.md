# StarWars
Matthew Hughes

The ships.sh file is a bash script that will find all the ships and their pilots from the star wars API https://swapi.dev/

-The bash script uses the curl command to get the data from the API. Then it uses jq which is a tool that can easily get specifc data from a json file. Getting the name of the ship is pretty straight forward using jq. To get the name of the pilots for each ship I loop through the pilots array and do another curl and jq comand to get their names.

Step-by-step instructions on how to build the Docker image and run the container.
Any additional notes on assumptions or design choices.
Optional Bonus Section:
A section discussing production deployment considerations (see below)
