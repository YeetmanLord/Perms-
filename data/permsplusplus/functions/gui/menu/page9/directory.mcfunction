scoreboard players set bool perms++gui 1

execute if score selection perms++gui matches 0 run say error

execute if score selection perms++gui matches 1..9 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run execute unless data block 954535 0 954535 Items[{Slot:0b}] run data modify block 954535 0 954535 Items[{Slot:0b}] set from entity @s SelectedItem


execute if score selection perms++gui matches 19..27 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run execute unless data block 954535 0 954535 Items[{Slot:0b}] run data modify block 954535 0 954535 Items[{Slot:0b}] set from entity @s SelectedItem


execute if score selection perms++gui matches 1 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 19
execute if score selection perms++gui matches 2 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 20
execute if score selection perms++gui matches 3 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 21
execute if score selection perms++gui matches 4 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 22
execute if score selection perms++gui matches 5 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 23
execute if score selection perms++gui matches 6 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 24
execute if score selection perms++gui matches 7 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 25
execute if score selection perms++gui matches 8 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 26
execute if score selection perms++gui matches 9 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 27
execute if score selection perms++gui matches 19 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 28
execute if score selection perms++gui matches 20 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 29
execute if score selection perms++gui matches 21 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 30
execute if score selection perms++gui matches 22 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 31
execute if score selection perms++gui matches 23 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 32
execute if score selection perms++gui matches 24 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 33
execute if score selection perms++gui matches 25 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 34
execute if score selection perms++gui matches 26 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 35
execute if score selection perms++gui matches 27 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p run scoreboard players set @s enchant 36

execute if score selection perms++gui matches 1..9 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p if score @s perms++gui matches 9 run scoreboard players set @s perms++gui 10


execute if score selection perms++gui matches 19..27 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.enchant,distance=..1] as @p if score @s perms++gui matches 9 run scoreboard players set @s perms++gui 10


scoreboard players set selection perms++gui 18
