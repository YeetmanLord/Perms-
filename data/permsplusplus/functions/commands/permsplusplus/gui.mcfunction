tag @s add title.show

title @s[tag=title.show] subtitle "§e§oLEFT CLICK WHEN FINISHED"

title @s[tag=title.show] title "§6§lRIGHT CLICK TO OPEN"

title @s[tag=title.show] times 0 100 0

execute at @s run summon chest_minecart ~ ~.95 ~ {NoGravity:1b,Invulnerable:0b,CustomDisplayTile:1b,Tags:["invis","perms++_gui"],CustomName:'{"text":"Perms++ GUI","color":"gold","bold":true}',DisplayState:{Name:"minecraft:air"}}

tag @s[tag=title.show] add Perms++.GUIOPEN
tag @s[tag=title.show,tag=Perms++.GUIOPEN] remove title.show

scoreboard players set @s Perms++ 0
