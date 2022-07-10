execute as @a store result score @s temp run clear @s popped_chorus_fruit{aBalloon:1b} 0
execute as @a at @s if score @s temp matches 1.. run function relics:a_balloon/player_tick
execute as @a if score @s temp matches 0 if score @s balloon matches 1 run function relics:a_balloon/unfloat