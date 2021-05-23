Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = 1000
Config.Locale = 'en'
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.beaStations = {

  LSPD1 = {

    Blip = {
      Pos     = { x = -445.94, y = 6011.76, z = 31.72 },
      Sprite  = 60,
      Display = 4,
      Scale   = 0,
      Colour  = 29,
    },

    AuthorizedWeapons = {
	  { name = 'WEAPON_FLASHLIGHT',         price = 80 },
	  { name = 'WEAPON_CARBINERIFLE',         price = 200 },
	  { name = 'WEAPON_STUNGUN',            price = 450 },
	  { name = 'WEAPON_COMBATPISTOL',       price = 450 },
	},

	-- The Vehicles will be available by cop rank
	-- recruit = 0
	-- patrol = 1
	-- detective = 2
	-- sergeant = 3
	-- lieutenant = 4
	-- captain = 5
	-- boss = 6
    AuthorizedVehicles = {
      { name = 'legacyram',  	label = 'Dodge Ram', rank = 0 },
      { name = 'legacyfpiu',     label = 'Ford Explorer', rank = 0 },
      { name = 'county11',     label = 'Dodge Charger', rank = 0 },
      { name = 'county5', 	label = 'Chevrolet Tahoe', rank = 0 },
      { name = 'durango', 	label = 'Dodge Durango', rank = 0 },

    },

    Cloakrooms = {
      { x = -438.36, y = 5988.86, z = 30.72 },
    },

    Armories = {
      { x = -439.7, y = 5991.5, z = 30.72 },
    },

    Vehicles = {
      {
        Spawner    = { x = -443.66, y = 5994.6, z = 30.34 },
        SpawnPoint = { x = -463.62, y = 6002.15, z = 30.34 },
        Heading    = 60.0,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
        SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -482.47, y = 6024.62, z = 30.34 },
      { x = -475.75, y = 6030.97, z = 30.34 },
    },

    BossActions = {
      { x = -433.23, y = 6006.01, z = 30.72 }
    }

  },

}
