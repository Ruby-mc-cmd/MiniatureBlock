### sys/state/triggered

execute if block ~ ~ ~ #yrh.blockstate:all[triggered=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.triggered set value true

execute if block ~ ~ ~ #yrh.blockstate:all[triggered=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.triggered set value false

