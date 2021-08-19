execute at @s as @s run function permsplusplus:gui/menu/get_page
execute at @s as @s run function permsplusplus:gui/menu/get_selection

scoreboard players set bool perms++gui 0
### expand for new pages ###
execute if score bool perms++gui matches 0 if score @s perms++gui matches 0 run execute at @s run execute as @e[type=chest_minecart,sort=nearest,limit=1,tag=perms++_gui] run function permsplusplus:gui/menu/page0/directory

execute if score bool perms++gui matches 0 if score @s perms++gui matches 1 run execute at @s run execute as @e[type=chest_minecart,sort=nearest,limit=1,tag=perms++_gui] run function permsplusplus:gui/menu/page1/directory

execute if score bool perms++gui matches 0 if score @s perms++gui matches 2 run execute at @s run execute as @e[type=chest_minecart,sort=nearest,limit=1,tag=perms++_gui] run function permsplusplus:gui/menu/page2/directory

execute if score bool perms++gui matches 0 if score @s perms++gui matches 3 run execute at @s run execute as @e[type=chest_minecart,sort=nearest,limit=1,tag=perms++_gui] run function permsplusplus:gui/menu/page3/directory

execute if score bool perms++gui matches 0 if score @s perms++gui matches 4 run execute at @s run execute as @e[type=chest_minecart,sort=nearest,limit=1,tag=perms++_gui] run function permsplusplus:gui/menu/page4/directory

execute if score bool perms++gui matches 0 if score @s perms++gui matches 5 run execute at @s run execute as @e[type=chest_minecart,sort=nearest,limit=1,tag=perms++_gui] run function permsplusplus:gui/menu/page5/directory

execute if score bool perms++gui matches 0 if score @s perms++gui matches 6 run execute at @s run execute as @e[type=chest_minecart,sort=nearest,limit=1,tag=perms++_gui] run function permsplusplus:gui/menu/page6/directory

execute if score bool perms++gui matches 0 if score @s perms++gui matches 7 run execute at @s run execute as @e[type=chest_minecart,sort=nearest,limit=1,tag=perms++_gui] run function permsplusplus:gui/menu/page7/directory

execute if score bool perms++gui matches 0 if score @s perms++gui matches 8 run execute at @s run execute as @e[type=chest_minecart,sort=nearest,limit=1,tag=perms++_gui] run function permsplusplus:gui/menu/page8/directory

execute if score bool perms++gui matches 0 if score @s perms++gui matches 9 run execute at @s run execute as @e[type=chest_minecart,sort=nearest,limit=1,tag=perms++_gui] run function permsplusplus:gui/menu/page9/directory

execute if score bool perms++gui matches 0 if score @s perms++gui matches 10 run execute at @s run execute as @e[type=chest_minecart,sort=nearest,limit=1,tag=perms++_gui] run function permsplusplus:gui/menu/page10/directory


#############################

execute at @s run execute as @a run function permsplusplus:gui/menu/update

clear @s #permsplusplus:menu{perms++gui:1b}
