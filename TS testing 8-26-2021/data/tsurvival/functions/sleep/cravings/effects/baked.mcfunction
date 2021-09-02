effect give @s strength 420 0 true
experience add @s 30 points
playsound minecraft:entity.player.levelup player @s
playsound minecraft:block.beacon.activate player @s ~ ~ ~ 1 2
tag @s remove tsurv.cravingb
kill @e[tag=tsurv.cravingicon,sort=nearest,limit=1]
advancement revoke @s only tsurvival:tsurv.uti.cravingb