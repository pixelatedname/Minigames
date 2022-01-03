##Set timer
scoreboard players set #Store 4j.timer 11

##Start the game in 10 seconds
function 4jbattle:game/timer/start/count

##Freeze players in 10 ticks
schedule function 4jbattle:game/setup/freeze/check 10t

##Disable Damage
function 4jbattle:game/damage/disable

##Hide usernames
function 4jbattle:game/namevisibility/disable

##Load hunger
function 4jbattle:game/hunger/start

##Enable small inventory if set to
execute if score #Store 4j.smallinv matches 1 run function 4jbattle:game/inventory/small/start

##Set everyone as ready
tag @a add ready
tag @a remove notready

##Set all playerbars to full
scoreboard players set @a[tag=!relogtimer] 4j.playerbar 3

##Reload playerbar
function 4jbattle:game/gui/playerbar/load

##Remove Winner tag
tag @a remove Winner

##Copy mob head
execute as @a[tag=headstore] run function 4jbattle:lobby/mobhead/copy

##Lock chests
schedule function 4jbattle:game/chests/lock 1s

##Load Item Set
function 4jbattle:game/chests/load/run

##Display some game settings
execute as @a[tag=!relogtimer] run function 4jbattle:game/timer/start/displaysettings

##Run TP check
function 4jbattle:game/setup/teleport/check

##Start combat check
function 4jbattle:game/combat/block/check

##Inventory hotbar swap
execute if score #Store 4j.smallinv matches 0 run function 4jbattle:game/inventory/swap/start

##GlobalInfo clear timer
function 4jbattle:game/globalinfo/clear/check

##Reset eliminated score
scoreboard players reset @a 4j.eliminated
