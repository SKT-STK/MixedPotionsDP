scoreboard players operation %search mpdp.id = @s mpdp.id
execute as @e[tag=mpdp.marker] if score @s mpdp.id = %search mpdp.id run tag @s add mpdp.this7

execute at @n[tag=mpdp.this7] if score @n[tag=mpdp.this7] mpdp.level matches 0 run tp @s ~ ~-.031 ~
execute at @n[tag=mpdp.this7] if score @n[tag=mpdp.this7] mpdp.level matches 1 run tp @s ~ ~.29 ~
execute at @n[tag=mpdp.this7] if score @n[tag=mpdp.this7] mpdp.level matches 2 run tp @s ~ ~.49 ~
execute at @n[tag=mpdp.this7] if score @n[tag=mpdp.this7] mpdp.level matches 3 run tp @s ~ ~.65 ~

tag @e[tag=mpdp.this7] remove mpdp.this7
