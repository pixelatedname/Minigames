##Update to Preset version 1 if version is not set
execute if entity @s[advancements={4jbattle:menu/host/presets/3/version/1=false}] run function 4jbattle:menu/load/host/preset/update/1/3

##Update to Preset version 2 if version is not set
execute if entity @s[advancements={4jbattle:menu/host/presets/3/version/2=false}] run function 4jbattle:menu/load/host/preset/update/2/3

##Update to Preset version 3 if version is not set
execute if entity @s[advancements={4jbattle:menu/host/presets/3/version/3=false}] run function 4jbattle:menu/load/host/preset/update/3/3
