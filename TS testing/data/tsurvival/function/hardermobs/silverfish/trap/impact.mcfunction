#say impact
setblock ~ ~ ~ air destroy
playsound minecraft:entity.zombie.attack_wooden_door player @s ~ ~ ~ 1 2
particle block{block_state:"minecraft:gravel"} ~ ~1 ~ 0.3 0.3 0.3 1 15 normal
summon silverfish ~ ~ ~
loot spawn ~ ~0.5 ~ loot tsurvival:items/materials/silverfish_egg
scoreboard players set #tsurv.trap.raycast tsurv.trap.raycast 0
kill @s