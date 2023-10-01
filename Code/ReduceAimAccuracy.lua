PlaceObj('WeaponComponentEffect', {
	Description = T(998139234996, --[[WeaponComponentEffect ReduceAimAccuracy Description]] "The Accuracy bonus from Aiming is reduced by <cth_penalty> Percent"),
	Parameters = {
		PlaceObj('PresetParamNumber', {
			'Name', "cth_penalty",
			'Value', -25,
			'Tag', "<cth_penalty>",
		}),
	},
	group = "ChanceToHit",
	id = "ReduceAimAccuracy",
})