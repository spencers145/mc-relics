effect clear @s nausea
execute at @s run playsound minecraft:block.wooden_button.click_off block @a ~ ~ ~ 1.2 1.6
stopsound @s player minecraft:block.portal.trigger
scoreboard players set @s buttonTimer 0
scoreboard players set temp temp 1