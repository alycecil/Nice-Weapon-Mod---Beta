UndefineClass('BarretM82')
DefineClass.BarretM82 = {
	__parents = { "SniperRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "SniperRifle",
	Reliability = 30,
	ScrapParts = 16,
	Icon = "UI/Icons/Weapons/M82",
	DisplayName = T(348582453181, --[[ModItemInventoryItemCompositeDef BarretM82 DisplayName]] "M82"),
	DisplayNamePlural = T(269021209135, --[[ModItemInventoryItemCompositeDef BarretM82 DisplayNamePlural]] "M82s"),
	Description = T(207532640363, --[[ModItemInventoryItemCompositeDef BarretM82 Description]] 'The .50 BMG is a heavy machine gun cartridge - hence the name. But place it in a semi auto long range gun and you have a great anti-materiel rifle. Or "shoot through walls" gun. It does need a muzzle break the size of a small shovel to counteract that recoil however. '),
	AdditionalHint = T(707632967683, --[[ModItemInventoryItemCompositeDef BarretM82 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very high damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High attack costs\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very noisy\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cumbersome (no Free Move)"),
	LargeItem = true,
	Cumbersome = true,
	UnitStat = "Marksmanship",
	is_valuable = true,
	Cost = 9000,
	Caliber = "50BMG",
	Damage = 60,
	AimAccuracy = 5,
	CritChanceScaled = 20,
	MagazineSize = 5,
	PenetrationClass = 3,
	WeaponRange = 40,
	OverwatchAngle = 360,
	Noise = 30,
	HandSlot = "TwoHanded",
	Entity = "Weapon_BarrettM82",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Bipod",
			'AvailableComponents', {
				"Bipod",
			},
			'DefaultComponent', "Bipod",
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
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"LROptics",
				"ScopeCOG",
				"ScopeCOGQuick",
				"ThermalScope",
				"LROpticsAdvanced",
				"ImprovedIronsight",
				"ReflexSight",
				"ReflexSightAdvanced",
				"Magnifier+ReflexSight",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'AvailableComponents', {
				"Compensator",
				"Suppressor",
			},
			'DefaultComponent', "Compensator",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"BarrelNormalImproved",
				"BarrelHeavy",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Trigger",
			'AvailableComponents', {
				"DefaultTrigger",
				"HeavyDutyTrigger",
				"LightweightTrigger",
				"MatchTrigger",
			},
			'DefaultComponent', "DefaultTrigger",
		}),
	},
	HolsterSlot = "Shoulder",
	PreparedAttackType = "Both",
	AvailableAttacks = {
		"SingleShot",
		"CancelShot",
	},
	ShootAP = 10000,
	ReloadAP = 3000,
}

