execute if items entity @s weapon.offhand minecraft:shield[minecraft:enchantments={"enchantahoy:ghost_strike":1}] if score @s holdingGhostStrikeItem matches 1 run scoreboard players set @s holdingGhostStrikeItem 1
execute if items entity @s weapon.offhand minecraft:totem_of_undying[minecraft:enchantments={"enchantahoy:ghost_strike":1}] if score @s holdingGhostStrikeItem matches 1 run scoreboard players set @s holdingGhostStrikeItem 1
execute if score @s holdingGhostStrikeItem matches 0 run attribute @s attack_damage base reset
scoreboard players set @s holdingGhostStrikeItem 0