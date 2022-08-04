scoreboard players set #512 train_data 0
scoreboard players set #256 train_data 0
scoreboard players set #128 train_data 0
scoreboard players set #64 train_data 0
scoreboard players set #32 train_data 0
scoreboard players set #16 train_data 0

execute if score #pos_x train_data matches 512.. run function fr:train/cart/check/x/512
execute if score #pos_x train_data matches 256.. run function fr:train/cart/check/x/256
execute if score #pos_x train_data matches 128.. run function fr:train/cart/check/x/128
execute if score #pos_x train_data matches 64.. run function fr:train/cart/check/x/64
execute if score #pos_x train_data matches 32.. run function fr:train/cart/check/x/32
execute if score #pos_x train_data matches 16.. run function fr:train/cart/check/x/16

execute if score #512 train_data matches 0 run function fr:train/cart/check/x/approximation/512
execute if score #512 train_data matches 1 positioned ~512 ~ ~ run function fr:train/cart/check/x/approximation/512
