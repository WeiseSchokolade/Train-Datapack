execute unless score #old_speed train_data = speed train_data run function fr:train/cart/recalculate

scoreboard players remove #train_i train_data 1

scoreboard players operation #train_x train_data += #train_mx train_data
scoreboard players operation #train_y train_data += #train_my train_data
scoreboard players operation #train_z train_data += #train_mz train_data
