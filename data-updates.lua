
local DLC = '__space-age__/graphics/lut/'
local CORE = '__core__/graphics/color_luts/'
local presets = {
  nauvis = {
    default = {
      {0.00, CORE..'identity-lut.png'},
      {0.15, CORE..'identity-lut.png'},
      {0.20, CORE..'identity-lut.png'},
      {0.45, CORE..'lut-night.png'},
      {0.55, CORE..'lut-night.png'},
      {0.80, CORE..'identity-lut.png'},
      {0.85, CORE..'identity-lut.png'}
    },
    bright = {
      {0.00, CORE..'identity-lut.png'},
      {0.15, CORE..'identity-lut.png'},
      {0.20, CORE..'identity-lut.png'},
      {0.45, CORE..'lut-sunset.png'},
      {0.55, CORE..'lut-sunset.png'},
      {0.80, CORE..'identity-lut.png'},
      {0.85, CORE..'identity-lut.png'}
    },
    nauvis = {
      {0.00, CORE..'identity-lut.png'},
      {0.15, CORE..'identity-lut.png'},
      {0.20, CORE..'identity-lut.png'},
      {0.45, CORE..'lut-night.png'},
      {0.55, CORE..'lut-night.png'},
      {0.80, CORE..'identity-lut.png'},
      {0.85, CORE..'identity-lut.png'}
    },
    always_day = {
      {0.00, CORE..'lut-day.png'},
      {0.15, CORE..'lut-day.png'},
      {0.20, CORE..'lut-day.png'},
      {0.45, CORE..'lut-day.png'},
      {0.55, CORE..'lut-day.png'},
      {0.80, CORE..'lut-day.png'},
      {0.85, CORE..'lut-day.png'}
    },
  },
  vulcanus = {
    default = {
      { 0.00, DLC..'vulcanus-1-day.png' },
      { 0.20, DLC..'vulcanus-1-day.png' },
      { 0.45, DLC..'vulcanus-2-night.png' },
      { 0.55, DLC..'vulcanus-2-night.png' },
      { 0.80, DLC..'vulcanus-1-day.png' },
    },
    bright = {
      { 0.00, DLC..'vulcanus-1-day.png' },
      { 0.20, DLC..'vulcanus-1-day.png' },
      { 0.45, DLC..'vulcanus-1-day.png' },
      { 0.55, DLC..'vulcanus-1-day.png' },
      { 0.80, DLC..'vulcanus-1-day.png' },
    },
    nauvis = {
      { 0.00, CORE..'lut-day.png' },
      { 0.20, CORE..'lut-day.png' },
      { 0.45, CORE..'lut-night.png' },
      { 0.55, CORE..'lut-night.png' },
      { 0.80, CORE..'lut-day.png' },
    },
    always_day = {
      { 0.00, CORE..'lut-day.png' },
      { 0.20, CORE..'lut-day.png' },
      { 0.45, CORE..'lut-day.png' },
      { 0.55, CORE..'lut-day.png' },
      { 0.80, CORE..'lut-day.png' },
    },
  },
  gleba = {
    default = {
      { 0.00, DLC..'gleba-1-noon.png' },
      { 0.15, DLC..'gleba-2-afternoon.png' },
      { 0.25, DLC..'gleba-3-late-afternoon.png' },
      { 0.35, DLC..'gleba-4-sunset.png' },
      { 0.45, DLC..'gleba-5-after-sunset.png' },
      { 0.55, DLC..'gleba-6-before-dawn.png' },
      { 0.65, DLC..'gleba-7-dawn.png' },
      { 0.75, DLC..'gleba-8-morning.png' },
    },
    bright = {
      { 0.00, DLC..'gleba-1-noon.png' },
      { 0.15, DLC..'gleba-1-noon.png' },
      { 0.25, DLC..'gleba-1-noon.png' },
      { 0.35, DLC..'gleba-3-late-afternoon.png' },
      { 0.45, DLC..'gleba-3-late-afternoon.png' },
      { 0.55, DLC..'gleba-4-sunset.png' },
      { 0.65, DLC..'gleba-7-dawn.png' },
      { 0.75, DLC..'gleba-1-noon.png' },
    },
    nauvis = {
      { 0.00, CORE..'lut-day.png' },
      { 0.15, CORE..'lut-day.png'},
      { 0.25, CORE..'lut-day.png' },
      { 0.35, CORE..'lut-sunset.png' },
      { 0.45, CORE..'lut-sunset.png' },
      { 0.55, CORE..'lut-sunset.png' },
      { 0.65, CORE..'lut-day.png' },
      { 0.75, CORE..'lut-day.png' },
    },
    always_day = {
      { 0.00, CORE..'lut-day.png' },
      { 0.15, CORE..'lut-day.png' },
      { 0.25, CORE..'lut-day.png' },
      { 0.35, CORE..'lut-day.png' },
      { 0.45, CORE..'lut-day.png' },
      { 0.55, CORE..'lut-day.png' },
      { 0.65, CORE..'lut-day.png' },
      { 0.75, CORE..'lut-day.png' },
    },
    
  },
  fulgora = {
    default = {
      { 0.00, DLC..'fulgora-1-noon.png' },
      { 0.20, DLC..'fulgora-1-noon.png' },
      { 0.30, DLC..'fulgora-2-afternoon.png' },
      { 0.40, DLC..'fulgora-3-after-sunset.png' },
      { 0.60, DLC..'fulgora-4-before-dawn.png' },
      { 0.70, DLC..'fulgora-5-morning.png' },
    },
    bright = {
      { 0.00, DLC..'fulgora-1-noon.png' },
      { 0.20, DLC..'fulgora-1-noon.png' },
      { 0.30, DLC..'fulgora-1-noon.png'},
      { 0.40, DLC..'fulgora-2-afternoon.png' },
      { 0.60, DLC..'fulgora-2-afternoon.png'},
      { 0.70, DLC..'fulgora-1-noon.png' },
    },
    nauvis = {
      { 0.00, CORE..'lut-day.png' },
      { 0.20, CORE..'lut-day.png' },
      { 0.30, CORE..'lut-day.png' },
      { 0.40, CORE..'lut-sunset.png' },
      { 0.60, CORE..'lut-night.png' },
      { 0.70, CORE..'lut-dawn.png' },
    },
    always_day = {
      { 0.00, CORE..'lut-day.png' },
      { 0.20, CORE..'lut-day.png' },
      { 0.30, CORE..'lut-day.png' },
      { 0.40, CORE..'lut-day.png' },
      { 0.60, CORE..'lut-day.png' },
      { 0.70, CORE..'lut-day.png' },
    }
  },
}

for _, planet in pairs({'nauvis', 'vulcanus', 'fulgora', 'gleba' }) do 
  local value = (settings.startup['aotd_'..planet] ~= nil) and settings.startup['aotd_'..planet].value
  if value and presets[planet] and presets[planet][value] and data.raw.planet[planet] then
    local p = data.raw.planet[planet]
    p.surface_render_parameters = p.surface_render_parameters or {}
    p.surface_render_parameters.day_night_cycle_color_lookup = table.deepcopy(presets[planet][value])
  end
end

------------------------------------------------------------------------------------------------------------------------

local config = {
  minimum_darkness = 0.2,   -- darkness level when the personal lights are switched on (originally 0.3)
  intensity = 0.7,          -- intensity of the overall personal light (originally 0.4)
  size = 100,               -- size/radius of the overall personal light (originally 25)
  cone_intensity = 0.8,     -- intensity of the personal light cone (originally 0.6)
  locomotive_still = false, -- loco lights does not depend on the player ridding it on not.
                            -- so by default, when you enter a still locomotive, your personal lights are off 
                            -- and there is not much light around, until the locomotive moves forward.
                            -- so if you choose "true", there will always be a light around a still loco.
  bright = true,            -- set this to false if you want a dimmer gfx model of the lamp, less bright for some users...
}

local function update_lights(lights, add_omni_full)
	local has_omni_light = false

	if lights ~= nil then
		for _, light in pairs(lights) do
			if type(light) == "table" then
				if light.minimum_darkness ~= nil then light.minimum_darkness = config.minimum_darkness end
				--if light.type and light.type == "oriented" then
				if light.type == "oriented" then
					-- cone light of player or vehicle
					if light.intensity then light.intensity = config.cone_intensity end
				elseif light.add_perspective ~= nil then
					-- stand and back lights of train
				else
					-- omnidirectional light
					if light.intensity then light.intensity = config.intensity end
					if light.size then light.size = config.size end
					has_omni_light = true
				end
			else
				has_omni_light = true
			end
		end

		-- if no omnidirectional light, then add one
		if not has_omni_light then
			table.insert(lights,
				{
					minimum_darkness = config.minimum_darkness,  
					intensity = config.intensity * (add_omni_full and 1 or 0.5), 
					size = add_omni_full and config.size or 20, 
				}
			)
		end
	end
end

------------------------------------------------------------------------------------------------------------------------

if settings.startup['aotd_character'].value then
  for _, v in pairs(data.raw.character) do
		if v.light == nil then v.light = {} end
		update_lights(v.light, true )
	end

	for _, v in pairs(data.raw.car) do
		update_lights(v.light, true)
	end
	
	for _, v in pairs(data.raw.locomotive) do
		update_lights(v.front_light, true)
		update_lights(v.stand_by_light, config.locomotive_still )
	end
end

------------------------------------------------------------------------------------------------------------------------

if data.raw.lamp["balloon-light"] ~= nil then
   data.raw.lamp["balloon-light"].signal_to_color_mapping = data.raw.lamp["small-lamp"].signal_to_color_mapping
end

if data.raw.lamp["short-balloon-light"] ~= nil then
   data.raw.lamp["short-balloon-light"].signal_to_color_mapping = data.raw.lamp["small-lamp"].signal_to_color_mapping
end
