# Called by fr:train/cart/shown_tick

execute if entity @s[tag=train1] run function fr:train/cart/show/load_pos/1
execute if entity @s[tag=train2] run function fr:train/cart/show/load_pos/2
execute if entity @s[tag=train3] run function fr:train/cart/show/load_pos/3
execute if entity @s[tag=train4] run function fr:train/cart/show/load_pos/4
execute if entity @s[tag=train5] run function fr:train/cart/show/load_pos/5

execute unless score #old_door_ani train_data = #door_ani train_data if entity @s[tag=door] run function fr:train/cart/animation/door_animation
