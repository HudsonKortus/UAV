 *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Thu Apr 22 15:39:19 2021


Created by Version: 21.0.20201120
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 28452 Nodes 114305 Elements

Geometry Input: 28452 Nodes 114305 Elements 2 Parts 18 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 21.0.20201120
Geometry Input: 28452 Nodes 114305 Elements

Geometry Input: 28452 Nodes 114305 Elements 2 Parts 18 Surfs

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
Model size: 28452 Nodes  114305 Elements
            26876 Fluid Nodes  97928 Fluid Elements
            1576 Solid Nodes  16377 Solid Elements

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
28452 Total Nodes    26876 Fluid Nodes      1576 Solid Nodes
114305 Total Elems     97928 Fluid Elems      16377 Solid Elems
1 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 93206.6
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 8.60e+00 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (227616 bytes) for Solver (14)
     2 1.96e+04 1.62e+03 2.08e+03 6.37e+00 0.00e+00 0.00e+00
     3 4.70e+04 2.38e+03 2.65e+03 7.52e+00 0.00e+00 0.00e+00
     4 5.75e+04 3.56e+03 3.86e+03 8.08e+00 0.00e+00 0.00e+00
     5 5.91e+04 4.41e+03 4.72e+03 7.88e+00 0.00e+00 0.00e+00
     6 5.76e+04 5.00e+03 5.31e+03 7.34e+00 0.00e+00 0.00e+00
     7 5.60e+04 5.41e+03 5.75e+03 6.82e+00 0.00e+00 0.00e+00
     8 5.52e+04 5.69e+03 6.09e+03 6.43e+00 0.00e+00 0.00e+00
     9 5.47e+04 5.87e+03 6.34e+03 6.12e+00 0.00e+00 0.00e+00
    10 5.44e+04 5.98e+03 6.51e+03 5.85e+00 0.00e+00 0.00e+00
    11 5.36e+04 6.03e+03 6.59e+03 5.58e+00 5.02e+06 3.73e+09
    12 5.23e+04 6.02e+03 6.61e+03 5.29e+00 4.50e+06 5.74e+09
    13 5.02e+04 5.95e+03 6.56e+03 4.99e+00 4.05e+06 6.62e+09
    14 4.73e+04 5.84e+03 6.45e+03 4.66e+00 3.64e+06 6.73e+09
    15 4.36e+04 5.68e+03 6.29e+03 4.31e+00 3.25e+06 6.36e+09
    16 3.92e+04 5.48e+03 6.07e+03 3.94e+00 2.86e+06 5.71e+09
    17 3.45e+04 5.25e+03 5.83e+03 3.58e+00 2.49e+06 4.99e+09
    18 3.01e+04 5.03e+03 5.59e+03 3.24e+00 2.14e+06 4.26e+09
    19 2.63e+04 4.84e+03 5.39e+03 2.95e+00 1.81e+06 3.66e+09
    20 2.34e+04 4.68e+03 5.22e+03 2.70e+00 1.54e+06 3.13e+09
    21 2.13e+04 4.56e+03 5.09e+03 2.50e+00 1.32e+06 2.65e+09
    22 1.99e+04 4.46e+03 4.98e+03 2.34e+00 1.10e+06 2.27e+09
    23 1.91e+04 4.38e+03 4.91e+03 2.21e+00 9.24e+05 1.93e+09
    24 1.88e+04 4.32e+03 4.85e+03 2.09e+00 8.18e+05 1.75e+09
    25 1.87e+04 4.26e+03 4.80e+03 1.98e+00 6.90e+05 1.61e+09
    26 1.86e+04 4.20e+03 4.76e+03 1.87e+00 6.08e+05 1.35e+09
    27 1.85e+04 4.13e+03 4.72e+03 1.76e+00 5.34e+05 1.30e+09
    28 1.81e+04 4.03e+03 4.58e+03 1.65e+00 4.87e+05 1.19e+09
    29 1.75e+04 3.95e+03 4.51e+03 1.54e+00 5.02e+05 1.27e+09
    30 1.66e+04 3.87e+03 4.45e+03 1.42e+00 4.37e+05 1.11e+09
    31 1.56e+04 3.78e+03 4.38e+03 1.31e+00 4.08e+05 1.19e+09
    32 1.45e+04 3.68e+03 4.30e+03 1.21e+00 4.10e+05 1.15e+09
    33 1.35e+04 3.58e+03 4.22e+03 1.10e+00 4.24e+05 1.34e+09
    34 1.25e+04 3.48e+03 4.13e+03 1.01e+00 5.31e+05 1.46e+09
    35 1.15e+04 3.38e+03 4.05e+03 9.20e-01 5.04e+05 1.42e+09
    36 1.07e+04 3.28e+03 3.96e+03 8.40e-01 5.14e+05 1.46e+09
    37 1.00e+04 3.19e+03 3.88e+03 7.67e-01 5.36e+05 1.57e+09
    38 9.38e+03 3.09e+03 3.77e+03 6.99e-01 5.61e+05 1.62e+09
    39 8.81e+03 2.99e+03 3.69e+03 6.37e-01 5.84e+05 1.59e+09
    40 8.30e+03 2.90e+03 3.60e+03 5.81e-01 6.01e+05 1.62e+09
    41 7.84e+03 2.82e+03 3.52e+03 5.30e-01 6.14e+05 1.67e+09
    42 7.40e+03 2.74e+03 3.45e+03 4.83e-01 6.24e+05 1.59e+09
    43 6.99e+03 2.67e+03 3.37e+03 4.40e-01 6.47e+05 1.54e+09
    44 6.61e+03 2.60e+03 3.30e+03 4.01e-01 6.42e+05 1.50e+09
    45 6.24e+03 2.54e+03 3.23e+03 3.65e-01 6.72e+05 1.44e+09
    46 5.91e+03 2.48e+03 3.17e+03 3.32e-01 6.45e+05 1.40e+09
    47 5.59e+03 2.42e+03 3.10e+03 3.02e-01 6.32e+05 1.37e+09
    48 5.30e+03 2.36e+03 3.03e+03 2.75e-01 6.27e+05 1.27e+09
    49 5.03e+03 2.31e+03 2.97e+03 2.51e-01 6.19e+05 1.20e+09
    50 4.78e+03 2.25e+03 2.91e+03 2.29e-01 6.09e+05 1.14e+09
    51 4.55e+03 2.20e+03 2.85e+03 2.09e-01 5.97e+05 1.11e+09
    52 4.56e+03 2.15e+03 2.79e+03 1.92e-01 6.43e+05 1.15e+09
    53 4.28e+03 2.10e+03 2.73e+03 1.75e-01 6.55e+05 1.12e+09
    54 4.04e+03 2.04e+03 2.66e+03 1.59e-01 6.72e+05 1.07e+09
    55 3.84e+03 1.99e+03 2.59e+03 1.44e-01 6.38e+05 9.82e+08
    56 3.66e+03 1.94e+03 2.53e+03 1.32e-01 6.12e+05 9.00e+08
    57 3.51e+03 1.89e+03 2.46e+03 1.20e-01 5.85e+05 8.44e+08
    58 3.38e+03 1.84e+03 2.40e+03 1.11e-01 5.58e+05 7.73e+08
    59 3.27e+03 1.78e+03 2.34e+03 1.02e-01 5.30e+05 7.28e+08
    60 3.17e+03 1.72e+03 2.29e+03 9.38e-02 5.04e+05 6.54e+08
    61 3.08e+03 1.68e+03 2.24e+03 8.68e-02 4.80e+05 6.06e+08
    62 3.00e+03 1.64e+03 2.19e+03 8.06e-02 4.56e+05 5.77e+08
    63 2.92e+03 1.60e+03 2.14e+03 7.52e-02 4.33e+05 5.33e+08
    64 2.85e+03 1.56e+03 2.10e+03 7.03e-02 4.11e+05 4.86e+08
    65 2.78e+03 1.53e+03 2.05e+03 6.60e-02 3.91e+05 4.57e+08
    66 2.72e+03 1.50e+03 2.02e+03 6.21e-02 3.72e+05 4.46e+08
    67 2.66e+03 1.47e+03 1.98e+03 5.86e-02 3.54e+05 4.12e+08
    68 2.61e+03 1.44e+03 1.94e+03 5.53e-02 3.38e+05 3.89e+08
    69 2.55e+03 1.41e+03 1.91e+03 5.23e-02 3.23e+05 3.75e+08
    70 2.50e+03 1.39e+03 1.88e+03 4.95e-02 3.10e+05 3.52e+08
    71 2.46e+03 1.36e+03 1.85e+03 4.69e-02 2.97e+05 3.33e+08
    72 2.41e+03 1.34e+03 1.82e+03 4.44e-02 2.85e+05 3.12e+08
    73 2.37e+03 1.32e+03 1.79e+03 4.22e-02 2.74e+05 3.25e+08
    74 2.32e+03 1.30e+03 1.77e+03 4.00e-02 2.63e+05 2.98e+08
    75 2.28e+03 1.28e+03 1.75e+03 3.80e-02 2.53e+05 2.81e+08
    76 2.25e+03 1.26e+03 1.72e+03 3.61e-02 2.43e+05 2.66e+08
    77 2.21e+03 1.24e+03 1.70e+03 3.42e-02 2.34e+05 2.74e+08
    78 2.18e+03 1.23e+03 1.69e+03 3.25e-02 2.25e+05 2.54e+08
    79 2.15e+03 1.21e+03 1.67e+03 3.09e-02 2.17e+05 2.39e+08
    80 2.11e+03 1.20e+03 1.65e+03 2.94e-02 2.10e+05 2.66e+08
    81 2.08e+03 1.18e+03 1.63e+03 2.79e-02 2.02e+05 2.38e+08
    82 2.06e+03 1.17e+03 1.62e+03 2.66e-02 1.95e+05 2.19e+08
    83 2.03e+03 1.16e+03 1.60e+03 2.53e-02 1.88e+05 2.26e+08
    84 2.00e+03 1.15e+03 1.59e+03 2.41e-02 1.82e+05 2.04e+08
    85 1.98e+03 1.14e+03 1.57e+03 2.29e-02 1.76e+05 1.91e+08
    86 1.96e+03 1.12e+03 1.56e+03 2.18e-02 1.70e+05 2.05e+08
    87 1.93e+03 1.11e+03 1.55e+03 2.08e-02 1.65e+05 1.96e+08
    88 1.91e+03 1.10e+03 1.53e+03 1.98e-02 1.59e+05 1.96e+08
    89 1.89e+03 1.09e+03 1.52e+03 1.88e-02 1.54e+05 2.16e+08
    90 1.87e+03 1.09e+03 1.51e+03 1.79e-02 1.49e+05 1.78e+08
    91 1.86e+03 1.08e+03 1.50e+03 1.71e-02 1.44e+05 1.66e+08
    92 1.84e+03 1.07e+03 1.49e+03 1.63e-02 1.40e+05 1.72e+08
    93 1.82e+03 1.06e+03 1.49e+03 1.60e-02 1.38e+05 1.65e+08
    94 1.81e+03 1.06e+03 1.48e+03 1.54e-02 1.33e+05 1.67e+08
    95 1.79e+03 1.05e+03 1.47e+03 1.46e-02 1.28e+05 1.74e+08
    96 1.78e+03 1.04e+03 1.46e+03 1.38e-02 1.24e+05 1.48e+08
    97 1.76e+03 1.04e+03 1.45e+03 1.32e-02 1.21e+05 1.82e+08
    98 1.75e+03 1.03e+03 1.45e+03 1.27e-02 1.18e+05 1.66e+08
    99 1.74e+03 1.03e+03 1.44e+03 1.22e-02 1.15e+05 1.55e+08
   100 1.73e+03 1.02e+03 1.43e+03 1.17e-02 1.12e+05 1.36e+08
   101 1.72e+03 1.02e+03 1.43e+03 1.13e-02 1.09e+05 1.55e+08
   102 1.71e+03 1.01e+03 1.42e+03 9.94e-03 1.06e+05 1.42e+08
   103 1.70e+03 1.01e+03 1.42e+03 9.32e-03 1.03e+05 1.25e+08
   104 1.69e+03 1.00e+03 1.42e+03 9.11e-03 1.02e+05 1.40e+08
   105 1.68e+03 1.00e+03 1.41e+03 8.96e-03 1.02e+05 1.41e+08
   106 1.67e+03 9.97e+02 1.41e+03 8.65e-03 9.82e+04 1.19e+08
   107 1.66e+03 9.93e+02 1.40e+03 8.33e-03 9.52e+04 1.66e+08
   108 1.65e+03 9.89e+02 1.40e+03 8.07e-03 9.27e+04 1.35e+08
   109 1.65e+03 9.86e+02 1.39e+03 7.81e-03 9.05e+04 1.39e+08
   110 1.64e+03 9.83e+02 1.39e+03 7.58e-03 8.87e+04 1.33e+08
   111 1.63e+03 9.80e+02 1.39e+03 7.36e-03 8.66e+04 1.30e+08
   112 1.63e+03 9.77e+02 1.38e+03 7.17e-03 8.48e+04 1.10e+08
   113 1.62e+03 9.75e+02 1.38e+03 7.02e-03 8.32e+04 1.29e+08
   114 1.61e+03 9.73e+02 1.38e+03 6.79e-03 8.15e+04 1.13e+08
   115 1.61e+03 9.71e+02 1.38e+03 6.62e-03 7.99e+04 1.11e+08
   116 1.60e+03 9.69e+02 1.37e+03 6.48e-03 7.90e+04 1.69e+08
   117 1.60e+03 9.67e+02 1.37e+03 6.33e-03 7.73e+04 1.37e+08
   118 1.59e+03 9.65e+02 1.37e+03 6.19e-03 7.59e+04 1.14e+08
   119 1.59e+03 9.64e+02 1.37e+03 6.05e-03 7.45e+04 1.19e+08
   120 1.58e+03 9.62e+02 1.37e+03 5.91e-03 7.34e+04 9.91e+07
   121 1.58e+03 9.61e+02 1.37e+03 5.83e-03 7.21e+04 1.02e+08
   122 1.58e+03 9.60e+02 1.37e+03 5.81e-03 7.12e+04 1.34e+08
   123 1.57e+03 9.59e+02 1.37e+03 5.60e-03 6.99e+04 1.32e+08
   124 1.57e+03 9.58e+02 1.36e+03 5.45e-03 6.89e+04 1.03e+08
   125 1.57e+03 9.58e+02 1.36e+03 5.34e-03 6.77e+04 1.35e+08
   126 1.57e+03 9.57e+02 1.36e+03 5.26e-03 6.67e+04 1.33e+08
   127 1.56e+03 9.56e+02 1.36e+03 5.13e-03 6.58e+04 1.02e+08
   128 1.56e+03 9.56e+02 1.36e+03 5.03e-03 6.48e+04 9.99e+07
   129 1.56e+03 9.55e+02 1.36e+03 4.95e-03 6.40e+04 1.47e+08
   130 1.56e+03 9.55e+02 1.36e+03 4.87e-03 6.32e+04 1.21e+08
   131 1.55e+03 9.54e+02 1.36e+03 4.93e-03 6.23e+04 9.77e+07
   132 1.55e+03 9.54e+02 1.36e+03 4.82e-03 6.15e+04 7.90e+07
   133 1.55e+03 9.53e+02 1.36e+03 4.65e-03 6.07e+04 1.09e+08
   134 1.55e+03 9.53e+02 1.36e+03 4.53e-03 5.98e+04 1.36e+08
   135 1.55e+03 9.53e+02 1.36e+03 4.43e-03 5.89e+04 1.21e+08
   136 1.55e+03 9.52e+02 1.36e+03 4.35e-03 5.81e+04 1.16e+08
   137 1.55e+03 9.52e+02 1.36e+03 4.28e-03 5.74e+04 1.06e+08
   138 1.55e+03 9.53e+02 1.36e+03 4.28e-03 5.69e+04 1.16e+08
   139 1.55e+03 9.53e+02 1.36e+03 4.21e-03 5.62e+04 1.00e+08
   140 1.55e+03 9.53e+02 1.36e+03 4.09e-03 5.54e+04 8.83e+07
   141 1.55e+03 9.53e+02 1.36e+03 4.01e-03 5.47e+04 1.26e+08
   142 1.55e+03 9.53e+02 1.36e+03 4.24e-03 5.45e+04 9.52e+07
   143 1.54e+03 9.53e+02 1.36e+03 4.03e-03 5.37e+04 1.36e+08
   144 1.54e+03 9.53e+02 1.37e+03 3.86e-03 5.30e+04 1.30e+08
   145 1.54e+03 9.53e+02 1.37e+03 3.81e-03 5.23e+04 1.02e+08
   146 1.54e+03 9.53e+02 1.37e+03 3.76e-03 5.19e+04 1.12e+08
   147 1.54e+03 9.54e+02 1.37e+03 3.66e-03 5.12e+04 1.04e+08
   148 1.54e+03 9.54e+02 1.37e+03 3.64e-03 5.10e+04 8.71e+07
   149 1.54e+03 9.54e+02 1.37e+03 3.58e-03 5.03e+04 1.19e+08
   150 1.54e+03 9.55e+02 1.37e+03 3.60e-03 4.95e+04 1.00e+08
   151 1.54e+03 9.55e+02 1.37e+03 3.48e-03 4.92e+04 1.03e+08
   152 1.54e+03 9.55e+02 1.37e+03 3.41e-03 4.88e+04 1.52e+08
   153 1.54e+03 9.55e+02 1.37e+03 3.48e-03 4.84e+04 1.20e+08
   154 1.55e+03 9.55e+02 1.37e+03 3.53e-03 4.77e+04 9.76e+07
   155 1.55e+03 9.56e+02 1.37e+03 3.40e-03 4.69e+04 9.16e+07
   156 1.55e+03 9.56e+02 1.37e+03 3.29e-03 4.63e+04 9.70e+07
   157 1.55e+03 9.56e+02 1.37e+03 3.25e-03 4.59e+04 1.19e+08
   158 1.55e+03 9.56e+02 1.37e+03 3.20e-03 4.66e+04 1.05e+08
   159 1.55e+03 9.56e+02 1.37e+03 3.14e-03 4.59e+04 1.02e+08
   160 1.55e+03 9.56e+02 1.37e+03 3.10e-03 4.51e+04 1.14e+08
   161 1.55e+03 9.56e+02 1.37e+03 3.06e-03 4.41e+04 1.40e+08
   162 1.55e+03 9.56e+02 1.37e+03 3.04e-03 4.34e+04 9.95e+07
   163 1.56e+03 9.58e+02 1.38e+03 3.35e-03 4.71e+04 1.04e+08
   164 1.56e+03 9.57e+02 1.39e+03 5.89e-03 6.20e+04 1.18e+08
   165 1.56e+03 9.57e+02 1.38e+03 4.75e-03 5.65e+04 1.31e+08
   166 1.56e+03 9.57e+02 1.38e+03 3.79e-03 5.02e+04 1.04e+08
   167 1.56e+03 9.57e+02 1.38e+03 3.27e-03 4.64e+04 1.31e+08
   168 1.56e+03 9.58e+02 1.38e+03 3.07e-03 4.41e+04 8.64e+07
   169 1.56e+03 9.58e+02 1.38e+03 3.04e-03 4.28e+04 8.33e+07
   170 1.56e+03 9.58e+02 1.38e+03 2.96e-03 4.16e+04 1.32e+08
   171 1.56e+03 9.58e+02 1.38e+03 2.92e-03 4.07e+04 1.41e+08
   172 1.56e+03 9.58e+02 1.38e+03 2.86e-03 4.02e+04 1.26e+08
   173 1.56e+03 9.58e+02 1.38e+03 2.83e-03 3.97e+04 9.70e+07
   174 1.56e+03 9.58e+02 1.38e+03 2.82e-03 3.95e+04 7.79e+07
   175 1.57e+03 9.58e+02 1.38e+03 2.78e-03 3.92e+04 1.07e+08
   176 1.57e+03 9.59e+02 1.38e+03 2.77e-03 3.84e+04 1.02e+08
   177 1.57e+03 9.59e+02 1.38e+03 2.67e-03 3.74e+04 9.75e+07
   178 1.57e+03 9.59e+02 1.38e+03 2.67e-03 3.73e+04 1.24e+08
   179 1.57e+03 9.59e+02 1.38e+03 2.65e-03 3.67e+04 1.45e+08
   180 1.57e+03 9.60e+02 1.38e+03 2.70e-03 3.64e+04 9.53e+07
   181 1.57e+03 9.60e+02 1.38e+03 2.67e-03 3.59e+04 1.17e+08
   182 1.57e+03 9.60e+02 1.38e+03 2.63e-03 3.55e+04 8.73e+07
   183 1.57e+03 9.60e+02 1.38e+03 2.63e-03 3.49e+04 1.12e+08
   184 1.57e+03 9.60e+02 1.38e+03 2.58e-03 3.42e+04 9.47e+07
   185 1.57e+03 9.60e+02 1.38e+03 2.56e-03 3.39e+04 1.11e+08
   186 1.58e+03 9.61e+02 1.39e+03 2.58e-03 3.37e+04 1.00e+08
   187 1.58e+03 9.61e+02 1.39e+03 2.53e-03 3.48e+04 8.74e+07
   188 1.58e+03 9.62e+02 1.39e+03 2.49e-03 3.28e+04 1.43e+08
   189 1.58e+03 9.62e+02 1.39e+03 2.47e-03 3.21e+04 1.18e+08
   190 1.58e+03 9.62e+02 1.39e+03 2.47e-03 3.17e+04 1.15e+08
   191 1.58e+03 9.63e+02 1.39e+03 2.49e-03 3.10e+04 1.15e+08
   192 1.58e+03 9.63e+02 1.39e+03 2.47e-03 3.06e+04 8.39e+07
   193 1.58e+03 9.64e+02 1.39e+03 2.47e-03 3.02e+04 9.79e+07
   194 1.58e+03 9.64e+02 1.39e+03 2.46e-03 2.97e+04 1.15e+08
   195 1.59e+03 9.65e+02 1.39e+03 2.45e-03 2.89e+04 1.03e+08
   196 1.59e+03 9.65e+02 1.39e+03 2.58e-03 2.94e+04 8.54e+07
   197 1.59e+03 9.66e+02 1.39e+03 2.51e-03 2.85e+04 1.59e+08
   198 1.59e+03 9.66e+02 1.40e+03 3.59e-03 3.25e+04 1.08e+08
   199 1.59e+03 9.67e+02 1.40e+03 3.06e-03 3.04e+04 9.96e+07
   200 1.59e+03 9.67e+02 1.40e+03 2.69e-03 2.92e+04 9.62e+07
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
Creation date and time: Thu Apr 22 15:43:00 2021 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
