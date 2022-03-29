execute as @a store result score @s temp run clear @s black_dye{yourOwnShadow:1b} 0
execute as @a if score @s temp matches 1.. at @s run function relics:your_own_shadow/player_tick
execute as @a if score @s temp matches 0 at @s run function relics:your_own_shadow/check_player_needs_deactivate