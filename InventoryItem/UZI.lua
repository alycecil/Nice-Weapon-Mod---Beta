UndefineClass('UZI')
DefineClass.UZI = {
	__parents = { "SubmachineGun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "SubmachineGun",
	Reliability = 75,
	ScrapParts = 6,
	Icon = "UI/Icons/Weapons/UZI",
	DisplayName = T(466924500966, --[[ModItemInventoryItemCompositeDef UZI DisplayName]] "UZI"),
	DisplayNamePlural = T(749427870137, --[[ModItemInventoryItemCompositeDef UZI DisplayNamePlural]] "UZIs"),
	Description = T(535097861878, --[[ModItemInventoryItemCompositeDef UZI Description]] "Designed as a personal defense weapon for rear echelon troops in the Israel Defense Forces. Intended to be used with a buttstock, but regularly wielded one-handed. Can deliver a lot of lead though accuracy may vary. "),
	AdditionalHint = T(218722958814, --[[ModItemInventoryItemCompositeDef UZI AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Decreased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Less noisy\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Firing Modes: Burst, Auto"),
	UnitStat = "Marksmanship",
	Cost = 1200,
	Caliber = "9mm",
	Damage = 15,
	MagazineSize = 30,
	PointBlankRange = true,
	OverwatchAngle = 1440,
	Noise = 10,
	Entity = "Weapon_Uzi",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelShort",
				"BarrelShortImproved",
				"BarrelLong",
				"BarrelLongImproved",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagNormal",
				"MagNormalFine",
				"MagLarge",
				"MagLargeFine",
			},
			'DefaultComponent', "MagNormal",
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
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagNormal",
				"MagLarge",
				"MagLargeFine",
				"MagNormalFine",
			},
			'DefaultComponent', "MagNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"LROptics",
				"ReflexSight",
				"ReflexSightAdvanced",
				"ImprovedIronsight",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Compensator",
				"Suppressor",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Trigger",
			'AvailableComponents', {
				"DefaultTrigger",
				"HairTrigger",
				"LightweightTrigger",
				"HeavyDutyTrigger",
			},
			'DefaultComponent', "DefaultTrigger",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Under",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"VerticalGrip",
				"TacGrip",
				"Angled_Grip",
			},
		}),
	},
	HolsterSlot = "Leg",
	AvailableAttacks = {
		"BurstFire",
		"AutoFire",
		"SingleShot",
		"DualShot",
		"RunAndGun",
		"CancelShot",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}

