# L4D2 Competitive Stripper Rework
#### Version: v21
#### Released: 2022-08-12

## Useful Links
* **[Map Changes](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Map-Changes)**
* **[Wiki](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki)**
* **[Releases](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/releases)**
* **[Changelog](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/blob/master/CHANGELOG.md)** 
* **[Projects](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/projects)**
* **[Issues](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/issues)**
* **[Templates](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/tree/master/_Templates)**

## About The Project
This project aims to rework both official and custom campaigns for competitive L4D2 with the following goals:
* Full compatibility with official community updates
* Improving balance
* Improving quality of life
* Fixing long-standing issues
* Providing a template for any config to use as a base

## Usage

### [Installation Instructions](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Server-Installation-Guide)

This project requires Stripper:Source to load, get it here:

* **Version:** 1.2.2
* **Documentation:** https://www.bailopan.net/stripper/
* **Source:** https://github.com/alliedmodders/stripper-source

Any server owner or config developer can freely use this as a base for their own modifications, however credit to this repository is appreciated.

## Compatibility

Ensure that the scripts in the link below are **not** modified in any way:
**[L4D2-Community-Update/scripts/vscripts](https://github.com/Tsuey/L4D2-Community-Update/tree/master/root/scripts/vscripts)**

If these scripts are present they will overwrite the default changes from the Last Stand update, the same applies if modified versions of these scripts are present.
If you wish to load your own version of these scripts see instructions **[here](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework#official-map-updates)**.

As this project's only focus is for versus, compatibility with gamemodes other gamemodes is not guaranteed.

#### Redundant Plugins
The following plugins should not be loaded when using this project:
* `clip_removal`
* `l4d2_fireworks_noise_block`
* `l4d_no_cans`
* `nm3_ladder_damage`
* `ghost_hurt`

## Official Map Updates
**Documentation and source code for the Last Stand update map updates can be found here:**<br>
**[Tsuey/L4D2-Community-Update](https://github.com/Tsuey/L4D2-Community-Update)**

**[How to view changes in-game](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Viewing-Changes-In-Game)**

## Official Map Sources
### Decompiled VMFs (Valve Map Format)
**Decompiled versions of the offical L4D2 maps can be found here:**<br>
**[spumer/left_4_dead_2__decompiled_maps](https://github.com/spumer/left_4_dead_2__decompiled_maps)**

These files can be viewed and modified in the Hammer Editor by installing L4D2 Authoring Tools on Steam.<br>

### Decompiled VScripts
**Decompiled versions of L4D2's VScripts can be found here:**<br>
**[jacob404/Official-Vscripts-Decompiled](https://github.com/jacob404/Official-Vscripts-Decompiled)**

### Stripper Dumps
To dump all entity data on a map to text, use the `stripper_dump` command, the dumps are located in `left4dead2/addons/stripper/dumps`.

## Setting Up A Competitive L4D2 Server
**Resources and information for setting up a competitive L4D2 server can be found here:**<br>
**[SirPlease/L4D2-Competitive-Rework](https://github.com/SirPlease/L4D2-Competitive-Rework)**

## Contributing
To contribute simply create a **[pull request](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/pulls)**.
Before contributing it is recommended to read these guides:
* **[Contribution Style Guide](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Contribution-Style-Guide)**
* **[Design Principles & Goals](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Design-Principles-&-Goals)**
* **[GitHub Guide](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/GitHub-Guide)**

## Credits

### Rework Contributors
* Derpduck
* SirPlease
* Wicket
* Harry Potter
* Failzz

#### Additional Help / Testing / Scripting
* J.
* Target_7
* NF
* Daroot Leafstorm
* ProdigySim
* Icy Inferno

### Historical Contributors
* ProdigySim
* Jacob
* Blade
* Tabun
* Stabby
* CircleSquared
* Estoopi
* NF
* Visor
* RedJaneDoe
* Electrik
* SirPlease
* Spoon
* Wicket
* Devilesk
* Tsuey
* raziEiL
* harterc1
