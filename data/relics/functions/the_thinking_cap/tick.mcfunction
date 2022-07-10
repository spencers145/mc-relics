execute as @a store result score @s temp run clear @s leather_helmet{theThinkingCap:1b} 0
execute as @a at @s if score @s temp matches 1.. run function relics:the_thinking_cap/player_tick