### THIS IS NOT INTENDED TO BE A STAFF RANK!!!! ###

#PRIORITY
scoreboard players set @s priority 2

#Permissions#



##ORDER##
scoreboard players set @s[scores={order=2}] order 2

#Team for prefixes#

execute unless entity @s[tag=vanish] unless entity @s[team=g-custom1] if entity @s[scores={order=2},tag=!vanish] run team join g-custom1
