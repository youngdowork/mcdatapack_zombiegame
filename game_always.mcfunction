execute if score timer timer matches 1.. run scoreboard players remove timer timer 1
execute if score timer timer matches 6798 run playsound minecraft:zombie.guitar master @a ~ ~ ~ 0.001 1 1
execute if score timer timer matches 6781 as @a run attribute @s generic.knockback_resistance base set 1
execute if score timer timer matches 6780 run effect give @a resistance 40 10 true
execute if score timer timer matches 6400 run title @a actionbar [{"text":"20초 ","color":"aqua","bold":true},{"text":"후 ","color":"yellow","bold":false},{"text":"감염자","color":"red","bold":true},{"text":"가 정해집니다..","color":"yellow","bold":false}]
execute if score timer timer matches 6399 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 100 2 1
execute if score timer timer matches 6300 run title @a actionbar [{"text":"15초 ","color":"aqua","bold":true},{"text":"후 ","color":"yellow","bold":false},{"text":"감염자","color":"red","bold":true},{"text":"가 정해집니다..","color":"yellow","bold":false}]
execute if score timer timer matches 6299 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 100 1.5 1
execute if score timer timer matches 6200 run title @a actionbar [{"text":"10초 ","color":"aqua","bold":true},{"text":"후 ","color":"yellow","bold":false},{"text":"감염자","color":"red","bold":true},{"text":"가 정해집니다..","color":"yellow","bold":false}]
execute if score timer timer matches 6199 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 100 1 1
execute if score timer timer matches 6180 run title @a actionbar [{"text":"9초 ","color":"aqua","bold":true},{"text":"후 ","color":"yellow","bold":false},{"text":"감염자","color":"red","bold":true},{"text":"가 정해집니다..","color":"yellow","bold":false}]
execute if score timer timer matches 6179 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 100 0.9 1
execute if score timer timer matches 6160 run title @a actionbar [{"text":"8초 ","color":"aqua","bold":true},{"text":"후 ","color":"yellow","bold":false},{"text":"감염자","color":"red","bold":true},{"text":"가 정해집니다..","color":"yellow","bold":false}]
execute if score timer timer matches 6159 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 100 0.85 1
execute if score timer timer matches 6140 run title @a actionbar [{"text":"7초 ","color":"aqua","bold":true},{"text":"후 ","color":"yellow","bold":false},{"text":"감염자","color":"red","bold":true},{"text":"가 정해집니다..","color":"yellow","bold":false}]
execute if score timer timer matches 6139 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 100 0.8 1
execute if score timer timer matches 6120 run title @a actionbar [{"text":"6초 ","color":"aqua","bold":true},{"text":"후 ","color":"yellow","bold":false},{"text":"감염자","color":"red","bold":true},{"text":"가 정해집니다..","color":"yellow","bold":false}]
execute if score timer timer matches 6119 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 100 0.75 1
execute if score timer timer matches 6100 run title @a actionbar [{"text":"5초 ","color":"aqua","bold":true},{"text":"후 ","color":"yellow","bold":false},{"text":"감염자","color":"red","bold":true},{"text":"가 정해집니다..","color":"yellow","bold":false}]
execute if score timer timer matches 6099 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 100 0.7 1
execute if score timer timer matches 6080 run title @a actionbar [{"text":"4초 ","color":"aqua","bold":true},{"text":"후 ","color":"yellow","bold":false},{"text":"감염자","color":"red","bold":true},{"text":"가 정해집니다..","color":"yellow","bold":false}]
execute if score timer timer matches 6079 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 100 0.65 1
execute if score timer timer matches 6060 run title @a actionbar [{"text":"3초 ","color":"aqua","bold":true},{"text":"후 ","color":"yellow","bold":false},{"text":"감염자","color":"red","bold":true},{"text":"가 정해집니다..","color":"yellow","bold":false}]
execute if score timer timer matches 6059 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 100 0.6 1
execute if score timer timer matches 6040 run title @a actionbar [{"text":"2초 ","color":"aqua","bold":true},{"text":"후 ","color":"yellow","bold":false},{"text":"감염자","color":"red","bold":true},{"text":"가 정해집니다..","color":"yellow","bold":false}]
execute if score timer timer matches 6039 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 100 0.55 1
execute if score timer timer matches 6020 run title @a actionbar [{"text":"1초 ","color":"aqua","bold":true},{"text":"후 ","color":"yellow","bold":false},{"text":"감염자","color":"red","bold":true},{"text":"가 정해집니다..","color":"yellow","bold":false}]
execute if score timer timer matches 6019 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 100 0.5 1
execute if score timer timer matches 6002 run stopsound @a
execute if score timer timer matches 6002 run playsound minecraft:zombie.scream master @a ~ ~ ~ 100 2 1
execute if score timer timer matches 6001 run playsound minecraft:zombie.scream master @a ~ ~ ~ 100 1 1
execute if score timer timer matches 6000 run scoreboard players set @a death_detect 0
execute if score timer timer matches 5999 run playsound minecraft:zombie.28days master @a ~ ~ ~ 100 1 1
execute if score timer timer matches 5998 run function zombie:teamselect
execute if score timer timer matches 5997 as @a run attribute @s generic.knockback_resistance base set 0
execute if score timer timer matches ..5998 run effect give @a[team=zombie] saturation 10 9 true
execute if score timer timer matches 1200 run effect give @a[team=human] glowing 5 0 true
execute if score timer timer matches 601..1199 run effect give @a[team=zombie] resistance 10 0 true
execute if score timer timer matches ..600 run effect give @a[team=zombie] resistance 10 1 true
execute if score timer timer matches 600 run effect give @a[team=human] glowing 5 0 true
execute if score timer timer matches ..600 run effect give @a[team=zombie] speed 30 1 true
execute if score timer timer matches ..600 run effect give @a[team=zombie] jump_boost 30 1 true
execute if score timer timer matches 300 run effect give @a[team=human] glowing 10 0 true

bossbar set minecraft:timer players @a
execute store result bossbar minecraft:timer value run scoreboard players get timer timer
bossbar set timer name [{"text":"남은 시간","color":"aqua","bold":true,"italic":false}]
#
execute as @a[team=human,tag=ingame] at @s run spawnpoint @s ~ ~ ~
execute as @a[team=human,tag=ingame] at @s if entity @a[team=zombie,tag=ingame,distance=14.8..15] run playsound minecraft:zombie.growl2 master @s ~ ~ ~ 100 1 1
execute as @a[team=human,tag=ingame] at @s if entity @a[team=zombie,tag=ingame,distance=7.8..8] run playsound minecraft:zombie.attack master @s ~ ~ ~ 100 1 1
execute as @a[team=zombie,tag=ingame,scores={hit_detect=1..99}] at @s run playsound minecraft:zombie.hit1 master @s ~ ~ ~ 100 1 1
execute as @a[team=zombie,tag=ingame,scores={hit_detect=1..99}] at @s run effect give @s regeneration 10 2 true
execute as @a[scores={hit_detect=1..99}] at @s run scoreboard players set @s hit_detect 0
execute as @a[team=zombie,tag=ingame,scores={hit_detect=100..}] at @s run playsound minecraft:zombie.hit3 master @s ~ ~ ~ 100 1 1
execute as @a[team=zombie,tag=ingame,scores={hit_detect=100..}] at @s run effect give @s regeneration 5 3 true
execute as @a[team=zombie,tag=ingame,scores={hit_detect=100..}] at @s run effect give @s resistance 5 1 true
execute as @a[scores={hit_detect=100..}] at @s run scoreboard players set @s hit_detect 0
#
#
execute if score timer timer matches ..5998 as @a[team=human,tag=ingame,scores={death_detect=1..}] run tag @s add infect
execute if score timer timer matches ..5998 as @a[tag=infect] run team leave @s
execute if score timer timer matches ..5998 as @a[tag=infect] run team join zombie @s
execute if score timer timer matches ..5998 as @a[tag=infect] run team join zombie @s
execute if score timer timer matches ..5998 as @a[team=zombie,tag=infect] run clear @s
execute if score timer timer matches ..5998 as @a[team=zombie,tag=infect] run attribute @s minecraft:generic.attack_damage base set 13
execute if score timer timer matches ..5998 as @a[team=zombie,tag=infect] run attribute @s minecraft:generic.max_health base set 50
execute if score timer timer matches ..5998 as @a[team=zombie,tag=infect] run attribute @s minecraft:generic.movement_speed base set 0.12
execute if score timer timer matches ..5998 as @a[team=zombie,tag=infect] run attribute @s minecraft:generic.armor base set 20
execute if score timer timer matches ..5998 as @a[team=zombie,tag=infect] run effect give @s instant_health 1 99 true
execute if score timer timer matches ..5998 as @a[team=zombie,tag=infect] run item replace entity @s armor.head with minecraft:player_head{Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],display:{Name:'{"text":"감염된 좀비"}'},SkullOwner:{Id:[I;-160648723,2075674579,-2099301772,1133861862],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWM5ZmRkNzlkMGE1ODAyOWY5NTljY2Y4NjQzYWVhZTFhMzRmNWE5ZjRkZmUzNTI2ZjZkMTRiZTUyMWQ4YzZlIn19fQ=="}]}}} 1
execute if score timer timer matches ..5998 as @a[team=zombie,tag=infect] run tp @s @a[team=zombie,tag=!infect,limit=1,sort=random]
execute if score timer timer matches ..5998 as @a[team=zombie,tag=infect] run scoreboard players set @s death_detect 0
execute if score timer timer matches ..5998 if entity @a[team=zombie,tag=infect] run scoreboard players add @e[tag=timer,type=armor_stand,limit=1,sort=nearest] infect_sound 1
execute if score timer timer matches ..5998 if entity @a[team=zombie,tag=infect] if entity @e[tag=timer,type=armor_stand,limit=1,sort=nearest,scores={infect_sound=1}] run playsound minecraft:zombie.infect1 master @a ~ ~ ~ 100 1 1
execute if score timer timer matches ..5998 if entity @a[team=zombie,tag=infect] if entity @e[tag=timer,type=armor_stand,limit=1,sort=nearest,scores={infect_sound=2}] run playsound minecraft:zombie.infect2 master @a ~ ~ ~ 100 1 1
execute if score timer timer matches ..5998 if entity @a[team=zombie,tag=infect] if entity @e[tag=timer,type=armor_stand,limit=1,sort=nearest,scores={infect_sound=3}] run playsound minecraft:zombie.infect3 master @a ~ ~ ~ 100 1 1
execute if score timer timer matches ..5998 if entity @a[team=zombie,tag=infect] if entity @e[tag=timer,type=armor_stand,limit=1,sort=nearest,scores={infect_sound=4}] run playsound minecraft:zombie.infect4 master @a ~ ~ ~ 100 1 1
execute if score timer timer matches ..5998 if entity @a[team=zombie,tag=infect] if entity @e[tag=timer,type=armor_stand,limit=1,sort=nearest,scores={infect_sound=5}] run playsound minecraft:zombie.infect5 master @a ~ ~ ~ 100 1 1
execute if score timer timer matches ..5998 if entity @a[team=zombie,tag=infect] if entity @e[tag=timer,type=armor_stand,limit=1,sort=nearest,scores={infect_sound=6}] run playsound minecraft:zombie.infect6 master @a ~ ~ ~ 100 1 1
execute if score timer timer matches ..5998 if entity @a[team=zombie,tag=infect] if entity @e[tag=timer,type=armor_stand,limit=1,sort=nearest,scores={infect_sound=7}] run playsound minecraft:zombie.infect7 master @a ~ ~ ~ 100 1 1
execute if score timer timer matches ..5998 if entity @a[team=zombie,tag=infect] if entity @e[tag=timer,type=armor_stand,limit=1,sort=nearest,scores={infect_sound=8}] run playsound minecraft:zombie.infect8 master @a ~ ~ ~ 100 1 1
execute if score timer timer matches ..5998 if entity @e[tag=timer,type=armor_stand,limit=1,sort=nearest,scores={infect_sound=8..}] run scoreboard players set @e[tag=timer,type=armor_stand,limit=1,sort=nearest] infect_sound 0
execute if score timer timer matches ..5998 if entity @a[team=zombie,tag=infect] run tellraw @a [{"selector":"@a[team=zombie,tag=infect]","color":"blue","bold":true},{"text":"님이 ","color":"yellow","bold":false},{"text":"감염","color":"red","bold":true},{"text":" 되었습니다","color":"yellow","bold":false}]
execute if score timer timer matches ..5998 as @a[team=zombie,tag=infect] run tag @s remove infect
#
execute as @a[team=zombie,tag=!infect] at @a[team=zombie,distance=0.01..100,sort=nearest,limit=1] run spawnpoint @s ~ ~ ~
execute as @a[team=zombie,scores={death_detect=1..}] at @s run playsound minecraft:zombie.growl1 master @s ~ ~ ~ 100 1 1
execute if score timer timer matches ..5998 if entity @a[team=zombie,scores={death_detect=1..}] run tellraw @a [{"selector":"@a[team=zombie,scores={death_detect=1..}]","color":"red","bold":true},{"text":"님이 ","color":"yellow","bold":false},{"text":"사망","color":"red","bold":true},{"text":" 하셨습니다","color":"yellow","bold":false}]
execute as @a[team=zombie,scores={death_detect=1..}] at @s run scoreboard players set @s death_detect 0
#
execute as @a[team=zombie] run item replace entity @s weapon.mainhand with air
execute as @a[team=zombie] run item replace entity @s weapon.offhand with air
clear @a[team=zombie] crossbow
clear @a[team=zombie] phantom_membrane
#
gamemode spectator @a[tag=!ingame]
#
execute if score timer timer matches ..5900 unless entity @a[team=human,tag=ingame] run function zombie:zombiewin
execute if score timer timer matches ..5900 if score timer timer matches 1 run function zombie:humanwin
function zombie:wjsmddk