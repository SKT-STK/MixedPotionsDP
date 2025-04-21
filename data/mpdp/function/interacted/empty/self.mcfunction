item modify entity @s weapon.mainhand mpdp:reduce_count_by_1

summon item ~ ~ ~ {Tags:["mpdp.this5"],PickupDelay:0,Item:{id:"minecraft:potion"}}
data modify entity @n[tag=mpdp.this5] Owner set from entity @s UUID
data modify entity @n[tag=mpdp.this5] Item.components."minecraft:potion_contents".custom_effects set from entity @n[tag=mpdp.this3] data."mpdp.potions"

function mpdp:interacted/empty/name/self

data modify entity @n[tag=mpdp.this3] data."mpdp.potions" set value []

execute at @e[tag=mpdp.this3] run stopsound @a[distance=..16] * minecraft:entity.item.pickup
execute at @e[tag=mpdp.this3] run playsound minecraft:item.bottle.fill block @a ~ ~ ~ 1 1

tag @e[tag=mpdp.this5] remove mpdp.this5
tag @e[tag=mpdp.this6] remove mpdp.has_potion
