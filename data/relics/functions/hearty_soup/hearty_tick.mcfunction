function relics:hearty_soup/count_soups
execute as @s[scores={health=1..19},predicate=!relicutil:hasregen] run effect give @s regeneration 3 0 false
execute as @s[scores={heartySoup=1}] at @s run function relics:hearty_soup/level_1
execute as @s[scores={heartySoup=2}] at @s run function relics:hearty_soup/level_2
execute as @s[scores={heartySoup=3}] at @s run function relics:hearty_soup/level_3
execute as @s[scores={heartySoup=4}] at @s run function relics:hearty_soup/level_4