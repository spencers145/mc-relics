effect give @s nausea 7 0 true
execute at @s run playsound minecraft:block.wooden_button.click_on block @a ~ ~ ~ 0.75 0.75
execute at @s run playsound minecraft:block.portal.trigger player @s ~ ~ ~ 0.5 0.8
scoreboard players set @s altButtonTimer 100
schedule function relics:the_button/alt_countdown 1t append