##Background
execute if score @s 4j.pid matches 1 run bossbar set globalinfo1 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 2 run bossbar set globalinfo2 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 3 run bossbar set globalinfo3 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 4 run bossbar set globalinfo4 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 5 run bossbar set globalinfo5 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 6 run bossbar set globalinfo6 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 7 run bossbar set globalinfo7 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 8 run bossbar set globalinfo8 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 9 run bossbar set globalinfo9 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 10 run bossbar set globalinfo10 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 11 run bossbar set globalinfo11 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 12 run bossbar set globalinfo12 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 13 run bossbar set globalinfo13 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 14 run bossbar set globalinfo14 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 15 run bossbar set globalinfo15 name {"text":"1","font":"4jbattle:death/background","color":"white"}
execute if score @s 4j.pid matches 16 run bossbar set globalinfo16 name {"text":"1","font":"4jbattle:death/background","color":"white"}

##Message
title @s title {"text":"1","font":"4jbattle:death/youdied"}

##Display lives
#Above 1
execute if score @s 4j.lives matches 2.. run title @s subtitle ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
#Below 1
execute if score @s 4j.lives matches 1 run title @s subtitle ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
