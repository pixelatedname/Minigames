##Clear schedule
schedule clear 4jbattle:game/combat/block/check

##Remove tags
tag @a remove blocking

##Unblock sword
execute as @a[predicate=4jbattle:is_holding_sword_blocked] run item modify entity @s weapon.mainhand 4jbattle:game/combat/unblock

execute as @a run attribute @s generic.armor base set 0