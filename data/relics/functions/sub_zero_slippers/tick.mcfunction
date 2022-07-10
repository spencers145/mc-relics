execute as @a store result score @s temp run clear @s diamond_boots{subZeroSlippers:1b} 0
execute as @a at @s if score @s temp matches 1.. run function relics:sub_zero_slippers/player_tick