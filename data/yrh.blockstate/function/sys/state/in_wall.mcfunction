### sys/state/in_wall

execute if block ~ ~ ~ #yrh.blockstate:all[in_wall=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.in_wall set value true

execute if block ~ ~ ~ #yrh.blockstate:all[in_wall=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.in_wall set value false

