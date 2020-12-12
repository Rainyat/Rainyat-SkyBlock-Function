#admin/query/Island_141
execute @p[tag=admin,r=2] ~ ~ ~ scoreboard objectives add adminquery dummy
execute @p[tag=admin,r=2] ~ ~ ~ scoreboard players set @p[tag=admin,r=2] adminquery 100
scoreboard players add @e[type=minecraft:armor_stand,scores={typeid=128}] adminquery 0
scoreboard players set @e[type=minecraft:armor_stand,scores={typeid=128,adminquery=0}] adminquery 100
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128}] ~ ~ ~ scoreboard objectives add querystate dummy
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128}] ~ ~ ~ scoreboard objectives add adminquery1 dummy
execute @a[tag=admin,scores={adminquery=100}] scoreboard players operation @s adminquery1 = @s adminquery
tag @a[scores={adminquery=100}] add adminqueryback
execute @a[scores={adminquery=100,language=0},tag=admin,tag=!adminqueryback] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f缺少核心数据！"}]}
execute @a[scores={adminquery=100,language=1},tag=admin,tag=!adminqueryback] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fMissing core data."}]}
execute @a[scores={adminquery=100,language=2},tag=admin,tag=!adminqueryback] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f缺少覈心數據！"}]}
execute @a[scores={adminquery=100,language=3},tag=admin,tag=!adminqueryback] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作に失敗しました！§fコアデータが足りません。"}]}
execute @a[scores={adminquery=100,language=4},tag=admin,tag=!adminqueryback] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cDéfaillance opérationnelle! §fAbsence de données de base."}]}
execute @a[scores={adminquery=100,language=5},tag=admin,tag=!adminqueryback] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperación fallida! §fFalta de datos básicos."}]}
execute @a[scores={adminquery=100,language=6},tag=admin,tag=!adminqueryback] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cОшибка операции! §fне хватает основных данных!"}]}
tag @a remove adminqueryback
scoreboard objectives remove adminquery1
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128}] ~ ~ ~ scoreboard players operation @s querystate = Island_141 state
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128}] ~ ~ ~ scoreboard players add @s querystate 0
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128}] ~ ~ ~ scoreboard objectives add querynumber dummy
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128}] ~ ~ ~ execute @a[x=-6000,y=-40,z=46000,dx=500,dy=1000,dz=500] ~ ~ ~ scoreboard players set @s querynumber 10
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128}] ~ ~ ~ execute @a[x=-6000,y=-40,z=46000,dx=500,dy=1000,dz=-500] ~ ~ ~ scoreboard players set @s querynumber 10
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128}] ~ ~ ~ execute @a[x=-6000,y=-40,z=46000,dx=-500,dy=1000,dz=500] ~ ~ ~ scoreboard players set @s querynumber 10
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128}] ~ ~ ~ execute @a[x=-6000,y=-40,z=46000,dx=-500,dy=1000,dz=-500] ~ ~ ~ scoreboard players set @s querynumber 10
execute @a[scores={querynumber=10}] ~ ~ ~ scoreboard players add @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128}] querynumber 1
execute @a[tag=admin,scores={querynumber=10}] ~ ~ ~ scoreboard players set @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=!-10}] querynumber -10
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0..1}] ~ ~ ~ scoreboard players add @s querynumber 0
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=0}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您使用了管理员系统进行了查询，您查询的岛屿 §l§3Island_141 §r§f，该岛屿当前状态 §l§a开放 §r§f，该岛屿当前运行情况 §l§9卸载 §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=1}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您使用了管理员系统进行了查询，您查询的岛屿 §l§3Island_141 §r§f，该岛屿当前状态 §l§a开放 §r§f，该岛屿当前运行情况 §l§6加载 §r§f，该岛屿当前有 §l§c1 位 §r§f玩家在线。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=2}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您使用了管理员系统进行了查询，您查询的岛屿 §l§3Island_141 §r§f，该岛屿当前状态 §l§a开放 §r§f，该岛屿当前运行情况 §l§6加载 §r§f，该岛屿当前有 §l§c2 位 §r§f玩家在线。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=3}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您使用了管理员系统进行了查询，您查询的岛屿 §l§3Island_141 §r§f，该岛屿当前状态 §l§a开放 §r§f，该岛屿当前运行情况 §l§6加载 §r§f，该岛屿当前有 §l§c3 位 §r§f玩家在线。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=4}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您使用了管理员系统进行了查询，您查询的岛屿 §l§3Island_141 §r§f，该岛屿当前状态 §l§a开放 §r§f，该岛屿当前运行情况 §l§6加载 §r§f，该岛屿当前有 §l§c4 位 §r§f玩家在线。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=5}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您使用了管理员系统进行了查询，您查询的岛屿 §l§3Island_141 §r§f，该岛屿当前状态 §l§a开放 §r§f，该岛屿当前运行情况 §l§6加载 §r§f，该岛屿当前有 §l§c5 位 §r§f玩家在线。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=6..}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您使用了管理员系统进行了查询，您查询的岛屿 §l§3Island_141 §r§f，该岛屿当前状态 §l§a开放 §r§f，该岛屿当前运行情况 §l§6加载 §r§f，该岛屿当前有 §l§c5+ 位 §r§f玩家在线。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=0}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您使用了管理员系统进行了查询，您查询的岛屿 §l§3Island_141 §r§f，该岛屿当前状态 §l§c关闭 §r§f，该岛屿当前运行情况 §l§1正常卸载 §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=1..}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您使用了管理员系统进行了查询，您查询的岛屿 §l§3Island_141 §r§f，该岛屿当前状态 §l§c关闭 §r§f，该岛屿当前运行情况 §l§6违规加载 §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=-10}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您使用了管理员系统进行了查询，您查询的岛屿 §l§3Island_141 §r§f，该岛屿当前状态 §l§c关闭 §r§f，该岛屿当前运行情况 §l§a正常加载 §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=0}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou used the administrator system to make a query, you query the §l§3Island_141 §r§f. Current status of the island §l§aOPEN §r§f. Current operation of the island §l§9OFF-LINE §r§f."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=1}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou used the administrator system to make a query, you query the §l§3Island_141 §r§f. Current status of the island §l§aOPEN §r§f. Current operation of the island §l§6ON-LINE §r§f. The island currently has §l§c1 players §r§fonline."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=2}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou used the administrator system to make a query, you query the §l§3Island_141 §r§f. Current status of the island §l§aOPEN §r§f. Current operation of the island §l§6ON-LINE §r§f. The island currently has §l§c2 players §r§fonline."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=3}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou used the administrator system to make a query, you query the §l§3Island_141 §r§f. Current status of the island §l§aOPEN §r§f. Current operation of the island §l§6ON-LINE §r§f. The island currently has §l§c3 players §r§fonline."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=4}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou used the administrator system to make a query, you query the §l§3Island_141 §r§f. Current status of the island §l§aOPEN §r§f. Current operation of the island §l§6ON-LINE §r§f. The island currently has §l§c4 players §r§fonline."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=5}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou used the administrator system to make a query, you query the §l§3Island_141 §r§f. Current status of the island §l§aOPEN §r§f. Current operation of the island §l§6ON-LINE §r§f. The island currently has §l§c5 players §r§fonline."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=6..}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou used the administrator system to make a query, you query the §l§3Island_141 §r§f. Current status of the island §l§aOPEN §r§f. Current operation of the island §l§6ON-LINE §r§f. The island currently has §l§c5+ players §r§fonline."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=0}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou used the administrator system to make a query, you query the §l§3Island_141 §r§f. Current status of the island §l§cCLOSE §r§f. Current operation of the island §l§1NORMAL OFF-LINE §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=1..}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou used the administrator system to make a query, you query the §l§3Island_141 §r§f. Current status of the island §l§cCLOSE §r§f. Current operation of the island §l§6ILLEGAL ON-LINE §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=-10}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou used the administrator system to make a query, you query the §l§3Island_141 §r§f. Current status of the island §l§cCLOSE §r§f. Current operation of the island §l§aNORMAL ON-LINE §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=0}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您使用了管理員系統進行了査詢，您査詢的島嶼 §l§3Island_141 §r§f，該島嶼當前狀態 §l§a開放 §r§f，該島嶼當前運行情况 §l§9卸載 §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=1}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您使用了管理員系統進行了査詢，您査詢的島嶼 §l§3Island_141 §r§f，該島嶼當前狀態 §l§a開放 §r§f，該島嶼當前運行情况 §l§6加載 §r§f，該島嶼當前有 §l§c1 個 §r§f玩家線上。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=2}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您使用了管理員系統進行了査詢，您査詢的島嶼 §l§3Island_141 §r§f，該島嶼當前狀態 §l§a開放 §r§f，該島嶼當前運行情况 §l§6加載 §r§f，該島嶼當前有 §l§c2 個 §r§f玩家線上。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=3}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您使用了管理員系統進行了査詢，您査詢的島嶼 §l§3Island_141 §r§f，該島嶼當前狀態 §l§a開放 §r§f，該島嶼當前運行情况 §l§6加載 §r§f，該島嶼當前有 §l§c3 個 §r§f玩家線上。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=4}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您使用了管理員系統進行了査詢，您査詢的島嶼 §l§3Island_141 §r§f，該島嶼當前狀態 §l§a開放 §r§f，該島嶼當前運行情况 §l§6加載 §r§f，該島嶼當前有 §l§c4 個 §r§f玩家線上。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=5}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您使用了管理員系統進行了査詢，您査詢的島嶼 §l§3Island_141 §r§f，該島嶼當前狀態 §l§a開放 §r§f，該島嶼當前運行情况 §l§6加載 §r§f，該島嶼當前有 §l§c5 個 §r§f玩家線上。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=6..}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您使用了管理員系統進行了査詢，您査詢的島嶼 §l§3Island_141 §r§f，該島嶼當前狀態 §l§a開放 §r§f，該島嶼當前運行情况 §l§6加載 §r§f，該島嶼當前有 §l§c5+ 個 §r§f玩家線上。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=0}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您使用了管理員系統進行了査詢，您査詢的島嶼 §l§3Island_141 §r§f，該島嶼當前狀態 §l§c關閉 §r§f，該島嶼當前運行情况 §l§1正常卸載 §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=1..}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您使用了管理員系統進行了査詢，您査詢的島嶼 §l§3Island_141 §r§f，該島嶼當前狀態 §l§c關閉 §r§f，該島嶼當前運行情况 §l§6違規加載 §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=-10}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您使用了管理員系統進行了査詢，您査詢的島嶼 §l§3Island_141 §r§f，該島嶼當前狀態 §l§c關閉 §r§f，該島嶼當前運行情况 §l§a正常加載 §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=0}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作が成功しました！§f管理システムをクエリを実行しました。お問い合わせの島 §l§3Island_141 §r§f，この島は現在の状態です §l§aOPEN §r§f，この島は現在運行しています §l§9OFF-LINE §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=1}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作が成功しました！§f管理システムをクエリを実行しました。お問い合わせの島 §l§3Island_141 §r§f，この島は現在の状態です §l§aOPEN §r§f，この島は現在運行しています §l§6ON-LINE §r§f，この島には現在 §l§c1 人 §r§fのプレイヤーがオンラインしています。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=2}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作が成功しました！§f管理システムをクエリを実行しました。お問い合わせの島 §l§3Island_141 §r§f，この島は現在の状態です §l§aOPEN §r§f，この島は現在運行しています §l§6ON-LINE §r§f，この島には現在 §l§c2 人 §r§fのプレイヤーがオンラインしています。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=3}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作が成功しました！§f管理システムをクエリを実行しました。お問い合わせの島 §l§3Island_141 §r§f，この島は現在の状態です §l§aOPEN §r§f，この島は現在運行しています §l§6ON-LINE §r§f，この島には現在 §l§c3 人 §r§fのプレイヤーがオンラインしています。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=4}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作が成功しました！§f管理システムをクエリを実行しました。お問い合わせの島 §l§3Island_141 §r§f，この島は現在の状態です §l§aOPEN §r§f，この島は現在運行しています §l§6ON-LINE §r§f，この島には現在 §l§c4 人 §r§fのプレイヤーがオンラインしています。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=5}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作が成功しました！§f管理システムをクエリを実行しました。お問い合わせの島 §l§3Island_141 §r§f，この島は現在の状態です §l§aOPEN §r§f，この島は現在運行しています §l§6ON-LINE §r§f，この島には現在 §l§c5 人 §r§fのプレイヤーがオンラインしています。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=6..}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作が成功しました！§f管理システムをクエリを実行しました。お問い合わせの島 §l§3Island_141 §r§f，この島は現在の状態です §l§aOPEN §r§f，この島は現在運行しています §l§6ON-LINE §r§f，この島には現在 §l§c5+ 人 §r§fのプレイヤーがオンラインしています。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=0}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作が成功しました！§f管理システムをクエリを実行しました。お問い合わせの島 §l§3Island_141 §r§f，この島は現在の状態です §l§cCLOSE §r§f，この島は現在運行しています §l§1NORMAL OFF-LINE §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=1..}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作が成功しました！§f管理システムをクエリを実行しました。お問い合わせの島 §l§3Island_141 §r§f，この島は現在の状態です §l§cCLOSE §r§f，この島は現在運行しています §l§6ILLEGAL ON-LINE §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=-10}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作が成功しました！§f管理システムをクエリを実行しました。お問い合わせの島 §l§3Island_141 §r§f，この島は現在の状態です §l§cCLOSE §r§f，この島は現在運行しています §l§aNORMAL ON-LINE §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=0}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOpération réussie! §fVous avez utilisé le système Administrateur pour effectuer des requêtes. L 'ile de votre demande §l§3Island_141 §r§f. Situation de l'île §l§aOPEN §r§f. Fonctionnement actuel de l'île §l§9OFF-LINE §r§f."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=1}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOpération réussie! §fVous avez utilisé le système Administrateur pour effectuer des requêtes. L 'ile de votre demande §l§3Island_141 §r§f. Situation de l'île §l§aOPEN §r§f. Fonctionnement actuel de l'île §l§6ON-LINE §r§f. L'île compte actuellement §l§c1 joueurs §r§fen ligne."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=2}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOpération réussie! §fVous avez utilisé le système Administrateur pour effectuer des requêtes. L 'ile de votre demande §l§3Island_141 §r§f. Situation de l'île §l§aOPEN §r§f. Fonctionnement actuel de l'île §l§6ON-LINE §r§f. L'île compte actuellement §l§c2 joueurs §r§fen ligne."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=3}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOpération réussie! §fVous avez utilisé le système Administrateur pour effectuer des requêtes. L 'ile de votre demande §l§3Island_141 §r§f. Situation de l'île §l§aOPEN §r§f. Fonctionnement actuel de l'île §l§6ON-LINE §r§f. L'île compte actuellement §l§c3 joueurs §r§fen ligne."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=4}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOpération réussie! §fVous avez utilisé le système Administrateur pour effectuer des requêtes. L 'ile de votre demande §l§3Island_141 §r§f. Situation de l'île §l§aOPEN §r§f. Fonctionnement actuel de l'île §l§6ON-LINE §r§f. L'île compte actuellement §l§c4 joueurs §r§fen ligne."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=5}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOpération réussie! §fVous avez utilisé le système Administrateur pour effectuer des requêtes. L 'ile de votre demande §l§3Island_141 §r§f. Situation de l'île §l§aOPEN §r§f. Fonctionnement actuel de l'île §l§6ON-LINE §r§f. L'île compte actuellement §l§c5 joueurs §r§fen ligne."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=6..}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOpération réussie! §fVous avez utilisé le système Administrateur pour effectuer des requêtes. L 'ile de votre demande §l§3Island_141 §r§f. Situation de l'île §l§aOPEN §r§f. Fonctionnement actuel de l'île §l§6ON-LINE §r§f. L'île compte actuellement §l§c5+ joueurs §r§fen ligne."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=0}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOpération réussie! §fVous avez utilisé le système Administrateur pour effectuer des requêtes. L 'ile de votre demande §l§3Island_141 §r§f. Situation de l'île §l§cCLOSE §r§f. Fonctionnement actuel de l'île §l§1NORMAL OFF-LINE §r§f. "}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=1..}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOpération réussie! §fVous avez utilisé le système Administrateur pour effectuer des requêtes. L 'ile de votre demande §l§3Island_141 §r§f. Situation de l'île §l§cCLOSE §r§f. Fonctionnement actuel de l'île §l§6ILLEGAL ON-LINE §r§f. "}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=-10}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOpération réussie! §fVous avez utilisé le système Administrateur pour effectuer des requêtes. L 'ile de votre demande §l§3Island_141 §r§f. Situation de l'île §l§cCLOSE §r§f. Fonctionnement actuel de l'île §l§aNORMAL ON-LINE §r§f. "}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=0}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperación exitosa! §fUsted hizo una consulta usando el sistema de administrador. Usted hizo una consulta usanSeleccione la isla objeto de la consulta §l§3Island_141 §r§f. Estado actual de la isla §l§aOPEN §r§f. Funcionamiento actual de la isla §l§9OFF-LINE §r§f."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=1}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperación exitosa! §fUsted hizo una consulta usando el sistema de administrador. Usted hizo una consulta usanSeleccione la isla objeto de la consulta §l§3Island_141 §r§f. Estado actual de la isla §l§aOPEN §r§f. Funcionamiento actual de la isla §l§6ON-LINE §r§f. Actualmente hay§l§c1 jugador §r§fen línea en la isla."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=2}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperación exitosa! §fUsted hizo una consulta usando el sistema de administrador. Usted hizo una consulta usanSeleccione la isla objeto de la consulta §l§3Island_141 §r§f. Estado actual de la isla §l§aOPEN §r§f. Funcionamiento actual de la isla §l§6ON-LINE §r§f. Actualmente hay§l§c2 jugador §r§fen línea en la isla."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=3}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperación exitosa! §fUsted hizo una consulta usando el sistema de administrador. Usted hizo una consulta usanSeleccione la isla objeto de la consulta §l§3Island_141 §r§f. Estado actual de la isla §l§aOPEN §r§f. Funcionamiento actual de la isla §l§6ON-LINE §r§f. Actualmente hay§l§c3 jugador §r§fen línea en la isla."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=4}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperación exitosa! §fUsted hizo una consulta usando el sistema de administrador. Usted hizo una consulta usanSeleccione la isla objeto de la consulta §l§3Island_141 §r§f. Estado actual de la isla §l§aOPEN §r§f. Funcionamiento actual de la isla §l§6ON-LINE §r§f. Actualmente hay§l§c4 jugador §r§fen línea en la isla."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=5}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperación exitosa! §fUsted hizo una consulta usando el sistema de administrador. Usted hizo una consulta usanSeleccione la isla objeto de la consulta §l§3Island_141 §r§f. Estado actual de la isla §l§aOPEN §r§f. Funcionamiento actual de la isla §l§6ON-LINE §r§f. Actualmente hay§l§c5 jugador §r§fen línea en la isla."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=6..}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperación exitosa! §fUsted hizo una consulta usando el sistema de administrador. Usted hizo una consulta usanSeleccione la isla objeto de la consulta §l§3Island_141 §r§f. Estado actual de la isla §l§aOPEN §r§f. Funcionamiento actual de la isla §l§6ON-LINE §r§f. Actualmente hay§l§c5+ jugador §r§fen línea en la isla."}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=0}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperación exitosa! §fUsted hizo una consulta usando el sistema de administrador. Usted hizo una consulta usanSeleccione la isla objeto de la consulta §l§3Island_141 §r§f. Estado actual de la isla §l§cCLOSE §r§f. Funcionamiento actual de la isla §l§1NORMAL OFF-LINE §r§f. "}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=1..}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperación exitosa! §fUsted hizo una consulta usando el sistema de administrador. Usted hizo una consulta usanSeleccione la isla objeto de la consulta §l§3Island_141 §r§f. Estado actual de la isla §l§cCLOSE §r§f. Funcionamiento actual de la isla §l§6ILLEGAL ON-LINE §r§f. "}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=-10}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperación exitosa! §fUsted hizo una consulta usando el sistema de administrador. Usted hizo una consulta usanSeleccione la isla objeto de la consulta §l§3Island_141 §r§f. Estado actual de la isla §l§cCLOSE §r§f. Funcionamiento actual de la isla §l§aNORMAL ON-LINE §r§f. "}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=0}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=6}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aоперация выполнена! §fвы воспользовались системой Администратора для запроса. вы воспользовались системойОстров вашего запроса §l§3Island_141 §r§f. Нынешнее состояние острова §l§aOPEN §r§f. текущая эксплуатация острова  §l§9OFF-LINE §r§f。"}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=1}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=6}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aоперация выполнена! §fвы воспользовались системой Администратора для запроса. вы воспользовались системойОстров вашего запроса §l§3Island_141 §r§f. Нынешнее состояние острова §l§aOPEN §r§f. текущая эксплуатация острова  §l§6ON-LINE §r§f. В настоящее время на острове§l§c1 игроков §r§fонлайн. "}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=2}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=6}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aоперация выполнена! §fвы воспользовались системой Администратора для запроса. вы воспользовались системойОстров вашего запроса §l§3Island_141 §r§f. Нынешнее состояние острова §l§aOPEN §r§f. текущая эксплуатация острова  §l§6ON-LINE §r§f. В настоящее время на острове§l§c2 игроков §r§fонлайн. "}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=3}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=6}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aоперация выполнена! §fвы воспользовались системой Администратора для запроса. вы воспользовались системойОстров вашего запроса §l§3Island_141 §r§f. Нынешнее состояние острова §l§aOPEN §r§f. текущая эксплуатация острова  §l§6ON-LINE §r§f. В настоящее время на острове§l§c3 игроков §r§fонлайн. "}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=4}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=6}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aоперация выполнена! §fвы воспользовались системой Администратора для запроса. вы воспользовались системойОстров вашего запроса §l§3Island_141 §r§f. Нынешнее состояние острова §l§aOPEN §r§f. текущая эксплуатация острова  §l§6ON-LINE §r§f. В настоящее время на острове§l§c4 игроков §r§fонлайн. "}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=5}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=6}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aоперация выполнена! §fвы воспользовались системой Администратора для запроса. вы воспользовались системойОстров вашего запроса §l§3Island_141 §r§f. Нынешнее состояние острова §l§aOPEN §r§f. текущая эксплуатация острова  §l§6ON-LINE §r§f. В настоящее время на острове§l§c5 игроков §r§fонлайн. "}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=0,querynumber=6..}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=6}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aоперация выполнена! §fвы воспользовались системой Администратора для запроса. вы воспользовались системойОстров вашего запроса §l§3Island_141 §r§f. Нынешнее состояние острова §l§aOPEN §r§f. текущая эксплуатация острова  §l§6ON-LINE §r§f. В настоящее время на острове§l§c5+ игроков §r§fонлайн. "}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=0}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=6}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aоперация выполнена! §fвы воспользовались системой Администратора для запроса. вы воспользовались системойОстров вашего запроса §l§3Island_141 §r§f. Нынешнее состояние острова §l§cCLOSE §r§f. текущая эксплуатация острова §l§1NORMAL OFF-LINE §r§f. "}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=1..}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=6}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aоперация выполнена! §fвы воспользовались системой Администратора для запроса. вы воспользовались системойОстров вашего запроса §l§3Island_141 §r§f. Нынешнее состояние острова §l§cCLOSE §r§f. текущая эксплуатация острова §l§6ILLEGAL ON-LINE §r§f. "}]}
execute @e[type=minecraft:armor_stand,scores={adminquery=100,typeid=128,querystate=1,querynumber=-10}] ~ ~ ~ tellraw @a[tag=admin,scores={adminquery=100,language=6}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aоперация выполнена! §fвы воспользовались системой Администратора для запроса. вы воспользовались системойОстров вашего запроса §l§3Island_141 §r§f. Нынешнее состояние острова §l§cCLOSE §r§f. текущая эксплуатация острова §l§aNORMAL ON-LINE §r§f. "}]}
scoreboard objectives remove adminquery
scoreboard objectives remove querynumber
scoreboard objectives remove querystate