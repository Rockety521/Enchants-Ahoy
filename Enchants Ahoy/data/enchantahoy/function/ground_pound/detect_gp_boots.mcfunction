execute as @a[scores={hoverBootsGround_PoundCompatibility=0}] unless items entity @s armor.feet #minecraft:foot_armor[enchantments={"enchantahoy:ground_pound":1}] run attribute @s gravity base reset
execute as @a unless items entity @s armor.feet #minecraft:foot_armor[enchantments={"enchantahoy:ground_pound":1}] run attribute @s safe_fall_distance base reset
execute as @a unless items entity @s armor.feet #minecraft:foot_armor[enchantments={"enchantahoy:ground_pound":1}] run attribute @s jump_strength base reset
execute as @a unless items entity @s armor.feet #minecraft:foot_armor[enchantments={"enchantahoy:ground_pound":1}] run scoreboard players set @s GPtime 0
execute as @a unless items entity @s armor.feet #minecraft:foot_armor[enchantments={"enchantahoy:ground_pound":1}] run scoreboard players set @s canGroundPound 0
execute as @a unless items entity @s armor.feet #minecraft:foot_armor[enchantments={"enchantahoy:ground_pound":1}] run scoreboard players reset @s EAHjump 
execute as @a[scores={hoverBootsGround_PoundCompatibility=1}] run scoreboard players set @s hoverBootsGround_PoundCompatibility 0