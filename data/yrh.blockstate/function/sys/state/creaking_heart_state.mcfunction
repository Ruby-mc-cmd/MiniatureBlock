### sys/state/creaking_heart_state

execute if block ~ ~ ~ #yrh.blockstate:all[creaking_heart_state=uprooted] run \
    return run \
        data modify storage yrh:blockstate blockstate.creaking_heart_state set value uprooted

execute if block ~ ~ ~ #yrh.blockstate:all[creaking_heart_state=dormant] run \
    return run \
        data modify storage yrh:blockstate blockstate.creaking_heart_state set value dormant

execute if block ~ ~ ~ #yrh.blockstate:all[creaking_heart_state=awake] run \
    return run \
        data modify storage yrh:blockstate blockstate.creaking_heart_state set value awake

