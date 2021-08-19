tag @s add permission.op

scoreboard players set @s[scores={order=6}] order 6

scoreboard players set @s priority 100

execute unless entity @s[tag=vanish] unless entity @s[team=g-administrator] if entity @s[scores={order=6},tag=!vanish] run team join g-administrator
