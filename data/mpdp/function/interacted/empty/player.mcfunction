tag @s add mpdp.player

execute run summon area_effect_cloud ~ ~ ~ {Tags:["a1a24e9f-1f05-4ce4-bf19-f477a5dd786e","mpdp.this9"],Radius:0.1f,Duration:6}
execute as @e[tag=a1a24e9f-1f05-4ce4-bf19-f477a5dd786e] run data modify entity @s potion_contents.custom_effects set from entity @n[tag=mpdp.this8] data."mpdp.potions"
tag @e[tag=a1a24e9f-1f05-4ce4-bf19-f477a5dd786e] remove a1a24e9f-1f05-4ce4-bf19-f477a5dd786e
data modify entity @n[tag=mpdp.this9] potion_contents.custom_effects[0].duration set value 100
data modify entity @n[tag=mpdp.this9] potion_contents.custom_effects[1].duration set value 100
data modify entity @n[tag=mpdp.this9] potion_contents.custom_effects[2].duration set value 100
tag @n[tag=mpdp.this9] remove mpdp.this9
