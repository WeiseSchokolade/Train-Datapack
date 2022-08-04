execute if score #id train_data matches 1 run function fr:train/cart/next/1
execute if score #id train_data matches 2 run function fr:train/cart/next/2
execute if score #id train_data matches 3 run function fr:train/cart/next/3
execute if score #id train_data matches 4 run function fr:train/cart/next/4
execute if score #id train_data matches 5 run function fr:train/cart/next/5

execute store result score #target_x train_data run data get storage train:data work[0] 100
execute store result score #target_y train_data run data get storage train:data work[1] 100
execute store result score #target_z train_data run data get storage train:data work[2] 100
