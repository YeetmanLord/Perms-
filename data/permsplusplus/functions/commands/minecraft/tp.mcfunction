execute as @a[scores={tp=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.tp,scores={tp=1..}] tp run tp @a[limit=1,sort=random,tag=permission.minecraft.tp,scores={tp=1..}] @s

execute as @a[scores={tp=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.tp,scores={tp=1..}] tp run tellraw @a[limit=1,sort=random,tag=permission.minecraft.tp,scores={tp=1..}] [{"text":"§6You teleprted to "},{"selector":"@s","color":"dark_red"}]


scoreboard players set @s tp 0
