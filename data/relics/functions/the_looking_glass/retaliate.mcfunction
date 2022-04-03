playsound minecraft:item.trident.return player @a ~ ~ ~ 2 2
effect give @s night_vision 25
effect give @s glowing 25 0 true
particle flash
particle electric_spark ~ ~ ~ 0 0 0 2 55
execute as @e[type=#relicutil:mob,distance=0..14] run function relics:the_looking_glass/debuff