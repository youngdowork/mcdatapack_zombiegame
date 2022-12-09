scoreboard players enable @a reset
execute as @a[scores={reset=1..}] run team leave @s
execute as @a[scores={reset=1..}] run spreadplayers 294 270 1 4 false @s
execute as @a[scores={reset=1..}] run spawnpoint @s 294 30 270
execute as @a[scores={reset=1..}] run gamemode adventure @s
execute as @a[scores={reset=1..}] run clear @s
execute as @a[scores={reset=1..}] run experience add @s -999999 levels
execute as @a[scores={reset=1..}] run effect clear @s
execute as @a[scores={reset=1..}] run attribute @s minecraft:generic.attack_damage base set 1
execute as @a[scores={reset=1..}] run attribute @s minecraft:generic.max_health base set 20
execute as @a[scores={reset=1..}] run attribute @s minecraft:generic.movement_speed base set 0.1
execute as @a[scores={reset=1..}] run attribute @s minecraft:generic.armor base set 0
execute as @a[scores={reset=1..}] run effect give @s minecraft:instant_health 20 99
execute as @a[scores={reset=1..}] run effect give @a[scores={reset=1..}] minecraft:absorption 20 9 true
execute as @a[scores={reset=1..}] run tag @s remove ingame
execute as @a[scores={reset=1..}] run tag @s remove host
execute as @a[scores={reset=1..}] run tag @s remove infected
execute as @a[scores={reset=1..}] run scoreboard players reset @a[scores={reset=1..}] reset
