title @s title ["",{"text":"6 -","bold":true},{"text":" Instant damage!","bold":true,"color":"red"}]
execute at @s as @e[type=#relicutil:undead,distance=0..25] run effect give @s instant_health 1 2
execute at @s as @e[type=#relicutil:hostile,distance=0..25] run effect give @s instant_damage 1 2