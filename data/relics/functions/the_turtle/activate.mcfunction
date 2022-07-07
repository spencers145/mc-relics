execute unless entity @s[scores={turtle=1}] run playsound minecraft:entity.iron_golem.repair player @a ~ ~ ~ 1.2
effect give @s slowness 1 4
effect give @s resistance 1 2
scoreboard players set @s turtle 1