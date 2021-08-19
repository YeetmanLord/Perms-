scoreboard players operation @s[scores={ban=1..}] ban.player = @s[scores={ban=1..}] ban

scoreboard players set @s ban 0

scoreboard players set @a[scores={ban=1..},tag=!banning] banreason 0

tellraw @s[scores={ban.player=1..},tag=!banning] [{"text":"=====================","color":"gray"},{"text":"\n\n\n\nBAN REASONS:","color":"dark_red"},{"text":"\n\nCHEATING","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger banreason set 1"}},{"text":"\n\nCHAT","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger banreason set 2"}},{"text":"\n\nXRAY","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger banreason set 3"}},{"text":"\n\nExploiting","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger banreason set 4"}},{"text":"\n\nStaff disrespect","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger banreason set 5"}},{"text":"\n\nGive no reason","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger banreason set 6"}},{"text":"\n\nOTHER","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger banreason set 7"}},{"text":"\n\n\n\n=====================","color":"gray"}]



tag @s[scores={ban=0}] add banning


execute as @a[scores={banreason=1..}] if score @s banreason matches 1.. if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=!permission.minecraft.ban.exempt,scores={permban=..0}] run tellraw @a [{"text":"[SERVER ALERT] ","color":"dark_red","italic":false},{"selector":"@a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning]","color":"dark_red","italic":false},{"text":" permanently banned ","color":"gold","italic":false},{"selector":"@s","color":"dark_red"}]

execute as @a[scores={banreason=1..}] if score @s banreason matches 1.. if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=!permission.minecraft.ban.exempt,scores={permban=..0}] run tellraw @a[tag=permission.minecraft.ban] [{"text":"Player ","color":"gold","italic":false},{"selector":"@a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning]","color":"dark_red"},{"text":" permanently banned ","color":"gold","italic":false},{"selector":"@s","color":"dark_red"}]


execute as @a[scores={banreason=1..}] if score @s banreason matches 1.. if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] if score @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] order < @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] order run tellraw @a [{"text":"[SERVER ALERT] ","color":"dark_red","italic":false},{"selector":"@a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning]","color":"dark_red","italic":false},{"text":" permanently banned ","color":"gold","italic":false},{"selector":"@s","color":"dark_red"}]

execute as @a[scores={banreason=1..}] if score @s banreason matches 1.. if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] if score @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] order < @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] order run tellraw @a[tag=permission.minecraft.ban] [{"text":"Player ","color":"gold","italic":false},{"selector":"@a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning]","color":"dark_red"},{"text":" permanently banned ","color":"gold","italic":false},{"selector":"@s","color":"dark_red"}]

execute as @a[scores={banreason=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,scores={banreason=1..}] ban.player if entity @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] if score @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] order >= @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] order run tellraw @a[limit=1,sort=random,tag=permission.minecraft.ban,scores={banreason=1..}] [{"text":"§4[ERROR] You cannot ban "},{"selector":"@s","color":"gold"},{"text":"§4 because they are exempt"}]

execute as @a[scores={banreason=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,scores={banreason=1..}] ban.player if entity @s[scores={permban=1..}] run tellraw @a[limit=1,sort=random,tag=permission.minecraft.ban,scores={banreason=1..}] [{"text":"§4[ERROR] You cannot ban "},{"selector":"@s","color":"gold"},{"text":"§4 because they are already banned"}]

execute as @a[scores={banreason=1..}] if score @s banreason matches 1.. if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=!permission.minecraft.ban.exempt,scores={permban=..0}] run summon marker 0 0 0 {Tags:["banned"]}
execute as @a[scores={banreason=1..}] if score @s banreason matches 1.. if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=!permission.minecraft.ban.exempt,scores={permban=..0}] run scoreboard players operation @e[tag=!processed,tag=banned] pid = @s pid
execute as @a[scores={banreason=1..}] if score @s banreason matches 1.. if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=!permission.minecraft.ban.exempt,scores={permban=..0}] run tag @e[tag=!processed,tag=banned] add processed

execute as @a[scores={banreason=1..}] if score @s banreason matches 1.. if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] if score @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] order < @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] order run summon marker 0 0 0 {Tags:["banned"]}
execute as @a[scores={banreason=1..}] if score @s banreason matches 1.. if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] if score @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] order < @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] order run scoreboard players operation @e[tag=!processed,tag=banned] pid = @s pid
execute as @a[scores={banreason=1..}] if score @s banreason matches 1.. if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] if score @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] order < @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] order run tag @e[tag=!processed,tag=banned] add processed

execute as @a[scores={banreason=1..}] if score @s banreason matches 1 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=!permission.minecraft.ban.exempt,scores={permban=..0}] run scoreboard players set @s[type=player] permban 1

execute as @a[scores={banreason=1..}] if score @s banreason matches 2 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=!permission.minecraft.ban.exempt,scores={permban=..0}] run scoreboard players set @s[type=player] permban 2

execute as @a[scores={banreason=1..}] if score @s banreason matches 3 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=!permission.minecraft.ban.exempt,scores={permban=..0}] run scoreboard players set @s[type=player] permban 3

execute as @a[scores={banreason=1..}] if score @s banreason matches 4 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=!permission.minecraft.ban.exempt,scores={permban=..0}] run scoreboard players set @s[type=player] permban 4

execute as @a[scores={banreason=1..}] if score @s banreason matches 5 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=!permission.minecraft.ban.exempt,scores={permban=..0}] run scoreboard players set @s[type=player] permban 5

execute as @a[scores={banreason=1..}] if score @s banreason matches 6 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=!permission.minecraft.ban.exempt,scores={permban=..0}] run scoreboard players set @s[type=player] permban 6

execute as @a[scores={banreason=1..}] if score @s banreason matches 7 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=!permission.minecraft.ban.exempt,scores={permban=..0}] run scoreboard players set @s[type=player] permban 7


execute as @a[scores={banreason=1..}] if score @s banreason matches 1 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] if score @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] order < @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] order run scoreboard players set @s[type=player] permban 1

execute as @a[scores={banreason=1..}] if score @s banreason matches 2 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] if score @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] order < @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] order run scoreboard players set @s[type=player] permban 2

execute as @a[scores={banreason=1..}] if score @s banreason matches 3 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] if score @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] order < @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] order run scoreboard players set @s[type=player] permban 3

execute as @a[scores={banreason=1..}] if score @s banreason matches 4 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] if score @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] order < @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] order run scoreboard players set @s[type=player] permban 4

execute as @a[scores={banreason=1..}] if score @s banreason matches 5 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] if score @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] order < @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] order run scoreboard players set @s[type=player] permban 5

execute as @a[scores={banreason=1..}] if score @s banreason matches 6 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] if score @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] order < @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] order run scoreboard players set @s[type=player] permban 6

execute as @a[scores={banreason=1..}] if score @s banreason matches 7 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] ban.player if entity @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] if score @s[tag=permission.minecraft.ban.exempt,scores={permban=..0}] order < @a[limit=1,sort=random,tag=permission.minecraft.ban,tag=banning] order run scoreboard players set @s[type=player] permban 7


tag @a[scores={banreason=1..},tag=banning] remove banning

scoreboard players set @s[scores={banreason=1..}] ban.player 0

scoreboard players set @a[scores={banreason=1..},tag=!banning] banreason 0

execute as @s run scoreboard players operation @s ban = @s ban.player

execute if entity @s[tag=banning] run schedule function permsplusplus:reset_tags 10s append
