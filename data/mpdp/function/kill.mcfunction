tag @s add mpdp.this2
execute at @s if block ~ ~ ~ #cauldrons unless entity @e[tag=mpdp.turtle,tag=!mpdp.this2,distance=...1] run return run tag @s remove mpdp.this2

scoreboard players operation %search mpdp.id = @s mpdp.id
execute as @e[tag=mpdp.interaction] if score @s mpdp.id = %search mpdp.id run kill @s
execute as @e[tag=mpdp.marker] if score @s mpdp.id = %search mpdp.id run kill @s
execute as @e[tag=mpdp.display] if score @s mpdp.id = %search mpdp.id run kill @s
kill @s
