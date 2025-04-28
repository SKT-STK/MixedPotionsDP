advancement revoke @s only mpdp:interaction
tag @n[tag=mpdp.interaction,nbt={interaction:{}}] add mpdp.this6
data remove entity @n[tag=mpdp.this6] interaction

scoreboard players operation %search mpdp.id = @n[tag=mpdp.this6] mpdp.id
execute as @e[tag=mpdp.marker] if score @s mpdp.id = %search mpdp.id run tag @s add mpdp.this3

execute if score @n[tag=mpdp.this3] mpdp.level matches ..2 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}},nbt=!{SelectedItem:{components:{"minecraft:potion_contents":{potion:"minecraft:water"}}}},nbt=!{SelectedItem:{components:{"minecraft:potion_contents":{custom_effects:[{}]}}}}] run return run function mpdp:interacted/fill/main
execute if score @n[tag=mpdp.this3] mpdp.level matches 2.. if entity @e[tag=mpdp.this6,tag=mpdp.has_potion] if entity @s[nbt={SelectedItem:{id:"minecraft:glass_bottle"}}] run function mpdp:interacted/empty/self
execute if score @n[tag=mpdp.this3] mpdp.level matches 2.. if items entity @s weapon.mainhand minecraft:gunpowder run function mpdp:interacted/fill/gunpowder
execute if score @n[tag=mpdp.this3,nbt={data:{"mpdp.modifier":"gunpowder"}}] mpdp.level matches 2.. if items entity @s weapon.mainhand minecraft:dragon_breath run function mpdp:interacted/fill/dragon

tag @n[tag=mpdp.this6] remove mpdp.this6
tag @e[tag=mpdp.this3] remove mpdp.this3
