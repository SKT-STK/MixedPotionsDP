item modify entity @s weapon.mainhand mpdp:reduce_count_by_1
give @s glass_bottle
data modify entity @n[tag=mpdp.this3] data."mpdp.modifier" set value "dragon"
execute at @e[tag=mpdp.this3] run playsound minecraft:block.brewing_stand.brew master @a ~ ~ ~ 1 1
