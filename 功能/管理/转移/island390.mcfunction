#admin/transfer/Island_390
execute @p[tag=admin,r=2] ~ ~ ~ scoreboard objectives add admintp dummy
execute @p[tag=admin,r=2] ~ ~ ~ scoreboard players set @p[tag=admin,r=2] admintp 100
execute @a[scores={admintp=100},tag=admin] ~ ~ ~ scoreboard players add @e[type=minecraft:armor_stand,scores={typeid=128}] admintp 0
execute @a[scores={admintp=100},tag=admin] ~ ~ ~ scoreboard players add @e[type=minecraft:armor_stand,name=demo] admintp 0
execute @a[scores={admintp=100},tag=admin] ~ ~ ~ scoreboard players set @e[type=minecraft:armor_stand,scores={typeid=128,admintp=0},r=50000000] admintp 120
execute @e[scores={admintp=120},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set @a[tag=admin,scores={admintp=100},r=50000000] admintp 120
execute @a[scores={admintp=100},tag=admin] ~ ~ ~ execute @e[scores={typeid=128},type=minecraft:armor_stand,c=1] ~ ~ ~ tp @a[scores={admintp=100},tag=admin] @s
execute @e[scores={typeid=128},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set @p[tag=admin,scores={admintp=100},r=15] admintp 120
execute @a[scores={admintp=120},tag=admin] ~ ~ ~ scoreboard players set @s admintp 130
execute @a[tag=admin,scores={admintp=130}] ~ ~ ~ tp @s 7000 64 -95000
execute @a[scores={admintp=130},tag=admin] ~ ~ ~ scoreboard players set @s admintp 150
execute @a[scores={admintp=150,language=0},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您使用了管理员系统进行了传送，您现在位于 §l§3Island_390 §r§f。"}]}
execute @a[scores={admintp=150,language=1},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou used the administrator system for the transfer and you are now on §l§3Island_390 §r§f."}]}
execute @a[scores={admintp=150,language=2},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您使用了管理員系統進行了傳送，您現在位於 §l§3Island_390 §r§f。"}]}
execute @a[scores={admintp=150,language=3},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作が成功しました！§f管理者システムを使って転送しました。今は §l§3Island_390 §r§fにいます。"}]}
execute @a[scores={admintp=150,language=4},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOpération réussie! §fVous avez utilisé le système d 'administrateur pour la transmission, et vous êtes maintenant à §l§3Island_390 §r§f."}]}
execute @a[scores={admintp=150,language=5},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperación exitosa! §fHa utilizado el sistema de Administrador para su transferencia, y ahora está en §l§3Island_390 §r§f."}]}
execute @a[scores={admintp=150,language=6},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aоперация выполнена! §fВы используете систему Администратора для доставки, вы находитесь на §l§3Island_390 §r§f."}]}
execute @a[scores={admintp=100..110},tag=admin] ~ ~ ~ scoreboard players set @s admintp 160
execute @a[scores={admintp=160,language=0},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f缺少核心数据！"}]}
execute @a[scores={admintp=160,language=1},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fMissing core data."}]}
execute @a[scores={admintp=160,language=2},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f缺少覈心數據！"}]}
execute @a[scores={admintp=160,language=3},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作に失敗しました！§fコアデータが足りません。"}]}
execute @a[scores={admintp=160,language=4},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cDéfaillance opérationnelle! §fAbsence de données de base."}]}
execute @a[scores={admintp=160,language=5},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperación fallida! §fFalta de datos básicos."}]}
execute @a[scores={admintp=160,language=6},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cОшибка операции! §fне хватает основных данных!"}]}
scoreboard objectives remove admintp