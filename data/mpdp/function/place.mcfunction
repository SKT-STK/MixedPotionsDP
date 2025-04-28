tag @s remove mpdp.no_cauldron
setblock ~ ~ ~ cauldron destroy
playsound minecraft:block.stone.place block @a ~ ~ ~ 1 .8
scoreboard players add %global mpdp.id 1
scoreboard players operation @s mpdp.id = %global mpdp.id
execute positioned ~ ~.25 ~ run summon turtle ~ ~ ~ {Team:"mpdp.no_collision",Silent:1b,Age:-32767,active_effects:[{id:"invisibility",duration:-1,show_particles:0b},{id:"resistance",duration:-1,show_particles:0b,amplifier:255}],Tags:["798db4ea-1835-41e9-a89c-2c95757147a5","mpdp.turtle"]}
execute as @e[tag=798db4ea-1835-41e9-a89c-2c95757147a5] run scoreboard players operation @s mpdp.id = %global mpdp.id
tag @e[tag=798db4ea-1835-41e9-a89c-2c95757147a5] remove 798db4ea-1835-41e9-a89c-2c95757147a5
execute positioned ~ ~.25 ~ run summon marker ~ ~ ~ {Tags:["f6851ad5-5feb-4ea4-9b11-043df6137b92","mpdp.marker"],data:{"mpdp.potions":[],"mpdp.modifier":"none"}}
execute as @e[tag=f6851ad5-5feb-4ea4-9b11-043df6137b92] run scoreboard players operation @s mpdp.id = %global mpdp.id
tag @e[tag=f6851ad5-5feb-4ea4-9b11-043df6137b92] remove f6851ad5-5feb-4ea4-9b11-043df6137b92
execute positioned ~ ~.25 ~ run summon item_display ~ ~ ~ {Tags:["01509caa-ec80-4aa5-ad10-5526d431009a","mpdp.display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[1f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.75f,0.9f,0.75f]},item:{id:"minecraft:dirt",count:1,components:{"minecraft:item_model":"mpdp:potion"}}}
execute as @e[tag=01509caa-ec80-4aa5-ad10-5526d431009a] run scoreboard players operation @s mpdp.id = %global mpdp.id
tag @e[tag=01509caa-ec80-4aa5-ad10-5526d431009a] remove 01509caa-ec80-4aa5-ad10-5526d431009a
