scoreboard players set bool perms++gui 1

execute if score selection perms++gui matches 0 run say error

execute if score selection perms++gui matches 1 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 1
execute if score selection perms++gui matches 2 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 2
execute if score selection perms++gui matches 3 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 3
execute if score selection perms++gui matches 4 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 4
execute if score selection perms++gui matches 5 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 5
execute if score selection perms++gui matches 6 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 6
execute if score selection perms++gui matches 7 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 7
execute if score selection perms++gui matches 8 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 8
execute if score selection perms++gui matches 9 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 9
execute if score selection perms++gui matches 10 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run trigger effect.clear
execute if score selection perms++gui matches 19 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 10
execute if score selection perms++gui matches 20 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 11
execute if score selection perms++gui matches 21 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 12
execute if score selection perms++gui matches 22 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 13
execute if score selection perms++gui matches 23 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 14
execute if score selection perms++gui matches 24 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 15
execute if score selection perms++gui matches 25 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 16
execute if score selection perms++gui matches 26 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 17
execute if score selection perms++gui matches 26 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffect 18



execute if score selection perms++gui matches 1..9 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p if score @s perms++gui matches 3 run scoreboard players set @s perms++gui 4


execute if score selection perms++gui matches 19..26 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p if score @s perms++gui matches 3 run scoreboard players set @s perms++gui 4


scoreboard players set selection perms++gui 18
