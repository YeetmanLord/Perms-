### THIS IS NOT INTENDED TO BE A STAFF RANK!!!! ###

#PRIORITY
scoreboard players set @s priority 3

#Permissions#

#Team for prefixes#

execute unless entity @s[tag=vanish] unless entity @s[team=g-custom2] if entity @s[scores={order=3},tag=!vanish] run team join g-custom2
