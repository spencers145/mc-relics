function relics:hearty_soup/count_soups
execute as @s[scores={heartySoup=1}] at @s run function relics:hearty_soup/level_1
execute as @s[scores={heartySoup=2..3}] at @s run function relics:hearty_soup/level_2
execute as @s[scores={heartySoup=4..5}] at @s run function relics:hearty_soup/level_3
execute as @s[scores={heartySoup=6..7}] at @s run function relics:hearty_soup/level_4
execute as @s[scores={heartySoup=8..9}] at @s run function relics:hearty_soup/level_5
execute as @s[scores={heartySoup=10}] at @s run function relics:hearty_soup/level_6