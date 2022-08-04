scoreboard players set #512 train_data 0
scoreboard players set #256 train_data 0
scoreboard players set #128 train_data 0
scoreboard players set #64 train_data 0
scoreboard players set #32 train_data 0
scoreboard players set #16 train_data 0

execute store result score #temp95 train_data if entity @a[distance=..50]

execute if score #temp95 train_data matches 1.. run scoreboard players set shown train_data 1
execute if score #temp95 train_data matches 0 run scoreboard players set shown train_data 0
