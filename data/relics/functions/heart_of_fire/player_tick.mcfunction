execute as @s[predicate=relics:heartoffire] run function relics:heart_of_fire/player_subtick
execute as @s[predicate=!relics:heartoffire] run scoreboard players set @s fireHeart 0