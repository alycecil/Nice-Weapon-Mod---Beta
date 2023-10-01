UndefineClass('HiPower')
DefineClass.HiPower = {
	__parents = { "Pistol" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Pistol",
	RepairCost = 70,
	Reliability = 50,
	ScrapParts = 6,
	Icon = "UI/Icons/Weapons/Browning HiPower",
	DisplayName = T(879291161314, --[[ModItemInventoryItemCompositeDef HiPower DisplayName]] "Hi-Power"),
	DisplayNamePlural = T(150774324615, --[[ModItemInventoryItemCompositeDef HiPower DisplayNamePlural]] "Hi-Powers"),
	Description = T(130399950741, --[[ModItemInventoryItemCompositeDef HiPower Description]] "Used by both the Nazis and Allies during WWII. The hammer has a tendency to bite. "),
	AdditionalHint = T(395562537342, --[[ModItemInventoryItemCompositeDef HiPower AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Decreased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Limited customization options"),
	UnitStat = "Marksmanship",
	Cost = 500,
	Caliber = "9mm",
	Damage = 18,
	MagazineSize = 15,
	WeaponRange = 14,
	PointBlankRange = true,
	OverwatchAngle = 2160,
	Entity = "Weapon_Browning_HP",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"ImprovisedSuppressor",
				"Suppressor",
				"Compensator",
				"Advanced_Compensator",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagLarge",
				"MagNormal",
				"MagLargeFine_HG",
				"MagNormalFine",
			},
			'DefaultComponent', "MagNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelNormal",
				"BarrelNormalImproved",
				"BarrelShort",
				"BarrelShortImproved",
				"BarrelLong",
				"BarrelLongImproved",
				"BarrelHeavy",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"ImprovedIronsight",
				"ReflexSight",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Trigger",
			'AvailableComponents', {
				"DefaultTrigger",
				"LightweightTrigger",
				"HeavyDutyTrigger",
				"MatchTrigger",
			},
			'DefaultComponent', "DefaultTrigger",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'AvailableComponents', {
				"LaserDot",
				"FlashlightDot",
				"UVDot",
				"Flashlight",
			},
		}),
	},
	HolsterSlot = "Leg",
	AvailableAttacks = {
		"SingleShot",
		"DualShot",
		"CancelShot",
		"MobileShot",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}

