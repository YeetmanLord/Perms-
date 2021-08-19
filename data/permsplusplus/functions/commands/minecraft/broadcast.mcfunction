execute as @s[scores={broadcast=1..}] run tag @s add give_sign

execute as @s[tag=give_sign] run give @s oak_sign{bc:1b,display:{Name:'{"text":""}',Lore:['{"text": "Type on this sign"}','{"text":"to broadcast"}']}}

tellraw @s[tag=give_sign] {"text":"Crouch on the sign\nto broadcast a message","color":"yellow"}

execute as @s[tag=give_sign] run tag @s add broadcast

execute as @s[tag=give_sign] run tag @s remove give_sign

scoreboard players set @s broadcast 0

execute as @s[tag=broadcast] at @s run function permsplusplus:commands/minecraft/check/broadcast
