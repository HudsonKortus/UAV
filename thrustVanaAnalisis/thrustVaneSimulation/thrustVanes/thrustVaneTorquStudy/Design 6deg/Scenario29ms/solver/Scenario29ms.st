 *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Thu Apr 22 15:31:33 2021


Created by Version: 21.0.20201120
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 24617 Nodes 98759 Elements

Geometry Input: 24617 Nodes 98759 Elements 2 Parts 18 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
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

New geometry file: Scenario 1.gm
Model size: 24617 Nodes  98759 Elements
            23522 Fluid Nodes  85995 Fluid Elements
            1095 Solid Nodes  12764 Solid Elements

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
24617 Total Nodes    23522 Fluid Nodes      1095 Solid Nodes
98759 Total Elems     85995 Fluid Elems      12764 Solid Elems
1 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 93051.3
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 8.72e+00 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (196936 bytes) for Solver (14)
     2 1.92e+04 1.56e+03 2.18e+03 6.44e+00 0.00e+00 0.00e+00
     3 4.73e+04 2.26e+03 2.66e+03 7.64e+00 0.00e+00 0.00e+00
     4 5.83e+04 3.26e+03 3.65e+03 8.15e+00 0.00e+00 0.00e+00
     5 6.01e+04 3.97e+03 4.28e+03 7.91e+00 0.00e+00 0.00e+00
     6 5.87e+04 4.44e+03 4.67e+03 7.29e+00 0.00e+00 0.00e+00
     7 5.73e+04 4.75e+03 4.99e+03 6.73e+00 0.00e+00 0.00e+00
     8 5.66e+04 4.97e+03 5.25e+03 6.30e+00 0.00e+00 0.00e+00
     9 5.62e+04 5.10e+03 5.45e+03 5.98e+00 0.00e+00 0.00e+00
    10 5.58e+04 5.18e+03 5.58e+03 5.71e+00 0.00e+00 0.00e+00
    11 5.48e+04 5.21e+03 5.64e+03 5.46e+00 4.56e+06 3.38e+09
    12 5.32e+04 5.19e+03 5.65e+03 5.19e+00 4.08e+06 5.10e+09
    13 5.08e+04 5.14e+03 5.60e+03 4.90e+00 3.65e+06 5.74e+09
    14 4.75e+04 5.06e+03 5.49e+03 4.59e+00 3.28e+06 5.70e+09
    15 4.33e+04 4.95e+03 5.34e+03 4.25e+00 2.95e+06 5.32e+09
    16 3.86e+04 4.81e+03 5.14e+03 3.90e+00 2.63e+06 4.78e+09
    17 3.38e+04 4.68e+03 4.92e+03 3.55e+00 2.31e+06 4.17e+09
    18 2.94e+04 4.56e+03 4.72e+03 3.23e+00 2.00e+06 3.57e+09
    19 2.59e+04 4.46e+03 4.55e+03 2.95e+00 1.72e+06 3.03e+09
    20 2.32e+04 4.39e+03 4.42e+03 2.71e+00 1.47e+06 2.55e+09
    21 2.14e+04 4.34e+03 4.33e+03 2.52e+00 1.26e+06 2.23e+09
    22 2.02e+04 4.30e+03 4.27e+03 2.37e+00 1.11e+06 1.83e+09
    23 1.97e+04 4.26e+03 4.23e+03 2.23e+00 9.28e+05 1.52e+09
    24 1.94e+04 4.23e+03 4.21e+03 2.12e+00 7.77e+05 1.41e+09
    25 1.93e+04 4.20e+03 4.20e+03 2.01e+00 6.60e+05 1.22e+09
    26 1.92e+04 4.16e+03 4.19e+03 1.89e+00 5.67e+05 1.11e+09
    27 1.88e+04 4.11e+03 4.18e+03 1.78e+00 5.08e+05 1.06e+09
    28 1.82e+04 4.05e+03 4.15e+03 1.66e+00 4.80e+05 1.04e+09
    29 1.74e+04 3.98e+03 4.12e+03 1.54e+00 4.47e+05 9.71e+08
    30 1.63e+04 3.90e+03 4.08e+03 1.42e+00 3.90e+05 8.62e+08
    31 1.52e+04 3.81e+03 4.03e+03 1.30e+00 3.70e+05 1.03e+09
    32 1.41e+04 3.72e+03 3.97e+03 1.19e+00 3.75e+05 1.03e+09
    33 1.30e+04 3.63e+03 3.91e+03 1.09e+00 3.95e+05 1.15e+09
    34 1.20e+04 3.54e+03 3.85e+03 9.91e-01 4.46e+05 1.19e+09
    35 1.11e+04 3.44e+03 3.79e+03 9.02e-01 4.58e+05 1.27e+09
    36 1.03e+04 3.35e+03 3.72e+03 8.21e-01 4.79e+05 1.25e+09
    37 9.65e+03 3.26e+03 3.65e+03 7.47e-01 5.03e+05 1.33e+09
    38 9.04e+03 3.17e+03 3.58e+03 6.80e-01 5.30e+05 1.30e+09
    39 8.49e+03 3.08e+03 3.52e+03 6.18e-01 5.50e+05 1.37e+09
    40 7.99e+03 3.00e+03 3.45e+03 5.62e-01 5.89e+05 1.38e+09
    41 7.53e+03 2.91e+03 3.38e+03 5.10e-01 6.03e+05 1.34e+09
    42 7.11e+03 2.83e+03 3.31e+03 4.63e-01 6.00e+05 1.32e+09
    43 6.71e+03 2.75e+03 3.24e+03 4.20e-01 6.00e+05 1.34e+09
    44 6.35e+03 2.67e+03 3.17e+03 3.81e-01 6.01e+05 1.27e+09
    45 6.01e+03 2.59e+03 3.10e+03 3.45e-01 6.03e+05 1.24e+09
    46 5.69e+03 2.52e+03 3.04e+03 3.13e-01 6.02e+05 1.19e+09
    47 5.41e+03 2.45e+03 2.97e+03 2.84e-01 5.98e+05 1.15e+09
    48 5.14e+03 2.38e+03 2.91e+03 2.57e-01 6.04e+05 1.18e+09
    49 4.90e+03 2.31e+03 2.83e+03 2.33e-01 6.11e+05 1.06e+09
    50 4.68e+03 2.24e+03 2.76e+03 2.11e-01 5.83e+05 9.85e+08
    51 4.48e+03 2.17e+03 2.69e+03 1.92e-01 5.62e+05 9.66e+08
    52 4.50e+03 2.11e+03 2.63e+03 1.76e-01 5.95e+05 9.81e+08
    53 4.24e+03 2.05e+03 2.57e+03 1.59e-01 6.07e+05 9.61e+08
    54 4.03e+03 1.99e+03 2.50e+03 1.44e-01 5.99e+05 9.22e+08
    55 3.85e+03 1.93e+03 2.43e+03 1.30e-01 5.82e+05 8.62e+08
    56 3.70e+03 1.87e+03 2.37e+03 1.18e-01 5.62e+05 8.14e+08
    57 3.57e+03 1.82e+03 2.31e+03 1.07e-01 5.40e+05 7.47e+08
    58 3.46e+03 1.76e+03 2.25e+03 9.80e-02 5.16e+05 7.13e+08
    59 3.36e+03 1.71e+03 2.20e+03 8.98e-02 4.92e+05 6.40e+08
    60 3.27e+03 1.66e+03 2.15e+03 8.26e-02 4.68e+05 6.01e+08
    61 3.19e+03 1.62e+03 2.10e+03 7.63e-02 4.45e+05 5.45e+08
    62 3.11e+03 1.57e+03 2.05e+03 7.08e-02 4.23e+05 5.07e+08
    63 3.04e+03 1.53e+03 2.01e+03 6.59e-02 4.03e+05 4.89e+08
    64 2.97e+03 1.49e+03 1.96e+03 6.15e-02 3.84e+05 4.48e+08
    65 2.91e+03 1.45e+03 1.92e+03 5.75e-02 3.66e+05 4.14e+08
    66 2.84e+03 1.42e+03 1.89e+03 5.40e-02 3.48e+05 3.87e+08
    67 2.78e+03 1.38e+03 1.85e+03 5.09e-02 3.32e+05 3.69e+08
    68 2.71e+03 1.34e+03 1.81e+03 4.78e-02 3.16e+05 3.83e+08
    69 2.66e+03 1.31e+03 1.78e+03 4.49e-02 3.02e+05 3.35e+08
    70 2.60e+03 1.28e+03 1.74e+03 4.23e-02 2.89e+05 3.19e+08
    71 2.54e+03 1.25e+03 1.72e+03 3.99e-02 2.76e+05 3.03e+08
    72 2.49e+03 1.23e+03 1.69e+03 3.76e-02 2.65e+05 2.91e+08
    73 2.44e+03 1.21e+03 1.67e+03 3.55e-02 2.54e+05 2.65e+08
    74 2.40e+03 1.19e+03 1.64e+03 3.36e-02 2.44e+05 2.52e+08
    75 2.36e+03 1.17e+03 1.62e+03 3.26e-02 2.58e+05 2.53e+08
    76 2.31e+03 1.15e+03 1.60e+03 3.07e-02 2.42e+05 2.76e+08
    77 2.27e+03 1.13e+03 1.58e+03 2.88e-02 2.25e+05 2.37e+08
    78 2.22e+03 1.12e+03 1.56e+03 2.71e-02 2.12e+05 2.32e+08
    79 2.18e+03 1.10e+03 1.54e+03 2.56e-02 2.02e+05 2.18e+08
    80 2.14e+03 1.09e+03 1.52e+03 2.42e-02 1.95e+05 2.04e+08
    81 2.11e+03 1.07e+03 1.51e+03 2.29e-02 1.88e+05 2.11e+08
    82 2.07e+03 1.06e+03 1.49e+03 2.18e-02 1.82e+05 2.04e+08
    83 2.03e+03 1.05e+03 1.48e+03 2.07e-02 1.76e+05 1.97e+08
    84 2.00e+03 1.03e+03 1.46e+03 1.97e-02 1.70e+05 1.87e+08
    85 1.97e+03 1.02e+03 1.45e+03 1.87e-02 1.65e+05 1.90e+08
    86 1.94e+03 1.01e+03 1.44e+03 1.79e-02 1.60e+05 1.73e+08
    87 1.91e+03 1.00e+03 1.43e+03 1.70e-02 1.55e+05 1.64e+08
    88 1.88e+03 9.92e+02 1.42e+03 1.61e-02 1.50e+05 1.79e+08
    89 1.85e+03 9.82e+02 1.41e+03 1.54e-02 1.46e+05 1.66e+08
    90 1.82e+03 9.74e+02 1.40e+03 1.47e-02 1.42e+05 1.83e+08
    91 1.80e+03 9.65e+02 1.38e+03 1.42e-02 1.38e+05 1.58e+08
    92 1.77e+03 9.57e+02 1.37e+03 1.36e-02 1.34e+05 1.55e+08
    93 1.75e+03 9.49e+02 1.36e+03 1.29e-02 1.30e+05 1.48e+08
    94 1.73e+03 9.41e+02 1.36e+03 1.23e-02 1.27e+05 1.55e+08
    95 1.70e+03 9.33e+02 1.35e+03 1.18e-02 1.23e+05 1.36e+08
    96 1.68e+03 9.26e+02 1.34e+03 1.13e-02 1.20e+05 1.46e+08
    97 1.66e+03 9.19e+02 1.33e+03 1.08e-02 1.17e+05 1.69e+08
    98 1.64e+03 9.13e+02 1.33e+03 1.03e-02 1.14e+05 1.37e+08
    99 1.62e+03 9.08e+02 1.32e+03 9.92e-03 1.12e+05 1.25e+08
   100 1.61e+03 9.02e+02 1.32e+03 9.57e-03 1.09e+05 1.43e+08
   101 1.59e+03 8.97e+02 1.31e+03 9.16e-03 1.07e+05 1.43e+08
   102 1.58e+03 8.94e+02 1.31e+03 8.25e-03 1.04e+05 1.40e+08
   103 1.56e+03 8.89e+02 1.30e+03 7.85e-03 1.02e+05 1.28e+08
   104 1.55e+03 8.85e+02 1.30e+03 7.75e-03 9.95e+04 1.46e+08
   105 1.53e+03 8.80e+02 1.29e+03 7.46e-03 9.71e+04 1.16e+08
   106 1.52e+03 8.75e+02 1.29e+03 7.24e-03 9.49e+04 1.55e+08
   107 1.51e+03 8.70e+02 1.28e+03 7.15e-03 9.28e+04 1.29e+08
   108 1.50e+03 8.66e+02 1.28e+03 6.98e-03 9.09e+04 1.11e+08
   109 1.48e+03 8.62e+02 1.28e+03 6.75e-03 8.91e+04 9.80e+07
   110 1.47e+03 8.59e+02 1.27e+03 6.59e-03 8.73e+04 1.15e+08
   111 1.46e+03 8.56e+02 1.27e+03 6.38e-03 8.55e+04 1.29e+08
   112 1.45e+03 8.52e+02 1.26e+03 6.22e-03 8.37e+04 1.35e+08
   113 1.44e+03 8.50e+02 1.26e+03 6.03e-03 8.21e+04 1.14e+08
   114 1.43e+03 8.47e+02 1.26e+03 5.88e-03 8.06e+04 1.13e+08
   115 1.42e+03 8.44e+02 1.26e+03 5.63e-03 7.92e+04 9.21e+07
   116 1.42e+03 8.42e+02 1.25e+03 5.48e-03 7.78e+04 1.04e+08
   117 1.41e+03 8.40e+02 1.25e+03 5.40e-03 7.65e+04 9.54e+07
   118 1.40e+03 8.38e+02 1.25e+03 5.20e-03 7.53e+04 1.40e+08
   119 1.39e+03 8.37e+02 1.25e+03 5.01e-03 7.39e+04 1.05e+08
   120 1.39e+03 8.35e+02 1.25e+03 4.86e-03 7.29e+04 1.01e+08
   121 1.38e+03 8.34e+02 1.25e+03 4.76e-03 7.16e+04 1.03e+08
   122 1.37e+03 8.32e+02 1.24e+03 4.71e-03 7.04e+04 1.17e+08
   123 1.37e+03 8.31e+02 1.24e+03 4.56e-03 6.94e+04 9.35e+07
   124 1.36e+03 8.30e+02 1.24e+03 4.37e-03 6.84e+04 1.21e+08
   125 1.36e+03 8.29e+02 1.24e+03 4.31e-03 6.74e+04 1.24e+08
   126 1.35e+03 8.29e+02 1.24e+03 4.14e-03 6.65e+04 1.03e+08
   127 1.35e+03 8.28e+02 1.24e+03 4.05e-03 6.56e+04 8.47e+07
   128 1.34e+03 8.28e+02 1.24e+03 3.93e-03 6.48e+04 1.00e+08
   129 1.34e+03 8.27e+02 1.24e+03 3.84e-03 6.39e+04 9.50e+07
   130 1.34e+03 8.27e+02 1.24e+03 3.75e-03 6.31e+04 1.03e+08
   131 1.33e+03 8.26e+02 1.24e+03 3.67e-03 6.23e+04 1.07e+08
   132 1.33e+03 8.26e+02 1.23e+03 3.72e-03 6.15e+04 1.20e+08
   133 1.33e+03 8.25e+02 1.23e+03 3.52e-03 6.08e+04 8.82e+07
   134 1.32e+03 8.25e+02 1.23e+03 3.43e-03 6.00e+04 8.16e+07
   135 1.32e+03 8.25e+02 1.23e+03 3.39e-03 5.93e+04 8.21e+07
   136 1.32e+03 8.25e+02 1.23e+03 3.79e-03 6.08e+04 1.11e+08
   137 1.32e+03 8.24e+02 1.23e+03 3.75e-03 5.95e+04 9.04e+07
   138 1.32e+03 8.24e+02 1.23e+03 3.32e-03 5.81e+04 7.88e+07
   139 1.31e+03 8.23e+02 1.23e+03 3.20e-03 5.72e+04 1.10e+08
   140 1.31e+03 8.23e+02 1.23e+03 3.14e-03 5.62e+04 1.02e+08
   141 1.31e+03 8.23e+02 1.23e+03 3.22e-03 5.54e+04 9.03e+07
   142 1.31e+03 8.22e+02 1.23e+03 3.16e-03 5.47e+04 9.89e+07
   143 1.31e+03 8.22e+02 1.23e+03 3.21e-03 5.40e+04 1.22e+08
   144 1.31e+03 8.22e+02 1.23e+03 3.07e-03 5.34e+04 8.84e+07
   145 1.30e+03 8.21e+02 1.23e+03 3.09e-03 5.27e+04 6.71e+07
   146 1.30e+03 8.21e+02 1.23e+03 3.01e-03 5.21e+04 1.14e+08
   147 1.30e+03 8.21e+02 1.23e+03 2.93e-03 5.14e+04 8.38e+07
   148 1.30e+03 8.21e+02 1.23e+03 2.90e-03 5.08e+04 1.19e+08
   149 1.30e+03 8.20e+02 1.23e+03 2.83e-03 5.01e+04 9.05e+07
   150 1.30e+03 8.20e+02 1.23e+03 2.76e-03 4.95e+04 7.90e+07
   151 1.30e+03 8.20e+02 1.23e+03 2.72e-03 4.89e+04 7.42e+07
   152 1.30e+03 8.20e+02 1.23e+03 2.69e-03 4.83e+04 7.26e+07
   153 1.30e+03 8.20e+02 1.23e+03 2.65e-03 4.77e+04 1.32e+08
   154 1.30e+03 8.20e+02 1.23e+03 2.61e-03 4.71e+04 1.06e+08
   155 1.30e+03 8.20e+02 1.23e+03 2.58e-03 4.66e+04 8.13e+07
   156 1.30e+03 8.20e+02 1.23e+03 2.55e-03 4.59e+04 8.64e+07
   157 1.30e+03 8.19e+02 1.22e+03 4.73e-03 4.54e+04 8.38e+07
   158 1.30e+03 8.20e+02 1.22e+03 4.15e-03 4.48e+04 8.63e+07
   159 1.30e+03 8.20e+02 1.22e+03 3.42e-03 4.42e+04 7.34e+07
   160 1.30e+03 8.21e+02 1.22e+03 3.00e-03 4.37e+04 1.28e+08
   161 1.30e+03 8.21e+02 1.22e+03 2.72e-03 4.31e+04 1.07e+08
   162 1.30e+03 8.21e+02 1.22e+03 2.57e-03 4.26e+04 8.56e+07
   163 1.30e+03 8.21e+02 1.22e+03 2.49e-03 4.20e+04 7.05e+07
   164 1.30e+03 8.21e+02 1.22e+03 2.52e-03 4.14e+04 6.85e+07
   165 1.30e+03 8.21e+02 1.22e+03 2.52e-03 4.08e+04 8.34e+07
   166 1.30e+03 8.20e+02 1.22e+03 2.48e-03 4.05e+04 9.97e+07
   167 1.30e+03 8.20e+02 1.22e+03 2.46e-03 3.97e+04 1.19e+08
   168 1.30e+03 8.20e+02 1.22e+03 2.46e-03 3.91e+04 1.17e+08
   169 1.30e+03 8.20e+02 1.22e+03 2.45e-03 3.86e+04 9.72e+07
   170 1.30e+03 8.20e+02 1.22e+03 2.58e-03 3.80e+04 7.36e+07
   171 1.30e+03 8.20e+02 1.22e+03 2.42e-03 3.74e+04 7.18e+07
   172 1.30e+03 8.20e+02 1.22e+03 2.33e-03 3.69e+04 1.02e+08
   173 1.30e+03 8.20e+02 1.22e+03 2.28e-03 3.64e+04 8.58e+07
   174 1.30e+03 8.20e+02 1.22e+03 2.27e-03 3.59e+04 1.11e+08
   175 1.30e+03 8.20e+02 1.22e+03 2.29e-03 3.53e+04 9.00e+07
   176 1.30e+03 8.20e+02 1.22e+03 2.32e-03 3.48e+04 1.12e+08
   177 1.30e+03 8.20e+02 1.22e+03 2.32e-03 3.44e+04 7.70e+07
   178 1.30e+03 8.20e+02 1.23e+03 2.31e-03 3.39e+04 9.38e+07
   179 1.30e+03 8.20e+02 1.23e+03 2.29e-03 3.34e+04 7.15e+07
   180 1.30e+03 8.19e+02 1.23e+03 2.27e-03 3.29e+04 8.40e+07
   181 1.30e+03 8.19e+02 1.23e+03 2.27e-03 3.23e+04 1.19e+08
   182 1.30e+03 8.18e+02 1.23e+03 2.25e-03 3.18e+04 7.43e+07
   183 1.30e+03 8.18e+02 1.23e+03 2.22e-03 3.14e+04 6.41e+07
   184 1.31e+03 8.18e+02 1.23e+03 2.21e-03 3.08e+04 1.57e+08
   185 1.31e+03 8.18e+02 1.23e+03 2.20e-03 3.03e+04 9.33e+07
   186 1.31e+03 8.18e+02 1.23e+03 2.19e-03 2.99e+04 8.03e+07
   187 1.31e+03 8.18e+02 1.23e+03 2.17e-03 2.94e+04 6.25e+07
   188 1.31e+03 8.18e+02 1.23e+03 2.14e-03 2.89e+04 1.16e+08
   189 1.31e+03 8.18e+02 1.23e+03 2.09e-03 2.85e+04 7.15e+07
   190 1.31e+03 8.18e+02 1.23e+03 2.17e-03 2.80e+04 1.01e+08
   191 1.31e+03 8.17e+02 1.23e+03 2.10e-03 2.75e+04 8.76e+07
   192 1.31e+03 8.16e+02 1.23e+03 2.37e-03 2.72e+04 7.13e+07
   193 1.30e+03 8.14e+02 1.23e+03 2.55e-03 2.66e+04 9.50e+07
   194 1.30e+03 8.13e+02 1.23e+03 2.51e-03 2.62e+04 7.36e+07
   195 1.30e+03 8.12e+02 1.23e+03 2.24e-03 2.58e+04 1.00e+08
   196 1.30e+03 8.12e+02 1.23e+03 2.06e-03 2.53e+04 1.14e+08
   197 1.30e+03 8.13e+02 1.23e+03 1.99e-03 2.48e+04 1.06e+08
   198 1.30e+03 8.14e+02 1.23e+03 1.98e-03 2.44e+04 6.99e+07
   199 1.30e+03 8.14e+02 1.23e+03 1.99e-03 2.40e+04 5.65e+07
   200 1.31e+03 8.15e+02 1.23e+03 2.22e-03 2.95e+04 7.96e+07
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
Creation date and time: Thu Apr 22 15:34:54 2021 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
