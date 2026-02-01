### sys/state/east

execute if block ~ ~ ~ #yrh.blockstate:all[east=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.east set value true

execute if block ~ ~ ~ #yrh.blockstate:all[east=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.east set value false

execute if block ~ ~ ~ #yrh.blockstate:all[east=none] run \
    return run \
        data modify storage yrh:blockstate blockstate.east set value none

execute if block ~ ~ ~ #yrh.blockstate:all[east=side] run \
    return run \
        data modify storage yrh:blockstate blockstate.east set value side

execute if block ~ ~ ~ #yrh.blockstate:all[east=up] run \
    return run \
        data modify storage yrh:blockstate blockstate.east set value up

execute if block ~ ~ ~ #yrh.blockstate:all[east=low] run \
    return run \
        data modify storage yrh:blockstate blockstate.east set value low

execute if block ~ ~ ~ #yrh.blockstate:all[east=tall] run \
    return run \
        data modify storage yrh:blockstate blockstate.east set value tall

