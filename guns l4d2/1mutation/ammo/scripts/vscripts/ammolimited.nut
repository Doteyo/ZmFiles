//-----------------------------------------------------
Msg("Activating Mutation Ammo Limited\n");


MutationOptions <-
{
	ActiveChallenge = 1
	
	weaponsToRemove =
	{
		ammo = 0
		weapon_ammo = 0	
	}

	function AllowWeaponSpawn( classname )
	{
		if ( classname in weaponsToRemove )
		{
			return false;
		}
		return true;
	}		
	
}

