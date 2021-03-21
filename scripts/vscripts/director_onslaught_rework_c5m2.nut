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


function OnGameEvent_tank_spawn(hParams)
{
	Msg("Tank Spawned\n");
	DirectorOptions.MobSpawnMinTime = 9999
	DirectorOptions.MobSpawnMaxTime = 9999
}

function OnGameEvent_tank_killed(hParams)
{
	Msg("Tank Killed\n");
	DirectorOptions.MobSpawnMinTime = 8
	DirectorOptions.MobSpawnMaxTime = 8
}

__CollectEventCallbacks(this, "OnGameEvent_", "GameEventCallbacks", RegisterScriptGameEventListener)
