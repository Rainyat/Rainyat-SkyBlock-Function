#reward
scoreboard objectives remove rewardtemp
scoreboard objectives add rewardtemp dummy
scoreboard players add @a rewardtemp 1
scoreboard players add @a[scores={level=1,coin=0..10}] rewardtemp 4
scoreboard players add @a[scores={level=2,coin=0..10}] rewardtemp 5
scoreboard players add @a[scores={level=3,coin=0..10}] rewardtemp 6
scoreboard players add @a[scores={level=4,coin=0..10}] rewardtemp 7
scoreboard players add @a[scores={level=5,coin=0..10}] rewardtemp 8
scoreboard players add @a[scores={level=1,coin=11..100}] rewardtemp 3
scoreboard players add @a[scores={level=2,coin=11..100}] rewardtemp 4
scoreboard players add @a[scores={level=3,coin=11..100}] rewardtemp 5
scoreboard players add @a[scores={level=4,coin=11..100}] rewardtemp 6
scoreboard players add @a[scores={level=5,coin=11..100}] rewardtemp 7
scoreboard players add @a[scores={level=1,coin=101..1000}] rewardtemp 2
scoreboard players add @a[scores={level=2,coin=101..1000}] rewardtemp 3
scoreboard players add @a[scores={level=3,coin=101..1000}] rewardtemp 4
scoreboard players add @a[scores={level=4,coin=101..1000}] rewardtemp 5
scoreboard players add @a[scores={level=5,coin=101..1000}] rewardtemp 6
scoreboard players add @a[scores={level=1,coin=1001..10000}] rewardtemp 1
scoreboard players add @a[scores={level=2,coin=1001..10000}] rewardtemp 2
scoreboard players add @a[scores={level=3,coin=1001..10000}] rewardtemp 3
scoreboard players add @a[scores={level=4,coin=1001..10000}] rewardtemp 4
scoreboard players add @a[scores={level=5,coin=1001..10000}] rewardtemp 5
scoreboard players add @a[scores={guild=!0}] rewardtemp 1
scoreboard players add @a[tag=reward] rewardtemp 1
scoreboard players add @a[tag=hang_up] rewardtemp 1
execute @a[scores={level=!0}] ~ ~ ~ scoreboard players operation @s coin += @s rewardtemp
tellraw @a[scores={level=0,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！§c您还没有领取您的岛屿，无法获得在线奖励！"}]}
tellraw @a[scores={level=0,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §cYou have not claimed your island and cannot get online rewards!"}]}
tellraw @a[scores={level=0,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！§c您還沒有領取您的島嶼，無法獲得線上獎勵！"}]}
tellraw @a[scores={level=0,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！§cあなたはまだあなたの島を受け取っていません。オンライン奨励を受けることができません。"}]}
tellraw @a[scores={level=!0,rewardtemp=0,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e0枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=1,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e1枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=2,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e2枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=3,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e3枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=4,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e4枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=5,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e5枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=6,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e6枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=7,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e7枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=8,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e8枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=9,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e9枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=10,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e10枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=11,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e11枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=12,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e12枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=0,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e0 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=1,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e1 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=2,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e2 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=3,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e3 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=4,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e4 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=5,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e5 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=6,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e6 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=7,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e7 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=8,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e8 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=9,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e9 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=10,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e10 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=11,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e11 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=12,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e12 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=0,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e0枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=1,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e1枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=2,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e2枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=3,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e3枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=4,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e4枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=5,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e5枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=6,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e6枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=7,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e7枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=8,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e8枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=9,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e9枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=10,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e10枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=11,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e11枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=12,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e12枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=0,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e0枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=1,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e1枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=2,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e2枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=3,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e3枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=4,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e4枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=5,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e5枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=6,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e6枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=7,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e7枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=8,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e8枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=9,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e9枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=10,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e10枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=11,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e11枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=12,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e12枚 §f獲得しました。"}]}
scoreboard objectives remove rewardtemp
scoreboard players remove @a[scores={visittime=1..2}] visittime 1
tellraw @a[scores={visit=!0,visittime=0,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f公会参观邀请已销毁。"}]}
tellraw @a[scores={visit=!0,visittime=0,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fGuild visit invitation destroyed."}]}
tellraw @a[scores={visit=!0,visittime=0,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f公會參觀邀請已銷毀。"}]}
tellraw @a[scores={visit=!0,visittime=0,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f公会見学の招待はすでに廃棄されました。"}]}
scoreboard players set @a[scores={visittime=0}] visit 0
clear @a[scores={level=0}]
tag @a remove dead
scoreboard players add @a playtime 1
scoreboard players set @a[scores={level=0}] playtime 0
scoreboard players add @a[scores={level=!0}] dailyplaytime 1
scoreboard players add @a[scores={dailyplaytime=45}] coin 68
tellraw @a[scores={dailyplaytime=45,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您今天已经在线超过 §d45分钟 §r§f了，您获得了 §e68枚硬币 §r§f。"}]}
tellraw @a[scores={dailyplaytime=45,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have been online for more than §d45 minutes §r§ftoday, and you have obtained §e68 coins §r§f."}]}
tellraw @a[scores={dailyplaytime=45,language=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您今天已經線上超過 §d45分鐘§r§f 了，您獲得了 §e68枚硬幣§r§f 。"}]}
tag @a remove hang_up
tag @a remove reward