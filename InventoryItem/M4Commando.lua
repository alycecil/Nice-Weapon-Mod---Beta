UndefineClass('M4Commando')
DefineClass.M4Commando = {
	__parents = { "SubmachineGun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "SubmachineGun",
	Reliability = 80,
	ScrapParts = 10,
	Icon = "UI/Icons/Weapons/Commando",
	DisplayName = T(663509322152, --[[ModItemInventoryItemCompositeDef M4Commando DisplayName]] "M4 Commando"),
	DisplayNamePlural = T(273173180055, --[[ModItemInventoryItemCompositeDef M4Commando DisplayNamePlural]] "M4 Commandos"),
	Description = T(969684193570, --[[ModItemInventoryItemCompositeDef M4Commando Description]] "How would you make a short barrel M16 work? Answer - lower muzzle velocity and huge muzzle flash."),
	AdditionalHint = T(578335962767, --[[ModItemInventoryItemCompositeDef M4Commando AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High Crit chance\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming"),
	LargeItem = true,
	UnitStat = "Marksmanship",
	is_valuable = true,
	Cost = 2700,
	Caliber = "556",
	Damage = 17,
	AimAccuracy = 4,
	CritChanceScaled = 30,
	MagazineSize = 30,
	PenetrationClass = 2,
	PointBlankRange = true,
	OverwatchAngle = 1440,
	Noise = 15,
	HandSlot = "TwoHanded",
	Entity = "Weapon_CAR15",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Under",
			'AvailableComponents', {
				"Handguard_Commando",
				"VerticalGrip_Commando",
				"TacGrip_Commando",
				"Angled_Grip",
				"GrenadeLauncher_Commando",
			},
			'DefaultComponent', "Handguard_Commando",
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
				"StockLight",
			},
			'DefaultComponent', "StockNormal",
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
				"LROptics",
				"ReflexSight",
				"ScopeCOG",
				"ThermalScope",
				"ReflexSightAdvanced",
				"Magnifier+ReflexSight",
				"ScopeCOGQuick",
				"ImprovedIronsight",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Compensator",
				"MuzzleBooster",
				"Suppressor",
				"Suppressor_Anaconda",
				"ImprovisedSuppressor",
			},
			'DefaultComponent', "Compensator",
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
		"RunAndGun",
		"CancelShot",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}

