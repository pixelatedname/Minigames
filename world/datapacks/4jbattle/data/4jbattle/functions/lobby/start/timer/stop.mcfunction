##Stop teleport
function 4jbattle:lobby/start/timer/teleport/stop

##Stop timer
schedule clear 4jbattle:lobby/start/timer/run

##Clear panorama
function 4jbattle:game/gui/panorama/stop

##Set display mode to game
scoreboard players set #Store 4j.displaymode 1

##Clear display
title @a[tag=!relogtimer] title ""
title @a[tag=!relogtimer] subtitle ""

##Load lobby
function 4jbattle:lobby/start/run

##Clear effects
effect clear @a