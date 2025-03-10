##Check in 1 second
schedule function lem.base:game/start/count 1s

##Count down
scoreboard players remove #Store lem.timer 1

##Start game if timer hits 1
execute if score #Store lem.timer matches 1 run schedule function lem.base:game/start/run 1s

##Set Global Info
#P1
bossbar set minecraft:globalinfo1 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P2
bossbar set minecraft:globalinfo2 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P3
bossbar set minecraft:globalinfo3 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P4
bossbar set minecraft:globalinfo4 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P5
bossbar set minecraft:globalinfo5 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P6
bossbar set minecraft:globalinfo6 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P7
bossbar set minecraft:globalinfo7 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P8
bossbar set minecraft:globalinfo8 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P9
bossbar set minecraft:globalinfo9 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P10
bossbar set minecraft:globalinfo10 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P11
bossbar set minecraft:globalinfo11 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P12
bossbar set minecraft:globalinfo12 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P13
bossbar set minecraft:globalinfo13 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P14
bossbar set minecraft:globalinfo14 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P15
bossbar set minecraft:globalinfo15 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
#P16
bossbar set minecraft:globalinfo16 name {"translate":"lem.game.start.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}

##Play Sound
execute if score #Store lem.timer matches 1..5 as @a[tag=ingame] at @s run function lem.base:sound/game/count1
