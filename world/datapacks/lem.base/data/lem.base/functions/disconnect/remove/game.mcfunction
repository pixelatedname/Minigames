##Remove 1 of #Store plist
scoreboard players remove #Store lem.plist2 1

##Remove 1 of #Store PID
scoreboard players remove #Store lem.pid 1

##Refresh PlayerBar
function lem.base:ui/playerbar/load

##Check for Spectator Mobs to remove
function lem.base:game/spectator/hide/offline/check

##Delete dropped smallinv items
execute if score #Store lem.smallinv matches 1 run kill @e[type=item,nbt={Item:{tag:{SmallInv:1}}}]
