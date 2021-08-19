tag @s[tag=!permission.op,scores={order=..5}] remove permission.minecraft.all

tag @s[tag=!permission.op,scores={order=..3}] remove permission.perms++.gui

tag @s[tag=!permission.op,scores={order=..5}] remove permission.minecraft.op

tag @s[tag=!permission.op,scores={order=..4}] remove permission.minecraft.time

tag @s[tag=!permission.op,scores={order=..4}] remove permission.minecraft.weather

tag @s[tag=!permission.op,scores={order=..3}] remove permission.minecraft.ban

tag @s[tag=!permission.op,scores={order=..3}] remove permission.minecraft.kick

tag @s[tag=!permission.op,scores={order=..4}] remove permission.minecraft.kill

tag @s[tag=!permission.op,scores={order=..4}] remove permission.minecraft.effect

tag @s[tag=!permission.op,scores={order=..5}] remove permission.minecraft.deop

tag @s[tag=!permission.op,scores={order=..5}] remove permission.minecraft.deop

tag @s[tag=!permission.op,scores={order=..5}] remove permission.perms++.all

tag @s[tag=!permission.op,scores={order=..4}] remove permission.perms++.promote

tag @s[tag=!permission.op,scores={order=..4}] remove permission.perms++.demote

tag @s[tag=!permission.op,scores={order=..3}] remove permission.perms++.vanish

tag @s[tag=!permission.op,scores={order=..4}] remove permission.broadcast

tag @s[tag=!permission.op,scores={order=..5}] remove permission.holograms.all
tag @s[tag=!permission.op,scores={order=..5}] remove permission.holograms.color
tag @s[tag=!permission.op,scores={order=..5}] remove permission.holograms.create
tag @s[tag=!permission.op,scores={order=..5}] remove permission.holograms.gui
tag @s[tag=!permission.op,scores={order=..5}] remove permission.holograms.line
tag @s[tag=!permission.op,scores={order=..5}] remove permission.holograms.text
tag @s[tag=!permission.op,scores={order=..5}] remove permission.holograms.remove

tag @s[tag=!permission.op,scores={order=..5}] remove permission.minecraft.reload
tag @s[tag=!permission.op,scores={order=..3}] remove permission.minecraft.gamemode
tag @s[tag=!permission.op,scores={order=..3}] remove permission.minecraft.tp
tag @s[tag=!permission.op,scores={order=..3}] remove permission.minecraft.gms
tag @s[tag=!permission.op,scores={order=..3}] remove permission.minecraft.gmc
tag @s[tag=!permission.op,scores={order=..3}] remove permission.minecraft.gma
tag @s[tag=!permission.op,scores={order=..3}] remove permission.minecraft.gmsp

tag @s[tag=!permission.op,scores={order=..5}] remove permission.minecraft.kick.exempt
tag @s[tag=!permission.op,scores={order=..5}] remove permission.minecraft.ban.exempt

tag @s[tag=!permission.superadmin] remove SuperAdmin

execute if entity @s[scores={order=..3}] run tag @s remove permission.group.moderator

execute if entity @s[scores={order=..5}] run tag @s remove permission.group.admin

execute if entity @s[scores={order=..6}] run tag @s remove permission.group.owner

execute if entity @s[scores={order=..2}] run tag @s remove permission.group.custom2

execute if entity @s[scores={order=1}] run tag @s remove permission.group.custom1

execute if entity @s[scores={order=..4}] run tag @s remove permission.group.smod
