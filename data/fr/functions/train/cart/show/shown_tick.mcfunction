# Called by fr:train/cart/show/update

function fr:train/cart/animation/door

execute as @e[tag=train,tag=target] at @s run function fr:train/cart/show/load_targets/select
execute as @e[tag=train,tag=cart] at @s run function fr:train/cart/show/load_pos/select

# This command belongs to function fr:train/cart/animation/door, it needs to be
# here in order to update the cart's doors properly
scoreboard players operation #old_door_ani train_data = #door_ani train_data
