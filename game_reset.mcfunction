setblock 1984 41 1986 air
worldborder set 20000
scoreboard players set @a reset 1
scoreboard players set timer timer 6800
scoreboard players set @e[tag=timer,type=armor_stand,limit=1,sort=nearest] infect_sound 0
bossbar set timer value 6800
bossbar set timer max 6800
bossbar set timer visible false
scoreboard players add @e[type=armor_stand,tag=exit,limit=1] exit 1