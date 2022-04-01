execute as @a[scores={buttonTimer=1..}] run function relics:the_button/decrease_timer
execute if entity @a[scores={buttonTimer=1..}] run schedule function relics:the_button/countdown 1t