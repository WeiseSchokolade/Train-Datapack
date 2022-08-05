# Called by fr:train/cart/animation/door_update

execute store result storage train:data CustomModelData int 1 run scoreboard players get #door_ani train_data
scoreboard players set #door_ani_cd train_data 2
