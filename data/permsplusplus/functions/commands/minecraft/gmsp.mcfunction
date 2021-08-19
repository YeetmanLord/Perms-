execute as @a[scores={gmsp=0..}] if entity @s if score @s gmsp matches 0 run gamemode spectator

execute as @a[scores={gmsp=0..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.gmsp,scores={gmsp=0..}] gmsp run gamemode spectator @s



execute if score @s gmsp matches 0.. run scoreboard players set @s gmsp -1
