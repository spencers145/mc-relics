execute as @a[scores={turtle=1},predicate=!relicutil:sneaking] at @s run function relics:the_turtle/deactivate
execute as @a store result score @s temp run clear @s turtle_helmet{theTurtle:1b} 0
execute as @a at @s if score @s temp matches 1.. run function relics:the_turtle/player_tick