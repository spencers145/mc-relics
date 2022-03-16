scoreboard players remove @s loadedExplosive 1
execute store result score creeperBowPUUID temp run data get entity @s UUID[0]
execute as @e[distance=0..5,type=arrow, tag=!tntbowexplosive, nbt={inGround:0b}] run function relics:explosive_crossbow/test_arrow