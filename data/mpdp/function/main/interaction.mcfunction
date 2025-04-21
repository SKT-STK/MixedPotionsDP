execute if entity @s[tag=mpdp.no_cauldron] run function mpdp:place

scoreboard players operation %search mpdp.id = @s mpdp.id
execute as @e[tag=mpdp.turtle] if score @s mpdp.id = %search mpdp.id run tag @s add mpdp.this
execute at @e[tag=mpdp.this] run tp @s ~ ~.749 ~
tag @e[tag=mpdp.this] remove mpdp.this

execute if entity @s[tag=mpdp.has_potion] if block ~ ~ ~ #mpdp:non_empty_cauldrons run function mpdp:block/self
scoreboard players reset @a mpdp.used_cauldron_bucket
scoreboard players reset @a mpdp.used_cauldron_bottle
