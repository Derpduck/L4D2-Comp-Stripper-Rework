Msg("Initiating Onslaught\n");

// Based on c1_gunshop_onslaught

DirectorOptions <-
{
	// This turns off tanks and witches.
	ProhibitBosses = true

	PreferredMobDirection = SPAWN_ABOVE_SURVIVORS
	MobSpawnMinTime = 2
	MobSpawnMaxTime = 3
	MobMaxPending = 10
	MobMinSize = 10
	MobMaxSize = 20
	SustainPeakMinTime = 1
	SustainPeakMaxTime = 3
	IntensityRelaxThreshold = 0.90
	RelaxMinInterval = 5
	RelaxMaxInterval = 10
	RelaxMaxFlowTravel = 200
	ZombieSpawnRange = 3000

}

Director.ResetMobTimer()
Director.PlayMegaMobWarningSounds()
