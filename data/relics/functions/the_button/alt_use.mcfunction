scoreboard players set temp temp 0
execute if entity @s[scores={altButtonTimer=1..}] run function relics:the_button/alt_unpress
execute unless score temp temp matches 1 unless entity @s[scores={altButtonTimer=1..}] run function relics:the_button/alt_press