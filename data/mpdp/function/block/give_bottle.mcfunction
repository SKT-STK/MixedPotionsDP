setblock ~ ~ ~ cauldron replace
execute if entity @s[nbt={SelectedItem:{id:"minecraft:glass_bottle"}}] run return run item replace entity @s weapon.mainhand with potion[potion_contents={potion:"water"}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:glass_bottle",Slot:-106b}]}] run item replace entity @s weapon.offhand with potion[potion_contents={potion:"water"}]
