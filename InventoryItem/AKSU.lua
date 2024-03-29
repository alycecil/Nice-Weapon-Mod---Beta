UndefineClass('AKSU')
DefineClass.AKSU = {
	__parents = { "SubmachineGun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "SubmachineGun",
	RepairCost = 50,
	Reliability = 80,
	ScrapParts = 10,
	Icon = "UI/Icons/Weapons/AKSU",
	DisplayName = T(507422636502, --[[ModItemInventoryItemCompositeDef AKSU DisplayName]] "AK-SU"),
	DisplayNamePlural = T(622617093088, --[[ModItemInventoryItemCompositeDef AKSU DisplayNamePlural]] "AK-SUs"),
	Description = T(522905587746, --[[ModItemInventoryItemCompositeDef AKSU Description]] "Short versions of the AK-74 intended for Spec Ops and vehicle crew personal defense. It needed a custom gas block and muzzle booster to work properly. Americans call it Krinkov but Russians have a more intimate nickname - Ksyukha or sometimes Suchka. And yes, there is a thigh holster for it. "),
	AdditionalHint = T(297634470977, --[[ModItemInventoryItemCompositeDef AKSU AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High damage"),
	LargeItem = true,
	UnitStat = "Marksmanship",
	is_valuable = true,
	Cost = 2250,
	Caliber = "762WP",
	Damage = 20,
	CritChanceScaled = 20,
	MagazineSize = 30,
	PenetrationClass = 2,
	PointBlankRange = true,
	OverwatchAngle = 1440,
	Noise = 15,
	HandSlot = "TwoHanded",
	Entity = "Weapon_AKS74U",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'Modifiable', false,
			'AvailableComponents', {
				"BarrelNormal",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Handguard",
			'AvailableComponents', {
				"AKSU_Hanguard_Basic",
				"AKSU_VerticalGrip",
			},
			'DefaultComponent', "AKSU_Hanguard_Basic",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagNormal",
				"MagNormalFine",
				"MagLarge",
				"MagQuick",
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
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"LROptics",
				"ReflexSight",
				"ReflexSightAdvanced",
				"Magnifier+ReflexSight",
				"ScopeCOG",
				"ScopeCOGQuick",
				"ThermalScope",
				"ImprovedIronsight",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'AvailableComponents', {
				"Compensator",
				"MuzzleBooster",
				"Suppressor",
				"ImprovisedSuppressor",
			},
			'DefaultComponent', "MuzzleBooster",
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
		"RunAndGun",
		"CancelShot",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}

