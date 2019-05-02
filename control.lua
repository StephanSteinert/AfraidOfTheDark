-- debug_status = 1
debug_mod_name = "AfraidOfTheDark"
debug_file = debug_mod_name .. "-debug.txt"
require("utils")

--------------------------------------------------------------------------------------
local function on_init() 
	-- called once, the first time the mod is loaded on a game (new or existing game)
	debug_print( "on_init" )
	
	for _,force in pairs(game.forces) do
		force.recipes["balloon-light"].enabled = force.technologies["optics"].researched
		force.recipes["short-balloon-light"].enabled = force.technologies["optics"].researched
		force.recipes["perfect-night-glasses"].enabled = force.technologies["night-vision-equipment"].researched
	end
end

script.on_init(on_init)

--------------------------------------------------------------------------------------
function on_configuration_changed(data)
	-- detect any mod or game version change
	if data.mod_changes ~= nil and data.mod_changes[debug_mod_name] ~= nil then
		debug_print( "update mod: ", debug_mod_name )
		
		for _,force in pairs(game.forces) do
			force.recipes["balloon-light"].enabled = force.technologies["optics"].researched
			force.recipes["short-balloon-light"].enabled = force.technologies["optics"].researched
			force.recipes["perfect-night-glasses"].enabled = force.technologies["night-vision-equipment"].researched
		end
	end
end

script.on_configuration_changed(on_configuration_changed)

