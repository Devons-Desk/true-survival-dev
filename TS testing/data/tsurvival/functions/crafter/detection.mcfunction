execute as @e[type=#tsurvival:ts_frames,nbt={Facing:1b,Item:{id:"minecraft:written_book",Count:1b,tag:{tsurv.guide:1b}}}] at @s if block ~ ~-1 ~ crafting_table unless entity @e[tag=tsurv.crafter,distance=..1] run function tsurvival:crafter/create_crafter
advancement revoke @s only tsurvival:utility/crafter/create_crafter