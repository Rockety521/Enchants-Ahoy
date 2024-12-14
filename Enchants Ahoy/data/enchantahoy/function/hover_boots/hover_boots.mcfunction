execute if block ~ ~-0.5 ~ #enchantahoy:non_solid run scoreboard players add @s hoverTime 1
execute if entity @s[x_rotation=75..90] run scoreboard players add @s hoverTime 3

execute if items entity @s armor.feet #minecraft:enchantable/foot_armor[minecraft:enchantments={"enchantahoy:hover_boots":1}] run function enchantahoy:hover_boots/level_1

execute if items entity @s armor.feet #minecraft:enchantable/foot_armor[minecraft:enchantments={"enchantahoy:hover_boots":2}] run function enchantahoy:hover_boots/level_2

execute if items entity @s armor.feet #minecraft:enchantable/foot_armor[minecraft:enchantments={"enchantahoy:hover_boots":3}] run function enchantahoy:hover_boots/level_3