function delete_generic(name, type_name)
	if data.raw[type_name][name] then
		data.raw[type_name][name] = null
	end
end