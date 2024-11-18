require("prototypes.planet.planet")

function delete_generic(name, type_name)
	if data.raw[type_name][name] then
		data.raw[type_name][name].hidden = true
	end
end

function undelete_generic(name, type_name)
	if data.raw[type_name][name] then
		data.raw[type_name][name].hidden = flase
	end
end

function delete_space_connection(name)
	if data.raw["space-connection"][name] then
		data.raw["space-connection"][name] = null
	end
end

function check_mod(name)
	return data.raw.technology["planet-discovery-"..name].hidden
end

