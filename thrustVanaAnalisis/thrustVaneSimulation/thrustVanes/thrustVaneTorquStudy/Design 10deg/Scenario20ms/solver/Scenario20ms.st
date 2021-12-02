 *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario20ms   Date created: Fri Apr 23 12:23:55 2021


Created by Version: 21.0.20201120
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario20ms.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 28452 Nodes 114305 Elements

Geometry Input: 28452 Nodes 114305 Elements 2 Parts 18 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario20ms.gbi
Scenario20ms
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

New geometry file: Scenario20ms.gm
Model size: 28452 Nodes  114305 Elements
            26876 Fluid Nodes  97928 Fluid Elements
            1576 Solid Nodes  16377 Solid Elements

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
28452 Total Nodes    26876 Fluid Nodes      1576 Solid Nodes
114305 Total Elems     97928 Fluid Elems      16377 Solid Elems
1 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 64280.4
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 5.97e+00 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (227616 bytes) for Solver (14)
     2 1.14e+04 1.11e+03 1.43e+03 4.39e+00 0.00e+00 0.00e+00
     3 2.97e+04 1.50e+03 1.69e+03 5.44e+00 0.00e+00 0.00e+00
     4 3.56e+04 2.14e+03 2.32e+03 5.84e+00 0.00e+00 0.00e+00
     5 3.43e+04 2.60e+03 2.77e+03 5.43e+00 0.00e+00 0.00e+00
     6 3.18e+04 2.90e+03 3.08e+03 4.91e+00 0.00e+00 0.00e+00
     7 2.99e+04 3.07e+03 3.28e+03 4.51e+00 0.00e+00 0.00e+00
     8 2.88e+04 3.13e+03 3.40e+03 4.23e+00 0.00e+00 0.00e+00
     9 2.79e+04 3.13e+03 3.44e+03 4.01e+00 0.00e+00 0.00e+00
    10 2.70e+04 3.09e+03 3.42e+03 3.80e+00 0.00e+00 0.00e+00
    11 2.57e+04 3.02e+03 3.36e+03 3.59e+00 2.48e+06 1.03e+09
    12 2.41e+04 2.93e+03 3.27e+03 3.36e+00 2.17e+06 1.53e+09
    13 2.21e+04 2.83e+03 3.16e+03 3.12e+00 1.87e+06 1.69e+09
    14 1.99e+04 2.72e+03 3.03e+03 2.86e+00 1.60e+06 1.66e+09
    15 1.76e+04 2.61e+03 2.90e+03 2.61e+00 1.36e+06 1.52e+09
    16 1.55e+04 2.51e+03 2.78e+03 2.38e+00 1.16e+06 1.35e+09
    17 1.38e+04 2.43e+03 2.68e+03 2.19e+00 9.93e+05 1.18e+09
    18 1.27e+04 2.37e+03 2.61e+03 2.04e+00 8.53e+05 1.04e+09
    19 1.20e+04 2.33e+03 2.56e+03 1.92e+00 7.44e+05 9.17e+08
    20 1.15e+04 2.31e+03 2.52e+03 1.82e+00 6.57e+05 8.27e+08
    21 1.14e+04 2.29e+03 2.51e+03 1.74e+00 5.92e+05 7.61e+08
    22 1.13e+04 2.29e+03 2.51e+03 1.67e+00 5.34e+05 6.97e+08
    23 1.13e+04 2.28e+03 2.51e+03 1.60e+00 4.73e+05 6.49e+08
    24 1.12e+04 2.27e+03 2.51e+03 1.53e+00 4.18e+05 5.95e+08
    25 1.10e+04 2.26e+03 2.51e+03 1.45e+00 3.81e+05 5.47e+08
    26 1.07e+04 2.23e+03 2.50e+03 1.37e+00 3.24e+05 4.99e+08
    27 1.02e+04 2.20e+03 2.48e+03 1.28e+00 2.95e+05 4.31e+08
    28 9.62e+03 2.16e+03 2.45e+03 1.19e+00 2.47e+05 3.92e+08
    29 9.02e+03 2.11e+03 2.42e+03 1.10e+00 2.15e+05 3.43e+08
    30 8.42e+03 2.06e+03 2.39e+03 1.02e+00 1.93e+05 3.12e+08
    31 7.85e+03 2.01e+03 2.35e+03 9.36e-01 1.94e+05 3.30e+08
    32 7.32e+03 1.96e+03 2.31e+03 8.60e-01 2.14e+05 3.24e+08
    33 6.85e+03 1.91e+03 2.27e+03 7.90e-01 2.11e+05 3.49e+08
    34 6.42e+03 1.86e+03 2.23e+03 7.24e-01 2.15e+05 3.70e+08
    35 6.03e+03 1.81e+03 2.18e+03 6.64e-01 2.24e+05 3.75e+08
    36 5.68e+03 1.76e+03 2.14e+03 6.06e-01 2.38e+05 4.23e+08
    37 5.35e+03 1.71e+03 2.09e+03 5.55e-01 2.90e+05 4.32e+08
    38 5.05e+03 1.66e+03 2.05e+03 5.07e-01 2.74e+05 4.39e+08
    39 4.76e+03 1.61e+03 2.01e+03 4.63e-01 2.76e+05 4.47e+08
    40 4.50e+03 1.56e+03 1.96e+03 4.22e-01 2.79e+05 4.56e+08
    41 4.24e+03 1.52e+03 1.92e+03 3.85e-01 2.85e+05 4.68e+08
    42 4.01e+03 1.48e+03 1.88e+03 3.51e-01 2.90e+05 4.43e+08
    43 3.78e+03 1.44e+03 1.83e+03 3.19e-01 3.07e+05 4.37e+08
    44 3.57e+03 1.40e+03 1.79e+03 2.91e-01 3.01e+05 4.33e+08
    45 3.38e+03 1.36e+03 1.75e+03 2.64e-01 3.06e+05 4.26e+08
    46 3.19e+03 1.33e+03 1.71e+03 2.40e-01 3.03e+05 4.16e+08
    47 3.02e+03 1.29e+03 1.67e+03 2.19e-01 3.01e+05 3.95e+08
    48 2.87e+03 1.26e+03 1.63e+03 1.99e-01 2.99e+05 3.77e+08
    49 2.72e+03 1.22e+03 1.59e+03 1.81e-01 3.04e+05 3.61e+08
    50 2.58e+03 1.19e+03 1.56e+03 1.64e-01 2.94e+05 3.41e+08
    51 2.46e+03 1.16e+03 1.52e+03 1.50e-01 2.88e+05 3.31e+08
    52 2.51e+03 1.13e+03 1.48e+03 1.38e-01 3.09e+05 3.40e+08
    53 2.34e+03 1.10e+03 1.44e+03 1.25e-01 3.18e+05 3.34e+08
    54 2.19e+03 1.07e+03 1.40e+03 1.13e-01 3.13e+05 3.18e+08
    55 2.07e+03 1.03e+03 1.36e+03 1.03e-01 3.04e+05 2.97e+08
    56 1.96e+03 1.00e+03 1.32e+03 9.33e-02 2.93e+05 2.74e+08
    57 1.87e+03 9.71e+02 1.28e+03 8.51e-02 2.81e+05 2.57e+08
    58 1.80e+03 9.40e+02 1.24e+03 7.82e-02 2.73e+05 2.35e+08
    59 1.73e+03 9.06e+02 1.21e+03 7.18e-02 2.56e+05 2.18e+08
    60 1.67e+03 8.76e+02 1.17e+03 6.62e-02 2.42e+05 1.98e+08
    61 1.62e+03 8.50e+02 1.14e+03 6.13e-02 2.30e+05 1.85e+08
    62 1.57e+03 8.26e+02 1.11e+03 5.70e-02 2.19e+05 1.72e+08
    63 1.53e+03 8.04e+02 1.08e+03 5.32e-02 2.08e+05 1.61e+08
    64 1.49e+03 7.84e+02 1.06e+03 5.00e-02 1.98e+05 1.50e+08
    65 1.45e+03 7.66e+02 1.03e+03 4.71e-02 1.89e+05 1.38e+08
    66 1.41e+03 7.49e+02 1.01e+03 4.44e-02 1.80e+05 1.30e+08
    67 1.38e+03 7.34e+02 9.89e+02 4.21e-02 1.72e+05 1.25e+08
    68 1.35e+03 7.19e+02 9.71e+02 4.00e-02 1.65e+05 1.18e+08
    69 1.33e+03 7.05e+02 9.52e+02 3.80e-02 1.57e+05 1.12e+08
    70 1.30e+03 6.92e+02 9.35e+02 3.61e-02 1.51e+05 1.12e+08
    71 1.27e+03 6.80e+02 9.18e+02 3.44e-02 1.44e+05 1.01e+08
    72 1.25e+03 6.68e+02 9.03e+02 3.26e-02 1.38e+05 9.57e+07
    73 1.22e+03 6.57e+02 8.89e+02 3.11e-02 1.33e+05 9.42e+07
    74 1.20e+03 6.46e+02 8.76e+02 2.96e-02 1.27e+05 8.87e+07
    75 1.18e+03 6.37e+02 8.64e+02 2.82e-02 1.23e+05 8.57e+07
    76 1.16e+03 6.28e+02 8.52e+02 2.68e-02 1.18e+05 8.46e+07
    77 1.14e+03 6.19e+02 8.42e+02 2.55e-02 1.22e+05 8.63e+07
    78 1.12e+03 6.11e+02 8.32e+02 2.42e-02 1.12e+05 8.12e+07
    79 1.10e+03 6.03e+02 8.21e+02 2.31e-02 1.06e+05 7.58e+07
    80 1.08e+03 5.95e+02 8.09e+02 2.24e-02 1.02e+05 7.36e+07
    81 1.07e+03 5.89e+02 7.95e+02 2.19e-02 9.88e+04 7.54e+07
    82 1.05e+03 5.82e+02 7.81e+02 2.08e-02 9.49e+04 6.94e+07
    83 1.03e+03 5.76e+02 7.71e+02 1.95e-02 9.13e+04 6.52e+07
    84 1.02e+03 5.71e+02 7.63e+02 1.82e-02 8.80e+04 7.12e+07
    85 1.00e+03 5.66e+02 7.57e+02 1.72e-02 8.50e+04 6.78e+07
    86 9.90e+02 5.61e+02 7.53e+02 1.64e-02 8.24e+04 6.16e+07
    87 9.78e+02 5.56e+02 7.48e+02 1.56e-02 7.96e+04 6.26e+07
    88 9.67e+02 5.52e+02 7.44e+02 1.48e-02 7.71e+04 6.15e+07
    89 9.56e+02 5.48e+02 7.40e+02 1.41e-02 7.46e+04 5.77e+07
    90 9.45e+02 5.43e+02 7.36e+02 1.35e-02 7.24e+04 5.50e+07
    91 9.35e+02 5.40e+02 7.32e+02 1.28e-02 7.03e+04 6.39e+07
    92 9.26e+02 5.36e+02 7.29e+02 1.21e-02 6.83e+04 5.45e+07
    93 9.17e+02 5.32e+02 7.26e+02 1.16e-02 6.65e+04 5.41e+07
    94 9.07e+02 5.28e+02 7.22e+02 1.13e-02 6.47e+04 5.35e+07
    95 8.98e+02 5.23e+02 7.17e+02 1.07e-02 6.29e+04 4.89e+07
    96 8.89e+02 5.19e+02 7.13e+02 1.02e-02 6.13e+04 5.05e+07
    97 8.81e+02 5.16e+02 7.10e+02 9.75e-03 5.97e+04 4.77e+07
    98 8.73e+02 5.13e+02 7.07e+02 9.30e-03 5.82e+04 4.73e+07
    99 8.67e+02 5.11e+02 7.04e+02 8.92e-03 5.68e+04 5.72e+07
   100 8.60e+02 5.09e+02 7.02e+02 8.68e-03 5.57e+04 4.78e+07
   101 8.54e+02 5.06e+02 7.01e+02 8.39e-03 5.43e+04 4.49e+07
   102 8.49e+02 5.05e+02 7.00e+02 7.60e-03 5.31e+04 4.60e+07
   103 8.44e+02 5.03e+02 6.98e+02 7.15e-03 5.19e+04 4.28e+07
   104 8.40e+02 5.01e+02 6.97e+02 6.86e-03 5.08e+04 4.38e+07
   105 8.35e+02 5.00e+02 6.95e+02 6.63e-03 4.97e+04 4.95e+07
   106 8.31e+02 4.98e+02 6.94e+02 6.44e-03 4.87e+04 4.18e+07
   107 8.26e+02 4.97e+02 6.92e+02 6.25e-03 4.78e+04 4.65e+07
   108 8.22e+02 4.95e+02 6.91e+02 6.09e-03 4.69e+04 4.32e+07
   109 8.18e+02 4.94e+02 6.89e+02 5.94e-03 4.60e+04 3.84e+07
   110 8.15e+02 4.92e+02 6.88e+02 5.94e-03 4.54e+04 3.63e+07
   111 8.10e+02 4.91e+02 6.87e+02 5.65e-03 4.44e+04 4.22e+07
   112 8.06e+02 4.89e+02 6.85e+02 5.53e-03 4.35e+04 3.84e+07
   113 8.02e+02 4.88e+02 6.83e+02 5.36e-03 4.27e+04 3.58e+07
   114 7.98e+02 4.87e+02 6.82e+02 5.21e-03 4.20e+04 4.25e+07
   115 7.94e+02 4.86e+02 6.81e+02 5.07e-03 4.13e+04 4.30e+07
   116 7.91e+02 4.85e+02 6.79e+02 4.95e-03 4.07e+04 3.66e+07
   117 7.88e+02 4.84e+02 6.79e+02 4.84e-03 4.00e+04 3.52e+07
   118 7.85e+02 4.83e+02 6.78e+02 4.73e-03 3.94e+04 3.87e+07
   119 7.83e+02 4.83e+02 6.77e+02 4.62e-03 3.88e+04 3.65e+07
   120 7.80e+02 4.82e+02 6.76e+02 4.51e-03 3.82e+04 3.13e+07
   121 7.78e+02 4.81e+02 6.76e+02 4.41e-03 3.76e+04 3.25e+07
   122 7.76e+02 4.81e+02 6.75e+02 4.31e-03 3.71e+04 3.41e+07
   123 7.74e+02 4.80e+02 6.75e+02 4.23e-03 3.69e+04 3.27e+07
   124 7.72e+02 4.80e+02 6.74e+02 4.15e-03 3.61e+04 3.98e+07
   125 7.71e+02 4.79e+02 6.74e+02 4.06e-03 3.57e+04 3.80e+07
   126 7.69e+02 4.79e+02 6.74e+02 3.98e-03 3.51e+04 3.44e+07
   127 7.67e+02 4.78e+02 6.73e+02 3.91e-03 3.46e+04 3.19e+07
   128 7.66e+02 4.78e+02 6.73e+02 3.83e-03 3.42e+04 3.48e+07
   129 7.65e+02 4.77e+02 6.72e+02 3.76e-03 3.37e+04 3.32e+07
   130 7.64e+02 4.77e+02 6.72e+02 3.73e-03 3.32e+04 2.81e+07
   131 7.62e+02 4.77e+02 6.72e+02 3.61e-03 3.27e+04 2.77e+07
   132 7.61e+02 4.77e+02 6.72e+02 3.53e-03 3.23e+04 2.88e+07
   133 7.60e+02 4.76e+02 6.72e+02 3.47e-03 3.19e+04 4.06e+07
   134 7.59e+02 4.76e+02 6.72e+02 3.40e-03 3.14e+04 4.14e+07
   135 7.58e+02 4.76e+02 6.71e+02 3.35e-03 3.10e+04 3.56e+07
   136 7.58e+02 4.76e+02 6.71e+02 3.30e-03 3.07e+04 2.91e+07
   137 7.57e+02 4.76e+02 6.72e+02 3.22e-03 3.03e+04 2.96e+07
   138 7.56e+02 4.76e+02 6.72e+02 3.15e-03 2.99e+04 3.52e+07
   139 7.56e+02 4.76e+02 6.72e+02 3.09e-03 2.95e+04 2.81e+07
   140 7.55e+02 4.76e+02 6.72e+02 3.04e-03 2.91e+04 3.43e+07
   141 7.55e+02 4.76e+02 6.73e+02 2.98e-03 2.88e+04 4.42e+07
   142 7.55e+02 4.76e+02 6.73e+02 2.92e-03 2.84e+04 3.27e+07
   143 7.55e+02 4.76e+02 6.73e+02 2.87e-03 2.81e+04 2.80e+07
   144 7.54e+02 4.76e+02 6.74e+02 2.83e-03 2.77e+04 3.06e+07
   145 7.54e+02 4.76e+02 6.74e+02 2.80e-03 2.75e+04 2.72e+07
   146 7.53e+02 4.76e+02 6.74e+02 2.78e-03 2.71e+04 3.72e+07
   147 7.53e+02 4.76e+02 6.74e+02 2.73e-03 2.67e+04 3.40e+07
   148 7.53e+02 4.76e+02 6.74e+02 2.69e-03 2.63e+04 3.12e+07
   149 7.53e+02 4.76e+02 6.74e+02 2.62e-03 2.62e+04 3.00e+07
   150 7.59e+02 4.76e+02 6.85e+02 5.12e-03 3.45e+04 4.82e+07
   151 7.57e+02 4.76e+02 6.80e+02 4.20e-03 3.25e+04 3.26e+07
   152 7.56e+02 4.76e+02 6.79e+02 3.91e-03 3.23e+04 3.36e+07
   153 7.55e+02 4.76e+02 6.77e+02 3.35e-03 2.98e+04 3.44e+07
   154 7.54e+02 4.77e+02 6.76e+02 2.89e-03 2.79e+04 3.33e+07
   155 7.54e+02 4.77e+02 6.75e+02 2.61e-03 2.64e+04 3.09e+07
   156 7.54e+02 4.77e+02 6.75e+02 2.52e-03 2.54e+04 3.38e+07
   157 7.54e+02 4.77e+02 6.75e+02 2.46e-03 2.47e+04 2.77e+07
   158 7.54e+02 4.77e+02 6.75e+02 2.41e-03 2.42e+04 3.12e+07
   159 7.53e+02 4.77e+02 6.75e+02 2.39e-03 2.38e+04 4.45e+07
   160 7.54e+02 4.77e+02 6.75e+02 2.37e-03 2.34e+04 3.24e+07
   161 7.54e+02 4.78e+02 6.75e+02 2.40e-03 2.31e+04 3.29e+07
   162 7.54e+02 4.78e+02 6.75e+02 2.41e-03 2.29e+04 3.17e+07
   163 7.54e+02 4.78e+02 6.76e+02 2.27e-03 2.26e+04 3.15e+07
   164 7.55e+02 4.78e+02 6.76e+02 2.23e-03 2.22e+04 3.48e+07
   165 7.55e+02 4.78e+02 6.76e+02 2.18e-03 2.19e+04 2.99e+07
   166 7.55e+02 4.78e+02 6.76e+02 2.17e-03 2.16e+04 3.25e+07
   167 7.55e+02 4.78e+02 6.76e+02 2.14e-03 2.14e+04 2.83e+07
   168 7.55e+02 4.78e+02 6.77e+02 2.10e-03 2.11e+04 3.91e+07
   169 7.56e+02 4.78e+02 6.77e+02 2.08e-03 2.09e+04 3.79e+07
   170 7.56e+02 4.78e+02 6.77e+02 2.06e-03 2.07e+04 3.48e+07
   171 7.56e+02 4.78e+02 6.77e+02 2.04e-03 2.04e+04 2.66e+07
   172 7.56e+02 4.78e+02 6.77e+02 2.00e-03 2.01e+04 2.67e+07
   173 7.57e+02 4.78e+02 6.78e+02 2.01e-03 1.96e+04 2.47e+07
   174 7.57e+02 4.78e+02 6.78e+02 1.99e-03 1.94e+04 2.94e+07
   175 7.57e+02 4.78e+02 6.78e+02 2.00e-03 1.91e+04 3.42e+07
   176 7.58e+02 4.79e+02 6.78e+02 2.12e-03 1.90e+04 3.05e+07
   177 7.58e+02 4.79e+02 6.78e+02 1.90e-03 1.87e+04 3.92e+07
   178 7.58e+02 4.79e+02 6.79e+02 1.87e-03 1.85e+04 3.13e+07
   179 7.59e+02 4.79e+02 6.79e+02 1.92e-03 1.82e+04 2.66e+07
   180 7.59e+02 4.79e+02 6.79e+02 1.94e-03 1.80e+04 3.10e+07
   181 7.59e+02 4.80e+02 6.79e+02 1.90e-03 1.78e+04 2.71e+07
   182 7.59e+02 4.80e+02 6.79e+02 1.86e-03 1.75e+04 3.08e+07
   183 7.60e+02 4.80e+02 6.80e+02 1.84e-03 1.73e+04 3.19e+07
   184 7.60e+02 4.80e+02 6.80e+02 1.82e-03 1.70e+04 2.98e+07
   185 7.61e+02 4.81e+02 6.81e+02 1.80e-03 1.68e+04 3.43e+07
   186 7.61e+02 4.81e+02 6.81e+02 1.86e-03 1.67e+04 3.35e+07
   187 7.62e+02 4.81e+02 6.82e+02 1.82e-03 1.64e+04 2.71e+07
   188 7.62e+02 4.81e+02 6.82e+02 1.80e-03 1.62e+04 3.06e+07
   189 7.63e+02 4.81e+02 6.82e+02 1.80e-03 1.60e+04 2.56e+07
   190 7.64e+02 4.82e+02 6.83e+02 1.84e-03 1.58e+04 2.61e+07
   191 7.65e+02 4.82e+02 6.84e+02 2.71e-03 1.71e+04 3.51e+07
   192 7.66e+02 4.82e+02 6.84e+02 2.86e-03 1.71e+04 2.56e+07
   193 7.66e+02 4.82e+02 6.84e+02 2.54e-03 1.67e+04 2.37e+07
   194 7.66e+02 4.82e+02 6.85e+02 2.21e-03 1.56e+04 4.30e+07
   195 7.66e+02 4.83e+02 6.85e+02 1.97e-03 1.51e+04 3.12e+07
   196 7.67e+02 4.83e+02 6.86e+02 1.85e-03 1.47e+04 2.82e+07
   197 7.67e+02 4.83e+02 6.86e+02 1.82e-03 1.44e+04 3.44e+07
   198 7.68e+02 4.83e+02 6.86e+02 1.83e-03 1.41e+04 2.96e+07
   199 7.68e+02 4.83e+02 6.87e+02 1.82e-03 1.41e+04 2.30e+07
   200 7.68e+02 4.84e+02 6.87e+02 1.83e-03 1.37e+04 3.81e+07
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
Creation date and time: Fri Apr 23 12:27:26 2021 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
