
attributes_effects.register_value_effect("mobs:walk_velocity", {
	cb_is_available = function(effect_def, obj)
		local luaent = obj:get_luaentity()
		return mobs.spawning_mobs[luaent.name] ~= nil
	end,
	cb_get_value = function(effect_def, obj)
		return obj:get_luaentity().walk_velocity
	end,
	cb_calculate_value = function(effect_def, orig_value, value_list)
		return attributes_effects.default_calculate_value(effect_def, orig_value, value_list)
	end,
	cb_set_value = function(effect_def, obj, calc_value)
		local luaent = obj:get_luaentity()
		if luaent then
			luaent.walk_velocity = calc_value
		end
	end,
})

attributes_effects.register_value_effect("mobs:run_velocity", {
	cb_is_available = function(effect_def, obj)
		local luaent = obj:get_luaentity()
		return mobs.spawning_mobs[luaent.name] ~= nil
	end,
	cb_get_value = function(effect_def, obj)
		return obj:get_luaentity().run_velocity
	end,
	cb_calculate_value = function(effect_def, orig_value, value_list)
		return attributes_effects.default_calculate_value(effect_def, orig_value, value_list)
	end,
	cb_set_value = function(effect_def, obj, calc_value)
		local luaent = obj:get_luaentity()
		if luaent then
			luaent.run_velocity = calc_value
		end
	end,
})

attributes_effects.register_value_effect("mobs:jump_height", {
	cb_is_available = function(effect_def, obj)
		local luaent = obj:get_luaentity()
		return mobs.spawning_mobs[luaent.name] ~= nil
	end,
	cb_get_value = function(effect_def, obj)
		return obj:get_luaentity().jump_height
	end,
	cb_calculate_value = function(effect_def, orig_value, value_list)
		return attributes_effects.default_calculate_value(effect_def, orig_value, value_list)
	end,
	cb_set_value = function(effect_def, obj, calc_value)
		local luaent = obj:get_luaentity()
		if luaent then
			luaent.jump_height = calc_value
		end
	end,
})

attributes_effects.register_value_effect("mobs:reach", {
	cb_is_available = function(effect_def, obj)
		local luaent = obj:get_luaentity()
		return mobs.spawning_mobs[luaent.name] ~= nil
	end,
	cb_get_value = function(effect_def, obj)
		return obj:get_luaentity().reach
	end,
	cb_calculate_value = function(effect_def, orig_value, value_list)
		return attributes_effects.default_calculate_value(effect_def, orig_value, value_list)
	end,
	cb_set_value = function(effect_def, obj, calc_value)
		local luaent = obj:get_luaentity()
		if luaent then
			luaent.reach = calc_value
		end
	end,
})

attributes_effects.register_value_effect("mobs:damage", {
	cb_is_available = function(effect_def, obj)
		local luaent = obj:get_luaentity()
		return mobs.spawning_mobs[luaent.name] ~= nil
	end,
	cb_get_value = function(effect_def, obj)
		return obj:get_luaentity().damage
	end,
	cb_calculate_value = function(effect_def, orig_value, value_list)
		return attributes_effects.default_calculate_value(effect_def, orig_value, value_list)
	end,
	cb_set_value = function(effect_def, obj, calc_value)
		local luaent = obj:get_luaentity()
		if luaent then
			luaent.damage = calc_value
		end
	end,
})

attributes_effects.register_value_effect("mobs:view_range", {
	cb_is_available = function(effect_def, obj)
		local luaent = obj:get_luaentity()
		return mobs.spawning_mobs[luaent.name] ~= nil
	end,
	cb_get_value = function(effect_def, obj)
		return obj:get_luaentity().view_range
	end,
	cb_calculate_value = function(effect_def, orig_value, value_list)
		return attributes_effects.default_calculate_value(effect_def, orig_value, value_list)
	end,
	cb_set_value = function(effect_def, obj, calc_value)
		local luaent = obj:get_luaentity()
		if luaent then
			luaent.view_range = calc_value
		end
	end,
})

attributes_effects.register_value_effect("mobs:walk_chance", {
	cb_is_available = function(effect_def, obj)
		local luaent = obj:get_luaentity()
		return mobs.spawning_mobs[luaent.name] ~= nil
	end,
	cb_get_value = function(effect_def, obj)
		return obj:get_luaentity().walk_chance
	end,
	cb_calculate_value = function(effect_def, orig_value, value_list)
		return attributes_effects.default_calculate_value(effect_def, orig_value, value_list)
	end,
	cb_set_value = function(effect_def, obj, calc_value)
		local luaent = obj:get_luaentity()
		if luaent then
			luaent.walk_chance = calc_value
		end
	end,
})

attributes_effects.register_value_effect("mobs:stand_chance", {
	cb_is_available = function(effect_def, obj)
		local luaent = obj:get_luaentity()
		return mobs.spawning_mobs[luaent.name] ~= nil
	end,
	cb_get_value = function(effect_def, obj)
		return obj:get_luaentity().stand_chance
	end,
	cb_calculate_value = function(effect_def, orig_value, value_list)
		return attributes_effects.default_calculate_value(effect_def, orig_value, value_list)
	end,
	cb_set_value = function(effect_def, obj, calc_value)
		local luaent = obj:get_luaentity()
		if luaent then
			luaent.stand_chance = calc_value
		end
	end,
})

attributes_effects.register_value_effect("mobs:attack_chance", {
	cb_is_available = function(effect_def, obj)
		local luaent = obj:get_luaentity()
		return mobs.spawning_mobs[luaent.name] ~= nil
	end,
	cb_get_value = function(effect_def, obj)
		return obj:get_luaentity().attack_chance
	end,
	cb_calculate_value = function(effect_def, orig_value, value_list)
		return attributes_effects.default_calculate_value(effect_def, orig_value, value_list)
	end,
	cb_set_value = function(effect_def, obj, calc_value)
		local luaent = obj:get_luaentity()
		if luaent then
			luaent.attack_chance = calc_value
		end
	end,
})

attributes_effects.register_value_effect("mobs:attack_patience", {
	cb_is_available = function(effect_def, obj)
		local luaent = obj:get_luaentity()
		return mobs.spawning_mobs[luaent.name] ~= nil
	end,
	cb_get_value = function(effect_def, obj)
		return obj:get_luaentity().attack_patience
	end,
	cb_calculate_value = function(effect_def, orig_value, value_list)
		return attributes_effects.default_calculate_value(effect_def, orig_value, value_list)
	end,
	cb_set_value = function(effect_def, obj, calc_value)
		local luaent = obj:get_luaentity()
		if luaent then
			luaent.attack_patience = calc_value
		end
	end,
})

attributes_effects.register_value_effect("mobs:animation_speed_normal", {
	cb_is_available = function(effect_def, obj)
		local luaent = obj:get_luaentity()
		return mobs.spawning_mobs[luaent.name] ~= nil
	end,
	cb_get_value = function(effect_def, obj)
		return obj:get_luaentity().animation.speed_normal
	end,
	cb_calculate_value = function(effect_def, orig_value, value_list)
		return attributes_effects.default_calculate_value(effect_def, orig_value, value_list)
	end,
	cb_set_value = function(effect_def, obj, calc_value)
		local luaent = obj:get_luaentity()
		if luaent then
			luaent.animation.speed_normal = calc_value
		end
	end,
})

attributes_effects.register_value_effect("mobs:animation_speed_run", {
	cb_is_available = function(effect_def, obj)
		local luaent = obj:get_luaentity()
		return mobs.spawning_mobs[luaent.name] ~= nil
	end,
	cb_get_value = function(effect_def, obj)
		return obj:get_luaentity().animation.speed_run
	end,
	cb_calculate_value = function(effect_def, orig_value, value_list)
		return attributes_effects.default_calculate_value(effect_def, orig_value, value_list)
	end,
	cb_set_value = function(effect_def, obj, calc_value)
		local luaent = obj:get_luaentity()
		if luaent then
			luaent.animation.speed_run = calc_value
		end
	end,
})

attributes_effects.register_value_effect("mobs:shoot_interval", {
	cb_is_available = function(effect_def, obj)
		local luaent = obj:get_luaentity()
		return mobs.spawning_mobs[luaent.name] ~= nil
	end,
	cb_get_value = function(effect_def, obj)
		return obj:get_luaentity().shoot_interval
	end,
	cb_calculate_value = function(effect_def, orig_value, value_list)
		return attributes_effects.default_calculate_value(effect_def, orig_value, value_list)
	end,
	cb_set_value = function(effect_def, obj, calc_value)
		local luaent = obj:get_luaentity()
		if luaent then
			luaent.shoot_interval = calc_value
		end
	end,
})

attributes_effects.register_value_effect("mobs:can_leap_disable", {
	cb_is_available = function(effect_def, obj)
		local luaent = obj:get_luaentity()
		return mobs.spawning_mobs[luaent.name] ~= nil
	end,
	cb_get_value = function(effect_def, obj)
		if obj:get_luaentity().can_leap then
			return 1
		else
			return 0
		end
	end,
	cb_calculate_value = function(effect_def, orig_value, value_list)
		return attributes_effects.default_calculate_value(effect_def, orig_value, value_list)
	end,
	cb_set_value = function(effect_def, obj, calc_value)
		local luaent = obj:get_luaentity()
		if luaent then
			luaent.can_leap = calc_value <= 0.5
		end
	end,
})