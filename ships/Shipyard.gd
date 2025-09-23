extends "res://ships/Shipyard.gd"


func _ready():
	ships["TORPEDO-BOAT"] = load("res://TreasurePlanet-TorpedoBoat/ships/TorpedoBoat.tscn")
	configAlias["TORPEDO-BOAT"] = "TORPEDO-BOAT"
	defaultShipConfig["TORPEDO-BOAT"] = {"config": {
		"ammo":{
			"capacity": 0.0, 
			"initial": 0.0, 
		}, 
		"autopilot":{"type":"SYSTEM_AUTOPILOT_RTYPE"}, 
		"capacitor":{"capacity": 500.0}, 
		"fuel":{
			"capacity": 30000.0, 
			"initial": 30000.0, 
		}, 
		"propulsion":{
			"main":"SYSTEM_MAIN_ENGINE_K37", 
			"rcs":"SYSTEM_THRUSTER_K44"
		}, 
		"reactor":{	"power": 8.0},
		"turbine":{"power": 100.0},
		}
	}
