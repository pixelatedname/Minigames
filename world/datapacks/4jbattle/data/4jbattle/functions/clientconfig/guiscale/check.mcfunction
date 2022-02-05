##Set default if not set
execute as @a[advancements={4jbattle:config/guiscale/defaultset=false}] run function 4jbattle:clientconfig/guiscale/default

##Open Menu
execute as @a[scores={guiscale=1}] run function 4jbattle:clientconfig/guiscale/menu

##Change if requested
#1
execute as @a[scores={guiscale=2}] run function 4jbattle:clientconfig/guiscale/set/1
#2
execute as @a[scores={guiscale=3}] run function 4jbattle:clientconfig/guiscale/set/2
#3
execute as @a[scores={guiscale=4}] run function 4jbattle:clientconfig/guiscale/set/3
#4
execute as @a[scores={guiscale=5}] run function 4jbattle:clientconfig/guiscale/set/4

##Enable trigger
scoreboard players enable @a guiscale