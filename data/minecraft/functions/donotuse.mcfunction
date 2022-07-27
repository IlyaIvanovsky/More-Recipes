# make timer
scoreboard objectives add cpt dummy 电脑性能分数
scoreboard objectives setdisplay sidebar cpt
scoreboard players add 分数 cpt 1 tick
# test
summon lightning_bolt
execute as @e[type=lightning_bolt] at @s run summon lightning_bolt
