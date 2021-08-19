execute as @a[scores={gmc=0..}] if entity @s if score @s gmc matches 0 run gamemode creative

execute as @a[scores={gmc=0..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.gmc,scores={gmc=0..}] gmc run gamemode creative @s



execute if score @s gmc matches 0.. run scoreboard players set @s gmc -1
