### sys/state/bites

execute if block ~ ~ ~ #yrh.blockstate:all[bites=0] run \
    return run \
        data modify storage yrh:blockstate blockstate.bites set value 0

execute if block ~ ~ ~ #yrh.blockstate:all[bites=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.bites set value 1

execute if block ~ ~ ~ #yrh.blockstate:all[bites=2] run \
    return run \
        data modify storage yrh:blockstate blockstate.bites set value 2

execute if block ~ ~ ~ #yrh.blockstate:all[bites=3] run \
    return run \
        data modify storage yrh:blockstate blockstate.bites set value 3

execute if block ~ ~ ~ #yrh.blockstate:all[bites=4] run \
    return run \
        data modify storage yrh:blockstate blockstate.bites set value 4

execute if block ~ ~ ~ #yrh.blockstate:all[bites=5] run \
    return run \
        data modify storage yrh:blockstate blockstate.bites set value 5

execute if block ~ ~ ~ #yrh.blockstate:all[bites=6] run \
    return run \
        data modify storage yrh:blockstate blockstate.bites set value 6

