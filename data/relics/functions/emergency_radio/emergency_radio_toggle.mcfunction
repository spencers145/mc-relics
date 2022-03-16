execute if entity base_4 if score base_4 canBeRadioed matches 0 if score base_4 isRadioed matches 0 run function relics:emergency_radio/fail
execute if score base_4 radioTimer matches ..-1 run function relics:emergency_radio/cooldown
execute unless entity base_4 run function relics:emergency_radio/offline
execute if entity base_4 if score base_4 isRadioed matches 1 run function relics:emergency_radio/recall
execute if entity base_4 if score base_4 canBeRadioed matches 1 if score base_4 isRadioed matches 0 unless score base_4 radioTimer matches ..-1 run function relics:emergency_radio/summon