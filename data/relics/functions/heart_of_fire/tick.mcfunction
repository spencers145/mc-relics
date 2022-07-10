execute as @a store result score @s temp run clear @s netherite_chestplate{heartOfFire:1b} 0
execute as @a at @s if score @s temp matches 1.. run function relics:heart_of_fire/player_tick
execute as @a if score @s temp matches 0 run scoreboard players set @s fireHeart 0