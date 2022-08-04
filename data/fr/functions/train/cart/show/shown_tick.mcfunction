# Called by fr:train/cart/show/update

execute as @e[tag=train,tag=target] at @s run function fr:train/cart/show/load_targets/select
execute as @e[tag=train,tag=cart] at @s run function fr:train/cart/show/load_pos/select
