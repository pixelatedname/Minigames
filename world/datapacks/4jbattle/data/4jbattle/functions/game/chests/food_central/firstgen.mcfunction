##Center
execute as @e[type=area_effect_cloud,tag=CenterChest] at @s run data merge block ~ ~ ~ {LootTable:"4jbattle:chest/food_central/center_init/load"}

##Standard
execute as @e[type=area_effect_cloud,tag=StandardChest] at @s run data merge block ~ ~ ~ {LootTable:"4jbattle:chest/food_central/standard/load"}

##Powerful
execute as @e[type=area_effect_cloud,tag=PowerfulChest] at @s run data merge block ~ ~ ~ {LootTable:"4jbattle:chest/food_central/powerful/load"}
