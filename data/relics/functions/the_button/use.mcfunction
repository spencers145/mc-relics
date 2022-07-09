scoreboard players set temp temp 0
execute if entity @s[scores={buttonTimer=1..}] run function relics:the_button/unpress
execute unless score temp temp matches 1 unless entity @s[scores={buttonTimer=1..}] run function relics:the_button/press