 *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Thu Apr 22 15:23:31 2021


Created by Version: 21.0.20201120
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 28365 Nodes 114503 Elements

Geometry Input: 28365 Nodes 114503 Elements 2 Parts 18 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
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

New geometry file: Scenario 1.gm
Model size: 28365 Nodes  114503 Elements
            26756 Fluid Nodes  97912 Fluid Elements
            1609 Solid Nodes  16591 Solid Elements

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
28365 Total Nodes    26756 Fluid Nodes      1609 Solid Nodes
114503 Total Elems     97912 Fluid Elems      16591 Solid Elems
2 Inlets    0 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 93039.4
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 1.03e+01 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (226920 bytes) for Solver (14)
     2 2.37e+04 3.63e+03 5.26e+03 8.51e+00 0.00e+00 0.00e+00
     3 6.27e+04 3.55e+03 4.57e+03 1.11e+01 0.00e+00 0.00e+00
     4 8.43e+04 4.44e+03 4.91e+03 1.52e+01 0.00e+00 0.00e+00
     5 9.16e+04 5.16e+03 4.99e+03 1.38e+01 0.00e+00 0.00e+00
     6 9.07e+04 5.42e+03 5.11e+03 1.31e+01 0.00e+00 0.00e+00
     7 9.28e+04 5.60e+03 5.42e+03 1.28e+01 0.00e+00 0.00e+00
     8 9.86e+04 5.88e+03 5.82e+03 1.28e+01 0.00e+00 0.00e+00
     9 1.07e+05 6.27e+03 6.28e+03 1.28e+01 0.00e+00 0.00e+00
    10 1.16e+05 6.79e+03 6.81e+03 1.30e+01 0.00e+00 0.00e+00
    11 1.25e+05 7.41e+03 7.40e+03 1.31e+01 8.75e+06 7.77e+09
    12 1.33e+05 8.10e+03 8.03e+03 1.32e+01 6.20e+06 9.78e+09
    13 1.40e+05 8.78e+03 8.64e+03 1.32e+01 4.51e+06 8.63e+09
    14 1.45e+05 9.42e+03 9.18e+03 1.32e+01 3.67e+06 7.66e+09
    15 1.47e+05 9.96e+03 9.62e+03 1.31e+01 3.11e+06 7.12e+09
    16 1.47e+05 1.04e+04 9.94e+03 1.29e+01 2.86e+06 6.79e+09
    17 1.45e+05 1.07e+04 1.01e+04 1.26e+01 2.75e+06 6.30e+09
    18 1.41e+05 1.09e+04 1.02e+04 1.23e+01 2.37e+06 6.94e+09
    19 1.35e+05 1.10e+04 1.02e+04 1.19e+01 2.32e+06 6.39e+09
    20 1.29e+05 1.10e+04 1.01e+04 1.14e+01 1.97e+06 7.15e+09
    21 1.22e+05 1.09e+04 9.95e+03 1.09e+01 1.86e+06 5.27e+09
    22 1.15e+05 1.08e+04 9.76e+03 1.05e+01 4.93e+06 7.81e+09
    23 1.08e+05 1.06e+04 9.54e+03 9.97e+00 7.36e+06 9.87e+09
    24 1.01e+05 1.05e+04 9.32e+03 9.52e+00 7.75e+06 1.17e+10
    25 9.50e+04 1.03e+04 9.10e+03 9.08e+00 7.99e+06 1.14e+10
    26 8.88e+04 1.01e+04 8.88e+03 8.67e+00 1.03e+07 1.64e+10
    27 8.29e+04 9.88e+03 8.66e+03 8.28e+00 1.01e+07 1.56e+10
    28 7.72e+04 9.51e+03 8.46e+03 7.89e+00 1.13e+07 1.60e+10
    29 7.19e+04 9.25e+03 8.26e+03 7.50e+00 1.10e+07 2.13e+10
    30 6.71e+04 8.99e+03 8.06e+03 7.12e+00 1.19e+07 2.07e+10
    31 6.22e+04 8.65e+03 7.83e+03 6.71e+00 1.89e+07 2.35e+10
    32 5.81e+04 8.33e+03 7.61e+03 6.35e+00 1.67e+07 2.66e+10
    33 5.46e+04 8.08e+03 7.41e+03 6.00e+00 1.48e+07 2.68e+10
    34 5.15e+04 7.85e+03 7.24e+03 5.68e+00 1.43e+07 2.50e+10
    35 4.87e+04 7.60e+03 7.09e+03 5.38e+00 1.54e+07 3.14e+10
    36 4.62e+04 7.42e+03 6.94e+03 5.10e+00 1.53e+07 2.97e+10
    37 4.40e+04 7.28e+03 6.81e+03 4.80e+00 1.37e+07 3.14e+10
    38 4.22e+04 7.14e+03 6.69e+03 4.54e+00 1.39e+07 3.06e+10
    39 4.07e+04 7.03e+03 6.59e+03 4.29e+00 1.39e+07 3.43e+10
    40 3.95e+04 6.91e+03 6.48e+03 4.05e+00 1.37e+07 3.09e+10
    41 3.85e+04 6.79e+03 6.38e+03 3.82e+00 1.58e+07 3.38e+10
    42 3.74e+04 6.66e+03 6.30e+03 3.60e+00 1.73e+07 3.88e+10
    43 3.68e+04 6.52e+03 6.20e+03 3.40e+00 1.68e+07 3.92e+10
    44 3.65e+04 6.41e+03 6.11e+03 3.20e+00 1.66e+07 4.04e+10
    45 3.63e+04 6.31e+03 6.04e+03 3.02e+00 1.39e+07 3.90e+10
    46 3.61e+04 6.19e+03 5.93e+03 2.87e+00 1.68e+07 4.38e+10
    47 3.63e+04 6.07e+03 5.87e+03 2.71e+00 1.58e+07 4.25e+10
    48 3.66e+04 5.97e+03 5.82e+03 2.55e+00 1.90e+07 4.38e+10
    49 3.69e+04 5.91e+03 5.79e+03 2.40e+00 1.60e+07 4.11e+10
    50 3.73e+04 5.86e+03 5.78e+03 2.26e+00 1.41e+07 4.75e+10
    51 3.78e+04 5.81e+03 5.77e+03 2.13e+00 1.53e+07 4.34e+10
    52 3.79e+04 5.76e+03 5.75e+03 2.02e+00 1.54e+07 4.35e+10
    53 3.84e+04 5.72e+03 5.75e+03 1.90e+00 1.52e+07 5.66e+10
    54 3.88e+04 5.68e+03 5.74e+03 1.79e+00 1.48e+07 4.26e+10
    55 3.93e+04 5.65e+03 5.74e+03 1.70e+00 1.35e+07 6.51e+10
    56 3.97e+04 5.61e+03 5.75e+03 1.60e+00 1.24e+07 7.05e+10
    57 4.02e+04 5.58e+03 5.76e+03 1.51e+00 1.37e+07 6.27e+10
    58 4.06e+04 5.54e+03 5.77e+03 1.42e+00 1.15e+07 6.73e+10
    59 4.10e+04 5.51e+03 5.79e+03 1.34e+00 1.51e+07 5.63e+10
    60 4.14e+04 5.49e+03 5.81e+03 1.27e+00 1.62e+07 5.81e+10
    61 4.18e+04 5.46e+03 5.82e+03 1.19e+00 1.53e+07 6.18e+10
    62 4.21e+04 5.44e+03 5.84e+03 1.13e+00 1.33e+07 6.27e+10
    63 4.24e+04 5.43e+03 5.85e+03 1.06e+00 1.37e+07 5.46e+10
    64 4.27e+04 5.41e+03 5.88e+03 9.96e-01 1.30e+07 8.60e+10
    65 4.30e+04 5.40e+03 5.89e+03 9.43e-01 1.15e+07 5.64e+10
    66 4.32e+04 5.40e+03 5.91e+03 8.96e-01 1.22e+07 8.10e+10
    67 4.34e+04 5.39e+03 5.92e+03 8.38e-01 1.09e+07 7.53e+10
    68 4.35e+04 5.38e+03 5.93e+03 7.94e-01 1.82e+07 6.15e+10
    69 4.37e+04 5.38e+03 5.94e+03 7.55e-01 1.71e+07 6.23e+10
    70 4.37e+04 5.38e+03 5.95e+03 7.33e-01 2.13e+07 6.81e+10
    71 4.39e+04 5.37e+03 5.97e+03 6.81e-01 1.59e+07 7.43e+10
    72 4.43e+04 5.42e+03 6.12e+03 6.69e-01 1.58e+07 5.24e+10
    73 4.43e+04 5.40e+03 6.07e+03 6.04e-01 1.27e+07 8.37e+10
    74 4.43e+04 5.39e+03 6.04e+03 5.57e-01 1.54e+07 6.33e+10
    75 4.45e+04 5.40e+03 6.05e+03 5.46e-01 1.58e+07 8.63e+10
    76 4.43e+04 5.40e+03 6.06e+03 5.04e-01 1.61e+07 6.98e+10
    77 4.42e+04 5.40e+03 6.07e+03 4.81e-01 1.99e+07 6.28e+10
    78 4.42e+04 5.38e+03 6.07e+03 4.52e-01 1.44e+07 6.88e+10
    79 4.42e+04 5.37e+03 6.09e+03 4.26e-01 1.18e+07 4.92e+10
    80 4.42e+04 5.37e+03 6.10e+03 4.07e-01 1.06e+07 7.31e+10
    81 4.41e+04 5.36e+03 6.11e+03 3.89e-01 1.01e+07 6.72e+10
    82 4.40e+04 5.33e+03 6.16e+03 3.80e-01 1.96e+07 7.46e+10
    83 4.40e+04 5.31e+03 6.15e+03 3.54e-01 1.69e+07 6.44e+10
    84 4.40e+04 5.30e+03 6.22e+03 3.51e-01 1.67e+07 6.50e+10
    85 4.40e+04 5.30e+03 6.18e+03 3.24e-01 1.35e+07 7.74e+10
    86 4.42e+04 5.32e+03 6.18e+03 3.82e-01 1.95e+07 7.42e+10
    87 4.41e+04 5.31e+03 6.15e+03 3.37e-01 1.77e+07 4.10e+10
    88 4.40e+04 5.30e+03 6.13e+03 2.90e-01 1.46e+07 1.12e+11
    89 4.38e+04 5.28e+03 6.11e+03 2.59e-01 1.20e+07 4.74e+10
    90 4.37e+04 5.27e+03 6.11e+03 2.42e-01 1.42e+07 9.90e+10
    91 4.36e+04 5.26e+03 6.11e+03 2.31e-01 1.13e+07 5.42e+10
    92 4.51e+04 5.33e+03 6.35e+03 6.32e-01 4.53e+07 1.16e+11
    93 4.55e+04 5.34e+03 6.42e+03 5.35e-01 5.13e+07 5.10e+10
    94 4.47e+04 5.37e+03 6.35e+03 3.39e-01 4.45e+07 1.18e+11
    95 4.41e+04 5.39e+03 6.31e+03 2.41e-01 3.40e+07 5.89e+10
    96 4.37e+04 5.38e+03 6.27e+03 2.03e-01 2.65e+07 1.01e+11
    97 4.34e+04 5.40e+03 6.30e+03 2.09e-01 2.22e+07 3.95e+10
    98 4.31e+04 5.37e+03 6.25e+03 1.89e-01 1.81e+07 1.10e+11
    99 4.29e+04 5.35e+03 6.21e+03 1.70e-01 1.53e+07 5.83e+10
   100 4.27e+04 5.34e+03 6.20e+03 1.52e-01 1.32e+07 9.54e+10
   101 4.25e+04 5.33e+03 6.18e+03 1.41e-01 1.15e+07 6.62e+10
   102 4.29e+04 5.34e+03 6.22e+03 1.40e-01 1.30e+07 1.08e+11
   103 4.29e+04 5.37e+03 6.24e+03 1.23e-01 1.28e+07 2.36e+10
   104 4.29e+04 5.38e+03 6.25e+03 1.09e-01 1.16e+07 1.19e+11
   105 4.28e+04 5.37e+03 6.24e+03 8.58e-02 1.01e+07 2.28e+10
   106 4.26e+04 5.37e+03 6.24e+03 7.44e-02 9.63e+06 9.60e+10
   107 4.25e+04 5.36e+03 6.23e+03 6.54e-02 1.60e+07 5.27e+10
   108 4.24e+04 5.34e+03 6.22e+03 6.16e-02 1.12e+07 8.93e+10
   109 4.22e+04 5.33e+03 6.22e+03 6.10e-02 9.08e+06 1.68e+10
   110 4.21e+04 5.32e+03 6.21e+03 1.27e-01 1.35e+07 6.17e+10
   111 4.19e+04 5.29e+03 6.21e+03 1.18e-01 1.39e+07 2.30e+10
   112 4.18e+04 5.27e+03 6.20e+03 1.70e-01 1.10e+07 1.87e+10
   113 4.16e+04 5.25e+03 6.19e+03 5.46e-02 9.58e+06 6.38e+10
   114 4.15e+04 5.23e+03 6.19e+03 4.64e-02 9.81e+06 2.05e+10
   115 4.13e+04 5.22e+03 6.18e+03 4.29e-02 8.99e+06 1.54e+10
   116 4.12e+04 5.21e+03 6.18e+03 4.11e-02 7.30e+06 7.06e+10
   117 4.11e+04 5.20e+03 6.17e+03 3.89e-02 6.40e+06 1.66e+10
   118 4.10e+04 5.19e+03 6.17e+03 3.76e-02 5.83e+06 1.34e+10
   119 4.09e+04 5.18e+03 6.17e+03 3.75e-02 6.28e+06 7.31e+10
   120 4.09e+04 5.17e+03 6.16e+03 3.64e-02 5.64e+06 1.48e+10
   121 4.08e+04 5.16e+03 6.17e+03 3.42e-02 6.52e+06 5.62e+10
   122 4.07e+04 5.16e+03 6.17e+03 3.11e-02 5.34e+06 5.25e+10
   123 4.07e+04 5.15e+03 6.19e+03 3.70e-02 6.46e+06 6.41e+10
   124 4.06e+04 5.15e+03 6.20e+03 2.96e-02 5.11e+06 1.19e+10
   125 4.06e+04 5.14e+03 6.21e+03 2.58e-02 5.29e+06 8.88e+10
   126 4.06e+04 5.14e+03 6.22e+03 3.22e-02 4.43e+06 1.40e+10
   127 4.05e+04 5.13e+03 6.23e+03 2.77e-02 6.94e+06 5.44e+10
   128 4.05e+04 5.13e+03 6.23e+03 2.82e-02 5.48e+06 5.31e+10
   129 4.05e+04 5.14e+03 6.33e+03 7.90e-02 6.16e+06 5.03e+10
   130 4.05e+04 5.13e+03 6.32e+03 5.21e-02 5.66e+06 1.37e+10
   131 4.05e+04 5.13e+03 6.33e+03 4.08e-02 5.98e+06 8.72e+09
   132 4.05e+04 5.13e+03 6.34e+03 3.62e-02 4.59e+06 4.97e+10
   133 4.05e+04 5.13e+03 6.35e+03 3.40e-02 3.98e+06 4.42e+10
   134 4.04e+04 5.13e+03 6.34e+03 2.34e-02 3.52e+06 1.67e+10
   135 4.04e+04 5.12e+03 6.33e+03 2.01e-02 4.43e+06 1.11e+10
   136 4.04e+04 5.12e+03 6.32e+03 2.01e-02 3.61e+06 4.97e+10
   137 4.03e+04 5.11e+03 6.31e+03 2.51e-02 4.12e+06 1.39e+10
   138 4.03e+04 5.11e+03 6.31e+03 2.21e-02 4.68e+06 4.28e+10
   139 4.03e+04 5.11e+03 6.31e+03 2.03e-02 3.41e+06 1.58e+10
   140 4.03e+04 5.11e+03 6.35e+03 1.11e-01 7.74e+06 4.96e+10
   141 4.03e+04 5.11e+03 6.31e+03 5.68e-02 4.95e+06 1.80e+10
   142 4.03e+04 5.11e+03 6.29e+03 2.83e-02 3.68e+06 1.05e+10
   143 4.02e+04 5.11e+03 6.29e+03 2.39e-02 5.00e+06 3.97e+10
   144 4.02e+04 5.11e+03 6.28e+03 3.46e-02 4.77e+06 1.48e+10
   145 4.02e+04 5.10e+03 6.28e+03 2.11e-02 3.32e+06 4.41e+10
   146 4.02e+04 5.10e+03 6.28e+03 1.85e-02 2.73e+06 1.62e+10
   147 4.02e+04 5.10e+03 6.29e+03 2.50e-02 2.44e+06 9.46e+09
   148 4.02e+04 5.09e+03 6.29e+03 1.77e-02 2.24e+06 4.63e+10
   149 4.01e+04 5.09e+03 6.28e+03 2.18e-02 2.27e+06 1.64e+10
   150 4.01e+04 5.08e+03 6.28e+03 2.14e-02 2.26e+06 1.61e+10
   151 4.01e+04 5.08e+03 6.27e+03 3.75e-02 4.72e+06 1.10e+10
   152 4.01e+04 5.08e+03 6.27e+03 4.86e-02 5.22e+06 7.44e+09
   153 4.01e+04 5.08e+03 6.26e+03 3.70e-02 5.63e+06 4.06e+10
   154 4.01e+04 5.08e+03 6.26e+03 2.81e-02 4.20e+06 1.36e+10
   155 4.01e+04 5.07e+03 6.25e+03 2.39e-02 3.48e+06 8.14e+09
   156 4.01e+04 5.07e+03 6.27e+03 7.25e-02 7.52e+06 6.28e+09
   157 4.01e+04 5.07e+03 6.25e+03 3.78e-02 4.86e+06 1.19e+10
   158 4.01e+04 5.07e+03 6.24e+03 2.23e-02 3.66e+06 4.50e+10
   159 4.00e+04 5.06e+03 6.23e+03 2.06e-02 3.11e+06 1.20e+10
   160 4.00e+04 5.06e+03 6.22e+03 2.40e-02 2.65e+06 7.04e+09
   161 4.00e+04 5.05e+03 6.21e+03 2.07e-02 3.45e+06 1.09e+10
   162 4.00e+04 5.05e+03 6.22e+03 3.14e-02 4.34e+06 5.20e+10
   163 4.00e+04 5.05e+03 6.24e+03 3.92e-02 4.56e+06 7.67e+09
   164 3.99e+04 5.04e+03 6.23e+03 2.46e-02 3.06e+06 5.05e+09
   165 4.00e+04 5.17e+03 6.24e+03 4.44e-02 5.21e+06 4.73e+10
   166 4.00e+04 5.17e+03 6.25e+03 3.36e-02 8.83e+06 1.87e+10
   167 4.00e+04 5.13e+03 6.29e+03 5.91e-02 8.76e+06 1.41e+10
   168 4.00e+04 5.09e+03 6.26e+03 3.04e-02 5.67e+06 1.59e+10
   169 3.99e+04 5.07e+03 6.25e+03 2.28e-02 4.00e+06 4.58e+10
   170 3.99e+04 5.05e+03 6.23e+03 1.83e-02 3.02e+06 1.46e+10
   171 3.99e+04 5.05e+03 6.23e+03 2.03e-02 2.55e+06 8.64e+09
   172 3.99e+04 5.04e+03 6.22e+03 2.14e-02 4.71e+06 9.88e+09
   173 3.99e+04 5.04e+03 6.22e+03 4.24e-02 4.14e+06 6.25e+09
   174 3.98e+04 5.03e+03 6.21e+03 2.56e-02 3.44e+06 4.84e+09
   175 3.98e+04 5.02e+03 6.21e+03 1.84e-02 2.68e+06 4.48e+10
   176 3.98e+04 5.02e+03 6.20e+03 2.00e-02 2.26e+06 1.57e+10

 Flat lines detected in Convergence Monitor - Auto Stop.
Save results restart file: Scenario 1.res.s176
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s176

Restart results file: Scenario 1.res.s176
Res file compatible with CFdesign version: 21.0-20201120
Creation date and time: Thu Apr 22 15:27:10 2021 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
