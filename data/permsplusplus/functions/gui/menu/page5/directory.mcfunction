scoreboard players set bool perms++gui 1

execute if score selection perms++gui matches 0 run say error

execute if score selection perms++gui matches 1 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 19
execute if score selection perms++gui matches 2 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 20
execute if score selection perms++gui matches 3 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 21
execute if score selection perms++gui matches 4 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 22
execute if score selection perms++gui matches 5 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 23
execute if score selection perms++gui matches 6 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 24
execute if score selection perms++gui matches 7 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 25
execute if score selection perms++gui matches 8 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 26
execute if score selection perms++gui matches 9 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 27
execute if score selection perms++gui matches 10 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run trigger effect.clear



execute if score selection perms++gui matches 1..9 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p if score @s perms++gui matches 5 run scoreboard players set @s perms++gui 4


scoreboard players set selection perms++gui 18
