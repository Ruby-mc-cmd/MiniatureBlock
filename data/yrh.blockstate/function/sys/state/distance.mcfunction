### sys/state/distance

execute if block ~ ~ ~ #yrh.blockstate:all[distance=0] run \
    return run \
        data modify storage yrh:blockstate blockstate.distance set value 0

execute if block ~ ~ ~ #yrh.blockstate:all[distance=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.distance set value 1

execute if block ~ ~ ~ #yrh.blockstate:all[distance=2] run \
    return run \
        data modify storage yrh:blockstate blockstate.distance set value 2

execute if block ~ ~ ~ #yrh.blockstate:all[distance=3] run \
    return run \
        data modify storage yrh:blockstate blockstate.distance set value 3

execute if block ~ ~ ~ #yrh.blockstate:all[distance=4] run \
    return run \
        data modify storage yrh:blockstate blockstate.distance set value 4

execute if block ~ ~ ~ #yrh.blockstate:all[distance=5] run \
    return run \
        data modify storage yrh:blockstate blockstate.distance set value 5

execute if block ~ ~ ~ #yrh.blockstate:all[distance=6] run \
    return run \
        data modify storage yrh:blockstate blockstate.distance set value 6

execute if block ~ ~ ~ #yrh.blockstate:all[distance=7] run \
    return run \
        data modify storage yrh:blockstate blockstate.distance set value 7

