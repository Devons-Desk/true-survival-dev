###loops every 15s

execute as @s[type=player] at @s if predicate tsurvival:dimensions/end if entity @e[type=end_crystal,distance=..200] if entity @e[type=ender_dragon,distance=..200] if predicate tsurvival:rng/end_geyser run function tsurvival:bosses/elder_dragon/stage1/summon
