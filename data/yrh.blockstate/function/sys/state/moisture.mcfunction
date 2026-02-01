### sys/state/moisture

execute if block ~ ~ ~ #yrh.blockstate:all[moisture=0] run \
    return run \
        data modify storage yrh:blockstate blockstate.moisture set value 0

execute if block ~ ~ ~ #yrh.blockstate:all[moisture=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.moisture set value 1

execute if block ~ ~ ~ #yrh.blockstate:all[moisture=2] run \
    return run \
        data modify storage yrh:blockstate blockstate.moisture set value 2

execute if block ~ ~ ~ #yrh.blockstate:all[moisture=3] run \
    return run \
        data modify storage yrh:blockstate blockstate.moisture set value 3

execute if block ~ ~ ~ #yrh.blockstate:all[moisture=4] run \
    return run \
        data modify storage yrh:blockstate blockstate.moisture set value 4

execute if block ~ ~ ~ #yrh.blockstate:all[moisture=5] run \
    return run \
        data modify storage yrh:blockstate blockstate.moisture set value 5

execute if block ~ ~ ~ #yrh.blockstate:all[moisture=6] run \
    return run \
        data modify storage yrh:blockstate blockstate.moisture set value 6

execute if block ~ ~ ~ #yrh.blockstate:all[moisture=7] run \
    return run \
        data modify storage yrh:blockstate blockstate.moisture set value 7

