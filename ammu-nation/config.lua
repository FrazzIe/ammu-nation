user_weapons = {}
Weapons = {
	{Name = "Pistols", Items = {
		{Weapon = "WEAPON_PISTOL", Name = "Pistol", Cost = 250},
		{Weapon = "WEAPON_COMBATPISTOL", Name = "Combat Pistol", Cost = 350},
		{Weapon = "WEAPON_PISTOL50", Name = "Pistol .50", Cost = 650},
		{Weapon = "WEAPON_HEAVYPISTOL", Name = "Heavy Pistol", Cost = 800},
		{Weapon = "WEAPON_SNSPISTOL", Name = "SNS Pistol", Cost = 500},
		{Weapon = "WEAPON_APPISTOL", Name = "AP Pistol", Cost = 2000},
		{Weapon = "WEAPON_VINTAGEPISTOL", Name = "Vintage Pistol", Cost = 1100},
		{Weapon = "WEAPON_REVOLVER", Name = "Revolver", Cost = 990},
		{Weapon = "WEAPON_MARKSMANPISTOL", Name = "Marksman Pistol", Cost = 1800},
		{Weapon = "WEAPON_FLAREGUN", Name = "Flaregun", Cost = 100},
		{Weapon = "WEAPON_STUNGUN", Name = "Stungun", Cost = 250},
	}},
	{Name = "Submachine guns", Items = {
		{Weapon = "WEAPON_MINISMG", Name = "Micro SMG", Cost = 6500},
		{Weapon = "WEAPON_MACHINEPISTOL", Name = "Machine Pistol", Cost = 3400},
		{Weapon = "WEAPON_COMBATPDW", Name = "Combat PDW", Cost = 13670},
		{Weapon = "WEAPON_MICROSMG", Name = "Micro SMG", Cost = 3200},
		{Weapon = "WEAPON_SMG", Name = "MP5", Cost = 11450},
		{Weapon = "WEAPON_ASSAULTSMG", Name = "Assault SMG", Cost = 7300},
		{Weapon = "WEAPON_GUSENBERG", Name = "Gusenberg Sweeper", Cost = 9500},
		{Weapon = "WEAPON_COMBATMG", Name = "Combat MG", Cost = 26000},
		{Weapon = "WEAPON_MG", Name = "MG", Cost = 22000},
	}},

	{Name = "Assault Rifles", Items = {
		{Weapon = "WEAPON_COMPACTRIFLE", Name = "Compact Rifle", Cost = 8900},
		{Weapon = "WEAPON_ADVANCEDRIFLE", Name = "Advanced Rifle", Cost = 13000},
		{Weapon = "WEAPON_ASSAULTRIFLE", Name = "Assault Rifle", Cost = 10250},
		{Weapon = "WEAPON_BULLPUPRIFLE", Name = "Bullpup Rifle", Cost = 1200},
		{Weapon = "WEAPON_CARBINERIFLE", Name = "Carbine Rifle", Cost = 15000},
		{Weapon = "WEAPON_SPECIALCARBINE", Name = "Special Carbine", Cost = 17500},
	}},
	{Name = "Snipers", Items = {
		{Weapon = "WEAPON_SNIPERRIFLE", Name = "Sniper Rifle", Cost = 1},
		{Weapon = "WEAPON_HEAVYSNIPER", Name = "Heavy Sniper", Cost = 1},
		{Weapon = "WEAPON_MARKSMANRIFLE", Name = "Marksman Rifle", Cost = 1},
	}},
	{Name = "Melee", Items = {
		{Weapon = "WEAPON_KNIFE", Name = "Knife", Cost = 150},
		{Weapon = "WEAPON_FLASHLIGHT", Name = "Flashlight", Cost = 50},
		{Weapon = "WEAPON_NIGHTSTICK", Name = "Nightstick", Cost = 100},
		{Weapon = "WEAPON_HAMMER", Name = "Hammer", Cost = 50},
		{Weapon = "WEAPON_BAT", Name = "Baseball Bat", Cost = 100},
		{Weapon = "WEAPON_GOLFCLUB", Name = "Golfclub", Cost = 150},
		{Weapon = "WEAPON_CROWBAR", Name = "Crowbar", Cost = 100},
		{Weapon = "WEAPON_BOTTLE", Name = "Smashed Bottle", Cost = 50},
		{Weapon = "WEAPON_DAGGER", Name = "Dagger", Cost = 150},
		{Weapon = "WEAPON_KNUCKLE", Name = "Knuckle Dusters", Cost = 500},
		{Weapon = "WEAPON_HATCHET", Name = "Hatchet", Cost = 100},
		{Weapon = "WEAPON_MACHETE", Name = "Machete", Cost = 200},
		{Weapon = "WEAPON_SWITCHBLADE", Name = "Switchblade", Cost = 150},
		{Weapon = "WEAPON_BATTLEAXE", Name = "Battleaxe", Cost = 300},
		{Weapon = "WEAPON_POOLCUE", Name = "Poolcue", Cost = 50},
		{Weapon = "WEAPON_WRENCH", Name = "Wrench", Cost = 30},
	}},

	{Name = "Shotguns", Items = {
		{Weapon = "WEAPON_SAWNOFFSHOTGUN", Name = "Sawed-Off Shotgun", Cost = 1},
		{Weapon = "WEAPON_DBSHOTGUN", Name = "Double Barrel Shotgun", Cost = 1},
		{Weapon = "WEAPON_AUTOSHOTGUN", Name = "Sweeper Shotgun", Cost = 1},
		{Weapon = "WEAPON_PUMPSHOTGUN", Name = "Pump Shotgun", Cost = 1},
		{Weapon = "WEAPON_ASSAULTSHOTGUN", Name = "Assault Shotgun", Cost = 1},
		{Weapon = "WEAPON_BULLPUPSHOTGUN", Name = "Bullpup Shotgun", Cost = 1},
		{Weapon = "WEAPON_HEAVYSHOTGUN", Name = "Heavy Shotgun", Cost = 1},
		{Weapon = "WEAPON_MUSKET", Name = "Musket", Cost = 1},
	}},
	{Name = "Launchers", Items = {
		{Weapon = "WEAPON_GRENADELAUNCHER", Name = "Grenade Launcher", Cost = 1},
		{Weapon = "WEAPON_COMPACTLAUNCHER", Name = "Compact Launcher", Cost = 1},
		{Weapon = "WEAPON_RAILGUN", Name = "Railgun", Cost = 1},
		{Weapon = "WEAPON_HOMINGLAUNCHER", Name = "Homing Launcher", Cost = 1},
		{Weapon = "WEAPON_MINIGUN", Name = "Minigun", Cost = 1},
		{Weapon = "WEAPON_RPG", Name = "RPG", Cost = 10000000},
		{Weapon = "WEAPON_FIREWORK", Name = "Firework Launcher", Cost = 1},
	}},
	{Name = "Throwables", Items = {
		{Weapon = "WEAPON_BZGAS", Name = "BZ Gas", Cost = 1},
		{Weapon = "WEAPON_MOLOTOV", Name = "Molotov", Cost = 1},
		{Weapon = "WEAPON_SMOKEGRENADE", Name = "Tear Gas", Cost = 1},
		{Weapon = "WEAPON_STICKYBOMB", Name = "Sticky Bomb", Cost = 1},
		{Weapon = "WEAPON_GRENADE", Name = "Grenade", Cost = 1},
		{Weapon = "WEAPON_BALL", Name = "Ball", Cost = 1},
		{Weapon = "WEAPON_FLARE", Name = "Flare", Cost = 1},
		{Weapon = "WEAPON_PROXMINE", Name = "Proximity Mine", Cost = 1},
		{Weapon = "WEAPON_PIPEBOMB", Name = "Pipe Bomb", Cost = 1},
		{Weapon = "WEAPON_PETROLCAN", Name = "Petrol Can", Cost = 1},
		{Weapon = "WEAPON_SNOWBALL", Name = "Snow Ball", Cost = 1},
	}},
	{Name = "Specials", Items = {
		{Weapon = "WEAPON_DIGISCANNER", Name = "Digi-Scanner", Cost = 1},
		{Weapon = "WEAPON_REMOTESNIPER", Name = "Remote Sniper", Cost = 1},
	}},
}

Attachments = {
	["WEAPON_PISTOL"] = {},
	["WEAPON_COMBATPISTOL"] = {},
	["WEAPON_PISTOL50"] = {},
	["WEAPON_HEAVYPISTOL"] = {},
	["WEAPON_SNSPISTOL"] = {},
	["WEAPON_APPISTOL"] = {},
	["WEAPON_VINTAGEPISTOL"] = {},
	["WEAPON_REVOLVER"] = {},
	["WEAPON_MARKSMANPISTOL"] = {},
	["WEAPON_FLAREGUN"] = {},
	["WEAPON_STUNGUN"] = {},

	["WEAPON_MINISMG"] = {},
	["WEAPON_MACHINEPISTOL"] = {},
	["WEAPON_COMBATPDW"] = {},
	["WEAPON_MICROSMG"] = {},
	["WEAPON_SMG"] = {},
	["WEAPON_ASSAULTSMG"] = {},
	["WEAPON_GUSENBERG"] = {},
	["WEAPON_COMBATMG"] = {},
	["WEAPON_MG"] = {},

	["WEAPON_COMPACTRIFLE"] = {},
	["WEAPON_ADVANCEDRIFLE"] = {},
	["WEAPON_ASSAULTRIFLE"] = {},
	["WEAPON_BULLPUPRIFLE"] = {},
	["WEAPON_CARBINERIFLE"] = {},
	["WEAPON_SPECIALCARBINE"] = {},

	["WEAPON_SNIPERRIFLE"] = {},
	["WEAPON_HEAVYSNIPER"] = {},
	["WEAPON_MARKSMANRIFLE"] = {},

	["WEAPON_KNIFE"] = {},
	["WEAPON_FLASHLIGHT"] = {},
	["WEAPON_NIGHTSTICK"] = {},
	["WEAPON_HAMMER"] = {},
	["WEAPON_BAT"] = {},
	["WEAPON_GOLFCLUB"] = {},
	["WEAPON_CROWBAR"] = {},
	["WEAPON_BOTTLE"] = {},
	["WEAPON_DAGGER"] = {},
	["WEAPON_KNUCKLE"] = {},
	["WEAPON_HATCHET"] = {},
	["WEAPON_MACHETE"] = {},
	["WEAPON_SWITCHBLADE"] = {},
	["WEAPON_BATTLEAXE"] = {},
	["WEAPON_POOLCUE"] = {},
	["WEAPON_WRENCH"] = {},

	["WEAPON_SAWNOFFSHOTGUN"] = {},
	["WEAPON_DBSHOTGUN"] = {},
	["WEAPON_AUTOSHOTGUN"] = {},
	["WEAPON_PUMPSHOTGUN"] = {},
	["WEAPON_ASSAULTSHOTGUN"] = {},
	["WEAPON_BULLPUPSHOTGUN"] = {},
	["WEAPON_HEAVYSHOTGUN"] = {},
	["WEAPON_MUSKET"] = {},

	["WEAPON_GRENADELAUNCHER"] = {},
	["WEAPON_COMPACTLAUNCHER"] = {},
	["WEAPON_RAILGUN"] = {},
	["WEAPON_HOMINGLAUNCHER"] = {},
	["WEAPON_MINIGUN"] = {},
	["WEAPON_RPG"] = {},
	["WEAPON_FIREWORK"] = {},

	["WEAPON_BZGAS"] = {},
	["WEAPON_MOLOTOV"] = {},
	["WEAPON_SMOKEGRENADE"] = {},
	["WEAPON_STICKYBOMB"] = {},
	["WEAPON_GRENADE"] = {},
	["WEAPON_BALL"] = {},
	["WEAPON_FLARE"] = {},
	["WEAPON_PROXMINE"] = {},
	["WEAPON_PIPEBOMB"] = {},
	["WEAPON_PETROLCAN"] = {},
	["WEAPON_SNOWBALL"] = {},

	["WEAPON_DIGISCANNER"] = {},
	["WEAPON_REMOTESNIPER"] = {},

}
Attachments_Cost = {
    ["Suppressor"] = math.random(1500, 1776),
    ["Flashlight"] = math.random(300, 872),
    ["Extended clip"] = math.random(1900, 2178),
    ["Scope"] = math.random(1000, 1472),
    ["Grip"] = math.random(300, 864),
    ["Advanced Scope"] = math.random(2500, 3178),
    ["Yusuf Amir Luxury Finish"] = math.random(3000, 4000),
    ["Platinum Pearl Deluxe Finish"] = math.random(3000, 4000),
    ["Etched Wood Grip Finish"] = math.random(1000, 2000),
    ["Gilded Gun Metal Finish"] = math.random(2000, 3000),
    ["Eteched Gun Metal Finish"] = math.random(2000, 3000),
    ["Bodyguard Variant"] = math.random(1000, 1600),
    ["VIP Variant"] = math.random(3000, 4000),
    ["Black tint"] = math.random(1000, 2000),
    ["Army tint"] = math.random(1000, 2000),
    ["Green tint"] = math.random(1000, 2000),
    ["Orange tint"] = math.random(1000, 2000),
    ["LSPD tint"] = math.random(1000, 2000),
    ["Pink tint"] = math.random(1000, 2000),
    ["Gold tint"] = math.random(3000, 4000),
    ["Platinum tint"] = math.random(3000, 4000),
    ["Base Model"] = math.random(50, 100),
    ["The Pimp"] = math.random(500, 800),
    ["The Ballas"] = math.random(500, 800),
    ["The Hustler"] = math.random(500, 800),
    ["The Rock"] = math.random(500, 800),
    ["The Hater"] = math.random(500, 800),
    ["The Lover"] = math.random(500, 800),
    ["The Player"] = math.random(500, 800),
    ["The King"] = math.random(500, 800),
    ["The Vagos"] = math.random(500, 800),
}
Tints = {
	{Name = "Black tint", Index = 0, Cost = Attachments_Cost["Black tint"]},
	{Name = "Army tint", Index = 4, Cost = Attachments_Cost["Army tint"]},
	{Name = "Green tint", Index = 1, Cost = Attachments_Cost["Green tint"]},
	{Name = "Orange tint", Index = 6, Cost = Attachments_Cost["Orange tint"]},
	{Name = "LSPD tint", Index = 5, Cost = Attachments_Cost["LSPD tint"]},
	{Name = "Pink tint", Index = 3, Cost = Attachments_Cost["Pink tint"]},
	{Name = "Gold tint", Index = 2, Cost = Attachments_Cost["Gold tint"]},
	{Name = "Platinum tint", Index = 7, Cost = Attachments_Cost["Platinum tint"]},
}
Ammo = {
	["WEAPON_PISTOL"] = {Name = "Rounds x ", Amount = 24, Cost = 40, Max = 250},
	["WEAPON_COMBATPISTOL"] = {Name = "Rounds x ", Amount = 24, Cost = 40, Max = 250},
	["WEAPON_PISTOL50"] = {Name = "Rounds x ", Amount = 24, Cost = 40, Max = 250},
	["WEAPON_HEAVYPISTOL"] = {Name = "Rounds x ", Amount = 24, Cost = 40, Max = 250},
	["WEAPON_SNSPISTOL"] = {Name = "Rounds x ", Amount = 24, Cost = 40, Max = 250},
	["WEAPON_APPISTOL"] = {Name = "Rounds x ", Amount = 32, Cost = 45, Max = 250},
	["WEAPON_VINTAGEPISTOL"] = {Name = "Rounds x ", Amount = 24, Cost = 40, Max = 250},
	["WEAPON_REVOLVER"] = {Name = "Rounds x ", Amount = 24, Cost = 60, Max = 250},
	["WEAPON_MARKSMANPISTOL"] = {Name = "Rounds x ", Amount = 24, Cost = 100, Max = 250},
	["WEAPON_FLAREGUN"] = {Name = "Rounds x ", Amount = 20, Cost = 100, Max = 20},

	["WEAPON_MINISMG"] = {Name = "Rounds x ", Amount = 32, Cost = 60, Max = 250},
	["WEAPON_MACHINEPISTOL"] = {Name = "Rounds x ", Amount = 32, Cost = 60, Max = 250},
	["WEAPON_COMBATPDW"] = {Name = "Rounds x ", Amount = 60, Cost = 120, Max = 250},
	["WEAPON_MICROSMG"] = {Name = "Rounds x ", Amount = 32, Cost = 60, Max = 250},
	["WEAPON_SMG"] = {Name = "Rounds x ", Amount = 60, Cost = 120, Max = 250},
	["WEAPON_ASSAULTSMG"] = {Name = "Rounds x ", Amount = 60, Cost = 120, Max = 250},
	["WEAPON_GUSENBERG"] = {Name = "Rounds x ", Amount = 60, Cost = 120, Max = 250},
	["WEAPON_COMBATMG"] = {Name = "Rounds x ", Amount = 80, Cost = 180, Max = 250},
	["WEAPON_MG"] = {Name = "Rounds x ", Amount = 80, Cost = 180, Max = 250},

	["WEAPON_COMPACTRIFLE"] = {Name = "Rounds x ", Amount = 60, Cost = 140, Max = 250},
	["WEAPON_ADVANCEDRIFLE"] = {Name = "Rounds x ", Amount = 60, Cost = 140, Max = 250},
	["WEAPON_ASSAULTRIFLE"] = {Name = "Rounds x ", Amount = 60, Cost = 140, Max = 250},
	["WEAPON_BULLPUPRIFLE"] = {Name = "Rounds x ", Amount = 60, Cost = 140, Max = 250},
	["WEAPON_CARBINERIFLE"] = {Name = "Rounds x ", Amount = 60, Cost = 140, Max = 250},
	["WEAPON_SPECIALCARBINE"] = {Name = "Rounds x ", Amount = 60, Cost = 140, Max = 250},

	["WEAPON_SNIPERRIFLE"] = {Name = "Rounds x ", Amount = 12, Cost = 140, Max = 250},
	["WEAPON_HEAVYSNIPER"] = {Name = "Rounds x ", Amount = 12, Cost = 140, Max = 250},
	["WEAPON_MARKSMANRIFLE"] = {Name = "Rounds x ", Amount = 12, Cost = 140, Max = 250},

	["WEAPON_SAWNOFFSHOTGUN"] = {Name = "Cartridges x ", Amount = 16, Cost = 30, Max = 250},
	["WEAPON_DBSHOTGUN"] = {Name = "Cartridges x ", Amount = 16, Cost = 30, Max = 250},
	["WEAPON_AUTOSHOTGUN"] = {Name = "Cartridges x ", Amount = 16, Cost = 30, Max = 250},
	["WEAPON_PUMPSHOTGUN"] = {Name = "Cartridges x ", Amount = 16, Cost = 30, Max = 250},
	["WEAPON_ASSAULTSHOTGUN"] = {Name = "Cartridges x ", Amount = 16, Cost = 30, Max = 250},
	["WEAPON_BULLPUPSHOTGUN"] = {Name = "Cartridges x ", Amount = 16, Cost = 30, Max = 250},
	["WEAPON_HEAVYSHOTGUN"] = {Name = "Cartridges x ", Amount = 16, Cost = 30, Max = 250},
	["WEAPON_MUSKET"] = {Name = "Rounds x ", Amount = 10, Cost = 30, Max = 250},

	["WEAPON_GRENADELAUNCHER"] = {Name = "Grenades x ", Amount = 10, Cost = 300, Max = 20},
	["WEAPON_COMPACTLAUNCHER"] = {Name = "Grenades x ", Amount = 10, Cost = 300, Max = 20},
	["WEAPON_RAILGUN"] = {Name = "Rounds x ", Amount = 10, Cost = 900, Max = 20},
	["WEAPON_HOMINGLAUNCHER"] = {Name = "Rockets x ", Amount = 1, Cost = 300, Max = 10},
	["WEAPON_MINIGUN"] = {Name = "Rounds x ", Amount = 20, Cost = 50, Max = 200},
	["WEAPON_RPG"] = {Name = "Rockets x ", Amount = 1, Cost = 300, Max = 20},
	["WEAPON_FIREWORK"] = {Name = "Rockets x ", Amount = 1, Cost = 100, Max = 20},

	["WEAPON_BZGAS"] = {Name = "Gas x ", Amount = 1, Cost = 40, Max = 25},
	["WEAPON_MOLOTOV"] = {Name = "Molotov x ", Amount = 1, Cost = 40, Max = 25},
	["WEAPON_SMOKEGRENADE"] = {Name = "Gas x ", Amount = 1, Cost = 40, Max = 25},
	["WEAPON_STICKYBOMB"] = {Name = "Stickybomb x ", Amount = 1, Cost = 100, Max = 25},
	["WEAPON_GRENADE"] = {Name = "Grenade x ", Amount = 1, Cost = 30, Max = 25},
	["WEAPON_BALL"] = {Name = "Ball x ", Amount = 1, Cost = 10, Max = 1},
	["WEAPON_FLARE"] = {Name = "Flare x ", Amount = 1, Cost = 10, Max = 25},
	["WEAPON_PROXMINE"] = {Name = "Mine x ", Amount = 1, Cost = 75, Max = 5},
	["WEAPON_PIPEBOMB"] = {Name = "Bomb x ", Amount = 1, Cost = 50, Max = 10},
	["WEAPON_SNOWBALL"] = {Name = "Snowball x ", Amount = 1, Cost = 2, Max = 10},

}

local function tablelength(T)
  local count = 0
  for _ in pairs(T) do count = count + 1 end
  return count
end

function AddAttachment(Weapon, Attachment, Hash)
	Attachments[Weapon][tablelength(Attachments[Weapon])+1] = {Name = Attachment, Hash = Hash, Cost = Attachments_Cost[Attachment]}
end

AddAttachment("WEAPON_PISTOL", "Extended clip", 3978713628)
AddAttachment("WEAPON_PISTOL", "Flashlight", 899381934)
AddAttachment("WEAPON_PISTOL", "Suppressor", 1709866683)
AddAttachment("WEAPON_PISTOL", "Yusuf Amir Luxury Finish", 3610841222)

AddAttachment("WEAPON_COMBATPISTOL", "Extended clip", 3598405421)
AddAttachment("WEAPON_COMBATPISTOL", "Flashlight", 899381934)
AddAttachment("WEAPON_COMBATPISTOL", "Suppressor", 3271853210)
AddAttachment("WEAPON_COMBATPISTOL", "Yusuf Amir Luxury Finish", 3328527730)

AddAttachment("WEAPON_PISTOL50", "Extended clip", 3654528146)
AddAttachment("WEAPON_PISTOL50", "Flashlight", 899381934)
AddAttachment("WEAPON_PISTOL50", "Suppressor", 2805810788)
AddAttachment("WEAPON_PISTOL50", "Platinum Pearl Deluxe Finish", 2008591151)

AddAttachment("WEAPON_HEAVYPISTOL", "Extended clip", 1694090795)
AddAttachment("WEAPON_HEAVYPISTOL", "Flashlight", 899381934)
AddAttachment("WEAPON_HEAVYPISTOL", "Suppressor", 3271853210)
AddAttachment("WEAPON_HEAVYPISTOL", "Etched Wood Grip Finish", 2053798779)

AddAttachment("WEAPON_SNSPISTOL", "Extended clip", 2063610803)
AddAttachment("WEAPON_SNSPISTOL", "Etched Wood Grip Finish", 2150886575)

AddAttachment("WEAPON_APPISTOL", "Extended clip", 614078421)
AddAttachment("WEAPON_APPISTOL", "Flashlight", 899381934)
AddAttachment("WEAPON_APPISTOL", "Suppressor", 3271853210)
AddAttachment("WEAPON_APPISTOL", "Gilded Gun Metal Finish", 2608252716)

AddAttachment("WEAPON_VINTAGEPISTOL", "Extended clip", 867832552)
AddAttachment("WEAPON_VINTAGEPISTOL", "Suppressor", 3271853210)

AddAttachment("WEAPON_REVOLVER", "Bodyguard Variant", 384708672)
AddAttachment("WEAPON_REVOLVER", "VIP Variant", 2492708877)

AddAttachment("WEAPON_MACHINEPISTOL", "Extended clip", 3106695545)
AddAttachment("WEAPON_MACHINEPISTOL", "Suppressor", 3271853210)

AddAttachment("WEAPON_MICROSMG", "Scope", 2637152041)
AddAttachment("WEAPON_MICROSMG", "Extended clip", 283556395)
AddAttachment("WEAPON_MICROSMG", "Flashlight", 899381934)
AddAttachment("WEAPON_MICROSMG", "Suppressor", 2805810788)			
AddAttachment("WEAPON_MICROSMG", "Yusuf Amir Luxury Finish", 1215999497)

AddAttachment("WEAPON_SMG", "Scope", 1019656791)
AddAttachment("WEAPON_SMG", "Extended clip", 889808635)
AddAttachment("WEAPON_SMG", "Flashlight", 2076495324)
AddAttachment("WEAPON_SMG", "Suppressor", 3271853210)
AddAttachment("WEAPON_SMG", "Yusuf Amir Luxury Finish", 663170192)

AddAttachment("WEAPON_ASSAULTSMG", "Scope", 2637152041)
AddAttachment("WEAPON_ASSAULTSMG", "Extended clip", 3141985303)
AddAttachment("WEAPON_ASSAULTSMG", "Flashlight", 2076495324)
AddAttachment("WEAPON_ASSAULTSMG", "Suppressor", 2805810788)
AddAttachment("WEAPON_ASSAULTSMG", "Yusuf Amir Luxury Finish", 663517359)

AddAttachment("WEAPON_COMBATPDW", "Scope", 2855028148)
AddAttachment("WEAPON_COMBATPDW", "Extended clip", 860508675)
AddAttachment("WEAPON_COMBATPDW", "Flashlight", 2076495324)
AddAttachment("WEAPON_COMBATPDW", "Grip", 202788691)

AddAttachment("WEAPON_MG", "Scope", 1006677997)
AddAttachment("WEAPON_MG", "Extended clip", 2182449991)
AddAttachment("WEAPON_MG", "Yusuf Amir Luxury Finish", 3604658878)

AddAttachment("WEAPON_COMBATMG", "Scope", 2698550338)
AddAttachment("WEAPON_COMBATMG", "Extended clip", 3603274966)
AddAttachment("WEAPON_COMBATMG", "Grip", 202788691)
AddAttachment("WEAPON_COMBATMG", "Eteched Gun Metal Finish", 2466172125)

AddAttachment("WEAPON_GUSENBERG", "Extended clip", 3939025520)

AddAttachment("WEAPON_ASSAULTRIFLE", "Scope", 2637152041)
AddAttachment("WEAPON_ASSAULTRIFLE", "Extended clip", 2971750299)
AddAttachment("WEAPON_ASSAULTRIFLE", "Flashlight", 2076495324)
AddAttachment("WEAPON_ASSAULTRIFLE", "Suppressor", 2805810788)
AddAttachment("WEAPON_ASSAULTRIFLE", "Grip", 202788691)
AddAttachment("WEAPON_ASSAULTRIFLE", "Yusuf Amir Luxury Finish", 1319990579)

AddAttachment("WEAPON_CARBINERIFLE", "Scope", 2698550338)
AddAttachment("WEAPON_CARBINERIFLE", "Extended clip", 2433783441)
AddAttachment("WEAPON_CARBINERIFLE", "Flashlight", 2076495324)
AddAttachment("WEAPON_CARBINERIFLE", "Suppressor", 2205435306)
AddAttachment("WEAPON_CARBINERIFLE", "Grip", 202788691)
AddAttachment("WEAPON_CARBINERIFLE", "Yusuf Amir Luxury Finish", 3634075224)

AddAttachment("WEAPON_ADVANCEDRIFLE", "Scope", 2855028148)
AddAttachment("WEAPON_ADVANCEDRIFLE", "Extended clip", 2395064697)
AddAttachment("WEAPON_ADVANCEDRIFLE", "Flashlight", 2076495324)
AddAttachment("WEAPON_ADVANCEDRIFLE", "Suppressor", 2205435306)
AddAttachment("WEAPON_ADVANCEDRIFLE", "Eteched Gun Metal Finish", 930927479)

AddAttachment("WEAPON_SPECIALCARBINE", "Scope", 2698550338)
AddAttachment("WEAPON_SPECIALCARBINE", "Extended clip", 2089537806)
AddAttachment("WEAPON_SPECIALCARBINE", "Flashlight", 2076495324)
AddAttachment("WEAPON_SPECIALCARBINE", "Suppressor", 2805810788)
AddAttachment("WEAPON_SPECIALCARBINE", "Grip", 202788691)
AddAttachment("WEAPON_SPECIALCARBINE", "Eteched Gun Metal Finish", 1929467122)

AddAttachment("WEAPON_BULLPUPRIFLE", "Scope", 2855028148)
AddAttachment("WEAPON_BULLPUPRIFLE", "Extended clip", 3009973007)
AddAttachment("WEAPON_BULLPUPRIFLE", "Flashlight", 2076495324)
AddAttachment("WEAPON_BULLPUPRIFLE", "Suppressor", 2205435306)
AddAttachment("WEAPON_BULLPUPRIFLE", "Grip", 202788691)
AddAttachment("WEAPON_BULLPUPRIFLE", "Gilded Gun Metal Finish", 2824322168)

AddAttachment("WEAPON_COMPACTRIFLE", "Extended clip", 1509923832)

AddAttachment("WEAPON_SNIPERRIFLE", "Advanced Scope", 3159677559)
AddAttachment("WEAPON_SNIPERRIFLE", "Suppressor", 2805810788)
AddAttachment("WEAPON_SNIPERRIFLE", "Etched Wood Grip Finish", 1077065191)

AddAttachment("WEAPON_HEAVYSNIPER", "Advanced Scope", 3159677559)

AddAttachment("WEAPON_MARKSMANRIFLE", "Scope", 471997210)
AddAttachment("WEAPON_MARKSMANRIFLE", "Extended clip", 3439143621)
AddAttachment("WEAPON_MARKSMANRIFLE", "Flashlight", 2076495324)
AddAttachment("WEAPON_MARKSMANRIFLE", "Suppressor", 2205435306)
AddAttachment("WEAPON_MARKSMANRIFLE", "Grip", 202788691)

AddAttachment("WEAPON_KNUCKLE", "Base Model", 4081463091)
AddAttachment("WEAPON_KNUCKLE", "The Pimp", 3323197061)
AddAttachment("WEAPON_KNUCKLE", "The Ballas", 4007263587)
AddAttachment("WEAPON_KNUCKLE", "The Hustler", 1351683121)
AddAttachment("WEAPON_KNUCKLE", "The Rock", 2539772380)
AddAttachment("WEAPON_KNUCKLE", "The Hater", 2112683568)
AddAttachment("WEAPON_KNUCKLE", "The Lover", 1062111910)
AddAttachment("WEAPON_KNUCKLE", "The Player", 146278587)
AddAttachment("WEAPON_KNUCKLE", "The King", 3800804335)
AddAttachment("WEAPON_KNUCKLE", "The Vagos", 2062808965)

AddAttachment("WEAPON_PUMPSHOTGUN", "Flashlight", 2076495324)
AddAttachment("WEAPON_PUMPSHOTGUN", "Suppressor", 3859329886)
AddAttachment("WEAPON_PUMPSHOTGUN", "Yusuf Amir Luxury Finish", 2732039643)

AddAttachment("WEAPON_BULLPUPSHOTGUN", "Flashlight", 2076495324)
AddAttachment("WEAPON_BULLPUPSHOTGUN", "Suppressor", 2805810788)
AddAttachment("WEAPON_BULLPUPSHOTGUN", "Grip", 202788691)

AddAttachment("WEAPON_ASSAULTSHOTGUN", "Extended clip", 2260565874)
AddAttachment("WEAPON_ASSAULTSHOTGUN", "Flashlight", 2076495324)
AddAttachment("WEAPON_ASSAULTSHOTGUN", "Suppressor", 2205435306)
AddAttachment("WEAPON_ASSAULTSHOTGUN", "Grip", 202788691)

AddAttachment("WEAPON_HEAVYSHOTGUN", "Extended clip", 2535257853)
AddAttachment("WEAPON_HEAVYSHOTGUN", "Flashlight", 2076495324)
AddAttachment("WEAPON_HEAVYSHOTGUN", "Suppressor", 2805810788)
AddAttachment("WEAPON_HEAVYSHOTGUN", "Grip", 202788691)

AddAttachment("WEAPON_GRENADELAUNCHER", "Scope", 2855028148)
AddAttachment("WEAPON_GRENADELAUNCHER", "Flashlight", 2076495324)
AddAttachment("WEAPON_GRENADELAUNCHER", "Grip", 202788691)

Weaponhashes = {
	["453432689"] = "WEAPON_PISTOL",
	["1593441988"] = "WEAPON_COMBATPISTOL",
	["2578377531"] = "WEAPON_PISTOL50",
	["3218215474"] = "WEAPON_SNSPISTOL",
	["3523564046"] = "WEAPON_HEAVYPISTOL",
	["137902532"] = "WEAPON_VINTAGEPISTOL",
	["3696079510"] = "WEAPON_MARKSMANPISTOL",
	["3249783761"] = "WEAPON_REVOLVER",
	["584646201"] = "WEAPON_APPISTOL",
	["911657153"] = "WEAPON_STUNGUN",
	["1198879012"] = "WEAPON_FLAREGUN",
	["324215364"] = "WEAPON_MICROSMG",
	["3675956304"] = "WEAPON_MACHINEPISTOL",
	["3173288789"] = "WEAPON_MINISMG",
	["736523883"] = "WEAPON_SMG",
	["4024951519"] = "WEAPON_ASSAULTSMG",
	["171789620"] = "WEAPON_COMBATPDW",
	["2634544996"] = "WEAPON_MG",
	["2144741730"] = "WEAPON_COMBATMG",
	["1627465347"] = "WEAPON_GUSENBERG",
	["3220176749"] = "WEAPON_ASSAULTRIFLE",
	["2210333304"] = "WEAPON_CARBINERIFLE",
	["2937143193"] = "WEAPON_ADVANCEDRIFLE",
	["3231910285"] = "WEAPON_SPECIALCARBINE",
	["2132975508"] = "WEAPON_BULLPUPRIFLE",
	["1649403952"] = "WEAPON_COMPACTRIFLE",
	["100416529"] = "WEAPON_SNIPER",
	["205991906"] = "WEAPON_HEAVYSNIPER",
	["3342088282"] = "WEAPON_MARKSMANRIFLE",
	["487013001"] = "WEAPON_PUMPSHOTGUN",
	["2017895192"] = "WEAPON_SAWNOFFSHOTGUN",
	["2640438543"] = "WEAPON_BULLPUPSHOTGUN",
	["3800352039"] = "WEAPON_ASSAULTSHOTGUN",
	["2828843422"] = "WEAPON_MUSKET",
	["984333226"] = "WEAPON_HEAVYSHOTGUN",
	["4019527611"] = "WEAPON_DBSHOTGUN",
	["317205821"] = "WEAPON_AUTOSHOTGUN",
	["2726580491"] = "WEAPON_GRENADELAUNCHER",
	["2982836145"] = "WEAPON_RPG",
	["1119849093"] = "WEAPON_MINIGUN",
	["2138347493"] = "WEAPON_FIREWORK",
	["1834241177"] = "WEAPON_RAILGUN",
	["1672152130"] = "WEAPON_HOMINGLAUNCHER",
	["125959754"] = "WEAPON_COMPACTLAUNCHER",
	["2481070269"] = "WEAPON_GRENADE",
	["741814745"] = "WEAPON_STICKYBOMB",
	["2874559379"] = "WEAPON_PROXMINE",
	["3125143736"] = "WEAPON_PIPEBOMB",
	["4256991824"] = "WEAPON_SMOKEGRENADE",
	["2694266206"] = "WEAPON_BZGAS",
	["615608432"] = "WEAPON_MOLOTOV",
	["883325847"] = "WEAPON_PETROLCAN",
	["600439132"] = "WEAPON_BALL",
	["126349499"] = "WEAPON_SNOWBALL",
	["1233104067"] = "WEAPON_FLARE",
}