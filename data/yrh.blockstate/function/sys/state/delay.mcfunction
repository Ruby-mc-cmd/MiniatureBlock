### sys/state/delay

execute if block ~ ~ ~ #yrh.blockstate:all[delay=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.delay set value 1

execute if block ~ ~ ~ #yrh.blockstate:all[delay=2] run \
    return run \
        data modify storage yrh:blockstate blockstate.delay set value 2

execute if block ~ ~ ~ #yrh.blockstate:all[delay=3] run \
    return run \
        data modify storage yrh:blockstate blockstate.delay set value 3

execute if block ~ ~ ~ #yrh.blockstate:all[delay=4] run \
    return run \
        data modify storage yrh:blockstate blockstate.delay set value 4

