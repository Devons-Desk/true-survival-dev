data merge entity @s {Silent:1b,Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b}

execute if entity @p[y_rotation=135..-135] run function tsurvival:crafter/direction/north
execute if entity @p[y_rotation=-45..45] run function tsurvival:crafter/direction/south
execute if entity @p[y_rotation=45..135] run function tsurvival:crafter/direction/west
execute if entity @p[y_rotation=-135..-45] run function tsurvival:crafter/direction/east