setblock ~ ~ ~ cauldron replace
execute if entity @s[nbt={SelectedItem:{id:"minecraft:bucket"}}] run return run item replace entity @s weapon.mainhand with lava_bucket
execute if entity @s[nbt={Inventory:[{id:"minecraft:bucket",Slot:-106b}]}] run item replace entity @s weapon.offhand with lava_bucket
