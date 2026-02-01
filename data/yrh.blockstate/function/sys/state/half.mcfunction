### sys/state/half

execute if block ~ ~ ~ #yrh.blockstate:all[half=top] run \
    return run \
        data modify storage yrh:blockstate blockstate.half set value top

execute if block ~ ~ ~ #yrh.blockstate:all[half=bottom] run \
    return run \
        data modify storage yrh:blockstate blockstate.half set value bottom

execute if block ~ ~ ~ #yrh.blockstate:all[half=lower] run \
    return run \
        data modify storage yrh:blockstate blockstate.half set value lower

execute if block ~ ~ ~ #yrh.blockstate:all[half=upper] run \
    return run \
        data modify storage yrh:blockstate blockstate.half set value upper

