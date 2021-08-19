execute as @a[scores={addSuperAdmin=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=SuperAdmin,scores={addSuperAdmin=1..}] addSuperAdmin run tag @s add SuperAdmin
