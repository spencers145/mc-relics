execute store result score buttonTemp temp run data get entity @s UUID[0]
execute as @e[type=marker,tag=buttonmarker] run function relics:the_button/kill_if_my_marker

summon marker ~ ~ ~ {Tags:[buttonmarker,fresh]}
data modify entity @e[type=marker,distance=0..1,tag=fresh,limit=1] data.OwnerUUID set from entity @s UUID[0]
tag @e[type=marker,tag=fresh,distance=0..1] remove fresh
forceload add ~ ~ ~ ~