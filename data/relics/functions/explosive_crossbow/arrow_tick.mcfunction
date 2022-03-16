particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force
particle minecraft:smoke ^ ^ ^-0.3 0.15 0.15 0.15 0 3
summon marker ~ ~ ~ {Tags:[tntbowexplosivemarker]}
data modify entity @e[type=marker,tag=tntbowexplosivemarker,distance=0..1,limit=1] data.Owner set from entity @s UUID
execute if entity @s[nbt={inGround:1b}] run function relics:explosive_crossbow/explode_arrow