scoreboard players operation %search mpdp.id = @s mpdp.id
execute as @e[tag=mpdp.turtle] if score @s mpdp.id = %search mpdp.id run tag @s add mpdp.this4
execute at @e[tag=mpdp.this4] run tp @s ~ ~ ~
tag @e[tag=mpdp.this4] remove mpdp.this4

scoreboard players set @s mpdp.level 0
execute if data entity @s data."mpdp.potions"[0] run scoreboard players set @s mpdp.level 1
execute if data entity @s data."mpdp.potions"[1] run scoreboard players set @s mpdp.level 2
execute if data entity @s data."mpdp.potions"[2] run scoreboard players set @s mpdp.level 3
