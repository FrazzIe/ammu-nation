max_weapons = 3
user_weapons = {}
Weapons = {
	["WEAPON_PISTOL"] = 250,
	["WEAPON_COMBATPISTOL"] = 350,
	["WEAPON_PISTOL50"] = 650,
	["WEAPON_HEAVYPISTOL"] = 800,
	["WEAPON_SNSPISTOL"] = 500,
	["WEAPON_APPISTOL"] = 2000,
	["WEAPON_VINTAGEPISTOL"] = 1100,
	["WEAPON_REVOLVER"] = 990,
	["WEAPON_MARKSMANPISTOL"] = 1800,
	["WEAPON_FLAREGUN"] = 100,
	["WEAPON_STUNGUN"] = 250,

	["WEAPON_MINISMG"] = 6500,
	["WEAPON_MACHINEPISTOL"] = 3400,
	["WEAPON_COMBATPDW"] = 13670,
	["WEAPON_MICROSMG"] = 3200,
	["WEAPON_SMG"] = 11450,
	["WEAPON_ASSAULTSMG"] = 7300,
	["WEAPON_GUSENBERG"] = 9500,
	["WEAPON_COMBATMG"] = 26000,
	["WEAPON_MG"] = 22000,

	["WEAPON_COMPACTRIFLE"] = 10000,
	["WEAPON_ADVANCEDRIFLE"] = 13000,
	["WEAPON_ASSAULTRIFLE"] = 10250,
	["WEAPON_BULLPUPRIFLE"] = 12000,
	["WEAPON_CARBINERIFLE"] = 15000,
	["WEAPON_SPECIALCARBINE"] = 17500,

	["WEAPON_SNIPERRIFLE"] = 1,
	["WEAPON_HEAVYSNIPER"] = 1,
	["WEAPON_MARKSMANRIFLE"] = 1,

	["WEAPON_KNIFE"] = 150,
	["WEAPON_FLASHLIGHT"] = 50,
	["WEAPON_NIGHTSTICK"] = 150,
	["WEAPON_HAMMER"] = 50,
	["WEAPON_BAT"] = 100,
	["WEAPON_GOLFCLUB"] = 150,
	["WEAPON_CROWBAR"] = 100,
	["WEAPON_BOTTLE"] = 50,
	["WEAPON_DAGGER"] = 150,
	["WEAPON_KNUCKLE"] = 500,
	["WEAPON_HATCHET"] = 100,
	["WEAPON_MACHETE"] = 200,
	["WEAPON_SWITCHBLADE"] = 150,
	["WEAPON_BATTLEAXE"] = 300,
	["WEAPON_POOLCUE"] = 50,
	["WEAPON_WRENCH"] = 30,

	["WEAPON_SAWNOFFSHOTGUN"] = 2200,
	["WEAPON_DBSHOTGUN"] = 4000,
	["WEAPON_AUTOSHOTGUN"] = 5500,
	["WEAPON_PUMPSHOTGUN"] = 1500,
	["WEAPON_ASSAULTSHOTGUN"] = 7700,
	["WEAPON_BULLPUPSHOTGUN"] = 6900,
	["WEAPON_HEAVYSHOTGUN"] = 8500,
	["WEAPON_MUSKET"] = 1000,

	["WEAPON_GRENADELAUNCHER"] = 1,
	["WEAPON_COMPACTLAUNCHER"] = 1,
	["WEAPON_RAILGUN"] = 1,
	["WEAPON_HOMINGLAUNCHER"] = 1,
	["WEAPON_MINIGUN"] = 1,
	["WEAPON_RPG"] = 10000000,
	["WEAPON_FIREWORK"] = 1,

	["WEAPON_BZGAS"] = 1,
	["WEAPON_MOLOTOV"] = 1,
	["WEAPON_SMOKEGRENADE"] = 1,
	["WEAPON_STICKYBOMB"] = 1,
	["WEAPON_GRENADE"] = 1,
	["WEAPON_BALL"] = 1,
	["WEAPON_FLARE"] = 1,
	["WEAPON_PROXMINE"] = 1,
	["WEAPON_PIPEBOMB"] = 1,
	["WEAPON_PETROLCAN"] = 1,
	["WEAPON_SNOWBALL"] = 1,

	["WEAPON_DIGISCANNER"] = 1,
	["WEAPON_REMOTESNIPER"] = 1,

}
Attachments_Cost = {
    ["Suppressor"] = {1500, 1776},
    ["Flashlight"] = {300, 872},
    ["Extended clip"] = {1900, 2178},
    ["Scope"] = {1000, 1472},
    ["Grip"] = {300, 864},
    ["Advanced Scope"] = {2500, 3178},
    ["Yusuf Amir Luxury Finish"] = {3000, 4000},
    ["Platinum Pearl Deluxe Finish"] = {3000, 4000},
    ["Etched Wood Grip Finish"] = {1000, 2000},
    ["Gilded Gun Metal Finish"] = {2000, 3000},
    ["Eteched Gun Metal Finish"] = {2000, 3000},
    ["Bodyguard Variant"] = {1000, 1600},
    ["VIP Variant"] = {3000, 4000},
    ["Black tint"] = {1000, 2000},
    ["Army tint"] = {1000, 2000},
    ["Green tint"] = {1000, 2000},
    ["Orange tint"] = {1000, 2000},
    ["LSPD tint"] = {1000, 2000},
    ["Pink tint"] = {1000, 2000},
    ["Gold tint"] = {3000, 4000},
    ["Platinum tint"] = {3000, 4000},
    ["Base Model"] = {50, 100},
    ["The Pimp"] = {500, 800},
    ["The Ballas"] = {500, 800},
    ["The Hustler"] = {500, 800},
    ["The Rock"] = {500, 800},
    ["The Hater"] = {500, 800},
    ["The Lover"] = {500, 800},
    ["The Player"] = {500, 800},
    ["The King"] = {500, 800},
    ["The Vagos"] = {500, 800},
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

function tablelength(T)
  local count = 0
  for _ in pairs(T) do count = count + 1 end
  return count
end

RegisterServerEvent("weapon:initialise")
AddEventHandler("weapon:initialise",function(source, identifier, char_id)
    MySQL.Async.fetchAll("SELECT * from weapons WHERE (identifier=@identifier) AND (char_id=@char_id)", {['@identifier'] = identifier, ["@char_id"] = char_id}, function(weapons)
	    if weapons[1] == nil then
	    	user_weapons[source] = weapons
	    else
	    	local weapons_setup = {}
		    for k,v in pairs(weapons) do
		    	weapons_setup[v.model] = { identifier = v.identifier, char_id = v.char_id, sellprice = v.sellprice, model = v.model, ammo = v.ammo, suppressor = v.suppressor, flashlight = v.flashlight, extened_clip = v.extended_clip, scope = v.scope, grip = v.grip, advanced_scope = v.advanced_scope, skin = v.skin }
		    end
			user_weapons[source] = weapons_setup
			TriggerClientEvent("weapon:set", source, user_weapons[source])
			TriggerClientEvent("weapon:give", source)
		end
    end)
end)

RegisterServerEvent("weapon:reload")
AddEventHandler("weapon:reload",function()
	local source = source
	TriggerEvent("core:getuser", source, function(user)
	    MySQL.Async.fetchAll("SELECT * from weapons WHERE (identifier=@identifier) AND (char_id=@char_id)", {['@identifier'] = user.get("steam"), ["@char_id"] = user.get("characterID")}, function(weapons)
	    	if weapons[1] == nil then
	    		user_weapons[source] = weapons
	    	else
	    		local weapons_setup = {}
		    	for k,v in pairs(weapons) do
		    		weapons_setup[v.model] = { identifier = v.identifier, char_id = v.char_id, sellprice = v.sellprice, model = v.model, ammo = v.ammo, suppressor = v.suppressor, flashlight = v.flashlight, extened_clip = v.extended_clip, scope = v.scope, grip = v.grip, advanced_scope = v.advanced_scope, skin = v.skin }
		    	end
		        user_weapons[source] = weapons_setup
		        TriggerClientEvent("weapon:set", source, user_weapons[source])
		        TriggerClientEvent("weapon:give", source)
		    end
	    end)
	end)
end)

RegisterServerEvent("weapon:buy")
AddEventHandler("weapon:buy", function(model)
	local source = source
	if tablelength(user_weapons[source]) < max_weapons then
		TriggerEvent("core:getuser", source, function(user)
			if user.get("wallet") >= 0 then
				user.removeWallet(Weapons[model])
				MySQL.Async.execute("INSERT INTO weapons (`identifier`,`char_id`,`sellprice`,`model`,`ammo`,`suppressor`,`flashlight`,`extended_clip`,`scope`,`grip`,`advanced_scope`,`skin`) VALUES (@identifier,@char_id,@sellprice,@model,@ammo,@suppressor,@flashlight,@extended_clip,@scope,@grip,@advanced_scope,@skin)", {
					['@identifier'] = user.get("steam"), 
					["@char_id"] = user.get("characterID"), 
					["@sellprice"] = Weapons[model]/2,
					["@model"] = model,
					["@ammo"] = 0,
					["@suppressor"] = "false",
					["@flashlight"] = "false",
					["@extended_clip"] = "false",
					["@scope"] = "false",
					["@grip"] = "false",
					["@advanced_scope"] = "false",
					["@skin"] = 0,
				})
				user_weapons[source][model] = { identifier = user.get("steam"), char_id = user.get("characterID"), sellprice = Weapons[model]/2, model = model, ammo = 0, suppressor = "false", flashlight = "false", extended_clip = "false", scope = "false", grip = "false", advanced_scope = "false", skin = 0}
				TriggerClientEvent("weapon:set", source, user_weapons[source])
				TriggerClientEvent("weapon:give", source)
			elseif user.get("bank") >= Weapons[model] then
				user.removeBank(Weapons[model])
				MySQL.Async.execute("INSERT INTO weapons (`identifier`,`char_id`,`sellprice`,`model`,`ammo`,`suppressor`,`flashlight`,`extended_clip`,`scope`,`grip`,`advanced_scope`,`skin`) VALUES (@identifier,@char_id,@sellprice,@model,@ammo,@suppressor,@flashlight,@extended_clip,@scope,@grip,@advanced_scope,@skin)", {
					['@identifier'] = user.get("steam"), 
					["@char_id"] = user.get("characterID"), 
					["@sellprice"] = Weapons[model]/2,
					["@model"] = model,
					["@ammo"] = 0,
					["@suppressor"] = "false",
					["@flashlight"] = "false",
					["@extended_clip"] = "false",
					["@scope"] = "false",
					["@grip"] = "false",
					["@advanced_scope"] = "false",
					["@skin"] = 0,
				})
				user_weapons[source][model] = { identifier = user.get("steam"), char_id = user.get("characterID"), sellprice = Weapons[model]/2, model = model, ammo = 0, suppressor = "false", flashlight = "false", extended_clip = "false", scope = "false", grip = "false", advanced_scope = "false", skin = 0}
				TriggerClientEvent("weapon:set", source, user_weapons[source])
				TriggerClientEvent("weapon:give", source)		
			end
		end)
	else
		TriggerClientEvent("customNotification", "The maximum number of weapons you can have is "..max_weapons)
	end
end)

RegisterServerEvent("weapon:buyattachment")
AddEventHandler("weapon:buyattachment", function(model, attachment, cost, hash)
	local source = source
	if Attachments_Cost[attachment] then
		if cost < Attachments_Cost[attachment][1] or cost > Attachments_Cost[attachment][2] then
			cost = math.random(Attachments_Cost[attachment][1], Attachments_Cost[attachment][2])
			cost = math.floor(cost)
		end
	    if attachment == "Yusuf Amir Luxury Finish" or attachment == "Platinum Pearl Deluxe Finish" or attachment == "Etched Wood Grip Finish" or attachment == "Gilded Gun Metal Finish" or attachment == "Eteched Gun Metal Finish" or attachment == "Bodyguard Variant" or attachment == "VIP Variant" or attachment == "Black tint" or attachment == "Army tint" or attachment == "Green tint" or attachment == "Orange tint" or attachment == "LSPD tint" or attachment == "Pink tint" or attachment == "Gold tint" or attachment == "Platinum tint" or attachment == "Base Model" or attachment == "The Pimp" or attachment == "The Ballas" or attachment == "The Hustler" or attachment == "The Rock" or attachment == "The Hater" or attachment == "The Lover" or attachment == "The Player" or attachment == "The King" or attachment == "The Vagos" then
	    	attachment = "skin"
	    else
			attachment = attachment:lower()
			attachment = string.gsub(attachment, " ", "_")
	    end
		TriggerEvent("core:getuser", source, function(user)
			if user.get("wallet") >= 0 then
				user.removeWallet(cost)
				MySQL.Async.execute("UPDATE weapons SET "..attachment.."=@attachment, sellprice=@sellprice WHERE (identifier=@identifier) AND (char_id=@char_id) AND (model=@model)", {
					['@identifier'] = user.get("steam"), 
					["@char_id"] = user.get("characterID"),
					["@sellprice"] = user_weapons[source][model].sellprice + math.floor((cost/2)),
					["@model"] = model,
					["@attachment"] = hash
				})
				user_weapons[source][model].sellprice = user_weapons[source][model].sellprice + math.floor((cost/2))
				user_weapons[source][model][attachment] = hash
				TriggerClientEvent("weapon:set", source, user_weapons[source])
				TriggerClientEvent("weapon:give", source)
			elseif user.get("bank") >= cost then
				user.removeBank(cost)
				MySQL.Async.execute("UPDATE weapons SET "..attachment.."=@attachment, sellprice=@sellprice WHERE (identifier=@identifier) AND (char_id=@char_id) AND (model=@model)", {
					['@identifier'] = user.get("steam"), 
					["@char_id"] = user.get("characterID"),
					["@sellprice"] = user_weapons[source][model].sellprice + math.floor((cost/2)),
					["@model"] = model,
					["@attachment"] = hash,
				})
				user_weapons[source][model].sellprice = user_weapons[source][model].sellprice + math.floor((cost/2))
				user_weapons[source][model][attachment] = hash
				TriggerClientEvent("weapon:set", source, user_weapons[source])
				TriggerClientEvent("weapon:give", source)
			end
		end)
	end
end)

RegisterServerEvent("weapon:buyammo")
AddEventHandler("weapon:buyammo", function(model)
	local source = source
	TriggerEvent("core:getuser", source, function(user)
		if user.get("wallet") >= 0 then
			user.removeWallet(Ammo[model].Cost)
			user_weapons[source][model].ammo = tonumber(user_weapons[source][model].ammo) + Ammo[model].Amount
			MySQL.Async.execute("UPDATE weapons SET ammo=@ammo WHERE (identifier=@identifier) AND (char_id=@char_id) AND (model=@model)", {
				['@identifier'] = user.get("steam"), 
				["@char_id"] = user.get("characterID"),
				["@model"] = model,
				["@ammo"] = user_weapons[source][model].ammo,
			})
			TriggerClientEvent("weapon:set", source, user_weapons[source])
			TriggerClientEvent("weapon:give", source)
		elseif user.get("bank") >= Ammo[model].Cost then
			user.removeBank(Ammo[model].Cost)
			user_weapons[source][model].ammo = tonumber(user_weapons[source][model].ammo) + Ammo[model].Amount
			MySQL.Async.execute("UPDATE weapons SET ammo=@ammo WHERE (identifier=@identifier) AND (char_id=@char_id) AND (model=@model)", {
				['@identifier'] = user.get("steam"), 
				["@char_id"] = user.get("characterID"),
				["@model"] = model,
				["@ammo"] = user_weapons[source][model].ammo,
			})
			TriggerClientEvent("weapon:set", source, user_weapons[source])
			TriggerClientEvent("weapon:give", source)
		end
	end)
end)

RegisterServerEvent("weapon:updateammo")
AddEventHandler("weapon:updateammo", function(model, ammo)
	local source = source
	TriggerEvent("core:getuser", source, function(user)
		MySQL.Async.execute("UPDATE weapons SET ammo=@ammo WHERE (identifier=@identifier) AND (char_id=@char_id) AND (model=@model)", {
			['@identifier'] = user.get("steam"), 
			["@char_id"] = user.get("characterID"),
			["@model"] = model,
			["@ammo"] = ammo,
		})
	end)
	user_weapons[source][model].ammo = tonumber(ammo)
end)

RegisterServerEvent("weapon:sell")
AddEventHandler("weapon:sell", function(model)
	local source = source
	TriggerEvent("core:getuser", source, function(user)
		user.addWallet(tonumber(user_weapons[source][model].sellprice))
		MySQL.Async.execute("DELETE FROM weapons WHERE (identifier=@identifier) AND (char_id=@char_id) AND (model=@model)", {
			['@identifier'] = user.get("steam"),
			["@char_id"] = user.get("characterID"),
			["@model"] = model,
		})
		user_weapons[source][model] = nil
		TriggerClientEvent("weapon:set", source, user_weapons[source])
		TriggerClientEvent("weapon:give", source)
	end)
end)