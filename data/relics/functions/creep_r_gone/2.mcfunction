execute at @s as @e[type=creeper,distance=0..4] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:tnt",Count:1}}
execute at @s as @e[type=creeper,distance=0..4] at @s run particle minecraft:damage_indicator ~ ~1 ~ 0.2 0.8 0.2 0.8 5 force
execute at @s as @e[type=creeper,distance=0..4] at @s run particle minecraft:damage_indicator ~ ~1 ~ 0.2 0.8 0.2 0.8 5
execute at @s run kill @e[type=minecraft:creeper,distance=0..4]