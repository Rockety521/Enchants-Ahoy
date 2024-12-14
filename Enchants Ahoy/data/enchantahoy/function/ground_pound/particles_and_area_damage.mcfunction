particle block_crumble{block_state:"minecraft:stone"} ~ ~0.3 ~ 0.25 0 0.25 5 250 normal
tag @s add groundPound
execute as @e[tag=!groundPound,distance=..5] run damage @s 5 falling_block by @p[tag=groundPound]
tag @s remove groundPound
