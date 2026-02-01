### sys/state/hatch

execute if block ~ ~ ~ #yrh.blockstate:all[hatch=0] run \
    return run \
        data modify storage yrh:blockstate blockstate.hatch set value 0

execute if block ~ ~ ~ #yrh.blockstate:all[hatch=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.hatch set value 1

execute if block ~ ~ ~ #yrh.blockstate:all[hatch=2] run \
    return run \
        data modify storage yrh:blockstate blockstate.hatch set value 2

