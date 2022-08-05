# Called by fr:train/cart/calc

function fr:train/cart/next

scoreboard players operation #train_mx train_data = #target_x train_data
scoreboard players operation #train_my train_data = #target_y train_data
scoreboard players operation #train_mz train_data = #target_z train_data

scoreboard players operation #train_mx train_data -= #train_x train_data
scoreboard players operation #train_my train_data -= #train_y train_data
scoreboard players operation #train_mz train_data -= #train_z train_data

scoreboard players operation in Math = #train_mx train_data
scoreboard players operation in1 Math = #train_my train_data
scoreboard players operation in2 Math = #train_mz train_data

function fr:math/3d_distance

scoreboard players operation #train_i train_data = out Math
scoreboard players operation #train_i train_data /= speed train_data

scoreboard players operation #train_mx train_data /= #train_i train_data
scoreboard players operation #train_my train_data /= #train_i train_data
scoreboard players operation #train_mz train_data /= #train_i train_data
