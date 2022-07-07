scoreboard players set 20 temp 20
scoreboard players operation cloak temp = @s capersCooldown
scoreboard players operation cloak temp /= 20 temp
execute if score @s capersCooldown matches 1.. run tellraw @s [{"text":"Cooldown: ","color":"dark_gray"},{"score":{"name":"cloak","objective":"temp"},"color":"gray"},{"text":" second(s)"}]
execute unless score @s capersCooldown matches 1.. run function relics:capers_cloak/cloak