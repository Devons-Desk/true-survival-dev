advancement revoke @s only tsurvival:utility/crafter/create_crafter
say detect assemble
execute as @e[type=#tsurvival:frames,distance=..8] at @s if items entity @s container.0 minecraft:written_book[minecraft:custom_data={tsurv.guide:1b}] if block ~ ~-1 ~ minecraft:crafting_table unless entity @e[tag=tsurv.crafter,distance=..1] run function tsurvival:crafter/create_crafter