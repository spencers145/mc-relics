execute as @a store result score @s temp run clear @s iron_boots{rocketBoots:1b} 0
execute as @a at @s if score @s temp matches 1.. run function relics:rocket_boots/player_tick