playsound minecraft:entity.lightning_bolt.thunder player @a[distance=..100]
summon phantom ~ ~ ~ {Team:"Dragon",Passengers:[{id:"minecraft:end_crystal",ShowBottom:0b}]}
execute as @a at @s if entity @e[type=minecraft:ender_dragon,distance=..200] in minecraft:the_end run summon illusioner ~ ~20 ~ {Team:"Dragon",PersistenceRequired:1b,Tags:["tsurv.minion"],HandItems:[{id:'minecraft:bow',Count:1b,tag:{Enchantments:[{id:'minecraft:power',lvl:2s}]}},{}],ActiveEffects:[{Id:28b,Amplifier:1b,Duration:600,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:100}]}
