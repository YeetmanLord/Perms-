scoreboard players operation @s[scores={forceBan=1..}] ban.player = @s[scores={forceBan=1..}] forceBan

scoreboard players set @s forceBan 0

scoreboard players set @a[scores={forceBan=1..},tag=!forceBanning] banreason 0

tellraw @s[scores={ban.player=1..},tag=!forceBanning] [{"text":"=====================","color":"gray"},{"text":"\n\n\n\nBAN REASONS:","color":"dark_red"},{"text":"\n\nCHEATING","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger banreason set 1"}},{"text":"\n\nCHAT","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger banreason set 2"}},{"text":"\n\nXRAY","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger banreason set 3"}},{"text":"\n\nExploiting","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger banreason set 4"}},{"text":"\n\nStaff disrespect","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger banreason set 5"}},{"text":"\n\nGive no reason","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger banreason set 6"}},{"text":"\n\nOTHER","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger banreason set 7"}},{"text":"\n\n\n\n=====================","color":"gray"}]



tag @s[scores={forceBan=0}] add forceBanning


execute as @a[scores={banreason=1..}] if score @s banreason matches 1.. if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.superadmin,tag=forceBanning] ban.player run tellraw @a[tag=permission.superadmin] [{"text":"Player ","color":"gold","italic":false},{"selector":"@a[limit=1,sort=random,tag=permission.superadmin,tag=forceBanning]","color":"dark_red"},{"text":" permanently banned ","color":"gold","italic":false},{"selector":"@s","color":"dark_red"}]


execute as @a[scores={banreason=1..}] if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.superadmin,scores={banreason=1..}] ban.player if entity @s[scores={permban=1..}] run tellraw @a[limit=1,sort=random,tag=permission.superadmin,scores={banreason=1..}] [{"text":"§4[ERROR] You cannot ban "},{"selector":"@s","color":"gold"},{"text":"§4 because they are already banned"}]

execute as @a[scores={banreason=1..}] if score @s banreason matches 1.. if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.superadmin,tag=forceBanning] ban.player run summon marker 0 0 0 {Tags:["banned"]}
execute as @a[scores={banreason=1..}] if score @s banreason matches 1.. if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.superadmin,tag=forceBanning] ban.player run scoreboard players operation @e[tag=!processed,tag=banned] pid = @s pid
execute as @a[scores={banreason=1..}] if score @s banreason matches 1.. if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.superadmin,tag=forceBanning] ban.player run tag @e[tag=!processed,tag=banned] add processed

execute as @a[scores={banreason=1..}] if score @s banreason matches 1 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.superadmin,tag=forceBanning] ban.player run scoreboard players set @s[type=player] permban 1

execute as @a[scores={banreason=1..}] if score @s banreason matches 2 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.superadmin,tag=forceBanning] ban.player run scoreboard players set @s[type=player] permban 2

execute as @a[scores={banreason=1..}] if score @s banreason matches 3 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.superadmin,tag=forceBanning] ban.player run scoreboard players set @s[type=player] permban 3

execute as @a[scores={banreason=1..}] if score @s banreason matches 4 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.superadmin,tag=forceBanning] ban.player run scoreboard players set @s[type=player] permban 4

execute as @a[scores={banreason=1..}] if score @s banreason matches 5 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.superadmin,tag=forceBanning] ban.player run scoreboard players set @s[type=player] permban 5

execute as @a[scores={banreason=1..}] if score @s banreason matches 6 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.superadmin,tag=forceBanning] ban.player run scoreboard players set @s[type=player] permban 6

execute as @a[scores={banreason=1..}] if score @s banreason matches 7 if entity @s as @a if score @s pid = @a[limit=1,sort=random,tag=permission.superadmin,tag=forceBanning] ban.player run scoreboard players set @s[type=player] permban 7

tag @a[scores={banreason=1..},tag=forceBanning] remove forceBanning

scoreboard players set @s[scores={banreason=1..}] ban.player 0

scoreboard players set @a[scores={banreason=1..},tag=!forceBanning] banreason 0

execute as @s run scoreboard players operation @s ban = @s ban.player

execute if entity @s[tag=forceBanning] run schedule function permsplusplus:reset_tags 10s append
