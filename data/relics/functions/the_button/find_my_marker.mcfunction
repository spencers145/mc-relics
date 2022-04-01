execute store result score buttonMarkerTemp temp run data get entity @s data.OwnerUUID
execute if score buttonTemp temp = buttonMarkerTemp temp run scoreboard players set canTeleportBack temp 1