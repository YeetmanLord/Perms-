execute as @a[scores={crash=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={crash=1..}] crash if entity @s[tag=!permission.minecraft.kick.exempt] run tellraw @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={crash=1..}] [{"text":"Crashed ","color":"gold"},{"selector":"@s","color":"dark_red"}]

execute as @a[scores={crash=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={crash=1..}] crash if entity @s[tag=!permission.minecraft.kick.exempt] run kick @s[type=player] Internal Exception: java.IOException: An existing connection was forcibly closed by the remote host

execute as @a[scores={crash=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={crash=1..}] crash if entity @s[tag=permission.minecraft.kick.exempt] if score @s[tag=permission.minecraft.kick.exempt] order < @a[limit=1,sort=random,tag=permission.minecraft.kick] order run kick @s[type=player] Internal Exception: java.IOException: An existing connection was forcibly closed by the remote host

execute as @a[scores={crash=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={crash=1..}] crash if entity @s[tag=permission.minecraft.kick.exempt] if score @s[tag=permission.minecraft.kick.exempt] order < @a[limit=1,sort=random,tag=permission.minecraft.kick] order run tellraw @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={crash=1..}] [{"text":"Crashed ","color":"gold"},{"selector":"@s","color":"dark_red"}]

execute as @a[scores={crash=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={crash=1..}] crash if entity @s[tag=permission.minecraft.kick.exempt] if score @s[tag=permission.minecraft.kick.exempt] order >= @a[limit=1,sort=random,tag=permission.minecraft.kick] order run tellraw @a[limit=1,sort=random,tag=permission.minecraft.kick,scores={crash=1..}] [{"text":"[ERROR] You cannot crash "},{"selector":"@s","color":"gold"},{"text":" because they are exempt"}]

scoreboard players set @a[scores={crash=1..}] crash 0
