effect clear @s nausea
execute at @s run playsound minecraft:block.wooden_button.click_off block @a ~ ~ ~ 1.1 1.3
stopsound @s player minecraft:block.portal.trigger
scoreboard players set @s altButtonTimer 0
scoreboard players set temp temp 1