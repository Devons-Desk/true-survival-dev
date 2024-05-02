execute if entity @s[tag=tsurv.gcharmed] at @s run function tsurvival:gilded_blackstone/charm/failure
execute if entity @s[name="Gilded Charm",tag=!tsurv.gcharmed,type=!#tsurvival:swine] at @s run function tsurvival:gilded_blackstone/charm/failure
execute if entity @s[tag=!tsurv.gcharmed,type=#tsurvival:swine] at @s run function tsurvival:gilded_blackstone/charm/succeed

#### Max out range to end the raycast
scoreboard players set #tsurv.gcharm.distance tsurv.gcharm.raycast 1000
