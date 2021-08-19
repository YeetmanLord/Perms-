scoreboard players set bool perms++gui 1

execute if score selection perms++gui matches 0 run say error

execute if score selection perms++gui matches 1 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.gamemode,distance=..1] as @p run gamemode survival



execute if score selection perms++gui matches 2 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.gamemode,distance=..1] as @p run gamemode creative



execute if score selection perms++gui matches 3 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.gamemode,distance=..1] as @p run gamemode adventure



execute if score selection perms++gui matches 4 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.gamemode,distance=..1] as @p run gamemode spectator



execute if score selection perms++gui matches 1 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.gms,distance=..1] as @p run gamemode survival



execute if score selection perms++gui matches 2 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.gmc,distance=..1] as @p run gamemode creative



execute if score selection perms++gui matches 3 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.gma,distance=..1] as @p run gamemode adventure



execute if score selection perms++gui matches 4 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.gmsp,distance=..1] as @p run gamemode spectator



scoreboard players set selection perms++gui 18
