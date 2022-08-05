# Called by function fr:train/cart/show/shown_tick

execute if score door_open train_data matches 0 if score #door_ani train_data matches 13002.. if score #door_ani_cd train_data matches 0 run scoreboard players remove #door_ani train_data 1
execute if score door_open train_data matches 1 if score #door_ani train_data matches ..13006 if score #door_ani_cd train_data matches 0 run scoreboard players add #door_ani train_data 1

execute if score #door_ani_cd train_data matches 1.. run scoreboard players remove #door_ani_cd train_data 1

execute unless score #door_ani train_data = #old_door_ani train_data run function fr:train/cart/animation/door_update
