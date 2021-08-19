execute unless entity @s[tag=permission.superadmin] as @a[scores={Perms++.demote=1..},tag=permission.perms++.demote] if score @s Perms++.demote matches 1.. as @a if score @s pid = @a[limit=1,sort=random,scores={Perms++.demote=1..},tag=permission.perms++.demote] Perms++.demote unless score @s order >= @a[limit=1,sort=random,scores={Perms++.demote=1..},tag=permission.perms++.demote] order run tellraw @a[limit=1,sort=random,scores={Perms++.demote=1..},tag=permission.perms++.demote] [{"text":"You demote ","color":"gold"},{"selector":"@s","italic":true,"color":"dark_red"}]

execute if entity @s[tag=permission.superadmin] as @a[scores={Perms++.demote=1..},tag=permission.perms++.demote] if score @s Perms++.demote matches 1.. as @a if score @s pid = @a[limit=1,sort=random,scores={Perms++.demote=1..},tag=permission.perms++.demote] Perms++.demote run tellraw @a[limit=1,sort=random,scores={Perms++.demote=1..},tag=permission.perms++.demote] [{"text":"You demote ","color":"gold"},{"selector":"@s","italic":true,"color":"dark_red"}]

execute unless entity @s[tag=permission.superadmin] as @a[scores={Perms++.demote=1..},tag=permission.perms++.demote] if score @s Perms++.demote matches 1.. as @a if score @s pid = @a[limit=1,sort=random,scores={Perms++.demote=1..},tag=permission.perms++.demote] Perms++.demote if score @s order >= @a[limit=1,sort=random,scores={Perms++.demote=1..},tag=permission.perms++.demote] order run tellraw @a[limit=1,sort=random,scores={Perms++.demote=1..},tag=permission.perms++.demote] [{"text":"You cannot demote ","color":"gold"},{"selector":"@s","italic":true,"color":"dark_red"},{"text":" you don't have the permissions to do so!","color":"gold"},{"text":" If you believe you should have this permission contact an administrator","color":"aqua"}]



execute unless entity @s[tag=permission.superadmin] as @a[scores={Perms++.demote=1..},tag=permission.perms++.demote] if score @s Perms++.demote matches 1.. as @a if score @s pid = @a[limit=1,sort=random,scores={Perms++.demote=1..},tag=permission.perms++.demote] Perms++.demote unless score @s order >= @a[limit=1,sort=random,scores={Perms++.demote=1..},tag=permission.perms++.demote] order run scoreboard players remove @s order 1

execute if entity @s[tag=permission.superadmin] as @a[scores={Perms++.demote=1..},tag=permission.perms++.demote] if score @s Perms++.demote matches 1.. as @a if score @s pid = @a[limit=1,sort=random,scores={Perms++.demote=1..},tag=permission.perms++.demote] Perms++.demote run scoreboard players remove @s order 1


execute as @a[scores={Perms++.demote=1..},tag=permission.perms++.demote] run scoreboard players set @s Perms++.demote 0
