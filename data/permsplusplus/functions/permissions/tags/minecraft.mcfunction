execute as @a[tag=permission.minecraft.deop,scores={deop=1..}] run function permsplusplus:commands/minecraft/deop
scoreboard players enable @a[tag=permission.minecraft.deop] deop
execute as @a[tag=permission.minecraft.all,scores={deop=1..}] run function permsplusplus:commands/minecraft/deop
scoreboard players enable @a[tag=permission.minecraft.all] deop
execute as @a[tag=permission.op,scores={deop=1..}] run function permsplusplus:commands/minecraft/deop
scoreboard players enable @a[tag=permission.op] deop


execute as @a[tag=permission.minecraft.op,scores={op=1..}] run function permsplusplus:commands/minecraft/op
scoreboard players enable @a[tag=permission.minecraft.op] op
execute as @a[tag=permission.minecraft.all,scores={op=1..}] run function permsplusplus:commands/minecraft/op
scoreboard players enable @a[tag=permission.minecraft.all] op
execute as @a[tag=permission.op,scores={op=1..}] run function permsplusplus:commands/minecraft/op
scoreboard players enable @a[tag=permission.op] op


execute as @a[tag=permission.minecraft.ban,scores={ban=1..}] run function permsplusplus:commands/minecraft/ban
scoreboard players enable @a[tag=permission.minecraft.ban] ban
execute as @a[tag=permission.minecraft.all,scores={ban=1..}] run function permsplusplus:commands/minecraft/ban
scoreboard players enable @a[tag=permission.minecraft.all] ban
execute as @a[tag=permission.op,scores={ban=1..}] run function permsplusplus:commands/minecraft/ban
scoreboard players enable @a[tag=permission.op] ban

execute as @a[tag=permission.minecraft.ban,scores={unban=1..}] run function permsplusplus:commands/minecraft/unban
scoreboard players enable @a[tag=permission.minecraft.ban] unban
execute as @a[tag=permission.minecraft.all,scores={unban=1..}] run function permsplusplus:commands/minecraft/unban
scoreboard players enable @a[tag=permission.minecraft.all] unban
execute as @a[tag=permission.op,scores={unban=1..}] run function permsplusplus:commands/minecraft/unban
scoreboard players enable @a[tag=permission.op] unban

execute as @a[tag=permission.minecraft.ban,scores={silentban=1..}] run function permsplusplus:commands/minecraft/silentban
scoreboard players enable @a[tag=permission.minecraft.ban] silentban
execute as @a[tag=permission.minecraft.all,scores={silentban=1..}] run function permsplusplus:commands/minecraft/silentban
scoreboard players enable @a[tag=permission.minecraft.all] silentban
execute as @a[tag=permission.op,scores={silentban=1..}] run function permsplusplus:commands/minecraft/silentban
scoreboard players enable @a[tag=permission.op] silentban

execute as @a[tag=permission.minecraft.kick,scores={kick=1..}] run function permsplusplus:commands/minecraft/kick
scoreboard players enable @a[tag=permission.minecraft.kick] kick
execute as @a[tag=permission.minecraft.all,scores={kick=1..}] run function permsplusplus:commands/minecraft/kick
scoreboard players enable @a[tag=permission.minecraft.all] kick
execute as @a[tag=permission.op,scores={kick=1..}] run function permsplusplus:commands/minecraft/kick
scoreboard players enable @a[tag=permission.op] kick

execute as @a[tag=permission.minecraft.kick,scores={crash=1..}] run function permsplusplus:commands/minecraft/crash
scoreboard players enable @a[tag=permission.minecraft.kick] crash
execute as @a[tag=permission.minecraft.all,scores={crash=1..}] run function permsplusplus:commands/minecraft/crash
scoreboard players enable @a[tag=permission.minecraft.all] crash
execute as @a[tag=permission.op,scores={crash=1..}] run function permsplusplus:commands/minecraft/crash
scoreboard players enable @a[tag=permission.op] crash

execute as @a[tag=permission.minecraft.kill,scores={kill=1..}] run function permsplusplus:commands/minecraft/kill
scoreboard players enable @a[tag=permission.minecraft.kill] kill
execute as @a[tag=permission.minecraft.all,scores={kill=1..}] run function permsplusplus:commands/minecraft/kill
scoreboard players enable @a[tag=permission.minecraft.all] kill
execute as @a[tag=permission.op,scores={kill=1..}] run function permsplusplus:commands/minecraft/kill
scoreboard players enable @a[tag=permission.op] kill

execute as @a[tag=permission.minecraft.effect,scores={effect=1..}] run function permsplusplus:commands/minecraft/effect
scoreboard players enable @a[tag=permission.minecraft.effect] effect
execute as @a[tag=permission.minecraft.all,scores={effect=1..}] run function permsplusplus:commands/minecraft/effect
scoreboard players enable @a[tag=permission.minecraft.all] effect
execute as @a[tag=permission.op,scores={effect=1..}] run function permsplusplus:commands/minecraft/effect
scoreboard players enable @a[tag=permission.op] effect

execute as @a[tag=permission.minecraft.effect,scores={effect.clear=1..}] run function permsplusplus:commands/minecraft/clear
scoreboard players enable @a[tag=permission.minecraft.effect] effect.clear
execute as @a[tag=permission.minecraft.all,scores={effect.clear=1..}] run function permsplusplus:commands/minecraft/clear
scoreboard players enable @a[tag=permission.minecraft.all] effect.clear
execute as @a[tag=permission.op,scores={effect.clear=1..}] run function permsplusplus:commands/minecraft/clear
scoreboard players enable @a[tag=permission.op] effect.clear

execute as @a[tag=permission.minecraft.tp,scores={tp=1..}] run function permsplusplus:commands/minecraft/tp
scoreboard players enable @a[tag=permission.minecraft.tp] tp
execute as @a[tag=permission.minecraft.all,scores={tp=1..}] run function permsplusplus:commands/minecraft/tp
scoreboard players enable @a[tag=permission.minecraft.all] tp
execute as @a[tag=permission.op,scores={tp=1..}] run function permsplusplus:commands/minecraft/tp
scoreboard players enable @a[tag=permission.op] tp

execute as @a[tag=permission.minecraft.weather,scores={weather=1..}] run function permsplusplus:commands/minecraft/weather
scoreboard players enable @a[tag=permission.minecraft.weather] weather
execute as @a[tag=permission.minecraft.all,scores={weather=1..}] run function permsplusplus:commands/minecraft/weather
scoreboard players enable @a[tag=permission.minecraft.all] weather
execute as @a[tag=permission.op,scores={weather=1..}] run function permsplusplus:commands/minecraft/weather
scoreboard players enable @a[tag=permission.op] weather

execute as @a[tag=permission.minecraft.time,scores={time=1..}] run function permsplusplus:commands/minecraft/time
scoreboard players enable @a[tag=permission.minecraft.time] time
execute as @a[tag=permission.minecraft.all,scores={time=1..}] run function permsplusplus:commands/minecraft/time
scoreboard players enable @a[tag=permission.minecraft.all] time
execute as @a[tag=permission.op,scores={time=1..}] run function permsplusplus:commands/minecraft/time
scoreboard players enable @a[tag=permission.op] time

execute as @a[tag=permission.minecraft.gms,scores={gms=0..}] run function permsplusplus:commands/minecraft/gms
scoreboard players enable @a[tag=permission.minecraft.gms] gms
execute as @a[tag=permission.minecraft.gamemode,scores={gms=0..}] run function permsplusplus:commands/minecraft/gms
scoreboard players enable @a[tag=permission.minecraft.gamemode] gms
execute as @a[tag=permission.minecraft.all,scores={gms=0..}] run function permsplusplus:commands/minecraft/gms
scoreboard players enable @a[tag=permission.minecraft.all] gms
execute as @a[tag=permission.op,scores={gms=0..}] run function permsplusplus:commands/minecraft/gms
scoreboard players enable @a[tag=permission.op] gms

execute as @a[tag=permission.minecraft.gamemode,scores={gmc=0..}] run function permsplusplus:commands/minecraft/gmc
scoreboard players enable @a[tag=permission.minecraft.gamemode] gmc
execute as @a[tag=permission.minecraft.gmc,scores={gmc=0..}] run function permsplusplus:commands/minecraft/gmc
scoreboard players enable @a[tag=permission.minecraft.gmc] gmc
execute as @a[tag=permission.minecraft.all,scores={gmc=0..}] run function permsplusplus:commands/minecraft/gmc
scoreboard players enable @a[tag=permission.minecraft.all] gmc
execute as @a[tag=permission.op,scores={gmc=0..}] run function permsplusplus:commands/minecraft/gmc
scoreboard players enable @a[tag=permission.op] gmc

execute as @a[tag=permission.minecraft.gamemode,scores={gamemode=0..}] run function permsplusplus:commands/minecraft/gamemode
scoreboard players enable @a[tag=permission.minecraft.gamemode] gamemode
execute as @a[tag=permission.minecraft.all,scores={gamemode=0..}] run function permsplusplus:commands/minecraft/gamemode
scoreboard players enable @a[tag=permission.minecraft.all] gamemode
execute as @a[tag=permission.op,scores={gamemode=0..}] run function permsplusplus:commands/minecraft/gamemode
scoreboard players enable @a[tag=permission.op] gamemode

execute as @a[tag=permission.minecraft.gma,scores={gma=0..}] run function permsplusplus:commands/minecraft/gma
scoreboard players enable @a[tag=permission.minecraft.gma] gma
execute as @a[tag=permission.minecraft.gamemode,scores={gma=0..}] run function permsplusplus:commands/minecraft/gma
scoreboard players enable @a[tag=permission.minecraft.gamemode] gma
execute as @a[tag=permission.minecraft.all,scores={gma=0..}] run function permsplusplus:commands/minecraft/gma
scoreboard players enable @a[tag=permission.minecraft.all] gma
execute as @a[tag=permission.op,scores={gma=0..}] run function permsplusplus:commands/minecraft/gma
scoreboard players enable @a[tag=permission.op] gma

execute as @a[tag=permission.minecraft.gmsp,scores={gmsp=0..}] run function permsplusplus:commands/minecraft/gmsp
scoreboard players enable @a[tag=permission.minecraft.gmsp] gmsp
execute as @a[tag=permission.minecraft.gamemode,scores={gmsp=0..}] run function permsplusplus:commands/minecraft/gmsp
scoreboard players enable @a[tag=permission.minecraft.gamemode] gmsp
execute as @a[tag=permission.minecraft.all,scores={gmsp=0..}] run function permsplusplus:commands/minecraft/gmsp
scoreboard players enable @a[tag=permission.minecraft.all] gmsp
execute as @a[tag=permission.op,scores={gmsp=0..}] run function permsplusplus:commands/minecraft/gmsp
scoreboard players enable @a[tag=permission.op] gmsp

execute as @a[tag=permission.minecraft.save-on,scores={save-on=1..}] run function permsplusplus:server_only/save_on
scoreboard players enable @a[tag=permission.minecraft.save-on] save-on
execute as @a[tag=permission.minecraft.all,scores={save-on=1..}] run function permsplusplus:server_only/save_on
scoreboard players enable @a[tag=permission.minecraft.all] save-on
execute as @a[tag=permission.op,scores={save-on=1..}] run function permsplusplus:server_only/save_on
scoreboard players enable @a[tag=permission.op] save-on

execute as @a[tag=permission.minecraft.stop,scores={stop=1..}] run function permsplusplus:server_only/stop
scoreboard players enable @a[tag=permission.minecraft.stop] stop
execute as @a[tag=permission.minecraft.all,scores={stop=1..}] run function permsplusplus:server_only/stop
scoreboard players enable @a[tag=permission.minecraft.all] stop
execute as @a[tag=permission.op,scores={stop=1..}] run function permsplusplus:server_only/stop
scoreboard players enable @a[tag=permission.op] stop

execute as @a[tag=permission.minecraft.save-off,scores={save-off=1..}] run function permsplusplus:server_only/save_off
scoreboard players enable @a[tag=permission.minecraft.save-off] save-off
execute as @a[tag=permission.minecraft.all,scores={save-off=1..}] run function permsplusplus:server_only/save_off
scoreboard players enable @a[tag=permission.minecraft.all] save-off
execute as @a[tag=permission.op,scores={save-off=1..}] run function permsplusplus:server_only/save_off
scoreboard players enable @a[tag=permission.op] save-off

execute as @a[tag=permission.minecraft.save-all,scores={save-all=1..}] run function permsplusplus:server_only/save_all
scoreboard players enable @a[tag=permission.minecraft.save-all] save-all
execute as @a[tag=permission.minecraft.all,scores={save-all=1..}] run function permsplusplus:server_only/save_all
scoreboard players enable @a[tag=permission.minecraft.all] save-all
execute as @a[tag=permission.op,scores={save-all=1..}] run function permsplusplus:server_only/save_all
scoreboard players enable @a[tag=permission.op] save-all

scoreboard players enable @a[tag=permission.minecraft.effect] effect.level
scoreboard players enable @a[tag=permission.minecraft.all] effect.level
scoreboard players enable @a[tag=permission.op] effect.level


scoreboard players enable @a[tag=permission.minecraft.ban] banreason
scoreboard players enable @a[tag=permission.minecraft.all] banreason
scoreboard players enable @a[tag=permission.op] banreason

scoreboard players set @a[scores={save-all=1..}] save-all 0

scoreboard players set @a[scores={save-off=1..}] save-off 0

scoreboard players set @a[scores={save-on=1..}] save-on 0
