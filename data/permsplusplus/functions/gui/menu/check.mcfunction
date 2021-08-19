execute store result score items perms++gui run clear @s #permsplusplus:menu{perms++gui:1b} 0

execute as @s at @s run execute if score items perms++gui matches 1.. run function permsplusplus:gui/menu/directory
