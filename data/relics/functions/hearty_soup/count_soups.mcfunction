scoreboard players set @s heartySoup 1
execute store result score temp1 heartySoup run clear @s suspicious_stew 0
execute store result score temp2 heartySoup run clear @s rabbit_stew 0
execute store result score temp3 heartySoup run clear @s beetroot_soup 0
scoreboard players operation @s heartySoup += temp1 heartySoup
scoreboard players operation @s heartySoup += temp2 heartySoup
scoreboard players operation @s heartySoup += temp3 heartySoup