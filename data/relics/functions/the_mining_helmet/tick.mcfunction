execute as @e[type=marker,tag=mininglight] at @s run function relics:the_mining_helmet/kill_light
execute as @a store result score @s temp run clear @s iron_helmet{miningHelmet:1b} 0
execute as @a at @s if score @s temp matches 1.. run function relics:the_mining_helmet/player_tick