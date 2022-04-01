tag @s add teleportme
execute as @e[type=marker,tag=buttonmarker] run function relics:the_button/tp_if_my_marker
tag @s remove teleportme
execute at @s run playsound minecraft:entity.enderman.teleport block @s ~ ~ ~ 1 0.75
execute at @s run particle minecraft:item ender_pearl ~ ~1 ~ 0.2 0.2 0.2 0.3 10
execute at @s run playsound minecraft:entity.ender_eye.death block @s ~ ~ ~ 1 0.75