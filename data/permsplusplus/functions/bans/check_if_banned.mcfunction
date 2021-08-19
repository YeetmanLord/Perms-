execute store result score markers markers run execute if entity @e[type=marker,tag=banned]

execute if score markers markers matches 0 run gamemode survival

execute if score markers markers matches 0 run scoreboard players set @s permban 0

execute if score markers markers matches 1.. as @e[type=marker,tag=banned] at @a[scores={permban=1..}] unless score @p pid = @s pid run gamemode survival @s

execute if score markers markers matches 1.. as @e[type=marker,tag=banned] at @a[scores={permban=1..}] unless score @p pid = @s pid run scoreboard players set @s permban 0
