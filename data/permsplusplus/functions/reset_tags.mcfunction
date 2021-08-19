tag @a[tag=banning] remove banning

tag @a[tag=broadcast] remove broadcast


scoreboard players set @a[scores={ban.player=1..}] ban.player 0
scoreboard players set @a[scores={ban=1..}] ban 0
scoreboard players set @a[scores={silentban=1..}] silentban 0
scoreboard players set @a[scores={broadcast=1..}] broadcast 0



schedule clear permsplusplus:reset_tags
