##Preload
function 4jbattle:lobby/spawn/preload/run

##Old lobby
execute if score #Store 4j.lobbytype matches 0 in 4jbattle:lobby_old run function 4jbattle:lobby/spawn/teleport/old

##New lobby
execute if score #Store 4j.lobbytype matches 1 in 4jbattle:lobby run function 4jbattle:lobby/spawn/teleport/new

##Anniversary lobby
execute if score #Store 4j.lobbytype matches 2 in 4jbattle:lobby_anniversary run function 4jbattle:lobby/spawn/teleport/anniversary

##Halloween lobby
execute if score #Store 4j.lobbytype matches 3 in 4jbattle:lobby_halloween run function 4jbattle:lobby/spawn/teleport/halloween

##Set spawnpoint
spawnpoint @s ~ ~ ~
