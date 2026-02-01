### sys/state/leaves

execute if block ~ ~ ~ #yrh.blockstate:all[leaves=large] run \
    return run \
        data modify storage yrh:blockstate blockstate.leaves set value large

execute if block ~ ~ ~ #yrh.blockstate:all[leaves=none] run \
    return run \
        data modify storage yrh:blockstate blockstate.leaves set value none

execute if block ~ ~ ~ #yrh.blockstate:all[leaves=small] run \
    return run \
        data modify storage yrh:blockstate blockstate.leaves set value small

