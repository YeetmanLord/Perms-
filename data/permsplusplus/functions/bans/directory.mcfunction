execute at @a if score @s pid = @p pid if entity @p[scores={permban=1}] run execute as @p run function permsplusplus:bans/perm1
execute at @a if score @s pid = @p pid if entity @p[scores={permban=2}] run execute as @p run function permsplusplus:bans/perm2
execute at @a if score @s pid = @p pid if entity @p[scores={permban=3}] run execute as @p run function permsplusplus:bans/perm3
execute at @a if score @s pid = @p pid if entity @p[scores={permban=4}] run execute as @p run function permsplusplus:bans/perm4
execute at @a if score @s pid = @p pid if entity @p[scores={permban=5}] run execute as @p run function permsplusplus:bans/perm5
execute at @a if score @s pid = @p pid if entity @p[scores={permban=6}] run execute as @p run function permsplusplus:bans/perm6
execute at @a if score @s pid = @p pid if entity @p[scores={permban=7}] run execute as @p run function permsplusplus:bans/perm7

execute at @a if score @s pid = @p pid run tag @p[scores={permban=1..}] remove permission.op
execute at @a if score @s pid = @p pid run scoreboard players set @p[scores={permban=1..}] order 1
