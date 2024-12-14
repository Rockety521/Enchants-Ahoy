execute if score @s EAHjump matches 1.. run scoreboard players set @s canGroundPound 1
execute if score @s canGroundPound matches 1 run scoreboard players add @s GPtime 1
execute if score @s GPtime matches 10..14 if score @s canGroundPound matches 1.. run attribute @s gravity base set 0
execute if score @s GPtime matches 15.. if score @s canGroundPound matches 1.. run attribute @s gravity base set 2
execute if score @s GPtime matches -10 if score @s canGroundPound matches 1.. run scoreboard players set @s EAHjump 0
execute unless block ~ ~-0.2 ~ #enchantahoy:non_solid if score @s canGroundPound matches 1.. run scoreboard players set @s GPtime 0
execute if score @s GPtime matches 0 if score @s canGroundPound matches 1.. run scoreboard players reset @s EAHjump
execute if score @s GPtime matches 0 if score @s canGroundPound matches 1.. run scoreboard players set @s canGroundPound 0