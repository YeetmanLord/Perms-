scoreboard players set bool perms++gui 1

execute if score selection perms++gui matches 0 run say error

execute if score selection perms++gui matches 1 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffectlevel 1
execute if score selection perms++gui matches 2 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffectlevel 2
execute if score selection perms++gui matches 3 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffectlevel 3
execute if score selection perms++gui matches 4 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffectlevel 4
execute if score selection perms++gui matches 5 run execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] if entity @p[tag=permission.minecraft.effect,distance=..1] as @p run scoreboard players set @s guieffectlevel 5



execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 1 if score @s guieffectlevel matches 1 run effect give @s speed 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 1 if score @s guieffectlevel matches 2 run effect give @s speed 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 1 if score @s guieffectlevel matches 3 run effect give @s speed 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 1 if score @s guieffectlevel matches 4 run effect give @s speed 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 1 if score @s guieffectlevel matches 5 run effect give @s speed 999999 4 true


execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 2 if score @s guieffectlevel matches 1 run effect give @s weakness 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 2 if score @s guieffectlevel matches 2 run effect give @s weakness 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 2 if score @s guieffectlevel matches 3 run effect give @s weakness 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 2 if score @s guieffectlevel matches 4 run effect give @s weakness 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 2 if score @s guieffectlevel matches 5 run effect give @s weakness 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 3 if score @s guieffectlevel matches 1 run effect give @s haste 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 3 if score @s guieffectlevel matches 2 run effect give @s haste 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 3 if score @s guieffectlevel matches 3 run effect give @s haste 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 3 if score @s guieffectlevel matches 4 run effect give @s haste 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 3 if score @s guieffectlevel matches 5 run effect give @s haste 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 4 if score @s guieffectlevel matches 1 run effect give @s mining_fatigue 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 4 if score @s guieffectlevel matches 2 run effect give @s mining_fatigue 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 4 if score @s guieffectlevel matches 3 run effect give @s mining_fatigue 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 4 if score @s guieffectlevel matches 4 run effect give @s mining_fatigue 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 4 if score @s guieffectlevel matches 5 run effect give @s mining_fatigue 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 5 if score @s guieffectlevel matches 1 run effect give @s strength 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 5 if score @s guieffectlevel matches 2 run effect give @s strength 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 5 if score @s guieffectlevel matches 3 run effect give @s strength 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 5 if score @s guieffectlevel matches 4 run effect give @s strength 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 5 if score @s guieffectlevel matches 5 run effect give @s strength 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 6 if score @s guieffectlevel matches 1 run effect give @s instant_health 3 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 6 if score @s guieffectlevel matches 2 run effect give @s instant_health 3 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 6 if score @s guieffectlevel matches 3 run effect give @s instant_health 3 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 6 if score @s guieffectlevel matches 4 run effect give @s instant_health 3 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 6 if score @s guieffectlevel matches 5 run effect give @s instant_health 3 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 7 if score @s guieffectlevel matches 1 run effect give @s instant_damage 3 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 7 if score @s guieffectlevel matches 2 run effect give @s instant_damage 3 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 7 if score @s guieffectlevel matches 3 run effect give @s instant_damage 3 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 7 if score @s guieffectlevel matches 4 run effect give @s instant_damage 3 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 7 if score @s guieffectlevel matches 5 run effect give @s instant_damage 3 4 true


execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 8 if score @s guieffectlevel matches 1 run effect give @s jump_boost 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 8 if score @s guieffectlevel matches 2 run effect give @s jump_boost 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 8 if score @s guieffectlevel matches 3 run effect give @s jump_boost 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 8 if score @s guieffectlevel matches 4 run effect give @s jump_boost 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 8 if score @s guieffectlevel matches 5 run effect give @s jump_boost 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 9 if score @s guieffectlevel matches 1 run effect give @s nausea 100 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 9 if score @s guieffectlevel matches 2 run effect give @s nausea 100 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 9 if score @s guieffectlevel matches 3 run effect give @s nausea 100 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 9 if score @s guieffectlevel matches 4 run effect give @s nausea 100 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 9 if score @s guieffectlevel matches 5 run effect give @s nausea 100 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 10 if score @s guieffectlevel matches 1 run effect give @s regeneration 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 10 if score @s guieffectlevel matches 2 run effect give @s regeneration 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 10 if score @s guieffectlevel matches 3 run effect give @s regeneration 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 10 if score @s guieffectlevel matches 4 run effect give @s regeneration 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 10 if score @s guieffectlevel matches 5 run effect give @s regeneration 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 11 if score @s guieffectlevel matches 1 run effect give @s resistance 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 11 if score @s guieffectlevel matches 2 run effect give @s resistance 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 11 if score @s guieffectlevel matches 3 run effect give @s resistance 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 11 if score @s guieffectlevel matches 4 run effect give @s resistance 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 11 if score @s guieffectlevel matches 5 run effect give @s resistance 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 12 if score @s guieffectlevel matches 1 run effect give @s fire_resistance 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 12 if score @s guieffectlevel matches 2 run effect give @s fire_resistance 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 12 if score @s guieffectlevel matches 3 run effect give @s fire_resistance 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 12 if score @s guieffectlevel matches 4 run effect give @s fire_resistance 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 12 if score @s guieffectlevel matches 5 run effect give @s fire_resistance 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 13 if score @s guieffectlevel matches 1 run effect give @s water_breathing 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 13 if score @s guieffectlevel matches 2 run effect give @s water_breathing 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 13 if score @s guieffectlevel matches 3 run effect give @s water_breathing 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 13 if score @s guieffectlevel matches 4 run effect give @s water_breathing 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 13 if score @s guieffectlevel matches 5 run effect give @s water_breathing 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 14 if score @s guieffectlevel matches 1 run effect give @s invisibility 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 14 if score @s guieffectlevel matches 2 run effect give @s invisibility 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 14 if score @s guieffectlevel matches 3 run effect give @s invisibility 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 14 if score @s guieffectlevel matches 4 run effect give @s invisibility 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 14 if score @s guieffectlevel matches 5 run effect give @s invisibility 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 15 if score @s guieffectlevel matches 1 run effect give @s blindness 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 15 if score @s guieffectlevel matches 2 run effect give @s blindness 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 15 if score @s guieffectlevel matches 3 run effect give @s blindness 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 15 if score @s guieffectlevel matches 4 run effect give @s blindness 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 15 if score @s guieffectlevel matches 5 run effect give @s blindness 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 16 if score @s guieffectlevel matches 1 run effect give @s night_vision 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 16 if score @s guieffectlevel matches 2 run effect give @s night_vision 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 16 if score @s guieffectlevel matches 3 run effect give @s night_vision 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 16 if score @s guieffectlevel matches 4 run effect give @s night_vision 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 16 if score @s guieffectlevel matches 5 run effect give @s night_vision 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 17 if score @s guieffectlevel matches 1 run effect give @s hunger 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 17 if score @s guieffectlevel matches 2 run effect give @s hunger 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 17 if score @s guieffectlevel matches 3 run effect give @s hunger 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 17 if score @s guieffectlevel matches 4 run effect give @s hunger 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 17 if score @s guieffectlevel matches 5 run effect give @s hunger 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 18 if score @s guieffectlevel matches 1 run effect give @s weakness 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 18 if score @s guieffectlevel matches 2 run effect give @s weakness 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 18 if score @s guieffectlevel matches 3 run effect give @s weakness 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 18 if score @s guieffectlevel matches 4 run effect give @s weakness 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 18 if score @s guieffectlevel matches 5 run effect give @s weakness 999999 4 true
#Hi there lol from yeetmanlord
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 19 if score @s guieffectlevel matches 1 run effect give @s poison 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 19 if score @s guieffectlevel matches 2 run effect give @s poison 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 19 if score @s guieffectlevel matches 3 run effect give @s poison 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 19 if score @s guieffectlevel matches 4 run effect give @s poison 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 19 if score @s guieffectlevel matches 5 run effect give @s poison 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 20 if score @s guieffectlevel matches 1 run effect give @s wither 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 20 if score @s guieffectlevel matches 2 run effect give @s wither 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 20 if score @s guieffectlevel matches 3 run effect give @s wither 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 20 if score @s guieffectlevel matches 4 run effect give @s wither 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 20 if score @s guieffectlevel matches 5 run effect give @s wither 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 21 if score @s guieffectlevel matches 1 run effect give @s absorption 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 21 if score @s guieffectlevel matches 2 run effect give @s absorption 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 21 if score @s guieffectlevel matches 3 run effect give @s absorption 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 21 if score @s guieffectlevel matches 4 run effect give @s absorption 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 21 if score @s guieffectlevel matches 5 run effect give @s absorption 999999 4 true


execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 22 if score @s guieffectlevel matches 1 run effect give @s saturation 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 22 if score @s guieffectlevel matches 2 run effect give @s saturation 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 22 if score @s guieffectlevel matches 3 run effect give @s saturation 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 22 if score @s guieffectlevel matches 4 run effect give @s saturation 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 22 if score @s guieffectlevel matches 5 run effect give @s saturation 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 23 if score @s guieffectlevel matches 1 run effect give @s glowing 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 23 if score @s guieffectlevel matches 2 run effect give @s glowing 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 23 if score @s guieffectlevel matches 3 run effect give @s glowing 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 23 if score @s guieffectlevel matches 4 run effect give @s glowing 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 23 if score @s guieffectlevel matches 5 run effect give @s glowing 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 24 if score @s guieffectlevel matches 1 run effect give @s levitation 20 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 24 if score @s guieffectlevel matches 2 run effect give @s levitation 20 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 24 if score @s guieffectlevel matches 3 run effect give @s levitation 20 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 24 if score @s guieffectlevel matches 4 run effect give @s levitation 20 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 24 if score @s guieffectlevel matches 5 run effect give @s levitation 20 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 25 if score @s guieffectlevel matches 1 run effect give @s slow_falling 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 25 if score @s guieffectlevel matches 2 run effect give @s slow_falling 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 25 if score @s guieffectlevel matches 3 run effect give @s slow_falling 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 25 if score @s guieffectlevel matches 4 run effect give @s slow_falling 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 25 if score @s guieffectlevel matches 5 run effect give @s slow_falling 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 26 if score @s guieffectlevel matches 1 run effect give @s conduit_power 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 26 if score @s guieffectlevel matches 2 run effect give @s conduit_power 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 26 if score @s guieffectlevel matches 3 run effect give @s conduit_power 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 26 if score @s guieffectlevel matches 4 run effect give @s conduit_power 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 26 if score @s guieffectlevel matches 5 run effect give @s conduit_power 999999 4 true

execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 27 if score @s guieffectlevel matches 1 run effect give @s dolphins_grace 999999 0 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 27 if score @s guieffectlevel matches 2 run effect give @s dolphins_grace 999999 1 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 27 if score @s guieffectlevel matches 3 run effect give @s dolphins_grace 999999 2 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 27 if score @s guieffectlevel matches 4 run effect give @s dolphins_grace 999999 3 true
execute as @e[tag=perms++_gui,limit=1,sort=nearest] at @a[tag=Perms++.GUIOPEN,tag=permission.perms++.gui] as @p if score @s guieffect matches 27 if score @s guieffectlevel matches 5 run effect give @s dolphins_grace 999999 4 true



scoreboard players set selection perms++gui 18
