 *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario20ms   Date created: Fri Apr 23 12:17:12 2021


Created by Version: 21.0.20201120
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario20ms.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 24617 Nodes 98759 Elements

Geometry Input: 24617 Nodes 98759 Elements 2 Parts 18 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario20ms.gbi
Scenario20ms
Created by Version: 21.0.20201120
Geometry Input: 24617 Nodes 98759 Elements

Geometry Input: 24617 Nodes 98759 Elements 2 Parts 18 Surfs

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
Model size: 24617 Nodes  98759 Elements
            23522 Fluid Nodes  85995 Fluid Elements
            1095 Solid Nodes  12764 Solid Elements

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
24617 Total Nodes    23522 Fluid Nodes      1095 Solid Nodes
98759 Total Elems     85995 Fluid Elems      12764 Solid Elems
1 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 64173.3
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 6.06e+00 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (196936 bytes) for Solver (14)
     2 1.12e+04 1.08e+03 1.50e+03 4.44e+00 0.00e+00 0.00e+00
     3 2.98e+04 1.44e+03 1.72e+03 5.54e+00 0.00e+00 0.00e+00
     4 3.59e+04 1.98e+03 2.22e+03 5.94e+00 0.00e+00 0.00e+00
     5 3.47e+04 2.33e+03 2.47e+03 5.47e+00 0.00e+00 0.00e+00
     6 3.23e+04 2.54e+03 2.64e+03 4.86e+00 0.00e+00 0.00e+00
     7 3.06e+04 2.65e+03 2.77e+03 4.40e+00 0.00e+00 0.00e+00
     8 2.95e+04 2.69e+03 2.86e+03 4.10e+00 0.00e+00 0.00e+00
     9 2.86e+04 2.67e+03 2.88e+03 3.88e+00 0.00e+00 0.00e+00
    10 2.75e+04 2.63e+03 2.87e+03 3.69e+00 0.00e+00 0.00e+00
    11 2.62e+04 2.57e+03 2.82e+03 3.51e+00 2.27e+06 9.12e+08
    12 2.44e+04 2.50e+03 2.75e+03 3.30e+00 1.98e+06 1.33e+09
    13 2.23e+04 2.43e+03 2.66e+03 3.08e+00 1.70e+06 1.46e+09
    14 1.99e+04 2.37e+03 2.57e+03 2.84e+00 1.46e+06 1.41e+09
    15 1.75e+04 2.31e+03 2.46e+03 2.61e+00 1.25e+06 1.28e+09
    16 1.54e+04 2.26e+03 2.36e+03 2.40e+00 1.08e+06 1.15e+09
    17 1.39e+04 2.22e+03 2.28e+03 2.22e+00 9.35e+05 1.01e+09
    18 1.29e+04 2.20e+03 2.23e+03 2.07e+00 8.14e+05 8.87e+08
    19 1.22e+04 2.19e+03 2.19e+03 1.95e+00 7.15e+05 7.81e+08
    20 1.19e+04 2.20e+03 2.18e+03 1.86e+00 6.35e+05 7.05e+08
    21 1.17e+04 2.20e+03 2.18e+03 1.78e+00 5.75e+05 6.38e+08
    22 1.17e+04 2.21e+03 2.19e+03 1.71e+00 5.10e+05 5.96e+08
    23 1.16e+04 2.22e+03 2.20e+03 1.64e+00 4.53e+05 6.22e+08
    24 1.14e+04 2.22e+03 2.21e+03 1.56e+00 3.97e+05 5.04e+08
    25 1.11e+04 2.22e+03 2.22e+03 1.47e+00 3.78e+05 4.45e+08
    26 1.07e+04 2.20e+03 2.22e+03 1.38e+00 3.16e+05 3.89e+08
    27 1.01e+04 2.18e+03 2.21e+03 1.29e+00 2.74e+05 3.49e+08
    28 9.52e+03 2.14e+03 2.19e+03 1.19e+00 2.40e+05 2.90e+08
    29 8.88e+03 2.11e+03 2.17e+03 1.10e+00 2.10e+05 2.76e+08
    30 8.27e+03 2.06e+03 2.15e+03 1.01e+00 1.85e+05 2.50e+08
    31 7.69e+03 2.02e+03 2.12e+03 9.30e-01 1.74e+05 2.59e+08
    32 7.17e+03 1.97e+03 2.09e+03 8.52e-01 1.91e+05 2.98e+08
    33 6.69e+03 1.93e+03 2.06e+03 7.80e-01 1.89e+05 2.79e+08
    34 6.26e+03 1.88e+03 2.03e+03 7.14e-01 2.07e+05 3.13e+08
    35 5.87e+03 1.83e+03 2.00e+03 6.52e-01 2.39e+05 3.44e+08
    36 5.51e+03 1.79e+03 1.97e+03 5.96e-01 2.36e+05 3.54e+08
    37 5.18e+03 1.74e+03 1.93e+03 5.43e-01 2.51e+05 3.83e+08
    38 4.87e+03 1.69e+03 1.90e+03 4.95e-01 2.53e+05 3.81e+08
    39 4.58e+03 1.65e+03 1.86e+03 4.51e-01 2.66e+05 3.86e+08
    40 4.32e+03 1.60e+03 1.83e+03 4.10e-01 2.69e+05 3.85e+08
    41 4.06e+03 1.55e+03 1.79e+03 3.73e-01 2.75e+05 3.98e+08
    42 3.83e+03 1.51e+03 1.75e+03 3.39e-01 2.79e+05 3.95e+08
    43 3.61e+03 1.47e+03 1.72e+03 3.07e-01 2.94e+05 3.78e+08
    44 3.41e+03 1.42e+03 1.68e+03 2.79e-01 2.90e+05 3.69e+08
    45 3.23e+03 1.38e+03 1.64e+03 2.53e-01 2.94e+05 3.67e+08
    46 3.06e+03 1.34e+03 1.61e+03 2.29e-01 3.04e+05 3.55e+08
    47 2.90e+03 1.30e+03 1.57e+03 2.08e-01 2.93e+05 3.45e+08
    48 2.76e+03 1.26e+03 1.53e+03 1.88e-01 2.86e+05 3.29e+08
    49 2.63e+03 1.23e+03 1.50e+03 1.70e-01 2.81e+05 3.14e+08
    50 2.51e+03 1.19e+03 1.46e+03 1.55e-01 2.81e+05 3.10e+08
    51 2.40e+03 1.16e+03 1.43e+03 1.40e-01 2.73e+05 2.85e+08
    52 2.45e+03 1.12e+03 1.40e+03 1.29e-01 2.94e+05 2.95e+08
    53 2.29e+03 1.09e+03 1.36e+03 1.17e-01 2.97e+05 2.94e+08
    54 2.17e+03 1.05e+03 1.32e+03 1.05e-01 2.94e+05 2.82e+08
    55 2.06e+03 1.02e+03 1.29e+03 9.50e-02 2.87e+05 2.60e+08
    56 1.97e+03 9.83e+02 1.25e+03 8.60e-02 2.77e+05 2.41e+08
    57 1.89e+03 9.50e+02 1.21e+03 7.81e-02 2.66e+05 2.25e+08
    58 1.82e+03 9.18e+02 1.18e+03 7.13e-02 2.54e+05 2.08e+08
    59 1.77e+03 8.88e+02 1.14e+03 6.54e-02 2.42e+05 1.91e+08
    60 1.72e+03 8.59e+02 1.11e+03 6.04e-02 2.34e+05 1.81e+08
    61 1.67e+03 8.33e+02 1.08e+03 5.60e-02 2.20e+05 1.66e+08
    62 1.63e+03 8.07e+02 1.05e+03 5.22e-02 2.08e+05 1.57e+08
    63 1.59e+03 7.84e+02 1.03e+03 4.88e-02 1.97e+05 1.43e+08
    64 1.55e+03 7.62e+02 1.00e+03 4.58e-02 1.87e+05 1.32e+08
    65 1.52e+03 7.41e+02 9.79e+02 4.32e-02 1.78e+05 1.24e+08
    66 1.48e+03 7.22e+02 9.56e+02 4.07e-02 1.69e+05 1.17e+08
    67 1.45e+03 7.03e+02 9.35e+02 3.84e-02 1.62e+05 1.18e+08
    68 1.42e+03 6.86e+02 9.15e+02 3.63e-02 1.54e+05 1.05e+08
    69 1.39e+03 6.71e+02 8.97e+02 3.44e-02 1.47e+05 9.96e+07
    70 1.36e+03 6.56e+02 8.80e+02 3.25e-02 1.41e+05 9.50e+07
    71 1.33e+03 6.42e+02 8.64e+02 3.07e-02 1.35e+05 9.11e+07
    72 1.30e+03 6.29e+02 8.49e+02 2.91e-02 1.29e+05 8.64e+07
    73 1.27e+03 6.17e+02 8.35e+02 2.75e-02 1.24e+05 8.31e+07
    74 1.25e+03 6.05e+02 8.22e+02 2.60e-02 1.19e+05 8.37e+07
    75 1.22e+03 5.95e+02 8.10e+02 2.46e-02 1.14e+05 7.65e+07
    76 1.20e+03 5.85e+02 7.98e+02 2.33e-02 1.10e+05 7.39e+07
    77 1.17e+03 5.67e+02 7.85e+02 2.71e-02 1.14e+05 7.54e+07
    78 1.14e+03 5.48e+02 7.72e+02 2.57e-02 1.10e+05 6.89e+07
    79 1.12e+03 5.32e+02 7.62e+02 2.28e-02 1.03e+05 6.69e+07
    80 1.09e+03 5.20e+02 7.53e+02 2.04e-02 9.75e+04 6.46e+07
    81 1.07e+03 5.10e+02 7.44e+02 1.86e-02 9.29e+04 6.61e+07
    82 1.05e+03 5.01e+02 7.37e+02 1.72e-02 8.90e+04 6.17e+07
    83 1.03e+03 4.94e+02 7.30e+02 1.60e-02 8.57e+04 5.81e+07
    84 1.01e+03 4.88e+02 7.23e+02 1.50e-02 8.28e+04 5.64e+07
    85 9.96e+02 4.83e+02 7.17e+02 1.42e-02 8.00e+04 5.59e+07
    86 9.80e+02 4.78e+02 7.11e+02 1.34e-02 7.73e+04 5.32e+07
    87 9.64e+02 4.74e+02 7.06e+02 1.27e-02 7.48e+04 5.83e+07
    88 9.49e+02 4.70e+02 7.00e+02 1.21e-02 7.25e+04 5.49e+07
    89 9.35e+02 4.67e+02 6.96e+02 1.15e-02 7.03e+04 5.24e+07
    90 9.21e+02 4.64e+02 6.91e+02 1.09e-02 6.83e+04 4.87e+07
    91 9.08e+02 4.62e+02 6.87e+02 1.04e-02 6.64e+04 4.66e+07
    92 8.95e+02 4.59e+02 6.83e+02 1.01e-02 6.47e+04 4.72e+07
    93 8.83e+02 4.57e+02 6.79e+02 9.59e-03 6.30e+04 4.60e+07
    94 8.71e+02 4.55e+02 6.75e+02 9.15e-03 6.13e+04 4.34e+07
    95 8.60e+02 4.53e+02 6.71e+02 8.74e-03 5.98e+04 4.75e+07
    96 8.50e+02 4.51e+02 6.68e+02 8.37e-03 5.83e+04 4.47e+07
    97 8.40e+02 4.49e+02 6.65e+02 8.03e-03 5.69e+04 4.48e+07
    98 8.30e+02 4.48e+02 6.62e+02 7.71e-03 5.56e+04 3.98e+07
    99 8.21e+02 4.47e+02 6.59e+02 7.40e-03 5.44e+04 4.12e+07
   100 8.12e+02 4.45e+02 6.56e+02 7.12e-03 5.32e+04 3.95e+07
   101 8.03e+02 4.44e+02 6.54e+02 6.86e-03 5.19e+04 4.50e+07
   102 7.96e+02 4.43e+02 6.52e+02 6.20e-03 5.07e+04 3.96e+07
   103 7.86e+02 4.39e+02 6.49e+02 6.33e-03 4.95e+04 3.65e+07
   104 7.77e+02 4.35e+02 6.46e+02 6.06e-03 4.85e+04 4.05e+07
   105 7.68e+02 4.32e+02 6.43e+02 5.93e-03 4.75e+04 3.93e+07
   106 7.60e+02 4.30e+02 6.40e+02 5.72e-03 4.66e+04 3.73e+07
   107 7.52e+02 4.27e+02 6.37e+02 5.76e-03 4.57e+04 3.76e+07
   108 7.44e+02 4.25e+02 6.34e+02 5.47e-03 4.49e+04 3.34e+07
   109 7.37e+02 4.23e+02 6.32e+02 5.21e-03 4.41e+04 3.34e+07
   110 7.31e+02 4.22e+02 6.30e+02 5.05e-03 4.35e+04 4.08e+07
   111 7.25e+02 4.21e+02 6.28e+02 4.85e-03 4.26e+04 3.30e+07
   112 7.20e+02 4.21e+02 6.27e+02 4.68e-03 4.18e+04 3.69e+07
   113 7.15e+02 4.20e+02 6.26e+02 4.51e-03 4.10e+04 3.92e+07
   114 7.11e+02 4.20e+02 6.25e+02 4.38e-03 4.03e+04 3.25e+07
   115 7.06e+02 4.20e+02 6.23e+02 4.27e-03 3.96e+04 2.89e+07
   116 7.02e+02 4.19e+02 6.22e+02 4.13e-03 3.90e+04 3.23e+07
   117 6.98e+02 4.19e+02 6.21e+02 4.01e-03 3.84e+04 3.22e+07
   118 6.95e+02 4.19e+02 6.21e+02 3.90e-03 3.78e+04 2.98e+07
   119 6.92e+02 4.19e+02 6.20e+02 3.87e-03 3.72e+04 3.21e+07
   120 6.89e+02 4.19e+02 6.20e+02 3.72e-03 3.67e+04 3.33e+07
   121 6.86e+02 4.19e+02 6.19e+02 3.60e-03 3.62e+04 3.42e+07
   122 6.83e+02 4.19e+02 6.19e+02 3.49e-03 3.56e+04 2.93e+07
   123 6.81e+02 4.19e+02 6.19e+02 3.41e-03 3.52e+04 2.73e+07
   124 6.78e+02 4.19e+02 6.19e+02 3.29e-03 3.47e+04 2.99e+07
   125 6.92e+02 4.52e+02 6.46e+02 3.80e-03 7.75e+04 5.94e+07
   126 6.82e+02 4.37e+02 6.34e+02 3.74e-03 7.69e+04 5.66e+07
   127 6.75e+02 4.26e+02 6.25e+02 3.55e-03 6.90e+04 4.63e+07
   128 6.71e+02 4.22e+02 6.21e+02 3.32e-03 6.16e+04 4.18e+07
   129 6.69e+02 4.20e+02 6.19e+02 3.10e-03 5.52e+04 4.05e+07
   130 6.67e+02 4.19e+02 6.19e+02 2.93e-03 4.96e+04 3.02e+07
   131 6.65e+02 4.19e+02 6.18e+02 2.81e-03 4.47e+04 3.18e+07
   132 6.64e+02 4.18e+02 6.18e+02 2.74e-03 4.06e+04 3.28e+07
   133 6.62e+02 4.18e+02 6.18e+02 2.66e-03 3.72e+04 2.58e+07
   134 6.60e+02 4.18e+02 6.18e+02 2.60e-03 3.46e+04 2.31e+07
   135 6.59e+02 4.18e+02 6.18e+02 2.55e-03 3.26e+04 2.53e+07
   136 6.58e+02 4.18e+02 6.18e+02 2.50e-03 3.12e+04 2.62e+07
   137 6.56e+02 4.18e+02 6.17e+02 2.46e-03 3.03e+04 3.18e+07
   138 6.55e+02 4.18e+02 6.17e+02 2.40e-03 2.95e+04 3.48e+07
   139 6.54e+02 4.18e+02 6.17e+02 2.36e-03 2.89e+04 2.70e+07
   140 6.53e+02 4.18e+02 6.17e+02 2.40e-03 2.84e+04 2.70e+07
   141 6.52e+02 4.17e+02 6.17e+02 2.31e-03 2.80e+04 2.29e+07
   142 6.51e+02 4.17e+02 6.17e+02 2.32e-03 2.77e+04 2.53e+07
   143 6.50e+02 4.17e+02 6.17e+02 2.25e-03 2.74e+04 2.42e+07
   144 6.49e+02 4.17e+02 6.17e+02 2.29e-03 2.71e+04 3.69e+07
   145 6.49e+02 4.17e+02 6.17e+02 2.15e-03 2.68e+04 2.67e+07
   146 6.48e+02 4.17e+02 6.17e+02 2.12e-03 2.65e+04 2.11e+07
   147 6.48e+02 4.17e+02 6.17e+02 2.17e-03 2.62e+04 2.01e+07
   148 6.48e+02 4.17e+02 6.17e+02 2.18e-03 2.58e+04 2.36e+07
   149 6.47e+02 4.17e+02 6.17e+02 2.06e-03 2.55e+04 2.62e+07
   150 6.47e+02 4.17e+02 6.17e+02 2.00e-03 2.51e+04 2.62e+07
   151 6.47e+02 4.17e+02 6.17e+02 1.97e-03 2.48e+04 2.10e+07
   152 6.47e+02 4.17e+02 6.18e+02 1.95e-03 2.45e+04 2.79e+07
   153 6.46e+02 4.16e+02 6.17e+02 2.06e-03 2.42e+04 2.78e+07
   154 6.46e+02 4.16e+02 6.17e+02 2.01e-03 2.38e+04 2.81e+07
   155 6.46e+02 4.16e+02 6.16e+02 1.95e-03 2.35e+04 2.10e+07
   156 6.46e+02 4.16e+02 6.16e+02 1.90e-03 2.32e+04 2.71e+07
   157 6.46e+02 4.16e+02 6.16e+02 1.87e-03 2.29e+04 2.40e+07
   158 6.46e+02 4.16e+02 6.16e+02 1.87e-03 2.26e+04 2.30e+07
   159 6.46e+02 4.16e+02 6.16e+02 1.82e-03 2.23e+04 2.95e+07
   160 6.46e+02 4.17e+02 6.17e+02 2.20e-03 2.27e+04 2.62e+07
   161 6.46e+02 4.16e+02 6.17e+02 2.03e-03 2.20e+04 2.56e+07
   162 6.46e+02 4.16e+02 6.17e+02 1.89e-03 2.16e+04 1.96e+07
   163 6.46e+02 4.16e+02 6.17e+02 1.78e-03 2.11e+04 1.78e+07
   164 6.47e+02 4.16e+02 6.17e+02 1.73e-03 2.07e+04 2.98e+07
   165 6.47e+02 4.16e+02 6.17e+02 1.72e-03 2.04e+04 2.64e+07
   166 6.47e+02 4.16e+02 6.17e+02 1.71e-03 2.02e+04 1.94e+07
   167 6.47e+02 4.16e+02 6.17e+02 1.70e-03 1.99e+04 2.60e+07
   168 6.44e+02 4.14e+02 6.16e+02 2.80e-03 1.97e+04 1.97e+07
   169 6.37e+02 4.08e+02 6.12e+02 5.30e-03 1.94e+04 2.84e+07
   170 6.32e+02 4.05e+02 6.11e+02 4.00e-03 1.91e+04 2.78e+07
   171 6.29e+02 4.04e+02 6.10e+02 2.97e-03 1.89e+04 2.01e+07
   172 6.27e+02 4.03e+02 6.10e+02 2.28e-03 1.86e+04 1.83e+07
   173 6.27e+02 4.03e+02 6.11e+02 1.93e-03 1.84e+04 2.69e+07
   174 6.27e+02 4.04e+02 6.11e+02 1.83e-03 1.81e+04 2.70e+07
   175 6.27e+02 4.05e+02 6.12e+02 1.82e-03 1.79e+04 1.97e+07
   176 6.28e+02 4.06e+02 6.12e+02 1.82e-03 1.76e+04 2.71e+07
   177 6.29e+02 4.07e+02 6.13e+02 1.83e-03 1.74e+04 2.58e+07
   178 6.30e+02 4.07e+02 6.13e+02 1.81e-03 1.71e+04 1.91e+07
   179 6.31e+02 4.08e+02 6.14e+02 1.79e-03 1.68e+04 2.96e+07
   180 6.33e+02 4.09e+02 6.15e+02 1.74e-03 1.65e+04 2.54e+07
   181 6.33e+02 4.09e+02 6.15e+02 1.64e-03 1.63e+04 2.91e+07
   182 6.34e+02 4.10e+02 6.16e+02 1.64e-03 1.60e+04 2.50e+07
   183 6.35e+02 4.10e+02 6.15e+02 1.58e-03 1.61e+04 1.99e+07
   184 6.35e+02 4.10e+02 6.14e+02 2.64e-03 1.57e+04 2.50e+07
   185 6.35e+02 4.10e+02 6.13e+02 2.29e-03 1.53e+04 2.43e+07
   186 6.36e+02 4.11e+02 6.12e+02 1.91e-03 1.51e+04 1.88e+07
   187 6.37e+02 4.12e+02 6.12e+02 1.70e-03 1.48e+04 1.73e+07
   188 6.38e+02 4.12e+02 6.12e+02 1.66e-03 1.47e+04 2.66e+07
   189 6.40e+02 4.13e+02 6.12e+02 1.66e-03 1.44e+04 2.38e+07
   190 6.41e+02 4.13e+02 6.13e+02 1.72e-03 1.41e+04 2.74e+07
   191 6.42e+02 4.13e+02 6.14e+02 1.70e-03 1.38e+04 2.00e+07
   192 6.43e+02 4.14e+02 6.14e+02 1.59e-03 1.36e+04 2.37e+07
   193 6.44e+02 4.14e+02 6.15e+02 1.61e-03 1.34e+04 1.85e+07
   194 6.45e+02 4.14e+02 6.15e+02 1.59e-03 1.31e+04 2.65e+07
   195 6.45e+02 4.15e+02 6.16e+02 1.55e-03 1.29e+04 2.54e+07
   196 6.46e+02 4.15e+02 6.16e+02 1.54e-03 1.27e+04 2.41e+07
   197 6.47e+02 4.15e+02 6.17e+02 1.52e-03 1.25e+04 2.47e+07
   198 6.47e+02 4.16e+02 6.17e+02 1.47e-03 1.23e+04 2.05e+07
   199 6.47e+02 4.16e+02 6.17e+02 1.42e-03 1.21e+04 1.97e+07
   200 6.48e+02 4.16e+02 6.17e+02 1.40e-03 1.19e+04 3.19e+07
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
Creation date and time: Fri Apr 23 12:20:20 2021 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
