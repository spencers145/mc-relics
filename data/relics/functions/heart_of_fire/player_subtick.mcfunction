execute as @s[scores={health=..9,fireHeart=0},predicate=!relicutil:hasfireres] run function relics:heart_of_fire/activate
execute as @s[scores={health=..9}] run effect give @s fire_resistance 11 0 false
execute as @s[scores={health=..9,fireHeart=0},predicate=relicutil:hasfireres] run scoreboard players set @s fireHeart 1
execute as @s[scores={health=10..,fireHeart=1},predicate=!relicutil:hasfireres] run scoreboard players set @s fireHeart 0