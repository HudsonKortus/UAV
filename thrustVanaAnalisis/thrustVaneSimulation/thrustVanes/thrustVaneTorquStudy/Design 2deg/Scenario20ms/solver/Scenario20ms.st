 *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario20ms   Date created: Fri Apr 23 12:09:24 2021


Created by Version: 21.0.20201120
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario20ms.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 28365 Nodes 114503 Elements

Geometry Input: 28365 Nodes 114503 Elements 2 Parts 18 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario20ms.gbi
Scenario20ms
Created by Version: 21.0.20201120
Geometry Input: 28365 Nodes 114503 Elements

Geometry Input: 28365 Nodes 114503 Elements 2 Parts 18 Surfs

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

New geometry file: Scenario20ms.gm
Model size: 28365 Nodes  114503 Elements
            26756 Fluid Nodes  97912 Fluid Elements
            1609 Solid Nodes  16591 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Scenario20ms.gbi
Scenario20ms
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
New boundary condition file: Scenario20ms.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
28365 Total Nodes    26756 Fluid Nodes      1609 Solid Nodes
114503 Total Elems     97912 Fluid Elems      16591 Solid Elems
1 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 64165.1
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 6.07e+00 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (226920 bytes) for Solver (14)
     2 1.13e+04 1.08e+03 1.49e+03 4.58e+00 0.00e+00 0.00e+00
     3 2.96e+04 1.39e+03 1.58e+03 5.27e+00 0.00e+00 0.00e+00
     4 3.57e+04 1.90e+03 1.97e+03 5.54e+00 0.00e+00 0.00e+00
     5 3.46e+04 2.18e+03 2.16e+03 5.17e+00 0.00e+00 0.00e+00
     6 3.22e+04 2.32e+03 2.30e+03 4.72e+00 0.00e+00 0.00e+00
     7 3.06e+04 2.38e+03 2.43e+03 4.40e+00 0.00e+00 0.00e+00
     8 2.95e+04 2.39e+03 2.52e+03 4.18e+00 0.00e+00 0.00e+00
     9 2.86e+04 2.37e+03 2.55e+03 4.00e+00 0.00e+00 0.00e+00
    10 2.75e+04 2.34e+03 2.53e+03 3.82e+00 0.00e+00 0.00e+00
    11 2.60e+04 2.31e+03 2.49e+03 3.63e+00 2.26e+06 9.78e+08
    12 2.42e+04 2.28e+03 2.42e+03 3.41e+00 1.98e+06 1.42e+09
    13 2.21e+04 2.25e+03 2.34e+03 3.18e+00 1.70e+06 1.53e+09
    14 1.97e+04 2.22e+03 2.26e+03 2.95e+00 1.46e+06 1.46e+09
    15 1.73e+04 2.20e+03 2.18e+03 2.73e+00 1.25e+06 1.32e+09
    16 1.52e+04 2.17e+03 2.12e+03 2.53e+00 1.08e+06 1.17e+09
    17 1.36e+04 2.15e+03 2.07e+03 2.38e+00 9.29e+05 1.03e+09
    18 1.26e+04 2.12e+03 2.04e+03 2.25e+00 8.04e+05 9.01e+08
    19 1.19e+04 2.10e+03 2.03e+03 2.15e+00 7.03e+05 7.95e+08
    20 1.16e+04 2.08e+03 2.03e+03 2.07e+00 6.21e+05 7.21e+08
    21 1.15e+04 2.06e+03 2.04e+03 1.99e+00 5.58e+05 6.48e+08
    22 1.14e+04 2.05e+03 2.06e+03 1.92e+00 4.94e+05 5.98e+08
    23 1.14e+04 2.03e+03 2.08e+03 1.84e+00 4.41e+05 5.56e+08
    24 1.12e+04 2.02e+03 2.10e+03 1.76e+00 3.88e+05 5.04e+08
    25 1.10e+04 1.99e+03 2.11e+03 1.67e+00 3.36e+05 4.30e+08
    26 1.05e+04 1.96e+03 2.12e+03 1.57e+00 3.07e+05 3.76e+08
    27 1.00e+04 1.93e+03 2.12e+03 1.47e+00 2.60e+05 3.53e+08
    28 9.40e+03 1.89e+03 2.11e+03 1.37e+00 2.32e+05 3.38e+08
    29 8.79e+03 1.84e+03 2.10e+03 1.27e+00 2.02e+05 2.80e+08
    30 8.19e+03 1.80e+03 2.09e+03 1.17e+00 2.02e+05 3.01e+08
    31 7.63e+03 1.75e+03 2.07e+03 1.08e+00 1.84e+05 2.86e+08
    32 7.12e+03 1.70e+03 2.05e+03 9.99e-01 1.94e+05 3.28e+08
    33 6.66e+03 1.65e+03 2.03e+03 9.19e-01 1.97e+05 3.14e+08
    34 6.24e+03 1.60e+03 2.01e+03 8.44e-01 2.06e+05 3.48e+08
    35 5.86e+03 1.55e+03 1.98e+03 7.74e-01 2.19e+05 3.65e+08
    36 5.51e+03 1.51e+03 1.96e+03 7.10e-01 2.33e+05 3.96e+08
    37 5.19e+03 1.46e+03 1.93e+03 6.49e-01 2.42e+05 4.02e+08
    38 4.89e+03 1.42e+03 1.90e+03 5.94e-01 2.57e+05 3.89e+08
    39 4.61e+03 1.37e+03 1.86e+03 5.40e-01 2.95e+05 3.98e+08
    40 4.34e+03 1.33e+03 1.83e+03 4.93e-01 2.87e+05 3.95e+08
    41 4.10e+03 1.29e+03 1.79e+03 4.49e-01 2.81e+05 4.05e+08
    42 3.87e+03 1.25e+03 1.75e+03 4.08e-01 2.84e+05 3.99e+08
    43 3.65e+03 1.21e+03 1.72e+03 3.71e-01 2.90e+05 3.91e+08
    44 3.45e+03 1.18e+03 1.69e+03 3.37e-01 2.89e+05 3.82e+08
    45 3.27e+03 1.14e+03 1.65e+03 3.06e-01 2.89e+05 3.72e+08
    46 3.09e+03 1.11e+03 1.62e+03 2.78e-01 2.88e+05 3.56e+08
    47 2.94e+03 1.08e+03 1.59e+03 2.53e-01 2.94e+05 3.44e+08
    48 2.79e+03 1.05e+03 1.56e+03 2.29e-01 2.87e+05 3.29e+08
    49 2.66e+03 1.02e+03 1.53e+03 2.08e-01 2.87e+05 3.19e+08
    50 2.54e+03 9.96e+02 1.50e+03 1.89e-01 2.80e+05 3.01e+08
    51 2.42e+03 9.70e+02 1.47e+03 1.72e-01 2.73e+05 2.85e+08
    52 2.46e+03 9.45e+02 1.44e+03 1.57e-01 3.00e+05 2.91e+08
    53 2.31e+03 9.18e+02 1.40e+03 1.42e-01 2.99e+05 2.87e+08
    54 2.18e+03 8.90e+02 1.37e+03 1.28e-01 2.94e+05 2.72e+08
    55 2.08e+03 8.63e+02 1.33e+03 1.16e-01 2.88e+05 2.54e+08
    56 1.99e+03 8.36e+02 1.30e+03 1.04e-01 2.77e+05 2.38e+08
    57 1.91e+03 8.11e+02 1.26e+03 9.43e-02 2.69e+05 2.25e+08
    58 1.84e+03 7.86e+02 1.23e+03 8.57e-02 2.56e+05 2.11e+08
    59 1.79e+03 7.63e+02 1.19e+03 7.80e-02 2.43e+05 1.91e+08
    60 1.74e+03 7.41e+02 1.16e+03 7.14e-02 2.30e+05 1.78e+08
    61 1.69e+03 7.20e+02 1.13e+03 6.55e-02 2.23e+05 1.68e+08
    62 1.65e+03 7.01e+02 1.10e+03 6.04e-02 2.10e+05 1.52e+08
    63 1.61e+03 6.83e+02 1.07e+03 5.59e-02 1.98e+05 1.42e+08
    64 1.57e+03 6.65e+02 1.05e+03 5.19e-02 1.88e+05 1.31e+08
    65 1.54e+03 6.49e+02 1.02e+03 4.84e-02 1.78e+05 1.24e+08
    66 1.50e+03 6.34e+02 1.00e+03 4.52e-02 1.70e+05 1.20e+08
    67 1.47e+03 6.20e+02 9.79e+02 4.23e-02 1.62e+05 1.13e+08
    68 1.44e+03 6.07e+02 9.59e+02 3.97e-02 1.54e+05 1.06e+08
    69 1.41e+03 5.95e+02 9.40e+02 3.73e-02 1.47e+05 1.08e+08
    70 1.38e+03 5.83e+02 9.22e+02 3.51e-02 1.41e+05 1.04e+08
    71 1.35e+03 5.72e+02 9.06e+02 3.30e-02 1.35e+05 9.67e+07
    72 1.32e+03 5.62e+02 8.90e+02 3.11e-02 1.30e+05 8.98e+07
    73 1.29e+03 5.53e+02 8.75e+02 2.93e-02 1.25e+05 8.89e+07
    74 1.27e+03 5.44e+02 8.62e+02 2.77e-02 1.20e+05 8.52e+07
    75 1.24e+03 5.35e+02 8.49e+02 2.61e-02 1.15e+05 7.99e+07
    76 1.22e+03 5.27e+02 8.37e+02 2.47e-02 1.11e+05 7.98e+07
    77 1.19e+03 5.20e+02 8.26e+02 2.33e-02 1.07e+05 7.95e+07
    78 1.17e+03 5.13e+02 8.15e+02 2.20e-02 1.03e+05 7.74e+07
    79 1.15e+03 5.06e+02 8.04e+02 2.10e-02 9.96e+04 7.16e+07
    80 1.12e+03 4.99e+02 7.92e+02 1.99e-02 9.62e+04 7.41e+07
    81 1.10e+03 4.92e+02 7.81e+02 1.88e-02 9.29e+04 7.30e+07
    82 1.08e+03 4.86e+02 7.71e+02 1.78e-02 9.00e+04 7.06e+07
    83 1.06e+03 4.80e+02 7.62e+02 1.68e-02 8.71e+04 6.47e+07
    84 1.04e+03 4.75e+02 7.54e+02 1.59e-02 8.44e+04 6.48e+07
    85 1.02e+03 4.69e+02 7.47e+02 1.51e-02 8.18e+04 6.82e+07
    86 1.00e+03 4.64e+02 7.39e+02 1.43e-02 7.93e+04 6.44e+07
    87 9.84e+02 4.60e+02 7.33e+02 1.35e-02 7.68e+04 6.15e+07
    88 9.67e+02 4.55e+02 7.26e+02 1.31e-02 7.47e+04 5.77e+07
    89 9.50e+02 4.50e+02 7.19e+02 1.24e-02 8.65e+04 6.23e+07
    90 9.39e+02 4.48e+02 7.17e+02 1.18e-02 7.76e+04 6.64e+07
    91 9.21e+02 4.44e+02 7.10e+02 1.12e-02 7.13e+04 5.80e+07
    92 9.05e+02 4.40e+02 7.04e+02 1.06e-02 6.76e+04 5.39e+07
    93 8.90e+02 4.36e+02 6.99e+02 9.99e-03 6.49e+04 5.56e+07
    94 8.76e+02 4.33e+02 6.95e+02 9.45e-03 6.28e+04 6.26e+07
    95 8.63e+02 4.31e+02 6.92e+02 8.97e-03 6.09e+04 5.09e+07
    96 8.50e+02 4.28e+02 6.89e+02 8.56e-03 5.93e+04 4.91e+07
    97 8.38e+02 4.25e+02 6.86e+02 8.18e-03 5.77e+04 5.42e+07
    98 8.26e+02 4.23e+02 6.84e+02 7.83e-03 5.63e+04 4.65e+07
    99 8.14e+02 4.21e+02 6.81e+02 7.51e-03 5.49e+04 5.21e+07
   100 8.03e+02 4.19e+02 6.79e+02 7.22e-03 5.36e+04 4.47e+07
   101 7.92e+02 4.16e+02 6.76e+02 6.96e-03 5.23e+04 4.72e+07
   102 7.83e+02 4.15e+02 6.75e+02 6.19e-03 5.12e+04 4.43e+07
   103 7.73e+02 4.13e+02 6.74e+02 5.88e-03 5.00e+04 4.44e+07
   104 7.64e+02 4.11e+02 6.72e+02 5.71e-03 4.89e+04 4.07e+07
   105 7.55e+02 4.09e+02 6.71e+02 5.59e-03 4.79e+04 4.95e+07
   106 7.46e+02 4.07e+02 6.69e+02 5.48e-03 4.69e+04 4.04e+07
   107 7.38e+02 4.05e+02 6.68e+02 5.35e-03 4.60e+04 4.12e+07
   108 7.29e+02 4.04e+02 6.66e+02 5.24e-03 4.51e+04 4.26e+07
   109 7.21e+02 4.02e+02 6.64e+02 5.12e-03 4.42e+04 4.39e+07
   110 7.13e+02 4.00e+02 6.63e+02 5.00e-03 4.34e+04 3.75e+07
   111 7.05e+02 3.99e+02 6.61e+02 4.92e-03 4.25e+04 4.68e+07
   112 6.98e+02 3.97e+02 6.59e+02 4.80e-03 6.31e+04 3.71e+07
   113 6.90e+02 3.96e+02 6.57e+02 4.67e-03 5.05e+04 3.91e+07
   114 6.84e+02 3.94e+02 6.55e+02 4.53e-03 4.44e+04 3.72e+07
   115 6.77e+02 3.93e+02 6.53e+02 4.58e-03 4.14e+04 3.76e+07
   116 6.70e+02 3.92e+02 6.51e+02 4.52e-03 3.99e+04 3.68e+07
   117 6.63e+02 3.91e+02 6.49e+02 4.43e-03 3.89e+04 4.05e+07
   118 6.57e+02 3.89e+02 6.47e+02 4.20e-03 3.80e+04 3.88e+07
   119 6.51e+02 3.88e+02 6.45e+02 4.01e-03 3.73e+04 3.74e+07
   120 6.46e+02 3.87e+02 6.44e+02 3.87e-03 3.66e+04 3.86e+07
   121 6.41e+02 3.87e+02 6.44e+02 3.76e-03 3.60e+04 3.86e+07
   122 6.37e+02 3.86e+02 6.44e+02 3.90e-03 3.58e+04 3.06e+07
   123 6.33e+02 3.86e+02 6.43e+02 3.71e-03 3.51e+04 3.76e+07
   124 6.29e+02 3.85e+02 6.43e+02 3.55e-03 3.44e+04 3.04e+07
   125 6.25e+02 3.85e+02 6.43e+02 3.42e-03 3.38e+04 4.39e+07
   126 6.21e+02 3.85e+02 6.43e+02 3.32e-03 3.33e+04 3.22e+07
   127 6.18e+02 3.84e+02 6.43e+02 3.22e-03 3.29e+04 3.60e+07
   128 6.14e+02 3.84e+02 6.42e+02 3.29e-03 3.24e+04 3.23e+07
   129 6.10e+02 3.83e+02 6.42e+02 3.16e-03 3.19e+04 3.87e+07
   130 6.07e+02 3.83e+02 6.42e+02 3.05e-03 3.15e+04 3.59e+07
   131 6.04e+02 3.83e+02 6.42e+02 2.96e-03 3.10e+04 3.77e+07
   132 6.01e+02 3.82e+02 6.41e+02 2.87e-03 3.06e+04 3.11e+07
   133 5.98e+02 3.82e+02 6.41e+02 2.80e-03 3.01e+04 3.61e+07
   134 5.96e+02 3.82e+02 6.41e+02 2.73e-03 2.97e+04 3.26e+07
   135 5.93e+02 3.82e+02 6.41e+02 2.67e-03 2.93e+04 3.55e+07
   136 5.91e+02 3.82e+02 6.41e+02 2.61e-03 5.54e+04 3.05e+07
   137 5.89e+02 3.82e+02 6.41e+02 2.56e-03 4.10e+04 3.43e+07
   138 5.87e+02 3.81e+02 6.41e+02 2.54e-03 3.41e+04 3.04e+07
   139 5.85e+02 3.81e+02 6.41e+02 2.48e-03 3.03e+04 3.66e+07
   140 5.83e+02 3.81e+02 6.42e+02 2.43e-03 2.85e+04 3.38e+07
   141 5.81e+02 3.81e+02 6.42e+02 2.39e-03 2.76e+04 3.86e+07
   142 5.80e+02 3.81e+02 6.42e+02 2.34e-03 2.70e+04 3.00e+07
   143 5.78e+02 3.81e+02 6.42e+02 2.29e-03 2.65e+04 3.29e+07
   144 5.76e+02 3.81e+02 6.43e+02 2.23e-03 2.61e+04 3.48e+07
   145 5.75e+02 3.81e+02 6.43e+02 2.18e-03 2.57e+04 3.60e+07
   146 5.74e+02 3.80e+02 6.43e+02 2.14e-03 2.53e+04 2.84e+07
   147 5.72e+02 3.80e+02 6.43e+02 2.42e-03 2.50e+04 3.24e+07
   148 5.70e+02 3.80e+02 6.41e+02 2.30e-03 2.47e+04 2.77e+07
   149 5.68e+02 3.80e+02 6.41e+02 2.51e-03 2.43e+04 4.17e+07
   150 5.66e+02 3.80e+02 6.40e+02 2.22e-03 2.40e+04 2.85e+07
   151 5.64e+02 3.80e+02 6.39e+02 2.05e-03 2.37e+04 3.21e+07
   152 5.63e+02 3.80e+02 6.39e+02 1.96e-03 2.33e+04 2.80e+07
   153 5.62e+02 3.80e+02 6.39e+02 1.90e-03 2.30e+04 3.53e+07
   154 5.61e+02 3.80e+02 6.39e+02 1.87e-03 2.27e+04 3.18e+07
   155 5.60e+02 3.80e+02 6.39e+02 1.84e-03 2.24e+04 3.46e+07
   156 5.60e+02 3.80e+02 6.39e+02 1.81e-03 2.20e+04 2.52e+07
   157 5.59e+02 3.80e+02 6.39e+02 1.78e-03 2.17e+04 3.52e+07
   158 5.58e+02 3.80e+02 6.39e+02 1.75e-03 2.14e+04 3.16e+07
   159 5.58e+02 3.80e+02 6.40e+02 1.73e-03 2.11e+04 3.50e+07
   160 5.58e+02 3.80e+02 6.40e+02 1.71e-03 2.08e+04 2.92e+07
   161 5.57e+02 3.80e+02 6.40e+02 1.67e-03 2.05e+04 3.42e+07
   162 5.57e+02 3.80e+02 6.40e+02 1.65e-03 2.02e+04 3.05e+07
   163 5.56e+02 3.80e+02 6.40e+02 1.65e-03 1.99e+04 3.40e+07
   164 5.56e+02 3.80e+02 6.40e+02 1.64e-03 1.97e+04 2.62e+07
   165 5.55e+02 3.80e+02 6.40e+02 1.62e-03 1.94e+04 3.40e+07
   166 5.55e+02 3.80e+02 6.40e+02 1.60e-03 1.91e+04 3.33e+07
   167 5.53e+02 3.80e+02 6.40e+02 1.94e-03 1.96e+04 3.42e+07
   168 5.52e+02 3.80e+02 6.39e+02 1.73e-03 5.10e+04 2.79e+07
   169 5.52e+02 3.80e+02 6.39e+02 1.60e-03 3.50e+04 3.33e+07
   170 5.50e+02 3.80e+02 6.38e+02 1.69e-03 2.65e+04 2.67e+07
   171 5.50e+02 3.80e+02 6.38e+02 1.62e-03 2.21e+04 3.03e+07
   172 5.49e+02 3.80e+02 6.39e+02 1.56e-03 1.98e+04 2.45e+07
   173 5.49e+02 3.80e+02 6.39e+02 1.54e-03 1.86e+04 3.72e+07
   174 5.49e+02 3.80e+02 6.39e+02 1.54e-03 1.79e+04 3.43e+07
   175 5.49e+02 3.80e+02 6.40e+02 1.53e-03 1.73e+04 2.79e+07
   176 5.45e+02 3.80e+02 6.38e+02 3.00e-03 1.69e+04 3.00e+07
   177 5.43e+02 3.80e+02 6.38e+02 2.31e-03 1.66e+04 3.46e+07
   178 5.42e+02 3.80e+02 6.39e+02 1.86e-03 1.62e+04 3.48e+07
   179 5.41e+02 3.81e+02 6.39e+02 1.65e-03 1.59e+04 2.80e+07
   180 5.41e+02 3.81e+02 6.40e+02 1.58e-03 1.56e+04 2.54e+07
   181 5.42e+02 3.81e+02 6.40e+02 1.56e-03 1.54e+04 3.71e+07
   182 5.42e+02 3.82e+02 6.41e+02 1.53e-03 1.51e+04 3.46e+07
   183 5.43e+02 3.82e+02 6.41e+02 1.51e-03 1.48e+04 3.12e+07
   184 5.44e+02 3.82e+02 6.42e+02 1.51e-03 1.46e+04 2.48e+07
   185 5.44e+02 3.82e+02 6.42e+02 1.53e-03 1.43e+04 3.86e+07
   186 5.45e+02 3.82e+02 6.43e+02 1.52e-03 1.40e+04 3.52e+07
   187 5.46e+02 3.82e+02 6.43e+02 1.49e-03 1.38e+04 2.84e+07
   188 5.47e+02 3.82e+02 6.43e+02 1.49e-03 1.35e+04 2.64e+07
   189 5.47e+02 3.82e+02 6.44e+02 1.49e-03 1.33e+04 3.59e+07
   190 5.48e+02 3.82e+02 6.44e+02 1.48e-03 1.30e+04 3.74e+07
   191 5.49e+02 3.82e+02 6.44e+02 1.47e-03 1.28e+04 2.80e+07
   192 5.49e+02 3.82e+02 6.44e+02 1.39e-03 1.26e+04 2.41e+07
   193 5.49e+02 3.82e+02 6.44e+02 1.42e-03 1.24e+04 3.66e+07
   194 5.49e+02 3.82e+02 6.44e+02 1.38e-03 1.22e+04 3.37e+07
   195 5.49e+02 3.82e+02 6.44e+02 1.36e-03 4.88e+04 2.81e+07
   196 5.50e+02 3.82e+02 6.44e+02 1.34e-03 3.18e+04 2.39e+07
   197 5.49e+02 3.82e+02 6.44e+02 1.43e-03 2.24e+04 3.15e+07
   198 5.49e+02 3.82e+02 6.44e+02 1.36e-03 1.66e+04 3.70e+07
   199 5.49e+02 3.82e+02 6.44e+02 1.34e-03 1.39e+04 2.88e+07
   200 5.49e+02 3.82e+02 6.44e+02 1.34e-03 1.25e+04 2.47e+07
Save results restart file: Scenario20ms.res.s200
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario20ms.bc
Open results restart file: Scenario20ms.res.s200

Restart results file: Scenario20ms.res.s200
Res file compatible with CFdesign version: 21.0-20201120
Creation date and time: Fri Apr 23 12:13:02 2021 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
