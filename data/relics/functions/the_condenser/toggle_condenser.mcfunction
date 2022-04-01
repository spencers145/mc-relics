execute as @s[scores={condenser=1}] run function relics:the_condenser/deactivate
execute as @s[scores={money=20..,condenser=0}] run function relics:the_condenser/activate
execute as @s[scores={money=..20,condenser=0}] at @s run playsound minecraft:item.bottle.empty block @a ~ ~ ~ 0.6 0.5
scoreboard players set @a[scores={condenser=2}] condenser 0