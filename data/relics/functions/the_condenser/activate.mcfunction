scoreboard players set @s condenser 1
execute at @s run playsound minecraft:block.beacon.activate block @a ~ ~ ~ 1 2
xp add @s -3
schedule function relics:the_condenser/tick 1t append
schedule function relics:the_condenser/xp_cost 3t append
effect give @s absorption 99999 0