##Header
tellraw @s {"text":"- Spectator Mode -","color":"blue"}

##Option
#Invis
execute if score #Store 4j.spectype matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"None","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"Bat","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"Parrot","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"Vex","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}},{"text":"Head","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}}]
#Bat
execute if score #Store 4j.spectype matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"None","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"Bat","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"Parrot","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"Vex","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}},{"text":"Head","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}}]
#Parrot
execute if score #Store 4j.spectype matches 2 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"None","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"Bat","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"Parrot","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"Vex","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}},{"text":"Head","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}}]
#Vex
execute if score #Store 4j.spectype matches 3 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"None","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"Bat","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"Parrot","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"Vex","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}},{"text":"Head","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}}]
#Head
execute if score #Store 4j.spectype matches 4 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"None","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 17"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"Bat","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 18"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"Parrot","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 19"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"Vex","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 20"}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}},{"text":"Head","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 21"}}]

#minecraftjson export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 17","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 17","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"None"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 17","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 18","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 18","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Bat"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 18","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 19","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 19","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Parrot"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 19","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 20","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 20","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Vex"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 20","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 21","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 21","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Head"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 21","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"]"}],"command":"tellraw @s %s","jtemplate":"tellraw"}