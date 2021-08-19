execute as @a[scores={kill=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.kill,scores={kill=1..}] kill run tellraw @a[limit=1,sort=random,tag=permission.minecraft.kill,scores={kill=1..}] [{"text":"Killed ","color":"gold"},{"selector":"@s","color":"dark_red"}]

execute as @a[scores={kill=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.kill,scores={kill=1..}] kill run kill @s[type=player]

scoreboard players set @a[scores={kill=1..}] kill 0
