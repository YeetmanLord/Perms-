execute as @a[scores={deop=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.deop,scores={deop=1..}] deop run tellraw @a[limit=1,sort=random,tag=permission.minecraft.deop,scores={deop=1..}] [{"text":"Deoped ","color":"gold"},{"selector":"@s","color":"dark_red"}]

execute as @a[scores={deop=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.deop,scores={deop=1..}] deop run function permsplusplus:commands/minecraft/server_only/deop

execute as @a[scores={deop=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.deop,scores={deop=1..}] deop run tag @s remove permission.op

execute as @a[scores={deop=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.deop,scores={deop=1..}] deop run tag @s remove permission.minecraft.op

execute as @a[scores={deop=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.deop,scores={deop=1..}] deop run tag @s remove permission.minecraft.ban

execute as @a[scores={deop=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.deop,scores={deop=1..}] deop run tag @s remove permission.group.admin

execute as @a[scores={deop=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.deop,scores={deop=1..}] deop run tag @s remove permission.group.owner

execute as @a[scores={deop=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.deop,scores={deop=1..}] deop run tag @s remove permission.minecraft.deop

execute as @a[scores={deop=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.deop,scores={deop=1..}] deop run scoreboard players set @s order 1

scoreboard players set @a[scores={deop=1..}] deop 0
