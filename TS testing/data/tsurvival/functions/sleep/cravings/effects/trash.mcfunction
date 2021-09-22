effect give @s strength 420 0 true
particle happy_villager ~ ~1.2 ~ 0.3 0.55 0.3 1 8
experience add @s 32 points
playsound minecraft:entity.player.levelup player @s
playsound minecraft:block.beacon.activate player @s ~ ~ ~ 1 2
tag @s remove tsurv.cravingt
kill @e[tag=tsurv.trashicon,sort=nearest,limit=1]
advancement revoke @s only tsurvival:tsurv.uti.cravingt