execute as @a if items entity @s armor.feet #minecraft:enchantable/foot_armor[minecraft:enchantments={"enchantahoy:hover_boots":1}] unless score @s hasHoverBoots matches 1 run scoreboard players set @s hasHoverBoots 1
execute as @a if items entity @s armor.feet #minecraft:enchantable/foot_armor[minecraft:enchantments={"enchantahoy:hover_boots":2}] unless score @s hasHoverBoots matches 1 run scoreboard players set @s hasHoverBoots 1
execute as @a if items entity @s armor.feet #minecraft:enchantable/foot_armor[minecraft:enchantments={"enchantahoy:hover_boots":3}] unless score @s hasHoverBoots matches 1 run scoreboard players set @s hasHoverBoots 1
execute as @a[scores={hoverTime=101..}] run attribute @s gravity base reset
execute as @a[scores={hasHoverBoots=0}] unless score @s GPtime matches 1.. run attribute @s gravity base reset
execute as @a[scores={hasHoverBoots=1}] run scoreboard players set @s hoverBootsGround_PoundCompatibility 1
execute as @a[scores={hasHoverBoots=1}] run scoreboard players set @s hasHoverBoots 0