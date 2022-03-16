execute store result score temp heartySoup run clear @s mushroom_stew{heartySoup:1b} 0
execute if score temp heartySoup matches 1 run function relics:hearty_soup/hearty_tick
execute if score temp heartySoup matches 0 run effect clear @s health_boost