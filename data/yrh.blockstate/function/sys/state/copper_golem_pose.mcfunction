### sys/state/copper_golem_pose

execute if block ~ ~ ~ #yrh.blockstate:all[copper_golem_pose=standing] run \
    return run \
        data modify storage yrh:blockstate blockstate.copper_golem_pose set value standing

execute if block ~ ~ ~ #yrh.blockstate:all[copper_golem_pose=sitting] run \
    return run \
        data modify storage yrh:blockstate blockstate.copper_golem_pose set value sitting

execute if block ~ ~ ~ #yrh.blockstate:all[copper_golem_pose=running] run \
    return run \
        data modify storage yrh:blockstate blockstate.copper_golem_pose set value running

execute if block ~ ~ ~ #yrh.blockstate:all[copper_golem_pose=star] run \
    return run \
        data modify storage yrh:blockstate blockstate.copper_golem_pose set value star

