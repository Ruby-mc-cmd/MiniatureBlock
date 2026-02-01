### sys/state/north

execute if block ~ ~ ~ #yrh.blockstate:all[north=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.north set value true

execute if block ~ ~ ~ #yrh.blockstate:all[north=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.north set value false

execute if block ~ ~ ~ #yrh.blockstate:all[north=none] run \
    return run \
        data modify storage yrh:blockstate blockstate.north set value none

execute if block ~ ~ ~ #yrh.blockstate:all[north=side] run \
    return run \
        data modify storage yrh:blockstate blockstate.north set value side

execute if block ~ ~ ~ #yrh.blockstate:all[north=up] run \
    return run \
        data modify storage yrh:blockstate blockstate.north set value up

execute if block ~ ~ ~ #yrh.blockstate:all[north=low] run \
    return run \
        data modify storage yrh:blockstate blockstate.north set value low

execute if block ~ ~ ~ #yrh.blockstate:all[north=tall] run \
    return run \
        data modify storage yrh:blockstate blockstate.north set value tall

