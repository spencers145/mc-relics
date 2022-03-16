execute as @a[predicate=relics:pairofpies] run function relics:pair_of_pies/check_pie_status
execute as @a store result score @s piePairs run clear @s pumpkin_pie{pairOfPies:1b} 0
scoreboard players set @a atepie 0