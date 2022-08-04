#
# Output has 2 decimal precision
#
# in = dx
# in1 = dy
# in2 = dz

scoreboard players operation in Math *= in Math
scoreboard players operation in1 Math *= in1 Math
scoreboard players operation in2 Math *= in2 Math

scoreboard players operation in Math += in1 Math
scoreboard players operation in Math += in2 Math

function fr:math/sqrt
