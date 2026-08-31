const TORPEDO_BOAT = {
	"name": "TORPEDO-BOAT",
	"alias": "TORPEDO-BOAT",
	"path": "res://TreasurePlanet-TorpedoBoat/ships/TorpedoBoat.tscn",
	"config": {"config": {
		"ammo": {
			"capacity": 0.0,
			"initial": 0.0
		},
		"autopilot": {"type": "SYSTEM_AUTOPILOT_RTYPE"},
		"capacitor": {"capacity": 500.0},
		"fuel": {
			"capacity": 30000.0,
			"initial": 30000.0
		},
		"propulsion": {
			"main": "SYSTEM_MAIN_ENGINE_K37",
			"rcs": "SYSTEM_THRUSTER_K44"
		},
		"reactor": {"power": 8.0},
		"turbine": {"power": 100.0}
	}},
	"dealer": {
		"age": 200,
		"weight": 1
	},
	"settings_config": {
		"id": "TreasurePlanetTorpedoBoat",
		"section": "TPBOAT_CONFIG_OPTIONS",
		"entry": "addToUsedShipPool"
	}
}
