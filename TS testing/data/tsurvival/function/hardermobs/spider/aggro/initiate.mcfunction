damage @s 0 generic by @p[tag=tsurv.attacker]

##experiments with neutral spider aggro management with mounts
#say initiated
#data modify entity @s anger set value 0
#data modify entity @s AngerTime set value 1000
#data modify entity @s AngryAt set from entity @p[tag=tsurv.attacker] UUID
#effect give @s glowing 2