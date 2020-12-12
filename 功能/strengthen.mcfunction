#strengthen
scoreboard players add @e[type=!minecraft:player] typeid 0
scoreboard players random @e[scores={typeid=0}] typeid 1 75
effect @e[scores={typeid=1..10}] fire_resistance 1000000 0 true
effect @e[scores={typeid=11}] health_boost 1000000 0 true
effect @e[scores={typeid=12}] health_boost 1000000 1 true
effect @e[scores={typeid=13..4}] health_boost 1000000 2 true
effect @e[scores={typeid=15..16}] health_boost 1000000 3 true
effect @e[scores={typeid=17}] health_boost 1000000 4 true
effect @e[scores={typeid=18}] health_boost 1000000 5 true
effect @e[scores={typeid=19..22}] jump_boost 1000000 0 true
effect @e[scores={typeid=13..26}] jump_boost 1000000 1 true
effect @e[scores={typeid=27..30}] jump_boost 1000000 2 true
effect @e[scores={typeid=31..33}] regeneration 1000000 0 true
effect @e[scores={typeid=34..37}] regeneration 1000000 1 true
effect @e[scores={typeid=38..40}] regeneration 1000000 2 true
effect @e[scores={typeid=41..43}] speed 1000000 0 true
effect @e[scores={typeid=44..47}] speed 1000000 1 true
effect @e[scores={typeid=48..50}] speed 1000000 2 true
effect @e[scores={typeid=51..53}] strength 1000000 0 true
effect @e[scores={typeid=54..55}] strength 1000000 1 true
effect @e[scores={typeid=56..58}] strength 1000000 2 true
effect @e[scores={typeid=59..60}] strength 1000000 3 true
effect @e[scores={typeid=61..63}] resistance 1000000 0 true
effect @e[scores={typeid=64..67}] resistance 1000000 1 true
effect @e[scores={typeid=68..70}] resistance 1000000 2 true
effect @e[scores={typeid=71..75}] slow_falling 1000000 0 true
scoreboard players set @e[scores={typeid=1..75}] typeid -1
scoreboard players random @e[scores={typeid=-1}] typeid 101 110
scoreboard players random @e[scores={typeid=105}] typeid 1 75
scoreboard players random @e[scores={typeid=106}] typeid 1 75