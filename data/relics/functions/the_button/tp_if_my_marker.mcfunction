execute store result score buttonMarkerTemp temp run data get entity @s data.OwnerUUID
execute if score buttonTemp temp = buttonMarkerTemp temp run tp @a[tag=teleportme] @s
execute if score buttonTemp temp = buttonMarkerTemp temp run kill @s