item modify entity @s weapon.mainhand mpdp:reduce_count_by_1
data modify entity @n[tag=mpdp.this3] data."mpdp.modifier" set value "gunpowder"
execute at @e[tag=mpdp.this3] run playsound minecraft:block.brewing_stand.brew master @a ~ ~ ~ 1 1
