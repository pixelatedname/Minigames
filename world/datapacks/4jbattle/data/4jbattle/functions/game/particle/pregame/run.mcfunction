##Display particles
#P1
execute at @a[scores={4j.pid=1},tag=player] run function 4jbattle:game/particle/pregame/1
#P2
execute at @a[scores={4j.pid=2},tag=player] run function 4jbattle:game/particle/pregame/2
#P3
execute at @a[scores={4j.pid=3},tag=player] run function 4jbattle:game/particle/pregame/3
#P4
execute at @a[scores={4j.pid=4},tag=player] run function 4jbattle:game/particle/pregame/4
#P5
execute at @a[scores={4j.pid=5},tag=player] run function 4jbattle:game/particle/pregame/5
#P6
execute at @a[scores={4j.pid=6},tag=player] run function 4jbattle:game/particle/pregame/6
#P7
execute at @a[scores={4j.pid=7},tag=player] run function 4jbattle:game/particle/pregame/7
#P8
execute at @a[scores={4j.pid=8},tag=player] run function 4jbattle:game/particle/pregame/8
#P9
execute at @a[scores={4j.pid=9},tag=player] run function 4jbattle:game/particle/pregame/9
#P10
execute at @a[scores={4j.pid=10},tag=player] run function 4jbattle:game/particle/pregame/10
#P11
execute at @a[scores={4j.pid=11},tag=player] run function 4jbattle:game/particle/pregame/11
#P12
execute at @a[scores={4j.pid=12},tag=player] run function 4jbattle:game/particle/pregame/12
#P13
execute at @a[scores={4j.pid=13},tag=player] run function 4jbattle:game/particle/pregame/13
#P14
execute at @a[scores={4j.pid=14},tag=player] run function 4jbattle:game/particle/pregame/14
#P15
execute at @a[scores={4j.pid=15},tag=player] run function 4jbattle:game/particle/pregame/15
#P16
execute at @a[scores={4j.pid=16},tag=player] run function 4jbattle:game/particle/pregame/16

##Loop
schedule function 4jbattle:game/particle/pregame/run 3t