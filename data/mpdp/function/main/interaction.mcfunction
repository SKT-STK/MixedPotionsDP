execute if entity @s[tag=mpdp.no_cauldron] run function mpdp:place

scoreboard players operation %search mpdp.id = @s mpdp.id
execute as @e[tag=mpdp.turtle] if score @s mpdp.id = %search mpdp.id run tag @s add mpdp.this
execute at @e[tag=mpdp.this] run tp @s ~ ~.749 ~
tag @e[tag=mpdp.this] remove mpdp.this
execute as @e[tag=mpdp.marker] if score @s mpdp.id = %search mpdp.id run tag @s add mpdp.this8
execute if entity @e[tag=mpdp.this8,nbt={data:{"mpdp.modifier":"gunpowder"}}] run particle minecraft:white_smoke ~ ~-.1 ~ .2 0 .2 .001 1 normal
execute if entity @e[tag=mpdp.this8,nbt={data:{"mpdp.modifier":"dragon"}}] run particle minecraft:dragon_breath ~ ~-.1 ~ .16 0 .16 .01 1 normal
execute unless score @n[tag=mpdp.this8] mpdp.level matches 0 positioned ~ ~-.499 ~ as @a[distance=...5,tag=!mpdp.player] at @s run function mpdp:interacted/empty/player
execute positioned ~ ~-.499 ~ run tag @a[distance=.5..,tag=mpdp.player] remove mpdp.player
tag @e[tag=mpdp.this8] remove mpdp.this8

execute if entity @s[tag=mpdp.has_potion] if block ~ ~ ~ #mpdp:non_empty_cauldrons run function mpdp:block/self
scoreboard players reset @a mpdp.used_cauldron_bucket
scoreboard players reset @a mpdp.used_cauldron_bottle
