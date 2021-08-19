execute as @a[scores={op=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.op,scores={op=1..}] op run op @s[type=player]
