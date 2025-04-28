execute unless block ~ ~ ~ #cauldrons run scoreboard players add @s mpdp.move_timer 1
execute if score @s mpdp.move_timer matches 2 run function mpdp:_schedule/2bf45e0b-d059-44d7-abde-0c1412e46995
execute if score @s mpdp.move_timer matches 2 run scoreboard players reset @s mpdp.move_timer

data modify entity @s Motion[1] set value -.25d
data modify entity @s Age set value -32767
execute if block ~ ~ ~ #cauldrons align xyz run tp @s ~.5 ~.25 ~.5
