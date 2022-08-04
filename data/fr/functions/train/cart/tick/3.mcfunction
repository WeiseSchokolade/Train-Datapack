scoreboard players set #id train_data 3

# Loading

scoreboard players operation #train_i train_data = #train_3_i train_data

scoreboard players operation #train_x train_data = #train_3_x train_data
scoreboard players operation #train_y train_data = #train_3_y train_data
scoreboard players operation #train_z train_data = #train_3_z train_data

scoreboard players operation #train_mx train_data = #train_3_mx train_data
scoreboard players operation #train_my train_data = #train_3_my train_data
scoreboard players operation #train_mz train_data = #train_3_mz train_data

function fr:train/cart/calc

scoreboard players operation #train_3_i train_data = #train_i train_data

scoreboard players operation #train_3_x train_data = #train_x train_data
scoreboard players operation #train_3_y train_data = #train_y train_data
scoreboard players operation #train_3_z train_data = #train_z train_data

scoreboard players operation #train_3_mx train_data = #train_mx train_data
scoreboard players operation #train_3_my train_data = #train_my train_data
scoreboard players operation #train_3_mz train_data = #train_mz train_data
