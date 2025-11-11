# Smart Mouth Game Boy

## Gameplay
To play the game, press the **A** button to generate a pair of letters. Each player competes to be the first to shout out a word (at least four letters long) that begins and ends with the two letters, respectively. For instance, if the letters are [M] and [Y], a valid would be "Messy". 

For each correct answer, a player is awarded two points. Use the **up** and **down** arrow keys to select the correct player and the **right** and **left** arrow keys to add or remove points. If there is a tie, each player is awarded one point.

Press the **Start** button to access the menu, where you can:
- Save the game
- Reset the scores
- Edit player names
- Exit the menu

Navigate with the **up** and **down** arrow keys and press **A** to select. Alternatively, pressing **Start** again from any option will exit the menu.

To edit the names, use the **Select** button to select which name you would like to edit. Use the **B** button to delete any unwanted characters from the end of the name, then navigate the keyboard with the **arrow** keys and use the **A** button to type the highlighted letter. Press **Start** when you are finished editing names.

## Building the Code
Simply run `./build.sh` to build the code. You will likely need to make it executable before the first time by running `chmod +x build.sh`

## Running the Game
`smartMouth.gb` is included in the repo, so you don't need to build the code to run it. It has been developed and tested on You may be using [BGB](https://bgb.bircd.org/), but should also run on a flash cart in real hardware.



## Screenshots
![Gameplay](/Screenshots/Gameplay.png "Gameplay")

![The Menu](/Screenshots/Menu.png "The Menu")

![Edit Names](/Screenshots/EditNames.png "Edit Names")