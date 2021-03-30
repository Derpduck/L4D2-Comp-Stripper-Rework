Msg("Initiating Onslaught\n");

DirectorOptions <-
{
	// This turns off tanks and witches.
	ProhibitBosses = true

	MobSpawnMinTime = 8
	MobSpawnMaxTime = 8
	MobMinSize = 20
	MobMaxSize = 30
	SustainPeakMinTime = 1
	SustainPeakMaxTime = 3
	IntensityRelaxThreshold = 0.90
	RelaxMinInterval = 5
	RelaxMaxInterval = 5
	RelaxMaxFlowTravel = 600
	
	//Limit max horde in queue
	MobMaxPending = 30
}

Director.ResetMobTimer()


function OnGameEvent_tank_spawn(params)
{
	Msg("Tank Spawned\n");
	DirectorOptions.MobSpawnMinTime = 9999
	DirectorOptions.MobSpawnMaxTime = 9999
	Director.ResetMobTimer()
}

function OnGameEvent_tank_killed(params)
{
	Msg("Tank Killed\n");
	DirectorOptions.MobSpawnMinTime = 8
	DirectorOptions.MobSpawnMaxTime = 8
	Director.ResetMobTimer()
}

function OnGameEvent_player_team(params)
{
	if (params.disconnect && params.isbot && GetPlayerFromUserID(params.userid).GetZombieType() == 8) // Player is a disconnecting bot tank
	{
		Msg("Tank Disconnected\n");
		DirectorOptions.MobSpawnMinTime = 8
		DirectorOptions.MobSpawnMaxTime = 8
		Director.ResetMobTimer()
	}
}

__CollectEventCallbacks(this, "OnGameEvent_", "GameEventCallbacks", RegisterScriptGameEventListener)
