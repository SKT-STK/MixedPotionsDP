scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:turtle_master"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run function mpdp:interacted/map/turtle_master/effect_normal

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:long_turtle_master"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run function mpdp:interacted/map/turtle_master/effect_long

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:strong_turtle_master"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run function mpdp:interacted/map/turtle_master/effect_strong
