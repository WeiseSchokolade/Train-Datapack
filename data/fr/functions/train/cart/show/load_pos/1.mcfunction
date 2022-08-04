execute store result entity @s Pos[0] double 0.01 run scoreboard players get #train_1_x train_data
execute store result entity @s Pos[1] double 0.01 run scoreboard players get #train_1_y train_data
execute store result entity @s Pos[2] double 0.01 run scoreboard players get #train_1_z train_data

execute anchored feet facing entity @e[tag=train1,tag=target] feet positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^40 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
