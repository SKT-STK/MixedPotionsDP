execute as @e[tag=mpdp.this3] run function mpdp:interacted/empty/name/potion_object

execute as @e[tag=mpdp.this3] if data entity @s data."mpdp.potion".2 run return run function mpdp:interacted/empty/name/3 with entity @s data."mpdp.potion"
function mpdp:interacted/empty/name/2 with entity @n[tag=mpdp.this3] data."mpdp.potion"
