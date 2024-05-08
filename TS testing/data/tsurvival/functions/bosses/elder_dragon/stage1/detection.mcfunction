###loops every 20s

execute as @a[tag=tsurv.ed.geyser_buffered] at @s if dimension minecraft:the_end if entity @e[type=ender_dragon,distance=..200] if predicate tsurvival:rng/end_geyser run function tsurvival:bosses/elder_dragon/stage1/spread

###makes sure the player has at least 20s before the first geyser spawns
execute as @a[tag=!tsurv.ed.geyser_buffered] at @s if dimension minecraft:the_end if entity @e[type=end_crystal,distance=..200] if entity @e[type=ender_dragon,distance=..200] run tag @s add tsurv.ed.geyser_buffered