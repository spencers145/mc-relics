scoreboard players set @s condenser 2
execute at @s run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 1 2
effect clear @s absorption
schedule clear relics:the_condenser/tick
schedule clear relics:the_condenser/xp_cost