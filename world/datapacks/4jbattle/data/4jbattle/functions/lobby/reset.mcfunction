##Set that playset thing
#trapdoor set 1
fill -331 57 -328 -331 63 -328 minecraft:oak_trapdoor[half=top,facing=west]
#trapdoor set 2
setblock -324 57 -327 minecraft:oak_trapdoor[half=top,facing=south]
setblock -324 59 -327 minecraft:oak_trapdoor[half=top,facing=south]
setblock -324 61 -327 minecraft:oak_trapdoor[half=top,facing=south]
setblock -324 63 -327 minecraft:oak_trapdoor[half=top,facing=south]
#trapdoor set 3
setblock -324 58 -326 minecraft:oak_trapdoor[half=top,facing=north]
setblock -324 60 -326 minecraft:oak_trapdoor[half=top,facing=north]
setblock -324 62 -326 minecraft:oak_trapdoor[half=top,facing=north]
#trapdoor set 4 (slime block)
fill -327 57 -328 -328 57 -328 minecraft:oak_trapdoor[half=top,open=true,facing=north]
fill -329 57 -327 -329 57 -326 minecraft:oak_trapdoor[half=top,open=true,facing=west]
fill -328 57 -325 -327 57 -325 minecraft:oak_trapdoor[half=top,open=true,facing=south]
fill -326 57 -326 -326 57 -327 minecraft:oak_trapdoor[half=top,open=true,facing=east]

##Doors
setblock -333 62 -369 minecraft:spruce_door[facing=north,half=lower,hinge=left,open=false]
setblock -333 63 -369 minecraft:spruce_door[facing=north,half=upper,hinge=left,open=false]
setblock -332 62 -369 minecraft:spruce_door[facing=north,half=lower,hinge=right,open=false]
setblock -332 62 -369 minecraft:spruce_door[facing=north,half=upper,hinge=right,open=false]
setblock -328 63 -363 minecraft:spruce_door[facing=south,half=lower,hinge=left,open=false]
setblock -328 63 -363 minecraft:spruce_door[facing=south,half=upper,hinge=left,open=false]
setblock -346 63 -365 spruce_door[facing=east,half=lower,hinge=left,open=false]
setblock -346 63 -365 spruce_door[facing=east,half=upper,hinge=left,open=false]
setblock -320 63 -366 spruce_door[facing=west,half=lower,hinge=left,open=false]
setblock -320 63 -366 spruce_door[facing=west,half=upper,hinge=left,open=false]
setblock -320 63 -367 spruce_door[facing=west,half=lower,hinge=right,open=false]
setblock -320 63 -367 spruce_door[facing=west,half=upper,hinge=right,open=false]
setblock -316 63 -363 spruce_door[facing=south,half=lower,hinge=left,open=false]
setblock -316 63 -363 spruce_door[facing=south,half=upper,hinge=left,open=false]
setblock -317 63 -363 spruce_door[facing=south,half=lower,hinge=right,open=false]
setblock -317 63 -363 spruce_door[facing=south,half=upper,hinge=right,open=false]

##Trapdoors
fill -339 67 -372 -339 69 -372 minecraft:oak_trapdoor[facing=south,half=top,open=true]
fill -339 67 -376 -339 69 -376 minecraft:oak_trapdoor[facing=north,half=top,open=true]
fill -339 70 -373 -339 70 -375 minecraft:oak_trapdoor[facing=east,half=bottom,open=false]
fill -326 67 -372 -326 69 -372 minecraft:oak_trapdoor[facing=south,half=top,open=true]
fill -326 67 -376 -326 69 -376 minecraft:oak_trapdoor[facing=north,half=top,open=true]
fill -326 70 -373 -326 70 -375 minecraft:oak_trapdoor[facing=west,half=bottom,open=false]
setblock -339 64 -373 minecraft:oak_trapdoor[facing=south,half=top,open=true]
setblock -339 64 -376 minecraft:oak_trapdoor[facing=north,half=top,open=true]
setblock -326 64 -373 minecraft:oak_trapdoor[facing=south,half=top,open=true]
setblock -326 64 -376 minecraft:oak_trapdoor[facing=north,half=top,open=true]
setblock -333 69 -359 minecraft:oak_trapdoor[facing=north,half=top,open=false]
setblock -333 69 -363 minecraft:oak_trapdoor[facing=south,half=top,open=false]
setblock -335 62 -364 minecraft:oak_trapdoor[facing=north,half=top,open=true]
setblock -336 62 -363 minecraft:oak_trapdoor[facing=west,half=top,open=true]
setblock -335 62 -362 minecraft:oak_trapdoor[facing=south,half=top,open=true]
setblock -347 69 -367 minecraft:oak_trapdoor[facing=west,half=top,open=false]

##Chests
#Fishing
setblock -355 52 -333 minecraft:chest[facing=south,type=single,waterlogged=false]{Items:[{Count:1b,Slot:0b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:1b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:2b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:3b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:4b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:5b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:6b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:7b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:8b,id:"minecraft:fishing_rod",tag:{Damage:0}}]}
#Nether tower
setblock -371 55 -310 minecraft:chest[facing=east,type=single,waterlogged=false]{Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_ward",tag:{CanPlaceOn:["minecraft:air"],HideFlags:16}}]}
setblock -352 39 -293 minecraft:chest[facing=north,type=single,waterlogged=false]{Items:[{Count:1b,Slot:3b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:4b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:5b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:12b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:13b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:14b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:21b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:22b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:23b,id:"minecraft:wither_skeleton_skull"}]}
#Archery
setblock -352 55 -353 minecraft:chest[facing=north,type=single,waterlogged=false]{Items:[{Count:1b,Slot:0b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:1b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:2b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:3b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:4b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:5b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:6b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:7b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:8b,id:"minecraft:bow",tag:{Damage:0}},{Count:64b,Slot:9b,id:"minecraft:arrow"},{Count:64b,Slot:10b,id:"minecraft:arrow"},{Count:64b,Slot:11b,id:"minecraft:arrow"},{Count:64b,Slot:12b,id:"minecraft:arrow"},{Count:64b,Slot:13b,id:"minecraft:arrow"},{Count:64b,Slot:14b,id:"minecraft:arrow"},{Count:64b,Slot:15b,id:"minecraft:arrow"},{Count:64b,Slot:16b,id:"minecraft:arrow"},{Count:64b,Slot:17b,id:"minecraft:arrow"}]}
#Water tower
setblock -371 76 -372 minecraft:chest[facing=east,type=single,waterlogged=false]{Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_far",tag:{CanPlaceOn:["minecraft:air"],HideFlags:16}}]}
setblock -339 48 -381 minecraft:chest[facing=west,type=single,waterlogged=true]{Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_wait",tag:{CanPlaceOn:["minecraft:air"],HideFlags:16}}]}
#top right roof
setblock -302 77 -317 minecraft:chest[facing=west,type=single,waterlogged=false]{Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_mall",tag:{CanPlaceOn:["minecraft:air"],HideFlags:16}}]}
#I dont know what to name these
setblock -328 56 -362 minecraft:chest[facing=south,type=single,waterlogged=false]{Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_stal",tag:{CanPlaceOn:["minecraft:air"],HideFlags:16}}]}
setblock -324 58 -318 minecraft:dispenser[facing=up,triggered=true]{Items:[{Count:1b,Slot:4b,id:"minecraft:music_disc_strad",tag:{CanPlaceOn:["minecraft:air"],HideFlags:16}}]}
setblock -341 70 -370 minecraft:chest[facing=south,type=single,waterlogged=false]{Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_chirp",tag:{CanPlaceOn:["minecraft:air"],HideFlags:16}}]}
setblock -350 71 -312 minecraft:chest[facing=east,type=single,waterlogged=false]{Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_cat",tag:{CanPlaceOn:["minecraft:air"],HideFlags:16}}]}

##Noteblocks
fill -345 54 -342 -345 54 -340 minecraft:note_block[note=0]

##Jukebox
setblock -350 52 -341 minecraft:jukebox[has_record=false]