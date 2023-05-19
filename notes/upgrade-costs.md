# Upgrade Costs

    upgrade =   0 : cost   100 (ie. $100 to upgrade to 2nd level)
    upgrade =   5 : cost   100 (3rd level: 200)
    upgrade =  10 : cost   200
    upgrade =  20 : cost   400
    upgrade =  30 : cost   500 (to 3rd level, ie upgrade 2: costs 1000)
    upgrade =  50 : cost   800 (to 3rd level: 1700)
    upgrade = 100 : cost  1600
    upgrade = 200 : cost  3100
    upgrade =   1000 : cost    15,100 (3rd level:    32,100)
    upgrade =  10000 : cost   150,100 (3rd level:   320,100)
    upgrade = 100000 : cost 1,500,100 (3rd level: 3,200,100) [x15.001]

So upgrade cost is ~15x upgrade_cost, +100

    > 100 = 1500 + 100 = 1600
    > 200 = 3000 + 100 = 3100
    > 500 = 7500 + 100 = 7600 / lv2: 16100

Looks like 50 is always rounded down

    upgrade 1 is always *15 + 100
    upgrade 2 is always *32 + 100

Notes

    <!-- ROCKETS           - upgrade 1: 1600 / cost: 100 -->
    <!-- SHOCK_ORB         - upgrade 1: 2000 / cost: 130 -->
    <!-- STUN_GRENADES     - upgrade 1: 2300 / cost: 150 -->

    <!-- MECHANICAL_SPIDER - upgrade 1: 2800 / cost: 180 -->
    <!-- CLUSTER_GRENADES  - upgrade 1: 2900 / cost: 190 -->
    <!-- C4                - upgrade 1: 2900 / cost: 190 -->
    <!-- FLAME_GRENADES    - upgrade 1: 3100 / cost: 200 ~~ ALL cost 3100 from here -->
