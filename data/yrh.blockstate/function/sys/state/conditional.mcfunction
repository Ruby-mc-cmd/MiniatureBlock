### sys/state/conditional

execute if block ~ ~ ~ #yrh.blockstate:all[conditional=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.conditional set value true

execute if block ~ ~ ~ #yrh.blockstate:all[conditional=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.conditional set value false

