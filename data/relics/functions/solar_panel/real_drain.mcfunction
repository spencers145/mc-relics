scoreboard players remove @s solarPanel 1
execute if score @s solarPanel matches ..49 run title @s actionbar [{"text":"Charge: ","color":"blue"},{"score":{"name":"@s","objective":"solarPanel"},"color":"gray"},{"text":"%","color":"gray"}]
execute if score @s solarPanel matches 50..94 run title @s actionbar [{"text":"Charge: ","color":"blue"},{"score":{"name":"@s","objective":"solarPanel"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]
execute if score @s solarPanel matches 95.. run title @s actionbar [{"text":"Charge: ","color":"blue"},{"score":{"name":"@s","objective":"solarPanel"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]