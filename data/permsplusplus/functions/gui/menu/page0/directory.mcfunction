scoreboard players set bool perms++gui 1


execute if score selection perms++gui matches 0 run say error

execute if score selection perms++gui matches 1 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] run function permsplusplus:gui/menu/page1/items

execute if score selection perms++gui matches 2 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] run execute as @p run trigger broadcast
execute if score selection perms++gui matches 2 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] run kill @s

execute if score selection perms++gui matches 3 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] run function permsplusplus:gui/menu/page2/items

execute if score selection perms++gui matches 12 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] run function permsplusplus:gui/menu/page3/items

execute if score selection perms++gui matches 5 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] run function permsplusplus:gui/menu/page4/items

execute if score selection perms++gui matches 6 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] run function permsplusplus:gui/menu/page5/items

execute if score selection perms++gui matches 7 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] run execute as @p run trigger vanish

execute if score selection perms++gui matches 8 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] run function permsplusplus:gui/menu/page6/items
