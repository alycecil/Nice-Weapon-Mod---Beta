UndefineClass('FNMinimi')
DefineClass.FNMinimi = {
	__parents = { "MachineGun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "MachineGun",
	RepairCost = 120,
	Reliability = 85,
	ScrapParts = 16,
	Icon = "UI/Icons/Weapons/Minimi",
	DisplayName = T(601699649681, --[[ModItemInventoryItemCompositeDef FNMinimi DisplayName]] "Minimi"),
	DisplayNamePlural = T(918434352463, --[[ModItemInventoryItemCompositeDef FNMinimi DisplayNamePlural]] "Minimis"),
	Description = T(394374680320, --[[ModItemInventoryItemCompositeDef FNMinimi Description]] "The 5.56 NATO Minimi is meant to provide squad-level fire support. It does so well that it was adopted by the US military and most people know it as the M249 squad automatic weapon. There is also a Minimi variant firing 7.62 NATO rounds."),
	AdditionalHint = T(120947145814, --[[ModItemInventoryItemCompositeDef FNMinimi AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Wider attack cone\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Reduced armor penetration"),
	LargeItem = true,
	UnitStat = "Marksmanship",
	Cost = 2750,
	Caliber = "556",
	Damage = 15,
	AimAccuracy = 4,
	MagazineSize = 100,
	PenetrationClass = 2,
	WeaponRange = 30,
	OverwatchAngle = 2700,
	HandSlot = "TwoHanded",
	Entity = "Weapon_FNMinimi",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelLong",
				"BarrelLongImproved",
				"BarrelNormal",
				"BarrelNormalImproved",
				"BarrelShort",
				"BarrelShortImproved",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Bipod",
			'AvailableComponents', {
				"Bipod",
			},
			'DefaultComponent', "Bipod",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Stock",
			'AvailableComponents', {
				"StockHeavy",
				"StockNormal",
			},
			'DefaultComponent', "StockNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"ImprovedIronsight",
				"ReflexSight",
				"ReflexSightAdvanced",
				"Magnifier+ReflexSight",
				"LROptics",
				"LROpticsAdvanced",
				"ScopeCOG",
				"ScopeCOGQuick",
				"ThermalScope",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagNormal",
				"MagLarge",
			},
			'DefaultComponent', "MagNormal",
		}),
	},
	HolsterSlot = "Shoulder",
	PreparedAttackType = "Machine Gun",
	AvailableAttacks = {
		"MGBurstFire",
	},
	ShootAP = 4000,
	ReloadAP = 5000,
}
