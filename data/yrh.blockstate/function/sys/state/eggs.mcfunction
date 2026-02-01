### sys/state/eggs

execute if block ~ ~ ~ #yrh.blockstate:all[eggs=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.eggs set value 1

execute if block ~ ~ ~ #yrh.blockstate:all[eggs=2] run \
    return run \
        data modify storage yrh:blockstate blockstate.eggs set value 2

execute if block ~ ~ ~ #yrh.blockstate:all[eggs=3] run \
    return run \
        data modify storage yrh:blockstate blockstate.eggs set value 3

execute if block ~ ~ ~ #yrh.blockstate:all[eggs=4] run \
    return run \
        data modify storage yrh:blockstate blockstate.eggs set value 4

