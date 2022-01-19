##Header
tellraw @s ["",{"text":"- Transfer Host -","bold":true,"color":"blue"},"\n",{"text":"Click on the player you wish to transfer host permissions to!","italic":true,"color":"dark_aqua"}]

##List players
#P1
execute if entity @a[scores={4j.pid=1},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=1}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 104"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P2
execute if entity @a[scores={4j.pid=2},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=2}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 105"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P3
execute if entity @a[scores={4j.pid=3},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=3}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 106"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P4
execute if entity @a[scores={4j.pid=4},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=4}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 107"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P5
execute if entity @a[scores={4j.pid=5},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=5}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 108"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P6
execute if entity @a[scores={4j.pid=6},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=6}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 109"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P7
execute if entity @a[scores={4j.pid=7},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=7}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 110"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P8
execute if entity @a[scores={4j.pid=8},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=8}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 111"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P9
execute if entity @a[scores={4j.pid=9},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=9}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 112"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P10
execute if entity @a[scores={4j.pid=10},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=10}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 113"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P11
execute if entity @a[scores={4j.pid=11},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=11}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 114"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P12
execute if entity @a[scores={4j.pid=12},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=12}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 115"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P13
execute if entity @a[scores={4j.pid=13},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=13}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 116"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P14
execute if entity @a[scores={4j.pid=14},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=14}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 117"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P15
execute if entity @a[scores={4j.pid=15},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=15}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 118"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}
#P16
execute if entity @a[scores={4j.pid=16},tag=!host] run tellraw @s {"selector":"@a[scores={4j.pid=16}]","color":"#3A9FF0","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 119"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to transfer host permissions","italic":true,"color":"dark_aqua"}]}}

#minecraftjson.com export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"#3A9FF0","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 104","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Click to transfer host permissions"}],"selector":"@a[scores={4j.pid=1}]"}],"command":"tellraw @s %s","jtemplate":"tellraw"}