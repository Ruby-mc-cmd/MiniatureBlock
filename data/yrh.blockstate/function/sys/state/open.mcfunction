### sys/state/open

execute if block ~ ~ ~ #yrh.blockstate:all[open=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.open set value true

execute if block ~ ~ ~ #yrh.blockstate:all[open=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.open set value false

