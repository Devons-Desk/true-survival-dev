tag @s add tsurv.heir
#item replace entity @s weapon.mainhand with wooden_axe
#data modify entity @s HandDropChances set value [0f,0f]
ride @s mount @e[tag=tsurv.crowned,limit=1,distance=..2]
##maybe?vvv
#item replace entity @s weapon.mainhand with iron_axe{}
#data modify entity @s HandDropChances set value [0F,0F]
#say heired