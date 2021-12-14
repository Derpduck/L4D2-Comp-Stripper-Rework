# Changelog

# Current Release
## v18 (WIP)
### All Maps
* Improved physics prop fixes for custom campaigns
	* Should fix bugs with breakable hittables and random props not spawning

### Dead Center
#### Map 2
* Replaced van by the end saferoom with a bus
#### Map 3
* Removed most green fence cover props, replaced 1 set with a shelf prop

### Dark Carnival
#### Map 1
* Adjusted position of added dumpster
* Replaced motel roof crossing prop
* Added highway barrels by the end saferoom
* Fixed lighting issues on concrete blocks on the end saferoom
#### Map 2
* Removed vending machine under platform by the carousel
* Opened up a room on a platform by the carousel for survivors
#### Map 3
* Removed trash bins at the start of the map
#### Map 4
* Fixed misplaced clip on ticket building by the saferoom
* Fixed misplaced clip on food cart by the bumper cars
* Removed forklift and re-added dumpster
* Added floodlight generator in place of forklift
* Adjusted position of ammo pile after bumper cars
#### Map 5
* Adjusted fences by the finale area entrance

### Swamp Fever
#### Map 3
* Fixed a slightly misplaced ladder on the boardwalk

### The Parish
#### Map 3
* Removed highway sign by the bridge, added another highway barrel

### The Passing
#### Map 1
* Removed an angled clip on the bus by the saferoom that could block hittables
#### Map 2
* Added an ammo pile before the one way drop

### No Mercy
#### Map 1
* Fixed misplaced clip on AC unit by the saferoom
* Fixed an exploit blocker out of bounds by the saferoom
#### Map 4
* Fixed a bad tank warp spot that caused the tank to get stuck in the ceiling
* Adjusted tank ban range to prevent spawning on the wrong floor

### Death Toll
#### Map 3
* Fixed collision issues on added bus

### Dead Air
#### Map 1
* Blocked survivors from getting punched onto the AC unit by the ladder
* Blocked survivors from standing on a ledge by the one way drop
#### Map 3
* Adjusted position of concrete bags by the end saferoom

### Blood Harvest
#### Map 4
* Removed plank crossing between the trains on the bridge
	* Replaced with a ladder to climb up the ore car
* Removed flat train car and haybales on the bridge
* Adjusted position of ammo pile before the bridge

### Cold Stream
#### Map 3
* Removed planks in the water after the bridge

### The Last Stand
#### Map 1
* Removed panic event when starting the event
* Removed horde when the crane is lifting the container
* Reverted amount of horde spawned by each generator to default (now 14, was 10)
#### Map 2
* Reduced number of horde waves during the finale
* Reduced the delay between finale stages

### Dead Before Dawn DC
#### Map 1
* Made helicopter activate when the map starts
	* Fixes helicopter sometimes not activating to block the path
#### Map 2
* Made all non-hittable dumpsters green
* Fixed infected ghosts falling through the plank walkway in the warehouse
#### Map 3
* Reverted delay before door opens after the first event to it's original value
	* Was 1 second, now back to 11 seconds
	* Added a sound to indicate that the door has opened
* Updated spit block area to intended area
	* This change should have happened in the last update

### Undead Zone
* Added saferoominfo and mapinfo data for all Undead Zone maps to fix items (medkits) spawning in saferooms

### Finite Horde Limits
* Re-added finite horde limits on certain maps where they had been removed
	* This does **not** affect Zonemod as this feature is not used
#### Dead Center
* Map 3: 150
#### Dark Carnival
* Map 3: 240
#### The Parish
* Map 2: 180
#### The Passing
* Map 2: 150

### Witch Spawns
* Added witch spawn ban ranges to prevent witches from spawning in some unfair or buggy spots
	* This does **not** affect Zonemod as witches do not spawn
#### Dead Center
* Map 3: Blocked witches from spawning in the event area
#### Dark Carnival
* Map 1: Blocked spawns on the small platforms at the one way drop
* Map 2: Blocked spawns at the top of the ladder
* Map 2: Blocked spawns behind the fence at the start of the event
* Map 3: Blocked spawns on the first section of the coaster
* Map 4: Blocked spawns after the event gates
#### Hard Rain
* Map 2: Blocked spawns in the field
* Map 3: Blocked spawns in the field and immediately after the elevator
* Map 4: Blocked spawns on top of the ladder by the ambulance
#### The Parish
* Map 3: Blocked spawns by the bus at the start of the map
* Map 3: Blocked spawns in the sewer and at the top of the first ladder
#### No Mercy
* Map 3: Blocked spawns after the ladder
#### Death Toll
* Map 1: Blocked spawns immediately at the top of the ladder
#### Dead Air
* Map 4: Blocked spawns behind the fence

***

# Past Releases
## v17 (2021-10-20)
* Initial Release
	* Dead Before Dawn DC
		1. [Anna Is Gone](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Dead-Before-Dawn-DC-1-Anna-Is-Gone)
		2. [The Mall](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Dead-Before-Dawn-DC-2-The-Mall)
		3. [Clean Up](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Dead-Before-Dawn-DC-3-Clean-Up)
		4. [Undead Center](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Dead-Before-Dawn-DC-4-Undead-Center)
		5. [New Dawn](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Dead-Before-Dawn-DC-5-New-Dawn)
		> Thanks to **Caution** for providing suggestions and useful info on issues
	* Summary of major changes:
	* All Maps
		* Removed most voice lines and scripted sounds
		* Entity optimization, potentially improving stability and reducing crashes
		* Removed "scripted" commons that would spawn at certain points, which would exceed the common limit
		* Removed random events that were different between teams
		* Improved pill, ammo and weapon spawns
		* Fixed many exploits and bugs
		* Fixed non-solid props that couldn't be spawned behind or infected could attack through
		* Fixed many spots common couldn't path to
	* Map 1
		* Made the event behave as a gauntlet event instead of a finale, fixing issues with the event not ending and bugging out scoring
		* Removed the deadly helicopter blade
		* Infected can now access more of the cliffs on the right side path for spawns, the rocks blocking these areas for survivors have been removed
	* Map 2
		* The event now starts sooner, as survivors no longer have to wait for the dialogue to finish
		* Blocked the back of a room by the event for survivors
	* Map 3
		* Changed the way both events spawn horde, they now function like gauntlet events instead of using "scripted" common spawns that would easily exceed the common limit
			* This will result in the events behaving slightly differently, but they will now be closer to normal events
		* Players will move 40% faster when being forced to crouch through the vent chokepoint
		* Adjusted spit block area, it now only covers the section where players are forced to crouch through the vent
			* Added a visual indication of where the spit block area starts and ends
		* Removed the sequence to break out of the saferoom
	* Map 4
		* Removed the event to blow up the wall in Kiddyland
		* Players will move 40% faster when being forced to crouch through the vent chokepoint
		* Fixed the spit block area extending outside of the vents
			* Added a visual indication of where the spit block area starts and ends
	* Map 5
		* No major changes
* All Maps
	* Improved prop fixes for compatibility with custom campaigns
	* Made a physics prop couch unmovable instead of non-solid
	* Removed forklifts starting in their already broken state
		* Updated l4d2_hittable_control plugin to control breaking of forklifts instead
* Dead Center
	* Map 1
		* Solidified railings in the elevator, allowing survivors to stand on them
			* Removed spit block in the elevator
		* Improved glowing on the elevator event button when in range to press it
	* Map 3
		* Adjusted placement of ammo pile on the first floor
	* Map 4
		* Added railings in the elevator, allowing survivors to stand on them
			* Removed spit block in the elevator
* Dark Carnival
	* Map 1
		* Added a hittable dumpster outside the saferoom
		* Solidified non-solid shrubs by the saferoom
		* The Midnight Riders bus is back
	* Map 4
		* Solidify non-solid shrub by the one way drop
* Swamp Fever
	* Map 1
		* Added a hittable car in the area on the left after the ferry
* Hard Rain
	* Maps 1 & 4
		* Blocked LOS under the fence by the ladder before the playground
		* Moved one of the washer boxes by the sugarmill saferoom to the corner of the house
		* Allowed the gun in the treehouse to spawn
	* Maps 2 & 3
		* Added an ammo pile in the trailer at the start of the mill
		* Added an ammo pile in the locker room
		* Added clipping to the door on the small shack by the ramp
		* Added railings in the elevator, allowing survivors to stand on them (spit block remains in place)
* The Parish
	* Map 2
		* Reworked the route blocking and props in the park
			* The left and right paths are now open again
		* Removed a pill spawn by the humvee
		* Blocked survivors from jumping on the walls before the park entrance
		* Added an infected ladder to climb onto the hedge-covered platform on the left
		* Added an infected ladder to climb over the wall behind the stairs on the right side of the park entrance
		* Added an infected ladder to climb onto the hedges on the right of the park near the start
	* Map 3
		* Added a pipe to stand on at the ladder in the sewer
	* Map 5
		* Reduced map distance to 500 (from 600)
		* Removed additional tank spawn at the end of the map
* The Passing
	* Map 2
		* Prevented players from being able to block the gates in the sewer from opening
* The Sacrifice
	* Map 1
		* Fixed players getting stuck if they are opening the 2nd train car door when it is opened automatically
* Death Toll
	* Map 4
		* Replaced the cement truck by the offices with an ambulance
* Dead Air
	* Map 4
		* Reduced map distance to 500
		* Removed tank ban range
* Blood Harvest
	* Map 3
		* Solidified a non-solid tree by the bridge
* Cold Stream
	* Map 2
		* Fixed a typo that was preventing a minor change to the event from working
* Templates
	* Removed "Saferoom Items" section, use "Pill / Item / Weapon Spawns"  
	* Updated func_nav_blocker to use script_nav_blocker

## v16 (2021-09-11)
* Initial Release
	* Cold Stream
		1. [Alpine Creek](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Cold-Stream-1-Alpine-Creek)
		2. [South Pine Bridge](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Cold-Stream-2-South-Pine-Bridge)
		3. [Memorial Bridge](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Cold-Stream-3-Memorial-Bridge)
		4. [Cut Throat Creek](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Cold-Stream-4-Cut-Throat-Creek)
> **Developer Note:** No major changes, mostly just small fixes. The finale is now functional again.
* All Maps
	* Updated mapinfo.txt to use new syntax (https://github.com/SirPlease/L4D2-Competitive-Rework/pull/354)
	* Updated global witch filter rules
	* Renamed some entities (no change)
* Dark Carnival
	* Map 2
		* Removed added tent in kiddyland
		* Removed some angled clips that could block hittables
	* Map 3
		* Removed railings and plant pots from the saferoom
		* Adjusted bins by the saferoom
* Swamp Fever
	* Map 2
		* Fixed issue with parachutist spawn (confogl conflict)
* The Passing
	* Map 3
		* Solidified awning on the store
* The Sacrifice
	* All Maps
		* Added missing glass to vehicles
	* Map 1
		* Added an infected ladder to climb on slanted roof by the burning barricade
		* Adjusted clipping on cooling tank in saferoom
		* Blocked being able to stand in a tree by the train car
	* Map 2
		* Added an infected ladder to climb on top of the grounded boat in the open water area
		* Added infected ladders to climb up from inside the barge
	* Map 3
		* Solidified awning on the store
* Death Toll
	* Map 4
		* Blocked LOS under all vehicles around the church
		* Blocked LOS under the news van by the event
		* Prevented a stuck spot behind hedge by the yellow house near the church
* Dead Air
	* Map 3
		* Fixed an issue with a prop rendering incorrectly in the power station area
* Blood Harvest
	* Map 4
		* Fixed nav / pathing issues in the warehouse from the reworked route (https://github.com/SirPlease/L4D2-Competitive-Rework/issues/371)
		* Made other minor adjustments and fixes to the reworked warehouse route

## v15 (2021-08-25)
* Dead Center
	* Map 1
		* Added drinks machines behind the check-in desk by the end saferoom
		* Adjusted clipping on top of photocopier in saferoom to allow standing on it while still preventing getting stuck
	* Map 2
		* Adjusted added bus after the event
		* Adjusted LOS blockers for props after the event
		* Removed unnecessary added CS weapon replacements in the gun store
		* Reduced the intensity of the event horde slightly
		* Adjusted clipping on top of photocopier in saferoom to allow standing on it while still preventing getting stuck
		* Prevented a stuck spot on top of photocopier in the Save 4 Less store
		* Removed an angled clip on the tent near the start of the map that could block hittables
	* Map 3
		* Added an ammo pile before the button at the end of the event
		* Reworked some props blocking the route to the end saferoom, replaced Jimmy Gibbs banner with fences
		* Re-organized internal ordering of map changes (no change)
* Dark Carnival
	* Map 2
		* Adjusted color of sign on game hut by the peanut gallery
		* Added an infected ladder to climb up the platform at the top of the slide
	* Map 3
		* Fixed only the regular uzi spawning at the tunnel of love exit
* Swamp Fever
	* Map 1
		* Prevented getting stuck on top of the photocopier in the store by the event
		* Prevented a stuck spot on the radiator in the store by the event
* Hard Rain
	* Maps 1, 4 & 5
		* Replaced and improved Valve's commentary blockers on trees and shrubs
		* Added an ammo pile on porch by the raised up house at the end of the street (maps 1 & 4 only)
		* Replaced some angled clips around the burger tank that could block hittables (maps 1 & 5 only)
	* Maps 2 & 3
		* Added an infected ladder to climb up at the ramp drop
* The Parish
	* Map 1
		* Added infected ladders to climb over the wall at the restaurant exit
	* Map 2
		* Added an ammo pile inside the CEDA trailer
	* Map 3
		* Adjusted clip on the fence by the saferoom
		* Added a hittable car behind the fence outside the saferoom
	* Map 4
		* Solidified some non-solid window props on various roofs
		* Blocked stuck spots on out of bounds roofs by the final street
* No Mercy
	* Map 3
		* Prevented a stuck spot on a desk in the warehouse offices
	* Map 4
		* Removed added ladder in the lobby for now as it does not spawn for both teams due to a bug
		* Removed added ladder on the scaffolding after the elevator for now as it does not spawn for both teams due to a bug
		* Added an ammo pile after the elevator
* Death Toll
	* Map 1
		* Removed added ladder to get on cliff for now as it does not spawn for both teams due to a bug
* Dead Air
	* Map 3
		* Fixed an incorrectly placed LOS blocker on a pickup truck
		* Optimized fix for props being invisible on low settings
	* Map 4
		* Removed metal detector event
* Blood Harvest
	* Map 4
		* Replaced car transporter on the bridge with a train car

## v14 (2021-08-15)
* Map Transitions
	* Created a plugin to define custom map transitions, see: https://github.com/SirPlease/L4D2-Competitive-Rework/pull/346
	* Removed `TheCrashStand.vpk` - Delete this file from your server/config and use the plugin
	* Removed `thesaccing_v2.vpk` - Delete this file from your server/config and use the plugin
* Initial Release
	* Dead Air
		1. [Greenhouse](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Dead-Air-1-Greenhouse)
		2. [Crane](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Dead-Air-2-Crane)
		3. [Construction Site](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Dead-Air-3-Construction-Site)
		4. [Terminal](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Dead-Air-4-Terminal)
		5. [Runway](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Dead-Air-5-Runway)
* All Maps
	* Added static witch spawn cvars and witch flow blocks
	* Fully removed static upgrade pack spawns
	* Fixed issue with static ashtray stands being removed
* Dead Center
	* Map 3
		* Fixed event not stopping after pressing the button
		* Made the office chair used for the one way drop return solid
* Hard Rain
	* Map 1
		* Blocked tank between 0% - 20% (no change for Zonemod)
* The Passing
	* Map 3
		* Fixed issues with finale pills not spawning
		* Removed now redundant changes to fix items not spawning
* The Sacrifice
	* Map 3
		* Fixed issues with finale pills not spawning
* No Mercy
	* Map 3
		* Added an additional tank ban range between **0%** - **22%**
* Crash Course
	* Map 1
		* Removed 2 additional cars by the saferoom
	* Map 2
		* Solidified police barricade by the crashed bus
		* Adjusted placement of an unhittable car by warehouse
		* Fixed issues with finale pills not spawning
* Death Toll
	* Map 4
		* Removed trash can in the middle of the street before the florist
	* Map 5
		* Fixed issues with finale pills not spawning
* The Last Stand
	* Map 2
		* Fixed issues with finale pills not spawning
* Detour Ahead
	* Map 4
		* Fixed event not stopping when the train reaches the end of the bridge

## v13 (2021-07-16)
* Initial Release
	* No Mercy
		1. [Apartments](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/No-Mercy-1-Apartments)
		2. [Subway](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/No-Mercy-2-Subway)
		3. [Sewer](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/No-Mercy-3-Sewer)
		4. [Interior](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/No-Mercy-4-Hospital)
		5. [Rooftop](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/No-Mercy-5-Rooftop)
	* Death Toll
		1. [Turnpike](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Death-Toll-1-Turnpike)
		2. [Drains](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Death-Toll-2-Drains)
		3. [Church](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Death-Toll-3-Church)
		4. [Town](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Death-Toll-4-Town)
		5. [Boathouse](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Death-Toll-5-Boathouse)
* All Maps
	* Alternative weapon skins now have a chance of randomly spawning!
	    * Each supported weapon has a **5%** chance of an alternative skin spawning **1** time in the map
		* Weapons currently supported:
			* Crowbar
			* Cricket Bat
			* Magnum
	* Made the green and blue trash can props unmovable
	* Fixed a potential issue that could cause static weapon spawns to affect weapon distribution
	* Increased ammo density value used for maps with 0 ammo density
	* Updated optional filtering for witch spawns (Zonemod)
* Dead Center
	* Map 1
		* Adjusted LOS blocker under snack machine after elevator
		* Blocked LOS under baggage cart by the end saferoom
		* Added an additional dresser for spawns by the end saferoom
	* Map 2
		* Blocked LOS under van by the stores
	* Map 3
		* Removed a script that caused natural hordes to spawn after stopping the event
* Dark Carnival
	* Map 1
		* Added a bus and additional tree by the saferoom
		* Removed the humvee and van by the saferoom
	* Map 2
		* Fixed a potential issue causing the forklift by the ladder choke to not spawn
	* Map 4
		* The event will now stop once survivors reach the saferoom
	* Map 5
		* Allowed the 3rd weapon in the saferoom to spawn
* Hard Rain
	* Maps 2 & 3
		* Fixed guns in the gas station saferoom falling to the ground
* The Parish
	* Map 2
		* Increased horde spawn rate when tank is pushed to 10 common every 10 seconds (was 10 common ever 20 seconds)
	* Map 3
		* Fixed some minor nav flow issues due to the cemetery pathing changes
* The Passing
	* Map 1
		* Solidified props on roof above saferoom
	* Map 2
		* Adjusted infected ladder to get to the top floor of the Jones & Sons building exit
		* Added infected ladder to climb on food cart outside the jazz club
		* Added infected ladders to climb on AC units outside the jazz club
		* The event will now stop once survivors reach the stairs by the saferoom
* Crash Course
	* Map 2
		* Made the added clipping for the escape vehicle only active after escape sequence is started
		* Blocked LOS under buses in the truck depot
* Blood Harvest
	* Map 3
		* Made the top section of the collapsed bridge block LOS
		* Reworked some clipping to stop infected going out of bounds
		* The event will now stop once survivors reach the saferoom
	* Map 4
		* Changed tank ban range to 39% - 54% (was 43% - 51%)
* The Last Stand
	* Map 1
		* Adjusted added ammo pile after the car shop
		* Added some failsafes to prevent issues caused by the tank punching the shipping container, causing it to disappear
* Templates
	* Added a template for parenting ladders
	* Added a template for prop lighting origin fixes
	* Updated template for removing TLS entities

## v12 (2021-06-24)
* Swamp Fever
	* Map 1
		* Moved the ammo pile before the one way drop from inside the house onto the porch
* The Parish
	* Map 2
		* Fixed issues with horde warnings during event tanks, which was preventing the horde from entering the relaxed state after pushing tank as intended
		* Added a sound cue for when the horde is resumed due to progression
		* Added a warning for when survivors are near the distance where horde will resume
		* Added a missing texture to roof in the event area
	* Map 3
		* Blocked LOS under van by the sewer drop
* Blood Harvest
	* Map 3
		* Reduced the intensity of the horde during the event
		* Fixed ladder in the room leading to the train yard spawning out of bounds

## v11 (2021-06-19)
* Initial Release
	* Detour Ahead
		* See the changes here:
			1. [Detour](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Detour-Ahead-1-Detour)
			2. [Road](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Detour-Ahead-2-Road)
			3. [Warehouse](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Detour-Ahead-3-Warehouse)
			4. [On A Rail](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Detour-Ahead-4-On-A-Rail)
			5. [Final Road](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework/wiki/Detour-Ahead-5-Final-Road)
* All Maps
	* Limited forklift fix application to `prop_physics` and `prop_physics_override` entities only
	* Prevented maps from setting ammo pile and pain pill density to 0, which would prevent the director from spawning those items
* Dark Carnival
	* Map 2
		* Raised the height of the roof above the ladder choke to prevent stuck spots
	* Map 3
		* Fixed a jesus spot on the right fence on the first coaster ramp, using the new vscript functions (Replaces barbed wire fix)
	* Map 4
		* Changed some properties on the forklift to address spawning issues
* Hard Rain
	* Map 1 & 5
		* Fixed a jesus spot on a table in the burger tank (Replaces Valve's washer box)
	* Map 2 & 3
		* Fixed a jesus spot on the spool by the 2 silos
* The Passing
	* Map 2
		* Reworked the blocked path in the Jones & Sons building
		* Fixed the signs outside the jazz club falling to the ground
* Crash Course
	* Map 1
		* Increased map distance to 600 (was 500)
		* Made the garage wall by the warehouse near the event breakable in 1 hit
		* Reduced the number of hittables:
			* Cars: From **44** to **26**
			* Dumpsters: From **24** to **16**
			* Forklifts: Unchanged (**3**)
	* Map 2
		* Added an infected ladder to climb onto platform before the warehouses
		* Reduced the number of hittables:
			* Cars: From **19** to **11**
			* Dumpsters: From **9** to **6**
	> **Developer Note:** While this may still seem like a lot of hittables, many of the remaining ones are in less accessible locations or are at the very end of the map where they won't see much use
* The Last Stand
	* Map 2
		* Lowered tank ban range to 30% (was 34%)

## v10 (2021-06-11)
* All Maps
	* Increased delay for removing vscript spawned entities to fix them not being removed in some cases
	* Replaced forklift model string to (hopefully) fix spawning issues
* Dead Center
	* Map 1
		* Fixed nav issue on added elevator event before the doors are opened that would cause infected to spawn inside it
	* Map 3
		* Added an ammo pile by the gun spawn after the 2nd set of escalators
		* Removed some glass panels around the event to help the infected
		* Removed some glass panels around the end saferoom to help the infected
		* Added a platform to allow infected to reach the top floor from a ladder by the main event escalator
* Dark Carnival
	* Map 2
		* Prevented players from activating the shooting gallery to troll
		* Allowed players to take the gnome without completing the shooting gallery
	* Map 4
		* Fixed forklift spawning too close to the ground
* Swamp Fever
	* Map 1
		* Added a bridge to the ferry while survivors are crossing the river for ghost infected that spawn on the survivors
	* Map 2
		* Fixed a stuck spot on an added rock cluster
	* Map 3
		* Made the gun by the lantern before the event always spawn and adjusted positioning
	* Map 4
		* Moved the added haybale from the first barn to the second barn
* Hard Rain
	* Map 2 & 3
		* Added some preventative measures to fix rare cases of tanks spawning under the map before the elevator
* The Parish
	* Map 2
		* Fixed a perma-stuck spot on a ladder before the event that was moved in TLS update
	* Map 3
		* Changed a tree model near the start of the map to one with less leaves
		* Added a tree near the hittable car by the bus drop
		* Added an infected ladder to get on the house behind the trailer
		* Added a van at the back of the sewer drop street
		* Blocked being able to climb on the frames of one of the burned down buildings
	* Map 4
		* Improved clipping around tree outside saferoom
		* Added an infected ladder to climb up to the one way drop balcony from the van
* The Passing
	* Map 2
		* Removed some barrels that caused a perma-stuck spot in the jazz club underground
		* Added the crates in the Jones & Sons building back in, making the tunnel route definitively longer than the fire escape
		* Replaced the debris pile in the sewer by the ladder with some pipes
* The Sacrifice
	* Map 2
		* Made the guns in the small building by the lake after the brick factory always spawn
* Templates
	* Removed function to clean up entities used to set mins and maxs
	* Updated func_nav_blocker template

## v9 (2021-05-19)
* Dead Center
	* Map 2
		* Fixed wall-mounted weapons in the gun store falling off the shelves and failing to spawn due to the director
	* Map 4
		* Removed randomness from panic wave horde sizes, it will now always spawn 20 common instead of a random number which would differ between teams
		> **Developer Note:** Due to limitations with modifying finale scripts, this applies to all configs
* Dark Carnival
	* Map 1
		* Added a plank to the Whispering Oaks sign by the saferoom
		* Added a van after the Whispering Oaks sign by the saferoom
		* Added a bus at the top of the hill before the end saferoom
		* Added concrete blocks and ramps to the end saferoom roof
		* Blocked LOS under bus outside the end saferoom
	* Map 2
		* Removed the added game hut sign in the newly opened up area after the warehouse
		* Added an ammo pile before the Kiddyland ramp
		* Added infected ladders to climb up the sides of the Kiddyland ramp
		* Added an infected ladder to climb into the monorail platform area from the tents at the bottom of the Kiddyland ramp
		* Adjusted amp and crate stacks by the open tent outside saferoom to help with spawning
* Swamp Fever
	* Map 1
		* Added an infected ladder to get up the dock by the house on the left after the ferry
		* Added an infected ladder to get on the house on the left after the ferry
		* Added an infected ladder to get on the raised up house after the ferry
	* Map 3
		* Moved the hittable car to the area by the second fire barrel
* Hard Rain
	* Map 1 & 4
		* Adjusted the blue pickup truck outside the sugarmill saferoom
		* Adjusted the boxes in the boat garage outside the sugarmill saferoom
* The Parish
	* Map 2
		* Reworked the behaviour of the event during tanks:
			* The horde will stop if survivors do not progress, and will resume permanently if the survivors progress far enough (vanilla behaviour)
			* If the horde resumes during tank due to progression, it will spawn 10 common every 20 seconds, instead of the full amount the event normally spawns
			* Chat prints have been added to inform players of these states
		* Added an infected ladder to prevent a perma-stuck spot behind fence near the saferoom
		* Added an infected ladder to get over the concrete barricade outside the saferoom
* The Passing
	* Map 1
		* Allowed weapon spawns in the apartments to spawn in versus
		* Added clipping to store entrances to stop players from getting stuck on the steps
	* Map 2
		* Blocked the alleyway entrance next to the Red Flight bar to prevent survivors from skipping the interior entirely, added an infected ladder to get over the fence
* The Sacrifice
	* Map 1
		* Added clipping to the fence leaning on the cooling tank in saferoom to stop players from getting stuck
* Templates
	* Added function to clean up entities used to set mins and maxs

## v8 (2021-05-12)
* Initial Release
	* Crash Course
	* The Last Stand
* The Crash Stand
	* Crash Course and The Last Stand are now combined with TheCrashStand.vpk
		* Map Order: Crash Course 1 & 2 -> The Last Stand 1 & 2
	> **Developer Note:** The difficulty and length of the events on both campaigns have been reduced to bring them more in line with other campaigns<br>Be sure to update the boss spawning parameters with those found in `boss_spawns.cfg`
* Dead Center
	* Map 1
		* Blocked additional tank spawns between 0% - 24% (existing ban range of 38% - 79% remains)
		* Adjusted extra guns in hallway to be more visible
* The Passing
	* Map 1
		* Removed the opened up path in the bar
		> **Developer Note:** This experimental change made the cut off too strong and the limitations of the map made its design unsatisfactory
* The Sacrifice
	* Map 3
		* Minor update to finale script for improved gamemode checking functionality (no change)
* Blood Harvest
	* Map 2
		* Moved filter for fallen filing cabinet out of global filters (no change)
		* Fixed collision issue on added train by the end saferoom
	* Map 3
		* Map distance changed to 500
	* Map 4
		* Map distance changed to 500
		* Added additional hints for the new path around the outside of the warehouse
		* Removed an unreachable pill spawn on the warehouse rafters

## v7 (2021-04-27)
* Initial Release
	* Blood Harvest
* All Maps
	* Made all forklifts start in their broken state to prevent physics issues when first hit by tanks
	* Made hanging lights found in Blood Harvest non-solid
* Dead Center
	* Map 4
		* Blocked gas cans from being launched into all remaining unreachable locations, and improved method used to block cans
* Hard Rain
	* Map 1
		* Adjusted green fence by the garage sale
	* Map 4
		* Adjusted green fence by the garage sale
* The Passing
	* Map 2
		* Removed a set of elevator doors after the jazz club to open up a room for spawns
		* Fixed players getting stuck on ladders in the sewer when walking against railings (Thanks Wicket)
* The Sacrifice
	* Map 1
		* Fixed intro spawn locations not being used by the L4D2 due to a missing function
		* Fixed scavenge spawn positions being incorrect due to the addon that combines The Passing and The Sacrifice causing L4D2 survivors to be used.
		> **Developer Note:** Scavenge configs need to add this fix to their scavenge Stripper:Source configs
	* Map 2
		* Fixed scavenge spawn positions being incorrect due to the addon that combines The Passing and The Sacrifice causing L4D2 survivors to be used.
		> **Developer Note:** Scavenge configs need to add this fix to their scavenge Stripper:Source configs
* Templates
	* Added template for script_clip_vphysics

## v6 (2021-04-05)
* Dead Center
	* Map 1
		* Reverted distance to 400, from 500
	* Map 2
		* Reverted distance to 600, from 700
		* Blocked tank from spawning between 49% - 55%
			* Ban range starts just before the one way drop, and ends by the first set of stairs to get above the street
		* Added fences to the small platform with a tree up the stairs before the walkway
			* Removed blocker on this platform and removed the added foliage
		* Moved the police car by the one way drop further down the street
* Dark Carnival
	* Map 1
		* Replaced added rocks on island before final hill with a shrub wall
	* Map 4
		* Added a porta potty by hedges after bumper cars
		* Adjusted position of added forklift to be easier to use
		* Adjusted position of ammo pile after the bumper cars
		* Added an ammo pile on the picnic tables outside the barn
		* Blocked survivors from standing on top of the scaffolding at the event
		* Added an infected ladder on back of the scaffolding at the event
* Hard Rain
	* Map 1
		* Fixed issues with hittable physics near the generator by the burger tank
	* Map 2
		* Improved clipping on fences throughout the map
	* Map 3
		* Improved clipping on fences throughout the map
	* Map 5
		* Fixed issues with hittable physics near the generator by the burger tank
* The Parish 2
	* Map 2
		* Fixed event horde not resuming if tank is kicked (Thanks ProdigySim and Icy Inferno)
		* Removed 3 (out of 4) pill spawns by the humvee outside saferoom
		* Removed pill spawn behind porta potties outside the saferoom
	* Map 3
		* Removed 2 pill spawns outside the saferoom
		* Removed 1 pill spawn from the dark room under the bus drop, where 2 sets could spawn together

## v5 (2021-03-26)
* Dead Center
	* Map 1
		* Added a fireaxe to the saferoom stairwell
		* Added a set of T1 weapons to the room by the elevator
	* Map 2
		* Added an infected ladder to get over the bus after the event
		* Added an infected ladder to get over the fence by porta potties after the event
* Dark Carnival
	* Map 3
		* Fixed being unable to revive players standing on the jesus spot on the coaster due to the damage type from the barbed wire interupting the pickup
* Swamp Fever
	* Map 1
		* Reworked the added one way drop at the town entrance
		> **Developer Note:** The one way drop's original design proved to be far more deadly than it was ever intended to be. The drop has been redesigned to make it safer and less of a major chokepoint.
* The Parish
	* Map 2
		* Fixed mob timer not being reset when tank is killed
		* Event mob timer is reset when tank spawns to make sure horde stops equally quickly for both teams
* The Passing
	* Map 2
		* Reverted event back to an infinite event
		* Removed barricades on the plank crossing section fire escape, and removed boxes inside Jones & Sons building
		* Repositioned barricades on the alternative route to the plank crossing, added plywood to parts of the barricades, adjusted relevant clipping and ladders
		> **Developer Note:** The barricades on the fire escape were causing confusion and discouraged players from using the original route entirely, as well as extending an already long map. To compensate, the alternative route has also been made shorter, no longer forcing survivors to the top floor.
* The Sacrifice
	* Map 2
		* Removed slow movement trigger in water after barge that Valve forgot to remove from the L4D2 port
		* Re-enabled slowdown on the gravel pile event
		> **Developer Note:** Slowdown was removed as an experiment because existing tools did not provide any way to control the amount survivors were slowed, instead the game forces survivors to move at walking speed. This resulted in too big of a nerf to this chokepoint.<br>Plugin development is now in progress to control the amount of slowdown on the hill, which will allow the original idea of reducing the amount of slowdown to be achieved

## v4 (2021-03-21)
* All Maps
	* Replaced exploitable door model that can be found in the Hard Rain gas station with the damaged version which can't be climbed on
	* Removed additional infected clip type
* Dark Carnival
	* Map 1
		* Blocked survivors from being able to spawn tanks early and get extra distance by jumping at a fence near the pool
		* Added props to visualize ladders between motel balconies
		* Fixed an issue with clipping on added concrete blocks at the end of the map
		* Added ammo pile in lower motel room before the one way drop
		* Extended ladder before one way drop to reach the motel roof and assisted with reaching balcony and other side of roof
		* Added an additional ladder to get on the motel roof by the one way drop
		* Added rocks at the top of the one way drop
	* Map 2
		* Added an infected ladder to climb on the tents above the button to start the event
	* Map 3
		* Reverted tank ban range to 56% - 100%, from 58% - 100%, as late tanks were not spawning due to a bug, and not the ban range
		* Blocked climbing on an outside section of the coaster before the tunnel
	* Map 4
		* Blocked survivors from standing on the shrub walls next to the barn
* Hard Rain
	* Map 1
		* Changed distance points to 400, from 500
	* Maps 2 & 3
		* Added additional clipping to a debris pile players could still get stuck on
		* Moved position of added survivor ladder on the back of the gas station to a more useful location
	* Map 4
		* Changed distance points to 400, from 500
* The Parish
	* Map 1
		* Added an infected ladder to get from the lower section of roof to the upper section on the left of the saferoom
	* Map 2
		* Distance reverted to 500 (default)
		* Event horde will now always stop during tank, resuming once the tank is killed (thanks to NF and Daroot Leafstorm for their help)
		* Limited maximum queued horde during event to stop excessive amounts of horde spawning after the event is stopped
		* Added additional infected ladder to hedge by blocked off route on the left side of the park entrance
	* Map 3
		* Distance reverted to 600 (default)
		* Removed added foliage in open area near the start
		* Added a truck and trailer to the bridge by the ambulance
		* Added clipping to wrecked car at the back end of the bridge to stop players getting stuck on the tires
	* Map 4
		* Reverted tank ban range to 80% - 100%, from 82% - 100%, as late tanks were not spawning due to a bug, and not the ban range
* No Mercy
	* Map 1
		* Reset scoring to Zonemod values until work on these campaigns is ready for public release
* Blood Harvest
	* Map 3
		* Reset scoring and tank ban range to Zonemod values until work on these campaigns is ready for public release
	* Map 4
		* Reset scoring and tank ban range to Zonemod values until work on these campaigns is ready for public release
* Templates
	* Added template for func_nav_blocker and trigger brushes

## v3 (2021-02-26)
* Initial release
    * Swamp Fever
* All Maps
	* Replaced all prop_physics_multiplayer with prop_physics (fixes custom campaigns ignoring prop fixes)
	* Fixed added single pickup weapons being movable before they have been picked up, to prevent griefing
	* Removed additional soundscape entities
	* Removed microphone / speaker effects
	* Fixed fire extinguishers falling off walls
	* Prevented hittables from fading out over far distances
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
		* Added clipping to the bottom of the slide to prevent extreme ice-like movement
		* Replaced the added fences by the slide with a vending machine and boxes
		* Adjusted color of added hedge near the end of the map
	* Map 3
		* Added non-solid poles to indicate where exploit block clips on the first ramp are
		* Added a damage trigger to discourage using a jesus spot on the right fence at the first ramp, indicated by razor wire
			* Damage will only occur when a survivor is standing on the razor wire for a few seconds, building up to deal 1 damage every 0.5 seconds (minimum possible amount)
	* Map 4
		* Replaced the 2 bumper cars in the saferoom with a single bumper car
		* Added teleport triggers for survivors that get stuck inside props added to the saferoom
		* Improved game hut sign clipping
		* Moved added ammo pile after bumper cars and changed its model to make it more visible
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
	* Added 2 new files to replace cvars in `shared_settings.cfg` globally:
		* `cfgogl/boss_spawns.cfg` - Defines boss spawns for specified maps to control flow or finale tank spawns
		* `cfgogl/spit_block.cfg` - Defines regions where spit does not deal damage to survivors
		* Simply replace the relevant sections in your config's shared_settings.cfg file with:
			* `exec cfgogl/boss_spawns`
			* `exec cfgogl/spit_block`
			* For configs that want to use different settings, add a copy of these files to your config's folder and load them through the same method in the `shared_settings.cfg` file with the corrected file path

## v2 (2021-01-18)
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

## v1 (2021-01-03)
* Initial release
    * Global Fixes
	* Dead Center
	* Dark Carnival
	* Hard Rain
	* The Parish