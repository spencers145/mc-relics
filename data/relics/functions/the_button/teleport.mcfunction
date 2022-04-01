execute at @s run function relics:the_button/drop_button_marker
execute in overworld run tp @s 0 320 0
spreadplayers 292 -162 10 10 true @s
execute at @s run playsound minecraft:entity.enderman.teleport block @s
execute at @s run particle minecraft:item ender_pearl ~ ~1 ~ 0.2 0.2 0.2 0.3 10
execute at @s run playsound minecraft:entity.ender_eye.death block @s