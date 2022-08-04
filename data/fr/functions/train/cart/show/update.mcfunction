execute if score shown train_data matches 1 if score #show_update train_data matches 1 run function fr:train/cart/show/shown_tick
execute if score shown train_data matches 1 if score #show_update train_data matches 0 run function fr:train/cart/show/show
execute if score shown train_data matches 0 if score #show_update train_data matches 1 run function fr:train/cart/show/hide
