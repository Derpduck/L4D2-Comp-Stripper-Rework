printl("\nForklifts Unbreakable\n")

local forklift = null;

while (forklift = Entities.FindByModel(forklift, "models/props/cs_assault/forklift.mdl"))
{
	if (forklift.IsValid())
	{
		NetProps.SetPropInt(forklift, "m_iMinHealthDmg", 0)
		NetProps.SetPropInt(forklift, "m_takedamage", 1)
	}
}