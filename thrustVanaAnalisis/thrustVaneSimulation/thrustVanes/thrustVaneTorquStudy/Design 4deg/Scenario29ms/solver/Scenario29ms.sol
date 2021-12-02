Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Thu Apr 22 15:27:21 2021


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    29034
nonzeroes in lower triangle    256791
        (includes diagonal)
oldbnd 28765 newbnd 3194 nrvbnd 3194 oldpro 2.2132659000E+08 newpro 3.0214608000E+07 nrvpro 3.7588811000E+07
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    3194
          profile 3.0214608000E+07
gpskca error code       0
gpskca space code   87219
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 1 Elem Types 4 5 Total Elem Count 107325
Material 1 Parts 0 Elem Types 4 Total Elem Count 18450
Part 0 Material 1 Elem Types 4 Total Elem Count 18450
Part 1 Material 0 Elem Types 4 5 Total Elem Count 107325
Number of Parts = 2
ID 1 Volume 8.542719e+00 Centroid 1.802775e+00 1.072013e+00 3.642937e-02 Name: win
ID 2 Volume 4.714573e+02 Centroid 2.224160e+00 1.373974e+00 -4.254516e-03 Name: win
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.008000 seconds, 125775 14372 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 107325 centroid ( 2.224160E+00, 1.373974E+00, -4.254516E-03 )
group 1 has 283 P dirichlets and 77 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.331 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 18
BL stabilization flag use_bl_stabilization not in use
 11872 thru and thru connections


 Number of Processors, 1 headnode, and 4 computenode(s)


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.017363e+00
Maximum Nodal Aspect Ratio = 6.511117e+01
Mean Nodal Aspect Ratio = 1.281240e+01


Minimum Element Aspect Ratio = 1.005585e+00
Maximum Element Aspect Ratio = 5.784569e+01
Mean Element Aspect Ratio = 5.102772e+00

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 125775 NumCFMSurfs 18
rank 0 mNode 10763
rank 1 mNode 9584
rank 2 mNode 9075
rank 3 mNode 8995
    1   25                 kRho                            Dens   property is constant
    2   26                kVisc                            Visc   property is constant
    3   27                kCond                            Cond   property is constant
    4   28                  kCp                           SpecH   property is constant
    5   29               kSurfT                           SurfT   property is constant
    6   30                kEmis                           Emiss   property is constant
    7   32              kDRhoDP                           DRhDP   property is constant
    8   33               kVolum                           Volum   property is constant
    9   35           kWallRough                          WRough   property is constant
   10   41              kRhoLiq                          RhoLiq   property is constant
   11   42              kRhoMix                          RhoMix   property is constant
   12   43              kRhoVap                          RhoVap   property is constant
   13   47                 kGen                            GenT   property is variable
Active Field Variables = 59
Field Variable List

    1    1                   kU                          Vx Vel
    2    2                   kV                          Vy Vel
    3    3                   kW                          Vz Vel
    4    4                   kP                           Press
    5    5                   kT                            Temp
    6    6                 kKin                           TurbK
    7    7                kDiss                           TurbD
    8    8               kScal1                           Scal1
    9    9              kTotalT                           TTotl
   10   10                kEnth                            Enth
   11   11                 kVOF                           VOF_F
   12   12             kElecPot                           EPote
   13   13              kVelPot                          VelPot
   14   15             kLiqFrac                        LiqVFrac
   15   16              kTotalP                           PTotl
   16   17               kSteam                           St_Ql
   17   18               kHumid                           Humid
   18   20                kVeff                           EVisc
   19   21                kCeff                           ECond
   20   22               kECurX                           ECurX
   21   23               kECurY                           ECurY
   22   24               kECurZ                           ECurZ
   23   25                 kRho                            Dens
   24   26                kVisc                            Visc
   25   27                kCond                            Cond
   26   28                  kCp                           SpecH
   27   29               kSurfT                           SurfT
   28   30                kEmis                           Emiss
   29   32              kDRhoDP                           DRhDP
   30   33               kVolum                           Volum
   31   35           kWallRough                          WRough
   32   41              kRhoLiq                          RhoLiq
   33   42              kRhoMix                          RhoMix
   34   43              kRhoVap                          RhoVap
   35   47                 kGen                            GenT
   36   54               kKSubU                           KSubU
   37   55               kKSubV                           KSubV
   38   56               kKSubW                           KSubW
   39   57                kUHat                            UHat
   40   58                kVHat                            VHat
   41   59                kWHat                            WHat
   42   60               kUDiag                           UDiag
   43   61               kVDiag                           VDiag
   44   62               kWDiag                           WDiag
   45   63                kPSrc                            PSrc
   46   64                 kRHS                             RHS
   47   65                kDiag                            Diag
   48   66               kRDiag                           RDiag
   49   67              kAdvChk                           AdvCk
   50   68             kOneMore                         OneMore
   51   70           kNodAspRat                         NAspRat
   52   71               kTESrc                           TESrc
   53   73               kUESrc                           UESrc
   54   74               kUNSrc                           UNSrc
   55   75               kVESrc                           VESrc
   56   76               kVNSrc                           VNSrc
   57   77               kWESrc                           WESrc
   58   78               kWNSrc                           WNSrc
   59  222                kNull                           NullV
Node BC Counts
Vx Vel Total 6077 Slaves 2639 2240 2011 2024
Vy Vel Total 6077 Slaves 2639 2240 2011 2024
Vz Vel Total 6077 Slaves 2639 2240 2011 2024
Press Total 283 Slaves 0 101 0 198
Temp Total 0 Slaves 0 0 0 0
TurbK Total 8403 Slaves 4401 3370 3233 2810
TurbD Total 8403 Slaves 4401 3370 3233 2810
Scal1 Total 0 Slaves 0 0 0 0
TTotl Total 0 Slaves 0 0 0 0
Enth Total 0 Slaves 0 0 0 0
VOF_F Total 0 Slaves 0 0 0 0
EPote Total 0 Slaves 0 0 0 0
VelPot Total 0 Slaves 0 0 0 0
EddyMu Total 0 Slaves 0 0 0 0
LiqVFrac Total 0 Slaves 0 0 0 0
PTotl Total 0 Slaves 0 0 0 0
St_Ql Total 0 Slaves 0 0 0 0
Humid Total 0 Slaves 0 0 0 0
RotVel Total 0 Slaves 0 0 0 0
EVisc Total 0 Slaves 0 0 0 0
ECond Total 0 Slaves 0 0 0 0
ECurX Total 0 Slaves 0 0 0 0
ECurY Total 0 Slaves 0 0 0 0
ECurZ Total 0 Slaves 0 0 0 0
Dens Total 6000 Slaves 2639 2240 1934 2024
Visc Total 0 Slaves 0 0 0 0
Cond Total 0 Slaves 0 0 0 0
SpecH Total 0 Slaves 0 0 0 0
SurfT Total 0 Slaves 0 0 0 0
Emiss Total 0 Slaves 0 0 0 0
Transmiss Total 0 Slaves 0 0 0 0
DRhDP Total 0 Slaves 0 0 0 0
Volum Total 0 Slaves 0 0 0 0
ElRes Total 0 Slaves 0 0 0 0
WRough Total 0 Slaves 0 0 0 0
Thick Total 0 Slaves 0 0 0 0
SpecDif Total 0 Slaves 0 0 0 0
ContcRes Total 0 Slaves 0 0 0 0
ThetaJB Total 0 Slaves 0 0 0 0
ThetaJC Total 0 Slaves 0 0 0 0
RhoLiq Total 0 Slaves 0 0 0 0
RhoMix Total 0 Slaves 0 0 0 0
RhoVap Total 0 Slaves 0 0 0 0
SeeBeck Total 0 Slaves 0 0 0 0
SHGC Total 0 Slaves 0 0 0 0
Ufactor Total 0 Slaves 0 0 0 0
Total number of Wall Elements = 8268
Rank 0 NoWallElems 2373
Rank 1 NoWallElems 2125
Rank 2 NoWallElems 2025
Rank 3 NoWallElems 1745
Total number of Wall Node Pairs = 4191
Rank 0 NoWNWPairs 1159
Rank 1 NoWNWPairs 988
Rank 2 NoWNWPairs 1176
Rank 3 NoWNWPairs 868
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 14372
Rank 0 TotalElemFaces 4106
Rank 1 TotalElemFaces 3430
Rank 2 TotalElemFaces 4031
Rank 3 TotalElemFaces 2805
Element BC Counts
Inlet Total 112 Slaves 0 0 112 0
Otlet Total 348 Slaves 0 107 0 241
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 13912 Slaves 4106 3323 3919 2564
Sym Total 0 Slaves 0 0 0 0
Slip Total 0 Slaves 0 0 0 0
Peri Total 0 Slaves 0 0 0 0
HFlux Total 0 Slaves 0 0 0 0
HCoef Total 0 Slaves 0 0 0 0
RCoef Total 0 Slaves 0 0 0 0
VHSrc Total 0 Slaves 0 0 0 0
NHSrc Total 0 Slaves 0 0 0 0
TotalQv Total 0 Slaves 0 0 0 0
TotalQf Total 0 Slaves 0 0 0 0
Transparent Total 0 Slaves 0 0 0 0
ECurMag Total 0 Slaves 0 0 0 0
FanI Total 0 Slaves 0 0 0 0
SFlux Total 0 Slaves 0 0 0 0
MWall Total 0 Slaves 0 0 0 0
RotWh Total 0 Slaves 0 0 0 0
HTamb Total 0 Slaves 0 0 0 0
RTSrc Total 0 Slaves 0 0 0 0
Fsurf Total 0 Slaves 0 0 0 0
VolF Total 0 Slaves 0 0 0 0
AllVel Total 0 Slaves 0 0 0 0
InFan Total 0 Slaves 0 0 0 0
OutFan Total 0 Slaves 0 0 0 0
ShellF Total 0 Slaves 0 0 0 0
Extrude Total 0 Slaves 0 0 0 0
InHeatEx Total 0 Slaves 0 0 0 0
OutHeatEx Total 0 Slaves 0 0 0 0
None Total 0 Slaves 0 0 0 0
Region 1 Total Faces 112 Ranks 0 0 112 0
Region 2 Total Faces 348 Ranks 0 107 0 241
Region 3 Total Faces 2624 Ranks 655 535 974 460
Region 4 Total Faces 11288 Ranks 3451 2788 2945 2104
Rank 2 claims the zero slot for BC Region 1
Rank 3 claims the zero slot for BC Region 2
Rank 2 claims the zero slot for BC Region 3
Rank 3 claims the zero slot for BC Region 4
Parallel Set Up required 0.284000 seconds - Phase 1
Parallel Set Up required 0.014000 seconds - Phase 2
Total NumFaces Counts, computenode (14372) / headnode (14372)
Total NumNodes Counts, computenode (5130) / headnode (5130)
Max_ref 121544 for rank 0
Max_ref 120032 for rank 1
Max_ref 119482 for rank 2
Max_ref 117850 for rank 3
optimal communication in use.
solver processor count is optimal, 4 = 2^N, where N = 2.
Rank 0 reports 0 flow mapping errors
Rank 1 reports 0 flow mapping errors
Rank 2 reports 0 flow mapping errors
Rank 3 reports 0 flow mapping errors
Rank 4 reports 0 flow mapping errors
Rank 0 reports 0 thermal mapping errors
Rank 1 reports 0 thermal mapping errors
Rank 2 reports 0 thermal mapping errors
Rank 3 reports 0 thermal mapping errors
Rank 4 reports 0 thermal mapping errors
Parallel Set Up required 0.126000 seconds - Phase 3
Total number of Flow Length Elements = 0
Rank 0 n_dr_len 0
Rank 1 n_dr_len 0
Rank 2 n_dr_len 0
Rank 3 n_dr_len 0
 Damped Jacobi Solver is active for all transport equations
Running Avoid Failure solver 14 optimizer
Relaxation on Temperature = 1.000000
fbss_solver_optimization flag = 0
mpi flag = 1
Solver on Energy Equation = 14
Energy Advection Scheme = 12
Compressibility 2
Transient Flag 0
Thermal Time Step Control 0
Ave Values = -7.690983 0.000000 0.000000 0.000000 273.150000 27.879913 405.190809 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.08, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.093, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.095, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.600688e-08, Max = 7.141737e-03, Ratio = 1.081968e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.060870, Ave = 1.934756
 Iter=43 ResNorm=7.68897E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.460826 D2 1.541008 D 3.001834 CPU 0.635000 ( 0.059000 / 0.167000 ) Total 0.635000
 CPU time in solver = 6.350000e-01
res_data kPhi 4 its 43 res_in 8.728794e+00 res_out 7.688972e-08 eps 8.728794e-08 srr 8.808745e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.120039e+05
CPU time in formloop calculation = 0.04, kPhi = 1
Ave Values = -332.843447 1.518872 -8.713531 17694.733588 0.000000 27.879913 405.190809 0.000000
Iter 1 Analysis_Time 1.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 3.695152e-04
storing dt_old 3.695152e-04
Outgoing auto_dt 3.695152e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.185000 seconds

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.914674e+04
 Iter 1, norm = 3.961593e+03
 Iter 2, norm = 1.152605e+03
 Iter 3, norm = 3.536640e+02
 Iter 4, norm = 1.197120e+02
 Iter 5, norm = 4.285179e+01
 Iter 6, norm = 1.634916e+01
 Iter 7, norm = 6.469463e+00
 Iter 8, norm = 2.612407e+00
 Iter 9, norm = 1.068493e+00
 Iter 10, norm = 4.389942e-01
 Iter 11, norm = 1.813071e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.900000e+03 Max 7.437773e-02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.543894e+03
 Iter 1, norm = 2.579418e+02
 Iter 2, norm = 6.787997e+01
 Iter 3, norm = 2.413060e+01
 Iter 4, norm = 9.019560e+00
 Iter 5, norm = 3.523728e+00
 Iter 6, norm = 1.397608e+00
 Iter 7, norm = 5.638990e-01
 Iter 8, norm = 2.295581e-01
 Iter 9, norm = 9.434844e-02
 Iter 10, norm = 3.898025e-02
 Iter 11, norm = 1.619775e-02
 Iter 12, norm = 6.751847e-03
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.215898e+02 Max 3.321759e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.839323e+03
 Iter 1, norm = 3.509655e+02
 Iter 2, norm = 9.470926e+01
 Iter 3, norm = 3.590234e+01
 Iter 4, norm = 1.397130e+01
 Iter 5, norm = 5.623989e+00
 Iter 6, norm = 2.288549e+00
 Iter 7, norm = 9.419572e-01
 Iter 8, norm = 3.902979e-01
 Iter 9, norm = 1.627361e-01
 Iter 10, norm = 6.811737e-02
 Iter 11, norm = 2.862282e-02
 Iter 12, norm = 1.205660e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -3.285109e+02 Max 2.231263e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.592664e-08, Max = 3.075207e-03, Ratio = 4.664590e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052052, Ave = 1.943256
 Iter=32 ResNorm=4.56912E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.930757 D2 1.883045 D 3.813802 CPU 0.300000 ( 0.087000 / 0.140000 ) Total 0.935000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 32 res_in 6.361007e+00 res_out 4.569118e-08 eps 6.361007e-08 srr 7.183011e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.328293e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Ave Values = -377.651877 5.898953 -7.489115 26928.720793 0.000000 27.879913 405.190809 0.000000
Iter 2 Analysis_Time 2.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 1.131861e-04
0.05 relaxation on auto_dt 3.566987e-04
storing dt_old 3.566987e-04
Outgoing auto_dt 3.566987e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max Fluctuation = 7.922991e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 4.591804e+04
 Iter 1, norm = 1.208385e+04
 Iter 2, norm = 4.005700e+03
 Iter 3, norm = 1.248645e+03
 Iter 4, norm = 4.157240e+02
 Iter 5, norm = 1.341124e+02
 Iter 6, norm = 4.451350e+01
 Iter 7, norm = 1.451146e+01
 Iter 8, norm = 4.808386e+00
 Iter 9, norm = 1.577280e+00
 Iter 10, norm = 5.249091e-01
 Iter 11, norm = 1.739987e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.900000e+03 Max 1.671781e+00
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.192556e+03
 Iter 1, norm = 4.144810e+02
 Iter 2, norm = 9.350555e+01
 Iter 3, norm = 2.486904e+01
 Iter 4, norm = 7.459282e+00
 Iter 5, norm = 2.317744e+00
 Iter 6, norm = 7.708353e-01
 Iter 7, norm = 2.595477e-01
 Iter 8, norm = 9.039066e-02
 Iter 9, norm = 3.183664e-02
 Iter 10, norm = 1.143260e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.419430e+02 Max 2.421300e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.446070e+03
 Iter 1, norm = 4.782717e+02
 Iter 2, norm = 1.114936e+02
 Iter 3, norm = 3.108144e+01
 Iter 4, norm = 9.506671e+00
 Iter 5, norm = 3.031815e+00
 Iter 6, norm = 1.015728e+00
 Iter 7, norm = 3.553237e-01
 Iter 8, norm = 1.276475e-01
 Iter 9, norm = 4.677301e-02
 Iter 10, norm = 1.745556e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -2.207080e+02 Max 2.153910e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.592146e-08, Max = 2.830509e-03, Ratio = 4.293759e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.051922, Ave = 1.949751
 Iter=26 ResNorm=5.18642E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.534688 D2 2.211931 D 4.746619 CPU 0.306000 ( 0.108000 / 0.127000 ) Total 1.241000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 26 res_in 7.404602e+00 res_out 5.186421e-08 eps 7.404602e-08 srr 7.004322e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.446687e+05
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -621.585757 5.761850 -13.372282 36423.311927 0.000000 27.879913 405.190809 0.000000
Iter 3 Analysis_Time 3.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 2.486147e-04
0.05 relaxation on auto_dt 3.512945e-04
storing dt_old 3.512945e-04
Outgoing auto_dt 3.512945e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.416101e+00 (2) -3.044100e-03 (3) -1.306249e-01 (4) 1.028222e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 5.416101e+00
Vx Vel limits - Max Fluctuation = 3.446304e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.666358e+04
 Iter 1, norm = 1.562305e+04
 Iter 2, norm = 5.507260e+03
 Iter 3, norm = 1.796143e+03
 Iter 4, norm = 6.262164e+02
 Iter 5, norm = 2.103946e+02
 Iter 6, norm = 7.253102e+01
 Iter 7, norm = 2.449166e+01
 Iter 8, norm = 8.370707e+00
 Iter 9, norm = 2.827329e+00
 Iter 10, norm = 9.623333e-01
 Iter 11, norm = 3.254451e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.173561e+03 Max 3.329210e+00
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.145316e+03
 Iter 1, norm = 6.277968e+02
 Iter 2, norm = 1.499098e+02
 Iter 3, norm = 3.961378e+01
 Iter 4, norm = 1.127880e+01
 Iter 5, norm = 3.287740e+00
 Iter 6, norm = 1.036851e+00
 Iter 7, norm = 3.313433e-01
 Iter 8, norm = 1.087516e-01
 Iter 9, norm = 3.638657e-02
 Iter 10, norm = 1.237225e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.455030e+02 Max 2.757943e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.491216e+03
 Iter 1, norm = 6.998104e+02
 Iter 2, norm = 1.647260e+02
 Iter 3, norm = 4.354602e+01
 Iter 4, norm = 1.241942e+01
 Iter 5, norm = 3.720405e+00
 Iter 6, norm = 1.187846e+00
 Iter 7, norm = 3.931591e-01
 Iter 8, norm = 1.345267e-01
 Iter 9, norm = 4.709443e-02
 Iter 10, norm = 1.687964e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -3.186901e+02 Max 2.239872e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.591681e-08, Max = 2.706895e-03, Ratio = 4.106532e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.051848, Ave = 1.955339
 Iter=39 ResNorm=7.62443E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.493467 D2 2.271548 D 3.765015 CPU 0.296000 ( 0.072000 / 0.157000 ) Total 1.537000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 39 res_in 7.824826e+00 res_out 7.624434e-08 eps 7.824826e-08 srr 9.743903e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.498331e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -813.398425 4.988945 -18.996121 44844.897013 0.000000 27.879913 405.190809 0.000000
Iter 4 Analysis_Time 4.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.121268e-03 Thermal_dt 7.121268e-03 time 0.000000e+00 
auto_dt from Courant 7.121268e-03
adv3 limits auto_dt 4.085599e-04
0.05 relaxation on auto_dt 3.541578e-04
storing dt_old 3.541578e-04
Outgoing auto_dt 3.541578e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.640898e-01 (2) -2.675937e-03 (3) -1.947074e-02 (4) 4.496649e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 6.640898e-01
Vx Vel limits - Max Fluctuation = 2.051076e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.858409e+04
 Iter 1, norm = 1.602229e+04
 Iter 2, norm = 5.610808e+03
 Iter 3, norm = 1.822621e+03
 Iter 4, norm = 6.355827e+02
 Iter 5, norm = 2.135720e+02
 Iter 6, norm = 7.372524e+01
 Iter 7, norm = 2.497815e+01
 Iter 8, norm = 8.562523e+00
 Iter 9, norm = 2.905733e+00
 Iter 10, norm = 9.940214e-01
 Iter 11, norm = 3.386909e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.480854e+03 Max 3.793253e+00
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.733353e+03
 Iter 1, norm = 7.833982e+02
 Iter 2, norm = 1.976751e+02
 Iter 3, norm = 5.291491e+01
 Iter 4, norm = 1.518093e+01
 Iter 5, norm = 4.431525e+00
 Iter 6, norm = 1.378669e+00
 Iter 7, norm = 4.349506e-01
 Iter 8, norm = 1.411347e-01
 Iter 9, norm = 4.630972e-02
 Iter 10, norm = 1.548520e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.271606e+02 Max 3.317285e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 4.032585e+03
 Iter 1, norm = 8.390736e+02
 Iter 2, norm = 2.062776e+02
 Iter 3, norm = 5.561244e+01
 Iter 4, norm = 1.602799e+01
 Iter 5, norm = 4.825733e+00
 Iter 6, norm = 1.528943e+00
 Iter 7, norm = 4.978860e-01
 Iter 8, norm = 1.669077e-01
 Iter 9, norm = 5.703794e-02
 Iter 10, norm = 1.993422e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.300665e+02 Max 2.771801e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.591405e-08, Max = 2.649517e-03, Ratio = 4.019655e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.051796, Ave = 1.958837
 Iter=29 ResNorm=4.09325E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.967569 D2 2.733168 D 4.700737 CPU 0.285000 ( 0.091000 / 0.121000 ) Total 1.822000
 CPU time in solver = 2.850000e-01
res_data kPhi 4 its 29 res_in 7.668958e+00 res_out 4.093252e-08 eps 7.668958e-08 srr 5.337430e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.522137e+05
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -974.006737 4.501913 -23.305936 52074.922395 0.000000 27.879913 405.190809 0.000000
Iter 5 Analysis_Time 5.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.578619e-03 Thermal_dt 6.578619e-03 time 0.000000e+00 
auto_dt from Courant 6.578619e-03
adv3 limits auto_dt 5.712680e-04
0.05 relaxation on auto_dt 3.650133e-04
storing dt_old 3.650133e-04
Outgoing auto_dt 3.650133e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.341046e-01 (2) -1.013145e-03 (3) -8.965470e-03 (4) 2.662977e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 7.226926e-01
Vx Vel limits - Max Fluctuation = 1.465499e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.736567e+04
 Iter 1, norm = 1.562858e+04
 Iter 2, norm = 5.443162e+03
 Iter 3, norm = 1.759466e+03
 Iter 4, norm = 6.129105e+02
 Iter 5, norm = 2.059784e+02
 Iter 6, norm = 7.139605e+01
 Iter 7, norm = 2.432653e+01
 Iter 8, norm = 8.415335e+00
 Iter 9, norm = 2.887026e+00
 Iter 10, norm = 1.000290e+00
 Iter 11, norm = 3.453680e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.599992e+03 Max 3.855132e+00
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.101761e+03
 Iter 1, norm = 8.904788e+02
 Iter 2, norm = 2.327272e+02
 Iter 3, norm = 6.299310e+01
 Iter 4, norm = 1.827806e+01
 Iter 5, norm = 5.364794e+00
 Iter 6, norm = 1.663500e+00
 Iter 7, norm = 5.209697e-01
 Iter 8, norm = 1.681369e-01
 Iter 9, norm = 5.455513e-02
 Iter 10, norm = 1.806207e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.769430e+02 Max 3.893412e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 4.342337e+03
 Iter 1, norm = 9.315608e+02
 Iter 2, norm = 2.375325e+02
 Iter 3, norm = 6.564620e+01
 Iter 4, norm = 1.920677e+01
 Iter 5, norm = 5.832726e+00
 Iter 6, norm = 1.843267e+00
 Iter 7, norm = 5.955524e-01
 Iter 8, norm = 1.971621e-01
 Iter 9, norm = 6.631400e-02
 Iter 10, norm = 2.275590e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.081351e+02 Max 3.275749e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.591354e-08, Max = 2.639547e-03, Ratio = 4.004560e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.051764, Ave = 1.961502
 Iter=24 ResNorm=2.11652E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.573155 D2 3.150282 D 5.723437 CPU 0.320000 ( 0.135000 / 0.112000 ) Total 2.142000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 24 res_in 7.170927e+00 res_out 2.116519e-08 eps 7.170927e-08 srr 2.951528e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.540523e+05
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1110.242913 4.333436 -26.177789 57911.641408 0.000000 27.879913 405.190809 0.000000
Iter 6 Analysis_Time 5.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.294730e-03 Thermal_dt 6.294730e-03 time 0.000000e+00 
auto_dt from Courant 6.294730e-03
adv3 limits auto_dt 7.517423e-04
0.05 relaxation on auto_dt 3.843497e-04
storing dt_old 3.843497e-04
Outgoing auto_dt 3.843497e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.124132e-01 (2) -2.626828e-04 (3) -4.477662e-03 (4) 1.697698e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 2.124132e-01
Vx Vel limits - Max Fluctuation = 1.115634e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.608583e+04
 Iter 1, norm = 1.530342e+04
 Iter 2, norm = 5.314822e+03
 Iter 3, norm = 1.720273e+03
 Iter 4, norm = 6.004424e+02
 Iter 5, norm = 2.027737e+02
 Iter 6, norm = 7.078329e+01
 Iter 7, norm = 2.433602e+01
 Iter 8, norm = 8.510456e+00
 Iter 9, norm = 2.954979e+00
 Iter 10, norm = 1.036770e+00
 Iter 11, norm = 3.625430e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.639929e+03 Max 5.358304e+00
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.353394e+03
 Iter 1, norm = 9.632753e+02
 Iter 2, norm = 2.572296e+02
 Iter 3, norm = 7.019718e+01
 Iter 4, norm = 2.058349e+01
 Iter 5, norm = 6.072743e+00
 Iter 6, norm = 1.884173e+00
 Iter 7, norm = 5.878947e-01
 Iter 8, norm = 1.893238e-01
 Iter 9, norm = 6.102977e-02
 Iter 10, norm = 2.010311e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.049014e+02 Max 4.340773e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 4.618894e+03
 Iter 1, norm = 1.014293e+03
 Iter 2, norm = 2.653560e+02
 Iter 3, norm = 7.464639e+01
 Iter 4, norm = 2.207252e+01
 Iter 5, norm = 6.734766e+00
 Iter 6, norm = 2.122583e+00
 Iter 7, norm = 6.817740e-01
 Iter 8, norm = 2.236389e-01
 Iter 9, norm = 7.435123e-02
 Iter 10, norm = 2.515855e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.620616e+02 Max 3.744472e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.591548e-08, Max = 2.659220e-03, Ratio = 4.034287e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.051837, Ave = 1.963672
 Iter=28 ResNorm=6.27610E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -2.240000 log10 tau2 -3.679000 theta 0.100000 D1 1.870214 D2 3.039090 D 4.909304 CPU 0.293000 ( 0.104000 / 0.119000 ) Total 2.435000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 28 res_in 6.705261e+00 res_out 6.276096e-08 eps 6.705261e-08 srr 9.359959e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.551453e+05
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1226.144542 4.361118 -27.784458 62207.815617 0.000000 27.879913 405.190809 0.000000
Iter 7 Analysis_Time 6.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.164565e-03 Thermal_dt 6.164565e-03 time 0.000000e+00 
auto_dt from Courant 6.164565e-03
adv3 limits auto_dt 9.571289e-04
0.05 relaxation on auto_dt 4.129887e-04
storing dt_old 4.129887e-04
Outgoing auto_dt 4.129887e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.490435e-01 (2) 3.559867e-05 (3) -2.066093e-03 (4) 1.068251e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Max convergence slope = 1.537074e-01
Vx Vel limits - Max Fluctuation = 8.766172e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.544194e+04
 Iter 1, norm = 1.520281e+04
 Iter 2, norm = 5.283368e+03
 Iter 3, norm = 1.718439e+03
 Iter 4, norm = 6.024074e+02
 Iter 5, norm = 2.047721e+02
 Iter 6, norm = 7.200030e+01
 Iter 7, norm = 2.496130e+01
 Iter 8, norm = 8.807019e+00
 Iter 9, norm = 3.086607e+00
 Iter 10, norm = 1.093058e+00
 Iter 11, norm = 3.858066e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.768262e+03 Max 8.579749e+00
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.529842e+03
 Iter 1, norm = 1.011243e+03
 Iter 2, norm = 2.736486e+02
 Iter 3, norm = 7.508054e+01
 Iter 4, norm = 2.221668e+01
 Iter 5, norm = 6.580206e+00
 Iter 6, norm = 2.045699e+00
 Iter 7, norm = 6.368705e-01
 Iter 8, norm = 2.049550e-01
 Iter 9, norm = 6.577699e-02
 Iter 10, norm = 2.161207e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.281773e+02 Max 4.682843e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 4.871889e+03
 Iter 1, norm = 1.086736e+03
 Iter 2, norm = 2.892398e+02
 Iter 3, norm = 8.228920e+01
 Iter 4, norm = 2.450102e+01
 Iter 5, norm = 7.491015e+00
 Iter 6, norm = 2.354923e+00
 Iter 7, norm = 7.527799e-01
 Iter 8, norm = 2.452246e-01
 Iter 9, norm = 8.082306e-02
 Iter 10, norm = 2.706017e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.979923e+02 Max 4.228503e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.591976e-08, Max = 2.694596e-03, Ratio = 4.087691e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.051918, Ave = 1.965427
 Iter=39 ResNorm=6.09918E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -1.920000 log10 tau2 -3.631000 theta 0.100000 D1 1.398694 D2 3.164838 D 4.563532 CPU 0.308000 ( 0.081000 / 0.154000 ) Total 2.743000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 39 res_in 6.355543e+00 res_out 6.099179e-08 eps 6.355543e-08 srr 9.596630e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.548779e+05
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1324.741487 4.463088 -28.404896 64870.834532 0.000000 27.879913 405.190809 0.000000
Iter 8 Analysis_Time 7.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.031107e-03 Thermal_dt 6.031107e-03 time 0.000000e+00 
auto_dt from Courant 6.031107e-03
adv3 limits auto_dt 1.193687e-03
0.05 relaxation on auto_dt 4.520236e-04
storing dt_old 4.520236e-04
Outgoing auto_dt 4.520236e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.103439e-01 (2) 1.141184e-04 (3) -6.943584e-04 (4) 5.982553e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.877735e-01
Vx Vel limits - Max Fluctuation = 7.020127e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.516018e+04
 Iter 1, norm = 1.516806e+04
 Iter 2, norm = 5.274558e+03
 Iter 3, norm = 1.720879e+03
 Iter 4, norm = 6.048690e+02
 Iter 5, norm = 2.063320e+02
 Iter 6, norm = 7.282499e+01
 Iter 7, norm = 2.535209e+01
 Iter 8, norm = 8.983960e+00
 Iter 9, norm = 3.162844e+00
 Iter 10, norm = 1.125070e+00
 Iter 11, norm = 3.989064e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.967896e+03 Max 1.448515e+01
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.648916e+03
 Iter 1, norm = 1.040675e+03
 Iter 2, norm = 2.839000e+02
 Iter 3, norm = 7.810443e+01
 Iter 4, norm = 2.327217e+01
 Iter 5, norm = 6.906278e+00
 Iter 6, norm = 2.150594e+00
 Iter 7, norm = 6.679641e-01
 Iter 8, norm = 2.148161e-01
 Iter 9, norm = 6.866011e-02
 Iter 10, norm = 2.252021e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.561144e+02 Max 4.943306e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 5.066747e+03
 Iter 1, norm = 1.141101e+03
 Iter 2, norm = 3.071649e+02
 Iter 3, norm = 8.798671e+01
 Iter 4, norm = 2.630809e+01
 Iter 5, norm = 8.045351e+00
 Iter 6, norm = 2.522785e+00
 Iter 7, norm = 8.029263e-01
 Iter 8, norm = 2.600886e-01
 Iter 9, norm = 8.513028e-02
 Iter 10, norm = 2.826923e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.204983e+02 Max 4.678906e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.592602e-08, Max = 2.736342e-03, Ratio = 4.150626e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052002, Ave = 1.966773
 Iter=27 ResNorm=2.46020E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -2.360000 log10 tau2 -3.595000 theta 0.100000 D1 2.081553 D2 2.635334 D 4.716886 CPU 0.303000 ( 0.104000 / 0.129000 ) Total 3.046000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 27 res_in 6.084802e+00 res_out 2.460204e-08 eps 6.084802e-08 srr 4.043195e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.526448e+05
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1408.288142 4.555262 -28.313920 65851.240063 0.000000 27.879913 405.190809 0.000000
Iter 9 Analysis_Time 8.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.749216e-03 Thermal_dt 5.749216e-03 time 0.000000e+00 
auto_dt from Courant 5.749216e-03
adv3 limits auto_dt 1.470761e-03
0.05 relaxation on auto_dt 5.029605e-04
storing dt_old 5.029605e-04
Outgoing auto_dt 5.029605e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.420954e-02 (2) 9.290500e-05 (3) 9.169866e-05 (4) 2.078183e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.799336e-01
Vx Vel limits - Max Fluctuation = 5.681670e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.479166e+04
 Iter 1, norm = 1.507031e+04
 Iter 2, norm = 5.243814e+03
 Iter 3, norm = 1.713501e+03
 Iter 4, norm = 6.034433e+02
 Iter 5, norm = 2.062247e+02
 Iter 6, norm = 7.295949e+01
 Iter 7, norm = 2.545376e+01
 Iter 8, norm = 9.042168e+00
 Iter 9, norm = 3.190732e+00
 Iter 10, norm = 1.137700e+00
 Iter 11, norm = 4.043203e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.128085e+03 Max 2.146034e+01
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.724124e+03
 Iter 1, norm = 1.057199e+03
 Iter 2, norm = 2.899264e+02
 Iter 3, norm = 7.983850e+01
 Iter 4, norm = 2.390895e+01
 Iter 5, norm = 7.097471e+00
 Iter 6, norm = 2.211992e+00
 Iter 7, norm = 6.850164e-01
 Iter 8, norm = 2.200719e-01
 Iter 9, norm = 7.002494e-02
 Iter 10, norm = 2.293151e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.925994e+02 Max 5.243112e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 5.187855e+03
 Iter 1, norm = 1.174372e+03
 Iter 2, norm = 3.185800e+02
 Iter 3, norm = 9.161599e+01
 Iter 4, norm = 2.746723e+01
 Iter 5, norm = 8.391866e+00
 Iter 6, norm = 2.625200e+00
 Iter 7, norm = 8.320737e-01
 Iter 8, norm = 2.682668e-01
 Iter 9, norm = 8.730204e-02
 Iter 10, norm = 2.880461e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.331149e+02 Max 5.075374e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.593376e-08, Max = 2.777393e-03, Ratio = 4.212399e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052086, Ave = 1.967834
 Iter=27 ResNorm=2.20716E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.233852 D2 2.492650 D 4.726501 CPU 0.292000 ( 0.103000 / 0.118000 ) Total 3.338000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 27 res_in 5.837451e+00 res_out 2.207155e-08 eps 5.837451e-08 srr 3.781026e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.480128e+05
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1478.038382 4.596820 -27.730573 65136.940474 0.000000 27.879913 405.190809 0.000000
Iter 10 Analysis_Time 9.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.492923e-03 Thermal_dt 5.492923e-03 time 0.000000e+00 
auto_dt from Courant 5.492923e-03
adv3 limits auto_dt 1.811681e-03
0.05 relaxation on auto_dt 5.683965e-04
storing dt_old 5.683965e-04
Outgoing auto_dt 5.683965e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.484431e-02 (2) 3.863566e-05 (3) 5.423167e-04 (4) -1.483288e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.223547e-01
Vx Vel limits - Max Fluctuation = 4.589192e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.397692e+04
 Iter 1, norm = 1.482543e+04
 Iter 2, norm = 5.165463e+03
 Iter 3, norm = 1.689859e+03
 Iter 4, norm = 5.963517e+02
 Iter 5, norm = 2.041084e+02
 Iter 6, norm = 7.236720e+01
 Iter 7, norm = 2.529060e+01
 Iter 8, norm = 9.002856e+00
 Iter 9, norm = 3.182608e+00
 Iter 10, norm = 1.136995e+00
 Iter 11, norm = 4.047910e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.251328e+03 Max 2.829633e+01
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.765249e+03
 Iter 1, norm = 1.064639e+03
 Iter 2, norm = 2.930548e+02
 Iter 3, norm = 8.068946e+01
 Iter 4, norm = 2.425165e+01
 Iter 5, norm = 7.193094e+00
 Iter 6, norm = 2.241852e+00
 Iter 7, norm = 6.918010e-01
 Iter 8, norm = 2.219150e-01
 Iter 9, norm = 7.025632e-02
 Iter 10, norm = 2.296845e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.236270e+02 Max 5.598789e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 5.237369e+03
 Iter 1, norm = 1.187779e+03
 Iter 2, norm = 3.239532e+02
 Iter 3, norm = 9.332612e+01
 Iter 4, norm = 2.802913e+01
 Iter 5, norm = 8.547613e+00
 Iter 6, norm = 2.667924e+00
 Iter 7, norm = 8.421819e-01
 Iter 8, norm = 2.704280e-01
 Iter 9, norm = 8.756376e-02
 Iter 10, norm = 2.874216e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.450330e+02 Max 5.416240e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.594252e-08, Max = 2.813300e-03, Ratio = 4.266291e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052170, Ave = 1.968690
kPhi 4 Iter 10 cpu1 0.103000 cpu2 0.118000 d1+d2 4.726501 k  9 reset 16 fct 0.098333 itr 0.130778 fill 4.629537 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=26 ResNorm=4.96954E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.235117 D2 2.493845 D 4.728962 CPU 0.294000 ( 0.099000 / 0.119000 ) Total 3.632000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 26 res_in 5.581932e+00 res_out 4.969544e-08 eps 5.581932e-08 srr 8.902910e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.407012e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.538757e+06
 Iter 1, norm = 1.113878e+06
 Iter 2, norm = 2.129823e+05
 Iter 3, norm = 5.908803e+04
 Iter 4, norm = 1.403443e+04
 Iter 5, norm = 4.063264e+03
 Iter 6, norm = 1.099667e+03
 Iter 7, norm = 3.253093e+02
 Iter 8, norm = 9.422639e+01
 Iter 9, norm = 2.842296e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 5.009085e-05 Max 1.885764e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.349462e+09
 Iter 1, norm = 8.243725e+08
 Iter 2, norm = 1.446738e+08
 Iter 3, norm = 4.049460e+07
 Iter 4, norm = 9.019504e+06
 Iter 5, norm = 2.598513e+06
 Iter 6, norm = 6.715498e+05
 Iter 7, norm = 1.948634e+05
 Iter 8, norm = 5.417824e+04
 Iter 9, norm = 1.595484e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.999187e+06 Max 3.056218e+08
Ave Values = -1534.578106 4.577421 -26.808294 62747.815442 0.000000 20756.372717 31098420.835406 0.000000
Iter 11 Analysis_Time 10.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.289885e-03 Thermal_dt 5.289885e-03 time 0.000000e+00 
auto_dt from Courant 5.289885e-03
adv3 limits auto_dt 2.257524e-03
0.05 relaxation on auto_dt 6.528529e-04
storing dt_old 6.528529e-04
Outgoing auto_dt 6.528529e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.936267e-02 (2) -1.693645e-05 (3) 8.052062e-04 (4) -4.961168e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 8.258052e-02
TurbD limits - Max Fluctuation = 1.000000e+00
ISC update required 0.004000 seconds

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.246899e+04
 Iter 1, norm = 1.435095e+04
 Iter 2, norm = 5.004709e+03
 Iter 3, norm = 1.636088e+03
 Iter 4, norm = 5.780747e+02
 Iter 5, norm = 1.978416e+02
 Iter 6, norm = 7.022575e+01
 Iter 7, norm = 2.455117e+01
 Iter 8, norm = 8.749093e+00
 Iter 9, norm = 3.094925e+00
 Iter 10, norm = 1.106830e+00
 Iter 11, norm = 3.943791e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.348485e+03 Max 3.460987e+01
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.777315e+03
 Iter 1, norm = 1.065228e+03
 Iter 2, norm = 2.939750e+02
 Iter 3, norm = 8.087306e+01
 Iter 4, norm = 2.436698e+01
 Iter 5, norm = 7.215486e+00
 Iter 6, norm = 2.247207e+00
 Iter 7, norm = 6.906060e-01
 Iter 8, norm = 2.210663e-01
 Iter 9, norm = 6.958959e-02
 Iter 10, norm = 2.270431e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -5.492995e+02 Max 5.945791e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 5.222836e+03
 Iter 1, norm = 1.183447e+03
 Iter 2, norm = 3.239712e+02
 Iter 3, norm = 9.332528e+01
 Iter 4, norm = 2.806078e+01
 Iter 5, norm = 8.534826e+00
 Iter 6, norm = 2.658186e+00
 Iter 7, norm = 8.356429e-01
 Iter 8, norm = 2.673509e-01
 Iter 9, norm = 8.616482e-02
 Iter 10, norm = 2.815991e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.545818e+02 Max 5.697569e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.595197e-08, Max = 2.842288e-03, Ratio = 4.309633e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052249, Ave = 1.969354
kPhi 4 Iter 11 cpu1 0.099000 cpu2 0.119000 d1+d2 4.728962 k 10 reset 16 fct 0.098400 itr 0.129600 fill 4.639480 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=27 ResNorm=3.62854E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.235873 D2 2.494534 D 4.730407 CPU 0.280000 ( 0.097000 / 0.114000 ) Total 3.912000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 27 res_in 5.306640e+00 res_out 3.628540e-08 eps 5.306640e-08 srr 6.837736e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.305556e+05
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.137, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.050538e+06
 Iter 1, norm = 1.017579e+06
 Iter 2, norm = 2.065356e+05
 Iter 3, norm = 5.782654e+04
 Iter 4, norm = 1.450930e+04
 Iter 5, norm = 4.214664e+03
 Iter 6, norm = 1.177856e+03
 Iter 7, norm = 3.501157e+02
 Iter 8, norm = 1.033168e+02
 Iter 9, norm = 3.141733e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.513628e-05 Max 3.240778e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.071427e+09
 Iter 1, norm = 1.264710e+09
 Iter 2, norm = 2.160465e+08
 Iter 3, norm = 6.141236e+07
 Iter 4, norm = 1.365463e+07
 Iter 5, norm = 3.979209e+06
 Iter 6, norm = 1.034507e+06
 Iter 7, norm = 3.022958e+05
 Iter 8, norm = 8.481605e+04
 Iter 9, norm = 2.507796e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.214521e+06 Max 7.319567e+08
At iteration 11 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 11 max_ratioV = 1.000000e+02 max_ratioC = 1.999412e+06
Ave Values = -1578.083342 4.501153 -25.640863 58736.343176 0.000000 35122.951061 58538629.292914 0.000000
Iter 12 Analysis_Time 11.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.139322e-03 Thermal_dt 5.139322e-03 time 0.000000e+00 
auto_dt from Courant 5.139322e-03
adv3 limits auto_dt 2.881675e-03
0.05 relaxation on auto_dt 7.642940e-04
storing dt_old 7.642940e-04
Outgoing auto_dt 7.642940e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.619631e-02 (2) -6.345527e-05 (3) 9.713015e-04 (4) -8.330073e-02 (6) 6.930836e-01 (7) 8.823781e-01
TurbD limits - Min convergence slope = 5.788867e+00
TurbD limits - Max Fluctuation = 4.642106e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.012331e+04
 Iter 1, norm = 1.361202e+04
 Iter 2, norm = 4.749340e+03
 Iter 3, norm = 1.548450e+03
 Iter 4, norm = 5.473750e+02
 Iter 5, norm = 1.870350e+02
 Iter 6, norm = 6.641291e+01
 Iter 7, norm = 2.319782e+01
 Iter 8, norm = 8.269569e+00
 Iter 9, norm = 2.924299e+00
 Iter 10, norm = 1.046231e+00
 Iter 11, norm = 3.728000e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.410494e+03 Max 4.019590e+01
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.762991e+03
 Iter 1, norm = 1.060300e+03
 Iter 2, norm = 2.932103e+02
 Iter 3, norm = 8.056846e+01
 Iter 4, norm = 2.431754e+01
 Iter 5, norm = 7.186354e+00
 Iter 6, norm = 2.235512e+00
 Iter 7, norm = 6.839622e-01
 Iter 8, norm = 2.183693e-01
 Iter 9, norm = 6.830594e-02
 Iter 10, norm = 2.223024e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.700690e+02 Max 6.249280e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 5.153265e+03
 Iter 1, norm = 1.164310e+03
 Iter 2, norm = 3.194473e+02
 Iter 3, norm = 9.186013e+01
 Iter 4, norm = 2.763771e+01
 Iter 5, norm = 8.378193e+00
 Iter 6, norm = 2.603720e+00
 Iter 7, norm = 8.149586e-01
 Iter 8, norm = 2.598257e-01
 Iter 9, norm = 8.335244e-02
 Iter 10, norm = 2.713269e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.587792e+02 Max 5.917604e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.596191e-08, Max = 2.864533e-03, Ratio = 4.342707e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052323, Ave = 1.969833
kPhi 4 Iter 12 cpu1 0.097000 cpu2 0.114000 d1+d2 4.730407 k 10 reset 16 fct 0.099400 itr 0.127000 fill 4.731140 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=28 ResNorm=1.26706E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.236601 D2 2.495056 D 4.731657 CPU 0.301000 ( 0.105000 / 0.128000 ) Total 4.213000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 28 res_in 5.006201e+00 res_out 1.267064e-08 eps 5.006201e-08 srr 2.530989e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.175743e+05
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.620564e+06
 Iter 1, norm = 9.114562e+05
 Iter 2, norm = 1.985007e+05
 Iter 3, norm = 5.538321e+04
 Iter 4, norm = 1.442272e+04
 Iter 5, norm = 4.166442e+03
 Iter 6, norm = 1.183134e+03
 Iter 7, norm = 3.509718e+02
 Iter 8, norm = 1.044304e+02
 Iter 9, norm = 3.179163e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.265899e-05 Max 4.197331e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.725133e+09
 Iter 1, norm = 1.469938e+09
 Iter 2, norm = 2.665943e+08
 Iter 3, norm = 7.606873e+07
 Iter 4, norm = 1.776620e+07
 Iter 5, norm = 5.129820e+06
 Iter 6, norm = 1.365791e+06
 Iter 7, norm = 3.962632e+05
 Iter 8, norm = 1.124349e+05
 Iter 9, norm = 3.311536e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.144146e+06 Max 1.142802e+09
Ave Values = -1608.443091 4.374585 -24.273526 53193.470513 0.000000 47863.997979 84222446.121084 0.000000
Iter 13 Analysis_Time 12.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.033488e-03 Thermal_dt 5.033488e-03 time 0.000000e+00 
auto_dt from Courant 5.033488e-03
adv3 limits auto_dt 3.823281e-03
0.05 relaxation on auto_dt 9.172433e-04
storing dt_old 9.172433e-04
Outgoing auto_dt 9.172433e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.437705e-02 (2) -1.016267e-04 (3) 1.097890e-03 (4) -1.151012e-01 (6) 3.630438e-01 (7) 4.387529e-01
TurbD limits - Min convergence slope = 2.802723e+00
TurbD limits - Max Fluctuation = 3.121339e-01
ISC update required 0.009000 seconds

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 4.688286e+04
 Iter 1, norm = 1.260951e+04
 Iter 2, norm = 4.402545e+03
 Iter 3, norm = 1.429531e+03
 Iter 4, norm = 5.055034e+02
 Iter 5, norm = 1.722813e+02
 Iter 6, norm = 6.117623e+01
 Iter 7, norm = 2.133434e+01
 Iter 8, norm = 7.605260e+00
 Iter 9, norm = 2.686985e+00
 Iter 10, norm = 9.614211e-01
 Iter 11, norm = 3.424473e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.434649e+03 Max 4.498742e+01
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.725552e+03
 Iter 1, norm = 1.051047e+03
 Iter 2, norm = 2.911018e+02
 Iter 3, norm = 7.989862e+01
 Iter 4, norm = 2.414741e+01
 Iter 5, norm = 7.121898e+00
 Iter 6, norm = 2.212437e+00
 Iter 7, norm = 6.738974e-01
 Iter 8, norm = 2.145151e-01
 Iter 9, norm = 6.664974e-02
 Iter 10, norm = 2.162763e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.857765e+02 Max 6.516200e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 5.038081e+03
 Iter 1, norm = 1.133209e+03
 Iter 2, norm = 3.111617e+02
 Iter 3, norm = 8.917234e+01
 Iter 4, norm = 2.683350e+01
 Iter 5, norm = 8.102558e+00
 Iter 6, norm = 2.512405e+00
 Iter 7, norm = 7.827788e-01
 Iter 8, norm = 2.487107e-01
 Iter 9, norm = 7.940732e-02
 Iter 10, norm = 2.574990e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.577132e+02 Max 6.075644e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.597221e-08, Max = 2.881552e-03, Ratio = 4.367826e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052391, Ave = 1.970139
kPhi 4 Iter 13 cpu1 0.105000 cpu2 0.128000 d1+d2 4.731657 k 10 reset 16 fct 0.099100 itr 0.127100 fill 4.729644 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=28 ResNorm=1.69998E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.237064 D2 2.495317 D 4.732382 CPU 0.302000 ( 0.110000 / 0.123000 ) Total 4.515000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 28 res_in 4.681740e+00 res_out 1.699982e-08 eps 4.681740e-08 srr 3.631091e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.019683e+05
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.259486e+06
 Iter 1, norm = 8.153444e+05
 Iter 2, norm = 1.891105e+05
 Iter 3, norm = 5.237344e+04
 Iter 4, norm = 1.405303e+04
 Iter 5, norm = 4.041997e+03
 Iter 6, norm = 1.162341e+03
 Iter 7, norm = 3.440886e+02
 Iter 8, norm = 1.030247e+02
 Iter 9, norm = 3.130595e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 6.420344e-06 Max 4.822193e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.715821e+09
 Iter 1, norm = 1.501660e+09
 Iter 2, norm = 2.963612e+08
 Iter 3, norm = 8.447811e+07
 Iter 4, norm = 2.074653e+07
 Iter 5, norm = 5.969936e+06
 Iter 6, norm = 1.629165e+06
 Iter 7, norm = 4.736262e+05
 Iter 8, norm = 1.361508e+05
 Iter 9, norm = 4.027448e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.912455e+06 Max 1.454785e+09
Ave Values = -1625.411569 4.202486 -22.722928 46271.320138 0.000000 59143.715416 108304647.811196 0.000000
Iter 14 Analysis_Time 14.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.968026e-03 Thermal_dt 4.968026e-03 time 0.000000e+00 
auto_dt from Courant 4.968026e-03
0.05 relaxation on auto_dt 1.119782e-03
storing dt_old 1.119782e-03
Outgoing auto_dt 1.119782e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.330049e-02 (2) -1.348972e-04 (3) 1.215413e-03 (4) -1.437428e-01 (6) 2.357992e-01 (7) 2.859370e-01
TurbD limits - Min convergence slope = 1.840830e+00
TurbD limits - Max Fluctuation = 2.286445e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 4.277359e+04
 Iter 1, norm = 1.134979e+04
 Iter 2, norm = 3.965692e+03
 Iter 3, norm = 1.279737e+03
 Iter 4, norm = 4.525941e+02
 Iter 5, norm = 1.536208e+02
 Iter 6, norm = 5.453141e+01
 Iter 7, norm = 1.896510e+01
 Iter 8, norm = 6.757892e+00
 Iter 9, norm = 2.383386e+00
 Iter 10, norm = 8.525381e-01
 Iter 11, norm = 3.033324e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.421018e+03 Max 4.899808e+01
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.664958e+03
 Iter 1, norm = 1.037603e+03
 Iter 2, norm = 2.876576e+02
 Iter 3, norm = 7.887372e+01
 Iter 4, norm = 2.386056e+01
 Iter 5, norm = 7.024414e+00
 Iter 6, norm = 2.178989e+00
 Iter 7, norm = 6.609049e-01
 Iter 8, norm = 2.096999e-01
 Iter 9, norm = 6.471043e-02
 Iter 10, norm = 2.092786e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -6.033438e+02 Max 6.747069e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 4.883006e+03
 Iter 1, norm = 1.092421e+03
 Iter 2, norm = 2.996948e+02
 Iter 3, norm = 8.544809e+01
 Iter 4, norm = 2.569934e+01
 Iter 5, norm = 7.725063e+00
 Iter 6, norm = 2.389327e+00
 Iter 7, norm = 7.408129e-01
 Iter 8, norm = 2.345443e-01
 Iter 9, norm = 7.450724e-02
 Iter 10, norm = 2.406766e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.512432e+02 Max 6.171199e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.598209e-08, Max = 2.894647e-03, Ratio = 4.387020e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052450, Ave = 1.970269
kPhi 4 Iter 14 cpu1 0.110000 cpu2 0.123000 d1+d2 4.732382 k 10 reset 16 fct 0.102900 itr 0.123700 fill 4.826381 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=28 ResNorm=2.18666E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 15 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.237228 D2 2.495263 D 4.732491 CPU 0.300000 ( 0.103000 / 0.127000 ) Total 4.815000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 28 res_in 4.339151e+00 res_out 2.186665e-08 eps 4.339151e-08 srr 5.039385e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.464583e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.932324e+06
 Iter 1, norm = 7.254385e+05
 Iter 2, norm = 1.779152e+05
 Iter 3, norm = 4.897193e+04
 Iter 4, norm = 1.348716e+04
 Iter 5, norm = 3.875583e+03
 Iter 6, norm = 1.128458e+03
 Iter 7, norm = 3.345375e+02
 Iter 8, norm = 1.007627e+02
 Iter 9, norm = 3.066771e+01
 Iter 10, norm = 9.466194e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 3.301022e-06 Max 5.184014e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.352415e+09
 Iter 1, norm = 1.408158e+09
 Iter 2, norm = 3.042823e+08
 Iter 3, norm = 8.587426e+07
 Iter 4, norm = 2.208728e+07
 Iter 5, norm = 6.329582e+06
 Iter 6, norm = 1.768188e+06
 Iter 7, norm = 5.156213e+05
 Iter 8, norm = 1.503199e+05
 Iter 9, norm = 4.471053e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.759239e+06 Max 1.641765e+09
Ave Values = -1629.207222 3.988495 -21.003962 38332.876902 0.000000 69049.808640 130412797.473223 0.000000
Iter 15 Analysis_Time 15.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.940029e-03 Thermal_dt 4.940029e-03 time 0.000000e+00 
auto_dt from Courant 4.940029e-03
0.05 relaxation on auto_dt 1.310795e-03
storing dt_old 1.310795e-03
Outgoing auto_dt 1.310795e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.936120e-03 (2) -1.655322e-04 (3) 1.329703e-03 (4) -1.648467e-01 (6) 1.675709e-01 (7) 2.041300e-01
TurbD limits - Min convergence slope = 4.442069e-01
Press limits - Max Fluctuation = 1.979911e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.796176e+04
 Iter 1, norm = 9.891002e+03
 Iter 2, norm = 3.458297e+03
 Iter 3, norm = 1.105797e+03
 Iter 4, norm = 3.909442e+02
 Iter 5, norm = 1.318710e+02
 Iter 6, norm = 4.675851e+01
 Iter 7, norm = 1.619086e+01
 Iter 8, norm = 5.762407e+00
 Iter 9, norm = 2.026212e+00
 Iter 10, norm = 7.240814e-01
 Iter 11, norm = 2.571166e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -4.405347e+03 Max 5.319714e+01
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.574141e+03
 Iter 1, norm = 1.018831e+03
 Iter 2, norm = 2.825334e+02
 Iter 3, norm = 7.739247e+01
 Iter 4, norm = 2.341473e+01
 Iter 5, norm = 6.880317e+00
 Iter 6, norm = 2.130190e+00
 Iter 7, norm = 6.435036e-01
 Iter 8, norm = 2.034433e-01
 Iter 9, norm = 6.236531e-02
 Iter 10, norm = 2.009176e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.271196e+02 Max 6.942318e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 4.689022e+03
 Iter 1, norm = 1.043577e+03
 Iter 2, norm = 2.854507e+02
 Iter 3, norm = 8.082857e+01
 Iter 4, norm = 2.427010e+01
 Iter 5, norm = 7.257616e+00
 Iter 6, norm = 2.237793e+00
 Iter 7, norm = 6.902002e-01
 Iter 8, norm = 2.176914e-01
 Iter 9, norm = 6.878004e-02
 Iter 10, norm = 2.212901e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.399411e+02 Max 6.237889e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.598944e-08, Max = 2.902989e-03, Ratio = 4.399172e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052485, Ave = 1.970229
kPhi 4 Iter 15 cpu1 0.103000 cpu2 0.127000 d1+d2 4.732491 k 10 reset 16 fct 0.104100 itr 0.124300 fill 4.829556 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=28 ResNorm=2.50381E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.236920 D2 2.495193 D 4.732113 CPU 0.283000 ( 0.096000 / 0.120000 ) Total 5.098000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 28 res_in 3.985864e+00 res_out 2.503811e-08 eps 3.985864e-08 srr 6.281728e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.785148e+03 Max 6.841390e+04
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.613649e+06
 Iter 1, norm = 6.339843e+05
 Iter 2, norm = 1.635131e+05
 Iter 3, norm = 4.467402e+04
 Iter 4, norm = 1.258962e+04
 Iter 5, norm = 3.616263e+03
 Iter 6, norm = 1.064722e+03
 Iter 7, norm = 3.162881e+02
 Iter 8, norm = 9.584915e+01
 Iter 9, norm = 2.923703e+01
 Iter 10, norm = 9.057828e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.741361e-06 Max 5.344348e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.822314e+09
 Iter 1, norm = 1.240746e+09
 Iter 2, norm = 2.911161e+08
 Iter 3, norm = 8.080797e+07
 Iter 4, norm = 2.162119e+07
 Iter 5, norm = 6.163877e+06
 Iter 6, norm = 1.754484e+06
 Iter 7, norm = 5.123838e+05
 Iter 8, norm = 1.510474e+05
 Iter 9, norm = 4.511886e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.836427e+06 Max 1.716068e+09
Ave Values = -1622.080980 3.742169 -19.183625 30354.593433 0.000000 77657.351429 150213468.819815 0.000000
Iter 16 Analysis_Time 16.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.943969e-03 Thermal_dt 4.943969e-03 time 0.000000e+00 
auto_dt from Courant 4.943969e-03
0.05 relaxation on auto_dt 1.492454e-03
storing dt_old 1.492454e-03
Outgoing auto_dt 1.492454e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.496354e-03 (2) -1.899868e-04 (3) 1.403996e-03 (4) -1.656741e-01 (6) 1.247074e-01 (7) 1.518312e-01
Press limits - Avg convergence slope = 1.656741e-01
Press limits - Max Fluctuation = 2.497097e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.302402e+04
 Iter 1, norm = 8.418748e+03
 Iter 2, norm = 2.944506e+03
 Iter 3, norm = 9.301190e+02
 Iter 4, norm = 3.284514e+02
 Iter 5, norm = 1.098029e+02
 Iter 6, norm = 3.884289e+01
 Iter 7, norm = 1.335874e+01
 Iter 8, norm = 4.742504e+00
 Iter 9, norm = 1.659166e+00
 Iter 10, norm = 5.916211e-01
 Iter 11, norm = 2.093110e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.374079e+03 Max 5.751387e+01
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.470996e+03
 Iter 1, norm = 9.976900e+02
 Iter 2, norm = 2.766375e+02
 Iter 3, norm = 7.573159e+01
 Iter 4, norm = 2.290903e+01
 Iter 5, norm = 6.722575e+00
 Iter 6, norm = 2.077442e+00
 Iter 7, norm = 6.255775e-01
 Iter 8, norm = 1.970770e-01
 Iter 9, norm = 6.007372e-02
 Iter 10, norm = 1.927597e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.482341e+02 Max 7.104843e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 4.485142e+03
 Iter 1, norm = 9.933588e+02
 Iter 2, norm = 2.703855e+02
 Iter 3, norm = 7.595275e+01
 Iter 4, norm = 2.274039e+01
 Iter 5, norm = 6.763909e+00
 Iter 6, norm = 2.077597e+00
 Iter 7, norm = 6.374375e-01
 Iter 8, norm = 2.002165e-01
 Iter 9, norm = 6.290706e-02
 Iter 10, norm = 2.015479e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.395344e+02 Max 6.263040e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.599543e-08, Max = 2.910279e-03, Ratio = 4.409820e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052509, Ave = 1.970038
kPhi 4 Iter 16 cpu1 0.096000 cpu2 0.120000 d1+d2 4.732113 k 10 reset 16 fct 0.100200 itr 0.125100 fill 4.730424 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=28 ResNorm=2.61418E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.236624 D2 2.494671 D 4.731295 CPU 0.290000 ( 0.097000 / 0.128000 ) Total 5.388000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 28 res_in 3.645281e+00 res_out 2.614176e-08 eps 3.645281e-08 srr 7.171397e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.520291e+03 Max 5.499501e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.293216e+06
 Iter 1, norm = 5.463166e+05
 Iter 2, norm = 1.467677e+05
 Iter 3, norm = 3.990382e+04
 Iter 4, norm = 1.146255e+04
 Iter 5, norm = 3.297448e+03
 Iter 6, norm = 9.817883e+02
 Iter 7, norm = 2.927894e+02
 Iter 8, norm = 8.941329e+01
 Iter 9, norm = 2.738594e+01
 Iter 10, norm = 8.531210e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 9.615305e-07 Max 5.358884e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.243762e+09
 Iter 1, norm = 1.053618e+09
 Iter 2, norm = 2.651682e+08
 Iter 3, norm = 7.269402e+07
 Iter 4, norm = 2.005470e+07
 Iter 5, norm = 5.715219e+06
 Iter 6, norm = 1.652871e+06
 Iter 7, norm = 4.848882e+05
 Iter 8, norm = 1.444894e+05
 Iter 9, norm = 4.342365e+04
 Iter 10, norm = 1.323376e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.995542e+06 Max 1.706956e+09
Ave Values = -1607.147783 3.478756 -17.350955 23241.459464 0.000000 85066.290351 167510591.121057 0.000000
Iter 17 Analysis_Time 17.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.972710e-03 Thermal_dt 4.972710e-03 time 0.000000e+00 
auto_dt from Courant 4.972710e-03
0.05 relaxation on auto_dt 1.666466e-03
storing dt_old 1.666466e-03
Outgoing auto_dt 1.666466e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.151773e-02 (2) -2.031663e-04 (3) 1.413509e-03 (4) -1.477087e-01 (6) 9.543977e-02 (7) 1.151506e-01
Press limits - Max convergence slope = 1.519510e-01
Press limits - Max Fluctuation = 2.887155e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.850781e+04
 Iter 1, norm = 7.100046e+03
 Iter 2, norm = 2.483010e+03
 Iter 3, norm = 7.734128e+02
 Iter 4, norm = 2.726146e+02
 Iter 5, norm = 9.013884e+01
 Iter 6, norm = 3.177919e+01
 Iter 7, norm = 1.083297e+01
 Iter 8, norm = 3.831456e+00
 Iter 9, norm = 1.331164e+00
 Iter 10, norm = 4.730616e-01
 Iter 11, norm = 1.664932e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.325418e+03 Max 6.122173e+01
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.371821e+03
 Iter 1, norm = 9.768151e+02
 Iter 2, norm = 2.706854e+02
 Iter 3, norm = 7.407694e+01
 Iter 4, norm = 2.240501e+01
 Iter 5, norm = 6.569829e+00
 Iter 6, norm = 2.027058e+00
 Iter 7, norm = 6.091752e-01
 Iter 8, norm = 1.913139e-01
 Iter 9, norm = 5.807881e-02
 Iter 10, norm = 1.856616e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.666632e+02 Max 7.252416e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 4.298078e+03
 Iter 1, norm = 9.477028e+02
 Iter 2, norm = 2.562226e+02
 Iter 3, norm = 7.137328e+01
 Iter 4, norm = 2.127924e+01
 Iter 5, norm = 6.297755e+00
 Iter 6, norm = 1.925530e+00
 Iter 7, norm = 5.879527e-01
 Iter 8, norm = 1.838573e-01
 Iter 9, norm = 5.746230e-02
 Iter 10, norm = 1.833342e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.538923e+02 Max 6.241531e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.600054e-08, Max = 2.917510e-03, Ratio = 4.420434e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052526, Ave = 1.969758
kPhi 4 Iter 17 cpu1 0.097000 cpu2 0.128000 d1+d2 4.731295 k 10 reset 16 fct 0.099500 itr 0.126000 fill 4.712623 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=28 ResNorm=2.49784E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.236141 D2 2.494161 D 4.730302 CPU 0.296000 ( 0.097000 / 0.131000 ) Total 5.684000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 28 res_in 3.339535e+00 res_out 2.497842e-08 eps 3.339535e-08 srr 7.479610e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.386650e+03 Max 4.546003e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.984614e+06
 Iter 1, norm = 4.646221e+05
 Iter 2, norm = 1.292121e+05
 Iter 3, norm = 3.503656e+04
 Iter 4, norm = 1.023305e+04
 Iter 5, norm = 2.953211e+03
 Iter 6, norm = 8.882210e+02
 Iter 7, norm = 2.662278e+02
 Iter 8, norm = 8.191540e+01
 Iter 9, norm = 2.521897e+01
 Iter 10, norm = 7.903621e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 5.716152e-07 Max 5.277041e+05
CPU time in formloop calculation = 0.116, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.643194e+09
 Iter 1, norm = 8.646076e+08
 Iter 2, norm = 2.312116e+08
 Iter 3, norm = 6.233457e+07
 Iter 4, norm = 1.769694e+07
 Iter 5, norm = 5.033817e+06
 Iter 6, norm = 1.478400e+06
 Iter 7, norm = 4.354601e+05
 Iter 8, norm = 1.310621e+05
 Iter 9, norm = 3.962059e+04
 Iter 10, norm = 1.216569e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.473715e+06 Max 1.673358e+09
Ave Values = -1587.919600 3.217459 -15.601501 17648.916166 0.000000 91394.897668 182359812.207637 0.000000
Iter 18 Analysis_Time 18.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.018767e-03 Thermal_dt 5.018767e-03 time 0.000000e+00 
auto_dt from Courant 5.018767e-03
0.05 relaxation on auto_dt 1.834081e-03
storing dt_old 1.834081e-03
Outgoing auto_dt 1.834081e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.483038e-02 (2) -2.015340e-04 (3) 1.349325e-03 (4) -1.161327e-01 (6) 7.442057e-02 (7) 8.864668e-02
Press limits - Min convergence slope = 3.260781e+00
Press limits - Max Fluctuation = 2.971769e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.478644e+04
 Iter 1, norm = 6.038700e+03
 Iter 2, norm = 2.109815e+03
 Iter 3, norm = 6.479366e+02
 Iter 4, norm = 2.278353e+02
 Iter 5, norm = 7.445489e+01
 Iter 6, norm = 2.614420e+01
 Iter 7, norm = 8.824284e+00
 Iter 8, norm = 3.107100e+00
 Iter 9, norm = 1.070827e+00
 Iter 10, norm = 3.789978e-01
 Iter 11, norm = 1.325592e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.268403e+03 Max 6.380175e+01
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.285617e+03
 Iter 1, norm = 9.575197e+02
 Iter 2, norm = 2.649964e+02
 Iter 3, norm = 7.248495e+01
 Iter 4, norm = 2.191793e+01
 Iter 5, norm = 6.424549e+00
 Iter 6, norm = 1.979632e+00
 Iter 7, norm = 5.942827e-01
 Iter 8, norm = 1.861495e-01
 Iter 9, norm = 5.636226e-02
 Iter 10, norm = 1.795846e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.824150e+02 Max 7.402979e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 4.144493e+03
 Iter 1, norm = 9.103016e+02
 Iter 2, norm = 2.441122e+02
 Iter 3, norm = 6.744887e+01
 Iter 4, norm = 1.999679e+01
 Iter 5, norm = 5.891723e+00
 Iter 6, norm = 1.791477e+00
 Iter 7, norm = 5.447098e-01
 Iter 8, norm = 1.695224e-01
 Iter 9, norm = 5.272831e-02
 Iter 10, norm = 1.675383e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.658829e+02 Max 6.185804e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.600497e-08, Max = 2.924724e-03, Ratio = 4.431067e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052540, Ave = 1.969435
kPhi 4 Iter 18 cpu1 0.097000 cpu2 0.131000 d1+d2 4.730302 k 10 reset 16 fct 0.101100 itr 0.123700 fill 4.729300 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=28 ResNorm=2.18272E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.235748 D2 2.493393 D 4.729142 CPU 0.286000 ( 0.103000 / 0.116000 ) Total 5.970000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 28 res_in 3.081387e+00 res_out 2.182721e-08 eps 3.081387e-08 srr 7.083565e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.489401e+03 Max 4.007305e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.698078e+06
 Iter 1, norm = 3.928609e+05
 Iter 2, norm = 1.122631e+05
 Iter 3, norm = 3.046150e+04
 Iter 4, norm = 9.028173e+03
 Iter 5, norm = 2.617462e+03
 Iter 6, norm = 7.949719e+02
 Iter 7, norm = 2.395587e+02
 Iter 8, norm = 7.426873e+01
 Iter 9, norm = 2.297829e+01
 Iter 10, norm = 7.245442e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 3.766576e-07 Max 5.206351e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.115641e+09
 Iter 1, norm = 7.083657e+08
 Iter 2, norm = 1.975160e+08
 Iter 3, norm = 5.265176e+07
 Iter 4, norm = 1.533979e+07
 Iter 5, norm = 4.373243e+06
 Iter 6, norm = 1.307234e+06
 Iter 7, norm = 3.870211e+05
 Iter 8, norm = 1.180261e+05
 Iter 9, norm = 3.588763e+04
 Iter 10, norm = 1.113720e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.029882e+06 Max 1.658648e+09
Ave Values = -1567.783681 2.976821 -14.025749 13891.568893 0.000000 96800.051996 195007299.788179 0.000000
Iter 19 Analysis_Time 19.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.069489e-03 Thermal_dt 5.069489e-03 time 0.000000e+00 
auto_dt from Courant 5.069489e-03
0.05 relaxation on auto_dt 1.995852e-03
storing dt_old 1.995852e-03
Outgoing auto_dt 1.995852e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.553051e-02 (2) -1.856000e-04 (3) 1.215352e-03 (4) -7.794950e-02 (6) 5.915870e-02 (7) 6.935473e-02
Press limits - Min convergence slope = 4.188872e-01
Press limits - Max Fluctuation = 2.544352e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.200533e+04
 Iter 1, norm = 5.268622e+03
 Iter 2, norm = 1.837538e+03
 Iter 3, norm = 5.576575e+02
 Iter 4, norm = 1.955656e+02
 Iter 5, norm = 6.324709e+01
 Iter 6, norm = 2.211929e+01
 Iter 7, norm = 7.396786e+00
 Iter 8, norm = 2.592770e+00
 Iter 9, norm = 8.864857e-01
 Iter 10, norm = 3.124362e-01
 Iter 11, norm = 1.085796e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.211579e+03 Max 6.521511e+01
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.214166e+03
 Iter 1, norm = 9.400642e+02
 Iter 2, norm = 2.596376e+02
 Iter 3, norm = 7.095315e+01
 Iter 4, norm = 2.144494e+01
 Iter 5, norm = 6.283727e+00
 Iter 6, norm = 1.933916e+00
 Iter 7, norm = 5.802296e-01
 Iter 8, norm = 1.813467e-01
 Iter 9, norm = 5.481656e-02
 Iter 10, norm = 1.741747e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -6.955677e+02 Max 7.530406e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 4.029887e+03
 Iter 1, norm = 8.823091e+02
 Iter 2, norm = 2.345462e+02
 Iter 3, norm = 6.432670e+01
 Iter 4, norm = 1.894474e+01
 Iter 5, norm = 5.559329e+00
 Iter 6, norm = 1.679734e+00
 Iter 7, norm = 5.088184e-01
 Iter 8, norm = 1.575420e-01
 Iter 9, norm = 4.879280e-02
 Iter 10, norm = 1.544131e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.760184e+02 Max 6.112348e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.600884e-08, Max = 2.931536e-03, Ratio = 4.441126e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052552, Ave = 1.969110
kPhi 4 Iter 19 cpu1 0.103000 cpu2 0.116000 d1+d2 4.729142 k 10 reset 16 fct 0.101000 itr 0.122400 fill 4.730525 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=28 ResNorm=1.50482E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.235238 D2 2.492981 D 4.728219 CPU 0.287000 ( 0.101000 / 0.121000 ) Total 6.257000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 28 res_in 2.872600e+00 res_out 1.504824e-08 eps 2.872600e-08 srr 5.238544e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.029551e+03 Max 3.835462e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.448183e+06
 Iter 1, norm = 3.331832e+05
 Iter 2, norm = 9.712348e+04
 Iter 3, norm = 2.642373e+04
 Iter 4, norm = 7.922847e+03
 Iter 5, norm = 2.307632e+03
 Iter 6, norm = 7.066080e+02
 Iter 7, norm = 2.139398e+02
 Iter 8, norm = 6.675117e+01
 Iter 9, norm = 2.074217e+01
 Iter 10, norm = 6.574553e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.791788e-07 Max 5.158100e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.644027e+09
 Iter 1, norm = 5.845882e+08
 Iter 2, norm = 1.667656e+08
 Iter 3, norm = 4.428290e+07
 Iter 4, norm = 1.315386e+07
 Iter 5, norm = 3.763666e+06
 Iter 6, norm = 1.138851e+06
 Iter 7, norm = 3.395291e+05
 Iter 8, norm = 1.045605e+05
 Iter 9, norm = 3.203801e+04
 Iter 10, norm = 1.003397e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.820714e+06 Max 1.626846e+09
Ave Values = -1549.523994 2.772599 -12.688467 11941.702958 0.000000 101457.048345 205862091.136796 0.000000
Iter 20 Analysis_Time 20.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.117429e-03 Thermal_dt 5.117429e-03 time 0.000000e+00 
auto_dt from Courant 5.117429e-03
0.05 relaxation on auto_dt 2.151931e-03
storing dt_old 2.151931e-03
Outgoing auto_dt 2.151931e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.408340e-02 (2) -1.575135e-04 (3) 1.031423e-03 (4) -3.752653e-02 (6) 4.812330e-02 (7) 5.566363e-02
TurbD limits - Min convergence slope = 1.571487e-01
Press limits - Max Fluctuation = 1.589165e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.012226e+04
 Iter 1, norm = 4.765631e+03
 Iter 2, norm = 1.658026e+03
 Iter 3, norm = 4.993859e+02
 Iter 4, norm = 1.746836e+02
 Iter 5, norm = 5.610550e+01
 Iter 6, norm = 1.955954e+01
 Iter 7, norm = 6.499748e+00
 Iter 8, norm = 2.270681e+00
 Iter 9, norm = 7.720723e-01
 Iter 10, norm = 2.712611e-01
 Iter 11, norm = 9.383920e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.161660e+03 Max 6.578714e+01
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.155506e+03
 Iter 1, norm = 9.242616e+02
 Iter 2, norm = 2.545915e+02
 Iter 3, norm = 6.947329e+01
 Iter 4, norm = 2.098388e+01
 Iter 5, norm = 6.145649e+00
 Iter 6, norm = 1.889262e+00
 Iter 7, norm = 5.666108e-01
 Iter 8, norm = 1.767627e-01
 Iter 9, norm = 5.336910e-02
 Iter 10, norm = 1.691901e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.062916e+02 Max 7.637103e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.951711e+03
 Iter 1, norm = 8.630434e+02
 Iter 2, norm = 2.275023e+02
 Iter 3, norm = 6.199750e+01
 Iter 4, norm = 1.813050e+01
 Iter 5, norm = 5.301058e+00
 Iter 6, norm = 1.590830e+00
 Iter 7, norm = 4.802396e-01
 Iter 8, norm = 1.478961e-01
 Iter 9, norm = 4.562919e-02
 Iter 10, norm = 1.438373e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.848689e+02 Max 6.048156e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.601222e-08, Max = 2.937454e-03, Ratio = 4.449865e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052560, Ave = 1.968821
kPhi 4 Iter 20 cpu1 0.101000 cpu2 0.121000 d1+d2 4.728219 k 10 reset 16 fct 0.100800 itr 0.122700 fill 4.730697 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=27 ResNorm=1.55138E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.234704 D2 2.492689 D 4.727393 CPU 0.278000 ( 0.094000 / 0.120000 ) Total 6.535000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 27 res_in 2.705448e+00 res_out 1.551381e-08 eps 2.705448e-08 srr 5.734284e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.244321e+03 Max 3.931848e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.239665e+06
 Iter 1, norm = 2.863751e+05
 Iter 2, norm = 8.453215e+04
 Iter 3, norm = 2.315513e+04
 Iter 4, norm = 7.003078e+03
 Iter 5, norm = 2.052147e+03
 Iter 6, norm = 6.326086e+02
 Iter 7, norm = 1.925111e+02
 Iter 8, norm = 6.038485e+01
 Iter 9, norm = 1.884303e+01
 Iter 10, norm = 5.997166e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 2.304394e-07 Max 5.106464e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.243806e+09
 Iter 1, norm = 4.942851e+08
 Iter 2, norm = 1.418395e+08
 Iter 3, norm = 3.799091e+07
 Iter 4, norm = 1.142457e+07
 Iter 5, norm = 3.304107e+06
 Iter 6, norm = 1.008738e+06
 Iter 7, norm = 3.041935e+05
 Iter 8, norm = 9.434732e+04
 Iter 9, norm = 2.926003e+04
 Iter 10, norm = 9.216380e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.597585e+06 Max 1.592172e+09
Ave Values = -1534.988946 2.614682 -11.621032 11499.799054 0.000000 105543.126462 215366982.274050 0.000000
Iter 21 Analysis_Time 21.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.160489e-03 Thermal_dt 5.160489e-03 time 0.000000e+00 
auto_dt from Courant 5.160489e-03
0.05 relaxation on auto_dt 2.302358e-03
storing dt_old 2.302358e-03
Outgoing auto_dt 2.302358e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.121064e-02 (2) -1.217986e-04 (3) 8.232956e-04 (4) -8.197138e-03 (6) 4.028504e-02 (7) 4.617125e-02
TurbD limits - Min convergence slope = 1.118378e-01
TurbD limits - Max Fluctuation = 5.903736e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.893601e+04
 Iter 1, norm = 4.491318e+03
 Iter 2, norm = 1.558398e+03
 Iter 3, norm = 4.680497e+02
 Iter 4, norm = 1.633909e+02
 Iter 5, norm = 5.233637e+01
 Iter 6, norm = 1.821679e+01
 Iter 7, norm = 6.039966e+00
 Iter 8, norm = 2.107542e+00
 Iter 9, norm = 7.153679e-01
 Iter 10, norm = 2.511283e-01
 Iter 11, norm = 8.676904e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.123215e+03 Max 6.943505e+01
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.105453e+03
 Iter 1, norm = 9.091158e+02
 Iter 2, norm = 2.496617e+02
 Iter 3, norm = 6.798492e+01
 Iter 4, norm = 2.052277e+01
 Iter 5, norm = 6.005006e+00
 Iter 6, norm = 1.844869e+00
 Iter 7, norm = 5.529490e-01
 Iter 8, norm = 1.723597e-01
 Iter 9, norm = 5.198400e-02
 Iter 10, norm = 1.646837e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.149669e+02 Max 7.718820e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.903657e+03
 Iter 1, norm = 8.504234e+02
 Iter 2, norm = 2.225782e+02
 Iter 3, norm = 6.038716e+01
 Iter 4, norm = 1.753480e+01
 Iter 5, norm = 5.118351e+00
 Iter 6, norm = 1.524675e+00
 Iter 7, norm = 4.600912e-01
 Iter 8, norm = 1.407500e-01
 Iter 9, norm = 4.345465e-02
 Iter 10, norm = 1.361705e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.920276e+02 Max 5.990608e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.318560e-08, Max = 2.986970e-03, Ratio = 4.081363e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052597, Ave = 1.969159
kPhi 4 Iter 21 cpu1 0.094000 cpu2 0.120000 d1+d2 4.727393 k 10 reset 16 fct 0.100300 itr 0.122800 fill 4.730540 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=27 ResNorm=2.01443E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.236936 D2 2.493713 D 4.730649 CPU 0.281000 ( 0.098000 / 0.118000 ) Total 6.816000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 27 res_in 2.560252e+00 res_out 2.014430e-08 eps 2.560252e-08 srr 7.868095e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.233465e+03 Max 4.163475e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.038235e+06
 Iter 1, norm = 2.441323e+05
 Iter 2, norm = 7.214675e+04
 Iter 3, norm = 2.001480e+04
 Iter 4, norm = 6.104525e+03
 Iter 5, norm = 1.803665e+03
 Iter 6, norm = 5.621021e+02
 Iter 7, norm = 1.720660e+02
 Iter 8, norm = 5.460503e+01
 Iter 9, norm = 1.710694e+01
 Iter 10, norm = 5.507344e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 2.060697e-07 Max 5.069430e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.832954e+09
 Iter 1, norm = 4.184449e+08
 Iter 2, norm = 1.193687e+08
 Iter 3, norm = 3.278216e+07
 Iter 4, norm = 9.841686e+06
 Iter 5, norm = 2.885602e+06
 Iter 6, norm = 8.848806e+05
 Iter 7, norm = 2.693733e+05
 Iter 8, norm = 8.412474e+04
 Iter 9, norm = 2.629437e+04
 Iter 10, norm = 8.341783e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.785361e+06 Max 1.568099e+09
Ave Values = -1526.389989 2.509035 -10.813248 12081.177941 0.000000 109308.154218 224745977.503139 0.000000
Iter 22 Analysis_Time 23.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.194466e-03 Thermal_dt 5.194466e-03 time 0.000000e+00 
auto_dt from Courant 5.194466e-03
0.05 relaxation on auto_dt 2.446964e-03
storing dt_old 2.446964e-03
Outgoing auto_dt 2.446964e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.632235e-03 (2) -8.148404e-05 (3) 6.230300e-04 (4) 1.069666e-02 (6) 3.568231e-02 (7) 4.354898e-02
Press limits - Min convergence slope = 1.933790e-01
TurbD limits - Max Fluctuation = 5.439834e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.837521e+04
 Iter 1, norm = 4.386293e+03
 Iter 2, norm = 1.517892e+03
 Iter 3, norm = 4.564009e+02
 Iter 4, norm = 1.591175e+02
 Iter 5, norm = 5.101133e+01
 Iter 6, norm = 1.775620e+01
 Iter 7, norm = 5.894101e+00
 Iter 8, norm = 2.058341e+00
 Iter 9, norm = 6.996262e-01
 Iter 10, norm = 2.458847e-01
 Iter 11, norm = 8.507154e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.097641e+03 Max 7.268565e+01
CPU time in formloop calculation = 0.123, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.058937e+03
 Iter 1, norm = 8.947418e+02
 Iter 2, norm = 2.448975e+02
 Iter 3, norm = 6.653341e+01
 Iter 4, norm = 2.006397e+01
 Iter 5, norm = 5.865343e+00
 Iter 6, norm = 1.799737e+00
 Iter 7, norm = 5.391774e-01
 Iter 8, norm = 1.678122e-01
 Iter 9, norm = 5.057125e-02
 Iter 10, norm = 1.599257e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -7.219344e+02 Max 7.780102e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.873562e+03
 Iter 1, norm = 8.422497e+02
 Iter 2, norm = 2.191964e+02
 Iter 3, norm = 5.920263e+01
 Iter 4, norm = 1.709675e+01
 Iter 5, norm = 4.972483e+00
 Iter 6, norm = 1.473146e+00
 Iter 7, norm = 4.427402e-01
 Iter 8, norm = 1.349230e-01
 Iter 9, norm = 4.144315e-02
 Iter 10, norm = 1.296241e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -6.988113e+02 Max 5.945874e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.111847e-08, Max = 3.034963e-03, Ratio = 3.741395e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052629, Ave = 1.969549
kPhi 4 Iter 22 cpu1 0.098000 cpu2 0.118000 d1+d2 4.730649 k 10 reset 16 fct 0.100400 itr 0.123200 fill 4.730564 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=27 ResNorm=2.19065E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.238973 D2 2.495181 D 4.734153 CPU 0.285000 ( 0.098000 / 0.116000 ) Total 7.101000
 CPU time in solver = 2.850000e-01
res_data kPhi 4 its 27 res_in 2.435398e+00 res_out 2.190647e-08 eps 2.435398e-08 srr 8.995029e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.326534e+03 Max 4.412831e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 8.668684e+05
 Iter 1, norm = 2.069186e+05
 Iter 2, norm = 6.102818e+04
 Iter 3, norm = 1.717248e+04
 Iter 4, norm = 5.247458e+03
 Iter 5, norm = 1.567779e+03
 Iter 6, norm = 4.897655e+02
 Iter 7, norm = 1.513188e+02
 Iter 8, norm = 4.810374e+01
 Iter 9, norm = 1.519114e+01
 Iter 10, norm = 4.892733e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.938849e-07 Max 5.044272e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.595133e+09
 Iter 1, norm = 3.696643e+08
 Iter 2, norm = 1.040120e+08
 Iter 3, norm = 2.891864e+07
 Iter 4, norm = 8.640627e+06
 Iter 5, norm = 2.554409e+06
 Iter 6, norm = 7.831884e+05
 Iter 7, norm = 2.401229e+05
 Iter 8, norm = 7.514102e+04
 Iter 9, norm = 2.362057e+04
 Iter 10, norm = 7.516368e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.233260e+06 Max 1.551290e+09
Ave Values = -1523.343461 2.450222 -10.229519 13158.884338 0.000000 112822.237629 234232796.596279 0.000000
Iter 23 Analysis_Time 24.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.217560e-03 Thermal_dt 5.217560e-03 time 0.000000e+00 
auto_dt from Courant 5.217560e-03
0.05 relaxation on auto_dt 2.585494e-03
storing dt_old 2.585494e-03
Outgoing auto_dt 2.585494e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.349738e-03 (2) -4.536140e-05 (3) 4.502211e-04 (4) 1.982848e-02 (6) 3.215661e-02 (7) 4.221137e-02
Press limits - Min convergence slope = 2.314774e-01
Press limits - Max Fluctuation = 7.305054e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.823204e+04
 Iter 1, norm = 4.392330e+03
 Iter 2, norm = 1.515411e+03
 Iter 3, norm = 4.574298e+02
 Iter 4, norm = 1.593009e+02
 Iter 5, norm = 5.124696e+01
 Iter 6, norm = 1.785161e+01
 Iter 7, norm = 5.947374e+00
 Iter 8, norm = 2.080609e+00
 Iter 9, norm = 7.097228e-01
 Iter 10, norm = 2.499429e-01
 Iter 11, norm = 8.674473e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.083803e+03 Max 7.507188e+01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.014734e+03
 Iter 1, norm = 8.809326e+02
 Iter 2, norm = 2.403495e+02
 Iter 3, norm = 6.514807e+01
 Iter 4, norm = 1.963209e+01
 Iter 5, norm = 5.734061e+00
 Iter 6, norm = 1.758231e+00
 Iter 7, norm = 5.265546e-01
 Iter 8, norm = 1.637720e-01
 Iter 9, norm = 4.932838e-02
 Iter 10, norm = 1.558888e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.276634e+02 Max 7.822887e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.859216e+03
 Iter 1, norm = 8.378850e+02
 Iter 2, norm = 2.170750e+02
 Iter 3, norm = 5.844304e+01
 Iter 4, norm = 1.679813e+01
 Iter 5, norm = 4.872612e+00
 Iter 6, norm = 1.436445e+00
 Iter 7, norm = 4.304564e-01
 Iter 8, norm = 1.306828e-01
 Iter 9, norm = 4.000027e-02
 Iter 10, norm = 1.248134e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.051733e+02 Max 5.915685e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.988653e-08, Max = 3.081188e-03, Ratio = 3.427864e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052655, Ave = 1.969994
kPhi 4 Iter 23 cpu1 0.098000 cpu2 0.116000 d1+d2 4.734153 k 10 reset 16 fct 0.099700 itr 0.122000 fill 4.730814 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=28 ResNorm=1.10596E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.240947 D2 2.497155 D 4.738102 CPU 0.290000 ( 0.097000 / 0.123000 ) Total 7.391000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 28 res_in 2.319266e+00 res_out 1.105959e-08 eps 2.319266e-08 srr 4.768572e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.459930e+02 Max 4.594667e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.316944e+05
 Iter 1, norm = 1.764657e+05
 Iter 2, norm = 5.192758e+04
 Iter 3, norm = 1.480431e+04
 Iter 4, norm = 4.536049e+03
 Iter 5, norm = 1.369049e+03
 Iter 6, norm = 4.290926e+02
 Iter 7, norm = 1.336080e+02
 Iter 8, norm = 4.257969e+01
 Iter 9, norm = 1.352426e+01
 Iter 10, norm = 4.361559e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.877924e-07 Max 5.029097e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.458369e+09
 Iter 1, norm = 3.365238e+08
 Iter 2, norm = 9.352396e+07
 Iter 3, norm = 2.623616e+07
 Iter 4, norm = 7.801880e+06
 Iter 5, norm = 2.307462e+06
 Iter 6, norm = 7.083972e+05
 Iter 7, norm = 2.175010e+05
 Iter 8, norm = 6.837284e+04
 Iter 9, norm = 2.152647e+04
 Iter 10, norm = 6.881528e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.762810e+06 Max 1.540052e+09
Ave Values = -1524.792392 2.428765 -9.810857 14271.572387 0.000000 116140.212208 243959206.459232 0.000000
Iter 24 Analysis_Time 25.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.230293e-03 Thermal_dt 5.230293e-03 time 0.000000e+00 
auto_dt from Courant 5.230293e-03
0.05 relaxation on auto_dt 2.717734e-03
storing dt_old 2.717734e-03
Outgoing auto_dt 2.717734e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.117537e-03 (2) -1.654923e-05 (3) 3.229068e-04 (4) 2.047210e-02 (6) 2.941614e-02 (7) 4.152461e-02
Press limits - Min convergence slope = 2.148214e-01
Press limits - Max Fluctuation = 7.148725e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.827725e+04
 Iter 1, norm = 4.444894e+03
 Iter 2, norm = 1.528973e+03
 Iter 3, norm = 4.636644e+02
 Iter 4, norm = 1.613429e+02
 Iter 5, norm = 5.212120e+01
 Iter 6, norm = 1.817592e+01
 Iter 7, norm = 6.080894e+00
 Iter 8, norm = 2.131550e+00
 Iter 9, norm = 7.299327e-01
 Iter 10, norm = 2.576007e-01
 Iter 11, norm = 8.968960e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.078918e+03 Max 7.666742e+01
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.969020e+03
 Iter 1, norm = 8.668289e+02
 Iter 2, norm = 2.357590e+02
 Iter 3, norm = 6.376313e+01
 Iter 4, norm = 1.920571e+01
 Iter 5, norm = 5.605285e+00
 Iter 6, norm = 1.718316e+00
 Iter 7, norm = 5.145329e-01
 Iter 8, norm = 1.600263e-01
 Iter 9, norm = 4.819626e-02
 Iter 10, norm = 1.523196e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.325175e+02 Max 7.850952e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.852924e+03
 Iter 1, norm = 8.353992e+02
 Iter 2, norm = 2.156695e+02
 Iter 3, norm = 5.793063e+01
 Iter 4, norm = 1.659011e+01
 Iter 5, norm = 4.802992e+00
 Iter 6, norm = 1.410552e+00
 Iter 7, norm = 4.218706e-01
 Iter 8, norm = 1.277167e-01
 Iter 9, norm = 3.900166e-02
 Iter 10, norm = 1.214879e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.111884e+02 Max 5.945432e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 9.957199e-08, Max = 3.125993e-03, Ratio = 3.139430e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052678, Ave = 1.970481
kPhi 4 Iter 24 cpu1 0.097000 cpu2 0.123000 d1+d2 4.738102 k 10 reset 16 fct 0.098400 itr 0.122000 fill 4.731386 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=28 ResNorm=1.43722E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.243194 D2 2.498865 D 4.742059 CPU 0.289000 ( 0.095000 / 0.125000 ) Total 7.680000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 28 res_in 2.206003e+00 res_out 1.437215e-08 eps 2.206003e-08 srr 6.515020e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.510921e+02 Max 4.660875e+04
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.264223e+05
 Iter 1, norm = 1.518560e+05
 Iter 2, norm = 4.463525e+04
 Iter 3, norm = 1.287672e+04
 Iter 4, norm = 3.960353e+03
 Iter 5, norm = 1.206477e+03
 Iter 6, norm = 3.797409e+02
 Iter 7, norm = 1.190463e+02
 Iter 8, norm = 3.806190e+01
 Iter 9, norm = 1.214630e+01
 Iter 10, norm = 3.924357e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -4.612076e+02 Max 5.020915e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.266914e+09
 Iter 1, norm = 2.968479e+08
 Iter 2, norm = 8.291774e+07
 Iter 3, norm = 2.347240e+07
 Iter 4, norm = 7.016116e+06
 Iter 5, norm = 2.096673e+06
 Iter 6, norm = 6.478166e+05
 Iter 7, norm = 2.008528e+05
 Iter 8, norm = 6.368160e+04
 Iter 9, norm = 2.021462e+04
 Iter 10, norm = 6.513816e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -3.138380e+06 Max 1.532456e+09
Ave Values = -1529.349587 2.433373 -9.494038 15085.593605 0.000000 119291.108212 253972008.375324 0.000000
Iter 25 Analysis_Time 26.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 2 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.234922e-03 Thermal_dt 5.234922e-03 time 0.000000e+00 
auto_dt from Courant 5.234922e-03
0.05 relaxation on auto_dt 2.843593e-03
storing dt_old 2.843593e-03
Outgoing auto_dt 2.843593e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.514889e-03 (2) 3.554018e-06 (3) 2.443575e-04 (4) 1.497699e-02 (6) 2.713662e-02 (7) 4.104300e-02
Press limits - Min convergence slope = 1.633593e-01
Press limits - Max Fluctuation = 5.025535e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.829368e+04
 Iter 1, norm = 4.482534e+03
 Iter 2, norm = 1.537889e+03
 Iter 3, norm = 4.681219e+02
 Iter 4, norm = 1.628126e+02
 Iter 5, norm = 5.277923e+01
 Iter 6, norm = 1.842530e+01
 Iter 7, norm = 6.185757e+00
 Iter 8, norm = 2.172057e+00
 Iter 9, norm = 7.461252e-01
 Iter 10, norm = 2.637660e-01
 Iter 11, norm = 9.206271e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.079591e+03 Max 7.779064e+01
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.919133e+03
 Iter 1, norm = 8.520075e+02
 Iter 2, norm = 2.310177e+02
 Iter 3, norm = 6.234795e+01
 Iter 4, norm = 1.877348e+01
 Iter 5, norm = 5.475239e+00
 Iter 6, norm = 1.678446e+00
 Iter 7, norm = 5.025652e-01
 Iter 8, norm = 1.563478e-01
 Iter 9, norm = 4.709197e-02
 Iter 10, norm = 1.488867e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.367450e+02 Max 7.886640e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.848159e+03
 Iter 1, norm = 8.332443e+02
 Iter 2, norm = 2.145050e+02
 Iter 3, norm = 5.751628e+01
 Iter 4, norm = 1.642493e+01
 Iter 5, norm = 4.748707e+00
 Iter 6, norm = 1.390715e+00
 Iter 7, norm = 4.154271e-01
 Iter 8, norm = 1.255306e-01
 Iter 9, norm = 3.827738e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.167207e+02 Max 5.972218e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.102638e-07, Max = 3.169753e-03, Ratio = 2.874699e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052696, Ave = 1.970990
kPhi 4 Iter 25 cpu1 0.095000 cpu2 0.125000 d1+d2 4.742059 k 10 reset 16 fct 0.097600 itr 0.121800 fill 4.732343 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=27 ResNorm=2.02930E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.245246 D2 2.500162 D 4.745408 CPU 0.296000 ( 0.102000 / 0.126000 ) Total 7.976000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 27 res_in 2.091459e+00 res_out 2.029298e-08 eps 2.091459e-08 srr 9.702786e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.332458e+02 Max 4.598234e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.672886e+05
 Iter 1, norm = 1.340599e+05
 Iter 2, norm = 3.951010e+04
 Iter 3, norm = 1.151517e+04
 Iter 4, norm = 3.557696e+03
 Iter 5, norm = 1.089967e+03
 Iter 6, norm = 3.437463e+02
 Iter 7, norm = 1.080264e+02
 Iter 8, norm = 3.456004e+01
 Iter 9, norm = 1.104548e+01
 Iter 10, norm = 3.569479e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.832231e-07 Max 5.015448e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.111146e+09
 Iter 1, norm = 2.644521e+08
 Iter 2, norm = 7.238509e+07
 Iter 3, norm = 2.069931e+07
 Iter 4, norm = 6.167866e+06
 Iter 5, norm = 1.874154e+06
 Iter 6, norm = 5.811284e+05
 Iter 7, norm = 1.827025e+05
 Iter 8, norm = 5.812052e+04
 Iter 9, norm = 1.862714e+04
 Iter 10, norm = 6.020727e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -4.800570e+06 Max 1.532896e+09
Ave Values = -1535.615265 2.453664 -9.220528 15417.879153 0.000000 122268.631151 264225664.296112 0.000000
Iter 26 Analysis_Time 27.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.234475e-03 Thermal_dt 5.234475e-03 time 0.000000e+00 
auto_dt from Courant 5.234475e-03
0.05 relaxation on auto_dt 2.963137e-03
storing dt_old 2.963137e-03
Outgoing auto_dt 2.963137e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.832615e-03 (2) 1.564972e-05 (3) 2.109541e-04 (4) 6.113647e-03 (6) 2.496598e-02 (7) 4.037324e-02
Press limits - Min convergence slope = 9.663939e-02
TurbD limits - Max Fluctuation = 4.450604e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.812044e+04
 Iter 1, norm = 4.459907e+03
 Iter 2, norm = 1.526775e+03
 Iter 3, norm = 4.656551e+02
 Iter 4, norm = 1.619072e+02
 Iter 5, norm = 5.259332e+01
 Iter 6, norm = 1.837757e+01
 Iter 7, norm = 6.183374e+00
 Iter 8, norm = 2.174272e+00
 Iter 9, norm = 7.484059e-01
 Iter 10, norm = 2.649363e-01
 Iter 11, norm = 9.262038e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.082445e+03 Max 7.880300e+01
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.863067e+03
 Iter 1, norm = 8.359464e+02
 Iter 2, norm = 2.259268e+02
 Iter 3, norm = 6.083966e+01
 Iter 4, norm = 1.831202e+01
 Iter 5, norm = 5.336393e+00
 Iter 6, norm = 1.635837e+00
 Iter 7, norm = 4.897448e-01
 Iter 8, norm = 1.524086e-01
 Iter 9, norm = 4.590723e-02
 Iter 10, norm = 1.452139e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.404828e+02 Max 7.934977e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.840138e+03
 Iter 1, norm = 8.302298e+02
 Iter 2, norm = 2.131549e+02
 Iter 3, norm = 5.705553e+01
 Iter 4, norm = 1.625316e+01
 Iter 5, norm = 4.693066e+00
 Iter 6, norm = 1.371200e+00
 Iter 7, norm = 4.091478e-01
 Iter 8, norm = 1.234478e-01
 Iter 9, norm = 3.759143e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.217180e+02 Max 5.999200e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.217556e-07, Max = 3.212586e-03, Ratio = 2.638553e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052711, Ave = 1.971499
kPhi 4 Iter 26 cpu1 0.102000 cpu2 0.126000 d1+d2 4.745408 k 10 reset 16 fct 0.098200 itr 0.122400 fill 4.733672 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=28 ResNorm=1.36790E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.247516 D2 2.501349 D 4.748866 CPU 0.281000 ( 0.094000 / 0.119000 ) Total 8.257000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 28 res_in 1.973441e+00 res_out 1.367897e-08 eps 1.973441e-08 srr 6.931533e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.256564e+02 Max 4.420561e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.887981e+05
 Iter 1, norm = 1.157816e+05
 Iter 2, norm = 3.423956e+04
 Iter 3, norm = 1.004527e+04
 Iter 4, norm = 3.126113e+03
 Iter 5, norm = 9.658906e+02
 Iter 6, norm = 3.069829e+02
 Iter 7, norm = 9.710994e+01
 Iter 8, norm = 3.124498e+01
 Iter 9, norm = 1.002249e+01
 Iter 10, norm = 3.249612e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.824616e-07 Max 5.042128e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.156275e+09
 Iter 1, norm = 2.535312e+08
 Iter 2, norm = 6.860367e+07
 Iter 3, norm = 1.952445e+07
 Iter 4, norm = 5.809346e+06
 Iter 5, norm = 1.761276e+06
 Iter 6, norm = 5.475937e+05
 Iter 7, norm = 1.725598e+05
 Iter 8, norm = 5.497213e+04
 Iter 9, norm = 1.768455e+04
 Iter 10, norm = 5.704022e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.368616e+06 Max 1.645246e+09
Ave Values = -1542.413090 2.480457 -8.943868 15225.274123 0.000000 125058.771024 274569409.602368 0.000000
Iter 27 Analysis_Time 28.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.232080e-03 Thermal_dt 5.232080e-03 time 0.000000e+00 
auto_dt from Courant 5.232080e-03
0.05 relaxation on auto_dt 3.076584e-03
storing dt_old 3.076584e-03
Outgoing auto_dt 3.076584e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.243052e-03 (2) 2.066492e-05 (3) 2.133827e-04 (4) -3.543697e-03 (6) 2.282496e-02 (7) 3.914745e-02
TurbD limits - Max convergence slope = 6.547487e-02
TurbD limits - Max Fluctuation = 4.285532e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.768132e+04
 Iter 1, norm = 4.356395e+03
 Iter 2, norm = 1.488445e+03
 Iter 3, norm = 4.538919e+02
 Iter 4, norm = 1.577764e+02
 Iter 5, norm = 5.126717e+01
 Iter 6, norm = 1.792620e+01
 Iter 7, norm = 6.035904e+00
 Iter 8, norm = 2.124571e+00
 Iter 9, norm = 7.318984e-01
 Iter 10, norm = 2.593519e-01
 Iter 11, norm = 9.073024e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.084741e+03 Max 7.999085e+01
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.799673e+03
 Iter 1, norm = 8.184377e+02
 Iter 2, norm = 2.204228e+02
 Iter 3, norm = 5.921841e+01
 Iter 4, norm = 1.781181e+01
 Iter 5, norm = 5.185132e+00
 Iter 6, norm = 1.588908e+00
 Iter 7, norm = 4.754607e-01
 Iter 8, norm = 1.479559e-01
 Iter 9, norm = 4.454370e-02
 Iter 10, norm = 1.409123e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.437874e+02 Max 7.981244e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.825225e+03
 Iter 1, norm = 8.254774e+02
 Iter 2, norm = 2.113253e+02
 Iter 3, norm = 5.646255e+01
 Iter 4, norm = 1.604421e+01
 Iter 5, norm = 4.626539e+00
 Iter 6, norm = 1.348656e+00
 Iter 7, norm = 4.019747e-01
 Iter 8, norm = 1.211084e-01
 Iter 9, norm = 3.682905e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.262104e+02 Max 6.026471e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.340755e-07, Max = 3.254753e-03, Ratio = 2.427553e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052723, Ave = 1.971992
kPhi 4 Iter 27 cpu1 0.094000 cpu2 0.119000 d1+d2 4.748866 k 10 reset 16 fct 0.097900 itr 0.121500 fill 4.735429 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=29 ResNorm=8.72096E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.249736 D2 2.501996 D 4.751732 CPU 0.288000 ( 0.092000 / 0.130000 ) Total 8.545000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 29 res_in 1.851616e+00 res_out 8.720963e-09 eps 1.851616e-08 srr 4.709919e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.518788e+02 Max 4.158420e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.306567e+05
 Iter 1, norm = 1.015913e+05
 Iter 2, norm = 3.002065e+04
 Iter 3, norm = 8.853876e+03
 Iter 4, norm = 2.771866e+03
 Iter 5, norm = 8.616605e+02
 Iter 6, norm = 2.753667e+02
 Iter 7, norm = 8.752130e+01
 Iter 8, norm = 2.826074e+01
 Iter 9, norm = 9.088958e+00
 Iter 10, norm = 2.951772e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.820808e-07 Max 5.098559e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.040976e+09
 Iter 1, norm = 2.245545e+08
 Iter 2, norm = 5.983784e+07
 Iter 3, norm = 1.717535e+07
 Iter 4, norm = 5.136839e+06
 Iter 5, norm = 1.569996e+06
 Iter 6, norm = 4.888174e+05
 Iter 7, norm = 1.547487e+05
 Iter 8, norm = 4.942405e+04
 Iter 9, norm = 1.594768e+04
 Iter 10, norm = 5.159248e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.600551e+06 Max 1.755111e+09
Ave Values = -1548.918289 2.506007 -8.635448 14571.898371 0.000000 127635.876503 284860156.165750 0.000000
Iter 28 Analysis_Time 29.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.230338e-03 Thermal_dt 5.230338e-03 time 0.000000e+00 
auto_dt from Courant 5.230338e-03
0.05 relaxation on auto_dt 3.184272e-03
storing dt_old 3.184272e-03
Outgoing auto_dt 3.184272e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.017354e-03 (2) 1.970679e-05 (3) 2.378797e-04 (4) -1.202131e-02 (6) 2.061175e-02 (7) 3.747964e-02
TurbD limits - Max convergence slope = 6.402696e-02
Press limits - Max Fluctuation = 4.267899e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.697676e+04
 Iter 1, norm = 4.174612e+03
 Iter 2, norm = 1.423572e+03
 Iter 3, norm = 4.331758e+02
 Iter 4, norm = 1.505227e+02
 Iter 5, norm = 4.884407e+01
 Iter 6, norm = 1.708560e+01
 Iter 7, norm = 5.749110e+00
 Iter 8, norm = 2.024981e+00
 Iter 9, norm = 6.973951e-01
 Iter 10, norm = 2.472966e-01
 Iter 11, norm = 8.650034e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.084599e+03 Max 8.151662e+01
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.728696e+03
 Iter 1, norm = 7.993925e+02
 Iter 2, norm = 2.145059e+02
 Iter 3, norm = 5.748579e+01
 Iter 4, norm = 1.727574e+01
 Iter 5, norm = 5.022992e+00
 Iter 6, norm = 1.538289e+00
 Iter 7, norm = 4.599980e-01
 Iter 8, norm = 1.430899e-01
 Iter 9, norm = 4.304439e-02
 Iter 10, norm = 1.361300e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.465935e+02 Max 8.025097e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.801922e+03
 Iter 1, norm = 8.186064e+02
 Iter 2, norm = 2.089118e+02
 Iter 3, norm = 5.570509e+01
 Iter 4, norm = 1.578834e+01
 Iter 5, norm = 4.546593e+00
 Iter 6, norm = 1.322162e+00
 Iter 7, norm = 3.936127e-01
 Iter 8, norm = 1.183960e-01
 Iter 9, norm = 3.594707e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.302413e+02 Max 6.056024e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.473981e-07, Max = 3.296591e-03, Ratio = 2.236521e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052733, Ave = 1.972452
kPhi 4 Iter 28 cpu1 0.092000 cpu2 0.130000 d1+d2 4.751732 k 10 reset 16 fct 0.097400 itr 0.121400 fill 4.737572 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=29 ResNorm=1.04447E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.251496 D2 2.502837 D 4.754333 CPU 0.294000 ( 0.091000 / 0.136000 ) Total 8.839000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 29 res_in 1.727328e+00 res_out 1.044473e-08 eps 1.727328e-08 srr 6.046754e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.366598e+02 Max 3.848652e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.886670e+05
 Iter 1, norm = 9.123840e+04
 Iter 2, norm = 2.677059e+04
 Iter 3, norm = 7.907881e+03
 Iter 4, norm = 2.484684e+03
 Iter 5, norm = 7.739260e+02
 Iter 6, norm = 2.484023e+02
 Iter 7, norm = 7.902122e+01
 Iter 8, norm = 2.559757e+01
 Iter 9, norm = 8.227532e+00
 Iter 10, norm = 2.677011e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.788565e+02 Max 5.144746e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.055299e+09
 Iter 1, norm = 2.315989e+08
 Iter 2, norm = 5.983530e+07
 Iter 3, norm = 1.705747e+07
 Iter 4, norm = 5.012460e+06
 Iter 5, norm = 1.522746e+06
 Iter 6, norm = 4.708821e+05
 Iter 7, norm = 1.479182e+05
 Iter 8, norm = 4.694794e+04
 Iter 9, norm = 1.499769e+04
 Iter 10, norm = 4.831157e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.110312e+06 Max 1.860172e+09
Ave Values = -1554.682044 2.526556 -8.281740 13586.131957 0.000000 129970.530330 294911617.736677 0.000000
Iter 29 Analysis_Time 30.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.230908e-03 Thermal_dt 5.230908e-03 time 0.000000e+00 
auto_dt from Courant 5.230908e-03
0.05 relaxation on auto_dt 3.286604e-03
storing dt_old 3.286604e-03
Outgoing auto_dt 3.286604e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.445490e-03 (2) 1.584889e-05 (3) 2.728090e-04 (4) -1.813690e-02 (6) 1.829551e-02 (7) 3.528565e-02
TurbD limits - Min convergence slope = 1.164125e-01
Press limits - Max Fluctuation = 6.904473e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.606354e+04
 Iter 1, norm = 3.933249e+03
 Iter 2, norm = 1.338328e+03
 Iter 3, norm = 4.056611e+02
 Iter 4, norm = 1.408692e+02
 Iter 5, norm = 4.557904e+01
 Iter 6, norm = 1.594320e+01
 Iter 7, norm = 5.354003e+00
 Iter 8, norm = 1.886317e+00
 Iter 9, norm = 6.487450e-01
 Iter 10, norm = 2.301278e-01
 Iter 11, norm = 8.041498e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.080922e+03 Max 8.388676e+01
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.651642e+03
 Iter 1, norm = 7.791662e+02
 Iter 2, norm = 2.082036e+02
 Iter 3, norm = 5.565662e+01
 Iter 4, norm = 1.670574e+01
 Iter 5, norm = 4.850988e+00
 Iter 6, norm = 1.484302e+00
 Iter 7, norm = 4.435072e-01
 Iter 8, norm = 1.378752e-01
 Iter 9, norm = 4.143695e-02
 Iter 10, norm = 1.309795e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.488668e+02 Max 8.062798e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.771345e+03
 Iter 1, norm = 8.101148e+02
 Iter 2, norm = 2.059965e+02
 Iter 3, norm = 5.480163e+01
 Iter 4, norm = 1.548772e+01
 Iter 5, norm = 4.452709e+00
 Iter 6, norm = 1.291249e+00
 Iter 7, norm = 3.838560e-01
 Iter 8, norm = 1.152307e-01
 Iter 9, norm = 3.491978e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.338090e+02 Max 6.086515e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.615167e-07, Max = 3.338053e-03, Ratio = 2.066692e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052741, Ave = 1.972879
kPhi 4 Iter 29 cpu1 0.091000 cpu2 0.136000 d1+d2 4.754333 k 10 reset 16 fct 0.096200 itr 0.123400 fill 4.740091 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=29 ResNorm=1.09011E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.253619 D2 2.503495 D 4.757114 CPU 0.298000 ( 0.099000 / 0.135000 ) Total 9.137000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 29 res_in 1.602898e+00 res_out 1.090111e-08 eps 1.602898e-08 srr 6.800876e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.018789e+03 Max 3.526089e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.725907e+05
 Iter 1, norm = 8.749155e+04
 Iter 2, norm = 2.476238e+04
 Iter 3, norm = 7.280032e+03
 Iter 4, norm = 2.270574e+03
 Iter 5, norm = 7.054269e+02
 Iter 6, norm = 2.260867e+02
 Iter 7, norm = 7.184086e+01
 Iter 8, norm = 2.325478e+01
 Iter 9, norm = 7.465994e+00
 Iter 10, norm = 2.426388e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817952e-07 Max 5.180413e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.020689e+09
 Iter 1, norm = 2.273604e+08
 Iter 2, norm = 5.622313e+07
 Iter 3, norm = 1.600136e+07
 Iter 4, norm = 4.629500e+06
 Iter 5, norm = 1.404471e+06
 Iter 6, norm = 4.342413e+05
 Iter 7, norm = 1.365810e+05
 Iter 8, norm = 4.358811e+04
 Iter 9, norm = 1.394151e+04
 Iter 10, norm = 4.511572e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.338700e+06 Max 1.959631e+09
Ave Values = -1559.586147 2.540167 -7.880819 12417.914155 0.000000 132043.517893 304608158.049301 0.000000
Iter 30 Analysis_Time 32.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.234805e-03 Thermal_dt 5.234805e-03 time 0.000000e+00 
auto_dt from Courant 5.234805e-03
0.05 relaxation on auto_dt 3.384014e-03
storing dt_old 3.384014e-03
Outgoing auto_dt 3.384014e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.782454e-03 (2) 1.049799e-05 (3) 3.092236e-04 (4) -2.149378e-02 (6) 1.595310e-02 (7) 3.287952e-02
Press limits - Min convergence slope = 8.216543e-02
Press limits - Max Fluctuation = 8.954802e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.502584e+04
 Iter 1, norm = 3.657877e+03
 Iter 2, norm = 1.241297e+03
 Iter 3, norm = 3.742898e+02
 Iter 4, norm = 1.298383e+02
 Iter 5, norm = 4.183294e+01
 Iter 6, norm = 1.462726e+01
 Iter 7, norm = 4.896611e+00
 Iter 8, norm = 1.725196e+00
 Iter 9, norm = 5.919911e-01
 Iter 10, norm = 2.100548e-01
 Iter 11, norm = 7.328692e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.073738e+03 Max 8.872682e+01
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.570206e+03
 Iter 1, norm = 7.581335e+02
 Iter 2, norm = 2.016778e+02
 Iter 3, norm = 5.377868e+01
 Iter 4, norm = 1.611884e+01
 Iter 5, norm = 4.674665e+00
 Iter 6, norm = 1.428818e+00
 Iter 7, norm = 4.266179e-01
 Iter 8, norm = 1.325200e-01
 Iter 9, norm = 3.979406e-02
 Iter 10, norm = 1.257002e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.505255e+02 Max 8.094995e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.735727e+03
 Iter 1, norm = 8.001953e+02
 Iter 2, norm = 2.025980e+02
 Iter 3, norm = 5.376337e+01
 Iter 4, norm = 1.514202e+01
 Iter 5, norm = 4.345274e+00
 Iter 6, norm = 1.255822e+00
 Iter 7, norm = 3.726409e-01
 Iter 8, norm = 1.115735e-01
 Iter 9, norm = 3.372277e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.367566e+02 Max 6.116468e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.767394e-07, Max = 3.378929e-03, Ratio = 1.911814e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052748, Ave = 1.973284
kPhi 4 Iter 30 cpu1 0.099000 cpu2 0.135000 d1+d2 4.757114 k 10 reset 16 fct 0.096000 itr 0.124800 fill 4.742981 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=29 ResNorm=1.01535E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.254838 D2 2.505177 D 4.760015 CPU 0.300000 ( 0.102000 / 0.133000 ) Total 9.437000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 29 res_in 1.481124e+00 res_out 1.015355e-08 eps 1.481124e-08 srr 6.855299e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.259164e+03 Max 3.217975e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.086527e+05
 Iter 1, norm = 9.574082e+04
 Iter 2, norm = 2.911582e+04
 Iter 3, norm = 8.504132e+03
 Iter 4, norm = 2.824317e+03
 Iter 5, norm = 8.759954e+02
 Iter 6, norm = 2.939207e+02
 Iter 7, norm = 9.349027e+01
 Iter 8, norm = 3.124480e+01
 Iter 9, norm = 1.005788e+01
 Iter 10, norm = 3.344100e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817476e-07 Max 5.267063e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.043019e+09
 Iter 1, norm = 2.329078e+08
 Iter 2, norm = 5.547111e+07
 Iter 3, norm = 1.582173e+07
 Iter 4, norm = 4.500995e+06
 Iter 5, norm = 1.366217e+06
 Iter 6, norm = 4.207548e+05
 Iter 7, norm = 1.317716e+05
 Iter 8, norm = 4.191140e+04
 Iter 9, norm = 1.334640e+04
 Iter 10, norm = 4.303290e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.181374e+06 Max 2.053030e+09
Ave Values = -1563.751479 2.547738 -7.439535 11205.104513 0.000000 133884.560537 313861533.576117 0.000000
Iter 31 Analysis_Time 33.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.242066e-03 Thermal_dt 5.242066e-03 time 0.000000e+00 
auto_dt from Courant 5.242066e-03
0.05 relaxation on auto_dt 3.476916e-03
storing dt_old 3.476916e-03
Outgoing auto_dt 3.476916e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.212652e-03 (2) 5.839196e-06 (3) 3.403554e-04 (4) -2.231421e-02 (6) 1.394564e-02 (7) 3.037800e-02
Press limits - Min convergence slope = 8.340464e-02
Press limits - Max Fluctuation = 1.030349e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.394678e+04
 Iter 1, norm = 3.373343e+03
 Iter 2, norm = 1.141051e+03
 Iter 3, norm = 3.419826e+02
 Iter 4, norm = 1.184544e+02
 Iter 5, norm = 3.796776e+01
 Iter 6, norm = 1.326533e+01
 Iter 7, norm = 4.422497e+00
 Iter 8, norm = 1.557586e+00
 Iter 9, norm = 5.327946e-01
 Iter 10, norm = 1.890324e-01
 Iter 11, norm = 6.579459e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.063699e+03 Max 9.391378e+01
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.485388e+03
 Iter 1, norm = 7.365415e+02
 Iter 2, norm = 1.950094e+02
 Iter 3, norm = 5.187071e+01
 Iter 4, norm = 1.552204e+01
 Iter 5, norm = 4.495643e+00
 Iter 6, norm = 1.372481e+00
 Iter 7, norm = 4.094701e-01
 Iter 8, norm = 1.270844e-01
 Iter 9, norm = 3.812793e-02
 Iter 10, norm = 1.203485e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.514579e+02 Max 8.120256e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.691157e+03
 Iter 1, norm = 7.884796e+02
 Iter 2, norm = 1.988096e+02
 Iter 3, norm = 5.263524e+01
 Iter 4, norm = 1.477838e+01
 Iter 5, norm = 4.234134e+00
 Iter 6, norm = 1.219982e+00
 Iter 7, norm = 3.615168e-01
 Iter 8, norm = 1.080096e-01
 Iter 9, norm = 3.258599e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.389006e+02 Max 6.147506e+02
CPU time in formloop calculation = 0.104, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.931014e-07, Max = 3.418673e-03, Ratio = 1.770403e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052754, Ave = 1.973643
kPhi 4 Iter 31 cpu1 0.102000 cpu2 0.133000 d1+d2 4.760015 k 10 reset 16 fct 0.096800 itr 0.126100 fill 4.746243 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=29 ResNorm=1.20518E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.256329 D2 2.506054 D 4.762383 CPU 0.298000 ( 0.097000 / 0.131000 ) Total 9.735000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 29 res_in 1.364037e+00 res_out 1.205185e-08 eps 1.364037e-08 srr 8.835427e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.440809e+03 Max 2.940997e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.845246e+05
 Iter 1, norm = 9.350029e+04
 Iter 2, norm = 2.599130e+04
 Iter 3, norm = 7.652985e+03
 Iter 4, norm = 2.401373e+03
 Iter 5, norm = 7.473708e+02
 Iter 6, norm = 2.413811e+02
 Iter 7, norm = 7.674289e+01
 Iter 8, norm = 2.491592e+01
 Iter 9, norm = 7.993008e+00
 Iter 10, norm = 2.594673e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817238e-07 Max 5.364006e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.102057e+09
 Iter 1, norm = 2.518979e+08
 Iter 2, norm = 5.871196e+07
 Iter 3, norm = 1.650526e+07
 Iter 4, norm = 4.592209e+06
 Iter 5, norm = 1.359975e+06
 Iter 6, norm = 4.091834e+05
 Iter 7, norm = 1.262216e+05
 Iter 8, norm = 3.960495e+04
 Iter 9, norm = 1.249917e+04
 Iter 10, norm = 3.996821e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.267522e+06 Max 2.144852e+09
Ave Values = -1567.419430 2.548973 -6.966116 10051.662248 0.000000 135446.192674 322604470.417449 0.000000
Iter 32 Analysis_Time 34.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.252177e-03 Thermal_dt 5.252177e-03 time 0.000000e+00 
auto_dt from Courant 5.252177e-03
0.05 relaxation on auto_dt 3.565679e-03
storing dt_old 3.565679e-03
Outgoing auto_dt 3.565679e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.829028e-03 (2) 9.529463e-07 (3) 3.651401e-04 (4) -2.110748e-02 (6) 1.166645e-02 (7) 2.785607e-02
Press limits - Min convergence slope = 7.430971e-02
Press limits - Max Fluctuation = 1.092466e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.289655e+04
 Iter 1, norm = 3.099656e+03
 Iter 2, norm = 1.044412e+03
 Iter 3, norm = 3.110219e+02
 Iter 4, norm = 1.075191e+02
 Iter 5, norm = 3.426526e+01
 Iter 6, norm = 1.195828e+01
 Iter 7, norm = 3.967966e+00
 Iter 8, norm = 1.396682e+00
 Iter 9, norm = 4.759795e-01
 Iter 10, norm = 1.688383e-01
 Iter 11, norm = 5.859670e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.051627e+03 Max 9.922789e+01
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.398415e+03
 Iter 1, norm = 7.146687e+02
 Iter 2, norm = 1.882921e+02
 Iter 3, norm = 4.996363e+01
 Iter 4, norm = 1.492552e+01
 Iter 5, norm = 4.317570e+00
 Iter 6, norm = 1.316510e+00
 Iter 7, norm = 3.925055e-01
 Iter 8, norm = 1.217159e-01
 Iter 9, norm = 3.649258e-02
 Iter 10, norm = 1.151038e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.516281e+02 Max 8.138770e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.643720e+03
 Iter 1, norm = 7.760313e+02
 Iter 2, norm = 1.948101e+02
 Iter 3, norm = 5.146037e+01
 Iter 4, norm = 1.440217e+01
 Iter 5, norm = 4.120017e+00
 Iter 6, norm = 1.183405e+00
 Iter 7, norm = 3.502269e-01
 Iter 8, norm = 1.044090e-01
 Iter 9, norm = 3.144453e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.403362e+02 Max 6.179798e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 2.106272e-07, Max = 3.457352e-03, Ratio = 1.641456e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052759, Ave = 1.973976
kPhi 4 Iter 32 cpu1 0.097000 cpu2 0.131000 d1+d2 4.762383 k 10 reset 16 fct 0.096700 itr 0.127400 fill 4.749416 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=30 ResNorm=5.21610E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.257871 D2 2.506388 D 4.764260 CPU 0.299000 ( 0.094000 / 0.138000 ) Total 10.034000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 30 res_in 1.253267e+00 res_out 5.216099e-09 eps 1.253267e-08 srr 4.162001e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.562874e+03 Max 2.702432e+04
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.882241e+05
 Iter 1, norm = 9.707087e+04
 Iter 2, norm = 2.502786e+04
 Iter 3, norm = 7.289926e+03
 Iter 4, norm = 2.183631e+03
 Iter 5, norm = 6.713297e+02
 Iter 6, norm = 2.111796e+02
 Iter 7, norm = 6.642522e+01
 Iter 8, norm = 2.120914e+01
 Iter 9, norm = 6.742041e+00
 Iter 10, norm = 2.162064e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -4.846655e+02 Max 5.446013e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.186385e+09
 Iter 1, norm = 2.715294e+08
 Iter 2, norm = 5.992582e+07
 Iter 3, norm = 1.703360e+07
 Iter 4, norm = 4.623961e+06
 Iter 5, norm = 1.378132e+06
 Iter 6, norm = 4.063631e+05
 Iter 7, norm = 1.254734e+05
 Iter 8, norm = 3.868004e+04
 Iter 9, norm = 1.219127e+04
 Iter 10, norm = 3.838061e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.090222e+06 Max 2.229975e+09
Ave Values = -1570.876222 2.545376 -6.472717 9021.270133 0.000000 136731.463361 330792147.262516 0.000000
Iter 33 Analysis_Time 35.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.264482e-03 Thermal_dt 5.264482e-03 time 0.000000e+00 
auto_dt from Courant 5.264482e-03
0.05 relaxation on auto_dt 3.650620e-03
storing dt_old 3.650620e-03
Outgoing auto_dt 3.650620e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.666150e-03 (2) -2.774316e-06 (3) 3.805481e-04 (4) -1.846595e-02 (6) 9.491114e-03 (7) 2.537996e-02
Press limits - Min convergence slope = 5.995772e-02
Press limits - Max Fluctuation = 1.087637e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.192166e+04
 Iter 1, norm = 2.849905e+03
 Iter 2, norm = 9.560191e+02
 Iter 3, norm = 2.829405e+02
 Iter 4, norm = 9.758191e+01
 Iter 5, norm = 3.091569e+01
 Iter 6, norm = 1.077493e+01
 Iter 7, norm = 3.557351e+00
 Iter 8, norm = 1.251310e+00
 Iter 9, norm = 4.246969e-01
 Iter 10, norm = 1.506137e-01
 Iter 11, norm = 5.210238e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.038331e+03 Max 1.044739e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.310528e+03
 Iter 1, norm = 6.928027e+02
 Iter 2, norm = 1.816154e+02
 Iter 3, norm = 4.808149e+01
 Iter 4, norm = 1.433729e+01
 Iter 5, norm = 4.142704e+00
 Iter 6, norm = 1.261645e+00
 Iter 7, norm = 3.759460e-01
 Iter 8, norm = 1.164906e-01
 Iter 9, norm = 3.491155e-02
 Iter 10, norm = 1.100481e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.510078e+02 Max 8.150361e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.594139e+03
 Iter 1, norm = 7.631755e+02
 Iter 2, norm = 1.907201e+02
 Iter 3, norm = 5.027336e+01
 Iter 4, norm = 1.402470e+01
 Iter 5, norm = 4.006258e+00
 Iter 6, norm = 1.147141e+00
 Iter 7, norm = 3.391033e-01
 Iter 8, norm = 1.008806e-01
 Iter 9, norm = 3.033410e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.410414e+02 Max 6.205915e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 2.293288e-07, Max = 3.494700e-03, Ratio = 1.523882e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052764, Ave = 1.974292
kPhi 4 Iter 33 cpu1 0.094000 cpu2 0.138000 d1+d2 4.764260 k 10 reset 16 fct 0.096300 itr 0.129600 fill 4.752427 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=30 ResNorm=5.43876E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.259258 D2 2.506992 D 4.766250 CPU 0.297000 ( 0.100000 / 0.130000 ) Total 10.331000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 30 res_in 1.149612e+00 res_out 5.438760e-09 eps 1.149612e-08 srr 4.730953e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.635438e+03 Max 2.501794e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.980991e+05
 Iter 1, norm = 1.119659e+05
 Iter 2, norm = 2.725630e+04
 Iter 3, norm = 7.772718e+03
 Iter 4, norm = 2.251120e+03
 Iter 5, norm = 6.660474e+02
 Iter 6, norm = 2.009081e+02
 Iter 7, norm = 6.138417e+01
 Iter 8, norm = 1.906060e+01
 Iter 9, norm = 5.945523e+00
 Iter 10, norm = 1.874818e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.806273e+02 Max 5.693395e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.161225e+09
 Iter 1, norm = 2.908315e+08
 Iter 2, norm = 6.258762e+07
 Iter 3, norm = 1.765463e+07
 Iter 4, norm = 4.711750e+06
 Iter 5, norm = 1.394196e+06
 Iter 6, norm = 4.110634e+05
 Iter 7, norm = 1.253614e+05
 Iter 8, norm = 3.856853e+04
 Iter 9, norm = 1.201792e+04
 Iter 10, norm = 3.773877e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -3.141588e+06 Max 2.288319e+09
Ave Values = -1574.377590 2.538442 -5.970150 8139.509646 0.000000 137752.840393 338472014.257437 0.000000
Iter 34 Analysis_Time 36.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.277597e-03 Thermal_dt 5.277597e-03 time 0.000000e+00 
auto_dt from Courant 5.277597e-03
0.05 relaxation on auto_dt 3.731968e-03
storing dt_old 3.731968e-03
Outgoing auto_dt 3.731968e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.700513e-03 (2) -5.348302e-06 (3) 3.876164e-04 (4) -1.551577e-02 (6) 7.471472e-03 (7) 2.321662e-02
TurbK limits - Max convergence slope = 4.631840e-02
Press limits - Max Fluctuation = 1.031846e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.104558e+04
 Iter 1, norm = 2.630117e+03
 Iter 2, norm = 8.780564e+02
 Iter 3, norm = 2.584354e+02
 Iter 4, norm = 8.889094e+01
 Iter 5, norm = 2.800395e+01
 Iter 6, norm = 9.745521e+00
 Iter 7, norm = 3.201488e+00
 Iter 8, norm = 1.125367e+00
 Iter 9, norm = 3.803813e-01
 Iter 10, norm = 1.348798e-01
 Iter 11, norm = 4.650608e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.024486e+03 Max 1.095129e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.222312e+03
 Iter 1, norm = 6.710911e+02
 Iter 2, norm = 1.750274e+02
 Iter 3, norm = 4.623251e+01
 Iter 4, norm = 1.376009e+01
 Iter 5, norm = 3.971693e+00
 Iter 6, norm = 1.208159e+00
 Iter 7, norm = 3.598570e-01
 Iter 8, norm = 1.114338e-01
 Iter 9, norm = 3.339022e-02
 Iter 10, norm = 1.052021e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.495976e+02 Max 8.155808e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.542134e+03
 Iter 1, norm = 7.498598e+02
 Iter 2, norm = 1.865675e+02
 Iter 3, norm = 4.908666e+01
 Iter 4, norm = 1.365080e+01
 Iter 5, norm = 3.894535e+00
 Iter 6, norm = 1.111943e+00
 Iter 7, norm = 3.283958e-01
 Iter 8, norm = 9.752231e-02
 Iter 9, norm = 2.928717e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.410165e+02 Max 6.213157e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 2.492027e-07, Max = 3.530638e-03, Ratio = 1.416774e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052768, Ave = 1.974599
kPhi 4 Iter 34 cpu1 0.100000 cpu2 0.130000 d1+d2 4.766250 k 10 reset 16 fct 0.096600 itr 0.130300 fill 4.755242 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=30 ResNorm=5.76994E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.260624 D2 2.507362 D 4.767986 CPU 0.287000 ( 0.092000 / 0.130000 ) Total 10.618000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 30 res_in 1.053213e+00 res_out 5.769937e-09 eps 1.053213e-08 srr 5.478416e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.673611e+03 Max 2.335335e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.256537e+05
 Iter 1, norm = 1.195262e+05
 Iter 2, norm = 2.784555e+04
 Iter 3, norm = 7.827521e+03
 Iter 4, norm = 2.190991e+03
 Iter 5, norm = 6.391984e+02
 Iter 6, norm = 1.890097e+02
 Iter 7, norm = 5.703283e+01
 Iter 8, norm = 1.748475e+01
 Iter 9, norm = 5.396502e+00
 Iter 10, norm = 1.685379e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -6.008060e+02 Max 5.793127e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.268158e+09
 Iter 1, norm = 3.157560e+08
 Iter 2, norm = 6.632699e+07
 Iter 3, norm = 1.891817e+07
 Iter 4, norm = 4.932942e+06
 Iter 5, norm = 1.450973e+06
 Iter 6, norm = 4.183303e+05
 Iter 7, norm = 1.259296e+05
 Iter 8, norm = 3.796746e+04
 Iter 9, norm = 1.163480e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.790523e+06 Max 2.349677e+09
Ave Values = -1578.112990 2.529096 -5.466283 7402.642583 0.000000 138525.746216 345684506.302913 0.000000
Iter 35 Analysis_Time 37.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.290652e-03 Thermal_dt 5.290652e-03 time 0.000000e+00 
auto_dt from Courant 5.290652e-03
0.05 relaxation on auto_dt 3.809903e-03
storing dt_old 3.809903e-03
Outgoing auto_dt 3.809903e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.880996e-03 (2) -7.208479e-06 (3) 3.886168e-04 (4) -1.276806e-02 (6) 5.611952e-03 (7) 2.130900e-02
Press limits - Min convergence slope = 3.117285e-02
Press limits - Max Fluctuation = 9.479339e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.027362e+04
 Iter 1, norm = 2.440770e+03
 Iter 2, norm = 8.107249e+02
 Iter 3, norm = 2.375205e+02
 Iter 4, norm = 8.145392e+01
 Iter 5, norm = 2.552960e+01
 Iter 6, norm = 8.869782e+00
 Iter 7, norm = 2.899993e+00
 Iter 8, norm = 1.018658e+00
 Iter 9, norm = 3.429205e-01
 Iter 10, norm = 1.215842e-01
 Iter 11, norm = 4.178157e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -4.010579e+03 Max 1.142723e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.133522e+03
 Iter 1, norm = 6.497355e+02
 Iter 2, norm = 1.686102e+02
 Iter 3, norm = 4.443820e+01
 Iter 4, norm = 1.319967e+01
 Iter 5, norm = 3.806237e+00
 Iter 6, norm = 1.156535e+00
 Iter 7, norm = 3.443668e-01
 Iter 8, norm = 1.065783e-01
 Iter 9, norm = 3.193576e-02
 Iter 10, norm = 1.005835e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.473977e+02 Max 8.155203e+02
CPU time in formloop calculation = 0.146, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.487185e+03
 Iter 1, norm = 7.359557e+02
 Iter 2, norm = 1.823839e+02
 Iter 3, norm = 4.790315e+01
 Iter 4, norm = 1.327998e+01
 Iter 5, norm = 3.784858e+00
 Iter 6, norm = 1.077781e+00
 Iter 7, norm = 3.180375e-01
 Iter 8, norm = 9.429035e-02
 Iter 9, norm = 2.828112e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.403699e+02 Max 6.218792e+02
CPU time in formloop calculation = 0.128, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 2.702275e-07, Max = 3.564823e-03, Ratio = 1.319193e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052771, Ave = 1.974896
kPhi 4 Iter 35 cpu1 0.092000 cpu2 0.130000 d1+d2 4.767986 k 10 reset 16 fct 0.096300 itr 0.130800 fill 4.757835 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=30 ResNorm=6.82490E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.261929 D2 2.507315 D 4.769244 CPU 0.309000 ( 0.097000 / 0.142000 ) Total 10.927000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 30 res_in 9.636476e-01 res_out 6.824903e-09 eps 9.636476e-09 srr 7.082364e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.691918e+03 Max 2.195054e+04
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.232617e+05
 Iter 1, norm = 1.254693e+05
 Iter 2, norm = 2.867251e+04
 Iter 3, norm = 8.014797e+03
 Iter 4, norm = 2.173781e+03
 Iter 5, norm = 6.265600e+02
 Iter 6, norm = 1.822086e+02
 Iter 7, norm = 5.428798e+01
 Iter 8, norm = 1.644611e+01
 Iter 9, norm = 5.012508e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817015e-07 Max 5.921351e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.340056e+09
 Iter 1, norm = 3.338683e+08
 Iter 2, norm = 7.110681e+07
 Iter 3, norm = 2.034347e+07
 Iter 4, norm = 5.365544e+06
 Iter 5, norm = 1.575417e+06
 Iter 6, norm = 4.541644e+05
 Iter 7, norm = 1.363371e+05
 Iter 8, norm = 4.106378e+04
 Iter 9, norm = 1.253365e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.036780e+06 Max 2.413624e+09
Ave Values = -1582.190346 2.518246 -4.965379 6789.088601 0.000000 139064.071298 352453814.369747 0.000000
Iter 36 Analysis_Time 38.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.304130e-03 Thermal_dt 5.304130e-03 time 0.000000e+00 
auto_dt from Courant 5.304130e-03
0.05 relaxation on auto_dt 3.884614e-03
storing dt_old 3.884614e-03
Outgoing auto_dt 3.884614e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.144715e-03 (2) -8.367799e-06 (3) 3.863292e-04 (4) -1.049733e-02 (6) 3.886884e-03 (7) 1.958235e-02
TurbD limits - Max convergence slope = 2.721672e-02
Press limits - Max Fluctuation = 8.593995e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 9.598428e+03
 Iter 1, norm = 2.278618e+03
 Iter 2, norm = 7.529487e+02
 Iter 3, norm = 2.197631e+02
 Iter 4, norm = 7.512940e+01
 Iter 5, norm = 2.344001e+01
 Iter 6, norm = 8.130207e+00
 Iter 7, norm = 2.646620e+00
 Iter 8, norm = 9.290714e-01
 Iter 9, norm = 3.115827e-01
 Iter 10, norm = 1.104774e-01
 Iter 11, norm = 3.784479e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.000511e+03 Max 1.187398e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 3.045154e+03
 Iter 1, norm = 6.283868e+02
 Iter 2, norm = 1.622027e+02
 Iter 3, norm = 4.265761e+01
 Iter 4, norm = 1.264544e+01
 Iter 5, norm = 3.642967e+00
 Iter 6, norm = 1.105742e+00
 Iter 7, norm = 3.291557e-01
 Iter 8, norm = 1.018288e-01
 Iter 9, norm = 3.051959e-02
 Iter 10, norm = 9.610215e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -7.444834e+02 Max 8.147790e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.430601e+03
 Iter 1, norm = 7.215901e+02
 Iter 2, norm = 1.779901e+02
 Iter 3, norm = 4.666821e+01
 Iter 4, norm = 1.289929e+01
 Iter 5, norm = 3.671866e+00
 Iter 6, norm = 1.042889e+00
 Iter 7, norm = 3.074932e-01
 Iter 8, norm = 9.103063e-02
 Iter 9, norm = 2.727929e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.390715e+02 Max 6.221987e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 2.918499e-07, Max = 3.597171e-03, Ratio = 1.232542e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052774, Ave = 1.975189
kPhi 4 Iter 36 cpu1 0.097000 cpu2 0.142000 d1+d2 4.769244 k 10 reset 16 fct 0.095800 itr 0.132400 fill 4.760218 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=30 ResNorm=8.10070E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.263249 D2 2.507319 D 4.770568 CPU 0.292000 ( 0.097000 / 0.129000 ) Total 11.219000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 30 res_in 8.814147e-01 res_out 8.100697e-09 eps 8.814147e-09 srr 9.190563e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.702262e+03 Max 2.078274e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.164585e+05
 Iter 1, norm = 1.286210e+05
 Iter 2, norm = 2.907679e+04
 Iter 3, norm = 8.119095e+03
 Iter 4, norm = 2.174529e+03
 Iter 5, norm = 6.265755e+02
 Iter 6, norm = 1.808637e+02
 Iter 7, norm = 5.352301e+01
 Iter 8, norm = 1.606265e+01
 Iter 9, norm = 4.848695e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817007e-07 Max 6.005990e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.388023e+09
 Iter 1, norm = 3.571311e+08
 Iter 2, norm = 7.531756e+07
 Iter 3, norm = 2.133152e+07
 Iter 4, norm = 5.528311e+06
 Iter 5, norm = 1.598627e+06
 Iter 6, norm = 4.545986e+05
 Iter 7, norm = 1.343027e+05
 Iter 8, norm = 3.997968e+04
 Iter 9, norm = 1.207232e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.671819e+06 Max 2.480012e+09
Ave Values = -1586.646528 2.506055 -4.468267 6269.614444 0.000000 139387.160995 358849831.472296 0.000000
Iter 37 Analysis_Time 40.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.317606e-03 Thermal_dt 5.317606e-03 time 0.000000e+00 
auto_dt from Courant 5.317606e-03
0.05 relaxation on auto_dt 3.956264e-03
storing dt_old 3.956264e-03
Outgoing auto_dt 3.956264e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.436866e-03 (2) -9.402332e-06 (3) 3.834017e-04 (4) -8.795382e-03 (6) 2.323781e-03 (7) 1.814713e-02
TurbD limits - Max convergence slope = 2.750717e-02
Press limits - Max Fluctuation = 7.851800e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 9.006188e+03
 Iter 1, norm = 2.139126e+03
 Iter 2, norm = 7.031768e+02
 Iter 3, norm = 2.045927e+02
 Iter 4, norm = 6.971809e+01
 Iter 5, norm = 2.166236e+01
 Iter 6, norm = 7.501157e+00
 Iter 7, norm = 2.432078e+00
 Iter 8, norm = 8.533253e-01
 Iter 9, norm = 2.851887e-01
 Iter 10, norm = 1.011425e-01
 Iter 11, norm = 3.454701e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.992178e+03 Max 1.229463e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.955246e+03
 Iter 1, norm = 6.072123e+02
 Iter 2, norm = 1.558203e+02
 Iter 3, norm = 4.089893e+01
 Iter 4, norm = 1.210207e+01
 Iter 5, norm = 3.484124e+00
 Iter 6, norm = 1.056595e+00
 Iter 7, norm = 3.145401e-01
 Iter 8, norm = 9.728993e-02
 Iter 9, norm = 2.917164e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.408874e+02 Max 8.131893e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.363569e+03
 Iter 1, norm = 7.054088e+02
 Iter 2, norm = 1.734096e+02
 Iter 3, norm = 4.541492e+01
 Iter 4, norm = 1.251627e+01
 Iter 5, norm = 3.559000e+00
 Iter 6, norm = 1.008812e+00
 Iter 7, norm = 2.973928e-01
 Iter 8, norm = 8.794431e-02
 Iter 9, norm = 2.635804e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -7.370864e+02 Max 6.221111e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 3.098837e-07, Max = 3.627448e-03, Ratio = 1.170584e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052777, Ave = 1.975485
kPhi 4 Iter 37 cpu1 0.097000 cpu2 0.129000 d1+d2 4.770568 k 10 reset 16 fct 0.096100 itr 0.133400 fill 4.762388 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=31 ResNorm=6.54384E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.264005 D2 2.507810 D 4.771814 CPU 0.296000 ( 0.092000 / 0.140000 ) Total 11.515000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 31 res_in 7.997897e-01 res_out 6.543842e-09 eps 7.997897e-09 srr 8.181953e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.713017e+03 Max 2.005413e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.491133e+05
 Iter 1, norm = 1.370651e+05
 Iter 2, norm = 3.106511e+04
 Iter 3, norm = 8.579871e+03
 Iter 4, norm = 2.267489e+03
 Iter 5, norm = 6.473166e+02
 Iter 6, norm = 1.845238e+02
 Iter 7, norm = 5.409481e+01
 Iter 8, norm = 1.606542e+01
 Iter 9, norm = 4.809644e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817004e-07 Max 6.071475e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.392301e+09
 Iter 1, norm = 3.588247e+08
 Iter 2, norm = 7.658216e+07
 Iter 3, norm = 2.183098e+07
 Iter 4, norm = 5.627188e+06
 Iter 5, norm = 1.642202e+06
 Iter 6, norm = 4.623218e+05
 Iter 7, norm = 1.381240e+05
 Iter 8, norm = 4.071294e+04
 Iter 9, norm = 1.242924e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.577068e+06 Max 2.538685e+09
Ave Values = -1591.462319 2.492551 -3.975096 5815.066400 0.000000 139513.691168 364928670.136729 0.000000
Iter 38 Analysis_Time 41.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.330967e-03 Thermal_dt 5.330967e-03 time 0.000000e+00 
auto_dt from Courant 5.330967e-03
0.05 relaxation on auto_dt 4.024999e-03
storing dt_old 4.024999e-03
Outgoing auto_dt 4.024999e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.714191e-03 (2) -1.041499e-05 (3) 3.803594e-04 (4) -7.628997e-03 (6) 9.079422e-04 (7) 1.693980e-02
TurbD limits - Max convergence slope = 2.366014e-02
Press limits - Max Fluctuation = 7.363718e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 8.477996e+03
 Iter 1, norm = 2.016831e+03
 Iter 2, norm = 6.595482e+02
 Iter 3, norm = 1.914261e+02
 Iter 4, norm = 6.502422e+01
 Iter 5, norm = 2.013179e+01
 Iter 6, norm = 6.960580e+00
 Iter 7, norm = 2.248795e+00
 Iter 8, norm = 7.887887e-01
 Iter 9, norm = 2.628105e-01
 Iter 10, norm = 9.325149e-02
 Iter 11, norm = 3.177074e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.983967e+03 Max 1.269450e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.868496e+03
 Iter 1, norm = 5.866116e+02
 Iter 2, norm = 1.497016e+02
 Iter 3, norm = 3.920699e+01
 Iter 4, norm = 1.157834e+01
 Iter 5, norm = 3.330873e+00
 Iter 6, norm = 1.009338e+00
 Iter 7, norm = 3.004478e-01
 Iter 8, norm = 9.293227e-02
 Iter 9, norm = 2.788034e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.366543e+02 Max 8.109999e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.300627e+03
 Iter 1, norm = 6.896346e+02
 Iter 2, norm = 1.687964e+02
 Iter 3, norm = 4.414034e+01
 Iter 4, norm = 1.213033e+01
 Iter 5, norm = 3.447017e+00
 Iter 6, norm = 9.747722e-01
 Iter 7, norm = 2.873601e-01
 Iter 8, norm = 8.488726e-02
 Iter 9, norm = 2.543888e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.362802e+02 Max 6.216159e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 3.281291e-07, Max = 3.655593e-03, Ratio = 1.114072e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052780, Ave = 1.975783
kPhi 4 Iter 38 cpu1 0.092000 cpu2 0.140000 d1+d2 4.771814 k 10 reset 16 fct 0.096100 itr 0.134400 fill 4.764397 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=31 ResNorm=5.62694E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.264780 D2 2.507783 D 4.772562 CPU 0.308000 ( 0.102000 / 0.140000 ) Total 11.823000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 31 res_in 7.297928e-01 res_out 5.626938e-09 eps 7.297928e-09 srr 7.710323e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.727780e+03 Max 1.936325e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.508110e+05
 Iter 1, norm = 1.404698e+05
 Iter 2, norm = 3.196303e+04
 Iter 3, norm = 8.865660e+03
 Iter 4, norm = 2.337309e+03
 Iter 5, norm = 6.673098e+02
 Iter 6, norm = 1.894077e+02
 Iter 7, norm = 5.538110e+01
 Iter 8, norm = 1.634494e+01
 Iter 9, norm = 4.875469e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817002e-07 Max 6.215942e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.439090e+09
 Iter 1, norm = 3.640550e+08
 Iter 2, norm = 7.935126e+07
 Iter 3, norm = 2.247425e+07
 Iter 4, norm = 5.885700e+06
 Iter 5, norm = 1.705202e+06
 Iter 6, norm = 4.835018e+05
 Iter 7, norm = 1.430768e+05
 Iter 8, norm = 4.204166e+04
 Iter 9, norm = 1.266325e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.846089e+06 Max 2.589875e+09
Ave Values = -1596.587862 2.477379 -3.484317 5402.008554 0.000000 139459.054291 370733334.257985 0.000000
Iter 39 Analysis_Time 42.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.344452e-03 Thermal_dt 5.344452e-03 time 0.000000e+00 
auto_dt from Courant 5.344452e-03
0.05 relaxation on auto_dt 4.090971e-03
storing dt_old 4.090971e-03
Outgoing auto_dt 4.090971e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.953060e-03 (2) -1.170118e-05 (3) 3.785113e-04 (4) -6.880149e-03 (6) -3.917020e-04 (7) 1.590632e-02
TurbK limits - Max convergence slope = 2.421362e-02
Press limits - Max Fluctuation = 7.146658e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.999477e+03
 Iter 1, norm = 1.907226e+03
 Iter 2, norm = 6.204639e+02
 Iter 3, norm = 1.797159e+02
 Iter 4, norm = 6.084828e+01
 Iter 5, norm = 1.877833e+01
 Iter 6, norm = 6.482762e+00
 Iter 7, norm = 2.087609e+00
 Iter 8, norm = 7.320993e-01
 Iter 9, norm = 2.432396e-01
 Iter 10, norm = 8.636231e-02
 Iter 11, norm = 2.935648e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.975759e+03 Max 1.307940e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.785772e+03
 Iter 1, norm = 5.670295e+02
 Iter 2, norm = 1.439011e+02
 Iter 3, norm = 3.761451e+01
 Iter 4, norm = 1.108336e+01
 Iter 5, norm = 3.186114e+00
 Iter 6, norm = 9.645661e-01
 Iter 7, norm = 2.871083e-01
 Iter 8, norm = 8.880546e-02
 Iter 9, norm = 2.666136e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.318292e+02 Max 8.082709e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.241342e+03
 Iter 1, norm = 6.746671e+02
 Iter 2, norm = 1.643842e+02
 Iter 3, norm = 4.292521e+01
 Iter 4, norm = 1.176564e+01
 Iter 5, norm = 3.341013e+00
 Iter 6, norm = 9.428470e-01
 Iter 7, norm = 2.779228e-01
 Iter 8, norm = 8.204333e-02
 Iter 9, norm = 2.458481e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.350854e+02 Max 6.207829e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 3.464940e-07, Max = 3.681981e-03, Ratio = 1.062639e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052782, Ave = 1.976084
kPhi 4 Iter 39 cpu1 0.102000 cpu2 0.140000 d1+d2 4.772562 k 10 reset 16 fct 0.097200 itr 0.134800 fill 4.766220 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=32 ResNorm=4.66927E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.265601 D2 2.508301 D 4.773902 CPU 0.317000 ( 0.095000 / 0.152000 ) Total 12.140000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 32 res_in 6.657780e-01 res_out 4.669273e-09 eps 6.657780e-09 srr 7.013259e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.747538e+03 Max 1.869389e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.554923e+05
 Iter 1, norm = 1.439101e+05
 Iter 2, norm = 3.282629e+04
 Iter 3, norm = 9.130689e+03
 Iter 4, norm = 2.405648e+03
 Iter 5, norm = 6.870867e+02
 Iter 6, norm = 1.944921e+02
 Iter 7, norm = 5.678019e+01
 Iter 8, norm = 1.669002e+01
 Iter 9, norm = 4.965331e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817001e-07 Max 6.315132e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.415723e+09
 Iter 1, norm = 3.655454e+08
 Iter 2, norm = 8.034574e+07
 Iter 3, norm = 2.254436e+07
 Iter 4, norm = 5.914890e+06
 Iter 5, norm = 1.694397e+06
 Iter 6, norm = 4.826417e+05
 Iter 7, norm = 1.418448e+05
 Iter 8, norm = 4.227209e+04
 Iter 9, norm = 1.274410e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.090116e+05 Max 2.634462e+09
Ave Values = -1601.959374 2.460071 -2.993796 5014.077584 0.000000 139233.999155 376304595.478726 0.000000
Iter 40 Analysis_Time 43.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.358104e-03 Thermal_dt 5.358104e-03 time 0.000000e+00 
auto_dt from Courant 5.358104e-03
0.05 relaxation on auto_dt 4.154328e-03
storing dt_old 4.154328e-03
Outgoing auto_dt 4.154328e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.142733e-03 (2) -1.334911e-05 (3) 3.783104e-04 (4) -6.417467e-03 (6) -1.613463e-03 (7) 1.502769e-02
TurbD limits - Max convergence slope = 1.721694e-02
Press limits - Max Fluctuation = 7.166645e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.559194e+03
 Iter 1, norm = 1.807019e+03
 Iter 2, norm = 5.847945e+02
 Iter 3, norm = 1.690779e+02
 Iter 4, norm = 5.705525e+01
 Iter 5, norm = 1.755328e+01
 Iter 6, norm = 6.050252e+00
 Iter 7, norm = 1.942146e+00
 Iter 8, norm = 6.809405e-01
 Iter 9, norm = 2.256321e-01
 Iter 10, norm = 8.016547e-02
 Iter 11, norm = 2.719202e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.967456e+03 Max 1.349684e+02
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.707256e+03
 Iter 1, norm = 5.485506e+02
 Iter 2, norm = 1.384501e+02
 Iter 3, norm = 3.612534e+01
 Iter 4, norm = 1.062046e+01
 Iter 5, norm = 3.050874e+00
 Iter 6, norm = 9.226945e-01
 Iter 7, norm = 2.746524e-01
 Iter 8, norm = 8.495062e-02
 Iter 9, norm = 2.552623e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.264674e+02 Max 8.050446e+02
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.185328e+03
 Iter 1, norm = 6.607124e+02
 Iter 2, norm = 1.602698e+02
 Iter 3, norm = 4.179857e+01
 Iter 4, norm = 1.142903e+01
 Iter 5, norm = 3.243012e+00
 Iter 6, norm = 9.134796e-01
 Iter 7, norm = 2.692303e-01
 Iter 8, norm = 7.943888e-02
 Iter 9, norm = 2.380564e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -7.332759e+02 Max 6.196660e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 3.648962e-07, Max = 3.706748e-03, Ratio = 1.015836e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052785, Ave = 1.976393
kPhi 4 Iter 40 cpu1 0.095000 cpu2 0.152000 d1+d2 4.773902 k 10 reset 16 fct 0.096800 itr 0.136500 fill 4.767898 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=32 ResNorm=5.30136E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.266614 D2 2.508343 D 4.774957 CPU 0.309000 ( 0.098000 / 0.144000 ) Total 12.449000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 32 res_in 6.068614e-01 res_out 5.301364e-09 eps 6.068614e-09 srr 8.735709e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.770553e+03 Max 1.803883e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.626216e+05
 Iter 1, norm = 1.468333e+05
 Iter 2, norm = 3.359033e+04
 Iter 3, norm = 9.357715e+03
 Iter 4, norm = 2.467032e+03
 Iter 5, norm = 7.053087e+02
 Iter 6, norm = 1.992592e+02
 Iter 7, norm = 5.817568e+01
 Iter 8, norm = 1.704542e+01
 Iter 9, norm = 5.068476e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -8.328387e+02 Max 6.369835e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.391155e+09
 Iter 1, norm = 3.653585e+08
 Iter 2, norm = 8.052531e+07
 Iter 3, norm = 2.271424e+07
 Iter 4, norm = 5.971140e+06
 Iter 5, norm = 1.709010e+06
 Iter 6, norm = 4.871932e+05
 Iter 7, norm = 1.423862e+05
 Iter 8, norm = 4.222673e+04
 Iter 9, norm = 1.260177e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.261463e+06 Max 2.673625e+09
Ave Values = -1607.514780 2.440469 -2.501844 4642.285124 0.000000 138860.977809 381677636.197080 0.000000
Iter 41 Analysis_Time 44.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.371099e-03 Thermal_dt 5.371099e-03 time 0.000000e+00 
auto_dt from Courant 5.371099e-03
0.05 relaxation on auto_dt 4.215167e-03
storing dt_old 4.215167e-03
Outgoing auto_dt 4.215167e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.284529e-03 (2) -1.511786e-05 (3) 3.794113e-04 (4) -6.111272e-03 (6) -2.674260e-03 (7) 1.427845e-02
TurbD limits - Max convergence slope = 1.486672e-02
Press limits - Max Fluctuation = 7.351126e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.149944e+03
 Iter 1, norm = 1.714015e+03
 Iter 2, norm = 5.517004e+02
 Iter 3, norm = 1.592465e+02
 Iter 4, norm = 5.354648e+01
 Iter 5, norm = 1.642464e+01
 Iter 6, norm = 5.651173e+00
 Iter 7, norm = 1.808394e+00
 Iter 8, norm = 6.338308e-01
 Iter 9, norm = 2.094687e-01
 Iter 10, norm = 7.447067e-02
 Iter 11, norm = 2.520921e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.958975e+03 Max 1.394202e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.631737e+03
 Iter 1, norm = 5.310204e+02
 Iter 2, norm = 1.332970e+02
 Iter 3, norm = 3.472833e+01
 Iter 4, norm = 1.018534e+01
 Iter 5, norm = 2.923970e+00
 Iter 6, norm = 8.834337e-01
 Iter 7, norm = 2.629886e-01
 Iter 8, norm = 8.135041e-02
 Iter 9, norm = 2.446812e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.206221e+02 Max 8.012520e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.129818e+03
 Iter 1, norm = 6.462618e+02
 Iter 2, norm = 1.559903e+02
 Iter 3, norm = 4.062785e+01
 Iter 4, norm = 1.108373e+01
 Iter 5, norm = 3.142613e+00
 Iter 6, norm = 8.840728e-01
 Iter 7, norm = 2.605401e-01
 Iter 8, norm = 7.688055e-02
 Iter 9, norm = 2.304599e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.308831e+02 Max 6.183180e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 3.832582e-07, Max = 3.729533e-03, Ratio = 9.731126e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052788, Ave = 1.976702
kPhi 4 Iter 41 cpu1 0.098000 cpu2 0.144000 d1+d2 4.774957 k 10 reset 16 fct 0.096400 itr 0.137600 fill 4.769393 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=33 ResNorm=2.27124E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.267424 D2 2.507860 D 4.775284 CPU 0.307000 ( 0.093000 / 0.149000 ) Total 12.756000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 33 res_in 5.528138e-01 res_out 2.271240e-09 eps 5.528138e-09 srr 4.108508e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.795284e+03 Max 1.739651e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.704669e+05
 Iter 1, norm = 1.490189e+05
 Iter 2, norm = 3.424449e+04
 Iter 3, norm = 9.532557e+03
 Iter 4, norm = 2.519239e+03
 Iter 5, norm = 7.197707e+02
 Iter 6, norm = 2.034834e+02
 Iter 7, norm = 5.936336e+01
 Iter 8, norm = 1.738903e+01
 Iter 9, norm = 5.168009e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -5.496375e+02 Max 6.388585e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.368558e+09
 Iter 1, norm = 3.583520e+08
 Iter 2, norm = 7.959257e+07
 Iter 3, norm = 2.257224e+07
 Iter 4, norm = 5.907769e+06
 Iter 5, norm = 1.711759e+06
 Iter 6, norm = 4.842331e+05
 Iter 7, norm = 1.430386e+05
 Iter 8, norm = 4.205142e+04
 Iter 9, norm = 1.260504e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.041007e+06 Max 2.705756e+09
Ave Values = -1613.199645 2.417942 -2.005778 4283.243753 0.000000 138353.339210 386930868.546643 0.000000
Iter 42 Analysis_Time 45.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.381119e-03 Thermal_dt 5.381119e-03 time 0.000000e+00 
auto_dt from Courant 5.381119e-03
0.05 relaxation on auto_dt 4.273464e-03
storing dt_old 4.273464e-03
Outgoing auto_dt 4.273464e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.384339e-03 (2) -1.737337e-05 (3) 3.825808e-04 (4) -5.865831e-03 (6) -3.639357e-03 (7) 1.376355e-02
TurbD limits - Avg convergence slope = 1.376355e-02
Press limits - Max Fluctuation = 7.623788e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.765726e+03
 Iter 1, norm = 1.626892e+03
 Iter 2, norm = 5.207438e+02
 Iter 3, norm = 1.500935e+02
 Iter 4, norm = 5.027560e+01
 Iter 5, norm = 1.537766e+01
 Iter 6, norm = 5.280001e+00
 Iter 7, norm = 1.684503e+00
 Iter 8, norm = 5.900736e-01
 Iter 9, norm = 1.945097e-01
 Iter 10, norm = 6.918837e-02
 Iter 11, norm = 2.337702e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.950269e+03 Max 1.438383e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.559485e+03
 Iter 1, norm = 5.143597e+02
 Iter 2, norm = 1.284492e+02
 Iter 3, norm = 3.341903e+01
 Iter 4, norm = 9.777999e+00
 Iter 5, norm = 2.805296e+00
 Iter 6, norm = 8.465990e-01
 Iter 7, norm = 2.520602e-01
 Iter 8, norm = 7.796654e-02
 Iter 9, norm = 2.347548e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.143234e+02 Max 7.970333e+02
CPU time in formloop calculation = 0.133, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.077753e+03
 Iter 1, norm = 6.335934e+02
 Iter 2, norm = 1.522364e+02
 Iter 3, norm = 3.960995e+01
 Iter 4, norm = 1.078177e+01
 Iter 5, norm = 3.054461e+00
 Iter 6, norm = 8.579219e-01
 Iter 7, norm = 2.527517e-01
 Iter 8, norm = 7.455498e-02
 Iter 9, norm = 2.234506e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -7.269508e+02 Max 6.167579e+02
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 4.015098e-07, Max = 3.750381e-03, Ratio = 9.340694e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052791, Ave = 1.977022
kPhi 4 Iter 42 cpu1 0.093000 cpu2 0.149000 d1+d2 4.775284 k 10 reset 16 fct 0.096000 itr 0.139400 fill 4.770683 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=33 ResNorm=2.08927E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.268222 D2 2.507210 D 4.775432 CPU 0.312000 ( 0.092000 / 0.152000 ) Total 13.068000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 33 res_in 5.033001e-01 res_out 2.089268e-09 eps 5.033001e-09 srr 4.151137e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.819316e+03 Max 1.677903e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.862123e+05
 Iter 1, norm = 1.525009e+05
 Iter 2, norm = 3.520199e+04
 Iter 3, norm = 9.781391e+03
 Iter 4, norm = 2.593218e+03
 Iter 5, norm = 7.393503e+02
 Iter 6, norm = 2.091800e+02
 Iter 7, norm = 6.095764e+01
 Iter 8, norm = 1.786081e+01
 Iter 9, norm = 5.306532e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -6.619287e+01 Max 6.360544e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.331699e+09
 Iter 1, norm = 3.495558e+08
 Iter 2, norm = 7.829739e+07
 Iter 3, norm = 2.216353e+07
 Iter 4, norm = 5.837188e+06
 Iter 5, norm = 1.695735e+06
 Iter 6, norm = 4.821366e+05
 Iter 7, norm = 1.434256e+05
 Iter 8, norm = 4.239331e+04
 Iter 9, norm = 1.287678e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -1.691412e+06 Max 2.732355e+09
Ave Values = -1618.980273 2.392842 -1.505574 3937.751630 0.000000 137725.910092 392056657.519976 0.000000
Iter 43 Analysis_Time 46.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.391580e-03 Thermal_dt 5.391580e-03 time 0.000000e+00 
auto_dt from Courant 5.391580e-03
0.05 relaxation on auto_dt 4.329370e-03
storing dt_old 4.329370e-03
Outgoing auto_dt 4.329370e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.458160e-03 (2) -1.935766e-05 (3) 3.857690e-04 (4) -5.611554e-03 (6) -4.498157e-03 (7) 1.324731e-02
TurbD limits - Avg convergence slope = 1.324731e-02
Press limits - Max Fluctuation = 7.904345e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.404187e+03
 Iter 1, norm = 1.545582e+03
 Iter 2, norm = 4.919350e+02
 Iter 3, norm = 1.416448e+02
 Iter 4, norm = 4.725292e+01
 Iter 5, norm = 1.441594e+01
 Iter 6, norm = 4.937865e+00
 Iter 7, norm = 1.570758e+00
 Iter 8, norm = 5.497186e-01
 Iter 9, norm = 1.807564e-01
 Iter 10, norm = 6.430906e-02
 Iter 11, norm = 2.168979e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.941325e+03 Max 1.482268e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.490149e+03
 Iter 1, norm = 4.985211e+02
 Iter 2, norm = 1.238825e+02
 Iter 3, norm = 3.219122e+01
 Iter 4, norm = 9.396524e+00
 Iter 5, norm = 2.694321e+00
 Iter 6, norm = 8.121608e-01
 Iter 7, norm = 2.418473e-01
 Iter 8, norm = 7.480329e-02
 Iter 9, norm = 2.254826e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.076008e+02 Max 7.923760e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 3.026731e+03
 Iter 1, norm = 6.212463e+02
 Iter 2, norm = 1.486065e+02
 Iter 3, norm = 3.863042e+01
 Iter 4, norm = 1.049372e+01
 Iter 5, norm = 2.970715e+00
 Iter 6, norm = 8.332906e-01
 Iter 7, norm = 2.454527e-01
 Iter 8, norm = 7.238932e-02
 Iter 9, norm = 2.169857e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -7.225762e+02 Max 6.150156e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 4.195766e-07, Max = 3.769416e-03, Ratio = 8.983857e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052795, Ave = 1.977347
kPhi 4 Iter 43 cpu1 0.092000 cpu2 0.152000 d1+d2 4.775432 k 10 reset 16 fct 0.095800 itr 0.140800 fill 4.771800 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=33 ResNorm=2.80155E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.268946 D2 2.507343 D 4.776289 CPU 0.312000 ( 0.096000 / 0.147000 ) Total 13.380000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 33 res_in 4.578953e-01 res_out 2.801548e-09 eps 4.578953e-09 srr 6.118315e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.841004e+03 Max 1.619205e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.469661e+05
 Iter 1, norm = 1.581276e+05
 Iter 2, norm = 3.679655e+04
 Iter 3, norm = 1.010920e+04
 Iter 4, norm = 2.680670e+03
 Iter 5, norm = 7.617055e+02
 Iter 6, norm = 2.151946e+02
 Iter 7, norm = 6.266842e+01
 Iter 8, norm = 1.833258e+01
 Iter 9, norm = 5.448855e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.321075e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.335463e+09
 Iter 1, norm = 3.479519e+08
 Iter 2, norm = 7.926467e+07
 Iter 3, norm = 2.222436e+07
 Iter 4, norm = 5.882482e+06
 Iter 5, norm = 1.687438e+06
 Iter 6, norm = 4.772203e+05
 Iter 7, norm = 1.397577e+05
 Iter 8, norm = 4.083596e+04
 Iter 9, norm = 1.215601e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -7.988231e+06 Max 2.756144e+09
Ave Values = -1624.832928 2.364591 -1.002113 3608.227205 0.000000 136988.186873 397093904.914492 0.000000
Iter 44 Analysis_Time 48.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.402470e-03 Thermal_dt 5.402470e-03 time 0.000000e+00 
auto_dt from Courant 5.402470e-03
0.05 relaxation on auto_dt 4.383025e-03
storing dt_old 4.383025e-03
Outgoing auto_dt 4.383025e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.513673e-03 (2) -2.178764e-05 (3) 3.882785e-04 (4) -5.322337e-03 (6) -5.288876e-03 (7) 1.284828e-02
TurbD limits - Avg convergence slope = 1.284828e-02
Press limits - Max Fluctuation = 8.146109e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.065395e+03
 Iter 1, norm = 1.470455e+03
 Iter 2, norm = 4.653357e+02
 Iter 3, norm = 1.339083e+02
 Iter 4, norm = 4.447791e+01
 Iter 5, norm = 1.353815e+01
 Iter 6, norm = 4.624240e+00
 Iter 7, norm = 1.466947e+00
 Iter 8, norm = 5.126946e-01
 Iter 9, norm = 1.681880e-01
 Iter 10, norm = 5.982578e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.932141e+03 Max 1.525822e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.423473e+03
 Iter 1, norm = 4.834316e+02
 Iter 2, norm = 1.195682e+02
 Iter 3, norm = 3.103612e+01
 Iter 4, norm = 9.037933e+00
 Iter 5, norm = 2.590088e+00
 Iter 6, norm = 7.798027e-01
 Iter 7, norm = 2.322548e-01
 Iter 8, norm = 7.183090e-02
 Iter 9, norm = 2.167751e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.004825e+02 Max 7.880916e+02
CPU time in formloop calculation = 0.123, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.976154e+03
 Iter 1, norm = 6.090378e+02
 Iter 2, norm = 1.450861e+02
 Iter 3, norm = 3.768622e+01
 Iter 4, norm = 1.021718e+01
 Iter 5, norm = 2.890500e+00
 Iter 6, norm = 8.098338e-01
 Iter 7, norm = 2.385380e-01
 Iter 8, norm = 7.035200e-02
 Iter 9, norm = 2.109697e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.179425e+02 Max 6.131036e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 4.374081e-07, Max = 3.787044e-03, Ratio = 8.657919e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052798, Ave = 1.977680
kPhi 4 Iter 44 cpu1 0.096000 cpu2 0.147000 d1+d2 4.776289 k 10 reset 16 fct 0.095400 itr 0.142500 fill 4.772804 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=33 ResNorm=2.47844E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.269453 D2 2.507047 D 4.776499 CPU 0.327000 ( 0.100000 / 0.159000 ) Total 13.707000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 33 res_in 4.167503e-01 res_out 2.478442e-09 eps 4.167503e-09 srr 5.947067e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.858982e+03 Max 1.563149e+04
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.167432e+05
 Iter 1, norm = 1.548866e+05
 Iter 2, norm = 3.612250e+04
 Iter 3, norm = 9.982955e+03
 Iter 4, norm = 2.656184e+03
 Iter 5, norm = 7.589162e+02
 Iter 6, norm = 2.152704e+02
 Iter 7, norm = 6.292124e+01
 Iter 8, norm = 1.845973e+01
 Iter 9, norm = 5.505756e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.261758e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.246212e+09
 Iter 1, norm = 3.248679e+08
 Iter 2, norm = 7.495985e+07
 Iter 3, norm = 2.095182e+07
 Iter 4, norm = 5.615627e+06
 Iter 5, norm = 1.605831e+06
 Iter 6, norm = 4.592500e+05
 Iter 7, norm = 1.344209e+05
 Iter 8, norm = 3.977906e+04
 Iter 9, norm = 1.188048e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.987328e+06 Max 2.798551e+09
Ave Values = -1630.743262 2.332619 -0.495604 3297.516222 0.000000 136150.064458 402071265.113540 0.000000
Iter 45 Analysis_Time 49.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.413782e-03 Thermal_dt 5.413782e-03 time 0.000000e+00 
auto_dt from Courant 5.413782e-03
0.05 relaxation on auto_dt 4.434563e-03
storing dt_old 4.434563e-03
Outgoing auto_dt 4.434563e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.558120e-03 (2) -2.465750e-05 (3) 3.906254e-04 (4) -4.991901e-03 (6) -6.008657e-03 (7) 1.253448e-02
TurbD limits - Max convergence slope = 1.538720e-02
Press limits - Max Fluctuation = 8.316188e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.750578e+03
 Iter 1, norm = 1.401106e+03
 Iter 2, norm = 4.407943e+02
 Iter 3, norm = 1.268484e+02
 Iter 4, norm = 4.193652e+01
 Iter 5, norm = 1.274281e+01
 Iter 6, norm = 4.338344e+00
 Iter 7, norm = 1.373064e+00
 Iter 8, norm = 4.789810e-01
 Iter 9, norm = 1.568047e-01
 Iter 10, norm = 5.573860e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.922844e+03 Max 1.568974e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.359182e+03
 Iter 1, norm = 4.690395e+02
 Iter 2, norm = 1.154747e+02
 Iter 3, norm = 2.994662e+01
 Iter 4, norm = 8.699941e+00
 Iter 5, norm = 2.492237e+00
 Iter 6, norm = 7.494253e-01
 Iter 7, norm = 2.232684e-01
 Iter 8, norm = 6.904538e-02
 Iter 9, norm = 2.086247e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.929759e+02 Max 7.857693e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.926573e+03
 Iter 1, norm = 5.971824e+02
 Iter 2, norm = 1.416890e+02
 Iter 3, norm = 3.677784e+01
 Iter 4, norm = 9.952758e+00
 Iter 5, norm = 2.814011e+00
 Iter 6, norm = 7.875674e-01
 Iter 7, norm = 2.319840e-01
 Iter 8, norm = 6.842437e-02
 Iter 9, norm = 2.052848e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.131209e+02 Max 6.109336e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 4.549655e-07, Max = 3.803362e-03, Ratio = 8.359671e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052800, Ave = 1.978018
kPhi 4 Iter 45 cpu1 0.100000 cpu2 0.159000 d1+d2 4.776499 k 10 reset 16 fct 0.096200 itr 0.145400 fill 4.773655 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=34 ResNorm=1.66124E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.270076 D2 2.506700 D 4.776776 CPU 0.327000 ( 0.100000 / 0.160000 ) Total 14.034000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 34 res_in 3.790870e-01 res_out 1.661236e-09 eps 3.790870e-09 srr 4.382203e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.873111e+03 Max 1.512248e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.967825e+05
 Iter 1, norm = 1.524618e+05
 Iter 2, norm = 3.569668e+04
 Iter 3, norm = 9.898605e+03
 Iter 4, norm = 2.642711e+03
 Iter 5, norm = 7.568967e+02
 Iter 6, norm = 2.152378e+02
 Iter 7, norm = 6.306128e+01
 Iter 8, norm = 1.854473e+01
 Iter 9, norm = 5.546102e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.184567e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.219272e+09
 Iter 1, norm = 3.150373e+08
 Iter 2, norm = 7.302077e+07
 Iter 3, norm = 2.031593e+07
 Iter 4, norm = 5.455790e+06
 Iter 5, norm = 1.557528e+06
 Iter 6, norm = 4.456049e+05
 Iter 7, norm = 1.303432e+05
 Iter 8, norm = 3.858625e+04
 Iter 9, norm = 1.153913e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.847087e+06 Max 2.805470e+09
Ave Values = -1636.704454 2.297057 0.013317 3007.770799 0.000000 135221.455305 407023575.957452 0.000000
Iter 46 Analysis_Time 50.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.425487e-03 Thermal_dt 5.425487e-03 time 0.000000e+00 
auto_dt from Courant 5.425487e-03
0.05 relaxation on auto_dt 4.484109e-03
storing dt_old 4.484109e-03
Outgoing auto_dt 4.484109e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.591864e-03 (2) -2.739286e-05 (3) 3.920187e-04 (4) -4.631945e-03 (6) -6.657374e-03 (7) 1.231701e-02
Vz Vel limits - Min convergence slope = 1.571046e-02
Press limits - Max Fluctuation = 8.402823e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.460078e+03
 Iter 1, norm = 1.337735e+03
 Iter 2, norm = 4.184505e+02
 Iter 3, norm = 1.205023e+02
 Iter 4, norm = 3.964556e+01
 Iter 5, norm = 1.203394e+01
 Iter 6, norm = 4.081754e+00
 Iter 7, norm = 1.289486e+00
 Iter 8, norm = 4.486909e-01
 Iter 9, norm = 1.466309e-01
 Iter 10, norm = 5.205000e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.913483e+03 Max 1.611653e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.297122e+03
 Iter 1, norm = 4.552131e+02
 Iter 2, norm = 1.116015e+02
 Iter 3, norm = 2.891949e+01
 Iter 4, norm = 8.382431e+00
 Iter 5, norm = 2.400477e+00
 Iter 6, norm = 7.209938e-01
 Iter 7, norm = 2.148666e-01
 Iter 8, norm = 6.644252e-02
 Iter 9, norm = 2.010212e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.851060e+02 Max 7.836596e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.877378e+03
 Iter 1, norm = 5.854089e+02
 Iter 2, norm = 1.383531e+02
 Iter 3, norm = 3.588968e+01
 Iter 4, norm = 9.696217e+00
 Iter 5, norm = 2.740215e+00
 Iter 6, norm = 7.662486e-01
 Iter 7, norm = 2.257302e-01
 Iter 8, norm = 6.659180e-02
 Iter 9, norm = 1.998977e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.212544e+02 Max 6.086286e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 4.722314e-07, Max = 3.818310e-03, Ratio = 8.085676e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052805, Ave = 1.978367
kPhi 4 Iter 46 cpu1 0.100000 cpu2 0.160000 d1+d2 4.776776 k 10 reset 16 fct 0.096500 itr 0.147200 fill 4.774408 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=34 ResNorm=1.78814E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.270364 D2 2.506591 D 4.776955 CPU 0.315000 ( 0.096000 / 0.154000 ) Total 14.349000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 34 res_in 3.446832e-01 res_out 1.788145e-09 eps 3.446832e-09 srr 5.187791e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.883374e+03 Max 1.462772e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.854441e+05
 Iter 1, norm = 1.502562e+05
 Iter 2, norm = 3.546300e+04
 Iter 3, norm = 9.821088e+03
 Iter 4, norm = 2.633323e+03
 Iter 5, norm = 7.537473e+02
 Iter 6, norm = 2.148110e+02
 Iter 7, norm = 6.295922e+01
 Iter 8, norm = 1.854470e+01
 Iter 9, norm = 5.553698e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.089834e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.179252e+09
 Iter 1, norm = 3.044334e+08
 Iter 2, norm = 7.146197e+07
 Iter 3, norm = 1.990153e+07
 Iter 4, norm = 5.366954e+06
 Iter 5, norm = 1.531382e+06
 Iter 6, norm = 4.386437e+05
 Iter 7, norm = 1.280510e+05
 Iter 8, norm = 3.783586e+04
 Iter 9, norm = 1.127084e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.093362e+06 Max 2.906529e+09
Ave Values = -1642.712246 2.257905 0.524630 2740.062413 0.000000 134213.593452 411954245.578220 0.000000
Iter 47 Analysis_Time 51.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.437564e-03 Thermal_dt 5.437564e-03 time 0.000000e+00 
auto_dt from Courant 5.437564e-03
0.05 relaxation on auto_dt 4.531782e-03
storing dt_old 4.531782e-03
Outgoing auto_dt 4.531782e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.606574e-03 (2) -3.002042e-05 (3) 3.920579e-04 (4) -4.259924e-03 (6) -7.225551e-03 (7) 1.211398e-02
TurbD limits - Max convergence slope = 3.602408e-02
Press limits - Max Fluctuation = 8.411007e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.193592e+03
 Iter 1, norm = 1.280058e+03
 Iter 2, norm = 3.981711e+02
 Iter 3, norm = 1.148088e+02
 Iter 4, norm = 3.758728e+01
 Iter 5, norm = 1.140434e+01
 Iter 6, norm = 3.852814e+00
 Iter 7, norm = 1.215556e+00
 Iter 8, norm = 4.217129e-01
 Iter 9, norm = 1.376195e-01
 Iter 10, norm = 4.875651e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.903940e+03 Max 1.653776e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.237167e+03
 Iter 1, norm = 4.419844e+02
 Iter 2, norm = 1.078877e+02
 Iter 3, norm = 2.793735e+01
 Iter 4, norm = 8.078533e+00
 Iter 5, norm = 2.312756e+00
 Iter 6, norm = 6.938059e-01
 Iter 7, norm = 2.068525e-01
 Iter 8, norm = 6.395924e-02
 Iter 9, norm = 1.937811e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -6.768941e+02 Max 7.811365e+02
CPU time in formloop calculation = 0.119, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.828709e+03
 Iter 1, norm = 5.739357e+02
 Iter 2, norm = 1.351294e+02
 Iter 3, norm = 3.503299e+01
 Iter 4, norm = 9.448984e+00
 Iter 5, norm = 2.668960e+00
 Iter 6, norm = 7.456113e-01
 Iter 7, norm = 2.196726e-01
 Iter 8, norm = 6.481605e-02
 Iter 9, norm = 1.946951e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.463920e+02 Max 6.061384e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 4.892013e-07, Max = 3.832368e-03, Ratio = 7.833929e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052813, Ave = 1.978729
kPhi 4 Iter 47 cpu1 0.096000 cpu2 0.154000 d1+d2 4.776955 k 10 reset 16 fct 0.096400 itr 0.149700 fill 4.775047 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=34 ResNorm=1.99007E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.270687 D2 2.506264 D 4.776951 CPU 0.316000 ( 0.099000 / 0.154000 ) Total 14.665000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 34 res_in 3.133402e-01 res_out 1.990068e-09 eps 3.133402e-09 srr 6.351141e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.890062e+03 Max 1.416847e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.764781e+05
 Iter 1, norm = 1.482605e+05
 Iter 2, norm = 3.526238e+04
 Iter 3, norm = 9.762468e+03
 Iter 4, norm = 2.629481e+03
 Iter 5, norm = 7.525919e+02
 Iter 6, norm = 2.150716e+02
 Iter 7, norm = 6.306953e+01
 Iter 8, norm = 1.862528e+01
 Iter 9, norm = 5.583786e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.977334e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.140695e+09
 Iter 1, norm = 2.912953e+08
 Iter 2, norm = 6.894245e+07
 Iter 3, norm = 1.914004e+07
 Iter 4, norm = 5.167663e+06
 Iter 5, norm = 1.476744e+06
 Iter 6, norm = 4.226017e+05
 Iter 7, norm = 1.238411e+05
 Iter 8, norm = 3.657393e+04
 Iter 9, norm = 1.093108e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.103361e+06 Max 3.030331e+09
Ave Values = -1648.762841 2.215049 1.037607 2494.418305 0.000000 133138.168364 416911975.145216 0.000000
Iter 48 Analysis_Time 52.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.449960e-03 Thermal_dt 5.449960e-03 time 0.000000e+00 
auto_dt from Courant 5.449960e-03
0.05 relaxation on auto_dt 4.577691e-03
storing dt_old 4.577691e-03
Outgoing auto_dt 4.577691e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.618085e-03 (2) -3.270930e-05 (3) 3.915270e-04 (4) -3.892244e-03 (6) -7.709925e-03 (7) 1.203467e-02
TurbD limits - Max convergence slope = 4.259656e-02
Press limits - Max Fluctuation = 8.354321e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 4.950455e+03
 Iter 1, norm = 1.227845e+03
 Iter 2, norm = 3.799022e+02
 Iter 3, norm = 1.097533e+02
 Iter 4, norm = 3.575841e+01
 Iter 5, norm = 1.085325e+01
 Iter 6, norm = 3.651332e+00
 Iter 7, norm = 1.151233e+00
 Iter 8, norm = 3.980254e-01
 Iter 9, norm = 1.297605e-01
 Iter 10, norm = 4.585317e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.894257e+03 Max 1.695318e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.179363e+03
 Iter 1, norm = 4.293514e+02
 Iter 2, norm = 1.044220e+02
 Iter 3, norm = 2.703162e+01
 Iter 4, norm = 7.799595e+00
 Iter 5, norm = 2.232541e+00
 Iter 6, norm = 6.688838e-01
 Iter 7, norm = 1.994809e-01
 Iter 8, norm = 6.166795e-02
 Iter 9, norm = 1.870740e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.701983e+02 Max 7.781932e+02
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.780727e+03
 Iter 1, norm = 5.626611e+02
 Iter 2, norm = 1.319781e+02
 Iter 3, norm = 3.419842e+01
 Iter 4, norm = 9.209588e+00
 Iter 5, norm = 2.600128e+00
 Iter 6, norm = 7.257569e-01
 Iter 7, norm = 2.138335e-01
 Iter 8, norm = 6.309753e-02
 Iter 9, norm = 1.896120e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.693710e+02 Max 6.034089e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 5.024272e-07, Max = 3.845495e-03, Ratio = 7.653834e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052820, Ave = 1.979107
kPhi 4 Iter 48 cpu1 0.099000 cpu2 0.154000 d1+d2 4.776951 k 10 reset 16 fct 0.097100 itr 0.151100 fill 4.775561 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=34 ResNorm=2.20130E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.271147 D2 2.505886 D 4.777033 CPU 0.328000 ( 0.097000 / 0.166000 ) Total 14.993000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 34 res_in 2.849512e-01 res_out 2.201302e-09 eps 2.849512e-09 srr 7.725190e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.893696e+03 Max 1.373935e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.681873e+05
 Iter 1, norm = 1.459205e+05
 Iter 2, norm = 3.495190e+04
 Iter 3, norm = 9.672062e+03
 Iter 4, norm = 2.615585e+03
 Iter 5, norm = 7.485797e+02
 Iter 6, norm = 2.146184e+02
 Iter 7, norm = 6.295165e+01
 Iter 8, norm = 1.865065e+01
 Iter 9, norm = 5.595705e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.846666e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.058310e+09
 Iter 1, norm = 2.736176e+08
 Iter 2, norm = 6.561094e+07
 Iter 3, norm = 1.822877e+07
 Iter 4, norm = 4.971791e+06
 Iter 5, norm = 1.424951e+06
 Iter 6, norm = 4.100673e+05
 Iter 7, norm = 1.206629e+05
 Iter 8, norm = 3.574050e+04
 Iter 9, norm = 1.075354e+04
 Iter 10, norm = 3.251850e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -4.771031e+06 Max 3.152393e+09
Ave Values = -1654.851744 2.168780 1.552342 2269.951148 0.000000 132003.280610 421889001.512724 0.000000
Iter 49 Analysis_Time 53.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.462650e-03 Thermal_dt 5.462650e-03 time 0.000000e+00 
auto_dt from Courant 5.462650e-03
0.05 relaxation on auto_dt 4.621939e-03
storing dt_old 4.621939e-03
Outgoing auto_dt 4.621939e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.625926e-03 (2) -3.515256e-05 (3) 3.910600e-04 (4) -3.542904e-03 (6) -8.136224e-03 (7) 1.193785e-02
TurbD limits - Max convergence slope = 4.028216e-02
Press limits - Max Fluctuation = 8.251754e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 4.730193e+03
 Iter 1, norm = 1.180742e+03
 Iter 2, norm = 3.635338e+02
 Iter 3, norm = 1.052891e+02
 Iter 4, norm = 3.414408e+01
 Iter 5, norm = 1.037433e+01
 Iter 6, norm = 3.475242e+00
 Iter 7, norm = 1.095682e+00
 Iter 8, norm = 3.773578e-01
 Iter 9, norm = 1.229502e-01
 Iter 10, norm = 4.330637e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.884459e+03 Max 1.736273e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.123631e+03
 Iter 1, norm = 4.172677e+02
 Iter 2, norm = 1.011156e+02
 Iter 3, norm = 2.616701e+01
 Iter 4, norm = 7.533669e+00
 Iter 5, norm = 2.156185e+00
 Iter 6, norm = 6.452372e-01
 Iter 7, norm = 1.924997e-01
 Iter 8, norm = 5.950368e-02
 Iter 9, norm = 1.807397e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.663863e+02 Max 7.748223e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.732734e+03
 Iter 1, norm = 5.514822e+02
 Iter 2, norm = 1.289084e+02
 Iter 3, norm = 3.338824e+01
 Iter 4, norm = 8.980270e+00
 Iter 5, norm = 2.534789e+00
 Iter 6, norm = 7.073452e-01
 Iter 7, norm = 2.085297e-01
 Iter 8, norm = 6.158420e-02
 Iter 9, norm = 1.853084e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.907022e+02 Max 6.003976e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 5.133754e-07, Max = 3.857925e-03, Ratio = 7.514823e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052827, Ave = 1.979510
kPhi 4 Iter 49 cpu1 0.097000 cpu2 0.166000 d1+d2 4.777033 k 10 reset 16 fct 0.096600 itr 0.153700 fill 4.776008 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=34 ResNorm=1.98738E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.271509 D2 2.505240 D 4.776748 CPU 0.320000 ( 0.096000 / 0.155000 ) Total 15.313000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 34 res_in 2.592898e-01 res_out 1.987384e-09 eps 2.592898e-09 srr 7.664722e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.894953e+03 Max 1.335201e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.597058e+05
 Iter 1, norm = 1.434557e+05
 Iter 2, norm = 3.461880e+04
 Iter 3, norm = 9.578620e+03
 Iter 4, norm = 2.597918e+03
 Iter 5, norm = 7.442194e+02
 Iter 6, norm = 2.136240e+02
 Iter 7, norm = 6.275561e+01
 Iter 8, norm = 1.860657e+01
 Iter 9, norm = 5.593882e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.346537e+02 Max 5.693251e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.011548e+09
 Iter 1, norm = 2.579498e+08
 Iter 2, norm = 6.288817e+07
 Iter 3, norm = 1.744309e+07
 Iter 4, norm = 4.798275e+06
 Iter 5, norm = 1.373978e+06
 Iter 6, norm = 3.967979e+05
 Iter 7, norm = 1.165614e+05
 Iter 8, norm = 3.455097e+04
 Iter 9, norm = 1.036232e+04
 Iter 10, norm = 3.133947e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -2.478846e+06 Max 3.272033e+09
Ave Values = -1660.975339 2.119745 2.068156 2065.122830 0.000000 130824.368138 426913982.089906 0.000000
Iter 50 Analysis_Time 55.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.475643e-03 Thermal_dt 5.475643e-03 time 0.000000e+00 
auto_dt from Courant 5.475643e-03
0.05 relaxation on auto_dt 4.664624e-03
storing dt_old 4.664624e-03
Outgoing auto_dt 4.664624e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.630825e-03 (2) -3.708142e-05 (3) 3.900719e-04 (4) -3.221519e-03 (6) -8.451845e-03 (7) 1.191068e-02
TurbD limits - Max convergence slope = 3.795392e-02
TurbK limits - Time Average Slope = 3.156936e+00, Concavity = 1.993319e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.123733e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 4.529904e+03
 Iter 1, norm = 1.138206e+03
 Iter 2, norm = 3.488977e+02
 Iter 3, norm = 1.013452e+02
 Iter 4, norm = 3.272224e+01
 Iter 5, norm = 9.958580e+00
 Iter 6, norm = 3.321836e+00
 Iter 7, norm = 1.047842e+00
 Iter 8, norm = 3.594003e-01
 Iter 9, norm = 1.170690e-01
 Iter 10, norm = 4.108164e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.874562e+03 Max 1.776637e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.069752e+03
 Iter 1, norm = 4.057182e+02
 Iter 2, norm = 9.799247e+01
 Iter 3, norm = 2.535424e+01
 Iter 4, norm = 7.284603e+00
 Iter 5, norm = 2.084873e+00
 Iter 6, norm = 6.231864e-01
 Iter 7, norm = 1.860016e-01
 Iter 8, norm = 5.748797e-02
 Iter 9, norm = 1.748494e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.618506e+02 Max 7.708894e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.685901e+03
 Iter 1, norm = 5.406835e+02
 Iter 2, norm = 1.259633e+02
 Iter 3, norm = 3.261271e+01
 Iter 4, norm = 8.758426e+00
 Iter 5, norm = 2.471214e+00
 Iter 6, norm = 6.890332e-01
 Iter 7, norm = 2.031489e-01
 Iter 8, norm = 5.999355e-02
 Iter 9, norm = 1.805831e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -8.108426e+02 Max 5.969083e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 5.186528e-07, Max = 3.870547e-03, Ratio = 7.462694e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052837, Ave = 1.979913
kPhi 4 Iter 50 cpu1 0.096000 cpu2 0.155000 d1+d2 4.776748 k 10 reset 16 fct 0.096700 itr 0.154000 fill 4.776292 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=34 ResNorm=2.04331E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.271972 D2 2.504543 D 4.776515 CPU 0.302000 ( 0.089000 / 0.149000 ) Total 15.615000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 34 res_in 2.358627e-01 res_out 2.043312e-09 eps 2.358627e-09 srr 8.663142e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.894410e+03 Max 1.300209e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.872687e+05
 Iter 1, norm = 1.440736e+05
 Iter 2, norm = 3.483357e+04
 Iter 3, norm = 9.622834e+03
 Iter 4, norm = 2.617778e+03
 Iter 5, norm = 7.472066e+02
 Iter 6, norm = 2.137132e+02
 Iter 7, norm = 6.277263e+01
 Iter 8, norm = 1.857402e+01
 Iter 9, norm = 5.594283e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -4.368122e+02 Max 5.551627e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 9.433015e+08
 Iter 1, norm = 2.413199e+08
 Iter 2, norm = 5.951576e+07
 Iter 3, norm = 1.645574e+07
 Iter 4, norm = 4.548765e+06
 Iter 5, norm = 1.303625e+06
 Iter 6, norm = 3.786915e+05
 Iter 7, norm = 1.114878e+05
 Iter 8, norm = 3.328292e+04
 Iter 9, norm = 1.001791e+04
 Iter 10, norm = 3.053259e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.744174e+06 Max 3.388374e+09
Ave Values = -1667.121645 2.067235 2.585442 1877.983452 0.000000 129606.995040 431983595.765783 0.000000
Iter 51 Analysis_Time 56.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.488880e-03 Thermal_dt 5.488880e-03 time 0.000000e+00 
auto_dt from Courant 5.488880e-03
0.05 relaxation on auto_dt 4.705837e-03
storing dt_old 4.705837e-03
Outgoing auto_dt 4.705837e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.626540e-03 (2) -3.952608e-05 (3) 3.893795e-04 (4) -2.933857e-03 (6) -8.727577e-03 (7) 1.187504e-02
TurbD limits - Max convergence slope = 3.555787e-02
TurbK limits - Time Average Slope = 3.254386e+00, Concavity = 2.143380e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.993551e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 4.540154e+03
 Iter 1, norm = 1.182101e+03
 Iter 2, norm = 3.754031e+02
 Iter 3, norm = 1.105504e+02
 Iter 4, norm = 3.753110e+01
 Iter 5, norm = 1.171145e+01
 Iter 6, norm = 4.131758e+00
 Iter 7, norm = 1.353833e+00
 Iter 8, norm = 4.901001e-01
 Iter 9, norm = 1.671697e-01
 Iter 10, norm = 6.148211e-02
 Iter 11, norm = 2.161524e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.864599e+03 Max 1.820178e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.016282e+03
 Iter 1, norm = 3.947793e+02
 Iter 2, norm = 9.521886e+01
 Iter 3, norm = 2.467977e+01
 Iter 4, norm = 7.091981e+00
 Iter 5, norm = 2.034896e+00
 Iter 6, norm = 6.098816e-01
 Iter 7, norm = 1.829970e-01
 Iter 8, norm = 5.687313e-02
 Iter 9, norm = 1.747381e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.900000e-02
kPhi 2 Min -6.629663e+02 Max 7.904990e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.636248e+03
 Iter 1, norm = 5.301383e+02
 Iter 2, norm = 1.233492e+02
 Iter 3, norm = 3.200113e+01
 Iter 4, norm = 8.603412e+00
 Iter 5, norm = 2.435755e+00
 Iter 6, norm = 6.830621e-01
 Iter 7, norm = 2.033005e-01
 Iter 8, norm = 6.091823e-02
 Iter 9, norm = 1.878569e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.362044e+02 Max 5.928943e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 5.582916e-07, Max = 3.958014e-03, Ratio = 7.089510e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052866, Ave = 1.980843
kPhi 4 Iter 51 cpu1 0.089000 cpu2 0.149000 d1+d2 4.776515 k 10 reset 16 fct 0.095800 itr 0.154500 fill 4.776448 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=35 ResNorm=1.54186E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.274636 D2 2.504523 D 4.779159 CPU 0.314000 ( 0.094000 / 0.156000 ) Total 15.929000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 35 res_in 2.156998e-01 res_out 1.541865e-09 eps 2.156998e-09 srr 7.148196e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.913563e+03 Max 1.221647e+04
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.144829e+05
 Iter 1, norm = 1.578252e+05
 Iter 2, norm = 3.686016e+04
 Iter 3, norm = 1.029834e+04
 Iter 4, norm = 2.749462e+03
 Iter 5, norm = 7.873003e+02
 Iter 6, norm = 2.235749e+02
 Iter 7, norm = 6.571983e+01
 Iter 8, norm = 1.939728e+01
 Iter 9, norm = 5.846931e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.372575e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 9.771847e+08
 Iter 1, norm = 2.592062e+08
 Iter 2, norm = 6.140857e+07
 Iter 3, norm = 1.720743e+07
 Iter 4, norm = 4.676634e+06
 Iter 5, norm = 1.345294e+06
 Iter 6, norm = 3.887339e+05
 Iter 7, norm = 1.145409e+05
 Iter 8, norm = 3.418208e+04
 Iter 9, norm = 1.028804e+04
 Iter 10, norm = 3.140713e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.652926e+06 Max 3.546227e+09
Ave Values = -1679.669088 2.005422 3.239476 1619.641118 0.000000 128238.725162 443274654.686138 0.000000
Iter 52 Analysis_Time 57.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.503622e-03 Thermal_dt 5.503622e-03 time 0.000000e+00 
auto_dt from Courant 5.503622e-03
0.05 relaxation on auto_dt 4.745726e-03
storing dt_old 4.745726e-03
Outgoing auto_dt 4.745726e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.401332e-03 (2) -4.631411e-05 (3) 4.900435e-04 (4) -4.038286e-03 (6) -9.809384e-03 (7) 2.613773e-02
TurbD limits - Max convergence slope = 4.658883e-02
TurbK limits - Time Average Slope = 3.321127e+00, Concavity = 2.267835e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.216282e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 4.288684e+03
 Iter 1, norm = 1.108244e+03
 Iter 2, norm = 3.438424e+02
 Iter 3, norm = 1.007924e+02
 Iter 4, norm = 3.322341e+01
 Iter 5, norm = 1.024070e+01
 Iter 6, norm = 3.504688e+00
 Iter 7, norm = 1.126857e+00
 Iter 8, norm = 3.969356e-01
 Iter 9, norm = 1.325353e-01
 Iter 10, norm = 4.767717e-02
 Iter 11, norm = 1.642938e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.855714e+03 Max 1.852521e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.956626e+03
 Iter 1, norm = 3.817429e+02
 Iter 2, norm = 9.179973e+01
 Iter 3, norm = 2.377821e+01
 Iter 4, norm = 6.814566e+00
 Iter 5, norm = 1.954509e+00
 Iter 6, norm = 5.845570e-01
 Iter 7, norm = 1.752323e-01
 Iter 8, norm = 5.434778e-02
 Iter 9, norm = 1.666388e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.708579e+02 Max 8.118466e+02
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.576823e+03
 Iter 1, norm = 5.162931e+02
 Iter 2, norm = 1.198064e+02
 Iter 3, norm = 3.105564e+01
 Iter 4, norm = 8.333446e+00
 Iter 5, norm = 2.358903e+00
 Iter 6, norm = 6.603365e-01
 Iter 7, norm = 1.963818e-01
 Iter 8, norm = 5.867568e-02
 Iter 9, norm = 1.802241e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.561294e+02 Max 5.879296e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 5.343956e-07, Max = 3.962848e-03, Ratio = 7.415570e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052869, Ave = 1.981304
kPhi 4 Iter 52 cpu1 0.094000 cpu2 0.156000 d1+d2 4.779159 k 10 reset 16 fct 0.095900 itr 0.155200 fill 4.776836 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=35 ResNorm=1.76550E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.274737 D2 2.503635 D 4.778372 CPU 0.317000 ( 0.093000 / 0.162000 ) Total 16.246000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 35 res_in 1.954542e-01 res_out 1.765502e-09 eps 1.954542e-09 srr 9.032816e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.954118e+03 Max 1.168358e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.056152e+05
 Iter 1, norm = 1.566766e+05
 Iter 2, norm = 3.670337e+04
 Iter 3, norm = 1.023905e+04
 Iter 4, norm = 2.747348e+03
 Iter 5, norm = 7.892227e+02
 Iter 6, norm = 2.255345e+02
 Iter 7, norm = 6.651835e+01
 Iter 8, norm = 1.972612e+01
 Iter 9, norm = 5.965437e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.171617e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 9.826552e+08
 Iter 1, norm = 2.555302e+08
 Iter 2, norm = 6.169600e+07
 Iter 3, norm = 1.716317e+07
 Iter 4, norm = 4.691924e+06
 Iter 5, norm = 1.346111e+06
 Iter 6, norm = 3.892096e+05
 Iter 7, norm = 1.147103e+05
 Iter 8, norm = 3.417027e+04
 Iter 9, norm = 1.030016e+04
 Iter 10, norm = 3.135015e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.196210e+06 Max 3.751569e+09
Ave Values = -1690.337107 1.940324 3.920687 1360.063490 0.000000 126773.146971 456053439.242199 0.000000
Iter 53 Analysis_Time 58.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.516712e-03 Thermal_dt 5.516712e-03 time 0.000000e+00 
auto_dt from Courant 5.516712e-03
0.05 relaxation on auto_dt 4.784275e-03
storing dt_old 4.784275e-03
Outgoing auto_dt 4.784275e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.918634e-03 (2) -4.832110e-05 (3) 5.056476e-04 (4) -4.041276e-03 (6) -1.050701e-02 (7) 2.882817e-02
TurbD limits - Max convergence slope = 5.790669e-02
TurbK limits - Time Average Slope = 3.354218e+00, Concavity = 2.363719e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.378445e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 4.074353e+03
 Iter 1, norm = 1.055279e+03
 Iter 2, norm = 3.228691e+02
 Iter 3, norm = 9.500950e+01
 Iter 4, norm = 3.073936e+01
 Iter 5, norm = 9.472579e+00
 Iter 6, norm = 3.172833e+00
 Iter 7, norm = 1.014147e+00
 Iter 8, norm = 3.492826e-01
 Iter 9, norm = 1.153976e-01
 Iter 10, norm = 4.063895e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.846386e+03 Max 1.882987e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.898580e+03
 Iter 1, norm = 3.693106e+02
 Iter 2, norm = 8.852280e+01
 Iter 3, norm = 2.291681e+01
 Iter 4, norm = 6.551050e+00
 Iter 5, norm = 1.878433e+00
 Iter 6, norm = 5.607427e-01
 Iter 7, norm = 1.680395e-01
 Iter 8, norm = 5.204410e-02
 Iter 9, norm = 1.595214e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.764887e+02 Max 8.264732e+02
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.519824e+03
 Iter 1, norm = 5.031835e+02
 Iter 2, norm = 1.163363e+02
 Iter 3, norm = 3.013188e+01
 Iter 4, norm = 8.070432e+00
 Iter 5, norm = 2.282406e+00
 Iter 6, norm = 6.377388e-01
 Iter 7, norm = 1.893925e-01
 Iter 8, norm = 5.641370e-02
 Iter 9, norm = 1.724731e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.760576e+02 Max 5.827630e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 5.505524e-07, Max = 3.970180e-03, Ratio = 7.211267e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052875, Ave = 1.981776
kPhi 4 Iter 53 cpu1 0.093000 cpu2 0.162000 d1+d2 4.778372 k 10 reset 16 fct 0.096000 itr 0.156200 fill 4.777130 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=36 ResNorm=6.52685E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 54 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.274511 D2 2.503394 D 4.777905 CPU 0.303000 ( 0.087000 / 0.152000 ) Total 16.549000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 36 res_in 1.768491e-01 res_out 6.526846e-10 eps 1.768491e-09 srr 3.690630e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.068583e+03 Max 1.126964e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.911577e+05
 Iter 1, norm = 1.529795e+05
 Iter 2, norm = 3.649891e+04
 Iter 3, norm = 1.013564e+04
 Iter 4, norm = 2.744940e+03
 Iter 5, norm = 7.876711e+02
 Iter 6, norm = 2.263936e+02
 Iter 7, norm = 6.679426e+01
 Iter 8, norm = 1.989551e+01
 Iter 9, norm = 6.023901e+00
 Iter 10, norm = 1.845560e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.958228e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 9.324335e+08
 Iter 1, norm = 2.347222e+08
 Iter 2, norm = 5.875977e+07
 Iter 3, norm = 1.625498e+07
 Iter 4, norm = 4.514275e+06
 Iter 5, norm = 1.299252e+06
 Iter 6, norm = 3.773966e+05
 Iter 7, norm = 1.121178e+05
 Iter 8, norm = 3.349513e+04
 Iter 9, norm = 1.019647e+04
 Iter 10, norm = 3.111208e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.515863e+05 Max 3.942129e+09
Ave Values = -1699.746215 1.871275 4.598471 1135.288014 0.000000 125245.780785 468417470.707858 0.000000
Iter 54 Analysis_Time 59.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.529191e-03 Thermal_dt 5.529191e-03 time 0.000000e+00 
auto_dt from Courant 5.529191e-03
0.05 relaxation on auto_dt 4.821521e-03
storing dt_old 4.821521e-03
Outgoing auto_dt 4.821521e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.929235e-03 (2) -5.085005e-05 (3) 4.991464e-04 (4) -3.485368e-03 (6) -1.094998e-02 (7) 2.711095e-02
TurbD limits - Max convergence slope = 5.079682e-02
TurbK limits - Time Average Slope = 3.350590e+00, Concavity = 2.427901e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.346216e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.891276e+03
 Iter 1, norm = 1.013872e+03
 Iter 2, norm = 3.078285e+02
 Iter 3, norm = 9.119165e+01
 Iter 4, norm = 2.919854e+01
 Iter 5, norm = 9.042672e+00
 Iter 6, norm = 2.990153e+00
 Iter 7, norm = 9.571333e-01
 Iter 8, norm = 3.247472e-01
 Iter 9, norm = 1.070120e-01
 Iter 10, norm = 3.708936e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.836904e+03 Max 1.915201e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.842946e+03
 Iter 1, norm = 3.576557e+02
 Iter 2, norm = 8.548091e+01
 Iter 3, norm = 2.213037e+01
 Iter 4, norm = 6.312894e+00
 Iter 5, norm = 1.810405e+00
 Iter 6, norm = 5.396106e-01
 Iter 7, norm = 1.617399e-01
 Iter 8, norm = 5.004611e-02
 Iter 9, norm = 1.534803e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.803103e+02 Max 8.384580e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.465441e+03
 Iter 1, norm = 4.907995e+02
 Iter 2, norm = 1.130890e+02
 Iter 3, norm = 2.926713e+01
 Iter 4, norm = 7.825379e+00
 Iter 5, norm = 2.210877e+00
 Iter 6, norm = 6.167512e-01
 Iter 7, norm = 1.829563e-01
 Iter 8, norm = 5.437821e-02
 Iter 9, norm = 1.657286e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.949369e+02 Max 5.775741e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 5.674934e-07, Max = 3.980031e-03, Ratio = 7.013351e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052873, Ave = 1.982258
kPhi 4 Iter 54 cpu1 0.087000 cpu2 0.152000 d1+d2 4.777905 k 10 reset 16 fct 0.095100 itr 0.156700 fill 4.777291 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=36 ResNorm=6.48924E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 55 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.274281 D2 2.502868 D 4.777150 CPU 0.318000 ( 0.090000 / 0.165000 ) Total 16.867000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 36 res_in 1.598748e-01 res_out 6.489244e-10 eps 1.598748e-09 srr 4.058953e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.203512e+03 Max 1.096344e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.737676e+05
 Iter 1, norm = 1.471047e+05
 Iter 2, norm = 3.584536e+04
 Iter 3, norm = 9.906373e+03
 Iter 4, norm = 2.708046e+03
 Iter 5, norm = 7.765460e+02
 Iter 6, norm = 2.243725e+02
 Iter 7, norm = 6.627050e+01
 Iter 8, norm = 1.981140e+01
 Iter 9, norm = 6.010274e+00
 Iter 10, norm = 1.846997e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.740624e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 8.494780e+08
 Iter 1, norm = 2.126092e+08
 Iter 2, norm = 5.491543e+07
 Iter 3, norm = 1.505576e+07
 Iter 4, norm = 4.251754e+06
 Iter 5, norm = 1.219213e+06
 Iter 6, norm = 3.583826e+05
 Iter 7, norm = 1.060186e+05
 Iter 8, norm = 3.195003e+04
 Iter 9, norm = 9.680901e+03
 Iter 10, norm = 2.976566e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.563189e+06 Max 4.115067e+09
Ave Values = -1708.303515 1.798900 5.259807 957.503913 0.000000 123686.578782 479758641.158276 0.000000
Iter 55 Analysis_Time 60.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.541840e-03 Thermal_dt 5.541840e-03 time 0.000000e+00 
auto_dt from Courant 5.541840e-03
0.05 relaxation on auto_dt 4.857537e-03
storing dt_old 4.857537e-03
Outgoing auto_dt 4.857537e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.258502e-03 (2) -5.293221e-05 (3) 4.836772e-04 (4) -2.747145e-03 (6) -1.117821e-02 (7) 2.421169e-02
TurbD limits - Max convergence slope = 4.387100e-02
TurbK limits - Time Average Slope = 3.307083e+00, Concavity = 2.457131e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.187379e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.735504e+03
 Iter 1, norm = 9.796548e+02
 Iter 2, norm = 2.963281e+02
 Iter 3, norm = 8.838613e+01
 Iter 4, norm = 2.815373e+01
 Iter 5, norm = 8.773705e+00
 Iter 6, norm = 2.881504e+00
 Iter 7, norm = 9.262219e-01
 Iter 8, norm = 3.115425e-01
 Iter 9, norm = 1.028001e-01
 Iter 10, norm = 3.527054e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.827511e+03 Max 1.950749e+02
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.789441e+03
 Iter 1, norm = 3.466031e+02
 Iter 2, norm = 8.263422e+01
 Iter 3, norm = 2.140128e+01
 Iter 4, norm = 6.094429e+00
 Iter 5, norm = 1.748324e+00
 Iter 6, norm = 5.204745e-01
 Iter 7, norm = 1.560618e-01
 Iter 8, norm = 4.825711e-02
 Iter 9, norm = 1.481131e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.858302e+02 Max 8.474630e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.413289e+03
 Iter 1, norm = 4.790876e+02
 Iter 2, norm = 1.100447e+02
 Iter 3, norm = 2.846315e+01
 Iter 4, norm = 7.599598e+00
 Iter 5, norm = 2.145443e+00
 Iter 6, norm = 5.977036e-01
 Iter 7, norm = 1.771405e-01
 Iter 8, norm = 5.254577e-02
 Iter 9, norm = 1.597184e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.122449e+02 Max 5.722374e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.053655e-07, Max = 3.994201e-03, Ratio = 6.598000e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052927, Ave = 1.982772
kPhi 4 Iter 55 cpu1 0.090000 cpu2 0.165000 d1+d2 4.777150 k 10 reset 16 fct 0.094100 itr 0.157300 fill 4.777356 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=36 ResNorm=6.31398E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.274375 D2 2.501614 D 4.775989 CPU 0.324000 ( 0.099000 / 0.163000 ) Total 17.191000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 36 res_in 1.446283e-01 res_out 6.313983e-10 eps 1.446283e-09 srr 4.365662e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.294527e+03 Max 1.073721e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.538574e+05
 Iter 1, norm = 1.404583e+05
 Iter 2, norm = 3.489354e+04
 Iter 3, norm = 9.602193e+03
 Iter 4, norm = 2.646852e+03
 Iter 5, norm = 7.586540e+02
 Iter 6, norm = 2.201538e+02
 Iter 7, norm = 6.510250e+01
 Iter 8, norm = 1.952067e+01
 Iter 9, norm = 5.933969e+00
 Iter 10, norm = 1.828303e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.005552e+02 Max 4.562933e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 8.139729e+08
 Iter 1, norm = 1.987901e+08
 Iter 2, norm = 5.254711e+07
 Iter 3, norm = 1.431618e+07
 Iter 4, norm = 4.099304e+06
 Iter 5, norm = 1.173392e+06
 Iter 6, norm = 3.479258e+05
 Iter 7, norm = 1.029673e+05
 Iter 8, norm = 3.122053e+04
 Iter 9, norm = 9.466874e+03
 Iter 10, norm = 2.925181e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.994522e+06 Max 4.271003e+09
Ave Values = -1716.271351 1.722951 5.900806 824.470895 0.000000 122120.563047 490006559.896231 0.000000
Iter 56 Analysis_Time 62.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.554461e-03 Thermal_dt 5.554461e-03 time 0.000000e+00 
auto_dt from Courant 5.554461e-03
0.05 relaxation on auto_dt 4.892383e-03
storing dt_old 4.892383e-03
Outgoing auto_dt 4.892383e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.791088e-03 (2) -5.520037e-05 (3) 4.658839e-04 (4) -2.050013e-03 (6) -1.122706e-02 (7) 2.136059e-02
Press limits - Min convergence slope = 4.446843e-02
TurbK limits - Time Average Slope = 3.220475e+00, Concavity = 2.448071e+00, Over 50 iterations
Press limits - Max Fluctuation = 9.755712e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.116, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.602248e+03
 Iter 1, norm = 9.501397e+02
 Iter 2, norm = 2.869654e+02
 Iter 3, norm = 8.610167e+01
 Iter 4, norm = 2.736350e+01
 Iter 5, norm = 8.577234e+00
 Iter 6, norm = 2.807701e+00
 Iter 7, norm = 9.066630e-01
 Iter 8, norm = 3.035523e-01
 Iter 9, norm = 1.004382e-01
 Iter 10, norm = 3.426005e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.818329e+03 Max 1.989951e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.738393e+03
 Iter 1, norm = 3.362903e+02
 Iter 2, norm = 8.003643e+01
 Iter 3, norm = 2.074125e+01
 Iter 4, norm = 5.898657e+00
 Iter 5, norm = 1.692754e+00
 Iter 6, norm = 5.034012e-01
 Iter 7, norm = 1.509988e-01
 Iter 8, norm = 4.666207e-02
 Iter 9, norm = 1.433390e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.891312e+02 Max 8.580285e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.362479e+03
 Iter 1, norm = 4.678415e+02
 Iter 2, norm = 1.071917e+02
 Iter 3, norm = 2.771054e+01
 Iter 4, norm = 7.391049e+00
 Iter 5, norm = 2.084797e+00
 Iter 6, norm = 5.802859e-01
 Iter 7, norm = 1.717939e-01
 Iter 8, norm = 5.088408e-02
 Iter 9, norm = 1.543143e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.280575e+02 Max 5.669938e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.429585e-07, Max = 4.012648e-03, Ratio = 6.240912e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052951, Ave = 1.983316
kPhi 4 Iter 56 cpu1 0.099000 cpu2 0.163000 d1+d2 4.775989 k 10 reset 16 fct 0.094000 itr 0.157600 fill 4.777278 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=36 ResNorm=6.09344E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.274262 D2 2.500683 D 4.774945 CPU 0.313000 ( 0.093000 / 0.162000 ) Total 17.504000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 36 res_in 1.310361e-01 res_out 6.093442e-10 eps 1.310361e-09 srr 4.650199e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.358272e+03 Max 1.055253e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.764849e+05
 Iter 1, norm = 1.373882e+05
 Iter 2, norm = 3.439836e+04
 Iter 3, norm = 9.385061e+03
 Iter 4, norm = 2.591434e+03
 Iter 5, norm = 7.419085e+02
 Iter 6, norm = 2.154112e+02
 Iter 7, norm = 6.384678e+01
 Iter 8, norm = 1.915389e+01
 Iter 9, norm = 5.841523e+00
 Iter 10, norm = 1.801568e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.387103e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 7.396248e+08
 Iter 1, norm = 1.793937e+08
 Iter 2, norm = 4.854549e+07
 Iter 3, norm = 1.320623e+07
 Iter 4, norm = 3.816320e+06
 Iter 5, norm = 1.095054e+06
 Iter 6, norm = 3.263151e+05
 Iter 7, norm = 9.696518e+04
 Iter 8, norm = 2.950924e+04
 Iter 9, norm = 8.996842e+03
 Iter 10, norm = 2.788145e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.712488e+06 Max 4.415849e+09
Ave Values = -1723.812708 1.644224 6.520984 726.864137 0.000000 120561.985151 499244751.008907 0.000000
Iter 57 Analysis_Time 63.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.566957e-03 Thermal_dt 5.566957e-03 time 0.000000e+00 
auto_dt from Courant 5.566957e-03
0.05 relaxation on auto_dt 4.926112e-03
storing dt_old 4.926112e-03
Outgoing auto_dt 4.926112e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.449508e-03 (2) -5.688952e-05 (3) 4.481506e-04 (4) -1.501024e-03 (6) -1.117374e-02 (7) 1.885321e-02
TurbD limits - Max convergence slope = 3.391496e-02
TurbK limits - Time Average Slope = 3.087525e+00, Concavity = 2.397356e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.739068e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.487122e+03
 Iter 1, norm = 9.238444e+02
 Iter 2, norm = 2.789009e+02
 Iter 3, norm = 8.408507e+01
 Iter 4, norm = 2.670056e+01
 Iter 5, norm = 8.410726e+00
 Iter 6, norm = 2.749179e+00
 Iter 7, norm = 8.914837e-01
 Iter 8, norm = 2.977635e-01
 Iter 9, norm = 9.881416e-02
 Iter 10, norm = 3.359851e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.809376e+03 Max 2.072722e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.688540e+03
 Iter 1, norm = 3.263040e+02
 Iter 2, norm = 7.752832e+01
 Iter 3, norm = 2.010836e+01
 Iter 4, norm = 5.710868e+00
 Iter 5, norm = 1.639959e+00
 Iter 6, norm = 4.872728e-01
 Iter 7, norm = 1.462553e-01
 Iter 8, norm = 4.517897e-02
 Iter 9, norm = 1.389151e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.919517e+02 Max 8.688826e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.312182e+03
 Iter 1, norm = 4.561181e+02
 Iter 2, norm = 1.041248e+02
 Iter 3, norm = 2.689097e+01
 Iter 4, norm = 7.165023e+00
 Iter 5, norm = 2.022078e+00
 Iter 6, norm = 5.628271e-01
 Iter 7, norm = 1.667097e-01
 Iter 8, norm = 4.935207e-02
 Iter 9, norm = 1.495577e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.421369e+02 Max 5.618053e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.667148e-07, Max = 4.034901e-03, Ratio = 6.051915e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052960, Ave = 1.983885
kPhi 4 Iter 57 cpu1 0.093000 cpu2 0.162000 d1+d2 4.774945 k 10 reset 16 fct 0.093700 itr 0.158400 fill 4.777077 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=36 ResNorm=5.85803E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.274149 D2 2.499550 D 4.773699 CPU 0.326000 ( 0.091000 / 0.170000 ) Total 17.830000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 36 res_in 1.188189e-01 res_out 5.858033e-10 eps 1.188189e-09 srr 4.930222e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.407835e+03 Max 1.038780e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.284042e+05
 Iter 1, norm = 1.284806e+05
 Iter 2, norm = 3.275026e+04
 Iter 3, norm = 8.957661e+03
 Iter 4, norm = 2.495979e+03
 Iter 5, norm = 7.170731e+02
 Iter 6, norm = 2.093476e+02
 Iter 7, norm = 6.223744e+01
 Iter 8, norm = 1.874738e+01
 Iter 9, norm = 5.733896e+00
 Iter 10, norm = 1.774086e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.263454e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 7.022254e+08
 Iter 1, norm = 1.662492e+08
 Iter 2, norm = 4.574568e+07
 Iter 3, norm = 1.244401e+07
 Iter 4, norm = 3.623240e+06
 Iter 5, norm = 1.042082e+06
 Iter 6, norm = 3.115881e+05
 Iter 7, norm = 9.286730e+04
 Iter 8, norm = 2.833518e+04
 Iter 9, norm = 8.658707e+03
 Iter 10, norm = 2.688369e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.591552e+06 Max 4.551681e+09
Ave Values = -1731.025403 1.562436 7.122425 653.620707 0.000000 119023.075522 507632743.250393 0.000000
Iter 58 Analysis_Time 64.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.579323e-03 Thermal_dt 5.579323e-03 time 0.000000e+00 
auto_dt from Courant 5.579323e-03
0.05 relaxation on auto_dt 4.958772e-03
storing dt_old 4.958772e-03
Outgoing auto_dt 4.958772e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.183714e-03 (2) -5.878078e-05 (3) 4.322515e-04 (4) -1.124670e-03 (6) -1.103273e-02 (7) 1.680138e-02
TurbD limits - Max convergence slope = 3.076122e-02
TurbK limits - Time Average Slope = 2.904994e+00, Concavity = 2.301605e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.186838e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.385564e+03
 Iter 1, norm = 8.999021e+02
 Iter 2, norm = 2.716341e+02
 Iter 3, norm = 8.220596e+01
 Iter 4, norm = 2.609567e+01
 Iter 5, norm = 8.252863e+00
 Iter 6, norm = 2.695750e+00
 Iter 7, norm = 8.772087e-01
 Iter 8, norm = 2.926327e-01
 Iter 9, norm = 9.736906e-02
 Iter 10, norm = 3.305036e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.800660e+03 Max 2.166037e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.641243e+03
 Iter 1, norm = 3.169653e+02
 Iter 2, norm = 7.520962e+01
 Iter 3, norm = 1.952567e+01
 Iter 4, norm = 5.539862e+00
 Iter 5, norm = 1.591900e+00
 Iter 6, norm = 4.726795e-01
 Iter 7, norm = 1.419618e-01
 Iter 8, norm = 4.384176e-02
 Iter 9, norm = 1.349280e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.931936e+02 Max 8.796082e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.262085e+03
 Iter 1, norm = 4.452610e+02
 Iter 2, norm = 1.013626e+02
 Iter 3, norm = 2.615828e+01
 Iter 4, norm = 6.964202e+00
 Iter 5, norm = 1.963813e+00
 Iter 6, norm = 5.461840e-01
 Iter 7, norm = 1.616868e-01
 Iter 8, norm = 4.782649e-02
 Iter 9, norm = 1.448305e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.545042e+02 Max 5.584535e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.876671e-07, Max = 4.060316e-03, Ratio = 5.904479e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052969, Ave = 1.984485
kPhi 4 Iter 58 cpu1 0.091000 cpu2 0.170000 d1+d2 4.773699 k 10 reset 16 fct 0.092900 itr 0.160000 fill 4.776752 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=36 ResNorm=5.79323E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.273939 D2 2.498803 D 4.772741 CPU 0.326000 ( 0.095000 / 0.164000 ) Total 18.156000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 36 res_in 1.085166e-01 res_out 5.793233e-10 eps 1.085166e-09 srr 5.338571e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.454192e+03 Max 1.023833e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.943967e+05
 Iter 1, norm = 1.210851e+05
 Iter 2, norm = 3.132835e+04
 Iter 3, norm = 8.571404e+03
 Iter 4, norm = 2.407384e+03
 Iter 5, norm = 6.922601e+02
 Iter 6, norm = 2.031090e+02
 Iter 7, norm = 6.047073e+01
 Iter 8, norm = 1.828665e+01
 Iter 9, norm = 5.603101e+00
 Iter 10, norm = 1.739134e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.477655e-03 Max 4.250313e+05
CPU time in formloop calculation = 0.118, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 6.436992e+08
 Iter 1, norm = 1.524319e+08
 Iter 2, norm = 4.257157e+07
 Iter 3, norm = 1.157758e+07
 Iter 4, norm = 3.398739e+06
 Iter 5, norm = 9.782390e+05
 Iter 6, norm = 2.936646e+05
 Iter 7, norm = 8.766449e+04
 Iter 8, norm = 2.681534e+04
 Iter 9, norm = 8.215836e+03
 Iter 10, norm = 2.555720e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -5.000575e+05 Max 4.679614e+09
Ave Values = -1737.965082 1.477507 7.707264 594.818579 0.000000 117511.312846 515315211.710670 0.000000
Iter 59 Analysis_Time 65.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.591546e-03 Thermal_dt 5.591546e-03 time 0.000000e+00 
auto_dt from Courant 5.591546e-03
0.05 relaxation on auto_dt 4.990411e-03
storing dt_old 4.990411e-03
Outgoing auto_dt 4.990411e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.961733e-03 (2) -6.072255e-05 (3) 4.181484e-04 (4) -9.019061e-04 (6) -1.083811e-02 (7) 1.513392e-02
TurbD limits - Max convergence slope = 2.810771e-02
TurbK limits - Time Average Slope = 2.669656e+00, Concavity = 2.157450e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.215001e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.294410e+03
 Iter 1, norm = 8.778056e+02
 Iter 2, norm = 2.649295e+02
 Iter 3, norm = 8.042752e+01
 Iter 4, norm = 2.552611e+01
 Iter 5, norm = 8.099254e+00
 Iter 6, norm = 2.644512e+00
 Iter 7, norm = 8.630580e-01
 Iter 8, norm = 2.877031e-01
 Iter 9, norm = 9.595212e-02
 Iter 10, norm = 3.253837e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.792135e+03 Max 2.257955e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.596302e+03
 Iter 1, norm = 3.081367e+02
 Iter 2, norm = 7.304889e+01
 Iter 3, norm = 1.898603e+01
 Iter 4, norm = 5.382138e+00
 Iter 5, norm = 1.547523e+00
 Iter 6, norm = 4.592031e-01
 Iter 7, norm = 1.379798e-01
 Iter 8, norm = 4.259847e-02
 Iter 9, norm = 1.311976e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.968787e+02 Max 8.915043e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.214109e+03
 Iter 1, norm = 4.350255e+02
 Iter 2, norm = 9.881125e+01
 Iter 3, norm = 2.549068e+01
 Iter 4, norm = 6.781950e+00
 Iter 5, norm = 1.911219e+00
 Iter 6, norm = 5.312120e-01
 Iter 7, norm = 1.571661e-01
 Iter 8, norm = 4.645390e-02
 Iter 9, norm = 1.405828e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.656748e+02 Max 5.720221e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.931751e-07, Max = 4.087435e-03, Ratio = 5.896684e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052980, Ave = 1.985101
kPhi 4 Iter 59 cpu1 0.095000 cpu2 0.164000 d1+d2 4.772741 k 10 reset 16 fct 0.092700 itr 0.159800 fill 4.776322 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=36 ResNorm=5.45324E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.273950 D2 2.498191 D 4.772142 CPU 0.311000 ( 0.089000 / 0.159000 ) Total 18.467000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 36 res_in 9.921967e-02 res_out 5.453240e-10 eps 9.921967e-10 srr 5.496128e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.500904e+03 Max 1.009360e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.670575e+05
 Iter 1, norm = 1.149489e+05
 Iter 2, norm = 3.006841e+04
 Iter 3, norm = 8.222073e+03
 Iter 4, norm = 2.324275e+03
 Iter 5, norm = 6.687390e+02
 Iter 6, norm = 1.970558e+02
 Iter 7, norm = 5.872900e+01
 Iter 8, norm = 1.781991e+01
 Iter 9, norm = 5.466152e+00
 Iter 10, norm = 1.700999e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.239102e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.970744e+08
 Iter 1, norm = 1.426288e+08
 Iter 2, norm = 4.008188e+07
 Iter 3, norm = 1.093320e+07
 Iter 4, norm = 3.222384e+06
 Iter 5, norm = 9.300427e+05
 Iter 6, norm = 2.804977e+05
 Iter 7, norm = 8.396749e+04
 Iter 8, norm = 2.580769e+04
 Iter 9, norm = 7.924372e+03
 Iter 10, norm = 2.475407e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.041813e+06 Max 4.801382e+09
Ave Values = -1744.662618 1.389873 8.277683 543.263296 0.000000 116031.155277 522413169.950472 0.000000
Iter 60 Analysis_Time 66.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.603659e-03 Thermal_dt 5.603659e-03 time 0.000000e+00 
auto_dt from Courant 5.603659e-03
0.05 relaxation on auto_dt 5.021074e-03
storing dt_old 5.021074e-03
Outgoing auto_dt 5.021074e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.764920e-03 (2) -6.234645e-05 (3) 4.058208e-04 (4) -7.900415e-04 (6) -1.061153e-02 (7) 1.377402e-02
TurbD limits - Max convergence slope = 2.602178e-02
TurbK limits - Time Average Slope = 2.378316e+00, Concavity = 1.961552e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.736335e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.211154e+03
 Iter 1, norm = 8.572777e+02
 Iter 2, norm = 2.586773e+02
 Iter 3, norm = 7.874844e+01
 Iter 4, norm = 2.498939e+01
 Iter 5, norm = 7.952457e+00
 Iter 6, norm = 2.596047e+00
 Iter 7, norm = 8.495369e-01
 Iter 8, norm = 2.830994e-01
 Iter 9, norm = 9.463003e-02
 Iter 10, norm = 3.207750e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.783766e+03 Max 2.348061e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.553745e+03
 Iter 1, norm = 2.998398e+02
 Iter 2, norm = 7.103355e+01
 Iter 3, norm = 1.848272e+01
 Iter 4, norm = 5.236018e+00
 Iter 5, norm = 1.506519e+00
 Iter 6, norm = 4.468293e-01
 Iter 7, norm = 1.343315e-01
 Iter 8, norm = 4.146402e-02
 Iter 9, norm = 1.277965e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.989669e+02 Max 8.991190e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.168634e+03
 Iter 1, norm = 4.254142e+02
 Iter 2, norm = 9.646053e+01
 Iter 3, norm = 2.487969e+01
 Iter 4, norm = 6.615175e+00
 Iter 5, norm = 1.863267e+00
 Iter 6, norm = 5.174968e-01
 Iter 7, norm = 1.530148e-01
 Iter 8, norm = 4.518459e-02
 Iter 9, norm = 1.366229e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -9.757202e+02 Max 5.849583e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.974383e-07, Max = 4.119938e-03, Ratio = 5.907244e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052993, Ave = 1.985738
kPhi 4 Iter 60 cpu1 0.089000 cpu2 0.159000 d1+d2 4.772142 k 10 reset 16 fct 0.092000 itr 0.160200 fill 4.775862 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=36 ResNorm=5.31251E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.273985 D2 2.496929 D 4.770915 CPU 0.326000 ( 0.093000 / 0.169000 ) Total 18.793000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 36 res_in 9.099703e-02 res_out 5.312511e-10 eps 9.099703e-10 srr 5.838115e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.549944e+03 Max 9.945490e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.417771e+05
 Iter 1, norm = 1.089188e+05
 Iter 2, norm = 2.877918e+04
 Iter 3, norm = 7.873237e+03
 Iter 4, norm = 2.237938e+03
 Iter 5, norm = 6.446761e+02
 Iter 6, norm = 1.906491e+02
 Iter 7, norm = 5.690707e+01
 Iter 8, norm = 1.731726e+01
 Iter 9, norm = 5.318971e+00
 Iter 10, norm = 1.658725e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.229626e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.431287e+08
 Iter 1, norm = 1.300860e+08
 Iter 2, norm = 3.699234e+07
 Iter 3, norm = 1.010068e+07
 Iter 4, norm = 2.996853e+06
 Iter 5, norm = 8.670196e+05
 Iter 6, norm = 2.628572e+05
 Iter 7, norm = 7.882800e+04
 Iter 8, norm = 2.432839e+04
 Iter 9, norm = 7.483590e+03
 Iter 10, norm = 2.346166e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.769655e+05 Max 4.914377e+09
Ave Values = -1751.137152 1.298878 8.834726 494.606909 0.000000 114585.012035 529028230.796945 0.000000
Iter 61 Analysis_Time 67.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.615683e-03 Thermal_dt 5.615683e-03 time 0.000000e+00 
auto_dt from Courant 5.615683e-03
0.05 relaxation on auto_dt 5.050804e-03
storing dt_old 5.050804e-03
Outgoing auto_dt 5.050804e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.584380e-03 (2) -6.443035e-05 (3) 3.944221e-04 (4) -7.450298e-04 (6) -1.036767e-02 (7) 1.266252e-02
TurbD limits - Max convergence slope = 2.353456e-02
TurbK limits - Time Average Slope = 2.138892e+00, Concavity = 1.805381e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.598601e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.132009e+03
 Iter 1, norm = 8.377145e+02
 Iter 2, norm = 2.526542e+02
 Iter 3, norm = 7.712299e+01
 Iter 4, norm = 2.447232e+01
 Iter 5, norm = 7.811529e+00
 Iter 6, norm = 2.550473e+00
 Iter 7, norm = 8.370690e-01
 Iter 8, norm = 2.790201e-01
 Iter 9, norm = 9.350967e-02
 Iter 10, norm = 3.170932e-02
 Iter 11, norm = 1.081513e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.775451e+03 Max 2.435725e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.504916e+03
 Iter 1, norm = 2.912454e+02
 Iter 2, norm = 6.879219e+01
 Iter 3, norm = 1.791724e+01
 Iter 4, norm = 5.069617e+00
 Iter 5, norm = 1.460064e+00
 Iter 6, norm = 4.328263e-01
 Iter 7, norm = 1.302498e-01
 Iter 8, norm = 4.021491e-02
 Iter 9, norm = 1.240525e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.996133e+02 Max 9.054998e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.113855e+03
 Iter 1, norm = 4.162203e+02
 Iter 2, norm = 9.414001e+01
 Iter 3, norm = 2.429213e+01
 Iter 4, norm = 6.450186e+00
 Iter 5, norm = 1.815123e+00
 Iter 6, norm = 5.034783e-01
 Iter 7, norm = 1.487036e-01
 Iter 8, norm = 4.388247e-02
 Iter 9, norm = 1.325210e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -9.847956e+02 Max 5.975176e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.029444e-07, Max = 4.153207e-03, Ratio = 5.908301e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053012, Ave = 1.986398
kPhi 4 Iter 61 cpu1 0.093000 cpu2 0.169000 d1+d2 4.770915 k 10 reset 16 fct 0.092400 itr 0.162200 fill 4.775302 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=36 ResNorm=5.35028E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.273896 D2 2.495944 D 4.769840 CPU 0.322000 ( 0.092000 / 0.165000 ) Total 19.115000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 36 res_in 8.393345e-02 res_out 5.350283e-10 eps 8.393345e-10 srr 6.374434e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.600457e+03 Max 9.795786e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.188996e+05
 Iter 1, norm = 1.033288e+05
 Iter 2, norm = 2.754568e+04
 Iter 3, norm = 7.543331e+03
 Iter 4, norm = 2.154468e+03
 Iter 5, norm = 6.216365e+02
 Iter 6, norm = 1.843938e+02
 Iter 7, norm = 5.513802e+01
 Iter 8, norm = 1.681835e+01
 Iter 9, norm = 5.173042e+00
 Iter 10, norm = 1.615830e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.221816e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.185096e+08
 Iter 1, norm = 1.223047e+08
 Iter 2, norm = 3.507763e+07
 Iter 3, norm = 9.602458e+06
 Iter 4, norm = 2.864443e+06
 Iter 5, norm = 8.304341e+05
 Iter 6, norm = 2.524891e+05
 Iter 7, norm = 7.584963e+04
 Iter 8, norm = 2.344627e+04
 Iter 9, norm = 7.223999e+03
 Iter 10, norm = 2.266654e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.768626e+06 Max 5.019499e+09
Ave Values = -1757.400212 1.203654 9.380634 446.635239 0.000000 113174.012172 535232264.779384 0.000000
Iter 62 Analysis_Time 69.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.627733e-03 Thermal_dt 5.627733e-03 time 0.000000e+00 
auto_dt from Courant 5.627733e-03
0.05 relaxation on auto_dt 5.079650e-03
storing dt_old 5.079650e-03
Outgoing auto_dt 5.079650e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.414368e-03 (2) -6.711652e-05 (3) 3.847700e-04 (4) -7.339985e-04 (6) -1.011572e-02 (7) 1.172724e-02
TurbD limits - Max convergence slope = 2.139142e-02
TurbK limits - Time Average Slope = 1.925818e+00, Concavity = 1.667739e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.662497e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.055830e+03
 Iter 1, norm = 8.185312e+02
 Iter 2, norm = 2.467967e+02
 Iter 3, norm = 7.551773e+01
 Iter 4, norm = 2.396114e+01
 Iter 5, norm = 7.668163e+00
 Iter 6, norm = 2.503797e+00
 Iter 7, norm = 8.237510e-01
 Iter 8, norm = 2.746199e-01
 Iter 9, norm = 9.223476e-02
 Iter 10, norm = 3.128632e-02
 Iter 11, norm = 1.069161e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.767169e+03 Max 2.520285e+02
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.455657e+03
 Iter 1, norm = 2.822044e+02
 Iter 2, norm = 6.666928e+01
 Iter 3, norm = 1.741823e+01
 Iter 4, norm = 4.923276e+00
 Iter 5, norm = 1.422069e+00
 Iter 6, norm = 4.212777e-01
 Iter 7, norm = 1.270341e-01
 Iter 8, norm = 3.921427e-02
 Iter 9, norm = 1.211025e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.993660e+02 Max 9.112428e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.056056e+03
 Iter 1, norm = 4.037650e+02
 Iter 2, norm = 9.147098e+01
 Iter 3, norm = 2.357201e+01
 Iter 4, norm = 6.254204e+00
 Iter 5, norm = 1.764406e+00
 Iter 6, norm = 4.895993e-01
 Iter 7, norm = 1.448799e-01
 Iter 8, norm = 4.276928e-02
 Iter 9, norm = 1.291271e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.931884e+02 Max 6.097643e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.070601e-07, Max = 4.188867e-03, Ratio = 5.924343e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053040, Ave = 1.987077
kPhi 4 Iter 62 cpu1 0.092000 cpu2 0.165000 d1+d2 4.769840 k 10 reset 16 fct 0.092200 itr 0.163100 fill 4.774370 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=36 ResNorm=5.32317E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.273837 D2 2.494184 D 4.768021 CPU 0.314000 ( 0.093000 / 0.158000 ) Total 19.429000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 36 res_in 7.727052e-02 res_out 5.323169e-10 eps 7.727052e-10 srr 6.889004e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.650220e+03 Max 9.649189e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.979422e+05
 Iter 1, norm = 9.819500e+04
 Iter 2, norm = 2.638873e+04
 Iter 3, norm = 7.234693e+03
 Iter 4, norm = 2.075024e+03
 Iter 5, norm = 5.994901e+02
 Iter 6, norm = 1.782995e+02
 Iter 7, norm = 5.339229e+01
 Iter 8, norm = 1.631881e+01
 Iter 9, norm = 5.025803e+00
 Iter 10, norm = 1.571990e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.215317e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.927038e+08
 Iter 1, norm = 1.152313e+08
 Iter 2, norm = 3.312506e+07
 Iter 3, norm = 9.054424e+06
 Iter 4, norm = 2.706203e+06
 Iter 5, norm = 7.859087e+05
 Iter 6, norm = 2.396690e+05
 Iter 7, norm = 7.218127e+04
 Iter 8, norm = 2.237305e+04
 Iter 9, norm = 6.909175e+03
 Iter 10, norm = 2.172833e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.050468e+05 Max 5.118295e+09
Ave Values = -1763.465849 1.105845 9.917036 399.471720 0.000000 111796.585176 541078371.019991 0.000000
Iter 63 Analysis_Time 70.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.639812e-03 Thermal_dt 5.639812e-03 time 0.000000e+00 
auto_dt from Courant 5.639812e-03
0.05 relaxation on auto_dt 5.107659e-03
storing dt_old 5.107659e-03
Outgoing auto_dt 5.107659e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.256392e-03 (2) -6.863443e-05 (3) 3.764049e-04 (4) -7.211039e-04 (6) -9.875033e-03 (7) 1.092257e-02
TurbD limits - Max convergence slope = 1.968297e-02
TurbK limits - Time Average Slope = 1.735806e+00, Concavity = 1.546144e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.727763e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.983413e+03
 Iter 1, norm = 8.000606e+02
 Iter 2, norm = 2.411219e+02
 Iter 3, norm = 7.395436e+01
 Iter 4, norm = 2.346593e+01
 Iter 5, norm = 7.529786e+00
 Iter 6, norm = 2.459481e+00
 Iter 7, norm = 8.113909e-01
 Iter 8, norm = 2.706714e-01
 Iter 9, norm = 9.115488e-02
 Iter 10, norm = 3.094914e-02
 Iter 11, norm = 1.060427e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.758927e+03 Max 2.600228e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.414708e+03
 Iter 1, norm = 2.746076e+02
 Iter 2, norm = 6.486969e+01
 Iter 3, norm = 1.699574e+01
 Iter 4, norm = 4.801876e+00
 Iter 5, norm = 1.388772e+00
 Iter 6, norm = 4.111385e-01
 Iter 7, norm = 1.240626e-01
 Iter 8, norm = 3.828852e-02
 Iter 9, norm = 1.183128e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.985894e+02 Max 9.166463e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.008247e+03
 Iter 1, norm = 3.939173e+02
 Iter 2, norm = 8.899444e+01
 Iter 3, norm = 2.292683e+01
 Iter 4, norm = 6.075507e+00
 Iter 5, norm = 1.712825e+00
 Iter 6, norm = 4.750863e-01
 Iter 7, norm = 1.405292e-01
 Iter 8, norm = 4.149142e-02
 Iter 9, norm = 1.253128e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.000940e+03 Max 6.218264e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.107628e-07, Max = 4.227396e-03, Ratio = 5.947689e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053063, Ave = 1.987771
kPhi 4 Iter 63 cpu1 0.093000 cpu2 0.158000 d1+d2 4.768021 k 10 reset 16 fct 0.092200 itr 0.162700 fill 4.773335 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=36 ResNorm=5.16391E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.273888 D2 2.492872 D 4.766760 CPU 0.314000 ( 0.092000 / 0.160000 ) Total 19.743000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 36 res_in 7.140884e-02 res_out 5.163913e-10 eps 7.140884e-10 srr 7.231475e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.697582e+03 Max 9.507518e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.784565e+05
 Iter 1, norm = 9.341507e+04
 Iter 2, norm = 2.528025e+04
 Iter 3, norm = 6.938971e+03
 Iter 4, norm = 1.998078e+03
 Iter 5, norm = 5.781195e+02
 Iter 6, norm = 1.724000e+02
 Iter 7, norm = 5.171289e+01
 Iter 8, norm = 1.583860e+01
 Iter 9, norm = 4.885539e+00
 Iter 10, norm = 1.530473e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -5.424338e+01 Max 4.210087e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.654843e+08
 Iter 1, norm = 1.088939e+08
 Iter 2, norm = 3.136751e+07
 Iter 3, norm = 8.629658e+06
 Iter 4, norm = 2.586571e+06
 Iter 5, norm = 7.538395e+05
 Iter 6, norm = 2.300384e+05
 Iter 7, norm = 6.951777e+04
 Iter 8, norm = 2.157432e+04
 Iter 9, norm = 6.682364e+03
 Iter 10, norm = 2.103389e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.611213e+06 Max 5.212021e+09
Ave Values = -1769.350656 1.005725 10.443522 353.978643 0.000000 110454.100600 546618698.041338 0.000000
Iter 64 Analysis_Time 71.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.651896e-03 Thermal_dt 5.651896e-03 time 0.000000e+00 
auto_dt from Courant 5.651896e-03
0.05 relaxation on auto_dt 5.134870e-03
storing dt_old 5.134870e-03
Outgoing auto_dt 5.134870e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.111961e-03 (2) -6.995789e-05 (3) 3.678782e-04 (4) -6.950626e-04 (6) -9.624524e-03 (7) 1.023942e-02
TurbD limits - Max convergence slope = 1.831259e-02
TurbK limits - Time Average Slope = 1.565865e+00, Concavity = 1.438326e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.715831e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.915368e+03
 Iter 1, norm = 7.825349e+02
 Iter 2, norm = 2.357388e+02
 Iter 3, norm = 7.247220e+01
 Iter 4, norm = 2.299967e+01
 Iter 5, norm = 7.399728e+00
 Iter 6, norm = 2.418321e+00
 Iter 7, norm = 7.999670e-01
 Iter 8, norm = 2.670957e-01
 Iter 9, norm = 9.019182e-02
 Iter 10, norm = 3.065974e-02
 Iter 11, norm = 1.053288e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.750723e+03 Max 2.677318e+02
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.379340e+03
 Iter 1, norm = 2.679453e+02
 Iter 2, norm = 6.329556e+01
 Iter 3, norm = 1.661891e+01
 Iter 4, norm = 4.694331e+00
 Iter 5, norm = 1.358792e+00
 Iter 6, norm = 4.021171e-01
 Iter 7, norm = 1.213862e-01
 Iter 8, norm = 3.745778e-02
 Iter 9, norm = 1.157947e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.974080e+02 Max 9.211592e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.965591e+03
 Iter 1, norm = 3.848119e+02
 Iter 2, norm = 8.670781e+01
 Iter 3, norm = 2.232968e+01
 Iter 4, norm = 5.911016e+00
 Iter 5, norm = 1.665112e+00
 Iter 6, norm = 4.616860e-01
 Iter 7, norm = 1.365446e-01
 Iter 8, norm = 4.032335e-02
 Iter 9, norm = 1.219109e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.008031e+03 Max 6.335963e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.141113e-07, Max = 4.268334e-03, Ratio = 5.977127e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053042, Ave = 1.988477
kPhi 4 Iter 64 cpu1 0.092000 cpu2 0.160000 d1+d2 4.766760 k 10 reset 16 fct 0.092700 itr 0.163500 fill 4.772220 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=36 ResNorm=4.78678E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.273849 D2 2.491945 D 4.765794 CPU 0.323000 ( 0.092000 / 0.162000 ) Total 20.066000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 36 res_in 6.619061e-02 res_out 4.786782e-10 eps 6.619061e-10 srr 7.231814e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.741982e+03 Max 9.371485e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.691366e+05
 Iter 1, norm = 9.112732e+04
 Iter 2, norm = 2.453069e+04
 Iter 3, norm = 6.739547e+03
 Iter 4, norm = 1.939914e+03
 Iter 5, norm = 5.605603e+02
 Iter 6, norm = 1.673318e+02
 Iter 7, norm = 5.017639e+01
 Iter 8, norm = 1.539316e+01
 Iter 9, norm = 4.749553e+00
 Iter 10, norm = 1.490147e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.206002e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.227836e+08
 Iter 1, norm = 1.000834e+08
 Iter 2, norm = 2.918555e+07
 Iter 3, norm = 8.039718e+06
 Iter 4, norm = 2.427387e+06
 Iter 5, norm = 7.091449e+05
 Iter 6, norm = 2.173978e+05
 Iter 7, norm = 6.589135e+04
 Iter 8, norm = 2.051561e+04
 Iter 9, norm = 6.376114e+03
 Iter 10, norm = 2.011731e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.925083e+06 Max 5.300943e+09
Ave Values = -1775.068699 0.903532 10.961791 310.804346 0.000000 109147.139164 551890374.159768 0.000000
Iter 65 Analysis_Time 72.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.663988e-03 Thermal_dt 5.663988e-03 time 0.000000e+00 
auto_dt from Courant 5.663988e-03
0.05 relaxation on auto_dt 5.161326e-03
storing dt_old 5.161326e-03
Outgoing auto_dt 5.161326e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.979041e-03 (2) -7.111359e-05 (3) 3.606500e-04 (4) -6.591771e-04 (6) -9.369852e-03 (7) 9.644163e-03
TurbD limits - Max convergence slope = 1.706147e-02
TurbK limits - Time Average Slope = 1.412955e+00, Concavity = 1.341940e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.632970e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.851271e+03
 Iter 1, norm = 7.658276e+02
 Iter 2, norm = 2.305952e+02
 Iter 3, norm = 7.105552e+01
 Iter 4, norm = 2.255747e+01
 Iter 5, norm = 7.277025e+00
 Iter 6, norm = 2.380069e+00
 Iter 7, norm = 7.894724e-01
 Iter 8, norm = 2.638840e-01
 Iter 9, norm = 8.934755e-02
 Iter 10, norm = 3.041598e-02
 Iter 11, norm = 1.047669e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.742532e+03 Max 2.752325e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.347482e+03
 Iter 1, norm = 2.618884e+02
 Iter 2, norm = 6.186861e+01
 Iter 3, norm = 1.626605e+01
 Iter 4, norm = 4.594163e+00
 Iter 5, norm = 1.330415e+00
 Iter 6, norm = 3.935825e-01
 Iter 7, norm = 1.188177e-01
 Iter 8, norm = 3.665494e-02
 Iter 9, norm = 1.133343e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.960254e+02 Max 9.253628e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.927332e+03
 Iter 1, norm = 3.768465e+02
 Iter 2, norm = 8.476844e+01
 Iter 3, norm = 2.182414e+01
 Iter 4, norm = 5.771919e+00
 Iter 5, norm = 1.624681e+00
 Iter 6, norm = 4.499931e-01
 Iter 7, norm = 1.330275e-01
 Iter 8, norm = 3.924452e-02
 Iter 9, norm = 1.186676e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.014662e+03 Max 6.448936e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.173590e-07, Max = 4.309717e-03, Ratio = 6.007754e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053038, Ave = 1.989189
kPhi 4 Iter 65 cpu1 0.092000 cpu2 0.162000 d1+d2 4.765794 k 10 reset 16 fct 0.092900 itr 0.163200 fill 4.771085 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=36 ResNorm=5.24965E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.273670 D2 2.490660 D 4.764330 CPU 0.325000 ( 0.092000 / 0.167000 ) Total 20.391000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 36 res_in 6.149539e-02 res_out 5.249650e-10 eps 6.149539e-10 srr 8.536656e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.782893e+03 Max 9.240665e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.453678e+05
 Iter 1, norm = 8.528945e+04
 Iter 2, norm = 2.326618e+04
 Iter 3, norm = 6.400791e+03
 Iter 4, norm = 1.853913e+03
 Iter 5, norm = 5.376231e+02
 Iter 6, norm = 1.611326e+02
 Iter 7, norm = 4.848393e+01
 Iter 8, norm = 1.491544e+01
 Iter 9, norm = 4.614922e+00
 Iter 10, norm = 1.450719e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -8.142349e-04 Max 4.202905e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.132423e+08
 Iter 1, norm = 9.779573e+07
 Iter 2, norm = 2.834842e+07
 Iter 3, norm = 7.807142e+06
 Iter 4, norm = 2.345300e+06
 Iter 5, norm = 6.834817e+05
 Iter 6, norm = 2.089393e+05
 Iter 7, norm = 6.328094e+04
 Iter 8, norm = 1.970033e+04
 Iter 9, norm = 6.120817e+03
 Iter 10, norm = 1.932643e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.633392e+05 Max 5.385417e+09
Ave Values = -1780.630189 0.798865 11.471428 270.509633 0.000000 107873.036975 556916767.059495 0.000000
Iter 66 Analysis_Time 73.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.676117e-03 Thermal_dt 5.676117e-03 time 0.000000e+00 
auto_dt from Courant 5.676117e-03
0.05 relaxation on auto_dt 5.187066e-03
storing dt_old 5.187066e-03
Outgoing auto_dt 5.187066e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.854728e-03 (2) -7.254623e-05 (3) 3.532350e-04 (4) -6.148069e-04 (6) -9.134278e-03 (7) 9.107600e-03
TurbD limits - Max convergence slope = 1.593600e-02
TurbK limits - Time Average Slope = 1.273945e+00, Concavity = 1.254534e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.479413e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.790458e+03
 Iter 1, norm = 7.497952e+02
 Iter 2, norm = 2.256483e+02
 Iter 3, norm = 6.967853e+01
 Iter 4, norm = 2.212875e+01
 Iter 5, norm = 7.156516e+00
 Iter 6, norm = 2.342711e+00
 Iter 7, norm = 7.790713e-01
 Iter 8, norm = 2.607261e-01
 Iter 9, norm = 8.850239e-02
 Iter 10, norm = 3.017419e-02
 Iter 11, norm = 1.041930e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.734408e+03 Max 2.834454e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.318088e+03
 Iter 1, norm = 2.562622e+02
 Iter 2, norm = 6.056428e+01
 Iter 3, norm = 1.594166e+01
 Iter 4, norm = 4.503036e+00
 Iter 5, norm = 1.304532e+00
 Iter 6, norm = 3.858454e-01
 Iter 7, norm = 1.164839e-01
 Iter 8, norm = 3.592611e-02
 Iter 9, norm = 1.110976e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.943752e+02 Max 9.290053e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.891954e+03
 Iter 1, norm = 3.695074e+02
 Iter 2, norm = 8.302541e+01
 Iter 3, norm = 2.137537e+01
 Iter 4, norm = 5.649722e+00
 Iter 5, norm = 1.589628e+00
 Iter 6, norm = 4.398402e-01
 Iter 7, norm = 1.299700e-01
 Iter 8, norm = 3.830011e-02
 Iter 9, norm = 1.157791e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.020640e+03 Max 6.556289e+02
CPU time in formloop calculation = 0.107, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.213621e-07, Max = 4.352674e-03, Ratio = 6.033966e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.052926, Ave = 1.989896
kPhi 4 Iter 66 cpu1 0.092000 cpu2 0.167000 d1+d2 4.764330 k 10 reset 16 fct 0.092200 itr 0.163600 fill 4.769919 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=36 ResNorm=5.43618E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.273538 D2 2.490044 D 4.763582 CPU 0.313000 ( 0.098000 / 0.145000 ) Total 20.704000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 36 res_in 5.723943e-02 res_out 5.436176e-10 eps 5.723943e-10 srr 9.497256e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.820368e+03 Max 9.119324e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.273041e+05
 Iter 1, norm = 8.109108e+04
 Iter 2, norm = 2.226785e+04
 Iter 3, norm = 6.141515e+03
 Iter 4, norm = 1.785852e+03
 Iter 5, norm = 5.192500e+02
 Iter 6, norm = 1.560768e+02
 Iter 7, norm = 4.707876e+01
 Iter 8, norm = 1.451709e+01
 Iter 9, norm = 4.501083e+00
 Iter 10, norm = 1.417391e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.200676e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.892400e+08
 Iter 1, norm = 9.254926e+07
 Iter 2, norm = 2.700880e+07
 Iter 3, norm = 7.444937e+06
 Iter 4, norm = 2.255264e+06
 Iter 5, norm = 6.595789e+05
 Iter 6, norm = 2.027255e+05
 Iter 7, norm = 6.141247e+04
 Iter 8, norm = 1.913057e+04
 Iter 9, norm = 5.933914e+03
 Iter 10, norm = 1.872109e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.197602e+06 Max 5.465473e+09
Ave Values = -1786.047941 0.692252 11.972456 233.580124 0.000000 106628.164117 561726033.929953 0.000000
Iter 67 Analysis_Time 74.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.688211e-03 Thermal_dt 5.688211e-03 time 0.000000e+00 
auto_dt from Courant 5.688211e-03
0.05 relaxation on auto_dt 5.212123e-03
storing dt_old 5.212123e-03
Outgoing auto_dt 5.212123e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.740650e-03 (2) -7.361009e-05 (3) 3.459315e-04 (4) -5.631152e-04 (6) -8.924728e-03 (7) 8.635528e-03
TurbD limits - Max convergence slope = 1.486575e-02
TurbK limits - Time Average Slope = 1.145767e+00, Concavity = 1.173676e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.246312e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.732497e+03
 Iter 1, norm = 7.343386e+02
 Iter 2, norm = 2.208827e+02
 Iter 3, norm = 6.834241e+01
 Iter 4, norm = 2.171528e+01
 Iter 5, norm = 7.039530e+00
 Iter 6, norm = 2.306746e+00
 Iter 7, norm = 7.689987e-01
 Iter 8, norm = 2.577020e-01
 Iter 9, norm = 8.769034e-02
 Iter 10, norm = 2.994647e-02
 Iter 11, norm = 1.036575e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.728396e+03 Max 2.913902e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.290737e+03
 Iter 1, norm = 2.509767e+02
 Iter 2, norm = 5.934785e+01
 Iter 3, norm = 1.563679e+01
 Iter 4, norm = 4.418011e+00
 Iter 5, norm = 1.280389e+00
 Iter 6, norm = 3.786789e-01
 Iter 7, norm = 1.143252e-01
 Iter 8, norm = 3.525500e-02
 Iter 9, norm = 1.090394e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.924598e+02 Max 9.320066e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.859256e+03
 Iter 1, norm = 3.627643e+02
 Iter 2, norm = 8.145420e+01
 Iter 3, norm = 2.097222e+01
 Iter 4, norm = 5.541161e+00
 Iter 5, norm = 1.558631e+00
 Iter 6, norm = 4.308272e-01
 Iter 7, norm = 1.272491e-01
 Iter 8, norm = 3.745772e-02
 Iter 9, norm = 1.131856e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.025886e+03 Max 6.659753e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.252041e-07, Max = 4.396630e-03, Ratio = 6.062610e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053073, Ave = 1.990608
kPhi 4 Iter 67 cpu1 0.098000 cpu2 0.145000 d1+d2 4.763582 k 10 reset 16 fct 0.092700 itr 0.161900 fill 4.768782 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=37 ResNorm=1.97774E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.273277 D2 2.489258 D 4.762535 CPU 0.315000 ( 0.088000 / 0.165000 ) Total 21.019000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 37 res_in 5.341782e-02 res_out 1.977743e-10 eps 5.341782e-10 srr 3.702403e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.854417e+03 Max 8.999017e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.118059e+05
 Iter 1, norm = 7.732620e+04
 Iter 2, norm = 2.136111e+04
 Iter 3, norm = 5.904323e+03
 Iter 4, norm = 1.722710e+03
 Iter 5, norm = 5.020625e+02
 Iter 6, norm = 1.513163e+02
 Iter 7, norm = 4.573897e+01
 Iter 8, norm = 1.413592e+01
 Iter 9, norm = 4.390388e+00
 Iter 10, norm = 1.384905e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.199211e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.697884e+08
 Iter 1, norm = 8.739322e+07
 Iter 2, norm = 2.550366e+07
 Iter 3, norm = 7.059178e+06
 Iter 4, norm = 2.140643e+06
 Iter 5, norm = 6.286804e+05
 Iter 6, norm = 1.938984e+05
 Iter 7, norm = 5.894803e+04
 Iter 8, norm = 1.844365e+04
 Iter 9, norm = 5.731575e+03
 Iter 10, norm = 1.814259e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.019538e+06 Max 5.541268e+09
Ave Values = -1791.332701 0.583639 12.465281 200.165334 0.000000 105411.507490 566330945.899169 0.000000
Iter 68 Analysis_Time 75.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.700063e-03 Thermal_dt 5.700063e-03 time 0.000000e+00 
auto_dt from Courant 5.700063e-03
0.05 relaxation on auto_dt 5.236520e-03
storing dt_old 5.236520e-03
Outgoing auto_dt 5.236520e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.635199e-03 (2) -7.471103e-05 (3) 3.389968e-04 (4) -5.092347e-04 (6) -8.722440e-03 (7) 8.197796e-03
TurbD limits - Max convergence slope = 1.386842e-02
TurbK limits - Time Average Slope = 1.025528e+00, Concavity = 1.097054e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.970628e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.676920e+03
 Iter 1, norm = 7.193188e+02
 Iter 2, norm = 2.162595e+02
 Iter 3, norm = 6.703521e+01
 Iter 4, norm = 2.131275e+01
 Iter 5, norm = 6.924750e+00
 Iter 6, norm = 2.271743e+00
 Iter 7, norm = 7.591354e-01
 Iter 8, norm = 2.547788e-01
 Iter 9, norm = 8.690441e-02
 Iter 10, norm = 2.973152e-02
 Iter 11, norm = 1.031616e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.722485e+03 Max 2.990816e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.265160e+03
 Iter 1, norm = 2.459931e+02
 Iter 2, norm = 5.820221e+01
 Iter 3, norm = 1.534764e+01
 Iter 4, norm = 4.337648e+00
 Iter 5, norm = 1.257522e+00
 Iter 6, norm = 3.719283e-01
 Iter 7, norm = 1.122945e-01
 Iter 8, norm = 3.462722e-02
 Iter 9, norm = 1.071193e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.903843e+02 Max 9.339471e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.829028e+03
 Iter 1, norm = 3.565317e+02
 Iter 2, norm = 8.001015e+01
 Iter 3, norm = 2.060282e+01
 Iter 4, norm = 5.442070e+00
 Iter 5, norm = 1.530581e+00
 Iter 6, norm = 4.226930e-01
 Iter 7, norm = 1.248043e-01
 Iter 8, norm = 3.670291e-02
 Iter 9, norm = 1.108670e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.030287e+03 Max 6.759705e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.291326e-07, Max = 4.441427e-03, Ratio = 6.091385e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053145, Ave = 1.991310
kPhi 4 Iter 68 cpu1 0.088000 cpu2 0.165000 d1+d2 4.762535 k 10 reset 16 fct 0.092400 itr 0.161400 fill 4.767666 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=37 ResNorm=2.33570E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 69 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.273024 D2 2.488471 D 4.761495 CPU 0.330000 ( 0.098000 / 0.166000 ) Total 21.349000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 37 res_in 4.992831e-02 res_out 2.335705e-10 eps 4.992831e-10 srr 4.678116e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.885170e+03 Max 8.887551e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.977223e+05
 Iter 1, norm = 7.390012e+04
 Iter 2, norm = 2.052808e+04
 Iter 3, norm = 5.686041e+03
 Iter 4, norm = 1.664361e+03
 Iter 5, norm = 4.860670e+02
 Iter 6, norm = 1.468479e+02
 Iter 7, norm = 4.446747e+01
 Iter 8, norm = 1.376933e+01
 Iter 9, norm = 4.282539e+00
 Iter 10, norm = 1.352737e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.198413e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.720763e+08
 Iter 1, norm = 8.486351e+07
 Iter 2, norm = 2.465649e+07
 Iter 3, norm = 6.798881e+06
 Iter 4, norm = 2.059207e+06
 Iter 5, norm = 6.030863e+05
 Iter 6, norm = 1.857006e+05
 Iter 7, norm = 5.639196e+04
 Iter 8, norm = 1.761762e+04
 Iter 9, norm = 5.472744e+03
 Iter 10, norm = 1.729543e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.169749e+06 Max 5.612520e+09
Ave Values = -1796.493565 0.472867 12.949590 170.199826 0.000000 104223.510020 570750969.892463 0.000000
Iter 69 Analysis_Time 77.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.708865e-03 Thermal_dt 5.708865e-03 time 0.000000e+00 
auto_dt from Courant 5.708865e-03
0.05 relaxation on auto_dt 5.260137e-03
storing dt_old 5.260137e-03
Outgoing auto_dt 5.260137e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.537088e-03 (2) -7.591964e-05 (3) 3.319293e-04 (4) -4.564359e-04 (6) -8.516977e-03 (7) 7.804672e-03
TurbD limits - Max convergence slope = 1.285879e-02
TurbK limits - Time Average Slope = 9.107564e-01, Concavity = 1.022685e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.676866e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.623345e+03
 Iter 1, norm = 7.046635e+02
 Iter 2, norm = 2.117604e+02
 Iter 3, norm = 6.575300e+01
 Iter 4, norm = 2.091975e+01
 Iter 5, norm = 6.811807e+00
 Iter 6, norm = 2.237587e+00
 Iter 7, norm = 7.494726e-01
 Iter 8, norm = 2.519634e-01
 Iter 9, norm = 8.615397e-02
 Iter 10, norm = 2.953498e-02
 Iter 11, norm = 1.027366e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.716698e+03 Max 3.065235e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.241067e+03
 Iter 1, norm = 2.413221e+02
 Iter 2, norm = 5.712060e+01
 Iter 3, norm = 1.507180e+01
 Iter 4, norm = 4.261503e+00
 Iter 5, norm = 1.235845e+00
 Iter 6, norm = 3.656192e-01
 Iter 7, norm = 1.103968e-01
 Iter 8, norm = 3.404762e-02
 Iter 9, norm = 1.053340e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.881355e+02 Max 9.351890e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.800590e+03
 Iter 1, norm = 3.505931e+02
 Iter 2, norm = 7.864397e+01
 Iter 3, norm = 2.025248e+01
 Iter 4, norm = 5.348681e+00
 Iter 5, norm = 1.505020e+00
 Iter 6, norm = 4.156017e-01
 Iter 7, norm = 1.228019e-01
 Iter 8, norm = 3.613175e-02
 Iter 9, norm = 1.092491e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.034009e+03 Max 6.855388e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.331988e-07, Max = 4.486758e-03, Ratio = 6.119429e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053214, Ave = 1.992017
kPhi 4 Iter 69 cpu1 0.098000 cpu2 0.166000 d1+d2 4.761495 k 10 reset 16 fct 0.092700 itr 0.161600 fill 4.766541 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=37 ResNorm=2.47541E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.272992 D2 2.487852 D 4.760844 CPU 0.329000 ( 0.094000 / 0.170000 ) Total 21.678000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 37 res_in 4.679848e-02 res_out 2.475407e-10 eps 4.679848e-10 srr 5.289503e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.913300e+03 Max 8.782395e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.848274e+05
 Iter 1, norm = 7.082551e+04
 Iter 2, norm = 1.974579e+04
 Iter 3, norm = 5.480832e+03
 Iter 4, norm = 1.608427e+03
 Iter 5, norm = 4.706547e+02
 Iter 6, norm = 1.424842e+02
 Iter 7, norm = 4.322346e+01
 Iter 8, norm = 1.340618e+01
 Iter 9, norm = 4.175551e+00
 Iter 10, norm = 1.320374e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.198209e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.414693e+08
 Iter 1, norm = 7.838266e+07
 Iter 2, norm = 2.311860e+07
 Iter 3, norm = 6.404371e+06
 Iter 4, norm = 1.954925e+06
 Iter 5, norm = 5.740641e+05
 Iter 6, norm = 1.774543e+05
 Iter 7, norm = 5.398000e+04
 Iter 8, norm = 1.692136e+04
 Iter 9, norm = 5.265103e+03
 Iter 10, norm = 1.668171e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.040305e+06 Max 5.679376e+09
Ave Values = -1801.539503 0.360086 13.425538 143.403688 0.000000 103061.883550 575000683.839476 0.000000
Iter 70 Analysis_Time 78.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.717587e-03 Thermal_dt 5.717587e-03 time 0.000000e+00 
auto_dt from Courant 5.717587e-03
0.05 relaxation on auto_dt 5.283010e-03
storing dt_old 5.283010e-03
Outgoing auto_dt 5.283010e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.446104e-03 (2) -7.702325e-05 (3) 3.250466e-04 (4) -4.079737e-04 (6) -8.327919e-03 (7) 7.445834e-03
TurbD limits - Max convergence slope = 1.191232e-02
TurbK limits - Time Average Slope = 7.995748e-01, Concavity = 9.490681e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.391887e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.571659e+03
 Iter 1, norm = 6.902880e+02
 Iter 2, norm = 2.073297e+02
 Iter 3, norm = 6.447215e+01
 Iter 4, norm = 2.052536e+01
 Iter 5, norm = 6.696547e+00
 Iter 6, norm = 2.202412e+00
 Iter 7, norm = 7.392803e-01
 Iter 8, norm = 2.489352e-01
 Iter 9, norm = 8.531113e-02
 Iter 10, norm = 2.930202e-02
 Iter 11, norm = 1.021638e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.710989e+03 Max 3.137225e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.218137e+03
 Iter 1, norm = 2.368991e+02
 Iter 2, norm = 5.610787e+01
 Iter 3, norm = 1.480778e+01
 Iter 4, norm = 4.188101e+00
 Iter 5, norm = 1.214805e+00
 Iter 6, norm = 3.594594e-01
 Iter 7, norm = 1.085431e-01
 Iter 8, norm = 3.347622e-02
 Iter 9, norm = 1.035764e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.857063e+02 Max 9.358617e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.773454e+03
 Iter 1, norm = 3.451822e+02
 Iter 2, norm = 7.741800e+01
 Iter 3, norm = 1.994331e+01
 Iter 4, norm = 5.265097e+00
 Iter 5, norm = 1.481751e+00
 Iter 6, norm = 4.087188e-01
 Iter 7, norm = 1.207519e-01
 Iter 8, norm = 3.548071e-02
 Iter 9, norm = 1.072594e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.037171e+03 Max 6.947442e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.371420e-07, Max = 4.533379e-03, Ratio = 6.149940e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053323, Ave = 1.992727
kPhi 4 Iter 70 cpu1 0.094000 cpu2 0.170000 d1+d2 4.760844 k 10 reset 16 fct 0.093200 itr 0.162700 fill 4.765412 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=3.17209E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.272876 D2 2.486781 D 4.759657 CPU 0.321000 ( 0.091000 / 0.168000 ) Total 21.999000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 38 res_in 4.385075e-02 res_out 3.172089e-10 eps 4.385075e-10 srr 7.233830e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.939575e+03 Max 8.683786e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.729668e+05
 Iter 1, norm = 6.800909e+04
 Iter 2, norm = 1.902144e+04
 Iter 3, norm = 5.291531e+03
 Iter 4, norm = 1.556559e+03
 Iter 5, norm = 4.563304e+02
 Iter 6, norm = 1.384074e+02
 Iter 7, norm = 4.205636e+01
 Iter 8, norm = 1.306439e+01
 Iter 9, norm = 4.074566e+00
 Iter 10, norm = 1.289870e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.198479e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.134488e+08
 Iter 1, norm = 7.403261e+07
 Iter 2, norm = 2.195116e+07
 Iter 3, norm = 6.079531e+06
 Iter 4, norm = 1.862270e+06
 Iter 5, norm = 5.481167e+05
 Iter 6, norm = 1.701037e+05
 Iter 7, norm = 5.183240e+04
 Iter 8, norm = 1.627626e+04
 Iter 9, norm = 5.069343e+03
 Iter 10, norm = 1.606683e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.780354e+06 Max 5.742120e+09
Ave Values = -1806.475910 0.245462 13.894063 119.510998 0.000000 101925.895905 579099228.260486 0.000000
Iter 71 Analysis_Time 79.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.726259e-03 Thermal_dt 5.726259e-03 time 0.000000e+00 
auto_dt from Courant 5.726259e-03
0.05 relaxation on auto_dt 5.305172e-03
storing dt_old 5.305172e-03
Outgoing auto_dt 5.305172e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.359695e-03 (2) -7.801268e-05 (3) 3.188759e-04 (4) -3.636201e-04 (6) -8.144109e-03 (7) 7.127900e-03
TurbD limits - Max convergence slope = 1.104800e-02
TurbK limits - Time Average Slope = 6.907830e-01, Concavity = 8.752635e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.114910e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.521580e+03
 Iter 1, norm = 6.762402e+02
 Iter 2, norm = 2.029845e+02
 Iter 3, norm = 6.320228e+01
 Iter 4, norm = 2.013239e+01
 Iter 5, norm = 6.579746e+00
 Iter 6, norm = 2.166370e+00
 Iter 7, norm = 7.285455e-01
 Iter 8, norm = 2.456709e-01
 Iter 9, norm = 8.435733e-02
 Iter 10, norm = 2.902399e-02
 Iter 11, norm = 1.013991e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.705341e+03 Max 3.206774e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.196084e+03
 Iter 1, norm = 2.325998e+02
 Iter 2, norm = 5.512185e+01
 Iter 3, norm = 1.455194e+01
 Iter 4, norm = 4.116408e+00
 Iter 5, norm = 1.193993e+00
 Iter 6, norm = 3.532338e-01
 Iter 7, norm = 1.066309e-01
 Iter 8, norm = 3.287266e-02
 Iter 9, norm = 1.016758e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.831811e+02 Max 9.360707e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.747875e+03
 Iter 1, norm = 3.399997e+02
 Iter 2, norm = 7.626990e+01
 Iter 3, norm = 1.965670e+01
 Iter 4, norm = 5.189515e+00
 Iter 5, norm = 1.461000e+00
 Iter 6, norm = 4.026533e-01
 Iter 7, norm = 1.189589e-01
 Iter 8, norm = 3.490985e-02
 Iter 9, norm = 1.055175e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.039825e+03 Max 7.038262e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.409259e-07, Max = 4.618152e-03, Ratio = 6.232947e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053724, Ave = 1.993428
kPhi 4 Iter 71 cpu1 0.091000 cpu2 0.168000 d1+d2 4.759657 k 10 reset 16 fct 0.093000 itr 0.162600 fill 4.764286 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=9.83907E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.272700 D2 2.486205 D 4.758905 CPU 0.334000 ( 0.101000 / 0.165000 ) Total 22.333000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 38 res_in 4.112828e-02 res_out 9.839074e-11 eps 4.112828e-10 srr 2.392289e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.964510e+03 Max 8.590496e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.619650e+05
 Iter 1, norm = 6.541116e+04
 Iter 2, norm = 1.834778e+04
 Iter 3, norm = 5.116296e+03
 Iter 4, norm = 1.508206e+03
 Iter 5, norm = 4.430827e+02
 Iter 6, norm = 1.346270e+02
 Iter 7, norm = 4.098531e+01
 Iter 8, norm = 1.274999e+01
 Iter 9, norm = 3.982798e+00
 Iter 10, norm = 1.262116e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.199160e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.149866e+08
 Iter 1, norm = 7.445592e+07
 Iter 2, norm = 2.172325e+07
 Iter 3, norm = 6.049829e+06
 Iter 4, norm = 1.845061e+06
 Iter 5, norm = 5.445070e+05
 Iter 6, norm = 1.686635e+05
 Iter 7, norm = 5.142690e+04
 Iter 8, norm = 1.611775e+04
 Iter 9, norm = 5.015293e+03
 Iter 10, norm = 1.587206e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.772305e+06 Max 5.800804e+09
Ave Values = -1811.307786 0.129440 14.354206 98.244611 0.000000 100814.651400 583044408.392935 0.000000
Iter 72 Analysis_Time 80.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.734880e-03 Thermal_dt 5.734880e-03 time 0.000000e+00 
auto_dt from Courant 5.734880e-03
0.05 relaxation on auto_dt 5.326658e-03
storing dt_old 5.326658e-03
Outgoing auto_dt 5.326658e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.277515e-03 (2) -7.869894e-05 (3) 3.121202e-04 (4) -3.235331e-04 (6) -7.966721e-03 (7) 6.812620e-03
TurbD limits - Max convergence slope = 1.022020e-02
TurbK limits - Time Average Slope = 5.843317e-01, Concavity = 8.013037e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.853772e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.473076e+03
 Iter 1, norm = 6.624471e+02
 Iter 2, norm = 1.987121e+02
 Iter 3, norm = 6.194129e+01
 Iter 4, norm = 1.974150e+01
 Iter 5, norm = 6.462248e+00
 Iter 6, norm = 2.129927e+00
 Iter 7, norm = 7.175238e-01
 Iter 8, norm = 2.422819e-01
 Iter 9, norm = 8.334446e-02
 Iter 10, norm = 2.872215e-02
 Iter 11, norm = 1.005358e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.699756e+03 Max 3.273916e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.175339e+03
 Iter 1, norm = 2.285536e+02
 Iter 2, norm = 5.419585e+01
 Iter 3, norm = 1.431114e+01
 Iter 4, norm = 4.049171e+00
 Iter 5, norm = 1.174449e+00
 Iter 6, norm = 3.474016e-01
 Iter 7, norm = 1.048407e-01
 Iter 8, norm = 3.230809e-02
 Iter 9, norm = 9.989799e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.805672e+02 Max 9.358643e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.724044e+03
 Iter 1, norm = 3.352128e+02
 Iter 2, norm = 7.520765e+01
 Iter 3, norm = 1.938480e+01
 Iter 4, norm = 5.117801e+00
 Iter 5, norm = 1.440568e+00
 Iter 6, norm = 3.966595e-01
 Iter 7, norm = 1.171083e-01
 Iter 8, norm = 3.432043e-02
 Iter 9, norm = 1.036338e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.041975e+03 Max 7.128430e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.446275e-07, Max = 4.702031e-03, Ratio = 6.314608e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053738, Ave = 1.994129
kPhi 4 Iter 72 cpu1 0.101000 cpu2 0.165000 d1+d2 4.758905 k 10 reset 16 fct 0.093900 itr 0.162600 fill 4.763192 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=37 ResNorm=3.50239E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.272436 D2 2.485317 D 4.757752 CPU 0.324000 ( 0.087000 / 0.172000 ) Total 22.657000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 37 res_in 3.862026e-02 res_out 3.502387e-10 eps 3.862026e-10 srr 9.068780e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.986033e+03 Max 8.501131e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.516385e+05
 Iter 1, norm = 6.295959e+04
 Iter 2, norm = 1.771603e+04
 Iter 3, norm = 4.951094e+03
 Iter 4, norm = 1.462882e+03
 Iter 5, norm = 4.306064e+02
 Iter 6, norm = 1.310860e+02
 Iter 7, norm = 3.997517e+01
 Iter 8, norm = 1.245454e+01
 Iter 9, norm = 3.895597e+00
 Iter 10, norm = 1.235676e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.976771e+02 Max 4.200192e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.160806e+08
 Iter 1, norm = 7.186240e+07
 Iter 2, norm = 2.108054e+07
 Iter 3, norm = 5.834867e+06
 Iter 4, norm = 1.780090e+06
 Iter 5, norm = 5.239790e+05
 Iter 6, norm = 1.623129e+05
 Iter 7, norm = 4.944655e+04
 Iter 8, norm = 1.549194e+04
 Iter 9, norm = 4.818922e+03
 Iter 10, norm = 1.523514e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.081274e+06 Max 5.855319e+09
Ave Values = -1816.039426 0.011911 14.807230 79.235040 0.000000 99728.133991 586846410.717498 0.000000
Iter 73 Analysis_Time 81.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.743443e-03 Thermal_dt 5.743443e-03 time 0.000000e+00 
auto_dt from Courant 5.743443e-03
0.05 relaxation on auto_dt 5.347497e-03
storing dt_old 5.347497e-03
Outgoing auto_dt 5.347497e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.199013e-03 (2) -7.946005e-05 (3) 3.062852e-04 (4) -2.891058e-04 (6) -7.789448e-03 (7) 6.520953e-03
TurbD limits - Max convergence slope = 9.398062e-03
TurbK limits - Time Average Slope = 4.804839e-01, Concavity = 7.274895e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.625839e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.425122e+03
 Iter 1, norm = 6.487864e+02
 Iter 2, norm = 1.945009e+02
 Iter 3, norm = 6.069025e+01
 Iter 4, norm = 1.935476e+01
 Iter 5, norm = 6.345378e+00
 Iter 6, norm = 2.093716e+00
 Iter 7, norm = 7.065160e-01
 Iter 8, norm = 2.388995e-01
 Iter 9, norm = 8.232687e-02
 Iter 10, norm = 2.841840e-02
 Iter 11, norm = 9.965685e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.694236e+03 Max 3.338699e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.155560e+03
 Iter 1, norm = 2.248106e+02
 Iter 2, norm = 5.331858e+01
 Iter 3, norm = 1.407692e+01
 Iter 4, norm = 3.982190e+00
 Iter 5, norm = 1.154812e+00
 Iter 6, norm = 3.416198e-01
 Iter 7, norm = 1.030733e-01
 Iter 8, norm = 3.175830e-02
 Iter 9, norm = 9.815814e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.778597e+02 Max 9.351132e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.699637e+03
 Iter 1, norm = 3.296299e+02
 Iter 2, norm = 7.386493e+01
 Iter 3, norm = 1.902363e+01
 Iter 4, norm = 5.020164e+00
 Iter 5, norm = 1.411725e+00
 Iter 6, norm = 3.886410e-01
 Iter 7, norm = 1.146338e-01
 Iter 8, norm = 3.359007e-02
 Iter 9, norm = 1.013861e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.043682e+03 Max 7.212766e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.484087e-07, Max = 4.785461e-03, Ratio = 6.394181e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053486, Ave = 1.994830
kPhi 4 Iter 73 cpu1 0.087000 cpu2 0.172000 d1+d2 4.757752 k 10 reset 16 fct 0.093300 itr 0.164000 fill 4.762165 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=37 ResNorm=3.31487E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.272108 D2 2.484168 D 4.756277 CPU 0.312000 ( 0.089000 / 0.163000 ) Total 22.969000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 37 res_in 3.636311e-02 res_out 3.314872e-10 eps 3.636311e-10 srr 9.116030e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.008069e+03 Max 8.415063e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.548942e+05
 Iter 1, norm = 6.365345e+04
 Iter 2, norm = 1.754065e+04
 Iter 3, norm = 4.899378e+03
 Iter 4, norm = 1.441704e+03
 Iter 5, norm = 4.230229e+02
 Iter 6, norm = 1.287376e+02
 Iter 7, norm = 3.920030e+01
 Iter 8, norm = 1.222322e+01
 Iter 9, norm = 3.821271e+00
 Iter 10, norm = 1.213009e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.201515e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.061864e+08
 Iter 1, norm = 6.841984e+07
 Iter 2, norm = 2.016749e+07
 Iter 3, norm = 5.615386e+06
 Iter 4, norm = 1.718354e+06
 Iter 5, norm = 5.069996e+05
 Iter 6, norm = 1.568879e+05
 Iter 7, norm = 4.788609e+04
 Iter 8, norm = 1.500677e+04
 Iter 9, norm = 4.675677e+03
 Iter 10, norm = 1.479003e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.371702e+06 Max 5.905654e+09
Ave Values = -1820.674309 -0.106794 15.252331 62.062018 0.000000 98662.994459 590510205.737466 0.000000
Iter 74 Analysis_Time 82.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.751940e-03 Thermal_dt 5.751940e-03 time 0.000000e+00 
auto_dt from Courant 5.751940e-03
0.05 relaxation on auto_dt 5.367719e-03
storing dt_old 5.367719e-03
Outgoing auto_dt 5.367719e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.123579e-03 (2) -7.999823e-05 (3) 2.999656e-04 (4) -2.610993e-04 (6) -7.636186e-03 (7) 6.243197e-03
TurbD limits - Max convergence slope = 8.596576e-03
TurbK limits - Time Average Slope = 3.797761e-01, Concavity = 6.543641e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.432189e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.378837e+03
 Iter 1, norm = 6.354087e+02
 Iter 2, norm = 1.903585e+02
 Iter 3, norm = 5.945238e+01
 Iter 4, norm = 1.897155e+01
 Iter 5, norm = 6.228886e+00
 Iter 6, norm = 2.057633e+00
 Iter 7, norm = 6.954855e-01
 Iter 8, norm = 2.355172e-01
 Iter 9, norm = 8.130692e-02
 Iter 10, norm = 2.811602e-02
 Iter 11, norm = 9.878635e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.688773e+03 Max 3.401144e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.136467e+03
 Iter 1, norm = 2.210813e+02
 Iter 2, norm = 5.245740e+01
 Iter 3, norm = 1.385040e+01
 Iter 4, norm = 3.918651e+00
 Iter 5, norm = 1.136333e+00
 Iter 6, norm = 3.361100e-01
 Iter 7, norm = 1.013874e-01
 Iter 8, norm = 3.122918e-02
 Iter 9, norm = 9.649146e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.751519e+02 Max 9.336970e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.678783e+03
 Iter 1, norm = 3.255397e+02
 Iter 2, norm = 7.297094e+01
 Iter 3, norm = 1.879151e+01
 Iter 4, norm = 4.958608e+00
 Iter 5, norm = 1.394431e+00
 Iter 6, norm = 3.836020e-01
 Iter 7, norm = 1.130836e-01
 Iter 8, norm = 3.309846e-02
 Iter 9, norm = 9.979621e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.044981e+03 Max 7.285947e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.522983e-07, Max = 4.869113e-03, Ratio = 6.472317e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053547, Ave = 1.995528
kPhi 4 Iter 74 cpu1 0.089000 cpu2 0.163000 d1+d2 4.756277 k 10 reset 16 fct 0.093000 itr 0.164300 fill 4.761117 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=37 ResNorm=3.28687E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.271696 D2 2.483518 D 4.755213 CPU 0.327000 ( 0.096000 / 0.167000 ) Total 23.296000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 37 res_in 3.428754e-02 res_out 3.286867e-10 eps 3.428754e-10 srr 9.586184e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.027522e+03 Max 8.333337e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.369508e+05
 Iter 1, norm = 5.941735e+04
 Iter 2, norm = 1.667748e+04
 Iter 3, norm = 4.674596e+03
 Iter 4, norm = 1.385253e+03
 Iter 5, norm = 4.084747e+02
 Iter 6, norm = 1.248237e+02
 Iter 7, norm = 3.814090e+01
 Iter 8, norm = 1.192391e+01
 Iter 9, norm = 3.735545e+00
 Iter 10, norm = 1.187606e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.203078e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.719651e+08
 Iter 1, norm = 6.382465e+07
 Iter 2, norm = 1.905378e+07
 Iter 3, norm = 5.306696e+06
 Iter 4, norm = 1.634623e+06
 Iter 5, norm = 4.824322e+05
 Iter 6, norm = 1.502023e+05
 Iter 7, norm = 4.586237e+04
 Iter 8, norm = 1.443207e+04
 Iter 9, norm = 4.498320e+03
 Iter 10, norm = 1.426388e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.776377e+06 Max 5.952128e+09
Ave Values = -1825.217942 -0.226783 15.689671 46.732512 0.000000 97620.399386 594048480.250163 0.000000
Iter 75 Analysis_Time 84.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.760372e-03 Thermal_dt 5.760372e-03 time 0.000000e+00 
auto_dt from Courant 5.760372e-03
0.05 relaxation on auto_dt 5.387352e-03
storing dt_old 5.387352e-03
Outgoing auto_dt 5.387352e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.052526e-03 (2) -8.061178e-05 (3) 2.938163e-04 (4) -2.330095e-04 (6) -7.474560e-03 (7) 5.991898e-03
TurbD limits - Max convergence slope = 7.869648e-03
Press limits - Time Average Slope = 5.982495e-01, Concavity = 3.954427e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.234519e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.334177e+03
 Iter 1, norm = 6.223608e+02
 Iter 2, norm = 1.863141e+02
 Iter 3, norm = 5.823425e+01
 Iter 4, norm = 1.859417e+01
 Iter 5, norm = 6.113346e+00
 Iter 6, norm = 2.021793e+00
 Iter 7, norm = 6.844549e-01
 Iter 8, norm = 2.321277e-01
 Iter 9, norm = 8.027852e-02
 Iter 10, norm = 2.781029e-02
 Iter 11, norm = 9.790118e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.683307e+03 Max 3.461261e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.118677e+03
 Iter 1, norm = 2.175935e+02
 Iter 2, norm = 5.165725e+01
 Iter 3, norm = 1.363876e+01
 Iter 4, norm = 3.859431e+00
 Iter 5, norm = 1.118951e+00
 Iter 6, norm = 3.309018e-01
 Iter 7, norm = 9.977452e-02
 Iter 8, norm = 3.072020e-02
 Iter 9, norm = 9.487189e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.724327e+02 Max 9.318507e+02
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.659012e+03
 Iter 1, norm = 3.217147e+02
 Iter 2, norm = 7.212996e+01
 Iter 3, norm = 1.857629e+01
 Iter 4, norm = 4.901591e+00
 Iter 5, norm = 1.378630e+00
 Iter 6, norm = 3.789620e-01
 Iter 7, norm = 1.116710e-01
 Iter 8, norm = 3.264664e-02
 Iter 9, norm = 9.834139e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.048504e+03 Max 7.352519e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.561904e-07, Max = 4.951758e-03, Ratio = 6.548296e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053727, Ave = 1.996218
kPhi 4 Iter 75 cpu1 0.096000 cpu2 0.167000 d1+d2 4.755213 k 10 reset 16 fct 0.093400 itr 0.164800 fill 4.760059 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=9.16915E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.271349 D2 2.483167 D 4.754516 CPU 0.328000 ( 0.092000 / 0.171000 ) Total 23.624000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 38 res_in 3.233004e-02 res_out 9.169152e-11 eps 3.233004e-10 srr 2.836109e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.045445e+03 Max 8.255470e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.254556e+05
 Iter 1, norm = 5.675886e+04
 Iter 2, norm = 1.605114e+04
 Iter 3, norm = 4.512590e+03
 Iter 4, norm = 1.341719e+03
 Iter 5, norm = 3.969026e+02
 Iter 6, norm = 1.215414e+02
 Iter 7, norm = 3.721478e+01
 Iter 8, norm = 1.165046e+01
 Iter 9, norm = 3.653818e+00
 Iter 10, norm = 1.162480e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.000345e+02 Max 4.204835e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.726949e+08
 Iter 1, norm = 6.447354e+07
 Iter 2, norm = 1.898091e+07
 Iter 3, norm = 5.315459e+06
 Iter 4, norm = 1.628308e+06
 Iter 5, norm = 4.819814e+05
 Iter 6, norm = 1.498545e+05
 Iter 7, norm = 4.579732e+04
 Iter 8, norm = 1.440760e+04
 Iter 9, norm = 4.485449e+03
 Iter 10, norm = 1.421732e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.058726e+06 Max 5.995152e+09
Ave Values = -1829.672943 -0.347659 16.118727 33.049704 0.000000 96605.128946 597460725.780243 0.000000
Iter 76 Analysis_Time 85.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.768806e-03 Thermal_dt 5.768806e-03 time 0.000000e+00 
auto_dt from Courant 5.768806e-03
0.05 relaxation on auto_dt 5.406425e-03
storing dt_old 5.406425e-03
Outgoing auto_dt 5.406425e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.983849e-03 (2) -8.096008e-05 (3) 2.873710e-04 (4) -2.079312e-04 (6) -7.278665e-03 (7) 5.744056e-03
TurbK limits - Avg convergence slope = 7.278665e-03
Press limits - Time Average Slope = 5.654480e-01, Concavity = 3.770310e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.051377e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.290840e+03
 Iter 1, norm = 6.095847e+02
 Iter 2, norm = 1.823323e+02
 Iter 3, norm = 5.702158e+01
 Iter 4, norm = 1.821508e+01
 Iter 5, norm = 5.995439e+00
 Iter 6, norm = 1.984663e+00
 Iter 7, norm = 6.727747e-01
 Iter 8, norm = 2.284543e-01
 Iter 9, norm = 7.912922e-02
 Iter 10, norm = 2.745577e-02
 Iter 11, norm = 9.682256e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.677906e+03 Max 3.519084e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.101974e+03
 Iter 1, norm = 2.143217e+02
 Iter 2, norm = 5.090467e+01
 Iter 3, norm = 1.344005e+01
 Iter 4, norm = 3.804180e+00
 Iter 5, norm = 1.102821e+00
 Iter 6, norm = 3.261300e-01
 Iter 7, norm = 9.830730e-02
 Iter 8, norm = 3.026330e-02
 Iter 9, norm = 9.342722e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.697166e+02 Max 9.298082e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.639995e+03
 Iter 1, norm = 3.180345e+02
 Iter 2, norm = 7.131737e+01
 Iter 3, norm = 1.837030e+01
 Iter 4, norm = 4.846639e+00
 Iter 5, norm = 1.363253e+00
 Iter 6, norm = 3.744277e-01
 Iter 7, norm = 1.102927e-01
 Iter 8, norm = 3.220893e-02
 Iter 9, norm = 9.695974e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.058453e+03 Max 7.415933e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.601186e-07, Max = 5.033632e-03, Ratio = 6.622166e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053836, Ave = 1.996898
kPhi 4 Iter 76 cpu1 0.092000 cpu2 0.171000 d1+d2 4.754516 k 10 reset 16 fct 0.093400 itr 0.165200 fill 4.759078 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=37 ResNorm=3.03165E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.271022 D2 2.481980 D 4.753001 CPU 0.314000 ( 0.090000 / 0.162000 ) Total 23.938000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 37 res_in 3.049837e-02 res_out 3.031646e-10 eps 3.049837e-10 srr 9.940354e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.062150e+03 Max 8.180791e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.186105e+05
 Iter 1, norm = 5.466197e+04
 Iter 2, norm = 1.551112e+04
 Iter 3, norm = 4.366751e+03
 Iter 4, norm = 1.302016e+03
 Iter 5, norm = 3.859145e+02
 Iter 6, norm = 1.184146e+02
 Iter 7, norm = 3.631037e+01
 Iter 8, norm = 1.138321e+01
 Iter 9, norm = 3.572817e+00
 Iter 10, norm = 1.137693e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.899446e+01 Max 4.191664e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.537646e+08
 Iter 1, norm = 6.051650e+07
 Iter 2, norm = 1.813250e+07
 Iter 3, norm = 5.084691e+06
 Iter 4, norm = 1.568643e+06
 Iter 5, norm = 4.648173e+05
 Iter 6, norm = 1.448316e+05
 Iter 7, norm = 4.419655e+04
 Iter 8, norm = 1.388775e+04
 Iter 9, norm = 4.317605e+03
 Iter 10, norm = 1.366781e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.245985e+06 Max 6.035080e+09
Ave Values = -1834.043933 -0.469129 16.539659 20.814313 0.000000 95607.764267 600772467.608159 0.000000
Iter 77 Analysis_Time 86.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.771720e-03 Thermal_dt 5.771720e-03 time 0.000000e+00 
auto_dt from Courant 5.771720e-03
0.05 relaxation on auto_dt 5.424689e-03
storing dt_old 5.424689e-03
Outgoing auto_dt 5.424689e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.918849e-03 (2) -8.111491e-05 (3) 2.810888e-04 (4) -1.858968e-04 (6) -7.150295e-03 (7) 5.543032e-03
TurbK limits - Avg convergence slope = 7.150295e-03
Press limits - Time Average Slope = 5.246674e-01, Concavity = 3.512230e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.888854e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.248786e+03
 Iter 1, norm = 5.971149e+02
 Iter 2, norm = 1.784325e+02
 Iter 3, norm = 5.582521e+01
 Iter 4, norm = 1.783920e+01
 Iter 5, norm = 5.877504e+00
 Iter 6, norm = 1.947253e+00
 Iter 7, norm = 6.608736e-01
 Iter 8, norm = 2.246716e-01
 Iter 9, norm = 7.792730e-02
 Iter 10, norm = 2.707872e-02
 Iter 11, norm = 9.564701e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.672564e+03 Max 3.574750e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.086191e+03
 Iter 1, norm = 2.112646e+02
 Iter 2, norm = 5.020620e+01
 Iter 3, norm = 1.325329e+01
 Iter 4, norm = 3.751934e+00
 Iter 5, norm = 1.087279e+00
 Iter 6, norm = 3.214580e-01
 Iter 7, norm = 9.684237e-02
 Iter 8, norm = 2.979862e-02
 Iter 9, norm = 9.193100e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.669593e+02 Max 9.276781e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.621453e+03
 Iter 1, norm = 3.144657e+02
 Iter 2, norm = 7.055240e+01
 Iter 3, norm = 1.817614e+01
 Iter 4, norm = 4.796311e+00
 Iter 5, norm = 1.349031e+00
 Iter 6, norm = 3.703203e-01
 Iter 7, norm = 1.090156e-01
 Iter 8, norm = 3.180854e-02
 Iter 9, norm = 9.566253e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.068024e+03 Max 7.476681e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.642910e-07, Max = 5.112303e-03, Ratio = 6.688948e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053629, Ave = 1.997575
kPhi 4 Iter 77 cpu1 0.090000 cpu2 0.162000 d1+d2 4.753001 k 10 reset 16 fct 0.092600 itr 0.166900 fill 4.758020 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=37 ResNorm=2.68734E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.270699 D2 2.481454 D 4.752153 CPU 0.336000 ( 0.095000 / 0.178000 ) Total 24.274000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 37 res_in 2.880279e-02 res_out 2.687339e-10 eps 2.880279e-10 srr 9.330132e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.077045e+03 Max 8.108937e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.842287e+05
 Iter 1, norm = 5.984730e+04
 Iter 2, norm = 1.632107e+04
 Iter 3, norm = 4.499725e+03
 Iter 4, norm = 1.325785e+03
 Iter 5, norm = 3.884869e+02
 Iter 6, norm = 1.183139e+02
 Iter 7, norm = 3.606927e+01
 Iter 8, norm = 1.125623e+01
 Iter 9, norm = 3.522870e+00
 Iter 10, norm = 1.119196e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 4.184258e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.633697e+08
 Iter 1, norm = 5.990315e+07
 Iter 2, norm = 1.767110e+07
 Iter 3, norm = 4.928718e+06
 Iter 4, norm = 1.516067e+06
 Iter 5, norm = 4.486410e+05
 Iter 6, norm = 1.395571e+05
 Iter 7, norm = 4.266959e+04
 Iter 8, norm = 1.340307e+04
 Iter 9, norm = 4.174831e+03
 Iter 10, norm = 1.321502e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -7.816446e+05 Max 6.072144e+09
Ave Values = -1838.333647 -0.591567 16.953478 9.847586 0.000000 94630.267935 603970717.581399 0.000000
Iter 78 Analysis_Time 87.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.774293e-03 Thermal_dt 5.774293e-03 time 0.000000e+00 
auto_dt from Courant 5.774293e-03
0.05 relaxation on auto_dt 5.442169e-03
storing dt_old 5.442169e-03
Outgoing auto_dt 5.442169e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.856217e-03 (2) -8.152236e-05 (3) 2.755330e-04 (4) -1.665905e-04 (6) -7.007855e-03 (7) 5.323566e-03
TurbK limits - Avg convergence slope = 7.007855e-03
Press limits - Time Average Slope = 4.807282e-01, Concavity = 3.220533e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.745280e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.208215e+03
 Iter 1, norm = 5.850125e+02
 Iter 2, norm = 1.746403e+02
 Iter 3, norm = 5.465571e+01
 Iter 4, norm = 1.747125e+01
 Iter 5, norm = 5.761432e+00
 Iter 6, norm = 1.910375e+00
 Iter 7, norm = 6.490777e-01
 Iter 8, norm = 2.209158e-01
 Iter 9, norm = 7.672695e-02
 Iter 10, norm = 2.670121e-02
 Iter 11, norm = 9.446059e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.667244e+03 Max 3.628267e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.070945e+03
 Iter 1, norm = 2.082982e+02
 Iter 2, norm = 4.952494e+01
 Iter 3, norm = 1.307143e+01
 Iter 4, norm = 3.701191e+00
 Iter 5, norm = 1.072190e+00
 Iter 6, norm = 3.169515e-01
 Iter 7, norm = 9.542644e-02
 Iter 8, norm = 2.935290e-02
 Iter 9, norm = 9.049166e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.641869e+02 Max 9.255023e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.603569e+03
 Iter 1, norm = 3.109736e+02
 Iter 2, norm = 6.979378e+01
 Iter 3, norm = 1.798458e+01
 Iter 4, norm = 4.746913e+00
 Iter 5, norm = 1.335352e+00
 Iter 6, norm = 3.664743e-01
 Iter 7, norm = 1.078580e-01
 Iter 8, norm = 3.146033e-02
 Iter 9, norm = 9.457133e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.077181e+03 Max 7.534865e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.684367e-07, Max = 5.188582e-03, Ratio = 6.752127e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053455, Ave = 1.998249
kPhi 4 Iter 78 cpu1 0.095000 cpu2 0.178000 d1+d2 4.752153 k 10 reset 16 fct 0.093300 itr 0.168200 fill 4.756981 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=37 ResNorm=2.06190E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.270500 D2 2.480395 D 4.750895 CPU 0.367000 ( 0.103000 / 0.194000 ) Total 24.641000
 CPU time in solver = 3.670000e-01
res_data kPhi 4 its 37 res_in 2.714125e-02 res_out 2.061904e-10 eps 2.714125e-10 srr 7.596938e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.092317e+03 Max 8.039676e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.376911e+05
 Iter 1, norm = 5.369848e+04
 Iter 2, norm = 1.502628e+04
 Iter 3, norm = 4.195417e+03
 Iter 4, norm = 1.249557e+03
 Iter 5, norm = 3.703419e+02
 Iter 6, norm = 1.136894e+02
 Iter 7, norm = 3.489710e+01
 Iter 8, norm = 1.094722e+01
 Iter 9, norm = 3.438279e+00
 Iter 10, norm = 1.095309e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.180832e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.740851e+08
 Iter 1, norm = 6.046909e+07
 Iter 2, norm = 1.765416e+07
 Iter 3, norm = 4.887190e+06
 Iter 4, norm = 1.494470e+06
 Iter 5, norm = 4.401867e+05
 Iter 6, norm = 1.364551e+05
 Iter 7, norm = 4.162708e+04
 Iter 8, norm = 1.305337e+04
 Iter 9, norm = 4.061537e+03
 Iter 10, norm = 1.284347e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.823947e+06 Max 6.106548e+09
Ave Values = -1842.544596 -0.714818 17.359927 0.028964 0.000000 93672.788549 607076807.680336 0.000000
Iter 79 Analysis_Time 88.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.776930e-03 Thermal_dt 5.776930e-03 time 0.000000e+00 
auto_dt from Courant 5.776930e-03
0.05 relaxation on auto_dt 5.458907e-03
storing dt_old 5.458907e-03
Outgoing auto_dt 5.458907e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.795767e-03 (2) -8.183001e-05 (3) 2.698529e-04 (4) -1.491254e-04 (6) -6.864350e-03 (7) 5.142786e-03
TurbK limits - Avg convergence slope = 6.864350e-03
Press limits - Time Average Slope = 4.375437e-01, Concavity = 2.928401e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.613632e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.168925e+03
 Iter 1, norm = 5.732580e+02
 Iter 2, norm = 1.709589e+02
 Iter 3, norm = 5.351756e+01
 Iter 4, norm = 1.711397e+01
 Iter 5, norm = 5.648736e+00
 Iter 6, norm = 1.874750e+00
 Iter 7, norm = 6.377348e-01
 Iter 8, norm = 2.173394e-01
 Iter 9, norm = 7.559771e-02
 Iter 10, norm = 2.635248e-02
 Iter 11, norm = 9.339238e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.664707e+03 Max 3.679662e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.056472e+03
 Iter 1, norm = 2.054805e+02
 Iter 2, norm = 4.887540e+01
 Iter 3, norm = 1.289746e+01
 Iter 4, norm = 3.652439e+00
 Iter 5, norm = 1.057628e+00
 Iter 6, norm = 3.125806e-01
 Iter 7, norm = 9.404863e-02
 Iter 8, norm = 2.891835e-02
 Iter 9, norm = 8.908533e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.614222e+02 Max 9.233528e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.586837e+03
 Iter 1, norm = 3.077028e+02
 Iter 2, norm = 6.907519e+01
 Iter 3, norm = 1.780199e+01
 Iter 4, norm = 4.698521e+00
 Iter 5, norm = 1.321810e+00
 Iter 6, norm = 3.625583e-01
 Iter 7, norm = 1.066907e-01
 Iter 8, norm = 3.110190e-02
 Iter 9, norm = 9.348583e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.085982e+03 Max 7.590138e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.724221e-07, Max = 5.241628e-03, Ratio = 6.785964e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053366, Ave = 1.998904
kPhi 4 Iter 79 cpu1 0.103000 cpu2 0.194000 d1+d2 4.750895 k 10 reset 16 fct 0.093800 itr 0.171000 fill 4.755921 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=37 ResNorm=2.18398E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.270270 D2 2.479499 D 4.749769 CPU 0.330000 ( 0.094000 / 0.171000 ) Total 24.971000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 37 res_in 2.560852e-02 res_out 2.183976e-10 eps 2.560852e-10 srr 8.528318e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.108010e+03 Max 7.972058e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.125673e+05
 Iter 1, norm = 5.047037e+04
 Iter 2, norm = 1.428398e+04
 Iter 3, norm = 4.023262e+03
 Iter 4, norm = 1.204809e+03
 Iter 5, norm = 3.586868e+02
 Iter 6, norm = 1.105604e+02
 Iter 7, norm = 3.402218e+01
 Iter 8, norm = 1.069922e+01
 Iter 9, norm = 3.364435e+00
 Iter 10, norm = 1.072834e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.180293e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.579567e+08
 Iter 1, norm = 5.904625e+07
 Iter 2, norm = 1.719255e+07
 Iter 3, norm = 4.807435e+06
 Iter 4, norm = 1.474561e+06
 Iter 5, norm = 4.362141e+05
 Iter 6, norm = 1.356905e+05
 Iter 7, norm = 4.145110e+04
 Iter 8, norm = 1.303699e+04
 Iter 9, norm = 4.056017e+03
 Iter 10, norm = 1.284552e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.089224e+06 Max 6.138470e+09
Ave Values = -1846.678795 -0.838484 17.758645 -8.770719 0.000000 92735.050377 610080633.360387 0.000000
Iter 80 Analysis_Time 89.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.779614e-03 Thermal_dt 5.779614e-03 time 0.000000e+00 
auto_dt from Courant 5.779614e-03
0.05 relaxation on auto_dt 5.474943e-03
storing dt_old 5.474943e-03
Outgoing auto_dt 5.474943e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.737139e-03 (2) -8.187583e-05 (3) 2.639799e-04 (4) -1.336298e-04 (6) -6.722821e-03 (7) 4.948019e-03
Vz Vel limits - Max convergence slope = 8.012293e-03
TurbD limits - Time Average Slope = 6.391153e-01, Concavity = 1.114684e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.496662e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.130719e+03
 Iter 1, norm = 5.617103e+02
 Iter 2, norm = 1.673352e+02
 Iter 3, norm = 5.239122e+01
 Iter 4, norm = 1.675946e+01
 Iter 5, norm = 5.536279e+00
 Iter 6, norm = 1.839070e+00
 Iter 7, norm = 6.262842e-01
 Iter 8, norm = 2.137087e-01
 Iter 9, norm = 7.443613e-02
 Iter 10, norm = 2.598958e-02
 Iter 11, norm = 9.225239e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.662648e+03 Max 3.728961e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.042666e+03
 Iter 1, norm = 2.027900e+02
 Iter 2, norm = 4.824839e+01
 Iter 3, norm = 1.272794e+01
 Iter 4, norm = 3.604595e+00
 Iter 5, norm = 1.043300e+00
 Iter 6, norm = 3.082604e-01
 Iter 7, norm = 9.269048e-02
 Iter 8, norm = 2.848837e-02
 Iter 9, norm = 8.769938e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.586164e+02 Max 9.212821e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.570794e+03
 Iter 1, norm = 3.045824e+02
 Iter 2, norm = 6.840504e+01
 Iter 3, norm = 1.763580e+01
 Iter 4, norm = 4.654356e+00
 Iter 5, norm = 1.309443e+00
 Iter 6, norm = 3.588893e-01
 Iter 7, norm = 1.055601e-01
 Iter 8, norm = 3.073823e-02
 Iter 9, norm = 9.232266e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.094403e+03 Max 7.642070e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.758779e-07, Max = 5.328292e-03, Ratio = 6.867436e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053344, Ave = 1.999574
kPhi 4 Iter 80 cpu1 0.094000 cpu2 0.171000 d1+d2 4.749769 k 10 reset 16 fct 0.093800 itr 0.171100 fill 4.754814 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=37 ResNorm=2.06717E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.270033 D2 2.478475 D 4.748508 CPU 0.322000 ( 0.101000 / 0.159000 ) Total 25.293000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 37 res_in 2.423209e-02 res_out 2.067174e-10 eps 2.423209e-10 srr 8.530730e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.123822e+03 Max 7.904830e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.979593e+05
 Iter 1, norm = 4.838699e+04
 Iter 2, norm = 1.379648e+04
 Iter 3, norm = 3.903966e+03
 Iter 4, norm = 1.172563e+03
 Iter 5, norm = 3.499451e+02
 Iter 6, norm = 1.081145e+02
 Iter 7, norm = 3.331462e+01
 Iter 8, norm = 1.049225e+01
 Iter 9, norm = 3.301344e+00
 Iter 10, norm = 1.053405e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.181636e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.293413e+08
 Iter 1, norm = 5.385861e+07
 Iter 2, norm = 1.603080e+07
 Iter 3, norm = 4.485314e+06
 Iter 4, norm = 1.385986e+06
 Iter 5, norm = 4.112234e+05
 Iter 6, norm = 1.285430e+05
 Iter 7, norm = 3.937170e+04
 Iter 8, norm = 1.241091e+04
 Iter 9, norm = 3.869099e+03
 Iter 10, norm = 1.226848e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.762353e+06 Max 6.167993e+09
Ave Values = -1850.738490 -0.964229 18.151189 -16.739989 0.000000 91820.041963 612998341.638981 0.000000
Iter 81 Analysis_Time 91.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.782326e-03 Thermal_dt 5.782326e-03 time 0.000000e+00 
auto_dt from Courant 5.782326e-03
0.05 relaxation on auto_dt 5.490312e-03
storing dt_old 5.490312e-03
Outgoing auto_dt 5.490312e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.680456e-03 (2) -8.302423e-05 (3) 2.591814e-04 (4) -1.210032e-04 (6) -6.559867e-03 (7) 4.782499e-03
Vz Vel limits - Max convergence slope = 9.433010e-03
TurbD limits - Time Average Slope = 6.495867e-01, Concavity = 1.312319e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.436469e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.093587e+03
 Iter 1, norm = 5.504627e+02
 Iter 2, norm = 1.638118e+02
 Iter 3, norm = 5.129484e+01
 Iter 4, norm = 1.641485e+01
 Iter 5, norm = 5.427043e+00
 Iter 6, norm = 1.804512e+00
 Iter 7, norm = 6.152232e-01
 Iter 8, norm = 2.102150e-01
 Iter 9, norm = 7.332223e-02
 Iter 10, norm = 2.564260e-02
 Iter 11, norm = 9.116530e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.660590e+03 Max 3.776185e+02
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.029398e+03
 Iter 1, norm = 2.002035e+02
 Iter 2, norm = 4.764190e+01
 Iter 3, norm = 1.256361e+01
 Iter 4, norm = 3.558038e+00
 Iter 5, norm = 1.029345e+00
 Iter 6, norm = 3.040409e-01
 Iter 7, norm = 9.135957e-02
 Iter 8, norm = 2.806526e-02
 Iter 9, norm = 8.632809e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.558652e+02 Max 9.193031e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.555402e+03
 Iter 1, norm = 3.016271e+02
 Iter 2, norm = 6.776598e+01
 Iter 3, norm = 1.747416e+01
 Iter 4, norm = 4.611835e+00
 Iter 5, norm = 1.297249e+00
 Iter 6, norm = 3.553091e-01
 Iter 7, norm = 1.044341e-01
 Iter 8, norm = 3.037928e-02
 Iter 9, norm = 9.115912e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.102857e+03 Max 7.731134e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.788977e-07, Max = 5.390898e-03, Ratio = 6.921189e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053374, Ave = 2.000211
kPhi 4 Iter 81 cpu1 0.101000 cpu2 0.159000 d1+d2 4.748508 k 10 reset 16 fct 0.094800 itr 0.170200 fill 4.753699 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=37 ResNorm=2.20378E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.269640 D2 2.477750 D 4.747390 CPU 0.342000 ( 0.098000 / 0.175000 ) Total 25.635000
 CPU time in solver = 3.420000e-01
res_data kPhi 4 its 37 res_in 2.290592e-02 res_out 2.203782e-10 eps 2.290592e-10 srr 9.621013e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.136894e+03 Max 7.841570e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.871268e+05
 Iter 1, norm = 4.664461e+04
 Iter 2, norm = 1.336957e+04
 Iter 3, norm = 3.797017e+03
 Iter 4, norm = 1.143270e+03
 Iter 5, norm = 3.418912e+02
 Iter 6, norm = 1.058112e+02
 Iter 7, norm = 3.263836e+01
 Iter 8, norm = 1.028974e+01
 Iter 9, norm = 3.238188e+00
 Iter 10, norm = 1.033541e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184264e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.387635e+08
 Iter 1, norm = 5.411253e+07
 Iter 2, norm = 1.607458e+07
 Iter 3, norm = 4.521608e+06
 Iter 4, norm = 1.397620e+06
 Iter 5, norm = 4.145296e+05
 Iter 6, norm = 1.290675e+05
 Iter 7, norm = 3.940892e+04
 Iter 8, norm = 1.236408e+04
 Iter 9, norm = 3.842450e+03
 Iter 10, norm = 1.213908e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.749774e+05 Max 6.195199e+09
Ave Values = -1854.728726 -1.090196 18.537625 -23.728934 0.000000 90924.345755 615822611.769419 0.000000
Iter 82 Analysis_Time 92.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.785071e-03 Thermal_dt 5.785071e-03 time 0.000000e+00 
auto_dt from Courant 5.785071e-03
0.05 relaxation on auto_dt 5.505050e-03
storing dt_old 5.505050e-03
Outgoing auto_dt 5.505050e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.627533e-03 (2) -8.294860e-05 (3) 2.544641e-04 (4) -1.061053e-04 (6) -6.421414e-03 (7) 4.607308e-03
Vz Vel limits - Max convergence slope = 9.158854e-03
TurbD limits - Time Average Slope = 6.619782e-01, Concavity = 1.528481e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.301891e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.057497e+03
 Iter 1, norm = 5.395036e+02
 Iter 2, norm = 1.603823e+02
 Iter 3, norm = 5.022457e+01
 Iter 4, norm = 1.607868e+01
 Iter 5, norm = 5.320520e+00
 Iter 6, norm = 1.770901e+00
 Iter 7, norm = 6.045062e-01
 Iter 8, norm = 2.068460e-01
 Iter 9, norm = 7.225565e-02
 Iter 10, norm = 2.531257e-02
 Iter 11, norm = 9.014254e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.658534e+03 Max 3.821375e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.016686e+03
 Iter 1, norm = 1.977341e+02
 Iter 2, norm = 4.706209e+01
 Iter 3, norm = 1.240578e+01
 Iter 4, norm = 3.513113e+00
 Iter 5, norm = 1.015875e+00
 Iter 6, norm = 2.999685e-01
 Iter 7, norm = 9.007737e-02
 Iter 8, norm = 2.765794e-02
 Iter 9, norm = 8.501030e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -6.532564e+02 Max 9.173812e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.540753e+03
 Iter 1, norm = 2.987532e+02
 Iter 2, norm = 6.713842e+01
 Iter 3, norm = 1.731300e+01
 Iter 4, norm = 4.569166e+00
 Iter 5, norm = 1.284952e+00
 Iter 6, norm = 3.517308e-01
 Iter 7, norm = 1.033095e-01
 Iter 8, norm = 3.002635e-02
 Iter 9, norm = 9.001848e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.110852e+03 Max 7.818547e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.817977e-07, Max = 5.450093e-03, Ratio = 6.971232e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053285, Ave = 2.000835
kPhi 4 Iter 82 cpu1 0.098000 cpu2 0.175000 d1+d2 4.747390 k 10 reset 16 fct 0.094500 itr 0.171200 fill 4.752547 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=7.62605E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.269363 D2 2.477151 D 4.746514 CPU 0.319000 ( 0.093000 / 0.164000 ) Total 25.954000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 38 res_in 2.167359e-02 res_out 7.626053e-11 eps 2.167359e-10 srr 3.518592e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.148960e+03 Max 7.781159e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.787631e+05
 Iter 1, norm = 4.503366e+04
 Iter 2, norm = 1.297735e+04
 Iter 3, norm = 3.695586e+03
 Iter 4, norm = 1.115563e+03
 Iter 5, norm = 3.340882e+02
 Iter 6, norm = 1.035744e+02
 Iter 7, norm = 3.196775e+01
 Iter 8, norm = 1.008888e+01
 Iter 9, norm = 3.174718e+00
 Iter 10, norm = 1.013711e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.187743e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.112870e+08
 Iter 1, norm = 5.005088e+07
 Iter 2, norm = 1.503690e+07
 Iter 3, norm = 4.232467e+06
 Iter 4, norm = 1.313230e+06
 Iter 5, norm = 3.909232e+05
 Iter 6, norm = 1.223265e+05
 Iter 7, norm = 3.746567e+04
 Iter 8, norm = 1.180187e+04
 Iter 9, norm = 3.675717e+03
 Iter 10, norm = 1.164200e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.561824e+06 Max 6.220031e+09
Ave Values = -1858.652711 -1.216082 18.917448 -29.776780 0.000000 90047.113652 618581451.963309 0.000000
Iter 83 Analysis_Time 93.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.787851e-03 Thermal_dt 5.787851e-03 time 0.000000e+00 
auto_dt from Courant 5.787851e-03
0.05 relaxation on auto_dt 5.519190e-03
storing dt_old 5.519190e-03
Outgoing auto_dt 5.519190e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.577118e-03 (2) -8.267655e-05 (3) 2.494530e-04 (4) -9.180795e-05 (6) -6.289042e-03 (7) 4.479930e-03
Vz Vel limits - Max convergence slope = 8.828944e-03
TurbD limits - Time Average Slope = 6.756756e-01, Concavity = 1.757680e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.276750e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.022541e+03
 Iter 1, norm = 5.288490e+02
 Iter 2, norm = 1.570409e+02
 Iter 3, norm = 4.917704e+01
 Iter 4, norm = 1.574868e+01
 Iter 5, norm = 5.215479e+00
 Iter 6, norm = 1.737596e+00
 Iter 7, norm = 5.938137e-01
 Iter 8, norm = 2.034537e-01
 Iter 9, norm = 7.116844e-02
 Iter 10, norm = 2.497014e-02
 Iter 11, norm = 8.905648e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.656483e+03 Max 3.864585e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.004523e+03
 Iter 1, norm = 1.953620e+02
 Iter 2, norm = 4.650534e+01
 Iter 3, norm = 1.225384e+01
 Iter 4, norm = 3.469785e+00
 Iter 5, norm = 1.002774e+00
 Iter 6, norm = 2.959714e-01
 Iter 7, norm = 8.880757e-02
 Iter 8, norm = 2.725165e-02
 Iter 9, norm = 8.368692e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.506783e+02 Max 9.153824e+02
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.527070e+03
 Iter 1, norm = 2.961502e+02
 Iter 2, norm = 6.657445e+01
 Iter 3, norm = 1.716864e+01
 Iter 4, norm = 4.531205e+00
 Iter 5, norm = 1.273948e+00
 Iter 6, norm = 3.484760e-01
 Iter 7, norm = 1.022689e-01
 Iter 8, norm = 2.969228e-02
 Iter 9, norm = 8.891546e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.118435e+03 Max 7.902982e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.846430e-07, Max = 5.510071e-03, Ratio = 7.022392e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053222, Ave = 2.001460
kPhi 4 Iter 83 cpu1 0.093000 cpu2 0.164000 d1+d2 4.746514 k 10 reset 16 fct 0.095100 itr 0.170400 fill 4.751424 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=7.85984E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 84 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.269168 D2 2.476450 D 4.745618 CPU 0.312000 ( 0.087000 / 0.162000 ) Total 26.266000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 38 res_in 2.049422e-02 res_out 7.859840e-11 eps 2.049422e-10 srr 3.835150e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.160529e+03 Max 7.726772e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.722088e+05
 Iter 1, norm = 4.367460e+04
 Iter 2, norm = 1.263537e+04
 Iter 3, norm = 3.605221e+03
 Iter 4, norm = 1.090875e+03
 Iter 5, norm = 3.270738e+02
 Iter 6, norm = 1.015681e+02
 Iter 7, norm = 3.136326e+01
 Iter 8, norm = 9.908061e+00
 Iter 9, norm = 3.117441e+00
 Iter 10, norm = 9.958097e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.191729e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.671172e+08
 Iter 1, norm = 5.804292e+07
 Iter 2, norm = 1.655575e+07
 Iter 3, norm = 4.608560e+06
 Iter 4, norm = 1.396252e+06
 Iter 5, norm = 4.099170e+05
 Iter 6, norm = 1.264780e+05
 Iter 7, norm = 3.843123e+04
 Iter 8, norm = 1.201637e+04
 Iter 9, norm = 3.721151e+03
 Iter 10, norm = 1.172320e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.618142e+05 Max 6.242914e+09
Ave Values = -1862.512816 -1.341596 19.290269 -34.952413 0.000000 89186.933605 621257371.933475 0.000000
Iter 84 Analysis_Time 94.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.790663e-03 Thermal_dt 5.790663e-03 time 0.000000e+00 
auto_dt from Courant 5.790663e-03
0.05 relaxation on auto_dt 5.532764e-03
storing dt_old 5.532764e-03
Outgoing auto_dt 5.532764e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.528631e-03 (2) -8.222039e-05 (3) 2.442227e-04 (4) -7.856030e-05 (6) -6.166792e-03 (7) 4.325900e-03
Vz Vel limits - Max convergence slope = 8.456973e-03
TurbD limits - Time Average Slope = 6.900586e-01, Concavity = 1.994615e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.260293e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.988400e+03
 Iter 1, norm = 5.184291e+02
 Iter 2, norm = 1.537905e+02
 Iter 3, norm = 4.815534e+01
 Iter 4, norm = 1.542745e+01
 Iter 5, norm = 5.113215e+00
 Iter 6, norm = 1.705214e+00
 Iter 7, norm = 5.834441e-01
 Iter 8, norm = 2.001696e-01
 Iter 9, norm = 7.012094e-02
 Iter 10, norm = 2.464107e-02
 Iter 11, norm = 8.802030e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.654436e+03 Max 3.905862e+02
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 9.929693e+02
 Iter 1, norm = 1.931090e+02
 Iter 2, norm = 4.596851e+01
 Iter 3, norm = 1.210657e+01
 Iter 4, norm = 3.427596e+00
 Iter 5, norm = 9.900244e-01
 Iter 6, norm = 2.920949e-01
 Iter 7, norm = 8.757797e-02
 Iter 8, norm = 2.685912e-02
 Iter 9, norm = 8.240534e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.482077e+02 Max 9.137356e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.513987e+03
 Iter 1, norm = 2.935731e+02
 Iter 2, norm = 6.600114e+01
 Iter 3, norm = 1.701930e+01
 Iter 4, norm = 4.491148e+00
 Iter 5, norm = 1.262229e+00
 Iter 6, norm = 3.450530e-01
 Iter 7, norm = 1.011854e-01
 Iter 8, norm = 2.935144e-02
 Iter 9, norm = 8.781075e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.125681e+03 Max 7.983917e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.874256e-07, Max = 5.564455e-03, Ratio = 7.066642e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053184, Ave = 2.002075
kPhi 4 Iter 84 cpu1 0.087000 cpu2 0.162000 d1+d2 4.745618 k 10 reset 16 fct 0.094900 itr 0.170300 fill 4.750358 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=7.94822E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.268857 D2 2.475819 D 4.744676 CPU 0.332000 ( 0.095000 / 0.172000 ) Total 26.598000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 38 res_in 1.944345e-02 res_out 7.948216e-11 eps 1.944345e-10 srr 4.087862e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.170406e+03 Max 7.682524e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.664539e+05
 Iter 1, norm = 4.238501e+04
 Iter 2, norm = 1.231000e+04
 Iter 3, norm = 3.517856e+03
 Iter 4, norm = 1.066883e+03
 Iter 5, norm = 3.202132e+02
 Iter 6, norm = 9.957473e+01
 Iter 7, norm = 3.076135e+01
 Iter 8, norm = 9.724044e+00
 Iter 9, norm = 3.059172e+00
 Iter 10, norm = 9.772125e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.195965e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.153075e+08
 Iter 1, norm = 4.994371e+07
 Iter 2, norm = 1.476013e+07
 Iter 3, norm = 4.138643e+06
 Iter 4, norm = 1.277777e+06
 Iter 5, norm = 3.776058e+05
 Iter 6, norm = 1.177820e+05
 Iter 7, norm = 3.593498e+04
 Iter 8, norm = 1.131732e+04
 Iter 9, norm = 3.515925e+03
 Iter 10, norm = 1.113354e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.581560e+06 Max 6.264268e+09
Ave Values = -1866.311040 -1.467021 19.656365 -39.447808 0.000000 88344.531965 623868140.969936 0.000000
Iter 85 Analysis_Time 95.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.793508e-03 Thermal_dt 5.793508e-03 time 0.000000e+00 
auto_dt from Courant 5.793508e-03
0.05 relaxation on auto_dt 5.545801e-03
storing dt_old 5.545801e-03
Outgoing auto_dt 5.545801e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.481802e-03 (2) -8.195409e-05 (3) 2.392115e-04 (4) -6.822970e-05 (6) -6.039336e-03 (7) 4.202398e-03
Vz Vel limits - Max convergence slope = 8.036168e-03
TurbD limits - Time Average Slope = 7.045559e-01, Concavity = 2.234006e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.244686e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.955411e+03
 Iter 1, norm = 5.083310e+02
 Iter 2, norm = 1.506438e+02
 Iter 3, norm = 4.716618e+01
 Iter 4, norm = 1.511747e+01
 Iter 5, norm = 5.014892e+00
 Iter 6, norm = 1.674300e+00
 Iter 7, norm = 5.736374e-01
 Iter 8, norm = 1.971049e-01
 Iter 9, norm = 6.916144e-02
 Iter 10, norm = 2.434683e-02
 Iter 11, norm = 8.712487e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.652395e+03 Max 3.945269e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 9.819674e+02
 Iter 1, norm = 1.909512e+02
 Iter 2, norm = 4.545626e+01
 Iter 3, norm = 1.196588e+01
 Iter 4, norm = 3.387445e+00
 Iter 5, norm = 9.779242e-01
 Iter 6, norm = 2.884027e-01
 Iter 7, norm = 8.640916e-02
 Iter 8, norm = 2.648534e-02
 Iter 9, norm = 8.118918e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.458471e+02 Max 9.126620e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.501779e+03
 Iter 1, norm = 2.912903e+02
 Iter 2, norm = 6.550740e+01
 Iter 3, norm = 1.689187e+01
 Iter 4, norm = 4.456743e+00
 Iter 5, norm = 1.252270e+00
 Iter 6, norm = 3.421273e-01
 Iter 7, norm = 1.002775e-01
 Iter 8, norm = 2.907124e-02
 Iter 9, norm = 8.691887e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.132692e+03 Max 8.060782e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.901406e-07, Max = 5.618550e-03, Ratio = 7.110824e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053199, Ave = 2.002690
kPhi 4 Iter 85 cpu1 0.095000 cpu2 0.172000 d1+d2 4.744676 k 10 reset 16 fct 0.094800 itr 0.170800 fill 4.749304 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=8.05157E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.268510 D2 2.474966 D 4.743476 CPU 0.323000 ( 0.093000 / 0.171000 ) Total 26.921000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 38 res_in 1.846558e-02 res_out 8.051569e-11 eps 1.846558e-10 srr 4.360313e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.180908e+03 Max 7.639424e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.610186e+05
 Iter 1, norm = 4.112753e+04
 Iter 2, norm = 1.199042e+04
 Iter 3, norm = 3.431174e+03
 Iter 4, norm = 1.043111e+03
 Iter 5, norm = 3.133931e+02
 Iter 6, norm = 9.760075e+01
 Iter 7, norm = 3.017356e+01
 Iter 8, norm = 9.545553e+00
 Iter 9, norm = 3.004313e+00
 Iter 10, norm = 9.599078e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.200296e+05
CPU time in formloop calculation = 0.116, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.124239e+08
 Iter 1, norm = 4.764301e+07
 Iter 2, norm = 1.417998e+07
 Iter 3, norm = 3.991156e+06
 Iter 4, norm = 1.235337e+06
 Iter 5, norm = 3.667694e+05
 Iter 6, norm = 1.143222e+05
 Iter 7, norm = 3.498924e+04
 Iter 8, norm = 1.100048e+04
 Iter 9, norm = 3.425730e+03
 Iter 10, norm = 1.082895e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.736356e+05 Max 6.283935e+09
Ave Values = -1870.050242 -1.592267 20.015137 -43.327501 0.000000 87521.101750 626410786.434230 0.000000
Iter 86 Analysis_Time 97.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.796382e-03 Thermal_dt 5.796382e-03 time 0.000000e+00 
auto_dt from Courant 5.796382e-03
0.05 relaxation on auto_dt 5.558330e-03
storing dt_old 5.558330e-03
Outgoing auto_dt 5.558330e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.437171e-03 (2) -8.163373e-05 (3) 2.338435e-04 (4) -5.888075e-05 (6) -5.903326e-03 (7) 4.075616e-03
Vz Vel limits - Max convergence slope = 7.591763e-03
TurbD limits - Time Average Slope = 7.185555e-01, Concavity = 2.470425e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.228136e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.923714e+03
 Iter 1, norm = 4.986014e+02
 Iter 2, norm = 1.475942e+02
 Iter 3, norm = 4.620442e+01
 Iter 4, norm = 1.481507e+01
 Iter 5, norm = 4.918461e+00
 Iter 6, norm = 1.643828e+00
 Iter 7, norm = 5.638796e-01
 Iter 8, norm = 1.940257e-01
 Iter 9, norm = 6.818092e-02
 Iter 10, norm = 2.404013e-02
 Iter 11, norm = 8.616105e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.650345e+03 Max 3.982864e+02
CPU time in formloop calculation = 0.132, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 9.715106e+02
 Iter 1, norm = 1.889063e+02
 Iter 2, norm = 4.497162e+01
 Iter 3, norm = 1.183247e+01
 Iter 4, norm = 3.349119e+00
 Iter 5, norm = 9.663193e-01
 Iter 6, norm = 2.848407e-01
 Iter 7, norm = 8.527568e-02
 Iter 8, norm = 2.612165e-02
 Iter 9, norm = 8.000163e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.484792e+02 Max 9.118013e+02
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.490134e+03
 Iter 1, norm = 2.890942e+02
 Iter 2, norm = 6.503781e+01
 Iter 3, norm = 1.677128e+01
 Iter 4, norm = 4.424984e+00
 Iter 5, norm = 1.243087e+00
 Iter 6, norm = 3.393957e-01
 Iter 7, norm = 9.940015e-02
 Iter 8, norm = 2.878962e-02
 Iter 9, norm = 8.597626e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.139535e+03 Max 8.133370e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.927546e-07, Max = 5.670461e-03, Ratio = 7.152858e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053201, Ave = 2.003284
kPhi 4 Iter 86 cpu1 0.093000 cpu2 0.171000 d1+d2 4.743476 k 10 reset 16 fct 0.094900 itr 0.170800 fill 4.748200 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=8.09701E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.268023 D2 2.474397 D 4.742421 CPU 0.343000 ( 0.094000 / 0.183000 ) Total 27.264000
 CPU time in solver = 3.430000e-01
res_data kPhi 4 its 38 res_in 1.751471e-02 res_out 8.097006e-11 eps 1.751471e-10 srr 4.622975e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.190311e+03 Max 7.598477e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.176, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.559466e+05
 Iter 1, norm = 3.993320e+04
 Iter 2, norm = 1.167781e+04
 Iter 3, norm = 3.347000e+03
 Iter 4, norm = 1.019599e+03
 Iter 5, norm = 3.066974e+02
 Iter 6, norm = 9.562284e+01
 Iter 7, norm = 2.958760e+01
 Iter 8, norm = 9.364625e+00
 Iter 9, norm = 2.948606e+00
 Iter 10, norm = 9.421569e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min 1.817000e-07 Max 4.204617e+05
CPU time in formloop calculation = 0.13, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.014499e+08
 Iter 1, norm = 4.748568e+07
 Iter 2, norm = 1.424452e+07
 Iter 3, norm = 4.017238e+06
 Iter 4, norm = 1.246200e+06
 Iter 5, norm = 3.699149e+05
 Iter 6, norm = 1.154510e+05
 Iter 7, norm = 3.514921e+04
 Iter 8, norm = 1.102566e+04
 Iter 9, norm = 3.413291e+03
 Iter 10, norm = 1.076729e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.099788e+06 Max 6.301767e+09
Ave Values = -1873.732028 -1.716977 20.367427 -46.647061 0.000000 86715.031907 628903241.875124 0.000000
Iter 87 Analysis_Time 98.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.799305e-03 Thermal_dt 5.799305e-03 time 0.000000e+00 
auto_dt from Courant 5.799305e-03
0.05 relaxation on auto_dt 5.570379e-03
storing dt_old 5.570379e-03
Outgoing auto_dt 5.570379e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.393899e-03 (2) -8.108684e-05 (3) 2.290594e-04 (4) -5.037684e-05 (6) -5.778866e-03 (7) 3.978950e-03
Vz Vel limits - Max convergence slope = 7.250402e-03
TurbD limits - Time Average Slope = 7.315077e-01, Concavity = 2.698753e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.211901e-02
ISC update required 0.009000 seconds
Surf Stuff 18

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.133, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.893173e+03
 Iter 1, norm = 4.891702e+02
 Iter 2, norm = 1.446405e+02
 Iter 3, norm = 4.526982e+01
 Iter 4, norm = 1.452146e+01
 Iter 5, norm = 4.824754e+00
 Iter 6, norm = 1.614226e+00
 Iter 7, norm = 5.544077e-01
 Iter 8, norm = 1.910338e-01
 Iter 9, norm = 6.722854e-02
 Iter 10, norm = 2.374120e-02
 Iter 11, norm = 8.522016e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.648281e+03 Max 4.018709e+02
CPU time in formloop calculation = 0.124, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 9.615779e+02
 Iter 1, norm = 1.869668e+02
 Iter 2, norm = 4.451171e+01
 Iter 3, norm = 1.170589e+01
 Iter 4, norm = 3.312746e+00
 Iter 5, norm = 9.552318e-01
 Iter 6, norm = 2.814275e-01
 Iter 7, norm = 8.418423e-02
 Iter 8, norm = 2.577077e-02
 Iter 9, norm = 7.885327e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.511364e+02 Max 9.109973e+02
CPU time in formloop calculation = 0.128, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.479226e+03
 Iter 1, norm = 2.870506e+02
 Iter 2, norm = 6.459615e+01
 Iter 3, norm = 1.665624e+01
 Iter 4, norm = 4.395228e+00
 Iter 5, norm = 1.234345e+00
 Iter 6, norm = 3.368180e-01
 Iter 7, norm = 9.858059e-02
 Iter 8, norm = 2.852708e-02
 Iter 9, norm = 8.512011e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.146185e+03 Max 8.202781e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.952916e-07, Max = 5.720367e-03, Ratio = 7.192792e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053200, Ave = 2.003873
kPhi 4 Iter 87 cpu1 0.094000 cpu2 0.183000 d1+d2 4.742421 k 10 reset 16 fct 0.095300 itr 0.172900 fill 4.747142 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=8.84218E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.267727 D2 2.473475 D 4.741202 CPU 0.332000 ( 0.097000 / 0.164000 ) Total 27.596000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 38 res_in 1.663410e-02 res_out 8.842176e-11 eps 1.663410e-10 srr 5.315693e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.199971e+03 Max 7.558146e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.137, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.511241e+05
 Iter 1, norm = 3.878947e+04
 Iter 2, norm = 1.137432e+04
 Iter 3, norm = 3.266375e+03
 Iter 4, norm = 9.968437e+02
 Iter 5, norm = 3.002075e+02
 Iter 6, norm = 9.372186e+01
 Iter 7, norm = 2.901705e+01
 Iter 8, norm = 9.191137e+00
 Iter 9, norm = 2.894557e+00
 Iter 10, norm = 9.252482e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.208858e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.424394e+08
 Iter 1, norm = 5.297445e+07
 Iter 2, norm = 1.519455e+07
 Iter 3, norm = 4.237936e+06
 Iter 4, norm = 1.284263e+06
 Iter 5, norm = 3.783269e+05
 Iter 6, norm = 1.168462e+05
 Iter 7, norm = 3.549932e+04
 Iter 8, norm = 1.107931e+04
 Iter 9, norm = 3.423624e+03
 Iter 10, norm = 1.075944e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.122685e+06 Max 6.317672e+09
Ave Values = -1877.358270 -1.841670 20.714741 -49.537357 0.000000 85928.303139 631333486.321047 0.000000
Iter 88 Analysis_Time 99.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.802282e-03 Thermal_dt 5.802282e-03 time 0.000000e+00 
auto_dt from Courant 5.802282e-03
0.05 relaxation on auto_dt 5.581974e-03
storing dt_old 5.581974e-03
Outgoing auto_dt 5.581974e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.352138e-03 (2) -8.088127e-05 (3) 2.252829e-04 (4) -4.386022e-05 (6) -5.640206e-03 (7) 3.864261e-03
Vz Vel limits - Max convergence slope = 6.921663e-03
TurbD limits - Time Average Slope = 7.428892e-01, Concavity = 2.914226e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.198373e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.863751e+03
 Iter 1, norm = 4.801025e+02
 Iter 2, norm = 1.418157e+02
 Iter 3, norm = 4.437503e+01
 Iter 4, norm = 1.424096e+01
 Iter 5, norm = 4.735131e+00
 Iter 6, norm = 1.585974e+00
 Iter 7, norm = 5.453642e-01
 Iter 8, norm = 1.881869e-01
 Iter 9, norm = 6.632229e-02
 Iter 10, norm = 2.345797e-02
 Iter 11, norm = 8.432795e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.646197e+03 Max 4.052861e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 9.521759e+02
 Iter 1, norm = 1.851328e+02
 Iter 2, norm = 4.407139e+01
 Iter 3, norm = 1.158351e+01
 Iter 4, norm = 3.276832e+00
 Iter 5, norm = 9.443364e-01
 Iter 6, norm = 2.780797e-01
 Iter 7, norm = 8.311856e-02
 Iter 8, norm = 2.543006e-02
 Iter 9, norm = 7.773674e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.557303e+02 Max 9.102284e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.468933e+03
 Iter 1, norm = 2.851057e+02
 Iter 2, norm = 6.416588e+01
 Iter 3, norm = 1.654393e+01
 Iter 4, norm = 4.365566e+00
 Iter 5, norm = 1.225500e+00
 Iter 6, norm = 3.342239e-01
 Iter 7, norm = 9.772309e-02
 Iter 8, norm = 2.825166e-02
 Iter 9, norm = 8.418961e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.152671e+03 Max 8.269119e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.977818e-07, Max = 5.758702e-03, Ratio = 7.218393e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053200, Ave = 2.004446
kPhi 4 Iter 88 cpu1 0.097000 cpu2 0.164000 d1+d2 4.741202 k 10 reset 16 fct 0.095500 itr 0.171500 fill 4.746047 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=8.48179E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.267556 D2 2.472672 D 4.740228 CPU 0.320000 ( 0.091000 / 0.168000 ) Total 27.916000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 38 res_in 1.579718e-02 res_out 8.481792e-11 eps 1.579718e-10 srr 5.369180e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.208502e+03 Max 7.518529e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.464843e+05
 Iter 1, norm = 3.766661e+04
 Iter 2, norm = 1.108449e+04
 Iter 3, norm = 3.188753e+03
 Iter 4, norm = 9.750975e+02
 Iter 5, norm = 2.941007e+02
 Iter 6, norm = 9.193530e+01
 Iter 7, norm = 2.849130e+01
 Iter 8, norm = 9.032130e+00
 Iter 9, norm = 2.845905e+00
 Iter 10, norm = 9.101219e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.153880e+01 Max 4.213031e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.044372e+08
 Iter 1, norm = 4.650680e+07
 Iter 2, norm = 1.365876e+07
 Iter 3, norm = 3.856973e+06
 Iter 4, norm = 1.185910e+06
 Iter 5, norm = 3.517107e+05
 Iter 6, norm = 1.092789e+05
 Iter 7, norm = 3.332710e+04
 Iter 8, norm = 1.045423e+04
 Iter 9, norm = 3.238664e+03
 Iter 10, norm = 1.022219e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.243577e+06 Max 6.331622e+09
Ave Values = -1880.931539 -1.965001 21.056152 -52.026681 0.000000 85159.004483 633714245.608375 0.000000
Iter 89 Analysis_Time 100.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.805324e-03 Thermal_dt 5.805324e-03 time 0.000000e+00 
auto_dt from Courant 5.805324e-03
0.05 relaxation on auto_dt 5.593141e-03
storing dt_old 5.593141e-03
Outgoing auto_dt 5.593141e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.312324e-03 (2) -7.980926e-05 (3) 2.209329e-04 (4) -3.777383e-05 (6) -5.515247e-03 (7) 3.771004e-03
Vz Vel limits - Max convergence slope = 6.630895e-03
TurbD limits - Time Average Slope = 7.522324e-01, Concavity = 3.112328e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.187447e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.835248e+03
 Iter 1, norm = 4.712420e+02
 Iter 2, norm = 1.390603e+02
 Iter 3, norm = 4.350413e+01
 Iter 4, norm = 1.396891e+01
 Iter 5, norm = 4.648408e+00
 Iter 6, norm = 1.558727e+00
 Iter 7, norm = 5.366519e-01
 Iter 8, norm = 1.854511e-01
 Iter 9, norm = 6.545100e-02
 Iter 10, norm = 2.318601e-02
 Iter 11, norm = 8.346927e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.644087e+03 Max 4.085393e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 9.431937e+02
 Iter 1, norm = 1.833785e+02
 Iter 2, norm = 4.364969e+01
 Iter 3, norm = 1.146704e+01
 Iter 4, norm = 3.243141e+00
 Iter 5, norm = 9.340624e-01
 Iter 6, norm = 2.749062e-01
 Iter 7, norm = 8.210497e-02
 Iter 8, norm = 2.510391e-02
 Iter 9, norm = 7.666820e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.625005e+02 Max 9.094868e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.459129e+03
 Iter 1, norm = 2.832607e+02
 Iter 2, norm = 6.376628e+01
 Iter 3, norm = 1.644036e+01
 Iter 4, norm = 4.338134e+00
 Iter 5, norm = 1.217398e+00
 Iter 6, norm = 3.318224e-01
 Iter 7, norm = 9.694441e-02
 Iter 8, norm = 2.800043e-02
 Iter 9, norm = 8.335219e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.158955e+03 Max 8.332751e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.002431e-07, Max = 5.815978e-03, Ratio = 7.267763e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053198, Ave = 2.005032
kPhi 4 Iter 89 cpu1 0.091000 cpu2 0.168000 d1+d2 4.740228 k 10 reset 16 fct 0.094300 itr 0.168900 fill 4.744980 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=9.16607E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.267225 D2 2.472201 D 4.739426 CPU 0.322000 ( 0.092000 / 0.168000 ) Total 28.238000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 38 res_in 1.502013e-02 res_out 9.166071e-11 eps 1.502013e-10 srr 6.102523e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.219042e+03 Max 7.479165e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.621558e+05
 Iter 1, norm = 4.120420e+04
 Iter 2, norm = 1.140307e+04
 Iter 3, norm = 3.253736e+03
 Iter 4, norm = 9.806529e+02
 Iter 5, norm = 2.931414e+02
 Iter 6, norm = 9.126324e+01
 Iter 7, norm = 2.816702e+01
 Iter 8, norm = 8.920759e+00
 Iter 9, norm = 2.806632e+00
 Iter 10, norm = 8.974151e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.217037e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.000950e+08
 Iter 1, norm = 4.439280e+07
 Iter 2, norm = 1.309568e+07
 Iter 3, norm = 3.695764e+06
 Iter 4, norm = 1.139937e+06
 Iter 5, norm = 3.385938e+05
 Iter 6, norm = 1.053186e+05
 Iter 7, norm = 3.227718e+04
 Iter 8, norm = 1.012821e+04
 Iter 9, norm = 3.156286e+03
 Iter 10, norm = 9.949329e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.883733e+06 Max 6.343635e+09
Ave Values = -1884.454606 -2.087068 21.391216 -54.169628 0.000000 84406.159645 636049939.151330 0.000000
Iter 90 Analysis_Time 102.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.808443e-03 Thermal_dt 5.808443e-03 time 0.000000e+00 
auto_dt from Courant 5.808443e-03
0.05 relaxation on auto_dt 5.603906e-03
storing dt_old 5.603906e-03
Outgoing auto_dt 5.603906e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.274564e-03 (2) -7.880918e-05 (3) 2.163240e-04 (4) -3.251655e-05 (6) -5.397286e-03 (7) 3.685723e-03
Vz Vel limits - Max convergence slope = 6.320483e-03
TurbD limits - Time Average Slope = 7.590697e-01, Concavity = 3.288648e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.167045e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.807690e+03
 Iter 1, norm = 4.626907e+02
 Iter 2, norm = 1.364031e+02
 Iter 3, norm = 4.266392e+01
 Iter 4, norm = 1.370724e+01
 Iter 5, norm = 4.565134e+00
 Iter 6, norm = 1.532714e+00
 Iter 7, norm = 5.283672e-01
 Iter 8, norm = 1.828718e-01
 Iter 9, norm = 6.463424e-02
 Iter 10, norm = 2.293386e-02
 Iter 11, norm = 8.267865e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.641945e+03 Max 4.116374e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 9.346276e+02
 Iter 1, norm = 1.817106e+02
 Iter 2, norm = 4.324675e+01
 Iter 3, norm = 1.135553e+01
 Iter 4, norm = 3.210801e+00
 Iter 5, norm = 9.242202e-01
 Iter 6, norm = 2.718719e-01
 Iter 7, norm = 8.113854e-02
 Iter 8, norm = 2.479308e-02
 Iter 9, norm = 7.564983e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.689498e+02 Max 9.087265e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.449701e+03
 Iter 1, norm = 2.814456e+02
 Iter 2, norm = 6.337304e+01
 Iter 3, norm = 1.633792e+01
 Iter 4, norm = 4.310859e+00
 Iter 5, norm = 1.209422e+00
 Iter 6, norm = 3.294801e-01
 Iter 7, norm = 9.619424e-02
 Iter 8, norm = 2.776277e-02
 Iter 9, norm = 8.256360e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.165071e+03 Max 8.393359e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.026374e-07, Max = 5.863614e-03, Ratio = 7.305433e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053197, Ave = 2.005595
kPhi 4 Iter 90 cpu1 0.092000 cpu2 0.168000 d1+d2 4.739426 k 10 reset 16 fct 0.094100 itr 0.168600 fill 4.743946 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=7.81454E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.266941 D2 2.471777 D 4.738717 CPU 0.313000 ( 0.085000 / 0.166000 ) Total 28.551000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 38 res_in 1.428975e-02 res_out 7.814542e-11 eps 1.428975e-10 srr 5.468633e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.233332e+03 Max 7.440639e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.444381e+05
 Iter 1, norm = 3.711722e+04
 Iter 2, norm = 1.072999e+04
 Iter 3, norm = 3.084775e+03
 Iter 4, norm = 9.427404e+02
 Iter 5, norm = 2.838988e+02
 Iter 6, norm = 8.887699e+01
 Iter 7, norm = 2.753779e+01
 Iter 8, norm = 8.742197e+00
 Iter 9, norm = 2.755587e+00
 Iter 10, norm = 8.821077e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.220813e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.830934e+08
 Iter 1, norm = 4.267046e+07
 Iter 2, norm = 1.256562e+07
 Iter 3, norm = 3.532088e+06
 Iter 4, norm = 1.093292e+06
 Iter 5, norm = 3.253573e+05
 Iter 6, norm = 1.017540e+05
 Iter 7, norm = 3.114711e+04
 Iter 8, norm = 9.803055e+03
 Iter 9, norm = 3.046808e+03
 Iter 10, norm = 9.629639e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.453107e+06 Max 6.353741e+09
Ave Values = -1887.928631 -2.207815 21.719894 -55.973423 0.000000 83668.850279 638341484.440479 0.000000
Iter 91 Analysis_Time 103.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.811644e-03 Thermal_dt 5.811644e-03 time 0.000000e+00 
auto_dt from Courant 5.811644e-03
0.05 relaxation on auto_dt 5.614293e-03
storing dt_old 5.614293e-03
Outgoing auto_dt 5.614293e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.237797e-03 (2) -7.777951e-05 (3) 2.117184e-04 (4) -2.736944e-05 (6) -5.285909e-03 (7) 3.602778e-03
Vz Vel limits - Max convergence slope = 6.065139e-03
TurbD limits - Time Average Slope = 7.629714e-01, Concavity = 3.439035e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.150989e-02
ISC update required 0.011000 seconds
Surf Stuff 18

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.781015e+03
 Iter 1, norm = 4.544143e+02
 Iter 2, norm = 1.338329e+02
 Iter 3, norm = 4.185112e+01
 Iter 4, norm = 1.345462e+01
 Iter 5, norm = 4.484874e+00
 Iter 6, norm = 1.507757e+00
 Iter 7, norm = 5.204546e-01
 Iter 8, norm = 1.804277e-01
 Iter 9, norm = 6.386663e-02
 Iter 10, norm = 2.269970e-02
 Iter 11, norm = 8.195401e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.639770e+03 Max 4.145852e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 9.263124e+02
 Iter 1, norm = 1.801028e+02
 Iter 2, norm = 4.285823e+01
 Iter 3, norm = 1.124787e+01
 Iter 4, norm = 3.179498e+00
 Iter 5, norm = 9.146331e-01
 Iter 6, norm = 2.688869e-01
 Iter 7, norm = 8.018113e-02
 Iter 8, norm = 2.448351e-02
 Iter 9, norm = 7.463186e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.750117e+02 Max 9.078840e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.440720e+03
 Iter 1, norm = 2.797830e+02
 Iter 2, norm = 6.300551e+01
 Iter 3, norm = 1.624211e+01
 Iter 4, norm = 4.284904e+00
 Iter 5, norm = 1.201678e+00
 Iter 6, norm = 3.271534e-01
 Iter 7, norm = 9.543643e-02
 Iter 8, norm = 2.752073e-02
 Iter 9, norm = 8.175711e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.170918e+03 Max 8.451499e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.049970e-07, Max = 5.908112e-03, Ratio = 7.339298e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053196, Ave = 2.006158
kPhi 4 Iter 91 cpu1 0.085000 cpu2 0.166000 d1+d2 4.738717 k 10 reset 16 fct 0.092500 itr 0.169300 fill 4.742967 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=7.88109E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.266586 D2 2.471095 D 4.737682 CPU 0.322000 ( 0.097000 / 0.165000 ) Total 28.873000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 38 res_in 1.360315e-02 res_out 7.881090e-11 eps 1.360315e-10 srr 5.793579e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.242658e+03 Max 7.402978e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.359056e+05
 Iter 1, norm = 3.526055e+04
 Iter 2, norm = 1.034057e+04
 Iter 3, norm = 2.988061e+03
 Iter 4, norm = 9.175061e+02
 Iter 5, norm = 2.773802e+02
 Iter 6, norm = 8.702161e+01
 Iter 7, norm = 2.701581e+01
 Iter 8, norm = 8.585606e+00
 Iter 9, norm = 2.708804e+00
 Iter 10, norm = 8.676040e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -1.051577e+03 Max 4.224309e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.387462e+08
 Iter 1, norm = 5.186328e+07
 Iter 2, norm = 1.471602e+07
 Iter 3, norm = 4.113995e+06
 Iter 4, norm = 1.245437e+06
 Iter 5, norm = 3.661837e+05
 Iter 6, norm = 1.126232e+05
 Iter 7, norm = 3.405870e+04
 Iter 8, norm = 1.057154e+04
 Iter 9, norm = 3.251916e+03
 Iter 10, norm = 1.016523e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -5.518407e+05 Max 6.362022e+09
Ave Values = -1891.356030 -2.327503 22.042328 -57.452862 0.000000 82950.631054 640587071.825646 0.000000
Iter 92 Analysis_Time 104.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.814932e-03 Thermal_dt 5.814932e-03 time 0.000000e+00 
auto_dt from Courant 5.814932e-03
0.05 relaxation on auto_dt 5.624325e-03
storing dt_old 5.624325e-03
Outgoing auto_dt 5.624325e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.202820e-03 (2) -7.692418e-05 (3) 2.072312e-04 (4) -2.244730e-05 (6) -5.149049e-03 (7) 3.517849e-03
Vz Vel limits - Max convergence slope = 5.821347e-03
TurbD limits - Time Average Slope = 7.635954e-01, Concavity = 3.560072e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.338276e-02
ISC update required 0.010000 seconds
Surf Stuff 18

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.251, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.755001e+03
 Iter 1, norm = 4.463358e+02
 Iter 2, norm = 1.313387e+02
 Iter 3, norm = 4.106172e+01
 Iter 4, norm = 1.320993e+01
 Iter 5, norm = 4.407147e+00
 Iter 6, norm = 1.483678e+00
 Iter 7, norm = 5.128387e-01
 Iter 8, norm = 1.780901e-01
 Iter 9, norm = 6.313639e-02
 Iter 10, norm = 2.247921e-02
 Iter 11, norm = 8.127878e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.637560e+03 Max 4.173883e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 9.184589e+02
 Iter 1, norm = 1.785810e+02
 Iter 2, norm = 4.248192e+01
 Iter 3, norm = 1.114436e+01
 Iter 4, norm = 3.149142e+00
 Iter 5, norm = 9.054301e-01
 Iter 6, norm = 2.660351e-01
 Iter 7, norm = 7.927478e-02
 Iter 8, norm = 2.419219e-02
 Iter 9, norm = 7.367561e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.807055e+02 Max 9.069997e+02
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.432107e+03
 Iter 1, norm = 2.780886e+02
 Iter 2, norm = 6.262324e+01
 Iter 3, norm = 1.613958e+01
 Iter 4, norm = 4.257205e+00
 Iter 5, norm = 1.193405e+00
 Iter 6, norm = 3.247336e-01
 Iter 7, norm = 9.466389e-02
 Iter 8, norm = 2.728133e-02
 Iter 9, norm = 8.098220e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.176415e+03 Max 8.507259e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.073551e-07, Max = 5.951356e-03, Ratio = 7.371423e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053196, Ave = 2.006708
kPhi 4 Iter 92 cpu1 0.097000 cpu2 0.165000 d1+d2 4.737682 k 10 reset 16 fct 0.092400 itr 0.168300 fill 4.741996 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=7.68067E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.266294 D2 2.471013 D 4.737308 CPU 0.307000 ( 0.092000 / 0.158000 ) Total 29.180000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 38 res_in 1.297757e-02 res_out 7.680672e-11 eps 1.297757e-10 srr 5.918420e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.257584e+03 Max 7.366869e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.342340e+05
 Iter 1, norm = 3.417179e+04
 Iter 2, norm = 1.005571e+04
 Iter 3, norm = 2.909670e+03
 Iter 4, norm = 8.958817e+02
 Iter 5, norm = 2.714363e+02
 Iter 6, norm = 8.528113e+01
 Iter 7, norm = 2.651317e+01
 Iter 8, norm = 8.432136e+00
 Iter 9, norm = 2.662846e+00
 Iter 10, norm = 8.533448e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.212639e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.857233e+08
 Iter 1, norm = 4.282288e+07
 Iter 2, norm = 1.260252e+07
 Iter 3, norm = 3.530540e+06
 Iter 4, norm = 1.087864e+06
 Iter 5, norm = 3.216352e+05
 Iter 6, norm = 1.003488e+05
 Iter 7, norm = 3.054064e+04
 Iter 8, norm = 9.598183e+03
 Iter 9, norm = 2.969600e+03
 Iter 10, norm = 9.380704e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.730250e+06 Max 6.368871e+09
Ave Values = -1894.738411 -2.445526 22.358723 -58.645906 0.000000 82242.478236 642794474.234215 0.000000
Iter 93 Analysis_Time 106.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.818305e-03 Thermal_dt 5.818305e-03 time 0.000000e+00 
auto_dt from Courant 5.818305e-03
0.05 relaxation on auto_dt 5.634024e-03
storing dt_old 5.634024e-03
Outgoing auto_dt 5.634024e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.169096e-03 (2) -7.568739e-05 (3) 2.029017e-04 (4) -1.810147e-05 (6) -5.076881e-03 (7) 3.445908e-03
Vz Vel limits - Max convergence slope = 5.587764e-03
TurbD limits - Time Average Slope = 7.605869e-01, Concavity = 3.648194e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.129831e-02
ISC update required 0.009000 seconds
Surf Stuff 18

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.729979e+03
 Iter 1, norm = 4.385165e+02
 Iter 2, norm = 1.289110e+02
 Iter 3, norm = 4.028932e+01
 Iter 4, norm = 1.296910e+01
 Iter 5, norm = 4.330090e+00
 Iter 6, norm = 1.459573e+00
 Iter 7, norm = 5.051149e-01
 Iter 8, norm = 1.756794e-01
 Iter 9, norm = 6.236651e-02
 Iter 10, norm = 2.224015e-02
 Iter 11, norm = 8.051980e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.635316e+03 Max 4.200535e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 9.110847e+02
 Iter 1, norm = 1.771368e+02
 Iter 2, norm = 4.212840e+01
 Iter 3, norm = 1.104682e+01
 Iter 4, norm = 3.120797e+00
 Iter 5, norm = 8.968089e-01
 Iter 6, norm = 2.633522e-01
 Iter 7, norm = 7.841974e-02
 Iter 8, norm = 2.391589e-02
 Iter 9, norm = 7.277178e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.859951e+02 Max 9.064275e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.424176e+03
 Iter 1, norm = 2.766165e+02
 Iter 2, norm = 6.230517e+01
 Iter 3, norm = 1.605702e+01
 Iter 4, norm = 4.235643e+00
 Iter 5, norm = 1.187160e+00
 Iter 6, norm = 3.229357e-01
 Iter 7, norm = 9.409958e-02
 Iter 8, norm = 2.710792e-02
 Iter 9, norm = 8.042579e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.181678e+03 Max 8.560694e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.096673e-07, Max = 5.994148e-03, Ratio = 7.403224e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053196, Ave = 2.007237
kPhi 4 Iter 93 cpu1 0.092000 cpu2 0.158000 d1+d2 4.737308 k 10 reset 16 fct 0.092300 itr 0.167700 fill 4.741075 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=6.98468E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.266232 D2 2.469826 D 4.736058 CPU 0.316000 ( 0.088000 / 0.168000 ) Total 29.496000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 38 res_in 1.235797e-02 res_out 6.984676e-11 eps 1.235797e-10 srr 5.651960e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.262473e+03 Max 7.331782e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.284292e+05
 Iter 1, norm = 3.301509e+04
 Iter 2, norm = 9.791702e+03
 Iter 3, norm = 2.840851e+03
 Iter 4, norm = 8.764104e+02
 Iter 5, norm = 2.659280e+02
 Iter 6, norm = 8.363809e+01
 Iter 7, norm = 2.602109e+01
 Iter 8, norm = 8.279866e+00
 Iter 9, norm = 2.615382e+00
 Iter 10, norm = 8.382449e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.206389e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.990963e+08
 Iter 1, norm = 4.255537e+07
 Iter 2, norm = 1.240379e+07
 Iter 3, norm = 3.512053e+06
 Iter 4, norm = 1.077187e+06
 Iter 5, norm = 3.193843e+05
 Iter 6, norm = 9.856863e+04
 Iter 7, norm = 3.013707e+04
 Iter 8, norm = 9.403960e+03
 Iter 9, norm = 2.923409e+03
 Iter 10, norm = 9.179356e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.380554e+06 Max 6.374537e+09
Ave Values = -1898.077285 -2.561933 22.669593 -59.547953 0.000000 81549.992385 644961471.556407 0.000000
Iter 94 Analysis_Time 107.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.821767e-03 Thermal_dt 5.821767e-03 time 0.000000e+00 
auto_dt from Courant 5.821767e-03
0.05 relaxation on auto_dt 5.643411e-03
storing dt_old 5.643411e-03
Outgoing auto_dt 5.643411e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.136548e-03 (2) -7.448910e-05 (3) 1.989265e-04 (4) -1.368606e-05 (6) -4.964561e-03 (7) 3.371215e-03
Vz Vel limits - Max convergence slope = 5.358278e-03
TurbD limits - Time Average Slope = 7.536240e-01, Concavity = 3.700172e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.112865e-02
ISC update required 0.010000 seconds
Surf Stuff 18

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.705973e+03
 Iter 1, norm = 4.309656e+02
 Iter 2, norm = 1.265618e+02
 Iter 3, norm = 3.953896e+01
 Iter 4, norm = 1.273445e+01
 Iter 5, norm = 4.254707e+00
 Iter 6, norm = 1.435883e+00
 Iter 7, norm = 4.974882e-01
 Iter 8, norm = 1.732808e-01
 Iter 9, norm = 6.159516e-02
 Iter 10, norm = 2.199753e-02
 Iter 11, norm = 7.974066e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.633033e+03 Max 4.225867e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 9.041875e+02
 Iter 1, norm = 1.757940e+02
 Iter 2, norm = 4.179973e+01
 Iter 3, norm = 1.095636e+01
 Iter 4, norm = 3.094367e+00
 Iter 5, norm = 8.887723e-01
 Iter 6, norm = 2.608435e-01
 Iter 7, norm = 7.761826e-02
 Iter 8, norm = 2.365640e-02
 Iter 9, norm = 7.192081e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.909114e+02 Max 9.062299e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.416726e+03
 Iter 1, norm = 2.752190e+02
 Iter 2, norm = 6.200329e+01
 Iter 3, norm = 1.597801e+01
 Iter 4, norm = 4.214781e+00
 Iter 5, norm = 1.181028e+00
 Iter 6, norm = 3.211166e-01
 Iter 7, norm = 9.350970e-02
 Iter 8, norm = 2.691740e-02
 Iter 9, norm = 7.977895e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.186720e+03 Max 8.611899e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.119541e-07, Max = 6.034814e-03, Ratio = 7.432457e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053196, Ave = 2.007775
kPhi 4 Iter 94 cpu1 0.088000 cpu2 0.168000 d1+d2 4.736058 k 10 reset 16 fct 0.092400 itr 0.168300 fill 4.740119 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=6.21138E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.265959 D2 2.468988 D 4.734948 CPU 0.323000 ( 0.093000 / 0.169000 ) Total 29.819000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 38 res_in 1.179814e-02 res_out 6.211376e-11 eps 1.179814e-10 srr 5.264710e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.272810e+03 Max 7.297551e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.239999e+05
 Iter 1, norm = 3.205743e+04
 Iter 2, norm = 9.550642e+03
 Iter 3, norm = 2.775985e+03
 Iter 4, norm = 8.577494e+02
 Iter 5, norm = 2.605671e+02
 Iter 6, norm = 8.202664e+01
 Iter 7, norm = 2.553624e+01
 Iter 8, norm = 8.130007e+00
 Iter 9, norm = 2.568800e+00
 Iter 10, norm = 8.235550e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.203893e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.667047e+08
 Iter 1, norm = 3.881380e+07
 Iter 2, norm = 1.151665e+07
 Iter 3, norm = 3.252204e+06
 Iter 4, norm = 1.006277e+06
 Iter 5, norm = 2.993801e+05
 Iter 6, norm = 9.346648e+04
 Iter 7, norm = 2.859495e+04
 Iter 8, norm = 8.990922e+03
 Iter 9, norm = 2.793370e+03
 Iter 10, norm = 8.821630e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.204133e+06 Max 6.379121e+09
Ave Values = -1901.375113 -2.677022 22.974948 -60.226678 0.000000 80872.600586 647100131.910007 0.000000
Iter 95 Analysis_Time 108.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.825326e-03 Thermal_dt 5.825326e-03 time 0.000000e+00 
auto_dt from Courant 5.825326e-03
0.05 relaxation on auto_dt 5.652507e-03
storing dt_old 5.652507e-03
Outgoing auto_dt 5.652507e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.105772e-03 (2) -7.348798e-05 (3) 1.949790e-04 (4) -1.029763e-05 (6) -4.856349e-03 (7) 3.315953e-03
Vz Vel limits - Max convergence slope = 5.135711e-03
TurbD limits - Time Average Slope = 7.424227e-01, Concavity = 3.713024e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.097281e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.682968e+03
 Iter 1, norm = 4.236797e+02
 Iter 2, norm = 1.242880e+02
 Iter 3, norm = 3.880975e+01
 Iter 4, norm = 1.250548e+01
 Iter 5, norm = 4.180880e+00
 Iter 6, norm = 1.412539e+00
 Iter 7, norm = 4.899381e-01
 Iter 8, norm = 1.708838e-01
 Iter 9, norm = 6.081869e-02
 Iter 10, norm = 2.174971e-02
 Iter 11, norm = 7.893504e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.630702e+03 Max 4.249936e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.976768e+02
 Iter 1, norm = 1.745294e+02
 Iter 2, norm = 4.148981e+01
 Iter 3, norm = 1.087122e+01
 Iter 4, norm = 3.069497e+00
 Iter 5, norm = 8.811871e-01
 Iter 6, norm = 2.584693e-01
 Iter 7, norm = 7.685907e-02
 Iter 8, norm = 2.341045e-02
 Iter 9, norm = 7.111516e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.954964e+02 Max 9.063921e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.409752e+03
 Iter 1, norm = 2.739229e+02
 Iter 2, norm = 6.172021e+01
 Iter 3, norm = 1.590294e+01
 Iter 4, norm = 4.195468e+00
 Iter 5, norm = 1.175277e+00
 Iter 6, norm = 3.194504e-01
 Iter 7, norm = 9.297264e-02
 Iter 8, norm = 2.674873e-02
 Iter 9, norm = 7.922016e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.191549e+03 Max 8.660920e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.142084e-07, Max = 6.073811e-03, Ratio = 7.459774e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053196, Ave = 2.008311
kPhi 4 Iter 95 cpu1 0.093000 cpu2 0.169000 d1+d2 4.734948 k 10 reset 16 fct 0.092200 itr 0.168000 fill 4.739147 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.32220E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.265543 D2 2.468334 D 4.733877 CPU 0.324000 ( 0.088000 / 0.179000 ) Total 30.143000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 39 res_in 1.125447e-02 res_out 3.322201e-11 eps 1.125447e-10 srr 2.951895e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.278156e+03 Max 7.263465e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.201438e+05
 Iter 1, norm = 3.119181e+04
 Iter 2, norm = 9.330147e+03
 Iter 3, norm = 2.716617e+03
 Iter 4, norm = 8.405962e+02
 Iter 5, norm = 2.556297e+02
 Iter 6, norm = 8.052730e+01
 Iter 7, norm = 2.508176e+01
 Iter 8, norm = 7.986936e+00
 Iter 9, norm = 2.523823e+00
 Iter 10, norm = 8.090608e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.203882e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.163557e+08
 Iter 1, norm = 4.575794e+07
 Iter 2, norm = 1.277484e+07
 Iter 3, norm = 3.544336e+06
 Iter 4, norm = 1.066402e+06
 Iter 5, norm = 3.145769e+05
 Iter 6, norm = 9.713535e+04
 Iter 7, norm = 2.963709e+04
 Iter 8, norm = 9.263532e+03
 Iter 9, norm = 2.871586e+03
 Iter 10, norm = 9.027211e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.340486e+06 Max 6.382462e+09
Ave Values = -1904.632224 -2.790488 23.276247 -60.742183 0.000000 80211.971158 649210264.510978 0.000000
Iter 96 Analysis_Time 109.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.828985e-03 Thermal_dt 5.828985e-03 time 0.000000e+00 
auto_dt from Courant 5.828985e-03
0.05 relaxation on auto_dt 5.661331e-03
storing dt_old 5.661331e-03
Outgoing auto_dt 5.661331e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.075391e-03 (2) -7.229917e-05 (3) 1.919840e-04 (4) -7.821164e-06 (6) -4.736177e-03 (7) 3.260908e-03
Vz Vel limits - Max convergence slope = 4.906077e-03
TurbD limits - Time Average Slope = 7.267277e-01, Concavity = 3.684085e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.084993e-02
ISC update required 0.009000 seconds
Surf Stuff 18

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.660946e+03
 Iter 1, norm = 4.166754e+02
 Iter 2, norm = 1.221040e+02
 Iter 3, norm = 3.810734e+01
 Iter 4, norm = 1.228451e+01
 Iter 5, norm = 4.109380e+00
 Iter 6, norm = 1.389859e+00
 Iter 7, norm = 4.825659e-01
 Iter 8, norm = 1.685307e-01
 Iter 9, norm = 6.005014e-02
 Iter 10, norm = 2.150197e-02
 Iter 11, norm = 7.811845e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.628320e+03 Max 4.272802e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.915338e+02
 Iter 1, norm = 1.733318e+02
 Iter 2, norm = 4.119451e+01
 Iter 3, norm = 1.078976e+01
 Iter 4, norm = 3.045715e+00
 Iter 5, norm = 8.739461e-01
 Iter 6, norm = 2.562087e-01
 Iter 7, norm = 7.613697e-02
 Iter 8, norm = 2.317674e-02
 Iter 9, norm = 7.034870e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.997830e+02 Max 9.066719e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.403155e+03
 Iter 1, norm = 2.726709e+02
 Iter 2, norm = 6.144730e+01
 Iter 3, norm = 1.583077e+01
 Iter 4, norm = 4.176433e+00
 Iter 5, norm = 1.169563e+00
 Iter 6, norm = 3.177664e-01
 Iter 7, norm = 9.242500e-02
 Iter 8, norm = 2.657364e-02
 Iter 9, norm = 7.863440e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.196194e+03 Max 8.707668e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.164216e-07, Max = 6.110816e-03, Ratio = 7.484879e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053196, Ave = 2.008825
kPhi 4 Iter 96 cpu1 0.088000 cpu2 0.179000 d1+d2 4.733877 k 10 reset 16 fct 0.091700 itr 0.168800 fill 4.738187 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.21251E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.265130 D2 2.467816 D 4.732946 CPU 0.330000 ( 0.090000 / 0.177000 ) Total 30.473000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 39 res_in 1.076024e-02 res_out 3.212507e-11 eps 1.076024e-10 srr 2.985534e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.287465e+03 Max 7.229746e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.167280e+05
 Iter 1, norm = 3.038439e+04
 Iter 2, norm = 9.118022e+03
 Iter 3, norm = 2.658101e+03
 Iter 4, norm = 8.236475e+02
 Iter 5, norm = 2.506579e+02
 Iter 6, norm = 7.901290e+01
 Iter 7, norm = 2.461908e+01
 Iter 8, norm = 7.841067e+00
 Iter 9, norm = 2.478084e+00
 Iter 10, norm = 7.943306e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.205497e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.819076e+08
 Iter 1, norm = 4.205452e+07
 Iter 2, norm = 1.219987e+07
 Iter 3, norm = 3.439688e+06
 Iter 4, norm = 1.053749e+06
 Iter 5, norm = 3.095284e+05
 Iter 6, norm = 9.574673e+04
 Iter 7, norm = 2.890716e+04
 Iter 8, norm = 9.019435e+03
 Iter 9, norm = 2.773439e+03
 Iter 10, norm = 8.712885e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.110605e+06 Max 6.384501e+09
Ave Values = -1907.851216 -2.901848 23.572416 -61.075162 0.000000 79565.932756 651298025.078401 0.000000
Iter 97 Analysis_Time 111.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.832752e-03 Thermal_dt 5.832752e-03 time 0.000000e+00 
auto_dt from Courant 5.832752e-03
0.05 relaxation on auto_dt 5.669902e-03
storing dt_old 5.669902e-03
Outgoing auto_dt 5.669902e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.046843e-03 (2) -7.081015e-05 (3) 1.883237e-04 (4) -5.051878e-06 (6) -4.631571e-03 (7) 3.215849e-03
Vz Vel limits - Max convergence slope = 4.693372e-03
TurbD limits - Time Average Slope = 7.063071e-01, Concavity = 3.610830e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.069535e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.639813e+03
 Iter 1, norm = 4.099342e+02
 Iter 2, norm = 1.200067e+02
 Iter 3, norm = 3.743238e+01
 Iter 4, norm = 1.207259e+01
 Iter 5, norm = 4.040856e+00
 Iter 6, norm = 1.368189e+00
 Iter 7, norm = 4.755358e-01
 Iter 8, norm = 1.662976e-01
 Iter 9, norm = 5.932316e-02
 Iter 10, norm = 2.126915e-02
 Iter 11, norm = 7.735438e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.625883e+03 Max 4.294534e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.857050e+02
 Iter 1, norm = 1.721955e+02
 Iter 2, norm = 4.091271e+01
 Iter 3, norm = 1.071195e+01
 Iter 4, norm = 3.022995e+00
 Iter 5, norm = 8.670419e-01
 Iter 6, norm = 2.540587e-01
 Iter 7, norm = 7.545195e-02
 Iter 8, norm = 2.295540e-02
 Iter 9, norm = 6.962365e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.038147e+02 Max 9.070416e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.396854e+03
 Iter 1, norm = 2.714733e+02
 Iter 2, norm = 6.118783e+01
 Iter 3, norm = 1.576193e+01
 Iter 4, norm = 4.158312e+00
 Iter 5, norm = 1.164234e+00
 Iter 6, norm = 3.162327e-01
 Iter 7, norm = 9.193773e-02
 Iter 8, norm = 2.642283e-02
 Iter 9, norm = 7.813588e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.200651e+03 Max 8.752297e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.185640e-07, Max = 6.147647e-03, Ratio = 7.510283e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053196, Ave = 2.009356
kPhi 4 Iter 97 cpu1 0.090000 cpu2 0.177000 d1+d2 4.732946 k 10 reset 16 fct 0.091300 itr 0.168200 fill 4.737239 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.99538E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.264955 D2 2.467150 D 4.732105 CPU 0.319000 ( 0.090000 / 0.164000 ) Total 30.792000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 39 res_in 1.029696e-02 res_out 3.995382e-11 eps 1.029696e-10 srr 3.880156e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.295610e+03 Max 7.196339e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.135582e+05
 Iter 1, norm = 2.964114e+04
 Iter 2, norm = 8.917897e+03
 Iter 3, norm = 2.602983e+03
 Iter 4, norm = 8.075540e+02
 Iter 5, norm = 2.458887e+02
 Iter 6, norm = 7.755753e+01
 Iter 7, norm = 2.416666e+01
 Iter 8, norm = 7.698666e+00
 Iter 9, norm = 2.432538e+00
 Iter 10, norm = 7.797031e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.187314e+01 Max 4.208187e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.728609e+08
 Iter 1, norm = 3.763899e+07
 Iter 2, norm = 1.097719e+07
 Iter 3, norm = 3.115029e+06
 Iter 4, norm = 9.603126e+05
 Iter 5, norm = 2.857739e+05
 Iter 6, norm = 8.868633e+04
 Iter 7, norm = 2.714902e+04
 Iter 8, norm = 8.490879e+03
 Iter 9, norm = 2.640761e+03
 Iter 10, norm = 8.298638e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.867794e+06 Max 6.385259e+09
Ave Values = -1911.032866 -3.010703 23.863284 -61.259065 0.000000 78933.988155 653363273.155386 0.000000
Iter 98 Analysis_Time 112.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.836631e-03 Thermal_dt 5.836631e-03 time 0.000000e+00 
auto_dt from Courant 5.836631e-03
0.05 relaxation on auto_dt 5.678238e-03
storing dt_old 5.678238e-03
Outgoing auto_dt 5.678238e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.018954e-03 (2) -6.907505e-05 (3) 1.845735e-04 (4) -2.790114e-06 (6) -4.530530e-03 (7) 3.170974e-03
TurbK limits - Avg convergence slope = 4.530530e-03
TurbD limits - Time Average Slope = 6.809873e-01, Concavity = 3.491278e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.061505e-02
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.619600e+03
 Iter 1, norm = 4.034565e+02
 Iter 2, norm = 1.179933e+02
 Iter 3, norm = 3.678239e+01
 Iter 4, norm = 1.186907e+01
 Iter 5, norm = 3.975050e+00
 Iter 6, norm = 1.347502e+00
 Iter 7, norm = 4.688552e-01
 Iter 8, norm = 1.641998e-01
 Iter 9, norm = 5.864744e-02
 Iter 10, norm = 2.105686e-02
 Iter 11, norm = 7.667040e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.623391e+03 Max 4.315201e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.801638e+02
 Iter 1, norm = 1.711177e+02
 Iter 2, norm = 4.064661e+01
 Iter 3, norm = 1.063840e+01
 Iter 4, norm = 3.001504e+00
 Iter 5, norm = 8.605090e-01
 Iter 6, norm = 2.520222e-01
 Iter 7, norm = 7.480253e-02
 Iter 8, norm = 2.274552e-02
 Iter 9, norm = 6.893593e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.075517e+02 Max 9.075011e+02
CPU time in formloop calculation = 0.124, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.390847e+03
 Iter 1, norm = 2.703114e+02
 Iter 2, norm = 6.093730e+01
 Iter 3, norm = 1.569563e+01
 Iter 4, norm = 4.140932e+00
 Iter 5, norm = 1.159142e+00
 Iter 6, norm = 3.147636e-01
 Iter 7, norm = 9.147375e-02
 Iter 8, norm = 2.627947e-02
 Iter 9, norm = 7.766894e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.204915e+03 Max 8.794854e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.206183e-07, Max = 6.182109e-03, Ratio = 7.533477e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053196, Ave = 2.009862
kPhi 4 Iter 98 cpu1 0.090000 cpu2 0.164000 d1+d2 4.732105 k 10 reset 16 fct 0.090600 itr 0.168200 fill 4.736330 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=40 ResNorm=1.54798E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.264678 D2 2.466449 D 4.731128 CPU 0.482000 ( 0.090000 / 0.328000 ) Total 31.274000
 CPU time in solver = 4.820000e-01
res_data kPhi 4 its 40 res_in 9.840507e-03 res_out 1.547984e-11 eps 9.840507e-11 srr 1.573073e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.303729e+03 Max 7.163379e+03
CPU time in formloop calculation = 0.059, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.354417e+05
 Iter 1, norm = 3.453122e+04
 Iter 2, norm = 9.483705e+03
 Iter 3, norm = 2.722025e+03
 Iter 4, norm = 8.240334e+02
 Iter 5, norm = 2.473932e+02
 Iter 6, norm = 7.734646e+01
 Iter 7, norm = 2.394473e+01
 Iter 8, norm = 7.603921e+00
 Iter 9, norm = 2.396161e+00
 Iter 10, norm = 7.670563e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.211549e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.641126e+08
 Iter 1, norm = 3.674950e+07
 Iter 2, norm = 1.061820e+07
 Iter 3, norm = 2.991694e+06
 Iter 4, norm = 9.213361e+05
 Iter 5, norm = 2.729251e+05
 Iter 6, norm = 8.496479e+04
 Iter 7, norm = 2.590731e+04
 Iter 8, norm = 8.135240e+03
 Iter 9, norm = 2.520517e+03
 Iter 10, norm = 7.950765e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.693416e+06 Max 6.384800e+09
Ave Values = -1914.177846 -3.117318 24.148918 -61.321174 0.000000 78314.594832 655408280.373744 0.000000
Iter 99 Analysis_Time 113.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.840627e-03 Thermal_dt 5.840627e-03 time 0.000000e+00 
auto_dt from Courant 5.840627e-03
0.05 relaxation on auto_dt 5.686358e-03
storing dt_old 5.686358e-03
Outgoing auto_dt 5.686358e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.991654e-03 (2) -6.751705e-05 (3) 1.808865e-04 (4) -9.422897e-07 (6) -4.440547e-03 (7) 3.129972e-03
TurbK limits - Avg convergence slope = 4.440547e-03
TurbD limits - Time Average Slope = 6.506061e-01, Concavity = 3.323535e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.042734e-02
ISC update required 0.010000 seconds
Surf Stuff 18

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.600209e+03
 Iter 1, norm = 3.972127e+02
 Iter 2, norm = 1.160540e+02
 Iter 3, norm = 3.615441e+01
 Iter 4, norm = 1.167249e+01
 Iter 5, norm = 3.911331e+00
 Iter 6, norm = 1.327457e+00
 Iter 7, norm = 4.623665e-01
 Iter 8, norm = 1.621585e-01
 Iter 9, norm = 5.798811e-02
 Iter 10, norm = 2.084899e-02
 Iter 11, norm = 7.599811e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.620839e+03 Max 4.334868e+02
CPU time in formloop calculation = 0.224, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.748987e+02
 Iter 1, norm = 1.700962e+02
 Iter 2, norm = 4.039316e+01
 Iter 3, norm = 1.056862e+01
 Iter 4, norm = 2.981137e+00
 Iter 5, norm = 8.543318e-01
 Iter 6, norm = 2.500975e-01
 Iter 7, norm = 7.419103e-02
 Iter 8, norm = 2.254812e-02
 Iter 9, norm = 6.829120e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -7.109109e+02 Max 9.080438e+02
CPU time in formloop calculation = 0.123, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.385203e+03
 Iter 1, norm = 2.692296e+02
 Iter 2, norm = 6.070257e+01
 Iter 3, norm = 1.563319e+01
 Iter 4, norm = 4.124520e+00
 Iter 5, norm = 1.154285e+00
 Iter 6, norm = 3.133663e-01
 Iter 7, norm = 9.102769e-02
 Iter 8, norm = 2.614228e-02
 Iter 9, norm = 7.721103e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.209019e+03 Max 8.835626e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.225651e-07, Max = 6.216419e-03, Ratio = 7.557359e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053197, Ave = 2.010361
kPhi 4 Iter 99 cpu1 0.090000 cpu2 0.328000 d1+d2 4.731128 k 10 reset 16 fct 0.090500 itr 0.184200 fill 4.735419 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=7.17257E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 100 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.264534 D2 2.465686 D 4.730220 CPU 0.336000 ( 0.107000 / 0.170000 ) Total 31.610000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 38 res_in 9.433873e-03 res_out 7.172568e-11 eps 9.433873e-11 srr 7.602994e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.311289e+03 Max 7.130938e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.162268e+05
 Iter 1, norm = 3.011208e+04
 Iter 2, norm = 8.775742e+03
 Iter 3, norm = 2.550549e+03
 Iter 4, norm = 7.865101e+02
 Iter 5, norm = 2.384537e+02
 Iter 6, norm = 7.507510e+01
 Iter 7, norm = 2.334460e+01
 Iter 8, norm = 7.431533e+00
 Iter 9, norm = 2.345660e+00
 Iter 10, norm = 7.514809e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.089496e+01 Max 4.215258e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.020025e+08
 Iter 1, norm = 4.264179e+07
 Iter 2, norm = 1.181633e+07
 Iter 3, norm = 3.285805e+06
 Iter 4, norm = 9.851637e+05
 Iter 5, norm = 2.900051e+05
 Iter 6, norm = 8.927524e+04
 Iter 7, norm = 2.721054e+04
 Iter 8, norm = 8.488643e+03
 Iter 9, norm = 2.628875e+03
 Iter 10, norm = 8.252127e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.172267e+06 Max 6.383210e+09
Ave Values = -1917.286893 -3.221375 24.429411 -61.294467 0.000000 77708.531030 657428312.663032 0.000000
Iter 100 Analysis_Time 115.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 1 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.844745e-03 Thermal_dt 5.844745e-03 time 0.000000e+00 
auto_dt from Courant 5.844745e-03
0.05 relaxation on auto_dt 5.694277e-03
storing dt_old 5.694277e-03
Outgoing auto_dt 5.694277e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.964974e-03 (2) -6.576619e-05 (3) 1.772767e-04 (4) 4.051813e-07 (6) -4.344985e-03 (7) 3.082100e-03
TurbK limits - Avg convergence slope = 4.344985e-03
TurbD limits - Time Average Slope = 6.150489e-01, Concavity = 3.106160e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.050615e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.578659e+03
 Iter 1, norm = 3.906141e+02
 Iter 2, norm = 1.140778e+02
 Iter 3, norm = 3.552836e+01
 Iter 4, norm = 1.147900e+01
 Iter 5, norm = 3.849206e+00
 Iter 6, norm = 1.308039e+00
 Iter 7, norm = 4.561267e-01
 Iter 8, norm = 1.602022e-01
 Iter 9, norm = 5.735763e-02
 Iter 10, norm = 2.064930e-02
 Iter 11, norm = 7.534904e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.618230e+03 Max 4.353619e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.697291e+02
 Iter 1, norm = 1.691970e+02
 Iter 2, norm = 4.013328e+01
 Iter 3, norm = 1.048876e+01
 Iter 4, norm = 2.956496e+00
 Iter 5, norm = 8.468726e-01
 Iter 6, norm = 2.479704e-01
 Iter 7, norm = 7.355137e-02
 Iter 8, norm = 2.235505e-02
 Iter 9, norm = 6.766302e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.138785e+02 Max 9.086443e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.377191e+03
 Iter 1, norm = 2.667431e+02
 Iter 2, norm = 5.997586e+01
 Iter 3, norm = 1.541273e+01
 Iter 4, norm = 4.060442e+00
 Iter 5, norm = 1.134845e+00
 Iter 6, norm = 3.082587e-01
 Iter 7, norm = 8.948518e-02
 Iter 8, norm = 2.573517e-02
 Iter 9, norm = 7.602039e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.213026e+03 Max 8.874769e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.243902e-07, Max = 6.250117e-03, Ratio = 7.581504e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053198, Ave = 2.010849
kPhi 4 Iter 100 cpu1 0.107000 cpu2 0.170000 d1+d2 4.730220 k 10 reset 16 fct 0.092000 itr 0.184400 fill 4.734499 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=7.49316E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 101 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.264328 D2 2.464884 D 4.729212 CPU 0.315000 ( 0.091000 / 0.168000 ) Total 31.925000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 38 res_in 9.412112e-03 res_out 7.493159e-11 eps 9.412112e-11 srr 7.961187e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.319557e+03 Max 7.098360e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.165589e+05
 Iter 1, norm = 4.089160e+04
 Iter 2, norm = 1.090894e+04
 Iter 3, norm = 2.972864e+03
 Iter 4, norm = 8.846664e+02
 Iter 5, norm = 2.574727e+02
 Iter 6, norm = 7.909819e+01
 Iter 7, norm = 2.402492e+01
 Iter 8, norm = 7.538019e+00
 Iter 9, norm = 2.351767e+00
 Iter 10, norm = 7.480972e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.219124e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.562272e+08
 Iter 1, norm = 3.502870e+07
 Iter 2, norm = 1.010631e+07
 Iter 3, norm = 2.831952e+06
 Iter 4, norm = 8.705113e+05
 Iter 5, norm = 2.581685e+05
 Iter 6, norm = 8.076478e+04
 Iter 7, norm = 2.463563e+04
 Iter 8, norm = 7.765783e+03
 Iter 9, norm = 2.402860e+03
 Iter 10, norm = 7.605433e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.989642e+05 Max 6.380600e+09
Ave Values = -1920.358787 -3.322717 24.705396 -61.493908 0.000000 77115.144989 659429480.903012 0.000000
Iter 101 Analysis_Time 116.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.848081e-03 Thermal_dt 5.848081e-03 time 0.000000e+00 
auto_dt from Courant 5.848081e-03
0.05 relaxation on auto_dt 5.701967e-03
storing dt_old 5.701967e-03
Outgoing auto_dt 5.701967e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.937675e-03 (2) -6.392406e-05 (3) 1.740842e-04 (4) -3.025837e-06 (6) -4.254096e-03 (7) 3.043936e-03
TurbK limits - Avg convergence slope = 4.254096e-03
TurbD limits - Time Average Slope = 5.742160e-01, Concavity = 2.837822e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.019097e-02
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.559681e+03
 Iter 1, norm = 3.845193e+02
 Iter 2, norm = 1.121488e+02
 Iter 3, norm = 3.491167e+01
 Iter 4, norm = 1.128417e+01
 Iter 5, norm = 3.786771e+00
 Iter 6, norm = 1.288322e+00
 Iter 7, norm = 4.497936e-01
 Iter 8, norm = 1.582070e-01
 Iter 9, norm = 5.671618e-02
 Iter 10, norm = 2.044679e-02
 Iter 11, norm = 7.469541e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.616010e+03 Max 4.376228e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.651429e+02
 Iter 1, norm = 1.682701e+02
 Iter 2, norm = 3.990033e+01
 Iter 3, norm = 1.042559e+01
 Iter 4, norm = 2.938026e+00
 Iter 5, norm = 8.413942e-01
 Iter 6, norm = 2.462518e-01
 Iter 7, norm = 7.301319e-02
 Iter 8, norm = 2.218119e-02
 Iter 9, norm = 6.710140e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.172228e+02 Max 9.105590e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.373565e+03
 Iter 1, norm = 2.661676e+02
 Iter 2, norm = 5.987029e+01
 Iter 3, norm = 1.537999e+01
 Iter 4, norm = 4.052149e+00
 Iter 5, norm = 1.132404e+00
 Iter 6, norm = 3.075378e-01
 Iter 7, norm = 8.925096e-02
 Iter 8, norm = 2.566003e-02
 Iter 9, norm = 7.575171e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.219477e+03 Max 8.933961e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.257841e-07, Max = 6.281084e-03, Ratio = 7.606206e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053201, Ave = 2.011329
kPhi 4 Iter 101 cpu1 0.091000 cpu2 0.168000 d1+d2 4.729212 k 10 reset 16 fct 0.092600 itr 0.184600 fill 4.733548 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.25161E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 102 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.264102 D2 2.463949 D 4.728051 CPU 0.319000 ( 0.091000 / 0.166000 ) Total 32.244000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 39 res_in 8.038236e-03 res_out 3.251613e-11 eps 8.038236e-11 srr 4.045183e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.342183e+03 Max 7.042657e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.624319e+05
 Iter 1, norm = 3.232448e+04
 Iter 2, norm = 9.187929e+03
 Iter 3, norm = 2.576691e+03
 Iter 4, norm = 7.869787e+02
 Iter 5, norm = 2.357957e+02
 Iter 6, norm = 7.371563e+01
 Iter 7, norm = 2.279288e+01
 Iter 8, norm = 7.223922e+00
 Iter 9, norm = 2.273542e+00
 Iter 10, norm = 7.266591e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.223100e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.735865e+08
 Iter 1, norm = 3.746256e+07
 Iter 2, norm = 1.078642e+07
 Iter 3, norm = 3.062623e+06
 Iter 4, norm = 9.328143e+05
 Iter 5, norm = 2.762657e+05
 Iter 6, norm = 8.487575e+04
 Iter 7, norm = 2.578544e+04
 Iter 8, norm = 7.987502e+03
 Iter 9, norm = 2.464778e+03
 Iter 10, norm = 7.693504e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.876204e+06 Max 6.381116e+09
Ave Values = -1923.520792 -3.421752 24.983131 -69.441481 0.000000 76535.849390 661569789.598714 0.000000
Iter 102 Analysis_Time 117.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.851836e-03 Thermal_dt 5.851836e-03 time 0.000000e+00 
auto_dt from Courant 5.851836e-03
0.05 relaxation on auto_dt 5.709461e-03
storing dt_old 5.709461e-03
Outgoing auto_dt 5.709461e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.990648e-03 (2) -6.234759e-05 (3) 1.748490e-04 (4) -1.205772e-04 (6) -4.153079e-03 (7) 3.245700e-03
Vz Vel limits - Max convergence slope = 5.562353e-03
TurbD limits - Time Average Slope = 5.349112e-01, Concavity = 2.575697e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.352078e-02
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.541955e+03
 Iter 1, norm = 3.789423e+02
 Iter 2, norm = 1.104315e+02
 Iter 3, norm = 3.437512e+01
 Iter 4, norm = 1.111933e+01
 Iter 5, norm = 3.735464e+00
 Iter 6, norm = 1.272642e+00
 Iter 7, norm = 4.449469e-01
 Iter 8, norm = 1.567479e-01
 Iter 9, norm = 5.627337e-02
 Iter 10, norm = 2.031741e-02
 Iter 11, norm = 7.431967e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.613561e+03 Max 4.395999e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.609456e+02
 Iter 1, norm = 1.674356e+02
 Iter 2, norm = 3.969463e+01
 Iter 3, norm = 1.037109e+01
 Iter 4, norm = 2.922056e+00
 Iter 5, norm = 8.366569e-01
 Iter 6, norm = 2.447624e-01
 Iter 7, norm = 7.254579e-02
 Iter 8, norm = 2.202987e-02
 Iter 9, norm = 6.661163e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.197306e+02 Max 9.121231e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.370014e+03
 Iter 1, norm = 2.655288e+02
 Iter 2, norm = 5.975377e+01
 Iter 3, norm = 1.534509e+01
 Iter 4, norm = 4.043373e+00
 Iter 5, norm = 1.129595e+00
 Iter 6, norm = 3.066550e-01
 Iter 7, norm = 8.895051e-02
 Iter 8, norm = 2.555759e-02
 Iter 9, norm = 7.539334e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.225348e+03 Max 8.987281e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.271619e-07, Max = 6.310324e-03, Ratio = 7.628886e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053204, Ave = 2.011810
kPhi 4 Iter 102 cpu1 0.091000 cpu2 0.166000 d1+d2 4.728051 k 10 reset 16 fct 0.092000 itr 0.184700 fill 4.732585 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.14114E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 103 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.263938 D2 2.463100 D 4.727039 CPU 0.327000 ( 0.091000 / 0.173000 ) Total 32.571000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 39 res_in 7.569649e-03 res_out 3.141137e-11 eps 7.569649e-11 srr 4.149647e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.361743e+03 Max 6.994518e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.323349e+05
 Iter 1, norm = 2.899404e+04
 Iter 2, norm = 8.433623e+03
 Iter 3, norm = 2.429167e+03
 Iter 4, norm = 7.506337e+02
 Iter 5, norm = 2.280313e+02
 Iter 6, norm = 7.182499e+01
 Iter 7, norm = 2.236428e+01
 Iter 8, norm = 7.117879e+00
 Iter 9, norm = 2.247914e+00
 Iter 10, norm = 7.198039e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.226996e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.502219e+08
 Iter 1, norm = 3.441351e+07
 Iter 2, norm = 9.823977e+06
 Iter 3, norm = 2.764743e+06
 Iter 4, norm = 8.520581e+05
 Iter 5, norm = 2.509050e+05
 Iter 6, norm = 7.818385e+04
 Iter 7, norm = 2.369535e+04
 Iter 8, norm = 7.434531e+03
 Iter 9, norm = 2.292241e+03
 Iter 10, norm = 7.223513e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.996745e+06 Max 6.381681e+09
Ave Values = -1926.590724 -3.518436 25.258618 -79.039762 0.000000 75975.605038 663730382.655544 0.000000
Iter 103 Analysis_Time 118.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.855945e-03 Thermal_dt 5.855945e-03 time 0.000000e+00 
auto_dt from Courant 5.855945e-03
0.05 relaxation on auto_dt 5.716785e-03
storing dt_old 5.716785e-03
Outgoing auto_dt 5.716785e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.928833e-03 (2) -6.074603e-05 (3) 1.730883e-04 (4) -1.456035e-04 (6) -4.016497e-03 (7) 3.265860e-03
Press limits - Min convergence slope = 5.474979e-03
TurbK limits - Time Average Slope = 5.439226e-01, Concavity = 1.936883e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.596463e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.520154e+03
 Iter 1, norm = 3.721530e+02
 Iter 2, norm = 1.083545e+02
 Iter 3, norm = 3.378724e+01
 Iter 4, norm = 1.094095e+01
 Iter 5, norm = 3.682875e+00
 Iter 6, norm = 1.256776e+00
 Iter 7, norm = 4.402132e-01
 Iter 8, norm = 1.553234e-01
 Iter 9, norm = 5.583943e-02
 Iter 10, norm = 2.018142e-02
 Iter 11, norm = 7.388570e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.610931e+03 Max 4.413817e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.574077e+02
 Iter 1, norm = 1.656780e+02
 Iter 2, norm = 3.895962e+01
 Iter 3, norm = 1.016407e+01
 Iter 4, norm = 2.849001e+00
 Iter 5, norm = 8.187094e-01
 Iter 6, norm = 2.400855e-01
 Iter 7, norm = 7.136468e-02
 Iter 8, norm = 2.171018e-02
 Iter 9, norm = 6.569119e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.215905e+02 Max 9.135009e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.356444e+03
 Iter 1, norm = 2.563178e+02
 Iter 2, norm = 5.673698e+01
 Iter 3, norm = 1.442190e+01
 Iter 4, norm = 3.773011e+00
 Iter 5, norm = 1.052271e+00
 Iter 6, norm = 2.874192e-01
 Iter 7, norm = 8.367145e-02
 Iter 8, norm = 2.427574e-02
 Iter 9, norm = 7.205904e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.230690e+03 Max 9.035582e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.284498e-07, Max = 6.339233e-03, Ratio = 7.651922e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053205, Ave = 2.012264
kPhi 4 Iter 103 cpu1 0.091000 cpu2 0.173000 d1+d2 4.727039 k 10 reset 16 fct 0.091900 itr 0.186200 fill 4.731558 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=1.28499E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 104 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.263685 D2 2.462232 D 4.725917 CPU 0.338000 ( 0.095000 / 0.180000 ) Total 32.909000
 CPU time in solver = 3.380000e-01
res_data kPhi 4 its 38 res_in 1.494088e-02 res_out 1.284994e-10 eps 1.494088e-10 srr 8.600525e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.377775e+03 Max 6.952445e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.176765e+05
 Iter 1, norm = 2.767715e+04
 Iter 2, norm = 8.130216e+03
 Iter 3, norm = 2.364142e+03
 Iter 4, norm = 7.322412e+02
 Iter 5, norm = 2.233303e+02
 Iter 6, norm = 7.039248e+01
 Iter 7, norm = 2.194890e+01
 Iter 8, norm = 6.983835e+00
 Iter 9, norm = 2.206052e+00
 Iter 10, norm = 7.060476e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.230729e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.780302e+08
 Iter 1, norm = 3.905035e+07
 Iter 2, norm = 1.070156e+07
 Iter 3, norm = 3.018610e+06
 Iter 4, norm = 9.047998e+05
 Iter 5, norm = 2.685348e+05
 Iter 6, norm = 8.265251e+04
 Iter 7, norm = 2.524631e+04
 Iter 8, norm = 7.876923e+03
 Iter 9, norm = 2.440921e+03
 Iter 10, norm = 7.664175e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.719970e+05 Max 6.381132e+09
Ave Values = -1929.583940 -3.612273 25.528889 -87.735854 0.000000 75426.287186 665837702.902052 0.000000
Iter 104 Analysis_Time 120.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.860352e-03 Thermal_dt 5.860352e-03 time 0.000000e+00 
auto_dt from Courant 5.860352e-03
0.05 relaxation on auto_dt 5.723963e-03
storing dt_old 5.723963e-03
Outgoing auto_dt 5.723963e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.877003e-03 (2) -5.884428e-05 (3) 1.694829e-04 (4) -1.318983e-04 (6) -3.938163e-03 (7) 3.174966e-03
Press limits - Min convergence slope = 5.120064e-03
TurbK limits - Time Average Slope = 5.321633e-01, Concavity = 1.895393e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.481794e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.500155e+03
 Iter 1, norm = 3.663763e+02
 Iter 2, norm = 1.065805e+02
 Iter 3, norm = 3.323484e+01
 Iter 4, norm = 1.077392e+01
 Iter 5, norm = 3.630499e+00
 Iter 6, norm = 1.240785e+00
 Iter 7, norm = 4.351584e-01
 Iter 8, norm = 1.537578e-01
 Iter 9, norm = 5.533881e-02
 Iter 10, norm = 2.002297e-02
 Iter 11, norm = 7.337065e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.608148e+03 Max 4.430209e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.528258e+02
 Iter 1, norm = 1.648955e+02
 Iter 2, norm = 3.877173e+01
 Iter 3, norm = 1.010541e+01
 Iter 4, norm = 2.831458e+00
 Iter 5, norm = 8.133212e-01
 Iter 6, norm = 2.383351e-01
 Iter 7, norm = 7.082483e-02
 Iter 8, norm = 2.153289e-02
 Iter 9, norm = 6.514310e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.230679e+02 Max 9.147719e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.358009e+03
 Iter 1, norm = 2.579918e+02
 Iter 2, norm = 5.705268e+01
 Iter 3, norm = 1.449208e+01
 Iter 4, norm = 3.792240e+00
 Iter 5, norm = 1.058175e+00
 Iter 6, norm = 2.890644e-01
 Iter 7, norm = 8.414275e-02
 Iter 8, norm = 2.440665e-02
 Iter 9, norm = 7.235762e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.235511e+03 Max 9.080877e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.300178e-07, Max = 6.366587e-03, Ratio = 7.670423e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053208, Ave = 2.012716
kPhi 4 Iter 104 cpu1 0.095000 cpu2 0.180000 d1+d2 4.725917 k 10 reset 16 fct 0.092600 itr 0.187400 fill 4.730544 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=7.99760E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 105 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.263417 D2 2.461726 D 4.725142 CPU 0.318000 ( 0.089000 / 0.165000 ) Total 33.227000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 38 res_in 1.054694e-02 res_out 7.997603e-11 eps 1.054694e-10 srr 7.582866e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.385442e+03 Max 6.924197e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.070291e+05
 Iter 1, norm = 2.641328e+04
 Iter 2, norm = 7.864608e+03
 Iter 3, norm = 2.297629e+03
 Iter 4, norm = 7.133130e+02
 Iter 5, norm = 2.177544e+02
 Iter 6, norm = 6.868574e+01
 Iter 7, norm = 2.141467e+01
 Iter 8, norm = 6.813641e+00
 Iter 9, norm = 2.151262e+00
 Iter 10, norm = 6.882369e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.234207e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.824140e+08
 Iter 1, norm = 3.706913e+07
 Iter 2, norm = 1.022161e+07
 Iter 3, norm = 2.786945e+06
 Iter 4, norm = 8.407977e+05
 Iter 5, norm = 2.460961e+05
 Iter 6, norm = 7.623856e+04
 Iter 7, norm = 2.308286e+04
 Iter 8, norm = 7.230589e+03
 Iter 9, norm = 2.225881e+03
 Iter 10, norm = 7.016230e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.216482e+06 Max 6.379151e+09
Ave Values = -1932.531686 -3.702917 25.793118 -91.968725 0.000000 74889.033791 667892267.483691 0.000000
Iter 105 Analysis_Time 121.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.865002e-03 Thermal_dt 5.865002e-03 time 0.000000e+00 
auto_dt from Courant 5.865002e-03
0.05 relaxation on auto_dt 5.731015e-03
storing dt_old 5.731015e-03
Outgoing auto_dt 5.731015e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.845017e-03 (2) -5.673451e-05 (3) 1.653829e-04 (4) -6.419377e-05 (6) -3.851671e-03 (7) 3.085686e-03
Vz Vel limits - Max convergence slope = 4.541732e-03
TurbK limits - Time Average Slope = 5.203262e-01, Concavity = 1.852020e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.771800e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.483228e+03
 Iter 1, norm = 3.613695e+02
 Iter 2, norm = 1.050272e+02
 Iter 3, norm = 3.273383e+01
 Iter 4, norm = 1.061897e+01
 Iter 5, norm = 3.580213e+00
 Iter 6, norm = 1.225036e+00
 Iter 7, norm = 4.300242e-01
 Iter 8, norm = 1.521327e-01
 Iter 9, norm = 5.480750e-02
 Iter 10, norm = 1.985286e-02
 Iter 11, norm = 7.281157e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.605252e+03 Max 4.445312e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.490710e+02
 Iter 1, norm = 1.643259e+02
 Iter 2, norm = 3.866161e+01
 Iter 3, norm = 1.007300e+01
 Iter 4, norm = 2.822723e+00
 Iter 5, norm = 8.103423e-01
 Iter 6, norm = 2.373104e-01
 Iter 7, norm = 7.048420e-02
 Iter 8, norm = 2.141455e-02
 Iter 9, norm = 6.475338e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.242226e+02 Max 9.159904e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.360446e+03
 Iter 1, norm = 2.598476e+02
 Iter 2, norm = 5.750348e+01
 Iter 3, norm = 1.461054e+01
 Iter 4, norm = 3.824520e+00
 Iter 5, norm = 1.067518e+00
 Iter 6, norm = 2.913588e-01
 Iter 7, norm = 8.477383e-02
 Iter 8, norm = 2.455805e-02
 Iter 9, norm = 7.270994e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.239877e+03 Max 9.124296e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.314241e-07, Max = 6.392841e-03, Ratio = 7.689025e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053208, Ave = 2.013162
kPhi 4 Iter 105 cpu1 0.089000 cpu2 0.165000 d1+d2 4.725142 k 10 reset 16 fct 0.092200 itr 0.187000 fill 4.729564 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=6.39905E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 106 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.263292 D2 2.460959 D 4.724250 CPU 0.312000 ( 0.092000 / 0.160000 ) Total 33.539000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 38 res_in 8.644690e-03 res_out 6.399049e-11 eps 8.644690e-11 srr 7.402288e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.390457e+03 Max 6.902095e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.001634e+05
 Iter 1, norm = 2.543543e+04
 Iter 2, norm = 7.653844e+03
 Iter 3, norm = 2.241682e+03
 Iter 4, norm = 6.972846e+02
 Iter 5, norm = 2.128617e+02
 Iter 6, norm = 6.717735e+01
 Iter 7, norm = 2.093493e+01
 Iter 8, norm = 6.660959e+00
 Iter 9, norm = 2.101883e+00
 Iter 10, norm = 6.723019e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.237371e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.646330e+08
 Iter 1, norm = 3.323801e+07
 Iter 2, norm = 9.252029e+06
 Iter 3, norm = 2.603980e+06
 Iter 4, norm = 7.883658e+05
 Iter 5, norm = 2.340711e+05
 Iter 6, norm = 7.204583e+04
 Iter 7, norm = 2.210070e+04
 Iter 8, norm = 6.883785e+03
 Iter 9, norm = 2.142399e+03
 Iter 10, norm = 6.709305e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.680718e+06 Max 6.375748e+09
Ave Values = -1935.443775 -3.790487 26.051322 -92.657134 0.000000 74362.391610 669890777.038813 0.000000
Iter 106 Analysis_Time 122.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.869864e-03 Thermal_dt 5.869864e-03 time 0.000000e+00 
auto_dt from Courant 5.869864e-03
0.05 relaxation on auto_dt 5.737958e-03
storing dt_old 5.737958e-03
Outgoing auto_dt 5.737958e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.819334e-03 (2) -5.470971e-05 (3) 1.613136e-04 (4) -1.043942e-05 (6) -3.775597e-03 (7) 2.992265e-03
Vz Vel limits - Max convergence slope = 4.395264e-03
TurbK limits - Time Average Slope = 5.085897e-01, Concavity = 1.808253e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.602869e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.467917e+03
 Iter 1, norm = 3.567005e+02
 Iter 2, norm = 1.035740e+02
 Iter 3, norm = 3.225396e+01
 Iter 4, norm = 1.046802e+01
 Iter 5, norm = 3.530204e+00
 Iter 6, norm = 1.209106e+00
 Iter 7, norm = 4.247491e-01
 Iter 8, norm = 1.504423e-01
 Iter 9, norm = 5.424928e-02
 Iter 10, norm = 1.967291e-02
 Iter 11, norm = 7.221650e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.602245e+03 Max 4.459369e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.453889e+02
 Iter 1, norm = 1.637342e+02
 Iter 2, norm = 3.854254e+01
 Iter 3, norm = 1.004178e+01
 Iter 4, norm = 2.814672e+00
 Iter 5, norm = 8.076340e-01
 Iter 6, norm = 2.364027e-01
 Iter 7, norm = 7.017891e-02
 Iter 8, norm = 2.130930e-02
 Iter 9, norm = 6.439908e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.250445e+02 Max 9.172032e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.361237e+03
 Iter 1, norm = 2.610115e+02
 Iter 2, norm = 5.784874e+01
 Iter 3, norm = 1.470741e+01
 Iter 4, norm = 3.851830e+00
 Iter 5, norm = 1.075356e+00
 Iter 6, norm = 2.932392e-01
 Iter 7, norm = 8.528121e-02
 Iter 8, norm = 2.467411e-02
 Iter 9, norm = 7.297895e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.243886e+03 Max 9.166774e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.324885e-07, Max = 6.418123e-03, Ratio = 7.709563e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053208, Ave = 2.013596
kPhi 4 Iter 106 cpu1 0.092000 cpu2 0.160000 d1+d2 4.724250 k 10 reset 16 fct 0.092600 itr 0.185100 fill 4.728601 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=5.98991E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 107 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.263004 D2 2.460620 D 4.723623 CPU 0.319000 ( 0.091000 / 0.166000 ) Total 33.858000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 38 res_in 7.732063e-03 res_out 5.989908e-11 eps 7.732063e-11 srr 7.746844e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.393064e+03 Max 6.885268e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 9.577667e+04
 Iter 1, norm = 2.473285e+04
 Iter 2, norm = 7.483220e+03
 Iter 3, norm = 2.194585e+03
 Iter 4, norm = 6.834770e+02
 Iter 5, norm = 2.086480e+02
 Iter 6, norm = 6.586119e+01
 Iter 7, norm = 2.052099e+01
 Iter 8, norm = 6.527706e+00
 Iter 9, norm = 2.059423e+00
 Iter 10, norm = 6.584469e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.149762e+02 Max 4.240270e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.486875e+08
 Iter 1, norm = 3.343397e+07
 Iter 2, norm = 9.527232e+06
 Iter 3, norm = 2.671001e+06
 Iter 4, norm = 8.213329e+05
 Iter 5, norm = 2.417973e+05
 Iter 6, norm = 7.523350e+04
 Iter 7, norm = 2.263537e+04
 Iter 8, norm = 7.075781e+03
 Iter 9, norm = 2.164918e+03
 Iter 10, norm = 6.814075e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.033525e+06 Max 6.371070e+09
Ave Values = -1938.323791 -3.874948 26.303942 -91.086019 0.000000 73850.424601 671844653.131579 0.000000
Iter 107 Analysis_Time 123.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.874930e-03 Thermal_dt 5.874930e-03 time 0.000000e+00 
auto_dt from Courant 5.874930e-03
0.05 relaxation on auto_dt 5.744806e-03
storing dt_old 5.744806e-03
Outgoing auto_dt 5.744806e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.796020e-03 (2) -5.267108e-05 (3) 1.575376e-04 (4) 2.382502e-05 (6) -3.670388e-03 (7) 2.916710e-03
Vz Vel limits - Max convergence slope = 4.432273e-03
TurbK limits - Time Average Slope = 4.970878e-01, Concavity = 1.765291e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.228890e-02
ISC update required 0.009000 seconds
Surf Stuff 18

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.453344e+03
 Iter 1, norm = 3.521687e+02
 Iter 2, norm = 1.021673e+02
 Iter 3, norm = 3.178322e+01
 Iter 4, norm = 1.031884e+01
 Iter 5, norm = 3.480236e+00
 Iter 6, norm = 1.193067e+00
 Iter 7, norm = 4.193895e-01
 Iter 8, norm = 1.487128e-01
 Iter 9, norm = 5.367292e-02
 Iter 10, norm = 1.948566e-02
 Iter 11, norm = 7.159028e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.599137e+03 Max 4.472491e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.416467e+02
 Iter 1, norm = 1.630967e+02
 Iter 2, norm = 3.840287e+01
 Iter 3, norm = 1.000719e+01
 Iter 4, norm = 2.805855e+00
 Iter 5, norm = 8.048050e-01
 Iter 6, norm = 2.354898e-01
 Iter 7, norm = 6.987795e-02
 Iter 8, norm = 2.120809e-02
 Iter 9, norm = 6.406136e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.255774e+02 Max 9.184551e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.360245e+03
 Iter 1, norm = 2.615387e+02
 Iter 2, norm = 5.807517e+01
 Iter 3, norm = 1.477495e+01
 Iter 4, norm = 3.872045e+00
 Iter 5, norm = 1.081030e+00
 Iter 6, norm = 2.945664e-01
 Iter 7, norm = 8.562116e-02
 Iter 8, norm = 2.474332e-02
 Iter 9, norm = 7.311841e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.247505e+03 Max 9.209998e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.332827e-07, Max = 6.454871e-03, Ratio = 7.746315e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053207, Ave = 2.014020
kPhi 4 Iter 107 cpu1 0.091000 cpu2 0.166000 d1+d2 4.723623 k 10 reset 16 fct 0.092700 itr 0.184000 fill 4.727669 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=6.33813E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 108 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.262864 D2 2.460047 D 4.722911 CPU 0.319000 ( 0.090000 / 0.166000 ) Total 34.177000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 38 res_in 7.171067e-03 res_out 6.338128e-11 eps 7.171067e-11 srr 8.838473e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.395028e+03 Max 6.866637e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 9.780342e+04
 Iter 1, norm = 2.455726e+04
 Iter 2, norm = 7.350400e+03
 Iter 3, norm = 2.153758e+03
 Iter 4, norm = 6.709081e+02
 Iter 5, norm = 2.047932e+02
 Iter 6, norm = 6.463797e+01
 Iter 7, norm = 2.013708e+01
 Iter 8, norm = 6.403192e+00
 Iter 9, norm = 2.019804e+00
 Iter 10, norm = 6.455273e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.228164e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.652340e+08
 Iter 1, norm = 3.692180e+07
 Iter 2, norm = 1.017535e+07
 Iter 3, norm = 2.835193e+06
 Iter 4, norm = 8.519256e+05
 Iter 5, norm = 2.517998e+05
 Iter 6, norm = 7.792128e+04
 Iter 7, norm = 2.374939e+04
 Iter 8, norm = 7.426473e+03
 Iter 9, norm = 2.299240e+03
 Iter 10, norm = 7.220566e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.130987e+06 Max 6.365200e+09
Ave Values = -1941.174220 -3.956210 26.551219 -88.315672 0.000000 73342.721701 673749490.742536 0.000000
Iter 108 Analysis_Time 125.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.880189e-03 Thermal_dt 5.880189e-03 time 0.000000e+00 
auto_dt from Courant 5.880189e-03
0.05 relaxation on auto_dt 5.751575e-03
storing dt_old 5.751575e-03
Outgoing auto_dt 5.751575e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.774374e-03 (2) -5.058532e-05 (3) 1.539282e-04 (4) 4.201066e-05 (6) -3.639818e-03 (7) 2.835237e-03
Vz Vel limits - Max convergence slope = 4.464948e-03
TurbK limits - Time Average Slope = 4.858671e-01, Concavity = 1.723452e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.442303e-03
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.439325e+03
 Iter 1, norm = 3.477337e+02
 Iter 2, norm = 1.007950e+02
 Iter 3, norm = 3.132150e+01
 Iter 4, norm = 1.017202e+01
 Iter 5, norm = 3.430924e+00
 Iter 6, norm = 1.177195e+00
 Iter 7, norm = 4.140817e-01
 Iter 8, norm = 1.469977e-01
 Iter 9, norm = 5.310113e-02
 Iter 10, norm = 1.929969e-02
 Iter 11, norm = 7.096760e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.595934e+03 Max 4.484794e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.380173e+02
 Iter 1, norm = 1.624678e+02
 Iter 2, norm = 3.825755e+01
 Iter 3, norm = 9.971448e+00
 Iter 4, norm = 2.796681e+00
 Iter 5, norm = 8.019056e-01
 Iter 6, norm = 2.345680e-01
 Iter 7, norm = 6.957562e-02
 Iter 8, norm = 2.110826e-02
 Iter 9, norm = 6.372925e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.258193e+02 Max 9.196679e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.357954e+03
 Iter 1, norm = 2.616172e+02
 Iter 2, norm = 5.820697e+01
 Iter 3, norm = 1.481742e+01
 Iter 4, norm = 3.885695e+00
 Iter 5, norm = 1.084667e+00
 Iter 6, norm = 2.953442e-01
 Iter 7, norm = 8.578649e-02
 Iter 8, norm = 2.476036e-02
 Iter 9, norm = 7.309123e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.250672e+03 Max 9.253289e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.348241e-07, Max = 6.494691e-03, Ratio = 7.779713e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053205, Ave = 2.014431
kPhi 4 Iter 108 cpu1 0.090000 cpu2 0.166000 d1+d2 4.722911 k 10 reset 16 fct 0.092700 itr 0.184200 fill 4.726749 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=38 ResNorm=6.55020E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 109 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.262595 D2 2.459747 D 4.722342 CPU 0.313000 ( 0.087000 / 0.166000 ) Total 34.490000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 38 res_in 6.834354e-03 res_out 6.550195e-11 eps 6.834354e-11 srr 9.584221e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.398088e+03 Max 6.837934e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 9.269537e+04
 Iter 1, norm = 2.380858e+04
 Iter 2, norm = 7.196008e+03
 Iter 3, norm = 2.112811e+03
 Iter 4, norm = 6.591523e+02
 Iter 5, norm = 2.012403e+02
 Iter 6, norm = 6.354015e+01
 Iter 7, norm = 1.979223e+01
 Iter 8, norm = 6.292926e+00
 Iter 9, norm = 1.984511e+00
 Iter 10, norm = 6.340365e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.221447e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.447647e+08
 Iter 1, norm = 3.131526e+07
 Iter 2, norm = 8.810785e+06
 Iter 3, norm = 2.468732e+06
 Iter 4, norm = 7.539300e+05
 Iter 5, norm = 2.220677e+05
 Iter 6, norm = 6.900205e+04
 Iter 7, norm = 2.095537e+04
 Iter 8, norm = 6.585933e+03
 Iter 9, norm = 2.031703e+03
 Iter 10, norm = 6.425302e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.670486e+06 Max 6.358115e+09
Ave Values = -1943.995498 -4.034016 26.793245 -85.085451 0.000000 72845.866141 675621455.851604 0.000000
Iter 109 Analysis_Time 126.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.885613e-03 Thermal_dt 5.885613e-03 time 0.000000e+00 
auto_dt from Courant 5.885613e-03
0.05 relaxation on auto_dt 5.758277e-03
storing dt_old 5.758277e-03
Outgoing auto_dt 5.758277e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.753109e-03 (2) -4.834725e-05 (3) 1.503922e-04 (4) 4.898438e-05 (6) -3.562051e-03 (7) 2.778431e-03
Vz Vel limits - Max convergence slope = 4.489577e-03
Vy Vel limits - Time Average Slope = 6.226060e-01, Concavity = 3.474611e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.267596e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.425970e+03
 Iter 1, norm = 3.434632e+02
 Iter 2, norm = 9.947143e+01
 Iter 3, norm = 3.087443e+01
 Iter 4, norm = 1.002957e+01
 Iter 5, norm = 3.383099e+00
 Iter 6, norm = 1.161788e+00
 Iter 7, norm = 4.089439e-01
 Iter 8, norm = 1.453375e-01
 Iter 9, norm = 5.254998e-02
 Iter 10, norm = 1.912053e-02
 Iter 11, norm = 7.037089e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.592661e+03 Max 4.496335e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.345513e+02
 Iter 1, norm = 1.618729e+02
 Iter 2, norm = 3.811871e+01
 Iter 3, norm = 9.937428e+00
 Iter 4, norm = 2.787841e+00
 Iter 5, norm = 7.991104e-01
 Iter 6, norm = 2.336714e-01
 Iter 7, norm = 6.928056e-02
 Iter 8, norm = 2.101100e-02
 Iter 9, norm = 6.340648e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.257536e+02 Max 9.206509e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.354983e+03
 Iter 1, norm = 2.614255e+02
 Iter 2, norm = 5.828169e+01
 Iter 3, norm = 1.484577e+01
 Iter 4, norm = 3.896185e+00
 Iter 5, norm = 1.087375e+00
 Iter 6, norm = 2.959306e-01
 Iter 7, norm = 8.589417e-02
 Iter 8, norm = 2.476840e-02
 Iter 9, norm = 7.303912e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.253329e+03 Max 9.296978e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.364890e-07, Max = 6.533010e-03, Ratio = 7.810037e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053204, Ave = 2.014837
kPhi 4 Iter 109 cpu1 0.087000 cpu2 0.166000 d1+d2 4.722342 k 10 reset 16 fct 0.092400 itr 0.168000 fill 4.725871 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=2.24220E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 110 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.262322 D2 2.459031 D 4.721353 CPU 0.326000 ( 0.090000 / 0.169000 ) Total 34.816000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 39 res_in 6.553597e-03 res_out 2.242198e-11 eps 6.553597e-11 srr 3.421324e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.401996e+03 Max 6.806862e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 8.911414e+04
 Iter 1, norm = 2.320086e+04
 Iter 2, norm = 7.055062e+03
 Iter 3, norm = 2.074046e+03
 Iter 4, norm = 6.478030e+02
 Iter 5, norm = 1.978177e+02
 Iter 6, norm = 6.247885e+01
 Iter 7, norm = 1.945751e+01
 Iter 8, norm = 6.186056e+00
 Iter 9, norm = 1.950076e+00
 Iter 10, norm = 6.228887e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.218329e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.980545e+08
 Iter 1, norm = 3.910826e+07
 Iter 2, norm = 1.050130e+07
 Iter 3, norm = 2.853149e+06
 Iter 4, norm = 8.299857e+05
 Iter 5, norm = 2.372745e+05
 Iter 6, norm = 7.101163e+04
 Iter 7, norm = 2.143003e+04
 Iter 8, norm = 6.561196e+03
 Iter 9, norm = 2.023392e+03
 Iter 10, norm = 6.252766e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -3.171792e+06 Max 6.350000e+09
Ave Values = -1946.787345 -4.108544 27.030601 -81.837826 0.000000 72359.568095 677448187.537346 0.000000
Iter 110 Analysis_Time 127.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.891175e-03 Thermal_dt 5.891175e-03 time 0.000000e+00 
auto_dt from Courant 5.891175e-03
0.05 relaxation on auto_dt 5.764922e-03
storing dt_old 5.764922e-03
Outgoing auto_dt 5.764922e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.731778e-03 (2) -4.622979e-05 (3) 1.472318e-04 (4) 4.924831e-05 (6) -3.486362e-03 (7) 2.703781e-03
Vz Vel limits - Max convergence slope = 4.509717e-03
Vy Vel limits - Time Average Slope = 6.333424e-01, Concavity = 5.220795e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.136640e-03
ISC update required 0.003000 seconds
Surf Stuff 18

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.412834e+03
 Iter 1, norm = 3.391321e+02
 Iter 2, norm = 9.814098e+01
 Iter 3, norm = 3.042659e+01
 Iter 4, norm = 9.888019e+00
 Iter 5, norm = 3.336168e+00
 Iter 6, norm = 1.146803e+00
 Iter 7, norm = 4.040303e-01
 Iter 8, norm = 1.437680e-01
 Iter 9, norm = 5.203824e-02
 Iter 10, norm = 1.895661e-02
 Iter 11, norm = 6.983574e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.589311e+03 Max 4.507184e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.305745e+02
 Iter 1, norm = 1.612265e+02
 Iter 2, norm = 3.801032e+01
 Iter 3, norm = 9.903662e+00
 Iter 4, norm = 2.781237e+00
 Iter 5, norm = 7.962424e-01
 Iter 6, norm = 2.328160e-01
 Iter 7, norm = 6.898273e-02
 Iter 8, norm = 2.091378e-02
 Iter 9, norm = 6.309832e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.253668e+02 Max 9.214563e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.350144e+03
 Iter 1, norm = 2.607463e+02
 Iter 2, norm = 5.807623e+01
 Iter 3, norm = 1.479933e+01
 Iter 4, norm = 3.878115e+00
 Iter 5, norm = 1.082253e+00
 Iter 6, norm = 2.940736e-01
 Iter 7, norm = 8.532188e-02
 Iter 8, norm = 2.459133e-02
 Iter 9, norm = 7.248345e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.255530e+03 Max 9.340835e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.379253e-07, Max = 6.569944e-03, Ratio = 7.840727e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053204, Ave = 2.015246
kPhi 4 Iter 110 cpu1 0.090000 cpu2 0.169000 d1+d2 4.721353 k 10 reset 16 fct 0.090700 itr 0.167900 fill 4.724984 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=2.43460E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 111 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.262003 D2 2.458571 D 4.720574 CPU 0.326000 ( 0.091000 / 0.172000 ) Total 35.142000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 39 res_in 6.594708e-03 res_out 2.434598e-11 eps 6.594708e-11 srr 3.691745e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.405656e+03 Max 6.779979e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 8.650570e+04
 Iter 1, norm = 2.268602e+04
 Iter 2, norm = 6.926719e+03
 Iter 3, norm = 2.037994e+03
 Iter 4, norm = 6.370686e+02
 Iter 5, norm = 1.945227e+02
 Iter 6, norm = 6.144982e+01
 Iter 7, norm = 1.912970e+01
 Iter 8, norm = 6.081152e+00
 Iter 9, norm = 1.916086e+00
 Iter 10, norm = 6.118730e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.217713e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.451903e+08
 Iter 1, norm = 3.133150e+07
 Iter 2, norm = 8.641210e+06
 Iter 3, norm = 2.390327e+06
 Iter 4, norm = 7.204933e+05
 Iter 5, norm = 2.104317e+05
 Iter 6, norm = 6.478892e+04
 Iter 7, norm = 1.966015e+04
 Iter 8, norm = 6.137185e+03
 Iter 9, norm = 1.894219e+03
 Iter 10, norm = 5.951851e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.160537e+06 Max 6.341181e+09
Ave Values = -1949.548641 -4.179982 27.263574 -78.932157 0.000000 71882.152189 679240736.970894 0.000000
Iter 111 Analysis_Time 128.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.896887e-03 Thermal_dt 5.896887e-03 time 0.000000e+00 
auto_dt from Courant 5.896887e-03
0.05 relaxation on auto_dt 5.771520e-03
storing dt_old 5.771520e-03
Outgoing auto_dt 5.771520e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.709859e-03 (2) -4.423614e-05 (3) 1.442619e-04 (4) 4.406274e-05 (6) -3.422684e-03 (7) 2.646033e-03
Vz Vel limits - Max convergence slope = 4.225923e-03
Vy Vel limits - Time Average Slope = 6.433546e-01, Concavity = 6.933624e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.006787e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.400396e+03
 Iter 1, norm = 3.351642e+02
 Iter 2, norm = 9.690799e+01
 Iter 3, norm = 3.001316e+01
 Iter 4, norm = 9.756177e+00
 Iter 5, norm = 3.292151e+00
 Iter 6, norm = 1.132652e+00
 Iter 7, norm = 3.993361e-01
 Iter 8, norm = 1.422581e-01
 Iter 9, norm = 5.153942e-02
 Iter 10, norm = 1.879554e-02
 Iter 11, norm = 6.930195e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.585875e+03 Max 4.517360e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.265119e+02
 Iter 1, norm = 1.604589e+02
 Iter 2, norm = 3.783402e+01
 Iter 3, norm = 9.867006e+00
 Iter 4, norm = 2.771735e+00
 Iter 5, norm = 7.935591e-01
 Iter 6, norm = 2.319078e-01
 Iter 7, norm = 6.869972e-02
 Iter 8, norm = 2.081841e-02
 Iter 9, norm = 6.279217e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.246509e+02 Max 9.222450e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.345291e+03
 Iter 1, norm = 2.599840e+02
 Iter 2, norm = 5.801891e+01
 Iter 3, norm = 1.478733e+01
 Iter 4, norm = 3.879640e+00
 Iter 5, norm = 1.081844e+00
 Iter 6, norm = 2.939465e-01
 Iter 7, norm = 8.519550e-02
 Iter 8, norm = 2.454403e-02
 Iter 9, norm = 7.227966e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.257403e+03 Max 9.381059e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.390783e-07, Max = 6.605521e-03, Ratio = 7.872354e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053204, Ave = 2.015641
kPhi 4 Iter 111 cpu1 0.091000 cpu2 0.172000 d1+d2 4.720574 k 10 reset 16 fct 0.090700 itr 0.168300 fill 4.724120 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=2.60451E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 112 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.261863 D2 2.458135 D 4.719998 CPU 0.322000 ( 0.095000 / 0.167000 ) Total 35.464000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 39 res_in 6.428524e-03 res_out 2.604509e-11 eps 6.428524e-11 srr 4.051489e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.409161e+03 Max 6.755096e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 8.435582e+04
 Iter 1, norm = 2.222103e+04
 Iter 2, norm = 6.801930e+03
 Iter 3, norm = 2.003268e+03
 Iter 4, norm = 6.266324e+02
 Iter 5, norm = 1.913880e+02
 Iter 6, norm = 6.046247e+01
 Iter 7, norm = 1.881936e+01
 Iter 8, norm = 5.980856e+00
 Iter 9, norm = 1.883819e+00
 Iter 10, norm = 6.013337e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.218763e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.621298e+08
 Iter 1, norm = 3.709673e+07
 Iter 2, norm = 9.977725e+06
 Iter 3, norm = 2.790341e+06
 Iter 4, norm = 8.322362e+05
 Iter 5, norm = 2.444447e+05
 Iter 6, norm = 7.504981e+04
 Iter 7, norm = 2.256866e+04
 Iter 8, norm = 6.993071e+03
 Iter 9, norm = 2.134297e+03
 Iter 10, norm = 6.661376e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.532801e+05 Max 6.343736e+09
Ave Values = -1952.281366 -4.247991 27.492226 -76.277543 0.000000 71412.392155 680995138.631667 0.000000
Iter 112 Analysis_Time 130.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.902757e-03 Thermal_dt 5.902757e-03 time 0.000000e+00 
auto_dt from Courant 5.902757e-03
0.05 relaxation on auto_dt 5.778082e-03
storing dt_old 5.778082e-03
Outgoing auto_dt 5.778082e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.689271e-03 (2) -4.204065e-05 (3) 1.413446e-04 (4) 4.025565e-05 (6) -3.367798e-03 (7) 2.582888e-03
TurbD limits - Min convergence slope = 3.764277e-03
Vy Vel limits - Time Average Slope = 6.527298e-01, Concavity = 8.620754e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.884993e-03
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.388981e+03
 Iter 1, norm = 3.313908e+02
 Iter 2, norm = 9.573482e+01
 Iter 3, norm = 2.961349e+01
 Iter 4, norm = 9.627181e+00
 Iter 5, norm = 3.248453e+00
 Iter 6, norm = 1.118317e+00
 Iter 7, norm = 3.944872e-01
 Iter 8, norm = 1.406482e-01
 Iter 9, norm = 5.099214e-02
 Iter 10, norm = 1.861061e-02
 Iter 11, norm = 6.866483e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.582352e+03 Max 4.526898e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.234610e+02
 Iter 1, norm = 1.599202e+02
 Iter 2, norm = 3.770894e+01
 Iter 3, norm = 9.840229e+00
 Iter 4, norm = 2.764907e+00
 Iter 5, norm = 7.915918e-01
 Iter 6, norm = 2.312486e-01
 Iter 7, norm = 6.849250e-02
 Iter 8, norm = 2.074889e-02
 Iter 9, norm = 6.256700e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.236093e+02 Max 9.230408e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.341571e+03
 Iter 1, norm = 2.594828e+02
 Iter 2, norm = 5.800361e+01
 Iter 3, norm = 1.478774e+01
 Iter 4, norm = 3.883944e+00
 Iter 5, norm = 1.082289e+00
 Iter 6, norm = 2.940582e-01
 Iter 7, norm = 8.514346e-02
 Iter 8, norm = 2.451778e-02
 Iter 9, norm = 7.213754e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.258875e+03 Max 9.415175e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.398229e-07, Max = 6.640118e-03, Ratio = 7.906570e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053204, Ave = 2.016033
kPhi 4 Iter 112 cpu1 0.095000 cpu2 0.167000 d1+d2 4.719998 k 10 reset 16 fct 0.091100 itr 0.168400 fill 4.723315 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=2.75508E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 113 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.261473 D2 2.457571 D 4.719044 CPU 0.312000 ( 0.084000 / 0.166000 ) Total 35.776000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 39 res_in 6.182862e-03 res_out 2.755080e-11 eps 6.182862e-11 srr 4.455995e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.411201e+03 Max 6.729769e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 8.244836e+04
 Iter 1, norm = 2.178724e+04
 Iter 2, norm = 6.685066e+03
 Iter 3, norm = 1.970514e+03
 Iter 4, norm = 6.167077e+02
 Iter 5, norm = 1.884101e+02
 Iter 6, norm = 5.952204e+01
 Iter 7, norm = 1.852612e+01
 Iter 8, norm = 5.886117e+00
 Iter 9, norm = 1.853686e+00
 Iter 10, norm = 5.915046e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.220945e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.219453e+08
 Iter 1, norm = 2.832404e+07
 Iter 2, norm = 8.066137e+06
 Iter 3, norm = 2.269095e+06
 Iter 4, norm = 6.978907e+05
 Iter 5, norm = 2.045189e+05
 Iter 6, norm = 6.371224e+04
 Iter 7, norm = 1.915517e+04
 Iter 8, norm = 6.014303e+03
 Iter 9, norm = 1.838539e+03
 Iter 10, norm = 5.804535e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.859803e+06 Max 6.389942e+09
Ave Values = -1954.984426 -4.312692 27.716940 -73.953556 0.000000 70952.754539 682727298.075624 0.000000
Iter 113 Analysis_Time 131.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.908788e-03 Thermal_dt 5.908788e-03 time 0.000000e+00 
auto_dt from Courant 5.908788e-03
0.05 relaxation on auto_dt 5.784618e-03
storing dt_old 5.784618e-03
Outgoing auto_dt 5.784618e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.668109e-03 (2) -3.992842e-05 (3) 1.386752e-04 (4) 3.524189e-05 (6) -3.295228e-03 (7) 2.543572e-03
TurbD limits - Max convergence slope = 7.236587e-03
Vy Vel limits - Time Average Slope = 6.614757e-01, Concavity = 1.028031e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.770335e-03
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.378490e+03
 Iter 1, norm = 3.278392e+02
 Iter 2, norm = 9.463312e+01
 Iter 3, norm = 2.923567e+01
 Iter 4, norm = 9.505151e+00
 Iter 5, norm = 3.207024e+00
 Iter 6, norm = 1.104717e+00
 Iter 7, norm = 3.898841e-01
 Iter 8, norm = 1.391179e-01
 Iter 9, norm = 5.047130e-02
 Iter 10, norm = 1.843418e-02
 Iter 11, norm = 6.805562e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.578741e+03 Max 4.535996e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.209811e+02
 Iter 1, norm = 1.595171e+02
 Iter 2, norm = 3.761427e+01
 Iter 3, norm = 9.819798e+00
 Iter 4, norm = 2.759425e+00
 Iter 5, norm = 7.899920e-01
 Iter 6, norm = 2.306881e-01
 Iter 7, norm = 6.831301e-02
 Iter 8, norm = 2.068708e-02
 Iter 9, norm = 6.236375e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.222697e+02 Max 9.238496e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.338626e+03
 Iter 1, norm = 2.591200e+02
 Iter 2, norm = 5.801788e+01
 Iter 3, norm = 1.479756e+01
 Iter 4, norm = 3.890622e+00
 Iter 5, norm = 1.083656e+00
 Iter 6, norm = 2.944174e-01
 Iter 7, norm = 8.517997e-02
 Iter 8, norm = 2.451669e-02
 Iter 9, norm = 7.207800e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.260032e+03 Max 9.447499e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.401791e-07, Max = 6.673569e-03, Ratio = 7.943031e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053204, Ave = 2.016428
kPhi 4 Iter 113 cpu1 0.084000 cpu2 0.166000 d1+d2 4.719044 k 10 reset 16 fct 0.090400 itr 0.167700 fill 4.722516 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=2.90257E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 114 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.261271 D2 2.457084 D 4.718355 CPU 0.328000 ( 0.092000 / 0.170000 ) Total 36.104000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 39 res_in 5.957143e-03 res_out 2.902573e-11 eps 5.957143e-11 srr 4.872425e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.414331e+03 Max 6.705125e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 8.078993e+04
 Iter 1, norm = 2.139883e+04
 Iter 2, norm = 6.574542e+03
 Iter 3, norm = 1.939327e+03
 Iter 4, norm = 6.073484e+02
 Iter 5, norm = 1.855859e+02
 Iter 6, norm = 5.865028e+01
 Iter 7, norm = 1.825349e+01
 Iter 8, norm = 5.800560e+00
 Iter 9, norm = 1.826455e+00
 Iter 10, norm = 5.828872e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.223839e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.944148e+08
 Iter 1, norm = 3.552192e+07
 Iter 2, norm = 9.523295e+06
 Iter 3, norm = 2.578491e+06
 Iter 4, norm = 7.577374e+05
 Iter 5, norm = 2.162885e+05
 Iter 6, norm = 6.471827e+04
 Iter 7, norm = 1.940162e+04
 Iter 8, norm = 5.930833e+03
 Iter 9, norm = 1.822243e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.190784e+05 Max 6.425054e+09
Ave Values = -1957.658093 -4.374434 27.938016 -71.972539 0.000000 70501.947125 684424802.403430 0.000000
Iter 114 Analysis_Time 132.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.914976e-03 Thermal_dt 5.914976e-03 time 0.000000e+00 
auto_dt from Courant 5.914976e-03
0.05 relaxation on auto_dt 5.791135e-03
storing dt_old 5.791135e-03
Outgoing auto_dt 5.791135e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.647215e-03 (2) -3.803813e-05 (3) 1.362025e-04 (4) 3.004094e-05 (6) -3.231923e-03 (7) 2.486359e-03
TurbD limits - Max convergence slope = 5.494936e-03
Vy Vel limits - Time Average Slope = 6.695416e-01, Concavity = 1.190688e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.674634e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.368831e+03
 Iter 1, norm = 3.245040e+02
 Iter 2, norm = 9.359938e+01
 Iter 3, norm = 2.887851e+01
 Iter 4, norm = 9.389703e+00
 Iter 5, norm = 3.167716e+00
 Iter 6, norm = 1.091804e+00
 Iter 7, norm = 3.855077e-01
 Iter 8, norm = 1.376616e-01
 Iter 9, norm = 4.997500e-02
 Iter 10, norm = 1.826584e-02
 Iter 11, norm = 6.747329e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.575047e+03 Max 4.552313e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.188537e+02
 Iter 1, norm = 1.591861e+02
 Iter 2, norm = 3.753811e+01
 Iter 3, norm = 9.803370e+00
 Iter 4, norm = 2.755013e+00
 Iter 5, norm = 7.887179e-01
 Iter 6, norm = 2.302354e-01
 Iter 7, norm = 6.816689e-02
 Iter 8, norm = 2.063650e-02
 Iter 9, norm = 6.219360e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.206313e+02 Max 9.246652e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.336199e+03
 Iter 1, norm = 2.588254e+02
 Iter 2, norm = 5.804434e+01
 Iter 3, norm = 1.481203e+01
 Iter 4, norm = 3.898237e+00
 Iter 5, norm = 1.085473e+00
 Iter 6, norm = 2.948916e-01
 Iter 7, norm = 8.525480e-02
 Iter 8, norm = 2.452228e-02
 Iter 9, norm = 7.202626e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.260909e+03 Max 9.476515e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.401605e-07, Max = 6.705750e-03, Ratio = 7.981511e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053206, Ave = 2.016798
kPhi 4 Iter 114 cpu1 0.092000 cpu2 0.170000 d1+d2 4.718355 k 10 reset 16 fct 0.090100 itr 0.166700 fill 4.721759 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=2.94102E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 115 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.261057 D2 2.456570 D 4.717626 CPU 0.336000 ( 0.093000 / 0.177000 ) Total 36.440000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 39 res_in 5.761236e-03 res_out 2.941022e-11 eps 5.761236e-11 srr 5.104845e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.416769e+03 Max 6.681665e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.921684e+04
 Iter 1, norm = 2.102812e+04
 Iter 2, norm = 6.471340e+03
 Iter 3, norm = 1.909879e+03
 Iter 4, norm = 5.982238e+02
 Iter 5, norm = 1.828073e+02
 Iter 6, norm = 5.775926e+01
 Iter 7, norm = 1.797286e+01
 Iter 8, norm = 5.708694e+00
 Iter 9, norm = 1.796813e+00
 Iter 10, norm = 5.730727e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.227137e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.423972e+08
 Iter 1, norm = 2.984914e+07
 Iter 2, norm = 8.107424e+06
 Iter 3, norm = 2.249727e+06
 Iter 4, norm = 6.763646e+05
 Iter 5, norm = 1.963023e+05
 Iter 6, norm = 6.003412e+04
 Iter 7, norm = 1.813070e+04
 Iter 8, norm = 5.630802e+03
 Iter 9, norm = 1.735283e+03
 Iter 10, norm = 5.423738e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.260351e+06 Max 6.476296e+09
Ave Values = -1960.303097 -4.432911 28.155353 -70.292674 0.000000 70059.325419 686094872.318856 0.000000
Iter 115 Analysis_Time 133.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.921319e-03 Thermal_dt 5.921319e-03 time 0.000000e+00 
auto_dt from Courant 5.921319e-03
0.05 relaxation on auto_dt 5.797645e-03
storing dt_old 5.797645e-03
Outgoing auto_dt 5.797645e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.626870e-03 (2) -3.596756e-05 (3) 1.336776e-04 (4) 2.547416e-05 (6) -3.173238e-03 (7) 2.440109e-03
TurbD limits - Max convergence slope = 7.975619e-03
Vy Vel limits - Time Average Slope = 1.191044e-01, Concavity = 6.920846e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.564360e-03
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.359820e+03
 Iter 1, norm = 3.213279e+02
 Iter 2, norm = 9.261773e+01
 Iter 3, norm = 2.853722e+01
 Iter 4, norm = 9.279569e+00
 Iter 5, norm = 3.130106e+00
 Iter 6, norm = 1.079489e+00
 Iter 7, norm = 3.813309e-01
 Iter 8, norm = 1.362785e-01
 Iter 9, norm = 4.950406e-02
 Iter 10, norm = 1.810714e-02
 Iter 11, norm = 6.692571e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.571272e+03 Max 4.583722e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.169683e+02
 Iter 1, norm = 1.589080e+02
 Iter 2, norm = 3.747541e+01
 Iter 3, norm = 9.789820e+00
 Iter 4, norm = 2.751376e+00
 Iter 5, norm = 7.876539e-01
 Iter 6, norm = 2.298448e-01
 Iter 7, norm = 6.803910e-02
 Iter 8, norm = 2.059091e-02
 Iter 9, norm = 6.203930e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.187440e+02 Max 9.254824e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.334150e+03
 Iter 1, norm = 2.585945e+02
 Iter 2, norm = 5.808017e+01
 Iter 3, norm = 1.483049e+01
 Iter 4, norm = 3.907304e+00
 Iter 5, norm = 1.087871e+00
 Iter 6, norm = 2.955518e-01
 Iter 7, norm = 8.539864e-02
 Iter 8, norm = 2.455121e-02
 Iter 9, norm = 7.206181e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.261496e+03 Max 9.500396e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.399871e-07, Max = 6.736905e-03, Ratio = 8.020249e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053207, Ave = 2.017173
kPhi 4 Iter 115 cpu1 0.093000 cpu2 0.177000 d1+d2 4.717626 k 10 reset 16 fct 0.090500 itr 0.167900 fill 4.721008 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.06270E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 116 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.261111 D2 2.455943 D 4.717054 CPU 0.325000 ( 0.088000 / 0.175000 ) Total 36.765000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 39 res_in 5.582284e-03 res_out 3.062703e-11 eps 5.582284e-11 srr 5.486470e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.419838e+03 Max 6.658321e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.784300e+04
 Iter 1, norm = 2.067973e+04
 Iter 2, norm = 6.368813e+03
 Iter 3, norm = 1.880225e+03
 Iter 4, norm = 5.889716e+02
 Iter 5, norm = 1.799709e+02
 Iter 6, norm = 5.684278e+01
 Iter 7, norm = 1.768216e+01
 Iter 8, norm = 5.613447e+00
 Iter 9, norm = 1.765982e+00
 Iter 10, norm = 5.629036e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.230658e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.409659e+08
 Iter 1, norm = 3.165724e+07
 Iter 2, norm = 8.267102e+06
 Iter 3, norm = 2.285866e+06
 Iter 4, norm = 6.758492e+05
 Iter 5, norm = 1.987522e+05
 Iter 6, norm = 6.134706e+04
 Iter 7, norm = 1.860391e+04
 Iter 8, norm = 5.830148e+03
 Iter 9, norm = 1.791440e+03
 Iter 10, norm = 5.647747e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.087179e+06 Max 6.534385e+09
Ave Values = -1962.919466 -4.488509 28.369370 -68.870567 0.000000 69626.754468 687737213.104810 0.000000
Iter 116 Analysis_Time 134.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.927806e-03 Thermal_dt 5.927806e-03 time 0.000000e+00 
auto_dt from Courant 5.927806e-03
0.05 relaxation on auto_dt 5.804153e-03
storing dt_old 5.804153e-03
Outgoing auto_dt 5.804153e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.606638e-03 (2) -3.414151e-05 (3) 1.314219e-04 (4) 2.156541e-05 (6) -3.101182e-03 (7) 2.393753e-03
TurbD limits - Max convergence slope = 8.969605e-03
Vy Vel limits - Time Average Slope = 1.252261e-01, Concavity = 6.864734e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.489449e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.351410e+03
 Iter 1, norm = 3.182774e+02
 Iter 2, norm = 9.167560e+01
 Iter 3, norm = 2.820869e+01
 Iter 4, norm = 9.173497e+00
 Iter 5, norm = 3.093849e+00
 Iter 6, norm = 1.067601e+00
 Iter 7, norm = 3.772922e-01
 Iter 8, norm = 1.349366e-01
 Iter 9, norm = 4.904465e-02
 Iter 10, norm = 1.795124e-02
 Iter 11, norm = 6.638295e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.567521e+03 Max 4.614162e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.152278e+02
 Iter 1, norm = 1.586540e+02
 Iter 2, norm = 3.741940e+01
 Iter 3, norm = 9.777043e+00
 Iter 4, norm = 2.748010e+00
 Iter 5, norm = 7.866407e-01
 Iter 6, norm = 2.294916e-01
 Iter 7, norm = 6.792173e-02
 Iter 8, norm = 2.055041e-02
 Iter 9, norm = 6.189997e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.166124e+02 Max 9.262813e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.332278e+03
 Iter 1, norm = 2.583743e+02
 Iter 2, norm = 5.811560e+01
 Iter 3, norm = 1.484965e+01
 Iter 4, norm = 3.917057e+00
 Iter 5, norm = 1.090783e+00
 Iter 6, norm = 2.964621e-01
 Iter 7, norm = 8.567070e-02
 Iter 8, norm = 2.463488e-02
 Iter 9, norm = 7.233986e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.261829e+03 Max 9.520116e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.399528e-07, Max = 6.766594e-03, Ratio = 8.055922e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053210, Ave = 2.017542
kPhi 4 Iter 116 cpu1 0.088000 cpu2 0.175000 d1+d2 4.717054 k 10 reset 16 fct 0.090100 itr 0.169400 fill 4.720288 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=2.93150E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 117 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.261002 D2 2.455363 D 4.716365 CPU 0.319000 ( 0.083000 / 0.174000 ) Total 37.084000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 39 res_in 5.514215e-03 res_out 2.931496e-11 eps 5.514215e-11 srr 5.316253e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.422979e+03 Max 6.634910e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.887308e+04
 Iter 1, norm = 2.088869e+04
 Iter 2, norm = 6.416427e+03
 Iter 3, norm = 1.899062e+03
 Iter 4, norm = 5.949144e+02
 Iter 5, norm = 1.820140e+02
 Iter 6, norm = 5.747345e+01
 Iter 7, norm = 1.788009e+01
 Iter 8, norm = 5.670580e+00
 Iter 9, norm = 1.782756e+00
 Iter 10, norm = 5.674662e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.234204e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.242296e+08
 Iter 1, norm = 2.886634e+07
 Iter 2, norm = 8.126711e+06
 Iter 3, norm = 2.299182e+06
 Iter 4, norm = 7.003004e+05
 Iter 5, norm = 2.070442e+05
 Iter 6, norm = 6.383460e+04
 Iter 7, norm = 1.921475e+04
 Iter 8, norm = 5.932891e+03
 Iter 9, norm = 1.810105e+03
 Iter 10, norm = 5.617754e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.200662e+06 Max 6.594594e+09
Ave Values = -1965.507574 -4.541691 28.581183 -67.684754 0.000000 69210.932496 689362808.618033 0.000000
Iter 117 Analysis_Time 136.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.934428e-03 Thermal_dt 5.934428e-03 time 0.000000e+00 
auto_dt from Courant 5.934428e-03
0.05 relaxation on auto_dt 5.810666e-03
storing dt_old 5.810666e-03
Outgoing auto_dt 5.810666e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.586728e-03 (2) -3.260510e-05 (3) 1.298593e-04 (4) 1.798215e-05 (6) -2.981106e-03 (7) 2.363688e-03
TurbD limits - Max convergence slope = 9.214423e-03
Vy Vel limits - Time Average Slope = 1.398637e-01, Concavity = 6.733784e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 9.760111e-03
ISC update required 0.003000 seconds
Surf Stuff 18

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.343660e+03
 Iter 1, norm = 3.154291e+02
 Iter 2, norm = 9.079236e+01
 Iter 3, norm = 2.789926e+01
 Iter 4, norm = 9.073578e+00
 Iter 5, norm = 3.059803e+00
 Iter 6, norm = 1.056497e+00
 Iter 7, norm = 3.735549e-01
 Iter 8, norm = 1.337083e-01
 Iter 9, norm = 4.863114e-02
 Iter 10, norm = 1.781327e-02
 Iter 11, norm = 6.591344e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.564962e+03 Max 4.643741e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.136208e+02
 Iter 1, norm = 1.584213e+02
 Iter 2, norm = 3.736994e+01
 Iter 3, norm = 9.766042e+00
 Iter 4, norm = 2.745231e+00
 Iter 5, norm = 7.858905e-01
 Iter 6, norm = 2.292317e-01
 Iter 7, norm = 6.784849e-02
 Iter 8, norm = 2.052633e-02
 Iter 9, norm = 6.183892e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.142644e+02 Max 9.270509e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.330670e+03
 Iter 1, norm = 2.582071e+02
 Iter 2, norm = 5.814128e+01
 Iter 3, norm = 1.486761e+01
 Iter 4, norm = 3.925127e+00
 Iter 5, norm = 1.093437e+00
 Iter 6, norm = 2.972715e-01
 Iter 7, norm = 8.591868e-02
 Iter 8, norm = 2.470841e-02
 Iter 9, norm = 7.256589e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.261905e+03 Max 9.535067e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.401799e-07, Max = 6.796180e-03, Ratio = 8.088957e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053212, Ave = 2.017902
kPhi 4 Iter 117 cpu1 0.083000 cpu2 0.174000 d1+d2 4.716365 k 10 reset 16 fct 0.089300 itr 0.170200 fill 4.719562 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 No further residual reduction was possible, Iter=100 ResNorm = 7.36841E-11
kPhi 4 count 118 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.260784 D2 2.454377 D 4.715161 CPU 0.581000 ( 0.090000 / 0.432000 ) Total 37.665000
 CPU time in solver = 5.810000e-01
res_data kPhi 4 its 100 res_in 5.272473e-03 res_out 7.368408e-11 eps 5.272473e-11 srr 1.397524e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.425551e+03 Max 6.610483e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.675984e+04
 Iter 1, norm = 2.041095e+04
 Iter 2, norm = 6.302258e+03
 Iter 3, norm = 1.865581e+03
 Iter 4, norm = 5.849778e+02
 Iter 5, norm = 1.789629e+02
 Iter 6, norm = 5.651527e+01
 Iter 7, norm = 1.757663e+01
 Iter 8, norm = 5.573493e+00
 Iter 9, norm = 1.751590e+00
 Iter 10, norm = 5.573725e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.237663e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.803174e+08
 Iter 1, norm = 3.340759e+07
 Iter 2, norm = 9.042812e+06
 Iter 3, norm = 2.448744e+06
 Iter 4, norm = 7.239256e+05
 Iter 5, norm = 2.052349e+05
 Iter 6, norm = 6.165434e+04
 Iter 7, norm = 1.824064e+04
 Iter 8, norm = 5.586077e+03
 Iter 9, norm = 1.693637e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.891452e+06 Max 6.654674e+09
Ave Values = -1968.069665 -4.591293 28.790437 -66.611981 0.000000 68803.531708 690954913.013456 0.000000
Iter 118 Analysis_Time 137.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.941149e-03 Thermal_dt 5.941149e-03 time 0.000000e+00 
auto_dt from Courant 5.941149e-03
0.05 relaxation on auto_dt 5.817191e-03
storing dt_old 5.817191e-03
Outgoing auto_dt 5.817191e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.568283e-03 (2) -3.036184e-05 (3) 1.280864e-04 (4) 1.626795e-05 (6) -2.920733e-03 (7) 2.309532e-03
TurbD limits - Max convergence slope = 9.110759e-03
Vy Vel limits - Time Average Slope = 1.631810e-01, Concavity = 6.525728e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 9.510213e-03
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.119, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.336508e+03
 Iter 1, norm = 3.127562e+02
 Iter 2, norm = 8.996150e+01
 Iter 3, norm = 2.760656e+01
 Iter 4, norm = 8.978697e+00
 Iter 5, norm = 3.027376e+00
 Iter 6, norm = 1.045867e+00
 Iter 7, norm = 3.699728e-01
 Iter 8, norm = 1.325252e-01
 Iter 9, norm = 4.823278e-02
 Iter 10, norm = 1.767985e-02
 Iter 11, norm = 6.546000e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.562353e+03 Max 4.672465e+02
CPU time in formloop calculation = 0.128, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.120734e+02
 Iter 1, norm = 1.581905e+02
 Iter 2, norm = 3.732166e+01
 Iter 3, norm = 9.754659e+00
 Iter 4, norm = 2.742360e+00
 Iter 5, norm = 7.850687e-01
 Iter 6, norm = 2.289539e-01
 Iter 7, norm = 6.775887e-02
 Iter 8, norm = 2.049551e-02
 Iter 9, norm = 6.173269e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.117140e+02 Max 9.277857e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.329177e+03
 Iter 1, norm = 2.580149e+02
 Iter 2, norm = 5.814837e+01
 Iter 3, norm = 1.487715e+01
 Iter 4, norm = 3.930057e+00
 Iter 5, norm = 1.094859e+00
 Iter 6, norm = 2.976607e-01
 Iter 7, norm = 8.600143e-02
 Iter 8, norm = 2.472023e-02
 Iter 9, norm = 7.255071e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.261771e+03 Max 9.546645e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.403194e-07, Max = 6.824272e-03, Ratio = 8.121046e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053215, Ave = 2.018259
kPhi 4 Iter 118 cpu1 0.090000 cpu2 0.432000 d1+d2 4.715161 k 10 reset 16 fct 0.089300 itr 0.196800 fill 4.718787 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=2.89757E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 119 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.260585 D2 2.453855 D 4.714441 CPU 0.336000 ( 0.094000 / 0.176000 ) Total 38.001000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 39 res_in 5.053230e-03 res_out 2.897569e-11 eps 5.053230e-11 srr 5.734093e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.428304e+03 Max 6.583679e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.453968e+04
 Iter 1, norm = 1.985181e+04
 Iter 2, norm = 6.139105e+03
 Iter 3, norm = 1.815503e+03
 Iter 4, norm = 5.690817e+02
 Iter 5, norm = 1.739225e+02
 Iter 6, norm = 5.488714e+01
 Iter 7, norm = 1.705586e+01
 Iter 8, norm = 5.405676e+00
 Iter 9, norm = 1.697831e+00
 Iter 10, norm = 5.400691e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.240926e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.476000e+08
 Iter 1, norm = 2.987770e+07
 Iter 2, norm = 8.027848e+06
 Iter 3, norm = 2.233413e+06
 Iter 4, norm = 6.673863e+05
 Iter 5, norm = 1.926035e+05
 Iter 6, norm = 5.806069e+04
 Iter 7, norm = 1.739282e+04
 Iter 8, norm = 5.341173e+03
 Iter 9, norm = 1.635520e+03
 Iter 10, norm = 5.072228e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.131396e+06 Max 6.713570e+09
Ave Values = -1970.606332 -4.637677 28.995290 -65.597029 0.000000 68403.640160 692535196.410320 0.000000
Iter 119 Analysis_Time 139.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.947977e-03 Thermal_dt 5.947977e-03 time 0.000000e+00 
auto_dt from Courant 5.947977e-03
0.05 relaxation on auto_dt 5.823730e-03
storing dt_old 5.823730e-03
Outgoing auto_dt 5.823730e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.550284e-03 (2) -2.834751e-05 (3) 1.251961e-04 (4) 1.539115e-05 (6) -2.866898e-03 (7) 2.287102e-03
TurbD limits - Max convergence slope = 8.850530e-03
Vy Vel limits - Time Average Slope = 1.947191e-01, Concavity = 6.244827e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.859789e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.329481e+03
 Iter 1, norm = 3.101239e+02
 Iter 2, norm = 8.914698e+01
 Iter 3, norm = 2.732053e+01
 Iter 4, norm = 8.885810e+00
 Iter 5, norm = 2.995562e+00
 Iter 6, norm = 1.035395e+00
 Iter 7, norm = 3.664254e-01
 Iter 8, norm = 1.313464e-01
 Iter 9, norm = 4.783271e-02
 Iter 10, norm = 1.754483e-02
 Iter 11, norm = 6.499645e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.560554e+03 Max 4.700500e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.104830e+02
 Iter 1, norm = 1.579350e+02
 Iter 2, norm = 3.726588e+01
 Iter 3, norm = 9.740195e+00
 Iter 4, norm = 2.738796e+00
 Iter 5, norm = 7.839854e-01
 Iter 6, norm = 2.286264e-01
 Iter 7, norm = 6.765168e-02
 Iter 8, norm = 2.046028e-02
 Iter 9, norm = 6.160801e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.089766e+02 Max 9.284914e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.327462e+03
 Iter 1, norm = 2.576722e+02
 Iter 2, norm = 5.807385e+01
 Iter 3, norm = 1.485971e+01
 Iter 4, norm = 3.925810e+00
 Iter 5, norm = 1.093604e+00
 Iter 6, norm = 2.973133e-01
 Iter 7, norm = 8.588505e-02
 Iter 8, norm = 2.468149e-02
 Iter 9, norm = 7.240985e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.261519e+03 Max 9.555506e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.404307e-07, Max = 6.851402e-03, Ratio = 8.152252e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053218, Ave = 2.018591
kPhi 4 Iter 119 cpu1 0.094000 cpu2 0.176000 d1+d2 4.714441 k 10 reset 16 fct 0.090000 itr 0.197800 fill 4.717997 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=2.86983E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 120 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.260558 D2 2.453376 D 4.713935 CPU 0.316000 ( 0.088000 / 0.162000 ) Total 38.317000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 39 res_in 4.833687e-03 res_out 2.869832e-11 eps 4.833687e-11 srr 5.937150e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.431076e+03 Max 6.561800e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.290560e+04
 Iter 1, norm = 1.940364e+04
 Iter 2, norm = 6.004682e+03
 Iter 3, norm = 1.775588e+03
 Iter 4, norm = 5.565393e+02
 Iter 5, norm = 1.700320e+02
 Iter 6, norm = 5.364643e+01
 Iter 7, norm = 1.666514e+01
 Iter 8, norm = 5.280944e+00
 Iter 9, norm = 1.658254e+00
 Iter 10, norm = 5.274191e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.243897e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.429618e+08
 Iter 1, norm = 3.184854e+07
 Iter 2, norm = 8.185382e+06
 Iter 3, norm = 2.244563e+06
 Iter 4, norm = 6.560056e+05
 Iter 5, norm = 1.907964e+05
 Iter 6, norm = 5.848863e+04
 Iter 7, norm = 1.764409e+04
 Iter 8, norm = 5.516855e+03
 Iter 9, norm = 1.688638e+03
 Iter 10, norm = 5.319225e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.231325e+06 Max 6.770758e+09
Ave Values = -1973.117603 -4.681075 29.196221 -64.681469 0.000000 68010.411323 694091377.655653 0.000000
Iter 120 Analysis_Time 140.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.954906e-03 Thermal_dt 5.954906e-03 time 0.000000e+00 
auto_dt from Courant 5.954906e-03
0.05 relaxation on auto_dt 5.830289e-03
storing dt_old 5.830289e-03
Outgoing auto_dt 5.830289e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.532382e-03 (2) -2.648159e-05 (3) 1.226083e-04 (4) 1.388393e-05 (6) -2.819131e-03 (7) 2.247080e-03
TurbD limits - Max convergence slope = 8.518370e-03
Vy Vel limits - Time Average Slope = 2.334333e-01, Concavity = 5.899182e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.416376e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.322898e+03
 Iter 1, norm = 3.076543e+02
 Iter 2, norm = 8.837082e+01
 Iter 3, norm = 2.704532e+01
 Iter 4, norm = 8.795641e+00
 Iter 5, norm = 2.964485e+00
 Iter 6, norm = 1.025094e+00
 Iter 7, norm = 3.629104e-01
 Iter 8, norm = 1.301695e-01
 Iter 9, norm = 4.742954e-02
 Iter 10, norm = 1.740751e-02
 Iter 11, norm = 6.451981e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.560278e+03 Max 4.727883e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.089362e+02
 Iter 1, norm = 1.576890e+02
 Iter 2, norm = 3.721324e+01
 Iter 3, norm = 9.728024e+00
 Iter 4, norm = 2.735664e+00
 Iter 5, norm = 7.831171e-01
 Iter 6, norm = 2.283315e-01
 Iter 7, norm = 6.755579e-02
 Iter 8, norm = 2.042714e-02
 Iter 9, norm = 6.148921e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.060352e+02 Max 9.291819e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.325953e+03
 Iter 1, norm = 2.574695e+02
 Iter 2, norm = 5.806012e+01
 Iter 3, norm = 1.486135e+01
 Iter 4, norm = 3.928063e+00
 Iter 5, norm = 1.094259e+00
 Iter 6, norm = 2.975046e-01
 Iter 7, norm = 8.591657e-02
 Iter 8, norm = 2.468106e-02
 Iter 9, norm = 7.236397e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.261176e+03 Max 9.562570e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.407015e-07, Max = 6.877777e-03, Ratio = 8.180998e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053222, Ave = 2.018927
kPhi 4 Iter 120 cpu1 0.088000 cpu2 0.162000 d1+d2 4.713935 k 10 reset 16 fct 0.089800 itr 0.197100 fill 4.717255 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.20202E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 121 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.260511 D2 2.452734 D 4.713245 CPU 0.321000 ( 0.091000 / 0.171000 ) Total 38.638000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 39 res_in 4.663714e-03 res_out 3.202016e-11 eps 4.663714e-11 srr 6.865808e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.433741e+03 Max 6.544735e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.146864e+04
 Iter 1, norm = 1.904287e+04
 Iter 2, norm = 5.899527e+03
 Iter 3, norm = 1.743859e+03
 Iter 4, norm = 5.464521e+02
 Iter 5, norm = 1.668419e+02
 Iter 6, norm = 5.261774e+01
 Iter 7, norm = 1.633809e+01
 Iter 8, norm = 5.175072e+00
 Iter 9, norm = 1.624494e+00
 Iter 10, norm = 5.164609e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -6.658057e+00 Max 4.246603e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.218160e+08
 Iter 1, norm = 2.836727e+07
 Iter 2, norm = 7.659719e+06
 Iter 3, norm = 2.103136e+06
 Iter 4, norm = 6.191970e+05
 Iter 5, norm = 1.788243e+05
 Iter 6, norm = 5.410857e+04
 Iter 7, norm = 1.635684e+04
 Iter 8, norm = 5.029190e+03
 Iter 9, norm = 1.552067e+03
 Iter 10, norm = 4.814327e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.437049e+06 Max 6.825947e+09
Ave Values = -1975.604801 -4.721518 29.392806 -63.775625 0.000000 67624.901073 695643071.930171 0.000000
Iter 121 Analysis_Time 141.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.961933e-03 Thermal_dt 5.961933e-03 time 0.000000e+00 
auto_dt from Courant 5.961933e-03
0.05 relaxation on auto_dt 5.836871e-03
storing dt_old 5.836871e-03
Outgoing auto_dt 5.836871e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.515365e-03 (2) -2.464045e-05 (3) 1.197730e-04 (4) 1.373658e-05 (6) -2.763795e-03 (7) 2.235578e-03
TurbD limits - Max convergence slope = 8.151314e-03
Vy Vel limits - Time Average Slope = 2.779017e-01, Concavity = 5.500248e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.460683e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.316958e+03
 Iter 1, norm = 3.053531e+02
 Iter 2, norm = 8.764341e+01
 Iter 3, norm = 2.678407e+01
 Iter 4, norm = 8.709284e+00
 Iter 5, norm = 2.934462e+00
 Iter 6, norm = 1.015058e+00
 Iter 7, norm = 3.594612e-01
 Iter 8, norm = 1.290044e-01
 Iter 9, norm = 4.702726e-02
 Iter 10, norm = 1.726913e-02
 Iter 11, norm = 6.403524e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.559780e+03 Max 4.754620e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.075596e+02
 Iter 1, norm = 1.574654e+02
 Iter 2, norm = 3.716670e+01
 Iter 3, norm = 9.717311e+00
 Iter 4, norm = 2.732870e+00
 Iter 5, norm = 7.823451e-01
 Iter 6, norm = 2.280652e-01
 Iter 7, norm = 6.746882e-02
 Iter 8, norm = 2.039662e-02
 Iter 9, norm = 6.137960e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.029119e+02 Max 9.298626e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.324851e+03
 Iter 1, norm = 2.573516e+02
 Iter 2, norm = 5.806665e+01
 Iter 3, norm = 1.486916e+01
 Iter 4, norm = 3.932142e+00
 Iter 5, norm = 1.095508e+00
 Iter 6, norm = 2.978759e-01
 Iter 7, norm = 8.600555e-02
 Iter 8, norm = 2.469850e-02
 Iter 9, norm = 7.237615e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.260704e+03 Max 9.568445e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.410580e-07, Max = 6.903132e-03, Ratio = 8.207677e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053225, Ave = 2.019259
kPhi 4 Iter 121 cpu1 0.091000 cpu2 0.171000 d1+d2 4.713245 k 10 reset 16 fct 0.089800 itr 0.197000 fill 4.716522 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.21505E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 122 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.260445 D2 2.452411 D 4.712856 CPU 0.323000 ( 0.091000 / 0.168000 ) Total 38.961000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 39 res_in 4.522654e-03 res_out 3.215049e-11 eps 4.522654e-11 srr 7.108766e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.436474e+03 Max 6.530703e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.964133e+05
 Iter 1, norm = 3.337730e+04
 Iter 2, norm = 8.665554e+03
 Iter 3, norm = 2.292074e+03
 Iter 4, norm = 6.776696e+02
 Iter 5, norm = 1.937985e+02
 Iter 6, norm = 5.896154e+01
 Iter 7, norm = 1.761034e+01
 Iter 8, norm = 5.447709e+00
 Iter 9, norm = 1.672531e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.449336e+02 Max 4.249034e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.931303e+08
 Iter 1, norm = 3.739289e+07
 Iter 2, norm = 1.016967e+07
 Iter 3, norm = 2.788417e+06
 Iter 4, norm = 8.205472e+05
 Iter 5, norm = 2.332302e+05
 Iter 6, norm = 6.978529e+04
 Iter 7, norm = 2.041227e+04
 Iter 8, norm = 6.165243e+03
 Iter 9, norm = 1.831162e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.846478e+06 Max 6.878933e+09
Ave Values = -1978.068026 -4.759182 29.585501 -62.911899 0.000000 67249.183847 697171371.941828 0.000000
Iter 122 Analysis_Time 142.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.964426e-03 Thermal_dt 5.964426e-03 time 0.000000e+00 
auto_dt from Courant 5.964426e-03
0.05 relaxation on auto_dt 5.843249e-03
storing dt_old 5.843249e-03
Outgoing auto_dt 5.843249e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.498484e-03 (2) -2.291252e-05 (3) 1.172242e-04 (4) 1.309788e-05 (6) -2.693587e-03 (7) 2.196961e-03
TurbD limits - Max convergence slope = 7.762596e-03
Vy Vel limits - Time Average Slope = 3.264453e-01, Concavity = 5.061910e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 1.168445e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.311413e+03
 Iter 1, norm = 3.031631e+02
 Iter 2, norm = 8.694290e+01
 Iter 3, norm = 2.652906e+01
 Iter 4, norm = 8.623900e+00
 Iter 5, norm = 2.904471e+00
 Iter 6, norm = 1.004905e+00
 Iter 7, norm = 3.559317e-01
 Iter 8, norm = 1.277946e-01
 Iter 9, norm = 4.660370e-02
 Iter 10, norm = 1.712103e-02
 Iter 11, norm = 6.350835e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.559117e+03 Max 4.780802e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.062864e+02
 Iter 1, norm = 1.572348e+02
 Iter 2, norm = 3.711582e+01
 Iter 3, norm = 9.705330e+00
 Iter 4, norm = 2.729545e+00
 Iter 5, norm = 7.814401e-01
 Iter 6, norm = 2.277633e-01
 Iter 7, norm = 6.737370e-02
 Iter 8, norm = 2.036392e-02
 Iter 9, norm = 6.126603e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.010866e+02 Max 9.305396e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.323908e+03
 Iter 1, norm = 2.572345e+02
 Iter 2, norm = 5.806894e+01
 Iter 3, norm = 1.487509e+01
 Iter 4, norm = 3.935428e+00
 Iter 5, norm = 1.096565e+00
 Iter 6, norm = 2.981916e-01
 Iter 7, norm = 8.608149e-02
 Iter 8, norm = 2.471269e-02
 Iter 9, norm = 7.237883e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.260153e+03 Max 9.573575e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.415877e-07, Max = 6.927622e-03, Ratio = 8.231610e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053229, Ave = 2.019580
kPhi 4 Iter 122 cpu1 0.091000 cpu2 0.168000 d1+d2 4.712856 k 10 reset 16 fct 0.089400 itr 0.197100 fill 4.715808 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.20636E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 123 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.260165 D2 2.452200 D 4.712365 CPU 0.337000 ( 0.094000 / 0.183000 ) Total 39.298000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 39 res_in 4.388772e-03 res_out 3.206364e-11 eps 4.388772e-11 srr 7.305834e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.438780e+03 Max 6.516717e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.432646e+05
 Iter 1, norm = 2.482337e+04
 Iter 2, norm = 6.831076e+03
 Iter 3, norm = 1.879132e+03
 Iter 4, norm = 5.721125e+02
 Iter 5, norm = 1.699332e+02
 Iter 6, norm = 5.279852e+01
 Iter 7, norm = 1.618978e+01
 Iter 8, norm = 5.085950e+00
 Iter 9, norm = 1.586674e+00
 Iter 10, norm = 5.023320e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.236495e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.379834e+08
 Iter 1, norm = 2.845094e+07
 Iter 2, norm = 7.718708e+06
 Iter 3, norm = 2.099262e+06
 Iter 4, norm = 6.282131e+05
 Iter 5, norm = 1.781162e+05
 Iter 6, norm = 5.405997e+04
 Iter 7, norm = 1.594363e+04
 Iter 8, norm = 4.910081e+03
 Iter 9, norm = 1.484932e+03
 Iter 10, norm = 4.615126e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.188217e+06 Max 6.929601e+09
Ave Values = -1980.506544 -4.794094 29.774407 -62.104190 0.000000 66874.603398 698688649.165848 0.000000
Iter 123 Analysis_Time 143.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.965808e-03 Thermal_dt 5.965808e-03 time 0.000000e+00 
auto_dt from Courant 5.965808e-03
0.05 relaxation on auto_dt 5.849377e-03
storing dt_old 5.849377e-03
Outgoing auto_dt 5.849377e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.481228e-03 (2) -2.120656e-05 (3) 1.147473e-04 (4) 1.224844e-05 (6) -2.685438e-03 (7) 2.176334e-03
TurbD limits - Max convergence slope = 7.365906e-03
Vy Vel limits - Time Average Slope = 3.775037e-01, Concavity = 4.597047e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.012712e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.306371e+03
 Iter 1, norm = 3.011103e+02
 Iter 2, norm = 8.628016e+01
 Iter 3, norm = 2.628494e+01
 Iter 4, norm = 8.541911e+00
 Iter 5, norm = 2.875544e+00
 Iter 6, norm = 9.951141e-01
 Iter 7, norm = 3.525252e-01
 Iter 8, norm = 1.266297e-01
 Iter 9, norm = 4.619632e-02
 Iter 10, norm = 1.697911e-02
 Iter 11, norm = 6.300476e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.558285e+03 Max 4.806528e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.051480e+02
 Iter 1, norm = 1.570365e+02
 Iter 2, norm = 3.707318e+01
 Iter 3, norm = 9.695535e+00
 Iter 4, norm = 2.726869e+00
 Iter 5, norm = 7.806876e-01
 Iter 6, norm = 2.275059e-01
 Iter 7, norm = 6.728902e-02
 Iter 8, norm = 2.033437e-02
 Iter 9, norm = 6.116102e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.994667e+02 Max 9.311908e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.323119e+03
 Iter 1, norm = 2.571548e+02
 Iter 2, norm = 5.807076e+01
 Iter 3, norm = 1.488053e+01
 Iter 4, norm = 3.938378e+00
 Iter 5, norm = 1.097518e+00
 Iter 6, norm = 2.984713e-01
 Iter 7, norm = 8.615022e-02
 Iter 8, norm = 2.472539e-02
 Iter 9, norm = 7.238616e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.259520e+03 Max 9.577830e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.422281e-07, Max = 6.951259e-03, Ratio = 8.253416e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053232, Ave = 2.019902
kPhi 4 Iter 123 cpu1 0.094000 cpu2 0.183000 d1+d2 4.712365 k 10 reset 16 fct 0.090400 itr 0.198800 fill 4.715140 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.21611E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 124 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.259927 D2 2.451920 D 4.711847 CPU 0.329000 ( 0.094000 / 0.169000 ) Total 39.627000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 39 res_in 4.256171e-03 res_out 3.216113e-11 eps 4.256171e-11 srr 7.556352e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.440737e+03 Max 6.504203e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.098211e+05
 Iter 1, norm = 2.123088e+04
 Iter 2, norm = 6.049977e+03
 Iter 3, norm = 1.728443e+03
 Iter 4, norm = 5.343709e+02
 Iter 5, norm = 1.616006e+02
 Iter 6, norm = 5.068599e+01
 Iter 7, norm = 1.567507e+01
 Iter 8, norm = 4.950553e+00
 Iter 9, norm = 1.550742e+00
 Iter 10, norm = 4.921497e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.229364e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.542608e+08
 Iter 1, norm = 3.272983e+07
 Iter 2, norm = 8.278784e+06
 Iter 3, norm = 2.273279e+06
 Iter 4, norm = 6.555524e+05
 Iter 5, norm = 1.875946e+05
 Iter 6, norm = 5.626920e+04
 Iter 7, norm = 1.680395e+04
 Iter 8, norm = 5.176232e+03
 Iter 9, norm = 1.576885e+03
 Iter 10, norm = 4.908793e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.961177e+06 Max 6.977889e+09
Ave Values = -1982.919907 -4.826568 29.959654 -61.367493 0.000000 66506.487734 700172222.627715 0.000000
Iter 124 Analysis_Time 145.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.967466e-03 Thermal_dt 5.967466e-03 time 0.000000e+00 
auto_dt from Courant 5.967466e-03
0.05 relaxation on auto_dt 5.855281e-03
storing dt_old 5.855281e-03
Outgoing auto_dt 5.855281e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.463776e-03 (2) -1.969651e-05 (3) 1.123576e-04 (4) 1.117157e-05 (6) -2.639090e-03 (7) 2.123370e-03
TurbD limits - Max convergence slope = 6.968551e-03
Vy Vel limits - Time Average Slope = 4.297773e-01, Concavity = 4.116565e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.825080e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.301761e+03
 Iter 1, norm = 2.991845e+02
 Iter 2, norm = 8.565771e+01
 Iter 3, norm = 2.605324e+01
 Iter 4, norm = 8.463822e+00
 Iter 5, norm = 2.847734e+00
 Iter 6, norm = 9.856683e-01
 Iter 7, norm = 3.492107e-01
 Iter 8, norm = 1.254933e-01
 Iter 9, norm = 4.579561e-02
 Iter 10, norm = 1.683930e-02
 Iter 11, norm = 6.250465e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.557317e+03 Max 4.831921e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.041139e+02
 Iter 1, norm = 1.568596e+02
 Iter 2, norm = 3.703688e+01
 Iter 3, norm = 9.687006e+00
 Iter 4, norm = 2.724633e+00
 Iter 5, norm = 7.800301e-01
 Iter 6, norm = 2.272850e-01
 Iter 7, norm = 6.721188e-02
 Iter 8, norm = 2.030764e-02
 Iter 9, norm = 6.106202e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.976263e+02 Max 9.318146e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.322447e+03
 Iter 1, norm = 2.570268e+02
 Iter 2, norm = 5.806097e+01
 Iter 3, norm = 1.488218e+01
 Iter 4, norm = 3.940452e+00
 Iter 5, norm = 1.098412e+00
 Iter 6, norm = 2.987658e-01
 Iter 7, norm = 8.624481e-02
 Iter 8, norm = 2.475085e-02
 Iter 9, norm = 7.245162e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.258843e+03 Max 9.581491e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.428924e-07, Max = 6.973858e-03, Ratio = 8.273723e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053235, Ave = 2.020212
kPhi 4 Iter 124 cpu1 0.094000 cpu2 0.169000 d1+d2 4.711847 k 10 reset 16 fct 0.090600 itr 0.198700 fill 4.714490 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.07558E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 125 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.259772 D2 2.451422 D 4.711193 CPU 0.325000 ( 0.085000 / 0.178000 ) Total 39.952000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 39 res_in 4.225316e-03 res_out 3.075583e-11 eps 4.225316e-11 srr 7.278943e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.442357e+03 Max 6.496270e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 9.160944e+04
 Iter 1, norm = 1.985772e+04
 Iter 2, norm = 5.810378e+03
 Iter 3, norm = 1.681238e+03
 Iter 4, norm = 5.224882e+02
 Iter 5, norm = 1.585998e+02
 Iter 6, norm = 4.984505e+01
 Iter 7, norm = 1.542941e+01
 Iter 8, norm = 4.875092e+00
 Iter 9, norm = 1.526985e+00
 Iter 10, norm = 4.844722e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.225897e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.120284e+08
 Iter 1, norm = 2.500546e+07
 Iter 2, norm = 6.737362e+06
 Iter 3, norm = 1.864197e+06
 Iter 4, norm = 5.563209e+05
 Iter 5, norm = 1.611706e+05
 Iter 6, norm = 4.924175e+04
 Iter 7, norm = 1.484822e+04
 Iter 8, norm = 4.609254e+03
 Iter 9, norm = 1.416003e+03
 Iter 10, norm = 4.426870e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.240830e+06 Max 7.023773e+09
Ave Values = -1985.309564 -4.856374 30.141480 -60.730045 0.000000 66145.369064 701641976.674396 0.000000
Iter 125 Analysis_Time 146.000000
At Iter 125, cf_avg 0 j 2 Avg
At Iter 125, cf_min 0 j 0 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.969355e-03 Thermal_dt 5.969355e-03 time 0.000000e+00 
auto_dt from Courant 5.969355e-03
0.05 relaxation on auto_dt 5.860985e-03
storing dt_old 5.860985e-03
Outgoing auto_dt 5.860985e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.447274e-03 (2) -1.805183e-05 (3) 1.101210e-04 (4) 9.666520e-06 (6) -2.588928e-03 (7) 2.099133e-03
TurbD limits - Max convergence slope = 6.575704e-03
Vy Vel limits - Time Average Slope = 4.822933e-01, Concavity = 3.628462e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.678046e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.297463e+03
 Iter 1, norm = 2.973486e+02
 Iter 2, norm = 8.505538e+01
 Iter 3, norm = 2.582787e+01
 Iter 4, norm = 8.386748e+00
 Iter 5, norm = 2.820251e+00
 Iter 6, norm = 9.761984e-01
 Iter 7, norm = 3.458828e-01
 Iter 8, norm = 1.243366e-01
 Iter 9, norm = 4.538704e-02
 Iter 10, norm = 1.669494e-02
 Iter 11, norm = 6.198770e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.556254e+03 Max 4.856932e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.030975e+02
 Iter 1, norm = 1.566909e+02
 Iter 2, norm = 3.700310e+01
 Iter 3, norm = 9.679133e+00
 Iter 4, norm = 2.722629e+00
 Iter 5, norm = 7.794766e-01
 Iter 6, norm = 2.271057e-01
 Iter 7, norm = 6.715352e-02
 Iter 8, norm = 2.028761e-02
 Iter 9, norm = 6.099083e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.955858e+02 Max 9.324370e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.321668e+03
 Iter 1, norm = 2.569473e+02
 Iter 2, norm = 5.806249e+01
 Iter 3, norm = 1.488582e+01
 Iter 4, norm = 3.942550e+00
 Iter 5, norm = 1.099132e+00
 Iter 6, norm = 2.989759e-01
 Iter 7, norm = 8.630382e-02
 Iter 8, norm = 2.476117e-02
 Iter 9, norm = 7.245901e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.258131e+03 Max 9.585119e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.435811e-07, Max = 6.995421e-03, Ratio = 8.292529e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053237, Ave = 2.020511
kPhi 4 Iter 125 cpu1 0.085000 cpu2 0.178000 d1+d2 4.711193 k 10 reset 16 fct 0.089800 itr 0.198800 fill 4.713846 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.08344E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 126 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.259686 D2 2.450872 D 4.710558 CPU 0.316000 ( 0.083000 / 0.174000 ) Total 40.268000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 39 res_in 4.097397e-03 res_out 3.083436e-11 eps 4.097397e-11 srr 7.525352e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.443973e+03 Max 6.485832e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 8.079614e+04
 Iter 1, norm = 1.892631e+04
 Iter 2, norm = 5.629808e+03
 Iter 3, norm = 1.645370e+03
 Iter 4, norm = 5.118190e+02
 Iter 5, norm = 1.559022e+02
 Iter 6, norm = 4.901335e+01
 Iter 7, norm = 1.519495e+01
 Iter 8, norm = 4.801471e+00
 Iter 9, norm = 1.504974e+00
 Iter 10, norm = 4.774532e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.224903e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.258478e+08
 Iter 1, norm = 2.444312e+07
 Iter 2, norm = 6.512911e+06
 Iter 3, norm = 1.815380e+06
 Iter 4, norm = 5.371259e+05
 Iter 5, norm = 1.552664e+05
 Iter 6, norm = 4.694275e+04
 Iter 7, norm = 1.417658e+04
 Iter 8, norm = 4.386320e+03
 Iter 9, norm = 1.348090e+03
 Iter 10, norm = 4.208987e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.398592e+06 Max 7.067227e+09
Ave Values = -1987.674435 -4.883795 30.320413 -60.179536 0.000000 65790.261528 703087503.241197 0.000000
Iter 126 Analysis_Time 147.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.971424e-03 Thermal_dt 5.971424e-03 time 0.000000e+00 
auto_dt from Courant 5.971424e-03
0.05 relaxation on auto_dt 5.866507e-03
storing dt_old 5.866507e-03
Outgoing auto_dt 5.866507e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.430189e-03 (2) -1.658334e-05 (3) 1.082121e-04 (4) 8.348144e-06 (6) -2.545833e-03 (7) 2.060207e-03
TurbD limits - Max convergence slope = 6.186844e-03
Vy Vel limits - Time Average Slope = 5.344090e-01, Concavity = 3.138425e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.576749e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.293380e+03
 Iter 1, norm = 2.955955e+02
 Iter 2, norm = 8.447827e+01
 Iter 3, norm = 2.561088e+01
 Iter 4, norm = 8.312248e+00
 Iter 5, norm = 2.793547e+00
 Iter 6, norm = 9.669572e-01
 Iter 7, norm = 3.426213e-01
 Iter 8, norm = 1.231982e-01
 Iter 9, norm = 4.498357e-02
 Iter 10, norm = 1.655182e-02
 Iter 11, norm = 6.147359e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.555082e+03 Max 4.881582e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.020590e+02
 Iter 1, norm = 1.565018e+02
 Iter 2, norm = 3.696531e+01
 Iter 3, norm = 9.670194e+00
 Iter 4, norm = 2.720435e+00
 Iter 5, norm = 7.788651e-01
 Iter 6, norm = 2.269145e-01
 Iter 7, norm = 6.709012e-02
 Iter 8, norm = 2.026559e-02
 Iter 9, norm = 6.091016e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.933701e+02 Max 9.330351e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.320872e+03
 Iter 1, norm = 2.568422e+02
 Iter 2, norm = 5.805788e+01
 Iter 3, norm = 1.488763e+01
 Iter 4, norm = 3.944162e+00
 Iter 5, norm = 1.099757e+00
 Iter 6, norm = 2.991821e-01
 Iter 7, norm = 8.636495e-02
 Iter 8, norm = 2.477439e-02
 Iter 9, norm = 7.247529e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.257336e+03 Max 9.588467e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.442994e-07, Max = 7.015525e-03, Ratio = 8.309285e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053239, Ave = 2.020811
kPhi 4 Iter 126 cpu1 0.083000 cpu2 0.174000 d1+d2 4.710558 k 10 reset 16 fct 0.089300 itr 0.198700 fill 4.713197 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.12874E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 127 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.259530 D2 2.450456 D 4.709986 CPU 0.322000 ( 0.089000 / 0.169000 ) Total 40.590000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 39 res_in 3.945216e-03 res_out 3.128737e-11 eps 3.945216e-11 srr 7.930459e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.445475e+03 Max 6.474917e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.393568e+04
 Iter 1, norm = 1.813180e+04
 Iter 2, norm = 5.477417e+03
 Iter 3, norm = 1.606702e+03
 Iter 4, norm = 5.009679e+02
 Iter 5, norm = 1.526903e+02
 Iter 6, norm = 4.804859e+01
 Iter 7, norm = 1.489697e+01
 Iter 8, norm = 4.710033e+00
 Iter 9, norm = 1.476120e+00
 Iter 10, norm = 4.684788e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.225574e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.871690e+08
 Iter 1, norm = 3.650952e+07
 Iter 2, norm = 9.788280e+06
 Iter 3, norm = 2.644740e+06
 Iter 4, norm = 7.759085e+05
 Iter 5, norm = 2.208367e+05
 Iter 6, norm = 6.588877e+04
 Iter 7, norm = 1.914025e+04
 Iter 8, norm = 5.730333e+03
 Iter 9, norm = 1.687388e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.896971e+06 Max 7.108241e+09
Ave Values = -1990.014635 -4.909105 30.496735 -59.713867 0.000000 65441.305014 704519378.766360 0.000000
Iter 127 Analysis_Time 148.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.973659e-03 Thermal_dt 5.973659e-03 time 0.000000e+00 
auto_dt from Courant 5.973659e-03
0.05 relaxation on auto_dt 5.871864e-03
storing dt_old 5.871864e-03
Outgoing auto_dt 5.871864e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.413243e-03 (2) -1.528421e-05 (3) 1.064806e-04 (4) 7.061589e-06 (6) -2.501735e-03 (7) 2.036555e-03
TurbD limits - Max convergence slope = 5.803465e-03
Vy Vel limits - Time Average Slope = 5.857385e-01, Concavity = 2.649663e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.465318e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.289421e+03
 Iter 1, norm = 2.938939e+02
 Iter 2, norm = 8.391866e+01
 Iter 3, norm = 2.539976e+01
 Iter 4, norm = 8.239516e+00
 Iter 5, norm = 2.767447e+00
 Iter 6, norm = 9.579060e-01
 Iter 7, norm = 3.394309e-01
 Iter 8, norm = 1.220847e-01
 Iter 9, norm = 4.459027e-02
 Iter 10, norm = 1.641259e-02
 Iter 11, norm = 6.097613e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.553816e+03 Max 4.905989e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.010617e+02
 Iter 1, norm = 1.563285e+02
 Iter 2, norm = 3.692929e+01
 Iter 3, norm = 9.660977e+00
 Iter 4, norm = 2.718037e+00
 Iter 5, norm = 7.781438e-01
 Iter 6, norm = 2.266844e-01
 Iter 7, norm = 6.701229e-02
 Iter 8, norm = 2.023902e-02
 Iter 9, norm = 6.081299e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.910017e+02 Max 9.336009e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.320062e+03
 Iter 1, norm = 2.567154e+02
 Iter 2, norm = 5.803474e+01
 Iter 3, norm = 1.488278e+01
 Iter 4, norm = 3.943429e+00
 Iter 5, norm = 1.099615e+00
 Iter 6, norm = 2.991565e-01
 Iter 7, norm = 8.635757e-02
 Iter 8, norm = 2.476933e-02
 Iter 9, norm = 7.244699e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.256432e+03 Max 9.591226e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.450210e-07, Max = 7.035998e-03, Ratio = 8.326418e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053241, Ave = 2.021114
kPhi 4 Iter 127 cpu1 0.089000 cpu2 0.169000 d1+d2 4.709986 k 10 reset 16 fct 0.089900 itr 0.198200 fill 4.712559 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.16878E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 128 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.259491 D2 2.450121 D 4.709612 CPU 0.331000 ( 0.090000 / 0.176000 ) Total 40.921000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 39 res_in 3.793395e-03 res_out 3.168775e-11 eps 3.793395e-11 srr 8.353403e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.446916e+03 Max 6.463704e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.955712e+04
 Iter 1, norm = 1.756909e+04
 Iter 2, norm = 5.358348e+03
 Iter 3, norm = 1.574536e+03
 Iter 4, norm = 4.918219e+02
 Iter 5, norm = 1.498934e+02
 Iter 6, norm = 4.719328e+01
 Iter 7, norm = 1.462777e+01
 Iter 8, norm = 4.625533e+00
 Iter 9, norm = 1.449246e+00
 Iter 10, norm = 4.599488e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.227391e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.530337e+08
 Iter 1, norm = 3.207063e+07
 Iter 2, norm = 8.092166e+06
 Iter 3, norm = 2.202138e+06
 Iter 4, norm = 6.379579e+05
 Iter 5, norm = 1.823004e+05
 Iter 6, norm = 5.538502e+04
 Iter 7, norm = 1.640447e+04
 Iter 8, norm = 5.085876e+03
 Iter 9, norm = 1.535725e+03
 Iter 10, norm = 4.800857e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.885605e+06 Max 7.146835e+09
Ave Values = -1992.330130 -4.932301 30.670395 -59.341125 0.000000 65099.111366 705922806.583907 0.000000
Iter 128 Analysis_Time 150.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.976045e-03 Thermal_dt 5.976045e-03 time 0.000000e+00 
auto_dt from Courant 5.976045e-03
0.05 relaxation on auto_dt 5.877073e-03
storing dt_old 5.877073e-03
Outgoing auto_dt 5.877073e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.396346e-03 (2) -1.398845e-05 (3) 1.047250e-04 (4) 5.652406e-06 (6) -2.453251e-03 (7) 1.992037e-03
TurbD limits - Max convergence slope = 5.429614e-03
Vy Vel limits - Time Average Slope = 6.361405e-01, Concavity = 2.163350e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.368197e-03
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.285371e+03
 Iter 1, norm = 2.921772e+02
 Iter 2, norm = 8.335785e+01
 Iter 3, norm = 2.518897e+01
 Iter 4, norm = 8.166798e+00
 Iter 5, norm = 2.741413e+00
 Iter 6, norm = 9.488458e-01
 Iter 7, norm = 3.362435e-01
 Iter 8, norm = 1.209690e-01
 Iter 9, norm = 4.419659e-02
 Iter 10, norm = 1.627288e-02
 Iter 11, norm = 6.047694e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.552456e+03 Max 4.929942e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.999589e+02
 Iter 1, norm = 1.561386e+02
 Iter 2, norm = 3.689766e+01
 Iter 3, norm = 9.651668e+00
 Iter 4, norm = 2.716098e+00
 Iter 5, norm = 7.774248e-01
 Iter 6, norm = 2.264633e-01
 Iter 7, norm = 6.693272e-02
 Iter 8, norm = 2.021147e-02
 Iter 9, norm = 6.071364e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.885052e+02 Max 9.341319e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.318994e+03
 Iter 1, norm = 2.565186e+02
 Iter 2, norm = 5.797423e+01
 Iter 3, norm = 1.486557e+01
 Iter 4, norm = 3.938332e+00
 Iter 5, norm = 1.098217e+00
 Iter 6, norm = 2.987782e-01
 Iter 7, norm = 8.626181e-02
 Iter 8, norm = 2.474592e-02
 Iter 9, norm = 7.238859e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.255468e+03 Max 9.593985e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.457402e-07, Max = 7.055029e-03, Ratio = 8.341840e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053243, Ave = 2.021412
kPhi 4 Iter 128 cpu1 0.090000 cpu2 0.176000 d1+d2 4.709612 k 10 reset 16 fct 0.089900 itr 0.172600 fill 4.712004 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.67557E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 129 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.259367 D2 2.449385 D 4.708751 CPU 0.332000 ( 0.088000 / 0.179000 ) Total 41.253000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 39 res_in 3.680731e-03 res_out 3.675572e-11 eps 3.680731e-11 srr 9.985983e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.448310e+03 Max 6.452469e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.666420e+04
 Iter 1, norm = 1.714709e+04
 Iter 2, norm = 5.263853e+03
 Iter 3, norm = 1.548468e+03
 Iter 4, norm = 4.840390e+02
 Iter 5, norm = 1.475122e+02
 Iter 6, norm = 4.642992e+01
 Iter 7, norm = 1.438963e+01
 Iter 8, norm = 4.547751e+00
 Iter 9, norm = 1.424723e+00
 Iter 10, norm = 4.519025e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.229934e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.295780e+08
 Iter 1, norm = 2.686973e+07
 Iter 2, norm = 6.980204e+06
 Iter 3, norm = 1.902895e+06
 Iter 4, norm = 5.587294e+05
 Iter 5, norm = 1.592367e+05
 Iter 6, norm = 4.790483e+04
 Iter 7, norm = 1.424602e+04
 Iter 8, norm = 4.374659e+03
 Iter 9, norm = 1.331134e+03
 Iter 10, norm = 4.131577e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.550053e+06 Max 7.183037e+09
Ave Values = -1994.620996 -4.953572 30.841544 -59.070211 0.000000 64762.599002 707313034.686423 0.000000
Iter 129 Analysis_Time 151.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.978577e-03 Thermal_dt 5.978577e-03 time 0.000000e+00 
auto_dt from Courant 5.978577e-03
0.05 relaxation on auto_dt 5.882149e-03
storing dt_old 5.882149e-03
Outgoing auto_dt 5.882149e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.379563e-03 (2) -1.280930e-05 (3) 1.030663e-04 (4) 4.108251e-06 (6) -2.412520e-03 (7) 1.969378e-03
TurbD limits - Max convergence slope = 5.065677e-03
Vy Vel limits - Time Average Slope = 6.856071e-01, Concavity = 1.679753e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.265504e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.115, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.281577e+03
 Iter 1, norm = 2.903230e+02
 Iter 2, norm = 8.275729e+01
 Iter 3, norm = 2.499912e+01
 Iter 4, norm = 8.098026e+00
 Iter 5, norm = 2.722225e+00
 Iter 6, norm = 9.412522e-01
 Iter 7, norm = 3.345544e-01
 Iter 8, norm = 1.202163e-01
 Iter 9, norm = 4.410465e-02
 Iter 10, norm = 1.621513e-02
 Iter 11, norm = 6.056246e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.551024e+03 Max 4.953423e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.987875e+02
 Iter 1, norm = 1.559935e+02
 Iter 2, norm = 3.685473e+01
 Iter 3, norm = 9.643852e+00
 Iter 4, norm = 2.715319e+00
 Iter 5, norm = 7.777484e-01
 Iter 6, norm = 2.272440e-01
 Iter 7, norm = 6.720520e-02
 Iter 8, norm = 2.042934e-02
 Iter 9, norm = 6.133962e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.859104e+02 Max 9.346363e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.321011e+03
 Iter 1, norm = 2.563277e+02
 Iter 2, norm = 5.780232e+01
 Iter 3, norm = 1.480984e+01
 Iter 4, norm = 3.917319e+00
 Iter 5, norm = 1.094021e+00
 Iter 6, norm = 2.974032e-01
 Iter 7, norm = 8.653947e-02
 Iter 8, norm = 2.480105e-02
 Iter 9, norm = 7.432003e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.254458e+03 Max 9.596356e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.466319e-07, Max = 7.073050e-03, Ratio = 8.354339e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053245, Ave = 2.021712
kPhi 4 Iter 129 cpu1 0.088000 cpu2 0.179000 d1+d2 4.708751 k 10 reset 16 fct 0.089300 itr 0.172900 fill 4.711435 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 Iter=39 ResNorm=3.77317E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 130 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.258985 D2 2.448221 D 4.707205 CPU 0.318000 ( 0.085000 / 0.176000 ) Total 41.571000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 39 res_in 4.695199e-03 res_out 3.773173e-11 eps 4.695199e-11 srr 8.036237e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.449732e+03 Max 6.444045e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.703284e+04
 Iter 1, norm = 1.751805e+04
 Iter 2, norm = 5.474865e+03
 Iter 3, norm = 1.657953e+03
 Iter 4, norm = 5.378718e+02
 Iter 5, norm = 1.739698e+02
 Iter 6, norm = 5.870112e+01
 Iter 7, norm = 2.011593e+01
 Iter 8, norm = 7.092593e+00
 Iter 9, norm = 2.556151e+00
 Iter 10, norm = 9.359805e-01
 Iter 11, norm = 3.492729e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.232926e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.316716e+08
 Iter 1, norm = 2.459627e+07
 Iter 2, norm = 6.436620e+06
 Iter 3, norm = 1.769940e+06
 Iter 4, norm = 5.231567e+05
 Iter 5, norm = 1.503444e+05
 Iter 6, norm = 4.576315e+04
 Iter 7, norm = 1.370099e+04
 Iter 8, norm = 4.321102e+03
 Iter 9, norm = 1.314342e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.825926e+06 Max 7.216878e+09
Ave Values = -1996.893829 -4.974257 31.015406 -59.034475 0.000000 64435.964237 708676374.704838 0.000000
Iter 130 Analysis_Time 152.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.981232e-03 Thermal_dt 5.981232e-03 time 0.000000e+00 
auto_dt from Courant 5.981232e-03
0.05 relaxation on auto_dt 5.887103e-03
storing dt_old 5.887103e-03
Outgoing auto_dt 5.887103e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.366815e-03 (2) -1.243921e-05 (3) 1.045555e-04 (4) 5.419164e-07 (6) -2.341706e-03 (7) 1.927493e-03
TurbD limits - Max convergence slope = 4.711225e-03
Vy Vel limits - Time Average Slope = 7.341579e-01, Concavity = 1.198886e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.275238e-03
ISC update required 0.003000 seconds
Surf Stuff 18

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.272061e+03
 Iter 1, norm = 2.869661e+02
 Iter 2, norm = 8.188350e+01
 Iter 3, norm = 2.474130e+01
 Iter 4, norm = 8.012541e+00
 Iter 5, norm = 2.695393e+00
 Iter 6, norm = 9.311582e-01
 Iter 7, norm = 3.312881e-01
 Iter 8, norm = 1.188929e-01
 Iter 9, norm = 4.367505e-02
 Iter 10, norm = 1.603272e-02
 Iter 11, norm = 5.997570e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.549510e+03 Max 4.976442e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.976701e+02
 Iter 1, norm = 1.553883e+02
 Iter 2, norm = 3.654959e+01
 Iter 3, norm = 9.545758e+00
 Iter 4, norm = 2.684834e+00
 Iter 5, norm = 7.696484e-01
 Iter 6, norm = 2.247210e-01
 Iter 7, norm = 6.654879e-02
 Iter 8, norm = 2.014672e-02
 Iter 9, norm = 6.052925e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.832416e+02 Max 9.351761e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.316315e+03
 Iter 1, norm = 2.555560e+02
 Iter 2, norm = 5.760823e+01
 Iter 3, norm = 1.472255e+01
 Iter 4, norm = 3.886183e+00
 Iter 5, norm = 1.081975e+00
 Iter 6, norm = 2.943410e-01
 Iter 7, norm = 8.506338e-02
 Iter 8, norm = 2.444258e-02
 Iter 9, norm = 7.168920e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.253529e+03 Max 9.595677e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.477955e-07, Max = 7.089969e-03, Ratio = 8.362829e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053247, Ave = 2.021976
kPhi 4 Iter 130 cpu1 0.085000 cpu2 0.176000 d1+d2 4.707205 k 10 reset 16 fct 0.089000 itr 0.174300 fill 4.710762 tau1 -2.440000 tau2 -3.590000 theta 0.100000
 No further residual reduction was possible, Iter=139 ResNorm = 5.66443E-10
kPhi 4 count 131 reset 16 log10 tau1 -2.440000 log10 tau2 -3.590000 theta 0.100000 D1 2.258724 D2 2.447874 D 4.706598 CPU 0.773000 ( 0.092000 / 0.619000 ) Total 42.344000
 CPU time in solver = 7.730000e-01
res_data kPhi 4 its 139 res_in 8.613894e-03 res_out 5.664431e-10 eps 8.613894e-11 srr 6.575924e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.451464e+03 Max 6.432971e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.730616e+04
 Iter 1, norm = 1.982595e+04
 Iter 2, norm = 5.744117e+03
 Iter 3, norm = 1.694034e+03
 Iter 4, norm = 5.363429e+02
 Iter 5, norm = 1.693426e+02
 Iter 6, norm = 5.653959e+01
 Iter 7, norm = 1.895711e+01
 Iter 8, norm = 6.661178e+00
 Iter 9, norm = 2.355079e+00
 Iter 10, norm = 8.642489e-01
 Iter 11, norm = 3.176490e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.236123e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.064795e+08
 Iter 1, norm = 2.216740e+07
 Iter 2, norm = 5.805702e+06
 Iter 3, norm = 1.605947e+06
 Iter 4, norm = 4.785395e+05
 Iter 5, norm = 1.398370e+05
 Iter 6, norm = 4.258250e+04
 Iter 7, norm = 1.294040e+04
 Iter 8, norm = 3.997309e+03
 Iter 9, norm = 1.243073e+03
 Iter 10, norm = 3.874274e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.109507e+06 Max 7.248397e+09
Ave Values = -1999.140049 -4.991462 31.185170 -59.180260 0.000000 64114.442604 710034406.851409 0.000000
Iter 131 Analysis_Time 154.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.984015e-03 Thermal_dt 5.984015e-03 time 0.000000e+00 
auto_dt from Courant 5.984015e-03
0.05 relaxation on auto_dt 5.891948e-03
storing dt_old 5.891948e-03
Outgoing auto_dt 5.891948e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.348962e-03 (2) -1.033246e-05 (3) 1.019515e-04 (4) -2.210735e-06 (6) -2.305049e-03 (7) 1.916295e-03
TurbD limits - Max convergence slope = 4.367560e-03
Vy Vel limits - Time Average Slope = 7.817662e-01, Concavity = 7.201128e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 7.157401e-03
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.262848e+03
 Iter 1, norm = 2.843612e+02
 Iter 2, norm = 8.106899e+01
 Iter 3, norm = 2.446881e+01
 Iter 4, norm = 7.920373e+00
 Iter 5, norm = 2.663234e+00
 Iter 6, norm = 9.199189e-01
 Iter 7, norm = 3.272067e-01
 Iter 8, norm = 1.174381e-01
 Iter 9, norm = 4.312704e-02
 Iter 10, norm = 1.583491e-02
 Iter 11, norm = 5.920714e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.547922e+03 Max 4.999072e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.961184e+02
 Iter 1, norm = 1.550400e+02
 Iter 2, norm = 3.643600e+01
 Iter 3, norm = 9.508487e+00
 Iter 4, norm = 2.673957e+00
 Iter 5, norm = 7.667295e-01
 Iter 6, norm = 2.238507e-01
 Iter 7, norm = 6.630136e-02
 Iter 8, norm = 2.005500e-02
 Iter 9, norm = 6.025880e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.804892e+02 Max 9.356749e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.306950e+03
 Iter 1, norm = 2.538772e+02
 Iter 2, norm = 5.730032e+01
 Iter 3, norm = 1.464269e+01
 Iter 4, norm = 3.864261e+00
 Iter 5, norm = 1.077573e+00
 Iter 6, norm = 2.929413e-01
 Iter 7, norm = 8.492040e-02
 Iter 8, norm = 2.435572e-02
 Iter 9, norm = 7.180971e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.252397e+03 Max 9.595771e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.490442e-07, Max = 7.106401e-03, Ratio = 8.369884e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053249, Ave = 2.022249
kPhi 4 Iter 131 cpu1 0.092000 cpu2 0.619000 d1+d2 4.706598 k  9 reset 16 fct 0.088778 itr 0.174667 fill 4.710486 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=5.77724E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 132 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.934009 D2 2.827580 D 5.761588 CPU 0.348000 ( 0.114000 / 0.170000 ) Total 42.692000
 CPU time in solver = 3.480000e-01
res_data kPhi 4 its 31 res_in 7.119936e-03 res_out 5.777244e-11 eps 7.119936e-11 srr 8.114181e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.451842e+03 Max 6.422937e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.142087e+04
 Iter 1, norm = 1.859799e+04
 Iter 2, norm = 5.476032e+03
 Iter 3, norm = 1.607908e+03
 Iter 4, norm = 5.066925e+02
 Iter 5, norm = 1.575050e+02
 Iter 6, norm = 5.174469e+01
 Iter 7, norm = 1.685686e+01
 Iter 8, norm = 5.781769e+00
 Iter 9, norm = 1.972666e+00
 Iter 10, norm = 7.067606e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.239354e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.953612e+08
 Iter 1, norm = 3.916732e+07
 Iter 2, norm = 1.003516e+07
 Iter 3, norm = 2.701828e+06
 Iter 4, norm = 7.758927e+05
 Iter 5, norm = 2.208222e+05
 Iter 6, norm = 6.603815e+04
 Iter 7, norm = 1.930430e+04
 Iter 8, norm = 5.820153e+03
 Iter 9, norm = 1.727071e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.757678e+05 Max 7.277661e+09
Ave Values = -2001.363768 -5.006149 31.350237 -58.840695 0.000000 63798.863271 711363283.120675 0.000000
Iter 132 Analysis_Time 155.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.986921e-03 Thermal_dt 5.986921e-03 time 0.000000e+00 
auto_dt from Courant 5.986921e-03
0.05 relaxation on auto_dt 5.896697e-03
storing dt_old 5.896697e-03
Outgoing auto_dt 5.896697e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.333647e-03 (2) -8.808562e-06 (3) 9.899652e-05 (4) 5.149303e-06 (6) -2.262448e-03 (7) 1.871567e-03
TurbD limits - Max convergence slope = 4.037399e-03
Vy Vel limits - Time Average Slope = 8.286976e-01, Concavity = 2.432700e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 7.053546e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.255987e+03
 Iter 1, norm = 2.823652e+02
 Iter 2, norm = 8.042499e+01
 Iter 3, norm = 2.424099e+01
 Iter 4, norm = 7.842474e+00
 Iter 5, norm = 2.635032e+00
 Iter 6, norm = 9.101219e-01
 Iter 7, norm = 3.235781e-01
 Iter 8, norm = 1.161699e-01
 Iter 9, norm = 4.264281e-02
 Iter 10, norm = 1.566493e-02
 Iter 11, norm = 5.853713e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.546257e+03 Max 5.021401e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.952115e+02
 Iter 1, norm = 1.548553e+02
 Iter 2, norm = 3.637837e+01
 Iter 3, norm = 9.490265e+00
 Iter 4, norm = 2.667939e+00
 Iter 5, norm = 7.651589e-01
 Iter 6, norm = 2.233968e-01
 Iter 7, norm = 6.616186e-02
 Iter 8, norm = 2.000984e-02
 Iter 9, norm = 6.010746e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.776735e+02 Max 9.360954e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.300778e+03
 Iter 1, norm = 2.527684e+02
 Iter 2, norm = 5.710129e+01
 Iter 3, norm = 1.459152e+01
 Iter 4, norm = 3.851281e+00
 Iter 5, norm = 1.075305e+00
 Iter 6, norm = 2.922468e-01
 Iter 7, norm = 8.497089e-02
 Iter 8, norm = 2.434507e-02
 Iter 9, norm = 7.227650e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -1.251134e+03 Max 9.596634e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.503748e-07, Max = 7.122063e-03, Ratio = 8.375204e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053251, Ave = 2.022513
kPhi 4 Iter 132 cpu1 0.114000 cpu2 0.170000 d1+d2 5.761588 k  9 reset 141 fct 0.091333 itr 0.174889 fill 4.827012 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=4.97732E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 133 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.933903 D2 2.826953 D 5.760856 CPU 0.368000 ( 0.131000 / 0.172000 ) Total 43.060000
 CPU time in solver = 3.680000e-01
res_data kPhi 4 its 31 res_in 5.450730e-03 res_out 4.977321e-11 eps 5.450730e-11 srr 9.131476e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.452122e+03 Max 6.413725e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.636140e+04
 Iter 1, norm = 1.728171e+04
 Iter 2, norm = 5.232982e+03
 Iter 3, norm = 1.535819e+03
 Iter 4, norm = 4.839134e+02
 Iter 5, norm = 1.491382e+02
 Iter 6, norm = 4.835155e+01
 Iter 7, norm = 1.544741e+01
 Iter 8, norm = 5.173210e+00
 Iter 9, norm = 1.714725e+00
 Iter 10, norm = 5.968392e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.242509e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.268815e+08
 Iter 1, norm = 2.713190e+07
 Iter 2, norm = 7.178903e+06
 Iter 3, norm = 1.964018e+06
 Iter 4, norm = 5.781283e+05
 Iter 5, norm = 1.635377e+05
 Iter 6, norm = 4.922672e+04
 Iter 7, norm = 1.440540e+04
 Iter 8, norm = 4.400112e+03
 Iter 9, norm = 1.324402e+03
 Iter 10, norm = 4.081839e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.167334e+06 Max 7.304732e+09
Ave Values = -2003.565961 -5.018926 31.510948 -58.289890 0.000000 63488.976813 712679014.407529 0.000000
Iter 133 Analysis_Time 156.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.989946e-03 Thermal_dt 5.989946e-03 time 0.000000e+00 
auto_dt from Courant 5.989946e-03
0.05 relaxation on auto_dt 5.901360e-03
storing dt_old 5.901360e-03
Outgoing auto_dt 5.901360e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.318974e-03 (2) -7.652549e-06 (3) 9.625548e-05 (4) 8.352632e-06 (6) -2.221634e-03 (7) 1.849592e-03
TurbD limits - Max convergence slope = 3.719754e-03
Vy Vel limits - Time Average Slope = 8.748990e-01, Concavity = 2.316944e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 6.958633e-03
ISC update required 0.011000 seconds
Surf Stuff 18

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.251031e+03
 Iter 1, norm = 2.807776e+02
 Iter 2, norm = 7.989553e+01
 Iter 3, norm = 2.404483e+01
 Iter 4, norm = 7.773791e+00
 Iter 5, norm = 2.609712e+00
 Iter 6, norm = 9.012646e-01
 Iter 7, norm = 3.202783e-01
 Iter 8, norm = 1.150188e-01
 Iter 9, norm = 4.220283e-02
 Iter 10, norm = 1.551098e-02
 Iter 11, norm = 5.793053e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.546588e+03 Max 5.043466e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.947477e+02
 Iter 1, norm = 1.547901e+02
 Iter 2, norm = 3.636278e+01
 Iter 3, norm = 9.487812e+00
 Iter 4, norm = 2.667079e+00
 Iter 5, norm = 7.649815e-01
 Iter 6, norm = 2.232853e-01
 Iter 7, norm = 6.611495e-02
 Iter 8, norm = 1.998849e-02
 Iter 9, norm = 6.002595e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.748315e+02 Max 9.364932e+02
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.297284e+03
 Iter 1, norm = 2.522061e+02
 Iter 2, norm = 5.701394e+01
 Iter 3, norm = 1.457579e+01
 Iter 4, norm = 3.848565e+00
 Iter 5, norm = 1.075537e+00
 Iter 6, norm = 2.922764e-01
 Iter 7, norm = 8.510929e-02
 Iter 8, norm = 2.437645e-02
 Iter 9, norm = 7.256783e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.249828e+03 Max 9.597447e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.517540e-07, Max = 7.136807e-03, Ratio = 8.378953e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053252, Ave = 2.022777
kPhi 4 Iter 133 cpu1 0.131000 cpu2 0.172000 d1+d2 5.760856 k  9 reset 141 fct 0.095444 itr 0.173667 fill 4.943511 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=4.28442E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 134 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.933565 D2 2.827050 D 5.760615 CPU 0.337000 ( 0.118000 / 0.153000 ) Total 43.397000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 31 res_in 4.354451e-03 res_out 4.284422e-11 eps 4.354451e-11 srr 9.839179e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.452678e+03 Max 6.403526e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.305623e+04
 Iter 1, norm = 1.646400e+04
 Iter 2, norm = 5.047054e+03
 Iter 3, norm = 1.481930e+03
 Iter 4, norm = 4.662905e+02
 Iter 5, norm = 1.428847e+02
 Iter 6, norm = 4.584785e+01
 Iter 7, norm = 1.444584e+01
 Iter 8, norm = 4.741643e+00
 Iter 9, norm = 1.536343e+00
 Iter 10, norm = 5.195560e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.245435e+05
CPU time in formloop calculation = 0.148, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.429768e+08
 Iter 1, norm = 2.635023e+07
 Iter 2, norm = 6.829096e+06
 Iter 3, norm = 1.893003e+06
 Iter 4, norm = 5.530816e+05
 Iter 5, norm = 1.565277e+05
 Iter 6, norm = 4.604026e+04
 Iter 7, norm = 1.356815e+04
 Iter 8, norm = 4.113577e+03
 Iter 9, norm = 1.242657e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.100000e-02
kPhi 7 Min -1.589675e+06 Max 7.329637e+09
Ave Values = -2005.745675 -5.030188 31.667972 -57.830662 0.000000 63184.683871 713968500.629408 0.000000
Iter 134 Analysis_Time 158.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.993083e-03 Thermal_dt 5.993083e-03 time 0.000000e+00 
auto_dt from Courant 5.993083e-03
0.05 relaxation on auto_dt 5.905946e-03
storing dt_old 5.905946e-03
Outgoing auto_dt 5.905946e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.303788e-03 (2) -6.736284e-06 (3) 9.392351e-05 (4) 6.963916e-06 (6) -2.181533e-03 (7) 1.809352e-03
TurbD limits - Max convergence slope = 3.409580e-03
Vy Vel limits - Time Average Slope = 6.489171e-01, Concavity = 3.185371e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.872462e-03
ISC update required 0.012000 seconds
Surf Stuff 18

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.247444e+03
 Iter 1, norm = 2.794856e+02
 Iter 2, norm = 7.945533e+01
 Iter 3, norm = 2.387414e+01
 Iter 4, norm = 7.713456e+00
 Iter 5, norm = 2.586984e+00
 Iter 6, norm = 8.933080e-01
 Iter 7, norm = 3.172866e-01
 Iter 8, norm = 1.139800e-01
 Iter 9, norm = 4.180444e-02
 Iter 10, norm = 1.537228e-02
 Iter 11, norm = 5.738313e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.548114e+03 Max 5.065291e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.944718e+02
 Iter 1, norm = 1.547697e+02
 Iter 2, norm = 3.636350e+01
 Iter 3, norm = 9.490696e+00
 Iter 4, norm = 2.667878e+00
 Iter 5, norm = 7.652301e-01
 Iter 6, norm = 2.232840e-01
 Iter 7, norm = 6.609599e-02
 Iter 8, norm = 1.997425e-02
 Iter 9, norm = 5.996235e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.719752e+02 Max 9.368366e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.295347e+03
 Iter 1, norm = 2.519006e+02
 Iter 2, norm = 5.697962e+01
 Iter 3, norm = 1.457471e+01
 Iter 4, norm = 3.850430e+00
 Iter 5, norm = 1.076705e+00
 Iter 6, norm = 2.926658e-01
 Iter 7, norm = 8.526292e-02
 Iter 8, norm = 2.442596e-02
 Iter 9, norm = 7.271246e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.248445e+03 Max 9.597954e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.531437e-07, Max = 7.150912e-03, Ratio = 8.381837e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053253, Ave = 2.023035
kPhi 4 Iter 134 cpu1 0.118000 cpu2 0.153000 d1+d2 5.760615 k  9 reset 141 fct 0.098111 itr 0.171889 fill 5.060041 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.41359E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 135 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.933101 D2 2.827241 D 5.760342 CPU 0.344000 ( 0.120000 / 0.164000 ) Total 43.741000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 32 res_in 3.715552e-03 res_out 1.413593e-11 eps 3.715552e-11 srr 3.804532e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.453268e+03 Max 6.393384e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.083709e+04
 Iter 1, norm = 1.593165e+04
 Iter 2, norm = 4.911495e+03
 Iter 3, norm = 1.442747e+03
 Iter 4, norm = 4.531891e+02
 Iter 5, norm = 1.383670e+02
 Iter 6, norm = 4.403772e+01
 Iter 7, norm = 1.375637e+01
 Iter 8, norm = 4.443795e+00
 Iter 9, norm = 1.417293e+00
 Iter 10, norm = 4.673517e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.248104e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.132176e+08
 Iter 1, norm = 2.364870e+07
 Iter 2, norm = 6.143932e+06
 Iter 3, norm = 1.684284e+06
 Iter 4, norm = 4.921855e+05
 Iter 5, norm = 1.395085e+05
 Iter 6, norm = 4.168403e+04
 Iter 7, norm = 1.241045e+04
 Iter 8, norm = 3.812425e+03
 Iter 9, norm = 1.161661e+03
 Iter 10, norm = 3.609744e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.053322e+06 Max 7.352409e+09
Ave Values = -2007.902323 -5.040007 31.821679 -57.610158 0.000000 62886.025731 715249400.027898 0.000000
Iter 135 Analysis_Time 159.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.991026e-03 Thermal_dt 5.991026e-03 time 0.000000e+00 
auto_dt from Courant 5.991026e-03
0.05 relaxation on auto_dt 5.910200e-03
storing dt_old 5.910200e-03
Outgoing auto_dt 5.910200e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.288307e-03 (2) -5.865397e-06 (3) 9.181954e-05 (4) 3.343807e-06 (6) -2.141136e-03 (7) 1.794057e-03
TurbD limits - Max convergence slope = 3.106857e-03
Vy Vel limits - Time Average Slope = 6.381743e-01, Concavity = 3.202719e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.776987e-03
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.244694e+03
 Iter 1, norm = 2.783789e+02
 Iter 2, norm = 7.906361e+01
 Iter 3, norm = 2.371562e+01
 Iter 4, norm = 7.656329e+00
 Iter 5, norm = 2.564990e+00
 Iter 6, norm = 8.855220e-01
 Iter 7, norm = 3.143213e-01
 Iter 8, norm = 1.129411e-01
 Iter 9, norm = 4.140314e-02
 Iter 10, norm = 1.523104e-02
 Iter 11, norm = 5.682413e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.549487e+03 Max 5.086900e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.942783e+02
 Iter 1, norm = 1.547770e+02
 Iter 2, norm = 3.637051e+01
 Iter 3, norm = 9.495219e+00
 Iter 4, norm = 2.669066e+00
 Iter 5, norm = 7.655361e-01
 Iter 6, norm = 2.232931e-01
 Iter 7, norm = 6.607664e-02
 Iter 8, norm = 1.995977e-02
 Iter 9, norm = 5.989388e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.691233e+02 Max 9.371721e+02
CPU time in formloop calculation = 0.165, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.294439e+03
 Iter 1, norm = 2.517928e+02
 Iter 2, norm = 5.697542e+01
 Iter 3, norm = 1.458004e+01
 Iter 4, norm = 3.853921e+00
 Iter 5, norm = 1.077954e+00
 Iter 6, norm = 2.931011e-01
 Iter 7, norm = 8.536946e-02
 Iter 8, norm = 2.446536e-02
 Iter 9, norm = 7.272435e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.247004e+03 Max 9.598663e+02
CPU time in formloop calculation = 0.126, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.546801e-07, Max = 7.164320e-03, Ratio = 8.382458e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053254, Ave = 2.023299
kPhi 4 Iter 135 cpu1 0.120000 cpu2 0.164000 d1+d2 5.760342 k  9 reset 141 fct 0.102000 itr 0.170333 fill 5.176613 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.37377E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 136 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.932871 D2 2.826937 D 5.759809 CPU 0.348000 ( 0.126000 / 0.157000 ) Total 44.089000
 CPU time in solver = 3.480000e-01
res_data kPhi 4 its 32 res_in 3.409545e-03 res_out 1.373775e-11 eps 3.409545e-11 srr 4.029202e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.453102e+03 Max 6.382391e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.901714e+04
 Iter 1, norm = 1.551720e+04
 Iter 2, norm = 4.795520e+03
 Iter 3, norm = 1.409670e+03
 Iter 4, norm = 4.422833e+02
 Iter 5, norm = 1.347418e+02
 Iter 6, norm = 4.266517e+01
 Iter 7, norm = 1.325415e+01
 Iter 8, norm = 4.237336e+00
 Iter 9, norm = 1.337673e+00
 Iter 10, norm = 4.332767e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.250530e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.698092e+08
 Iter 1, norm = 3.274992e+07
 Iter 2, norm = 8.012716e+06
 Iter 3, norm = 2.083345e+06
 Iter 4, norm = 5.862338e+05
 Iter 5, norm = 1.648541e+05
 Iter 6, norm = 4.946762e+04
 Iter 7, norm = 1.460351e+04
 Iter 8, norm = 4.499802e+03
 Iter 9, norm = 1.359489e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.246102e+06 Max 7.376665e+09
Ave Values = -2010.034774 -5.048405 31.972388 -57.624607 0.000000 62591.820320 716494395.553604 0.000000
Iter 136 Analysis_Time 160.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.988345e-03 Thermal_dt 5.988345e-03 time 0.000000e+00 
auto_dt from Courant 5.988345e-03
0.05 relaxation on auto_dt 5.914107e-03
storing dt_old 5.914107e-03
Outgoing auto_dt 5.914107e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.272211e-03 (2) -5.010352e-06 (3) 8.991238e-05 (4) -2.191046e-07 (6) -2.109214e-03 (7) 1.740646e-03
TurbD limits - Max convergence slope = 3.299067e-03
Vy Vel limits - Time Average Slope = 6.266113e-01, Concavity = 3.211794e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.687171e-03
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.242558e+03
 Iter 1, norm = 2.773989e+02
 Iter 2, norm = 7.870967e+01
 Iter 3, norm = 2.356720e+01
 Iter 4, norm = 7.602183e+00
 Iter 5, norm = 2.543801e+00
 Iter 6, norm = 8.779580e-01
 Iter 7, norm = 3.114129e-01
 Iter 8, norm = 1.119140e-01
 Iter 9, norm = 4.100426e-02
 Iter 10, norm = 1.508933e-02
 Iter 11, norm = 5.626279e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.550544e+03 Max 5.108290e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.940786e+02
 Iter 1, norm = 1.547805e+02
 Iter 2, norm = 3.637800e+01
 Iter 3, norm = 9.499581e+00
 Iter 4, norm = 2.670190e+00
 Iter 5, norm = 7.657842e-01
 Iter 6, norm = 2.232864e-01
 Iter 7, norm = 6.604988e-02
 Iter 8, norm = 1.994353e-02
 Iter 9, norm = 5.981666e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.662969e+02 Max 9.374537e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.294200e+03
 Iter 1, norm = 2.518102e+02
 Iter 2, norm = 5.699694e+01
 Iter 3, norm = 1.459156e+01
 Iter 4, norm = 3.859103e+00
 Iter 5, norm = 1.079542e+00
 Iter 6, norm = 2.936558e-01
 Iter 7, norm = 8.549011e-02
 Iter 8, norm = 2.451232e-02
 Iter 9, norm = 7.272564e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.245583e+03 Max 9.599482e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.561561e-07, Max = 7.177261e-03, Ratio = 8.383122e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053254, Ave = 2.023551
kPhi 4 Iter 136 cpu1 0.126000 cpu2 0.157000 d1+d2 5.759809 k  9 reset 141 fct 0.106778 itr 0.168444 fill 5.293196 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.32759E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 137 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.932618 D2 2.826664 D 5.759283 CPU 0.349000 ( 0.130000 / 0.153000 ) Total 44.438000
 CPU time in solver = 3.490000e-01
res_data kPhi 4 its 32 res_in 3.300209e-03 res_out 1.327587e-11 eps 3.300209e-11 srr 4.022735e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.452814e+03 Max 6.371723e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.783362e+04
 Iter 1, norm = 1.521160e+04
 Iter 2, norm = 4.706962e+03
 Iter 3, norm = 1.383643e+03
 Iter 4, norm = 4.336618e+02
 Iter 5, norm = 1.319493e+02
 Iter 6, norm = 4.163192e+01
 Iter 7, norm = 1.289904e+01
 Iter 8, norm = 4.095949e+00
 Iter 9, norm = 1.286406e+00
 Iter 10, norm = 4.118814e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.209155e+02 Max 4.252701e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.306510e+08
 Iter 1, norm = 2.822555e+07
 Iter 2, norm = 7.576957e+06
 Iter 3, norm = 2.067313e+06
 Iter 4, norm = 6.128499e+05
 Iter 5, norm = 1.748105e+05
 Iter 6, norm = 5.283195e+04
 Iter 7, norm = 1.534952e+04
 Iter 8, norm = 4.653785e+03
 Iter 9, norm = 1.376394e+03
 Iter 10, norm = 4.216423e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.685846e+06 Max 7.413641e+09
Ave Values = -2012.143377 -5.055472 32.120495 -57.815498 0.000000 62308.051577 717725181.697498 0.000000
Iter 137 Analysis_Time 162.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.986195e-03 Thermal_dt 5.986195e-03 time 0.000000e+00 
auto_dt from Courant 5.986195e-03
0.05 relaxation on auto_dt 5.917711e-03
storing dt_old 5.917711e-03
Outgoing auto_dt 5.917711e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.256382e-03 (2) -4.211200e-06 (3) 8.824742e-05 (4) -2.894755e-06 (6) -2.034391e-03 (7) 1.717790e-03
TurbD limits - Max convergence slope = 5.012787e-03
Vy Vel limits - Time Average Slope = 6.142625e-01, Concavity = 3.212688e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.118947e-02
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.240818e+03
 Iter 1, norm = 2.764985e+02
 Iter 2, norm = 7.838518e+01
 Iter 3, norm = 2.342721e+01
 Iter 4, norm = 7.550660e+00
 Iter 5, norm = 2.523381e+00
 Iter 6, norm = 8.705957e-01
 Iter 7, norm = 3.085734e-01
 Iter 8, norm = 1.109020e-01
 Iter 9, norm = 4.061288e-02
 Iter 10, norm = 1.494911e-02
 Iter 11, norm = 5.571254e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.551429e+03 Max 5.129486e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.938547e+02
 Iter 1, norm = 1.547747e+02
 Iter 2, norm = 3.638325e+01
 Iter 3, norm = 9.502928e+00
 Iter 4, norm = 2.671056e+00
 Iter 5, norm = 7.659366e-01
 Iter 6, norm = 2.232636e-01
 Iter 7, norm = 6.601781e-02
 Iter 8, norm = 1.992667e-02
 Iter 9, norm = 5.973595e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.635085e+02 Max 9.377249e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.294375e+03
 Iter 1, norm = 2.519152e+02
 Iter 2, norm = 5.703524e+01
 Iter 3, norm = 1.460648e+01
 Iter 4, norm = 3.865026e+00
 Iter 5, norm = 1.081193e+00
 Iter 6, norm = 2.942224e-01
 Iter 7, norm = 8.559897e-02
 Iter 8, norm = 2.455352e-02
 Iter 9, norm = 7.270062e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.244199e+03 Max 9.600540e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.575371e-07, Max = 7.189982e-03, Ratio = 8.384457e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053256, Ave = 2.023793
kPhi 4 Iter 137 cpu1 0.130000 cpu2 0.153000 d1+d2 5.759283 k  9 reset 141 fct 0.111333 itr 0.166667 fill 5.409785 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.27982E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 138 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.932381 D2 2.826267 D 5.758648 CPU 0.340000 ( 0.115000 / 0.159000 ) Total 44.778000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 32 res_in 3.283560e-03 res_out 1.279819e-11 eps 3.283560e-11 srr 3.897656e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.452350e+03 Max 6.361234e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.518295e+04
 Iter 1, norm = 1.565301e+04
 Iter 2, norm = 4.667317e+03
 Iter 3, norm = 1.365298e+03
 Iter 4, norm = 4.268108e+02
 Iter 5, norm = 1.296551e+02
 Iter 6, norm = 4.081939e+01
 Iter 7, norm = 1.261748e+01
 Iter 8, norm = 3.992852e+00
 Iter 9, norm = 1.249537e+00
 Iter 10, norm = 3.978398e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -9.786281e+00 Max 4.239913e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.296998e+08
 Iter 1, norm = 2.488546e+07
 Iter 2, norm = 6.468968e+06
 Iter 3, norm = 1.785744e+06
 Iter 4, norm = 5.182281e+05
 Iter 5, norm = 1.463190e+05
 Iter 6, norm = 4.345612e+04
 Iter 7, norm = 1.282259e+04
 Iter 8, norm = 3.903462e+03
 Iter 9, norm = 1.178855e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.804993e+06 Max 7.449576e+09
Ave Values = -2014.228544 -5.061194 32.265878 -58.105502 0.000000 62026.333965 718939174.996788 0.000000
Iter 138 Analysis_Time 163.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.984500e-03 Thermal_dt 5.984500e-03 time 0.000000e+00 
auto_dt from Courant 5.984500e-03
0.05 relaxation on auto_dt 5.921051e-03
storing dt_old 5.921051e-03
Outgoing auto_dt 5.921051e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.240856e-03 (2) -3.405071e-06 (3) 8.651557e-05 (4) -4.397732e-06 (6) -2.019687e-03 (7) 1.691447e-03
TurbD limits - Max convergence slope = 4.847219e-03
Vy Vel limits - Time Average Slope = 6.012127e-01, Concavity = 3.205960e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.882121e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.239487e+03
 Iter 1, norm = 2.756841e+02
 Iter 2, norm = 7.808006e+01
 Iter 3, norm = 2.329195e+01
 Iter 4, norm = 7.500043e+00
 Iter 5, norm = 2.503037e+00
 Iter 6, norm = 8.631852e-01
 Iter 7, norm = 3.056936e-01
 Iter 8, norm = 1.098674e-01
 Iter 9, norm = 4.021189e-02
 Iter 10, norm = 1.480445e-02
 Iter 11, norm = 5.514621e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.552385e+03 Max 5.150504e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.936113e+02
 Iter 1, norm = 1.547588e+02
 Iter 2, norm = 3.638688e+01
 Iter 3, norm = 9.505080e+00
 Iter 4, norm = 2.671497e+00
 Iter 5, norm = 7.659351e-01
 Iter 6, norm = 2.231994e-01
 Iter 7, norm = 6.597293e-02
 Iter 8, norm = 1.990642e-02
 Iter 9, norm = 5.964480e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.607703e+02 Max 9.379534e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.294811e+03
 Iter 1, norm = 2.520499e+02
 Iter 2, norm = 5.707807e+01
 Iter 3, norm = 1.462125e+01
 Iter 4, norm = 3.870876e+00
 Iter 5, norm = 1.082790e+00
 Iter 6, norm = 2.948000e-01
 Iter 7, norm = 8.570510e-02
 Iter 8, norm = 2.459581e-02
 Iter 9, norm = 7.267717e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.242856e+03 Max 9.602169e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.588349e-07, Max = 7.202164e-03, Ratio = 8.385970e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053257, Ave = 2.024019
kPhi 4 Iter 138 cpu1 0.115000 cpu2 0.159000 d1+d2 5.758648 k  9 reset 141 fct 0.114111 itr 0.164778 fill 5.526344 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.24742E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 139 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.932256 D2 2.825769 D 5.758025 CPU 0.352000 ( 0.127000 / 0.159000 ) Total 45.130000
 CPU time in solver = 3.520000e-01
res_data kPhi 4 its 32 res_in 3.247982e-03 res_out 1.247417e-11 eps 3.247982e-11 srr 3.840592e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.451486e+03 Max 6.351484e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.007943e+05
 Iter 1, norm = 2.428325e+04
 Iter 2, norm = 5.828066e+03
 Iter 3, norm = 1.619153e+03
 Iter 4, norm = 4.704184e+02
 Iter 5, norm = 1.371399e+02
 Iter 6, norm = 4.202207e+01
 Iter 7, norm = 1.273739e+01
 Iter 8, norm = 3.983950e+00
 Iter 9, norm = 1.236260e+00
 Iter 10, norm = 3.907325e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.232554e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.290890e+08
 Iter 1, norm = 2.511708e+07
 Iter 2, norm = 6.424465e+06
 Iter 3, norm = 1.768591e+06
 Iter 4, norm = 5.206999e+05
 Iter 5, norm = 1.461543e+05
 Iter 6, norm = 4.300111e+04
 Iter 7, norm = 1.255255e+04
 Iter 8, norm = 3.786771e+03
 Iter 9, norm = 1.138555e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.050899e+06 Max 7.484422e+09
Ave Values = -2016.291179 -5.065562 32.409204 -58.427458 0.000000 61748.763093 720129672.282345 0.000000
Iter 139 Analysis_Time 164.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.983080e-03 Thermal_dt 5.983080e-03 time 0.000000e+00 
auto_dt from Courant 5.983080e-03
0.05 relaxation on auto_dt 5.924152e-03
storing dt_old 5.924152e-03
Outgoing auto_dt 5.924152e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.225924e-03 (2) -2.595990e-06 (3) 8.518542e-05 (4) -4.882271e-06 (6) -1.989958e-03 (7) 1.655909e-03
TurbD limits - Max convergence slope = 4.677589e-03
Vy Vel limits - Time Average Slope = 5.874830e-01, Concavity = 3.191643e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.589442e-03
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.238411e+03
 Iter 1, norm = 2.749286e+02
 Iter 2, norm = 7.779109e+01
 Iter 3, norm = 2.316115e+01
 Iter 4, norm = 7.450463e+00
 Iter 5, norm = 2.482954e+00
 Iter 6, norm = 8.558094e-01
 Iter 7, norm = 3.028284e-01
 Iter 8, norm = 1.088322e-01
 Iter 9, norm = 3.981331e-02
 Iter 10, norm = 1.466021e-02
 Iter 11, norm = 5.458812e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.553648e+03 Max 5.171378e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.933577e+02
 Iter 1, norm = 1.547419e+02
 Iter 2, norm = 3.639087e+01
 Iter 3, norm = 9.507069e+00
 Iter 4, norm = 2.671892e+00
 Iter 5, norm = 7.658814e-01
 Iter 6, norm = 2.231161e-01
 Iter 7, norm = 6.592062e-02
 Iter 8, norm = 1.988358e-02
 Iter 9, norm = 5.954558e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.580911e+02 Max 9.381651e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.295424e+03
 Iter 1, norm = 2.522388e+02
 Iter 2, norm = 5.712750e+01
 Iter 3, norm = 1.463790e+01
 Iter 4, norm = 3.877129e+00
 Iter 5, norm = 1.084492e+00
 Iter 6, norm = 2.953991e-01
 Iter 7, norm = 8.583445e-02
 Iter 8, norm = 2.464634e-02
 Iter 9, norm = 7.273289e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.241604e+03 Max 9.603767e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.600351e-07, Max = 7.213687e-03, Ratio = 8.387666e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053258, Ave = 2.024263
kPhi 4 Iter 139 cpu1 0.127000 cpu2 0.159000 d1+d2 5.758025 k  9 reset 141 fct 0.118444 itr 0.162556 fill 5.642930 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.28538E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 140 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.932081 D2 2.825305 D 5.757386 CPU 0.348000 ( 0.128000 / 0.155000 ) Total 45.478000
 CPU time in solver = 3.480000e-01
res_data kPhi 4 its 32 res_in 3.239060e-03 res_out 1.285382e-11 eps 3.239060e-11 srr 3.968379e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.450143e+03 Max 6.341783e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.319166e+04
 Iter 1, norm = 1.829475e+04
 Iter 2, norm = 4.955712e+03
 Iter 3, norm = 1.420795e+03
 Iter 4, norm = 4.319502e+02
 Iter 5, norm = 1.287633e+02
 Iter 6, norm = 4.010263e+01
 Iter 7, norm = 1.227271e+01
 Iter 8, norm = 3.859299e+00
 Iter 9, norm = 1.201085e+00
 Iter 10, norm = 3.799876e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.228884e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.703593e+08
 Iter 1, norm = 3.278291e+07
 Iter 2, norm = 7.928856e+06
 Iter 3, norm = 2.078353e+06
 Iter 4, norm = 5.842604e+05
 Iter 5, norm = 1.630681e+05
 Iter 6, norm = 4.846960e+04
 Iter 7, norm = 1.419270e+04
 Iter 8, norm = 4.346805e+03
 Iter 9, norm = 1.301107e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.314247e+06 Max 7.518105e+09
Ave Values = -2018.332240 -5.068677 32.550204 -58.746134 0.000000 61476.615580 721306594.090539 0.000000
Iter 140 Analysis_Time 165.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.981727e-03 Thermal_dt 5.981727e-03 time 0.000000e+00 
auto_dt from Courant 5.981727e-03
0.05 relaxation on auto_dt 5.927031e-03
storing dt_old 5.927031e-03
Outgoing auto_dt 5.927031e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.211613e-03 (2) -1.849180e-06 (3) 8.370024e-05 (4) -4.832532e-06 (6) -1.951077e-03 (7) 1.634320e-03
TurbD limits - Max convergence slope = 4.500589e-03
Vy Vel limits - Time Average Slope = 5.731094e-01, Concavity = 3.169899e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.464854e-03
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.237430e+03
 Iter 1, norm = 2.741951e+02
 Iter 2, norm = 7.750746e+01
 Iter 3, norm = 2.303164e+01
 Iter 4, norm = 7.400791e+00
 Iter 5, norm = 2.462791e+00
 Iter 6, norm = 8.483177e-01
 Iter 7, norm = 2.999191e-01
 Iter 8, norm = 1.077688e-01
 Iter 9, norm = 3.940457e-02
 Iter 10, norm = 1.451060e-02
 Iter 11, norm = 5.401079e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.555220e+03 Max 5.192148e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.930603e+02
 Iter 1, norm = 1.547161e+02
 Iter 2, norm = 3.639534e+01
 Iter 3, norm = 9.508587e+00
 Iter 4, norm = 2.672257e+00
 Iter 5, norm = 7.657717e-01
 Iter 6, norm = 2.230215e-01
 Iter 7, norm = 6.586361e-02
 Iter 8, norm = 1.985964e-02
 Iter 9, norm = 5.944315e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.563206e+02 Max 9.383344e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.296148e+03
 Iter 1, norm = 2.524511e+02
 Iter 2, norm = 5.718181e+01
 Iter 3, norm = 1.465484e+01
 Iter 4, norm = 3.883086e+00
 Iter 5, norm = 1.086023e+00
 Iter 6, norm = 2.959165e-01
 Iter 7, norm = 8.592761e-02
 Iter 8, norm = 2.467997e-02
 Iter 9, norm = 7.271667e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.240521e+03 Max 9.605382e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.611284e-07, Max = 7.224865e-03, Ratio = 8.389998e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053260, Ave = 2.024486
kPhi 4 Iter 140 cpu1 0.128000 cpu2 0.155000 d1+d2 5.757386 k  9 reset 141 fct 0.123222 itr 0.160222 fill 5.759617 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.09262E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 141 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.931816 D2 2.825228 D 5.757044 CPU 0.345000 ( 0.122000 / 0.155000 ) Total 45.823000
 CPU time in solver = 3.450000e-01
res_data kPhi 4 its 32 res_in 3.198932e-03 res_out 1.092617e-11 eps 3.198932e-11 srr 3.415567e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.448620e+03 Max 6.332947e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.140706e+04
 Iter 1, norm = 1.598571e+04
 Iter 2, norm = 4.587848e+03
 Iter 3, norm = 1.336358e+03
 Iter 4, norm = 4.128146e+02
 Iter 5, norm = 1.244866e+02
 Iter 6, norm = 3.895561e+01
 Iter 7, norm = 1.198157e+01
 Iter 8, norm = 3.770985e+00
 Iter 9, norm = 1.175086e+00
 Iter 10, norm = 3.715106e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.227692e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.171043e+08
 Iter 1, norm = 2.439412e+07
 Iter 2, norm = 6.094780e+06
 Iter 3, norm = 1.634448e+06
 Iter 4, norm = 4.669040e+05
 Iter 5, norm = 1.318122e+05
 Iter 6, norm = 3.939710e+04
 Iter 7, norm = 1.163093e+04
 Iter 8, norm = 3.563616e+03
 Iter 9, norm = 1.074062e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.365720e+06 Max 7.550558e+09
Ave Values = -2020.352240 -5.070377 32.688863 -59.055242 0.000000 61208.764012 722463618.599936 0.000000
Iter 141 Analysis_Time 167.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.980424e-03 Thermal_dt 5.980424e-03 time 0.000000e+00 
auto_dt from Courant 5.980424e-03
0.05 relaxation on auto_dt 5.929701e-03
storing dt_old 5.929701e-03
Outgoing auto_dt 5.929701e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.197657e-03 (2) -1.007913e-06 (3) 8.221102e-05 (4) -4.687441e-06 (6) -1.920278e-03 (7) 1.604068e-03
TurbD limits - Max convergence slope = 4.316656e-03
Vy Vel limits - Time Average Slope = 5.581388e-01, Concavity = 3.141050e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.353288e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.236548e+03
 Iter 1, norm = 2.735028e+02
 Iter 2, norm = 7.723368e+01
 Iter 3, norm = 2.290592e+01
 Iter 4, norm = 7.351658e+00
 Iter 5, norm = 2.442786e+00
 Iter 6, norm = 8.407782e-01
 Iter 7, norm = 2.969896e-01
 Iter 8, norm = 1.066853e-01
 Iter 9, norm = 3.898897e-02
 Iter 10, norm = 1.435701e-02
 Iter 11, norm = 5.342056e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.556190e+03 Max 5.212821e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.927149e+02
 Iter 1, norm = 1.546679e+02
 Iter 2, norm = 3.639076e+01
 Iter 3, norm = 9.508135e+00
 Iter 4, norm = 2.671840e+00
 Iter 5, norm = 7.654865e-01
 Iter 6, norm = 2.228759e-01
 Iter 7, norm = 6.579474e-02
 Iter 8, norm = 1.983258e-02
 Iter 9, norm = 5.933226e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.580386e+02 Max 9.385139e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.296945e+03
 Iter 1, norm = 2.526665e+02
 Iter 2, norm = 5.723881e+01
 Iter 3, norm = 1.467199e+01
 Iter 4, norm = 3.889076e+00
 Iter 5, norm = 1.087535e+00
 Iter 6, norm = 2.964179e-01
 Iter 7, norm = 8.601495e-02
 Iter 8, norm = 2.470917e-02
 Iter 9, norm = 7.269625e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.239577e+03 Max 9.607427e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.621718e-07, Max = 7.235588e-03, Ratio = 8.392281e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053263, Ave = 2.024711
kPhi 4 Iter 141 cpu1 0.122000 cpu2 0.155000 d1+d2 5.757044 k 10 reset 141 fct 0.123100 itr 0.159700 fill 5.759360 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=2.75879E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 142 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.931785 D2 2.824908 D 5.756693 CPU 0.330000 ( 0.115000 / 0.152000 ) Total 46.153000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 31 res_in 3.152998e-03 res_out 2.758791e-11 eps 3.152998e-11 srr 8.749739e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.447246e+03 Max 6.324211e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.648122e+04
 Iter 1, norm = 1.467631e+04
 Iter 2, norm = 4.411680e+03
 Iter 3, norm = 1.290858e+03
 Iter 4, norm = 4.019644e+02
 Iter 5, norm = 1.216803e+02
 Iter 6, norm = 3.814961e+01
 Iter 7, norm = 1.174890e+01
 Iter 8, norm = 3.697815e+00
 Iter 9, norm = 1.152107e+00
 Iter 10, norm = 3.639901e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.108388e+02 Max 4.228174e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.425605e+08
 Iter 1, norm = 2.752203e+07
 Iter 2, norm = 7.362262e+06
 Iter 3, norm = 2.025142e+06
 Iter 4, norm = 5.981566e+05
 Iter 5, norm = 1.690189e+05
 Iter 6, norm = 5.033873e+04
 Iter 7, norm = 1.454592e+04
 Iter 8, norm = 4.373988e+03
 Iter 9, norm = 1.289886e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.254746e+05 Max 7.581748e+09
Ave Values = -2022.352089 -5.070665 32.825740 -59.353344 0.000000 60945.291771 723599589.219112 0.000000
Iter 142 Analysis_Time 168.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.979797e-03 Thermal_dt 5.979797e-03 time 0.000000e+00 
auto_dt from Courant 5.979797e-03
0.05 relaxation on auto_dt 5.932205e-03
storing dt_old 5.932205e-03
Outgoing auto_dt 5.932205e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.184288e-03 (2) -1.704057e-07 (3) 8.105676e-05 (4) -4.520538e-06 (6) -1.888882e-03 (7) 1.572358e-03
TurbD limits - Max convergence slope = 4.130921e-03
Vy Vel limits - Time Average Slope = 5.426619e-01, Concavity = 3.105773e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.266905e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.235926e+03
 Iter 1, norm = 2.728717e+02
 Iter 2, norm = 7.697642e+01
 Iter 3, norm = 2.278508e+01
 Iter 4, norm = 7.303819e+00
 Iter 5, norm = 2.423252e+00
 Iter 6, norm = 8.333573e-01
 Iter 7, norm = 2.941108e-01
 Iter 8, norm = 1.056148e-01
 Iter 9, norm = 3.857971e-02
 Iter 10, norm = 1.420515e-02
 Iter 11, norm = 5.283945e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.557210e+03 Max 5.233380e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.924224e+02
 Iter 1, norm = 1.546168e+02
 Iter 2, norm = 3.638576e+01
 Iter 3, norm = 9.507157e+00
 Iter 4, norm = 2.671312e+00
 Iter 5, norm = 7.651722e-01
 Iter 6, norm = 2.227237e-01
 Iter 7, norm = 6.572487e-02
 Iter 8, norm = 1.980558e-02
 Iter 9, norm = 5.922428e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.596561e+02 Max 9.386724e+02
CPU time in formloop calculation = 0.123, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.297928e+03
 Iter 1, norm = 2.529499e+02
 Iter 2, norm = 5.732035e+01
 Iter 3, norm = 1.469676e+01
 Iter 4, norm = 3.897271e+00
 Iter 5, norm = 1.089831e+00
 Iter 6, norm = 2.971362e-01
 Iter 7, norm = 8.618273e-02
 Iter 8, norm = 2.476077e-02
 Iter 9, norm = 7.276287e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.238743e+03 Max 9.610180e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.631857e-07, Max = 7.245821e-03, Ratio = 8.394279e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053265, Ave = 2.024929
kPhi 4 Iter 142 cpu1 0.115000 cpu2 0.152000 d1+d2 5.756693 k 10 reset 141 fct 0.123200 itr 0.157900 fill 5.758870 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=2.36437E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 143 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.931656 D2 2.824546 D 5.756203 CPU 0.334000 ( 0.124000 / 0.151000 ) Total 46.487000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 31 res_in 3.122085e-03 res_out 2.364367e-11 eps 3.122085e-11 srr 7.573037e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.445514e+03 Max 6.315944e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.449722e+04
 Iter 1, norm = 1.420438e+04
 Iter 2, norm = 4.330509e+03
 Iter 3, norm = 1.268616e+03
 Iter 4, norm = 3.954068e+02
 Iter 5, norm = 1.197636e+02
 Iter 6, norm = 3.753794e+01
 Iter 7, norm = 1.156396e+01
 Iter 8, norm = 3.637550e+00
 Iter 9, norm = 1.133339e+00
 Iter 10, norm = 3.578203e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.173615e+02 Max 4.229817e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.083882e+08
 Iter 1, norm = 2.244468e+07
 Iter 2, norm = 5.885059e+06
 Iter 3, norm = 1.604777e+06
 Iter 4, norm = 4.722677e+05
 Iter 5, norm = 1.345161e+05
 Iter 6, norm = 4.029754e+04
 Iter 7, norm = 1.182380e+04
 Iter 8, norm = 3.586582e+03
 Iter 9, norm = 1.076747e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.028675e+06 Max 7.611657e+09
Ave Values = -2024.331716 -5.069421 32.960575 -59.661123 0.000000 60687.832570 724729640.863966 0.000000
Iter 143 Analysis_Time 169.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.978961e-03 Thermal_dt 5.978961e-03 time 0.000000e+00 
auto_dt from Courant 5.978961e-03
0.05 relaxation on auto_dt 5.934543e-03
storing dt_old 5.934543e-03
Outgoing auto_dt 5.934543e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.170925e-03 (2) 7.360025e-07 (3) 7.975334e-05 (4) -4.667283e-06 (6) -1.845773e-03 (7) 1.561709e-03
TurbD limits - Max convergence slope = 3.944936e-03
Vy Vel limits - Time Average Slope = 5.267388e-01, Concavity = 3.064554e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.677269e-03
ISC update required 0.003000 seconds
Surf Stuff 18

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.235267e+03
 Iter 1, norm = 2.722940e+02
 Iter 2, norm = 7.674553e+01
 Iter 3, norm = 2.267655e+01
 Iter 4, norm = 7.260161e+00
 Iter 5, norm = 2.405244e+00
 Iter 6, norm = 8.264188e-01
 Iter 7, norm = 2.913936e-01
 Iter 8, norm = 1.045913e-01
 Iter 9, norm = 3.818560e-02
 Iter 10, norm = 1.405722e-02
 Iter 11, norm = 5.227041e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.559078e+03 Max 5.253818e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.921657e+02
 Iter 1, norm = 1.545719e+02
 Iter 2, norm = 3.638107e+01
 Iter 3, norm = 9.506194e+00
 Iter 4, norm = 2.670841e+00
 Iter 5, norm = 7.648575e-01
 Iter 6, norm = 2.225675e-01
 Iter 7, norm = 6.565481e-02
 Iter 8, norm = 1.977813e-02
 Iter 9, norm = 5.911883e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.611813e+02 Max 9.388379e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.298604e+03
 Iter 1, norm = 2.531113e+02
 Iter 2, norm = 5.738008e+01
 Iter 3, norm = 1.471811e+01
 Iter 4, norm = 3.905167e+00
 Iter 5, norm = 1.092419e+00
 Iter 6, norm = 2.979999e-01
 Iter 7, norm = 8.643812e-02
 Iter 8, norm = 2.484485e-02
 Iter 9, norm = 7.300132e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.238049e+03 Max 9.613639e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.641293e-07, Max = 7.255473e-03, Ratio = 8.396282e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053268, Ave = 2.025156
kPhi 4 Iter 143 cpu1 0.124000 cpu2 0.151000 d1+d2 5.756203 k 10 reset 141 fct 0.122500 itr 0.155800 fill 5.758405 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=2.18533E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 144 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.931563 D2 2.824044 D 5.755607 CPU 0.348000 ( 0.131000 / 0.153000 ) Total 46.835000
 CPU time in solver = 3.480000e-01
res_data kPhi 4 its 31 res_in 3.388349e-03 res_out 2.185331e-11 eps 3.388349e-11 srr 6.449545e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.443439e+03 Max 6.307546e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.906347e+05
 Iter 1, norm = 3.118548e+04
 Iter 2, norm = 7.810510e+03
 Iter 3, norm = 2.004764e+03
 Iter 4, norm = 5.809430e+02
 Iter 5, norm = 1.601521e+02
 Iter 6, norm = 4.744459e+01
 Iter 7, norm = 1.366726e+01
 Iter 8, norm = 4.119154e+00
 Iter 9, norm = 1.229438e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.232205e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.806858e+08
 Iter 1, norm = 3.495673e+07
 Iter 2, norm = 8.504276e+06
 Iter 3, norm = 2.248833e+06
 Iter 4, norm = 6.283117e+05
 Iter 5, norm = 1.715897e+05
 Iter 6, norm = 4.989333e+04
 Iter 7, norm = 1.432789e+04
 Iter 8, norm = 4.317717e+03
 Iter 9, norm = 1.276108e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.016869e+06 Max 7.640291e+09
Ave Values = -2026.292764 -5.066782 33.093586 -60.015394 0.000000 60433.811066 725834236.837623 0.000000
Iter 144 Analysis_Time 170.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.976897e-03 Thermal_dt 5.976897e-03 time 0.000000e+00 
auto_dt from Courant 5.976897e-03
0.05 relaxation on auto_dt 5.936661e-03
storing dt_old 5.936661e-03
Outgoing auto_dt 5.936661e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.158576e-03 (2) 1.559048e-06 (3) 7.858198e-05 (4) -5.372319e-06 (6) -1.821128e-03 (7) 1.524150e-03
TurbD limits - Max convergence slope = 3.761936e-03
Vy Vel limits - Time Average Slope = 5.103849e-01, Concavity = 3.017624e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.188711e-03
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.129, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.234753e+03
 Iter 1, norm = 2.717051e+02
 Iter 2, norm = 7.650816e+01
 Iter 3, norm = 2.256478e+01
 Iter 4, norm = 7.214552e+00
 Iter 5, norm = 2.386778e+00
 Iter 6, norm = 8.192972e-01
 Iter 7, norm = 2.886436e-01
 Iter 8, norm = 1.035586e-01
 Iter 9, norm = 3.779214e-02
 Iter 10, norm = 1.391008e-02
 Iter 11, norm = 5.170980e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 1 Min -3.562252e+03 Max 5.274148e+02
CPU time in formloop calculation = 0.169, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.919130e+02
 Iter 1, norm = 1.545256e+02
 Iter 2, norm = 3.637444e+01
 Iter 3, norm = 9.504193e+00
 Iter 4, norm = 2.669963e+00
 Iter 5, norm = 7.643800e-01
 Iter 6, norm = 2.223552e-01
 Iter 7, norm = 6.556072e-02
 Iter 8, norm = 1.974276e-02
 Iter 9, norm = 5.897859e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.400000e-02
kPhi 2 Min -6.626221e+02 Max 9.389679e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.299249e+03
 Iter 1, norm = 2.533050e+02
 Iter 2, norm = 5.744220e+01
 Iter 3, norm = 1.473892e+01
 Iter 4, norm = 3.913190e+00
 Iter 5, norm = 1.094941e+00
 Iter 6, norm = 2.988675e-01
 Iter 7, norm = 8.670118e-02
 Iter 8, norm = 2.493694e-02
 Iter 9, norm = 7.328203e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.237448e+03 Max 9.617121e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.650712e-07, Max = 7.264457e-03, Ratio = 8.397526e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053270, Ave = 2.025367
kPhi 4 Iter 144 cpu1 0.131000 cpu2 0.153000 d1+d2 5.755607 k 10 reset 141 fct 0.123800 itr 0.155800 fill 5.757904 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=1.67013E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 145 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.931162 D2 2.823911 D 5.755073 CPU 0.339000 ( 0.121000 / 0.154000 ) Total 47.174000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 31 res_in 3.505756e-03 res_out 1.670126e-11 eps 3.505756e-11 srr 4.763955e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.441267e+03 Max 6.299496e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.325920e+05
 Iter 1, norm = 2.141360e+04
 Iter 2, norm = 5.723090e+03
 Iter 3, norm = 1.517676e+03
 Iter 4, norm = 4.536676e+02
 Iter 5, norm = 1.317604e+02
 Iter 6, norm = 4.027782e+01
 Iter 7, norm = 1.213751e+01
 Iter 8, norm = 3.758671e+00
 Iter 9, norm = 1.156523e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.235095e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.189246e+08
 Iter 1, norm = 2.390294e+07
 Iter 2, norm = 6.000195e+06
 Iter 3, norm = 1.594951e+06
 Iter 4, norm = 4.575885e+05
 Iter 5, norm = 1.279809e+05
 Iter 6, norm = 3.811752e+04
 Iter 7, norm = 1.118841e+04
 Iter 8, norm = 3.423537e+03
 Iter 9, norm = 1.029132e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.400257e+06 Max 7.667665e+09
Ave Values = -2028.235454 -5.062952 33.224253 -60.414293 0.000000 60188.431562 726930239.662780 0.000000
Iter 145 Analysis_Time 172.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.972735e-03 Thermal_dt 5.972735e-03 time 0.000000e+00 
auto_dt from Courant 5.972735e-03
0.05 relaxation on auto_dt 5.938465e-03
storing dt_old 5.938465e-03
Outgoing auto_dt 5.938465e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.146400e-03 (2) 2.260230e-06 (3) 7.710798e-05 (4) -6.049057e-06 (6) -1.759172e-03 (7) 1.509991e-03
TurbD limits - Max convergence slope = 3.582988e-03
Vy Vel limits - Time Average Slope = 4.936830e-01, Concavity = 2.965643e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.570652e-03
ISC update required 0.003000 seconds
Surf Stuff 18

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.234398e+03
 Iter 1, norm = 2.711622e+02
 Iter 2, norm = 7.627476e+01
 Iter 3, norm = 2.245099e+01
 Iter 4, norm = 7.168118e+00
 Iter 5, norm = 2.367566e+00
 Iter 6, norm = 8.118346e-01
 Iter 7, norm = 2.857232e-01
 Iter 8, norm = 1.024507e-01
 Iter 9, norm = 3.736556e-02
 Iter 10, norm = 1.374877e-02
 Iter 11, norm = 5.108880e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.566546e+03 Max 5.294376e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.916487e+02
 Iter 1, norm = 1.544820e+02
 Iter 2, norm = 3.636814e+01
 Iter 3, norm = 9.502082e+00
 Iter 4, norm = 2.669046e+00
 Iter 5, norm = 7.639002e-01
 Iter 6, norm = 2.221520e-01
 Iter 7, norm = 6.547001e-02
 Iter 8, norm = 1.970913e-02
 Iter 9, norm = 5.884343e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.639842e+02 Max 9.391070e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.300010e+03
 Iter 1, norm = 2.535308e+02
 Iter 2, norm = 5.750850e+01
 Iter 3, norm = 1.475879e+01
 Iter 4, norm = 3.919462e+00
 Iter 5, norm = 1.096588e+00
 Iter 6, norm = 2.993198e-01
 Iter 7, norm = 8.679773e-02
 Iter 8, norm = 2.495997e-02
 Iter 9, norm = 7.329478e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.236924e+03 Max 9.619754e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.660531e-07, Max = 7.273040e-03, Ratio = 8.397915e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053273, Ave = 2.025569
kPhi 4 Iter 145 cpu1 0.121000 cpu2 0.154000 d1+d2 5.755073 k 10 reset 141 fct 0.123900 itr 0.154800 fill 5.757377 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=2.60374E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 146 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.930975 D2 2.823822 D 5.754797 CPU 0.330000 ( 0.114000 / 0.150000 ) Total 47.504000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 31 res_in 3.241632e-03 res_out 2.603740e-11 eps 3.241632e-11 srr 8.032187e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.439136e+03 Max 6.291593e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 9.832792e+04
 Iter 1, norm = 1.737988e+04
 Iter 2, norm = 4.789294e+03
 Iter 3, norm = 1.333111e+03
 Iter 4, norm = 4.063617e+02
 Iter 5, norm = 1.211494e+02
 Iter 6, norm = 3.754922e+01
 Iter 7, norm = 1.146981e+01
 Iter 8, norm = 3.582005e+00
 Iter 9, norm = 1.109938e+00
 Iter 10, norm = 3.486503e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.238192e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.236318e+08
 Iter 1, norm = 2.263184e+07
 Iter 2, norm = 5.691811e+06
 Iter 3, norm = 1.549058e+06
 Iter 4, norm = 4.463647e+05
 Iter 5, norm = 1.242865e+05
 Iter 6, norm = 3.639506e+04
 Iter 7, norm = 1.067552e+04
 Iter 8, norm = 3.249115e+03
 Iter 9, norm = 9.825724e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.425460e+06 Max 7.693803e+09
Ave Values = -2030.157447 -5.057825 33.353774 -60.865481 0.000000 59947.910466 728017390.985542 0.000000
Iter 146 Analysis_Time 173.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.966428e-03 Thermal_dt 5.966428e-03 time 0.000000e+00 
auto_dt from Courant 5.966428e-03
0.05 relaxation on auto_dt 5.939863e-03
storing dt_old 5.939863e-03
Outgoing auto_dt 5.939863e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.132885e-03 (2) 3.021788e-06 (3) 7.634411e-05 (4) -6.842004e-06 (6) -1.724341e-03 (7) 1.495538e-03
TurbD limits - Max convergence slope = 3.408889e-03
Vy Vel limits - Time Average Slope = 4.767282e-01, Concavity = 2.909376e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.329421e-03
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.233991e+03
 Iter 1, norm = 2.706299e+02
 Iter 2, norm = 7.604611e+01
 Iter 3, norm = 2.234027e+01
 Iter 4, norm = 7.122868e+00
 Iter 5, norm = 2.348848e+00
 Iter 6, norm = 8.045276e-01
 Iter 7, norm = 2.828639e-01
 Iter 8, norm = 1.013608e-01
 Iter 9, norm = 3.694621e-02
 Iter 10, norm = 1.358966e-02
 Iter 11, norm = 5.047689e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.571155e+03 Max 5.314509e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.913667e+02
 Iter 1, norm = 1.544296e+02
 Iter 2, norm = 3.635898e+01
 Iter 3, norm = 9.499018e+00
 Iter 4, norm = 2.667916e+00
 Iter 5, norm = 7.633756e-01
 Iter 6, norm = 2.219487e-01
 Iter 7, norm = 6.538262e-02
 Iter 8, norm = 1.967783e-02
 Iter 9, norm = 5.872019e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.652710e+02 Max 9.392298e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.300762e+03
 Iter 1, norm = 2.537342e+02
 Iter 2, norm = 5.757115e+01
 Iter 3, norm = 1.477814e+01
 Iter 4, norm = 3.925550e+00
 Iter 5, norm = 1.098306e+00
 Iter 6, norm = 2.998202e-01
 Iter 7, norm = 8.692165e-02
 Iter 8, norm = 2.499419e-02
 Iter 9, norm = 7.335068e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.236428e+03 Max 9.622304e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.671253e-07, Max = 7.281329e-03, Ratio = 8.397089e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053275, Ave = 2.025767
kPhi 4 Iter 146 cpu1 0.114000 cpu2 0.150000 d1+d2 5.754797 k 10 reset 141 fct 0.122700 itr 0.154100 fill 5.756876 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=1.28873E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 147 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.930831 D2 2.823534 D 5.754364 CPU 0.323000 ( 0.110000 / 0.154000 ) Total 47.827000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 31 res_in 2.990356e-03 res_out 1.288730e-11 eps 2.990356e-11 srr 4.309619e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.437063e+03 Max 6.283951e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.883223e+04
 Iter 1, norm = 1.584036e+04
 Iter 2, norm = 4.501425e+03
 Iter 3, norm = 1.273942e+03
 Iter 4, norm = 3.909661e+02
 Iter 5, norm = 1.170636e+02
 Iter 6, norm = 3.639080e+01
 Iter 7, norm = 1.112801e+01
 Iter 8, norm = 3.478930e+00
 Iter 9, norm = 1.077890e+00
 Iter 10, norm = 3.386183e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.241325e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.180257e+08
 Iter 1, norm = 2.511755e+07
 Iter 2, norm = 6.606616e+06
 Iter 3, norm = 1.834201e+06
 Iter 4, norm = 5.399180e+05
 Iter 5, norm = 1.541517e+05
 Iter 6, norm = 4.592751e+04
 Iter 7, norm = 1.336665e+04
 Iter 8, norm = 4.012624e+03
 Iter 9, norm = 1.184612e+03
 Iter 10, norm = 3.589325e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.319789e+06 Max 7.718756e+09
Ave Values = -2032.057391 -5.051143 33.481598 -61.367710 0.000000 59710.811092 729085933.473099 0.000000
Iter 147 Analysis_Time 174.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.959026e-03 Thermal_dt 5.959026e-03 time 0.000000e+00 
auto_dt from Courant 5.959026e-03
0.05 relaxation on auto_dt 5.940821e-03
storing dt_old 5.940821e-03
Outgoing auto_dt 5.940821e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.118619e-03 (2) 3.934263e-06 (3) 7.525798e-05 (4) -7.616002e-06 (6) -1.699810e-03 (7) 1.467744e-03
TurbD limits - Max convergence slope = 3.243368e-03
Vy Vel limits - Time Average Slope = 4.596048e-01, Concavity = 2.849562e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.086442e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.233612e+03
 Iter 1, norm = 2.701247e+02
 Iter 2, norm = 7.582894e+01
 Iter 3, norm = 2.223372e+01
 Iter 4, norm = 7.078851e+00
 Iter 5, norm = 2.330501e+00
 Iter 6, norm = 7.973052e-01
 Iter 7, norm = 2.800237e-01
 Iter 8, norm = 1.002715e-01
 Iter 9, norm = 3.652590e-02
 Iter 10, norm = 1.342946e-02
 Iter 11, norm = 4.985991e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.572670e+03 Max 5.334552e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.911112e+02
 Iter 1, norm = 1.543882e+02
 Iter 2, norm = 3.635304e+01
 Iter 3, norm = 9.496743e+00
 Iter 4, norm = 2.667053e+00
 Iter 5, norm = 7.629038e-01
 Iter 6, norm = 2.217553e-01
 Iter 7, norm = 6.529650e-02
 Iter 8, norm = 1.964572e-02
 Iter 9, norm = 5.859230e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.664840e+02 Max 9.393633e+02
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.301349e+03
 Iter 1, norm = 2.538955e+02
 Iter 2, norm = 5.761850e+01
 Iter 3, norm = 1.479215e+01
 Iter 4, norm = 3.929987e+00
 Iter 5, norm = 1.099425e+00
 Iter 6, norm = 3.001416e-01
 Iter 7, norm = 8.698180e-02
 Iter 8, norm = 2.500874e-02
 Iter 9, norm = 7.334223e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.235946e+03 Max 9.624923e+02
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.683234e-07, Max = 7.289366e-03, Ratio = 8.394759e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053277, Ave = 2.025968
kPhi 4 Iter 147 cpu1 0.110000 cpu2 0.154000 d1+d2 5.754364 k 10 reset 141 fct 0.120700 itr 0.154200 fill 5.756384 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=2.28708E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 148 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.930695 D2 2.823226 D 5.753921 CPU 0.322000 ( 0.117000 / 0.145000 ) Total 48.149000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 31 res_in 2.854102e-03 res_out 2.287080e-11 eps 2.854102e-11 srr 8.013308e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.434982e+03 Max 6.276271e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.692113e+04
 Iter 1, norm = 1.475356e+04
 Iter 2, norm = 4.288433e+03
 Iter 3, norm = 1.230935e+03
 Iter 4, norm = 3.787010e+02
 Iter 5, norm = 1.138537e+02
 Iter 6, norm = 3.541977e+01
 Iter 7, norm = 1.084149e+01
 Iter 8, norm = 3.390452e+00
 Iter 9, norm = 1.050280e+00
 Iter 10, norm = 3.300467e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.244379e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.211899e+08
 Iter 1, norm = 2.741881e+07
 Iter 2, norm = 6.603181e+06
 Iter 3, norm = 1.811184e+06
 Iter 4, norm = 5.105915e+05
 Iter 5, norm = 1.467777e+05
 Iter 6, norm = 4.423268e+04
 Iter 7, norm = 1.313168e+04
 Iter 8, norm = 4.054994e+03
 Iter 9, norm = 1.222122e+03
 Iter 10, norm = 3.807232e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.170078e+06 Max 7.742617e+09
Ave Values = -2033.936553 -5.042925 33.607571 -61.892928 0.000000 59477.218711 730135838.613550 0.000000
Iter 148 Analysis_Time 176.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.954756e-03 Thermal_dt 5.954756e-03 time 0.000000e+00 
auto_dt from Courant 5.954756e-03
0.05 relaxation on auto_dt 5.941518e-03
storing dt_old 5.941518e-03
Outgoing auto_dt 5.941518e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.105145e-03 (2) 4.832899e-06 (3) 7.408565e-05 (4) -7.964624e-06 (6) -1.674668e-03 (7) 1.440030e-03
TurbD limits - Max convergence slope = 3.091320e-03
Vy Vel limits - Time Average Slope = 4.423751e-01, Concavity = 2.786766e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.939397e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.233224e+03
 Iter 1, norm = 2.696282e+02
 Iter 2, norm = 7.562172e+01
 Iter 3, norm = 2.213264e+01
 Iter 4, norm = 7.036948e+00
 Iter 5, norm = 2.313001e+00
 Iter 6, norm = 7.903915e-01
 Iter 7, norm = 2.773043e-01
 Iter 8, norm = 9.922816e-02
 Iter 9, norm = 3.612419e-02
 Iter 10, norm = 1.327668e-02
 Iter 11, norm = 4.927358e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.572104e+03 Max 5.354510e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.907844e+02
 Iter 1, norm = 1.543297e+02
 Iter 2, norm = 3.633988e+01
 Iter 3, norm = 9.492385e+00
 Iter 4, norm = 2.665501e+00
 Iter 5, norm = 7.622535e-01
 Iter 6, norm = 2.215130e-01
 Iter 7, norm = 6.519849e-02
 Iter 8, norm = 1.961072e-02
 Iter 9, norm = 5.845750e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.676220e+02 Max 9.394634e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.301786e+03
 Iter 1, norm = 2.540233e+02
 Iter 2, norm = 5.765306e+01
 Iter 3, norm = 1.480177e+01
 Iter 4, norm = 3.933058e+00
 Iter 5, norm = 1.100119e+00
 Iter 6, norm = 3.003459e-01
 Iter 7, norm = 8.700679e-02
 Iter 8, norm = 2.501498e-02
 Iter 9, norm = 7.330984e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.235469e+03 Max 9.627808e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.694306e-07, Max = 7.296320e-03, Ratio = 8.392067e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053280, Ave = 2.026167
kPhi 4 Iter 148 cpu1 0.117000 cpu2 0.145000 d1+d2 5.753921 k 10 reset 141 fct 0.120900 itr 0.152800 fill 5.755911 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=9.85238E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 149 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.930589 D2 2.822984 D 5.753574 CPU 0.337000 ( 0.113000 / 0.160000 ) Total 48.486000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 32 res_in 2.757308e-03 res_out 9.852379e-12 eps 2.757308e-11 srr 3.573188e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.433120e+03 Max 6.269313e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.971565e+04
 Iter 1, norm = 1.391676e+04
 Iter 2, norm = 4.128942e+03
 Iter 3, norm = 1.192780e+03
 Iter 4, norm = 3.677789e+02
 Iter 5, norm = 1.107006e+02
 Iter 6, norm = 3.449113e+01
 Iter 7, norm = 1.056443e+01
 Iter 8, norm = 3.308561e+00
 Iter 9, norm = 1.025154e+00
 Iter 10, norm = 3.225156e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.247163e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.670475e+08
 Iter 1, norm = 3.023559e+07
 Iter 2, norm = 7.544783e+06
 Iter 3, norm = 1.939194e+06
 Iter 4, norm = 5.485444e+05
 Iter 5, norm = 1.485517e+05
 Iter 6, norm = 4.299183e+04
 Iter 7, norm = 1.222758e+04
 Iter 8, norm = 3.645744e+03
 Iter 9, norm = 1.073583e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.322747e+06 Max 7.765503e+09
Ave Values = -2035.795780 -5.033208 33.731614 -62.447262 0.000000 59246.176832 731181526.534205 0.000000
Iter 149 Analysis_Time 177.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.953298e-03 Thermal_dt 5.953298e-03 time 0.000000e+00 
auto_dt from Courant 5.953298e-03
0.05 relaxation on auto_dt 5.942107e-03
storing dt_old 5.942107e-03
Outgoing auto_dt 5.942107e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.092212e-03 (2) 5.708455e-06 (3) 7.286974e-05 (4) -8.406137e-06 (6) -1.656383e-03 (7) 1.432184e-03
TurbD limits - Max convergence slope = 2.955963e-03
Vy Vel limits - Time Average Slope = 4.251224e-01, Concavity = 2.721731e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.842223e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.232815e+03
 Iter 1, norm = 2.691391e+02
 Iter 2, norm = 7.542540e+01
 Iter 3, norm = 2.203573e+01
 Iter 4, norm = 6.996902e+00
 Iter 5, norm = 2.296099e+00
 Iter 6, norm = 7.837055e-01
 Iter 7, norm = 2.746546e-01
 Iter 8, norm = 9.821094e-02
 Iter 9, norm = 3.573089e-02
 Iter 10, norm = 1.312721e-02
 Iter 11, norm = 4.869902e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.571444e+03 Max 5.374402e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.904860e+02
 Iter 1, norm = 1.542721e+02
 Iter 2, norm = 3.632770e+01
 Iter 3, norm = 9.488270e+00
 Iter 4, norm = 2.664140e+00
 Iter 5, norm = 7.616711e-01
 Iter 6, norm = 2.212962e-01
 Iter 7, norm = 6.510998e-02
 Iter 8, norm = 1.957903e-02
 Iter 9, norm = 5.833592e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.686930e+02 Max 9.395814e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.302264e+03
 Iter 1, norm = 2.541818e+02
 Iter 2, norm = 5.769672e+01
 Iter 3, norm = 1.481431e+01
 Iter 4, norm = 3.936575e+00
 Iter 5, norm = 1.101052e+00
 Iter 6, norm = 3.005808e-01
 Iter 7, norm = 8.706005e-02
 Iter 8, norm = 2.502653e-02
 Iter 9, norm = 7.331464e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.235022e+03 Max 9.630791e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.704228e-07, Max = 7.303382e-03, Ratio = 8.390614e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053283, Ave = 2.026363
kPhi 4 Iter 149 cpu1 0.113000 cpu2 0.160000 d1+d2 5.753574 k 10 reset 141 fct 0.119500 itr 0.152900 fill 5.755466 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.00820E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 150 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.930348 D2 2.822696 D 5.753044 CPU 0.347000 ( 0.127000 / 0.161000 ) Total 48.833000
 CPU time in solver = 3.470000e-01
res_data kPhi 4 its 32 res_in 2.704847e-03 res_out 1.008201e-11 eps 2.704847e-11 srr 3.727386e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.431661e+03 Max 6.263040e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.487265e+04
 Iter 1, norm = 1.333022e+04
 Iter 2, norm = 4.011037e+03
 Iter 3, norm = 1.162235e+03
 Iter 4, norm = 3.595248e+02
 Iter 5, norm = 1.082646e+02
 Iter 6, norm = 3.377885e+01
 Iter 7, norm = 1.034619e+01
 Iter 8, norm = 3.242100e+00
 Iter 9, norm = 1.004286e+00
 Iter 10, norm = 3.160548e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.249698e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.451071e+08
 Iter 1, norm = 2.550052e+07
 Iter 2, norm = 6.431506e+06
 Iter 3, norm = 1.699357e+06
 Iter 4, norm = 4.824419e+05
 Iter 5, norm = 1.312769e+05
 Iter 6, norm = 3.804698e+04
 Iter 7, norm = 1.091536e+04
 Iter 8, norm = 3.287560e+03
 Iter 9, norm = 9.739557e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.828099e+05 Max 7.787309e+09
Ave Values = -2037.635801 -5.022348 33.853989 -63.053980 0.000000 59019.715678 732202058.936463 0.000000
Iter 150 Analysis_Time 178.000000
At Iter 150, cf_avg 0 j 2 Avg
At Iter 150, cf_min 0 j 0 Min
At Iter 150, cf_max 0 j 1 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.953325e-03 Thermal_dt 5.953325e-03 time 0.000000e+00 
auto_dt from Courant 5.953325e-03
0.05 relaxation on auto_dt 5.942668e-03
storing dt_old 5.942668e-03
Outgoing auto_dt 5.942668e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.079748e-03 (2) 6.372481e-06 (3) 7.181110e-05 (4) -9.200520e-06 (6) -1.623543e-03 (7) 1.395731e-03
TurbD limits - Max convergence slope = 2.808050e-03
Vy Vel limits - Time Average Slope = 4.078993e-01, Concavity = 2.654892e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.773759e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.232439e+03
 Iter 1, norm = 2.686803e+02
 Iter 2, norm = 7.523928e+01
 Iter 3, norm = 2.194434e+01
 Iter 4, norm = 6.958371e+00
 Iter 5, norm = 2.279845e+00
 Iter 6, norm = 7.771822e-01
 Iter 7, norm = 2.720686e-01
 Iter 8, norm = 9.720773e-02
 Iter 9, norm = 3.534282e-02
 Iter 10, norm = 1.297861e-02
 Iter 11, norm = 4.812753e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.570367e+03 Max 5.394261e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.901914e+02
 Iter 1, norm = 1.542103e+02
 Iter 2, norm = 3.631220e+01
 Iter 3, norm = 9.483604e+00
 Iter 4, norm = 2.662548e+00
 Iter 5, norm = 7.610665e-01
 Iter 6, norm = 2.210716e-01
 Iter 7, norm = 6.502199e-02
 Iter 8, norm = 1.954775e-02
 Iter 9, norm = 5.821786e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.697017e+02 Max 9.396986e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.302710e+03
 Iter 1, norm = 2.543254e+02
 Iter 2, norm = 5.773801e+01
 Iter 3, norm = 1.482643e+01
 Iter 4, norm = 3.940138e+00
 Iter 5, norm = 1.102047e+00
 Iter 6, norm = 3.008610e-01
 Iter 7, norm = 8.712575e-02
 Iter 8, norm = 2.504362e-02
 Iter 9, norm = 7.333072e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.234646e+03 Max 9.632333e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.712507e-07, Max = 7.310462e-03, Ratio = 8.390767e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053287, Ave = 2.026555
kPhi 4 Iter 150 cpu1 0.127000 cpu2 0.161000 d1+d2 5.753044 k 10 reset 141 fct 0.119400 itr 0.153500 fill 5.755032 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=9.45704E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 151 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.930329 D2 2.822303 D 5.752632 CPU 0.340000 ( 0.115000 / 0.165000 ) Total 49.173000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 32 res_in 2.673419e-03 res_out 9.457040e-12 eps 2.673419e-11 srr 3.537432e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.430084e+03 Max 6.257249e+03
CPU time in formloop calculation = 0.105, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.192058e+04
 Iter 1, norm = 1.294743e+04
 Iter 2, norm = 3.932590e+03
 Iter 3, norm = 1.141133e+03
 Iter 4, norm = 3.536446e+02
 Iter 5, norm = 1.064622e+02
 Iter 6, norm = 3.322839e+01
 Iter 7, norm = 1.017478e+01
 Iter 8, norm = 3.188082e+00
 Iter 9, norm = 9.873145e-01
 Iter 10, norm = 3.105992e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.251998e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.144583e+08
 Iter 1, norm = 2.288737e+07
 Iter 2, norm = 5.801601e+06
 Iter 3, norm = 1.543087e+06
 Iter 4, norm = 4.413424e+05
 Iter 5, norm = 1.228129e+05
 Iter 6, norm = 3.592737e+04
 Iter 7, norm = 1.051430e+04
 Iter 8, norm = 3.174195e+03
 Iter 9, norm = 9.574311e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.451667e+06 Max 7.807920e+09
Ave Values = -2039.456865 -5.009714 33.974798 -63.702150 0.000000 58795.970397 733215325.099385 0.000000
Iter 151 Analysis_Time 180.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.954321e-03 Thermal_dt 5.954321e-03 time 0.000000e+00 
auto_dt from Courant 5.954321e-03
0.05 relaxation on auto_dt 5.943250e-03
storing dt_old 5.943250e-03
Outgoing auto_dt 5.943250e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.067469e-03 (2) 7.405820e-06 (3) 7.081537e-05 (4) -9.829116e-06 (6) -1.604072e-03 (7) 1.383862e-03
TurbD limits - Max convergence slope = 2.646870e-03
Vy Vel limits - Time Average Slope = 3.907781e-01, Concavity = 2.586977e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.718167e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.231919e+03
 Iter 1, norm = 2.681820e+02
 Iter 2, norm = 7.505220e+01
 Iter 3, norm = 2.185458e+01
 Iter 4, norm = 6.920801e+00
 Iter 5, norm = 2.264024e+00
 Iter 6, norm = 7.708238e-01
 Iter 7, norm = 2.695428e-01
 Iter 8, norm = 9.622607e-02
 Iter 9, norm = 3.496233e-02
 Iter 10, norm = 1.283275e-02
 Iter 11, norm = 4.756588e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.568856e+03 Max 5.414082e+02
CPU time in formloop calculation = 0.143, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.899416e+02
 Iter 1, norm = 1.541486e+02
 Iter 2, norm = 3.629210e+01
 Iter 3, norm = 9.477275e+00
 Iter 4, norm = 2.660498e+00
 Iter 5, norm = 7.603404e-01
 Iter 6, norm = 2.208218e-01
 Iter 7, norm = 6.492828e-02
 Iter 8, norm = 1.951536e-02
 Iter 9, norm = 5.809612e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-02
kPhi 2 Min -6.706563e+02 Max 9.398331e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.303051e+03
 Iter 1, norm = 2.544410e+02
 Iter 2, norm = 5.776752e+01
 Iter 3, norm = 1.483477e+01
 Iter 4, norm = 3.942542e+00
 Iter 5, norm = 1.102728e+00
 Iter 6, norm = 3.010640e-01
 Iter 7, norm = 8.718177e-02
 Iter 8, norm = 2.506031e-02
 Iter 9, norm = 7.336840e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.234277e+03 Max 9.633557e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.720482e-07, Max = 7.317321e-03, Ratio = 8.390959e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053290, Ave = 2.026745
kPhi 4 Iter 151 cpu1 0.115000 cpu2 0.165000 d1+d2 5.752632 k 10 reset 141 fct 0.118700 itr 0.154500 fill 5.754591 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=1.86655E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 152 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.930001 D2 2.821699 D 5.751701 CPU 0.319000 ( 0.114000 / 0.144000 ) Total 49.492000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 31 res_in 2.628670e-03 res_out 1.866553e-11 eps 2.628670e-11 srr 7.100751e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.427673e+03 Max 6.250944e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.987120e+04
 Iter 1, norm = 1.265287e+04
 Iter 2, norm = 3.864021e+03
 Iter 3, norm = 1.122173e+03
 Iter 4, norm = 3.482671e+02
 Iter 5, norm = 1.048272e+02
 Iter 6, norm = 3.271599e+01
 Iter 7, norm = 1.001417e+01
 Iter 8, norm = 3.135094e+00
 Iter 9, norm = 9.705498e-01
 Iter 10, norm = 3.049460e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -6.227674e+02 Max 4.254062e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.350752e+08
 Iter 1, norm = 3.015832e+07
 Iter 2, norm = 7.565044e+06
 Iter 3, norm = 2.103221e+06
 Iter 4, norm = 6.095632e+05
 Iter 5, norm = 1.766021e+05
 Iter 6, norm = 5.328743e+04
 Iter 7, norm = 1.569735e+04
 Iter 8, norm = 4.789417e+03
 Iter 9, norm = 1.427878e+03
 Iter 10, norm = 4.398642e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.733014e+06 Max 7.827364e+09
Ave Values = -2041.257856 -4.995815 34.094183 -64.431736 0.000000 58580.188539 734212428.388033 0.000000
Iter 152 Analysis_Time 181.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.956121e-03 Thermal_dt 5.956121e-03 time 0.000000e+00 
auto_dt from Courant 5.956121e-03
0.05 relaxation on auto_dt 5.943894e-03
storing dt_old 5.943894e-03
Outgoing auto_dt 5.943894e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.054575e-03 (2) 8.138729e-06 (3) 6.990635e-05 (4) -1.106374e-05 (6) -1.546981e-03 (7) 1.359906e-03
TurbD limits - Max convergence slope = 2.490308e-03
Vy Vel limits - Time Average Slope = 3.738387e-01, Concavity = 2.518693e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.101131e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.231223e+03
 Iter 1, norm = 2.676602e+02
 Iter 2, norm = 7.486398e+01
 Iter 3, norm = 2.176564e+01
 Iter 4, norm = 6.883874e+00
 Iter 5, norm = 2.248427e+00
 Iter 6, norm = 7.645510e-01
 Iter 7, norm = 2.670454e-01
 Iter 8, norm = 9.525491e-02
 Iter 9, norm = 3.458590e-02
 Iter 10, norm = 1.268857e-02
 Iter 11, norm = 4.701154e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.567658e+03 Max 5.433847e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.896937e+02
 Iter 1, norm = 1.540842e+02
 Iter 2, norm = 3.626942e+01
 Iter 3, norm = 9.469836e+00
 Iter 4, norm = 2.658106e+00
 Iter 5, norm = 7.595437e-01
 Iter 6, norm = 2.205636e-01
 Iter 7, norm = 6.483560e-02
 Iter 8, norm = 1.948437e-02
 Iter 9, norm = 5.798207e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.715348e+02 Max 9.399461e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.303133e+03
 Iter 1, norm = 2.544973e+02
 Iter 2, norm = 5.778748e+01
 Iter 3, norm = 1.484063e+01
 Iter 4, norm = 3.944487e+00
 Iter 5, norm = 1.103352e+00
 Iter 6, norm = 3.012705e-01
 Iter 7, norm = 8.724587e-02
 Iter 8, norm = 2.507987e-02
 Iter 9, norm = 7.341750e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.234000e+03 Max 9.634204e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.726629e-07, Max = 7.323718e-03, Ratio = 8.392379e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053293, Ave = 2.026930
kPhi 4 Iter 152 cpu1 0.114000 cpu2 0.144000 d1+d2 5.751701 k 10 reset 141 fct 0.118600 itr 0.153700 fill 5.754091 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.17301E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 153 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.929959 D2 2.821407 D 5.751366 CPU 0.340000 ( 0.121000 / 0.156000 ) Total 49.832000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 32 res_in 2.512615e-03 res_out 1.173010e-11 eps 2.512615e-11 srr 4.668484e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.425201e+03 Max 6.245770e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.805007e+04
 Iter 1, norm = 1.324996e+04
 Iter 2, norm = 3.852237e+03
 Iter 3, norm = 1.111126e+03
 Iter 4, norm = 3.438918e+02
 Iter 5, norm = 1.033700e+02
 Iter 6, norm = 3.221964e+01
 Iter 7, norm = 9.852365e+00
 Iter 8, norm = 3.080922e+00
 Iter 9, norm = 9.532531e-01
 Iter 10, norm = 2.992438e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.241162e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 9.989980e+07
 Iter 1, norm = 2.222178e+07
 Iter 2, norm = 5.765233e+06
 Iter 3, norm = 1.562242e+06
 Iter 4, norm = 4.499137e+05
 Iter 5, norm = 1.269539e+05
 Iter 6, norm = 3.809929e+04
 Iter 7, norm = 1.115485e+04
 Iter 8, norm = 3.414986e+03
 Iter 9, norm = 1.020279e+03
 Iter 10, norm = 3.157685e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.067406e+06 Max 7.845741e+09
Ave Values = -2043.041066 -4.980220 34.211865 -65.202563 0.000000 58362.338449 735196319.644515 0.000000
Iter 153 Analysis_Time 182.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.958265e-03 Thermal_dt 5.958265e-03 time 0.000000e+00 
auto_dt from Courant 5.958265e-03
0.05 relaxation on auto_dt 5.944612e-03
storing dt_old 5.944612e-03
Outgoing auto_dt 5.944612e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.043062e-03 (2) 9.121913e-06 (3) 6.883615e-05 (4) -1.168913e-05 (6) -1.561808e-03 (7) 1.340064e-03
TurbD limits - Max convergence slope = 2.347865e-03
Vy Vel limits - Time Average Slope = 3.571806e-01, Concavity = 2.451006e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.887597e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.230572e+03
 Iter 1, norm = 2.671711e+02
 Iter 2, norm = 7.468321e+01
 Iter 3, norm = 2.168025e+01
 Iter 4, norm = 6.848033e+00
 Iter 5, norm = 2.233314e+00
 Iter 6, norm = 7.584356e-01
 Iter 7, norm = 2.646131e-01
 Iter 8, norm = 9.430527e-02
 Iter 9, norm = 3.421803e-02
 Iter 10, norm = 1.254727e-02
 Iter 11, norm = 4.646859e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.566659e+03 Max 5.453540e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.894634e+02
 Iter 1, norm = 1.540250e+02
 Iter 2, norm = 3.624893e+01
 Iter 3, norm = 9.462849e+00
 Iter 4, norm = 2.655775e+00
 Iter 5, norm = 7.587527e-01
 Iter 6, norm = 2.203019e-01
 Iter 7, norm = 6.474079e-02
 Iter 8, norm = 1.945226e-02
 Iter 9, norm = 5.786440e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.723212e+02 Max 9.400815e+02
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.303066e+03
 Iter 1, norm = 2.545058e+02
 Iter 2, norm = 5.779590e+01
 Iter 3, norm = 1.484314e+01
 Iter 4, norm = 3.945351e+00
 Iter 5, norm = 1.103659e+00
 Iter 6, norm = 3.013749e-01
 Iter 7, norm = 8.727687e-02
 Iter 8, norm = 2.508993e-02
 Iter 9, norm = 7.343291e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.233682e+03 Max 9.636035e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.733503e-07, Max = 7.329945e-03, Ratio = 8.392904e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053297, Ave = 2.027120
kPhi 4 Iter 153 cpu1 0.121000 cpu2 0.156000 d1+d2 5.751366 k 10 reset 141 fct 0.118300 itr 0.154200 fill 5.753608 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=9.74080E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 154 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.929807 D2 2.821306 D 5.751113 CPU 0.337000 ( 0.124000 / 0.152000 ) Total 50.169000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 32 res_in 2.452594e-03 res_out 9.740796e-12 eps 2.452594e-11 srr 3.971630e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.422824e+03 Max 6.241111e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.277147e+04
 Iter 1, norm = 1.265373e+04
 Iter 2, norm = 3.768897e+03
 Iter 3, norm = 1.090469e+03
 Iter 4, norm = 3.383619e+02
 Iter 5, norm = 1.016485e+02
 Iter 6, norm = 3.170121e+01
 Iter 7, norm = 9.690452e+00
 Iter 8, norm = 3.030415e+00
 Iter 9, norm = 9.374345e-01
 Iter 10, norm = 2.941875e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.233696e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.805712e+08
 Iter 1, norm = 3.048185e+07
 Iter 2, norm = 7.695103e+06
 Iter 3, norm = 2.025315e+06
 Iter 4, norm = 5.749588e+05
 Iter 5, norm = 1.544537e+05
 Iter 6, norm = 4.357304e+04
 Iter 7, norm = 1.229426e+04
 Iter 8, norm = 3.623663e+03
 Iter 9, norm = 1.071267e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.882154e+05 Max 7.863084e+09
Ave Values = -2044.805583 -4.963225 34.327632 -66.002084 0.000000 58148.976193 736159997.313447 0.000000
Iter 154 Analysis_Time 184.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.960471e-03 Thermal_dt 5.960471e-03 time 0.000000e+00 
auto_dt from Courant 5.960471e-03
0.05 relaxation on auto_dt 5.945405e-03
storing dt_old 5.945405e-03
Outgoing auto_dt 5.945405e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.031050e-03 (2) 9.930481e-06 (3) 6.764587e-05 (4) -1.212427e-05 (6) -1.529634e-03 (7) 1.310777e-03
TurbD limits - Max convergence slope = 2.210555e-03
Vy Vel limits - Time Average Slope = 3.408607e-01, Concavity = 2.384470e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.756683e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.229847e+03
 Iter 1, norm = 2.666640e+02
 Iter 2, norm = 7.450202e+01
 Iter 3, norm = 2.159684e+01
 Iter 4, norm = 6.813082e+00
 Iter 5, norm = 2.218624e+00
 Iter 6, norm = 7.524684e-01
 Iter 7, norm = 2.622399e-01
 Iter 8, norm = 9.337575e-02
 Iter 9, norm = 3.385804e-02
 Iter 10, norm = 1.240876e-02
 Iter 11, norm = 4.593675e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.566066e+03 Max 5.473146e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.892630e+02
 Iter 1, norm = 1.539645e+02
 Iter 2, norm = 3.622666e+01
 Iter 3, norm = 9.455032e+00
 Iter 4, norm = 2.653267e+00
 Iter 5, norm = 7.579245e-01
 Iter 6, norm = 2.200389e-01
 Iter 7, norm = 6.464809e-02
 Iter 8, norm = 1.942149e-02
 Iter 9, norm = 5.775302e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.730254e+02 Max 9.402032e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.302977e+03
 Iter 1, norm = 2.545082e+02
 Iter 2, norm = 5.780315e+01
 Iter 3, norm = 1.484500e+01
 Iter 4, norm = 3.945928e+00
 Iter 5, norm = 1.103936e+00
 Iter 6, norm = 3.014880e-01
 Iter 7, norm = 8.731974e-02
 Iter 8, norm = 2.510542e-02
 Iter 9, norm = 7.347376e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.233398e+03 Max 9.638775e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.740330e-07, Max = 7.335981e-03, Ratio = 8.393254e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053300, Ave = 2.027295
kPhi 4 Iter 154 cpu1 0.124000 cpu2 0.152000 d1+d2 5.751113 k 10 reset 141 fct 0.117600 itr 0.154100 fill 5.753158 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=9.06516E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 155 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.929834 D2 2.820862 D 5.750696 CPU 0.337000 ( 0.126000 / 0.157000 ) Total 50.506000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 32 res_in 2.408177e-03 res_out 9.065159e-12 eps 2.408177e-11 srr 3.764325e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.420616e+03 Max 6.236784e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.976366e+04
 Iter 1, norm = 1.228557e+04
 Iter 2, norm = 3.707287e+03
 Iter 3, norm = 1.074451e+03
 Iter 4, norm = 3.335631e+02
 Iter 5, norm = 1.001431e+02
 Iter 6, norm = 3.123212e+01
 Iter 7, norm = 9.536848e+00
 Iter 8, norm = 2.982675e+00
 Iter 9, norm = 9.215902e-01
 Iter 10, norm = 2.892587e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.229931e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.217479e+08
 Iter 1, norm = 2.363904e+07
 Iter 2, norm = 5.864625e+06
 Iter 3, norm = 1.563337e+06
 Iter 4, norm = 4.499573e+05
 Iter 5, norm = 1.244296e+05
 Iter 6, norm = 3.609632e+04
 Iter 7, norm = 1.042799e+04
 Iter 8, norm = 3.122148e+03
 Iter 9, norm = 9.310059e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.240237e+06 Max 7.879415e+09
Ave Values = -2046.551569 -4.944795 34.441849 -66.844060 0.000000 57938.244271 737114415.423646 0.000000
Iter 155 Analysis_Time 185.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.962440e-03 Thermal_dt 5.962440e-03 time 0.000000e+00 
auto_dt from Courant 5.962440e-03
0.05 relaxation on auto_dt 5.946257e-03
storing dt_old 5.946257e-03
Outgoing auto_dt 5.946257e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.019170e-03 (2) 1.075840e-05 (3) 6.667083e-05 (4) -1.276807e-05 (6) -1.510777e-03 (7) 1.296483e-03
TurbD limits - Max convergence slope = 2.076848e-03
Vy Vel limits - Time Average Slope = 3.249140e-01, Concavity = 2.319468e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.626928e-03
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.116, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.228544e+03
 Iter 1, norm = 2.659773e+02
 Iter 2, norm = 7.428758e+01
 Iter 3, norm = 2.150797e+01
 Iter 4, norm = 6.777113e+00
 Iter 5, norm = 2.203840e+00
 Iter 6, norm = 7.464876e-01
 Iter 7, norm = 2.598647e-01
 Iter 8, norm = 9.244479e-02
 Iter 9, norm = 3.349718e-02
 Iter 10, norm = 1.226989e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.565735e+03 Max 5.497105e+02
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.890544e+02
 Iter 1, norm = 1.538819e+02
 Iter 2, norm = 3.618523e+01
 Iter 3, norm = 9.440896e+00
 Iter 4, norm = 2.648827e+00
 Iter 5, norm = 7.566026e-01
 Iter 6, norm = 2.196565e-01
 Iter 7, norm = 6.452905e-02
 Iter 8, norm = 1.938491e-02
 Iter 9, norm = 5.762590e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.736587e+02 Max 9.403456e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.302450e+03
 Iter 1, norm = 2.544155e+02
 Iter 2, norm = 5.777318e+01
 Iter 3, norm = 1.483421e+01
 Iter 4, norm = 3.942058e+00
 Iter 5, norm = 1.102886e+00
 Iter 6, norm = 3.012283e-01
 Iter 7, norm = 8.726865e-02
 Iter 8, norm = 2.509628e-02
 Iter 9, norm = 7.346686e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.233174e+03 Max 9.642032e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.747064e-07, Max = 7.341956e-03, Ratio = 8.393624e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053304, Ave = 2.027471
kPhi 4 Iter 155 cpu1 0.126000 cpu2 0.157000 d1+d2 5.750696 k 10 reset 141 fct 0.118100 itr 0.154400 fill 5.752721 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=8.84663E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 156 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.929690 D2 2.820539 D 5.750229 CPU 0.324000 ( 0.114000 / 0.150000 ) Total 50.830000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 32 res_in 2.632688e-03 res_out 8.846630e-12 eps 2.632688e-11 srr 3.360304e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.418607e+03 Max 6.230768e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.769557e+04
 Iter 1, norm = 1.200898e+04
 Iter 2, norm = 3.645677e+03
 Iter 3, norm = 1.057952e+03
 Iter 4, norm = 3.286116e+02
 Iter 5, norm = 9.867240e+01
 Iter 6, norm = 3.077539e+01
 Iter 7, norm = 9.393599e+00
 Iter 8, norm = 2.938109e+00
 Iter 9, norm = 9.072233e-01
 Iter 10, norm = 2.847849e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -6.459820e+01 Max 4.228645e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.275825e+08
 Iter 1, norm = 2.738609e+07
 Iter 2, norm = 6.433650e+06
 Iter 3, norm = 1.712126e+06
 Iter 4, norm = 4.726009e+05
 Iter 5, norm = 1.329405e+05
 Iter 6, norm = 3.971112e+04
 Iter 7, norm = 1.172354e+04
 Iter 8, norm = 3.625688e+03
 Iter 9, norm = 1.090769e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.476533e+06 Max 7.894780e+09
Ave Values = -2048.278826 -4.924955 34.554760 -67.762560 0.000000 57731.936256 738050050.893172 0.000000
Iter 156 Analysis_Time 186.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.962527e-03 Thermal_dt 5.962527e-03 time 0.000000e+00 
auto_dt from Courant 5.962527e-03
0.05 relaxation on auto_dt 5.947071e-03
storing dt_old 5.947071e-03
Outgoing auto_dt 5.947071e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.007208e-03 (2) 1.156935e-05 (3) 6.584140e-05 (4) -1.392850e-05 (6) -1.479061e-03 (7) 1.269323e-03
TurbD limits - Max convergence slope = 1.950093e-03
Vy Vel limits - Time Average Slope = 3.093801e-01, Concavity = 2.256423e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.528594e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.221702e+03
 Iter 1, norm = 2.643546e+02
 Iter 2, norm = 7.383468e+01
 Iter 3, norm = 2.137178e+01
 Iter 4, norm = 6.728264e+00
 Iter 5, norm = 2.184820e+00
 Iter 6, norm = 7.390626e-01
 Iter 7, norm = 2.569275e-01
 Iter 8, norm = 9.131233e-02
 Iter 9, norm = 3.306187e-02
 Iter 10, norm = 1.210492e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.565406e+03 Max 5.524819e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.883353e+02
 Iter 1, norm = 1.538299e+02
 Iter 2, norm = 3.609627e+01
 Iter 3, norm = 9.408615e+00
 Iter 4, norm = 2.635551e+00
 Iter 5, norm = 7.529105e-01
 Iter 6, norm = 2.187717e-01
 Iter 7, norm = 6.429056e-02
 Iter 8, norm = 1.932745e-02
 Iter 9, norm = 5.742566e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.742186e+02 Max 9.404413e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.297995e+03
 Iter 1, norm = 2.520398e+02
 Iter 2, norm = 5.702022e+01
 Iter 3, norm = 1.459025e+01
 Iter 4, norm = 3.872391e+00
 Iter 5, norm = 1.081631e+00
 Iter 6, norm = 2.960061e-01
 Iter 7, norm = 8.569524e-02
 Iter 8, norm = 2.471742e-02
 Iter 9, norm = 7.238843e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.232973e+03 Max 9.645484e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.754363e-07, Max = 7.347837e-03, Ratio = 8.393343e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053308, Ave = 2.027641
kPhi 4 Iter 156 cpu1 0.114000 cpu2 0.150000 d1+d2 5.750229 k 10 reset 141 fct 0.118100 itr 0.154400 fill 5.752264 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=2.34377E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 157 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.929452 D2 2.820352 D 5.749804 CPU 0.319000 ( 0.112000 / 0.148000 ) Total 51.149000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 31 res_in 4.030987e-03 res_out 2.343774e-11 eps 4.030987e-11 srr 5.814394e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417227e+03 Max 6.222739e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.633012e+04
 Iter 1, norm = 1.176133e+04
 Iter 2, norm = 3.594323e+03
 Iter 3, norm = 1.042995e+03
 Iter 4, norm = 3.239651e+02
 Iter 5, norm = 9.720774e+01
 Iter 6, norm = 3.031703e+01
 Iter 7, norm = 9.245747e+00
 Iter 8, norm = 2.891638e+00
 Iter 9, norm = 8.921598e-01
 Iter 10, norm = 2.800133e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.229035e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.084343e+08
 Iter 1, norm = 2.408107e+07
 Iter 2, norm = 6.327983e+06
 Iter 3, norm = 1.741591e+06
 Iter 4, norm = 5.154839e+05
 Iter 5, norm = 1.477644e+05
 Iter 6, norm = 4.471450e+04
 Iter 7, norm = 1.297416e+04
 Iter 8, norm = 3.930019e+03
 Iter 9, norm = 1.154682e+03
 Iter 10, norm = 3.525053e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.067029e+06 Max 7.909277e+09
Ave Values = -2049.985473 -4.903802 34.666604 -69.052975 0.000000 57528.077178 738972133.089743 0.000000
Iter 157 Analysis_Time 187.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.958422e-03 Thermal_dt 5.958422e-03 time 0.000000e+00 
auto_dt from Courant 5.958422e-03
0.05 relaxation on auto_dt 5.947638e-03
storing dt_old 5.947638e-03
Outgoing auto_dt 5.947638e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.941871e-04 (2) 1.232213e-05 (3) 6.515328e-05 (4) -1.956838e-05 (6) -1.461504e-03 (7) 1.249350e-03
TurbD limits - Max convergence slope = 1.836287e-03
Vy Vel limits - Time Average Slope = 2.942905e-01, Concavity = 2.195674e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.444604e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.217004e+03
 Iter 1, norm = 2.631421e+02
 Iter 2, norm = 7.340673e+01
 Iter 3, norm = 2.121378e+01
 Iter 4, norm = 6.666948e+00
 Iter 5, norm = 2.160963e+00
 Iter 6, norm = 7.296520e-01
 Iter 7, norm = 2.532844e-01
 Iter 8, norm = 8.989738e-02
 Iter 9, norm = 3.252238e-02
 Iter 10, norm = 1.189870e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.565014e+03 Max 5.552570e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.879573e+02
 Iter 1, norm = 1.537384e+02
 Iter 2, norm = 3.606072e+01
 Iter 3, norm = 9.394586e+00
 Iter 4, norm = 2.630952e+00
 Iter 5, norm = 7.514872e-01
 Iter 6, norm = 2.182978e-01
 Iter 7, norm = 6.413868e-02
 Iter 8, norm = 1.927583e-02
 Iter 9, norm = 5.725864e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.747133e+02 Max 9.405126e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.299333e+03
 Iter 1, norm = 2.525539e+02
 Iter 2, norm = 5.716503e+01
 Iter 3, norm = 1.462329e+01
 Iter 4, norm = 3.881622e+00
 Iter 5, norm = 1.084372e+00
 Iter 6, norm = 2.967604e-01
 Iter 7, norm = 8.591429e-02
 Iter 8, norm = 2.477996e-02
 Iter 9, norm = 7.254300e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.232780e+03 Max 9.649079e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.762762e-07, Max = 7.353451e-03, Ratio = 8.391705e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053312, Ave = 2.027813
kPhi 4 Iter 157 cpu1 0.112000 cpu2 0.148000 d1+d2 5.749804 k 10 reset 141 fct 0.118300 itr 0.153800 fill 5.751808 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=2.25394E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 158 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.929398 D2 2.819990 D 5.749388 CPU 0.316000 ( 0.119000 / 0.141000 ) Total 51.465000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 31 res_in 3.077806e-03 res_out 2.253940e-11 eps 3.077806e-11 srr 7.323203e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.414413e+03 Max 6.216417e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.510118e+04
 Iter 1, norm = 1.154204e+04
 Iter 2, norm = 3.537677e+03
 Iter 3, norm = 1.027236e+03
 Iter 4, norm = 3.190456e+02
 Iter 5, norm = 9.575244e+01
 Iter 6, norm = 2.984114e+01
 Iter 7, norm = 9.102594e+00
 Iter 8, norm = 2.844841e+00
 Iter 9, norm = 8.778663e-01
 Iter 10, norm = 2.753613e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.230591e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.686649e+08
 Iter 1, norm = 2.922339e+07
 Iter 2, norm = 7.472156e+06
 Iter 3, norm = 1.960318e+06
 Iter 4, norm = 5.599815e+05
 Iter 5, norm = 1.506185e+05
 Iter 6, norm = 4.328295e+04
 Iter 7, norm = 1.207213e+04
 Iter 8, norm = 3.548178e+03
 Iter 9, norm = 1.019557e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.724121e+06 Max 7.923001e+09
Ave Values = -2051.675857 -4.881135 34.777090 -69.880359 0.000000 57327.976939 739878429.155215 0.000000
Iter 158 Analysis_Time 189.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.954531e-03 Thermal_dt 5.954531e-03 time 0.000000e+00 
auto_dt from Courant 5.954531e-03
0.05 relaxation on auto_dt 5.947983e-03
storing dt_old 5.947983e-03
Outgoing auto_dt 5.947983e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.837336e-04 (2) 1.319130e-05 (3) 6.429838e-05 (4) -1.254678e-05 (6) -1.434556e-03 (7) 1.226429e-03
Vx Vel limits - Max convergence slope = 2.027293e-03
Vy Vel limits - Time Average Slope = 2.796766e-01, Concavity = 2.137599e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.387531e-03
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.213900e+03
 Iter 1, norm = 2.623043e+02
 Iter 2, norm = 7.309848e+01
 Iter 3, norm = 2.109216e+01
 Iter 4, norm = 6.618038e+00
 Iter 5, norm = 2.141348e+00
 Iter 6, norm = 7.217804e-01
 Iter 7, norm = 2.502004e-01
 Iter 8, norm = 8.868930e-02
 Iter 9, norm = 3.205821e-02
 Iter 10, norm = 1.172003e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.564497e+03 Max 5.580315e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.881797e+02
 Iter 1, norm = 1.537755e+02
 Iter 2, norm = 3.606600e+01
 Iter 3, norm = 9.393411e+00
 Iter 4, norm = 2.630193e+00
 Iter 5, norm = 7.510978e-01
 Iter 6, norm = 2.181194e-01
 Iter 7, norm = 6.406832e-02
 Iter 8, norm = 1.924828e-02
 Iter 9, norm = 5.715904e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.751494e+02 Max 9.405240e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.301078e+03
 Iter 1, norm = 2.531201e+02
 Iter 2, norm = 5.732521e+01
 Iter 3, norm = 1.466503e+01
 Iter 4, norm = 3.893313e+00
 Iter 5, norm = 1.087893e+00
 Iter 6, norm = 2.977287e-01
 Iter 7, norm = 8.620127e-02
 Iter 8, norm = 2.486202e-02
 Iter 9, norm = 7.276249e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.232608e+03 Max 9.652898e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.770664e-07, Max = 7.358721e-03, Ratio = 8.390153e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053315, Ave = 2.027977
kPhi 4 Iter 158 cpu1 0.119000 cpu2 0.141000 d1+d2 5.749388 k 10 reset 141 fct 0.118500 itr 0.153400 fill 5.751355 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=1.74531E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 159 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.929328 D2 2.819635 D 5.748963 CPU 0.321000 ( 0.115000 / 0.144000 ) Total 51.786000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 31 res_in 2.675369e-03 res_out 1.745309e-11 eps 2.675369e-11 srr 6.523618e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.411675e+03 Max 6.210571e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.429305e+04
 Iter 1, norm = 1.137504e+04
 Iter 2, norm = 3.491655e+03
 Iter 3, norm = 1.013453e+03
 Iter 4, norm = 3.146342e+02
 Iter 5, norm = 9.435856e+01
 Iter 6, norm = 2.939420e+01
 Iter 7, norm = 8.961466e+00
 Iter 8, norm = 2.799146e+00
 Iter 9, norm = 8.634837e-01
 Iter 10, norm = 2.706506e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.232896e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.399804e+08
 Iter 1, norm = 2.647827e+07
 Iter 2, norm = 6.556953e+06
 Iter 3, norm = 1.742443e+06
 Iter 4, norm = 4.938110e+05
 Iter 5, norm = 1.338795e+05
 Iter 6, norm = 3.831730e+04
 Iter 7, norm = 1.087705e+04
 Iter 8, norm = 3.213490e+03
 Iter 9, norm = 9.387734e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.051997e+06 Max 7.936011e+09
Ave Values = -2053.348880 -4.857098 34.886403 -70.517259 0.000000 57131.020003 740769303.107004 0.000000
Iter 159 Analysis_Time 190.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.950847e-03 Thermal_dt 5.950847e-03 time 0.000000e+00 
auto_dt from Courant 5.950847e-03
0.05 relaxation on auto_dt 5.948126e-03
storing dt_old 5.948126e-03
Outgoing auto_dt 5.948126e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.726721e-04 (2) 1.397484e-05 (3) 6.355279e-05 (4) -9.658215e-06 (6) -1.412021e-03 (7) 1.204082e-03
Vx Vel limits - Max convergence slope = 2.196606e-03
Vy Vel limits - Time Average Slope = 2.655421e-01, Concavity = 2.082314e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.339863e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 160   Local iter = 160
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.211994e+03
 Iter 1, norm = 2.617450e+02
 Iter 2, norm = 7.288584e+01
 Iter 3, norm = 2.100083e+01
 Iter 4, norm = 6.579778e+00
 Iter 5, norm = 2.125440e+00
 Iter 6, norm = 7.152804e-01
 Iter 7, norm = 2.476114e-01
 Iter 8, norm = 8.766609e-02
 Iter 9, norm = 3.166068e-02
 Iter 10, norm = 1.156585e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.563808e+03 Max 5.608024e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.886215e+02
 Iter 1, norm = 1.538660e+02
 Iter 2, norm = 3.608558e+01
 Iter 3, norm = 9.398167e+00
 Iter 4, norm = 2.631266e+00
 Iter 5, norm = 7.512365e-01
 Iter 6, norm = 2.180809e-01
 Iter 7, norm = 6.403628e-02
 Iter 8, norm = 1.923126e-02
 Iter 9, norm = 5.708691e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.755279e+02 Max 9.405373e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.302968e+03
 Iter 1, norm = 2.537544e+02
 Iter 2, norm = 5.750456e+01
 Iter 3, norm = 1.471552e+01
 Iter 4, norm = 3.907581e+00
 Iter 5, norm = 1.092089e+00
 Iter 6, norm = 2.988529e-01
 Iter 7, norm = 8.652495e-02
 Iter 8, norm = 2.495037e-02
 Iter 9, norm = 7.299793e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.232406e+03 Max 9.656106e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.778224e-07, Max = 7.363640e-03, Ratio = 8.388531e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053317, Ave = 2.028142
kPhi 4 Iter 159 cpu1 0.115000 cpu2 0.144000 d1+d2 5.748963 k 10 reset 141 fct 0.118700 itr 0.151800 fill 5.750894 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=1.27115E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 160 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.929215 D2 2.819195 D 5.748410 CPU 0.332000 ( 0.122000 / 0.149000 ) Total 52.118000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 31 res_in 2.441806e-03 res_out 1.271147e-11 eps 2.441806e-11 srr 5.205764e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.409099e+03 Max 6.204432e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 159 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.361224e+04
 Iter 1, norm = 1.120441e+04
 Iter 2, norm = 3.439139e+03
 Iter 3, norm = 9.982736e+02
 Iter 4, norm = 3.098037e+02
 Iter 5, norm = 9.290033e+01
 Iter 6, norm = 2.892260e+01
 Iter 7, norm = 8.817847e+00
 Iter 8, norm = 2.752560e+00
 Iter 9, norm = 8.491402e-01
 Iter 10, norm = 2.659841e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.235713e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.282718e+08
 Iter 1, norm = 2.729898e+07
 Iter 2, norm = 6.417338e+06
 Iter 3, norm = 1.721099e+06
 Iter 4, norm = 4.770368e+05
 Iter 5, norm = 1.344147e+05
 Iter 6, norm = 3.990373e+04
 Iter 7, norm = 1.174856e+04
 Iter 8, norm = 3.612338e+03
 Iter 9, norm = 1.082901e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.446544e+06 Max 7.948446e+09
Ave Values = -2055.003997 -4.831742 34.994739 -71.147115 0.000000 56937.152926 741647324.342667 0.000000
Iter 160 Analysis_Time 191.000000

iter 160 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.947301e-03 Thermal_dt 5.947301e-03 time 0.000000e+00 
auto_dt from Courant 5.947301e-03
0.05 relaxation on auto_dt 5.948085e-03
storing dt_old 5.948085e-03
Outgoing auto_dt 5.948085e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.613248e-04 (2) 1.472724e-05 (3) 6.292372e-05 (4) -9.551389e-06 (6) -1.389870e-03 (7) 1.185284e-03
Vx Vel limits - Max convergence slope = 2.192261e-03
Vy Vel limits - Time Average Slope = 2.518950e-01, Concavity = 2.029967e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.300313e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 161   Local iter = 161
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.210859e+03
 Iter 1, norm = 2.613493e+02
 Iter 2, norm = 7.273320e+01
 Iter 3, norm = 2.092924e+01
 Iter 4, norm = 6.548824e+00
 Iter 5, norm = 2.112141e+00
 Iter 6, norm = 7.097730e-01
 Iter 7, norm = 2.453878e-01
 Iter 8, norm = 8.678209e-02
 Iter 9, norm = 3.131428e-02
 Iter 10, norm = 1.143079e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.562899e+03 Max 5.635709e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.891190e+02
 Iter 1, norm = 1.539576e+02
 Iter 2, norm = 3.610313e+01
 Iter 3, norm = 9.402634e+00
 Iter 4, norm = 2.632203e+00
 Iter 5, norm = 7.513525e-01
 Iter 6, norm = 2.180461e-01
 Iter 7, norm = 6.400707e-02
 Iter 8, norm = 1.921619e-02
 Iter 9, norm = 5.702208e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.758550e+02 Max 9.405155e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.304565e+03
 Iter 1, norm = 2.542713e+02
 Iter 2, norm = 5.764916e+01
 Iter 3, norm = 1.475748e+01
 Iter 4, norm = 3.919619e+00
 Iter 5, norm = 1.095645e+00
 Iter 6, norm = 2.998253e-01
 Iter 7, norm = 8.680615e-02
 Iter 8, norm = 2.502822e-02
 Iter 9, norm = 7.320835e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.232176e+03 Max 9.658657e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.785455e-07, Max = 7.368331e-03, Ratio = 8.386966e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053318, Ave = 2.028305
kPhi 4 Iter 160 cpu1 0.122000 cpu2 0.149000 d1+d2 5.748410 k 10 reset 141 fct 0.118200 itr 0.150600 fill 5.750430 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 No further residual reduction was possible, Iter=89 ResNorm = 4.56448E-10
kPhi 4 count 161 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.929129 D2 2.818771 D 5.747900 CPU 0.604000 ( 0.124000 / 0.418000 ) Total 52.722000
 CPU time in solver = 6.040000e-01
res_data kPhi 4 its 89 res_in 2.329237e-03 res_out 4.564483e-10 eps 2.329237e-11 srr 1.959647e-07 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.406730e+03 Max 6.198630e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 160 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.288670e+04
 Iter 1, norm = 1.103459e+04
 Iter 2, norm = 3.391679e+03
 Iter 3, norm = 9.834206e+02
 Iter 4, norm = 3.050354e+02
 Iter 5, norm = 9.132937e+01
 Iter 6, norm = 2.842496e+01
 Iter 7, norm = 8.655501e+00
 Iter 8, norm = 2.700486e+00
 Iter 9, norm = 8.323904e-01
 Iter 10, norm = 2.605383e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.238739e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 9.460443e+07
 Iter 1, norm = 2.052773e+07
 Iter 2, norm = 5.015805e+06
 Iter 3, norm = 1.343372e+06
 Iter 4, norm = 3.791448e+05
 Iter 5, norm = 1.064446e+05
 Iter 6, norm = 3.159740e+04
 Iter 7, norm = 9.279361e+03
 Iter 8, norm = 2.836473e+03
 Iter 9, norm = 8.513792e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.898022e+06 Max 7.960425e+09
Ave Values = -2056.640853 -4.805149 35.102112 -71.898162 0.000000 56747.339193 742519088.102486 0.000000
Iter 161 Analysis_Time 193.000000

iter 161 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.943865e-03 Thermal_dt 5.943865e-03 time 0.000000e+00 
auto_dt from Courant 5.943865e-03
0.05 relaxation on auto_dt 5.947874e-03
storing dt_old 5.947874e-03
Outgoing auto_dt 5.947874e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.498036e-04 (2) 1.543068e-05 (3) 6.230414e-05 (4) -1.138918e-05 (6) -1.360810e-03 (7) 1.175443e-03
Vx Vel limits - Max convergence slope = 2.188511e-03
Vy Vel limits - Time Average Slope = 2.387483e-01, Concavity = 1.980729e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.197981e-03
ISC update required 0.003000 seconds
Surf Stuff 18

 Global Iter or Time Step = 162   Local iter = 162
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.209832e+03
 Iter 1, norm = 2.609861e+02
 Iter 2, norm = 7.260286e+01
 Iter 3, norm = 2.086806e+01
 Iter 4, norm = 6.522323e+00
 Iter 5, norm = 2.100457e+00
 Iter 6, norm = 7.048996e-01
 Iter 7, norm = 2.433901e-01
 Iter 8, norm = 8.598494e-02
 Iter 9, norm = 3.099938e-02
 Iter 10, norm = 1.130767e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.561763e+03 Max 5.663379e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.894969e+02
 Iter 1, norm = 1.540239e+02
 Iter 2, norm = 3.610565e+01
 Iter 3, norm = 9.402222e+00
 Iter 4, norm = 2.631366e+00
 Iter 5, norm = 7.510220e-01
 Iter 6, norm = 2.179249e-01
 Iter 7, norm = 6.395729e-02
 Iter 8, norm = 1.919819e-02
 Iter 9, norm = 5.694785e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.762831e+02 Max 9.405148e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.305426e+03
 Iter 1, norm = 2.544076e+02
 Iter 2, norm = 5.767244e+01
 Iter 3, norm = 1.476057e+01
 Iter 4, norm = 3.920641e+00
 Iter 5, norm = 1.095851e+00
 Iter 6, norm = 2.999745e-01
 Iter 7, norm = 8.684301e-02
 Iter 8, norm = 2.504708e-02
 Iter 9, norm = 7.325520e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.231919e+03 Max 9.660280e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.792431e-07, Max = 7.372970e-03, Ratio = 8.385588e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053319, Ave = 2.028465
kPhi 4 Iter 161 cpu1 0.124000 cpu2 0.418000 d1+d2 5.747900 k 10 reset 141 fct 0.119100 itr 0.175900 fill 5.749957 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=9.29664E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 162 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.928798 D2 2.818829 D 5.747627 CPU 0.341000 ( 0.124000 / 0.156000 ) Total 53.063000
 CPU time in solver = 3.410000e-01
res_data kPhi 4 its 31 res_in 2.281049e-03 res_out 9.296645e-12 eps 2.281049e-11 srr 4.075600e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.404576e+03 Max 6.191994e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 161 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.182973e+04
 Iter 1, norm = 1.081473e+04
 Iter 2, norm = 3.332153e+03
 Iter 3, norm = 9.663493e+02
 Iter 4, norm = 2.998050e+02
 Iter 5, norm = 8.976446e+01
 Iter 6, norm = 2.793142e+01
 Iter 7, norm = 8.500561e+00
 Iter 8, norm = 2.652030e+00
 Iter 9, norm = 8.165133e-01
 Iter 10, norm = 2.556562e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -7.809666e+00 Max 4.241808e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.795549e+08
 Iter 1, norm = 3.312888e+07
 Iter 2, norm = 8.817576e+06
 Iter 3, norm = 2.386957e+06
 Iter 4, norm = 6.918737e+05
 Iter 5, norm = 1.931140e+05
 Iter 6, norm = 5.636266e+04
 Iter 7, norm = 1.603747e+04
 Iter 8, norm = 4.684665e+03
 Iter 9, norm = 1.344816e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.236432e+05 Max 7.972003e+09
Ave Values = -2058.258420 -4.777165 35.208750 -72.834825 0.000000 56561.987590 743360506.059067 0.000000
Iter 162 Analysis_Time 194.000000

iter 162 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.940539e-03 Thermal_dt 5.940539e-03 time 0.000000e+00 
auto_dt from Courant 5.940539e-03
0.05 relaxation on auto_dt 5.947507e-03
storing dt_old 5.947507e-03
Outgoing auto_dt 5.947507e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.377191e-04 (2) 1.622273e-05 (3) 6.181903e-05 (4) -1.420394e-05 (6) -1.328820e-03 (7) 1.133194e-03
Vx Vel limits - Max convergence slope = 2.186220e-03
Vy Vel limits - Time Average Slope = 2.260945e-01, Concavity = 1.934628e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.740868e-03
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 163   Local iter = 163
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.209502e+03
 Iter 1, norm = 2.607592e+02
 Iter 2, norm = 7.250828e+01
 Iter 3, norm = 2.081449e+01
 Iter 4, norm = 6.497910e+00
 Iter 5, norm = 2.089481e+00
 Iter 6, norm = 7.002534e-01
 Iter 7, norm = 2.414837e-01
 Iter 8, norm = 8.521847e-02
 Iter 9, norm = 3.069625e-02
 Iter 10, norm = 1.118857e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.560430e+03 Max 5.691048e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.898698e+02
 Iter 1, norm = 1.540725e+02
 Iter 2, norm = 3.611239e+01
 Iter 3, norm = 9.403174e+00
 Iter 4, norm = 2.631368e+00
 Iter 5, norm = 7.508693e-01
 Iter 6, norm = 2.178201e-01
 Iter 7, norm = 6.390829e-02
 Iter 8, norm = 1.917851e-02
 Iter 9, norm = 5.687275e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.766504e+02 Max 9.404798e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.306782e+03
 Iter 1, norm = 2.548721e+02
 Iter 2, norm = 5.781150e+01
 Iter 3, norm = 1.480284e+01
 Iter 4, norm = 3.932996e+00
 Iter 5, norm = 1.099623e+00
 Iter 6, norm = 3.010182e-01
 Iter 7, norm = 8.715286e-02
 Iter 8, norm = 2.513392e-02
 Iter 9, norm = 7.349543e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.231647e+03 Max 9.661229e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.799104e-07, Max = 7.377540e-03, Ratio = 8.384422e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053320, Ave = 2.028622
kPhi 4 Iter 162 cpu1 0.124000 cpu2 0.156000 d1+d2 5.747627 k 10 reset 141 fct 0.120100 itr 0.177100 fill 5.749550 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=8.54336E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 163 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.928712 D2 2.818572 D 5.747285 CPU 0.334000 ( 0.123000 / 0.149000 ) Total 53.397000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 31 res_in 2.227996e-03 res_out 8.543364e-12 eps 2.227996e-11 srr 3.834551e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.402298e+03 Max 6.185907e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 162 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.870397e+05
 Iter 1, norm = 2.959562e+04
 Iter 2, norm = 7.252586e+03
 Iter 3, norm = 1.805123e+03
 Iter 4, norm = 5.131559e+02
 Iter 5, norm = 1.373271e+02
 Iter 6, norm = 3.993425e+01
 Iter 7, norm = 1.116229e+01
 Iter 8, norm = 3.287340e+00
 Iter 9, norm = 9.512366e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.244806e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.268434e+08
 Iter 1, norm = 2.463601e+07
 Iter 2, norm = 6.275357e+06
 Iter 3, norm = 1.660344e+06
 Iter 4, norm = 4.807601e+05
 Iter 5, norm = 1.305903e+05
 Iter 6, norm = 3.824417e+04
 Iter 7, norm = 1.071415e+04
 Iter 8, norm = 3.199085e+03
 Iter 9, norm = 9.268352e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.831712e+06 Max 7.983220e+09
Ave Values = -2059.857338 -4.747988 35.314585 -73.844785 0.000000 56379.977987 744193503.898535 0.000000
Iter 163 Analysis_Time 195.000000

iter 163 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.937318e-03 Thermal_dt 5.937318e-03 time 0.000000e+00 
auto_dt from Courant 5.937318e-03
0.05 relaxation on auto_dt 5.946998e-03
storing dt_old 5.946998e-03
Outgoing auto_dt 5.946998e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.260381e-04 (2) 1.689824e-05 (3) 6.129639e-05 (4) -1.531545e-05 (6) -1.304861e-03 (7) 1.120585e-03
Vx Vel limits - Max convergence slope = 2.183761e-03
Vy Vel limits - Time Average Slope = 2.139192e-01, Concavity = 1.891598e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.138507e-03
ISC update required 0.012000 seconds
Surf Stuff 18

 Global Iter or Time Step = 164   Local iter = 164
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.209568e+03
 Iter 1, norm = 2.606136e+02
 Iter 2, norm = 7.244595e+01
 Iter 3, norm = 2.077111e+01
 Iter 4, norm = 6.477134e+00
 Iter 5, norm = 2.079703e+00
 Iter 6, norm = 6.960299e-01
 Iter 7, norm = 2.397187e-01
 Iter 8, norm = 8.450197e-02
 Iter 9, norm = 3.041026e-02
 Iter 10, norm = 1.107558e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.558882e+03 Max 5.718720e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.902006e+02
 Iter 1, norm = 1.541133e+02
 Iter 2, norm = 3.611709e+01
 Iter 3, norm = 9.403835e+00
 Iter 4, norm = 2.631330e+00
 Iter 5, norm = 7.506991e-01
 Iter 6, norm = 2.177131e-01
 Iter 7, norm = 6.385785e-02
 Iter 8, norm = 1.915853e-02
 Iter 9, norm = 5.679548e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.769621e+02 Max 9.404591e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.307811e+03
 Iter 1, norm = 2.552375e+02
 Iter 2, norm = 5.791650e+01
 Iter 3, norm = 1.483574e+01
 Iter 4, norm = 3.942510e+00
 Iter 5, norm = 1.102490e+00
 Iter 6, norm = 3.017956e-01
 Iter 7, norm = 8.737975e-02
 Iter 8, norm = 2.519575e-02
 Iter 9, norm = 7.366212e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.231364e+03 Max 9.661648e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.805533e-07, Max = 7.381666e-03, Ratio = 8.382985e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053321, Ave = 2.028777
kPhi 4 Iter 163 cpu1 0.123000 cpu2 0.149000 d1+d2 5.747285 k 10 reset 141 fct 0.120300 itr 0.176400 fill 5.749142 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=1.00965E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 164 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.928479 D2 2.818113 D 5.746592 CPU 0.333000 ( 0.124000 / 0.147000 ) Total 53.730000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 31 res_in 2.204936e-03 res_out 1.009647e-11 eps 2.204936e-11 srr 4.579031e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.400018e+03 Max 6.179501e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 163 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.274844e+05
 Iter 1, norm = 1.923531e+04
 Iter 2, norm = 4.968289e+03
 Iter 3, norm = 1.260712e+03
 Iter 4, norm = 3.674237e+02
 Iter 5, norm = 1.030528e+02
 Iter 6, norm = 3.078596e+01
 Iter 7, norm = 9.027469e+00
 Iter 8, norm = 2.744637e+00
 Iter 9, norm = 8.274103e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.247541e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.434659e+08
 Iter 1, norm = 2.923188e+07
 Iter 2, norm = 6.950821e+06
 Iter 3, norm = 1.861409e+06
 Iter 4, norm = 5.152182e+05
 Iter 5, norm = 1.429157e+05
 Iter 6, norm = 4.177018e+04
 Iter 7, norm = 1.211309e+04
 Iter 8, norm = 3.688539e+03
 Iter 9, norm = 1.097892e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.410928e+06 Max 7.994103e+09
Ave Values = -2061.437492 -4.717554 35.419590 -74.912872 0.000000 56200.930706 745007606.596092 0.000000
Iter 164 Analysis_Time 196.000000

iter 164 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.934194e-03 Thermal_dt 5.934194e-03 time 0.000000e+00 
auto_dt from Courant 5.934194e-03
0.05 relaxation on auto_dt 5.946357e-03
storing dt_old 5.946357e-03
Outgoing auto_dt 5.946357e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.143227e-04 (2) 1.761014e-05 (3) 6.075852e-05 (4) -1.619690e-05 (6) -1.283624e-03 (7) 1.093940e-03
Vx Vel limits - Max convergence slope = 2.182161e-03
Vy Vel limits - Time Average Slope = 2.022286e-01, Concavity = 1.851757e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.011314e-03
ISC update required 0.003000 seconds
Surf Stuff 18

 Global Iter or Time Step = 165   Local iter = 165
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.209795e+03
 Iter 1, norm = 2.604755e+02
 Iter 2, norm = 7.239561e+01
 Iter 3, norm = 2.073189e+01
 Iter 4, norm = 6.458207e+00
 Iter 5, norm = 2.070540e+00
 Iter 6, norm = 6.920532e-01
 Iter 7, norm = 2.380355e-01
 Iter 8, norm = 8.381714e-02
 Iter 9, norm = 3.013515e-02
 Iter 10, norm = 1.096681e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.557271e+03 Max 5.746420e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.904293e+02
 Iter 1, norm = 1.541231e+02
 Iter 2, norm = 3.611132e+01
 Iter 3, norm = 9.401524e+00
 Iter 4, norm = 2.630505e+00
 Iter 5, norm = 7.503270e-01
 Iter 6, norm = 2.175574e-01
 Iter 7, norm = 6.379631e-02
 Iter 8, norm = 1.913617e-02
 Iter 9, norm = 5.671373e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.772271e+02 Max 9.404090e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.308426e+03
 Iter 1, norm = 2.554745e+02
 Iter 2, norm = 5.798462e+01
 Iter 3, norm = 1.485774e+01
 Iter 4, norm = 3.948760e+00
 Iter 5, norm = 1.104409e+00
 Iter 6, norm = 3.023166e-01
 Iter 7, norm = 8.753777e-02
 Iter 8, norm = 2.523917e-02
 Iter 9, norm = 7.378541e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.231070e+03 Max 9.661724e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.811721e-07, Max = 7.385674e-03, Ratio = 8.381648e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053322, Ave = 2.028926
kPhi 4 Iter 164 cpu1 0.124000 cpu2 0.147000 d1+d2 5.746592 k 10 reset 141 fct 0.120300 itr 0.175900 fill 5.748689 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=1.64832E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 165 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.928276 D2 2.817766 D 5.746043 CPU 0.324000 ( 0.118000 / 0.144000 ) Total 54.054000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 31 res_in 2.194078e-03 res_out 1.648318e-11 eps 2.194078e-11 srr 7.512578e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.397657e+03 Max 6.173769e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 164 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 9.212022e+04
 Iter 1, norm = 1.478477e+04
 Iter 2, norm = 3.904567e+03
 Iter 3, norm = 1.047018e+03
 Iter 4, norm = 3.131479e+02
 Iter 5, norm = 9.120062e+01
 Iter 6, norm = 2.785813e+01
 Iter 7, norm = 8.364815e+00
 Iter 8, norm = 2.580532e+00
 Iter 9, norm = 7.884563e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.250037e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 9.614735e+07
 Iter 1, norm = 1.970888e+07
 Iter 2, norm = 4.963392e+06
 Iter 3, norm = 1.290908e+06
 Iter 4, norm = 3.656930e+05
 Iter 5, norm = 1.021340e+05
 Iter 6, norm = 3.031495e+04
 Iter 7, norm = 8.861452e+03
 Iter 8, norm = 2.703596e+03
 Iter 9, norm = 8.063286e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.389773e+06 Max 8.004645e+09
Ave Values = -2062.999136 -4.685869 35.523637 -76.023492 0.000000 56024.233867 745812846.929950 0.000000
Iter 165 Analysis_Time 197.000000

iter 165 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.931180e-03 Thermal_dt 5.931180e-03 time 0.000000e+00 
auto_dt from Courant 5.931180e-03
0.05 relaxation on auto_dt 5.945599e-03
storing dt_old 5.945599e-03
Outgoing auto_dt 5.945599e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.027855e-04 (2) 1.831715e-05 (3) 6.014974e-05 (4) -1.684190e-05 (6) -1.266773e-03 (7) 1.080849e-03
Vx Vel limits - Max convergence slope = 2.183527e-03
Vy Vel limits - Time Average Slope = 1.910038e-01, Concavity = 1.815007e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.933167e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 166   Local iter = 166
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.210224e+03
 Iter 1, norm = 2.604024e+02
 Iter 2, norm = 7.236188e+01
 Iter 3, norm = 2.069595e+01
 Iter 4, norm = 6.440423e+00
 Iter 5, norm = 2.061667e+00
 Iter 6, norm = 6.881847e-01
 Iter 7, norm = 2.363835e-01
 Iter 8, norm = 8.314340e-02
 Iter 9, norm = 2.986319e-02
 Iter 10, norm = 1.085917e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.555620e+03 Max 5.774172e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.905404e+02
 Iter 1, norm = 1.541155e+02
 Iter 2, norm = 3.610417e+01
 Iter 3, norm = 9.398524e+00
 Iter 4, norm = 2.629526e+00
 Iter 5, norm = 7.499127e-01
 Iter 6, norm = 2.173972e-01
 Iter 7, norm = 6.373319e-02
 Iter 8, norm = 1.911388e-02
 Iter 9, norm = 5.663299e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.774406e+02 Max 9.403844e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.308535e+03
 Iter 1, norm = 2.555797e+02
 Iter 2, norm = 5.802608e+01
 Iter 3, norm = 1.487238e+01
 Iter 4, norm = 3.953134e+00
 Iter 5, norm = 1.105841e+00
 Iter 6, norm = 3.027245e-01
 Iter 7, norm = 8.766401e-02
 Iter 8, norm = 2.527601e-02
 Iter 9, norm = 7.388534e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.230768e+03 Max 9.661467e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.817648e-07, Max = 7.389502e-03, Ratio = 8.380355e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053323, Ave = 2.029080
kPhi 4 Iter 165 cpu1 0.118000 cpu2 0.144000 d1+d2 5.746043 k 10 reset 141 fct 0.119500 itr 0.174600 fill 5.748224 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=2.14882E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 166 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.928054 D2 2.817338 D 5.745392 CPU 0.331000 ( 0.112000 / 0.156000 ) Total 54.385000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 31 res_in 2.192915e-03 res_out 2.148820e-11 eps 2.192915e-11 srr 9.798918e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.395115e+03 Max 6.167769e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 165 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.178572e+04
 Iter 1, norm = 1.327649e+04
 Iter 2, norm = 3.641108e+03
 Iter 3, norm = 1.002432e+03
 Iter 4, norm = 3.030955e+02
 Iter 5, norm = 8.917572e+01
 Iter 6, norm = 2.736666e+01
 Iter 7, norm = 8.238543e+00
 Iter 8, norm = 2.544684e+00
 Iter 9, norm = 7.775313e-01
 Iter 10, norm = 2.415080e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.252304e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.157870e+08
 Iter 1, norm = 2.069588e+07
 Iter 2, norm = 5.010828e+06
 Iter 3, norm = 1.355076e+06
 Iter 4, norm = 3.815891e+05
 Iter 5, norm = 1.066947e+05
 Iter 6, norm = 3.087940e+04
 Iter 7, norm = 9.190516e+03
 Iter 8, norm = 2.780847e+03
 Iter 9, norm = 8.557040e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.512430e+06 Max 8.014856e+09
Ave Values = -2064.542805 -4.653072 35.626817 -77.137611 0.000000 55850.062599 746597841.104645 0.000000
Iter 166 Analysis_Time 199.000000

iter 166 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.928268e-03 Thermal_dt 5.928268e-03 time 0.000000e+00 
auto_dt from Courant 5.928268e-03
0.05 relaxation on auto_dt 5.944732e-03
storing dt_old 5.944732e-03
Outgoing auto_dt 5.944732e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.915873e-04 (2) 1.894259e-05 (3) 5.959415e-05 (4) -1.689494e-05 (6) -1.248667e-03 (7) 1.052536e-03
Vx Vel limits - Max convergence slope = 2.183606e-03
Vy Vel limits - Time Average Slope = 1.802398e-01, Concavity = 1.781346e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.863471e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 167   Local iter = 167
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.210910e+03
 Iter 1, norm = 2.603960e+02
 Iter 2, norm = 7.234503e+01
 Iter 3, norm = 2.066483e+01
 Iter 4, norm = 6.424266e+00
 Iter 5, norm = 2.053325e+00
 Iter 6, norm = 6.845028e-01
 Iter 7, norm = 2.347971e-01
 Iter 8, norm = 8.249304e-02
 Iter 9, norm = 2.959984e-02
 Iter 10, norm = 1.075472e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.553672e+03 Max 5.801949e+02
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.904946e+02
 Iter 1, norm = 1.540778e+02
 Iter 2, norm = 3.609059e+01
 Iter 3, norm = 9.393402e+00
 Iter 4, norm = 2.627853e+00
 Iter 5, norm = 7.493057e-01
 Iter 6, norm = 2.171872e-01
 Iter 7, norm = 6.365616e-02
 Iter 8, norm = 1.908815e-02
 Iter 9, norm = 5.654261e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.775832e+02 Max 9.403351e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.308384e+03
 Iter 1, norm = 2.556005e+02
 Iter 2, norm = 5.804519e+01
 Iter 3, norm = 1.487992e+01
 Iter 4, norm = 3.955764e+00
 Iter 5, norm = 1.106769e+00
 Iter 6, norm = 3.030207e-01
 Iter 7, norm = 8.775445e-02
 Iter 8, norm = 2.530451e-02
 Iter 9, norm = 7.395623e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.230467e+03 Max 9.660931e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.823290e-07, Max = 7.393053e-03, Ratio = 8.379021e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053325, Ave = 2.029224
kPhi 4 Iter 166 cpu1 0.112000 cpu2 0.156000 d1+d2 5.745392 k 10 reset 141 fct 0.119300 itr 0.175200 fill 5.747740 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=9.17792E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 167 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.927938 D2 2.816952 D 5.744890 CPU 0.341000 ( 0.121000 / 0.161000 ) Total 54.726000
 CPU time in solver = 3.410000e-01
res_data kPhi 4 its 32 res_in 2.179131e-03 res_out 9.177916e-12 eps 2.179131e-11 srr 4.211732e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.391939e+03 Max 6.162543e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 166 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.938875e+04
 Iter 1, norm = 1.208364e+04
 Iter 2, norm = 3.397542e+03
 Iter 3, norm = 9.543146e+02
 Iter 4, norm = 2.895499e+02
 Iter 5, norm = 8.589491e+01
 Iter 6, norm = 2.643705e+01
 Iter 7, norm = 8.004193e+00
 Iter 8, norm = 2.477358e+00
 Iter 9, norm = 7.596018e-01
 Iter 10, norm = 2.360902e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.624797e+02 Max 4.254343e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.811813e+08
 Iter 1, norm = 3.477979e+07
 Iter 2, norm = 9.060291e+06
 Iter 3, norm = 2.407162e+06
 Iter 4, norm = 6.873047e+05
 Iter 5, norm = 1.913330e+05
 Iter 6, norm = 5.572475e+04
 Iter 7, norm = 1.582178e+04
 Iter 8, norm = 4.615479e+03
 Iter 9, norm = 1.321511e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.759346e+06 Max 8.024793e+09
Ave Values = -2066.068616 -4.619072 35.729215 -78.237758 0.000000 55682.710659 747376880.393096 0.000000
Iter 167 Analysis_Time 200.000000

iter 167 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.925426e-03 Thermal_dt 5.925426e-03 time 0.000000e+00 
auto_dt from Courant 5.925426e-03
0.05 relaxation on auto_dt 5.943767e-03
storing dt_old 5.943767e-03
Outgoing auto_dt 5.943767e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.804869e-04 (2) 1.962035e-05 (3) 5.909012e-05 (4) -1.668309e-05 (6) -1.199778e-03 (7) 1.043453e-03
Vx Vel limits - Max convergence slope = 2.182270e-03
Vy Vel limits - Time Average Slope = 1.699632e-01, Concavity = 1.751056e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.087428e-02
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 168   Local iter = 168
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.211403e+03
 Iter 1, norm = 2.603558e+02
 Iter 2, norm = 7.232625e+01
 Iter 3, norm = 2.063569e+01
 Iter 4, norm = 6.408904e+00
 Iter 5, norm = 2.045319e+00
 Iter 6, norm = 6.809297e-01
 Iter 7, norm = 2.332483e-01
 Iter 8, norm = 8.185516e-02
 Iter 9, norm = 2.934127e-02
 Iter 10, norm = 1.065212e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.553236e+03 Max 5.829731e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.903388e+02
 Iter 1, norm = 1.540324e+02
 Iter 2, norm = 3.606961e+01
 Iter 3, norm = 9.386878e+00
 Iter 4, norm = 2.625665e+00
 Iter 5, norm = 7.485841e-01
 Iter 6, norm = 2.169534e-01
 Iter 7, norm = 6.357524e-02
 Iter 8, norm = 1.906205e-02
 Iter 9, norm = 5.645120e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.776538e+02 Max 9.403093e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.308021e+03
 Iter 1, norm = 2.555076e+02
 Iter 2, norm = 5.802327e+01
 Iter 3, norm = 1.487486e+01
 Iter 4, norm = 3.954790e+00
 Iter 5, norm = 1.106571e+00
 Iter 6, norm = 3.030356e-01
 Iter 7, norm = 8.776202e-02
 Iter 8, norm = 2.531293e-02
 Iter 9, norm = 7.397809e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.230153e+03 Max 9.660180e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.828785e-07, Max = 7.396809e-03, Ratio = 8.378059e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053327, Ave = 2.029369
kPhi 4 Iter 167 cpu1 0.121000 cpu2 0.161000 d1+d2 5.744890 k 10 reset 141 fct 0.120200 itr 0.176500 fill 5.747249 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=9.65597E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 168 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.927805 D2 2.816929 D 5.744734 CPU 0.344000 ( 0.122000 / 0.159000 ) Total 55.070000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 32 res_in 2.139633e-03 res_out 9.655971e-12 eps 2.139633e-11 srr 4.512909e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.389073e+03 Max 6.156933e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 167 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.029033e+04
 Iter 1, norm = 1.209914e+04
 Iter 2, norm = 3.287017e+03
 Iter 3, norm = 9.251260e+02
 Iter 4, norm = 2.807010e+02
 Iter 5, norm = 8.348913e+01
 Iter 6, norm = 2.574534e+01
 Iter 7, norm = 7.805352e+00
 Iter 8, norm = 2.419894e+00
 Iter 9, norm = 7.427146e-01
 Iter 10, norm = 2.311866e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.241418e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.428247e+08
 Iter 1, norm = 2.966398e+07
 Iter 2, norm = 7.049442e+06
 Iter 3, norm = 1.882346e+06
 Iter 4, norm = 5.193359e+05
 Iter 5, norm = 1.451183e+05
 Iter 6, norm = 4.291860e+04
 Iter 7, norm = 1.239134e+04
 Iter 8, norm = 3.773206e+03
 Iter 9, norm = 1.104729e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.261718e+06 Max 8.034491e+09
Ave Values = -2067.576169 -4.583966 35.830974 -79.343517 0.000000 55512.573070 748132062.881254 0.000000
Iter 168 Analysis_Time 201.000000

iter 168 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.922649e-03 Thermal_dt 5.922649e-03 time 0.000000e+00 
auto_dt from Courant 5.922649e-03
0.05 relaxation on auto_dt 5.942711e-03
storing dt_old 5.942711e-03
Outgoing auto_dt 5.942711e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.691843e-04 (2) 2.024011e-05 (3) 5.866973e-05 (4) -1.676817e-05 (6) -1.219748e-03 (7) 1.010445e-03
Vx Vel limits - Max convergence slope = 2.180223e-03
Vy Vel limits - Time Average Slope = 1.601157e-01, Concavity = 1.723683e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.093889e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 169   Local iter = 169
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.212120e+03
 Iter 1, norm = 2.603542e+02
 Iter 2, norm = 7.231096e+01
 Iter 3, norm = 2.060557e+01
 Iter 4, norm = 6.392875e+00
 Iter 5, norm = 2.037028e+00
 Iter 6, norm = 6.772429e-01
 Iter 7, norm = 2.316579e-01
 Iter 8, norm = 8.120150e-02
 Iter 9, norm = 2.907664e-02
 Iter 10, norm = 1.054727e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.552058e+03 Max 5.857502e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.901911e+02
 Iter 1, norm = 1.539716e+02
 Iter 2, norm = 3.604958e+01
 Iter 3, norm = 9.380484e+00
 Iter 4, norm = 2.623699e+00
 Iter 5, norm = 7.479041e-01
 Iter 6, norm = 2.167157e-01
 Iter 7, norm = 6.349009e-02
 Iter 8, norm = 1.903339e-02
 Iter 9, norm = 5.635312e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.776755e+02 Max 9.402570e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.307981e+03
 Iter 1, norm = 2.555855e+02
 Iter 2, norm = 5.805557e+01
 Iter 3, norm = 1.488632e+01
 Iter 4, norm = 3.958563e+00
 Iter 5, norm = 1.107782e+00
 Iter 6, norm = 3.033733e-01
 Iter 7, norm = 8.786335e-02
 Iter 8, norm = 2.534046e-02
 Iter 9, norm = 7.405245e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.229830e+03 Max 9.659278e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.834134e-07, Max = 7.400408e-03, Ratio = 8.377061e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053329, Ave = 2.029510
kPhi 4 Iter 168 cpu1 0.122000 cpu2 0.159000 d1+d2 5.744734 k 10 reset 141 fct 0.120500 itr 0.178300 fill 5.746784 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=9.80847E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 169 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.927716 D2 2.816617 D 5.744333 CPU 0.340000 ( 0.119000 / 0.157000 ) Total 55.410000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 32 res_in 2.132568e-03 res_out 9.808467e-12 eps 2.132568e-11 srr 4.599368e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.388522e+03 Max 6.152015e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 168 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.164903e+04
 Iter 1, norm = 1.116344e+04
 Iter 2, norm = 3.167305e+03
 Iter 3, norm = 8.991223e+02
 Iter 4, norm = 2.745325e+02
 Iter 5, norm = 8.170702e+01
 Iter 6, norm = 2.524949e+01
 Iter 7, norm = 7.657820e+00
 Iter 8, norm = 2.377159e+00
 Iter 9, norm = 7.296556e-01
 Iter 10, norm = 2.273126e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.233930e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.241235e+08
 Iter 1, norm = 2.455994e+07
 Iter 2, norm = 6.120762e+06
 Iter 3, norm = 1.620637e+06
 Iter 4, norm = 4.610937e+05
 Iter 5, norm = 1.258720e+05
 Iter 6, norm = 3.635647e+04
 Iter 7, norm = 1.039109e+04
 Iter 8, norm = 3.112346e+03
 Iter 9, norm = 9.253045e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.085959e+06 Max 8.043933e+09
Ave Values = -2069.064972 -4.548035 35.932496 -80.419219 0.000000 55346.038200 748867926.780407 0.000000
Iter 169 Analysis_Time 202.000000

iter 169 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.919960e-03 Thermal_dt 5.919960e-03 time 0.000000e+00 
auto_dt from Courant 5.919960e-03
0.05 relaxation on auto_dt 5.941573e-03
storing dt_old 5.941573e-03
Outgoing auto_dt 5.941573e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.576267e-04 (2) 2.069847e-05 (3) 5.848154e-05 (4) -1.631238e-05 (6) -1.193920e-03 (7) 9.836021e-04
Vx Vel limits - Max convergence slope = 2.177431e-03
Vy Vel limits - Time Average Slope = 1.506434e-01, Concavity = 1.698755e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.939413e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 170   Local iter = 170
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.213003e+03
 Iter 1, norm = 2.603997e+02
 Iter 2, norm = 7.231044e+01
 Iter 3, norm = 2.058083e+01
 Iter 4, norm = 6.378767e+00
 Iter 5, norm = 2.029437e+00
 Iter 6, norm = 6.737925e-01
 Iter 7, norm = 2.301505e-01
 Iter 8, norm = 8.057402e-02
 Iter 9, norm = 2.882100e-02
 Iter 10, norm = 1.044513e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.549444e+03 Max 5.885223e+02
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.900599e+02
 Iter 1, norm = 1.539184e+02
 Iter 2, norm = 3.603513e+01
 Iter 3, norm = 9.375505e+00
 Iter 4, norm = 2.622339e+00
 Iter 5, norm = 7.474006e-01
 Iter 6, norm = 2.165457e-01
 Iter 7, norm = 6.342629e-02
 Iter 8, norm = 1.901180e-02
 Iter 9, norm = 5.627782e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.776506e+02 Max 9.402257e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.307875e+03
 Iter 1, norm = 2.556529e+02
 Iter 2, norm = 5.808764e+01
 Iter 3, norm = 1.489842e+01
 Iter 4, norm = 3.962514e+00
 Iter 5, norm = 1.109120e+00
 Iter 6, norm = 3.037825e-01
 Iter 7, norm = 8.799246e-02
 Iter 8, norm = 2.537977e-02
 Iter 9, norm = 7.415974e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.229496e+03 Max 9.658113e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.839301e-07, Max = 7.403778e-03, Ratio = 8.375978e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053330, Ave = 2.029652
kPhi 4 Iter 169 cpu1 0.119000 cpu2 0.157000 d1+d2 5.744333 k 10 reset 141 fct 0.120900 itr 0.179600 fill 5.746321 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.02599E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 170 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.927451 D2 2.816119 D 5.743570 CPU 0.335000 ( 0.122000 / 0.153000 ) Total 55.745000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 32 res_in 2.124452e-03 res_out 1.025988e-11 eps 2.124452e-11 srr 4.829424e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.387007e+03 Max 6.146884e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 169 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.622894e+04
 Iter 1, norm = 1.056099e+04
 Iter 2, norm = 3.076403e+03
 Iter 3, norm = 8.780401e+02
 Iter 4, norm = 2.691447e+02
 Iter 5, norm = 8.013234e+01
 Iter 6, norm = 2.478405e+01
 Iter 7, norm = 7.510539e+00
 Iter 8, norm = 2.331442e+00
 Iter 9, norm = 7.148649e-01
 Iter 10, norm = 2.227096e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.230145e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.220452e+08
 Iter 1, norm = 2.196056e+07
 Iter 2, norm = 5.406385e+06
 Iter 3, norm = 1.459718e+06
 Iter 4, norm = 4.111164e+05
 Iter 5, norm = 1.116708e+05
 Iter 6, norm = 3.133378e+04
 Iter 7, norm = 8.956753e+03
 Iter 8, norm = 2.637829e+03
 Iter 9, norm = 7.838940e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.080886e+06 Max 8.053238e+09
Ave Values = -2070.535720 -4.510984 36.033438 -81.482939 0.000000 55182.621936 749602549.939631 0.000000
Iter 170 Analysis_Time 204.000000

iter 170 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.917281e-03 Thermal_dt 5.917281e-03 time 0.000000e+00 
auto_dt from Courant 5.917281e-03
0.05 relaxation on auto_dt 5.940359e-03
storing dt_old 5.940359e-03
Outgoing auto_dt 5.940359e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.464989e-04 (2) 2.132447e-05 (3) 5.809815e-05 (4) -1.613068e-05 (6) -1.171562e-03 (7) 9.809788e-04
Vx Vel limits - Max convergence slope = 2.170903e-03
Vy Vel limits - Time Average Slope = 1.415140e-01, Concavity = 1.676036e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.787098e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 171   Local iter = 171
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.214015e+03
 Iter 1, norm = 2.604904e+02
 Iter 2, norm = 7.232264e+01
 Iter 3, norm = 2.056059e+01
 Iter 4, norm = 6.366148e+00
 Iter 5, norm = 2.022431e+00
 Iter 6, norm = 6.705504e-01
 Iter 7, norm = 2.287245e-01
 Iter 8, norm = 7.997590e-02
 Iter 9, norm = 2.857660e-02
 Iter 10, norm = 1.034711e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.546805e+03 Max 5.912855e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.898919e+02
 Iter 1, norm = 1.538638e+02
 Iter 2, norm = 3.601854e+01
 Iter 3, norm = 9.370014e+00
 Iter 4, norm = 2.620552e+00
 Iter 5, norm = 7.467876e-01
 Iter 6, norm = 2.163293e-01
 Iter 7, norm = 6.334834e-02
 Iter 8, norm = 1.898560e-02
 Iter 9, norm = 5.618763e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.775774e+02 Max 9.401715e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.307710e+03
 Iter 1, norm = 2.556886e+02
 Iter 2, norm = 5.811503e+01
 Iter 3, norm = 1.490922e+01
 Iter 4, norm = 3.966276e+00
 Iter 5, norm = 1.110427e+00
 Iter 6, norm = 3.041922e-01
 Iter 7, norm = 8.812213e-02
 Iter 8, norm = 2.542017e-02
 Iter 9, norm = 7.427046e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.229152e+03 Max 9.656641e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.844322e-07, Max = 7.407004e-03, Ratio = 8.374869e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053332, Ave = 2.029785
kPhi 4 Iter 170 cpu1 0.122000 cpu2 0.153000 d1+d2 5.743570 k 10 reset 141 fct 0.120900 itr 0.180000 fill 5.745836 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.00742E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 171 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.927388 D2 2.815967 D 5.743355 CPU 0.337000 ( 0.121000 / 0.157000 ) Total 56.082000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 32 res_in 2.123664e-03 res_out 1.007418e-11 eps 2.123664e-11 srr 4.743773e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.385228e+03 Max 6.142298e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 170 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.279770e+04
 Iter 1, norm = 1.018335e+04
 Iter 2, norm = 3.018902e+03
 Iter 3, norm = 8.631806e+02
 Iter 4, norm = 2.650624e+02
 Iter 5, norm = 7.887680e+01
 Iter 6, norm = 2.439254e+01
 Iter 7, norm = 7.387264e+00
 Iter 8, norm = 2.292569e+00
 Iter 9, norm = 7.024902e-01
 Iter 10, norm = 2.188258e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.228839e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.040250e+08
 Iter 1, norm = 2.061912e+07
 Iter 2, norm = 5.060911e+06
 Iter 3, norm = 1.327437e+06
 Iter 4, norm = 3.752936e+05
 Iter 5, norm = 1.023376e+05
 Iter 6, norm = 2.971576e+04
 Iter 7, norm = 8.595954e+03
 Iter 8, norm = 2.575858e+03
 Iter 9, norm = 7.665836e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.518882e+06 Max 8.062214e+09
Ave Values = -2071.988051 -4.472886 36.133778 -82.549815 0.000000 55021.972188 750316069.066241 0.000000
Iter 171 Analysis_Time 205.000000

iter 171 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.914760e-03 Thermal_dt 5.914760e-03 time 0.000000e+00 
auto_dt from Courant 5.914760e-03
0.05 relaxation on auto_dt 5.939079e-03
storing dt_old 5.939079e-03
Outgoing auto_dt 5.939079e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.351911e-04 (2) 2.190953e-05 (3) 5.770231e-05 (4) -1.617853e-05 (6) -1.151728e-03 (7) 9.518638e-04
Vx Vel limits - Max convergence slope = 2.162685e-03
Vy Vel limits - Time Average Slope = 1.326877e-01, Concavity = 1.655214e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.694443e-03
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 172   Local iter = 172
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.215083e+03
 Iter 1, norm = 2.605879e+02
 Iter 2, norm = 7.234053e+01
 Iter 3, norm = 2.054296e+01
 Iter 4, norm = 6.354579e+00
 Iter 5, norm = 2.015837e+00
 Iter 6, norm = 6.674693e-01
 Iter 7, norm = 2.273591e-01
 Iter 8, norm = 7.940087e-02
 Iter 9, norm = 2.834090e-02
 Iter 10, norm = 1.025240e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.544145e+03 Max 5.940359e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.897167e+02
 Iter 1, norm = 1.538083e+02
 Iter 2, norm = 3.600028e+01
 Iter 3, norm = 9.363971e+00
 Iter 4, norm = 2.618636e+00
 Iter 5, norm = 7.461396e-01
 Iter 6, norm = 2.161043e-01
 Iter 7, norm = 6.326921e-02
 Iter 8, norm = 1.895895e-02
 Iter 9, norm = 5.609644e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.774576e+02 Max 9.401393e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.307567e+03
 Iter 1, norm = 2.557344e+02
 Iter 2, norm = 5.813773e+01
 Iter 3, norm = 1.491770e+01
 Iter 4, norm = 3.969171e+00
 Iter 5, norm = 1.111388e+00
 Iter 6, norm = 3.044979e-01
 Iter 7, norm = 8.821731e-02
 Iter 8, norm = 2.545063e-02
 Iter 9, norm = 7.435577e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.228810e+03 Max 9.654776e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.849120e-07, Max = 7.410053e-03, Ratio = 8.373774e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053333, Ave = 2.029917
kPhi 4 Iter 171 cpu1 0.121000 cpu2 0.157000 d1+d2 5.743355 k 10 reset 141 fct 0.120600 itr 0.153900 fill 5.745382 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 No further residual reduction was possible, Iter=92 ResNorm = 4.35506E-11
kPhi 4 count 172 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.927291 D2 2.815578 D 5.742869 CPU 0.638000 ( 0.129000 / 0.444000 ) Total 56.720000
 CPU time in solver = 6.380000e-01
res_data kPhi 4 its 92 res_in 2.097538e-03 res_out 4.355063e-11 eps 2.097538e-11 srr 2.076274e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.383315e+03 Max 6.137329e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 171 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.073696e+04
 Iter 1, norm = 9.897451e+03
 Iter 2, norm = 2.961093e+03
 Iter 3, norm = 8.475336e+02
 Iter 4, norm = 2.607569e+02
 Iter 5, norm = 7.752112e+01
 Iter 6, norm = 2.398702e+01
 Iter 7, norm = 7.258300e+00
 Iter 8, norm = 2.252301e+00
 Iter 9, norm = 6.897380e-01
 Iter 10, norm = 2.147762e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.229212e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.883518e+08
 Iter 1, norm = 3.706048e+07
 Iter 2, norm = 9.329409e+06
 Iter 3, norm = 2.501235e+06
 Iter 4, norm = 7.148692e+05
 Iter 5, norm = 2.016222e+05
 Iter 6, norm = 5.999823e+04
 Iter 7, norm = 1.720590e+04
 Iter 8, norm = 5.139284e+03
 Iter 9, norm = 1.484735e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.990260e+06 Max 8.070481e+09
Ave Values = -2073.421894 -4.433929 36.233459 -83.632113 0.000000 54864.242547 751011778.055060 0.000000
Iter 172 Analysis_Time 207.000000

iter 172 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.912563e-03 Thermal_dt 5.912563e-03 time 0.000000e+00 
auto_dt from Courant 5.912563e-03
0.05 relaxation on auto_dt 5.937753e-03
storing dt_old 5.937753e-03
Outgoing auto_dt 5.937753e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.238696e-04 (2) 2.238392e-05 (3) 5.727525e-05 (4) -1.641241e-05 (6) -1.130793e-03 (7) 9.272217e-04
Vx Vel limits - Max convergence slope = 2.148848e-03
Vy Vel limits - Time Average Slope = 1.241229e-01, Concavity = 1.635923e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.643317e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 173   Local iter = 173
CPU time in formloop calculation = 0.12, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.216019e+03
 Iter 1, norm = 2.606593e+02
 Iter 2, norm = 7.235559e+01
 Iter 3, norm = 2.052598e+01
 Iter 4, norm = 6.343577e+00
 Iter 5, norm = 2.009515e+00
 Iter 6, norm = 6.645089e-01
 Iter 7, norm = 2.260399e-01
 Iter 8, norm = 7.884484e-02
 Iter 9, norm = 2.811262e-02
 Iter 10, norm = 1.016077e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.541383e+03 Max 5.967647e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.895237e+02
 Iter 1, norm = 1.537503e+02
 Iter 2, norm = 3.598149e+01
 Iter 3, norm = 9.357475e+00
 Iter 4, norm = 2.616620e+00
 Iter 5, norm = 7.454684e-01
 Iter 6, norm = 2.158785e-01
 Iter 7, norm = 6.319169e-02
 Iter 8, norm = 1.893319e-02
 Iter 9, norm = 5.600972e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.772964e+02 Max 9.400831e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.307293e+03
 Iter 1, norm = 2.557399e+02
 Iter 2, norm = 5.815006e+01
 Iter 3, norm = 1.492324e+01
 Iter 4, norm = 3.971203e+00
 Iter 5, norm = 1.112106e+00
 Iter 6, norm = 3.047361e-01
 Iter 7, norm = 8.829238e-02
 Iter 8, norm = 2.547483e-02
 Iter 9, norm = 7.442233e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.400000e-02
kPhi 3 Min -1.228467e+03 Max 9.652678e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.853698e-07, Max = 7.413009e-03, Ratio = 8.372783e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053335, Ave = 2.030051
kPhi 4 Iter 172 cpu1 0.129000 cpu2 0.444000 d1+d2 5.742869 k 10 reset 141 fct 0.121100 itr 0.182700 fill 5.744906 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.08244E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 173 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.927213 D2 2.815289 D 5.742503 CPU 0.330000 ( 0.116000 / 0.154000 ) Total 57.050000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 32 res_in 2.068135e-03 res_out 1.082435e-11 eps 2.068135e-11 srr 5.233874e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.381359e+03 Max 6.132900e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 172 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.931968e+04
 Iter 1, norm = 9.677661e+03
 Iter 2, norm = 2.914458e+03
 Iter 3, norm = 8.344200e+02
 Iter 4, norm = 2.569615e+02
 Iter 5, norm = 7.634188e+01
 Iter 6, norm = 2.362831e+01
 Iter 7, norm = 7.147315e+00
 Iter 8, norm = 2.217756e+00
 Iter 9, norm = 6.793159e-01
 Iter 10, norm = 2.113865e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.230753e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.188463e+08
 Iter 1, norm = 2.405644e+07
 Iter 2, norm = 6.092582e+06
 Iter 3, norm = 1.603101e+06
 Iter 4, norm = 4.631343e+05
 Iter 5, norm = 1.277977e+05
 Iter 6, norm = 3.818527e+04
 Iter 7, norm = 1.090197e+04
 Iter 8, norm = 3.309395e+03
 Iter 9, norm = 9.729259e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.103826e+06 Max 8.077726e+09
Ave Values = -2074.837540 -4.394223 36.332316 -84.732061 0.000000 54708.906336 751699494.148300 0.000000
Iter 173 Analysis_Time 208.000000

iter 173 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.910758e-03 Thermal_dt 5.910758e-03 time 0.000000e+00 
auto_dt from Courant 5.910758e-03
0.05 relaxation on auto_dt 5.936403e-03
storing dt_old 5.936403e-03
Outgoing auto_dt 5.936403e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.127429e-04 (2) 2.279584e-05 (3) 5.675560e-05 (4) -1.668007e-05 (6) -1.113634e-03 (7) 9.157199e-04
Vx Vel limits - Max convergence slope = 2.128970e-03
Vy Vel limits - Time Average Slope = 1.157711e-01, Concavity = 1.617720e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.556702e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 174   Local iter = 174
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.216982e+03
 Iter 1, norm = 2.607620e+02
 Iter 2, norm = 7.237949e+01
 Iter 3, norm = 2.051213e+01
 Iter 4, norm = 6.333691e+00
 Iter 5, norm = 2.003603e+00
 Iter 6, norm = 6.616885e-01
 Iter 7, norm = 2.247688e-01
 Iter 8, norm = 7.830394e-02
 Iter 9, norm = 2.788923e-02
 Iter 10, norm = 1.007063e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.538561e+03 Max 5.994646e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.892929e+02
 Iter 1, norm = 1.536878e+02
 Iter 2, norm = 3.596394e+01
 Iter 3, norm = 9.351369e+00
 Iter 4, norm = 2.614738e+00
 Iter 5, norm = 7.448411e-01
 Iter 6, norm = 2.156681e-01
 Iter 7, norm = 6.311916e-02
 Iter 8, norm = 1.890917e-02
 Iter 9, norm = 5.592937e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.770943e+02 Max 9.400464e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.306974e+03
 Iter 1, norm = 2.557321e+02
 Iter 2, norm = 5.816109e+01
 Iter 3, norm = 1.492816e+01
 Iter 4, norm = 3.973079e+00
 Iter 5, norm = 1.112779e+00
 Iter 6, norm = 3.049671e-01
 Iter 7, norm = 8.836391e-02
 Iter 8, norm = 2.549908e-02
 Iter 9, norm = 7.448531e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.228124e+03 Max 9.650401e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.858062e-07, Max = 7.416052e-03, Ratio = 8.372094e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053338, Ave = 2.030188
kPhi 4 Iter 173 cpu1 0.116000 cpu2 0.154000 d1+d2 5.742503 k 10 reset 141 fct 0.120400 itr 0.183200 fill 5.744428 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.10097E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 174 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.926952 D2 2.815068 D 5.742020 CPU 0.347000 ( 0.125000 / 0.159000 ) Total 57.397000
 CPU time in solver = 3.470000e-01
res_data kPhi 4 its 32 res_in 2.051890e-03 res_out 1.100972e-11 eps 2.051890e-11 srr 5.365647e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.379399e+03 Max 6.128240e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 173 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.774252e+04
 Iter 1, norm = 9.431446e+03
 Iter 2, norm = 2.853642e+03
 Iter 3, norm = 8.179586e+02
 Iter 4, norm = 2.523623e+02
 Iter 5, norm = 7.498503e+01
 Iter 6, norm = 2.322066e+01
 Iter 7, norm = 7.023202e+00
 Iter 8, norm = 2.179616e+00
 Iter 9, norm = 6.673593e-01
 Iter 10, norm = 2.077277e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.233046e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.428289e+08
 Iter 1, norm = 2.545141e+07
 Iter 2, norm = 6.255007e+06
 Iter 3, norm = 1.693081e+06
 Iter 4, norm = 4.728576e+05
 Iter 5, norm = 1.275107e+05
 Iter 6, norm = 3.545904e+04
 Iter 7, norm = 1.005528e+04
 Iter 8, norm = 2.924155e+03
 Iter 9, norm = 8.594121e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.532862e+05 Max 8.083692e+09
Ave Values = -2076.235256 -4.353743 36.430501 -85.831588 0.000000 54555.358239 752359635.499750 0.000000
Iter 174 Analysis_Time 209.000000

iter 174 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.909405e-03 Thermal_dt 5.909405e-03 time 0.000000e+00 
auto_dt from Courant 5.909405e-03
0.05 relaxation on auto_dt 5.935053e-03
storing dt_old 5.935053e-03
Outgoing auto_dt 5.935053e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.017958e-04 (2) 2.322139e-05 (3) 5.632346e-05 (4) -1.667366e-05 (6) -1.100815e-03 (7) 8.781990e-04
Vx Vel limits - Max convergence slope = 2.104088e-03
Vy Vel limits - Time Average Slope = 1.076017e-01, Concavity = 1.600324e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.488993e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 175   Local iter = 175
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.217942e+03
 Iter 1, norm = 2.608696e+02
 Iter 2, norm = 7.240783e+01
 Iter 3, norm = 2.050094e+01
 Iter 4, norm = 6.324971e+00
 Iter 5, norm = 1.998166e+00
 Iter 6, norm = 6.590463e-01
 Iter 7, norm = 2.235637e-01
 Iter 8, norm = 7.778645e-02
 Iter 9, norm = 2.767441e-02
 Iter 10, norm = 9.983566e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.535678e+03 Max 6.021311e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.890467e+02
 Iter 1, norm = 1.536184e+02
 Iter 2, norm = 3.594345e+01
 Iter 3, norm = 9.344466e+00
 Iter 4, norm = 2.612601e+00
 Iter 5, norm = 7.441576e-01
 Iter 6, norm = 2.154442e-01
 Iter 7, norm = 6.304418e-02
 Iter 8, norm = 1.888479e-02
 Iter 9, norm = 5.584872e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.768546e+02 Max 9.399874e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.306697e+03
 Iter 1, norm = 2.557182e+02
 Iter 2, norm = 5.817060e+01
 Iter 3, norm = 1.493200e+01
 Iter 4, norm = 3.974613e+00
 Iter 5, norm = 1.113395e+00
 Iter 6, norm = 3.051964e-01
 Iter 7, norm = 8.843916e-02
 Iter 8, norm = 2.552559e-02
 Iter 9, norm = 7.455637e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.227784e+03 Max 9.648030e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.862171e-07, Max = 7.419173e-03, Ratio = 8.371733e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053340, Ave = 2.030316
kPhi 4 Iter 174 cpu1 0.125000 cpu2 0.159000 d1+d2 5.742020 k 10 reset 141 fct 0.120500 itr 0.184400 fill 5.743971 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.10057E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 175 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.926941 D2 2.814838 D 5.741778 CPU 0.332000 ( 0.115000 / 0.159000 ) Total 57.729000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 32 res_in 2.031226e-03 res_out 1.100573e-11 eps 2.031226e-11 srr 5.418269e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.377507e+03 Max 6.124030e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 174 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.696009e+04
 Iter 1, norm = 9.280877e+03
 Iter 2, norm = 2.812967e+03
 Iter 3, norm = 8.071873e+02
 Iter 4, norm = 2.487377e+02
 Iter 5, norm = 7.391695e+01
 Iter 6, norm = 2.287729e+01
 Iter 7, norm = 6.918235e+00
 Iter 8, norm = 2.146656e+00
 Iter 9, norm = 6.570791e-01
 Iter 10, norm = 2.045297e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.235860e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.050371e+08
 Iter 1, norm = 2.092576e+07
 Iter 2, norm = 5.008262e+06
 Iter 3, norm = 1.340052e+06
 Iter 4, norm = 3.794656e+05
 Iter 5, norm = 1.054218e+05
 Iter 6, norm = 3.035246e+04
 Iter 7, norm = 8.888236e+03
 Iter 8, norm = 2.643753e+03
 Iter 9, norm = 7.976652e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.532977e+06 Max 8.088188e+09
Ave Values = -2077.614693 -4.312435 36.528173 -86.945223 0.000000 54403.755147 753010395.815277 0.000000
Iter 175 Analysis_Time 210.000000
At Iter 175, cf_avg 0 j 1 Avg
At Iter 175, cf_min 0 j 0 Min
At Iter 175, cf_max 0 j 1 Max

iter 175 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.908538e-03 Thermal_dt 5.908538e-03 time 0.000000e+00 
auto_dt from Courant 5.908538e-03
0.05 relaxation on auto_dt 5.933727e-03
storing dt_old 5.933727e-03
Outgoing auto_dt 5.933727e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.906754e-04 (2) 2.367713e-05 (3) 5.598410e-05 (4) -1.688762e-05 (6) -1.086871e-03 (7) 8.649596e-04
Vx Vel limits - Max convergence slope = 2.076680e-03
Vy Vel limits - Time Average Slope = 9.956823e-02, Concavity = 1.583329e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.438169e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 176   Local iter = 176
CPU time in formloop calculation = 0.122, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.217437e+03
 Iter 1, norm = 2.604997e+02
 Iter 2, norm = 7.234162e+01
 Iter 3, norm = 2.047095e+01
 Iter 4, norm = 6.312175e+00
 Iter 5, norm = 1.991810e+00
 Iter 6, norm = 6.561595e-01
 Iter 7, norm = 2.222690e-01
 Iter 8, norm = 7.723756e-02
 Iter 9, norm = 2.744692e-02
 Iter 10, norm = 9.892161e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.532766e+03 Max 6.047629e+02
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.887554e+02
 Iter 1, norm = 1.535066e+02
 Iter 2, norm = 3.588280e+01
 Iter 3, norm = 9.324175e+00
 Iter 4, norm = 2.606444e+00
 Iter 5, norm = 7.424619e-01
 Iter 6, norm = 2.150019e-01
 Iter 7, norm = 6.292712e-02
 Iter 8, norm = 1.885377e-02
 Iter 9, norm = 5.575314e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.765768e+02 Max 9.399476e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.305617e+03
 Iter 1, norm = 2.554661e+02
 Iter 2, norm = 5.808426e+01
 Iter 3, norm = 1.490323e+01
 Iter 4, norm = 3.964573e+00
 Iter 5, norm = 1.110529e+00
 Iter 6, norm = 3.044746e-01
 Iter 7, norm = 8.826882e-02
 Iter 8, norm = 2.548939e-02
 Iter 9, norm = 7.450015e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.227450e+03 Max 9.645506e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.865966e-07, Max = 7.422052e-03, Ratio = 8.371397e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053342, Ave = 2.030450
kPhi 4 Iter 175 cpu1 0.115000 cpu2 0.159000 d1+d2 5.741778 k 10 reset 141 fct 0.120200 itr 0.185900 fill 5.743544 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 No further residual reduction was possible, Iter=92 ResNorm = 3.95690E-11
kPhi 4 count 176 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.926742 D2 2.814647 D 5.741389 CPU 0.638000 ( 0.124000 / 0.453000 ) Total 58.367000
 CPU time in solver = 6.380000e-01
res_data kPhi 4 its 92 res_in 2.494558e-03 res_out 3.956901e-11 eps 2.494558e-11 srr 1.586214e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.375885e+03 Max 6.119156e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 175 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.667444e+04
 Iter 1, norm = 9.255681e+03
 Iter 2, norm = 2.786473e+03
 Iter 3, norm = 7.992798e+02
 Iter 4, norm = 2.456427e+02
 Iter 5, norm = 7.300751e+01
 Iter 6, norm = 2.257303e+01
 Iter 7, norm = 6.827567e+00
 Iter 8, norm = 2.118345e+00
 Iter 9, norm = 6.484952e-01
 Iter 10, norm = 2.019497e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.959738e+01 Max 4.238874e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.153201e+08
 Iter 1, norm = 2.539111e+07
 Iter 2, norm = 5.810071e+06
 Iter 3, norm = 1.565630e+06
 Iter 4, norm = 4.266118e+05
 Iter 5, norm = 1.210403e+05
 Iter 6, norm = 3.589730e+04
 Iter 7, norm = 1.060963e+04
 Iter 8, norm = 3.270900e+03
 Iter 9, norm = 9.820995e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.514632e+06 Max 8.091116e+09
Ave Values = -2078.974997 -4.270343 36.625369 -88.180130 0.000000 54255.179166 753643554.778114 0.000000
Iter 176 Analysis_Time 212.000000

iter 176 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.908157e-03 Thermal_dt 5.908157e-03 time 0.000000e+00 
auto_dt from Courant 5.908157e-03
0.05 relaxation on auto_dt 5.932449e-03
storing dt_old 5.932449e-03
Outgoing auto_dt 5.932449e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.790914e-04 (2) 2.410735e-05 (3) 5.566747e-05 (4) -1.872663e-05 (6) -1.065169e-03 (7) 8.408374e-04
Vx Vel limits - Max convergence slope = 2.048415e-03
Vy Vel limits - Time Average Slope = 9.163653e-02, Concavity = 1.566425e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.647222e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 177   Local iter = 177
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.216949e+03
 Iter 1, norm = 2.603176e+02
 Iter 2, norm = 7.230881e+01
 Iter 3, norm = 2.044549e+01
 Iter 4, norm = 6.303156e+00
 Iter 5, norm = 1.986438e+00
 Iter 6, norm = 6.539455e-01
 Iter 7, norm = 2.212180e-01
 Iter 8, norm = 7.680578e-02
 Iter 9, norm = 2.726304e-02
 Iter 10, norm = 9.818263e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.529869e+03 Max 6.073597e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.883277e+02
 Iter 1, norm = 1.533677e+02
 Iter 2, norm = 3.591008e+01
 Iter 3, norm = 9.329415e+00
 Iter 4, norm = 2.612727e+00
 Iter 5, norm = 7.439928e-01
 Iter 6, norm = 2.156783e-01
 Iter 7, norm = 6.312070e-02
 Iter 8, norm = 1.891419e-02
 Iter 9, norm = 5.594473e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.762613e+02 Max 9.398857e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.303704e+03
 Iter 1, norm = 2.551250e+02
 Iter 2, norm = 5.803877e+01
 Iter 3, norm = 1.489360e+01
 Iter 4, norm = 3.962270e+00
 Iter 5, norm = 1.110185e+00
 Iter 6, norm = 3.044922e-01
 Iter 7, norm = 8.829518e-02
 Iter 8, norm = 2.551041e-02
 Iter 9, norm = 7.455313e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.227115e+03 Max 9.643011e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.869560e-07, Max = 7.424876e-03, Ratio = 8.371189e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053346, Ave = 2.030576
kPhi 4 Iter 176 cpu1 0.124000 cpu2 0.453000 d1+d2 5.741389 k 10 reset 141 fct 0.121400 itr 0.215600 fill 5.743144 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.09288E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 177 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.926645 D2 2.814573 D 5.741218 CPU 0.336000 ( 0.119000 / 0.153000 ) Total 58.703000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 32 res_in 2.295554e-03 res_out 1.092882e-11 eps 2.295554e-11 srr 4.760863e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.373961e+03 Max 6.115393e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 176 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 8.735786e+04
 Iter 1, norm = 2.119762e+04
 Iter 2, norm = 4.600165e+03
 Iter 3, norm = 1.218005e+03
 Iter 4, norm = 3.260253e+02
 Iter 5, norm = 8.868572e+01
 Iter 6, norm = 2.566737e+01
 Iter 7, norm = 7.375316e+00
 Iter 8, norm = 2.223610e+00
 Iter 9, norm = 6.655147e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.241928e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.104541e+08
 Iter 1, norm = 2.425476e+07
 Iter 2, norm = 6.363761e+06
 Iter 3, norm = 1.759201e+06
 Iter 4, norm = 5.191181e+05
 Iter 5, norm = 1.468574e+05
 Iter 6, norm = 4.421505e+04
 Iter 7, norm = 1.267695e+04
 Iter 8, norm = 3.835463e+03
 Iter 9, norm = 1.115025e+03
 Iter 10, norm = 3.396944e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.173653e+06 Max 8.092466e+09
Ave Values = -2080.317703 -4.227710 36.722128 -89.304147 0.000000 54108.642105 754258102.196835 0.000000
Iter 177 Analysis_Time 213.000000

iter 177 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.908239e-03 Thermal_dt 5.908239e-03 time 0.000000e+00 
auto_dt from Courant 5.908239e-03
0.05 relaxation on auto_dt 5.931238e-03
storing dt_old 5.931238e-03
Outgoing auto_dt 5.931238e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.684126e-04 (2) 2.439810e-05 (3) 5.537421e-05 (4) -1.704505e-05 (6) -1.050552e-03 (7) 8.154356e-04
Vx Vel limits - Max convergence slope = 2.019857e-03
Vy Vel limits - Time Average Slope = 8.377829e-02, Concavity = 1.549314e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.360541e-03
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 178   Local iter = 178
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.217163e+03
 Iter 1, norm = 2.603201e+02
 Iter 2, norm = 7.230442e+01
 Iter 3, norm = 2.042683e+01
 Iter 4, norm = 6.292886e+00
 Iter 5, norm = 1.980637e+00
 Iter 6, norm = 6.512579e-01
 Iter 7, norm = 2.200053e-01
 Iter 8, norm = 7.628882e-02
 Iter 9, norm = 2.704932e-02
 Iter 10, norm = 9.731823e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.527013e+03 Max 6.099207e+02
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.879770e+02
 Iter 1, norm = 1.533067e+02
 Iter 2, norm = 3.588310e+01
 Iter 3, norm = 9.321644e+00
 Iter 4, norm = 2.609820e+00
 Iter 5, norm = 7.431473e-01
 Iter 6, norm = 2.154010e-01
 Iter 7, norm = 6.303055e-02
 Iter 8, norm = 1.888687e-02
 Iter 9, norm = 5.585400e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.759077e+02 Max 9.398424e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.302625e+03
 Iter 1, norm = 2.549843e+02
 Iter 2, norm = 5.802743e+01
 Iter 3, norm = 1.489150e+01
 Iter 4, norm = 3.962286e+00
 Iter 5, norm = 1.110372e+00
 Iter 6, norm = 3.045727e-01
 Iter 7, norm = 8.832673e-02
 Iter 8, norm = 2.552295e-02
 Iter 9, norm = 7.457671e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.226795e+03 Max 9.640376e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.872986e-07, Max = 7.427611e-03, Ratio = 8.371040e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053350, Ave = 2.030702
kPhi 4 Iter 177 cpu1 0.119000 cpu2 0.153000 d1+d2 5.741218 k 10 reset 141 fct 0.121200 itr 0.214800 fill 5.742777 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.00848E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 178 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.926477 D2 2.814398 D 5.740875 CPU 0.341000 ( 0.122000 / 0.153000 ) Total 59.044000
 CPU time in solver = 3.410000e-01
res_data kPhi 4 its 32 res_in 2.078853e-03 res_out 1.008476e-11 eps 2.078853e-11 srr 4.851119e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.372256e+03 Max 6.111424e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 177 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.617654e+04
 Iter 1, norm = 1.384636e+04
 Iter 2, norm = 3.373453e+03
 Iter 3, norm = 9.275975e+02
 Iter 4, norm = 2.677793e+02
 Iter 5, norm = 7.627571e+01
 Iter 6, norm = 2.300285e+01
 Iter 7, norm = 6.815628e+00
 Iter 8, norm = 2.093459e+00
 Iter 9, norm = 6.368860e-01
 Iter 10, norm = 1.972978e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.244904e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.187109e+08
 Iter 1, norm = 2.185704e+07
 Iter 2, norm = 5.489136e+06
 Iter 3, norm = 1.497649e+06
 Iter 4, norm = 4.247525e+05
 Iter 5, norm = 1.162535e+05
 Iter 6, norm = 3.338407e+04
 Iter 7, norm = 9.492578e+03
 Iter 8, norm = 2.818157e+03
 Iter 9, norm = 8.240286e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.108005e+06 Max 8.092295e+09
Ave Values = -2081.642926 -4.184560 36.818420 -90.359456 0.000000 53964.995630 754850045.463835 0.000000
Iter 178 Analysis_Time 214.000000

iter 178 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.908749e-03 Thermal_dt 5.908749e-03 time 0.000000e+00 
auto_dt from Courant 5.908749e-03
0.05 relaxation on auto_dt 5.930114e-03
storing dt_old 5.930114e-03
Outgoing auto_dt 5.930114e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.578240e-04 (2) 2.467558e-05 (3) 5.506385e-05 (4) -1.600313e-05 (6) -1.029829e-03 (7) 7.848024e-04
Vx Vel limits - Max convergence slope = 1.989907e-03
Vy Vel limits - Time Average Slope = 7.596392e-02, Concavity = 1.531687e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.258565e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 179   Local iter = 179
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.217626e+03
 Iter 1, norm = 2.603493e+02
 Iter 2, norm = 7.232007e+01
 Iter 3, norm = 2.041128e+01
 Iter 4, norm = 6.284506e+00
 Iter 5, norm = 1.975414e+00
 Iter 6, norm = 6.488536e-01
 Iter 7, norm = 2.189134e-01
 Iter 8, norm = 7.582453e-02
 Iter 9, norm = 2.685781e-02
 Iter 10, norm = 9.654372e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.524249e+03 Max 6.124451e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.877036e+02
 Iter 1, norm = 1.532850e+02
 Iter 2, norm = 3.588532e+01
 Iter 3, norm = 9.316798e+00
 Iter 4, norm = 2.608598e+00
 Iter 5, norm = 7.424145e-01
 Iter 6, norm = 2.151583e-01
 Iter 7, norm = 6.293857e-02
 Iter 8, norm = 1.885697e-02
 Iter 9, norm = 5.575628e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.755148e+02 Max 9.397790e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.301745e+03
 Iter 1, norm = 2.548081e+02
 Iter 2, norm = 5.797116e+01
 Iter 3, norm = 1.487326e+01
 Iter 4, norm = 3.956665e+00
 Iter 5, norm = 1.108844e+00
 Iter 6, norm = 3.041673e-01
 Iter 7, norm = 8.821945e-02
 Iter 8, norm = 2.550123e-02
 Iter 9, norm = 7.451195e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.226489e+03 Max 9.637657e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.876209e-07, Max = 7.430288e-03, Ratio = 8.371015e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053353, Ave = 2.030824
kPhi 4 Iter 178 cpu1 0.122000 cpu2 0.153000 d1+d2 5.740875 k 10 reset 141 fct 0.121200 itr 0.214200 fill 5.742391 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=9.44850E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 179 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.926259 D2 2.814242 D 5.740501 CPU 0.348000 ( 0.126000 / 0.159000 ) Total 59.392000
 CPU time in solver = 3.480000e-01
res_data kPhi 4 its 32 res_in 2.138936e-03 res_out 9.448504e-12 eps 2.138936e-11 srr 4.417385e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.370834e+03 Max 6.107710e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 178 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.254643e+04
 Iter 1, norm = 1.108591e+04
 Iter 2, norm = 2.894579e+03
 Iter 3, norm = 8.173290e+02
 Iter 4, norm = 2.439332e+02
 Iter 5, norm = 7.129240e+01
 Iter 6, norm = 2.183926e+01
 Iter 7, norm = 6.556883e+00
 Iter 8, norm = 2.027265e+00
 Iter 9, norm = 6.193564e-01
 Iter 10, norm = 1.925009e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.247610e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.719064e+08
 Iter 1, norm = 3.079093e+07
 Iter 2, norm = 7.457663e+06
 Iter 3, norm = 1.907346e+06
 Iter 4, norm = 5.229922e+05
 Iter 5, norm = 1.403768e+05
 Iter 6, norm = 3.902289e+04
 Iter 7, norm = 1.095074e+04
 Iter 8, norm = 3.121594e+03
 Iter 9, norm = 9.007088e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.967261e+06 Max 8.090699e+09
Ave Values = -2082.950082 -4.140979 36.914338 -91.464570 0.000000 53825.083894 755446032.667309 0.000000
Iter 179 Analysis_Time 216.000000

iter 179 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.909646e-03 Thermal_dt 5.909646e-03 time 0.000000e+00 
auto_dt from Courant 5.909646e-03
0.05 relaxation on auto_dt 5.929091e-03
storing dt_old 5.929091e-03
Outgoing auto_dt 5.929091e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.469249e-04 (2) 2.490286e-05 (3) 5.480880e-05 (4) -1.675840e-05 (6) -1.003054e-03 (7) 7.895443e-04
Vx Vel limits - Max convergence slope = 1.960299e-03
Vy Vel limits - Time Average Slope = 6.817254e-02, Concavity = 1.513301e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.215565e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 180   Local iter = 180
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.218197e+03
 Iter 1, norm = 2.604743e+02
 Iter 2, norm = 7.235258e+01
 Iter 3, norm = 2.040606e+01
 Iter 4, norm = 6.278975e+00
 Iter 5, norm = 1.971255e+00
 Iter 6, norm = 6.467801e-01
 Iter 7, norm = 2.179171e-01
 Iter 8, norm = 7.538916e-02
 Iter 9, norm = 2.667396e-02
 Iter 10, norm = 9.579146e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.521538e+03 Max 6.149343e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.870697e+02
 Iter 1, norm = 1.531660e+02
 Iter 2, norm = 3.584987e+01
 Iter 3, norm = 9.310327e+00
 Iter 4, norm = 2.606126e+00
 Iter 5, norm = 7.417867e-01
 Iter 6, norm = 2.148900e-01
 Iter 7, norm = 6.285810e-02
 Iter 8, norm = 1.882877e-02
 Iter 9, norm = 5.566873e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.750798e+02 Max 9.397353e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.301311e+03
 Iter 1, norm = 2.548209e+02
 Iter 2, norm = 5.798466e+01
 Iter 3, norm = 1.487759e+01
 Iter 4, norm = 3.958849e+00
 Iter 5, norm = 1.109488e+00
 Iter 6, norm = 3.043948e-01
 Iter 7, norm = 8.827872e-02
 Iter 8, norm = 2.552147e-02
 Iter 9, norm = 7.455852e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.226187e+03 Max 9.634931e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.879243e-07, Max = 7.432962e-03, Ratio = 8.371167e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053358, Ave = 2.030939
kPhi 4 Iter 179 cpu1 0.126000 cpu2 0.159000 d1+d2 5.740501 k 10 reset 141 fct 0.121900 itr 0.214400 fill 5.742008 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=9.63577E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 180 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.926177 D2 2.814164 D 5.740341 CPU 0.334000 ( 0.120000 / 0.154000 ) Total 59.726000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 32 res_in 2.088227e-03 res_out 9.635767e-12 eps 2.088227e-11 srr 4.614328e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.369396e+03 Max 6.103771e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 179 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.617365e+04
 Iter 1, norm = 9.286410e+03
 Iter 2, norm = 2.666209e+03
 Iter 3, norm = 7.596582e+02
 Iter 4, norm = 2.322442e+02
 Iter 5, norm = 6.868979e+01
 Iter 6, norm = 2.121208e+01
 Iter 7, norm = 6.401140e+00
 Iter 8, norm = 1.985928e+00
 Iter 9, norm = 6.076563e-01
 Iter 10, norm = 1.893904e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.250078e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.437937e+08
 Iter 1, norm = 2.918951e+07
 Iter 2, norm = 6.828011e+06
 Iter 3, norm = 1.787515e+06
 Iter 4, norm = 4.848119e+05
 Iter 5, norm = 1.330927e+05
 Iter 6, norm = 3.893509e+04
 Iter 7, norm = 1.130505e+04
 Iter 8, norm = 3.450667e+03
 Iter 9, norm = 1.025652e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.708442e+05 Max 8.087798e+09
Ave Values = -2084.239681 -4.096810 37.009889 -92.568122 0.000000 53686.423358 756016665.730093 0.000000
Iter 180 Analysis_Time 217.000000

iter 180 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.910891e-03 Thermal_dt 5.910891e-03 time 0.000000e+00 
auto_dt from Courant 5.910891e-03
0.05 relaxation on auto_dt 5.928181e-03
storing dt_old 5.928181e-03
Outgoing auto_dt 5.928181e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.363418e-04 (2) 2.521932e-05 (3) 5.455818e-05 (4) -1.673471e-05 (6) -9.940834e-04 (7) 7.553595e-04
Vx Vel limits - Max convergence slope = 1.931704e-03
Vy Vel limits - Time Average Slope = 6.048169e-02, Concavity = 1.494788e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.145708e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 181   Local iter = 181
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.218877e+03
 Iter 1, norm = 2.606104e+02
 Iter 2, norm = 7.239143e+01
 Iter 3, norm = 2.040364e+01
 Iter 4, norm = 6.274028e+00
 Iter 5, norm = 1.967642e+00
 Iter 6, norm = 6.448886e-01
 Iter 7, norm = 2.170278e-01
 Iter 8, norm = 7.499642e-02
 Iter 9, norm = 2.650862e-02
 Iter 10, norm = 9.511284e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.518899e+03 Max 6.173897e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.866599e+02
 Iter 1, norm = 1.530970e+02
 Iter 2, norm = 3.583375e+01
 Iter 3, norm = 9.306420e+00
 Iter 4, norm = 2.604790e+00
 Iter 5, norm = 7.413209e-01
 Iter 6, norm = 2.146860e-01
 Iter 7, norm = 6.279058e-02
 Iter 8, norm = 1.880422e-02
 Iter 9, norm = 5.559165e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.745985e+02 Max 9.396722e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.301174e+03
 Iter 1, norm = 2.548593e+02
 Iter 2, norm = 5.798807e+01
 Iter 3, norm = 1.487797e+01
 Iter 4, norm = 3.959266e+00
 Iter 5, norm = 1.109608e+00
 Iter 6, norm = 3.044742e-01
 Iter 7, norm = 8.829792e-02
 Iter 8, norm = 2.553245e-02
 Iter 9, norm = 7.458332e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.225885e+03 Max 9.632318e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.882063e-07, Max = 7.435636e-03, Ratio = 8.371519e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053359, Ave = 2.031054
kPhi 4 Iter 180 cpu1 0.120000 cpu2 0.154000 d1+d2 5.740341 k 10 reset 141 fct 0.121700 itr 0.214500 fill 5.741685 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.00039E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 181 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.925967 D2 2.813954 D 5.739921 CPU 0.396000 ( 0.173000 / 0.160000 ) Total 60.122000
 CPU time in solver = 3.960000e-01
res_data kPhi 4 its 32 res_in 2.123540e-03 res_out 1.000389e-11 eps 2.123540e-11 srr 4.710947e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.368103e+03 Max 6.100111e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 180 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.403945e+04
 Iter 1, norm = 8.710883e+03
 Iter 2, norm = 2.586091e+03
 Iter 3, norm = 7.397448e+02
 Iter 4, norm = 2.273342e+02
 Iter 5, norm = 6.733589e+01
 Iter 6, norm = 2.083420e+01
 Iter 7, norm = 6.287656e+00
 Iter 8, norm = 1.952163e+00
 Iter 9, norm = 5.969648e-01
 Iter 10, norm = 1.860732e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.252319e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.001274e+08
 Iter 1, norm = 2.104543e+07
 Iter 2, norm = 5.097848e+06
 Iter 3, norm = 1.335441e+06
 Iter 4, norm = 3.742856e+05
 Iter 5, norm = 1.046201e+05
 Iter 6, norm = 3.085935e+04
 Iter 7, norm = 8.984191e+03
 Iter 8, norm = 2.703744e+03
 Iter 9, norm = 8.043837e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.511073e+06 Max 8.083716e+09
Ave Values = -2085.511598 -4.052210 37.105000 -93.723286 0.000000 53549.898287 756574202.605758 0.000000
Iter 181 Analysis_Time 218.000000

iter 181 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.912444e-03 Thermal_dt 5.912444e-03 time 0.000000e+00 
auto_dt from Courant 5.912444e-03
0.05 relaxation on auto_dt 5.927394e-03
storing dt_old 5.927394e-03
Outgoing auto_dt 5.927394e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.257099e-04 (2) 2.544736e-05 (3) 5.426680e-05 (4) -1.751737e-05 (6) -9.787739e-04 (7) 7.374668e-04
Vx Vel limits - Max convergence slope = 1.904439e-03
Vy Vel limits - Time Average Slope = 5.277470e-02, Concavity = 1.475113e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.106834e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 182   Local iter = 182
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.219470e+03
 Iter 1, norm = 2.607594e+02
 Iter 2, norm = 7.242959e+01
 Iter 3, norm = 2.040385e+01
 Iter 4, norm = 6.269272e+00
 Iter 5, norm = 1.964305e+00
 Iter 6, norm = 6.430298e-01
 Iter 7, norm = 2.161613e-01
 Iter 8, norm = 7.460733e-02
 Iter 9, norm = 2.634488e-02
 Iter 10, norm = 9.443783e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.516335e+03 Max 6.198131e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.862205e+02
 Iter 1, norm = 1.530169e+02
 Iter 2, norm = 3.580990e+01
 Iter 3, norm = 9.302133e+00
 Iter 4, norm = 2.603164e+00
 Iter 5, norm = 7.409027e-01
 Iter 6, norm = 2.144950e-01
 Iter 7, norm = 6.273267e-02
 Iter 8, norm = 1.878313e-02
 Iter 9, norm = 5.552650e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.740661e+02 Max 9.396303e+02
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.301234e+03
 Iter 1, norm = 2.549755e+02
 Iter 2, norm = 5.802325e+01
 Iter 3, norm = 1.488929e+01
 Iter 4, norm = 3.963388e+00
 Iter 5, norm = 1.110861e+00
 Iter 6, norm = 3.049015e-01
 Iter 7, norm = 8.842380e-02
 Iter 8, norm = 2.557450e-02
 Iter 9, norm = 7.470400e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.225586e+03 Max 9.629801e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.884647e-07, Max = 7.438138e-03, Ratio = 8.371901e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053360, Ave = 2.031175
kPhi 4 Iter 181 cpu1 0.173000 cpu2 0.160000 d1+d2 5.739921 k 10 reset 141 fct 0.126900 itr 0.214800 fill 5.741341 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=9.93422E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 182 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.925858 D2 2.813689 D 5.739547 CPU 0.337000 ( 0.122000 / 0.158000 ) Total 60.459000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 32 res_in 2.107658e-03 res_out 9.934215e-12 eps 2.107658e-11 srr 4.713390e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.366873e+03 Max 6.096200e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 181 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.293924e+04
 Iter 1, norm = 8.420877e+03
 Iter 2, norm = 2.536040e+03
 Iter 3, norm = 7.256315e+02
 Iter 4, norm = 2.233339e+02
 Iter 5, norm = 6.626010e+01
 Iter 6, norm = 2.051215e+01
 Iter 7, norm = 6.197160e+00
 Iter 8, norm = 1.924309e+00
 Iter 9, norm = 5.889736e-01
 Iter 10, norm = 1.835959e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.780937e+02 Max 4.254336e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.282100e+08
 Iter 1, norm = 2.440804e+07
 Iter 2, norm = 6.260893e+06
 Iter 3, norm = 1.748579e+06
 Iter 4, norm = 5.098995e+05
 Iter 5, norm = 1.446422e+05
 Iter 6, norm = 4.253488e+04
 Iter 7, norm = 1.224474e+04
 Iter 8, norm = 3.632904e+03
 Iter 9, norm = 1.058302e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.320625e+06 Max 8.078589e+09
Ave Values = -2086.765979 -4.007196 37.199490 -94.918818 0.000000 53419.685619 757124010.895250 0.000000
Iter 182 Analysis_Time 219.000000

iter 182 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.914265e-03 Thermal_dt 5.914265e-03 time 0.000000e+00 
auto_dt from Courant 5.914265e-03
0.05 relaxation on auto_dt 5.926737e-03
storing dt_old 5.926737e-03
Outgoing auto_dt 5.926737e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.151846e-04 (2) 2.566479e-05 (3) 5.387367e-05 (4) -1.812924e-05 (6) -9.335191e-04 (7) 7.267081e-04
Vx Vel limits - Max convergence slope = 1.878436e-03
Vy Vel limits - Time Average Slope = 4.498914e-02, Concavity = 1.453694e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.079993e-02
ISC update required 0.010000 seconds
Surf Stuff 18

 Global Iter or Time Step = 183   Local iter = 183
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.220248e+03
 Iter 1, norm = 2.609579e+02
 Iter 2, norm = 7.248750e+01
 Iter 3, norm = 2.040868e+01
 Iter 4, norm = 6.266583e+00
 Iter 5, norm = 1.961567e+00
 Iter 6, norm = 6.414415e-01
 Iter 7, norm = 2.153873e-01
 Iter 8, norm = 7.425657e-02
 Iter 9, norm = 2.619500e-02
 Iter 10, norm = 9.381747e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.513843e+03 Max 6.222064e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.859618e+02
 Iter 1, norm = 1.529668e+02
 Iter 2, norm = 3.579148e+01
 Iter 3, norm = 9.298882e+00
 Iter 4, norm = 2.601760e+00
 Iter 5, norm = 7.405638e-01
 Iter 6, norm = 2.143356e-01
 Iter 7, norm = 6.268552e-02
 Iter 8, norm = 1.876570e-02
 Iter 9, norm = 5.547313e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.734789e+02 Max 9.395705e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.301514e+03
 Iter 1, norm = 2.550870e+02
 Iter 2, norm = 5.805425e+01
 Iter 3, norm = 1.489840e+01
 Iter 4, norm = 3.966843e+00
 Iter 5, norm = 1.111921e+00
 Iter 6, norm = 3.052783e-01
 Iter 7, norm = 8.853248e-02
 Iter 8, norm = 2.561138e-02
 Iter 9, norm = 7.480655e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.225312e+03 Max 9.627372e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.886918e-07, Max = 7.440651e-03, Ratio = 8.372589e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053360, Ave = 2.031288
kPhi 4 Iter 182 cpu1 0.122000 cpu2 0.158000 d1+d2 5.739547 k 10 reset 141 fct 0.126200 itr 0.186200 fill 5.741009 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=9.90708E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 183 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.925737 D2 2.813646 D 5.739383 CPU 0.328000 ( 0.112000 / 0.155000 ) Total 60.787000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 32 res_in 2.072760e-03 res_out 9.907079e-12 eps 2.072760e-11 srr 4.779656e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.365665e+03 Max 6.092880e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 182 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.554115e+04
 Iter 1, norm = 9.498424e+03
 Iter 2, norm = 2.576044e+03
 Iter 3, norm = 7.257002e+02
 Iter 4, norm = 2.216129e+02
 Iter 5, norm = 6.568774e+01
 Iter 6, norm = 2.024415e+01
 Iter 7, norm = 6.121144e+00
 Iter 8, norm = 1.891556e+00
 Iter 9, norm = 5.804851e-01
 Iter 10, norm = 1.800437e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.241396e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.619904e+08
 Iter 1, norm = 2.978557e+07
 Iter 2, norm = 7.475348e+06
 Iter 3, norm = 1.920203e+06
 Iter 4, norm = 5.374291e+05
 Iter 5, norm = 1.420864e+05
 Iter 6, norm = 4.058800e+04
 Iter 7, norm = 1.120389e+04
 Iter 8, norm = 3.287306e+03
 Iter 9, norm = 9.405822e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.820406e+06 Max 8.072550e+09
Ave Values = -2088.002705 -3.961730 37.293689 -96.137472 0.000000 53287.352192 757661635.300200 0.000000
Iter 183 Analysis_Time 221.000000

iter 183 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.916317e-03 Thermal_dt 5.916317e-03 time 0.000000e+00 
auto_dt from Courant 5.916317e-03
0.05 relaxation on auto_dt 5.926216e-03
storing dt_old 5.926216e-03
Outgoing auto_dt 5.926216e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.046138e-04 (2) 2.590389e-05 (3) 5.366917e-05 (4) -1.847953e-05 (6) -9.487232e-04 (7) 7.100880e-04
TurbK limits - Max convergence slope = 2.059358e-03
Vy Vel limits - Time Average Slope = 3.710103e-02, Concavity = 1.430286e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.469526e-03
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 184   Local iter = 184
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.220917e+03
 Iter 1, norm = 2.611324e+02
 Iter 2, norm = 7.254324e+01
 Iter 3, norm = 2.041449e+01
 Iter 4, norm = 6.264662e+00
 Iter 5, norm = 1.959132e+00
 Iter 6, norm = 6.399880e-01
 Iter 7, norm = 2.146586e-01
 Iter 8, norm = 7.392359e-02
 Iter 9, norm = 2.605138e-02
 Iter 10, norm = 9.322124e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.511424e+03 Max 6.255329e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.858599e+02
 Iter 1, norm = 1.529508e+02
 Iter 2, norm = 3.577690e+01
 Iter 3, norm = 9.295324e+00
 Iter 4, norm = 2.599976e+00
 Iter 5, norm = 7.400776e-01
 Iter 6, norm = 2.141499e-01
 Iter 7, norm = 6.262989e-02
 Iter 8, norm = 1.874690e-02
 Iter 9, norm = 5.541204e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.728324e+02 Max 9.395308e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.301851e+03
 Iter 1, norm = 2.551355e+02
 Iter 2, norm = 5.805923e+01
 Iter 3, norm = 1.489884e+01
 Iter 4, norm = 3.967845e+00
 Iter 5, norm = 1.112182e+00
 Iter 6, norm = 3.054594e-01
 Iter 7, norm = 8.857539e-02
 Iter 8, norm = 2.563082e-02
 Iter 9, norm = 7.485459e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.225039e+03 Max 9.625097e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.889030e-07, Max = 7.442986e-03, Ratio = 8.373226e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053360, Ave = 2.031403
kPhi 4 Iter 183 cpu1 0.112000 cpu2 0.155000 d1+d2 5.739383 k 10 reset 141 fct 0.125800 itr 0.186300 fill 5.740697 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=9.64608E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 184 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.925632 D2 2.813027 D 5.738659 CPU 0.344000 ( 0.121000 / 0.160000 ) Total 61.131000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 32 res_in 2.047264e-03 res_out 9.646077e-12 eps 2.047264e-11 srr 4.711693e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.364514e+03 Max 6.089216e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 183 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.945561e+04
 Iter 1, norm = 8.763044e+03
 Iter 2, norm = 2.483893e+03
 Iter 3, norm = 7.046753e+02
 Iter 4, norm = 2.161508e+02
 Iter 5, norm = 6.402325e+01
 Iter 6, norm = 1.975982e+01
 Iter 7, norm = 5.966927e+00
 Iter 8, norm = 1.847075e+00
 Iter 9, norm = 5.653221e-01
 Iter 10, norm = 1.757199e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.263683e+01 Max 4.233898e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.498860e+08
 Iter 1, norm = 2.961802e+07
 Iter 2, norm = 6.981650e+06
 Iter 3, norm = 1.853333e+06
 Iter 4, norm = 5.119211e+05
 Iter 5, norm = 1.411907e+05
 Iter 6, norm = 4.114117e+04
 Iter 7, norm = 1.186508e+04
 Iter 8, norm = 3.593074e+03
 Iter 9, norm = 1.061719e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.031989e+05 Max 8.065724e+09
Ave Values = -2089.221439 -3.915961 37.387363 -97.388951 0.000000 53157.948807 758168379.995985 0.000000
Iter 184 Analysis_Time 222.000000

iter 184 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.918565e-03 Thermal_dt 5.918565e-03 time 0.000000e+00 
auto_dt from Courant 5.918565e-03
0.05 relaxation on auto_dt 5.925834e-03
storing dt_old 5.925834e-03
Outgoing auto_dt 5.925834e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.938724e-04 (2) 2.605796e-05 (3) 5.333188e-05 (4) -1.897693e-05 (6) -9.277172e-04 (7) 6.688275e-04
Vx Vel limits - Max convergence slope = 1.829762e-03
Vy Vel limits - Time Average Slope = 2.910655e-02, Concavity = 1.404797e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.059451e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 185   Local iter = 185
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.221485e+03
 Iter 1, norm = 2.612635e+02
 Iter 2, norm = 7.258708e+01
 Iter 3, norm = 2.041624e+01
 Iter 4, norm = 6.261559e+00
 Iter 5, norm = 1.956276e+00
 Iter 6, norm = 6.384055e-01
 Iter 7, norm = 2.138807e-01
 Iter 8, norm = 7.357324e-02
 Iter 9, norm = 2.590101e-02
 Iter 10, norm = 9.259970e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.509078e+03 Max 6.302318e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.858768e+02
 Iter 1, norm = 1.529530e+02
 Iter 2, norm = 3.576777e+01
 Iter 3, norm = 9.292446e+00
 Iter 4, norm = 2.598553e+00
 Iter 5, norm = 7.396855e-01
 Iter 6, norm = 2.140000e-01
 Iter 7, norm = 6.258453e-02
 Iter 8, norm = 1.873129e-02
 Iter 9, norm = 5.536128e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.721420e+02 Max 9.394725e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.302411e+03
 Iter 1, norm = 2.552696e+02
 Iter 2, norm = 5.809030e+01
 Iter 3, norm = 1.490616e+01
 Iter 4, norm = 3.970514e+00
 Iter 5, norm = 1.112919e+00
 Iter 6, norm = 3.057503e-01
 Iter 7, norm = 8.865436e-02
 Iter 8, norm = 2.565907e-02
 Iter 9, norm = 7.493050e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.224771e+03 Max 9.622963e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.891008e-07, Max = 7.445033e-03, Ratio = 8.373666e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053361, Ave = 2.031518
kPhi 4 Iter 184 cpu1 0.121000 cpu2 0.160000 d1+d2 5.738659 k 10 reset 141 fct 0.125400 itr 0.186400 fill 5.740361 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.01086E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 185 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.925597 D2 2.812614 D 5.738211 CPU 0.334000 ( 0.120000 / 0.155000 ) Total 61.465000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 32 res_in 1.979105e-03 res_out 1.010855e-11 eps 1.979105e-11 srr 5.107637e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.363351e+03 Max 6.085968e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 184 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.869044e+05
 Iter 1, norm = 2.896336e+04
 Iter 2, norm = 6.903471e+03
 Iter 3, norm = 1.680705e+03
 Iter 4, norm = 4.711178e+02
 Iter 5, norm = 1.228106e+02
 Iter 6, norm = 3.499968e+01
 Iter 7, norm = 9.447208e+00
 Iter 8, norm = 2.701047e+00
 Iter 9, norm = 7.521668e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.230112e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 9.981636e+07
 Iter 1, norm = 2.051351e+07
 Iter 2, norm = 5.059026e+06
 Iter 3, norm = 1.328173e+06
 Iter 4, norm = 3.731128e+05
 Iter 5, norm = 1.027971e+05
 Iter 6, norm = 3.006308e+04
 Iter 7, norm = 8.761445e+03
 Iter 8, norm = 2.669369e+03
 Iter 9, norm = 8.104107e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.063324e+06 Max 8.058223e+09
Ave Values = -2090.422488 -3.869960 37.480804 -98.651055 0.000000 53030.932987 758675363.531203 0.000000
Iter 185 Analysis_Time 223.000000

iter 185 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.920981e-03 Thermal_dt 5.920981e-03 time 0.000000e+00 
auto_dt from Courant 5.920981e-03
0.05 relaxation on auto_dt 5.925591e-03
storing dt_old 5.925591e-03
Outgoing auto_dt 5.925591e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.833290e-04 (2) 2.617219e-05 (3) 5.316295e-05 (4) -1.913769e-05 (6) -9.106003e-04 (7) 6.686955e-04
Vx Vel limits - Max convergence slope = 1.806704e-03
Vy Vel limits - Time Average Slope = 2.100644e-02, Concavity = 1.377169e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.222162e-03
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 186   Local iter = 186
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.221250e+03
 Iter 1, norm = 2.612321e+02
 Iter 2, norm = 7.259619e+01
 Iter 3, norm = 2.041067e+01
 Iter 4, norm = 6.256975e+00
 Iter 5, norm = 1.952921e+00
 Iter 6, norm = 6.366952e-01
 Iter 7, norm = 2.130455e-01
 Iter 8, norm = 7.320435e-02
 Iter 9, norm = 2.574320e-02
 Iter 10, norm = 9.195358e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.506807e+03 Max 6.348221e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.858690e+02
 Iter 1, norm = 1.529785e+02
 Iter 2, norm = 3.575816e+01
 Iter 3, norm = 9.287974e+00
 Iter 4, norm = 2.596214e+00
 Iter 5, norm = 7.390482e-01
 Iter 6, norm = 2.138165e-01
 Iter 7, norm = 6.253761e-02
 Iter 8, norm = 1.871795e-02
 Iter 9, norm = 5.531756e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.714182e+02 Max 9.394330e+02
CPU time in formloop calculation = 0.128, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.302480e+03
 Iter 1, norm = 2.551335e+02
 Iter 2, norm = 5.803484e+01
 Iter 3, norm = 1.488634e+01
 Iter 4, norm = 3.965443e+00
 Iter 5, norm = 1.111275e+00
 Iter 6, norm = 3.054729e-01
 Iter 7, norm = 8.855468e-02
 Iter 8, norm = 2.564601e-02
 Iter 9, norm = 7.488228e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.224513e+03 Max 9.620970e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.892867e-07, Max = 7.447169e-03, Ratio = 8.374318e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053363, Ave = 2.031629
kPhi 4 Iter 185 cpu1 0.120000 cpu2 0.155000 d1+d2 5.738211 k 10 reset 141 fct 0.125900 itr 0.186000 fill 5.740005 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=8.96377E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 186 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.925469 D2 2.812427 D 5.737896 CPU 0.331000 ( 0.113000 / 0.157000 ) Total 61.796000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 32 res_in 2.002765e-03 res_out 8.963773e-12 eps 2.002765e-11 srr 4.475699e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.362278e+03 Max 6.082655e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 185 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.261057e+05
 Iter 1, norm = 1.820524e+04
 Iter 2, norm = 4.497311e+03
 Iter 3, norm = 1.087915e+03
 Iter 4, norm = 3.096275e+02
 Iter 5, norm = 8.354895e+01
 Iter 6, norm = 2.437087e+01
 Iter 7, norm = 6.915669e+00
 Iter 8, norm = 2.058640e+00
 Iter 9, norm = 6.057312e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.228825e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.190988e+08
 Iter 1, norm = 2.147003e+07
 Iter 2, norm = 5.101968e+06
 Iter 3, norm = 1.381593e+06
 Iter 4, norm = 3.761522e+05
 Iter 5, norm = 1.025122e+05
 Iter 6, norm = 2.843792e+04
 Iter 7, norm = 8.269652e+03
 Iter 8, norm = 2.421865e+03
 Iter 9, norm = 7.255562e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.506532e+06 Max 8.050149e+09
Ave Values = -2091.604842 -3.823745 37.573732 -99.963048 0.000000 52906.111915 759169575.574181 0.000000
Iter 186 Analysis_Time 224.000000

iter 186 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.923539e-03 Thermal_dt 5.923539e-03 time 0.000000e+00 
auto_dt from Courant 5.923539e-03
0.05 relaxation on auto_dt 5.925489e-03
storing dt_old 5.925489e-03
Outgoing auto_dt 5.925489e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.722321e-04 (2) 2.627576e-05 (3) 5.283433e-05 (4) -1.989378e-05 (6) -8.948657e-04 (7) 6.514147e-04
Vx Vel limits - Max convergence slope = 1.784608e-03
Vy Vel limits - Time Average Slope = 1.280530e-02, Concavity = 1.347384e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.049444e-03
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 187   Local iter = 187
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.221284e+03
 Iter 1, norm = 2.612547e+02
 Iter 2, norm = 7.261227e+01
 Iter 3, norm = 2.040287e+01
 Iter 4, norm = 6.251562e+00
 Iter 5, norm = 1.949156e+00
 Iter 6, norm = 6.348488e-01
 Iter 7, norm = 2.121576e-01
 Iter 8, norm = 7.281586e-02
 Iter 9, norm = 2.557776e-02
 Iter 10, norm = 9.127769e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.504605e+03 Max 6.392935e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.859348e+02
 Iter 1, norm = 1.529941e+02
 Iter 2, norm = 3.575709e+01
 Iter 3, norm = 9.285600e+00
 Iter 4, norm = 2.594975e+00
 Iter 5, norm = 7.387045e-01
 Iter 6, norm = 2.136876e-01
 Iter 7, norm = 6.249746e-02
 Iter 8, norm = 1.870356e-02
 Iter 9, norm = 5.526956e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.706838e+02 Max 9.393750e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.303133e+03
 Iter 1, norm = 2.553646e+02
 Iter 2, norm = 5.811185e+01
 Iter 3, norm = 1.490359e+01
 Iter 4, norm = 3.971058e+00
 Iter 5, norm = 1.112782e+00
 Iter 6, norm = 3.059802e-01
 Iter 7, norm = 8.868360e-02
 Iter 8, norm = 2.568827e-02
 Iter 9, norm = 7.498290e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.224270e+03 Max 9.619129e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.894586e-07, Max = 7.449345e-03, Ratio = 8.375145e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053368, Ave = 2.031739
kPhi 4 Iter 186 cpu1 0.113000 cpu2 0.157000 d1+d2 5.737896 k 10 reset 141 fct 0.124800 itr 0.156400 fill 5.739655 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=9.62116E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 187 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.925360 D2 2.812190 D 5.737549 CPU 0.330000 ( 0.118000 / 0.153000 ) Total 62.126000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 32 res_in 1.984060e-03 res_out 9.621160e-12 eps 1.984060e-11 srr 4.849229e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.361020e+03 Max 6.080230e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 186 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 8.955660e+04
 Iter 1, norm = 1.380279e+04
 Iter 2, norm = 3.456497e+03
 Iter 3, norm = 8.786965e+02
 Iter 4, norm = 2.571748e+02
 Iter 5, norm = 7.187360e+01
 Iter 6, norm = 2.145257e+01
 Iter 7, norm = 6.250535e+00
 Iter 8, norm = 1.888548e+00
 Iter 9, norm = 5.647108e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.229228e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 9.797743e+07
 Iter 1, norm = 1.959592e+07
 Iter 2, norm = 4.814478e+06
 Iter 3, norm = 1.288080e+06
 Iter 4, norm = 3.645745e+05
 Iter 5, norm = 1.017580e+05
 Iter 6, norm = 2.956055e+04
 Iter 7, norm = 8.666219e+03
 Iter 8, norm = 2.611711e+03
 Iter 9, norm = 7.889208e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.193300e+06 Max 8.041590e+09
Ave Values = -2092.769914 -3.777296 37.666315 -101.197719 0.000000 52782.964488 759653063.664534 0.000000
Iter 187 Analysis_Time 226.000000

iter 187 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.926218e-03 Thermal_dt 5.926218e-03 time 0.000000e+00 
auto_dt from Courant 5.926218e-03
0.05 relaxation on auto_dt 5.925525e-03
storing dt_old 5.925525e-03
Outgoing auto_dt 5.925525e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.619603e-04 (2) 2.639102e-05 (3) 5.260329e-05 (4) -1.872098e-05 (6) -8.828670e-04 (7) 6.368648e-04
Vx Vel limits - Max convergence slope = 2.092241e-03
Vy Vel limits - Time Average Slope = 4.517677e-03, Concavity = 1.315525e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.944804e-03
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 188   Local iter = 188
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.221534e+03
 Iter 1, norm = 2.613106e+02
 Iter 2, norm = 7.263770e+01
 Iter 3, norm = 2.039950e+01
 Iter 4, norm = 6.247400e+00
 Iter 5, norm = 1.946050e+00
 Iter 6, norm = 6.332447e-01
 Iter 7, norm = 2.113816e-01
 Iter 8, norm = 7.247073e-02
 Iter 9, norm = 2.543030e-02
 Iter 10, norm = 9.067021e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.502473e+03 Max 6.436421e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.858980e+02
 Iter 1, norm = 1.529703e+02
 Iter 2, norm = 3.573996e+01
 Iter 3, norm = 9.279739e+00
 Iter 4, norm = 2.592944e+00
 Iter 5, norm = 7.381287e-01
 Iter 6, norm = 2.134863e-01
 Iter 7, norm = 6.243727e-02
 Iter 8, norm = 1.868363e-02
 Iter 9, norm = 5.520725e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.699548e+02 Max 9.393342e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.303390e+03
 Iter 1, norm = 2.555088e+02
 Iter 2, norm = 5.815621e+01
 Iter 3, norm = 1.491524e+01
 Iter 4, norm = 3.974662e+00
 Iter 5, norm = 1.113918e+00
 Iter 6, norm = 3.063223e-01
 Iter 7, norm = 8.879230e-02
 Iter 8, norm = 2.572167e-02
 Iter 9, norm = 7.508338e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.224041e+03 Max 9.617378e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.896167e-07, Max = 7.451331e-03, Ratio = 8.375890e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053379, Ave = 2.031846
kPhi 4 Iter 187 cpu1 0.118000 cpu2 0.153000 d1+d2 5.737549 k 10 reset 141 fct 0.124700 itr 0.156400 fill 5.739288 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.06086E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 188 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.925258 D2 2.811878 D 5.737136 CPU 0.321000 ( 0.114000 / 0.149000 ) Total 62.447000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 32 res_in 1.944929e-03 res_out 1.060864e-11 eps 1.944929e-11 srr 5.454510e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.359772e+03 Max 6.077534e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 187 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.739391e+04
 Iter 1, norm = 1.134678e+04
 Iter 2, norm = 2.940965e+03
 Iter 3, norm = 7.747109e+02
 Iter 4, norm = 2.310545e+02
 Iter 5, norm = 6.618996e+01
 Iter 6, norm = 2.009276e+01
 Iter 7, norm = 5.937451e+00
 Iter 8, norm = 1.816131e+00
 Iter 9, norm = 5.472283e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.230796e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.789420e+08
 Iter 1, norm = 3.578331e+07
 Iter 2, norm = 8.986425e+06
 Iter 3, norm = 2.404738e+06
 Iter 4, norm = 6.867787e+05
 Iter 5, norm = 1.927662e+05
 Iter 6, norm = 5.725444e+04
 Iter 7, norm = 1.639177e+04
 Iter 8, norm = 4.904430e+03
 Iter 9, norm = 1.421889e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.066263e+06 Max 8.032619e+09
Ave Values = -2093.917003 -3.730768 37.758050 -102.397073 0.000000 52661.553650 760120532.935360 0.000000
Iter 188 Analysis_Time 227.000000

iter 188 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.929002e-03 Thermal_dt 5.929002e-03 time 0.000000e+00 
auto_dt from Courant 5.929002e-03
0.05 relaxation on auto_dt 5.925699e-03
storing dt_old 5.925699e-03
Outgoing auto_dt 5.925699e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.513113e-04 (2) 2.641816e-05 (3) 5.208623e-05 (4) -1.818513e-05 (6) -8.704171e-04 (7) 6.153724e-04
Vx Vel limits - Max convergence slope = 3.423536e-03
Vy Vel limits - Time Average Slope = 3.845864e-03, Concavity = 1.281622e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.861597e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 189   Local iter = 189
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.222000e+03
 Iter 1, norm = 2.614395e+02
 Iter 2, norm = 7.268178e+01
 Iter 3, norm = 2.040133e+01
 Iter 4, norm = 6.245087e+00
 Iter 5, norm = 1.943669e+00
 Iter 6, norm = 6.319403e-01
 Iter 7, norm = 2.107269e-01
 Iter 8, norm = 7.217377e-02
 Iter 9, norm = 2.530094e-02
 Iter 10, norm = 9.013003e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.500412e+03 Max 6.478842e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.859441e+02
 Iter 1, norm = 1.529611e+02
 Iter 2, norm = 3.572927e+01
 Iter 3, norm = 9.275697e+00
 Iter 4, norm = 2.591461e+00
 Iter 5, norm = 7.376865e-01
 Iter 6, norm = 2.133234e-01
 Iter 7, norm = 6.238541e-02
 Iter 8, norm = 1.866596e-02
 Iter 9, norm = 5.515074e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.692409e+02 Max 9.392724e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.303521e+03
 Iter 1, norm = 2.556099e+02
 Iter 2, norm = 5.819361e+01
 Iter 3, norm = 1.492537e+01
 Iter 4, norm = 3.977712e+00
 Iter 5, norm = 1.114872e+00
 Iter 6, norm = 3.065905e-01
 Iter 7, norm = 8.887226e-02
 Iter 8, norm = 2.574483e-02
 Iter 9, norm = 7.513895e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.223823e+03 Max 9.615769e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.897654e-07, Max = 7.453262e-03, Ratio = 8.376660e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053387, Ave = 2.031957
kPhi 4 Iter 188 cpu1 0.114000 cpu2 0.149000 d1+d2 5.737136 k 10 reset 141 fct 0.123900 itr 0.156000 fill 5.738915 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.04653E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 189 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.925200 D2 2.811352 D 5.736552 CPU 0.331000 ( 0.116000 / 0.156000 ) Total 62.778000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 32 res_in 1.921382e-03 res_out 1.046531e-11 eps 1.921382e-11 srr 5.446761e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.358551e+03 Max 6.075302e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 188 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.321140e+04
 Iter 1, norm = 9.794702e+03
 Iter 2, norm = 2.618465e+03
 Iter 3, norm = 7.125522e+02
 Iter 4, norm = 2.132749e+02
 Iter 5, norm = 6.213666e+01
 Iter 6, norm = 1.893711e+01
 Iter 7, norm = 5.667226e+00
 Iter 8, norm = 1.738930e+00
 Iter 9, norm = 5.285381e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.233106e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.368754e+08
 Iter 1, norm = 2.673924e+07
 Iter 2, norm = 6.599543e+06
 Iter 3, norm = 1.761577e+06
 Iter 4, norm = 4.961101e+05
 Iter 5, norm = 1.339818e+05
 Iter 6, norm = 3.855512e+04
 Iter 7, norm = 1.085556e+04
 Iter 8, norm = 3.227478e+03
 Iter 9, norm = 9.429044e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.118219e+06 Max 8.023299e+09
Ave Values = -2095.047022 -3.684253 37.849386 -103.578756 0.000000 52541.727566 760568621.139793 0.000000
Iter 189 Analysis_Time 228.000000

iter 189 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.931874e-03 Thermal_dt 5.931874e-03 time 0.000000e+00 
auto_dt from Courant 5.931874e-03
0.05 relaxation on auto_dt 5.926008e-03
storing dt_old 5.926008e-03
Outgoing auto_dt 5.926008e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.412000e-04 (2) 2.639365e-05 (3) 5.182653e-05 (4) -1.791688e-05 (6) -8.590557e-04 (7) 5.894966e-04
Vx Vel limits - Max convergence slope = 3.311158e-03
Vy Vel limits - Time Average Slope = 1.227524e-02, Concavity = 1.245698e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.795417e-03
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 190   Local iter = 190
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.222569e+03
 Iter 1, norm = 2.615797e+02
 Iter 2, norm = 7.273507e+01
 Iter 3, norm = 2.040750e+01
 Iter 4, norm = 6.244664e+00
 Iter 5, norm = 1.942129e+00
 Iter 6, norm = 6.309760e-01
 Iter 7, norm = 2.102096e-01
 Iter 8, norm = 7.192969e-02
 Iter 9, norm = 2.519164e-02
 Iter 10, norm = 8.966448e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.498418e+03 Max 6.519840e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.860510e+02
 Iter 1, norm = 1.529594e+02
 Iter 2, norm = 3.571882e+01
 Iter 3, norm = 9.271484e+00
 Iter 4, norm = 2.589946e+00
 Iter 5, norm = 7.372409e-01
 Iter 6, norm = 2.131667e-01
 Iter 7, norm = 6.233648e-02
 Iter 8, norm = 1.864952e-02
 Iter 9, norm = 5.509800e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.685461e+02 Max 9.392298e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.303676e+03
 Iter 1, norm = 2.557033e+02
 Iter 2, norm = 5.822776e+01
 Iter 3, norm = 1.493437e+01
 Iter 4, norm = 3.980347e+00
 Iter 5, norm = 1.115701e+00
 Iter 6, norm = 3.068346e-01
 Iter 7, norm = 8.894729e-02
 Iter 8, norm = 2.576789e-02
 Iter 9, norm = 7.519718e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.223613e+03 Max 9.614245e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.899056e-07, Max = 7.455071e-03, Ratio = 8.377372e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053391, Ave = 2.032066
kPhi 4 Iter 189 cpu1 0.116000 cpu2 0.156000 d1+d2 5.736552 k 10 reset 141 fct 0.122900 itr 0.155700 fill 5.738520 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=9.56200E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 190 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.924978 D2 2.811271 D 5.736249 CPU 0.341000 ( 0.118000 / 0.162000 ) Total 63.119000
 CPU time in solver = 3.410000e-01
res_data kPhi 4 its 32 res_in 1.909841e-03 res_out 9.561998e-12 eps 1.909841e-11 srr 5.006699e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.357413e+03 Max 6.072775e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 189 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.391744e+04
 Iter 1, norm = 8.757383e+03
 Iter 2, norm = 2.431665e+03
 Iter 3, norm = 6.743826e+02
 Iter 4, norm = 2.032729e+02
 Iter 5, norm = 5.958037e+01
 Iter 6, norm = 1.826632e+01
 Iter 7, norm = 5.477298e+00
 Iter 8, norm = 1.689363e+00
 Iter 9, norm = 5.140400e-01
 Iter 10, norm = 1.591585e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.235929e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.274696e+08
 Iter 1, norm = 2.224939e+07
 Iter 2, norm = 5.422824e+06
 Iter 3, norm = 1.435894e+06
 Iter 4, norm = 4.056844e+05
 Iter 5, norm = 1.085636e+05
 Iter 6, norm = 3.067173e+04
 Iter 7, norm = 8.669832e+03
 Iter 8, norm = 2.577398e+03
 Iter 9, norm = 7.628844e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.764870e+05 Max 8.013685e+09
Ave Values = -2096.158933 -3.637768 37.939969 -104.785865 0.000000 52424.612439 760999918.742513 0.000000
Iter 190 Analysis_Time 229.000000

iter 190 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.934822e-03 Thermal_dt 5.934822e-03 time 0.000000e+00 
auto_dt from Courant 5.934822e-03
0.05 relaxation on auto_dt 5.926448e-03
storing dt_old 5.926448e-03
Outgoing auto_dt 5.926448e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.305198e-04 (2) 2.635984e-05 (3) 5.136619e-05 (4) -1.830206e-05 (6) -8.396204e-04 (7) 5.670729e-04
Vx Vel limits - Max convergence slope = 3.185157e-03
Vy Vel limits - Time Average Slope = 2.075025e-02, Concavity = 1.207870e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.744661e-03
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 191   Local iter = 191
CPU time in formloop calculation = 0.121, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.223241e+03
 Iter 1, norm = 2.617573e+02
 Iter 2, norm = 7.279604e+01
 Iter 3, norm = 2.041620e+01
 Iter 4, norm = 6.245141e+00
 Iter 5, norm = 1.940965e+00
 Iter 6, norm = 6.301651e-01
 Iter 7, norm = 2.097581e-01
 Iter 8, norm = 7.171168e-02
 Iter 9, norm = 2.509282e-02
 Iter 10, norm = 8.923873e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.496487e+03 Max 6.559251e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.861519e+02
 Iter 1, norm = 1.529590e+02
 Iter 2, norm = 3.571117e+01
 Iter 3, norm = 9.267931e+00
 Iter 4, norm = 2.588624e+00
 Iter 5, norm = 7.368465e-01
 Iter 6, norm = 2.130260e-01
 Iter 7, norm = 6.229131e-02
 Iter 8, norm = 1.863417e-02
 Iter 9, norm = 5.504867e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.678675e+02 Max 9.391737e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.303755e+03
 Iter 1, norm = 2.557599e+02
 Iter 2, norm = 5.825853e+01
 Iter 3, norm = 1.494322e+01
 Iter 4, norm = 3.983315e+00
 Iter 5, norm = 1.116728e+00
 Iter 6, norm = 3.071629e-01
 Iter 7, norm = 8.905132e-02
 Iter 8, norm = 2.580109e-02
 Iter 9, norm = 7.528522e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.223424e+03 Max 9.612761e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.900317e-07, Max = 7.456763e-03, Ratio = 8.378087e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053393, Ave = 2.032174
kPhi 4 Iter 190 cpu1 0.118000 cpu2 0.162000 d1+d2 5.736249 k 10 reset 141 fct 0.122700 itr 0.156500 fill 5.738110 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=8.45979E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 191 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.924966 D2 2.810897 D 5.735863 CPU 0.337000 ( 0.119000 / 0.155000 ) Total 63.456000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 32 res_in 1.904172e-03 res_out 8.459793e-12 eps 1.904172e-11 srr 4.442767e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.356312e+03 Max 6.070370e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 190 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.839701e+04
 Iter 1, norm = 8.216581e+03
 Iter 2, norm = 2.343297e+03
 Iter 3, norm = 6.540160e+02
 Iter 4, norm = 1.978803e+02
 Iter 5, norm = 5.809128e+01
 Iter 6, norm = 1.783685e+01
 Iter 7, norm = 5.356437e+00
 Iter 8, norm = 1.656659e+00
 Iter 9, norm = 5.043718e-01
 Iter 10, norm = 1.568602e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.238950e+05
CPU time in formloop calculation = 0.119, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.012596e+08
 Iter 1, norm = 2.012089e+07
 Iter 2, norm = 4.747031e+06
 Iter 3, norm = 1.233344e+06
 Iter 4, norm = 3.473772e+05
 Iter 5, norm = 9.506596e+04
 Iter 6, norm = 2.759994e+04
 Iter 7, norm = 7.961979e+03
 Iter 8, norm = 2.389697e+03
 Iter 9, norm = 7.123994e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.206203e+06 Max 8.003829e+09
Ave Values = -2097.253306 -3.591394 38.030252 -106.023594 0.000000 52309.547491 761432735.653147 0.000000
Iter 191 Analysis_Time 231.000000

iter 191 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.937831e-03 Thermal_dt 5.937831e-03 time 0.000000e+00 
auto_dt from Courant 5.937831e-03
0.05 relaxation on auto_dt 5.927017e-03
storing dt_old 5.927017e-03
Outgoing auto_dt 5.927017e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.201826e-04 (2) 2.627995e-05 (3) 5.116325e-05 (4) -1.876597e-05 (6) -8.249222e-04 (7) 5.687479e-04
Vx Vel limits - Max convergence slope = 3.077466e-03
Vy Vel limits - Time Average Slope = 2.926068e-02, Concavity = 1.168170e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.677436e-03
ISC update required 0.012000 seconds
Surf Stuff 18

 Global Iter or Time Step = 192   Local iter = 192
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.223799e+03
 Iter 1, norm = 2.619052e+02
 Iter 2, norm = 7.285512e+01
 Iter 3, norm = 2.042551e+01
 Iter 4, norm = 6.246383e+00
 Iter 5, norm = 1.940124e+00
 Iter 6, norm = 6.295202e-01
 Iter 7, norm = 2.093678e-01
 Iter 8, norm = 7.152016e-02
 Iter 9, norm = 2.500368e-02
 Iter 10, norm = 8.885213e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.494614e+03 Max 6.597365e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.862509e+02
 Iter 1, norm = 1.529661e+02
 Iter 2, norm = 3.570425e+01
 Iter 3, norm = 9.264403e+00
 Iter 4, norm = 2.587310e+00
 Iter 5, norm = 7.364519e-01
 Iter 6, norm = 2.128921e-01
 Iter 7, norm = 6.225015e-02
 Iter 8, norm = 1.862039e-02
 Iter 9, norm = 5.500404e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.672017e+02 Max 9.391295e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.303801e+03
 Iter 1, norm = 2.558040e+02
 Iter 2, norm = 5.827848e+01
 Iter 3, norm = 1.494812e+01
 Iter 4, norm = 3.984947e+00
 Iter 5, norm = 1.117229e+00
 Iter 6, norm = 3.073479e-01
 Iter 7, norm = 8.910663e-02
 Iter 8, norm = 2.582174e-02
 Iter 9, norm = 7.533953e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.223242e+03 Max 9.611294e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.901498e-07, Max = 7.458501e-03, Ratio = 8.378928e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053393, Ave = 2.032283
kPhi 4 Iter 191 cpu1 0.119000 cpu2 0.155000 d1+d2 5.735863 k 10 reset 141 fct 0.117300 itr 0.156000 fill 5.737705 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=8.07478E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 192 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.924775 D2 2.810749 D 5.735524 CPU 0.335000 ( 0.121000 / 0.153000 ) Total 63.791000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 32 res_in 1.867976e-03 res_out 8.074777e-12 eps 1.867976e-11 srr 4.322741e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.355274e+03 Max 6.067468e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 191 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.452984e+04
 Iter 1, norm = 7.820285e+03
 Iter 2, norm = 2.263992e+03
 Iter 3, norm = 6.366756e+02
 Iter 4, norm = 1.930632e+02
 Iter 5, norm = 5.679872e+01
 Iter 6, norm = 1.744966e+01
 Iter 7, norm = 5.243855e+00
 Iter 8, norm = 1.619075e+00
 Iter 9, norm = 4.932937e-01
 Iter 10, norm = 1.528848e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.242010e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.186714e+08
 Iter 1, norm = 2.624299e+07
 Iter 2, norm = 5.971564e+06
 Iter 3, norm = 1.594938e+06
 Iter 4, norm = 4.266300e+05
 Iter 5, norm = 1.195965e+05
 Iter 6, norm = 3.521652e+04
 Iter 7, norm = 1.040288e+04
 Iter 8, norm = 3.210346e+03
 Iter 9, norm = 9.633864e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.198673e+06 Max 7.993778e+09
Ave Values = -2098.328897 -3.545357 38.119845 -107.302519 0.000000 52196.388570 761853033.859873 0.000000
Iter 192 Analysis_Time 232.000000

iter 192 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.940890e-03 Thermal_dt 5.940890e-03 time 0.000000e+00 
auto_dt from Courant 5.940890e-03
0.05 relaxation on auto_dt 5.927711e-03
storing dt_old 5.927711e-03
Outgoing auto_dt 5.927711e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.091604e-04 (2) 2.607335e-05 (3) 5.074078e-05 (4) -1.939021e-05 (6) -8.112576e-04 (7) 5.519837e-04
Vx Vel limits - Max convergence slope = 2.971845e-03
Vy Vel limits - Time Average Slope = 3.780171e-02, Concavity = 1.126557e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.636156e-03
ISC update required 0.010000 seconds
Surf Stuff 18

 Global Iter or Time Step = 193   Local iter = 193
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.224406e+03
 Iter 1, norm = 2.620631e+02
 Iter 2, norm = 7.291261e+01
 Iter 3, norm = 2.043371e+01
 Iter 4, norm = 6.247194e+00
 Iter 5, norm = 1.939159e+00
 Iter 6, norm = 6.288415e-01
 Iter 7, norm = 2.089705e-01
 Iter 8, norm = 7.132678e-02
 Iter 9, norm = 2.491424e-02
 Iter 10, norm = 8.846432e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.492794e+03 Max 6.634191e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.863015e+02
 Iter 1, norm = 1.529607e+02
 Iter 2, norm = 3.569638e+01
 Iter 3, norm = 9.260782e+00
 Iter 4, norm = 2.586068e+00
 Iter 5, norm = 7.360659e-01
 Iter 6, norm = 2.127506e-01
 Iter 7, norm = 6.220529e-02
 Iter 8, norm = 1.860480e-02
 Iter 9, norm = 5.495454e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.665455e+02 Max 9.390636e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.303857e+03
 Iter 1, norm = 2.558720e+02
 Iter 2, norm = 5.830782e+01
 Iter 3, norm = 1.495601e+01
 Iter 4, norm = 3.987525e+00
 Iter 5, norm = 1.118040e+00
 Iter 6, norm = 3.075985e-01
 Iter 7, norm = 8.918499e-02
 Iter 8, norm = 2.584741e-02
 Iter 9, norm = 7.540979e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.223089e+03 Max 9.609697e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.902348e-07, Max = 7.460197e-03, Ratio = 8.380033e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053393, Ave = 2.032384
kPhi 4 Iter 192 cpu1 0.121000 cpu2 0.153000 d1+d2 5.735524 k 10 reset 141 fct 0.117200 itr 0.155500 fill 5.737302 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=8.04480E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 193 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.924713 D2 2.810375 D 5.735088 CPU 0.330000 ( 0.116000 / 0.154000 ) Total 64.121000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 32 res_in 1.867934e-03 res_out 8.044795e-12 eps 1.867934e-11 srr 4.306788e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.354230e+03 Max 6.065259e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 192 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.231288e+04
 Iter 1, norm = 7.552196e+03
 Iter 2, norm = 2.213877e+03
 Iter 3, norm = 6.239680e+02
 Iter 4, norm = 1.898808e+02
 Iter 5, norm = 5.582889e+01
 Iter 6, norm = 1.717883e+01
 Iter 7, norm = 5.158567e+00
 Iter 8, norm = 1.594108e+00
 Iter 9, norm = 4.851970e-01
 Iter 10, norm = 1.504080e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.244988e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.112415e+08
 Iter 1, norm = 2.380371e+07
 Iter 2, norm = 6.204959e+06
 Iter 3, norm = 1.686217e+06
 Iter 4, norm = 4.980825e+05
 Iter 5, norm = 1.404424e+05
 Iter 6, norm = 4.236968e+04
 Iter 7, norm = 1.212825e+04
 Iter 8, norm = 3.671332e+03
 Iter 9, norm = 1.073865e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.120303e+06 Max 7.983573e+09
Ave Values = -2099.386700 -3.499746 38.208950 -108.584291 0.000000 52085.775530 762249419.946501 0.000000
Iter 193 Analysis_Time 233.000000

iter 193 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.943987e-03 Thermal_dt 5.943987e-03 time 0.000000e+00 
auto_dt from Courant 5.943987e-03
0.05 relaxation on auto_dt 5.928525e-03
storing dt_old 5.928525e-03
Outgoing auto_dt 5.928525e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.987209e-04 (2) 2.581593e-05 (3) 5.043400e-05 (4) -1.943299e-05 (6) -7.930057e-04 (7) 5.202923e-04
Vx Vel limits - Max convergence slope = 2.871062e-03
Vy Vel limits - Time Average Slope = 4.637608e-02, Concavity = 1.082924e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.625150e-03
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 194   Local iter = 194
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.233738e+03
 Iter 1, norm = 2.635093e+02
 Iter 2, norm = 7.371900e+01
 Iter 3, norm = 2.072468e+01
 Iter 4, norm = 6.489209e+00
 Iter 5, norm = 2.026681e+00
 Iter 6, norm = 6.992240e-01
 Iter 7, norm = 2.331397e-01
 Iter 8, norm = 8.893428e-02
 Iter 9, norm = 3.084250e-02
 Iter 10, norm = 1.274996e-02
 Iter 11, norm = 4.517242e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.491021e+03 Max 6.669807e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.877482e+02
 Iter 1, norm = 1.531099e+02
 Iter 2, norm = 3.572561e+01
 Iter 3, norm = 9.270407e+00
 Iter 4, norm = 2.592178e+00
 Iter 5, norm = 7.379826e-01
 Iter 6, norm = 2.143095e-01
 Iter 7, norm = 6.260980e-02
 Iter 8, norm = 1.899036e-02
 Iter 9, norm = 5.580186e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.658960e+02 Max 9.390219e+02
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.320400e+03
 Iter 1, norm = 2.600491e+02
 Iter 2, norm = 5.918366e+01
 Iter 3, norm = 1.577971e+01
 Iter 4, norm = 4.314829e+00
 Iter 5, norm = 1.372050e+00
 Iter 6, norm = 4.171491e-01
 Iter 7, norm = 1.590882e-01
 Iter 8, norm = 5.432570e-02
 Iter 9, norm = 2.319661e-02
 Iter 10, norm = 8.391095e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.222933e+03 Max 9.608332e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.903267e-07, Max = 7.461664e-03, Ratio = 8.380815e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053393, Ave = 2.032478
kPhi 4 Iter 193 cpu1 0.116000 cpu2 0.154000 d1+d2 5.735088 k 10 reset 141 fct 0.117600 itr 0.155400 fill 5.736873 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=2.61029E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 194 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.924215 D2 2.809285 D 5.733499 CPU 0.325000 ( 0.116000 / 0.149000 ) Total 64.446000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 31 res_in 2.732394e-03 res_out 2.610286e-11 eps 2.732394e-11 srr 9.553108e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.353201e+03 Max 6.062517e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 193 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.810176e+04
 Iter 1, norm = 1.013192e+04
 Iter 2, norm = 2.624491e+03
 Iter 3, norm = 8.585724e+02
 Iter 4, norm = 2.320519e+02
 Iter 5, norm = 9.612410e+01
 Iter 6, norm = 2.725426e+01
 Iter 7, norm = 1.315636e+01
 Iter 8, norm = 4.028441e+00
 Iter 9, norm = 2.031425e+00
 Iter 10, norm = 6.691177e-01
 Iter 11, norm = 3.319794e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.247689e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.883409e+08
 Iter 1, norm = 3.249090e+07
 Iter 2, norm = 8.342391e+06
 Iter 3, norm = 2.383355e+06
 Iter 4, norm = 7.348569e+05
 Iter 5, norm = 2.523746e+05
 Iter 6, norm = 8.815948e+04
 Iter 7, norm = 3.544099e+04
 Iter 8, norm = 1.340102e+04
 Iter 9, norm = 5.647676e+03
 Iter 10, norm = 2.199005e+03
 Iter 11, norm = 9.313929e+02
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.240642e+06 Max 7.973258e+09
Ave Values = -2100.426619 -3.456325 38.300566 -110.020410 0.000000 51976.688777 762634726.044127 0.000000
Iter 194 Analysis_Time 234.000000

iter 194 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.947111e-03 Thermal_dt 5.947111e-03 time 0.000000e+00 
auto_dt from Courant 5.947111e-03
0.05 relaxation on auto_dt 5.929454e-03
storing dt_old 5.929454e-03
Outgoing auto_dt 5.929454e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.882454e-04 (2) 2.456155e-05 (3) 5.182415e-05 (4) -2.177263e-05 (6) -7.820634e-04 (7) 5.054859e-04
Vx Vel limits - Max convergence slope = 2.786296e-03
Vy Vel limits - Time Average Slope = 5.504389e-02, Concavity = 1.036379e-01, Over 50 iterations
Press limits - Max Fluctuation = 4.285536e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 195   Local iter = 195
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.230649e+03
 Iter 1, norm = 2.632285e+02
 Iter 2, norm = 7.353820e+01
 Iter 3, norm = 2.066482e+01
 Iter 4, norm = 6.415840e+00
 Iter 5, norm = 2.006926e+00
 Iter 6, norm = 6.783363e-01
 Iter 7, norm = 2.280068e-01
 Iter 8, norm = 8.422265e-02
 Iter 9, norm = 2.971169e-02
 Iter 10, norm = 1.183346e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.489292e+03 Max 6.704338e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.868344e+02
 Iter 1, norm = 1.530314e+02
 Iter 2, norm = 3.579104e+01
 Iter 3, norm = 9.303809e+00
 Iter 4, norm = 2.627932e+00
 Iter 5, norm = 7.589310e-01
 Iter 6, norm = 2.303214e-01
 Iter 7, norm = 7.197220e-02
 Iter 8, norm = 2.500259e-02
 Iter 9, norm = 8.891618e-03
 Iter 10, norm = 3.583383e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.653519e+02 Max 9.389806e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.310165e+03
 Iter 1, norm = 2.569157e+02
 Iter 2, norm = 5.845075e+01
 Iter 3, norm = 1.503904e+01
 Iter 4, norm = 4.008931e+00
 Iter 5, norm = 1.136927e+00
 Iter 6, norm = 3.142882e-01
 Iter 7, norm = 9.511405e-02
 Iter 8, norm = 2.801413e-02
 Iter 9, norm = 9.327626e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.222819e+03 Max 9.606506e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.903628e-07, Max = 7.463147e-03, Ratio = 8.382141e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053391, Ave = 2.032572
kPhi 4 Iter 194 cpu1 0.116000 cpu2 0.149000 d1+d2 5.733499 k 10 reset 141 fct 0.117100 itr 0.154300 fill 5.736357 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.12963E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 195 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.924164 D2 2.809094 D 5.733258 CPU 0.322000 ( 0.111000 / 0.153000 ) Total 64.768000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 32 res_in 2.560434e-03 res_out 1.129625e-11 eps 2.560434e-11 srr 4.411851e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.352204e+03 Max 6.060207e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 194 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.959097e+04
 Iter 1, norm = 9.006349e+03
 Iter 2, norm = 2.446498e+03
 Iter 3, norm = 7.627299e+02
 Iter 4, norm = 2.102623e+02
 Iter 5, norm = 7.917622e+01
 Iter 6, norm = 2.142071e+01
 Iter 7, norm = 9.811046e+00
 Iter 8, norm = 2.672833e+00
 Iter 9, norm = 1.403826e+00
 Iter 10, norm = 4.028515e-01
 Iter 11, norm = 2.190513e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.250149e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.287343e+08
 Iter 1, norm = 2.497932e+07
 Iter 2, norm = 6.376032e+06
 Iter 3, norm = 1.837560e+06
 Iter 4, norm = 5.945679e+05
 Iter 5, norm = 2.086624e+05
 Iter 6, norm = 7.767181e+04
 Iter 7, norm = 3.108229e+04
 Iter 8, norm = 1.225670e+04
 Iter 9, norm = 5.070704e+03
 Iter 10, norm = 2.032133e+03
 Iter 11, norm = 8.454227e+02
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -2.195756e+06 Max 7.962870e+09
Ave Values = -2101.449908 -3.411908 38.391959 -111.384689 0.000000 51868.850059 763005330.242958 0.000000
Iter 195 Analysis_Time 236.000000

iter 195 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.950250e-03 Thermal_dt 5.950250e-03 time 0.000000e+00 
auto_dt from Courant 5.950250e-03
0.05 relaxation on auto_dt 5.930494e-03
storing dt_old 5.930494e-03
Outgoing auto_dt 5.930494e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.784968e-04 (2) 2.511044e-05 (3) 5.166729e-05 (4) -2.068303e-05 (6) -7.731160e-04 (7) 4.859527e-04
Vx Vel limits - Max convergence slope = 2.681347e-03
Vy Vel limits - Time Average Slope = 6.371046e-02, Concavity = 9.879492e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.624341e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 196   Local iter = 196
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.228633e+03
 Iter 1, norm = 2.629022e+02
 Iter 2, norm = 7.327234e+01
 Iter 3, norm = 2.053289e+01
 Iter 4, norm = 6.305320e+00
 Iter 5, norm = 1.959840e+00
 Iter 6, norm = 6.440333e-01
 Iter 7, norm = 2.145060e-01
 Iter 8, norm = 7.540215e-02
 Iter 9, norm = 2.635831e-02
 Iter 10, norm = 9.845835e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.487603e+03 Max 6.737458e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.866487e+02
 Iter 1, norm = 1.529922e+02
 Iter 2, norm = 3.572782e+01
 Iter 3, norm = 9.274315e+00
 Iter 4, norm = 2.599701e+00
 Iter 5, norm = 7.451905e-01
 Iter 6, norm = 2.190744e-01
 Iter 7, norm = 6.629608e-02
 Iter 8, norm = 2.114456e-02
 Iter 9, norm = 7.034299e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.648268e+02 Max 9.389203e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.306512e+03
 Iter 1, norm = 2.562645e+02
 Iter 2, norm = 5.837693e+01
 Iter 3, norm = 1.496959e+01
 Iter 4, norm = 3.990073e+00
 Iter 5, norm = 1.118282e+00
 Iter 6, norm = 3.075175e-01
 Iter 7, norm = 8.907761e-02
 Iter 8, norm = 2.579499e-02
 Iter 9, norm = 7.516671e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.222679e+03 Max 9.605233e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.904352e-07, Max = 7.464547e-03, Ratio = 8.383032e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053389, Ave = 2.032660
kPhi 4 Iter 195 cpu1 0.111000 cpu2 0.153000 d1+d2 5.733258 k 10 reset 141 fct 0.116200 itr 0.154100 fill 5.735861 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.10107E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 196 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.923934 D2 2.809137 D 5.733071 CPU 0.323000 ( 0.114000 / 0.152000 ) Total 65.091000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 32 res_in 2.320791e-03 res_out 1.101070e-11 eps 2.320791e-11 srr 4.744375e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.351267e+03 Max 6.058463e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 195 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.374617e+04
 Iter 1, norm = 8.106838e+03
 Iter 2, norm = 2.319119e+03
 Iter 3, norm = 6.893664e+02
 Iter 4, norm = 2.011075e+02
 Iter 5, norm = 6.696898e+01
 Iter 6, norm = 1.907961e+01
 Iter 7, norm = 7.323686e+00
 Iter 8, norm = 1.983859e+00
 Iter 9, norm = 9.090051e-01
 Iter 10, norm = 2.346030e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.252378e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.266577e+08
 Iter 1, norm = 2.740060e+07
 Iter 2, norm = 6.559585e+06
 Iter 3, norm = 1.836241e+06
 Iter 4, norm = 5.667468e+05
 Iter 5, norm = 1.886358e+05
 Iter 6, norm = 6.912985e+04
 Iter 7, norm = 2.629412e+04
 Iter 8, norm = 1.034720e+04
 Iter 9, norm = 4.144601e+03
 Iter 10, norm = 1.668705e+03
 Iter 11, norm = 6.799287e+02
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.494241e+06 Max 7.952444e+09
Ave Values = -2102.455360 -3.367013 38.482006 -112.715141 0.000000 51762.177406 763364357.707655 0.000000
Iter 196 Analysis_Time 237.000000

iter 196 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.953396e-03 Thermal_dt 5.953396e-03 time 0.000000e+00 
auto_dt from Courant 5.953396e-03
0.05 relaxation on auto_dt 5.931639e-03
storing dt_old 5.931639e-03
Outgoing auto_dt 5.931639e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.680835e-04 (2) 2.536576e-05 (3) 5.087657e-05 (4) -2.016979e-05 (6) -7.647563e-04 (7) 4.705441e-04
TurbD limits - Min convergence slope = 4.575929e-03
Vy Vel limits - Time Average Slope = 7.231267e-02, Concavity = 9.382989e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.548723e-03
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 197   Local iter = 197
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.227878e+03
 Iter 1, norm = 2.628297e+02
 Iter 2, norm = 7.319795e+01
 Iter 3, norm = 2.048893e+01
 Iter 4, norm = 6.267070e+00
 Iter 5, norm = 1.942422e+00
 Iter 6, norm = 6.314697e-01
 Iter 7, norm = 2.093967e-01
 Iter 8, norm = 7.202117e-02
 Iter 9, norm = 2.505941e-02
 Iter 10, norm = 9.045800e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.485952e+03 Max 6.769000e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.863772e+02
 Iter 1, norm = 1.529209e+02
 Iter 2, norm = 3.568597e+01
 Iter 3, norm = 9.254204e+00
 Iter 4, norm = 2.586076e+00
 Iter 5, norm = 7.373474e-01
 Iter 6, norm = 2.137345e-01
 Iter 7, norm = 6.310753e-02
 Iter 8, norm = 1.913670e-02
 Iter 9, norm = 5.883249e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.643065e+02 Max 9.388868e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.305067e+03
 Iter 1, norm = 2.561010e+02
 Iter 2, norm = 5.835591e+01
 Iter 3, norm = 1.496606e+01
 Iter 4, norm = 3.989325e+00
 Iter 5, norm = 1.119823e+00
 Iter 6, norm = 3.078851e-01
 Iter 7, norm = 8.970162e-02
 Iter 8, norm = 2.595862e-02
 Iter 9, norm = 7.698540e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.222528e+03 Max 9.604274e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.905277e-07, Max = 7.465868e-03, Ratio = 8.383645e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053390, Ave = 2.032756
kPhi 4 Iter 196 cpu1 0.114000 cpu2 0.152000 d1+d2 5.733071 k 10 reset 141 fct 0.116300 itr 0.153600 fill 5.735379 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=32 ResNorm=1.07485E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 197 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.923907 D2 2.808887 D 5.732794 CPU 0.340000 ( 0.123000 / 0.154000 ) Total 65.431000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 32 res_in 2.138724e-03 res_out 1.074845e-11 eps 2.138724e-11 srr 5.025637e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.350319e+03 Max 6.056437e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 196 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.067706e+04
 Iter 1, norm = 7.532797e+03
 Iter 2, norm = 2.220160e+03
 Iter 3, norm = 6.433448e+02
 Iter 4, norm = 1.946517e+02
 Iter 5, norm = 6.059929e+01
 Iter 6, norm = 1.836412e+01
 Iter 7, norm = 6.176134e+00
 Iter 8, norm = 1.841495e+00
 Iter 9, norm = 6.871747e-01
 Iter 10, norm = 1.974039e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.696446e+02 Max 4.254385e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 9.264656e+07
 Iter 1, norm = 1.963228e+07
 Iter 2, norm = 4.954443e+06
 Iter 3, norm = 1.386730e+06
 Iter 4, norm = 4.395524e+05
 Iter 5, norm = 1.454775e+05
 Iter 6, norm = 5.321659e+04
 Iter 7, norm = 1.976793e+04
 Iter 8, norm = 7.727232e+03
 Iter 9, norm = 3.023707e+03
 Iter 10, norm = 1.212186e+03
 Iter 11, norm = 4.845639e+02
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.300550e+06 Max 7.942012e+09
Ave Values = -2103.443320 -3.322110 38.570737 -114.011543 0.000000 51662.034628 763712801.238359 0.000000
Iter 197 Analysis_Time 238.000000

iter 197 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.956540e-03 Thermal_dt 5.956540e-03 time 0.000000e+00 
auto_dt from Courant 5.956540e-03
0.05 relaxation on auto_dt 5.932884e-03
storing dt_old 5.932884e-03
Outgoing auto_dt 5.932884e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.578825e-04 (2) 2.535614e-05 (3) 5.010470e-05 (4) -1.965319e-05 (6) -7.179424e-04 (7) 4.564579e-04
TurbD limits - Min convergence slope = 5.294432e-03
Vy Vel limits - Time Average Slope = 8.082524e-02, Concavity = 8.876858e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.087440e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 198   Local iter = 198
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.225563e+03
 Iter 1, norm = 2.621376e+02
 Iter 2, norm = 7.305073e+01
 Iter 3, norm = 2.043022e+01
 Iter 4, norm = 6.246247e+00
 Iter 5, norm = 1.933633e+00
 Iter 6, norm = 6.268411e-01
 Iter 7, norm = 2.076190e-01
 Iter 8, norm = 7.093818e-02
 Iter 9, norm = 2.466984e-02
 Iter 10, norm = 8.800864e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.484334e+03 Max 6.798923e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.853100e+02
 Iter 1, norm = 1.530755e+02
 Iter 2, norm = 3.591025e+01
 Iter 3, norm = 9.291286e+00
 Iter 4, norm = 2.607696e+00
 Iter 5, norm = 7.398247e-01
 Iter 6, norm = 2.142184e-01
 Iter 7, norm = 6.269520e-02
 Iter 8, norm = 1.877243e-02
 Iter 9, norm = 5.603364e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.637897e+02 Max 9.388433e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.301005e+03
 Iter 1, norm = 2.553843e+02
 Iter 2, norm = 5.794998e+01
 Iter 3, norm = 1.483648e+01
 Iter 4, norm = 3.942862e+00
 Iter 5, norm = 1.108365e+00
 Iter 6, norm = 3.043681e-01
 Iter 7, norm = 8.923415e-02
 Iter 8, norm = 2.580212e-02
 Iter 9, norm = 7.784326e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.222380e+03 Max 9.603430e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.906146e-07, Max = 7.467070e-03, Ratio = 8.384177e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053390, Ave = 2.032846
kPhi 4 Iter 197 cpu1 0.123000 cpu2 0.154000 d1+d2 5.732794 k 10 reset 141 fct 0.116800 itr 0.153700 fill 5.734903 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=4.86817E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 198 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.923821 D2 2.808891 D 5.732713 CPU 0.343000 ( 0.119000 / 0.160000 ) Total 65.774000
 CPU time in solver = 3.430000e-01
res_data kPhi 4 its 31 res_in 5.458096e-03 res_out 4.868167e-11 eps 5.458096e-11 srr 8.919168e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.349943e+03 Max 6.053767e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 197 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 9.282621e+04
 Iter 1, norm = 2.095646e+04
 Iter 2, norm = 4.525220e+03
 Iter 3, norm = 1.160283e+03
 Iter 4, norm = 3.039236e+02
 Iter 5, norm = 8.035557e+01
 Iter 6, norm = 2.282475e+01
 Iter 7, norm = 6.531414e+00
 Iter 8, norm = 1.983323e+00
 Iter 9, norm = 6.216699e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.241416e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.878809e+08
 Iter 1, norm = 3.326420e+07
 Iter 2, norm = 8.578633e+06
 Iter 3, norm = 2.281665e+06
 Iter 4, norm = 6.600417e+05
 Iter 5, norm = 1.821119e+05
 Iter 6, norm = 5.475005e+04
 Iter 7, norm = 1.628147e+04
 Iter 8, norm = 5.318557e+03
 Iter 9, norm = 1.776175e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.892497e+06 Max 7.931603e+09
Ave Values = -2104.411258 -3.277952 38.658035 -115.567929 0.000000 51557.468177 764045872.193583 0.000000
Iter 198 Analysis_Time 239.000000

iter 198 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.959674e-03 Thermal_dt 5.959674e-03 time 0.000000e+00 
auto_dt from Courant 5.959674e-03
0.05 relaxation on auto_dt 5.934224e-03
storing dt_old 5.934224e-03
Outgoing auto_dt 5.934224e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.462712e-04 (2) 2.492093e-05 (3) 4.926823e-05 (4) -2.359402e-05 (6) -7.496565e-04 (7) 4.361209e-04
Vx Vel limits - Max convergence slope = 2.326605e-03
Vy Vel limits - Time Average Slope = 8.925251e-02, Concavity = 8.359885e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.006010e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 199   Local iter = 199
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.222622e+03
 Iter 1, norm = 2.616298e+02
 Iter 2, norm = 7.283515e+01
 Iter 3, norm = 2.037352e+01
 Iter 4, norm = 6.218820e+00
 Iter 5, norm = 1.924142e+00
 Iter 6, norm = 6.222356e-01
 Iter 7, norm = 2.058614e-01
 Iter 8, norm = 7.008370e-02
 Iter 9, norm = 2.435216e-02
 Iter 10, norm = 8.644661e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.482750e+03 Max 6.827351e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.824553e+02
 Iter 1, norm = 1.523330e+02
 Iter 2, norm = 3.567003e+01
 Iter 3, norm = 9.248743e+00
 Iter 4, norm = 2.593747e+00
 Iter 5, norm = 7.365409e-01
 Iter 6, norm = 2.129578e-01
 Iter 7, norm = 6.225792e-02
 Iter 8, norm = 1.860290e-02
 Iter 9, norm = 5.513853e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.632775e+02 Max 9.387851e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.297718e+03
 Iter 1, norm = 2.550159e+02
 Iter 2, norm = 5.788998e+01
 Iter 3, norm = 1.482073e+01
 Iter 4, norm = 3.939317e+00
 Iter 5, norm = 1.108193e+00
 Iter 6, norm = 3.042768e-01
 Iter 7, norm = 8.948686e-02
 Iter 8, norm = 2.583781e-02
 Iter 9, norm = 7.857770e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.222253e+03 Max 9.602798e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.906878e-07, Max = 7.468254e-03, Ratio = 8.384817e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053442, Ave = 2.032934
kPhi 4 Iter 198 cpu1 0.119000 cpu2 0.160000 d1+d2 5.732713 k 10 reset 141 fct 0.117300 itr 0.154800 fill 5.734461 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=3.93719E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 199 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.923806 D2 2.808626 D 5.732432 CPU 0.330000 ( 0.124000 / 0.147000 ) Total 66.104000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 31 res_in 4.638473e-03 res_out 3.937185e-11 eps 4.638473e-11 srr 8.488107e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.348665e+03 Max 6.052999e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 198 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.718650e+04
 Iter 1, norm = 1.314585e+04
 Iter 2, norm = 2.958612e+03
 Iter 3, norm = 7.912955e+02
 Iter 4, norm = 2.234685e+02
 Iter 5, norm = 6.188940e+01
 Iter 6, norm = 1.880772e+01
 Iter 7, norm = 5.495737e+00
 Iter 8, norm = 1.759182e+00
 Iter 9, norm = 5.337993e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.233878e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.423541e+08
 Iter 1, norm = 2.629984e+07
 Iter 2, norm = 6.357881e+06
 Iter 3, norm = 1.680604e+06
 Iter 4, norm = 4.762250e+05
 Iter 5, norm = 1.289431e+05
 Iter 6, norm = 3.743029e+04
 Iter 7, norm = 1.072545e+04
 Iter 8, norm = 3.307596e+03
 Iter 9, norm = 1.030603e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.053732e+06 Max 7.921244e+09
Ave Values = -2105.363261 -3.234447 38.743962 -116.784685 0.000000 51456.508192 764371455.223910 0.000000
Iter 199 Analysis_Time 241.000000

iter 199 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.962790e-03 Thermal_dt 5.962790e-03 time 0.000000e+00 
auto_dt from Courant 5.962790e-03
0.05 relaxation on auto_dt 5.935652e-03
storing dt_old 5.935652e-03
Outgoing auto_dt 5.935652e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.369843e-04 (2) 2.453936e-05 (3) 4.846779e-05 (4) -1.844498e-05 (6) -7.238011e-04 (7) 4.261304e-04
Vx Vel limits - Max convergence slope = 2.213301e-03
Vy Vel limits - Time Average Slope = 9.758941e-02, Concavity = 7.831973e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.755521e-03
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 200   Local iter = 200
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.220371e+03
 Iter 1, norm = 2.612218e+02
 Iter 2, norm = 7.268126e+01
 Iter 3, norm = 2.033548e+01
 Iter 4, norm = 6.200436e+00
 Iter 5, norm = 1.917769e+00
 Iter 6, norm = 6.191942e-01
 Iter 7, norm = 2.046794e-01
 Iter 8, norm = 6.953089e-02
 Iter 9, norm = 2.414226e-02
 Iter 10, norm = 8.547172e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.481194e+03 Max 6.854134e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.817657e+02
 Iter 1, norm = 1.520468e+02
 Iter 2, norm = 3.552661e+01
 Iter 3, norm = 9.219431e+00
 Iter 4, norm = 2.581891e+00
 Iter 5, norm = 7.338445e-01
 Iter 6, norm = 2.120061e-01
 Iter 7, norm = 6.200003e-02
 Iter 8, norm = 1.852272e-02
 Iter 9, norm = 5.481560e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.627731e+02 Max 9.387499e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.295937e+03
 Iter 1, norm = 2.546145e+02
 Iter 2, norm = 5.780101e+01
 Iter 3, norm = 1.479636e+01
 Iter 4, norm = 3.934078e+00
 Iter 5, norm = 1.107406e+00
 Iter 6, norm = 3.041626e-01
 Iter 7, norm = 8.967916e-02
 Iter 8, norm = 2.587110e-02
 Iter 9, norm = 7.913134e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.222120e+03 Max 9.602418e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.907571e-07, Max = 7.469345e-03, Ratio = 8.385390e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 27692, Lower = 27692, Ave = 7365.428532
Diagonal Dominance, Min = 0.000000, Max 4.053456, Ave = 2.033021
kPhi 4 Iter 199 cpu1 0.124000 cpu2 0.147000 d1+d2 5.732432 k 10 reset 141 fct 0.118100 itr 0.153900 fill 5.734049 tau1 -2.741030 tau2 -3.891030 theta 0.050000
 Iter=31 ResNorm=2.77084E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 200 reset 141 log10 tau1 -2.741030 log10 tau2 -3.891030 theta 0.050000 D1 2.923763 D2 2.808475 D 5.732238 CPU 0.326000 ( 0.117000 / 0.148000 ) Total 66.430000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 31 res_in 3.744964e-03 res_out 2.770843e-11 eps 3.744964e-11 srr 7.398850e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.347523e+03 Max 6.051461e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 199 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.080895e+04
 Iter 1, norm = 9.639588e+03
 Iter 2, norm = 2.382156e+03
 Iter 3, norm = 6.537365e+02
 Iter 4, norm = 1.964440e+02
 Iter 5, norm = 5.628348e+01
 Iter 6, norm = 1.778549e+01
 Iter 7, norm = 5.236381e+00
 Iter 8, norm = 1.722852e+00
 Iter 9, norm = 5.137283e-01
 Iter 10, norm = 1.794806e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.230046e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.327161e+08
 Iter 1, norm = 2.744587e+07
 Iter 2, norm = 6.337748e+06
 Iter 3, norm = 1.657898e+06
 Iter 4, norm = 4.532189e+05
 Iter 5, norm = 1.252139e+05
 Iter 6, norm = 3.715356e+04
 Iter 7, norm = 1.084067e+04
 Iter 8, norm = 3.377495e+03
 Iter 9, norm = 1.023230e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.214357e+06 Max 7.910963e+09
Ave Values = -2106.299367 -3.191776 38.828816 -117.911302 0.000000 51360.057676 764680793.052077 0.000000
Iter 200 Analysis_Time 242.000000
At Iter 200, cf_avg 0 j 1 Avg
At Iter 200, cf_min 0 j 0 Min
At Iter 200, cf_max 0 j 0 Max

iter 200 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.965880e-03 Thermal_dt 5.965880e-03 time 0.000000e+00 
auto_dt from Courant 5.965880e-03
0.05 relaxation on auto_dt 5.937163e-03
storing dt_old 5.937163e-03
Outgoing auto_dt 5.937163e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.277330e-04 (2) 2.405612e-05 (3) 4.783678e-05 (4) -1.707822e-05 (6) -6.914719e-04 (7) 4.046959e-04
Vx Vel limits - Max convergence slope = 2.084572e-03
Vy Vel limits - Time Average Slope = 1.058115e-01, Concavity = 7.294500e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.251057e-03
ISC update required 0.002000 seconds
Surf Stuff 18
condition eor Step 0 Iteration 200
Tet Elems: Fluid Volume = 4.272566e+02 P = 4.052655e+02 V = 2.988895e+03
Tet Elems: Fluid+Solid Volume = 4.357993e+02 T = 2.731500e+02
All Elems: Fluid Volume = 4.714573e+02 P = 4.027056e+02 V = 2.920287e+03
All Elems: Fluid+Solid Volume = 4.800000e+02 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.013000 seconds
Ave Values = -2106.299367 -3.191776 38.828816 -117.911302 0.000000 51360.057676 764680793.052071 0.000000
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
Surf Stuff 18
 
