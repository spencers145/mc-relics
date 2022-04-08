execute if score @s d20 matches ..0 run function relics:d20/roll
scoreboard players set 20 temp 20
scoreboard players operation d20 temp = @s d20
scoreboard players operation d20 temp /= 20 temp
execute if score @s d20 matches 0.. run tellraw @s [{"text":"Cooldown: ","color":"dark_green"},{"score":{"name":"d20","objective":"temp"},"color":"yellow"},{"text":" second(s)"}]