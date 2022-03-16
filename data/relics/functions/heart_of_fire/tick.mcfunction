execute as @a[predicate=relics:heartoffire] run function relics:heart_of_fire/player_tick
execute as @a[predicate=!relics:heartoffire] run scoreboard players set @s fireHeart 0