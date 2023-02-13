scoreboard players reset $tsurv.geyser tsurv.edragon.loop1
execute unless score $tsurv.gerrupting tsurv.edragon.loop2 matches 1.. at @e[tag=tsuv.gerrupting] run playsound minecraft:block.amethyst_block.break player @a[distance=..10] ~ ~ ~ 1 0.5
execute unless score $tsurv.gerrupting tsurv.edragon.loop2 matches 1.. at @e[tag=tsuv.gerrupting] run playsound minecraft:block.beacon.activate player @a[distance=..10] ~ ~ ~ 1 0.6


scoreboard players add $tsurv.gerrupting tsurv.edragon.loop2 1

execute if score $tsurv.gerrupting tsurv.edragon.loop2 matches 2.. at @e[tag=tsurv.gerrupting] run particle minecraft:end_rod ~ ~3 ~ 0.01 4 0.01 0.04 20
execute if score $tsurv.gerrupting tsurv.edragon.loop2 matches 2.. at @e[tag=tsurv.gerrupting] positioned ~-0.85 ~ ~-0.85 run effect give @a[dx=0.7,dy=8,dz=0.7] minecraft:levitation 1 12 true
###Above^ dx,dz has an auto +1(for whatever fkn reason), so 0.7 is actually 1.7. To center on the entity, have to offset by half the negative direction by using positioned ~- ~ ~-. 0.85 comes from (0.7+1)/2=0.85 remember pemdas idiot

execute if score $tsurv.gerrupting tsurv.edragon.loop2 matches 80.. as @e[tag=tsurv.gerrupting] at @s run function tsurvival:bosses/elder_dragon/stage1/end


execute if score $tsurv.gerrupting tsurv.edragon.loop2 matches 1..80 run schedule function tsurvival:bosses/elder_dragon/stage1/loop2 1t