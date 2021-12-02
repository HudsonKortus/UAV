 *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Thu Apr 22 15:35:03 2021


Created by Version: 21.0.20201120
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 29922 Nodes 122139 Elements

Geometry Input: 29922 Nodes 122139 Elements 2 Parts 18 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 21.0.20201120
Geometry Input: 29922 Nodes 122139 Elements

Geometry Input: 29922 Nodes 122139 Elements 2 Parts 18 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 4.800000E+02 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: Scenario 1.gm
Model size: 29922 Nodes  122139 Elements
            28200 Fluid Nodes  104729 Fluid Elements
            1722 Solid Nodes  17410 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Scenario 1.gbi
Scenario 1
Version 21 0 20201120
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: Scenario 1.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
29922 Total Nodes    28200 Fluid Nodes      1722 Solid Nodes
122139 Total Elems     104729 Fluid Elems      17410 Solid Elems
1 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 93165.7
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 8.70e+00 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (239376 bytes) for Solver (14)
     2 1.97e+04 1.86e+03 2.25e+03 6.69e+00 0.00e+00 0.00e+00
     3 4.64e+04 2.36e+03 2.81e+03 7.73e+00 0.00e+00 0.00e+00
     4 5.72e+04 3.37e+03 3.93e+03 8.25e+00 0.00e+00 0.00e+00
     5 5.95e+04 4.11e+03 4.68e+03 8.09e+00 0.00e+00 0.00e+00
     6 5.84e+04 4.61e+03 5.16e+03 7.59e+00 0.00e+00 0.00e+00
     7 5.70e+04 4.96e+03 5.54e+03 7.11e+00 0.00e+00 0.00e+00
     8 5.62e+04 5.20e+03 5.84e+03 6.74e+00 0.00e+00 0.00e+00
     9 5.57e+04 5.36e+03 6.05e+03 6.45e+00 0.00e+00 0.00e+00
    10 5.52e+04 5.45e+03 6.18e+03 6.17e+00 0.00e+00 0.00e+00
    11 5.44e+04 5.50e+03 6.22e+03 5.90e+00 4.86e+06 3.59e+09
    12 5.29e+04 5.49e+03 6.19e+03 5.60e+00 4.37e+06 5.48e+09
    13 5.06e+04 5.44e+03 6.08e+03 5.29e+00 3.93e+06 6.30e+09
    14 4.76e+04 5.35e+03 5.92e+03 4.95e+00 3.52e+06 6.38e+09
    15 4.37e+04 5.22e+03 5.71e+03 4.58e+00 3.14e+06 6.01e+09
    16 3.90e+04 5.05e+03 5.45e+03 4.21e+00 2.78e+06 5.40e+09
    17 3.42e+04 4.87e+03 5.18e+03 3.84e+00 2.43e+06 4.73e+09
    18 2.97e+04 4.69e+03 4.93e+03 3.49e+00 2.09e+06 4.06e+09
    19 2.59e+04 4.54e+03 4.72e+03 3.19e+00 1.78e+06 3.42e+09
    20 2.29e+04 4.41e+03 4.57e+03 2.94e+00 1.52e+06 2.89e+09
    21 2.09e+04 4.32e+03 4.46e+03 2.74e+00 1.30e+06 2.48e+09
    22 1.95e+04 4.25e+03 4.38e+03 2.57e+00 1.09e+06 2.12e+09
    23 1.88e+04 4.19e+03 4.33e+03 2.42e+00 9.25e+05 1.74e+09
    24 1.85e+04 4.14e+03 4.28e+03 2.29e+00 7.83e+05 1.49e+09
    25 1.85e+04 4.10e+03 4.25e+03 2.17e+00 6.72e+05 1.35e+09
    26 1.85e+04 4.04e+03 4.22e+03 2.05e+00 6.94e+05 1.28e+09
    27 1.83e+04 3.98e+03 4.17e+03 1.91e+00 2.66e+06 1.30e+09
    28 1.80e+04 3.88e+03 4.11e+03 1.78e+00 1.77e+06 1.21e+09
    29 1.73e+04 3.79e+03 4.06e+03 1.65e+00 1.20e+06 1.10e+09
    30 1.65e+04 3.70e+03 3.99e+03 1.53e+00 9.09e+05 1.12e+09
    31 1.55e+04 3.60e+03 3.93e+03 1.40e+00 7.47e+05 1.17e+09
    32 1.44e+04 3.51e+03 3.86e+03 1.28e+00 6.68e+05 1.14e+09
    33 1.33e+04 3.42e+03 3.78e+03 1.17e+00 6.33e+05 1.28e+09
    34 1.23e+04 3.33e+03 3.71e+03 1.06e+00 6.20e+05 1.25e+09
    35 1.14e+04 3.28e+03 3.67e+03 9.69e-01 7.93e+05 1.32e+09
    36 1.06e+04 3.18e+03 3.57e+03 8.82e-01 7.62e+05 1.41e+09
    37 9.88e+03 3.08e+03 3.48e+03 8.01e-01 7.11e+05 1.47e+09
    38 9.25e+03 2.99e+03 3.39e+03 7.29e-01 6.96e+05 1.49e+09
    39 8.69e+03 2.90e+03 3.32e+03 6.63e-01 7.08e+05 1.54e+09
    40 8.18e+03 2.82e+03 3.24e+03 6.03e-01 7.09e+05 1.56e+09
    41 7.72e+03 2.74e+03 3.17e+03 5.48e-01 7.50e+05 1.51e+09
    42 7.30e+03 2.67e+03 3.10e+03 4.98e-01 7.34e+05 1.55e+09
    43 6.90e+03 2.60e+03 3.03e+03 4.52e-01 7.28e+05 1.54e+09
    44 6.52e+03 2.53e+03 2.96e+03 4.11e-01 7.28e+05 1.45e+09
    45 6.17e+03 2.46e+03 2.89e+03 3.73e-01 7.28e+05 1.43e+09
    46 5.84e+03 2.40e+03 2.83e+03 3.38e-01 7.23e+05 1.36e+09
    47 5.53e+03 2.34e+03 2.76e+03 3.07e-01 7.34e+05 1.34e+09
    48 5.24e+03 2.28e+03 2.70e+03 2.78e-01 7.12e+05 1.26e+09
    49 4.98e+03 2.22e+03 2.64e+03 2.53e-01 6.95e+05 1.26e+09
    50 4.73e+03 2.16e+03 2.58e+03 2.29e-01 6.80e+05 1.18e+09
    51 4.51e+03 2.11e+03 2.52e+03 2.08e-01 6.65e+05 1.10e+09
    52 4.52e+03 2.06e+03 2.46e+03 1.91e-01 7.05e+05 1.14e+09
    53 4.24e+03 2.00e+03 2.40e+03 1.73e-01 7.16e+05 1.10e+09
    54 4.01e+03 1.95e+03 2.34e+03 1.56e-01 7.34e+05 1.05e+09
    55 3.80e+03 1.89e+03 2.28e+03 1.41e-01 7.03e+05 9.90e+08
    56 3.63e+03 1.84e+03 2.22e+03 1.28e-01 6.73e+05 9.06e+08
    57 3.48e+03 1.78e+03 2.16e+03 1.16e-01 6.44e+05 8.58e+08
    58 3.35e+03 1.74e+03 2.11e+03 1.06e-01 6.15e+05 7.81e+08
    59 3.23e+03 1.69e+03 2.06e+03 9.66e-02 5.87e+05 7.27e+08
    60 3.13e+03 1.64e+03 2.01e+03 8.87e-02 5.60e+05 6.82e+08
    61 3.04e+03 1.60e+03 1.96e+03 8.18e-02 5.33e+05 6.27e+08
    62 2.95e+03 1.56e+03 1.92e+03 7.58e-02 5.08e+05 5.93e+08
    63 2.88e+03 1.52e+03 1.87e+03 7.04e-02 4.83e+05 5.47e+08
    64 2.80e+03 1.49e+03 1.84e+03 6.57e-02 4.59e+05 5.12e+08
    65 2.73e+03 1.45e+03 1.80e+03 6.14e-02 4.37e+05 4.72e+08
    66 2.67e+03 1.42e+03 1.76e+03 5.76e-02 4.17e+05 4.44e+08
    67 2.61e+03 1.39e+03 1.73e+03 5.41e-02 4.00e+05 4.47e+08
    68 2.55e+03 1.36e+03 1.70e+03 5.09e-02 3.81e+05 4.06e+08
    69 2.49e+03 1.33e+03 1.67e+03 4.80e-02 3.64e+05 3.81e+08
    70 2.43e+03 1.31e+03 1.65e+03 4.53e-02 3.49e+05 3.85e+08
    71 2.38e+03 1.28e+03 1.62e+03 4.28e-02 3.35e+05 3.52e+08
    72 2.33e+03 1.26e+03 1.60e+03 4.05e-02 3.21e+05 3.67e+08
    73 2.28e+03 1.24e+03 1.57e+03 3.83e-02 3.08e+05 3.21e+08
    74 2.24e+03 1.22e+03 1.55e+03 3.63e-02 2.96e+05 2.96e+08
    75 2.19e+03 1.20e+03 1.53e+03 3.43e-02 2.85e+05 3.02e+08
    76 2.15e+03 1.18e+03 1.51e+03 3.25e-02 2.75e+05 2.82e+08
    77 2.11e+03 1.16e+03 1.50e+03 3.08e-02 2.64e+05 3.07e+08
    78 2.07e+03 1.15e+03 1.48e+03 2.92e-02 2.54e+05 2.68e+08
    79 2.03e+03 1.13e+03 1.46e+03 2.77e-02 2.45e+05 2.86e+08
    80 1.99e+03 1.12e+03 1.45e+03 2.62e-02 2.36e+05 2.45e+08
    81 1.96e+03 1.10e+03 1.43e+03 2.48e-02 2.31e+05 2.33e+08
    82 1.92e+03 1.09e+03 1.42e+03 2.36e-02 2.36e+05 2.55e+08
    83 1.89e+03 1.08e+03 1.39e+03 2.72e-02 2.25e+05 2.51e+08
    84 1.85e+03 1.06e+03 1.36e+03 2.33e-02 2.12e+05 2.21e+08
    85 1.82e+03 1.05e+03 1.35e+03 2.11e-02 2.02e+05 2.23e+08
    86 1.79e+03 1.04e+03 1.34e+03 1.97e-02 1.94e+05 2.01e+08
    87 1.76e+03 1.03e+03 1.33e+03 1.88e-02 1.87e+05 2.48e+08
    88 1.73e+03 1.02e+03 1.32e+03 1.78e-02 1.80e+05 2.14e+08
    89 1.71e+03 1.01e+03 1.31e+03 1.69e-02 1.74e+05 2.21e+08
    90 1.68e+03 1.01e+03 1.30e+03 1.61e-02 1.68e+05 1.93e+08
    91 1.66e+03 9.97e+02 1.29e+03 1.54e-02 1.63e+05 1.97e+08
    92 1.63e+03 9.89e+02 1.28e+03 1.46e-02 1.58e+05 2.23e+08
    93 1.61e+03 9.82e+02 1.28e+03 1.40e-02 1.53e+05 1.95e+08
    94 1.59e+03 9.76e+02 1.27e+03 1.33e-02 1.48e+05 1.71e+08
    95 1.57e+03 9.69e+02 1.26e+03 1.27e-02 1.49e+05 1.74e+08
    96 1.55e+03 9.63e+02 1.26e+03 1.21e-02 1.42e+05 1.58e+08
    97 1.53e+03 9.57e+02 1.25e+03 1.16e-02 1.37e+05 1.47e+08
    98 1.52e+03 9.52e+02 1.25e+03 1.12e-02 1.32e+05 1.58e+08
    99 1.50e+03 9.47e+02 1.24e+03 1.07e-02 1.51e+05 2.20e+08
   100 1.49e+03 9.42e+02 1.24e+03 1.03e-02 1.37e+05 1.70e+08
   101 1.47e+03 9.38e+02 1.24e+03 9.88e-03 1.28e+05 1.45e+08
   102 1.46e+03 9.34e+02 1.23e+03 8.83e-03 1.22e+05 1.38e+08
   103 1.45e+03 9.31e+02 1.23e+03 8.45e-03 1.16e+05 1.49e+08
   104 1.43e+03 9.27e+02 1.22e+03 8.16e-03 1.13e+05 1.44e+08
   105 1.42e+03 9.23e+02 1.22e+03 7.96e-03 1.09e+05 1.91e+08
   106 1.41e+03 9.19e+02 1.22e+03 7.76e-03 1.12e+05 1.86e+08
   107 1.40e+03 9.16e+02 1.22e+03 7.61e-03 1.07e+05 1.65e+08
   108 1.39e+03 9.12e+02 1.21e+03 7.45e-03 1.03e+05 1.37e+08
   109 1.38e+03 9.08e+02 1.21e+03 7.26e-03 9.94e+04 1.14e+08
   110 1.37e+03 9.04e+02 1.21e+03 7.03e-03 9.61e+04 1.65e+08
   111 1.36e+03 9.00e+02 1.21e+03 6.83e-03 9.38e+04 1.65e+08
   112 1.35e+03 8.97e+02 1.21e+03 6.65e-03 9.15e+04 1.44e+08
   113 1.35e+03 8.94e+02 1.21e+03 6.44e-03 1.20e+05 1.21e+08
   114 1.34e+03 8.91e+02 1.21e+03 6.29e-03 1.05e+05 1.12e+08
   115 1.33e+03 8.89e+02 1.20e+03 6.14e-03 9.59e+04 1.31e+08
   116 1.33e+03 8.86e+02 1.20e+03 5.99e-03 9.02e+04 1.65e+08
   117 1.32e+03 8.84e+02 1.20e+03 5.84e-03 9.32e+04 1.35e+08
   118 1.32e+03 8.82e+02 1.20e+03 5.70e-03 8.72e+04 1.11e+08
   119 1.31e+03 8.80e+02 1.20e+03 5.56e-03 8.33e+04 1.42e+08
   120 1.30e+03 8.75e+02 1.20e+03 6.82e-03 8.07e+04 1.16e+08
   121 1.30e+03 8.67e+02 1.19e+03 6.27e-03 7.79e+04 9.47e+07
   122 1.29e+03 8.63e+02 1.18e+03 5.81e-03 7.65e+04 1.53e+08
   123 1.29e+03 8.59e+02 1.18e+03 5.38e-03 7.48e+04 1.55e+08
   124 1.28e+03 8.57e+02 1.18e+03 5.10e-03 7.34e+04 1.19e+08
   125 1.28e+03 8.56e+02 1.18e+03 5.00e-03 7.17e+04 1.08e+08
   126 1.28e+03 8.56e+02 1.18e+03 4.82e-03 1.06e+05 1.16e+08
   127 1.27e+03 8.55e+02 1.18e+03 4.74e-03 8.99e+04 1.20e+08
   128 1.27e+03 8.55e+02 1.18e+03 4.98e-03 8.91e+04 1.58e+08
   129 1.27e+03 8.55e+02 1.18e+03 4.77e-03 7.98e+04 1.27e+08
   130 1.26e+03 8.56e+02 1.18e+03 4.53e-03 7.30e+04 1.01e+08
   131 1.26e+03 8.57e+02 1.18e+03 4.39e-03 6.97e+04 1.23e+08
   132 1.26e+03 8.57e+02 1.18e+03 4.31e-03 6.72e+04 9.95e+07
   133 1.26e+03 8.58e+02 1.18e+03 4.21e-03 6.55e+04 1.12e+08
   134 1.26e+03 8.59e+02 1.18e+03 4.12e-03 6.41e+04 1.55e+08
   135 1.26e+03 8.59e+02 1.18e+03 4.64e-03 6.49e+04 1.56e+08
   136 1.26e+03 8.60e+02 1.18e+03 4.42e-03 6.44e+04 1.10e+08
   137 1.25e+03 8.61e+02 1.18e+03 4.16e-03 6.20e+04 9.54e+07
   138 1.25e+03 8.61e+02 1.19e+03 3.97e-03 6.05e+04 9.26e+07
   139 1.25e+03 8.62e+02 1.19e+03 3.84e-03 1.06e+05 1.13e+08
   140 1.25e+03 8.62e+02 1.19e+03 3.69e-03 8.70e+04 1.61e+08
   141 1.25e+03 8.63e+02 1.19e+03 3.61e-03 7.56e+04 1.37e+08
   142 1.25e+03 8.63e+02 1.19e+03 3.55e-03 6.89e+04 1.01e+08
   143 1.25e+03 8.63e+02 1.19e+03 3.55e-03 6.26e+04 1.16e+08
   144 1.25e+03 8.64e+02 1.19e+03 3.48e-03 6.05e+04 1.00e+08
   145 1.25e+03 8.64e+02 1.19e+03 3.44e-03 5.87e+04 7.77e+07
   146 1.25e+03 8.64e+02 1.20e+03 3.39e-03 5.77e+04 1.58e+08
   147 1.25e+03 8.64e+02 1.20e+03 3.32e-03 5.64e+04 1.53e+08
   148 1.25e+03 8.64e+02 1.20e+03 3.31e-03 5.54e+04 1.06e+08
   149 1.25e+03 8.64e+02 1.20e+03 3.20e-03 5.46e+04 9.39e+07
   150 1.25e+03 8.64e+02 1.20e+03 3.17e-03 6.56e+04 8.59e+07
   151 1.25e+03 8.64e+02 1.20e+03 3.09e-03 5.98e+04 1.13e+08
   152 1.25e+03 8.64e+02 1.20e+03 3.01e-03 9.76e+04 1.50e+08
   153 1.25e+03 8.64e+02 1.20e+03 2.96e-03 7.94e+04 1.38e+08
   154 1.25e+03 8.64e+02 1.20e+03 2.94e-03 6.79e+04 9.75e+07
   155 1.25e+03 8.63e+02 1.20e+03 2.91e-03 6.13e+04 1.11e+08
   156 1.25e+03 8.63e+02 1.20e+03 2.85e-03 5.55e+04 9.66e+07
   157 1.25e+03 8.63e+02 1.20e+03 2.87e-03 5.38e+04 7.34e+07
   158 1.25e+03 8.64e+02 1.20e+03 2.80e-03 5.18e+04 1.44e+08
   159 1.25e+03 8.64e+02 1.20e+03 2.79e-03 5.03e+04 1.65e+08
   160 1.26e+03 8.64e+02 1.20e+03 2.74e-03 4.93e+04 1.10e+08
   161 1.26e+03 8.64e+02 1.20e+03 2.75e-03 6.15e+04 8.62e+07
   162 1.26e+03 8.64e+02 1.20e+03 2.76e-03 5.56e+04 8.29e+07
   163 1.26e+03 8.64e+02 1.20e+03 2.67e-03 5.17e+04 1.05e+08
   164 1.26e+03 8.65e+02 1.20e+03 2.62e-03 4.95e+04 1.50e+08
   165 1.26e+03 8.65e+02 1.20e+03 1.27e-02 9.41e+04 1.21e+08
   166 1.25e+03 8.62e+02 1.20e+03 8.06e-03 7.47e+04 9.41e+07
   167 1.25e+03 8.61e+02 1.20e+03 5.18e-03 6.27e+04 1.30e+08
   168 1.25e+03 8.61e+02 1.20e+03 3.71e-03 5.55e+04 1.04e+08
   169 1.24e+03 8.62e+02 1.20e+03 3.09e-03 4.94e+04 7.45e+07
   170 1.24e+03 8.62e+02 1.20e+03 2.90e-03 4.71e+04 1.37e+08
   171 1.24e+03 8.63e+02 1.20e+03 2.91e-03 4.53e+04 1.44e+08
   172 1.24e+03 8.64e+02 1.20e+03 2.93e-03 5.81e+04 9.93e+07
   173 1.24e+03 8.65e+02 1.19e+03 2.94e-03 5.14e+04 1.08e+08
   174 1.24e+03 8.66e+02 1.19e+03 2.92e-03 4.74e+04 9.03e+07
   175 1.24e+03 8.67e+02 1.19e+03 2.91e-03 4.52e+04 1.11e+08
   176 1.25e+03 8.68e+02 1.19e+03 2.87e-03 4.23e+04 1.49e+08
   177 1.25e+03 8.69e+02 1.19e+03 2.82e-03 4.12e+04 1.25e+08
   178 1.25e+03 8.68e+02 1.19e+03 3.13e-03 8.92e+04 9.17e+07
   179 1.25e+03 8.66e+02 1.18e+03 3.02e-03 6.97e+04 1.08e+08
   180 1.25e+03 8.66e+02 1.18e+03 2.89e-03 5.78e+04 1.10e+08
   181 1.25e+03 8.66e+02 1.18e+03 2.79e-03 5.03e+04 7.99e+07
   182 1.25e+03 8.66e+02 1.18e+03 2.70e-03 4.38e+04 1.40e+08
   183 1.25e+03 8.66e+02 1.18e+03 2.60e-03 5.58e+04 1.47e+08
   184 1.25e+03 8.67e+02 1.18e+03 2.56e-03 4.84e+04 1.09e+08
   185 1.26e+03 8.68e+02 1.19e+03 3.72e-03 4.44e+04 8.41e+07
   186 1.26e+03 8.68e+02 1.19e+03 3.78e-03 4.14e+04 9.94e+07
   187 1.26e+03 8.69e+02 1.19e+03 3.42e-03 3.83e+04 1.08e+08
   188 1.26e+03 8.70e+02 1.19e+03 3.03e-03 3.72e+04 1.49e+08
   189 1.26e+03 8.70e+02 1.19e+03 2.72e-03 3.55e+04 1.19e+08
   190 1.27e+03 8.71e+02 1.20e+03 2.55e-03 3.46e+04 9.25e+07
   191 1.27e+03 8.71e+02 1.20e+03 2.48e-03 8.66e+04 1.18e+08
   192 1.27e+03 8.71e+02 1.20e+03 2.47e-03 6.63e+04 9.87e+07
   193 1.27e+03 8.72e+02 1.20e+03 2.46e-03 5.36e+04 9.88e+07
   194 1.27e+03 8.72e+02 1.20e+03 2.45e-03 5.94e+04 1.46e+08
   195 1.27e+03 8.72e+02 1.20e+03 2.44e-03 4.80e+04 1.44e+08
   196 1.27e+03 8.73e+02 1.21e+03 2.29e-03 4.28e+04 9.93e+07
   197 1.27e+03 8.72e+02 1.20e+03 2.92e-03 3.86e+04 8.59e+07
   198 1.27e+03 8.72e+02 1.20e+03 3.15e-03 3.45e+04 7.66e+07
   199 1.27e+03 8.72e+02 1.20e+03 2.91e-03 3.47e+04 1.04e+08
   200 1.27e+03 8.73e+02 1.20e+03 2.49e-03 3.31e+04 1.48e+08
Save results restart file: Scenario 1.res.s200
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s200

Restart results file: Scenario 1.res.s200
Res file compatible with CFdesign version: 21.0-20201120
Creation date and time: Thu Apr 22 15:39:10 2021 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
