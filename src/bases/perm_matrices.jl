const _dof_rt2perm_matrix = [
    [1 0 0 0 0 0 0 0;  #1. {1,2,3}
     0 1 0 0 0 0 0 0;
     0 0 1 0 0 0 0 0;
     0 0 0 1 0 0 0 0;
     0 0 0 0 1 0 0 0;
     0 0 0 0 0 1 0 0;
     0 0 0 0 0 0 1 0;
     0 0 0 0 0 0 0 1],

    [0 0 0 0 1 0 0 0;  #2. {2,3,1}
     0 0 0 0 0 1 0 0;
     1 0 0 0 0 0 0 0;
     0 1 0 0 0 0 0 0;
     0 0 1 0 0 0 0 0;
     0 0 0 1 0 0 0 0;
     0 0 0 0 0 0 0 -1;
     0 0 0 0 0 0 1 -1],

    [0 0 1 0 0 0 0 0;  #3. {3,1,2}
     0 0 0 1 0 0 0 0;
     0 0 0 0 1 0 0 0;
     0 0 0 0 0 1 0 0;
     1 0 0 0 0 0 0 0;
     0 1 0 0 0 0 0 0;
     0 0 0 0 0 0 -1 1;
     0 0 0 0 0 0 -1 0],

    [0 0 0 1 0 0 0 0;  #4. {2,1,3}
     0 0 1 0 0 0 0 0;
     0 1 0 0 0 0 0 0;
     1 0 0 0 0 0 0 0;
     0 0 0 0 0 1 0 0;
     0 0 0 0 1 0 0 0;
     0 0 0 0 0 0 0 1;
     0 0 0 0 0 0 1 0],

    [0 1 0 0 0 0 0 0;  #5. {1,3,2}
     1 0 0 0 0 0 0 0;
     0 0 0 0 0 1 0 0;
     0 0 0 0 1 0 0 0;
     0 0 0 1 0 0 0 0;
     0 0 1 0 0 0 0 0;
     0 0 0 0 0 0 1 -1;
     0 0 0 0 0 0 0 -1],

    [0 0 0 0 0 1 0 0;  #6. {3,2,1}
     0 0 0 0 1 0 0 0;
     0 0 0 1 0 0 0 0;
     0 0 1 0 0 0 0 0;
     0 1 0 0 0 0 0 0;
     1 0 0 0 0 0 0 0;
     0 0 0 0 0 0 -1 0;
     0 0 0 0 0 0 -1 1]
]

const _dof_rtperm_matrix = [
    [1 0 0;         # 1. {1,2,3}
     0 1 0;
     0 0 1],

    [0 0 1;         # 2. {2,3,1}
     1 0 0;
     0 1 0],

    [0 1 0;         # 3. {3,1,2}
     0 0 1;
     1 0 0],

    [0 1 0;         # 4. {2,1,3}
     1 0 0;
     0 0 1],

    [1 0 0;         # 5. {1,3,2}
     0 0 1;
     0 1 0],

    [0 0 1;         # 6. {3,2,1}
     0 1 0;
     1 0 0]
]

const _dof_bdmperm_matrix = [
    
    [1 0 0 0 0 0;  #1. {1,2,3}
     0 1 0 0 0 0;
     0 0 1 0 0 0;
     0 0 0 1 0 0;
     0 0 0 0 1 0;
     0 0 0 0 0 1],

    [0 0 0 0 1 0;  #2. {2,3,1}
     0 0 0 0 0 1;
     1 0 0 0 0 0;
     0 1 0 0 0 0;
     0 0 1 0 0 0;
     0 0 0 1 0 0],

    [0 0 1 0 0 0;  #3. {3,1,2}
     0 0 0 1 0 0;
     0 0 0 0 1 0;
     0 0 0 0 0 1;
     1 0 0 0 0 0;
     0 1 0 0 0 0],

    [0 0 0 1 0 0;  #4. {2,1,3}
     0 0 1 0 0 0;
     0 1 0 0 0 0;
     1 0 0 0 0 0;
     0 0 0 0 0 1;
     0 0 0 0 1 0],

    [0 1 0 0 0 0;  #5. {1,3,2}
     1 0 0 0 0 0;
     0 0 0 0 0 1;
     0 0 0 0 1 0;
     0 0 0 1 0 0;
     0 0 1 0 0 0],

    [0 0 0 0 0 1;  #6. {3,2,1}
     0 0 0 0 1 0;
     0 0 0 1 0 0;
     0 0 1 0 0 0;
     0 1 0 0 0 0;
     1 0 0 0 0 0]

]

const _dof_lag0perm_matrix = [
    [1],         # 1. {1,2,3}
     
    [1],         # 2. {2,3,1}
    
    [1],         # 3. {3,1,2}
    
    [1],         # 4. {2,1,3}
    
    [1],         # 5. {1,3,2}
    
    [1],         # 6. {3,2,1}
    
]