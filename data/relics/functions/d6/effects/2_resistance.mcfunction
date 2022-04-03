title @s title ["",{"text":"2 -","bold":true},{"text":" Tanky ","bold":true,"color":"dark_gray"},{"text":"mobs","bold":true}]
execute at @s as @e[type=#relicutil:mob,distance=0..25] run effect give @s resistance 300 2
execute at @s as @e[type=#relicutil:hostile,distance=0..25] run effect give @s instant_health 1 2
execute at @s as @e[type=#relicutil:undead,distance=0..25] run effect give @s instant_damage 1 2