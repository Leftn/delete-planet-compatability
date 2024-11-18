local asteroid_util = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")

data:extend({
	{
		type = "space-connection",
		name = "nauvis-aquilo",
		subgroup = "planet-connections",
		from = "nauvis",
		to = "aquilo",
		order = "j",
		length = 45000,
		asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.fulgora_aquilo),
		hidden = true
	}
})