scoreboard players set bool perms++gui 1

execute if score selection perms++gui matches 0 run say error

execute if score selection perms++gui matches 1 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.weather,distance=..1] run time set day



execute if score selection perms++gui matches 2 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.weather,distance=..1] run time set noon



execute if score selection perms++gui matches 3 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.weather,distance=..1] run time set night



execute if score selection perms++gui matches 4 run execute run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.weather,distance=..1] run time set midnight


scoreboard players set selection perms++gui 18
