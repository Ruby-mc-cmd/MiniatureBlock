### sys/state/facing

execute if block ~ ~ ~ #yrh.blockstate:all[facing=up] run \
    return run \
        data modify storage yrh:blockstate blockstate.facing set value up

execute if block ~ ~ ~ #yrh.blockstate:all[facing=down] run \
    return run \
        data modify storage yrh:blockstate blockstate.facing set value down

execute if block ~ ~ ~ #yrh.blockstate:all[facing=north] run \
    return run \
        data modify storage yrh:blockstate blockstate.facing set value north

execute if block ~ ~ ~ #yrh.blockstate:all[facing=south] run \
    return run \
        data modify storage yrh:blockstate blockstate.facing set value south

execute if block ~ ~ ~ #yrh.blockstate:all[facing=east] run \
    return run \
        data modify storage yrh:blockstate blockstate.facing set value east

execute if block ~ ~ ~ #yrh.blockstate:all[facing=west] run \
    return run \
        data modify storage yrh:blockstate blockstate.facing set value west

