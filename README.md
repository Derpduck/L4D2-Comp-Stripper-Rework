# L4D2 Competitive Stripper Rework

## About
This repository is for reworking the Stripper:Source map changes for competitive L4D2 from scratch, ensuring full compatibility with the map changes added to the game by the Last Stand update.

The aim is to re-implement improved versions of historical changes, unify map modifications across servers and configs, and providing a basic template that already includes all necessary fixes and improvements, which can easily be added to or modified by any server owners and config developers.

While many of the changes will appear very similar to those included in previous versions of competitive Stripper:Source files and is heavily inspired by them, the goal is to re-create everything from the ground up to ensure the best possible implementation of the changes.


## Usage
Any server owner or config developer can freely use this as a base for their own Stripper modifications _**as long as credit is provided**_ to this repository.

All changes are tested and implemented with the latest version of Stripper:Source only.
* **Version:** 1.2.2 (hg82) `(updated 2011-04-15)`
* **AlliedModders:** https://forums.alliedmods.net/showthread.php?t=39439
* **Source:** https://github.com/alliedmodders/stripper-source
* **Documentation:** https://www.bailopan.net/stripper/


## Compatibility
In order to ensure full compatibility with the changes provided by this rework, it is highly recommended that servers **DO NOT** load `clip_removal.smx` with configs that uses this rework.

This plugin is flawed and does apply changes to both versus rounds. All functionality of this plugin can also be achieved with Stripper, making it entirely redundant.


## Documentation
A complete changelog and documentation of changes by map is available on the **[wiki](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki)**.\
Where possible screenshots will also be available.

Information on best practices and help setting up a local/listen server to run Sourcemod with Stripper:Source can also be found on the wiki.

Templates for Stripper files can be found in the `Templates` folder. Use these to ensure consistency between all Stripper implementations and to make it as easy as possible for others to use and modify in the future.

To see what is being worked on currently, planned changes, and potential ideas for changes check out the **[Projects](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/projects)** tab. 


## Official Map Updates
**Documentation and source code for the Last Stand update map updates can be found here:**\
**[Tsuey/L4D2-Community-Update](https://github.com/Tsuey/L4D2-Community-Update)**

How to view these officially implementated map changes can be viewed in-game:
1. Launch the game in developer mode via the `-dev` launch option.
2. Load map via console: `map [map_name] [gamemode]`
    * The changes loaded depend on the gamemode, be sure to view the changes in the gamemode relevant to your config or server.
    * Some potential gamemodes are: `versus`, `coop`, `survival`, `realism`, `scavenge`, `mutation15` (vs survival)
    * Versus based gamemodes require `sb_all_bot_game 1` to prevent automatic server shutdown.
3. Enable `sv_cheats`.
4. Type `script ShowUpdate()` into console.
    * This is case sensitive.
    * Additional changes may also be printed to the console but not highlighted.
4. Type `script HideUpdate()` to stop highlighting the changes.


## Official Map Sources
### Decompiled VMFs (Valve Map Format)
**Decompiled versions of the offical L4D2 maps can be found here:**\
**[spumer/left_4_dead_2__decompiled_maps](https://github.com/spumer/left_4_dead_2__decompiled_maps)**

These files can be viewed and modified in the Hammer Editor by installing L4D2 Authoring Tools on Steam.\
It is highly recommended that any work done for this project is done through Hammer then implemented into Stripper to ensure values are accurate as possible.
**Disclaimer:** These files may not be 100% accurate as the decompiling process is not perfect, and the source files not provided by Valve in any official capacity.

### Decompiled VScripts
**Decompiled versions of L4D2's VScripts can be found here:**\
**[jacob404/Official-Vscripts-Decompiled](https://github.com/jacob404/Official-Vscripts-Decompiled)**

These scripts can be used as reference or as a base for modifying director scripts for maps.\
**NOTE:** This repository is now outdated as of the Last Stand update.\
Compiled versions of new or updated vscripts can be found at `Steam\steamapps\common\Left 4 Dead 2\update`.

### Stripper Dumps
To dump all entities on a map to text type `stripper_dump` in console while Stripper:Source is loaded.\
Files are dumped to the `stripper\dumps` directory in `.txt` format.

## Setting Up A Competitive L4D2 Server
**Resources and information for setting up a competitive L4D2 can be found here:**\
**[SirPlease/L4D2-Competitive-Rework](https://github.com/SirPlease/L4D2-Competitive-Rework)**

This project is not part of the L4D2 Competitive Rework, however it is a useful resource for anything related to running a competitive L4D2 server and competitive configs.\
Stripper changes found in this project take inspiration from Zonemod 1.9.8.


## Contributing
Anyone is able to fork this repository and create pull requests to contribute to the project and will be credited below.\
Raise any issues or questions on the **[issue](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/issues)** tab.


## Credits
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
