### sys/state/occupied

execute if block ~ ~ ~ #yrh.blockstate:all[occupied=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.occupied set value true

execute if block ~ ~ ~ #yrh.blockstate:all[occupied=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.occupied set value false

