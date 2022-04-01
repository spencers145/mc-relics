effect give @s nausea 7 0 true
execute at @s run playsound minecraft:block.wooden_button.click_on block @a
execute at @s run playsound minecraft:block.portal.trigger player @s ~ ~ ~ 0.5
scoreboard players set @s buttonTimer 80
schedule function relics:the_button/countdown 1t append