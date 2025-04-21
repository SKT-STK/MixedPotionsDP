tag @s remove mpdp.no_cauldron
setblock ~ ~ ~ cauldron destroy
scoreboard players add %global mpdp.id 1
scoreboard players operation @s mpdp.id = %global mpdp.id
execute positioned ~ ~.25 ~ run summon turtle ~ ~ ~ {Team:"mpdp.no_collision",Silent:1b,Age:-32767,active_effects:[{id:"invisibility",duration:-1,show_particles:0b},{id:"resistance",duration:-1,show_particles:0b,amplifier:255}],Tags:["e7d4fd2c-8607-4e0e-942f-ecaa85c6ffdf","mpdp.turtle"]}
execute as @e[tag=e7d4fd2c-8607-4e0e-942f-ecaa85c6ffdf] run scoreboard players operation @s mpdp.id = %global mpdp.id
tag @e[tag=e7d4fd2c-8607-4e0e-942f-ecaa85c6ffdf] remove e7d4fd2c-8607-4e0e-942f-ecaa85c6ffdf
execute positioned ~ ~.25 ~ run summon marker ~ ~ ~ {Tags:["87050d3b-3f8a-4185-89dd-c2397c8695f8","mpdp.marker"],data:{"mpdp.potions": []}}
execute as @e[tag=87050d3b-3f8a-4185-89dd-c2397c8695f8] run scoreboard players operation @s mpdp.id = %global mpdp.id
tag @e[tag=87050d3b-3f8a-4185-89dd-c2397c8695f8] remove 87050d3b-3f8a-4185-89dd-c2397c8695f8
execute positioned ~ ~.25 ~ run summon item_display ~ ~ ~ {Tags:["cd291f5e-68fd-4354-94bb-36490554383c","mpdp.display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[1f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.75f,0.9f,0.75f]},item:{id:"minecraft:dirt",count:1,components:{"minecraft:item_model":"mpdp:potion"}}}
execute as @e[tag=cd291f5e-68fd-4354-94bb-36490554383c] run scoreboard players operation @s mpdp.id = %global mpdp.id
tag @e[tag=cd291f5e-68fd-4354-94bb-36490554383c] remove cd291f5e-68fd-4354-94bb-36490554383c
