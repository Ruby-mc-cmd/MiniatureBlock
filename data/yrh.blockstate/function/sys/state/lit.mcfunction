### sys/state/lit

execute if block ~ ~ ~ #yrh.blockstate:all[lit=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.lit set value true

execute if block ~ ~ ~ #yrh.blockstate:all[lit=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.lit set value false

