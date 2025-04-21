scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:regeneration"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:regeneration",amplifier:0,duration:900}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:long_regeneration"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:regeneration",amplifier:0,duration:1800}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:strong_regeneration"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:regeneration",amplifier:1,duration:450}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:swiftness"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:speed",amplifier:0,duration:3600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:long_swiftness"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:speed",amplifier:0,duration:9600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:strong_swiftness"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:speed",amplifier:1,duration:1800}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:fire_resistance"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:fire_resistance",amplifier:0,duration:3600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:long_fire_resistance"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:fire_resistance",amplifier:0,duration:9600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:healing"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:instant_health",amplifier:0,duration:1}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:strong_healing"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:instant_health",amplifier:1,duration:1}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:night_vision"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:night_vision",amplifier:0,duration:3600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:long_night_vision"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:night_vision",amplifier:0,duration:9600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:strength"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:strength",amplifier:0,duration:3600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:long_strength"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:strength",amplifier:0,duration:9600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:strong_strength"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:strength",amplifier:1,duration:1800}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:leaping"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:jump_boost",amplifier:0,duration:3600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:long_leaping"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:jump_boost",amplifier:0,duration:9600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:strong_leaping"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:jump_boost",amplifier:1,duration:1800}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:water_breathing"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:water_breathing",amplifier:0,duration:3600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:long_water_breathing"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:water_breathing",amplifier:0,duration:9600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:invisibility"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:invisibility",amplifier:0,duration:3600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:long_invisibility"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:invisibility",amplifier:0,duration:9600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:slow_falling"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:slow_falling",amplifier:0,duration:1800}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:long_slow_falling"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:slow_falling",amplifier:0,duration:4800}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:luck"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:luck",amplifier:0,duration:6000}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:poison"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:poison",amplifier:0,duration:900}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:long_poison"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:poison",amplifier:0,duration:1800}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:strong_poison"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:poison",amplifier:1,duration:432}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:weakness"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:weakness",amplifier:0,duration:1800}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:long_weakness"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:weakness",amplifier:0,duration:4800}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:slowness"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:slowness",amplifier:0,duration:1800}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:long_slowness"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:slowness",amplifier:0,duration:4800}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:strong_slowness"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:slowness",amplifier:3,duration:400}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:harming"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:instant_damage",amplifier:0,duration:1}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:strong_harming"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:instant_damage",amplifier:1,duration:1}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:infested"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:infested",amplifier:0,duration:3600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:oozing"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:oozing",amplifier:0,duration:3600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:weaving"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:weaving",amplifier:0,duration:3600}

scoreboard players reset @s mpdp.BOOL.map
data modify entity @n[tag=mpdp.this3] data."mpdp.map" set value "minecraft:wind_charged"
execute store success score @s mpdp.BOOL.map run data modify entity @n[tag=mpdp.this3] data."mpdp.map" set from entity @s SelectedItem.components."minecraft:potion_contents".potion
execute if score @s mpdp.BOOL.map matches 0 run return run data modify entity @n[tag=mpdp.this3] data."mpdp.potions" append value {id:"minecraft:wind_charged",amplifier:0,duration:3600}

return fail
