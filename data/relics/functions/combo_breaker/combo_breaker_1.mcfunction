effect give @s strength 2 0 false
effect give @s speed 2 0 false
playsound entity.player.attack.strong player @a ~ ~ ~ 1.2
execute at @s as @e[type=!player,tag=hurt,distance=0..4] at @s run particle minecraft:crit ~ ~1 ~ 0.1 0.3 0.1 1 15