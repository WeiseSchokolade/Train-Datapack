### Cloud Notes ###
#
# @author: Cloudwolfyt
#
# Newton-Raphson, 4 iterations approach
#
# Output has 2 decimal precision
#
# in = number to root

#execute if score in Math matches 214748.. run tellraw @a [{"text":"MATH Error:","color":"red"},{"text":" Fast Sqrt() Overflow. Input too large!","color":"white"}]
execute if score in Math matches ..-1 run tellraw @a [{"text":"MATH Error:","color":"red"},{"text":" Fast Sqrt() Imaginary Number (input negative)","color":"white"}]

tellraw TheCrafter222 {"score":{"name":"in","objective":"Math"}}

scoreboard players operation #temp1 Math = in Math
#scoreboard players operation in Math *= #10000 Math

### a
scoreboard players set out Math 1255

function fr:math/internal/newton_raphson
function fr:math/internal/newton_raphson
function fr:math/internal/newton_raphson
function fr:math/internal/newton_raphson
execute if score #temp1 Math matches 10000.. run function fr:math/internal/newton_raphson
execute if score #temp1 Math matches 100000.. run function fr:math/internal/newton_raphson
execute if score #temp1 Math matches 1000000.. run function fr:math/internal/newton_raphson
execute if score #temp1 Math matches 10000000.. run function fr:math/internal/newton_raphson
execute if score #temp1 Math matches 100000000.. run function fr:math/internal/newton_raphson

execute if score out Math matches ..0 run scoreboard players operation out Math *= #-1 Math
scoreboard players operation in Math = #temp1 Math
