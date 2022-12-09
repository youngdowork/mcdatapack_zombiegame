worldborder center 294 270
worldborder set 160
tp @a 294 30 270
spawnpoint @a 294 30 270
scoreboard players set @e[tag=timer,type=armor_stand,limit=1,sort=nearest] infect_sound 0
scoreboard players set timer timer 6800
bossbar set timer value 6800
bossbar set timer max 6800
bossbar set timer visible true
tag @a add ingame
setblock 1984 41 1986 redstone_block