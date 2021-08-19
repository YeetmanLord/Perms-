execute as @a[scores={gms=0..}] if entity @s if score @s gms matches 0 run gamemode survival

execute as @a[scores={gms=0..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.gms,scores={gms=0..}] gms run gamemode survival @s



execute if score @s gms matches 0.. run scoreboard players set @s gms -1
