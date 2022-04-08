function relicutil:random/poll_32
execute if score random_32 random matches 0 run function relics:d20/effects/1_wither
execute if score random_32 random matches 1 run function relics:d20/effects/2_poison
execute if score random_32 random matches 2 run function relics:d20/effects/3_slowness
execute if score random_32 random matches 3 run function relics:d20/effects/4_weakness
execute if score random_32 random matches 4 run function relics:d20/effects/5_damage
execute if score random_32 random matches 5 run function relics:d20/effects/6_up
execute if score random_32 random matches 6 run function relics:d20/effects/7_fatigue
execute if score random_32 random matches 7 run function relics:d20/effects/8_hunger
execute if score random_32 random matches 8 run function relics:d20/effects/9_glow_invis
execute if score random_32 random matches 9 run function relics:d20/effects/10_unluck
execute if score random_32 random matches 10 run function relics:d20/effects/11_saturation
execute if score random_32 random matches 11 run function relics:d20/effects/12_hero
execute if score random_32 random matches 12 run function relics:d20/effects/13_absorption
execute if score random_32 random matches 13 run function relics:d20/effects/14_hasty
execute if score random_32 random matches 14 run function relics:d20/effects/15_energetic
execute if score random_32 random matches 15 run function relics:d20/effects/16_environmental_immunity
execute if score random_32 random matches 16 run function relics:d20/effects/17_strength
execute if score random_32 random matches 17 run function relics:d20/effects/18_regeneration
execute if score random_32 random matches 18 run function relics:d20/effects/19_invincible
execute if score random_32 random matches 19 run function relics:d20/effects/20_luck
execute if score random_32 random matches 20.. run function relics:d20/roll
scoreboard players set @s d20 600