##Clear inventory
clear @s

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Running DropDecider on ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":": Normal","color":"gold"}]
