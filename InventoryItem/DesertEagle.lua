UndefineClass('DesertEagle')
DefineClass.DesertEagle = {
	__parents = { "Pistol" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Pistol",
	RepairCost = 70,
	Reliability = 20,
	ScrapParts = 10,
	Icon = "UI/Icons/Weapons/DesertEagle",
	DisplayName = T(740956369826, --[[ModItemInventoryItemCompositeDef DesertEagle DisplayName]] "Desert Eagle"),
	DisplayNamePlural = T(876377592768, --[[ModItemInventoryItemCompositeDef DesertEagle DisplayNamePlural]] "Desert Eagles"),
	Description = T(555992599793, --[[ModItemInventoryItemCompositeDef DesertEagle Description]] "Everybody knows the Desert Eagle as a .50 caliber hand cannon but the .44 barrel can make it much more practical and affordable to shoot. "),
	AdditionalHint = T(784716798658, --[[ModItemInventoryItemCompositeDef DesertEagle AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Improved armor penetration\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Shorter range\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very noisy"),
	UnitStat = "Marksmanship",
	is_valuable = true,
	Cost = 3000,
	Caliber = "44CAL",
	Damage = 30,
	ObjDamageMod = 200,
	AimAccuracy = 3,
	MagazineSize = 15,
	PenetrationClass = 2,
	WeaponRange = 12,
	PointBlankRange = true,
	OverwatchAngle = 2160,
	Entity = "Weapon_DesertEagle",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"ReflexSight",
				"ReflexSightAdvanced",
				"ImprovedIronsight",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagNormal",
				"MagLarge",
			},
			'DefaultComponent', "MagNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelLong",
				"BarrelLongImproved",
				"BarrelNormal",
				"BarrelNormalImproved",
				"Barrel50BMG_DesertEagle",
				"BarrelHeavy",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Suppressor",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"FlashlightDot",
				"Flashlight",
				"LaserDot",
				"UVDot",
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

