##Equip helmet depending on item held
#Iron
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_helmet"}}] unless entity @s[nbt={Inventory:[{Slot:103b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/helmet/swap/iron
#Diamond
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_helmet"}}] unless entity @s[nbt={Inventory:[{Slot:103b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/helmet/swap/diamond
#Netherite
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_helmet"}}] unless entity @s[nbt={Inventory:[{Slot:103b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/helmet/swap/netherite