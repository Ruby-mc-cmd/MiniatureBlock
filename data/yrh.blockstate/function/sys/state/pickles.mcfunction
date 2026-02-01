### sys/state/pickles

execute if block ~ ~ ~ #yrh.blockstate:all[pickles=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.pickles set value 1

execute if block ~ ~ ~ #yrh.blockstate:all[pickles=2] run \
    return run \
        data modify storage yrh:blockstate blockstate.pickles set value 2

execute if block ~ ~ ~ #yrh.blockstate:all[pickles=3] run \
    return run \
        data modify storage yrh:blockstate blockstate.pickles set value 3

execute if block ~ ~ ~ #yrh.blockstate:all[pickles=4] run \
    return run \
        data modify storage yrh:blockstate blockstate.pickles set value 4

