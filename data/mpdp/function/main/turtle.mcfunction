execute unless block ~ ~ ~ #cauldrons run scoreboard players add @s mpdp.move_timer 1
execute if score @s mpdp.move_timer matches 2 run function mpdp:_schedule/374af04f-94e4-4632-b1ac-78bd869ee5f3
execute if score @s mpdp.move_timer matches 2 run scoreboard players reset @s mpdp.move_timer

data modify entity @s Motion[1] set value -.25d
data modify entity @s Age set value -32767
execute if block ~ ~ ~ #cauldrons align xyz run tp @s ~.5 ~.25 ~.5
