##Teleport
tp @a -343 57 -341

##Refresh Playerbar
function 4jbattle:game/gui/playerbar/load

##Set gamestatus
scoreboard players set #Store 4j.gamestatus 1

##Set GlobalInfo
bossbar set minecraft:globalinfo name "1 or more additional players are required to start the round..."

##Start timer
function 4jbattle:lobby/timer/check

##Check for Host
function 4jbattle:host/check

##Load Configure trigger
function 4jbattle:menu/configure/runner

##Reset players
function 4jbattle:game/playerreset

##Loadmap voting
function 4jbattle:mapdecider/vote/load

##Reset world back
function 4jbattle:lobby/reset