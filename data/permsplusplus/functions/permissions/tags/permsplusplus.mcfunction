execute as @a[tag=permission.broadcast] run function permsplusplus:commands/minecraft/broadcast
scoreboard players enable @a[tag=permission.broadcast] broadcast
execute as @a[tag=permission.minecraft.all] run function permsplusplus:commands/minecraft/broadcast
scoreboard players enable @a[tag=permission.minecraft.all] broadcast
execute as @a[tag=permission.op] run function permsplusplus:commands/minecraft/broadcast
scoreboard players enable @a[tag=permission.op] broadcast


execute as @a[tag=permission.perms++.all,scores={Perms++.promote=1..}] run function permsplusplus:commands/permsplusplus/promote
execute as @a[tag=permission.perms++.promote,scores={Perms++.promote=1..}] run function permsplusplus:commands/permsplusplus/promote
scoreboard players enable @a[tag=permission.perms++.promote] Perms++.promote
scoreboard players enable @a[tag=permission.perms++.all] Perms++.promote
execute as @a[tag=permission.op,scores={Perms++.promote=1..}] run function permsplusplus:commands/permsplusplus/promote
scoreboard players enable @a[tag=permission.op] Perms++.promote


scoreboard players enable @a[tag=permission.perms++.promote] promote.playerid
scoreboard players enable @a[tag=permission.perms++.all] promote.playerid
scoreboard players enable @a[tag=permission.op] promote.playerid

execute as @a[tag=permission.perms++.all,scores={Perms++.demote=1..}] run function permsplusplus:commands/permsplusplus/demote
execute as @a[tag=permission.perms++.demote,scores={Perms++.demote=1..}] run function permsplusplus:commands/permsplusplus/demote
scoreboard players enable @a[tag=permission.perms++.demote] Perms++.demote
scoreboard players enable @a[tag=permission.perms++.all] Perms++.demote
execute as @a[tag=permission.op,scores={Perms++.demote=1..}] run function permsplusplus:commands/permsplusplus/demote
scoreboard players enable @a[tag=permission.op] Perms++.demote



execute as @a[tag=permission.perms++.all,scores={Perms++=1..}] run function permsplusplus:commands/permsplusplus/gui
execute as @a[tag=permission.perms++.gui,scores={Perms++=1..}] run function permsplusplus:commands/permsplusplus/gui
scoreboard players enable @a[tag=permission.perms++.gui] Perms++
scoreboard players enable @a[tag=permission.perms++.all] Perms++
execute as @a[tag=permission.op,scores={Perms++=1..}] run function permsplusplus:commands/permsplusplus/gui
scoreboard players enable @a[tag=permission.op] Perms++


execute as @a[tag=permission.perms++.all,scores={vanish=0..}] run function permsplusplus:commands/permsplusplus/vanish
execute as @a[tag=permission.perms++.vanish,scores={vanish=0..}] run function permsplusplus:commands/permsplusplus/vanish
scoreboard players enable @a[tag=permission.perms++.vanish] vanish
scoreboard players enable @a[tag=permission.perms++.all] vanish
execute as @a[tag=permission.op,scores={vanish=0..}] run function permsplusplus:commands/permsplusplus/vanish
scoreboard players enable @a[tag=permission.op] vanish



execute as @a[tag=permission.superadmin,scores={removeSuperAdmin=1..}] run function permsplusplus:commands/permsplusplus/remove_super_admin
scoreboard players enable @a[tag=permission.superadmin] removeSuperAdmin

execute as @a[tag=permission.superadmin,scores={addSuperAdmin=1..}] run function permsplusplus:commands/permsplusplus/add_super_admin
scoreboard players enable @a[tag=permission.superadmin] addSuperAdmin

execute as @a[tag=permission.superadmin,scores={forceBan=1..}] run function permsplusplus:commands/permsplusplus/super_admin/force_ban
scoreboard players enable @a[tag=permission.superadmin] forceBan
 

scoreboard players enable @a[tag=permission.perms++.demote] demote.playerid
scoreboard players enable @a[tag=permission.perms++.all] demote.playerid
scoreboard players enable @a[tag=permission.op] demote.playerid



scoreboard players enable @a[tag=permission.superadmin] order
