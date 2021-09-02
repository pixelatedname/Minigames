##Equip boots depending on item held
#Chainmail
execute as @s[nbt={SelectedItem:{id:"minecraft:chainmail_boots"}}] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/boots/swap/chainmail
#Iron
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_boots"}}] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/boots/swap/iron
#Diamond
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_boots"}}] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/boots/swap/diamond
#Netherite
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_boots"}}] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/boots/swap/netherite