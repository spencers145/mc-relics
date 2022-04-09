xp add @s[scores={abs=1..}] -5
execute at @s if entity @s[scores={abs=1..}] run playsound minecraft:entity.player.levelup block @a ~ ~ ~ 0.3 0.8
effect clear @s[scores={abs=1..}] absorption
effect give @s[scores={money=1..}] absorption 99999 0
scoreboard players set @s abs 0
schedule function relics:the_condenser/tick 1t append
execute as @s[scores={money=0}] run function relics:the_condenser/deactivate