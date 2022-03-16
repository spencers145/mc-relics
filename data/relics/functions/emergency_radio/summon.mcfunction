gamemode survival base_4
clear base_4
give base_4 diamond_sword
give base_4 diamond_pickaxe
give base_4 bow
give base_4 arrow 32
give base_4 splash_potion{Potion:"strong_healing"}
give base_4 splash_potion{Potion:"strong_healing"}
give base_4 splash_potion{Potion:"fire_resistance"}
give base_4 splash_potion{Potion:"fire_resistance"}
item replace entity base_4 armor.head with diamond_helmet
item replace entity base_4 armor.chest with diamond_chestplate
item replace entity base_4 armor.legs with diamond_leggings
item replace entity base_4 armor.feet with diamond_boots
effect give base_4 absorption 31 59
effect give base_4 instant_health 1 4
tp base_4 ~ ~ ~
playsound entity.ender_eye.death block @a ~ ~ ~ 1.5 0.75
playsound entity.enderman.teleport block @a ~ ~ ~ 1 1
execute at base_4 positioned ~ ~1 ~ run particle minecraft:item ender_pearl
scoreboard players set base_4 radioTimer 600
scoreboard players set base_4 isRadioed 1
tellraw @s "Backup called."