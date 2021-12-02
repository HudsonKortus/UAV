 *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Thu Apr 22 15:27:19 2021


Created by Version: 21.0.20201120
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 30861 Nodes 125775 Elements

Geometry Input: 30861 Nodes 125775 Elements 2 Parts 18 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 21.0.20201120
Geometry Input: 30861 Nodes 125775 Elements

Geometry Input: 30861 Nodes 125775 Elements 2 Parts 18 Surfs

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
Model size: 30861 Nodes  125775 Elements
            29034 Fluid Nodes  107325 Fluid Elements
            1827 Solid Nodes  18450 Solid Elements

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
30861 Total Nodes    29034 Fluid Nodes      1827 Solid Nodes
125775 Total Elems     107325 Fluid Elems      18450 Solid Elems
1 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 93079.1
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 8.73e+00 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (246888 bytes) for Solver (14)
     2 1.91e+04 1.54e+03 1.84e+03 6.36e+00 0.00e+00 0.00e+00
     3 4.59e+04 2.19e+03 2.45e+03 7.40e+00 0.00e+00 0.00e+00
     4 5.67e+04 3.15e+03 3.49e+03 7.82e+00 0.00e+00 0.00e+00
     5 5.86e+04 3.73e+03 4.03e+03 7.67e+00 0.00e+00 0.00e+00
     6 5.74e+04 4.10e+03 4.34e+03 7.17e+00 0.00e+00 0.00e+00
     7 5.61e+04 4.35e+03 4.62e+03 6.71e+00 0.00e+00 0.00e+00
     8 5.54e+04 4.53e+03 4.87e+03 6.36e+00 0.00e+00 0.00e+00
     9 5.52e+04 4.65e+03 5.07e+03 6.08e+00 0.00e+00 0.00e+00
    10 5.48e+04 4.72e+03 5.19e+03 5.84e+00 0.00e+00 0.00e+00
    11 5.40e+04 4.77e+03 5.24e+03 5.58e+00 4.54e+06 3.35e+09
    12 5.25e+04 4.78e+03 5.22e+03 5.31e+00 4.05e+06 5.07e+09
    13 5.01e+04 4.76e+03 5.15e+03 5.01e+00 3.62e+06 5.73e+09
    14 4.69e+04 4.73e+03 5.04e+03 4.68e+00 3.26e+06 5.72e+09
    15 4.28e+04 4.66e+03 4.88e+03 4.34e+00 2.93e+06 5.35e+09
    16 3.80e+04 4.57e+03 4.69e+03 3.99e+00 2.61e+06 4.82e+09
    17 3.30e+04 4.47e+03 4.49e+03 3.65e+00 2.29e+06 4.24e+09
    18 2.85e+04 4.37e+03 4.30e+03 3.34e+00 1.98e+06 3.64e+09
    19 2.48e+04 4.29e+03 4.14e+03 3.08e+00 1.70e+06 3.12e+09
    20 2.20e+04 4.21e+03 4.03e+03 2.87e+00 1.45e+06 2.64e+09
    21 2.01e+04 4.16e+03 3.95e+03 2.71e+00 1.24e+06 2.24e+09
    22 1.89e+04 4.11e+03 3.90e+03 2.56e+00 1.04e+06 1.83e+09
    23 1.84e+04 4.06e+03 3.87e+03 2.44e+00 8.67e+05 1.60e+09
    24 1.82e+04 4.01e+03 3.86e+03 2.32e+00 7.32e+05 1.46e+09
    25 1.83e+04 3.97e+03 3.85e+03 2.21e+00 6.26e+05 1.27e+09
    26 1.83e+04 3.92e+03 3.85e+03 2.09e+00 5.67e+05 1.11e+09
    27 1.81e+04 3.86e+03 3.84e+03 1.97e+00 4.89e+05 1.16e+09
    28 1.77e+04 3.80e+03 3.83e+03 1.85e+00 4.31e+05 1.04e+09
    29 1.70e+04 3.73e+03 3.80e+03 1.73e+00 3.89e+05 1.06e+09
    30 1.61e+04 3.65e+03 3.77e+03 1.60e+00 3.73e+05 1.02e+09
    31 1.50e+04 3.57e+03 3.74e+03 1.48e+00 4.09e+05 1.04e+09
    32 1.39e+04 3.49e+03 3.69e+03 1.36e+00 3.85e+05 1.10e+09
    33 1.29e+04 3.40e+03 3.64e+03 1.25e+00 3.88e+05 1.19e+09
    34 1.19e+04 3.31e+03 3.59e+03 1.15e+00 4.98e+05 1.16e+09
    35 1.10e+04 3.22e+03 3.54e+03 1.05e+00 5.26e+05 1.27e+09
    36 1.03e+04 3.13e+03 3.49e+03 9.64e-01 5.23e+05 1.34e+09
    37 9.60e+03 3.05e+03 3.43e+03 8.81e-01 5.16e+05 1.39e+09
    38 9.01e+03 2.96e+03 3.36e+03 8.00e-01 5.49e+05 1.39e+09
    39 8.48e+03 2.87e+03 3.30e+03 7.30e-01 5.51e+05 1.44e+09
    40 8.00e+03 2.79e+03 3.24e+03 6.66e-01 5.55e+05 1.42e+09
    41 7.56e+03 2.71e+03 3.19e+03 6.07e-01 5.63e+05 1.39e+09
    42 7.15e+03 2.63e+03 3.13e+03 5.53e-01 5.70e+05 1.37e+09
    43 6.77e+03 2.56e+03 3.08e+03 5.03e-01 5.86e+05 1.33e+09
    44 6.40e+03 2.49e+03 3.03e+03 4.58e-01 6.47e+05 1.34e+09
    45 6.07e+03 2.42e+03 2.98e+03 4.17e-01 6.17e+05 1.25e+09
    46 5.75e+03 2.36e+03 2.93e+03 3.79e-01 5.97e+05 1.22e+09
    47 5.46e+03 2.30e+03 2.88e+03 3.45e-01 5.85e+05 1.18e+09
    48 5.19e+03 2.24e+03 2.83e+03 3.13e-01 5.76e+05 1.14e+09
    49 4.95e+03 2.18e+03 2.78e+03 2.85e-01 5.68e+05 1.06e+09
    50 4.73e+03 2.12e+03 2.73e+03 2.59e-01 5.60e+05 1.01e+09
    51 4.53e+03 2.07e+03 2.69e+03 2.36e-01 5.87e+05 9.43e+08
    52 4.54e+03 2.02e+03 2.64e+03 2.16e-01 6.14e+05 9.77e+08
    53 4.29e+03 1.96e+03 2.58e+03 1.95e-01 6.06e+05 9.83e+08
    54 4.07e+03 1.90e+03 2.52e+03 1.77e-01 5.91e+05 9.32e+08
    55 3.89e+03 1.84e+03 2.47e+03 1.60e-01 5.74e+05 8.49e+08
    56 3.74e+03 1.79e+03 2.41e+03 1.45e-01 5.54e+05 8.14e+08
    57 3.60e+03 1.74e+03 2.36e+03 1.31e-01 5.76e+05 7.40e+08
    58 3.49e+03 1.69e+03 2.31e+03 1.19e-01 5.28e+05 7.02e+08
    59 3.39e+03 1.64e+03 2.26e+03 1.09e-01 4.94e+05 6.44e+08
    60 3.29e+03 1.60e+03 2.21e+03 9.92e-02 4.67e+05 5.97e+08
    61 3.21e+03 1.55e+03 2.17e+03 9.10e-02 4.42e+05 5.43e+08
    62 3.13e+03 1.50e+03 2.11e+03 8.39e-02 4.19e+05 5.19e+08
    63 3.06e+03 1.46e+03 2.06e+03 7.73e-02 3.98e+05 4.93e+08
    64 2.98e+03 1.41e+03 2.01e+03 7.14e-02 3.78e+05 4.65e+08
    65 2.92e+03 1.38e+03 1.97e+03 6.62e-02 3.69e+05 4.23e+08
    66 2.85e+03 1.35e+03 1.93e+03 6.15e-02 3.45e+05 4.13e+08
    67 2.79e+03 1.32e+03 1.89e+03 5.72e-02 3.27e+05 3.89e+08
    68 2.73e+03 1.29e+03 1.86e+03 5.34e-02 3.12e+05 3.70e+08
    69 2.68e+03 1.27e+03 1.83e+03 4.99e-02 2.98e+05 3.72e+08
    70 2.62e+03 1.24e+03 1.80e+03 4.68e-02 2.85e+05 3.41e+08
    71 2.57e+03 1.22e+03 1.77e+03 4.39e-02 2.73e+05 3.13e+08
    72 2.52e+03 1.20e+03 1.75e+03 4.11e-02 2.62e+05 3.15e+08
    73 2.47e+03 1.18e+03 1.72e+03 3.86e-02 2.52e+05 3.16e+08
    74 2.43e+03 1.16e+03 1.70e+03 3.64e-02 2.55e+05 3.06e+08
    75 2.38e+03 1.14e+03 1.68e+03 3.43e-02 2.37e+05 2.72e+08
    76 2.33e+03 1.12e+03 1.66e+03 3.23e-02 2.25e+05 2.73e+08
    77 2.29e+03 1.10e+03 1.64e+03 3.05e-02 2.19e+05 2.54e+08
    78 2.25e+03 1.09e+03 1.62e+03 2.88e-02 2.84e+05 2.63e+08
    79 2.21e+03 1.07e+03 1.60e+03 2.71e-02 2.38e+05 2.74e+08
    80 2.17e+03 1.06e+03 1.59e+03 2.56e-02 2.13e+05 2.58e+08
    81 2.13e+03 1.04e+03 1.57e+03 2.42e-02 1.98e+05 2.29e+08
    82 2.09e+03 1.03e+03 1.56e+03 2.29e-02 1.87e+05 2.39e+08
    83 2.06e+03 1.02e+03 1.54e+03 2.17e-02 1.79e+05 2.11e+08
    84 2.02e+03 1.00e+03 1.53e+03 2.05e-02 1.72e+05 2.67e+08
    85 1.99e+03 9.93e+02 1.51e+03 1.94e-02 1.66e+05 2.15e+08
    86 1.96e+03 9.82e+02 1.50e+03 1.85e-02 1.61e+05 2.12e+08
    87 1.92e+03 9.72e+02 1.49e+03 1.75e-02 1.56e+05 2.01e+08
    88 1.89e+03 9.62e+02 1.48e+03 1.66e-02 1.51e+05 2.42e+08
    89 1.86e+03 9.52e+02 1.47e+03 1.58e-02 1.46e+05 2.04e+08
    90 1.84e+03 9.43e+02 1.46e+03 1.50e-02 1.62e+05 2.00e+08
    91 1.81e+03 9.35e+02 1.45e+03 1.43e-02 1.44e+05 1.83e+08
    92 1.78e+03 9.26e+02 1.44e+03 1.36e-02 1.36e+05 2.39e+08
    93 1.76e+03 9.18e+02 1.43e+03 1.30e-02 1.34e+05 1.86e+08
    94 1.73e+03 9.11e+02 1.42e+03 1.24e-02 1.28e+05 1.99e+08
    95 1.71e+03 9.04e+02 1.42e+03 1.18e-02 1.24e+05 1.67e+08
    96 1.68e+03 8.98e+02 1.41e+03 1.13e-02 1.20e+05 2.16e+08
    97 1.66e+03 8.92e+02 1.40e+03 1.08e-02 1.17e+05 1.82e+08
    98 1.64e+03 8.86e+02 1.40e+03 1.03e-02 1.14e+05 1.73e+08
    99 1.62e+03 8.80e+02 1.39e+03 9.84e-03 1.35e+05 1.64e+08
   100 1.60e+03 8.75e+02 1.39e+03 9.43e-03 1.16e+05 2.02e+08
   101 1.58e+03 8.70e+02 1.38e+03 9.41e-03 2.17e+05 1.56e+08
   102 1.56e+03 8.65e+02 1.37e+03 8.04e-03 1.62e+05 1.74e+08
   103 1.54e+03 8.61e+02 1.37e+03 7.57e-03 1.32e+05 1.50e+08
   104 1.52e+03 8.57e+02 1.36e+03 1.49e-02 1.18e+05 1.78e+08
   105 1.50e+03 8.53e+02 1.36e+03 1.05e-02 1.07e+05 1.82e+08
   106 1.48e+03 8.49e+02 1.36e+03 8.64e-03 1.00e+05 1.65e+08
   107 1.47e+03 8.45e+02 1.36e+03 7.73e-03 9.58e+04 1.49e+08
   108 1.45e+03 8.42e+02 1.36e+03 7.17e-03 9.78e+04 1.65e+08
   109 1.44e+03 8.38e+02 1.36e+03 6.83e-03 9.27e+04 1.45e+08
   110 1.43e+03 8.35e+02 1.35e+03 6.55e-03 8.91e+04 1.98e+08
   111 1.41e+03 8.31e+02 1.35e+03 6.59e-03 8.65e+04 1.45e+08
   112 1.40e+03 8.27e+02 1.35e+03 6.43e-03 8.44e+04 1.62e+08
   113 1.39e+03 8.23e+02 1.34e+03 6.18e-03 8.24e+04 1.22e+08
   114 1.38e+03 8.21e+02 1.34e+03 5.96e-03 8.08e+04 1.94e+08
   115 1.37e+03 8.19e+02 1.34e+03 5.76e-03 7.92e+04 1.42e+08
   116 1.36e+03 8.17e+02 1.33e+03 5.58e-03 7.78e+04 1.41e+08
   117 1.35e+03 8.15e+02 1.33e+03 5.51e-03 7.89e+04 1.24e+08
   118 1.34e+03 8.14e+02 1.33e+03 5.27e-03 7.68e+04 1.80e+08
   119 1.34e+03 8.12e+02 1.33e+03 5.05e-03 7.45e+04 1.48e+08
   120 1.33e+03 8.10e+02 1.33e+03 4.83e-03 7.29e+04 1.43e+08
   121 1.32e+03 8.09e+02 1.33e+03 4.66e-03 7.15e+04 1.22e+08
   122 1.32e+03 8.08e+02 1.32e+03 4.52e-03 1.96e+05 1.93e+08
   123 1.31e+03 8.06e+02 1.32e+03 4.39e-03 1.43e+05 1.38e+08
   124 1.31e+03 8.05e+02 1.32e+03 4.26e-03 1.10e+05 1.54e+08
   125 1.30e+03 8.04e+02 1.32e+03 4.23e-03 9.16e+04 1.12e+08
   126 1.30e+03 8.03e+02 1.32e+03 4.10e-03 8.08e+04 1.26e+08
   127 1.29e+03 8.02e+02 1.32e+03 3.95e-03 7.39e+04 1.87e+08
   128 1.29e+03 8.01e+02 1.32e+03 3.79e-03 6.96e+04 1.53e+08
   129 1.29e+03 8.00e+02 1.32e+03 3.68e-03 6.67e+04 1.30e+08
   130 1.28e+03 7.99e+02 1.32e+03 4.70e-03 6.70e+04 1.32e+08
   131 1.27e+03 7.98e+02 1.32e+03 8.61e-03 7.73e+04 1.06e+08
   132 1.26e+03 7.96e+02 1.31e+03 7.12e-03 7.14e+04 1.95e+08
   133 1.26e+03 7.95e+02 1.30e+03 5.45e-03 6.64e+04 1.27e+08
   134 1.25e+03 7.95e+02 1.30e+03 4.35e-03 6.31e+04 1.43e+08
   135 1.25e+03 7.94e+02 1.30e+03 3.72e-03 6.08e+04 1.13e+08
   136 1.24e+03 7.94e+02 1.29e+03 3.41e-03 5.90e+04 1.70e+08
   137 1.24e+03 7.94e+02 1.29e+03 3.30e-03 5.78e+04 1.31e+08
   138 1.24e+03 7.94e+02 1.29e+03 3.28e-03 6.52e+04 1.30e+08
   139 1.24e+03 7.94e+02 1.29e+03 3.25e-03 1.01e+05 1.29e+08
   140 1.24e+03 7.93e+02 1.30e+03 3.24e-03 7.32e+04 1.70e+08
   141 1.24e+03 7.93e+02 1.30e+03 3.20e-03 6.14e+04 1.17e+08
   142 1.24e+03 7.93e+02 1.30e+03 3.15e-03 5.65e+04 1.43e+08
   143 1.24e+03 7.92e+02 1.30e+03 3.12e-03 5.45e+04 1.08e+08
   144 1.24e+03 7.92e+02 1.30e+03 3.39e-03 1.91e+05 1.81e+08
   145 1.23e+03 7.92e+02 1.30e+03 3.51e-03 1.33e+05 1.19e+08
   146 1.23e+03 7.92e+02 1.30e+03 3.24e-03 9.83e+04 1.24e+08
   147 1.23e+03 7.91e+02 1.30e+03 2.99e-03 7.88e+04 1.18e+08
   148 1.23e+03 7.91e+02 1.30e+03 2.85e-03 6.69e+04 1.21e+08
   149 1.23e+03 7.91e+02 1.30e+03 2.76e-03 5.97e+04 1.67e+08
   150 1.23e+03 7.90e+02 1.30e+03 2.70e-03 5.49e+04 1.45e+08
   151 1.23e+03 7.90e+02 1.30e+03 2.67e-03 5.19e+04 1.14e+08
   152 1.23e+03 7.90e+02 1.30e+03 2.63e-03 4.99e+04 1.35e+08
   153 1.23e+03 7.90e+02 1.30e+03 2.51e-03 5.81e+04 9.99e+07
   154 1.23e+03 7.89e+02 1.30e+03 2.45e-03 5.28e+04 1.81e+08
   155 1.23e+03 7.89e+02 1.30e+03 2.41e-03 4.98e+04 1.22e+08
   156 1.23e+03 7.89e+02 1.30e+03 2.63e-03 4.77e+04 1.28e+08
   157 1.22e+03 7.88e+02 1.30e+03 4.03e-03 4.63e+04 1.08e+08
   158 1.22e+03 7.88e+02 1.30e+03 3.08e-03 4.51e+04 1.69e+08
   159 1.21e+03 7.88e+02 1.30e+03 2.68e-03 4.43e+04 1.40e+08
   160 1.21e+03 7.89e+02 1.30e+03 2.44e-03 4.36e+04 1.28e+08
   161 1.21e+03 7.89e+02 1.30e+03 2.33e-03 4.29e+04 9.46e+07
   162 1.21e+03 7.89e+02 1.31e+03 2.28e-03 4.18e+04 1.80e+08
   163 1.21e+03 7.90e+02 1.31e+03 2.23e-03 1.87e+05 1.27e+08
   164 1.21e+03 7.90e+02 1.31e+03 2.20e-03 1.27e+05 1.43e+08
   165 1.21e+03 7.90e+02 1.31e+03 2.19e-03 9.21e+04 9.61e+07
   166 1.21e+03 7.91e+02 1.31e+03 2.19e-03 7.18e+04 1.16e+08
   167 1.21e+03 7.90e+02 1.31e+03 2.18e-03 5.94e+04 1.81e+08
   168 1.21e+03 7.90e+02 1.31e+03 2.14e-03 6.03e+04 1.43e+08
   169 1.21e+03 7.90e+02 1.31e+03 2.13e-03 5.16e+04 1.24e+08
   170 1.21e+03 7.90e+02 1.31e+03 2.12e-03 4.62e+04 1.22e+08
   171 1.21e+03 7.90e+02 1.31e+03 2.12e-03 4.28e+04 1.04e+08
   172 1.22e+03 7.90e+02 1.31e+03 2.10e-03 4.07e+04 1.88e+08
   173 1.22e+03 7.90e+02 1.31e+03 2.07e-03 3.93e+04 1.19e+08
   174 1.22e+03 7.89e+02 1.31e+03 2.05e-03 3.77e+04 1.43e+08
   175 1.22e+03 7.89e+02 1.31e+03 2.03e-03 3.70e+04 1.05e+08
   176 1.22e+03 7.89e+02 1.31e+03 2.49e-03 3.67e+04 1.15e+08
   177 1.22e+03 7.88e+02 1.30e+03 2.30e-03 8.74e+04 1.10e+08
   178 1.22e+03 7.88e+02 1.30e+03 2.08e-03 5.62e+04 1.19e+08
   179 1.22e+03 7.88e+02 1.30e+03 2.14e-03 4.25e+04 1.72e+08
   180 1.22e+03 7.87e+02 1.30e+03 2.09e-03 3.62e+04 1.44e+08
   181 1.22e+03 7.87e+02 1.30e+03 2.12e-03 3.40e+04 1.00e+08
   182 1.22e+03 7.86e+02 1.30e+03 2.11e-03 3.29e+04 1.28e+08
   183 1.22e+03 7.86e+02 1.30e+03 2.07e-03 4.55e+04 1.62e+08
   184 1.22e+03 7.86e+02 1.30e+03 2.05e-03 3.95e+04 1.50e+08
   185 1.22e+03 7.86e+02 1.30e+03 1.98e-03 1.87e+05 9.98e+07
   186 1.22e+03 7.86e+02 1.30e+03 2.00e-03 1.26e+05 1.19e+08
   187 1.22e+03 7.86e+02 1.30e+03 1.98e-03 8.96e+04 9.80e+07
   188 1.22e+03 7.86e+02 1.30e+03 1.94e-03 6.74e+04 1.79e+08
   189 1.22e+03 7.86e+02 1.30e+03 1.92e-03 5.32e+04 1.37e+08
   190 1.22e+03 7.86e+02 1.30e+03 1.91e-03 4.39e+04 1.27e+08
   191 1.22e+03 7.86e+02 1.30e+03 1.90e-03 3.84e+04 1.01e+08
   192 1.22e+03 7.86e+02 1.30e+03 1.87e-03 3.45e+04 1.19e+08
   193 1.22e+03 7.86e+02 1.30e+03 1.87e-03 3.23e+04 1.11e+08
   194 1.23e+03 7.88e+02 1.32e+03 2.73e-03 4.81e+04 1.88e+08
   195 1.23e+03 7.87e+02 1.31e+03 2.56e-03 3.96e+04 1.29e+08
   196 1.23e+03 7.87e+02 1.31e+03 2.32e-03 3.37e+04 1.27e+08
   197 1.23e+03 7.86e+02 1.31e+03 2.14e-03 3.07e+04 9.26e+07
   198 1.23e+03 7.85e+02 1.30e+03 5.46e-03 9.28e+04 1.88e+08
   199 1.22e+03 7.82e+02 1.30e+03 4.64e-03 5.72e+04 1.42e+08
   200 1.22e+03 7.82e+02 1.30e+03 3.74e-03 4.08e+04 1.33e+08
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
Creation date and time: Thu Apr 22 15:31:26 2021 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
