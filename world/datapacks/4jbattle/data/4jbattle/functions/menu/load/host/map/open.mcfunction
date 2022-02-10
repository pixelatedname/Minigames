##Header
tellraw @s {"text":"- Map Settings -","color":"blue"}

##Option
execute if score #Store 4j.gamestatus matches 0 run tellraw @s {"text":" [Enabled Maps]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1000"},"hoverEvent":{"action":"show_text","contents":[{"text":"Select the maps that you want to play with.","color":"dark_aqua"}]}}

##Map Type
#Auto
execute if score #Store 4j.setmaptype matches 1 run tellraw @s ["",{"text":" Type: ","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 10"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"Auto","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 10"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 10"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"Small","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"Large","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 26"},"hoverEvent":{"action":"show_text","contents":[{"text":"Community submission: Remastered maps.","color":"dark_aqua"},"\n",{"text":"Remastered maps were made by ","color":"dark_aqua"},{"text":"_JoeCool_","color":"blue"},{"text":" on PMC!","color":"dark_aqua"},"\n","\n",{"text":"Note: Remastered maps are not used by Automatic mode","bold":true,"color":"dark_aqua"}]}},{"text":"Remastered","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 26"},"hoverEvent":{"action":"show_text","contents":[{"text":"Community submission: Remastered maps.","color":"dark_aqua"},"\n",{"text":"Remastered maps were made by ","color":"dark_aqua"},{"text":"_JoeCool_","color":"blue"},{"text":" on PMC!","color":"dark_aqua"},"\n","\n",{"text":"Note: Remastered maps are not used by Automatic mode","bold":true,"color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 26"},"hoverEvent":{"action":"show_text","contents":[{"text":"Community submission: Remastered maps.","color":"dark_aqua"},"\n",{"text":"Remastered maps were made by ","color":"dark_aqua"},{"text":"_JoeCool_","color":"blue"},{"text":" on PMC!","color":"dark_aqua"},"\n","\n",{"text":"Note: Remastered maps are not used by Automatic mode","bold":true,"color":"dark_aqua"}]}}]
#Small
execute if score #Store 4j.setmaptype matches 2 run tellraw @s ["",{"text":" Type: ","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 10"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"Auto","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 10"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 10"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"Small","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"Large","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 26"},"hoverEvent":{"action":"show_text","contents":[{"text":"Community submission: Remastered maps.","color":"dark_aqua"},"\n",{"text":"Remastered maps were made by ","color":"dark_aqua"},{"text":"_JoeCool_","color":"blue"},{"text":" on PMC!","color":"dark_aqua"},"\n","\n",{"text":"Note: Remastered maps are not used by Automatic mode","bold":true,"color":"dark_aqua"}]}},{"text":"Remastered","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 26"},"hoverEvent":{"action":"show_text","contents":[{"text":"Community submission: Remastered maps.","color":"dark_aqua"},"\n",{"text":"Remastered maps were made by ","color":"dark_aqua"},{"text":"_JoeCool_","color":"blue"},{"text":" on PMC!","color":"dark_aqua"},"\n","\n",{"text":"Note: Remastered maps are not used by Automatic mode","bold":true,"color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 26"},"hoverEvent":{"action":"show_text","contents":[{"text":"Community submission: Remastered maps.","color":"dark_aqua"},"\n",{"text":"Remastered maps were made by ","color":"dark_aqua"},{"text":"_JoeCool_","color":"blue"},{"text":" on PMC!","color":"dark_aqua"},"\n","\n",{"text":"Note: Remastered maps are not used by Automatic mode","bold":true,"color":"dark_aqua"}]}}]
#Large
execute if score #Store 4j.setmaptype matches 3 run tellraw @s ["",{"text":" Type: ","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 10"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"Auto","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 10"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 10"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"Small","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"Large","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 26"},"hoverEvent":{"action":"show_text","contents":[{"text":"Community submission: Remastered maps.","color":"dark_aqua"},"\n",{"text":"Remastered maps were made by ","color":"dark_aqua"},{"text":"_JoeCool_","color":"blue"},{"text":" on PMC!","color":"dark_aqua"},"\n","\n",{"text":"Note: Remastered maps are not used by Automatic mode","bold":true,"color":"dark_aqua"}]}},{"text":"Remastered","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 26"},"hoverEvent":{"action":"show_text","contents":[{"text":"Community submission: Remastered maps.","color":"dark_aqua"},"\n",{"text":"Remastered maps were made by ","color":"dark_aqua"},{"text":"_JoeCool_","color":"blue"},{"text":" on PMC!","color":"dark_aqua"},"\n","\n",{"text":"Note: Remastered maps are not used by Automatic mode","bold":true,"color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 26"},"hoverEvent":{"action":"show_text","contents":[{"text":"Community submission: Remastered maps.","color":"dark_aqua"},"\n",{"text":"Remastered maps were made by ","color":"dark_aqua"},{"text":"_JoeCool_","color":"blue"},{"text":" on PMC!","color":"dark_aqua"},"\n","\n",{"text":"Note: Remastered maps are not used by Automatic mode","bold":true,"color":"dark_aqua"}]}}]
#Remastered
execute if score #Store 4j.setmaptype matches 4 run tellraw @s ["",{"text":" Type: ","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 10"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"Auto","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 10"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 10"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"Small","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"Large","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"},"hoverEvent":{"action":"show_text","contents":[{"text":"Choose between Small and Large maps or let the system decide automatically.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 26"},"hoverEvent":{"action":"show_text","contents":[{"text":"Community submission: Remastered maps.","color":"dark_aqua"},"\n",{"text":"Remastered maps were made by ","color":"dark_aqua"},{"text":"_JoeCool_","color":"blue"},{"text":" on PMC!","color":"dark_aqua"},"\n","\n",{"text":"Note: Remastered maps are not used by Automatic mode","bold":true,"color":"dark_aqua"}]}},{"text":"Remastered","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 26"},"hoverEvent":{"action":"show_text","contents":[{"text":"Community submission: Remastered maps.","color":"dark_aqua"},"\n",{"text":"Remastered maps were made by ","color":"dark_aqua"},{"text":"_JoeCool_","color":"blue"},{"text":" on PMC!","color":"dark_aqua"},"\n","\n",{"text":"Note: Remastered maps are not used by Automatic mode","bold":true,"color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 26"},"hoverEvent":{"action":"show_text","contents":[{"text":"Community submission: Remastered maps.","color":"dark_aqua"},"\n",{"text":"Remastered maps were made by ","color":"dark_aqua"},{"text":"_JoeCool_","color":"blue"},{"text":" on PMC!","color":"dark_aqua"},"\n","\n",{"text":"Note: Remastered maps are not used by Automatic mode","bold":true,"color":"dark_aqua"}]}}]

##Remastered Info
execute if score #Store 4j.setmaptype matches 4 run tellraw @s ["",{"text":"Remastered maps were created by ","color":"blue"},{"text":"_JoeCool_ on PMC","color":"aqua","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/_joecool_/"},"hoverEvent":{"action":"show_text","contents":[{"text":"https://www.planetminecraft.com/member/_joecool_/","color":"aqua"}]}},{"text":", you can find the collection ","color":"blue"},{"text":"here","color":"aqua","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/collection/116874/minecraft-legacy-console-edition-battle-mode-remastered/"},"hoverEvent":{"action":"show_text","contents":[{"text":"https://www.planetminecraft.com/collection/116874/minecraft-legacy-console-edition-battle-mode-remastered/","color":"aqua"}]}},{"text":"!","color":"blue"},"\n",{"text":"Notice: Remastered maps only effect Map Pack 0, Castle, Frontier and Shrunk!","color":"blue"}]

##Go back button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to go back to the normal configuration page","color":"dark_aqua"}]}}

##Reset gamecfg score
scoreboard players reset @s 4j.gamecfg

#minecraftjson.com export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Choose between Small and Large maps or let the system decide automatically."}],"text":" Type: "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 10","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Choose between Small and Large maps or let the system decide automatically."}],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 10","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Choose between Small and Large maps or let the system decide automatically."}],"text":"Auto"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 10","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Choose between Small and Large maps or let the system decide automatically."}],"text":"] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 11","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Choose between Small and Large maps or let the system decide automatically."}],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 11","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Choose between Small and Large maps or let the system decide automatically."}],"text":"Small"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 11","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Choose between Small and Large maps or let the system decide automatically."}],"text":"] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 12","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Choose between Small and Large maps or let the system decide automatically."}],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 12","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Choose between Small and Large maps or let the system decide automatically."}],"text":"Large"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 12","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Choose between Small and Large maps or let the system decide automatically."}],"text":"] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 26","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Community submission: Remastered maps."},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Remastered maps were made by "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"_JoeCool_"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" on PMC!"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Note: Remastered maps are not used by Automatic mode"}],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 26","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Community submission: Remastered maps."},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Remastered maps were made by "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"_JoeCool_"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" on PMC!"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Note: Remastered maps are not used by Automatic mode"}],"text":"Remastered"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 26","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Community submission: Remastered maps."},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Remastered maps were made by "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"_JoeCool_"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" on PMC!"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Note: Remastered maps are not used by Automatic mode"}],"text":"] "}],"command":"tellraw @s %s","jtemplate":"tellraw"}