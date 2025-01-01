execute anchored eyes if items entity @s armor.chest #minecraft:enchantable/chest_armor[minecraft:enchantments={"enchantahoy:climber_grace":1}] if entity @s[nbt={OnGround:1b}] unless block ^ ^ ^0.5 #enchantahoy:non_solid run scoreboard players set @s usingClimberGrace 1
execute anchored eyes if items entity @s armor.chest #minecraft:enchantable/chest_armor[minecraft:enchantments={"enchantahoy:climber_grace":2}] if entity @s[nbt={OnGround:1b}] unless block ^ ^ ^0.5 #enchantahoy:non_solid run scoreboard players set @s usingClimberGrace 2
function enchantahoy:climber_grace/climber_grace_max_time

