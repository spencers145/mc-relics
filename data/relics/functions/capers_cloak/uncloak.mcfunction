scoreboard players set temp temp 1
execute at @s if block ~ ~ ~ #relics:intangibles if block ~ ~1 ~ #relics:intangibles run function relics:capers_cloak/good_uncloak
execute at @s if score temp temp matches 1 run function relics:capers_cloak/bad_uncloak
particle poof ~ ~1 ~ 0.4 0.8 0.4 0.2 12
playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1.5 0.8
scoreboard players set temp temp 0