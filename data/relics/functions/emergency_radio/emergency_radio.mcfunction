scoreboard players set base_4 canBeRadioed 0
execute if score base_4 radioTimer matches 299 run tellraw @a[predicate=relics:emergencyradio] "15 seconds left."
execute if score base_4 radioTimer matches 1 run tellraw @a[predicate=relics:emergencyradio] "Backup expired."
execute if score base_4 radioTimer matches -299 run tellraw @a[predicate=relics:emergencyradio] "15 seconds on cooldown."
execute if score base_4 radioTimer matches -1 run tellraw @a[predicate=relics:emergencyradio] "Cooldown expired."
execute as base_4 if entity @s[gamemode=spectator] run scoreboard players set base_4 canBeRadioed 1
execute if score base_4 isRadioed matches 1 if score base_4 radioTimer matches 0 run function relics:emergency_radio/recall
execute if score base_4 radioTimer matches 1.. run scoreboard players remove base_4 radioTimer 1
execute if score base_4 radioTimer matches ..-1 run function relics:emergency_radio/recharge