execute as @a[scores={removeSuperAdmin=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=SuperAdmin,scores={removeSuperAdmin=1..}] removeSuperAdmin run tag @s remove SuperAdmin
