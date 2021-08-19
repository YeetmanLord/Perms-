#PRIORITY
scoreboard players set @s priority 1

#Permissions#

#Team for prefixes#

execute unless entity @s[tag=vanish] unless entity @s[team=g-default] if entity @s[scores={order=1},tag=!vanish] run team join g-default
