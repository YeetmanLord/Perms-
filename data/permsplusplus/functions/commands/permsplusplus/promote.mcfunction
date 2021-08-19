execute unless entity @s[tag=permission.superadmin] as @a[scores={Perms++.promote=1..},tag=permission.perms++.promote] if score @s Perms++.promote matches 1.. as @a if score @s pid = @a[limit=1,sort=random,scores={Perms++.promote=1..},tag=permission.perms++.promote] Perms++.promote unless score @s order >= @a[limit=1,sort=random,scores={Perms++.promote=1..},tag=permission.perms++.promote] order run tellraw @a[limit=1,sort=random,scores={Perms++.promote=1..},tag=permission.perms++.promote] [{"text":"You promoted ","color":"gold"},{"selector":"@s","italic":true,"color":"dark_red"}]

execute if entity @s[tag=permission.superadmin] as @a[scores={Perms++.promote=1..},tag=permission.perms++.promote] if score @s Perms++.promote matches 1.. as @a if score @s pid = @a[limit=1,sort=random,scores={Perms++.promote=1..},tag=permission.perms++.promote] Perms++.promote run tellraw @a[limit=1,sort=random,scores={Perms++.promote=1..},tag=permission.perms++.promote] [{"text":"You promoted ","color":"gold"},{"selector":"@s","italic":true,"color":"dark_red"}]

execute unless entity @s[tag=permission.superadmin] as @a[scores={Perms++.promote=1..},tag=permission.perms++.promote] if score @s Perms++.promote matches 1.. as @a if score @s pid = @a[limit=1,sort=random,scores={Perms++.promote=1..},tag=permission.perms++.promote] Perms++.promote if score @s order >= @a[limit=1,sort=random,scores={Perms++.promote=1..},tag=permission.perms++.promote] order run tellraw @a[limit=1,sort=random,scores={Perms++.promote=1..},tag=permission.perms++.promote] [{"text":"You cannot promote ","color":"gold"},{"selector":"@s","italic":true,"color":"dark_red"},{"text":" you don't have the permissions to do so!","color":"gold"},{"text":" If you believe you should have this permission contact an administrator","color":"aqua"}]



execute as @a[scores={Perms++.promote=1..},tag=permission.perms++.promote] if score @s Perms++.promote matches 1.. as @a if score @s pid = @a[limit=1,sort=random,scores={Perms++.promote=1..},tag=permission.perms++.promote] Perms++.promote unless score @s order >= @a[limit=1,sort=random,scores={Perms++.promote=1..},tag=permission.perms++.promote] order run scoreboard players add @s order 1

execute if entity @s[tag=permission.superadmin] as @a[scores={Perms++.promote=1..},tag=permission.perms++.promote] if score @s Perms++.promote matches 1.. as @a if score @s pid = @a[limit=1,sort=random,scores={Perms++.promote=1..},tag=permission.perms++.promote] Perms++.promote run scoreboard players add @s order 1



execute as @a[scores={Perms++.promote=1..},tag=permission.perms++.promote] run scoreboard players set @s Perms++.promote 0
