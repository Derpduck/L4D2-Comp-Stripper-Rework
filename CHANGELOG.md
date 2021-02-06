# L4D2 Competitive Stripper Rework
# Changelog

## Current Release
### v3 - Released: WIP
* Initial release
    * Swamp Fever
* All Maps
	* Replaced all prop_physics_multiplayer with prop_physics (fixes custom campaigns ignoring prop fixes)
	* Prevented added single pickup weapons from being moved before they have been picked up to prevent griefing
* Dead Center
	* c1m1: Replaced the "pill bin" by the elevator that was filtered out by prop fixes
	* c1m1: Removed fire sounds from the start of the map that can sometimes loop forever and play across the entire map
	* c1m1: Added LOS blockers under added snack machines
	* c1m1: Removed fire and building collapse sounds after the elevator
	* c1m1: Removed scripted zombie spawns that fall through the windows at the end saferoom
	* c1m2: Added a fence cover by the dumpster drop
	* c1m2: Enabled the 2 alarm cars after the event
	* c1m2: Added LOS blockers to added props after the event
	* c1m2: Added boxes to the walkway before the gun store
	* c1m2: Added a billboard by the walkway before the gun store
	* c1m3: Added guareneteed shotgun and SMG spawns to the back corner before the event path
	* c1m3: Added a clip to make the jump back up the one way drop slightly easier
	* c1m3: Added an ammo pile on the boxes after the stairs on the event path
	* c1m4: Blocked gas cans from being launched by infected onto the 4th floor, and behind the walls on the 3rd floor corner cans
	* c1m4: Removed a left over clip from testing that was left in accidently
* Dark Carnival
	* c2m1: Adjusted position of added rocks near the end of the map
	* c2m2: Improved clipping on the sign above saferoom and by the peanut gallery
	* c2m2: Adjusted angle of added foodcart and ladder to fix collision issues
	* c2m2: Moved the added magnum spawn in the new area closer to the entrance and made it potentially spawn a pistol or magnum
	* c2m2: Replaced the added fences by the slide with a vending machine and boxes
	* c2m4: Replaced the 2 bumper cars in the saferoom with a single bumper car
	* c2m4: Replaced the added plywood at the event to fix common infected nav issues
* The Parish
	* c5m1: Added missing glass to wrecked car
	* c5m2: Added clipping to improve the usage of the ladder on the tree by the gazebo
	* c5m2: Fixed getting stuck at the top of some ladders added to the hedges for the park route rework
	* c5m4: Removed the added pool table in the pool room
	* c5m4: Adjusted the position of the added ammo pile at the event to be more visible
* The Passifice / The Saccing
	* Updated `thesaccing.vpk` to `thesaccing_v2.vpk`, which combines The Passing and The Sacrifice campaigns:
		* Uses the updated mission files from the Last Stand update
		* Fixes The Sacrifice map 1 tank not using the unique tank arms model
		* After The Sacrifice finale ends, the map will change back to The Passing for the scavenge finale if players wish to play it
		* Supports spawning of all melee weapons that are available in both campaigns
> Server owners can remove the original `addons/thesaccing.vpk` file from their servers and replace it with this new version


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