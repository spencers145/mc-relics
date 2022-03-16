execute if entity @s[scores={hunger=0..9}] at @s run playsound minecraft:entity.generic.eat block @a ~ ~ ~ 0.5
execute if predicate relicutil:random001 run loot give @s loot relics:sweets
execute if entity @s[scores={hunger=0..9}] run effect give @s minecraft:saturation 1 0 true