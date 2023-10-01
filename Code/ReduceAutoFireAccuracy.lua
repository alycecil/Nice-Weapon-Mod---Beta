PlaceObj('ChanceToHitModifier', {
	CalcValue = function (self, attacker, target, body_part_def, action, weapon1, weapon2, lof, aim, opportunity_attack, attacker_pos, target_pos)
		if action and action.id ~= "AutoFire" then
			return false	
		end
		
		local extraCth, component = GetComponentEffectValue(weapon1, "ReduceAutoFireAccuracy", "cth_AutoFire_penalty")
		return not not extraCth, extraCth, component and component.DisplayName
	end,
	display_name = T(999919873893, --[[ChanceToHitModifier WeaponMod ReduceAutoFireAccuracy display_name]] "Weapon Mod"),
	group = "WeaponMod",
	id = "ReduceAutoFireAccuracy",
})

PlaceObj('ChanceToHitModifier', {
	CalcValue = function (self, attacker, target, body_part_def, action, weapon1, weapon2, lof, aim, opportunity_attack, attacker_pos, target_pos)
		if action and action.id ~= "BurstFire" then
			return false
		end
		
		local extraCth, component = GetComponentEffectValue(weapon1, "ReduceAutoFireAccuracy", "cth_BurstFire_penalty")
		return not not extraCth, extraCth, component and component.DisplayName
	end,
	display_name = T(999919873893, --[[ChanceToHitModifier WeaponMod ReduceMultiShotAccuracy display_name]] "Weapon Mod"),
	group = "WeaponMod",
	id = "ReduceBurstFireAccuracy",
})

PlaceObj('WeaponComponentEffect', {
	Description = T(998242511134, --[[WeaponComponentEffect ReduceMultiShotAccuracy Description]] "Decrease accuracy for <em>AutoFire</em> and <em>Burst Fire</em> attacks"),
	Parameters = {
		PlaceObj('PresetParamNumber', {
			'Name', "cth_AutoFire_penalty",
			'Value', -10,
			'Tag', "<cth_AutoFire_penalty>",
		}),
		PlaceObj('PresetParamNumber', {
			'Name', "cth_BurstFire_penalty",
			'Value', -5,
			'Tag', "<cth_BurstFire_penalty>",
		}),
	},
	RequiredParams = {
		"cth_AutoFire_penalty",
		"cth_BurstFire_penalty",
	},
	group = "ChanceToHit",
	id = "ReduceAutoFireAccuracy",
})