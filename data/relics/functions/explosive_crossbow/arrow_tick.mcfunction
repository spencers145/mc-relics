particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force
particle minecraft:smoke ^ ^ ^-0.3 0.15 0.15 0.15 0 3
summon marker ~ ~ ~ {Tags:[tntbowexplosivemarker,fresh]}
data modify entity @e[type=marker,tag=tntbowexplosivemarker,tag=fresh,distance=0..1,limit=1] data.Owner set from entity @s UUID
execute as @e[type=marker,tag=tntbowexplosivemarker,tag=fresh,distance=0..1,limit=1] run tag @s remove fresh
execute if entity @s[predicate=relicutil:inground] run function relics:explosive_crossbow/explode_arrow