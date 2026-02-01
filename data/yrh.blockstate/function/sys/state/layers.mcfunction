### sys/state/layers

execute if block ~ ~ ~ #yrh.blockstate:all[layers=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.layers set value 1

execute if block ~ ~ ~ #yrh.blockstate:all[layers=2] run \
    return run \
        data modify storage yrh:blockstate blockstate.layers set value 2

execute if block ~ ~ ~ #yrh.blockstate:all[layers=3] run \
    return run \
        data modify storage yrh:blockstate blockstate.layers set value 3

execute if block ~ ~ ~ #yrh.blockstate:all[layers=4] run \
    return run \
        data modify storage yrh:blockstate blockstate.layers set value 4

execute if block ~ ~ ~ #yrh.blockstate:all[layers=5] run \
    return run \
        data modify storage yrh:blockstate blockstate.layers set value 5

execute if block ~ ~ ~ #yrh.blockstate:all[layers=6] run \
    return run \
        data modify storage yrh:blockstate blockstate.layers set value 6

execute if block ~ ~ ~ #yrh.blockstate:all[layers=7] run \
    return run \
        data modify storage yrh:blockstate blockstate.layers set value 7

execute if block ~ ~ ~ #yrh.blockstate:all[layers=8] run \
    return run \
        data modify storage yrh:blockstate blockstate.layers set value 8

