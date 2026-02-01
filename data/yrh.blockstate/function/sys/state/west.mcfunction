### sys/state/west

execute if block ~ ~ ~ #yrh.blockstate:all[west=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.west set value true

execute if block ~ ~ ~ #yrh.blockstate:all[west=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.west set value false

execute if block ~ ~ ~ #yrh.blockstate:all[west=none] run \
    return run \
        data modify storage yrh:blockstate blockstate.west set value none

execute if block ~ ~ ~ #yrh.blockstate:all[west=side] run \
    return run \
        data modify storage yrh:blockstate blockstate.west set value side

execute if block ~ ~ ~ #yrh.blockstate:all[west=up] run \
    return run \
        data modify storage yrh:blockstate blockstate.west set value up

execute if block ~ ~ ~ #yrh.blockstate:all[west=low] run \
    return run \
        data modify storage yrh:blockstate blockstate.west set value low

execute if block ~ ~ ~ #yrh.blockstate:all[west=tall] run \
    return run \
        data modify storage yrh:blockstate blockstate.west set value tall

