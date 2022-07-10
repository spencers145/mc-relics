execute as @a store result score @s temp run clear @s leather_boots{builderBounders:1b} 0
execute as @a at @s if score @s temp matches 1.. run function relics:builder_bounders/player_tick