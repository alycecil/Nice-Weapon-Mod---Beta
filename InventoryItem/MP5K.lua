UndefineClass('MP5K')
DefineClass.MP5K = {
	__parents = { "SubmachineGun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "SubmachineGun",
	Reliability = 85,
	ScrapParts = 8,
	Icon = "UI/Icons/Weapons/MP5K",
	DisplayName = T(323364495550, --[[ModItemInventoryItemCompositeDef MP5K DisplayName]] "MP5K"),
	DisplayNamePlural = T(832270519549, --[[ModItemInventoryItemCompositeDef MP5K DisplayNamePlural]] "MP5Ks"),
	Description = T(560335666346, --[[ModItemInventoryItemCompositeDef MP5K Description]] "Brutally short MP5 designed for close quarters engagements and personal defense. There is even a suitcase with a trigger on the handle for covert escort jobs."),
	AdditionalHint = T(992596865484, --[[ModItemInventoryItemCompositeDef MP5K AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Less noisy"),
	LargeItem = true,
	UnitStat = "Marksmanship",
	Cost = 1600,
	Caliber = "9mm",
	Damage = 16,
	AimAccuracy = 5,
	MagazineSize = 30,
	PointBlankRange = true,
	OverwatchAngle = 1440,
	Noise = 10,
	HandSlot = "TwoHanded",
	Entity = "Weapon_MP5",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Under",
			'AvailableComponents', {
				"VerticalGrip",
				"MP5_Handguard",
			},
			'DefaultComponent', "VerticalGrip",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelShort",
				"BarrelShortImproved",
				"BarrelNormal",
				"",
			},
			'DefaultComponent', "BarrelShort",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagNormal",
				"MagNormalFine",
				"MagLarge",
				"MagLargeFine",
				"MagQuick",
			},
			'DefaultComponent', "MagNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Stock",
			'AvailableComponents', {
				"StockNormal",
				"StockHeavy",
				"StockNo",
			},
			'DefaultComponent', "StockNo",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Flashlight",
				"LaserDot",
				"FlashlightDot",
				"UVDot",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"ReflexSight",
				"ReflexSightAdvanced",
				"ScopeCOG",
				"ScopeCOGQuick",
				"Magnifier+ReflexSight",
				"ImprovedIronsight",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Compensator",
				"Suppressor",
				"ImprovisedSuppressor",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Trigger",
			'AvailableComponents', {
				"DefaultTrigger",
				"LightweightTrigger",
				"HairTrigger",
				"HeavyDutyTrigger",
			},
			'DefaultComponent', "DefaultTrigger",
		}),
	},
	HolsterSlot = "Leg",
	AvailableAttacks = {
		"BurstFire",
		"AutoFire",
		"SingleShot",
		"RunAndGun",
		"CancelShot",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}
