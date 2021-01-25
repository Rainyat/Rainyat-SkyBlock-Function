#scorelist
#mail
scoreboard objectives add scorelist dummy
scoreboard players add @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128}] scorelist 0
scoreboard players add @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128}] scorelist 1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=13..}] ~ ~ ~ scoreboard players set @s scorelist 1
#list
#coin1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1}] ~ ~ ~ scoreboard objectives remove scorelistlist
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1}] ~ ~ ~ scoreboard objectives add scorelistlist dummy §e硬币数
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1}] ~ ~ ~ scoreboard players add @a coin 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistlist = @s coin
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1}] ~ ~ ~ scoreboard objectives setdisplay list scorelistlist descending
#coin2
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=3}] ~ ~ ~ scoreboard objectives remove scorelistlist
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=3}] ~ ~ ~ scoreboard objectives add scorelistlist dummy §eCoins
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=3}] ~ ~ ~ scoreboard players add @a coin 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=3}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistlist = @s coin
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=3}] ~ ~ ~ scoreboard objectives setdisplay list scorelistlist descending
#coin3
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=5}] ~ ~ ~ scoreboard objectives remove scorelistlist
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=5}] ~ ~ ~ scoreboard objectives add scorelistlist dummy §e硬幣數
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=5}] ~ ~ ~ scoreboard players add @a coin 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=5}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistlist = @s coin
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=5}] ~ ~ ~ scoreboard objectives setdisplay list scorelistlist descending
#playtime1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7}] ~ ~ ~ scoreboard objectives remove scorelistlist
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7}] ~ ~ ~ scoreboard objectives add scorelistlist dummy §b在线时长
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7}] ~ ~ ~ scoreboard players add @a playtime 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistlist = @s playtime
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7}] ~ ~ ~ scoreboard objectives setdisplay list scorelistlist descending
#playtime2
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=9}] ~ ~ ~ scoreboard objectives remove scorelistlist
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=9}] ~ ~ ~ scoreboard objectives add scorelistlist dummy §bOnlineDuration
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=9}] ~ ~ ~ scoreboard players add @a playtime 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=9}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistlist = @s playtime
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=9}] ~ ~ ~ scoreboard objectives setdisplay list scorelistlist descending
#playtime3
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=11}] ~ ~ ~ scoreboard objectives remove scorelistlist
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=11}] ~ ~ ~ scoreboard objectives add scorelistlist dummy §b線上時長
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=11}] ~ ~ ~ scoreboard players add @a playtime 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=11}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistlist = @s playtime
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=11}] ~ ~ ~ scoreboard objectives setdisplay list scorelistlist descending
#belowname
#uid1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1}] ~ ~ ~ scoreboard objectives remove scorelistdisplay
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §6用户识别符
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1}] ~ ~ ~ scoreboard players add @a uid 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s uid
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1}] ~ ~ ~ scoreboard objectives setdisplay belowname scorelistdisplay
#uid2
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=2}] ~ ~ ~ scoreboard objectives remove scorelistdisplay
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=2}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §6UIDnumber
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=2}] ~ ~ ~ scoreboard players add @a uid 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=2}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s uid
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=2}] ~ ~ ~ scoreboard objectives setdisplay belowname scorelistdisplay
#uid3
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=3}] ~ ~ ~ scoreboard objectives remove scorelistdisplay
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=3}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §6用戶識別符
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=3}] ~ ~ ~ scoreboard players add @a uid 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=3}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s uid
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=3}] ~ ~ ~ scoreboard objectives setdisplay belowname scorelistdisplay
#id1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=4}] ~ ~ ~ scoreboard objectives remove scorelistdisplay
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=4}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §1队伍识别符
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=4}] ~ ~ ~ scoreboard players add @a id 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=4}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s id
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=4}] ~ ~ ~ scoreboard objectives setdisplay belowname scorelistdisplay
#id2
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=5}] ~ ~ ~ scoreboard objectives remove scorelistdisplay
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=5}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §1TeamID
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=5}] ~ ~ ~ scoreboard players add @a id 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=5}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s id
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=5}] ~ ~ ~ scoreboard objectives setdisplay belowname scorelistdisplay
#id3
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=6}] ~ ~ ~ scoreboard objectives remove scorelistdisplay
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=6}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §1隊伍識別符
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=6}] ~ ~ ~ scoreboard players add @a id 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=6}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s id
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=6}] ~ ~ ~ scoreboard objectives setdisplay belowname scorelistdisplay
#guild1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7}] ~ ~ ~ scoreboard objectives remove scorelistdisplay
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §a公会识别符
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7}] ~ ~ ~ scoreboard players add @a guild 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s guild
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7}] ~ ~ ~ scoreboard objectives setdisplay belowname scorelistdisplay
#guild2
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=8}] ~ ~ ~ scoreboard objectives remove scorelistdisplay
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=8}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §aGuildID
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=8}] ~ ~ ~ scoreboard players add @a guild 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=8}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s guild
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=8}] ~ ~ ~ scoreboard objectives setdisplay belowname scorelistdisplay
#guild3
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=9}] ~ ~ ~ scoreboard objectives remove scorelistdisplay
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=9}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §a公會識別符
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=9}] ~ ~ ~ scoreboard players add @a guild 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=9}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s guild
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=9}] ~ ~ ~ scoreboard objectives setdisplay belowname scorelistdisplay
#level1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=10}] ~ ~ ~ scoreboard objectives remove scorelistdisplay
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=10}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §c玩家等级
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=10}] ~ ~ ~ scoreboard players add @a level 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=10}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s level
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=10}] ~ ~ ~ scoreboard objectives setdisplay belowname scorelistdisplay
#level2
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=11}] ~ ~ ~ scoreboard objectives remove scorelistdisplay
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=11}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §cPlayerLevel
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=11}] ~ ~ ~ scoreboard players add @a level 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=11}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s level
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=11}] ~ ~ ~ scoreboard objectives setdisplay belowname scorelistdisplay
#level3
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=12}] ~ ~ ~ scoreboard objectives remove scorelistdisplay
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=12}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §c玩家等級
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=12}] ~ ~ ~ scoreboard players add @a level 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=12}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s level
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=12}] ~ ~ ~ scoreboard objectives setdisplay belowname scorelistdisplay