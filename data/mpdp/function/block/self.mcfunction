execute if block ~ ~ ~ water_cauldron as @a[scores={mpdp.used_cauldron_bucket=1..}] run return run function mpdp:block/give_bucket_water
execute if block ~ ~ ~ water_cauldron as @a[scores={mpdp.used_cauldron_bottle=1..}] run return run function mpdp:block/give_bottle
execute if block ~ ~ ~ water_cauldron run return run setblock ~ ~ ~ cauldron replace

execute if block ~ ~ ~ lava_cauldron as @a[scores={mpdp.used_cauldron_bucket=1..}] run return run function mpdp:block/give_bucket_lava
execute if block ~ ~ ~ lava_cauldron run return run setblock ~ ~ ~ cauldron replace

execute if block ~ ~ ~ powder_snow_cauldron as @a[scores={mpdp.used_cauldron_bucket=1..}] run return run function mpdp:block/give_bucket_snow
execute if block ~ ~ ~ powder_snow_cauldron run setblock ~ ~ ~ cauldron replace
