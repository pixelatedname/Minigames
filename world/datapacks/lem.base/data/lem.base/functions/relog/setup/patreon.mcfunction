##Load patreon data
#Emmie
execute as a20181ca-a75d-401e-ac58-36ab8f040cf5 run scoreboard players set @s lem.patreon 5
#VilFire/81079582
execute as 03bcb87b-5995-4378-8af3-3f8d181f2d47 run scoreboard players set @s lem.patreon 5
#Lion8Cake/83649865
execute as e9e4b393-29d1-4004-b469-125d8b87c124 run scoreboard players set @s lem.patreon 3
#PanchoMaule1
execute as 62c8c43f-e3df-428e-a0c0-ca892ac32781 run scoreboard players set @s lem.patreon 2
#HomieSiDjack
execute as 89da0d81-fc65-42d0-9668-2bd538bd3c26 run scoreboard players set @s lem.patreon 5
#MrCatmanjoe
execute as fc28025b-87cf-4919-8c30-706949ea7a26 run scoreboard players set @s lem.patreon 1
#hassanwithadot
execute as baa5af53-9b81-40ce-94e1-de2c2f5b9dae run scoreboard players set @s lem.patreon 1
#AnOctoling
execute as ed63e1a2-a11d-4802-9d5e-3e7ff9cfbdea run scoreboard players set @s lem.patreon 1
#Cosmobro_
execute as a478b4d5-bfe9-41ae-92a5-18dfc3fe88f5 run scoreboard players set @s lem.patreon 1
#bemwy
execute as 047301fb-b78b-451a-a8fb-162318e3e056 run scoreboard players set @s lem.patreon 1
#Uliceau
execute as e7d9f455-73a9-4531-9f3e-3127bdc60101 run scoreboard players set @s lem.patreon 3
#Blitzs2465
execute as 1b11e685-0792-4000-a667-2403cef2370c run scoreboard players set @s lem.patreon 1
#Zelckip
execute as 4133ad6d-1a53-49b7-8b16-c96430dde0ca run scoreboard players set @s lem.patreon 1
#45mins
execute as 84d19bef-dcff-447c-975d-f34a0bf8b51f run scoreboard players set @s lem.patreon 1
#Blizzard325
execute as 6d892c9f-2cf4-4888-b122-3d3c94dd419c run scoreboard players set @s lem.patreon 1
#Timboob
execute as bc1d9d46-937d-4d53-8b26-725c91bb0141 run scoreboard players set @s lem.patreon 1
#bittyrippedone
execute as 7f1ca084-fbf7-4f30-84f4-1102bd703706 run scoreboard players set @s lem.patreon 1
#Nulludo
execute as 76d21080-19c3-419c-ab6e-a99d930b6b47 run scoreboard players set @s lem.patreon 1
#Shadow_King__
execute as 644b804b-0ca6-4cd1-86fc-5a398bd6fb13 run scoreboard players set @s lem.patreon 4
#DuskDarf1
execute as 714181d0-f180-4d5b-b165-098527507d74 run scoreboard players set @s lem.patreon 1
#El3ctron
execute as d78fb946-7f86-4733-a4dd-431068e252b5 run scoreboard players set @s lem.patreon 1
#Furryful
execute as 8c574bb1-215b-47f5-8094-16e64d3ee2cb run scoreboard players set @s lem.patreon 1
#Saeraphinx
execute as 558becd6-3fca-4e64-a6d6-3d6b3b65ef4a run scoreboard players set @s lem.patreon 3
#Galabeam
execute as 2f279f13-32e6-4f72-b13f-fb05d641189a run scoreboard players set @s lem.patreon 3
#Trashypandius
execute as 29cb71f8-6677-4c3e-af5e-5c387b52b258 run scoreboard players set @s lem.patreon 1
#Jonoland
execute as 3fe75d30-2989-45af-a12f-3565de70d9c2 run scoreboard players set @s lem.patreon 1
#keyaankingamer
execute as d26590b7-feb4-41c9-8408-4b4724003641 run scoreboard players set @s lem.patreon 1
#ennii_
execute as d55a84a8-c015-4205-b648-49718e7c1bad run scoreboard players set @s lem.patreon 1
#Cpt_Pingu_
execute as 2ed18a32-6075-42a3-92a9-4f562e14dc9b run scoreboard players set @s lem.patreon 1
#DolphDiamond
execute as 99724f96-50cd-4758-8e3c-1d7b0e07ee3a run scoreboard players set @s lem.patreon 1
#ISARICH10
execute as 960e3a4a-35cf-4511-9570-6cd2339a19e5 run scoreboard players set @s lem.patreon 1
#Jimmy_Jxt
execute as 3529652e-2df3-446b-aa9f-8cb183732ed9 run scoreboard players set @s lem.patreon 1
#O0T
execute as 3df94856-6011-4031-a563-9c233bdc8dbc run scoreboard players set @s lem.patreon 1
#Avokade
execute as 97a74711-4042-4c9c-a301-2b2407a1e254 run scoreboard players set @s lem.patreon 1
#SephPlayz
execute as 61aac19d-295e-4a35-9db4-62e06470bf8f run scoreboard players set @s lem.patreon 4
#AshyBear_
execute as 4d2c4155-1843-4468-90b4-4e95ebb078a1 run scoreboard players set @s lem.patreon 1
#XFroggyToadX
execute as 5b8768a3-f78f-4f7b-90d4-bce715f75562 run scoreboard players set @s lem.patreon 1
#kerisama1
execute as 9689ebb4-8461-42c3-ab8b-4dd9a92f60eb run scoreboard players set @s lem.patreon 1
#SilverPh3nix
execute as 8101d47e-5992-43a4-b63a-cd019d62e392 run scoreboard players set @s lem.patreon 1

##Reset heart if no longer subscribed
#Tiny
execute unless score @s lem.patreon matches 1.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_tiny runFunction lem.base:clientconfig/heart/load/reset
#Small
execute unless score @s lem.patreon matches 2.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_small runFunction lem.base:clientconfig/heart/load/reset
#Standard
execute unless score @s lem.patreon matches 3.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_standard runFunction lem.base:clientconfig/heart/load/reset
#Large
execute unless score @s lem.patreon matches 4.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_large runFunction lem.base:clientconfig/heart/load/reset
#Large+
execute unless score @s lem.patreon matches 5.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_largeplus runFunction lem.base:clientconfig/heart/load/reset

##Load mob override
function lem.base:clientconfig/patreon/load/mob
