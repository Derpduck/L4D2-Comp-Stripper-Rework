Msg("Initiating c7m1_traintank_frustr script\n");

function StartFrustrationSpawnDelay( delay )
{
	EntFire( "director", "EnableTankFrustration", null, delay )
}

// TODO:
// Straight "EndScript" instead? Because I have no idea 
// if the delay input will still be called when this script is displaced.
function InvalidateScope( delay )
{
	EntFire( "director", "AddOutput", "OnUser1 !self:EndScript::0:1" )
	EntFire( "director", "FireUser1", null, delay )
}

// Mimic the game logic where the frustration timer resets whenever the Tank hits Survivors
function ProcessTakingDamage( victim, attacker, weapon )
{
	if ( !Director.IsTankInPlay() )
		return true
	
	if ( victim == null || attacker == null || weapon == null )
		return false
	
	if ( !victim.IsSurvivor() || attacker.GetZombieType() != 8 )
		return false
	
	if ( weapon != "tank_claw" && weapon != "tank_rock" ) // timer doesn't reset on hittable lands
		return false
	
	StartFrustrationSpawnDelay( 0.0 )
	return true
}

// A wrapper to free resources if action is taken
function ProcessEvents( params )
{
	local victim = null
	if ( "userid" in params )
		victim = GetPlayerFromUserID(params["userid"])
	
	local attacker = null
	if ( "attacker" in params )
		attacker = GetPlayerFromUserID(params["attacker"])
	
	local weapon = null
	if ( "weapon" in params )
		weapon = params["weapon"]
	
	if ( ProcessTakingDamage( victim, attacker, weapon ) )
		InvalidateScope( 0.1 )
}

function OnGameEvent_player_death( params )
{
	ProcessEvents( params )
}

function OnGameEvent_player_hurt( params )
{
	ProcessEvents( params )
}

function OnGameEvent_player_incapacitated( params )
{
	ProcessEvents( params )
}

local fSpawnDelay = Convars.GetFloat( "z_frustration_spawn_delay" )
StartFrustrationSpawnDelay( fSpawnDelay )

InvalidateScope( fSpawnDelay + 0.1 )

__CollectEventCallbacks(this, "OnGameEvent_", "GameEventCallbacks", RegisterScriptGameEventListener)