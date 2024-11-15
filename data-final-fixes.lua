local function check_mod(name)
	if data.raw.technology["planet-discovery-"..name] then
		return false
	else
		return true
	end
end

-- Only delete gleba and delete fulgora active
if check_mod("gleba") and check_mod("fulgora") and not check_mod("vulcanus") then
	if data.raw.recipe["bioflux"] then
		data.raw.recipe["bioflux"].ingredients =
		{
			{type = "item", name = "tungsten-ore", amount = 2},
			{type = "item", name = "stone", amount = 5},
			{type = "item", name = "calcite", amount = 20}
		}
		data.raw.recipe["bioflux"].category = "crafting"
		data.raw.recipe["bioflux"].results = {{type="item", name="bioflux", amount=1}}
	end
	
	delete_generic("nauvis-gleba", "space-connection")
	delete_generic("vulcanus-gleba", "space-connection")
	delete_generic("gleba-fulgora", "space-connection")
	delete_generic("gleba-aquilo", "space-connection")
	delete_generic("fulgora-aquilo", "space-connection")
	delete_generic("nauvis-fulgora", "space-connection")
end

-- Only delete gleba is active
if check_mod("gleba") and not check_mod("fulgora") and not check_mod("vulcanus") and not check_mod("aquilo") then
	delete_generic("nauvis-gleba", "space-connection")
	delete_generic("vulcanus-gleba", "space-connection")
	delete_generic("gleba-fulgora", "space-connection")
	delete_generic("gleba-aquilo", "space-connection")
end

-- Only delete fulgora is active
if not check_mod("gleba") and check_mod("fulgora") and not check_mod("vulcanus") and not check_mod("aquilo") then
	delete_generic("nauvis-fulgora", "space-connection")
	delete_generic("gleba-fulgora", "space-connection")
	delete_generic("fulgora-aquilo", "space-connection")
end

-- TODO 
-- Add fixes for menu-simulations