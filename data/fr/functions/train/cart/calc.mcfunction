# This function is called by the spread function of the subfolder tick

execute if score #train_i train_data matches 1.. run function fr:train/cart/move
execute if score #train_i train_data matches 0 run function fr:train/cart/recalculate
