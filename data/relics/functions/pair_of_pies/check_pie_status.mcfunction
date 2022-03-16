execute if score @s atepie matches 1.. if score @s piePairs matches 2 run function relics:pair_of_pies/give_pie
execute store result score @s piePairs run clear @s pumpkin_pie{pairOfPies:1b} 0
execute store result score pies temp run clear @s pumpkin_pie 0
scoreboard players operation pies temp -= @s piePairs
execute if score pies temp matches 1.. run function relics:pair_of_pies/replace_pies