title @s title ["",{"text":"3 - ...","bold":true},{"text":" SECONDS TO RUN!","bold":true,"color":"dark_red"}]
execute at @s as @e[type=#relicutil:mob,distance=0..25] run tp @s ~ ~ ~
effect give @s resistance 3 9 false