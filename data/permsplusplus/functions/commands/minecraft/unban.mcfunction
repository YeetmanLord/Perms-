execute as @e[type=marker,tag=banned] if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,scores={unban=1..}] unban run tellraw @a[tag=permission.minecraft.ban] [{"selector":"@a[limit=1,sort=random,tag=permission.minecraft.ban,scores={unban=1..}]","color":"dark_red"},{"text":" §6unbanned a player with the id of "},{"score":{"name":"@s","objective":"pid"}}]

execute as @e[type=marker,tag=banned] if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,scores={unban=1..}] unban run kill @s

scoreboard players set @s unban 0
