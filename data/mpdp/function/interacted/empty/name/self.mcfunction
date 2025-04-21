data remove entity @n[tag=mpdp.this3] data."mpdp.potion".0
data remove entity @n[tag=mpdp.this3] data."mpdp.potion".1
data remove entity @n[tag=mpdp.this3] data."mpdp.potion".2

execute as @e[tag=mpdp.this3] run data modify entity @s data."mpdp.potion".0 set from entity @s data."mpdp.potions"[0].id
execute as @e[tag=mpdp.this3] run data modify entity @s data."mpdp.potion".1 set from entity @s data."mpdp.potions"[1].id
execute as @e[tag=mpdp.this3] run data modify entity @s data."mpdp.potion".2 set from entity @s data."mpdp.potions"[2].id

execute as @e[tag=mpdp.this3] if data entity @s data."mpdp.potion".2 run return run function mpdp:interacted/empty/name/3 with entity @s data."mpdp.potion"
function mpdp:interacted/empty/name/2 with entity @n[tag=mpdp.this3] data."mpdp.potion"
