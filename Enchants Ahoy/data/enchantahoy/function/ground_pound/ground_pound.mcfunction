execute if score @s EAHsneak matches 1.. unless score @s GPtime matches 1.. run attribute @s jump_strength base set 1
execute if score @s EAHsneak matches 1.. unless score @s GPtime matches 1.. run attribute @s safe_fall_distance base set 30
execute if score @s EAHsneak matches 0 unless score @s GPtime matches 1.. run attribute @s jump_strength base reset
execute if score @s EAHsneak matches 0 unless score @s GPtime matches 1.. run attribute @s safe_fall_distance base reset
execute as @s if score @s EAHsneak matches 1.. run function enchantahoy:ground_pound/do_ground_pound
execute unless score @s GPtime matches 1.. unless score @s GPtime matches -10 run scoreboard players set @s EAHsneak 0
execute unless score @s canGroundPound matches 1.. run scoreboard players reset @s EAHjump