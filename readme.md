# Smart Mouth Game Boy
## Intro
Smart Mouth for the Game Boy is based on the word tile game called [Smart Mouth](https://boardgamegeek.com/boardgame/3924/smart-mouth). Shortly after writing a [React-based version of this game](https://github.com/perkinsb1024/Smart-Mouth), I got a copy of the book [Game Boy Coding Adventure](https://nostarch.com/game-boy-coding-adventure). Since I had just written this game and since it's so straight-forward, it seemed like a perfect learing experience to write as my first Game Boy project. It's definitely not perfect - for instance, I had to disable the LCD to update the interface in a few locations because I couldn't fit all the logic I needed in the 1.08mS of VBlank time. But in general, it was a great learning experience and I found that Game Boy Coding Adventure was a great starting point to get me comfortable with assembly for the Game Boy.

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
You will to have [RGBDS](https://rgbds.gbdev.io/install) installed to build from source. After RGBDS is installed, simply run `./build.sh` to build the code. You will likely need to make it executable before the first time by running `chmod +x build.sh`

## Running the Game
`smartMouth.gb` is included in the repo, so you don't need to build the code to run it. It has been developed and tested on [BGB](https://bgb.bircd.org/), and also verified on a flash cart in real hardware (tested on DMG and GBC).



## Screenshots
![Gameplay](/Screenshots/Gameplay.png "Gameplay")

![The Menu](/Screenshots/Menu.png "The Menu")

![Edit Names](/Screenshots/EditNames.png "Edit Names")

![On a DMG](/Screenshots/DMG.jpg "On a DMG")

![On a CGB](/Screenshots/CGB.jpg "On a CGB")