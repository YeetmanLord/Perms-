execute as @a[scores={vanish=0..}] unless score @s vanish matches 0 as @a if score @s pid = @a[limit=1,sort=random,tag=permission.perms++.vanish,scores={vanish=0..}] vanish if entity @s[tag=!vanish] run tag @s add vanish


execute as @a[scores={vanish=0..}] unless score @s vanish matches 0 as @a if score @s pid = @a[limit=1,sort=random,tag=permission.perms++.vanish,scores={vanish=0..}] vanish if entity @s[team=vanish] run tag @s remove vanish


execute if score @s vanish matches 0 if entity @s[scores={vanish=0..},tag=!vanish] run tag @s add vanish



execute if score @s vanish matches 0 if entity @s[scores={vanish=0..},team=vanish] run tag @s remove vanish






scoreboard players set @s[scores={vanish=0..}] vanish -1
