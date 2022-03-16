execute as @s[scores={moving=0,sprinting=0,sneaking=0,platformScore=..349}] run scoreboard players add @s platformScore 1
execute as @s[scores={moving=0,sprinting=0,sneaking=0,platformScore=..349}] run scoreboard players add @s platformScore 1
execute as @s[scores={moving=0,sprinting=0,sneaking=0,platformScore=..99}] run scoreboard players add @s platformScore 3
execute as @s[scores={platformScore=..347}] run title @s actionbar [{"text":"Movement Allowance: ","color":"white","bold":true},{"score":{"name":"@s","objective":"platformScore"},"color":"green","bold":true}]
execute as @s[scores={platformScore=348..349}] run title @s actionbar [{"text":"Movement Allowance: ","color":"white","bold":true},{"text":"350","color":"green","bold":true}]
execute positioned ~ ~-1 ~ if block ~ ~ ~ #relics:air run function relics:platform_wand/mark
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #relics:air run function relics:platform_wand/mark
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #relics:air run function relics:platform_wand/mark
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #relics:air run function relics:platform_wand/mark
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #relics:air run function relics:platform_wand/mark
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ #relics:air run function relics:platform_wand/mark
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ #relics:air run function relics:platform_wand/mark
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ #relics:air run function relics:platform_wand/mark
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #relics:air run function relics:platform_wand/mark
execute if block ~ ~-1 ~ #relics:platformblocks run function relics:platform_wand/score_checks