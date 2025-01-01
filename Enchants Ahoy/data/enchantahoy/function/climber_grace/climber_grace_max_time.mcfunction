execute as @s run scoreboard players add @s climberGraceTimer 1
execute if entity @s[nbt={OnGround:1b}] run scoreboard players set @s climberGraceTimer 0

execute unless block ^ ^ ^0.5 #enchantahoy:non_solid if score @s climberGraceTimer matches 4..300 run effect give @s levitation 1 0 true

execute if score @s usingClimberGrace matches 1 if score @s climberGraceTimer matches 100.. run function enchantahoy:climber_grace/last_jump
execute if score @s usingClimberGrace matches 2 if score @s climberGraceTimer matches 200.. run function enchantahoy:climber_grace/last_jump

execute unless block ~ ~-0.2 ~ #enchantahoy:non_solid run scoreboard players set @s climberGraceTimer 0

execute if score @s climberGraceTimer matches 510.. run effect clear @s levitation
execute if entity @s[nbt={OnGround:1b}] run effect clear @s levitation
