execute as @a[scores={gma=0..}] if entity @s if score @s gma matches 0 run gamemode adventure

execute as @a[scores={gma=0..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.gma,scores={gma=0..}] gma run gamemode adventure @s



execute if score @s gma matches 0.. run scoreboard players set @s gma -1
