
tag @s add permission.op



scoreboard players set @s[scores={order=7}] order 7

scoreboard players set @s priority 200

execute unless entity @s[tag=vanish] unless entity @s[team=g-owner] if entity @s[scores={order=7},tag=!vanish] run team join g-owner
