tag @s add permission.minecraft.effect

tag @s add permission.perms++.promote

tag @s add permission.perms++.demote

tag @s add permission.broadcast

tag @s add permission.minecraft.time

tag @s add permission.minecraft.kill

tag @s add permission.minecraft.weather

scoreboard players set @s priority 60

execute unless entity @s[tag=vanish] unless entity @s[team=g-smod] if entity @s[scores={order=5},tag=!vanish] run team join g-smod
