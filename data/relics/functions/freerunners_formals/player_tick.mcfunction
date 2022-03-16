scoreboard players set sprint0 temp 0
scoreboard players set sprint1 temp 0
scoreboard players set sprint2 temp 0
scoreboard players set sprint3 temp 0
scoreboard players set sprint4 temp 0
scoreboard players set sprint5 temp 0
scoreboard players set sprint6 temp 0
scoreboard players set sprint7 temp 0
scoreboard players set sprint8 temp 0
scoreboard players set sprint9 temp 0

scoreboard players set sprint0a temp 0
scoreboard players set sprint1a temp 0
scoreboard players set sprint2a temp 0
scoreboard players set sprint3a temp 0
scoreboard players set sprint4a temp 0
scoreboard players set sprint5a temp 0
scoreboard players set sprint6a temp 0
scoreboard players set sprint7a temp 0
scoreboard players set sprint8a temp 0
scoreboard players set sprint9a temp 0

execute if score @s sprinting matches ..27 run scoreboard players set sprint0 temp 1
execute if score @s sprinting matches 28..32 run scoreboard players set sprint1 temp 1
execute if score @s sprinting matches 33..38 run scoreboard players set sprint2 temp 1
execute if score @s sprinting matches 39..43 run scoreboard players set sprint3 temp 1
execute if score @s sprinting matches 44..49 run scoreboard players set sprint4 temp 1
execute if score @s sprinting matches 50..54 run scoreboard players set sprint5 temp 1
execute if score @s sprinting matches 55..60 run scoreboard players set sprint6 temp 1
execute if score @s sprinting matches 61..65 run scoreboard players set sprint7 temp 1
execute if score @s sprinting matches 66..71 run scoreboard players set sprint8 temp 1
execute if score @s sprinting matches 72.. run scoreboard players set sprint9 temp 1

execute if score @s sprinting matches ..27 run scoreboard players set sprint0a temp 1
execute if score @s sprinting matches 28..32 run scoreboard players set sprint1a temp 1
execute if score @s sprinting matches 33..38 run scoreboard players set sprint2a temp 1
execute if score @s sprinting matches 39..43 run scoreboard players set sprint3a temp 1
execute if score @s sprinting matches 44..49 run scoreboard players set sprint4a temp 1
execute if score @s sprinting matches 50..54 run scoreboard players set sprint5a temp 1
execute if score @s sprinting matches 55..60 run scoreboard players set sprint6a temp 1
execute if score @s sprinting matches 61..65 run scoreboard players set sprint7a temp 1
execute if score @s sprinting matches 66..71 run scoreboard players set sprint8a temp 1
execute if score @s sprinting matches 72.. run scoreboard players set sprint9a temp 1

execute if score sprint0 temp matches 1 if score sprint0a temp matches 1 run function relics:freerunners_formals/effects/clear
execute if score sprint1 temp matches 1 if score sprint1a temp matches 1 run function relics:freerunners_formals/effects/1
execute if score sprint2 temp matches 1 if score sprint2a temp matches 1 run function relics:freerunners_formals/effects/2
execute if score sprint3 temp matches 1 if score sprint3a temp matches 1 run function relics:freerunners_formals/effects/3
execute if score sprint4 temp matches 1 if score sprint4a temp matches 1 run function relics:freerunners_formals/effects/4
execute if score sprint5 temp matches 1 if score sprint5a temp matches 1 run function relics:freerunners_formals/effects/5
execute if score sprint6 temp matches 1 if score sprint6a temp matches 1 run function relics:freerunners_formals/effects/6
execute if score sprint7 temp matches 1 if score sprint7a temp matches 1 run function relics:freerunners_formals/effects/7
execute if score sprint8 temp matches 1 if score sprint8a temp matches 1 run function relics:freerunners_formals/effects/8
execute if score sprint9 temp matches 1 if score sprint9a temp matches 1 run function relics:freerunners_formals/effects/9