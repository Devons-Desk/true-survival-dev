execute if entity @p[y_rotation=135..-135] run function tsurvival:crafter/direction/north
execute if entity @p[y_rotation=-45..45] run function tsurvival:crafter/direction/south
execute if entity @p[y_rotation=45..135] run function tsurvival:crafter/direction/west
execute if entity @p[y_rotation=-135..-45] run function tsurvival:crafter/direction/east


data modify entity @s Silent set value 1
data modify entity @s Facing set value 1
data modify entity @s Invulnerable set value 1
data modify entity @s Invisible set value 1
data modify entity @s Fixed set value 1