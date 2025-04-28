execute unless function mpdp:interacted/map/self if score @n[tag=mpdp.this3] mpdp.level matches 1 run function mpdp:interacted/map/turtle_master/self
item replace entity @s weapon.mainhand with glass_bottle
execute at @e[tag=mpdp.this3] run playsound minecraft:item.bottle.empty block @a ~ ~ ~ 1 1

tag @e[tag=mpdp.this6] add mpdp.has_potion

tag @e[tag=mpdp.this6] remove mpdp.this6
tag @e[tag=mpdp.this3] remove mpdp.this3
