execute as @a store result score @s temp run clear @s lime_candle{creeperRepel:1b} 0
execute as @a if score @s temp matches 1.. run function relics:creep_r_gone/tick