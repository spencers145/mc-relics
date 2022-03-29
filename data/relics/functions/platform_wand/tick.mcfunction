execute as @e[type=marker,tag=platformwand] at @s run function relics:platform_wand/kill_markers
execute as @a[predicate=relics:platformwand] at @s run function relics:platform_wand/checks
execute as @a[scores={platformScore=..0,platformWand=1}] run function relics:platform_wand/platform_wand_deactivate
execute as @a[predicate=!relics:platformwand,scores={platformWand=1}] run function relics:platform_wand/platform_wand_deactivate
execute as @a[scores={platformScore=..-1,platformWand=0}] run scoreboard players add @s platformScore 1
scoreboard players set @a moving 0
scoreboard players set @a sneaking 0
scoreboard players set @a sprinting 0
scoreboard players set @a jumping 0