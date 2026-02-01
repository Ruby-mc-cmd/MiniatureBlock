### sys/state/orientation

execute if block ~ ~ ~ #yrh.blockstate:all[orientation=down_east] run \
    return run \
        data modify storage yrh:blockstate blockstate.orientation set value down_east

execute if block ~ ~ ~ #yrh.blockstate:all[orientation=down_north] run \
    return run \
        data modify storage yrh:blockstate blockstate.orientation set value down_north

execute if block ~ ~ ~ #yrh.blockstate:all[orientation=down_south] run \
    return run \
        data modify storage yrh:blockstate blockstate.orientation set value down_south

execute if block ~ ~ ~ #yrh.blockstate:all[orientation=down_west] run \
    return run \
        data modify storage yrh:blockstate blockstate.orientation set value down_west

execute if block ~ ~ ~ #yrh.blockstate:all[orientation=east_up] run \
    return run \
        data modify storage yrh:blockstate blockstate.orientation set value east_up

execute if block ~ ~ ~ #yrh.blockstate:all[orientation=north_up] run \
    return run \
        data modify storage yrh:blockstate blockstate.orientation set value north_up

execute if block ~ ~ ~ #yrh.blockstate:all[orientation=south_up] run \
    return run \
        data modify storage yrh:blockstate blockstate.orientation set value south_up

execute if block ~ ~ ~ #yrh.blockstate:all[orientation=up_east] run \
    return run \
        data modify storage yrh:blockstate blockstate.orientation set value up_east

execute if block ~ ~ ~ #yrh.blockstate:all[orientation=up_north] run \
    return run \
        data modify storage yrh:blockstate blockstate.orientation set value up_north

execute if block ~ ~ ~ #yrh.blockstate:all[orientation=up_south] run \
    return run \
        data modify storage yrh:blockstate blockstate.orientation set value up_south

execute if block ~ ~ ~ #yrh.blockstate:all[orientation=up_west] run \
    return run \
        data modify storage yrh:blockstate blockstate.orientation set value up_west

execute if block ~ ~ ~ #yrh.blockstate:all[orientation=west_up] run \
    return run \
        data modify storage yrh:blockstate blockstate.orientation set value west_up

