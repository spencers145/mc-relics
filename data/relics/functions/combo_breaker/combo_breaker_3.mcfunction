effect give @s strength 2 2 false
effect give @s speed 2 2 false
execute at @s as @e[type=!player,predicate=relicutil:wasjusthurt,distance=0..4.5] at @s run particle minecraft:firework ~ ~1 ~ 0.15 0.3 0.15 0.06 15
execute at @s as @e[type=!player,predicate=relicutil:wasjusthurt,distance=0..4.5] at @s run particle minecraft:totem_of_undying ~ ~1 ~ 0.1 0.3 0.1 0.4 25
playsound minecraft:item.totem.use block @a ~ ~ ~ 0.5 1.5