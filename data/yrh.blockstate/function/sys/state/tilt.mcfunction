### sys/state/tilt

execute if block ~ ~ ~ #yrh.blockstate:all[tilt=full] run \
    return run \
        data modify storage yrh:blockstate blockstate.tilt set value full

execute if block ~ ~ ~ #yrh.blockstate:all[tilt=none] run \
    return run \
        data modify storage yrh:blockstate blockstate.tilt set value none

execute if block ~ ~ ~ #yrh.blockstate:all[tilt=partial] run \
    return run \
        data modify storage yrh:blockstate blockstate.tilt set value partial

execute if block ~ ~ ~ #yrh.blockstate:all[tilt=unstable] run \
    return run \
        data modify storage yrh:blockstate blockstate.tilt set value unstable

