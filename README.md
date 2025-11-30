# Luanti mod: `mobs_effects`

This mod provides common effects for mobs based on mobs_redo API powered by Attributes effects mod.

## Available Value Effects

This mod registers the following value effects that can modify mob attributes through the `attributes_effects` system:

### Movement & Physical Attributes
- **`mobs:walk_velocity`** - Modifies mob's walking speed
- **`mobs:run_velocity`** - Modifies mob's running speed
- **`mobs:jump_height`** - Modifies mob's jump height

### Combat Attributes
- **`mobs:reach`** - Modifies mob's attack reach distance
- **`mobs:damage`** - Modifies mob's attack damage
- **`mobs:view_range`** - Modifies mob's vision range for detecting targets

### Behavior Attributes
- **`mobs:walk_chance`** - Modifies probability of mob walking
- **`mobs:stand_chance`** - Modifies probability of mob standing still
- **`mobs:attack_chance`** - Modifies probability of mob attacking
- **`mobs:attack_patience`** - Modifies how long mob pursues a target

### Animation & Special
- **`mobs:animation_speed_normal`** - Modifies normal animation speed
- **`mobs:animation_speed_run`** - Modifies running animation speed
- **`mobs:shoot_interval`** - Modifies shooting interval for ranged mobs
- **`mobs:can_leap_disable`** - Can disable/enable mob's ability to leap

## Usage

Create effects group via Attributes Effects mod which set attributes which should be changed.

See https://github.com/sfence/attributes_effects for more details.

## Source code:

Copyright (c) 2025 SFENCE
MIT - check [LICENSE.md](LICENSE.md) file

## Found bug? Want improvements?
If you found bug, have improvement idea etc, use https://github.com/sfence/mobs_effects/issues . Author is opened to help via PR, but strongly recommend to consult improvement idea first via issue or different communication platform.
