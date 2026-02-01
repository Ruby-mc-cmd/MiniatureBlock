### sys/state/stage

execute if block ~ ~ ~ #yrh.blockstate:all[stage=0] run \
    return run \
        data modify storage yrh:blockstate blockstate.stage set value 0

execute if block ~ ~ ~ #yrh.blockstate:all[stage=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.stage set value 1

