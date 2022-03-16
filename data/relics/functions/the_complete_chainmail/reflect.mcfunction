scoreboard players set -1 temp -1

execute store result score velocity temp run data get entity @s Motion[0] 100000
scoreboard players operation velocity temp *= -1 temp 
execute store result entity @s Motion[0] double 0.00001 run scoreboard players get velocity temp
execute store result score velocity temp run data get entity @s Motion[1] 100000
scoreboard players operation velocity temp *= -1 temp 
execute store result entity @s Motion[1] double 0.00001 run scoreboard players get velocity temp
execute store result score velocity temp run data get entity @s Motion[2] 100000
scoreboard players operation velocity temp *= -1 temp 
execute store result entity @s Motion[2] double 0.00001 run scoreboard players get velocity temp

execute store success score doeshavepowertag temp run data get entity @s power
execute if score doeshavepowertag temp matches 1 run function relics:the_complete_chainmail/power_reflect



execute at @s run playsound minecraft:block.end_portal_frame.fill player @a ~ ~ ~ 1.2 0.5