execute as @a[scores={kick=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={kick=1..}] kick if entity @s[tag=!permission.minecraft.kick.exempt] run tellraw @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={kick=1..}] [{"text":"Kicked ","color":"gold"},{"selector":"@s","color":"dark_red"}]
execute as @a[scores={kick=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={kick=1..}] kick if entity @s[tag=!permission.minecraft.kick.exempt] run kick @s[type=player]

execute as @a[scores={kick=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={kick=1..}] kick if entity @s[tag=permission.minecraft.kick.exempt] if score @s[tag=permission.minecraft.ban.exempt] order < @a[limit=1,sort=random,tag=permission.minecraft.kick] order run kick @s[type=player]
execute as @a[scores={kick=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={kick=1..}] kick if entity @s[tag=permission.minecraft.kick.exempt] if score @s[tag=permission.minecraft.kick.exempt] order < @a[limit=1,sort=random,tag=permission.minecraft.kick] order run tellraw @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={kick=1..}] [{"text":"Kicked ","color":"gold"},{"selector":"@s","color":"dark_red"}]

execute as @a[scores={kick=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={kick=1..}] kick if entity @s[tag=permission.minecraft.kick.exempt] if score @s[tag=permission.minecraft.ban.exempt] order >= @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] order run tellraw @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={kick=1..}] [{"text":"§4[ERROR] You cannot kick "},{"selector":"@s","color":"gold"},{"text":"§4 because they are exempt"}]


scoreboard players set @a[scores={kick=1..}] kick 0
