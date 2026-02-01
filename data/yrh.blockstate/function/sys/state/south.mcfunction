### sys/state/south

execute if block ~ ~ ~ #yrh.blockstate:all[south=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.south set value true

execute if block ~ ~ ~ #yrh.blockstate:all[south=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.south set value false

execute if block ~ ~ ~ #yrh.blockstate:all[south=none] run \
    return run \
        data modify storage yrh:blockstate blockstate.south set value none

execute if block ~ ~ ~ #yrh.blockstate:all[south=side] run \
    return run \
        data modify storage yrh:blockstate blockstate.south set value side

execute if block ~ ~ ~ #yrh.blockstate:all[south=up] run \
    return run \
        data modify storage yrh:blockstate blockstate.south set value up

execute if block ~ ~ ~ #yrh.blockstate:all[south=low] run \
    return run \
        data modify storage yrh:blockstate blockstate.south set value low

execute if block ~ ~ ~ #yrh.blockstate:all[south=tall] run \
    return run \
        data modify storage yrh:blockstate blockstate.south set value tall

