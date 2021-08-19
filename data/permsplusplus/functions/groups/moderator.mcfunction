tag @s add permission.minecraft.kick

tag @s add permission.minecraft.tp

tag @s add permission.perms++.vanish

tag @s add permission.minecraft.ban

tag @s add permission.perms++.gui

tag @s add permission.minecraft.gamemode

scoreboard players set @s priority 50

execute unless entity @s[tag=vanish] unless entity @s[team=g-moderator] if entity @s[scores={order=4},tag=!vanish] run team join g-moderator
