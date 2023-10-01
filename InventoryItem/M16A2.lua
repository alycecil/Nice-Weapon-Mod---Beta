UndefineClass('M16A2')
DefineClass.M16A2 = {
	__parents = { "AssaultRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "AssaultRifle",
	Reliability = 80,
	ScrapParts = 10,
	Icon = "UI/Icons/Weapons/M16A2",
	DisplayName = T(183819040595, --[[ModItemInventoryItemCompositeDef M16A2 DisplayName]] "M16A2"),
	DisplayNamePlural = T(322910074151, --[[ModItemInventoryItemCompositeDef M16A2 DisplayNamePlural]] "M16A2s"),
	Description = T(195162323799, --[[ModItemInventoryItemCompositeDef M16A2 Description]] "The most iconic firearm of the western world, the M16 introduced the 5.56 NATO cartridge which was made for its 20 inch barrel. It's higher bullet velocity improves accuracy at long range and auto-fire handling, though it has less stopping power than its main rival - the AK-47. Don't ask about the forward assist..."),
	AdditionalHint = T(531148873070, --[[ModItemInventoryItemCompositeDef M16A2 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Low attack costs\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> No Auto firing mode with standard Stock"),
	LargeItem = true,
	UnitStat = "Marksmanship",
	Cost = 1200,
	Caliber = "556",
	Damage = 17,
	AimAccuracy = 6,
	MagazineSize = 30,
	PenetrationClass = 2,
	WeaponRange = 24,
	OverwatchAngle = 1440,
	HandSlot = "TwoHanded",
	Entity = "Weapon_M16A2",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Handguard",
			'Modifiable', false,
			'AvailableComponents', {
				"M16_Handguard",
			},
			'DefaultComponent', "M16_Handguard",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"ScopeCOG",
				"ScopeCOGQuick",
				"LROptics",
				"ThermalScope",
				"ReflexSight",
				"ReflexSightAdvanced",
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
				"Suppressor_Anaconda",
				"ImprovisedSuppressor",
			},
			'DefaultComponent', "Compensator",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'Modifiable', false,
			'AvailableComponents', {
				"BarrelNormal",
			},
			'DefaultComponent', "BarrelNormal",
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
			'SlotType', "Stock",
			'AvailableComponents', {
				"StockNormal",
				"StockLight",
			},
			'DefaultComponent', "StockNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Under",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"GrenadeLauncher_M16A1",
				"VerticalGrip_M16",
				"TacGrip_M16A2",
				"Angled_Grip",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Flashlight",
				"FlashlightDot",
				"LaserDot",
				"UVDot",
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
		"SingleShot",
		"CancelShot",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}
