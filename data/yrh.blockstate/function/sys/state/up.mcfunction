### sys/state/up

execute if block ~ ~ ~ #yrh.blockstate:all[up=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.up set value true

execute if block ~ ~ ~ #yrh.blockstate:all[up=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.up set value false

