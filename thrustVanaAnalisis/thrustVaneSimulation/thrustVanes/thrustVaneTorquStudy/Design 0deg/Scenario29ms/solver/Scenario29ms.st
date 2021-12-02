 *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Thu Apr 22 15:21:27 2021


Created by Version: 21.0.20201120
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 12628 Nodes 47095 Elements

Geometry Input: 12628 Nodes 47095 Elements 2 Parts 18 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 21.0.20201120
Geometry Input: 12628 Nodes 47095 Elements

Geometry Input: 12628 Nodes 47095 Elements 2 Parts 18 Surfs

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
Model size: 12628 Nodes  47095 Elements
            12314 Fluid Nodes  42028 Fluid Elements
            314 Solid Nodes  5067 Solid Elements

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
12628 Total Nodes    12314 Fluid Nodes      314 Solid Nodes
47095 Total Elems     42028 Fluid Elems      5067 Solid Elems
2 Inlets    0 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 92774.6
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 1.02e+01 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (101024 bytes) for Solver (14)
     2 1.09e+04 1.66e+03 3.78e+03 7.00e+00 0.00e+00 0.00e+00
     3 4.23e+04 2.81e+03 5.45e+03 8.00e+00 0.00e+00 0.00e+00
     4 7.05e+04 4.06e+03 7.72e+03 1.21e+01 0.00e+00 0.00e+00
     5 8.33e+04 4.61e+03 8.45e+03 1.56e+01 0.00e+00 0.00e+00
     6 8.96e+04 4.88e+03 8.41e+03 1.79e+01 0.00e+00 0.00e+00
     7 9.11e+04 4.80e+03 8.12e+03 1.89e+01 0.00e+00 0.00e+00
     8 8.82e+04 4.41e+03 7.58e+03 1.89e+01 0.00e+00 0.00e+00
     9 8.13e+04 3.90e+03 6.87e+03 1.85e+01 0.00e+00 0.00e+00
    10 7.38e+04 3.47e+03 6.12e+03 1.82e+01 0.00e+00 0.00e+00
    11 6.89e+04 3.22e+03 5.49e+03 1.90e+01 6.58e+06 5.17e+09
    12 6.01e+04 2.96e+03 4.82e+03 1.82e+01 3.35e+06 4.92e+09
    13 5.35e+04 2.69e+03 4.19e+03 1.72e+01 1.27e+06 2.15e+09
    14 4.98e+04 2.47e+03 3.70e+03 1.64e+01 5.22e+05 2.00e+09
    15 4.83e+04 2.30e+03 3.37e+03 1.59e+01 2.95e+05 7.63e+08
    16 4.86e+04 2.21e+03 3.17e+03 1.57e+01 2.52e+05 1.03e+09
    17 5.04e+04 2.18e+03 3.11e+03 1.57e+01 2.97e+05 9.36e+08
    18 5.31e+04 2.20e+03 3.17e+03 1.57e+01 3.35e+05 9.52e+08
    19 5.68e+04 2.27e+03 3.31e+03 1.57e+01 3.14e+05 8.99e+08
    20 6.06e+04 2.36e+03 3.50e+03 1.57e+01 2.70e+05 1.01e+09
    21 6.46e+04 2.46e+03 3.67e+03 1.57e+01 2.80e+05 8.34e+08
    22 6.78e+04 2.54e+03 3.80e+03 1.54e+01 2.84e+06 2.79e+09
    23 7.09e+04 2.66e+03 3.92e+03 1.49e+01 4.54e+06 4.03e+09
    24 7.44e+04 2.77e+03 4.06e+03 1.44e+01 5.43e+06 4.86e+09
    25 7.83e+04 2.92e+03 4.25e+03 1.41e+01 4.89e+06 4.81e+09
    26 8.24e+04 3.10e+03 4.48e+03 1.37e+01 5.74e+06 5.57e+09
    27 8.62e+04 3.26e+03 4.73e+03 1.33e+01 6.83e+06 6.54e+09
    28 8.85e+04 3.53e+03 4.92e+03 1.27e+01 9.42e+06 7.51e+09
    29 9.03e+04 3.47e+03 5.04e+03 1.22e+01 7.30e+06 7.43e+09
    30 9.07e+04 3.48e+03 5.07e+03 1.17e+01 6.92e+06 7.45e+09
    31 9.04e+04 3.62e+03 7.72e+03 1.07e+01 1.42e+07 9.90e+09
    32 8.86e+04 3.46e+03 5.22e+03 9.98e+00 1.01e+07 8.95e+09
    33 8.67e+04 3.39e+03 4.59e+03 9.43e+00 8.63e+06 7.64e+09
    34 8.43e+04 3.33e+03 4.33e+03 8.84e+00 9.55e+06 8.72e+09
    35 8.18e+04 3.25e+03 4.11e+03 8.26e+00 8.55e+06 8.03e+09
    36 7.95e+04 3.19e+03 3.93e+03 7.73e+00 7.71e+06 7.28e+09
    37 7.75e+04 3.13e+03 3.80e+03 7.15e+00 7.18e+06 6.68e+09
    38 7.59e+04 3.10e+03 3.69e+03 6.67e+00 7.27e+06 7.05e+09
    39 7.48e+04 3.09e+03 3.61e+03 6.27e+00 6.51e+06 6.26e+09
    40 7.41e+04 3.10e+03 3.54e+03 5.87e+00 6.33e+06 5.90e+09
    41 7.35e+04 3.15e+03 3.49e+03 5.40e+00 8.61e+06 6.46e+09
    42 7.32e+04 3.14e+03 3.41e+03 5.09e+00 6.89e+06 5.73e+09
    43 7.30e+04 3.14e+03 3.34e+03 4.82e+00 6.01e+06 5.31e+09
    44 7.30e+04 3.15e+03 3.30e+03 4.55e+00 5.90e+06 4.65e+09
    45 7.28e+04 3.16e+03 3.26e+03 4.29e+00 6.30e+06 5.44e+09
    46 7.27e+04 3.18e+03 3.21e+03 4.06e+00 5.81e+06 4.95e+09
    47 7.25e+04 3.20e+03 3.18e+03 3.84e+00 5.29e+06 4.32e+09
    48 7.23e+04 3.21e+03 3.14e+03 3.62e+00 5.00e+06 3.92e+09
    49 7.20e+04 3.22e+03 3.11e+03 3.42e+00 4.81e+06 3.64e+09
    50 7.16e+04 3.22e+03 3.08e+03 3.23e+00 4.64e+06 3.41e+09
    51 7.12e+04 3.22e+03 3.04e+03 3.05e+00 4.48e+06 3.22e+09
    52 7.07e+04 3.22e+03 2.99e+03 2.88e+00 4.36e+06 3.09e+09
    53 7.03e+04 3.22e+03 2.95e+03 2.72e+00 4.24e+06 2.96e+09
    54 6.97e+04 3.21e+03 2.90e+03 2.56e+00 4.13e+06 2.84e+09
    55 6.92e+04 3.21e+03 2.85e+03 2.41e+00 4.03e+06 2.72e+09
    56 6.86e+04 3.20e+03 2.80e+03 2.27e+00 3.95e+06 2.63e+09
    57 6.80e+04 3.19e+03 2.76e+03 2.14e+00 3.87e+06 2.55e+09
    58 6.75e+04 3.19e+03 2.71e+03 2.02e+00 3.80e+06 2.48e+09
    59 6.69e+04 3.18e+03 2.67e+03 1.91e+00 3.74e+06 2.42e+09
    60 6.63e+04 3.16e+03 2.63e+03 1.80e+00 3.69e+06 2.38e+09
    61 6.57e+04 3.15e+03 2.59e+03 1.70e+00 3.66e+06 2.38e+09
    62 6.51e+04 3.14e+03 2.56e+03 1.61e+00 3.63e+06 2.33e+09
    63 6.45e+04 3.13e+03 2.53e+03 1.52e+00 3.61e+06 2.32e+09
    64 6.40e+04 3.13e+03 2.49e+03 1.43e+00 3.58e+06 2.32e+09
    65 6.34e+04 3.12e+03 2.47e+03 1.35e+00 3.57e+06 2.33e+09
    66 6.28e+04 3.12e+03 2.44e+03 1.28e+00 3.57e+06 2.34e+09
    67 6.23e+04 3.12e+03 2.42e+03 1.21e+00 3.58e+06 2.36e+09
    68 6.18e+04 3.12e+03 2.41e+03 1.14e+00 3.59e+06 2.37e+09
    69 6.13e+04 3.12e+03 2.40e+03 1.07e+00 3.59e+06 2.39e+09
    70 6.08e+04 3.12e+03 2.39e+03 1.01e+00 3.59e+06 2.40e+09
    71 6.03e+04 3.13e+03 2.39e+03 9.57e-01 3.60e+06 2.41e+09
    72 5.99e+04 3.13e+03 2.39e+03 9.03e-01 3.60e+06 2.43e+09
    73 5.94e+04 3.14e+03 2.40e+03 8.52e-01 3.60e+06 2.44e+09
    74 5.90e+04 3.14e+03 2.41e+03 8.04e-01 3.60e+06 2.45e+09
    75 5.86e+04 3.15e+03 2.43e+03 7.60e-01 3.60e+06 2.45e+09
    76 5.83e+04 3.16e+03 2.45e+03 7.19e-01 3.60e+06 2.45e+09
    77 5.79e+04 3.16e+03 2.47e+03 6.81e-01 3.59e+06 2.45e+09
    78 5.76e+04 3.17e+03 2.49e+03 6.42e-01 3.59e+06 2.44e+09
    79 5.73e+04 3.18e+03 2.52e+03 6.07e-01 3.58e+06 2.43e+09
    80 5.71e+04 3.18e+03 2.55e+03 5.78e-01 3.56e+06 2.42e+09
    81 5.68e+04 3.19e+03 2.58e+03 5.40e-01 3.55e+06 2.43e+09
    82 5.66e+04 3.20e+03 2.62e+03 5.10e-01 3.54e+06 2.43e+09
    83 5.63e+04 3.20e+03 2.65e+03 4.85e-01 3.53e+06 2.43e+09
    84 5.61e+04 3.21e+03 2.68e+03 4.61e-01 3.51e+06 2.43e+09
    85 5.59e+04 3.22e+03 2.71e+03 4.38e-01 3.49e+06 2.42e+09
    86 5.57e+04 3.22e+03 2.75e+03 4.17e-01 3.48e+06 2.41e+09
    87 5.54e+04 3.23e+03 2.78e+03 3.95e-01 3.46e+06 2.40e+09
    88 5.52e+04 3.24e+03 2.82e+03 3.74e-01 3.43e+06 2.38e+09
    89 5.50e+04 3.24e+03 2.85e+03 3.55e-01 3.41e+06 2.36e+09
    90 5.48e+04 3.25e+03 2.89e+03 3.38e-01 3.38e+06 2.34e+09
    91 5.47e+04 3.25e+03 2.92e+03 3.20e-01 3.35e+06 2.32e+09
    92 5.45e+04 3.26e+03 2.95e+03 3.03e-01 3.32e+06 2.30e+09
    93 5.43e+04 3.27e+03 2.99e+03 2.89e-01 3.29e+06 2.28e+09
    94 5.42e+04 3.27e+03 3.02e+03 2.76e-01 3.26e+06 2.25e+09
    95 5.40e+04 3.28e+03 3.05e+03 2.64e-01 3.23e+06 2.23e+09
    96 5.39e+04 3.29e+03 3.08e+03 2.53e-01 3.20e+06 2.20e+09
    97 5.37e+04 3.30e+03 3.11e+03 2.41e-01 3.17e+06 2.17e+09
    98 5.36e+04 3.31e+03 3.14e+03 2.30e-01 3.13e+06 2.14e+09
    99 5.35e+04 3.32e+03 3.17e+03 2.20e-01 3.10e+06 2.11e+09
   100 5.34e+04 3.32e+03 3.20e+03 2.10e-01 3.06e+06 2.08e+09
   101 5.33e+04 3.33e+03 3.23e+03 1.96e-01 3.03e+06 2.05e+09
   102 5.32e+04 3.35e+03 3.27e+03 1.62e-01 3.09e+06 2.12e+09
   103 5.30e+04 3.37e+03 3.31e+03 1.40e-01 3.09e+06 2.14e+09
   104 5.29e+04 3.38e+03 3.34e+03 1.25e-01 3.06e+06 2.13e+09
   105 5.27e+04 3.39e+03 3.37e+03 1.16e-01 3.03e+06 2.11e+09
   106 5.26e+04 3.40e+03 3.40e+03 1.12e-01 2.99e+06 2.08e+09
   107 5.24e+04 3.41e+03 3.42e+03 1.10e-01 2.96e+06 2.06e+09
   108 5.23e+04 3.42e+03 3.45e+03 1.08e-01 2.92e+06 2.03e+09
   109 5.22e+04 3.43e+03 3.48e+03 1.10e-01 2.89e+06 2.00e+09
   110 5.21e+04 3.44e+03 3.51e+03 1.09e-01 2.86e+06 1.98e+09
   111 5.20e+04 3.45e+03 3.54e+03 1.07e-01 2.83e+06 1.95e+09
   112 5.20e+04 3.47e+03 3.57e+03 1.01e-01 2.80e+06 1.92e+09
   113 5.19e+04 3.48e+03 3.60e+03 9.48e-02 2.75e+06 1.88e+09
   114 5.19e+04 3.49e+03 3.62e+03 9.40e-02 2.71e+06 1.84e+09
   115 5.18e+04 3.50e+03 3.65e+03 9.10e-02 2.67e+06 1.81e+09
   116 5.18e+04 3.51e+03 3.68e+03 8.57e-02 2.62e+06 1.78e+09
   117 5.17e+04 3.52e+03 3.70e+03 8.36e-02 2.58e+06 1.74e+09
   118 5.17e+04 3.53e+03 3.72e+03 8.87e-02 2.55e+06 1.71e+09
   119 5.16e+04 3.54e+03 3.75e+03 8.84e-02 2.51e+06 1.69e+09
   120 5.16e+04 3.55e+03 3.77e+03 8.40e-02 2.48e+06 1.66e+09
   121 5.16e+04 3.56e+03 3.79e+03 8.19e-02 2.44e+06 1.63e+09
   122 5.16e+04 3.57e+03 3.81e+03 7.67e-02 2.40e+06 1.59e+09
   123 5.16e+04 3.58e+03 3.83e+03 7.11e-02 2.35e+06 1.56e+09
   124 5.16e+04 3.59e+03 3.84e+03 6.63e-02 2.31e+06 1.53e+09
   125 5.16e+04 3.60e+03 3.86e+03 6.24e-02 2.27e+06 1.55e+09
   126 5.15e+04 3.60e+03 3.87e+03 6.06e-02 2.22e+06 1.45e+09
   127 5.15e+04 3.61e+03 3.88e+03 5.97e-02 2.19e+06 1.42e+09
   128 5.14e+04 3.61e+03 3.89e+03 6.07e-02 2.14e+06 1.38e+09
   129 5.14e+04 3.61e+03 3.90e+03 5.99e-02 2.09e+06 1.34e+09
   130 5.13e+04 3.61e+03 3.90e+03 5.97e-02 2.05e+06 1.31e+09
   131 5.13e+04 3.61e+03 3.91e+03 5.79e-02 2.01e+06 1.28e+09
   132 5.13e+04 3.62e+03 3.91e+03 5.80e-02 1.98e+06 1.27e+09
   133 5.12e+04 3.62e+03 3.92e+03 5.78e-02 1.95e+06 1.24e+09
   134 5.12e+04 3.63e+03 3.93e+03 5.56e-02 1.92e+06 1.23e+09
   135 5.12e+04 3.63e+03 3.94e+03 5.55e-02 1.89e+06 1.21e+09
   136 5.11e+04 3.64e+03 3.95e+03 5.29e-02 1.86e+06 1.19e+09
   137 5.11e+04 3.64e+03 3.96e+03 5.09e-02 1.83e+06 1.17e+09
   138 5.11e+04 3.65e+03 3.97e+03 5.00e-02 1.81e+06 1.17e+09
   139 5.10e+04 3.65e+03 3.98e+03 4.80e-02 1.78e+06 1.13e+09
   140 5.10e+04 3.66e+03 3.98e+03 4.63e-02 1.75e+06 1.12e+09
   141 5.10e+04 3.66e+03 3.99e+03 4.53e-02 1.72e+06 1.09e+09
   142 5.10e+04 3.67e+03 4.00e+03 4.42e-02 1.73e+06 1.09e+09
   143 5.09e+04 3.67e+03 4.01e+03 4.31e-02 1.67e+06 1.05e+09
   144 5.09e+04 3.68e+03 4.02e+03 4.19e-02 1.63e+06 1.03e+09
   145 5.09e+04 3.68e+03 4.03e+03 4.10e-02 1.60e+06 1.01e+09
   146 5.09e+04 3.69e+03 4.03e+03 4.01e-02 1.57e+06 9.84e+08
   147 5.08e+04 3.69e+03 4.04e+03 3.94e-02 1.54e+06 9.66e+08
   148 5.08e+04 3.70e+03 4.05e+03 3.92e-02 1.51e+06 9.94e+08
   149 5.08e+04 3.70e+03 4.06e+03 3.84e-02 1.49e+06 9.29e+08
   150 5.08e+04 3.70e+03 4.06e+03 3.77e-02 1.47e+06 9.08e+08
   151 5.08e+04 3.71e+03 4.07e+03 3.69e-02 1.47e+06 9.09e+08
   152 5.08e+04 3.71e+03 4.08e+03 3.62e-02 1.42e+06 8.72e+08
   153 5.07e+04 3.72e+03 4.09e+03 3.64e-02 1.38e+06 8.69e+08
   154 5.07e+04 3.72e+03 4.09e+03 3.51e-02 1.35e+06 8.36e+08
   155 5.07e+04 3.73e+03 4.10e+03 3.44e-02 1.33e+06 8.23e+08
   156 5.07e+04 3.73e+03 4.11e+03 3.32e-02 1.31e+06 8.73e+08
   157 5.07e+04 3.73e+03 4.11e+03 3.21e-02 1.28e+06 7.85e+08
   158 5.07e+04 3.74e+03 4.12e+03 3.09e-02 1.25e+06 7.66e+08
   159 5.07e+04 3.74e+03 4.13e+03 3.03e-02 1.22e+06 7.49e+08
   160 5.07e+04 3.74e+03 4.13e+03 5.62e-02 1.72e+06 7.48e+08
   161 5.07e+04 3.75e+03 4.14e+03 4.37e-02 1.51e+06 7.17e+08
   162 5.07e+04 3.75e+03 4.14e+03 3.42e-02 1.29e+06 7.04e+08
   163 5.06e+04 3.75e+03 4.15e+03 3.09e-02 1.18e+06 6.84e+08
   164 5.06e+04 3.76e+03 4.15e+03 2.81e-02 1.12e+06 6.77e+08
   165 5.06e+04 3.76e+03 4.16e+03 2.69e-02 1.09e+06 6.58e+08
   166 5.06e+04 3.76e+03 4.16e+03 2.64e-02 1.06e+06 6.37e+08
   167 5.06e+04 3.76e+03 4.16e+03 2.62e-02 1.04e+06 6.24e+08
   168 5.06e+04 3.76e+03 4.17e+03 2.58e-02 1.02e+06 6.07e+08
   169 5.06e+04 3.77e+03 4.17e+03 2.58e-02 9.94e+05 5.98e+08
   170 5.06e+04 3.77e+03 4.17e+03 2.69e-02 9.75e+05 5.83e+08
   171 5.06e+04 3.77e+03 4.18e+03 2.56e-02 9.56e+05 5.74e+08
   172 5.06e+04 3.77e+03 4.18e+03 2.46e-02 9.38e+05 5.60e+08
   173 5.06e+04 3.78e+03 4.19e+03 2.44e-02 9.17e+05 5.51e+08
   174 5.06e+04 3.78e+03 4.19e+03 2.38e-02 9.14e+05 5.36e+08
   175 5.06e+04 3.78e+03 4.19e+03 2.62e-02 8.96e+05 5.27e+08
   176 5.06e+04 3.78e+03 4.20e+03 2.31e-02 8.68e+05 5.13e+08
   177 5.06e+04 3.79e+03 4.20e+03 2.16e-02 8.68e+05 5.11e+08
   178 5.06e+04 3.79e+03 4.20e+03 2.08e-02 8.32e+05 4.91e+08
   179 5.06e+04 3.79e+03 4.21e+03 2.01e-02 8.10e+05 4.83e+08
   180 5.06e+04 3.79e+03 4.21e+03 2.35e-02 7.91e+05 4.69e+08
   181 5.06e+04 3.79e+03 4.21e+03 2.13e-02 7.72e+05 4.62e+08
   182 5.06e+04 3.79e+03 4.21e+03 1.94e-02 7.54e+05 4.47e+08
   183 5.06e+04 3.80e+03 4.22e+03 2.39e-02 7.52e+05 4.43e+08
   184 5.06e+04 3.80e+03 4.22e+03 2.04e-02 7.27e+05 4.26e+08
   185 5.06e+04 3.80e+03 4.22e+03 1.93e-02 7.07e+05 4.67e+08
   186 5.06e+04 3.80e+03 4.22e+03 1.77e-02 6.91e+05 4.08e+08
   187 5.06e+04 3.80e+03 4.22e+03 1.77e-02 7.11e+05 4.06e+08
   188 5.06e+04 3.80e+03 4.23e+03 1.71e-02 6.77e+05 3.89e+08
   189 5.06e+04 3.80e+03 4.23e+03 1.74e-02 6.54e+05 3.85e+08
   190 5.05e+04 3.81e+03 4.23e+03 1.63e-02 6.36e+05 3.93e+08
   191 5.05e+04 3.81e+03 4.23e+03 1.53e-02 6.19e+05 3.76e+08
   192 5.05e+04 3.81e+03 4.23e+03 1.50e-02 6.05e+05 3.56e+08
   193 5.05e+04 3.81e+03 4.23e+03 1.90e-02 5.94e+05 3.60e+08
   194 5.05e+04 3.81e+03 4.24e+03 1.52e-02 5.78e+05 3.38e+08
   195 5.05e+04 3.81e+03 4.24e+03 1.42e-02 5.65e+05 3.40e+08
   196 5.05e+04 3.81e+03 4.24e+03 1.42e-02 5.53e+05 3.21e+08
   197 5.05e+04 3.81e+03 4.24e+03 1.45e-02 5.39e+05 3.30e+08
   198 5.05e+04 3.81e+03 4.24e+03 1.44e-02 5.26e+05 3.06e+08
   199 5.05e+04 3.81e+03 4.24e+03 1.43e-02 5.16e+05 3.13e+08
   200 5.05e+04 3.81e+03 4.24e+03 1.39e-02 5.02e+05 2.91e+08
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
Creation date and time: Thu Apr 22 15:23:22 2021 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
