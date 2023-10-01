UndefineClass('RPK74')
DefineClass.RPK74 = {
	__parents = { "MachineGun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "MachineGun",
	RepairCost = 120,
	Reliability = 95,
	ScrapParts = 16,
	Icon = "UI/Icons/Weapons/RPK74",
	DisplayName = T(431763756072, --[[ModItemInventoryItemCompositeDef RPK74 DisplayName]] "RPK-74"),
	DisplayNamePlural = T(934105954765, --[[ModItemInventoryItemCompositeDef RPK74 DisplayNamePlural]] "RPK-74s"),
	Description = T(534540773949, --[[ModItemInventoryItemCompositeDef RPK74 Description]] "Built upon the AK platform with a thicker barrel and other small changes to allow for better sustained fire capability. This general purpose machine gun is meant to be a squad force multiplier with easy operation, integration, and ammo compatibility with other AK weapons."),
	AdditionalHint = T(470103223243, --[[ModItemInventoryItemCompositeDef RPK74 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Slower Condition loss"),
	LargeItem = true,
	UnitStat = "Marksmanship",
	Cost = 1800,
	Caliber = "762WP",
	Damage = 15,
	AimAccuracy = 4,
	MagazineSize = 60,
	PenetrationClass = 2,
	WeaponRange = 30,
	OverwatchAngle = 1800,
	HandSlot = "TwoHanded",
	Entity = "Weapon_RPK74",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Bipod",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Bipod",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelNormal",
				"BarrelNormalImproved",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagNormal",
				"MagNormalFine",
				"MagQuick",
				"MagLarge",
			},
			'DefaultComponent', "MagNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Handguard",
			'AvailableComponents', {
				"RPK74_Hanguard_Basic",
				"RPK74_VerticalGrip",
			},
			'DefaultComponent', "RPK74_Hanguard_Basic",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"LROptics",
				"ReflexSight",
				"ReflexSightAdvanced",
				"Magnifier+ReflexSight",
				"ScopeCOG",
				"ThermalScope",
				"LROpticsAdvanced",
				"ScopeCOGQuick",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Compensator",
				"MuzzleBooster",
				"Suppressor",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Stock",
			'Modifiable', false,
			'AvailableComponents', {
				"StockNormal",
			},
			'DefaultComponent', "StockNormal",
		}),
	},
	HolsterSlot = "Shoulder",
	PreparedAttackType = "Machine Gun",
	AvailableAttacks = {
		"MGBurstFire",
	},
	ShootAP = 4000,
	ReloadAP = 3000,
}
