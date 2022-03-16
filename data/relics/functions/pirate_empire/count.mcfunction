scoreboard players add @s empire 1
execute if score @s empire matches 150.. at @s run particle bubble_pop ~ ~ ~ 1 1 1 1 10 normal
execute if score @s empire matches 150.. at @s run playsound entity.item.pickup player @a ~ ~ ~ 0.75 0.6
execute if score @s empire matches 150.. run kill @s