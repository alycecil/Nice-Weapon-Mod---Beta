UndefineClass('FAMAS')
DefineClass.FAMAS = {
	__parents = { "AssaultRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "AssaultRifle",
	Reliability = 70,
	ScrapParts = 10,
	Icon = "UI/Icons/Weapons/FAMAS",
	DisplayName = T(456057227312, --[[ModItemInventoryItemCompositeDef FAMAS DisplayName]] "FAMAS"),
	DisplayNamePlural = T(160496181440, --[[ModItemInventoryItemCompositeDef FAMAS DisplayNamePlural]] "FAMAS's"),
	Description = T(186989055880, --[[ModItemInventoryItemCompositeDef FAMAS Description]] "Bullpup design with utility and ergonomics in mind. The magazines were designed to be single-use and disposable. But no design survives contact with reality - soldiers started reusing them and running into all sorts of problems. A durable mag was later introduced. "),
	AdditionalHint = T(575288470832, --[[ModItemInventoryItemCompositeDef FAMAS AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Low damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Low attack costs\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased Reload cost\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Less noisy"),
	LargeItem = true,
	UnitStat = "Marksmanship",
	Cost = 800,
	Caliber = "556",
	Damage = 16,
	AimAccuracy = 4,
	MagazineSize = 25,
	PenetrationClass = 2,
	WeaponRange = 24,
	OverwatchAngle = 1440,
	Noise = 10,
	HandSlot = "TwoHanded",
	Entity = "Weapon_FAMAS",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Under",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"VerticalGrip",
				"Angled_Grip",
				"TacGrip",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Bipod",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Bipod",
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
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"LROptics",
				"ReflexSight",
				"ReflexSightAdvanced",
				"Magnifier+ReflexSight",
				"ScopeCOGQuick",
				"ScopeCOG",
				"ThermalScope",
				"ImprovedIronsight",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'AvailableComponents', {
				"Compensator",
				"Suppressor",
				"Suppressor_Anaconda",
				"ImprovisedSuppressor",
			},
			'DefaultComponent', "Compensator",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagNormal",
				"MagNormalFine",
			},
			'DefaultComponent', "MagNormal",
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
	},
	HolsterSlot = "Shoulder",
	AvailableAttacks = {
		"BurstFire",
		"AutoFire",
		"SingleShot",
		"CancelShot",
	},
	ShootAP = 5000,
	ReloadAP = 4000,
}
