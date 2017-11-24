Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsControlJustPressed(1, 51) then
        	if not WarMenu.IsMenuOpened("Weapons") then
        		if not WarMenu.DoesMenuExist("Weapons") then
        			WarMenu.CreateMenu("Weapons", "Gun store")
        			WarMenu.SetSpriteTitle("Weapons", "shopui_title_gunclub")
        			WarMenu.SetSubTitle("Weapons", "WEAPONS")
        			WarMenu.SetMenuX("Weapons", 0.6)
        			WarMenu.SetMenuY("Weapons", 0.15)
        			for k,v in pairs(Weapons) do
        				WarMenu.CreateSubMenu(v.Name, "Weapons", v.Name)
        				for i,j in pairs(v.Items) do
        					WarMenu.CreateSubMenu(j.Weapon, v.Name, j.Name.." UPGRADES")
        				end
        				WarMenu.CreateSubMenu("sellMenu", "Weapons", "Are you sure?")
        			end
        			WarMenu.OpenMenu("Weapons")
        		else
        			WarMenu.OpenMenu("Weapons")
        		end
        	else
        		WarMenu.CloseMenu()
        	end
        end
        if WarMenu.IsMenuOpened("Weapons") then
        	for k,v in pairs(Weapons) do
        		if WarMenu.MenuButton(v.Name, v.Name) then
        		end
        	end
        	if WarMenu.Button("Close") then
        		WarMenu.CloseMenu()
        	end
        	WarMenu.Display()
        end
        for k,v in pairs(Weapons) do
        	if WarMenu.IsMenuOpened(v.Name) then
        		for i,j in pairs(v.Items) do
        			if user_weapons[j.Weapon] ~= nil then
	        			if WarMenu.MenuButton(j.Name, j.Weapon) then
	        			end
	        		else
	        			if WarMenu.Button(j.Name, "$"..j.Cost) then
	        				TriggerServerEvent("weapon:buy", j.Weapon)
	        			end
	        		end
        		end
        		WarMenu.Display()
        	end
        end
        for k,v in pairs(Weapons) do
        	for i,j in pairs(v.Items) do
        		if user_weapons[j.Weapon] ~= nil then
	        		if WarMenu.IsMenuOpened(j.Weapon) then
	        			if Ammo[j.Weapon] then
	        				if WarMenu.Button("Current Ammo", "("..GetAmmoInPedWeapon(PlayerPedId(), GetHashKey(j.Weapon))..") "..user_weapons[j.Weapon].ammo.."/"..Ammo[j.Weapon].Max) then
	        				end
	        				if GetAmmoInPedWeapon(PlayerPedId(), GetHashKey(j.Weapon)) < Ammo[j.Weapon].Max then
		        				if WarMenu.Button(Ammo[j.Weapon].Name..Ammo[j.Weapon].Amount, "$"..Ammo[j.Weapon].Cost) then
		        					TriggerServerEvent("weapon:buyammo", j.Weapon)
		        				end
		        			else
		        				if WarMenu.Button(Ammo[j.Weapon].Name..Ammo[j.Weapon].Amount, "FULL") then
		        				end
		        			end
	        			end
		        		for a,attachment in pairs(Attachments[j.Weapon]) do
		        			if attachment.Name ~= "Yusuf Amir Luxury Finish" and attachment.Name ~= "Platinum Pearl Deluxe Finish" and attachment.Name ~= "Etched Wood Grip Finish" and attachment.Name ~= "Gilded Gun Metal Finish" and attachment.Name ~= "Eteched Gun Metal Finish" and attachment.Name ~= "Bodyguard Variant" and attachment.Name ~= "VIP Variant" and attachment.Name ~= "Base Model" and attachment.Name ~= "The Pimp" and attachment.Name ~= "The Ballas" and attachment.Name ~= "The Hustler" and attachment.Name ~= "The Rock" and attachment.Name ~= "The Hater" and attachment.Name ~= "The Lover" and attachment.Name ~= "The Player" and attachment.Name ~= "The King" and attachment.Name ~= "The Vagos" then
								local key = attachment.Name:lower()
								key = string.gsub(key, " ", "_")
			        			if user_weapons[j.Weapon][key] == "false" then
				        			if WarMenu.Button(attachment.Name, "$"..math.floor(attachment.Cost)) then
				        				TriggerServerEvent("weapon:buyattachment", j.Weapon, attachment.Name, math.floor(attachment.Cost), attachment.Hash)
				        			end
				        		else
				        			if WarMenu.Button(attachment.Name) then
				        			end
				        		end
				        	else
				        		if user_weapons[j.Weapon].skin == attachment.Hash then
				        			if WarMenu.Button(attachment.Name) then
				        			end			        			
				        		else
				        			if WarMenu.Button(attachment.Name, "$"..math.floor(attachment.Cost)) then
				        				TriggerServerEvent("weapon:buyattachment", j.Weapon, attachment.Name, math.floor(attachment.Cost), attachment.Hash)
				        			end			        			
				        		end
				        	end
		        		end
		        		for a,tint in pairs(Tints) do
		        			if v.Name ~= "Melee" and v.Name ~= "Throwables" and v.Name ~= "Specials" then
			        			if user_weapons[j.Weapon].skin == tint.Index then
					        		if WarMenu.Button(tint.Name) then
					        		end			        			
					        	else
					        		if WarMenu.Button(tint.Name, "$"..math.floor(tint.Cost)) then
					        			TriggerServerEvent("weapon:buyattachment", j.Weapon, tint.Name, math.floor(tint.Cost), tint.Index)
					        		end
					        	end
					        end        				
		        		end
		        		if WarMenu.Button("Sell", "$"..math.floor(tonumber(user_weapons[j.Weapon].sellprice))) then
		        			TriggerServerEvent("weapon:sell", j.Weapon)
		        		end
		        		WarMenu.Display()
	        		end
	        	end
        	end
        end
    end
end)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		if IsPedShooting(PlayerPedId()) then
			local hasWeapon, currentWeapon = GetCurrentPedWeapon(PlayerPedId(), 1)
			if currentWeapon ~= nil then
				if user_weapons[Weaponhashes[tostring(currentWeapon)]] then
					local ammo = GetAmmoInPedWeapon(PlayerPedId(), GetHashKey(Weaponhashes[tostring(currentWeapon)]))
					if ammo ~= user_weapons[Weaponhashes[tostring(currentWeapon)]].ammo then
						user_weapons[Weaponhashes[tostring(currentWeapon)]].ammo = ammo
						TriggerServerEvent("weapon:updateammo", Weaponhashes[tostring(currentWeapon)], ammo)
					end
				else
					TriggerEvent("weapon:give")
	            end
			end
		end
	end
end)

TriggerServerEvent("weapon:reload")

RegisterNetEvent("weapon:set")
AddEventHandler("weapon:set", function(tbl)
	user_weapons = tbl
end)

RegisterNetEvent("weapon:give")
AddEventHandler("weapon:give", function()
	RemoveAllPedWeapons(PlayerPedId(), 0)
	for k,v in pairs(user_weapons) do
		GiveWeaponToPed(PlayerPedId(), GetHashKey(k), tonumber(v.ammo), 0, false)
		if v.suppressor ~= "false" then
			GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(k), tonumber(v.suppressor))
		end
		if v.flashlight ~= "false" then
			GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(k), tonumber(v.flashlight))
		end
		if v.extended_clip ~= "false" then
			GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(k), tonumber(v.extended_clip))
		end
		if v.scope ~= "false" then
			GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(k), tonumber(v.scope))
		end
		if v.grip ~= "false" then
			GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(k), tonumber(v.grip))
		end
		if v.advanced_scope ~= "false" then
			GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(k), tonumber(v.advanced_scope))
		end
		if string.len(v.skin) > 1 then
			GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(k), tonumber(v.skin))
		else
			SetPedWeaponTintIndex(PlayerPedId(), GetHashKey(k), tonumber(v.skin))
		end
	end
end)

RegisterCommand("gun", function(source, args, rawCommand)
	for k,v in pairs(Weapons) do
		for a,b in pairs(v.Items) do
			GiveWeaponToPed(PlayerPedId(), GetHashKey(b.Weapon), 200, 0, false)
			for i,j in pairs(Attachments[b.Weapon]) do
				GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(b.Weapon), tonumber(j.Hash))
			end
		end
	end
end,false)
