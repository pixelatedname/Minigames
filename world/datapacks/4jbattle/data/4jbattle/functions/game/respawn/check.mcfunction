##Respawn if you have any lives left
execute as @s[scores={4j.lives=1..}] run function 4jbattle:game/respawn/mapcheck

##Spectate if there are no more lives left
execute as @s[scores={4j.lives=..0}] run function 4jbattle:game/death/run

##Play sound
execute as @a at @s run playsound 4jbattle:sound.game.die master @s ~ ~ ~ 99999999