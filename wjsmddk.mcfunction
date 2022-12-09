scoreboard objectives add wjsmddk dummy
execute as @a[scores={wjsmddk=1..},team=human] at @s run tp @s @a[team=human,limit=1,sort=nearest,distance=20..]
execute as @a[scores={wjsmddk=1..},team=zombie] at @s run tp @s @a[team=zombie,limit=1,sort=nearest,distance=20..]
scoreboard players set @a wjsmddk 0