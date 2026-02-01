### sys/state/falling

execute if block ~ ~ ~ #yrh.blockstate:all[falling=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.falling set value true

execute if block ~ ~ ~ #yrh.blockstate:all[falling=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.falling set value false

