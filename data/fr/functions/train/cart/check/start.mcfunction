# needs to be executed at -570 _ -340

scoreboard players set #pos_x train_data 570
scoreboard players set #pos_z train_data 340

scoreboard players operation #pos_x train_data += #train_1_x train_data
scoreboard players operation #pos_z train_data += #train_1_z train_data

function fr:train/cart/check/x/check
