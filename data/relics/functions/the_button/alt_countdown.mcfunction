execute as @a[scores={altButtonTimer=1..}] run function relics:the_button/alt_decrease_timer
execute if entity @a[scores={altButtonTimer=1..}] run schedule function relics:the_button/alt_countdown 1t