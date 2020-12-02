Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = false -- enable esx service?
Config.MaxInService               = 30

Config.Locale                     = 'es'

Config.FBIStations = {
	
	FBI_HQ = {

		Blip = {
			Coords  = vector3(118.61, -729.18, 242.15),
			Sprite  = 60,
			Display = 4,
			Scale   = 0.7,
			Colour  = 52
		},

		Cloakrooms = {
			vector3(152.0, -736.1, 242.1)
		},

		Armories = {
			vector3(118.61, -729.18, 242.15)
		},

		Vehicles = {
			{
				Spawner = vector3(95.5, -723.7, 33.1),
				InsideShop = vector3(154.3, -697.7, 33.1),
				SpawnPoints = {
					{coords = vector3(106.41, -723.22, 32.7), heading = 340.8, radius = 6.0},
					{coords = vector3(104.0, -730.8, 32.7), heading = 340.8, radius = 6.0},
					{coords = vector3(107.7, -732.1, 32.7), heading = 340.8, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-454.59, 5983.95, -331.34),
				InsideShop = vector3(477.0, -1106.4, -3343.0),
				SpawnPoints = {
					{coords = vector3(-475.05, 5988.13, -3331.34), heading = 318.84, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(155.83, -739.71, 242.15)
		}

	}
	

}

Config.AuthorizedWeapons = {
	recruit = {
		{weapon = 'WEAPON_PISTOL50', price = 0},
		{weapon = 'WEAPON_SPECIALCARBINE', price = 0},
		{weapon = 'WEAPON_PUMPSHOTGUN', price = 0},
		{weapon = 'WEAPON_COMBATMG', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_COMBATPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTRIFLE', price = 0}
	},

	officer = {
		{weapon = 'WEAPON_PISTOL50', price = 0},
		{weapon = 'WEAPON_SPECIALCARBINE', price = 0},
		{weapon = 'WEAPON_PUMPSHOTGUN', price = 0},
		{weapon = 'WEAPON_COMBATMG', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_COMBATPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTRIFLE', price = 0}
	},

	sergeant = {
		{weapon = 'WEAPON_PISTOL50', price = 0},
		{weapon = 'WEAPON_SPECIALCARBINE', price = 0},
		{weapon = 'WEAPON_PUMPSHOTGUN', price = 0},
		{weapon = 'WEAPON_COMBATMG', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_COMBATPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTRIFLE', price = 0}
	},

	lieutenant = {
		{weapon = 'WEAPON_PISTOL50', price = 0},
		{weapon = 'WEAPON_SPECIALCARBINE', price = 0},
		{weapon = 'WEAPON_PUMPSHOTGUN', price = 0},
		{weapon = 'WEAPON_COMBATMG', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_COMBATPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTRIFLE', price = 0}
	},

	boss = {
		{weapon = 'WEAPON_PISTOL50', price = 0},
		{weapon = 'WEAPON_SPECIALCARBINE', price = 0},
		{weapon = 'WEAPON_PUMPSHOTGUN', price = 0},
		{weapon = 'WEAPON_COMBATMG', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_COMBATPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTRIFLE', price = 0},
		{weapon = 'WEAPON_BULLPUPRIFLE', price = 0}
	}
}



Config.AuthorizedVehicles = {
	Shared = {
		{ model = 'policeb', label = 'Police Bike', price = 4000 },
		{ model = 'ghispogc2', label = 'Maserati Ghibli', price = 24000 }

	},

	recruit = {
		{ model = 'policeb', label = 'Police Bike', price = 4000 },
		{ model = 'ghispogc2', label = 'Maserati Ghibli', price = 24000 }
	},

	officer = {
		{ model = 'policeb', label = 'Police Bike', price = 4000 },
		{ model = 'ghispogc2', label = 'Maserati Ghibli', price = 24000 }

	},

	sergeant = {
		{ model = 'policeb', label = 'Police Bike', price = 4000 },
		{ model = 'ghispogc2', label = 'Maserati Ghibli', price = 24000 }
	},

	intendent = {
		{ model = 'policeb', label = 'Police Bike', price = 4000 },
		{ model = 'ghispogc2', label = 'Maserati Ghibli', price = 24000 }

	},

	lieutenant = {
		{ model = 'policeb', label = 'Police Bike', price = 4000 },
		{ model = 'ghispogc2', label = 'Maserati Ghibli', price = 24000 }

	},

	chef = {
		{ model = 'policeb', label = 'Police Bike', price = 4000 },
		{ model = 'ghispogc2', label = 'Maserati Ghibli', price = 24000 }

	},

	boss = {
		{ model = 'policeb', label = 'Police Bike', price = 4000 },
		{ model = 'ghispogc2', label = 'Maserati Ghibli', price = 24000 }

	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},

	sergeant = {},

	intendent = {},

	lieutenant = {
	--	{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 400 }
	},

	chef = {
	--	{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 400 }
	},

	boss = {
	--	{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 400 }
	}
}

Config.CustomPeds = {
	shared = {
		{label = 'Police', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'},
		{label = 'PoliceBLK', maleModel = 's_m_y_ranger_01', femaleModel = 's_m_y_ranger_01'},
		{label = 'PoliceWTE', maleModel = 's_m_y_barman_01', femaleModel = 's_m_y_barman_01'},
		{label = 'SWAT', maleModel = 's_m_y_blackops_01', femaleModel = 's_m_y_blackops_01'},
		{label = 'SWAT2', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'},
		{label = 'PCSO', maleModel = 's_m_y_sheriff_01', femaleModel = 's_m_y_sheriff_01'},
		{label = 'PCSO2', maleModel = 's_m_m_chemsec_01', femaleModel = 's_m_m_chemsec_01'},
		{label = 'Detective', maleModel = 's_m_m_ciasec_01', femaleModel = 's_m_m_ciasec_01'},
		{label = 'Detective2', maleModel = 's_m_m_fibsec_01', femaleModel = 's_m_m_fibsec_01'},
		{label = 'Dog Handler', maleModel = 's_m_m_prisguard_01', femaleModel = 's_m_m_prisguard_01'},
		{label = 'Highway', maleModel = 's_m_y_hwaycop_01', femaleModel = 's_m_y_hwaycop_01'},
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	recruit = {
		male = {
			tshirt_1 = 130,     tshirt_2 = 0,
			torso_1 = 111,      torso_2 = 3,
			decals_1 = 0,       decals_2 = 0,
			arms = 33,          arms_2 = 0,
			pants_1 = 24,       pants_2 = 0,
			shoes_1 = 40,       shoes_2 = 9,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 128,      chain_2 = 0,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		},
		female = {
			tshirt_1 = 160,     tshirt_2 = 0,
			torso_1 = 136,      torso_2 = 3,
			decals_1 = 0,       decals_2 = 0,
			arms = 36,          arms_2 = 0,
			pants_1 = 37,       pants_2 = 0,
			shoes_1 = 29,       shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 98,       chain_2 = 0,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		}
	},

	officer = {
		male = {
			tshirt_1 = 15,      tshirt_2 = 0,
			torso_1 = 61,       torso_2 = 3,
			decals_1 = 0,       decals_2 = 0,
			arms = 31,          arms_2 = 0,
			pants_1 = 28,       pants_2 = 0,
			shoes_1 = 10,       shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 128,      chain_2 = 0,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		},
		female = {
			tshirt_1 = 15,      tshirt_2 = 0,
			torso_1 = 54,       torso_2 = 3,
			decals_1 = 0,       decals_2 = 0,
			arms = 34,          arms_2 = 0,
			pants_1 = 37,       pants_2 = 0,
			shoes_1 = 29,       shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 98,       chain_2 = 0,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		}
	},

	sergeant = {
		male = {
			tshirt_1 = 10,      tshirt_2 = 2,
			torso_1 = 28,       torso_2 = 0,
			decals_1 = 0,       decals_2 = 0,
			arms = 33,          arms_2 = 0,
			pants_1 = 28,       pants_2 = 0,
			shoes_1 = 10,       shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 12,       chain_2 = 2,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		},
		female = {
			tshirt_1 = 38,      tshirt_2 = 2,
			torso_1 = 58,       torso_2 = 0,
			decals_1 = 0,       decals_2 = 0,
			arms = 34,          arms_2 = 0,
			pants_1 = 37,       pants_2 = 0,
			shoes_1 = 29,       shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 22,       chain_2 = 0,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		}
	},

	lieutenant = {
		male = {
			tshirt_1 = 31,      tshirt_2 = 0,
			torso_1 = 32,       torso_2 = 0,
			decals_1 = 0,       decals_2 = 0,
			arms = 4,           arms_2 = 0,
			pants_1 = 28,       pants_2 = 0,
			shoes_1 = 10,       shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 28,       chain_2 = 2,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		},
		female = {
			tshirt_1 = 38,      tshirt_2 = 0,
			torso_1 = 7,        torso_2 = 0,
			decals_1 = 0,       decals_2 = 0,
			arms = 3,           arms_2 = 0,
			pants_1 = 37,       pants_2 = 0,
			shoes_1 = 0,        shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 21,       chain_2 = 2,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 31,      tshirt_2 = 0,
			torso_1 = 31,       torso_2 = 0,
			decals_1 = 0,       decals_2 = 0,
			arms = 4,           arms_2 = 0,
			pants_1 = 28,       pants_2 = 0,
			shoes_1 = 10,       shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 18,       chain_2 = 0,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 0,         mask_2 = 0
		},
		female = {
			tshirt_1 = 38,      tshirt_2 = 0,
			torso_1 = 7,        torso_2 = 0,
			decals_1 = 0,       decals_2 = 0,
			arms = 3,           arms_2 = 0,
			pants_1 = 37,       pants_2 = 0,
			shoes_1 = 0,        shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 87,       chain_2 = 4,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 0,         mask_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	}
}
