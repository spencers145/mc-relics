execute as @e[type=marker,tag=platformwand] at @s run function relics:platform_wand/kill_markers
execute as @a store result score @s temp run clear @s carrot_on_a_stick{platformWand:1b} 0
execute as @a if score @s temp matches 1.. at @s run function relics:platform_wand/checks
execute as @a[scores={platformScore=..0,platformWand=1}] run function relics:platform_wand/platform_wand_deactivate
execute as @a[scores={platformWand=1,temp=0}] run function relics:platform_wand/platform_wand_deactivate
execute as @a[scores={platformScore=..-1,platformWand=0}] run scoreboard players add @s platformScore 1
scoreboard players set @a moving 0
scoreboard players set @a sneaking 0
scoreboard players set @a sprinting 0
scoreboard players set @a jumping 0