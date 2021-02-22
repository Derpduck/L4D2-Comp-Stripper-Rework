# L4D2 Competitive Stripper Rework
# Changelog

## Current Release
### v3 - Released: WIP
* Initial release
    * Swamp Fever
* All Maps
	* Replaced all prop_physics_multiplayer with prop_physics (fixes custom campaigns ignoring prop fixes)
	* Fixed added single pickup weapons being movable before they have been picked up, to prevent griefing
	* Removed additional soundscape entities
	* Removed microphone / speaker effects
	* Fixed fire extinguishers falling off walls
	* Prevented hittables from fading out over far distances
	* Moved prop_physics_override fix to the top of global filters to improve execution order
	* Converted all T2 static weapon spawns to T1 weapon_spawn entities
* Dead Center
	* Map 1
		* Replaced the "pill bin" by the elevator that was filtered out by prop fixes
		* Removed fire sounds from the start of the map that can sometimes loop forever and play across the entire map
		* Added LOS blockers under added snack machines
		* Removed fire and building collapse sounds after the elevator
		* Removed scripted zombie spawns that fall through the windows at the end saferoom
		* Slightly reduced the fog strength on the ground floor
		* Blocked survivors from standing on the awning above the check-in desk
	* Map 2
		* Removed the police car at the bottom of the first ramp (which was previously moved to the other end of the street)
		* Added a fence cover by the dumpster drop
		* Enabled the 2 alarm cars after the event
		* Added LOS blockers to added props after the event
		* Added boxes to the walkway before the gun store
		* Added a billboard by the walkway before the gun store
	* Map 3
		* Made the event infinite again
		* Added guareneteed shotgun and SMG spawns to the back corner before the event path
		* Added a clip to make the jump back up the one way drop slightly easier
		* Moved the hand truck at the start of the event path to a less obtrusive position
		* Added an ammo pile on the boxes after the stairs on the event path
	* Map 4
		* Blocked gas cans from being launched by infected onto the 4th floor, and behind the walls on the 3rd floor corner cans
		* Removed a left over clip from testing that was left in accidently
		* Fixed spit block not covering the entire elevator
* Dark Carnival
	* Map 1
		* Adjusted position of added rocks before the final hill
	* Map 2
		* Improved clipping on the sign above saferoom and by the peanut gallery
		* Adjusted angle of added foodcart and ladder to fix collision issues
		* Moved the added magnum spawn in the new area closer to the entrance and made it potentially spawn a pistol or magnum
		* Replaced the added fences by the slide with a vending machine and boxes
		* Adjusted color of added hedge near the end of the map
	* Map 4
		* Replaced the 2 bumper cars in the saferoom with a single bumper car
		* Added teleport triggers for survivors that get stuck inside props added to the saferoom
		* Improved game hut sign clipping
		* Replaced the added plywood at the event to fix common infected nav issues
* The Parish
	* Map 1
		* Added missing glass to wrecked car
	* Map 2
		* Added clipping to improve the usage of the ladder on the tree by the gazebo
		* Fixed getting stuck at the top of some ladders added to the hedges for the park route rework
		* Added an ammo pile by the event button
	* Map 3
		* Made the guns in the first house always spawn a shotgun and SMG
		* Extended the wall by the cemetery entrance
		* Added infected ladders to the added crypt that blocks the path in the cemetery
	* Map 4
		* Removed the added pool table in the pool room
		* Adjusted the position of the added ammo pile at the event to be more visible
* The Passifice / The Saccing
	* Map 1
		* Disabled the added alarm car at the start of the map
	* Updated `thesaccing.vpk` to `thesaccing_v2.vpk`, which combines The Passing and The Sacrifice campaigns:
		* Uses the updated mission files from the Last Stand update
		* Fixes The Sacrifice map 1 tank not using the unique tank arms model
		* After The Sacrifice finale ends, the map will change back to The Passing for the scavenge finale if players wish to play it
		* Supports spawning of all melee weapons that are available in both campaigns
> Server owners can remove the original `addons/thesaccing.vpk` file from their servers and replace it with this new version
* Templates
    * Added hittable prop template
* SourceMod
	* Added 2 new files to replaces cvars in `shared_settings.cfg` globally:
		* `cfgogl/boss_spawns.cfg` - Defines boss spawns for specified maps to control flow or finale tank spawns
		* `cfgogl/spit_block.cfg` - Defines regions where spit does not deal damage to survivors
		* Simply replace the relevant sections in your config's shared_settings.cfg file with:
			* `exec cfgogl/boss_spawns`
			* `exec cfgogl/spit_block`
			* For configs that want to use different settings, add a copy of these files to your config's folder and load them through the same method in the `shared_settings.cfg` file with the corrected file path



## Past Releases
### v2 - Released: 2021-01-18
* Initial release
    * The Passing
    * The Sacrifice
* Dark Carnival
    * c2m2: Fixed added dumpster from spawning inside the floor
* Swamp Fever
    * c3m1: Removed some floating oil barrels
* The Parish
    * c5m3: Removed the blue coloring on disabled alarm cars (temporarily)
	* c5m4: Blocked standing on the edge of the garage roof on the first street
	* c5m4: Blocked standing on the edge of the electrical box after the pool room
* Added a failsafe for fading out alarms to ensure they don't start playing again
* Added `point_nav_attribute_region` to `entity_template.cfg`

### v1 - Released: 2021-01-03
* Initial release
    * Global Fixes
	* Dead Center
	* Dark Carnival
	* Hard Rain
	* The Parish