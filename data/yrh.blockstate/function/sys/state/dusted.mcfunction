### sys/state/dusted

execute if block ~ ~ ~ #yrh.blockstate:all[dusted=0] run \
    return run \
        data modify storage yrh:blockstate blockstate.dusted set value 0

execute if block ~ ~ ~ #yrh.blockstate:all[dusted=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.dusted set value 1

execute if block ~ ~ ~ #yrh.blockstate:all[dusted=2] run \
    return run \
        data modify storage yrh:blockstate blockstate.dusted set value 2

execute if block ~ ~ ~ #yrh.blockstate:all[dusted=3] run \
    return run \
        data modify storage yrh:blockstate blockstate.dusted set value 3

