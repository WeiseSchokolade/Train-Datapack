data modify storage train:data Lock set value 1b
scoreboard objectives add train_data dummy

scoreboard players set #10000 Math 10000
scoreboard players set #100 Math 100
scoreboard players set #-1 Math -1
scoreboard players set #2 Math 2

scoreboard players set speed train_data 5

scoreboard players set #show_update train_data 0

data modify storage train:data Run1 set value []
data modify storage train:data Run2 set value []
data modify storage train:data Run3 set value []
data modify storage train:data Run4 set value []
data modify storage train:data Run5 set value []

scoreboard players set #train_1_x train_data -4600
scoreboard players set #train_1_y train_data 6900
scoreboard players set #train_1_z train_data 18000
scoreboard players set #train_2_x train_data -4600
scoreboard players set #train_2_y train_data 6900
scoreboard players set #train_2_z train_data 17500
scoreboard players set #train_3_x train_data -4600
scoreboard players set #train_3_y train_data 6900
scoreboard players set #train_3_z train_data 17000
scoreboard players set #train_4_x train_data -4600
scoreboard players set #train_4_y train_data 6900
scoreboard players set #train_4_z train_data 16500
scoreboard players set #train_5_x train_data -4600
scoreboard players set #train_5_y train_data 6900
scoreboard players set #train_5_z train_data 16000