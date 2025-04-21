tellraw @a "Mixed Potions Datapack Loaded Successfully!"

scoreboard objectives add mpdp.move_timer dummy
scoreboard objectives add mpdp.id dummy
scoreboard objectives add mpdp.used_cauldron_bucket minecraft.custom:minecraft.fill_cauldron
scoreboard objectives add mpdp.used_cauldron_bottle minecraft.custom:minecraft.use_cauldron
scoreboard objectives add mpdp.BOOL.map dummy
scoreboard objectives add mpdp.level dummy

scoreboard players reset * mpdp.used_cauldron_bucket
scoreboard players reset * mpdp.used_cauldron_bottle
scoreboard players reset * mpdp.BOOL.map
scoreboard players reset * mpdp.level

team add mpdp.no_collision
team modify mpdp.no_collision collisionRule never
