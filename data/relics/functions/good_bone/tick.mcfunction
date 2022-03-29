execute as @a store result score @s temp run clear @s bone{goodBone:1b} 0
execute as @a if score @s temp matches 1.. run function relics:good_bone/roll_the_dice