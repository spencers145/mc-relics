execute as @a store result score @s temp run clear @s enchanted_golden_apple{fortuneApple:1b} 0
execute as @a if score @s temp matches 1.. run function relics:fortune_apple/player_tick