### sys/state/eye

execute if block ~ ~ ~ #yrh.blockstate:all[eye=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.eye set value true

execute if block ~ ~ ~ #yrh.blockstate:all[eye=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.eye set value false

