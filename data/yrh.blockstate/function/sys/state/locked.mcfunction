### sys/state/locked

execute if block ~ ~ ~ #yrh.blockstate:all[locked=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.locked set value true

execute if block ~ ~ ~ #yrh.blockstate:all[locked=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.locked set value false

