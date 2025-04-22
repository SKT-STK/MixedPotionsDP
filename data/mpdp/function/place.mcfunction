tag @s remove mpdp.no_cauldron
setblock ~ ~ ~ cauldron destroy
playsound minecraft:block.stone.place block @a ~ ~ ~ 1 .8
scoreboard players add %global mpdp.id 1
scoreboard players operation @s mpdp.id = %global mpdp.id
execute positioned ~ ~.25 ~ run summon turtle ~ ~ ~ {Team:"mpdp.no_collision",Silent:1b,Age:-32767,active_effects:[{id:"invisibility",duration:-1,show_particles:0b},{id:"resistance",duration:-1,show_particles:0b,amplifier:255}],Tags:["a4950de7-a93e-4396-a652-1c983232783c","mpdp.turtle"]}
execute as @e[tag=a4950de7-a93e-4396-a652-1c983232783c] run scoreboard players operation @s mpdp.id = %global mpdp.id
tag @e[tag=a4950de7-a93e-4396-a652-1c983232783c] remove a4950de7-a93e-4396-a652-1c983232783c
execute positioned ~ ~.25 ~ run summon marker ~ ~ ~ {Tags:["39f4f7a0-39b5-4559-9bb1-eadaa6ac7a6f","mpdp.marker"],data:{"mpdp.potions": []}}
execute as @e[tag=39f4f7a0-39b5-4559-9bb1-eadaa6ac7a6f] run scoreboard players operation @s mpdp.id = %global mpdp.id
tag @e[tag=39f4f7a0-39b5-4559-9bb1-eadaa6ac7a6f] remove 39f4f7a0-39b5-4559-9bb1-eadaa6ac7a6f
execute positioned ~ ~.25 ~ run summon item_display ~ ~ ~ {Tags:["b694b2b0-d66f-4ad4-a2df-48fb6e8c5628","mpdp.display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[1f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.75f,0.9f,0.75f]},item:{id:"minecraft:dirt",count:1,components:{"minecraft:item_model":"mpdp:potion"}}}
execute as @e[tag=b694b2b0-d66f-4ad4-a2df-48fb6e8c5628] run scoreboard players operation @s mpdp.id = %global mpdp.id
tag @e[tag=b694b2b0-d66f-4ad4-a2df-48fb6e8c5628] remove b694b2b0-d66f-4ad4-a2df-48fb6e8c5628
