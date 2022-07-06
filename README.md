# The Sims 2 Neighborhood Reset Utility

I was disappointed there is no utility to easily to reset neighborhoods for the Windows version of the Sims 2 Ultimate Collection similar to the one present in Super Collection for Mac, so I decided to create a simple one myself in batch.

Upon running, this script will query the game's registry for the `DisplayName` and `Install` entries, which are the values in which your save folder's name is dictated by and the installation directory for the game, respectively. It will then provide you with an array of options, 1 through 7; one for each neighborhood present in the Sims 2 Ultimate Collection.

Selecting any option will proceed to delete the existing folder for the chosen neighborhood within your save game's `Neighborhoods` folder, if it exists, and then copy a fresh version from your game's installed directory.

This tool is set up with the intention for use with the Sims 2 Ultimate Collection only; however, as the game's variables are obtained from the registry, it can be modified to accomodate other versions of the game by simply changing which values it queries. This, however, is outside of the scope of this readme file.

**WARNING:** Upon reset, your chosen neighborhood will be overwritten **permanently** and process is **irreversible.** Furthermore, failing to select an option will result in Pleasantview being reset. Be cautious.
