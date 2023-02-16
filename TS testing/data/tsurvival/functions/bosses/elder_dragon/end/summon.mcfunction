summon falling_block 0 90 0 {BlockState:{Name:"minecraft:barrel",Properties:{facing:"east"}},TileEntityData:{LootTable:"tsurvival:gameplay/elder_dragon"},Time:1}
scoreboard players reset $tsurv.ed.loop_controller tsurv.ed.loop_controller
execute as @e[tag=tsurv.ed.stage2.tower] at @s run function tsurvival:bosses/elder_dragon/end/towers
scoreboard players reset $tsurv.dragon_health tsurv.edragon
schedule clear tsurvival:bosses/elder_dragon/stage1/initiate
schedule clear tsurvival:bosses/elder_dragon/stage2/initiate
schedule clear tsurvival:bosses/elder_dragon/stage2/loop
schedule clear tsurvival:bosses/elder_dragon/stage3/initiate
kill @e[tag=tsurv.ed.phantom]
kill @s