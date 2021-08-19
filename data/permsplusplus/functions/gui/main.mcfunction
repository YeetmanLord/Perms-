execute at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] run execute run function permsplusplus:gui/menu/update

execute as @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] run function permsplusplus:gui/menu/check

execute at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] run tp @e[tag=perms++_gui,limit=1,sort=nearest] ~ ~.95 ~

kill @e[type=item,nbt={Item:{tag:{perms++gui:1b}}}]

execute at @a[tag=Perms++.GUIOPEN] unless entity @e[tag=perms++_gui,distance=..1.8] run kill @e[type=item,nbt={Item:{id:"minecraft:minecart"}}]
execute at @a[tag=Perms++.GUIOPEN] unless entity @e[tag=perms++_gui,distance=..1.8] run kill @e[type=item,nbt={Item:{id:"minecraft:chest"}}]

execute as @a[tag=Perms++.GUIOPEN] at @s unless entity @e[tag=perms++_gui,distance=..1.8] run tag @s remove Perms++.GUIOPEN

execute as @a unless score @s perms++gui matches 0.. run scoreboard players set @s perms++gui 0

execute as @e[type=#permsplusplus:minecrats,tag=!invis] run function permsplusplus:gui/invisible_minecarts
