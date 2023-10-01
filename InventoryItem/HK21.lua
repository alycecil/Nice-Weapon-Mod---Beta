UndefineClass('HK21')
DefineClass.HK21 = {
	__parents = { "MachineGun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "MachineGun",
	Reliability = 90,
	ScrapParts = 16,
	Icon = "UI/Icons/Weapons/HK21",
	DisplayName = T(847639779631, --[[ModItemInventoryItemCompositeDef HK21 DisplayName]] "HK21"),
	DisplayNamePlural = T(833289518055, --[[ModItemInventoryItemCompositeDef HK21 DisplayNamePlural]] "HK21s"),
	Description = T(909013578836, --[[ModItemInventoryItemCompositeDef HK21 Description]] "Combine an assault rifle with a machine gun and you get HK21. Unlike most hybrid guns, it performs each role extremely well."),
	AdditionalHint = T(782433306296, --[[ModItemInventoryItemCompositeDef HK21 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cumbersome (no Free Move)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Less accurate when fired from the hip"),
	LargeItem = true,
	Cumbersome = true,
	UnitStat = "Marksmanship",
	is_valuable = true,
	Cost = 3500,
	Caliber = "762NATO",
	Damage = 19,
	AimAccuracy = 6,
	MagazineSize = 120,
	PenetrationClass = 2,
	WeaponRange = 30,
	OverwatchAngle = 1800,
	HandSlot = "TwoHanded",
	Entity = "Weapon_HK21",
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
			'SlotType', "Muzzle",
			'AvailableComponents', {
				"DefaultMuzzle_HK21",
				"MuzzleBooster",
				"Compensator",
			},
			'DefaultComponent', "DefaultMuzzle_HK21",
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
			'SlotType', "Stock",
			'AvailableComponents', {
				"StockHeavy",
				"StockNormal",
			},
			'DefaultComponent', "StockNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Bipod",
			'AvailableComponents', {
				"Bipod",
			},
			'DefaultComponent', "Bipod",
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
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagNormal",
				"MagNormalFine",
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
