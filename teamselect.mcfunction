team add zombie
team modify zombie collisionRule never
team modify zombie color red
team modify zombie friendlyFire false
team modify zombie nametagVisibility hideForOtherTeams
team add human
team modify human collisionRule never
team modify human color blue
team modify human friendlyFire false
team modify human nametagVisibility hideForOtherTeams
tag @a[tag=!spec] add ingame
team join zombie @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join zombie @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join zombie @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join zombie @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join zombie @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join zombie @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join zombie @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join zombie @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join zombie @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join zombie @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
team join human @r[limit=1,team=!zombie,team=!human,tag=ingame,gamemode=adventure]
#
execute as @a[team=zombie] run tag @a add host
execute as @a[team=zombie,tag=host] run attribute @s minecraft:generic.attack_damage base set 100
execute as @a[team=zombie,tag=host] run attribute @s minecraft:generic.max_health base set 70
execute as @a[team=zombie,tag=host] run attribute @s minecraft:generic.movement_speed base set 0.12
execute as @a[team=zombie,tag=host] run attribute @s minecraft:generic.armor base set 20
execute as @a[team=zombie] run effect give @s glowing 5 0 true
execute as @a[team=zombie] run effect give @s instant_health 1 99 true
execute as @a[team=zombie] run item replace entity @s armor.head with minecraft:player_head{Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],display:{Name:'{"text":"숙주 좀비"}'},SkullOwner:{Id:[I;1122684591,-655602890,-1588126521,-287951236],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTU1ODJlZDUxMmE4Y2VhOWIxN2ZmYzMxY2ExMmI4NmYyYWJjY2Y4M2E2MjJmYjdkMTViNWYxNzFmNTFiYjY0In19fQ=="}]}}} 1

