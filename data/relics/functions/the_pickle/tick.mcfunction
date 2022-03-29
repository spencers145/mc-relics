execute as @a store result score @s temp run clear @s sea_pickle{thePickle:1b} 0
execute as @a if score @s temp matches 1.. at @s if block ~ ~ ~ water run function relics:the_pickle/pickle_effect