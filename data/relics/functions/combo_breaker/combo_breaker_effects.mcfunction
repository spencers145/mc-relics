execute as @s[scores={comboBreaker=3..8}] run function relics:combo_breaker/combo_breaker_1
execute as @s[scores={comboBreaker=9..19}] run function relics:combo_breaker/combo_breaker_2
execute as @s[scores={comboBreaker=20..}] run function relics:combo_breaker/combo_breaker_3
execute as @s[scores={comboBreaker=3..8}] run title @s actionbar [{"text":"Combo: ","color":"dark_green"},{"score":{"name":"@s","objective":"comboBreaker"},"color":"yellow"}]
execute as @s[scores={comboBreaker=9..19}] run title @s actionbar [{"text":"Combo: ","color":"dark_green"},{"score":{"name":"@s","objective":"comboBreaker"},"color":"yellow","bold":true},{"text":"!","color":"yellow","bold":true}]
execute as @s[scores={comboBreaker=20..}] run title @s actionbar [{"text":"Combo: ","color":"dark_green"},{"score":{"name":"@s","objective":"comboBreaker"},"color":"yellow","bold":true,"italic":true},{"text":"!!!","color":"yellow","bold":true,"italic":true}]