execute as @a[scores={fireBow=1},predicate=relics:creeperbow] at @s run function relics:creeper_bow/on_fire_bow
execute as @e[type=marker,tag=creeperexplosivemarker] at @s run function relics:creeper_bow/marker_tick
execute as @e[type=arrow,tag=creeperexplosive] at @s run function relics:creeper_bow/arrow_tick
scoreboard players set @a[scores={fireBow=1..}] fireBow 0