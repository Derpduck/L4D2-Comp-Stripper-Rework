# L4D2 Competitive Stripper Rework

## About:
This repository is for reworking the Stripper:Source map changes for competitive L4D2 from scratch, ensuring full compatibility with the map changes added to the game by the Last Stand update.

The aim is to re-implement improved versions of historical changes, unify map modifications across servers and configs, and providing a basic template that already includes all necessary fixes and improvements, which can easily be added to or modified by any server owners and config developers.

While many of the changes will appear very similar to those included in previous versions of competitive Stripper:Source files and is heavily inspired by them, the goal is to re-create everything from the ground up to ensure the best possible implementation of the changes.

## Usage:
Any server owner or config developer can freely use this as a base for their own Stripper modifications _**as long as credit is provided**_ to this repository.

All changes are tested and implemented with the latest version of Stripper:Source only.
* **Version:** 1.2.2 (hg82) `(updated 2011-04-15)`
* **AlliedModders:** https://forums.alliedmods.net/showthread.php?t=39439
* **Source:** https://github.com/alliedmodders/stripper-source
* **Documentation:** https://www.bailopan.net/stripper/

## Compatibility:
In order to ensure full compatibility with the changes provided by this rework, it is highly recommended that servers **DO NOT** load `clip_removal.smx` with configs that uses this rework.

This plugin is flawed and does apply changes to both versus rounds. All functionality of this plugin can also be achieved with Stripper.

## Documentation:
A complete changelog and documentation of changes by map is available on the **[wiki](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki)**.\
Where possible screenshots will also be available.

## Official Map Changes
Documentation and source code for the Last Stand update map changes can be found here:\
**https://github.com/Tsuey/L4D2-Community-Update**

Officially implementated map changes can be viewed in-game by:
1. Launch the game in developer mode via the `-dev` launch option.
2. Load map via console: `map [map name] [gamemode]`
    * The changes loaded depend on the gamemode, be sure to view the changes in the gamemode relevant to your config or server.
    * Some potential gamemodes are: `versus`, `coop`, `survival`, `realism`, `scavenge`, `mutation15` (vs survival)
    * Versus based gamemodes require `sb_all_bot_game 1` to prevent automatic server shutdown.
3. Enable `sv_cheats`.
4. Type `script ShowUpdate()` into console.
    * This is case sensitive.
    * Additional changes may also be printed to the console but not highlighted.
4. Type `script HideUpdate()` to stop highlighting the changes.

## Credits:
If you believe that you or any other historical contributors haven't been credited properly please raise an **[issue](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/issues)** so that they can be credited appropriately for their Stripper:Source and related work.

### Rework Contributors
* Derpduck

### Historical Contributors:
* ProdigySim
* Jacob
* NF
* Visor
* SirPlease
* Wicket
