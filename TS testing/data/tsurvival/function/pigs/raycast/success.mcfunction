scoreboard players add @s tsurv.pig_fattening 1
execute if score @s[tag=!tsurv.pig.modified] tsurv.pig_fattening matches 3.. run function tsurvival:pigs/fatten
playsound entity.generic.eat player @a[distance=..10]

