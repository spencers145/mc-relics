execute at @s run summon tnt ~ ~ ~
execute store result score creeperBowAUUID temp run data get entity @s UUID[0]
execute as @e[distance=0..5,type=marker,tag=tntbowexplosivemarker] run function relics:explosive_crossbow/marker_try_kill
kill @s