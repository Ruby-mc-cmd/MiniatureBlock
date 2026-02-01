### sys/state/charges

execute if block ~ ~ ~ #yrh.blockstate:all[charges=0] run \
    return run \
        data modify storage yrh:blockstate blockstate.charges set value 0

execute if block ~ ~ ~ #yrh.blockstate:all[charges=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.charges set value 1

execute if block ~ ~ ~ #yrh.blockstate:all[charges=2] run \
    return run \
        data modify storage yrh:blockstate blockstate.charges set value 2

execute if block ~ ~ ~ #yrh.blockstate:all[charges=3] run \
    return run \
        data modify storage yrh:blockstate blockstate.charges set value 3

execute if block ~ ~ ~ #yrh.blockstate:all[charges=4] run \
    return run \
        data modify storage yrh:blockstate blockstate.charges set value 4

