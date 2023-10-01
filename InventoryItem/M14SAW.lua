UndefineClass('M14SAW')
DefineClass.M14SAW = {
	__parents = { "AssaultRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "AssaultRifle",
	Reliability = 80,
	ScrapParts = 10,
	Icon = "UI/Icons/Weapons/M14",
	DisplayName = T(413103603154, --[[ModItemInventoryItemCompositeDef M14SAW DisplayName]] "M-14"),
	DisplayNamePlural = T(645096078524, --[[ModItemInventoryItemCompositeDef M14SAW DisplayNamePlural]] "M-14s"),
	Description = T(701673954990, --[[ModItemInventoryItemCompositeDef M14SAW Description]] "Take a Garand rifle, then make it heavier and capable of firing full auto. Simply put, it's a Frankenstein monster."),
	AdditionalHint = T(792116165124, --[[ModItemInventoryItemCompositeDef M14SAW AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming"),
	LargeItem = true,
	UnitStat = "Marksmanship",
	Cost = 1200,
	Caliber = "762NATO",
	Damage = 21,
	AimAccuracy = 5,
	MagazineSize = 20,
	PenetrationClass = 2,
	WeaponRange = 24,
	OverwatchAngle = 1440,
	HandSlot = "TwoHanded",
	Entity = "Weapon_M14",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelHeavy",
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
			'SlotType', "Stock",
			'AvailableComponents', {
				"StockHeavy",
				"StockNormal",
				"StockLight",
			},
			'DefaultComponent', "StockNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagLarge",
				"MagLargeFine",
				"MagNormal",
				"MagNormalFine",
				"MagQuick",
			},
			'DefaultComponent', "MagNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Under",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"GrenadeLauncher_M14",
				"TacGrip",
				"VerticalGrip_M14",
				"Angled_Grip",
				"Bipod_Under",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'AvailableComponents', {
				"M14_Default_Muzzle",
				"Compensator",
				"ImprovisedSuppressor",
				"Suppressor",
				"Suppressor_Anaconda",
				"MuzzleBooster",
			},
			'DefaultComponent', "M14_Default_Muzzle",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"LaserDot",
				"FlashlightDot",
				"UVDot",
				"Flashlight",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"ImprovedIronsight",
				"LROptics",
				"LROpticsAdvanced",
				"ReflexSight",
				"ReflexSightAdvanced",
				"Magnifier+ReflexSight",
				"ScopeCOG",
				"ScopeCOGQuick",
				"ThermalScope",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Trigger",
			'AvailableComponents', {
				"DefaultTrigger",
				"HairTrigger",
				"HeavyDutyTrigger",
				"LightweightTrigger",
			},
			'DefaultComponent', "DefaultTrigger",
		}),
	},
	HolsterSlot = "Shoulder",
	AvailableAttacks = {
		"BurstFire",
		"AutoFire",
		"SingleShot",
		"CancelShot",
	},
	ShootAP = 6000,
	ReloadAP = 3000,
}

