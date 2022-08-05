# Called by fr:train/tick

function fr:train/cart/tick/1
function fr:train/cart/tick/2
function fr:train/cart/tick/3
function fr:train/cart/tick/4
function fr:train/cart/tick/5

execute unless score #old_speed train_data = speed train_data run scoreboard players operation #old_speed train_data = speed train_data
