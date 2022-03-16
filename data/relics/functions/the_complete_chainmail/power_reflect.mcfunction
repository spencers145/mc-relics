execute store result score velocity temp run data get entity @s power[0] 100000
scoreboard players operation velocity temp *= -1 temp 
execute store result entity @s power[0] double 0.00001 run scoreboard players get velocity temp
execute store result score velocity temp run data get entity @s power[1] 100000
scoreboard players operation velocity temp *= -1 temp 
execute store result entity @s power[1] double 0.00001 run scoreboard players get velocity temp
execute store result score velocity temp run data get entity @s power[2] 100000
scoreboard players operation velocity temp *= -1 temp 
execute store result entity @s power[2] double 0.00001 run scoreboard players get velocity temp