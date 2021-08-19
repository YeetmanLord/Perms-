tellraw @a[tag=permission.minecraft.reload] "§4[§6§oPEMRS++§4]§6 Loaded Permissions Nodes"
#Resets stop command
scoreboard objectives remove stop

scoreboard objectives remove reload
#Sets up commands for minecraft
function permsplusplus:permissions/minecraft.permissions.init

function permsplusplus:permissions/permsplusplus.permissions.init

function permsplusplus:groups/config

scoreboard objectives add pid dummy

scoreboard objectives add math.constants dummy

scoreboard players set 1 math.constants 1

scoreboard players add system pid 0

scoreboard objectives add banreason trigger

scoreboard objectives add effect.level trigger

scoreboard objectives add Perms++.Priority dummy

scoreboard objectives add priority dummy

scoreboard objectives add order trigger

scoreboard objectives add ban.player dummy

scoreboard objectives add permban dummy

scoreboard objectives add player.count dummy

scoreboard objectives setdisplay list pid

schedule function necessities:init 35t replace

schedule function permsplusplus:integrations/holograms/init 45t replace

schedule function permsplusplus:gui/init 55t replace

schedule function permsplusplus:reset_tags 3s replace

scoreboard players set @s[scores={reload=1..}] reload 0

forceload add 954535 954535

setblock 954535 0 954535 shulker_box
setblock 954535 1 954535 bedrock
setblock 954535 0 954534 bedrock
setblock 954535 0 954536 bedrock
setblock 954534 0 954535 bedrock
setblock 954536 0 954535 bedrock

scoreboard objectives add markers dummy

forceload add 0 0 0 0


execute in the_end run forceload add 390 390 410 410
