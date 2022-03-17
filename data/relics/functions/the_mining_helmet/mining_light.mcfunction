execute if block ~ ~1 ~ air run function relics:the_mining_helmet/make_light
execute if block ~ ~1 ~ cave_air run function relics:the_mining_helmet/make_light
execute if block ~ ~1 ~ void_air run function relics:the_mining_helmet/make_light
execute if block ~ ~1 ~ water[level=0] run function relics:the_mining_helmet/make_waterlight

execute if entity @s[y=64,dy=-150] run effect give @s haste 15
execute if entity @s[y=32,dy=-118] run effect give @s haste 15
execute if entity @s[y=0,dy=-86] run effect give @s haste 15
execute if entity @s[y=-32,dy=-54] run effect give @s haste 15
execute at @s if entity @s[predicate=relicutil:innether] run effect give @s haste 15