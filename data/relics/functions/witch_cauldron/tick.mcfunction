execute as @a store result score @s temp run clear @s cauldron{witchCauldron:1b} 0
execute as @a if score @s temp matches 1.. run function relics:witch_cauldron/roll_the_dice