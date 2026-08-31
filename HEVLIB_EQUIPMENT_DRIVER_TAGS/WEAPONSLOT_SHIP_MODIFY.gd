extends Node

const WEAPONSLOT_SHIP_MODIFY = {
	"SHIP_TORPEDO_BOAT":{
		"sailCenter":{
			"SYSTEM_MWTIGHTBEAM":[
				{
					"property":"position",
					"value":Vector2( 0, -40 ),
					"use_stringified_value":false
				}
			],
			"SYSTEM_MWTIGHTBEAM_PDT":[
				{
					"property":"position",
					"value":Vector2( 0, -20 ),
					"use_stringified_value":false
				}
			],
			"SYSTEM_DND_HARVHAUL":[
				{
					"property":"position",
					"value":Vector2( 0, 0 ),
					"use_stringified_value":false
				},
				{
					"property":"z_index",
					"value":-16,
					"use_stringified_value":false
				}
			],
			"SYSTEM_DND_HARVTUG":[
				{
					"property":"position",
					"value":"Vector2( 0, 0 )"
				},
				{
					"property":"z_index",
					"value":-16,
					"use_stringified_value":false
				}
			]
		}
	}
}
