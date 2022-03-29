effect give @s nausea 7 0 true
tag @s add teleportme
execute at @s run playsound minecraft:block.wooden_button.click_on block @a
execute at @s run playsound minecraft:block.portal.trigger player @s ~ ~ ~ 0.5
schedule function relics:the_button/teleport 80t append