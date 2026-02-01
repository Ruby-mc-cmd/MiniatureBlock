### sys/state/sculk_sensor_phase

execute if block ~ ~ ~ #yrh.blockstate:all[sculk_sensor_phase=active] run \
    return run \
        data modify storage yrh:blockstate blockstate.sculk_sensor_phase set value active

execute if block ~ ~ ~ #yrh.blockstate:all[sculk_sensor_phase=cooldown] run \
    return run \
        data modify storage yrh:blockstate blockstate.sculk_sensor_phase set value cooldown

execute if block ~ ~ ~ #yrh.blockstate:all[sculk_sensor_phase=inactive] run \
    return run \
        data modify storage yrh:blockstate blockstate.sculk_sensor_phase set value inactive

