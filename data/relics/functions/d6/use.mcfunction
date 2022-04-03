execute if score @s d6 matches ..0 run function relics:d6/roll
scoreboard players set 20 temp 20
scoreboard players operation d6 temp = @s d6
scoreboard players operation d6 temp /= 20 temp
execute if score @s d6 matches 0.. run tellraw @s [{"text":"Cooldown: ","color":"dark_green"},{"score":{"name":"d6","objective":"temp"},"color":"yellow"},{"text":" second(s)"}]