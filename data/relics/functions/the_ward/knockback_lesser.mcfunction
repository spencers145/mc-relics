execute store result score x2 temp run data get entity @s Pos[0] 100
execute store result score y2 temp run data get entity @s Pos[1] 100
execute store result score z2 temp run data get entity @s Pos[2] 100

scoreboard players operation x2 temp -= x1 temp
scoreboard players operation y2 temp -= y1 temp
scoreboard players operation z2 temp -= z1 temp

execute store result score velocity temp run data get entity @s Motion[0] 100
execute if score x2 temp matches 1.. run scoreboard players add velocity temp 75
execute if score x2 temp matches ..-1 run scoreboard players remove velocity temp 75
execute store result entity @s Motion[0] double 0.01 run scoreboard players get velocity temp

execute store result score velocity temp run data get entity @s Motion[1] 100
execute if score y2 temp matches 1.. run scoreboard players add velocity temp 50
execute if score y2 temp matches ..-1 run scoreboard players remove velocity temp 50
execute store result entity @s Motion[1] double 0.01 run scoreboard players get velocity temp

execute store result score velocity temp run data get entity @s Motion[2] 100
execute if score z2 temp matches 1.. run scoreboard players add velocity temp 75
execute if score z2 temp matches ..-1 run scoreboard players remove velocity temp 75
execute store result entity @s Motion[2] double 0.01 run scoreboard players get velocity temp