
-- Only delete vulcanus, delete gleba and delete fulgora active
if check_mod("gleba") and check_mod("fulgora") and check_mod("vulcanus") and not check_mod("aquilo") then
	if data.raw.technology["foundry"] then
		data.raw.technology["foundry"].prerequisites = {"space-science-pack"}
		data.raw.technology["foundry"].research_trigger = nil
		data.raw.technology["foundry"].unit = {
			count = 500,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"space-science-pack", 1},
			},
			time = 60
		}
	end
	
	if data.raw.technology["tungsten-steel"] then
		data.raw.technology["tungsten-steel"].prerequisites = {"foundry"}
		data.raw.technology["tungsten-steel"].research_trigger = nil
		data.raw.technology["tungsten-steel"].unit = {
			count = 500,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"space-science-pack", 1},
			},
			time = 60
		}
	end
	
	if data.raw.recipe["turbo-transport-belt"] then
		data.raw.recipe["turbo-transport-belt"].surface_conditions = {
			{
				property = "pressure",
				min = 1000,
				max = 1000
			}
		}
	end
	
	if data.raw.recipe["turbo-underground-belt"] then
		data.raw.recipe["turbo-underground-belt"].surface_conditions = {
			{
				property = "pressure",
				min = 1000,
				max = 1000
			}
		}
	end
	
		if data.raw.recipe["turbo-splitter"] then
		data.raw.recipe["turbo-splitter"].surface_conditions = {
			{
				property = "pressure",
				min = 1000,
				max = 1000
			}
		}
	end
	
	if data.raw.recipe["molten-iron"] then
		data.raw.recipe["molten-iron"].ingredients = {
			{type = "item", name = "iron-ore", amount = 50},
			{type = "item", name = "stone", amount = 5}
		}
	end

	if data.raw.recipe["molten-copper"] then
		data.raw.recipe["molten-copper"].ingredients = {
			{type = "item", name = "copper-ore", amount = 50},
			{type = "item", name = "stone", amount = 5}
		}
	end
	
	if data.raw.recipe["superconductor"] then
		data.raw.recipe["superconductor"].ingredients = {
			{type = "item", name = "plastic-bar", amount = 1},
			{type = "item", name = "copper-cable", amount = 10},
			{type = "item", name = "tungsten-plate", amount = 5},
			{type = "fluid", name = "light-oil", amount = 10}
		}
	end
	
	if data.raw.recipe["electromagnetic-plant"] then
		data.raw.recipe["electromagnetic-plant"].ingredients = {
			{type = "item", name = "steel-plate", amount = 50},
			{type = "item", name = "processing-unit", amount = 50},
			{type = "item", name = "electric-engine-unit", amount = 50},
			{type = "item", name = "tungsten-plate", amount = 100},
			{type = "item", name = "refined-concrete", amount = 100}
		}
		data.raw.recipe["electromagnetic-plant"].surface_conditions = {
			{
				property = "pressure",
				min = 1000,
				max = 1000
			}
		}
		data.raw.recipe["electromagnetic-plant"].default_import_location = "nauvis"
	end
	
	if data.raw.recipe["foundry"] then
		data.raw.recipe["foundry"].surface_conditions = {
			{
				property = "pressure",
				min = 1000,
				max = 1000
			}
		}
		data.raw.recipe["foundry"].default_import_location = "nauvis"
	end
	
	if data.raw.recipe["electromagnetic-science-pack"] then
		data.raw.recipe["electromagnetic-science-pack"].surface_conditions = {
			{
				property = "pressure",
				min = 1000,
				max = 1000
			}
		}
		data.raw.recipe["electromagnetic-science-pack"].default_import_location = "nauvis"
	end
	
	if data.raw.recipe["metallurgic-science-pack"] then
		data.raw.recipe["metallurgic-science-pack"].ingredients = {
			{type = "fluid", name = "molten-copper", amount = 100},
			{type = "item", name = "sulfur", amount = 1},
			{type = "item", name = "iron-ore", amount = 5}
		}
		data.raw.recipe["metallurgic-science-pack"].surface_conditions = {
			{
				property = "pressure",
				min = 1000,
				max = 1000
			}
		}
		data.raw.recipe["metallurgic-science-pack"].default_import_location = "nauvis"
	end
	
	if data.raw.recipe["big-mining-drill"] then
		data.raw.recipe["big-mining-drill"].surface_conditions = {
			{
				property = "pressure",
				min = 1000,
				max = 1000
			}
		}
		data.raw.recipe["big-mining-drill"].default_import_location = "nauvis"
	end
	
	if data.raw.recipe["tungsten-plate"] then
		data.raw.recipe["tungsten-plate"].ingredients = {
			{type = "fluid", name = "molten-iron", amount = 10},
			{type = "item", name = "rocket-fuel", amount = 1},
			{type = "item", name = "carbon", amount = 2}
		}
	end
	
	if data.raw.recipe["bioflux"] then
		data.raw.recipe["bioflux"].ingredients = {
			{type = "fluid", name = "water", amount = 50},
			{type = "item", name = "superconductor", amount = 1},
			{type = "item", name = "carbon", amount = 2}
		}
	end
	
	if data.raw.recipe["foundry"] then
		data.raw.recipe["foundry"].ingredients = {
			{type = "item", name = "processing-unit", amount = 50},
			{type = "item", name = "low-density-structure", amount = 10},
			{type = "item", name = "electronic-circuit", amount = 30},
			{type = "item", name = "refined-concrete", amount = 20},
			{type = "fluid", name = "lubricant", amount = 20}
		}
	end
	
	if data.raw.recipe["big-mining-drill"] then
		data.raw.recipe["big-mining-drill"].ingredients = {
			{type = "item", name = "electric-mining-drill", amount = 1},
			{type = "fluid", name = "molten-iron", amount = 200},
			{type = "item", name = "steel-plate", amount = 50},
			{type = "item", name = "electric-engine-unit", amount = 10},
			{type = "item", name = "advanced-circuit", amount = 10}
		}
	end
	
	if data.raw.recipe["recycler"] then
		data.raw.recipe["recycler"].surface_conditions = {
			{
				property = "pressure",
				min = 1000,
				max = 1000
			}
		}
	end
	
	if data.raw.item["recycler"] then
		data.raw.item["recycler"].default_import_location = "nauvis"
	end

	if data.raw.item["electromagnetic-plant"] then
		data.raw.item["electromagnetic-plant"].default_import_location = "nauvis"
	end

	if data.raw.item["superconductor"] then
		data.raw.item["superconductor"].default_import_location = "nauvis"
	end

	if data.raw.item["tesla-turret"] then
		data.raw.item["tesla-turret"].default_import_location = "nauvis"
	end
	
	if data.raw.technology["planet-discovery-aquilo"] then
		data.raw.technology["planet-discovery-aquilo"].prerequisites = {"heating-tower", "advanced-asteroid-processing", "asteroid-reprocessing", "rocket-turret", "space-platform-thruster"}
	end
	
	undelete_generic("holmium-ore", "item")
	
	delete_space_connection("nauvis-gleba")
	delete_space_connection("gleba-fulgora")
	delete_space_connection("vulcanus-gleba")
	delete_space_connection("nauvis-fulgora")
	delete_space_connection("fulgora-aquilo")
	delete_space_connection("gleba-aquilo")
	delete_space_connection("nauvis-vulcanus")
	delete_space_connection("vulcanus-aquilo")
end

-- Only delete gleba and delete fulgora active
if check_mod("gleba") and check_mod("fulgora") and not check_mod("vulcanus") and not check_mod("aquilo") then
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
	
	if data.raw.technology["bioflux"] then
		data.raw.technology["bioflux"].prerequisites = {"metallurgic-science-pack"}
		data.raw.technology["bioflux"].unit =
		{
			ingredients =
			{
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"metallurgic-science-pack", 1},
				{"space-science-pack", 1},
			},
			time = 30,
			count = 500
		}
	end
	
	delete_space_connection("nauvis-fulgora")
	delete_space_connection("fulgora-aquilo")
	delete_space_connection("gleba-aquilo")
	delete_space_connection("gleba-fulgora")
	delete_space_connection("vulcanus-gleba")
	delete_space_connection("nauvis-gleba")
	delete_space_connection("nauvis-aquilo")
end

-- Only delete vulcanus and delete gleba active
if check_mod("gleba") and not check_mod("fulgora") and check_mod("vulcanus") and not check_mod("aquilo") then
	if data.raw.technology["foundry"] then
		data.raw.technology["foundry"].prerequisites = {"electromagnetic-plant"}
		data.raw.technology["foundry"].research_trigger = nil
		data.raw.technology["foundry"].unit = {
			count = 500,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"space-science-pack", 1},
			},
			time = 60
		}
	end
	
	if data.raw.technology["tungsten-steel"] then
		data.raw.technology["tungsten-steel"].prerequisites = {"foundry", "electromagnetic-science-pack"}
		data.raw.technology["tungsten-steel"].research_trigger = nil
		data.raw.technology["tungsten-steel"].unit = {
			count = 500,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},
				{"space-science-pack", 1},
			},
			time = 60
		}
	end
	
	if data.raw.recipe["foundry"] then
		data.raw.recipe["foundry"].ingredients = {
			{type = "item", name = "superconductor", amount = 50},
			{type = "item", name = "holmium-plate", amount = 10},
			{type = "item", name = "electronic-circuit", amount = 30},
			{type = "item", name = "refined-concrete", amount = 20},
			{type = "fluid", name = "lubricant", amount = 20}
		}
		data.raw.recipe["foundry"].surface_conditions = {
			{property = "magnetic-field", min = 90, max = 99}
		}
	end
	
	if data.raw.recipe["metallurgic-science-pack"] then
		data.raw.recipe["metallurgic-science-pack"].surface_conditions = {
			{property = "magnetic-field", min = 90, max = 99}
		}
	end
	
	if data.raw.recipe["bioflux"] then
		data.raw.recipe["bioflux"].ingredients =
		{
			{type = "item", name = "tungsten-plate", amount = 1},
			{type = "item", name = "stone", amount = 5},
			{type = "fluid", name = "holmium-solution", amount = 20}
		}
		data.raw.recipe["bioflux"].category = "crafting-with-fluid"
		data.raw.recipe["bioflux"].results = {{type="item", name="bioflux", amount=1}}
	end

	delete_space_connection("nauvis-gleba")
	delete_space_connection("vulcanus-gleba")
	delete_space_connection("nauvis-vulcanus")
	delete_space_connection("gleba-aquilo")
	delete_space_connection("gleba-fulgora")
	delete_space_connection("vulcanus-aquilo")
	delete_space_connection("nauvis-aquilo")
end

-- Only delete vulcanus and delete fulgora active
if not check_mod("gleba") and check_mod("fulgora") and check_mod("vulcanus") and not check_mod("aquilo") then
	if data.raw.technology["recycling"] then
		data.raw.technology["recycling"].prerequisites = {"agricultural-science-pack"}
		data.raw.technology["recycling"].unit =
    {
		ingredients =
		{
			{"agricultural-science-pack", 1},
			{"space-science-pack", 1},
		},
		time = 30,
		count = 500
    }
	end
	
	if data.raw.technology["advanced-asteroid-processing"] then
		data.raw.technology["advanced-asteroid-processing"].prerequisites = {"utility-science-pack", "metallurgic-science-pack"}
	end
	
	if data.raw.recipe["molten-iron"] then
		data.raw.recipe["molten-iron"].ingredients = {
			{type = "item", name = "iron-ore", amount = 50},
			{type = "item", name = "stone", amount = 5}
		}
	end

	if data.raw.recipe["molten-copper"] then
		data.raw.recipe["molten-copper"].ingredients = {
			{type = "item", name = "copper-ore", amount = 50},
			{type = "item", name = "stone", amount = 5}
		}
	end
	
	if data.raw.recipe["tungsten-plate"] then
		data.raw.recipe["tungsten-plate"].ingredients = {
			{type = "fluid", name = "molten-iron", amount = 50},
			{type = "fluid", name = "sulfuric-acid", amount = 5}
		}
	end
	
	if data.raw.recipe["electromagnetic-science-pack"] then
		data.raw.recipe["electromagnetic-science-pack"].surface_conditions = {
			{
				property = "pressure",
				min = 1000,
				max = 2000
			}
		}
	end
	
	delete_space_connection("nauvis-vulcanus")
	delete_space_connection("vulcanus-gleba")
	delete_space_connection("nauvis-fulgora")
	delete_space_connection("fulgora-aquilo")
	delete_space_connection("gleba-fulgora")
end

-- Only delete gleba is active
if check_mod("gleba") and not check_mod("fulgora") and not check_mod("vulcanus") and not check_mod("aquilo") then
	delete_space_connection("gleba-aquilo")
	delete_space_connection("gleba-fulgora")
	delete_space_connection("vulcanus-gleba")
	delete_space_connection("nauvis-gleba")
	delete_space_connection("nauvis-aquilo")
end

-- Only delete fulgora is active
if not check_mod("gleba") and check_mod("fulgora") and not check_mod("vulcanus") and not check_mod("aquilo") then
	delete_space_connection("nauvis-fulgora")
	delete_space_connection("gleba-fulgora")
	delete_space_connection("fulgora-aquilo")
	delete_space_connection("nauvis-aquilo")
end

-- Only delete vulcanus is active
if not check_mod("gleba") and not check_mod("fulgora") and check_mod("vulcanus") and not check_mod("aquilo") then
	delete_space_connection("vulcanus-gleba")
	delete_space_connection("nauvis-vulcanus")
	delete_space_connection("nauvis-aquilo")
end