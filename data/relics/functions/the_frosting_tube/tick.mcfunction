execute as @a store result score @s temp run clear @s white_candle{frostingTube:1b} 0
execute as @a if score @s temp matches 1.. run function relics:the_frosting_tube/player_tick