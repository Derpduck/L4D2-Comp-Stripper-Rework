Msg("Initiating c7m1_traintank_frustr script\n");

function StartFrustrationSpawnDelay( delay )
{
	EntFire( "director", "EnableTankFrustration", null, delay )
}

// State mark
local g_ActionTaken = false

// Mimic the game logic where the frustration timer resets whenever the Tank hits Survivors
function ProcessTakingDamage( victim, attacker, weapon )
{
	if ( !Director.IsTankInPlay() )
		return
	
	if ( victim == null || attacker == null )
		return
	
	if ( !victim.IsSurvivor() || attacker.GetZombieType() != 8 )
		return
	
	if ( weapon != "tank_claw" && weapon != "tank_rock" ) // timer doesn't reset on hittable lands
		return
	
	StartFrustrationSpawnDelay(0.0)
	g_ActionTaken = true
}

// A wrapper to free resources if action is taken
// TODO: Release the events when spawn delay is set? Is it possible?
function ProcessEvents( params )
{
	if ( g_ActionTaken )
		return
	
	local victim = null
	if ( "userid" in params )
		victim = GetPlayerFromUserID(params["userid"])
	
	local attacker = null
	if ( "attacker" in params )
		attacker = GetPlayerFromUserID(params["attacker"])
	
	local weapon = null
	if ( "weapon" in params )
		weapon = params["weapon"]
	
	ProcessTakingDamage( victim, attacker, weapon )
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

StartFrustrationSpawnDelay( Convars.GetFloat( "z_frustration_spawn_delay" ) )
__CollectEventCallbacks(this, "OnGameEvent_", "GameEventCallbacks", RegisterScriptGameEventListener)