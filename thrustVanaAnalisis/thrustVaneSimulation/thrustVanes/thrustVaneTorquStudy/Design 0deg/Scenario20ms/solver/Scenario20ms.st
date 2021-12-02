 *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario20ms   Date created: Fri Apr 23 12:05:43 2021


Created by Version: 21.0.20201120
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario20ms.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 12628 Nodes 47095 Elements

Geometry Input: 12628 Nodes 47095 Elements 2 Parts 18 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario20ms.gbi
Scenario20ms
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

New geometry file: Scenario20ms.gm
Model size: 12628 Nodes  47095 Elements
            12314 Fluid Nodes  42028 Fluid Elements
            314 Solid Nodes  5067 Solid Elements

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
12628 Total Nodes    12314 Fluid Nodes      314 Solid Nodes
47095 Total Elems     42028 Fluid Elems      5067 Solid Elems
2 Inlets    0 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 63982.5
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 6.84e+00 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (101024 bytes) for Solver (14)
     2 5.25e+03 8.49e+02 1.93e+03 4.67e+00 0.00e+00 0.00e+00
     3 2.82e+04 1.73e+03 3.34e+03 5.48e+00 0.00e+00 0.00e+00
     4 4.44e+04 2.47e+03 4.75e+03 8.20e+00 0.00e+00 0.00e+00
     5 5.11e+04 2.76e+03 5.08e+03 1.03e+01 0.00e+00 0.00e+00
     6 5.36e+04 2.86e+03 4.96e+03 1.15e+01 0.00e+00 0.00e+00
     7 5.32e+04 2.75e+03 4.74e+03 1.20e+01 0.00e+00 0.00e+00
     8 5.10e+04 2.50e+03 4.44e+03 1.21e+01 0.00e+00 0.00e+00
     9 4.69e+04 2.22e+03 4.02e+03 1.20e+01 0.00e+00 0.00e+00
    10 4.20e+04 1.96e+03 3.55e+03 1.19e+01 0.00e+00 0.00e+00
    11 3.75e+04 1.73e+03 3.07e+03 1.25e+01 3.07e+06 1.64e+09
    12 3.07e+04 1.50e+03 2.52e+03 1.19e+01 1.68e+06 1.73e+09
    13 2.56e+04 1.31e+03 2.05e+03 1.09e+01 6.42e+05 7.78e+08
    14 2.27e+04 1.17e+03 1.73e+03 1.02e+01 2.60e+05 6.76e+08
    15 2.16e+04 1.07e+03 1.54e+03 9.76e+00 1.52e+05 2.75e+08
    16 2.17e+04 1.03e+03 1.44e+03 9.69e+00 1.38e+05 2.77e+08
    17 2.24e+04 1.01e+03 1.39e+03 9.83e+00 1.57e+05 5.47e+08
    18 2.32e+04 1.00e+03 1.37e+03 9.88e+00 1.27e+05 2.19e+08
    19 2.37e+04 9.92e+02 1.37e+03 9.83e+00 1.08e+05 2.57e+08
    20 2.42e+04 9.83e+02 1.37e+03 9.67e+00 8.93e+04 2.92e+08
    21 2.50e+04 9.79e+02 1.37e+03 9.49e+00 8.82e+04 2.29e+08
    22 2.53e+04 9.69e+02 1.36e+03 9.26e+00 1.08e+06 7.51e+08
    23 2.58e+04 9.66e+02 1.35e+03 8.99e+00 1.22e+06 7.80e+08
    24 2.65e+04 9.72e+02 1.36e+03 8.71e+00 1.41e+06 9.32e+08
    25 2.76e+04 1.00e+03 1.39e+03 8.50e+00 1.35e+06 9.00e+08
    26 2.90e+04 1.05e+03 1.45e+03 8.30e+00 1.35e+06 9.06e+08
    27 3.07e+04 1.11e+03 1.54e+03 8.08e+00 1.51e+06 9.51e+08
    28 3.27e+04 1.19e+03 1.64e+03 7.90e+00 1.55e+06 1.09e+09
    29 3.44e+04 1.26e+03 1.74e+03 7.69e+00 1.75e+06 1.26e+09
    30 3.58e+04 1.32e+03 1.81e+03 7.41e+00 1.84e+06 1.40e+09
    31 3.66e+04 1.37e+03 1.86e+03 7.09e+00 1.95e+06 1.48e+09
    32 3.68e+04 1.39e+03 1.87e+03 6.77e+00 2.12e+06 1.77e+09
    33 3.66e+04 1.44e+03 1.88e+03 6.44e+00 2.12e+06 1.65e+09
    34 3.61e+04 1.41e+03 1.82e+03 6.11e+00 2.13e+06 1.75e+09
    35 3.54e+04 1.40e+03 1.76e+03 5.76e+00 2.31e+06 1.72e+09
    36 3.44e+04 1.54e+03 1.70e+03 5.41e+00 3.26e+06 1.84e+09
    37 3.37e+04 1.43e+03 1.66e+03 4.98e+00 2.51e+06 1.72e+09
    38 3.32e+04 1.41e+03 1.61e+03 4.66e+00 2.17e+06 1.43e+09
    39 3.27e+04 1.41e+03 1.57e+03 4.38e+00 2.05e+06 1.32e+09
    40 3.24e+04 1.41e+03 1.53e+03 4.12e+00 2.26e+06 1.43e+09
    41 3.22e+04 1.42e+03 1.50e+03 3.88e+00 1.96e+06 1.16e+09
    42 3.20e+04 1.44e+03 1.48e+03 3.65e+00 1.81e+06 1.04e+09
    43 3.20e+04 1.45e+03 1.47e+03 3.43e+00 1.73e+06 9.67e+08
    44 3.20e+04 1.46e+03 1.46e+03 3.23e+00 1.71e+06 9.21e+08
    45 3.20e+04 1.47e+03 1.45e+03 3.04e+00 1.67e+06 8.81e+08
    46 3.20e+04 1.48e+03 1.44e+03 2.87e+00 1.62e+06 8.41e+08
    47 3.20e+04 1.49e+03 1.42e+03 2.70e+00 1.57e+06 8.01e+08
    48 3.20e+04 1.50e+03 1.40e+03 2.54e+00 1.52e+06 7.64e+08
    49 3.19e+04 1.51e+03 1.38e+03 2.40e+00 1.47e+06 7.32e+08
    50 3.18e+04 1.51e+03 1.36e+03 2.26e+00 1.43e+06 7.04e+08
    51 3.17e+04 1.52e+03 1.35e+03 2.14e+00 1.39e+06 6.76e+08
    52 3.16e+04 1.52e+03 1.33e+03 2.02e+00 1.37e+06 6.60e+08
    53 3.15e+04 1.53e+03 1.31e+03 1.90e+00 1.34e+06 6.40e+08
    54 3.13e+04 1.53e+03 1.29e+03 1.80e+00 1.31e+06 6.19e+08
    55 3.11e+04 1.53e+03 1.27e+03 1.69e+00 1.29e+06 6.01e+08
    56 3.09e+04 1.53e+03 1.25e+03 1.59e+00 1.26e+06 5.84e+08
    57 3.07e+04 1.52e+03 1.23e+03 1.50e+00 1.25e+06 5.69e+08
    58 3.05e+04 1.52e+03 1.21e+03 1.42e+00 1.23e+06 5.56e+08
    59 3.03e+04 1.52e+03 1.20e+03 1.34e+00 1.21e+06 5.45e+08
    60 3.01e+04 1.51e+03 1.18e+03 1.26e+00 1.19e+06 5.35e+08
    61 2.99e+04 1.51e+03 1.17e+03 1.19e+00 1.18e+06 5.28e+08
    62 2.97e+04 1.51e+03 1.15e+03 1.12e+00 1.17e+06 5.23e+08
    63 2.94e+04 1.50e+03 1.14e+03 1.06e+00 1.16e+06 5.21e+08
    64 2.92e+04 1.50e+03 1.13e+03 9.97e-01 1.16e+06 5.20e+08
    65 2.90e+04 1.49e+03 1.12e+03 9.41e-01 1.15e+06 5.20e+08
    66 2.88e+04 1.49e+03 1.11e+03 8.88e-01 1.15e+06 5.22e+08
    67 2.86e+04 1.49e+03 1.11e+03 8.39e-01 1.15e+06 5.24e+08
    68 2.84e+04 1.49e+03 1.10e+03 7.92e-01 1.15e+06 5.26e+08
    69 2.82e+04 1.48e+03 1.10e+03 7.46e-01 1.16e+06 5.30e+08
    70 2.80e+04 1.48e+03 1.10e+03 7.04e-01 1.16e+06 5.33e+08
    71 2.78e+04 1.48e+03 1.10e+03 6.63e-01 1.16e+06 5.36e+08
    72 2.76e+04 1.48e+03 1.10e+03 6.24e-01 1.16e+06 5.39e+08
    73 2.74e+04 1.48e+03 1.11e+03 5.90e-01 1.17e+06 5.42e+08
    74 2.72e+04 1.48e+03 1.11e+03 5.57e-01 1.17e+06 5.45e+08
    75 2.71e+04 1.48e+03 1.12e+03 5.25e-01 1.17e+06 5.48e+08
    76 2.69e+04 1.48e+03 1.13e+03 4.97e-01 1.17e+06 5.50e+08
    77 2.67e+04 1.49e+03 1.14e+03 4.69e-01 1.17e+06 5.52e+08
    78 2.66e+04 1.49e+03 1.15e+03 4.44e-01 1.17e+06 5.52e+08
    79 2.65e+04 1.49e+03 1.17e+03 4.21e-01 1.17e+06 5.51e+08
    80 2.64e+04 1.49e+03 1.18e+03 3.99e-01 1.17e+06 5.49e+08
    81 2.63e+04 1.49e+03 1.19e+03 3.78e-01 1.16e+06 5.46e+08
    82 2.62e+04 1.49e+03 1.21e+03 3.57e-01 1.16e+06 5.44e+08
    83 2.61e+04 1.50e+03 1.23e+03 3.32e-01 1.16e+06 5.46e+08
    84 2.60e+04 1.50e+03 1.24e+03 3.16e-01 1.15e+06 5.47e+08
    85 2.59e+04 1.50e+03 1.26e+03 2.99e-01 1.15e+06 5.47e+08
    86 2.58e+04 1.50e+03 1.27e+03 2.85e-01 1.14e+06 5.46e+08
    87 2.57e+04 1.51e+03 1.29e+03 2.70e-01 1.14e+06 5.44e+08
    88 2.57e+04 1.51e+03 1.30e+03 2.56e-01 1.13e+06 5.41e+08
    89 2.56e+04 1.51e+03 1.32e+03 2.42e-01 1.12e+06 5.38e+08
    90 2.55e+04 1.51e+03 1.34e+03 2.29e-01 1.11e+06 5.33e+08
    91 2.54e+04 1.52e+03 1.35e+03 2.17e-01 1.10e+06 5.28e+08
    92 2.54e+04 1.52e+03 1.37e+03 2.06e-01 1.10e+06 5.23e+08
    93 2.53e+04 1.52e+03 1.38e+03 1.96e-01 1.09e+06 5.18e+08
    94 2.53e+04 1.53e+03 1.40e+03 1.86e-01 1.08e+06 5.13e+08
    95 2.52e+04 1.53e+03 1.41e+03 1.77e-01 1.07e+06 5.07e+08
    96 2.51e+04 1.53e+03 1.43e+03 1.68e-01 1.05e+06 5.02e+08
    97 2.51e+04 1.54e+03 1.44e+03 1.60e-01 1.05e+06 4.96e+08
    98 2.51e+04 1.54e+03 1.46e+03 1.50e-01 1.03e+06 4.90e+08
    99 2.50e+04 1.54e+03 1.47e+03 1.41e-01 1.02e+06 4.84e+08
   100 2.50e+04 1.55e+03 1.48e+03 1.33e-01 1.01e+06 4.78e+08
   101 2.50e+04 1.55e+03 1.50e+03 1.27e-01 1.00e+06 4.72e+08
   102 2.49e+04 1.56e+03 1.52e+03 1.06e-01 1.02e+06 4.89e+08
   103 2.49e+04 1.57e+03 1.53e+03 9.15e-02 1.02e+06 4.91e+08
   104 2.48e+04 1.58e+03 1.55e+03 8.30e-02 1.01e+06 4.89e+08
   105 2.47e+04 1.58e+03 1.56e+03 7.75e-02 1.00e+06 4.85e+08
   106 2.47e+04 1.59e+03 1.58e+03 7.49e-02 9.91e+05 4.79e+08
   107 2.46e+04 1.59e+03 1.59e+03 7.73e-02 9.83e+05 4.74e+08
   108 2.46e+04 1.60e+03 1.60e+03 7.35e-02 9.72e+05 4.68e+08
   109 2.46e+04 1.60e+03 1.62e+03 7.19e-02 9.61e+05 4.62e+08
   110 2.45e+04 1.61e+03 1.63e+03 7.19e-02 9.50e+05 4.56e+08
   111 2.45e+04 1.61e+03 1.64e+03 7.01e-02 9.39e+05 4.49e+08
   112 2.45e+04 1.62e+03 1.66e+03 7.79e-02 9.43e+05 4.42e+08
   113 2.45e+04 1.62e+03 1.67e+03 6.93e-02 9.19e+05 4.34e+08
   114 2.45e+04 1.63e+03 1.68e+03 6.53e-02 9.02e+05 4.26e+08
   115 2.44e+04 1.63e+03 1.70e+03 6.42e-02 8.87e+05 4.19e+08
   116 2.44e+04 1.64e+03 1.71e+03 6.39e-02 8.75e+05 4.12e+08
   117 2.44e+04 1.64e+03 1.72e+03 6.29e-02 8.74e+05 4.05e+08
   118 2.44e+04 1.65e+03 1.73e+03 6.09e-02 8.56e+05 3.98e+08
   119 2.44e+04 1.65e+03 1.75e+03 6.03e-02 8.41e+05 3.92e+08
   120 2.44e+04 1.66e+03 1.76e+03 5.75e-02 8.28e+05 3.86e+08
   121 2.44e+04 1.66e+03 1.77e+03 5.88e-02 8.16e+05 3.80e+08
   122 2.44e+04 1.67e+03 1.78e+03 5.53e-02 8.03e+05 3.73e+08
   123 2.44e+04 1.67e+03 1.79e+03 5.33e-02 7.91e+05 3.66e+08
   124 2.44e+04 1.68e+03 1.79e+03 5.15e-02 7.78e+05 3.58e+08
   125 2.44e+04 1.68e+03 1.80e+03 5.00e-02 7.64e+05 3.51e+08
   126 2.44e+04 1.69e+03 1.81e+03 4.68e-02 7.52e+05 3.44e+08
   127 2.44e+04 1.69e+03 1.82e+03 4.48e-02 7.40e+05 3.37e+08
   128 2.44e+04 1.69e+03 1.83e+03 4.32e-02 7.26e+05 3.30e+08
   129 2.44e+04 1.70e+03 1.83e+03 4.24e-02 7.12e+05 3.22e+08
   130 2.43e+04 1.70e+03 1.84e+03 3.95e-02 6.98e+05 3.13e+08
   131 2.43e+04 1.70e+03 1.84e+03 3.87e-02 6.83e+05 3.05e+08
   132 2.43e+04 1.70e+03 1.85e+03 3.82e-02 6.69e+05 2.97e+08
   133 2.43e+04 1.70e+03 1.85e+03 3.79e-02 6.56e+05 2.91e+08
   134 2.43e+04 1.70e+03 1.85e+03 3.79e-02 6.46e+05 2.86e+08
   135 2.43e+04 1.70e+03 1.85e+03 3.94e-02 6.37e+05 2.82e+08
   136 2.42e+04 1.71e+03 1.86e+03 3.76e-02 6.29e+05 2.78e+08
   137 2.42e+04 1.71e+03 1.86e+03 3.65e-02 6.20e+05 2.74e+08
   138 2.42e+04 1.71e+03 1.87e+03 3.60e-02 6.19e+05 2.72e+08
   139 2.42e+04 1.71e+03 1.87e+03 3.78e-02 6.04e+05 2.65e+08
   140 2.42e+04 1.72e+03 1.88e+03 3.44e-02 5.93e+05 2.60e+08
   141 2.42e+04 1.72e+03 1.88e+03 3.27e-02 5.82e+05 2.55e+08
   142 2.42e+04 1.72e+03 1.88e+03 3.20e-02 5.72e+05 2.51e+08
   143 2.42e+04 1.72e+03 1.89e+03 3.14e-02 5.63e+05 2.46e+08
   144 2.42e+04 1.73e+03 1.89e+03 3.23e-02 5.60e+05 2.41e+08
   145 2.41e+04 1.73e+03 1.90e+03 3.05e-02 5.46e+05 2.36e+08
   146 2.41e+04 1.73e+03 1.90e+03 2.91e-02 5.34e+05 2.32e+08
   147 2.41e+04 1.73e+03 1.91e+03 2.83e-02 5.23e+05 2.27e+08
   148 2.41e+04 1.74e+03 1.91e+03 2.81e-02 5.14e+05 2.48e+08
   149 2.41e+04 1.74e+03 1.91e+03 2.74e-02 5.04e+05 2.18e+08
   150 2.41e+04 1.74e+03 1.92e+03 3.01e-02 5.09e+05 2.14e+08
   151 2.41e+04 1.74e+03 1.92e+03 2.80e-02 4.93e+05 2.09e+08
   152 2.41e+04 1.75e+03 1.92e+03 2.69e-02 4.81e+05 2.06e+08
   153 2.41e+04 1.75e+03 1.93e+03 2.60e-02 4.70e+05 2.01e+08
   154 2.41e+04 1.75e+03 1.93e+03 2.52e-02 4.61e+05 1.98e+08
   155 2.41e+04 1.75e+03 1.93e+03 2.47e-02 4.52e+05 1.93e+08
   156 2.41e+04 1.76e+03 1.94e+03 4.02e-02 4.61e+05 1.90e+08
   157 2.41e+04 1.76e+03 1.94e+03 2.98e-02 4.41e+05 1.85e+08
   158 2.41e+04 1.76e+03 1.94e+03 2.48e-02 4.28e+05 1.83e+08
   159 2.41e+04 1.76e+03 1.95e+03 4.92e-02 4.29e+05 1.77e+08
   160 2.41e+04 1.76e+03 1.95e+03 3.22e-02 4.12e+05 1.74e+08
   161 2.41e+04 1.76e+03 1.95e+03 2.51e-02 4.01e+05 1.69e+08
   162 2.41e+04 1.76e+03 1.96e+03 2.23e-02 3.92e+05 1.67e+08
   163 2.41e+04 1.77e+03 1.96e+03 2.13e-02 3.84e+05 1.62e+08
   164 2.40e+04 1.77e+03 1.96e+03 2.10e-02 3.76e+05 1.94e+08
   165 2.40e+04 1.77e+03 1.96e+03 2.05e-02 3.69e+05 1.56e+08
   166 2.40e+04 1.77e+03 1.97e+03 3.57e-02 5.37e+05 1.53e+08
   167 2.40e+04 1.77e+03 1.97e+03 2.40e-02 4.29e+05 1.49e+08
   168 2.40e+04 1.77e+03 1.97e+03 1.94e-02 3.73e+05 1.47e+08
   169 2.40e+04 1.77e+03 1.97e+03 1.82e-02 3.48e+05 1.41e+08
   170 2.40e+04 1.78e+03 1.97e+03 1.83e-02 3.36e+05 1.40e+08
   171 2.40e+04 1.78e+03 1.98e+03 1.81e-02 3.28e+05 1.35e+08
   172 2.40e+04 1.78e+03 1.98e+03 1.80e-02 3.23e+05 1.35e+08
   173 2.40e+04 1.78e+03 1.98e+03 1.79e-02 3.15e+05 1.30e+08
   174 2.40e+04 1.78e+03 1.98e+03 1.75e-02 3.08e+05 1.30e+08
   175 2.40e+04 1.78e+03 1.98e+03 1.76e-02 3.02e+05 1.25e+08
   176 2.40e+04 1.78e+03 1.99e+03 1.66e-02 2.95e+05 1.25e+08
   177 2.40e+04 1.78e+03 1.99e+03 1.60e-02 3.24e+05 1.26e+08
   178 2.40e+04 1.78e+03 1.99e+03 1.97e-02 2.96e+05 1.19e+08
   179 2.40e+04 1.79e+03 1.99e+03 1.65e-02 2.82e+05 1.18e+08
   180 2.40e+04 1.79e+03 1.99e+03 1.53e-02 2.74e+05 1.12e+08
   181 2.40e+04 1.79e+03 1.99e+03 1.45e-02 2.67e+05 1.12e+08
   182 2.40e+04 1.79e+03 1.99e+03 1.40e-02 2.61e+05 1.08e+08
   183 2.40e+04 1.79e+03 2.00e+03 1.37e-02 2.55e+05 1.07e+08
   184 2.40e+04 1.79e+03 2.00e+03 1.33e-02 2.49e+05 1.03e+08
   185 2.40e+04 1.79e+03 2.00e+03 1.31e-02 2.44e+05 1.35e+08
   186 2.40e+04 1.79e+03 2.00e+03 1.39e-02 2.40e+05 9.90e+07
   187 2.40e+04 1.79e+03 2.00e+03 2.75e-02 4.13e+05 9.67e+07
   188 2.40e+04 1.79e+03 2.00e+03 1.82e-02 3.00e+05 9.63e+07
   189 2.40e+04 1.79e+03 2.00e+03 1.39e-02 2.47e+05 9.12e+07
   190 2.40e+04 1.79e+03 2.00e+03 1.22e-02 2.59e+05 9.82e+07
   191 2.40e+04 1.79e+03 2.01e+03 1.16e-02 2.26e+05 8.72e+07
   192 2.40e+04 1.79e+03 2.01e+03 1.13e-02 2.12e+05 8.44e+07
   193 2.40e+04 1.80e+03 2.01e+03 1.11e-02 2.05e+05 8.49e+07
   194 2.40e+04 1.80e+03 2.01e+03 1.09e-02 1.99e+05 8.03e+07
   195 2.40e+04 1.80e+03 2.01e+03 1.08e-02 1.94e+05 1.28e+08
   196 2.40e+04 1.80e+03 2.01e+03 1.05e-02 1.90e+05 7.70e+07
   197 2.40e+04 1.80e+03 2.01e+03 1.03e-02 1.86e+05 7.45e+07
   198 2.40e+04 1.80e+03 2.01e+03 1.01e-02 1.81e+05 7.53e+07
   199 2.40e+04 1.80e+03 2.01e+03 4.51e-02 1.26e+06 1.43e+08
   200 2.40e+04 1.80e+03 2.01e+03 2.48e-02 7.40e+05 9.81e+07
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
Creation date and time: Fri Apr 23 12:07:29 2021 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
