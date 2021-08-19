execute as @a[scores={op=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.op,scores={op=1..}] op run tellraw @a[limit=1,sort=random,tag=permission.minecraft.op,scores={op=1..}] [{"text":"Oped ","color":"gold"},{"selector":"@s","color":"dark_red"}]

execute as @a[scores={op=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.op,scores={op=1..}] op run tag @s[type=player] add permission.op

execute as @a[scores={op=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.op,scores={op=1..}] op run tag @s[type=player] add permission.minecraft.op

execute as @a[scores={op=1..}] run function permsplusplus:commands/minecraft/server_only/op

scoreboard players set @a[scores={op=1..}] op 0
