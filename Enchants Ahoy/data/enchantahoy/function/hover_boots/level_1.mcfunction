execute if items entity @s armor.feet #minecraft:enchantable/foot_armor[minecraft:enchantments={"enchantahoy:hover_boots":1}] if score @s hoverTime matches ..33 run attribute @s gravity base set 0
execute if items entity @s armor.feet #minecraft:enchantable/foot_armor[minecraft:enchantments={"enchantahoy:hover_boots":1}] if score @s hoverTime matches 33..120 run attribute @s gravity base set 0.08 
execute if items entity @s armor.feet #minecraft:enchantable/foot_armor[minecraft:enchantments={"enchantahoy:hover_boots":1}] if score @s hoverTime matches 33..120 run scoreboard players set @s hoverTime 200
execute if items entity @s armor.feet #minecraft:enchantable/foot_armor[minecraft:enchantments={"enchantahoy:hover_boots":1}] unless block ~ ~-0.5 ~ #enchantahoy:non_solid run scoreboard players set @s hoverTime 0
execute at @s if entity @s[y=321,dy=3000] run scoreboard players set @s hoverTime 200
execute at @s if entity @s[y=321,dy=3000] run attribute @s gravity base set 0.08
execute at @s run function enchantahoy:hover_boots/level_1_particle_effects