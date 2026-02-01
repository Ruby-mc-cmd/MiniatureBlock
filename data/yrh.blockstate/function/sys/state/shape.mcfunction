### sys/state/shape

execute if block ~ ~ ~ #yrh.blockstate:all[shape=straight] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value straight

execute if block ~ ~ ~ #yrh.blockstate:all[shape=inner_left] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value inner_left

execute if block ~ ~ ~ #yrh.blockstate:all[shape=inner_right] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value inner_right

execute if block ~ ~ ~ #yrh.blockstate:all[shape=outer_left] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value outer_left

execute if block ~ ~ ~ #yrh.blockstate:all[shape=outer_right] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value outer_right

execute if block ~ ~ ~ #yrh.blockstate:all[shape=north_south] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value north_south

execute if block ~ ~ ~ #yrh.blockstate:all[shape=east_west] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value east_west

execute if block ~ ~ ~ #yrh.blockstate:all[shape=north_east] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value north_east

execute if block ~ ~ ~ #yrh.blockstate:all[shape=north_west] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value north_west

execute if block ~ ~ ~ #yrh.blockstate:all[shape=south_east] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value south_east

execute if block ~ ~ ~ #yrh.blockstate:all[shape=south_west] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value south_west

execute if block ~ ~ ~ #yrh.blockstate:all[shape=ascending_north] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value ascending_north

execute if block ~ ~ ~ #yrh.blockstate:all[shape=ascending_south] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value ascending_south

execute if block ~ ~ ~ #yrh.blockstate:all[shape=ascending_east] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value ascending_east

execute if block ~ ~ ~ #yrh.blockstate:all[shape=ascending_west] run \
    return run \
        data modify storage yrh:blockstate blockstate.shape set value ascending_west

