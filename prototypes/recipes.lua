data:extend(
{
	----------------------------------------------------------------------------------
	{
		type = "recipe",
		name = "balloon-light",
		enabled = false,
		ingredients =
		{
			{"electronic-circuit", 2},
			{"iron-stick", 5},
			{"iron-plate", 2}
		},
		result = "balloon-light"
	},
	----------------------------------------------------------------------------------
	{
		type = "recipe",
		name = "short-balloon-light",
		enabled = false,
		ingredients =
		{
			{"electronic-circuit", 2},
			{"iron-stick", 2},
			{"iron-plate", 2}
		},
		result = "short-balloon-light"
	},
	----------------------------------------------------------------------------------
	{
		type = "recipe",
		name = "perfect-night-glasses",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
			{"advanced-circuit", 10},
			{"steel-plate", 20}
		},
		result = "perfect-night-glasses",
	},
	
}
)

table.insert( data.raw["technology"]["optics"].effects, { type = "unlock-recipe", recipe = "balloon-light" } )
table.insert( data.raw["technology"]["optics"].effects, { type = "unlock-recipe", recipe = "short-balloon-light" } )

table.insert( data.raw["technology"]["night-vision-equipment"].effects, { type = "unlock-recipe", recipe = "perfect-night-glasses" } )


