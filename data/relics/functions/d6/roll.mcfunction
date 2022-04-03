function relicutil:random/poll_8
title @s times 1 20 5
effect give @e[type=#relicutil:mob,distance=0..25] glowing 1
execute if score random_8 random matches 0 run function relics:d6/effects/1_fast
execute if score random_8 random matches 1 run function relics:d6/effects/2_resistance
execute if score random_8 random matches 2 run function relics:d6/effects/3_run
execute if score random_8 random matches 3 run function relics:d6/effects/4_slowness
execute if score random_8 random matches 4 run function relics:d6/effects/5_weakness
execute if score random_8 random matches 5 run function relics:d6/effects/6_damage
execute if score random_8 random matches 6.. run function relics:d6/roll
scoreboard players set @s d6 1200