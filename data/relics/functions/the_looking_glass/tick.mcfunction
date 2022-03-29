execute as @a store result score @s temp run clear @s yellow_stained_glass_pane{lookingGlass:1b} 0
execute as @a if score @s temp matches 1.. run function relics:the_looking_glass/player_tick
execute as @a[scores={lookingGlass=1,temp=0}] at @s run function relics:the_looking_glass/deactivate