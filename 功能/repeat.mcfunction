#repeat
#clear
clear @a[tag=clear]
replaceitem entity @a[tag=clear] slot.hotbar 0 air
replaceitem entity @a[tag=clear] slot.hotbar 1 air
replaceitem entity @a[tag=clear] slot.hotbar 2 air
replaceitem entity @a[tag=clear] slot.hotbar 3 air
replaceitem entity @a[tag=clear] slot.hotbar 4 air
replaceitem entity @a[tag=clear] slot.hotbar 5 air
replaceitem entity @a[tag=clear] slot.hotbar 6 air
replaceitem entity @a[tag=clear] slot.hotbar 7 air
replaceitem entity @a[tag=clear] slot.hotbar 8 air
replaceitem entity @a[tag=clear] slot.inventory 0 air
replaceitem entity @a[tag=clear] slot.inventory 1 air
replaceitem entity @a[tag=clear] slot.inventory 2 air
replaceitem entity @a[tag=clear] slot.inventory 3 air
replaceitem entity @a[tag=clear] slot.inventory 4 air
replaceitem entity @a[tag=clear] slot.inventory 5 air
replaceitem entity @a[tag=clear] slot.inventory 6 air
replaceitem entity @a[tag=clear] slot.inventory 7 air
replaceitem entity @a[tag=clear] slot.inventory 8 air
replaceitem entity @a[tag=clear] slot.inventory 9 air
replaceitem entity @a[tag=clear] slot.inventory 10 air
replaceitem entity @a[tag=clear] slot.inventory 11 air
replaceitem entity @a[tag=clear] slot.inventory 12 air
replaceitem entity @a[tag=clear] slot.inventory 13 air
replaceitem entity @a[tag=clear] slot.inventory 14 air
replaceitem entity @a[tag=clear] slot.inventory 15 air
replaceitem entity @a[tag=clear] slot.inventory 16 air
replaceitem entity @a[tag=clear] slot.inventory 17 air
replaceitem entity @a[tag=clear] slot.inventory 18 air
replaceitem entity @a[tag=clear] slot.inventory 19 air
replaceitem entity @a[tag=clear] slot.inventory 20 air
replaceitem entity @a[tag=clear] slot.inventory 21 air
replaceitem entity @a[tag=clear] slot.inventory 22 air
replaceitem entity @a[tag=clear] slot.inventory 23 air
replaceitem entity @a[tag=clear] slot.inventory 24 air
replaceitem entity @a[tag=clear] slot.inventory 25 air
replaceitem entity @a[tag=clear] slot.inventory 26 air
replaceitem entity @a[tag=clear] slot.enderchest 0 air
replaceitem entity @a[tag=clear] slot.enderchest 1 air
replaceitem entity @a[tag=clear] slot.enderchest 2 air
replaceitem entity @a[tag=clear] slot.enderchest 3 air
replaceitem entity @a[tag=clear] slot.enderchest 4 air
replaceitem entity @a[tag=clear] slot.enderchest 5 air
replaceitem entity @a[tag=clear] slot.enderchest 6 air
replaceitem entity @a[tag=clear] slot.enderchest 7 air
replaceitem entity @a[tag=clear] slot.enderchest 8 air
replaceitem entity @a[tag=clear] slot.enderchest 9 air
replaceitem entity @a[tag=clear] slot.enderchest 10 air
replaceitem entity @a[tag=clear] slot.enderchest 11 air
replaceitem entity @a[tag=clear] slot.enderchest 12 air
replaceitem entity @a[tag=clear] slot.enderchest 13 air
replaceitem entity @a[tag=clear] slot.enderchest 14 air
replaceitem entity @a[tag=clear] slot.enderchest 15 air
replaceitem entity @a[tag=clear] slot.enderchest 16 air
replaceitem entity @a[tag=clear] slot.enderchest 17 air
replaceitem entity @a[tag=clear] slot.enderchest 18 air
replaceitem entity @a[tag=clear] slot.enderchest 19 air
replaceitem entity @a[tag=clear] slot.enderchest 20 air
replaceitem entity @a[tag=clear] slot.enderchest 21 air
replaceitem entity @a[tag=clear] slot.enderchest 22 air
replaceitem entity @a[tag=clear] slot.enderchest 23 air
replaceitem entity @a[tag=clear] slot.enderchest 24 air
replaceitem entity @a[tag=clear] slot.enderchest 25 air
replaceitem entity @a[tag=clear] slot.enderchest 26 air
replaceitem entity @a[tag=clear] slot.armor.chest 0 air
replaceitem entity @a[tag=clear] slot.armor.feet 0 air
replaceitem entity @a[tag=clear] slot.armor.head 0 air
replaceitem entity @a[tag=clear] slot.armor.legs 0 air
tellraw @a[scores={language=0},tag=clear] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f清包执行成功！已清除您的所有物品。"}]}
tellraw @a[scores={language=1},tag=clear] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fClear package successfully executed! All your items have been cleared."}]}
tellraw @a[scores={language=2},tag=clear] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f清包執行成功！已清除您的所有物品。"}]}
tellraw @a[scores={language=3},tag=clear] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fリュックサッククリア実行成功！すべてのアイテムをクリアしました。"}]}
tag @a[tag=clear] remove clear
#contraband
clear @a[tag=!admin] light_block
clear @a[tag=!admin] command_block
clear @a[tag=!admin] structure_block
clear @a[tag=!admin] structure_void
clear @a[tag=!admin] repeating_command_block
clear @a[tag=!admin] chain_command_block
clear @a[tag=!admin] barrier
clear @a[tag=!admin] spawn_egg
clear @a[tag=!admin] mob_spawner
clear @a[tag=!admin] monster_egg
clear @a[tag=!admin] end_portal_frame
clear @a[tag=!admin] bedrock
clear @a[tag=!admin] command_block_minecart
clear @a[tag=!admin] border_block
clear @a[tag=!admin] allow
clear @a[tag=!admin] deny
clear @a[tag=admin,m=!creative] light_block
clear @a[tag=admin,m=!creative] command_block
clear @a[tag=admin,m=!creative] structure_block
clear @a[tag=admin,m=!creative] structure_void
clear @a[tag=admin,m=!creative] repeating_command_block
clear @a[tag=admin,m=!creative] chain_command_block
clear @a[tag=admin,m=!creative] barrier
clear @a[tag=admin,m=!creative] spawn_egg
clear @a[tag=admin,m=!creative] mob_spawner
clear @a[tag=admin,m=!creative] monster_egg
clear @a[tag=admin,m=!creative] end_portal_frame
clear @a[tag=admin,m=!creative] bedrock
clear @a[tag=admin,m=!creative] command_block_minecart
clear @a[tag=admin,m=!creative] border_block
clear @a[tag=admin,m=!creative] allow
clear @a[tag=admin,m=!creative] deny
gamemode adventure @a[m=creative,tag=!admin]
#gamemode
give @a[tag=!creative,m=creative,tag=admin] command_block
give @a[tag=!creative,m=creative,tag=admin] chain_command_block
give @a[tag=!creative,m=creative,tag=admin] repeating_command_block
tag @a[m=creative] add creative
tag @a[m=survival] add survival
tag @a[m=adventure] add adventure
tellraw @a[m=creative,tag=survival,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§6生存 §r§f变更为 §l§c创造 §r§f。"}]}
tellraw @a[m=creative,tag=adventure,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§d冒险 §r§f变更为 §l§c创造 §r§f。"}]}
tellraw @a[m=survival,tag=creative,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§c创造 §r§f变更为 §l§6生存 §r§f。"}]}
tellraw @a[m=survival,tag=adventure,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§d冒险 §r§f变更为 §l§6生存 §r§f。"}]}
tellraw @a[m=adventure,tag=survival,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§6生存 §r§f变更为 §l§d冒险 §r§f。"}]}
tellraw @a[m=adventure,tag=creative,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§c创造 §r§f变更为 §l§d冒险 §r§f。"}]}
tellraw @a[m=creative,tag=survival,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§6Survival §r§fto §l§cCreative §r§f."}]}
tellraw @a[m=creative,tag=adventure,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§dAdventure §r§fto §l§cCreative §r§f."}]}
tellraw @a[m=survival,tag=creative,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§cCreative §r§fto §l§6Survival §r§f."}]}
tellraw @a[m=survival,tag=adventure,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§dAdventure §r§fto §l§6Survival §r§f."}]}
tellraw @a[m=adventure,tag=survival,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§6Survival §r§fto §l§dAdventure §r§f."}]}
tellraw @a[m=adventure,tag=creative,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§cCreative §r§fto §l§dAdventure §r§f."}]}
tellraw @a[m=creative,tag=survival,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§6生存 §r§f變更為 §l§c創造 §r§f。"}]}
tellraw @a[m=creative,tag=adventure,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§d冒險 §r§f變更為 §l§c創造 §r§f。"}]}
tellraw @a[m=survival,tag=creative,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§c創造 §r§f變更為 §l§6生存 §r§f。"}]}
tellraw @a[m=survival,tag=adventure,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§d冒險 §r§f變更為 §l§6生存 §r§f。"}]}
tellraw @a[m=adventure,tag=survival,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§6生存 §r§f變更為 §l§d冒險 §r§f。"}]}
tellraw @a[m=adventure,tag=creative,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§c創造 §r§f變更為 §l§d冒險 §r§f。"}]}
tellraw @a[m=creative,tag=survival,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§6サバイバル §r§fから §l§cクリエイティブ §r§fに変更されました。"}]}
tellraw @a[m=creative,tag=adventure,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§dアドベンチヤー §r§fから §l§cクリエイティブ §r§fに変更されました。"}]}
tellraw @a[m=survival,tag=creative,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§cクリエイティブ §r§fから §l§6サバイバル §r§fに変更されました。"}]}
tellraw @a[m=survival,tag=adventure,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§dアドベンチヤー §r§fから §l§6サバイバル §r§fに変更されました。"}]}
tellraw @a[m=adventure,tag=survival,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§6サバイバル §r§fから §l§dアドベンチヤー §r§fに変更されました。"}]}
tellraw @a[m=adventure,tag=creative,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f您あなたのゲームモードは §l§cクリエイティブ §r§fから §l§dアドベンチヤー §r§fに変更されました。"}]}
tag @a[m=!creative] remove creative
tag @a[m=!survival] remove survival
tag @a[m=!adventure] remove adventure
#reset
xp -100000l @a[tag=reset]
clear @a[tag=reset]
replaceitem entity @a[tag=reset] slot.hotbar 0 air
replaceitem entity @a[tag=reset] slot.hotbar 1 air
replaceitem entity @a[tag=reset] slot.hotbar 2 air
replaceitem entity @a[tag=reset] slot.hotbar 3 air
replaceitem entity @a[tag=reset] slot.hotbar 4 air
replaceitem entity @a[tag=reset] slot.hotbar 5 air
replaceitem entity @a[tag=reset] slot.hotbar 6 air
replaceitem entity @a[tag=reset] slot.hotbar 7 air
replaceitem entity @a[tag=reset] slot.hotbar 8 air
replaceitem entity @a[tag=reset] slot.inventory 0 air
replaceitem entity @a[tag=reset] slot.inventory 1 air
replaceitem entity @a[tag=reset] slot.inventory 2 air
replaceitem entity @a[tag=reset] slot.inventory 3 air
replaceitem entity @a[tag=reset] slot.inventory 4 air
replaceitem entity @a[tag=reset] slot.inventory 5 air
replaceitem entity @a[tag=reset] slot.inventory 6 air
replaceitem entity @a[tag=reset] slot.inventory 7 air
replaceitem entity @a[tag=reset] slot.inventory 8 air
replaceitem entity @a[tag=reset] slot.inventory 9 air
replaceitem entity @a[tag=reset] slot.inventory 10 air
replaceitem entity @a[tag=reset] slot.inventory 11 air
replaceitem entity @a[tag=reset] slot.inventory 12 air
replaceitem entity @a[tag=reset] slot.inventory 13 air
replaceitem entity @a[tag=reset] slot.inventory 14 air
replaceitem entity @a[tag=reset] slot.inventory 15 air
replaceitem entity @a[tag=reset] slot.inventory 16 air
replaceitem entity @a[tag=reset] slot.inventory 17 air
replaceitem entity @a[tag=reset] slot.inventory 18 air
replaceitem entity @a[tag=reset] slot.inventory 19 air
replaceitem entity @a[tag=reset] slot.inventory 20 air
replaceitem entity @a[tag=reset] slot.inventory 21 air
replaceitem entity @a[tag=reset] slot.inventory 22 air
replaceitem entity @a[tag=reset] slot.inventory 23 air
replaceitem entity @a[tag=reset] slot.inventory 24 air
replaceitem entity @a[tag=reset] slot.inventory 25 air
replaceitem entity @a[tag=reset] slot.inventory 26 air
replaceitem entity @a[tag=reset] slot.enderchest 0 air
replaceitem entity @a[tag=reset] slot.enderchest 1 air
replaceitem entity @a[tag=reset] slot.enderchest 2 air
replaceitem entity @a[tag=reset] slot.enderchest 3 air
replaceitem entity @a[tag=reset] slot.enderchest 4 air
replaceitem entity @a[tag=reset] slot.enderchest 5 air
replaceitem entity @a[tag=reset] slot.enderchest 6 air
replaceitem entity @a[tag=reset] slot.enderchest 7 air
replaceitem entity @a[tag=reset] slot.enderchest 8 air
replaceitem entity @a[tag=reset] slot.enderchest 9 air
replaceitem entity @a[tag=reset] slot.enderchest 10 air
replaceitem entity @a[tag=reset] slot.enderchest 11 air
replaceitem entity @a[tag=reset] slot.enderchest 12 air
replaceitem entity @a[tag=reset] slot.enderchest 13 air
replaceitem entity @a[tag=reset] slot.enderchest 14 air
replaceitem entity @a[tag=reset] slot.enderchest 15 air
replaceitem entity @a[tag=reset] slot.enderchest 16 air
replaceitem entity @a[tag=reset] slot.enderchest 17 air
replaceitem entity @a[tag=reset] slot.enderchest 18 air
replaceitem entity @a[tag=reset] slot.enderchest 19 air
replaceitem entity @a[tag=reset] slot.enderchest 20 air
replaceitem entity @a[tag=reset] slot.enderchest 21 air
replaceitem entity @a[tag=reset] slot.enderchest 22 air
replaceitem entity @a[tag=reset] slot.enderchest 23 air
replaceitem entity @a[tag=reset] slot.enderchest 24 air
replaceitem entity @a[tag=reset] slot.enderchest 25 air
replaceitem entity @a[tag=reset] slot.enderchest 26 air
replaceitem entity @a[tag=reset] slot.armor.chest 0 air
replaceitem entity @a[tag=reset] slot.armor.feet 0 air
replaceitem entity @a[tag=reset] slot.armor.head 0 air
replaceitem entity @a[tag=reset] slot.armor.legs 0 air
tag @a[tag=reset] remove guild
tag @a[tag=reset] remove admin
tag @a[tag=reset] remove guildmaster
scoreboard players set @a[tag=reset] level 0
scoreboard players set @a[tag=reset] playtime 0
scoreboard players set @a[tag=reset] coin 0
scoreboard players set @a[tag=reset] id 0
scoreboard players set @a[tag=reset] guild 0
scoreboard players set @a[tag=reset] sign_in 0
scoreboard players set @a[tag=reset] uid 0
tellraw @a[scores={language=0},tag=reset] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f重置完成！您的游戏数据已清空！您现在可以重新领取岛屿。"}]}
tellraw @a[scores={language=1},tag=reset] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYour game data has been cleared! You can now claim the island again."}]}
tellraw @a[scores={language=2},tag=reset] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您的遊戲數據已清空！您現在可以重新領取島嶼。"}]}
tellraw @a[scores={language=3},tag=reset] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aリュックサッククリア実行成功！§fリセット完了！ゲームデータが空です。島を再び受け取ることができます。"}]}
tag @a[tag=reset] remove reset