scoreboard players set canTeleportBack temp 0
execute as @e[type=marker,tag=buttonmarker] run function relics:the_button/find_my_marker
execute if score canTeleportBack temp matches 1 run function relics:the_button/alt_press_approved