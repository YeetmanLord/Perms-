### PERMISSION CHECKS ###
function permsplusplus:permissions/tags/minecraft

function permsplusplus:permissions/tags/permsplusplus

###PERMISSIONS FOR GROUPS###
###PERMISSIONS ARE TAG BASED NOT TEAM BASED###
execute as @a run function permsplusplus:groups/remove_perms

execute as @a[tag=permission.group.admin] run function permsplusplus:groups/admin

execute as @a[tag=permission.group.moderator] run function permsplusplus:groups/moderator

execute as @a[tag=permission.group.default] run function permsplusplus:groups/default

execute as @a[tag=permission.group.owner] run function permsplusplus:groups/owner

execute as @a[tag=permission.group.custom1] run function permsplusplus:groups/custom1

execute as @a[tag=permission.group.custom2] run function permsplusplus:groups/custom2

execute as @a[tag=permission.group.smod] run function permsplusplus:groups/smod

execute as @a[tag=permission.op] run function permsplusplus:groups/operator

execute as @a[tag=permission.minecraft.gamemode] run function permsplusplus:groups/gamemode

execute as @a[tag=SuperAdmin] run function permsplusplus:groups/super_admin


### VANISH ###
execute as @a[tag=vanish] run function permsplusplus:commands/permsplusplus/vanish/vanish


### PLAYER ID SETUP ###
execute as @a unless score @s pid matches 0.. run scoreboard players add system pid 1

execute as @a unless score @s pid matches 0.. run scoreboard players operation @s pid = system pid

##### RANKS #####
### STAFF RANKS
#MOD#
execute as @a[scores={order=4}] run tag @s add permission.group.moderator

execute as @a[scores={order=4},tag=permission.group.moderator] run tag @s remove permission.group.default

execute as @a[scores={order=4},tag=permission.group.moderator] run tag @s remove permission.group.admin

execute as @a[scores={order=4},tag=permission.group.moderator] run tag @s remove permission.group.owner

execute as @a[scores={order=4},tag=permission.group.moderator] run tag @s remove permission.group.custom1

execute as @a[scores={order=4},tag=permission.group.moderator] run tag @s remove permission.group.custom2

execute as @a[scores={order=4},tag=permission.group.moderator] run tag @s remove permission.group.smod



#ADMIN#
execute as @a[scores={order=6}] run tag @s add permission.group.admin

execute as @a[scores={order=6},tag=permission.group.admin] run tag @s remove permission.group.default

execute as @a[scores={order=6},tag=permission.group.admin] run tag @s remove permission.group.moderator

execute as @a[scores={order=6},tag=permission.group.admin] run tag @s remove permission.group.owner

execute as @a[scores={order=6},tag=permission.group.admin] run tag @s remove permission.group.custom1

execute as @a[scores={order=6},tag=permission.group.admin] run tag @s remove permission.group.custom2

execute as @a[scores={order=6},tag=permission.group.admin] run tag @s remove permission.group.smod

#OWNER#
execute as @a[scores={order=7}] run tag @s add permission.group.owner

execute as @a[scores={order=7},tag=permission.group.owner] run tag @s remove permission.group.admin

execute as @a[scores={order=7},tag=permission.group.owner] run tag @s remove permission.group.moderator

execute as @a[scores={order=7},tag=permission.group.owner] run tag @s remove permission.group.default

execute as @a[scores={order=7},tag=permission.group.owner] run tag @s remove permission.group.custom2

execute as @a[scores={order=7},tag=permission.group.owner] run tag @s remove permission.group.custom1

execute as @a[scores={order=7},tag=permission.group.owner] run tag @s remove permission.group.smod


# SENIOR MOD #
execute as @a[scores={order=5}] run tag @s add permission.group.smod

execute as @a[scores={order=5},tag=permission.group.smod] run tag @s remove permission.group.admin

execute as @a[scores={order=5},tag=permission.group.smod] run tag @s remove permission.group.moderator

execute as @a[scores={order=5},tag=permission.group.smod] run tag @s remove permission.group.default

execute as @a[scores={order=5},tag=permission.group.smod] run tag @s remove permission.group.custom2

execute as @a[scores={order=5},tag=permission.group.smod] run tag @s remove permission.group.custom1

execute as @a[scores={order=5},tag=permission.group.smod] run tag @s remove permission.group.owner



### USER RANKS ###
#DEFAULT#
execute as @a[scores={order=1}] run tag @s add permission.group.default

execute as @a[scores={order=1},tag=permission.group.default] run tag @s remove permission.group.admin

execute as @a[scores={order=1},tag=permission.group.default] run tag @s remove permission.group.moderator

execute as @a[scores={order=1},tag=permission.group.default] run tag @s remove permission.group.owner

execute as @a[scores={order=1},tag=permission.group.default] run tag @s remove permission.group.custom2

execute as @a[scores={order=1},tag=permission.group.default] run tag @s remove permission.group.custom1

execute as @a[scores={order=1},tag=permission.group.default] run tag @s remove permission.group.smod



##UNSET RANKS USER RANKS##
# CUSTOM RANK 1 #
execute as @a[scores={order=2}] run tag @s add permission.group.custom1

execute as @a[scores={order=2},tag=permission.group.custom1] run tag @s remove permission.group.admin

execute as @a[scores={order=2},tag=permission.group.custom1] run tag @s remove permission.group.moderator

execute as @a[scores={order=2},tag=permission.group.custom1] run tag @s remove permission.group.default

execute as @a[scores={order=2},tag=permission.group.custom1] run tag @s remove permission.group.custom2

execute as @a[scores={order=2},tag=permission.group.custom1] run tag @s remove permission.group.owner

execute as @a[scores={order=2},tag=permission.group.custom1] run tag @s remove permission.group.smod

# CUSTOM RANK 2 #
execute as @a[scores={order=3}] run tag @s add permission.group.custom2

execute as @a[scores={order=3},tag=permission.group.custom2] run tag @s remove permission.group.admin

execute as @a[scores={order=3},tag=permission.group.custom2] run tag @s remove permission.group.moderator

execute as @a[scores={order=3},tag=permission.group.custom2] run tag @s remove permission.group.default

execute as @a[scores={order=3},tag=permission.group.custom2] run tag @s remove permission.group.owner

execute as @a[scores={order=3},tag=permission.group.custom2] run tag @s remove permission.group.custom1

execute as @a[scores={order=3},tag=permission.group.custom2] run tag @s remove permission.group.smod


execute as @a unless score @s order matches -1.. run scoreboard players set @s order 1
execute as @a unless score @s vanish matches -1.. run scoreboard players set @s vanish -1
execute as @a unless score @s gms matches -2.. run scoreboard players set @s gms -1
execute as @a unless score @s gmc matches -2.. run scoreboard players set @s gmc -1
execute as @a unless score @s gma matches -2.. run scoreboard players set @s gma -1
execute as @a unless score @s gmsp matches -2.. run scoreboard players set @s gmsp -1
execute as @a unless score @s gamemode matches -2.. run scoreboard players set @s gamemode -1

function permsplusplus:integrations/holograms/main

function necessities:main

function permsplusplus:gui/main

execute as @a unless score @s permban matches 0.. run scoreboard players set @s permban 0

execute as @e[type=marker,tag=banned] run function permsplusplus:bans/directory

execute as @a[scores={permban=1..}] run function permsplusplus:bans/check_if_banned
