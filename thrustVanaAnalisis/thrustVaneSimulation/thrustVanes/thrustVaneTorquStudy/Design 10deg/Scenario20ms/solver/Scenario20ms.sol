Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open Scenario20ms.ctl
Success for Scenario20ms.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario20ms   Date created: Fri Apr 23 12:23:57 2021


Scenario20ms.mve.save not found.
Scenario20ms.mve.save not found.
File 'Scenario20ms.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    26876
nonzeroes in lower triangle    238291
        (includes diagonal)
oldbnd 26867 newbnd 4044 nrvbnd 4044 oldpro 1.5607048400E+08 newpro 3.1837778000E+07 nrvpro 3.9915356000E+07
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    4044
          profile 3.1837778000E+07
gpskca error code       0
gpskca space code   80745
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 1 Elem Types 4 5 Total Elem Count 97928
Material 1 Parts 0 Elem Types 4 Total Elem Count 16377
Part 0 Material 1 Elem Types 4 Total Elem Count 16377
Part 1 Material 0 Elem Types 4 5 Total Elem Count 97928
Number of Parts = 2
ID 1 Volume 8.542014e+00 Centroid 1.931840e+00 1.092653e+00 7.939042e-02 Name: win
ID 2 Volume 4.714580e+02 Centroid 2.429751e+00 1.443153e+00 3.351848e-02 Name: win
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.007000 seconds, 114305 13560 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 97928 centroid ( 2.429751E+00, 1.443153E+00, 3.351848E-02 )
group 1 has 292 P dirichlets and 77 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.313 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 18
BL stabilization flag use_bl_stabilization not in use
 11063 thru and thru connections


 Number of Processors, 1 headnode, and 4 computenode(s)


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.014527e+00
Maximum Nodal Aspect Ratio = 7.352219e+01
Mean Nodal Aspect Ratio = 1.398794e+01


Minimum Element Aspect Ratio = 1.018644e+00
Maximum Element Aspect Ratio = 6.643110e+01
Mean Element Aspect Ratio = 5.519821e+00

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 114305 NumCFMSurfs 18
rank 0 mNode 9746
rank 1 mNode 9017
rank 2 mNode 8698
rank 3 mNode 8349
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
Vx Vel Total 5608 Slaves 2225 2082 1987 1762
Vy Vel Total 5608 Slaves 2225 2082 1987 1762
Vz Vel Total 5608 Slaves 2225 2082 1987 1762
Press Total 292 Slaves 29 21 270 0
Temp Total 0 Slaves 0 0 0 0
TurbK Total 7967 Slaves 3786 3090 3112 2717
TurbD Total 7967 Slaves 3786 3090 3112 2717
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
Dens Total 5531 Slaves 2225 2082 1987 1685
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
Total number of Wall Elements = 7832
Rank 0 NoWallElems 2182
Rank 1 NoWallElems 2041
Rank 2 NoWallElems 1489
Rank 3 NoWallElems 2120
Total number of Wall Node Pairs = 3975
Rank 0 NoWNWPairs 1020
Rank 1 NoWNWPairs 848
Rank 2 NoWNWPairs 1008
Rank 3 NoWNWPairs 1099
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 13560
Rank 0 TotalElemFaces 3945
Rank 1 TotalElemFaces 2818
Rank 2 TotalElemFaces 3121
Rank 3 TotalElemFaces 3676
Element BC Counts
Inlet Total 112 Slaves 0 0 0 112
Otlet Total 366 Slaves 21 15 330 0
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 13082 Slaves 3924 2803 2791 3564
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
Region 1 Total Faces 112 Ranks 0 0 0 112
Region 2 Total Faces 366 Ranks 21 15 330 0
Region 3 Total Faces 2582 Ranks 582 680 391 929
Region 4 Total Faces 10500 Ranks 3342 2123 2400 2635
Rank 3 claims the zero slot for BC Region 1
Rank 2 claims the zero slot for BC Region 2
Rank 3 claims the zero slot for BC Region 3
Rank 0 claims the zero slot for BC Region 4
Parallel Set Up required 0.240000 seconds - Phase 1
Parallel Set Up required 0.013000 seconds - Phase 2
Total NumFaces Counts, computenode (13560) / headnode (13560)
Total NumNodes Counts, computenode (4923) / headnode (4923)
Max_ref 111006 for rank 0
Max_ref 110106 for rank 1
Max_ref 106934 for rank 2
Max_ref 110658 for rank 3
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
Parallel Set Up required 0.114000 seconds - Phase 3
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
Ave Values = -5.730019 0.000000 0.000000 0.000000 273.150000 14.325148 145.559339 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.07, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.085, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.082, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.645757e-08, Max = 6.086545e-03, Ratio = 9.158543e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.051578, Ave = 1.958040
 Iter=43 ResNorm=1.68501E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.455712 D2 1.503573 D 2.959285 CPU 0.555000 ( 0.060000 / 0.148000 ) Total 0.555000
 CPU time in solver = 5.550000e-01
res_data kPhi 4 its 43 res_in 5.969752e+00 res_out 1.685013e-08 eps 5.969752e-08 srr 2.822584e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.678161e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Ave Values = -234.028345 0.322699 -12.025424 12590.649831 0.000000 14.325148 145.559339 0.000000
Iter 1 Analysis_Time 1.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 3.547181e-04
storing dt_old 3.547181e-04
Outgoing auto_dt 3.547181e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.174000 seconds

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.143746e+04
 Iter 1, norm = 2.163498e+03
 Iter 2, norm = 6.335877e+02
 Iter 3, norm = 2.108540e+02
 Iter 4, norm = 7.720515e+01
 Iter 5, norm = 2.995036e+01
 Iter 6, norm = 1.202796e+01
 Iter 7, norm = 4.934854e+00
 Iter 8, norm = 2.040968e+00
 Iter 9, norm = 8.500063e-01
 Iter 10, norm = 3.546482e-01
 Iter 11, norm = 1.484321e-01
 Iter 12, norm = 6.216217e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.000000e+03 Max 1.303383e-01
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.112185e+03
 Iter 1, norm = 1.879321e+02
 Iter 2, norm = 5.097758e+01
 Iter 3, norm = 1.865845e+01
 Iter 4, norm = 7.102219e+00
 Iter 5, norm = 2.821946e+00
 Iter 6, norm = 1.133685e+00
 Iter 7, norm = 4.624801e-01
 Iter 8, norm = 1.898826e-01
 Iter 9, norm = 7.859086e-02
 Iter 10, norm = 3.265237e-02
 Iter 11, norm = 1.363164e-02
 Iter 12, norm = 5.704748e-03
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.486559e+02 Max 1.990765e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.430456e+03
 Iter 1, norm = 2.505282e+02
 Iter 2, norm = 6.656210e+01
 Iter 3, norm = 2.595462e+01
 Iter 4, norm = 1.038338e+01
 Iter 5, norm = 4.303172e+00
 Iter 6, norm = 1.792685e+00
 Iter 7, norm = 7.535157e-01
 Iter 8, norm = 3.178958e-01
 Iter 9, norm = 1.346855e-01
 Iter 10, norm = 5.719157e-02
 Iter 11, norm = 2.434583e-02
 Iter 12, norm = 1.037877e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -2.101120e+02 Max 1.996446e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.638003e-08, Max = 2.876810e-03, Ratio = 4.333849e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.044625, Ave = 1.967841
 Iter=31 ResNorm=4.30501E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.917538 D2 1.830115 D 3.747653 CPU 0.250000 ( 0.076000 / 0.113000 ) Total 0.805000
 CPU time in solver = 2.500000e-01
res_data kPhi 4 its 31 res_in 4.392662e+00 res_out 4.305007e-08 eps 4.392662e-08 srr 9.800452e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.922147e+04
CPU time in formloop calculation = 0.034, kPhi = 1
Ave Values = -256.299651 3.949091 -9.226444 18927.258034 0.000000 14.325148 145.559339 0.000000
Iter 2 Analysis_Time 2.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 1.093156e-04
0.05 relaxation on auto_dt 3.424480e-04
storing dt_old 3.424480e-04
Outgoing auto_dt 3.424480e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max Fluctuation = 7.773386e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.970690e+04
 Iter 1, norm = 6.848678e+03
 Iter 2, norm = 2.107013e+03
 Iter 3, norm = 6.300272e+02
 Iter 4, norm = 2.066191e+02
 Iter 5, norm = 6.661630e+01
 Iter 6, norm = 2.263117e+01
 Iter 7, norm = 7.708941e+00
 Iter 8, norm = 2.731406e+00
 Iter 9, norm = 9.796972e-01
 Iter 10, norm = 3.620005e-01
 Iter 11, norm = 1.351875e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.000000e+03 Max 6.988705e-01
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.504658e+03
 Iter 1, norm = 2.916405e+02
 Iter 2, norm = 7.332298e+01
 Iter 3, norm = 2.225595e+01
 Iter 4, norm = 7.349933e+00
 Iter 5, norm = 2.531962e+00
 Iter 6, norm = 8.966646e-01
 Iter 7, norm = 3.229340e-01
 Iter 8, norm = 1.181720e-01
 Iter 9, norm = 4.384906e-02
 Iter 10, norm = 1.649596e-02
 Iter 11, norm = 6.283654e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.933855e+02 Max 2.364824e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.687815e+03
 Iter 1, norm = 3.280464e+02
 Iter 2, norm = 8.033832e+01
 Iter 3, norm = 2.419696e+01
 Iter 4, norm = 8.111822e+00
 Iter 5, norm = 2.869720e+00
 Iter 6, norm = 1.049116e+00
 Iter 7, norm = 3.931415e-01
 Iter 8, norm = 1.503446e-01
 Iter 9, norm = 5.840890e-02
 Iter 10, norm = 2.300158e-02
 Iter 11, norm = 9.161553e-03
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -2.877296e+02 Max 2.379783e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.637253e-08, Max = 2.679380e-03, Ratio = 4.036880e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.044525, Ave = 1.971853
 Iter=26 ResNorm=2.28159E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.493804 D2 2.122992 D 4.616796 CPU 0.254000 ( 0.090000 / 0.108000 ) Total 1.059000
 CPU time in solver = 2.540000e-01
res_data kPhi 4 its 26 res_in 5.439693e+00 res_out 2.281590e-08 eps 5.439693e-08 srr 4.194336e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.110205e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -456.940261 3.225993 -18.528150 24519.597548 0.000000 14.325148 145.559339 0.000000
Iter 3 Analysis_Time 3.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 1.999497e-04
0.05 relaxation on auto_dt 3.353231e-04
storing dt_old 3.353231e-04
Outgoing auto_dt 3.353231e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.824197e+00 (2) -3.180193e-02 (3) -4.090901e-01 (4) 8.825446e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 8.824197e+00
Vx Vel limits - Max Fluctuation = 3.928200e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.563259e+04
 Iter 1, norm = 9.682996e+03
 Iter 2, norm = 3.329218e+03
 Iter 3, norm = 1.074262e+03
 Iter 4, norm = 3.676563e+02
 Iter 5, norm = 1.220853e+02
 Iter 6, norm = 4.158239e+01
 Iter 7, norm = 1.395676e+01
 Iter 8, norm = 4.754805e+00
 Iter 9, norm = 1.608189e+00
 Iter 10, norm = 5.507099e-01
 Iter 11, norm = 1.879977e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.460196e+03 Max 1.248692e+00
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.141881e+03
 Iter 1, norm = 4.679348e+02
 Iter 2, norm = 1.267168e+02
 Iter 3, norm = 3.718604e+01
 Iter 4, norm = 1.173307e+01
 Iter 5, norm = 3.820868e+00
 Iter 6, norm = 1.271457e+00
 Iter 7, norm = 4.289412e-01
 Iter 8, norm = 1.459141e-01
 Iter 9, norm = 5.022683e-02
 Iter 10, norm = 1.743166e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.393352e+02 Max 3.763487e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.315463e+03
 Iter 1, norm = 5.028306e+02
 Iter 2, norm = 1.330495e+02
 Iter 3, norm = 3.899194e+01
 Iter 4, norm = 1.244343e+01
 Iter 5, norm = 4.070708e+00
 Iter 6, norm = 1.381475e+00
 Iter 7, norm = 4.775959e-01
 Iter 8, norm = 1.693431e-01
 Iter 9, norm = 6.099406e-02
 Iter 10, norm = 2.245064e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.965689e+02 Max 2.561650e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.636328e-08, Max = 2.576860e-03, Ratio = 3.882961e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.044456, Ave = 1.977290
 Iter=37 ResNorm=3.67880E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.485314 D2 2.211636 D 3.696950 CPU 0.243000 ( 0.062000 / 0.129000 ) Total 1.302000
 CPU time in solver = 2.430000e-01
res_data kPhi 4 its 37 res_in 5.837529e+00 res_out 3.678799e-08 eps 5.837529e-08 srr 6.301979e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.934542e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -605.903714 1.261820 -28.294894 29333.892192 0.000000 14.325148 145.559339 0.000000
Iter 4 Analysis_Time 4.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.514677e-03 Thermal_dt 9.514677e-03 time 0.000000e+00 
auto_dt from Courant 9.514677e-03
adv3 limits auto_dt 3.500159e-04
0.05 relaxation on auto_dt 3.360577e-04
storing dt_old 3.360577e-04
Outgoing auto_dt 3.360577e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.675923e-01 (2) -8.802608e-03 (3) -4.377048e-02 (4) 4.035808e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.156267e+00
Vx Vel limits - Max Fluctuation = 2.121833e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.430067e+04
 Iter 1, norm = 9.224866e+03
 Iter 2, norm = 3.162679e+03
 Iter 3, norm = 1.015385e+03
 Iter 4, norm = 3.477614e+02
 Iter 5, norm = 1.158250e+02
 Iter 6, norm = 3.975184e+01
 Iter 7, norm = 1.345785e+01
 Iter 8, norm = 4.633657e+00
 Iter 9, norm = 1.582558e+00
 Iter 10, norm = 5.471789e-01
 Iter 11, norm = 1.882128e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.724775e+03 Max 1.816609e+00
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.604145e+03
 Iter 1, norm = 6.011291e+02
 Iter 2, norm = 1.711196e+02
 Iter 3, norm = 5.045686e+01
 Iter 4, norm = 1.586500e+01
 Iter 5, norm = 5.088265e+00
 Iter 6, norm = 1.667594e+00
 Iter 7, norm = 5.517399e-01
 Iter 8, norm = 1.842078e-01
 Iter 9, norm = 6.201229e-02
 Iter 10, norm = 2.101586e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.515981e+02 Max 4.786401e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.767755e+03
 Iter 1, norm = 6.366827e+02
 Iter 2, norm = 1.775615e+02
 Iter 3, norm = 5.269737e+01
 Iter 4, norm = 1.676335e+01
 Iter 5, norm = 5.426927e+00
 Iter 6, norm = 1.819797e+00
 Iter 7, norm = 6.174620e-01
 Iter 8, norm = 2.147923e-01
 Iter 9, norm = 7.550924e-02
 Iter 10, norm = 2.712580e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.512954e+02 Max 3.123791e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.635468e-08, Max = 2.544195e-03, Ratio = 3.834236e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.044409, Ave = 1.980500
 Iter=28 ResNorm=4.63582E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.946435 D2 2.632361 D 4.578797 CPU 0.249000 ( 0.086000 / 0.099000 ) Total 1.551000
 CPU time in solver = 2.490000e-01
res_data kPhi 4 its 28 res_in 5.430399e+00 res_out 4.635819e-08 eps 5.430399e-08 srr 8.536792e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.727776e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -726.195134 -0.536943 -36.348779 33004.424448 0.000000 14.325148 145.559339 0.000000
Iter 5 Analysis_Time 4.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.755361e-03 Thermal_dt 8.755361e-03 time 0.000000e+00 
auto_dt from Courant 8.755361e-03
adv3 limits auto_dt 5.072803e-04
0.05 relaxation on auto_dt 3.446188e-04
storing dt_old 3.446188e-04
Outgoing auto_dt 3.446188e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.230327e-01 (2) -4.830429e-03 (3) -2.162804e-02 (4) 2.192247e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 3.993468e-01
Vx Vel limits - Max Fluctuation = 1.450580e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.176203e+04
 Iter 1, norm = 8.491357e+03
 Iter 2, norm = 2.913096e+03
 Iter 3, norm = 9.338832e+02
 Iter 4, norm = 3.219624e+02
 Iter 5, norm = 1.076730e+02
 Iter 6, norm = 3.725180e+01
 Iter 7, norm = 1.269829e+01
 Iter 8, norm = 4.414114e+00
 Iter 9, norm = 1.520861e+00
 Iter 10, norm = 5.311959e-01
 Iter 11, norm = 1.844011e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.755792e+03 Max 1.999033e+00
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.901707e+03
 Iter 1, norm = 6.887548e+02
 Iter 2, norm = 2.015958e+02
 Iter 3, norm = 5.977507e+01
 Iter 4, norm = 1.884985e+01
 Iter 5, norm = 6.006585e+00
 Iter 6, norm = 1.958925e+00
 Iter 7, norm = 6.424565e-01
 Iter 8, norm = 2.128094e-01
 Iter 9, norm = 7.089726e-02
 Iter 10, norm = 2.376062e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.269101e+02 Max 5.503544e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.079151e+03
 Iter 1, norm = 7.319309e+02
 Iter 2, norm = 2.117105e+02
 Iter 3, norm = 6.357164e+01
 Iter 4, norm = 2.030179e+01
 Iter 5, norm = 6.547315e+00
 Iter 6, norm = 2.184535e+00
 Iter 7, norm = 7.331537e-01
 Iter 8, norm = 2.520626e-01
 Iter 9, norm = 8.725603e-02
 Iter 10, norm = 3.084011e-02
 Iter 11, norm = 1.102627e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.727303e+02 Max 3.632373e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.634788e-08, Max = 2.551263e-03, Ratio = 3.845281e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.044416, Ave = 1.982910
 Iter=23 ResNorm=3.85443E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.528199 D2 3.006421 D 5.534619 CPU 0.264000 ( 0.112000 / 0.097000 ) Total 1.815000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 23 res_in 4.909916e+00 res_out 3.854428e-08 eps 4.909916e-08 srr 7.850293e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.547431e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -823.408985 -1.914313 -42.199399 35404.753357 0.000000 14.325148 145.559339 0.000000
Iter 6 Analysis_Time 5.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.490635e-03 Thermal_dt 8.490635e-03 time 0.000000e+00 
auto_dt from Courant 8.490635e-03
adv3 limits auto_dt 6.980089e-04
0.05 relaxation on auto_dt 3.622883e-04
storing dt_old 3.622883e-04
Outgoing auto_dt 3.622883e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.972148e-01 (2) -2.794229e-03 (3) -1.186897e-02 (4) 1.175838e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 1.972148e-01
Vx Vel limits - Max Fluctuation = 1.055319e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.991821e+04
 Iter 1, norm = 8.020799e+03
 Iter 2, norm = 2.767208e+03
 Iter 3, norm = 8.931927e+02
 Iter 4, norm = 3.111188e+02
 Iter 5, norm = 1.050495e+02
 Iter 6, norm = 3.674474e+01
 Iter 7, norm = 1.265839e+01
 Iter 8, norm = 4.449060e+00
 Iter 9, norm = 1.549589e+00
 Iter 10, norm = 5.469887e-01
 Iter 11, norm = 1.918708e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.790481e+03 Max 3.437776e+00
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.067314e+03
 Iter 1, norm = 7.386114e+02
 Iter 2, norm = 2.199094e+02
 Iter 3, norm = 6.555018e+01
 Iter 4, norm = 2.077891e+01
 Iter 5, norm = 6.607625e+00
 Iter 6, norm = 2.153690e+00
 Iter 7, norm = 7.036744e-01
 Iter 8, norm = 2.323699e-01
 Iter 9, norm = 7.702477e-02
 Iter 10, norm = 2.567395e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.911322e+02 Max 6.017879e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.284714e+03
 Iter 1, norm = 7.963218e+02
 Iter 2, norm = 2.357971e+02
 Iter 3, norm = 7.138580e+01
 Iter 4, norm = 2.291232e+01
 Iter 5, norm = 7.380780e+00
 Iter 6, norm = 2.457692e+00
 Iter 7, norm = 8.196782e-01
 Iter 8, norm = 2.798086e-01
 Iter 9, norm = 9.587895e-02
 Iter 10, norm = 3.350787e-02
 Iter 11, norm = 1.181097e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.646579e+02 Max 4.025355e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.634386e-08, Max = 2.590168e-03, Ratio = 3.904157e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.044517, Ave = 1.984828
 Iter=63 ResNorm=2.61453E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -1.520000 log10 tau2 -3.333000 theta 0.100000 D1 0.928705 D2 2.530335 D 3.459040 CPU 0.293000 ( 0.058000 / 0.180000 ) Total 2.108000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 63 res_in 4.511931e+00 res_out 2.614527e-08 eps 4.511931e-08 srr 5.794696e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.347860e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -901.368546 -2.912165 -46.040277 36540.304554 0.000000 14.325148 145.559339 0.000000
Iter 7 Analysis_Time 6.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.151037e-03 Thermal_dt 8.151037e-03 time 0.000000e+00 
auto_dt from Courant 8.151037e-03
adv3 limits auto_dt 9.375084e-04
0.05 relaxation on auto_dt 3.910494e-04
storing dt_old 3.910494e-04
Outgoing auto_dt 3.910494e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.320607e-01 (2) -1.690324e-03 (3) -6.506308e-03 (4) 4.977409e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 1.320607e-01
Vx Vel limits - Max Fluctuation = 7.875214e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.879504e+04
 Iter 1, norm = 7.745083e+03
 Iter 2, norm = 2.682908e+03
 Iter 3, norm = 8.700442e+02
 Iter 4, norm = 3.048366e+02
 Iter 5, norm = 1.034961e+02
 Iter 6, norm = 3.642057e+01
 Iter 7, norm = 1.261880e+01
 Iter 8, norm = 4.460592e+00
 Iter 9, norm = 1.562488e+00
 Iter 10, norm = 5.545123e-01
 Iter 11, norm = 1.955800e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.920453e+03 Max 7.111931e+00
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.134100e+03
 Iter 1, norm = 7.595168e+02
 Iter 2, norm = 2.284879e+02
 Iter 3, norm = 6.832986e+01
 Iter 4, norm = 2.176159e+01
 Iter 5, norm = 6.911589e+00
 Iter 6, norm = 2.253805e+00
 Iter 7, norm = 7.346363e-01
 Iter 8, norm = 2.422211e-01
 Iter 9, norm = 8.004474e-02
 Iter 10, norm = 2.659895e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.442732e+02 Max 6.377987e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.399954e+03
 Iter 1, norm = 8.335745e+02
 Iter 2, norm = 2.502746e+02
 Iter 3, norm = 7.607684e+01
 Iter 4, norm = 2.448988e+01
 Iter 5, norm = 7.876664e+00
 Iter 6, norm = 2.617167e+00
 Iter 7, norm = 8.684894e-01
 Iter 8, norm = 2.948311e-01
 Iter 9, norm = 1.002408e-01
 Iter 10, norm = 3.473312e-02
 Iter 11, norm = 1.210738e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.324883e+02 Max 4.337014e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.634328e-08, Max = 2.653970e-03, Ratio = 4.000359e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.044639, Ave = 1.986212
 Iter=30 ResNorm=1.50116E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -2.240000 log10 tau2 -3.730000 theta 0.100000 D1 1.853016 D2 3.066230 D 4.919246 CPU 0.251000 ( 0.083000 / 0.109000 ) Total 2.359000
 CPU time in solver = 2.510000e-01
res_data kPhi 4 its 30 res_in 4.234267e+00 res_out 1.501162e-08 eps 4.234267e-08 srr 3.545270e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.068413e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -963.455915 -3.639323 -48.278833 36483.587890 0.000000 14.325148 145.559339 0.000000
Iter 8 Analysis_Time 7.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.740440e-03 Thermal_dt 7.740440e-03 time 0.000000e+00 
auto_dt from Courant 7.740440e-03
adv3 limits auto_dt 1.239428e-03
0.05 relaxation on auto_dt 4.334683e-04
storing dt_old 4.334683e-04
Outgoing auto_dt 4.334683e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.289092e-02 (2) -1.087925e-03 (3) -3.349176e-03 (4) -2.368162e-03 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 9.289092e-02
Vx Vel limits - Max Fluctuation = 5.966932e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.792561e+04
 Iter 1, norm = 7.532390e+03
 Iter 2, norm = 2.618723e+03
 Iter 3, norm = 8.523505e+02
 Iter 4, norm = 2.998781e+02
 Iter 5, norm = 1.021935e+02
 Iter 6, norm = 3.610699e+01
 Iter 7, norm = 1.255753e+01
 Iter 8, norm = 4.455438e+00
 Iter 9, norm = 1.566608e+00
 Iter 10, norm = 5.579142e-01
 Iter 11, norm = 1.975100e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.022646e+03 Max 1.153628e+01
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.134015e+03
 Iter 1, norm = 7.612012e+02
 Iter 2, norm = 2.304869e+02
 Iter 3, norm = 6.903519e+01
 Iter 4, norm = 2.207198e+01
 Iter 5, norm = 7.002186e+00
 Iter 6, norm = 2.285347e+00
 Iter 7, norm = 7.435954e-01
 Iter 8, norm = 2.450071e-01
 Iter 9, norm = 8.080201e-02
 Iter 10, norm = 2.680614e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.806827e+02 Max 6.683188e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.440285e+03
 Iter 1, norm = 8.486855e+02
 Iter 2, norm = 2.569838e+02
 Iter 3, norm = 7.825375e+01
 Iter 4, norm = 2.523145e+01
 Iter 5, norm = 8.100661e+00
 Iter 6, norm = 2.685938e+00
 Iter 7, norm = 8.875391e-01
 Iter 8, norm = 2.999705e-01
 Iter 9, norm = 1.013528e-01
 Iter 10, norm = 3.488388e-02
 Iter 11, norm = 1.205084e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.830951e+02 Max 4.590421e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.634604e-08, Max = 2.735073e-03, Ratio = 4.122435e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.044789, Ave = 1.987261
 Iter=33 ResNorm=1.68424E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -2.120000 log10 tau2 -3.593000 theta 0.100000 D1 1.664410 D2 2.828991 D 4.493401 CPU 0.262000 ( 0.079000 / 0.119000 ) Total 2.621000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 33 res_in 4.011823e+00 res_out 1.684241e-08 eps 4.011823e-08 srr 4.198193e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.671035e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1011.886354 -4.187713 -49.292774 35340.188496 0.000000 14.325148 145.559339 0.000000
Iter 9 Analysis_Time 8.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.402436e-03 Thermal_dt 7.402436e-03 time 0.000000e+00 
auto_dt from Courant 7.402436e-03
adv3 limits auto_dt 1.638398e-03
0.05 relaxation on auto_dt 4.937148e-04
storing dt_old 4.937148e-04
Outgoing auto_dt 4.937148e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.629660e-02 (2) -7.506930e-04 (3) -1.387988e-03 (4) -4.774179e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 6.629660e-02
Vx Vel limits - Max Fluctuation = 4.507311e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.696032e+04
 Iter 1, norm = 7.278213e+03
 Iter 2, norm = 2.538036e+03
 Iter 3, norm = 8.278579e+02
 Iter 4, norm = 2.920699e+02
 Iter 5, norm = 9.973809e+01
 Iter 6, norm = 3.532800e+01
 Iter 7, norm = 1.231356e+01
 Iter 8, norm = 4.378984e+00
 Iter 9, norm = 1.543372e+00
 Iter 10, norm = 5.508669e-01
 Iter 11, norm = 1.954908e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.094288e+03 Max 1.636699e+01
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.091173e+03
 Iter 1, norm = 7.500917e+02
 Iter 2, norm = 2.279964e+02
 Iter 3, norm = 6.829499e+01
 Iter 4, norm = 2.189954e+01
 Iter 5, norm = 6.936329e+00
 Iter 6, norm = 2.265119e+00
 Iter 7, norm = 7.356222e-01
 Iter 8, norm = 2.422408e-01
 Iter 9, norm = 7.974463e-02
 Iter 10, norm = 2.642459e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.044122e+02 Max 6.937976e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.422595e+03
 Iter 1, norm = 8.459494e+02
 Iter 2, norm = 2.573988e+02
 Iter 3, norm = 7.838391e+01
 Iter 4, norm = 2.528419e+01
 Iter 5, norm = 8.099109e+00
 Iter 6, norm = 2.679089e+00
 Iter 7, norm = 8.818019e-01
 Iter 8, norm = 2.968939e-01
 Iter 9, norm = 9.978725e-02
 Iter 10, norm = 3.416133e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.021321e+03 Max 4.788215e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.635168e-08, Max = 2.834597e-03, Ratio = 4.272080e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.044954, Ave = 1.988052
 Iter=23 ResNorm=2.04473E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.878195 D2 0.743725 D 4.621920 CPU 0.286000 ( 0.109000 / 0.116000 ) Total 2.907000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 23 res_in 3.804648e+00 res_out 2.044727e-08 eps 3.804648e-08 srr 5.374287e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.137717e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1048.146444 -4.612010 -49.373092 33220.233406 0.000000 14.325148 145.559339 0.000000
Iter 10 Analysis_Time 8.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.170015e-03 Thermal_dt 7.170015e-03 time 0.000000e+00 
auto_dt from Courant 7.170015e-03
adv3 limits auto_dt 2.196566e-03
0.05 relaxation on auto_dt 5.788573e-04
storing dt_old 5.788573e-04
Outgoing auto_dt 5.788573e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.655105e-02 (2) -5.447164e-04 (3) -1.031126e-04 (4) -8.851715e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 8.912975e-02
Press limits - Max Fluctuation = 6.274746e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.571190e+04
 Iter 1, norm = 6.924683e+03
 Iter 2, norm = 2.419259e+03
 Iter 3, norm = 7.889511e+02
 Iter 4, norm = 2.787390e+02
 Iter 5, norm = 9.519059e+01
 Iter 6, norm = 3.375652e+01
 Iter 7, norm = 1.177207e+01
 Iter 8, norm = 4.191021e+00
 Iter 9, norm = 1.478588e+00
 Iter 10, norm = 5.283590e-01
 Iter 11, norm = 1.877405e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.138557e+03 Max 2.071421e+01
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.020740e+03
 Iter 1, norm = 7.306595e+02
 Iter 2, norm = 2.224733e+02
 Iter 3, norm = 6.655413e+01
 Iter 4, norm = 2.138158e+01
 Iter 5, norm = 6.756489e+00
 Iter 6, norm = 2.206251e+00
 Iter 7, norm = 7.147653e-01
 Iter 8, norm = 2.351762e-01
 Iter 9, norm = 7.725544e-02
 Iter 10, norm = 2.557006e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.181497e+02 Max 7.092547e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.361973e+03
 Iter 1, norm = 8.294282e+02
 Iter 2, norm = 2.528433e+02
 Iter 3, norm = 7.688057e+01
 Iter 4, norm = 2.477908e+01
 Iter 5, norm = 7.913725e+00
 Iter 6, norm = 2.610194e+00
 Iter 7, norm = 8.556394e-01
 Iter 8, norm = 2.870141e-01
 Iter 9, norm = 9.600491e-02
 Iter 10, norm = 3.271590e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.046290e+03 Max 4.989025e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.635965e-08, Max = 2.940348e-03, Ratio = 4.430928e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045122, Ave = 1.988614
kPhi 4 Iter 10 cpu1 0.109000 cpu2 0.116000 d1+d2 4.621920 k  9 reset 16 fct 0.083889 itr 0.118889 fill 4.407602 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=23 ResNorm=2.63540E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.879576 D2 0.743645 D 4.623221 CPU 0.281000 ( 0.102000 / 0.123000 ) Total 3.188000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 23 res_in 3.592626e+00 res_out 2.635399e-08 eps 3.592626e-08 srr 7.335578e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.466730e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.479007e+06
 Iter 1, norm = 5.677148e+05
 Iter 2, norm = 1.129862e+05
 Iter 3, norm = 3.029366e+04
 Iter 4, norm = 7.166879e+03
 Iter 5, norm = 2.058613e+03
 Iter 6, norm = 5.529143e+02
 Iter 7, norm = 1.653520e+02
 Iter 8, norm = 4.818441e+01
 Iter 9, norm = 1.485379e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 5.009085e-05 Max 9.639159e+04
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.030680e+09
 Iter 1, norm = 2.457202e+08
 Iter 2, norm = 4.577693e+07
 Iter 3, norm = 1.234160e+07
 Iter 4, norm = 2.790188e+06
 Iter 5, norm = 7.950395e+05
 Iter 6, norm = 2.053133e+05
 Iter 7, norm = 5.975718e+04
 Iter 8, norm = 1.660762e+04
 Iter 9, norm = 4.933103e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.794060e+05 Max 1.217844e+08
Ave Values = -1073.181533 -4.941320 -48.718855 30232.773111 0.000000 12538.779148 16303036.855606 0.000000
Iter 11 Analysis_Time 9.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.019541e-03 Thermal_dt 7.019541e-03 time 0.000000e+00 
auto_dt from Courant 7.019541e-03
adv3 limits auto_dt 3.035380e-03
0.05 relaxation on auto_dt 7.016835e-04
storing dt_old 7.016835e-04
Outgoing auto_dt 7.016835e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.071216e-02 (2) -4.039859e-04 (3) 8.025940e-04 (4) -1.247392e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 1.247392e-01
TurbD limits - Max Fluctuation = 1.000000e+00
ISC update required 0.007000 seconds

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.410509e+04
 Iter 1, norm = 6.457698e+03
 Iter 2, norm = 2.259704e+03
 Iter 3, norm = 7.354484e+02
 Iter 4, norm = 2.600831e+02
 Iter 5, norm = 8.870574e+01
 Iter 6, norm = 3.147679e+01
 Iter 7, norm = 1.097182e+01
 Iter 8, norm = 3.908354e+00
 Iter 9, norm = 1.379162e+00
 Iter 10, norm = 4.931704e-01
 Iter 11, norm = 1.753536e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.157513e+03 Max 2.589482e+01
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.931732e+03
 Iter 1, norm = 7.054013e+02
 Iter 2, norm = 2.147549e+02
 Iter 3, norm = 6.407125e+01
 Iter 4, norm = 2.059985e+01
 Iter 5, norm = 6.488599e+00
 Iter 6, norm = 2.116895e+00
 Iter 7, norm = 6.835773e-01
 Iter 8, norm = 2.245959e-01
 Iter 9, norm = 7.357554e-02
 Iter 10, norm = 2.431561e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.308264e+02 Max 7.157227e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.270332e+03
 Iter 1, norm = 8.022944e+02
 Iter 2, norm = 2.443598e+02
 Iter 3, norm = 7.407649e+01
 Iter 4, norm = 2.382703e+01
 Iter 5, norm = 7.581830e+00
 Iter 6, norm = 2.492086e+00
 Iter 7, norm = 8.133858e-01
 Iter 8, norm = 2.717926e-01
 Iter 9, norm = 9.049292e-02
 Iter 10, norm = 3.070839e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.059298e+03 Max 5.171115e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.636935e-08, Max = 3.032856e-03, Ratio = 4.569664e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045287, Ave = 1.988983
kPhi 4 Iter 11 cpu1 0.102000 cpu2 0.123000 d1+d2 4.623221 k 10 reset 16 fct 0.085700 itr 0.119300 fill 4.429164 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=24 ResNorm=8.77179E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.880478 D2 0.743394 D 4.623872 CPU 0.268000 ( 0.098000 / 0.111000 ) Total 3.456000
 CPU time in solver = 2.680000e-01
res_data kPhi 4 its 24 res_in 3.364916e+00 res_out 8.771788e-09 eps 3.364916e-08 srr 2.606837e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.671982e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.165404e+06
 Iter 1, norm = 5.055017e+05
 Iter 2, norm = 1.072121e+05
 Iter 3, norm = 2.919937e+04
 Iter 4, norm = 7.411983e+03
 Iter 5, norm = 2.149018e+03
 Iter 6, norm = 6.006105e+02
 Iter 7, norm = 1.800038e+02
 Iter 8, norm = 5.323644e+01
 Iter 9, norm = 1.640633e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 2.513628e-05 Max 1.640208e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.527255e+09
 Iter 1, norm = 3.677098e+08
 Iter 2, norm = 6.696151e+07
 Iter 3, norm = 1.857508e+07
 Iter 4, norm = 4.208250e+06
 Iter 5, norm = 1.212244e+06
 Iter 6, norm = 3.120291e+05
 Iter 7, norm = 9.077805e+04
 Iter 8, norm = 2.503545e+04
 Iter 9, norm = 7.406597e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.655284e+05 Max 1.918040e+08
Ave Values = -1087.583871 -5.188256 -47.459315 26500.925079 0.000000 21407.624291 29102276.091091 0.000000
Iter 12 Analysis_Time 10.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.936647e-03 Thermal_dt 6.936647e-03 time 0.000000e+00 
auto_dt from Courant 6.936647e-03
adv3 limits auto_dt 4.356697e-03
0.05 relaxation on auto_dt 8.844341e-04
storing dt_old 8.844341e-04
Outgoing auto_dt 8.844341e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.714237e-02 (2) -2.939155e-04 (3) 1.499167e-03 (4) -1.558205e-01 (6) 7.081223e-01 (7) 7.850901e-01
TurbD limits - Min convergence slope = 4.117251e+00
TurbK limits - Max Fluctuation = 4.377727e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.214729e+04
 Iter 1, norm = 5.876480e+03
 Iter 2, norm = 2.056936e+03
 Iter 3, norm = 6.660872e+02
 Iter 4, norm = 2.354697e+02
 Iter 5, norm = 8.001220e+01
 Iter 6, norm = 2.837130e+01
 Iter 7, norm = 9.864894e+00
 Iter 8, norm = 3.511502e+00
 Iter 9, norm = 1.237402e+00
 Iter 10, norm = 4.422744e-01
 Iter 11, norm = 1.571601e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.151634e+03 Max 3.066181e+01
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.831251e+03
 Iter 1, norm = 6.760804e+02
 Iter 2, norm = 2.053738e+02
 Iter 3, norm = 6.100575e+01
 Iter 4, norm = 1.960264e+01
 Iter 5, norm = 6.146164e+00
 Iter 6, norm = 2.000813e+00
 Iter 7, norm = 6.431005e-01
 Iter 8, norm = 2.107681e-01
 Iter 9, norm = 6.877302e-02
 Iter 10, norm = 2.267629e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.380088e+02 Max 7.139943e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.158608e+03
 Iter 1, norm = 7.674460e+02
 Iter 2, norm = 2.327951e+02
 Iter 3, norm = 7.022767e+01
 Iter 4, norm = 2.250820e+01
 Iter 5, norm = 7.128062e+00
 Iter 6, norm = 2.332352e+00
 Iter 7, norm = 7.573767e-01
 Iter 8, norm = 2.519262e-01
 Iter 9, norm = 8.345584e-02
 Iter 10, norm = 2.819510e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.061477e+03 Max 5.290187e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.638018e-08, Max = 3.101127e-03, Ratio = 4.671767e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045442, Ave = 1.989136
kPhi 4 Iter 12 cpu1 0.098000 cpu2 0.111000 d1+d2 4.623872 k 10 reset 16 fct 0.087900 itr 0.119100 fill 4.516786 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=24 ResNorm=1.08269E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.880726 D2 0.743347 D 4.624073 CPU 0.273000 ( 0.104000 / 0.109000 ) Total 3.729000
 CPU time in solver = 2.730000e-01
res_data kPhi 4 its 24 res_in 3.120518e+00 res_out 1.082693e-08 eps 3.120518e-08 srr 3.469594e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.418827e+02 Max 4.787994e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.868582e+06
 Iter 1, norm = 4.386152e+05
 Iter 2, norm = 9.823874e+04
 Iter 3, norm = 2.688155e+04
 Iter 4, norm = 7.059184e+03
 Iter 5, norm = 2.042011e+03
 Iter 6, norm = 5.810316e+02
 Iter 7, norm = 1.736702e+02
 Iter 8, norm = 5.188448e+01
 Iter 9, norm = 1.597998e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.265899e-05 Max 2.117786e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.693434e+09
 Iter 1, norm = 4.140324e+08
 Iter 2, norm = 7.886778e+07
 Iter 3, norm = 2.199073e+07
 Iter 4, norm = 5.178414e+06
 Iter 5, norm = 1.493940e+06
 Iter 6, norm = 3.947995e+05
 Iter 7, norm = 1.153066e+05
 Iter 8, norm = 3.240577e+04
 Iter 9, norm = 9.640317e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.421311e+06 Max 2.989665e+08
Ave Values = -1091.922466 -5.357688 -45.684923 22203.030375 0.000000 29084.935805 39958512.786275 0.000000
Iter 13 Analysis_Time 11.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.912320e-03 Thermal_dt 6.912320e-03 time 0.000000e+00 
auto_dt from Courant 6.912320e-03
adv3 limits auto_dt 5.945398e-03
0.05 relaxation on auto_dt 1.137482e-03
storing dt_old 1.137482e-03
Outgoing auto_dt 1.137482e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.077064e-03 (2) -1.982710e-04 (3) 2.076410e-03 (4) -1.794554e-01 (6) 3.588652e-01 (7) 3.730392e-01
TurbD limits - Min convergence slope = 1.891792e+00
TurbK limits - Max Fluctuation = 2.708411e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.990961e+04
 Iter 1, norm = 5.208698e+03
 Iter 2, norm = 1.821902e+03
 Iter 3, norm = 5.851266e+02
 Iter 4, norm = 2.065514e+02
 Iter 5, norm = 6.974369e+01
 Iter 6, norm = 2.468069e+01
 Iter 7, norm = 8.542437e+00
 Iter 8, norm = 3.034696e+00
 Iter 9, norm = 1.066116e+00
 Iter 10, norm = 3.804433e-01
 Iter 11, norm = 1.349296e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.122379e+03 Max 3.466331e+01
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.724508e+03
 Iter 1, norm = 6.443962e+02
 Iter 2, norm = 1.948300e+02
 Iter 3, norm = 5.751497e+01
 Iter 4, norm = 1.843609e+01
 Iter 5, norm = 5.745016e+00
 Iter 6, norm = 1.863009e+00
 Iter 7, norm = 5.950708e-01
 Iter 8, norm = 1.942368e-01
 Iter 9, norm = 6.303301e-02
 Iter 10, norm = 2.071055e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.385058e+02 Max 7.062616e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.034808e+03
 Iter 1, norm = 7.276504e+02
 Iter 2, norm = 2.189569e+02
 Iter 3, norm = 6.559155e+01
 Iter 4, norm = 2.090520e+01
 Iter 5, norm = 6.579704e+00
 Iter 6, norm = 2.140229e+00
 Iter 7, norm = 6.907260e-01
 Iter 8, norm = 2.284616e-01
 Iter 9, norm = 7.524744e-02
 Iter 10, norm = 2.529371e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.053798e+03 Max 5.348757e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.639063e-08, Max = 3.138495e-03, Ratio = 4.727316e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045568, Ave = 1.989079
kPhi 4 Iter 13 cpu1 0.104000 cpu2 0.109000 d1+d2 4.624073 k 10 reset 16 fct 0.089300 itr 0.119200 fill 4.517514 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=24 ResNorm=1.25261E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.880394 D2 0.743394 D 4.623788 CPU 0.286000 ( 0.103000 / 0.124000 ) Total 4.015000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 24 res_in 2.864862e+00 res_out 1.252610e-08 eps 2.864862e-08 srr 4.372323e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.850025e+03 Max 3.910567e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.595868e+06
 Iter 1, norm = 3.755913e+05
 Iter 2, norm = 8.931938e+04
 Iter 3, norm = 2.445249e+04
 Iter 4, norm = 6.653049e+03
 Iter 5, norm = 1.927050e+03
 Iter 6, norm = 5.587261e+02
 Iter 7, norm = 1.674516e+02
 Iter 8, norm = 5.052075e+01
 Iter 9, norm = 1.559312e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 6.420344e-06 Max 2.435034e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.655434e+09
 Iter 1, norm = 4.077410e+08
 Iter 2, norm = 8.280848e+07
 Iter 3, norm = 2.301730e+07
 Iter 4, norm = 5.661492e+06
 Iter 5, norm = 1.626829e+06
 Iter 6, norm = 4.416220e+05
 Iter 7, norm = 1.292912e+05
 Iter 8, norm = 3.701671e+04
 Iter 9, norm = 1.107545e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.081299e+05 Max 3.843689e+08
Ave Values = -1087.455529 -5.455742 -43.501489 17711.317398 0.000000 35693.711292 49399491.029412 0.000000
Iter 14 Analysis_Time 12.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.931676e-03 Thermal_dt 6.931676e-03 time 0.000000e+00 
auto_dt from Courant 6.931676e-03
adv3 limits auto_dt 5.896940e-03
0.05 relaxation on auto_dt 1.375455e-03
storing dt_old 1.375455e-03
Outgoing auto_dt 1.375455e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.200866e-03 (2) -1.141637e-04 (3) 2.542178e-03 (4) -1.875481e-01 (6) 2.273353e-01 (7) 2.362704e-01
TurbD limits - Min convergence slope = 1.146853e+00
Press limits - Max Fluctuation = 2.412051e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.756423e+04
 Iter 1, norm = 4.515425e+03
 Iter 2, norm = 1.576862e+03
 Iter 3, norm = 5.006992e+02
 Iter 4, norm = 1.763346e+02
 Iter 5, norm = 5.900346e+01
 Iter 6, norm = 2.081460e+01
 Iter 7, norm = 7.154880e+00
 Iter 8, norm = 2.533765e+00
 Iter 9, norm = 8.857981e-01
 Iter 10, norm = 3.152728e-01
 Iter 11, norm = 1.114483e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.082411e+03 Max 3.780959e+01
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.614090e+03
 Iter 1, norm = 6.123895e+02
 Iter 2, norm = 1.838176e+02
 Iter 3, norm = 5.383918e+01
 Iter 4, norm = 1.717730e+01
 Iter 5, norm = 5.311817e+00
 Iter 6, norm = 1.712562e+00
 Iter 7, norm = 5.427350e-01
 Iter 8, norm = 1.761321e-01
 Iter 9, norm = 5.676193e-02
 Iter 10, norm = 1.856018e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.333695e+02 Max 6.934436e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.903447e+03
 Iter 1, norm = 6.861236e+02
 Iter 2, norm = 2.040419e+02
 Iter 3, norm = 6.058914e+01
 Iter 4, norm = 1.916158e+01
 Iter 5, norm = 5.985797e+00
 Iter 6, norm = 1.932809e+00
 Iter 7, norm = 6.192998e-01
 Iter 8, norm = 2.034461e-01
 Iter 9, norm = 6.657239e-02
 Iter 10, norm = 2.224866e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.038310e+03 Max 5.352616e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.639822e-08, Max = 3.152822e-03, Ratio = 4.748353e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045642, Ave = 1.988865
kPhi 4 Iter 14 cpu1 0.103000 cpu2 0.124000 d1+d2 4.623788 k 10 reset 16 fct 0.093400 itr 0.118700 fill 4.610198 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=24 ResNorm=1.24764E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 15 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.879651 D2 0.743096 D 4.622747 CPU 0.272000 ( 0.097000 / 0.116000 ) Total 4.287000
 CPU time in solver = 2.720000e-01
res_data kPhi 4 its 24 res_in 2.611879e+00 res_out 1.247640e-08 eps 2.611879e-08 srr 4.776790e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.840428e+03 Max 3.226656e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.360251e+06
 Iter 1, norm = 3.178404e+05
 Iter 2, norm = 7.970263e+04
 Iter 3, norm = 2.171655e+04
 Iter 4, norm = 6.082417e+03
 Iter 5, norm = 1.760166e+03
 Iter 6, norm = 5.187047e+02
 Iter 7, norm = 1.557255e+02
 Iter 8, norm = 4.742973e+01
 Iter 9, norm = 1.466915e+01
 Iter 10, norm = 4.586747e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 3.301022e-06 Max 2.629621e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.517103e+09
 Iter 1, norm = 3.709020e+08
 Iter 2, norm = 8.079892e+07
 Iter 3, norm = 2.226678e+07
 Iter 4, norm = 5.733403e+06
 Iter 5, norm = 1.638604e+06
 Iter 6, norm = 4.580002e+05
 Iter 7, norm = 1.340171e+05
 Iter 8, norm = 3.914184e+04
 Iter 9, norm = 1.173935e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.254360e+06 Max 4.419825e+08
Ave Values = -1077.132409 -5.498029 -41.099416 13735.879836 0.000000 41374.024542 57640273.069173 0.000000
Iter 15 Analysis_Time 13.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.990137e-03 Thermal_dt 6.990137e-03 time 0.000000e+00 
auto_dt from Courant 6.990137e-03
adv3 limits auto_dt 5.092830e-03
0.05 relaxation on auto_dt 1.561324e-03
storing dt_old 1.561324e-03
Outgoing auto_dt 1.561324e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.201922e-02 (2) -4.923477e-05 (3) 2.796736e-03 (4) -1.659914e-01 (6) 1.592043e-01 (7) 1.668197e-01
TurbD limits - Avg convergence slope = 1.668197e-01
Press limits - Max Fluctuation = 2.726260e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.546884e+04
 Iter 1, norm = 3.910614e+03
 Iter 2, norm = 1.361710e+03
 Iter 3, norm = 4.269615e+02
 Iter 4, norm = 1.498523e+02
 Iter 5, norm = 4.960138e+01
 Iter 6, norm = 1.742099e+01
 Iter 7, norm = 5.935435e+00
 Iter 8, norm = 2.092391e+00
 Iter 9, norm = 7.265610e-01
 Iter 10, norm = 2.575841e-01
 Iter 11, norm = 9.061310e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.037887e+03 Max 4.026652e+01
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.514543e+03
 Iter 1, norm = 5.840268e+02
 Iter 2, norm = 1.738819e+02
 Iter 3, norm = 5.052806e+01
 Iter 4, norm = 1.603263e+01
 Iter 5, norm = 4.919025e+00
 Iter 6, norm = 1.575631e+00
 Iter 7, norm = 4.951841e-01
 Iter 8, norm = 1.596579e-01
 Iter 9, norm = 5.106281e-02
 Iter 10, norm = 1.660685e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.246745e+02 Max 6.775184e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.782471e+03
 Iter 1, norm = 6.484642e+02
 Iter 2, norm = 1.902328e+02
 Iter 3, norm = 5.597018e+01
 Iter 4, norm = 1.754750e+01
 Iter 5, norm = 5.439145e+00
 Iter 6, norm = 1.742506e+00
 Iter 7, norm = 5.541741e-01
 Iter 8, norm = 1.807202e-01
 Iter 9, norm = 5.873971e-02
 Iter 10, norm = 1.951145e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.022795e+03 Max 5.316336e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.640392e-08, Max = 3.159712e-03, Ratio = 4.758321e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045684, Ave = 1.988569
kPhi 4 Iter 15 cpu1 0.097000 cpu2 0.116000 d1+d2 4.622747 k 10 reset 16 fct 0.094500 itr 0.120400 fill 4.614593 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=24 ResNorm=1.10750E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.878317 D2 0.743301 D 4.621618 CPU 0.286000 ( 0.105000 / 0.121000 ) Total 4.573000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 24 res_in 2.384384e+00 res_out 1.107496e-08 eps 2.384384e-08 srr 4.644789e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.244462e+03 Max 2.803323e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.158917e+06
 Iter 1, norm = 2.687079e+05
 Iter 2, norm = 7.043973e+04
 Iter 3, norm = 1.914741e+04
 Iter 4, norm = 5.491861e+03
 Iter 5, norm = 1.591127e+03
 Iter 6, norm = 4.756800e+02
 Iter 7, norm = 1.432395e+02
 Iter 8, norm = 4.404731e+01
 Iter 9, norm = 1.366265e+01
 Iter 10, norm = 4.298899e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.508570e+02 Max 2.739409e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.347645e+09
 Iter 1, norm = 3.240287e+08
 Iter 2, norm = 7.545413e+07
 Iter 3, norm = 2.061915e+07
 Iter 4, norm = 5.512692e+06
 Iter 5, norm = 1.573567e+06
 Iter 6, norm = 4.490915e+05
 Iter 7, norm = 1.319001e+05
 Iter 8, norm = 3.904897e+04
 Iter 9, norm = 1.177094e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.147535e+06 Max 4.747477e+08
Ave Values = -1064.230348 -5.506026 -38.688289 10784.193471 0.000000 46267.297315 64826453.157282 0.000000
Iter 16 Analysis_Time 15.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.073217e-03 Thermal_dt 7.073217e-03 time 0.000000e+00 
auto_dt from Courant 7.073217e-03
adv3 limits auto_dt 4.824271e-03
0.05 relaxation on auto_dt 1.724471e-03
storing dt_old 1.724471e-03
Outgoing auto_dt 1.724471e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.502187e-02 (2) -9.310990e-06 (3) 2.807276e-03 (4) -1.232455e-01 (6) 1.183102e-01 (7) 1.246732e-01
Press limits - Min convergence slope = 9.958973e-01
Press limits - Max Fluctuation = 2.561849e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.384182e+04
 Iter 1, norm = 3.454093e+03
 Iter 2, norm = 1.198691e+03
 Iter 3, norm = 3.717929e+02
 Iter 4, norm = 1.300323e+02
 Iter 5, norm = 4.261077e+01
 Iter 6, norm = 1.489829e+01
 Iter 7, norm = 5.031535e+00
 Iter 8, norm = 1.765124e+00
 Iter 9, norm = 6.085922e-01
 Iter 10, norm = 2.148092e-01
 Iter 11, norm = 7.516344e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.993329e+03 Max 4.337847e+01
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.434622e+03
 Iter 1, norm = 5.611431e+02
 Iter 2, norm = 1.657845e+02
 Iter 3, norm = 4.785811e+01
 Iter 4, norm = 1.511337e+01
 Iter 5, norm = 4.606947e+00
 Iter 6, norm = 1.467358e+00
 Iter 7, norm = 4.578106e-01
 Iter 8, norm = 1.467506e-01
 Iter 9, norm = 4.661077e-02
 Iter 10, norm = 1.508532e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.144705e+02 Max 6.611511e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.683439e+03
 Iter 1, norm = 6.176662e+02
 Iter 2, norm = 1.787702e+02
 Iter 3, norm = 5.215451e+01
 Iter 4, norm = 1.621716e+01
 Iter 5, norm = 4.992480e+00
 Iter 6, norm = 1.587908e+00
 Iter 7, norm = 5.017093e-01
 Iter 8, norm = 1.625093e-01
 Iter 9, norm = 5.251065e-02
 Iter 10, norm = 1.734723e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.006724e+03 Max 5.258083e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.640889e-08, Max = 3.164528e-03, Ratio = 4.765218e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045713, Ave = 1.988247
kPhi 4 Iter 16 cpu1 0.105000 cpu2 0.121000 d1+d2 4.621618 k 10 reset 16 fct 0.093800 itr 0.122800 fill 4.523293 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=24 ResNorm=9.03483E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.877096 D2 0.743276 D 4.620372 CPU 0.278000 ( 0.101000 / 0.120000 ) Total 4.851000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 24 res_in 2.194649e+00 res_out 9.034832e-09 eps 2.194649e-08 srr 4.116755e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.201019e+03 Max 2.607237e+04
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 9.926347e+05
 Iter 1, norm = 2.294249e+05
 Iter 2, norm = 6.246800e+04
 Iter 3, norm = 1.699766e+04
 Iter 4, norm = 4.969770e+03
 Iter 5, norm = 1.442816e+03
 Iter 6, norm = 4.360252e+02
 Iter 7, norm = 1.316293e+02
 Iter 8, norm = 4.075262e+01
 Iter 9, norm = 1.266980e+01
 Iter 10, norm = 4.003062e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 9.615305e-07 Max 2.795629e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.184215e+09
 Iter 1, norm = 2.795716e+08
 Iter 2, norm = 6.896638e+07
 Iter 3, norm = 1.873624e+07
 Iter 4, norm = 5.162080e+06
 Iter 5, norm = 1.475691e+06
 Iter 6, norm = 4.280319e+05
 Iter 7, norm = 1.263221e+05
 Iter 8, norm = 3.779611e+04
 Iter 9, norm = 1.145485e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.270094e+06 Max 4.900802e+08
Ave Values = -1051.358006 -5.498533 -36.436312 8973.526585 0.000000 50512.833345 71110528.444578 0.000000
Iter 17 Analysis_Time 16.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.165893e-03 Thermal_dt 7.165893e-03 time 0.000000e+00 
auto_dt from Courant 7.165893e-03
adv3 limits auto_dt 5.084762e-03
0.05 relaxation on auto_dt 1.892486e-03
storing dt_old 1.892486e-03
Outgoing auto_dt 1.892486e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.498727e-02 (2) 8.724307e-06 (3) 2.621978e-03 (4) -7.030048e-02 (6) 9.178947e-02 (7) 9.693712e-02
Press limits - Min convergence slope = 2.466578e-01
Press limits - Max Fluctuation = 1.901396e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.269327e+04
 Iter 1, norm = 3.141411e+03
 Iter 2, norm = 1.086736e+03
 Iter 3, norm = 3.345623e+02
 Iter 4, norm = 1.166747e+02
 Iter 5, norm = 3.795528e+01
 Iter 6, norm = 1.322363e+01
 Iter 7, norm = 4.436193e+00
 Iter 8, norm = 1.550232e+00
 Iter 9, norm = 5.315141e-01
 Iter 10, norm = 1.869240e-01
 Iter 11, norm = 6.512430e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.953543e+03 Max 4.537395e+01
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.374588e+03
 Iter 1, norm = 5.434606e+02
 Iter 2, norm = 1.594759e+02
 Iter 3, norm = 4.580875e+01
 Iter 4, norm = 1.441732e+01
 Iter 5, norm = 4.374808e+00
 Iter 6, norm = 1.387879e+00
 Iter 7, norm = 4.307016e-01
 Iter 8, norm = 1.374677e-01
 Iter 9, norm = 4.342882e-02
 Iter 10, norm = 1.400384e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.043360e+02 Max 6.532799e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.608046e+03
 Iter 1, norm = 5.939067e+02
 Iter 2, norm = 1.698161e+02
 Iter 3, norm = 4.919109e+01
 Iter 4, norm = 1.518888e+01
 Iter 5, norm = 4.650861e+00
 Iter 6, norm = 1.470578e+00
 Iter 7, norm = 4.623129e-01
 Iter 8, norm = 1.489369e-01
 Iter 9, norm = 4.791562e-02
 Iter 10, norm = 1.576467e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.906912e+02 Max 5.187262e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.641353e-08, Max = 3.168970e-03, Ratio = 4.771572e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045738, Ave = 1.987940
kPhi 4 Iter 17 cpu1 0.101000 cpu2 0.120000 d1+d2 4.620372 k 10 reset 16 fct 0.098100 itr 0.116800 fill 4.639426 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=24 ResNorm=6.45526E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.875988 D2 0.743360 D 4.619348 CPU 0.268000 ( 0.097000 / 0.114000 ) Total 5.119000
 CPU time in solver = 2.680000e-01
res_data kPhi 4 its 24 res_in 2.041843e+00 res_out 6.455262e-09 eps 2.041843e-08 srr 3.161488e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.869247e+03 Max 2.582409e+04
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 8.534315e+05
 Iter 1, norm = 1.980900e+05
 Iter 2, norm = 5.533976e+04
 Iter 3, norm = 1.513395e+04
 Iter 4, norm = 4.485504e+03
 Iter 5, norm = 1.308551e+03
 Iter 6, norm = 3.989093e+02
 Iter 7, norm = 1.209653e+02
 Iter 8, norm = 3.767562e+01
 Iter 9, norm = 1.175310e+01
 Iter 10, norm = 3.728120e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 5.716152e-07 Max 2.820037e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.041101e+09
 Iter 1, norm = 2.427866e+08
 Iter 2, norm = 6.260220e+07
 Iter 3, norm = 1.696188e+07
 Iter 4, norm = 4.790015e+06
 Iter 5, norm = 1.372086e+06
 Iter 6, norm = 4.035106e+05
 Iter 7, norm = 1.195147e+05
 Iter 8, norm = 3.608080e+04
 Iter 9, norm = 1.098152e+04
 Iter 10, norm = 3.391225e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.521483e+06 Max 4.966329e+08
Ave Values = -1040.326042 -5.490387 -34.455873 8178.662370 0.000000 54242.436151 76644250.223120 0.000000
Iter 18 Analysis_Time 17.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.250005e-03 Thermal_dt 7.250005e-03 time 0.000000e+00 
auto_dt from Courant 7.250005e-03
adv3 limits auto_dt 5.915371e-03
0.05 relaxation on auto_dt 2.093630e-03
storing dt_old 2.093630e-03
Outgoing auto_dt 2.093630e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.284452e-02 (2) 9.483580e-06 (3) 2.305826e-03 (4) -2.883414e-02 (6) 7.385570e-02 (7) 7.781876e-02
TurbD limits - Min convergence slope = 1.140692e-01
Press limits - Max Fluctuation = 9.636268e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.195132e+04
 Iter 1, norm = 2.945750e+03
 Iter 2, norm = 1.016841e+03
 Iter 3, norm = 3.119782e+02
 Iter 4, norm = 1.086235e+02
 Iter 5, norm = 3.521612e+01
 Iter 6, norm = 1.224734e+01
 Iter 7, norm = 4.095642e+00
 Iter 8, norm = 1.428435e+00
 Iter 9, norm = 4.884278e-01
 Iter 10, norm = 1.714533e-01
 Iter 11, norm = 5.960931e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.919911e+03 Max 4.638430e+01
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.332425e+03
 Iter 1, norm = 5.303170e+02
 Iter 2, norm = 1.547468e+02
 Iter 3, norm = 4.430077e+01
 Iter 4, norm = 1.391664e+01
 Iter 5, norm = 4.212130e+00
 Iter 6, norm = 1.333439e+00
 Iter 7, norm = 4.124964e-01
 Iter 8, norm = 1.313283e-01
 Iter 9, norm = 4.134710e-02
 Iter 10, norm = 1.330259e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.956968e+02 Max 6.646869e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.555200e+03
 Iter 1, norm = 5.766536e+02
 Iter 2, norm = 1.632172e+02
 Iter 3, norm = 4.702221e+01
 Iter 4, norm = 1.444133e+01
 Iter 5, norm = 4.405600e+00
 Iter 6, norm = 1.387138e+00
 Iter 7, norm = 4.346462e-01
 Iter 8, norm = 1.394963e-01
 Iter 9, norm = 4.475819e-02
 Iter 10, norm = 1.468954e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.756934e+02 Max 5.118422e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.641799e-08, Max = 3.173733e-03, Ratio = 4.778423e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045761, Ave = 1.987685
kPhi 4 Iter 18 cpu1 0.097000 cpu2 0.114000 d1+d2 4.619348 k 10 reset 16 fct 0.099500 itr 0.117300 fill 4.609436 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=23 ResNorm=1.89438E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.874641 D2 0.743750 D 4.618391 CPU 0.257000 ( 0.099000 / 0.103000 ) Total 5.376000
 CPU time in solver = 2.570000e-01
res_data kPhi 4 its 23 res_in 1.919611e+00 res_out 1.894385e-08 eps 1.919611e-08 srr 9.868583e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.393316e+03 Max 2.666879e+04
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 7.436473e+05
 Iter 1, norm = 1.740928e+05
 Iter 2, norm = 4.958787e+04
 Iter 3, norm = 1.365988e+04
 Iter 4, norm = 4.089688e+03
 Iter 5, norm = 1.199719e+03
 Iter 6, norm = 3.682167e+02
 Iter 7, norm = 1.121808e+02
 Iter 8, norm = 3.511027e+01
 Iter 9, norm = 1.099287e+01
 Iter 10, norm = 3.499024e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 3.766576e-07 Max 2.830253e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.172024e+08
 Iter 1, norm = 2.136602e+08
 Iter 2, norm = 5.660281e+07
 Iter 3, norm = 1.537595e+07
 Iter 4, norm = 4.406727e+06
 Iter 5, norm = 1.267362e+06
 Iter 6, norm = 3.763570e+05
 Iter 7, norm = 1.120630e+05
 Iter 8, norm = 3.412573e+04
 Iter 9, norm = 1.045194e+04
 Iter 10, norm = 3.253742e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.174228e+05 Max 4.987535e+08
Ave Values = -1032.160823 -5.490542 -32.802956 8152.361239 0.000000 57574.278367 81603448.114862 0.000000
Iter 19 Analysis_Time 18.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.313626e-03 Thermal_dt 7.313626e-03 time 0.000000e+00 
auto_dt from Courant 7.313626e-03
0.05 relaxation on auto_dt 2.354630e-03
storing dt_old 2.354630e-03
Outgoing auto_dt 2.354630e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.506766e-03 (2) -1.802300e-07 (3) 1.924492e-03 (4) -9.273486e-04 (6) 6.144124e-02 (7) 6.470423e-02
Press limits - Min convergence slope = 8.585566e-02
TurbD limits - Max Fluctuation = 7.281610e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.153713e+04
 Iter 1, norm = 2.842363e+03
 Iter 2, norm = 9.798358e+02
 Iter 3, norm = 3.006078e+02
 Iter 4, norm = 1.046025e+02
 Iter 5, norm = 3.391106e+01
 Iter 6, norm = 1.179014e+01
 Iter 7, norm = 3.942842e+00
 Iter 8, norm = 1.374914e+00
 Iter 9, norm = 4.701595e-01
 Iter 10, norm = 1.650205e-01
 Iter 11, norm = 5.737985e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.895006e+03 Max 4.662483e+01
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.306599e+03
 Iter 1, norm = 5.212896e+02
 Iter 2, norm = 1.514306e+02
 Iter 3, norm = 4.326309e+01
 Iter 4, norm = 1.358254e+01
 Iter 5, norm = 4.107327e+00
 Iter 6, norm = 1.299534e+00
 Iter 7, norm = 4.014945e-01
 Iter 8, norm = 1.277062e-01
 Iter 9, norm = 4.013934e-02
 Iter 10, norm = 1.290091e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.892369e+02 Max 6.744315e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.523811e+03
 Iter 1, norm = 5.653758e+02
 Iter 2, norm = 1.587600e+02
 Iter 3, norm = 4.556513e+01
 Iter 4, norm = 1.394180e+01
 Iter 5, norm = 4.243974e+00
 Iter 6, norm = 1.332659e+00
 Iter 7, norm = 4.168374e-01
 Iter 8, norm = 1.334767e-01
 Iter 9, norm = 4.277136e-02
 Iter 10, norm = 1.402056e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.629066e+02 Max 5.075184e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.642231e-08, Max = 3.179465e-03, Ratio = 4.786743e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045785, Ave = 1.987499
kPhi 4 Iter 19 cpu1 0.099000 cpu2 0.103000 d1+d2 4.618391 k 10 reset 16 fct 0.101500 itr 0.115700 fill 4.621935 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=23 ResNorm=1.74344E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.874028 D2 0.743788 D 4.617816 CPU 0.274000 ( 0.104000 / 0.107000 ) Total 5.650000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 23 res_in 1.821616e+00 res_out 1.743437e-08 eps 1.821616e-08 srr 9.570828e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.917481e+03 Max 2.801086e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.567252e+05
 Iter 1, norm = 1.558515e+05
 Iter 2, norm = 4.490941e+04
 Iter 3, norm = 1.248888e+04
 Iter 4, norm = 3.768094e+03
 Iter 5, norm = 1.112017e+03
 Iter 6, norm = 3.434120e+02
 Iter 7, norm = 1.050606e+02
 Iter 8, norm = 3.304201e+01
 Iter 9, norm = 1.037579e+01
 Iter 10, norm = 3.314891e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 2.791788e-07 Max 2.838045e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.269675e+08
 Iter 1, norm = 1.936204e+08
 Iter 2, norm = 5.214249e+07
 Iter 3, norm = 1.426580e+07
 Iter 4, norm = 4.128767e+06
 Iter 5, norm = 1.194875e+06
 Iter 6, norm = 3.573521e+05
 Iter 7, norm = 1.070304e+05
 Iter 8, norm = 3.278473e+04
 Iter 9, norm = 1.009458e+04
 Iter 10, norm = 3.157700e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.591571e+06 Max 5.027011e+08
Ave Values = -1027.176347 -5.503658 -31.484199 8607.341948 0.000000 60609.513053 86148128.894814 0.000000
Iter 20 Analysis_Time 19.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.348528e-03 Thermal_dt 7.348528e-03 time 0.000000e+00 
auto_dt from Courant 7.348528e-03
0.05 relaxation on auto_dt 2.604325e-03
storing dt_old 2.604325e-03
Outgoing auto_dt 2.604325e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.803427e-03 (2) -1.527090e-05 (3) 1.535428e-03 (4) 1.602725e-02 (6) 5.273171e-02 (7) 5.569236e-02
Press limits - Min convergence slope = 1.494241e-01
TurbD limits - Max Fluctuation = 6.507920e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.136778e+04
 Iter 1, norm = 2.808139e+03
 Iter 2, norm = 9.671966e+02
 Iter 3, norm = 2.974756e+02
 Iter 4, norm = 1.035206e+02
 Iter 5, norm = 3.364610e+01
 Iter 6, norm = 1.170798e+01
 Iter 7, norm = 3.925344e+00
 Iter 8, norm = 1.370528e+00
 Iter 9, norm = 4.697366e-01
 Iter 10, norm = 1.650848e-01
 Iter 11, norm = 5.751146e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.883351e+03 Max 4.634311e+01
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.292900e+03
 Iter 1, norm = 5.155635e+02
 Iter 2, norm = 1.492405e+02
 Iter 3, norm = 4.258924e+01
 Iter 4, norm = 1.337224e+01
 Iter 5, norm = 4.044153e+00
 Iter 6, norm = 1.279990e+00
 Iter 7, norm = 3.954407e-01
 Iter 8, norm = 1.257928e-01
 Iter 9, norm = 3.952271e-02
 Iter 10, norm = 1.270136e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.851322e+02 Max 6.832671e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.509334e+03
 Iter 1, norm = 5.590191e+02
 Iter 2, norm = 1.560656e+02
 Iter 3, norm = 4.469025e+01
 Iter 4, norm = 1.364243e+01
 Iter 5, norm = 4.148987e+00
 Iter 6, norm = 1.300977e+00
 Iter 7, norm = 4.067013e-01
 Iter 8, norm = 1.300954e-01
 Iter 9, norm = 4.167812e-02
 Iter 10, norm = 1.365837e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.563735e+02 Max 5.062071e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.642592e-08, Max = 3.183950e-03, Ratio = 4.793235e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045803, Ave = 1.987399
kPhi 4 Iter 20 cpu1 0.104000 cpu2 0.107000 d1+d2 4.617816 k 10 reset 16 fct 0.101000 itr 0.114800 fill 4.621525 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=23 ResNorm=1.63769E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.873587 D2 0.743822 D 4.617409 CPU 0.288000 ( 0.105000 / 0.125000 ) Total 5.938000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 23 res_in 1.740701e+00 res_out 1.637692e-08 eps 1.740701e-08 srr 9.408236e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.519038e+03 Max 2.928510e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.917154e+05
 Iter 1, norm = 1.423081e+05
 Iter 2, norm = 4.130915e+04
 Iter 3, norm = 1.160224e+04
 Iter 4, norm = 3.514356e+03
 Iter 5, norm = 1.044251e+03
 Iter 6, norm = 3.235500e+02
 Iter 7, norm = 9.948271e+01
 Iter 8, norm = 3.137789e+01
 Iter 9, norm = 9.888759e+00
 Iter 10, norm = 3.166721e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -9.495754e+02 Max 2.849992e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 7.608178e+08
 Iter 1, norm = 1.789956e+08
 Iter 2, norm = 4.829872e+07
 Iter 3, norm = 1.333476e+07
 Iter 4, norm = 3.881380e+06
 Iter 5, norm = 1.130773e+06
 Iter 6, norm = 3.399408e+05
 Iter 7, norm = 1.024447e+05
 Iter 8, norm = 3.155044e+04
 Iter 9, norm = 9.767256e+03
 Iter 10, norm = 3.069349e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.741244e+05 Max 5.149711e+08
Ave Values = -1025.049509 -5.530221 -30.463578 9254.492861 0.000000 63418.146071 90390663.463920 0.000000
Iter 21 Analysis_Time 20.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.362140e-03 Thermal_dt 7.362140e-03 time 0.000000e+00 
auto_dt from Courant 7.362140e-03
0.05 relaxation on auto_dt 2.842216e-03
storing dt_old 2.842216e-03
Outgoing auto_dt 2.842216e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.476278e-03 (2) -3.092728e-05 (3) 1.188310e-03 (4) 2.279668e-02 (6) 4.635076e-02 (7) 4.924706e-02
Press limits - Min convergence slope = 1.653939e-01
Press limits - Max Fluctuation = 6.281927e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.128780e+04
 Iter 1, norm = 2.819811e+03
 Iter 2, norm = 9.702685e+02
 Iter 3, norm = 2.995552e+02
 Iter 4, norm = 1.042470e+02
 Iter 5, norm = 3.400406e+01
 Iter 6, norm = 1.184500e+01
 Iter 7, norm = 3.984711e+00
 Iter 8, norm = 1.393415e+00
 Iter 9, norm = 4.789502e-01
 Iter 10, norm = 1.685834e-01
 Iter 11, norm = 5.885866e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.881731e+03 Max 4.752558e+01
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.286316e+03
 Iter 1, norm = 5.119287e+02
 Iter 2, norm = 1.477542e+02
 Iter 3, norm = 4.213995e+01
 Iter 4, norm = 1.323218e+01
 Iter 5, norm = 4.002912e+00
 Iter 6, norm = 1.267220e+00
 Iter 7, norm = 3.914789e-01
 Iter 8, norm = 1.245062e-01
 Iter 9, norm = 3.908806e-02
 Iter 10, norm = 1.254911e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.831105e+02 Max 6.909970e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.506300e+03
 Iter 1, norm = 5.561726e+02
 Iter 2, norm = 1.546556e+02
 Iter 3, norm = 4.423068e+01
 Iter 4, norm = 1.348285e+01
 Iter 5, norm = 4.098988e+00
 Iter 6, norm = 1.284136e+00
 Iter 7, norm = 4.012985e-01
 Iter 8, norm = 1.282354e-01
 Iter 9, norm = 4.104441e-02
 Iter 10, norm = 1.342928e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.518996e+02 Max 5.062467e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.351936e-08, Max = 3.193061e-03, Ratio = 4.343156e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045837, Ave = 1.988153
kPhi 4 Iter 21 cpu1 0.105000 cpu2 0.125000 d1+d2 4.617409 k 10 reset 16 fct 0.101300 itr 0.115000 fill 4.620943 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=23 ResNorm=1.58528E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.878942 D2 0.742722 D 4.621664 CPU 0.285000 ( 0.109000 / 0.115000 ) Total 6.223000
 CPU time in solver = 2.850000e-01
res_data kPhi 4 its 23 res_in 1.670474e+00 res_out 1.585277e-08 eps 1.670474e-08 srr 9.489986e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.121009e+03 Max 2.999309e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.335391e+05
 Iter 1, norm = 1.308747e+05
 Iter 2, norm = 3.761504e+04
 Iter 3, norm = 1.073615e+04
 Iter 4, norm = 3.242078e+03
 Iter 5, norm = 9.720858e+02
 Iter 6, norm = 3.006267e+02
 Iter 7, norm = 9.280897e+01
 Iter 8, norm = 2.924209e+01
 Iter 9, norm = 9.235118e+00
 Iter 10, norm = 2.956368e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 2.060697e-07 Max 2.875942e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 6.972096e+08
 Iter 1, norm = 1.689145e+08
 Iter 2, norm = 4.457441e+07
 Iter 3, norm = 1.256750e+07
 Iter 4, norm = 3.627601e+06
 Iter 5, norm = 1.071244e+06
 Iter 6, norm = 3.222095e+05
 Iter 7, norm = 9.806243e+04
 Iter 8, norm = 3.028682e+04
 Iter 9, norm = 9.438694e+03
 Iter 10, norm = 2.975217e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.370386e+06 Max 5.310137e+08
Ave Values = -1026.056826 -5.570953 -29.692355 9834.049203 0.000000 66102.449588 94722581.965564 0.000000
Iter 22 Analysis_Time 21.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.360112e-03 Thermal_dt 7.360112e-03 time 0.000000e+00 
auto_dt from Courant 7.360112e-03
0.05 relaxation on auto_dt 3.068110e-03
storing dt_old 3.068110e-03
Outgoing auto_dt 3.068110e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.172819e-03 (2) -4.742396e-05 (3) 8.979348e-04 (4) 2.041558e-02 (6) 4.233662e-02 (7) 4.792448e-02
Press limits - Min convergence slope = 1.683952e-01
TurbD limits - Max Fluctuation = 5.593678e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.127645e+04
 Iter 1, norm = 2.839461e+03
 Iter 2, norm = 9.758642e+02
 Iter 3, norm = 3.023365e+02
 Iter 4, norm = 1.052149e+02
 Iter 5, norm = 3.443529e+01
 Iter 6, norm = 1.200694e+01
 Iter 7, norm = 4.051858e+00
 Iter 8, norm = 1.418911e+00
 Iter 9, norm = 4.889871e-01
 Iter 10, norm = 1.723566e-01
 Iter 11, norm = 6.029339e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.885841e+03 Max 5.058778e+01
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.281468e+03
 Iter 1, norm = 5.089332e+02
 Iter 2, norm = 1.465058e+02
 Iter 3, norm = 4.176908e+01
 Iter 4, norm = 1.311756e+01
 Iter 5, norm = 3.970355e+00
 Iter 6, norm = 1.257313e+00
 Iter 7, norm = 3.885231e-01
 Iter 8, norm = 1.235614e-01
 Iter 9, norm = 3.877646e-02
 Iter 10, norm = 1.244068e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.826434e+02 Max 6.979916e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.509076e+03
 Iter 1, norm = 5.549605e+02
 Iter 2, norm = 1.538489e+02
 Iter 3, norm = 4.396042e+01
 Iter 4, norm = 1.338634e+01
 Iter 5, norm = 4.068653e+00
 Iter 6, norm = 1.273710e+00
 Iter 7, norm = 3.979400e-01
 Iter 8, norm = 1.270587e-01
 Iter 9, norm = 4.063969e-02
 Iter 10, norm = 1.328087e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.488970e+02 Max 5.071647e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 8.133008e-08, Max = 3.230011e-03, Ratio = 3.971485e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045864, Ave = 1.988924
kPhi 4 Iter 22 cpu1 0.109000 cpu2 0.115000 d1+d2 4.621664 k 10 reset 16 fct 0.102400 itr 0.115400 fill 4.620723 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=24 ResNorm=4.91812E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.883621 D2 0.743217 D 4.626839 CPU 0.290000 ( 0.104000 / 0.124000 ) Total 6.513000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 24 res_in 1.602673e+00 res_out 4.918123e-09 eps 1.602673e-08 srr 3.068701e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.859876e+02 Max 2.994496e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.725596e+05
 Iter 1, norm = 1.176904e+05
 Iter 2, norm = 3.373043e+04
 Iter 3, norm = 9.717402e+03
 Iter 4, norm = 2.936029e+03
 Iter 5, norm = 8.865945e+02
 Iter 6, norm = 2.748640e+02
 Iter 7, norm = 8.536641e+01
 Iter 8, norm = 2.696165e+01
 Iter 9, norm = 8.551689e+00
 Iter 10, norm = 2.742183e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.073114e+02 Max 2.907512e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 6.493125e+08
 Iter 1, norm = 1.607936e+08
 Iter 2, norm = 4.153400e+07
 Iter 3, norm = 1.182048e+07
 Iter 4, norm = 3.392841e+06
 Iter 5, norm = 1.010501e+06
 Iter 6, norm = 3.041158e+05
 Iter 7, norm = 9.319371e+04
 Iter 8, norm = 2.884636e+04
 Iter 9, norm = 9.041871e+03
 Iter 10, norm = 2.856996e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.424977e+06 Max 5.484401e+08
Ave Values = -1029.080631 -5.624065 -29.080238 10174.552310 0.000000 68662.907906 99185851.302291 0.000000
Iter 23 Analysis_Time 22.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.347736e-03 Thermal_dt 7.347736e-03 time 0.000000e+00 
auto_dt from Courant 7.347736e-03
0.05 relaxation on auto_dt 3.282092e-03
storing dt_old 3.282092e-03
Outgoing auto_dt 3.282092e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.520613e-03 (2) -6.183843e-05 (3) 7.126869e-04 (4) 1.199464e-02 (6) 3.874309e-02 (7) 4.711945e-02
Press limits - Min convergence slope = 1.302485e-01
TurbD limits - Max Fluctuation = 5.330861e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.120911e+04
 Iter 1, norm = 2.835254e+03
 Iter 2, norm = 9.732199e+02
 Iter 3, norm = 3.022170e+02
 Iter 4, norm = 1.051700e+02
 Iter 5, norm = 3.450444e+01
 Iter 6, norm = 1.204031e+01
 Iter 7, norm = 4.072701e+00
 Iter 8, norm = 1.427805e+00
 Iter 9, norm = 4.930298e-01
 Iter 10, norm = 1.739729e-01
 Iter 11, norm = 6.094937e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.892635e+03 Max 5.345907e+01
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.272707e+03
 Iter 1, norm = 5.050610e+02
 Iter 2, norm = 1.449880e+02
 Iter 3, norm = 4.130564e+01
 Iter 4, norm = 1.296867e+01
 Iter 5, norm = 3.925947e+00
 Iter 6, norm = 1.243195e+00
 Iter 7, norm = 3.841553e-01
 Iter 8, norm = 1.221354e-01
 Iter 9, norm = 3.830792e-02
 Iter 10, norm = 1.228095e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.846942e+02 Max 7.044721e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.511170e+03
 Iter 1, norm = 5.535030e+02
 Iter 2, norm = 1.530002e+02
 Iter 3, norm = 4.367413e+01
 Iter 4, norm = 1.328437e+01
 Iter 5, norm = 4.035897e+00
 Iter 6, norm = 1.262330e+00
 Iter 7, norm = 3.942206e-01
 Iter 8, norm = 1.257498e-01
 Iter 9, norm = 4.019143e-02
 Iter 10, norm = 1.311870e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -9.477642e+02 Max 5.086673e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 8.992121e-08, Max = 3.267773e-03, Ratio = 3.634040e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045886, Ave = 1.989687
kPhi 4 Iter 23 cpu1 0.104000 cpu2 0.124000 d1+d2 4.626839 k 10 reset 16 fct 0.102400 itr 0.116900 fill 4.620999 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=24 ResNorm=5.19982E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.888846 D2 0.741958 D 4.630804 CPU 0.286000 ( 0.109000 / 0.115000 ) Total 6.799000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 24 res_in 1.531409e+00 res_out 5.199824e-09 eps 1.531409e-08 srr 3.395450e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.013968e+02 Max 2.916298e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.177368e+05
 Iter 1, norm = 1.048594e+05
 Iter 2, norm = 2.997258e+04
 Iter 3, norm = 8.723261e+03
 Iter 4, norm = 2.639740e+03
 Iter 5, norm = 8.034556e+02
 Iter 6, norm = 2.497875e+02
 Iter 7, norm = 7.805775e+01
 Iter 8, norm = 2.472258e+01
 Iter 9, norm = 7.875538e+00
 Iter 10, norm = 2.531205e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.602697e+02 Max 2.939222e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 5.945038e+08
 Iter 1, norm = 1.494503e+08
 Iter 2, norm = 3.854527e+07
 Iter 3, norm = 1.107009e+07
 Iter 4, norm = 3.192293e+06
 Iter 5, norm = 9.549176e+05
 Iter 6, norm = 2.887841e+05
 Iter 7, norm = 8.857339e+04
 Iter 8, norm = 2.754435e+04
 Iter 9, norm = 8.635012e+03
 Iter 10, norm = 2.740541e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.492717e+05 Max 5.652659e+08
Ave Values = -1033.099554 -5.687549 -28.545580 10203.282162 0.000000 71097.793115 103777974.522562 0.000000
Iter 24 Analysis_Time 23.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.330731e-03 Thermal_dt 7.330731e-03 time 0.000000e+00 
auto_dt from Courant 7.330731e-03
0.05 relaxation on auto_dt 3.484524e-03
storing dt_old 3.484524e-03
Outgoing auto_dt 3.484524e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.679226e-03 (2) -7.391470e-05 (3) 6.225021e-04 (4) 1.012044e-03 (6) 3.546883e-02 (7) 4.629824e-02
Press limits - Min convergence slope = 6.934615e-02
TurbD limits - Max Fluctuation = 5.088076e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.101167e+04
 Iter 1, norm = 2.788731e+03
 Iter 2, norm = 9.560774e+02
 Iter 3, norm = 2.971003e+02
 Iter 4, norm = 1.033831e+02
 Iter 5, norm = 3.395830e+01
 Iter 6, norm = 1.185622e+01
 Iter 7, norm = 4.015867e+00
 Iter 8, norm = 1.409011e+00
 Iter 9, norm = 4.871345e-01
 Iter 10, norm = 1.720318e-01
 Iter 11, norm = 6.032663e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.899973e+03 Max 5.622015e+01
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.256404e+03
 Iter 1, norm = 4.993801e+02
 Iter 2, norm = 1.429278e+02
 Iter 3, norm = 4.067366e+01
 Iter 4, norm = 1.276175e+01
 Iter 5, norm = 3.862004e+00
 Iter 6, norm = 1.222293e+00
 Iter 7, norm = 3.774866e-01
 Iter 8, norm = 1.199227e-01
 Iter 9, norm = 3.757446e-02
 Iter 10, norm = 1.203228e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.902437e+02 Max 7.105005e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.508177e+03
 Iter 1, norm = 5.506684e+02
 Iter 2, norm = 1.517363e+02
 Iter 3, norm = 4.326038e+01
 Iter 4, norm = 1.314110e+01
 Iter 5, norm = 3.989725e+00
 Iter 6, norm = 1.246424e+00
 Iter 7, norm = 3.890267e-01
 Iter 8, norm = 1.239434e-01
 Iter 9, norm = 3.958362e-02
 Iter 10, norm = 1.290429e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.469900e+02 Max 5.104375e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.935939e-08, Max = 3.304736e-03, Ratio = 3.326043e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045904, Ave = 1.990426
kPhi 4 Iter 24 cpu1 0.109000 cpu2 0.115000 d1+d2 4.630804 k 10 reset 16 fct 0.103000 itr 0.116000 fill 4.621701 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=24 ResNorm=1.14648E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.893592 D2 0.740884 D 4.634476 CPU 0.280000 ( 0.098000 / 0.122000 ) Total 7.079000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 24 res_in 1.453718e+00 res_out 1.146475e-08 eps 1.453718e-08 srr 7.886505e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.285230e+02 Max 2.780944e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.805201e+05
 Iter 1, norm = 9.379913e+04
 Iter 2, norm = 2.686783e+04
 Iter 3, norm = 7.861414e+03
 Iter 4, norm = 2.387442e+03
 Iter 5, norm = 7.304213e+02
 Iter 6, norm = 2.279000e+02
 Iter 7, norm = 7.158044e+01
 Iter 8, norm = 2.274039e+01
 Iter 9, norm = 7.272727e+00
 Iter 10, norm = 2.342187e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.847462e-07 Max 2.965903e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 5.466521e+08
 Iter 1, norm = 1.359524e+08
 Iter 2, norm = 3.491387e+07
 Iter 3, norm = 1.007416e+07
 Iter 4, norm = 2.911437e+06
 Iter 5, norm = 8.759215e+05
 Iter 6, norm = 2.657112e+05
 Iter 7, norm = 8.211714e+04
 Iter 8, norm = 2.563300e+04
 Iter 9, norm = 8.095424e+03
 Iter 10, norm = 2.577124e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.540676e+05 Max 5.798323e+08
Ave Values = -1037.339866 -5.758791 -28.025248 9931.115671 0.000000 73391.352548 108459701.338891 0.000000
Iter 25 Analysis_Time 24.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 2 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.313144e-03 Thermal_dt 7.313144e-03 time 0.000000e+00 
auto_dt from Courant 7.313144e-03
0.05 relaxation on auto_dt 3.675955e-03
storing dt_old 3.675955e-03
Outgoing auto_dt 3.675955e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.936985e-03 (2) -8.294594e-05 (3) 6.058206e-04 (4) -9.587397e-03 (6) 3.226572e-02 (7) 4.511298e-02
TurbD limits - Avg convergence slope = 4.511298e-02
TurbD limits - Max Fluctuation = 4.854708e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.066300e+04
 Iter 1, norm = 2.696041e+03
 Iter 2, norm = 9.230969e+02
 Iter 3, norm = 2.865485e+02
 Iter 4, norm = 9.969885e+01
 Iter 5, norm = 3.274162e+01
 Iter 6, norm = 1.143506e+01
 Iter 7, norm = 3.874159e+00
 Iter 8, norm = 1.359947e+00
 Iter 9, norm = 4.703411e-01
 Iter 10, norm = 1.661826e-01
 Iter 11, norm = 5.829351e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.906303e+03 Max 5.902586e+01
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.231361e+03
 Iter 1, norm = 4.916480e+02
 Iter 2, norm = 1.403034e+02
 Iter 3, norm = 3.988659e+01
 Iter 4, norm = 1.250683e+01
 Iter 5, norm = 3.783056e+00
 Iter 6, norm = 1.196360e+00
 Iter 7, norm = 3.691201e-01
 Iter 8, norm = 1.171172e-01
 Iter 9, norm = 3.663467e-02
 Iter 10, norm = 1.171126e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.956629e+02 Max 7.160392e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.497524e+03
 Iter 1, norm = 5.457570e+02
 Iter 2, norm = 1.498098e+02
 Iter 3, norm = 4.263345e+01
 Iter 4, norm = 1.292425e+01
 Iter 5, norm = 3.918554e+00
 Iter 6, norm = 1.221745e+00
 Iter 7, norm = 3.807840e-01
 Iter 8, norm = 1.210700e-01
 Iter 9, norm = 3.860749e-02
 Iter 10, norm = 1.256362e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.460012e+02 Max 5.121837e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.097145e-07, Max = 3.341342e-03, Ratio = 3.045488e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045919, Ave = 1.991120
kPhi 4 Iter 25 cpu1 0.098000 cpu2 0.122000 d1+d2 4.634476 k 10 reset 16 fct 0.103100 itr 0.116600 fill 4.622874 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=24 ResNorm=9.23233E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.898288 D2 0.740112 D 4.638400 CPU 0.295000 ( 0.106000 / 0.130000 ) Total 7.374000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 24 res_in 1.369677e+00 res_out 9.232331e-09 eps 1.369677e-08 srr 6.740519e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.193874e+02 Max 2.610656e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.243578e+05
 Iter 1, norm = 8.123796e+04
 Iter 2, norm = 2.351471e+04
 Iter 3, norm = 6.933704e+03
 Iter 4, norm = 2.121184e+03
 Iter 5, norm = 6.529244e+02
 Iter 6, norm = 2.047344e+02
 Iter 7, norm = 6.461493e+01
 Iter 8, norm = 2.058558e+01
 Iter 9, norm = 6.608394e+00
 Iter 10, norm = 2.130800e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.149049e+03 Max 2.989574e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.988922e+08
 Iter 1, norm = 1.206039e+08
 Iter 2, norm = 3.134102e+07
 Iter 3, norm = 9.081455e+06
 Iter 4, norm = 2.643624e+06
 Iter 5, norm = 7.998057e+05
 Iter 6, norm = 2.440298e+05
 Iter 7, norm = 7.589515e+04
 Iter 8, norm = 2.380235e+04
 Iter 9, norm = 7.553648e+03
 Iter 10, norm = 2.412815e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.509720e+06 Max 6.025314e+08
Ave Values = -1041.329132 -5.836834 -27.480477 9424.129796 0.000000 75529.418677 113170303.284882 0.000000
Iter 26 Analysis_Time 25.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.297748e-03 Thermal_dt 7.297748e-03 time 0.000000e+00 
auto_dt from Courant 7.297748e-03
0.05 relaxation on auto_dt 3.857044e-03
storing dt_old 3.857044e-03
Outgoing auto_dt 3.857044e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.644688e-03 (2) -9.086604e-05 (3) 6.342756e-04 (4) -1.785920e-02 (6) 2.913809e-02 (7) 4.343188e-02
TurbD limits - Avg convergence slope = 4.343188e-02
Press limits - Max Fluctuation = 5.181159e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.018500e+04
 Iter 1, norm = 2.565256e+03
 Iter 2, norm = 8.770220e+02
 Iter 3, norm = 2.715347e+02
 Iter 4, norm = 9.445266e+01
 Iter 5, norm = 3.097290e+01
 Iter 6, norm = 1.081833e+01
 Iter 7, norm = 3.662333e+00
 Iter 8, norm = 1.285861e+00
 Iter 9, norm = 4.445339e-01
 Iter 10, norm = 1.571045e-01
 Iter 11, norm = 5.509605e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.910659e+03 Max 6.198411e+01
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.197787e+03
 Iter 1, norm = 4.819387e+02
 Iter 2, norm = 1.371259e+02
 Iter 3, norm = 3.895225e+01
 Iter 4, norm = 1.220702e+01
 Iter 5, norm = 3.691313e+00
 Iter 6, norm = 1.166296e+00
 Iter 7, norm = 3.594557e-01
 Iter 8, norm = 1.138655e-01
 Iter 9, norm = 3.554363e-02
 Iter 10, norm = 1.133683e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.008764e+02 Max 7.210631e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.478945e+03
 Iter 1, norm = 5.387981e+02
 Iter 2, norm = 1.472336e+02
 Iter 3, norm = 4.180921e+01
 Iter 4, norm = 1.264236e+01
 Iter 5, norm = 3.826351e+00
 Iter 6, norm = 1.189985e+00
 Iter 7, norm = 3.701914e-01
 Iter 8, norm = 1.173980e-01
 Iter 9, norm = 3.736613e-02
 Iter 10, norm = 1.213369e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.452791e+02 Max 5.136946e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.210592e-07, Max = 3.377615e-03, Ratio = 2.790053e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045932, Ave = 1.991765
kPhi 4 Iter 26 cpu1 0.106000 cpu2 0.130000 d1+d2 4.638400 k 10 reset 16 fct 0.103200 itr 0.117500 fill 4.624552 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=24 ResNorm=1.12667E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.902770 D2 0.739470 D 4.642240 CPU 0.281000 ( 0.113000 / 0.115000 ) Total 7.655000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 24 res_in 1.281224e+00 res_out 1.126666e-08 eps 1.281224e-08 srr 8.793663e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.031602e+03 Max 2.426987e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.945197e+05
 Iter 1, norm = 7.281839e+04
 Iter 2, norm = 2.153658e+04
 Iter 3, norm = 6.370641e+03
 Iter 4, norm = 1.958882e+03
 Iter 5, norm = 6.038492e+02
 Iter 6, norm = 1.888094e+02
 Iter 7, norm = 5.951026e+01
 Iter 8, norm = 1.889897e+01
 Iter 9, norm = 6.058355e+00
 Iter 10, norm = 1.950728e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.824616e-07 Max 3.009132e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.309981e+08
 Iter 1, norm = 1.045891e+08
 Iter 2, norm = 2.774801e+07
 Iter 3, norm = 8.068583e+06
 Iter 4, norm = 2.371114e+06
 Iter 5, norm = 7.239121e+05
 Iter 6, norm = 2.221174e+05
 Iter 7, norm = 6.960573e+04
 Iter 8, norm = 2.188164e+04
 Iter 9, norm = 6.983901e+03
 Iter 10, norm = 2.233753e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.482457e+05 Max 6.288359e+08
Ave Values = -1044.864563 -5.920716 -26.892033 8771.770048 0.000000 77495.570477 117856272.460125 0.000000
Iter 27 Analysis_Time 26.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.286198e-03 Thermal_dt 7.286198e-03 time 0.000000e+00 
auto_dt from Courant 7.286198e-03
0.05 relaxation on auto_dt 4.028502e-03
storing dt_old 4.028502e-03
Outgoing auto_dt 4.028502e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.116285e-03 (2) -9.766341e-05 (3) 6.851219e-04 (4) -2.298017e-02 (6) 2.603654e-02 (7) 4.140640e-02
Press limits - Min convergence slope = 4.469893e-02
Press limits - Max Fluctuation = 7.127808e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 9.620707e+03
 Iter 1, norm = 2.410019e+03
 Iter 2, norm = 8.222952e+02
 Iter 3, norm = 2.535736e+02
 Iter 4, norm = 8.814414e+01
 Iter 5, norm = 2.882673e+01
 Iter 6, norm = 1.006576e+01
 Iter 7, norm = 3.401808e+00
 Iter 8, norm = 1.194308e+00
 Iter 9, norm = 4.124624e-01
 Iter 10, norm = 1.457853e-01
 Iter 11, norm = 5.109572e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.912733e+03 Max 6.512709e+01
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.156790e+03
 Iter 1, norm = 4.703041e+02
 Iter 2, norm = 1.331508e+02
 Iter 3, norm = 3.773120e+01
 Iter 4, norm = 1.179908e+01
 Iter 5, norm = 3.562279e+00
 Iter 6, norm = 1.123407e+00
 Iter 7, norm = 3.456145e-01
 Iter 8, norm = 1.092644e-01
 Iter 9, norm = 3.403111e-02
 Iter 10, norm = 1.083165e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.059298e+02 Max 7.255501e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.453256e+03
 Iter 1, norm = 5.300394e+02
 Iter 2, norm = 1.440826e+02
 Iter 3, norm = 4.080420e+01
 Iter 4, norm = 1.229907e+01
 Iter 5, norm = 3.715052e+00
 Iter 6, norm = 1.151786e+00
 Iter 7, norm = 3.576284e-01
 Iter 8, norm = 1.130749e-01
 Iter 9, norm = 3.592699e-02
 Iter 10, norm = 1.163998e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.440609e+02 Max 5.148461e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.334684e-07, Max = 3.413678e-03, Ratio = 2.557668e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045943, Ave = 1.992358
kPhi 4 Iter 27 cpu1 0.113000 cpu2 0.115000 d1+d2 4.642240 k 10 reset 16 fct 0.104400 itr 0.117000 fill 4.626739 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=25 ResNorm=3.81087E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.907009 D2 0.738433 D 4.645442 CPU 0.287000 ( 0.101000 / 0.133000 ) Total 7.942000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 25 res_in 1.191291e+00 res_out 3.810872e-09 eps 1.191291e-08 srr 3.198942e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.135339e+03 Max 2.246889e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.470219e+05
 Iter 1, norm = 6.101064e+04
 Iter 2, norm = 1.827270e+04
 Iter 3, norm = 5.434043e+03
 Iter 4, norm = 1.687810e+03
 Iter 5, norm = 5.250812e+02
 Iter 6, norm = 1.659629e+02
 Iter 7, norm = 5.273520e+01
 Iter 8, norm = 1.688452e+01
 Iter 9, norm = 5.437103e+00
 Iter 10, norm = 1.759306e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.820808e-07 Max 3.016835e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.921106e+08
 Iter 1, norm = 9.167253e+07
 Iter 2, norm = 2.424394e+07
 Iter 3, norm = 7.051889e+06
 Iter 4, norm = 2.094184e+06
 Iter 5, norm = 6.455814e+05
 Iter 6, norm = 1.997631e+05
 Iter 7, norm = 6.308068e+04
 Iter 8, norm = 1.995501e+04
 Iter 9, norm = 6.403432e+03
 Iter 10, norm = 2.057844e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.425689e+05 Max 6.541728e+08
Ave Values = -1047.946990 -6.009923 -26.256871 8061.264980 0.000000 79285.510961 122472544.638917 0.000000
Iter 28 Analysis_Time 27.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.278898e-03 Thermal_dt 7.278898e-03 time 0.000000e+00 
auto_dt from Courant 7.278898e-03
0.05 relaxation on auto_dt 4.191022e-03
storing dt_old 4.191022e-03
Outgoing auto_dt 4.191022e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.588851e-03 (2) -1.038628e-04 (3) 7.395156e-04 (4) -2.502841e-02 (6) 2.310160e-02 (7) 3.916871e-02
Press limits - Min convergence slope = 5.365112e-02
Press limits - Max Fluctuation = 8.429385e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 9.018060e+03
 Iter 1, norm = 2.245068e+03
 Iter 2, norm = 7.641584e+02
 Iter 3, norm = 2.345125e+02
 Iter 4, norm = 8.143858e+01
 Iter 5, norm = 2.654173e+01
 Iter 6, norm = 9.262928e+00
 Iter 7, norm = 3.123154e+00
 Iter 8, norm = 1.096194e+00
 Iter 9, norm = 3.780025e-01
 Iter 10, norm = 1.336026e-01
 Iter 11, norm = 4.678079e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.912813e+03 Max 6.842416e+01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.110891e+03
 Iter 1, norm = 4.575857e+02
 Iter 2, norm = 1.288619e+02
 Iter 3, norm = 3.642050e+01
 Iter 4, norm = 1.136241e+01
 Iter 5, norm = 3.424601e+00
 Iter 6, norm = 1.077766e+00
 Iter 7, norm = 3.309527e-01
 Iter 8, norm = 1.044077e-01
 Iter 9, norm = 3.244370e-02
 Iter 10, norm = 1.030390e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.106676e+02 Max 7.294606e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.422257e+03
 Iter 1, norm = 5.200428e+02
 Iter 2, norm = 1.405538e+02
 Iter 3, norm = 3.969064e+01
 Iter 4, norm = 1.192159e+01
 Iter 5, norm = 3.593564e+00
 Iter 6, norm = 1.110383e+00
 Iter 7, norm = 3.441061e-01
 Iter 8, norm = 1.084504e-01
 Iter 9, norm = 3.439839e-02
 Iter 10, norm = 1.111855e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -9.422237e+02 Max 5.155959e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.470181e-07, Max = 3.449635e-03, Ratio = 2.346401e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045953, Ave = 1.992903
kPhi 4 Iter 28 cpu1 0.101000 cpu2 0.133000 d1+d2 4.645442 k 10 reset 16 fct 0.104800 itr 0.118900 fill 4.629348 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=25 ResNorm=4.20253E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.910794 D2 0.738001 D 4.648795 CPU 0.297000 ( 0.109000 / 0.127000 ) Total 8.239000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 25 res_in 1.102566e+00 res_out 4.202531e-09 eps 1.102566e-08 srr 3.811591e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.214570e+03 Max 2.081079e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.145593e+05
 Iter 1, norm = 5.259980e+04
 Iter 2, norm = 1.578790e+04
 Iter 3, norm = 4.710368e+03
 Iter 4, norm = 1.473243e+03
 Iter 5, norm = 4.608400e+02
 Iter 6, norm = 1.466557e+02
 Iter 7, norm = 4.684869e+01
 Iter 8, norm = 1.506402e+01
 Iter 9, norm = 4.869932e+00
 Iter 10, norm = 1.578667e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.818904e-07 Max 3.038102e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.426904e+08
 Iter 1, norm = 7.723697e+07
 Iter 2, norm = 2.123052e+07
 Iter 3, norm = 6.127306e+06
 Iter 4, norm = 1.859506e+06
 Iter 5, norm = 5.709405e+05
 Iter 6, norm = 1.787309e+05
 Iter 7, norm = 5.648675e+04
 Iter 8, norm = 1.798820e+04
 Iter 9, norm = 5.794090e+03
 Iter 10, norm = 1.869616e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.078638e+05 Max 6.808175e+08
Ave Values = -1050.698528 -6.104531 -25.580431 7361.696285 0.000000 80902.373238 126994430.479241 0.000000
Iter 29 Analysis_Time 28.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.275534e-03 Thermal_dt 7.275534e-03 time 0.000000e+00 
auto_dt from Courant 7.275534e-03
0.05 relaxation on auto_dt 4.345247e-03
storing dt_old 4.345247e-03
Outgoing auto_dt 4.345247e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.203595e-03 (2) -1.101515e-04 (3) 7.875743e-04 (4) -2.456434e-02 (6) 2.039660e-02 (7) 3.692167e-02
Press limits - Min convergence slope = 5.173099e-02
Press limits - Max Fluctuation = 9.078695e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.417513e+03
 Iter 1, norm = 2.082143e+03
 Iter 2, norm = 7.066865e+02
 Iter 3, norm = 2.157464e+02
 Iter 4, norm = 7.482704e+01
 Iter 5, norm = 2.429196e+01
 Iter 6, norm = 8.471622e+00
 Iter 7, norm = 2.848558e+00
 Iter 8, norm = 9.994416e-01
 Iter 9, norm = 3.440143e-01
 Iter 10, norm = 1.215819e-01
 Iter 11, norm = 4.252214e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.911311e+03 Max 7.180900e+01
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.061762e+03
 Iter 1, norm = 4.442062e+02
 Iter 2, norm = 1.243796e+02
 Iter 3, norm = 3.506140e+01
 Iter 4, norm = 1.090962e+01
 Iter 5, norm = 3.282653e+00
 Iter 6, norm = 1.030819e+00
 Iter 7, norm = 3.159676e-01
 Iter 8, norm = 9.946458e-02
 Iter 9, norm = 3.084006e-02
 Iter 10, norm = 9.773551e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.150485e+02 Max 7.327937e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.387245e+03
 Iter 1, norm = 5.092414e+02
 Iter 2, norm = 1.368194e+02
 Iter 3, norm = 3.852819e+01
 Iter 4, norm = 1.153109e+01
 Iter 5, norm = 3.469113e+00
 Iter 6, norm = 1.068285e+00
 Iter 7, norm = 3.304752e-01
 Iter 8, norm = 1.038195e-01
 Iter 9, norm = 3.288046e-02
 Iter 10, norm = 1.060411e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.398321e+02 Max 5.159480e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.617849e-07, Max = 3.485370e-03, Ratio = 2.154323e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045961, Ave = 1.993407
kPhi 4 Iter 29 cpu1 0.109000 cpu2 0.127000 d1+d2 4.648795 k 10 reset 16 fct 0.105800 itr 0.121300 fill 4.632389 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=25 ResNorm=4.49927E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.914491 D2 0.737569 D 4.652060 CPU 0.296000 ( 0.113000 / 0.122000 ) Total 8.535000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 25 res_in 1.017062e+00 res_out 4.499272e-09 eps 1.017062e-08 srr 4.423794e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.264811e+03 Max 1.934366e+04
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.929982e+05
 Iter 1, norm = 4.722359e+04
 Iter 2, norm = 1.412402e+04
 Iter 3, norm = 4.204155e+03
 Iter 4, norm = 1.317689e+03
 Iter 5, norm = 4.126324e+02
 Iter 6, norm = 1.315101e+02
 Iter 7, norm = 4.207003e+01
 Iter 8, norm = 1.353523e+01
 Iter 9, norm = 4.378595e+00
 Iter 10, norm = 1.419333e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.654750e+02 Max 3.059080e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.117367e+08
 Iter 1, norm = 7.033440e+07
 Iter 2, norm = 1.948363e+07
 Iter 3, norm = 5.580631e+06
 Iter 4, norm = 1.697958e+06
 Iter 5, norm = 5.224755e+05
 Iter 6, norm = 1.635946e+05
 Iter 7, norm = 5.183856e+04
 Iter 8, norm = 1.651445e+04
 Iter 9, norm = 5.326378e+03
 Iter 10, norm = 1.721428e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.925743e+05 Max 7.083617e+08
Ave Values = -1053.288858 -6.204576 -24.873501 6717.404428 0.000000 82342.131886 131402100.562744 0.000000
Iter 30 Analysis_Time 29.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.275470e-03 Thermal_dt 7.275470e-03 time 0.000000e+00 
auto_dt from Courant 7.275470e-03
0.05 relaxation on auto_dt 4.491759e-03
storing dt_old 4.491759e-03
Outgoing auto_dt 4.491759e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.015898e-03 (2) -1.164812e-04 (3) 8.230713e-04 (4) -2.208097e-02 (6) 1.779940e-02 (7) 3.470763e-02
Press limits - Min convergence slope = 4.343091e-02
Press limits - Max Fluctuation = 9.160243e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.847059e+03
 Iter 1, norm = 1.929126e+03
 Iter 2, norm = 6.526748e+02
 Iter 3, norm = 1.982263e+02
 Iter 4, norm = 6.864758e+01
 Iter 5, norm = 2.219697e+01
 Iter 6, norm = 7.734402e+00
 Iter 7, norm = 2.593250e+00
 Iter 8, norm = 9.094895e-01
 Iter 9, norm = 3.124480e-01
 Iter 10, norm = 1.104213e-01
 Iter 11, norm = 3.856999e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.908665e+03 Max 7.520752e+01
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.010918e+03
 Iter 1, norm = 4.305371e+02
 Iter 2, norm = 1.198527e+02
 Iter 3, norm = 3.370117e+01
 Iter 4, norm = 1.045871e+01
 Iter 5, norm = 3.142384e+00
 Iter 6, norm = 9.846679e-01
 Iter 7, norm = 3.013584e-01
 Iter 8, norm = 9.467330e-02
 Iter 9, norm = 2.929903e-02
 Iter 10, norm = 9.267058e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.190654e+02 Max 7.355446e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.349401e+03
 Iter 1, norm = 4.979527e+02
 Iter 2, norm = 1.329897e+02
 Iter 3, norm = 3.735346e+01
 Iter 4, norm = 1.114007e+01
 Iter 5, norm = 3.345842e+00
 Iter 6, norm = 1.026885e+00
 Iter 7, norm = 3.171954e-01
 Iter 8, norm = 9.933610e-02
 Iter 9, norm = 3.142304e-02
 Iter 10, norm = 1.011286e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.369627e+02 Max 5.159608e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.778438e-07, Max = 3.521195e-03, Ratio = 1.979937e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045969, Ave = 1.993879
kPhi 4 Iter 30 cpu1 0.113000 cpu2 0.122000 d1+d2 4.652060 k 10 reset 16 fct 0.106700 itr 0.122800 fill 4.635813 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=25 ResNorm=4.70192E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.918046 D2 0.737120 D 4.655165 CPU 0.299000 ( 0.104000 / 0.136000 ) Total 8.834000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 25 res_in 9.360078e-01 res_out 4.701922e-09 eps 9.360078e-09 srr 5.023379e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.289452e+03 Max 1.807043e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.939376e+05
 Iter 1, norm = 4.549609e+04
 Iter 2, norm = 1.307900e+04
 Iter 3, norm = 3.849993e+03
 Iter 4, norm = 1.199239e+03
 Iter 5, norm = 3.736060e+02
 Iter 6, norm = 1.189408e+02
 Iter 7, norm = 3.793709e+01
 Iter 8, norm = 1.219282e+01
 Iter 9, norm = 3.938479e+00
 Iter 10, norm = 1.275167e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.950576e+02 Max 3.092380e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.299679e+08
 Iter 1, norm = 7.164706e+07
 Iter 2, norm = 1.830719e+07
 Iter 3, norm = 5.216046e+06
 Iter 4, norm = 1.556128e+06
 Iter 5, norm = 4.765225e+05
 Iter 6, norm = 1.487278e+05
 Iter 7, norm = 4.704793e+04
 Iter 8, norm = 1.502090e+04
 Iter 9, norm = 4.844799e+03
 Iter 10, norm = 1.569429e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.140646e+06 Max 7.482374e+08
Ave Values = -1055.882091 -6.310284 -24.146911 6148.969676 0.000000 83612.384778 135687261.236427 0.000000
Iter 31 Analysis_Time 30.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.277992e-03 Thermal_dt 7.277992e-03 time 0.000000e+00 
auto_dt from Courant 7.277992e-03
0.05 relaxation on auto_dt 4.631070e-03
storing dt_old 4.631070e-03
Outgoing auto_dt 4.631070e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.019274e-03 (2) -1.230750e-04 (3) 8.459622e-04 (4) -1.906034e-02 (6) 1.542921e-02 (7) 3.261109e-02
TurbD limits - Max convergence slope = 5.629681e-02
Press limits - Max Fluctuation = 8.830342e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.321552e+03
 Iter 1, norm = 1.789944e+03
 Iter 2, norm = 6.035915e+02
 Iter 3, norm = 1.824257e+02
 Iter 4, norm = 6.307829e+01
 Iter 5, norm = 2.031822e+01
 Iter 6, norm = 7.074081e+00
 Iter 7, norm = 2.365314e+00
 Iter 8, norm = 8.292974e-01
 Iter 9, norm = 2.843616e-01
 Iter 10, norm = 1.005041e-01
 Iter 11, norm = 3.506165e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.905288e+03 Max 7.855779e+01
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.959255e+03
 Iter 1, norm = 4.167851e+02
 Iter 2, norm = 1.153459e+02
 Iter 3, norm = 3.235934e+01
 Iter 4, norm = 1.001604e+01
 Iter 5, norm = 3.005751e+00
 Iter 6, norm = 9.399708e-01
 Iter 7, norm = 2.873303e-01
 Iter 8, norm = 9.010304e-02
 Iter 9, norm = 2.784258e-02
 Iter 10, norm = 8.791799e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.226825e+02 Max 7.377001e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.309464e+03
 Iter 1, norm = 4.864009e+02
 Iter 2, norm = 1.291482e+02
 Iter 3, norm = 3.618708e+01
 Iter 4, norm = 1.075518e+01
 Iter 5, norm = 3.225563e+00
 Iter 6, norm = 9.868181e-01
 Iter 7, norm = 3.044543e-01
 Iter 8, norm = 9.506866e-02
 Iter 9, norm = 3.004724e-02
 Iter 10, norm = 9.652268e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.337060e+02 Max 5.156850e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.952673e-07, Max = 3.556863e-03, Ratio = 1.821535e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045976, Ave = 1.994326
kPhi 4 Iter 31 cpu1 0.104000 cpu2 0.136000 d1+d2 4.655165 k 10 reset 16 fct 0.106600 itr 0.123900 fill 4.639589 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=25 ResNorm=4.79873E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.921357 D2 0.736167 D 4.657524 CPU 0.282000 ( 0.108000 / 0.119000 ) Total 9.116000
 CPU time in solver = 2.820000e-01
res_data kPhi 4 its 25 res_in 8.599985e-01 res_out 4.798735e-09 eps 8.599985e-09 srr 5.579934e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.295685e+03 Max 1.696610e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.135650e+05
 Iter 1, norm = 5.015321e+04
 Iter 2, norm = 1.402010e+04
 Iter 3, norm = 4.099208e+03
 Iter 4, norm = 1.250630e+03
 Iter 5, norm = 3.852294e+02
 Iter 6, norm = 1.193384e+02
 Iter 7, norm = 3.740810e+01
 Iter 8, norm = 1.171812e+01
 Iter 9, norm = 3.726716e+00
 Iter 10, norm = 1.185977e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -2.470883e+01 Max 3.118415e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.241596e+08
 Iter 1, norm = 7.583579e+07
 Iter 2, norm = 1.861305e+07
 Iter 3, norm = 5.252950e+06
 Iter 4, norm = 1.515157e+06
 Iter 5, norm = 4.584753e+05
 Iter 6, norm = 1.410775e+05
 Iter 7, norm = 4.429501e+04
 Iter 8, norm = 1.404588e+04
 Iter 9, norm = 4.516529e+03
 Iter 10, norm = 1.457410e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.237333e+06 Max 7.865173e+08
Ave Values = -1058.605780 -6.421755 -23.410015 5658.596053 0.000000 84720.553900 139852114.419522 0.000000
Iter 32 Analysis_Time 31.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.282423e-03 Thermal_dt 7.282423e-03 time 0.000000e+00 
auto_dt from Courant 7.282423e-03
0.05 relaxation on auto_dt 4.763638e-03
storing dt_old 4.763638e-03
Outgoing auto_dt 4.763638e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.171157e-03 (2) -1.297838e-04 (3) 8.579589e-04 (4) -1.613531e-02 (6) 1.325592e-02 (7) 3.069454e-02
TurbD limits - Max convergence slope = 5.116360e-02
Press limits - Max Fluctuation = 8.280212e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 6.845769e+03
 Iter 1, norm = 1.665478e+03
 Iter 2, norm = 5.596885e+02
 Iter 3, norm = 1.683912e+02
 Iter 4, norm = 5.813034e+01
 Iter 5, norm = 1.865648e+01
 Iter 6, norm = 6.490543e+00
 Iter 7, norm = 2.164470e+00
 Iter 8, norm = 7.587469e-01
 Iter 9, norm = 2.596974e-01
 Iter 10, norm = 9.181032e-02
 Iter 11, norm = 3.198925e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.901499e+03 Max 8.182138e+01
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.907676e+03
 Iter 1, norm = 4.033282e+02
 Iter 2, norm = 1.109400e+02
 Iter 3, norm = 3.105498e+01
 Iter 4, norm = 9.586586e+00
 Iter 5, norm = 2.873966e+00
 Iter 6, norm = 8.970377e-01
 Iter 7, norm = 2.739649e-01
 Iter 8, norm = 8.577394e-02
 Iter 9, norm = 2.647628e-02
 Iter 10, norm = 8.349013e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.258831e+02 Max 7.392543e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.268373e+03
 Iter 1, norm = 4.747905e+02
 Iter 2, norm = 1.253494e+02
 Iter 3, norm = 3.504502e+01
 Iter 4, norm = 1.038197e+01
 Iter 5, norm = 3.110044e+00
 Iter 6, norm = 9.486682e-01
 Iter 7, norm = 2.924399e-01
 Iter 8, norm = 9.107900e-02
 Iter 9, norm = 2.877337e-02
 Iter 10, norm = 9.229329e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.301633e+02 Max 5.151994e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 2.141227e-07, Max = 3.592025e-03, Ratio = 1.677555e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045982, Ave = 1.994754
kPhi 4 Iter 32 cpu1 0.108000 cpu2 0.119000 d1+d2 4.657524 k 10 reset 16 fct 0.106500 itr 0.124300 fill 4.643175 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=25 ResNorm=4.80261E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.924802 D2 0.735160 D 4.659962 CPU 0.284000 ( 0.103000 / 0.117000 ) Total 9.400000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 25 res_in 7.895432e-01 res_out 4.802606e-09 eps 7.895432e-09 srr 6.082766e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.291268e+03 Max 1.599369e+04
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.108413e+05
 Iter 1, norm = 4.919184e+04
 Iter 2, norm = 1.285349e+04
 Iter 3, norm = 3.647001e+03
 Iter 4, norm = 1.089624e+03
 Iter 5, norm = 3.327559e+02
 Iter 6, norm = 1.031922e+02
 Iter 7, norm = 3.247925e+01
 Iter 8, norm = 1.023834e+01
 Iter 9, norm = 3.272630e+00
 Iter 10, norm = 1.046326e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817119e-07 Max 3.140574e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.493749e+08
 Iter 1, norm = 8.204401e+07
 Iter 2, norm = 1.940613e+07
 Iter 3, norm = 5.421906e+06
 Iter 4, norm = 1.519299e+06
 Iter 5, norm = 4.540444e+05
 Iter 6, norm = 1.368079e+05
 Iter 7, norm = 4.262252e+04
 Iter 8, norm = 1.334158e+04
 Iter 9, norm = 4.267677e+03
 Iter 10, norm = 1.366715e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.004086e+05 Max 8.257219e+08
Ave Values = -1061.540142 -6.539115 -22.668863 5237.029895 0.000000 85675.380102 143905821.825037 0.000000
Iter 33 Analysis_Time 32.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.288218e-03 Thermal_dt 7.288218e-03 time 0.000000e+00 
auto_dt from Courant 7.288218e-03
0.05 relaxation on auto_dt 4.889867e-03
storing dt_old 4.889867e-03
Outgoing auto_dt 4.889867e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.416437e-03 (2) -1.366412e-04 (3) 8.629126e-04 (4) -1.365100e-02 (6) 1.127221e-02 (7) 2.898570e-02
TurbD limits - Max convergence slope = 4.984902e-02
Press limits - Max Fluctuation = 7.689716e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 6.417293e+03
 Iter 1, norm = 1.554814e+03
 Iter 2, norm = 5.206858e+02
 Iter 3, norm = 1.560160e+02
 Iter 4, norm = 5.376966e+01
 Iter 5, norm = 1.719967e+01
 Iter 6, norm = 5.979769e+00
 Iter 7, norm = 1.989357e+00
 Iter 8, norm = 6.973775e-01
 Iter 9, norm = 2.383041e-01
 Iter 10, norm = 8.428863e-02
 Iter 11, norm = 2.933629e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.897366e+03 Max 8.498484e+01
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.856788e+03
 Iter 1, norm = 3.901790e+02
 Iter 2, norm = 1.066654e+02
 Iter 3, norm = 2.979813e+01
 Iter 4, norm = 9.174453e+00
 Iter 5, norm = 2.748283e+00
 Iter 6, norm = 8.562968e-01
 Iter 7, norm = 2.613804e-01
 Iter 8, norm = 8.172281e-02
 Iter 9, norm = 2.520951e-02
 Iter 10, norm = 7.941457e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.286842e+02 Max 7.402505e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.226299e+03
 Iter 1, norm = 4.631630e+02
 Iter 2, norm = 1.216177e+02
 Iter 3, norm = 3.393467e+01
 Iter 4, norm = 1.002256e+01
 Iter 5, norm = 2.999764e+00
 Iter 6, norm = 9.125308e-01
 Iter 7, norm = 2.811545e-01
 Iter 8, norm = 8.735810e-02
 Iter 9, norm = 2.759378e-02
 Iter 10, norm = 8.839737e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.263897e+02 Max 5.166535e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 2.344652e-07, Max = 3.626518e-03, Ratio = 1.546719e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045988, Ave = 1.995164
kPhi 4 Iter 33 cpu1 0.103000 cpu2 0.117000 d1+d2 4.659962 k 10 reset 16 fct 0.106400 itr 0.123600 fill 4.646487 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=25 ResNorm=4.70589E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.927853 D2 0.734195 D 4.662048 CPU 0.262000 ( 0.102000 / 0.106000 ) Total 9.662000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 25 res_in 7.242343e-01 res_out 4.705894e-09 eps 7.242343e-09 srr 6.497751e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.282701e+03 Max 1.511640e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.150750e+05
 Iter 1, norm = 5.127203e+04
 Iter 2, norm = 1.294386e+04
 Iter 3, norm = 3.626357e+03
 Iter 4, norm = 1.051757e+03
 Iter 5, norm = 3.161416e+02
 Iter 6, norm = 9.658561e+01
 Iter 7, norm = 3.012686e+01
 Iter 8, norm = 9.420157e+00
 Iter 9, norm = 2.995025e+00
 Iter 10, norm = 9.515377e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817059e-07 Max 3.157494e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.697435e+08
 Iter 1, norm = 8.960610e+07
 Iter 2, norm = 2.000315e+07
 Iter 3, norm = 5.694580e+06
 Iter 4, norm = 1.545847e+06
 Iter 5, norm = 4.639879e+05
 Iter 6, norm = 1.374388e+05
 Iter 7, norm = 4.243779e+04
 Iter 8, norm = 1.311069e+04
 Iter 9, norm = 4.141407e+03
 Iter 10, norm = 1.312714e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.972674e+05 Max 8.643133e+08
Ave Values = -1064.720196 -6.662408 -21.926387 4869.870179 0.000000 86488.235757 147864545.997641 0.000000
Iter 34 Analysis_Time 33.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.294452e-03 Thermal_dt 7.294452e-03 time 0.000000e+00 
auto_dt from Courant 7.294452e-03
0.05 relaxation on auto_dt 5.010096e-03
storing dt_old 5.010096e-03
Outgoing auto_dt 5.010096e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.702486e-03 (2) -1.435480e-04 (3) 8.644527e-04 (4) -1.172912e-02 (6) 9.489209e-03 (7) 2.750916e-02
TurbD limits - Max convergence slope = 4.673933e-02
Press limits - Max Fluctuation = 7.191949e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 6.030164e+03
 Iter 1, norm = 1.456013e+03
 Iter 2, norm = 4.859099e+02
 Iter 3, norm = 1.450493e+02
 Iter 4, norm = 4.991051e+01
 Iter 5, norm = 1.591627e+01
 Iter 6, norm = 5.530925e+00
 Iter 7, norm = 1.836042e+00
 Iter 8, norm = 6.438291e-01
 Iter 9, norm = 2.196927e-01
 Iter 10, norm = 7.776934e-02
 Iter 11, norm = 2.704223e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.893112e+03 Max 8.805369e+01
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.806693e+03
 Iter 1, norm = 3.773297e+02
 Iter 2, norm = 1.025226e+02
 Iter 3, norm = 2.858745e+01
 Iter 4, norm = 8.778893e+00
 Iter 5, norm = 2.628281e+00
 Iter 6, norm = 8.175712e-01
 Iter 7, norm = 2.494947e-01
 Iter 8, norm = 7.791803e-02
 Iter 9, norm = 2.402916e-02
 Iter 10, norm = 7.564280e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.311246e+02 Max 7.407226e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.183441e+03
 Iter 1, norm = 4.515588e+02
 Iter 2, norm = 1.179611e+02
 Iter 3, norm = 3.285749e+01
 Iter 4, norm = 9.676930e+00
 Iter 5, norm = 2.894614e+00
 Iter 6, norm = 8.783424e-01
 Iter 7, norm = 2.705709e-01
 Iter 8, norm = 8.389830e-02
 Iter 9, norm = 2.650737e-02
 Iter 10, norm = 8.484226e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.224372e+02 Max 5.186430e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 2.563410e-07, Max = 3.660399e-03, Ratio = 1.427941e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045993, Ave = 1.995563
kPhi 4 Iter 34 cpu1 0.102000 cpu2 0.106000 d1+d2 4.662048 k 10 reset 16 fct 0.105700 itr 0.122700 fill 4.649611 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=25 ResNorm=4.45473E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.931189 D2 0.732801 D 4.663991 CPU 0.286000 ( 0.106000 / 0.118000 ) Total 9.948000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 25 res_in 6.637532e-01 res_out 4.454729e-09 eps 6.637532e-09 srr 6.711423e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.274351e+03 Max 1.430392e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.235075e+05
 Iter 1, norm = 5.457478e+04
 Iter 2, norm = 1.326742e+04
 Iter 3, norm = 3.708500e+03
 Iter 4, norm = 1.043217e+03
 Iter 5, norm = 3.102274e+02
 Iter 6, norm = 9.298404e+01
 Iter 7, norm = 2.867572e+01
 Iter 8, norm = 8.850657e+00
 Iter 9, norm = 2.786069e+00
 Iter 10, norm = 8.760661e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817030e-07 Max 3.167603e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.748195e+08
 Iter 1, norm = 9.475287e+07
 Iter 2, norm = 2.061951e+07
 Iter 3, norm = 5.884563e+06
 Iter 4, norm = 1.548408e+06
 Iter 5, norm = 4.613035e+05
 Iter 6, norm = 1.340671e+05
 Iter 7, norm = 4.119550e+04
 Iter 8, norm = 1.257090e+04
 Iter 9, norm = 3.957166e+03
 Iter 10, norm = 1.242288e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.364520e+05 Max 9.038811e+08
Ave Values = -1068.146592 -6.791636 -21.183088 4542.418413 0.000000 87160.585994 151739755.336150 0.000000
Iter 35 Analysis_Time 34.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.298298e-03 Thermal_dt 7.298298e-03 time 0.000000e+00 
auto_dt from Courant 7.298298e-03
0.05 relaxation on auto_dt 5.124506e-03
storing dt_old 5.124506e-03
Outgoing auto_dt 5.124506e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.989291e-03 (2) -1.504581e-04 (3) 8.654095e-04 (4) -1.033935e-02 (6) 7.775180e-03 (7) 2.620786e-02
TurbD limits - Max convergence slope = 4.578217e-02
Press limits - Max Fluctuation = 6.855691e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.677205e+03
 Iter 1, norm = 1.366696e+03
 Iter 2, norm = 4.545120e+02
 Iter 3, norm = 1.352003e+02
 Iter 4, norm = 4.644921e+01
 Iter 5, norm = 1.477020e+01
 Iter 6, norm = 5.130983e+00
 Iter 7, norm = 1.699931e+00
 Iter 8, norm = 5.964261e-01
 Iter 9, norm = 2.032678e-01
 Iter 10, norm = 7.203428e-02
 Iter 11, norm = 2.502920e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.888707e+03 Max 9.104446e+01
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.756153e+03
 Iter 1, norm = 3.634141e+02
 Iter 2, norm = 9.828973e+01
 Iter 3, norm = 2.737041e+01
 Iter 4, norm = 8.390377e+00
 Iter 5, norm = 2.511554e+00
 Iter 6, norm = 7.806884e-01
 Iter 7, norm = 2.382159e-01
 Iter 8, norm = 7.436988e-02
 Iter 9, norm = 2.293260e-02
 Iter 10, norm = 7.219176e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.332329e+02 Max 7.406979e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.139042e+03
 Iter 1, norm = 4.396445e+02
 Iter 2, norm = 1.143173e+02
 Iter 3, norm = 3.179581e+01
 Iter 4, norm = 9.339727e+00
 Iter 5, norm = 2.792835e+00
 Iter 6, norm = 8.455732e-01
 Iter 7, norm = 2.605078e-01
 Iter 8, norm = 8.063841e-02
 Iter 9, norm = 2.549057e-02
 Iter 10, norm = 8.153781e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.183307e+02 Max 5.204893e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 2.797824e-07, Max = 3.693635e-03, Ratio = 1.320181e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.045997, Ave = 1.995952
kPhi 4 Iter 35 cpu1 0.106000 cpu2 0.118000 d1+d2 4.663991 k 10 reset 16 fct 0.106500 itr 0.122300 fill 4.652563 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=25 ResNorm=4.11539E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.933695 D2 0.732487 D 4.666181 CPU 0.289000 ( 0.102000 / 0.127000 ) Total 10.237000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 25 res_in 6.064246e-01 res_out 4.115391e-09 eps 6.064246e-09 srr 6.786319e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.268635e+03 Max 1.353596e+04
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.384914e+05
 Iter 1, norm = 5.852242e+04
 Iter 2, norm = 1.398905e+04
 Iter 3, norm = 3.876904e+03
 Iter 4, norm = 1.070291e+03
 Iter 5, norm = 3.131517e+02
 Iter 6, norm = 9.233500e+01
 Iter 7, norm = 2.800003e+01
 Iter 8, norm = 8.525317e+00
 Iter 9, norm = 2.646105e+00
 Iter 10, norm = 8.225320e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.752258e+02 Max 3.157993e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.226661e+08
 Iter 1, norm = 1.035456e+08
 Iter 2, norm = 2.222188e+07
 Iter 3, norm = 6.320028e+06
 Iter 4, norm = 1.634374e+06
 Iter 5, norm = 4.843450e+05
 Iter 6, norm = 1.383425e+05
 Iter 7, norm = 4.215909e+04
 Iter 8, norm = 1.267198e+04
 Iter 9, norm = 3.957251e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.991861e+05 Max 9.427268e+08
Ave Values = -1071.798528 -6.926548 -20.437829 4242.401405 0.000000 87710.229656 155542276.555567 0.000000
Iter 36 Analysis_Time 35.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.302816e-03 Thermal_dt 7.302816e-03 time 0.000000e+00 
auto_dt from Courant 7.302816e-03
0.05 relaxation on auto_dt 5.233422e-03
storing dt_old 5.233422e-03
Outgoing auto_dt 5.233422e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.251875e-03 (2) -1.570750e-04 (3) 8.676905e-04 (4) -9.376151e-03 (6) 6.307140e-03 (7) 2.505952e-02
TurbD limits - Max convergence slope = 4.297901e-02
Press limits - Max Fluctuation = 6.694336e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.351863e+03
 Iter 1, norm = 1.285151e+03
 Iter 2, norm = 4.259460e+02
 Iter 3, norm = 1.262817e+02
 Iter 4, norm = 4.332105e+01
 Iter 5, norm = 1.373797e+01
 Iter 6, norm = 4.771683e+00
 Iter 7, norm = 1.577988e+00
 Iter 8, norm = 5.540940e-01
 Iter 9, norm = 1.886335e-01
 Iter 10, norm = 6.694286e-02
 Iter 11, norm = 2.324548e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.884094e+03 Max 9.397654e+01
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.705390e+03
 Iter 1, norm = 3.505657e+02
 Iter 2, norm = 9.425969e+01
 Iter 3, norm = 2.620159e+01
 Iter 4, norm = 8.014203e+00
 Iter 5, norm = 2.397809e+00
 Iter 6, norm = 7.444980e-01
 Iter 7, norm = 2.271917e-01
 Iter 8, norm = 7.089339e-02
 Iter 9, norm = 2.186773e-02
 Iter 10, norm = 6.884559e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.352304e+02 Max 7.401934e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.094669e+03
 Iter 1, norm = 4.279608e+02
 Iter 2, norm = 1.107442e+02
 Iter 3, norm = 3.075592e+01
 Iter 4, norm = 9.011313e+00
 Iter 5, norm = 2.694049e+00
 Iter 6, norm = 8.139445e-01
 Iter 7, norm = 2.508318e-01
 Iter 8, norm = 7.752624e-02
 Iter 9, norm = 2.452447e-02
 Iter 10, norm = 7.841926e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.140803e+02 Max 5.222030e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 3.048047e-07, Max = 3.725914e-03, Ratio = 1.222394e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046001, Ave = 1.996332
kPhi 4 Iter 36 cpu1 0.102000 cpu2 0.127000 d1+d2 4.666181 k 10 reset 16 fct 0.106100 itr 0.122000 fill 4.655341 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=25 ResNorm=3.97690E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.936632 D2 0.731173 D 4.667805 CPU 0.280000 ( 0.104000 / 0.121000 ) Total 10.517000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 25 res_in 5.546015e-01 res_out 3.976898e-09 eps 5.546015e-09 srr 7.170730e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.266156e+03 Max 1.280017e+04
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.896492e+05
 Iter 1, norm = 6.529964e+04
 Iter 2, norm = 1.541078e+04
 Iter 3, norm = 4.191607e+03
 Iter 4, norm = 1.141324e+03
 Iter 5, norm = 3.307465e+02
 Iter 6, norm = 9.589234e+01
 Iter 7, norm = 2.870766e+01
 Iter 8, norm = 8.563806e+00
 Iter 9, norm = 2.618878e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817007e-07 Max 3.143638e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.320293e+08
 Iter 1, norm = 1.099205e+08
 Iter 2, norm = 2.360526e+07
 Iter 3, norm = 6.703104e+06
 Iter 4, norm = 1.734612e+06
 Iter 5, norm = 5.099740e+05
 Iter 6, norm = 1.449297e+05
 Iter 7, norm = 4.363512e+04
 Iter 8, norm = 1.298961e+04
 Iter 9, norm = 3.997359e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.628091e+05 Max 9.796861e+08
Ave Values = -1075.646084 -7.067200 -19.688996 3961.204573 0.000000 88135.035047 159286779.695139 0.000000
Iter 37 Analysis_Time 36.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.308128e-03 Thermal_dt 7.308128e-03 time 0.000000e+00 
auto_dt from Courant 7.308128e-03
0.05 relaxation on auto_dt 5.337157e-03
storing dt_old 5.337157e-03
Outgoing auto_dt 5.337157e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.479623e-03 (2) -1.637580e-04 (3) 8.718489e-04 (4) -8.706349e-03 (6) 4.844073e-03 (7) 2.407388e-02
TurbD limits - Max convergence slope = 3.920676e-02
Press limits - Max Fluctuation = 6.680564e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.048788e+03
 Iter 1, norm = 1.209802e+03
 Iter 2, norm = 3.996639e+02
 Iter 3, norm = 1.181047e+02
 Iter 4, norm = 4.046081e+01
 Iter 5, norm = 1.279639e+01
 Iter 6, norm = 4.444859e+00
 Iter 7, norm = 1.467275e+00
 Iter 8, norm = 5.157768e-01
 Iter 9, norm = 1.754085e-01
 Iter 10, norm = 6.235584e-02
 Iter 11, norm = 2.164080e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.879237e+03 Max 9.686635e+01
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.656305e+03
 Iter 1, norm = 3.384966e+02
 Iter 2, norm = 9.043556e+01
 Iter 3, norm = 2.509523e+01
 Iter 4, norm = 7.655894e+00
 Iter 5, norm = 2.289859e+00
 Iter 6, norm = 7.100316e-01
 Iter 7, norm = 2.167509e-01
 Iter 8, norm = 6.759904e-02
 Iter 9, norm = 2.086605e-02
 Iter 10, norm = 6.570476e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.372087e+02 Max 7.392370e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.050573e+03
 Iter 1, norm = 4.165200e+02
 Iter 2, norm = 1.072598e+02
 Iter 3, norm = 2.974784e+01
 Iter 4, norm = 8.694841e+00
 Iter 5, norm = 2.599339e+00
 Iter 6, norm = 7.837678e-01
 Iter 7, norm = 2.416458e-01
 Iter 8, norm = 7.458546e-02
 Iter 9, norm = 2.361663e-02
 Iter 10, norm = 7.549995e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.096608e+02 Max 5.237614e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 3.284236e-07, Max = 3.757279e-03, Ratio = 1.144035e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046005, Ave = 1.996705
kPhi 4 Iter 37 cpu1 0.104000 cpu2 0.121000 d1+d2 4.667805 k 10 reset 16 fct 0.105200 itr 0.122600 fill 4.657897 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=25 ResNorm=4.60031E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.938898 D2 0.730607 D 4.669505 CPU 0.272000 ( 0.092000 / 0.119000 ) Total 10.789000
 CPU time in solver = 2.720000e-01
res_data kPhi 4 its 25 res_in 5.069199e-01 res_out 4.600307e-09 eps 5.069199e-09 srr 9.075017e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.266505e+03 Max 1.209178e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.742981e+05
 Iter 1, norm = 6.580462e+04
 Iter 2, norm = 1.536996e+04
 Iter 3, norm = 4.228114e+03
 Iter 4, norm = 1.137452e+03
 Iter 5, norm = 3.289884e+02
 Iter 6, norm = 9.471686e+01
 Iter 7, norm = 2.821265e+01
 Iter 8, norm = 8.378509e+00
 Iter 9, norm = 2.548120e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817004e-07 Max 3.115753e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.387432e+08
 Iter 1, norm = 1.128383e+08
 Iter 2, norm = 2.435668e+07
 Iter 3, norm = 6.901957e+06
 Iter 4, norm = 1.774148e+06
 Iter 5, norm = 5.181037e+05
 Iter 6, norm = 1.462810e+05
 Iter 7, norm = 4.375744e+04
 Iter 8, norm = 1.297588e+04
 Iter 9, norm = 3.969249e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.424892e+05 Max 1.031887e+09
Ave Values = -1079.657808 -7.213559 -18.934859 3693.707970 0.000000 88445.586562 162983454.959662 0.000000
Iter 38 Analysis_Time 37.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.314264e-03 Thermal_dt 7.314264e-03 time 0.000000e+00 
auto_dt from Courant 7.314264e-03
0.05 relaxation on auto_dt 5.436012e-03
storing dt_old 5.436012e-03
Outgoing auto_dt 5.436012e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.670749e-03 (2) -1.704019e-04 (3) 8.780223e-04 (4) -8.210681e-03 (6) 3.524160e-03 (7) 2.320769e-02
TurbD limits - Max convergence slope = 5.328610e-02
Press limits - Max Fluctuation = 6.770384e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 4.764379e+03
 Iter 1, norm = 1.139582e+03
 Iter 2, norm = 3.752650e+02
 Iter 3, norm = 1.105341e+02
 Iter 4, norm = 3.781838e+01
 Iter 5, norm = 1.192803e+01
 Iter 6, norm = 4.144052e+00
 Iter 7, norm = 1.365529e+00
 Iter 8, norm = 4.806402e-01
 Iter 9, norm = 1.633005e-01
 Iter 10, norm = 5.816610e-02
 Iter 11, norm = 2.017761e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.874093e+03 Max 9.972369e+01
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.609219e+03
 Iter 1, norm = 3.270668e+02
 Iter 2, norm = 8.681863e+01
 Iter 3, norm = 2.405192e+01
 Iter 4, norm = 7.317506e+00
 Iter 5, norm = 2.188225e+00
 Iter 6, norm = 6.775912e-01
 Iter 7, norm = 2.069630e-01
 Iter 8, norm = 6.451644e-02
 Iter 9, norm = 1.993357e-02
 Iter 10, norm = 6.279138e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.388019e+02 Max 7.378445e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.006541e+03
 Iter 1, norm = 4.052713e+02
 Iter 2, norm = 1.038662e+02
 Iter 3, norm = 2.877115e+01
 Iter 4, norm = 8.389693e+00
 Iter 5, norm = 2.508363e+00
 Iter 6, norm = 7.548719e-01
 Iter 7, norm = 2.328738e-01
 Iter 8, norm = 7.177958e-02
 Iter 9, norm = 2.275013e-02
 Iter 10, norm = 7.270007e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.050640e+02 Max 5.251682e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 3.494774e-07, Max = 3.787639e-03, Ratio = 1.083801e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046009, Ave = 1.997072
kPhi 4 Iter 38 cpu1 0.092000 cpu2 0.119000 d1+d2 4.669505 k 10 reset 16 fct 0.104300 itr 0.121200 fill 4.660304 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=26 ResNorm=2.58362E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.941059 D2 0.729730 D 4.670789 CPU 0.271000 ( 0.093000 / 0.126000 ) Total 11.060000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 26 res_in 4.628934e-01 res_out 2.583620e-09 eps 4.628934e-09 srr 5.581458e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.268779e+03 Max 1.141044e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.756241e+05
 Iter 1, norm = 6.760180e+04
 Iter 2, norm = 1.580191e+04
 Iter 3, norm = 4.345532e+03
 Iter 4, norm = 1.164110e+03
 Iter 5, norm = 3.347191e+02
 Iter 6, norm = 9.589063e+01
 Iter 7, norm = 2.833310e+01
 Iter 8, norm = 8.379959e+00
 Iter 9, norm = 2.527022e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817002e-07 Max 3.088607e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.473728e+08
 Iter 1, norm = 1.159805e+08
 Iter 2, norm = 2.521470e+07
 Iter 3, norm = 7.168850e+06
 Iter 4, norm = 1.850073e+06
 Iter 5, norm = 5.417400e+05
 Iter 6, norm = 1.522357e+05
 Iter 7, norm = 4.556575e+04
 Iter 8, norm = 1.336573e+04
 Iter 9, norm = 4.079483e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.581613e+05 Max 1.111342e+09
Ave Values = -1083.806024 -7.365629 -18.174110 3437.629771 0.000000 88648.666555 166644904.148740 0.000000
Iter 39 Analysis_Time 38.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.321237e-03 Thermal_dt 7.321237e-03 time 0.000000e+00 
auto_dt from Courant 7.321237e-03
0.05 relaxation on auto_dt 5.530274e-03
storing dt_old 5.530274e-03
Outgoing auto_dt 5.530274e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.829654e-03 (2) -1.770509e-04 (3) 8.857190e-04 (4) -7.796187e-03 (6) 2.296473e-03 (7) 2.246518e-02
TurbD limits - Max convergence slope = 7.700368e-02
Press limits - Max Fluctuation = 6.915472e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 4.496497e+03
 Iter 1, norm = 1.073819e+03
 Iter 2, norm = 3.524853e+02
 Iter 3, norm = 1.034902e+02
 Iter 4, norm = 3.536273e+01
 Iter 5, norm = 1.112318e+01
 Iter 6, norm = 3.865544e+00
 Iter 7, norm = 1.271541e+00
 Iter 8, norm = 4.482287e-01
 Iter 9, norm = 1.521566e-01
 Iter 10, norm = 5.431680e-02
 Iter 11, norm = 1.883642e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.868645e+03 Max 1.025517e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.564003e+03
 Iter 1, norm = 3.161868e+02
 Iter 2, norm = 8.338343e+01
 Iter 3, norm = 2.306363e+01
 Iter 4, norm = 6.997107e+00
 Iter 5, norm = 2.092225e+00
 Iter 6, norm = 6.469968e-01
 Iter 7, norm = 1.977596e-01
 Iter 8, norm = 6.162606e-02
 Iter 9, norm = 1.906293e-02
 Iter 10, norm = 6.008284e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.413926e+02 Max 7.360150e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.962710e+03
 Iter 1, norm = 3.942089e+02
 Iter 2, norm = 1.005566e+02
 Iter 3, norm = 2.782358e+01
 Iter 4, norm = 8.094889e+00
 Iter 5, norm = 2.420823e+00
 Iter 6, norm = 7.271681e-01
 Iter 7, norm = 2.244947e-01
 Iter 8, norm = 6.910899e-02
 Iter 9, norm = 2.192839e-02
 Iter 10, norm = 7.005166e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.002923e+02 Max 5.264940e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 3.709116e-07, Max = 3.816731e-03, Ratio = 1.029014e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046013, Ave = 1.997435
kPhi 4 Iter 39 cpu1 0.093000 cpu2 0.126000 d1+d2 4.670789 k 10 reset 16 fct 0.102700 itr 0.121100 fill 4.662503 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=26 ResNorm=3.10800E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.943166 D2 0.728936 D 4.672103 CPU 0.280000 ( 0.097000 / 0.127000 ) Total 11.340000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 26 res_in 4.223119e-01 res_out 3.107997e-09 eps 4.223119e-09 srr 7.359482e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.271908e+03 Max 1.086226e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.791049e+05
 Iter 1, norm = 6.973796e+04
 Iter 2, norm = 1.621656e+04
 Iter 3, norm = 4.488168e+03
 Iter 4, norm = 1.194394e+03
 Iter 5, norm = 3.443474e+02
 Iter 6, norm = 9.791368e+01
 Iter 7, norm = 2.894140e+01
 Iter 8, norm = 8.496773e+00
 Iter 9, norm = 2.558853e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817001e-07 Max 3.059520e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.562683e+08
 Iter 1, norm = 1.189265e+08
 Iter 2, norm = 2.596660e+07
 Iter 3, norm = 7.406782e+06
 Iter 4, norm = 1.918199e+06
 Iter 5, norm = 5.624907e+05
 Iter 6, norm = 1.587753e+05
 Iter 7, norm = 4.728823e+04
 Iter 8, norm = 1.389492e+04
 Iter 9, norm = 4.201272e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.142546e+05 Max 1.194260e+09
Ave Values = -1088.069573 -7.523214 -17.405480 3192.563767 0.000000 88748.871199 170286239.830444 0.000000
Iter 40 Analysis_Time 39.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.329069e-03 Thermal_dt 7.329069e-03 time 0.000000e+00 
auto_dt from Courant 7.329069e-03
0.05 relaxation on auto_dt 5.620213e-03
storing dt_old 5.620213e-03
Outgoing auto_dt 5.620213e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.963921e-03 (2) -1.834719e-04 (3) 8.948937e-04 (4) -7.403209e-03 (6) 1.130540e-03 (7) 2.185089e-02
TurbD limits - Max convergence slope = 7.461342e-02
Press limits - Max Fluctuation = 7.073725e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 4.243875e+03
 Iter 1, norm = 1.012347e+03
 Iter 2, norm = 3.312332e+02
 Iter 3, norm = 9.695192e+01
 Iter 4, norm = 3.308374e+01
 Iter 5, norm = 1.037914e+01
 Iter 6, norm = 3.608093e+00
 Iter 7, norm = 1.184946e+00
 Iter 8, norm = 4.183729e-01
 Iter 9, norm = 1.419230e-01
 Iter 10, norm = 5.078295e-02
 Iter 11, norm = 1.760884e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.862877e+03 Max 1.053476e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.520491e+03
 Iter 1, norm = 3.058347e+02
 Iter 2, norm = 8.011763e+01
 Iter 3, norm = 2.212568e+01
 Iter 4, norm = 6.692774e+00
 Iter 5, norm = 2.001132e+00
 Iter 6, norm = 6.179668e-01
 Iter 7, norm = 1.890448e-01
 Iter 8, norm = 5.889329e-02
 Iter 9, norm = 1.824298e-02
 Iter 10, norm = 5.754069e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.436899e+02 Max 7.337510e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.919270e+03
 Iter 1, norm = 3.833501e+02
 Iter 2, norm = 9.731097e+01
 Iter 3, norm = 2.689562e+01
 Iter 4, norm = 7.807402e+00
 Iter 5, norm = 2.335517e+00
 Iter 6, norm = 7.003424e-01
 Iter 7, norm = 2.163903e-01
 Iter 8, norm = 6.654377e-02
 Iter 9, norm = 2.114105e-02
 Iter 10, norm = 6.752997e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.953582e+02 Max 5.277369e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 3.926008e-07, Max = 3.845115e-03, Ratio = 9.793957e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046016, Ave = 1.997795
kPhi 4 Iter 40 cpu1 0.097000 cpu2 0.127000 d1+d2 4.672103 k 10 reset 16 fct 0.101100 itr 0.121600 fill 4.664507 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=26 ResNorm=3.57022E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.945080 D2 0.728420 D 4.673500 CPU 0.328000 ( 0.125000 / 0.144000 ) Total 11.668000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 26 res_in 3.850462e-01 res_out 3.570225e-09 eps 3.850462e-09 srr 9.272199e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.274915e+03 Max 1.047031e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.848851e+05
 Iter 1, norm = 7.158529e+04
 Iter 2, norm = 1.671937e+04
 Iter 3, norm = 4.619215e+03
 Iter 4, norm = 1.231007e+03
 Iter 5, norm = 3.534035e+02
 Iter 6, norm = 1.004662e+02
 Iter 7, norm = 2.951754e+01
 Iter 8, norm = 8.661904e+00
 Iter 9, norm = 2.591840e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.050951e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.680355e+08
 Iter 1, norm = 1.199793e+08
 Iter 2, norm = 2.618700e+07
 Iter 3, norm = 7.469802e+06
 Iter 4, norm = 1.927478e+06
 Iter 5, norm = 5.621771e+05
 Iter 6, norm = 1.579197e+05
 Iter 7, norm = 4.680753e+04
 Iter 8, norm = 1.370037e+04
 Iter 9, norm = 4.129702e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.151074e+05 Max 1.280270e+09
Ave Values = -1092.433021 -7.686211 -16.628234 2959.107309 0.000000 88754.847342 173911433.174644 0.000000
Iter 41 Analysis_Time 40.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.337792e-03 Thermal_dt 7.337792e-03 time 0.000000e+00 
auto_dt from Courant 7.337792e-03
0.05 relaxation on auto_dt 5.706092e-03
storing dt_old 5.706092e-03
Outgoing auto_dt 5.706092e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.080218e-03 (2) -1.897720e-04 (3) 9.049216e-04 (4) -7.000668e-03 (6) 6.734855e-05 (7) 2.128884e-02
TurbD limits - Max convergence slope = 7.202293e-02
Press limits - Max Fluctuation = 7.214224e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 4.005939e+03
 Iter 1, norm = 9.549358e+02
 Iter 2, norm = 3.114167e+02
 Iter 3, norm = 9.088638e+01
 Iter 4, norm = 3.096956e+01
 Iter 5, norm = 9.691776e+00
 Iter 6, norm = 3.370329e+00
 Iter 7, norm = 1.105264e+00
 Iter 8, norm = 3.909193e-01
 Iter 9, norm = 1.325452e-01
 Iter 10, norm = 4.754744e-02
 Iter 11, norm = 1.648876e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.857649e+03 Max 1.081040e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.478677e+03
 Iter 1, norm = 2.959774e+02
 Iter 2, norm = 7.701984e+01
 Iter 3, norm = 2.123796e+01
 Iter 4, norm = 6.404801e+00
 Iter 5, norm = 1.915000e+00
 Iter 6, norm = 5.905367e-01
 Iter 7, norm = 1.808268e-01
 Iter 8, norm = 5.632021e-02
 Iter 9, norm = 1.747386e-02
 Iter 10, norm = 5.516257e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.456766e+02 Max 7.310680e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.876451e+03
 Iter 1, norm = 3.727565e+02
 Iter 2, norm = 9.415877e+01
 Iter 3, norm = 2.599613e+01
 Iter 4, norm = 7.529629e+00
 Iter 5, norm = 2.253185e+00
 Iter 6, norm = 6.745261e-01
 Iter 7, norm = 2.085960e-01
 Iter 8, norm = 6.407993e-02
 Iter 9, norm = 2.038385e-02
 Iter 10, norm = 6.509767e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.902683e+02 Max 5.288835e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 4.145061e-07, Max = 3.873041e-03, Ratio = 9.343749e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046019, Ave = 1.998152
kPhi 4 Iter 41 cpu1 0.125000 cpu2 0.144000 d1+d2 4.673500 k 10 reset 16 fct 0.103200 itr 0.122400 fill 4.666341 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=27 ResNorm=1.28286E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.946905 D2 0.727573 D 4.674478 CPU 0.287000 ( 0.101000 / 0.135000 ) Total 11.955000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 27 res_in 3.508394e-01 res_out 1.282863e-09 eps 3.508394e-09 srr 3.656553e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.277223e+03 Max 1.010128e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.902269e+05
 Iter 1, norm = 7.333718e+04
 Iter 2, norm = 1.715139e+04
 Iter 3, norm = 4.748852e+03
 Iter 4, norm = 1.264970e+03
 Iter 5, norm = 3.631324e+02
 Iter 6, norm = 1.030257e+02
 Iter 7, norm = 3.022824e+01
 Iter 8, norm = 8.846957e+00
 Iter 9, norm = 2.642510e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.030500e+03 Max 3.057339e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.428682e+08
 Iter 1, norm = 1.164591e+08
 Iter 2, norm = 2.567078e+07
 Iter 3, norm = 7.336839e+06
 Iter 4, norm = 1.903548e+06
 Iter 5, norm = 5.566284e+05
 Iter 6, norm = 1.566499e+05
 Iter 7, norm = 4.650991e+04
 Iter 8, norm = 1.360903e+04
 Iter 9, norm = 4.100609e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.326555e+05 Max 1.368933e+09
Ave Values = -1096.886003 -7.854495 -15.842145 2738.099889 0.000000 88671.268831 177537361.473744 0.000000
Iter 42 Analysis_Time 41.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.347392e-03 Thermal_dt 7.347392e-03 time 0.000000e+00 
auto_dt from Courant 7.347392e-03
0.05 relaxation on auto_dt 5.788157e-03
storing dt_old 5.788157e-03
Outgoing auto_dt 5.788157e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.181369e-03 (2) -1.958108e-04 (3) 9.146713e-04 (4) -6.581285e-03 (6) -9.418303e-04 (7) 2.084930e-02
TurbD limits - Max convergence slope = 6.925587e-02
Press limits - Max Fluctuation = 7.320126e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.782502e+03
 Iter 1, norm = 9.013094e+02
 Iter 2, norm = 2.929495e+02
 Iter 3, norm = 8.526869e+01
 Iter 4, norm = 2.901285e+01
 Iter 5, norm = 9.059350e+00
 Iter 6, norm = 3.151626e+00
 Iter 7, norm = 1.032325e+00
 Iter 8, norm = 3.657958e-01
 Iter 9, norm = 1.239988e-01
 Iter 10, norm = 4.459965e-02
 Iter 11, norm = 1.547228e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.853284e+03 Max 1.108067e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.438347e+03
 Iter 1, norm = 2.865328e+02
 Iter 2, norm = 7.406673e+01
 Iter 3, norm = 2.039362e+01
 Iter 4, norm = 6.131039e+00
 Iter 5, norm = 1.833202e+00
 Iter 6, norm = 5.645333e-01
 Iter 7, norm = 1.730509e-01
 Iter 8, norm = 5.389323e-02
 Iter 9, norm = 1.675095e-02
 Iter 10, norm = 5.293743e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.473440e+02 Max 7.288700e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.834177e+03
 Iter 1, norm = 3.624209e+02
 Iter 2, norm = 9.110299e+01
 Iter 3, norm = 2.512648e+01
 Iter 4, norm = 7.261979e+00
 Iter 5, norm = 2.173960e+00
 Iter 6, norm = 6.497665e-01
 Iter 7, norm = 2.011260e-01
 Iter 8, norm = 6.172341e-02
 Iter 9, norm = 1.965899e-02
 Iter 10, norm = 6.276595e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.850313e+02 Max 5.299408e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 4.365545e-07, Max = 3.899896e-03, Ratio = 8.933355e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046023, Ave = 1.998508
kPhi 4 Iter 42 cpu1 0.101000 cpu2 0.135000 d1+d2 4.674478 k 10 reset 16 fct 0.102500 itr 0.124000 fill 4.668036 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=27 ResNorm=1.48610E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.948596 D2 0.726968 D 4.675565 CPU 0.286000 ( 0.099000 / 0.132000 ) Total 12.241000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 27 res_in 3.194380e-01 res_out 1.486105e-09 eps 3.194380e-09 srr 4.652247e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.278786e+03 Max 9.754868e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.067616e+05
 Iter 1, norm = 7.666993e+04
 Iter 2, norm = 1.818062e+04
 Iter 3, norm = 5.051800e+03
 Iter 4, norm = 1.352923e+03
 Iter 5, norm = 3.905503e+02
 Iter 6, norm = 1.102207e+02
 Iter 7, norm = 3.243967e+01
 Iter 8, norm = 9.392829e+00
 Iter 9, norm = 2.805695e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -5.104890e+02 Max 3.068181e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.368529e+08
 Iter 1, norm = 1.150134e+08
 Iter 2, norm = 2.569900e+07
 Iter 3, norm = 7.318259e+06
 Iter 4, norm = 1.911926e+06
 Iter 5, norm = 5.568337e+05
 Iter 6, norm = 1.570271e+05
 Iter 7, norm = 4.649006e+04
 Iter 8, norm = 1.360115e+04
 Iter 9, norm = 4.088505e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.046296e+05 Max 1.459729e+09
Ave Values = -1101.421140 -8.028095 -15.047131 2530.062097 0.000000 88504.485083 181173704.119658 0.000000
Iter 43 Analysis_Time 42.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.357831e-03 Thermal_dt 7.357831e-03 time 0.000000e+00 
auto_dt from Courant 7.357831e-03
0.05 relaxation on auto_dt 5.866641e-03
storing dt_old 5.866641e-03
Outgoing auto_dt 5.866641e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.249780e-03 (2) -2.009554e-04 (3) 9.202921e-04 (4) -6.154563e-03 (6) -1.879454e-03 (7) 2.048214e-02
TurbD limits - Max convergence slope = 6.632889e-02
Press limits - Max Fluctuation = 7.389522e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.572720e+03
 Iter 1, norm = 8.514613e+02
 Iter 2, norm = 2.758204e+02
 Iter 3, norm = 8.009668e+01
 Iter 4, norm = 2.721155e+01
 Iter 5, norm = 8.480984e+00
 Iter 6, norm = 2.951635e+00
 Iter 7, norm = 9.659879e-01
 Iter 8, norm = 3.429503e-01
 Iter 9, norm = 1.162628e-01
 Iter 10, norm = 4.193127e-02
 Iter 11, norm = 1.455599e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.848866e+03 Max 1.134516e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.399416e+03
 Iter 1, norm = 2.776013e+02
 Iter 2, norm = 7.127807e+01
 Iter 3, norm = 1.959871e+01
 Iter 4, norm = 5.872685e+00
 Iter 5, norm = 1.756122e+00
 Iter 6, norm = 5.400078e-01
 Iter 7, norm = 1.657340e-01
 Iter 8, norm = 5.161113e-02
 Iter 9, norm = 1.607344e-02
 Iter 10, norm = 5.085599e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -7.487020e+02 Max 7.274462e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.792275e+03
 Iter 1, norm = 3.522949e+02
 Iter 2, norm = 8.812845e+01
 Iter 3, norm = 2.428143e+01
 Iter 4, norm = 7.002644e+00
 Iter 5, norm = 2.097271e+00
 Iter 6, norm = 6.258594e-01
 Iter 7, norm = 1.939124e-01
 Iter 8, norm = 5.944936e-02
 Iter 9, norm = 1.895742e-02
 Iter 10, norm = 6.049936e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.796540e+02 Max 5.308532e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 4.586612e-07, Max = 3.925707e-03, Ratio = 8.559055e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046026, Ave = 1.998866
kPhi 4 Iter 43 cpu1 0.099000 cpu2 0.132000 d1+d2 4.675565 k 10 reset 16 fct 0.102100 itr 0.125500 fill 4.669596 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=27 ResNorm=1.58584E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.949939 D2 0.726016 D 4.675955 CPU 0.297000 ( 0.111000 / 0.132000 ) Total 12.538000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 27 res_in 2.906683e-01 res_out 1.585844e-09 eps 2.906683e-09 srr 5.455854e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.279222e+03 Max 9.431111e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.014730e+05
 Iter 1, norm = 7.597627e+04
 Iter 2, norm = 1.793182e+04
 Iter 3, norm = 4.969358e+03
 Iter 4, norm = 1.327404e+03
 Iter 5, norm = 3.821157e+02
 Iter 6, norm = 1.081857e+02
 Iter 7, norm = 3.183767e+01
 Iter 8, norm = 9.278124e+00
 Iter 9, norm = 2.778403e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -4.161464e+02 Max 3.075840e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.329023e+08
 Iter 1, norm = 1.134740e+08
 Iter 2, norm = 2.557181e+07
 Iter 3, norm = 7.266950e+06
 Iter 4, norm = 1.907529e+06
 Iter 5, norm = 5.544530e+05
 Iter 6, norm = 1.568307e+05
 Iter 7, norm = 4.630375e+04
 Iter 8, norm = 1.357580e+04
 Iter 9, norm = 4.070924e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.277145e+05 Max 1.551961e+09
Ave Values = -1106.031942 -8.206968 -14.243512 2335.263593 0.000000 88261.725969 184827749.800631 0.000000
Iter 44 Analysis_Time 43.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.368773e-03 Thermal_dt 7.368773e-03 time 0.000000e+00 
auto_dt from Courant 7.368773e-03
0.05 relaxation on auto_dt 5.941748e-03
storing dt_old 5.941748e-03
Outgoing auto_dt 5.941748e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.309514e-03 (2) -2.059797e-04 (3) 9.253980e-04 (4) -5.727642e-03 (6) -2.735606e-03 (7) 2.016876e-02
TurbD limits - Max convergence slope = 6.318647e-02
Press limits - Max Fluctuation = 7.422192e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.376405e+03
 Iter 1, norm = 8.052767e+02
 Iter 2, norm = 2.599880e+02
 Iter 3, norm = 7.535396e+01
 Iter 4, norm = 2.555953e+01
 Iter 5, norm = 7.954269e+00
 Iter 6, norm = 2.769320e+00
 Iter 7, norm = 9.058563e-01
 Iter 8, norm = 3.222109e-01
 Iter 9, norm = 1.092728e-01
 Iter 10, norm = 3.951555e-02
 Iter 11, norm = 1.372994e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.844757e+03 Max 1.160352e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.361655e+03
 Iter 1, norm = 2.689335e+02
 Iter 2, norm = 6.860931e+01
 Iter 3, norm = 1.883892e+01
 Iter 4, norm = 5.627272e+00
 Iter 5, norm = 1.682872e+00
 Iter 6, norm = 5.168190e-01
 Iter 7, norm = 1.588176e-01
 Iter 8, norm = 4.946347e-02
 Iter 9, norm = 1.543680e-02
 Iter 10, norm = 4.890772e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.497493e+02 Max 7.261493e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.750977e+03
 Iter 1, norm = 3.424576e+02
 Iter 2, norm = 8.526289e+01
 Iter 3, norm = 2.346833e+01
 Iter 4, norm = 6.753926e+00
 Iter 5, norm = 2.023699e+00
 Iter 6, norm = 6.029754e-01
 Iter 7, norm = 1.869997e-01
 Iter 8, norm = 5.727117e-02
 Iter 9, norm = 1.828331e-02
 Iter 10, norm = 5.831486e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.741399e+02 Max 5.316085e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 4.807497e-07, Max = 3.950736e-03, Ratio = 8.217864e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046028, Ave = 1.999226
kPhi 4 Iter 44 cpu1 0.111000 cpu2 0.132000 d1+d2 4.675955 k 10 reset 16 fct 0.103000 itr 0.128100 fill 4.670987 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=27 ResNorm=1.39182E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.951077 D2 0.725311 D 4.676387 CPU 0.279000 ( 0.104000 / 0.121000 ) Total 12.817000
 CPU time in solver = 2.790000e-01
res_data kPhi 4 its 27 res_in 2.644109e-01 res_out 1.391817e-09 eps 2.644109e-09 srr 5.263841e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.278391e+03 Max 9.129504e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.058756e+05
 Iter 1, norm = 7.653694e+04
 Iter 2, norm = 1.810800e+04
 Iter 3, norm = 5.010593e+03
 Iter 4, norm = 1.343947e+03
 Iter 5, norm = 3.857817e+02
 Iter 6, norm = 1.098957e+02
 Iter 7, norm = 3.221912e+01
 Iter 8, norm = 9.441331e+00
 Iter 9, norm = 2.819347e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.080438e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.263847e+08
 Iter 1, norm = 1.118286e+08
 Iter 2, norm = 2.550363e+07
 Iter 3, norm = 7.246301e+06
 Iter 4, norm = 1.913357e+06
 Iter 5, norm = 5.567664e+05
 Iter 6, norm = 1.574542e+05
 Iter 7, norm = 4.653005e+04
 Iter 8, norm = 1.359016e+04
 Iter 9, norm = 4.078643e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.856832e+05 Max 1.644677e+09
Ave Values = -1110.712073 -8.390943 -13.431538 2153.632912 0.000000 87948.282245 188505710.922473 0.000000
Iter 45 Analysis_Time 44.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.379229e-03 Thermal_dt 7.379229e-03 time 0.000000e+00 
auto_dt from Courant 7.379229e-03
0.05 relaxation on auto_dt 6.013622e-03
storing dt_old 6.013622e-03
Outgoing auto_dt 6.013622e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.360902e-03 (2) -2.107355e-04 (3) 9.300832e-04 (4) -5.310056e-03 (6) -3.532137e-03 (7) 1.989941e-02
TurbD limits - Max convergence slope = 5.974325e-02
Press limits - Max Fluctuation = 7.422746e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.193453e+03
 Iter 1, norm = 7.627935e+02
 Iter 2, norm = 2.454613e+02
 Iter 3, norm = 7.103623e+01
 Iter 4, norm = 2.405481e+01
 Iter 5, norm = 7.477335e+00
 Iter 6, norm = 2.603966e+00
 Iter 7, norm = 8.515727e-01
 Iter 8, norm = 3.034393e-01
 Iter 9, norm = 1.029711e-01
 Iter 10, norm = 3.733011e-02
 Iter 11, norm = 1.298545e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.840397e+03 Max 1.185563e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.325148e+03
 Iter 1, norm = 2.606186e+02
 Iter 2, norm = 6.606675e+01
 Iter 3, norm = 1.811629e+01
 Iter 4, norm = 5.394289e+00
 Iter 5, norm = 1.613344e+00
 Iter 6, norm = 4.948487e-01
 Iter 7, norm = 1.522690e-01
 Iter 8, norm = 4.743395e-02
 Iter 9, norm = 1.483584e-02
 Iter 10, norm = 4.707131e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.504934e+02 Max 7.280113e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.710288e+03
 Iter 1, norm = 3.328895e+02
 Iter 2, norm = 8.249390e+01
 Iter 3, norm = 2.268342e+01
 Iter 4, norm = 6.514466e+00
 Iter 5, norm = 1.952822e+00
 Iter 6, norm = 5.809765e-01
 Iter 7, norm = 1.803419e-01
 Iter 8, norm = 5.517438e-02
 Iter 9, norm = 1.763169e-02
 Iter 10, norm = 5.619642e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.684989e+02 Max 5.321967e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.028192e-07, Max = 3.975481e-03, Ratio = 7.906381e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046033, Ave = 1.999589
kPhi 4 Iter 45 cpu1 0.104000 cpu2 0.121000 d1+d2 4.676387 k 10 reset 16 fct 0.102800 itr 0.128400 fill 4.672227 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=27 ResNorm=1.29764E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.952453 D2 0.724572 D 4.677025 CPU 0.291000 ( 0.102000 / 0.129000 ) Total 13.108000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 27 res_in 2.404060e-01 res_out 1.297644e-09 eps 2.404060e-09 srr 5.397718e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.276385e+03 Max 8.849183e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.034666e+05
 Iter 1, norm = 7.646710e+04
 Iter 2, norm = 1.818503e+04
 Iter 3, norm = 5.033576e+03
 Iter 4, norm = 1.353735e+03
 Iter 5, norm = 3.887032e+02
 Iter 6, norm = 1.109158e+02
 Iter 7, norm = 3.257491e+01
 Iter 8, norm = 9.566080e+00
 Iter 9, norm = 2.864063e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.082126e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.161506e+08
 Iter 1, norm = 1.082485e+08
 Iter 2, norm = 2.492362e+07
 Iter 3, norm = 7.054320e+06
 Iter 4, norm = 1.872956e+06
 Iter 5, norm = 5.426121e+05
 Iter 6, norm = 1.542558e+05
 Iter 7, norm = 4.545642e+04
 Iter 8, norm = 1.336003e+04
 Iter 9, norm = 4.003774e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.131316e+05 Max 1.736602e+09
Ave Values = -1115.454714 -8.579818 -12.611560 1984.765323 0.000000 87571.869174 192215434.207821 0.000000
Iter 46 Analysis_Time 45.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.390411e-03 Thermal_dt 7.390411e-03 time 0.000000e+00 
auto_dt from Courant 7.390411e-03
0.05 relaxation on auto_dt 6.082461e-03
storing dt_old 6.082461e-03
Outgoing auto_dt 6.082461e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.403553e-03 (2) -2.151954e-04 (3) 9.342467e-04 (4) -4.910844e-03 (6) -4.241727e-03 (7) 1.967965e-02
TurbD limits - Max convergence slope = 5.589410e-02
Press limits - Max Fluctuation = 7.398860e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.023549e+03
 Iter 1, norm = 7.240110e+02
 Iter 2, norm = 2.322455e+02
 Iter 3, norm = 6.713944e+01
 Iter 4, norm = 2.269453e+01
 Iter 5, norm = 7.048182e+00
 Iter 6, norm = 2.454700e+00
 Iter 7, norm = 8.027159e-01
 Iter 8, norm = 2.864669e-01
 Iter 9, norm = 9.728542e-02
 Iter 10, norm = 3.534702e-02
 Iter 11, norm = 1.231107e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.835750e+03 Max 1.210169e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.289955e+03
 Iter 1, norm = 2.527406e+02
 Iter 2, norm = 6.366880e+01
 Iter 3, norm = 1.743613e+01
 Iter 4, norm = 5.174943e+00
 Iter 5, norm = 1.547929e+00
 Iter 6, norm = 4.741749e-01
 Iter 7, norm = 1.461157e-01
 Iter 8, norm = 4.552790e-02
 Iter 9, norm = 1.427232e-02
 Iter 10, norm = 4.534958e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.509546e+02 Max 7.296661e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.670252e+03
 Iter 1, norm = 3.235438e+02
 Iter 2, norm = 7.980519e+01
 Iter 3, norm = 2.192215e+01
 Iter 4, norm = 6.282762e+00
 Iter 5, norm = 1.884240e+00
 Iter 6, norm = 5.597455e-01
 Iter 7, norm = 1.739152e-01
 Iter 8, norm = 5.315528e-02
 Iter 9, norm = 1.700395e-02
 Iter 10, norm = 5.415928e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.627378e+02 Max 5.326581e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.247917e-07, Max = 4.000275e-03, Ratio = 7.622597e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046037, Ave = 1.999957
kPhi 4 Iter 46 cpu1 0.102000 cpu2 0.129000 d1+d2 4.677025 k 10 reset 16 fct 0.102800 itr 0.128600 fill 4.673311 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=27 ResNorm=1.63548E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.953410 D2 0.723791 D 4.677201 CPU 0.278000 ( 0.094000 / 0.131000 ) Total 13.386000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 27 res_in 2.186284e-01 res_out 1.635481e-09 eps 2.186284e-09 srr 7.480643e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.273355e+03 Max 8.588573e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.010218e+05
 Iter 1, norm = 7.621423e+04
 Iter 2, norm = 1.822531e+04
 Iter 3, norm = 5.054122e+03
 Iter 4, norm = 1.362075e+03
 Iter 5, norm = 3.918469e+02
 Iter 6, norm = 1.118605e+02
 Iter 7, norm = 3.291302e+01
 Iter 8, norm = 9.674412e+00
 Iter 9, norm = 2.902749e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.081035e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.945766e+08
 Iter 1, norm = 1.037726e+08
 Iter 2, norm = 2.411529e+07
 Iter 3, norm = 6.845899e+06
 Iter 4, norm = 1.827209e+06
 Iter 5, norm = 5.316626e+05
 Iter 6, norm = 1.514980e+05
 Iter 7, norm = 4.476974e+04
 Iter 8, norm = 1.317587e+04
 Iter 9, norm = 3.951303e+03
 Iter 10, norm = 1.187014e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.785873e+05 Max 1.827326e+09
Ave Values = -1120.251988 -8.773237 -11.783895 1827.974736 0.000000 87137.408257 195964593.840802 0.000000
Iter 47 Analysis_Time 46.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.402403e-03 Thermal_dt 7.402403e-03 time 0.000000e+00 
auto_dt from Courant 7.402403e-03
0.05 relaxation on auto_dt 6.148458e-03
storing dt_old 6.148458e-03
Outgoing auto_dt 6.148458e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.436441e-03 (2) -2.191901e-04 (3) 9.379392e-04 (4) -4.537350e-03 (6) -4.895857e-03 (7) 1.950500e-02
TurbD limits - Max convergence slope = 5.224336e-02
Press limits - Max Fluctuation = 7.359928e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.865963e+03
 Iter 1, norm = 6.883434e+02
 Iter 2, norm = 2.201350e+02
 Iter 3, norm = 6.360036e+01
 Iter 4, norm = 2.145740e+01
 Iter 5, norm = 6.660563e+00
 Iter 6, norm = 2.319309e+00
 Iter 7, norm = 7.585780e-01
 Iter 8, norm = 2.710395e-01
 Iter 9, norm = 9.212615e-02
 Iter 10, norm = 3.353413e-02
 Iter 11, norm = 1.169480e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.830830e+03 Max 1.234203e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.255879e+03
 Iter 1, norm = 2.451421e+02
 Iter 2, norm = 6.138484e+01
 Iter 3, norm = 1.678974e+01
 Iter 4, norm = 4.967235e+00
 Iter 5, norm = 1.485938e+00
 Iter 6, norm = 4.546467e-01
 Iter 7, norm = 1.402941e-01
 Iter 8, norm = 4.372945e-02
 Iter 9, norm = 1.373978e-02
 Iter 10, norm = 4.372416e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.511247e+02 Max 7.310830e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.630969e+03
 Iter 1, norm = 3.144840e+02
 Iter 2, norm = 7.721244e+01
 Iter 3, norm = 2.118800e+01
 Iter 4, norm = 6.059857e+00
 Iter 5, norm = 1.818141e+00
 Iter 6, norm = 5.393273e-01
 Iter 7, norm = 1.677170e-01
 Iter 8, norm = 5.120836e-02
 Iter 9, norm = 1.639585e-02
 Iter 10, norm = 5.217974e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.568643e+02 Max 5.329746e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.465985e-07, Max = 4.025333e-03, Ratio = 7.364333e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046041, Ave = 2.000332
kPhi 4 Iter 47 cpu1 0.094000 cpu2 0.131000 d1+d2 4.677201 k 10 reset 16 fct 0.101800 itr 0.129600 fill 4.674251 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=27 ResNorm=1.52441E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.954279 D2 0.723057 D 4.677336 CPU 0.284000 ( 0.099000 / 0.125000 ) Total 13.670000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 27 res_in 1.987794e-01 res_out 1.524406e-09 eps 1.987794e-09 srr 7.668835e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.269522e+03 Max 8.346600e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.988893e+05
 Iter 1, norm = 7.562848e+04
 Iter 2, norm = 1.822828e+04
 Iter 3, norm = 5.051931e+03
 Iter 4, norm = 1.367332e+03
 Iter 5, norm = 3.931337e+02
 Iter 6, norm = 1.125413e+02
 Iter 7, norm = 3.310077e+01
 Iter 8, norm = 9.757839e+00
 Iter 9, norm = 2.928220e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.339563e+02 Max 3.077288e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.769430e+08
 Iter 1, norm = 9.893180e+07
 Iter 2, norm = 2.323065e+07
 Iter 3, norm = 6.585253e+06
 Iter 4, norm = 1.768671e+06
 Iter 5, norm = 5.147327e+05
 Iter 6, norm = 1.468444e+05
 Iter 7, norm = 4.345605e+04
 Iter 8, norm = 1.277437e+04
 Iter 9, norm = 3.838556e+03
 Iter 10, norm = 1.152170e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.965626e+05 Max 1.916565e+09
Ave Values = -1125.095575 -8.970820 -10.948910 1682.426463 0.000000 86652.739140 199754193.906849 0.000000
Iter 48 Analysis_Time 47.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.415179e-03 Thermal_dt 7.415179e-03 time 0.000000e+00 
auto_dt from Courant 7.415179e-03
0.05 relaxation on auto_dt 6.211794e-03
storing dt_old 6.211794e-03
Outgoing auto_dt 6.211794e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.459263e-03 (2) -2.226975e-04 (3) 9.411213e-04 (4) -4.192985e-03 (6) -5.461644e-03 (7) 1.933820e-02
TurbD limits - Max convergence slope = 4.883745e-02
Press limits - Max Fluctuation = 7.313171e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.719982e+03
 Iter 1, norm = 6.556179e+02
 Iter 2, norm = 2.090570e+02
 Iter 3, norm = 6.039303e+01
 Iter 4, norm = 2.033429e+01
 Iter 5, norm = 6.310938e+00
 Iter 6, norm = 2.196565e+00
 Iter 7, norm = 7.186846e-01
 Iter 8, norm = 2.569917e-01
 Iter 9, norm = 8.743121e-02
 Iter 10, norm = 3.186974e-02
 Iter 11, norm = 1.112864e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.825639e+03 Max 1.257710e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.222969e+03
 Iter 1, norm = 2.379347e+02
 Iter 2, norm = 5.922529e+01
 Iter 3, norm = 1.618126e+01
 Iter 4, norm = 4.771362e+00
 Iter 5, norm = 1.427479e+00
 Iter 6, norm = 4.362144e-01
 Iter 7, norm = 1.347959e-01
 Iter 8, norm = 4.202945e-02
 Iter 9, norm = 1.323581e-02
 Iter 10, norm = 4.218197e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -7.509985e+02 Max 7.322468e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.592560e+03
 Iter 1, norm = 3.057297e+02
 Iter 2, norm = 7.472335e+01
 Iter 3, norm = 2.048328e+01
 Iter 4, norm = 5.846268e+00
 Iter 5, norm = 1.754757e+00
 Iter 6, norm = 5.197639e-01
 Iter 7, norm = 1.617632e-01
 Iter 8, norm = 4.933643e-02
 Iter 9, norm = 1.580803e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.508844e+02 Max 5.331442e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.681824e-07, Max = 4.052034e-03, Ratio = 7.131573e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046045, Ave = 2.000715
kPhi 4 Iter 48 cpu1 0.099000 cpu2 0.125000 d1+d2 4.677336 k 10 reset 16 fct 0.102500 itr 0.130200 fill 4.675034 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=29 ResNorm=9.72558E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.955403 D2 0.721773 D 4.677176 CPU 0.286000 ( 0.097000 / 0.133000 ) Total 13.956000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 29 res_in 1.806698e-01 res_out 9.725576e-10 eps 1.806698e-09 srr 5.383067e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.264969e+03 Max 8.120943e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.039320e+05
 Iter 1, norm = 7.636849e+04
 Iter 2, norm = 1.870652e+04
 Iter 3, norm = 5.202247e+03
 Iter 4, norm = 1.418285e+03
 Iter 5, norm = 4.102057e+02
 Iter 6, norm = 1.172225e+02
 Iter 7, norm = 3.462822e+01
 Iter 8, norm = 1.013442e+01
 Iter 9, norm = 3.047600e+00
 Iter 10, norm = 9.123935e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.089235e-02 Max 3.071013e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.612988e+08
 Iter 1, norm = 9.374015e+07
 Iter 2, norm = 2.244378e+07
 Iter 3, norm = 6.322638e+06
 Iter 4, norm = 1.713754e+06
 Iter 5, norm = 4.963612e+05
 Iter 6, norm = 1.424948e+05
 Iter 7, norm = 4.203406e+04
 Iter 8, norm = 1.241672e+04
 Iter 9, norm = 3.725019e+03
 Iter 10, norm = 1.121987e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.820478e+04 Max 2.004419e+09
Ave Values = -1129.976470 -9.172211 -10.107227 1547.301183 0.000000 86122.676816 203598197.788360 0.000000
Iter 49 Analysis_Time 48.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.428746e-03 Thermal_dt 7.428746e-03 time 0.000000e+00 
auto_dt from Courant 7.428746e-03
0.05 relaxation on auto_dt 6.272642e-03
storing dt_old 6.272642e-03
Outgoing auto_dt 6.272642e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.471458e-03 (2) -2.257577e-04 (3) 9.435223e-04 (4) -3.876463e-03 (6) -5.973171e-03 (7) 1.924368e-02
TurbD limits - Max convergence slope = 4.584034e-02
Press limits - Max Fluctuation = 7.260712e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.584937e+03
 Iter 1, norm = 6.256053e+02
 Iter 2, norm = 1.989354e+02
 Iter 3, norm = 5.748901e+01
 Iter 4, norm = 1.931546e+01
 Iter 5, norm = 5.995724e+00
 Iter 6, norm = 2.085274e+00
 Iter 7, norm = 6.826000e-01
 Iter 8, norm = 2.441835e-01
 Iter 9, norm = 8.314881e-02
 Iter 10, norm = 3.033786e-02
 Iter 11, norm = 1.060648e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.820215e+03 Max 1.280748e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.191443e+03
 Iter 1, norm = 2.309717e+02
 Iter 2, norm = 5.717388e+01
 Iter 3, norm = 1.560006e+01
 Iter 4, norm = 4.585783e+00
 Iter 5, norm = 1.371972e+00
 Iter 6, norm = 4.187695e-01
 Iter 7, norm = 1.295866e-01
 Iter 8, norm = 4.041983e-02
 Iter 9, norm = 1.275720e-02
 Iter 10, norm = 4.071283e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.505893e+02 Max 7.330836e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.555009e+03
 Iter 1, norm = 2.972913e+02
 Iter 2, norm = 7.233788e+01
 Iter 3, norm = 1.980670e+01
 Iter 4, norm = 5.641623e+00
 Iter 5, norm = 1.693760e+00
 Iter 6, norm = 5.009463e-01
 Iter 7, norm = 1.560012e-01
 Iter 8, norm = 4.751930e-02
 Iter 9, norm = 1.523232e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.448052e+02 Max 5.331440e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.894812e-07, Max = 4.098939e-03, Ratio = 6.953468e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046047, Ave = 2.001109
kPhi 4 Iter 49 cpu1 0.097000 cpu2 0.133000 d1+d2 4.677176 k 10 reset 16 fct 0.102900 itr 0.130900 fill 4.675673 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=29 ResNorm=1.05965E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.956486 D2 0.720883 D 4.677369 CPU 0.308000 ( 0.102000 / 0.149000 ) Total 14.264000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 29 res_in 1.644506e-01 res_out 1.059652e-09 eps 1.644506e-09 srr 6.443589e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.259936e+03 Max 7.908665e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.939589e+05
 Iter 1, norm = 7.407441e+04
 Iter 2, norm = 1.810285e+04
 Iter 3, norm = 5.020252e+03
 Iter 4, norm = 1.367535e+03
 Iter 5, norm = 3.943530e+02
 Iter 6, norm = 1.131330e+02
 Iter 7, norm = 3.340354e+01
 Iter 8, norm = 9.854577e+00
 Iter 9, norm = 2.970215e+00
 Iter 10, norm = 8.968397e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.771238e-03 Max 3.062348e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.414673e+08
 Iter 1, norm = 8.878883e+07
 Iter 2, norm = 2.145482e+07
 Iter 3, norm = 6.051742e+06
 Iter 4, norm = 1.649430e+06
 Iter 5, norm = 4.783109e+05
 Iter 6, norm = 1.375751e+05
 Iter 7, norm = 4.063925e+04
 Iter 8, norm = 1.201278e+04
 Iter 9, norm = 3.608538e+03
 Iter 10, norm = 1.087657e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.006925e+06 Max 2.091190e+09
Ave Values = -1134.885561 -9.377291 -9.259326 1421.767940 0.000000 85553.391643 207498443.526758 0.000000
Iter 50 Analysis_Time 49.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.443006e-03 Thermal_dt 7.443006e-03 time 0.000000e+00 
auto_dt from Courant 7.443006e-03
0.05 relaxation on auto_dt 6.331160e-03
storing dt_old 6.331160e-03
Outgoing auto_dt 6.331160e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.473135e-03 (2) -2.286437e-04 (3) 9.453222e-04 (4) -3.587381e-03 (6) -6.415166e-03 (7) 1.915660e-02
TurbD limits - Max convergence slope = 4.329111e-02
TurbK limits - Time Average Slope = 2.975972e+00, Concavity = 1.782057e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.205763e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.460010e+03
 Iter 1, norm = 5.981041e+02
 Iter 2, norm = 1.897015e+02
 Iter 3, norm = 5.486358e+01
 Iter 4, norm = 1.839243e+01
 Iter 5, norm = 5.711827e+00
 Iter 6, norm = 1.984360e+00
 Iter 7, norm = 6.499270e-01
 Iter 8, norm = 2.324734e-01
 Iter 9, norm = 7.922615e-02
 Iter 10, norm = 2.891950e-02
 Iter 11, norm = 1.012126e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.814586e+03 Max 1.303387e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.160939e+03
 Iter 1, norm = 2.243336e+02
 Iter 2, norm = 5.523609e+01
 Iter 3, norm = 1.505400e+01
 Iter 4, norm = 4.411602e+00
 Iter 5, norm = 1.319869e+00
 Iter 6, norm = 4.023955e-01
 Iter 7, norm = 1.246825e-01
 Iter 8, norm = 3.890181e-02
 Iter 9, norm = 1.230333e-02
 Iter 10, norm = 3.931156e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.498992e+02 Max 7.336177e+02
CPU time in formloop calculation = 0.138, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.518306e+03
 Iter 1, norm = 2.891178e+02
 Iter 2, norm = 7.004479e+01
 Iter 3, norm = 1.915694e+01
 Iter 4, norm = 5.445546e+00
 Iter 5, norm = 1.635352e+00
 Iter 6, norm = 4.829817e-01
 Iter 7, norm = 1.505097e-01
 Iter 8, norm = 4.579672e-02
 Iter 9, norm = 1.468930e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.386345e+02 Max 5.329633e+02
CPU time in formloop calculation = 0.109, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.105675e-07, Max = 4.147737e-03, Ratio = 6.793249e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046048, Ave = 2.001514
kPhi 4 Iter 50 cpu1 0.102000 cpu2 0.149000 d1+d2 4.677369 k 10 reset 16 fct 0.103400 itr 0.133100 fill 4.676199 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=27 ResNorm=1.20707E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.956960 D2 0.719973 D 4.676933 CPU 0.287000 ( 0.100000 / 0.129000 ) Total 14.551000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 27 res_in 1.496776e-01 res_out 1.207070e-09 eps 1.496776e-09 srr 8.064468e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.254386e+03 Max 7.710517e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.876544e+05
 Iter 1, norm = 7.257375e+04
 Iter 2, norm = 1.785088e+04
 Iter 3, norm = 4.944603e+03
 Iter 4, norm = 1.351937e+03
 Iter 5, norm = 3.893137e+02
 Iter 6, norm = 1.120836e+02
 Iter 7, norm = 3.308525e+01
 Iter 8, norm = 9.798058e+00
 Iter 9, norm = 2.956953e+00
 Iter 10, norm = 8.959701e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.051470e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.309176e+08
 Iter 1, norm = 8.462930e+07
 Iter 2, norm = 2.075648e+07
 Iter 3, norm = 5.842431e+06
 Iter 4, norm = 1.604527e+06
 Iter 5, norm = 4.649898e+05
 Iter 6, norm = 1.342206e+05
 Iter 7, norm = 3.964471e+04
 Iter 8, norm = 1.173492e+04
 Iter 9, norm = 3.525927e+03
 Iter 10, norm = 1.063672e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.366891e+05 Max 2.177517e+09
Ave Values = -1139.813630 -9.585634 -8.405234 1305.079614 0.000000 84950.348321 211451773.378687 0.000000
Iter 51 Analysis_Time 50.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.457904e-03 Thermal_dt 7.457904e-03 time 0.000000e+00 
auto_dt from Courant 7.457904e-03
0.05 relaxation on auto_dt 6.387497e-03
storing dt_old 6.387497e-03
Outgoing auto_dt 6.387497e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.464402e-03 (2) -2.310178e-04 (3) 9.470456e-04 (4) -3.322699e-03 (6) -6.795580e-03 (7) 1.905235e-02
TurbD limits - Max convergence slope = 4.128220e-02
TurbK limits - Time Average Slope = 3.079641e+00, Concavity = 1.932597e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.147481e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.119, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.506850e+03
 Iter 1, norm = 6.474829e+02
 Iter 2, norm = 2.155354e+02
 Iter 3, norm = 6.531803e+01
 Iter 4, norm = 2.339370e+01
 Iter 5, norm = 7.707887e+00
 Iter 6, norm = 2.861138e+00
 Iter 7, norm = 9.966549e-01
 Iter 8, norm = 3.767943e-01
 Iter 9, norm = 1.358229e-01
 Iter 10, norm = 5.175972e-02
 Iter 11, norm = 1.903535e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.808770e+03 Max 1.329340e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.132437e+03
 Iter 1, norm = 2.185707e+02
 Iter 2, norm = 5.370443e+01
 Iter 3, norm = 1.469019e+01
 Iter 4, norm = 4.317583e+00
 Iter 5, norm = 1.301353e+00
 Iter 6, norm = 4.010528e-01
 Iter 7, norm = 1.262543e-01
 Iter 8, norm = 4.029957e-02
 Iter 9, norm = 1.314190e-02
 Iter 10, norm = 4.373014e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.489202e+02 Max 7.339028e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.483438e+03
 Iter 1, norm = 2.819700e+02
 Iter 2, norm = 6.819823e+01
 Iter 3, norm = 1.871262e+01
 Iter 4, norm = 5.339880e+00
 Iter 5, norm = 1.618569e+00
 Iter 6, norm = 4.842401e-01
 Iter 7, norm = 1.540919e-01
 Iter 8, norm = 4.837102e-02
 Iter 9, norm = 1.617723e-02
 Iter 10, norm = 5.436776e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.323836e+02 Max 5.326023e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.416575e-07, Max = 4.303872e-03, Ratio = 5.803045e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046074, Ave = 2.002290
kPhi 4 Iter 51 cpu1 0.100000 cpu2 0.129000 d1+d2 4.676933 k 10 reset 16 fct 0.100900 itr 0.131600 fill 4.676543 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=30 ResNorm=5.00277E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.965227 D2 0.715130 D 4.680357 CPU 0.299000 ( 0.094000 / 0.144000 ) Total 14.850000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 30 res_in 1.377460e-01 res_out 5.002770e-10 eps 1.377460e-09 srr 3.631881e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.255685e+03 Max 7.241158e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.091135e+05
 Iter 1, norm = 8.040361e+04
 Iter 2, norm = 1.898140e+04
 Iter 3, norm = 5.333020e+03
 Iter 4, norm = 1.426702e+03
 Iter 5, norm = 4.136180e+02
 Iter 6, norm = 1.178677e+02
 Iter 7, norm = 3.490542e+01
 Iter 8, norm = 1.029725e+01
 Iter 9, norm = 3.113355e+00
 Iter 10, norm = 9.429625e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.946348e+01 Max 3.037861e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.396931e+08
 Iter 1, norm = 9.031641e+07
 Iter 2, norm = 2.140008e+07
 Iter 3, norm = 6.085079e+06
 Iter 4, norm = 1.643914e+06
 Iter 5, norm = 4.771501e+05
 Iter 6, norm = 1.369052e+05
 Iter 7, norm = 4.039363e+04
 Iter 8, norm = 1.194258e+04
 Iter 9, norm = 3.584353e+03
 Iter 10, norm = 1.082191e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.267174e+05 Max 2.283963e+09
Ave Values = -1149.814554 -9.849328 -7.388934 1146.113442 0.000000 84272.060492 219419193.083156 0.000000
Iter 52 Analysis_Time 51.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.474313e-03 Thermal_dt 7.474313e-03 time 0.000000e+00 
auto_dt from Courant 7.474313e-03
adv3 limits auto_dt 5.051416e-03
0.05 relaxation on auto_dt 6.320693e-03
storing dt_old 6.320693e-03
Outgoing auto_dt 6.320693e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.102866e-02 (2) -2.907920e-04 (3) 1.120738e-03 (4) -4.511570e-03 (6) -7.643496e-03 (7) 3.767963e-02
TurbD limits - Max convergence slope = 4.888521e-02
TurbK limits - Time Average Slope = 3.154866e+00, Concavity = 2.059720e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.061118e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.336280e+03
 Iter 1, norm = 5.899773e+02
 Iter 2, norm = 1.910420e+02
 Iter 3, norm = 5.652601e+01
 Iter 4, norm = 1.963926e+01
 Iter 5, norm = 6.293315e+00
 Iter 6, norm = 2.279832e+00
 Iter 7, norm = 7.747285e-01
 Iter 8, norm = 2.881409e-01
 Iter 9, norm = 1.019132e-01
 Iter 10, norm = 3.843017e-02
 Iter 11, norm = 1.393509e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.802205e+03 Max 1.352175e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.100145e+03
 Iter 1, norm = 2.115777e+02
 Iter 2, norm = 5.163285e+01
 Iter 3, norm = 1.408387e+01
 Iter 4, norm = 4.113839e+00
 Iter 5, norm = 1.235968e+00
 Iter 6, norm = 3.783563e-01
 Iter 7, norm = 1.185072e-01
 Iter 8, norm = 3.745537e-02
 Iter 9, norm = 1.208727e-02
 Iter 10, norm = 3.957692e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.473612e+02 Max 7.336746e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.444148e+03
 Iter 1, norm = 2.731999e+02
 Iter 2, norm = 6.570382e+01
 Iter 3, norm = 1.798184e+01
 Iter 4, norm = 5.107243e+00
 Iter 5, norm = 1.543920e+00
 Iter 6, norm = 4.587435e-01
 Iter 7, norm = 1.451614e-01
 Iter 8, norm = 4.505896e-02
 Iter 9, norm = 1.491212e-02
 Iter 10, norm = 4.935465e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.257526e+02 Max 5.317765e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.529335e-07, Max = 4.347679e-03, Ratio = 5.774320e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046084, Ave = 2.002755
kPhi 4 Iter 52 cpu1 0.094000 cpu2 0.144000 d1+d2 4.680357 k 10 reset 16 fct 0.100200 itr 0.132500 fill 4.677130 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=30 ResNorm=5.39476E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.965047 D2 0.714496 D 4.679543 CPU 0.301000 ( 0.094000 / 0.149000 ) Total 15.151000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 30 res_in 1.250971e-01 res_out 5.394760e-10 eps 1.250971e-09 srr 4.312457e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.379475e+03 Max 6.953141e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.177461e+05
 Iter 1, norm = 8.200360e+04
 Iter 2, norm = 1.945943e+04
 Iter 3, norm = 5.448176e+03
 Iter 4, norm = 1.463457e+03
 Iter 5, norm = 4.232056e+02
 Iter 6, norm = 1.210189e+02
 Iter 7, norm = 3.577632e+01
 Iter 8, norm = 1.058638e+01
 Iter 9, norm = 3.198679e+00
 Iter 10, norm = 9.717116e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.021267e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.337751e+08
 Iter 1, norm = 8.772317e+07
 Iter 2, norm = 2.104965e+07
 Iter 3, norm = 5.948112e+06
 Iter 4, norm = 1.616846e+06
 Iter 5, norm = 4.687471e+05
 Iter 6, norm = 1.348825e+05
 Iter 7, norm = 3.985737e+04
 Iter 8, norm = 1.180962e+04
 Iter 9, norm = 3.554449e+03
 Iter 10, norm = 1.075705e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.030508e+05 Max 2.394967e+09
Ave Values = -1158.360634 -10.104332 -6.304334 985.227138 0.000000 83524.190610 228384576.226914 0.000000
Iter 53 Analysis_Time 52.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.492180e-03 Thermal_dt 7.492180e-03 time 0.000000e+00 
auto_dt from Courant 7.492180e-03
adv3 limits auto_dt 6.009779e-03
0.05 relaxation on auto_dt 6.305148e-03
storing dt_old 6.305148e-03
Outgoing auto_dt 6.305148e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.321113e-03 (2) -2.781299e-04 (3) 1.182961e-03 (4) -4.545557e-03 (6) -8.427603e-03 (7) 4.085964e-02
TurbD limits - Max convergence slope = 4.860253e-02
TurbK limits - Time Average Slope = 3.198801e+00, Concavity = 2.160580e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.188950e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.192196e+03
 Iter 1, norm = 5.509870e+02
 Iter 2, norm = 1.754404e+02
 Iter 3, norm = 5.145079e+01
 Iter 4, norm = 1.747897e+01
 Iter 5, norm = 5.520503e+00
 Iter 6, norm = 1.956969e+00
 Iter 7, norm = 6.542916e-01
 Iter 8, norm = 2.392036e-01
 Iter 9, norm = 8.339827e-02
 Iter 10, norm = 3.106042e-02
 Iter 11, norm = 1.113389e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.795121e+03 Max 1.372746e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.067379e+03
 Iter 1, norm = 2.046610e+02
 Iter 2, norm = 4.966978e+01
 Iter 3, norm = 1.352028e+01
 Iter 4, norm = 3.931450e+00
 Iter 5, norm = 1.179132e+00
 Iter 6, norm = 3.596134e-01
 Iter 7, norm = 1.124480e-01
 Iter 8, norm = 3.538035e-02
 Iter 9, norm = 1.137156e-02
 Iter 10, norm = 3.695006e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.458274e+02 Max 7.331463e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.402950e+03
 Iter 1, norm = 2.642672e+02
 Iter 2, norm = 6.326501e+01
 Iter 3, norm = 1.728235e+01
 Iter 4, norm = 4.891347e+00
 Iter 5, norm = 1.476583e+00
 Iter 6, norm = 4.364157e-01
 Iter 7, norm = 1.375682e-01
 Iter 8, norm = 4.229087e-02
 Iter 9, norm = 1.386443e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.188964e+02 Max 5.305806e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.519001e-07, Max = 4.397782e-03, Ratio = 5.848892e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046095, Ave = 2.003246
kPhi 4 Iter 53 cpu1 0.094000 cpu2 0.149000 d1+d2 4.679543 k 10 reset 16 fct 0.099700 itr 0.134200 fill 4.677528 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=30 ResNorm=5.80884E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 54 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.964648 D2 0.714056 D 4.678704 CPU 0.292000 ( 0.091000 / 0.143000 ) Total 15.443000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 30 res_in 1.134019e-01 res_out 5.808844e-10 eps 1.134019e-09 srr 5.122354e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.481237e+03 Max 6.715858e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.131674e+05
 Iter 1, norm = 8.026928e+04
 Iter 2, norm = 1.937470e+04
 Iter 3, norm = 5.391769e+03
 Iter 4, norm = 1.460628e+03
 Iter 5, norm = 4.213618e+02
 Iter 6, norm = 1.210386e+02
 Iter 7, norm = 3.579465e+01
 Iter 8, norm = 1.063010e+01
 Iter 9, norm = 3.218256e+00
 Iter 10, norm = 9.809650e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.001688e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.183421e+08
 Iter 1, norm = 8.166945e+07
 Iter 2, norm = 2.029879e+07
 Iter 3, norm = 5.664252e+06
 Iter 4, norm = 1.566680e+06
 Iter 5, norm = 4.518466e+05
 Iter 6, norm = 1.312645e+05
 Iter 7, norm = 3.872456e+04
 Iter 8, norm = 1.154984e+04
 Iter 9, norm = 3.477433e+03
 Iter 10, norm = 1.058169e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.113682e+05 Max 2.505062e+09
Ave Values = -1165.920783 -10.353800 -5.206469 842.229775 0.000000 82724.018664 237130493.605369 0.000000
Iter 54 Analysis_Time 53.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.511229e-03 Thermal_dt 7.511229e-03 time 0.000000e+00 
auto_dt from Courant 7.511229e-03
adv3 limits auto_dt 6.832031e-03
0.05 relaxation on auto_dt 6.331492e-03
storing dt_old 6.331492e-03
Outgoing auto_dt 6.331492e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.169232e-03 (2) -2.695659e-04 (3) 1.186315e-03 (4) -4.021855e-03 (6) -9.016985e-03 (7) 3.829472e-02
TurbD limits - Max convergence slope = 4.597048e-02
TurbK limits - Time Average Slope = 3.208488e+00, Concavity = 2.232185e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.169158e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.068703e+03
 Iter 1, norm = 5.218438e+02
 Iter 2, norm = 1.645665e+02
 Iter 3, norm = 4.823099e+01
 Iter 4, norm = 1.613991e+01
 Iter 5, norm = 5.069776e+00
 Iter 6, norm = 1.767306e+00
 Iter 7, norm = 5.855441e-01
 Iter 8, norm = 2.108155e-01
 Iter 9, norm = 7.278098e-02
 Iter 10, norm = 2.677124e-02
 Iter 11, norm = 9.511635e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.787720e+03 Max 1.401563e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.034487e+03
 Iter 1, norm = 1.978706e+02
 Iter 2, norm = 4.778464e+01
 Iter 3, norm = 1.298599e+01
 Iter 4, norm = 3.761649e+00
 Iter 5, norm = 1.127060e+00
 Iter 6, norm = 3.428867e-01
 Iter 7, norm = 1.071910e-01
 Iter 8, norm = 3.365162e-02
 Iter 9, norm = 1.080188e-02
 Iter 10, norm = 3.496450e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.487636e+02 Max 7.323833e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.361103e+03
 Iter 1, norm = 2.553945e+02
 Iter 2, norm = 6.085826e+01
 Iter 3, norm = 1.659389e+01
 Iter 4, norm = 4.683285e+00
 Iter 5, norm = 1.412354e+00
 Iter 6, norm = 4.160161e-01
 Iter 7, norm = 1.308337e-01
 Iter 8, norm = 3.997750e-02
 Iter 9, norm = 1.302642e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.119305e+02 Max 5.291022e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.516678e-07, Max = 4.454536e-03, Ratio = 5.926202e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046112, Ave = 2.003748
kPhi 4 Iter 54 cpu1 0.091000 cpu2 0.143000 d1+d2 4.678704 k 10 reset 16 fct 0.097700 itr 0.135300 fill 4.677803 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=30 ResNorm=5.98345E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 55 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.964405 D2 0.713392 D 4.677797 CPU 0.290000 ( 0.097000 / 0.138000 ) Total 15.733000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 30 res_in 1.027714e-01 res_out 5.983446e-10 eps 1.027714e-09 srr 5.822096e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.551661e+03 Max 6.540176e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.042913e+05
 Iter 1, norm = 7.739918e+04
 Iter 2, norm = 1.903372e+04
 Iter 3, norm = 5.272333e+03
 Iter 4, norm = 1.442266e+03
 Iter 5, norm = 4.152741e+02
 Iter 6, norm = 1.199272e+02
 Iter 7, norm = 3.546462e+01
 Iter 8, norm = 1.057327e+01
 Iter 9, norm = 3.204747e+00
 Iter 10, norm = 9.802540e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.979345e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.968519e+08
 Iter 1, norm = 7.438571e+07
 Iter 2, norm = 1.923138e+07
 Iter 3, norm = 5.307421e+06
 Iter 4, norm = 1.496651e+06
 Iter 5, norm = 4.297524e+05
 Iter 6, norm = 1.261107e+05
 Iter 7, norm = 3.715144e+04
 Iter 8, norm = 1.115227e+04
 Iter 9, norm = 3.357819e+03
 Iter 10, norm = 1.026732e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.873782e+04 Max 2.610845e+09
Ave Values = -1172.798488 -10.599346 -4.119447 724.257634 0.000000 81889.005367 245245559.097706 0.000000
Iter 55 Analysis_Time 54.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.531124e-03 Thermal_dt 7.531124e-03 time 0.000000e+00 
auto_dt from Courant 7.531124e-03
adv3 limits auto_dt 7.529095e-03
0.05 relaxation on auto_dt 6.391372e-03
storing dt_old 6.391372e-03
Outgoing auto_dt 6.391372e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.371223e-03 (2) -2.631655e-04 (3) 1.165022e-03 (4) -3.304720e-03 (6) -9.409605e-03 (7) 3.422196e-02
Press limits - Min convergence slope = 4.431863e-02
TurbK limits - Time Average Slope = 3.180866e+00, Concavity = 2.271417e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.057742e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.963309e+03
 Iter 1, norm = 4.987397e+02
 Iter 2, norm = 1.564817e+02
 Iter 3, norm = 4.601569e+01
 Iter 4, norm = 1.525122e+01
 Iter 5, norm = 4.788837e+00
 Iter 6, norm = 1.649420e+00
 Iter 7, norm = 5.441856e-01
 Iter 8, norm = 1.935161e-01
 Iter 9, norm = 6.639022e-02
 Iter 10, norm = 2.415022e-02
 Iter 11, norm = 8.523846e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.780159e+03 Max 1.455992e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.002395e+03
 Iter 1, norm = 1.913383e+02
 Iter 2, norm = 4.601581e+01
 Iter 3, norm = 1.248940e+01
 Iter 4, norm = 3.606193e+00
 Iter 5, norm = 1.079759e+00
 Iter 6, norm = 3.279318e-01
 Iter 7, norm = 1.025551e-01
 Iter 8, norm = 3.215970e-02
 Iter 9, norm = 1.032191e-02
 Iter 10, norm = 3.334068e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.515562e+02 Max 7.321225e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.320153e+03
 Iter 1, norm = 2.469013e+02
 Iter 2, norm = 5.857789e+01
 Iter 3, norm = 1.594493e+01
 Iter 4, norm = 4.489738e+00
 Iter 5, norm = 1.353006e+00
 Iter 6, norm = 3.975856e-01
 Iter 7, norm = 1.248524e-01
 Iter 8, norm = 3.799579e-02
 Iter 9, norm = 1.233042e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.052647e+02 Max 5.274342e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.566243e-07, Max = 4.517757e-03, Ratio = 5.970939e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046118, Ave = 2.004271
kPhi 4 Iter 55 cpu1 0.097000 cpu2 0.138000 d1+d2 4.677797 k 10 reset 16 fct 0.097000 itr 0.137000 fill 4.677944 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=30 ResNorm=6.02901E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.964359 D2 0.712482 D 4.676841 CPU 0.295000 ( 0.090000 / 0.146000 ) Total 16.028000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 30 res_in 9.331137e-02 res_out 6.029006e-10 eps 9.331137e-10 srr 6.461170e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.603780e+03 Max 6.403841e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.931161e+05
 Iter 1, norm = 7.398652e+04
 Iter 2, norm = 1.854451e+04
 Iter 3, norm = 5.116006e+03
 Iter 4, norm = 1.413916e+03
 Iter 5, norm = 4.065230e+02
 Iter 6, norm = 1.181000e+02
 Iter 7, norm = 3.493399e+01
 Iter 8, norm = 1.046069e+01
 Iter 9, norm = 3.174824e+00
 Iter 10, norm = 9.746750e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.704188e+02 Max 2.954617e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.738895e+08
 Iter 1, norm = 6.743550e+07
 Iter 2, norm = 1.791705e+07
 Iter 3, norm = 4.908734e+06
 Iter 4, norm = 1.401837e+06
 Iter 5, norm = 4.018593e+05
 Iter 6, norm = 1.186036e+05
 Iter 7, norm = 3.498786e+04
 Iter 8, norm = 1.053730e+04
 Iter 9, norm = 3.181515e+03
 Iter 10, norm = 9.754437e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.269868e+05 Max 2.709790e+09
Ave Values = -1179.190788 -10.841357 -3.052521 630.866665 0.000000 81035.047920 252650058.704510 0.000000
Iter 56 Analysis_Time 55.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.551574e-03 Thermal_dt 7.551574e-03 time 0.000000e+00 
auto_dt from Courant 7.551574e-03
0.05 relaxation on auto_dt 6.449382e-03
storing dt_old 6.449382e-03
Outgoing auto_dt 6.449382e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.800515e-03 (2) -2.574665e-04 (3) 1.135061e-03 (4) -2.607517e-03 (6) -9.623083e-03 (7) 3.019220e-02
TurbD limits - Max convergence slope = 3.789850e-02
TurbK limits - Time Average Slope = 3.112801e+00, Concavity = 2.275056e+00, Over 50 iterations
Press limits - Max Fluctuation = 9.073454e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.873347e+03
 Iter 1, norm = 4.796482e+02
 Iter 2, norm = 1.501346e+02
 Iter 3, norm = 4.436828e+01
 Iter 4, norm = 1.461709e+01
 Iter 5, norm = 4.599023e+00
 Iter 6, norm = 1.570895e+00
 Iter 7, norm = 5.175385e-01
 Iter 8, norm = 1.823161e-01
 Iter 9, norm = 6.230962e-02
 Iter 10, norm = 2.245840e-02
 Iter 11, norm = 7.888724e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.772540e+03 Max 1.513395e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.713949e+02
 Iter 1, norm = 1.852240e+02
 Iter 2, norm = 4.440689e+01
 Iter 3, norm = 1.203344e+01
 Iter 4, norm = 3.465817e+00
 Iter 5, norm = 1.036704e+00
 Iter 6, norm = 3.144426e-01
 Iter 7, norm = 9.837275e-02
 Iter 8, norm = 3.082523e-02
 Iter 9, norm = 9.895169e-03
 Iter 10, norm = 3.191440e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.542402e+02 Max 7.327218e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.280584e+03
 Iter 1, norm = 2.388233e+02
 Iter 2, norm = 5.643505e+01
 Iter 3, norm = 1.533354e+01
 Iter 4, norm = 4.307723e+00
 Iter 5, norm = 1.296962e+00
 Iter 6, norm = 3.802264e-01
 Iter 7, norm = 1.192216e-01
 Iter 8, norm = 3.614470e-02
 Iter 9, norm = 1.168615e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.990156e+02 Max 5.255688e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.502296e-07, Max = 4.587112e-03, Ratio = 6.114278e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046124, Ave = 2.004825
kPhi 4 Iter 56 cpu1 0.090000 cpu2 0.146000 d1+d2 4.676841 k 10 reset 16 fct 0.095800 itr 0.138700 fill 4.677926 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=30 ResNorm=6.08787E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.964405 D2 0.711852 D 4.676257 CPU 0.284000 ( 0.093000 / 0.135000 ) Total 16.312000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 30 res_in 8.509881e-02 res_out 6.087872e-10 eps 8.509881e-10 srr 7.153886e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.653647e+03 Max 6.283384e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.806541e+05
 Iter 1, norm = 7.040187e+04
 Iter 2, norm = 1.793286e+04
 Iter 3, norm = 4.933049e+03
 Iter 4, norm = 1.375122e+03
 Iter 5, norm = 3.950623e+02
 Iter 6, norm = 1.153515e+02
 Iter 7, norm = 3.414813e+01
 Iter 8, norm = 1.026362e+01
 Iter 9, norm = 3.120013e+00
 Iter 10, norm = 9.608311e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.307600e+02 Max 2.927844e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.566278e+08
 Iter 1, norm = 6.185573e+07
 Iter 2, norm = 1.677270e+07
 Iter 3, norm = 4.580899e+06
 Iter 4, norm = 1.321513e+06
 Iter 5, norm = 3.787201e+05
 Iter 6, norm = 1.123831e+05
 Iter 7, norm = 3.316079e+04
 Iter 8, norm = 1.002403e+04
 Iter 9, norm = 3.027640e+03
 Iter 10, norm = 9.310603e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.866975e+05 Max 2.801180e+09
Ave Values = -1185.223525 -11.080973 -2.007593 557.914223 0.000000 80174.875901 259390255.471748 0.000000
Iter 57 Analysis_Time 56.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.572341e-03 Thermal_dt 7.572341e-03 time 0.000000e+00 
auto_dt from Courant 7.572341e-03
0.05 relaxation on auto_dt 6.505530e-03
storing dt_old 6.505530e-03
Outgoing auto_dt 6.505530e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.374322e-03 (2) -2.531837e-04 (3) 1.104093e-03 (4) -2.031567e-03 (6) -9.693114e-03 (7) 2.667801e-02
TurbD limits - Max convergence slope = 3.372645e-02
TurbK limits - Time Average Slope = 3.001106e+00, Concavity = 2.239812e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.588696e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.795873e+03
 Iter 1, norm = 4.632781e+02
 Iter 2, norm = 1.448923e+02
 Iter 3, norm = 4.304727e+01
 Iter 4, norm = 1.412883e+01
 Iter 5, norm = 4.458587e+00
 Iter 6, norm = 1.514186e+00
 Iter 7, norm = 4.988718e-01
 Iter 8, norm = 1.745157e-01
 Iter 9, norm = 5.951120e-02
 Iter 10, norm = 2.129449e-02
 Iter 11, norm = 7.454362e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.764937e+03 Max 1.573126e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.399290e+02
 Iter 1, norm = 1.796550e+02
 Iter 2, norm = 4.308862e+01
 Iter 3, norm = 1.164950e+01
 Iter 4, norm = 3.352246e+00
 Iter 5, norm = 1.000486e+00
 Iter 6, norm = 3.033288e-01
 Iter 7, norm = 9.488597e-02
 Iter 8, norm = 2.972249e-02
 Iter 9, norm = 9.540911e-03
 Iter 10, norm = 3.073212e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.567594e+02 Max 7.373328e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.241929e+03
 Iter 1, norm = 2.312522e+02
 Iter 2, norm = 5.449594e+01
 Iter 3, norm = 1.478709e+01
 Iter 4, norm = 4.145871e+00
 Iter 5, norm = 1.247636e+00
 Iter 6, norm = 3.650808e-01
 Iter 7, norm = 1.144000e-01
 Iter 8, norm = 3.459595e-02
 Iter 9, norm = 1.116177e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.927540e+02 Max 5.235167e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.587229e-07, Max = 4.662613e-03, Ratio = 6.145343e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046130, Ave = 2.005411
kPhi 4 Iter 57 cpu1 0.093000 cpu2 0.135000 d1+d2 4.676257 k 10 reset 16 fct 0.095700 itr 0.139100 fill 4.677831 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=30 ResNorm=6.12700E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.964082 D2 0.711437 D 4.675519 CPU 0.291000 ( 0.095000 / 0.141000 ) Total 16.603000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 30 res_in 7.819191e-02 res_out 6.126997e-10 eps 7.819191e-10 srr 7.835845e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.693983e+03 Max 6.174307e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.731505e+05
 Iter 1, norm = 6.777793e+04
 Iter 2, norm = 1.754803e+04
 Iter 3, norm = 4.824869e+03
 Iter 4, norm = 1.355472e+03
 Iter 5, norm = 3.904650e+02
 Iter 6, norm = 1.141097e+02
 Iter 7, norm = 3.389593e+01
 Iter 8, norm = 1.015659e+01
 Iter 9, norm = 3.096371e+00
 Iter 10, norm = 9.508061e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.899355e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.348868e+08
 Iter 1, norm = 5.645517e+07
 Iter 2, norm = 1.557811e+07
 Iter 3, norm = 4.247060e+06
 Iter 4, norm = 1.236991e+06
 Iter 5, norm = 3.544019e+05
 Iter 6, norm = 1.059068e+05
 Iter 7, norm = 3.126071e+04
 Iter 8, norm = 9.503748e+03
 Iter 9, norm = 2.872454e+03
 Iter 10, norm = 8.873492e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.926087e+05 Max 2.885339e+09
Ave Values = -1190.974674 -11.318350 -0.984652 499.955747 0.000000 79316.298150 265554688.091203 0.000000
Iter 58 Analysis_Time 57.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.593259e-03 Thermal_dt 7.593259e-03 time 0.000000e+00 
auto_dt from Courant 7.593259e-03
0.05 relaxation on auto_dt 6.559916e-03
storing dt_old 6.559916e-03
Outgoing auto_dt 6.559916e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.037999e-03 (2) -2.492165e-04 (3) 1.073963e-03 (4) -1.610746e-03 (6) -9.675149e-03 (7) 2.376510e-02
TurbD limits - Max convergence slope = 3.004473e-02
TurbK limits - Time Average Slope = 2.842581e+00, Concavity = 2.162370e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.385292e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.728156e+03
 Iter 1, norm = 4.487063e+02
 Iter 2, norm = 1.403211e+02
 Iter 3, norm = 4.190227e+01
 Iter 4, norm = 1.371898e+01
 Iter 5, norm = 4.343142e+00
 Iter 6, norm = 1.468944e+00
 Iter 7, norm = 4.843770e-01
 Iter 8, norm = 1.685692e-01
 Iter 9, norm = 5.742402e-02
 Iter 10, norm = 2.043357e-02
 Iter 11, norm = 7.137582e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.757374e+03 Max 1.634438e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.062014e+02
 Iter 1, norm = 1.727735e+02
 Iter 2, norm = 4.131912e+01
 Iter 3, norm = 1.116596e+01
 Iter 4, norm = 3.207543e+00
 Iter 5, norm = 9.575477e-01
 Iter 6, norm = 2.901730e-01
 Iter 7, norm = 9.088330e-02
 Iter 8, norm = 2.846660e-02
 Iter 9, norm = 9.148385e-03
 Iter 10, norm = 2.944820e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.591271e+02 Max 7.413940e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.205165e+03
 Iter 1, norm = 2.239030e+02
 Iter 2, norm = 5.258156e+01
 Iter 3, norm = 1.424652e+01
 Iter 4, norm = 3.986437e+00
 Iter 5, norm = 1.199342e+00
 Iter 6, norm = 3.503848e-01
 Iter 7, norm = 1.097591e-01
 Iter 8, norm = 3.312445e-02
 Iter 9, norm = 1.067099e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.028097e+02 Max 5.214609e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.700732e-07, Max = 4.743439e-03, Ratio = 6.159725e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046136, Ave = 2.006041
kPhi 4 Iter 58 cpu1 0.095000 cpu2 0.141000 d1+d2 4.675519 k 10 reset 16 fct 0.095300 itr 0.140700 fill 4.677650 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=30 ResNorm=5.95438E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.963989 D2 0.710463 D 4.674453 CPU 0.297000 ( 0.099000 / 0.144000 ) Total 16.900000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 30 res_in 7.177891e-02 res_out 5.954382e-10 eps 7.177891e-10 srr 8.295448e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.729647e+03 Max 6.083146e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.561022e+05
 Iter 1, norm = 6.354715e+04
 Iter 2, norm = 1.663689e+04
 Iter 3, norm = 4.566508e+03
 Iter 4, norm = 1.291347e+03
 Iter 5, norm = 3.716397e+02
 Iter 6, norm = 1.093404e+02
 Iter 7, norm = 3.250558e+01
 Iter 8, norm = 9.811994e+00
 Iter 9, norm = 2.998060e+00
 Iter 10, norm = 9.265283e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.869417e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.181044e+08
 Iter 1, norm = 5.221103e+07
 Iter 2, norm = 1.463701e+07
 Iter 3, norm = 3.980434e+06
 Iter 4, norm = 1.170354e+06
 Iter 5, norm = 3.349527e+05
 Iter 6, norm = 1.007670e+05
 Iter 7, norm = 2.972676e+04
 Iter 8, norm = 9.091194e+03
 Iter 9, norm = 2.746824e+03
 Iter 10, norm = 8.531483e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.829835e+04 Max 2.963124e+09
Ave Values = -1196.492500 -11.552961 0.017939 452.033949 0.000000 78464.893187 271231843.753971 0.000000
Iter 59 Analysis_Time 58.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.614260e-03 Thermal_dt 7.614260e-03 time 0.000000e+00 
auto_dt from Courant 7.614260e-03
0.05 relaxation on auto_dt 6.612633e-03
storing dt_old 6.612633e-03
Outgoing auto_dt 6.612633e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.757989e-03 (2) -2.448226e-04 (3) 1.046229e-03 (4) -1.329671e-03 (6) -9.594320e-03 (7) 2.137849e-02
TurbD limits - Max convergence slope = 2.695907e-02
TurbK limits - Time Average Slope = 2.634025e+00, Concavity = 2.039406e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.534295e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.668474e+03
 Iter 1, norm = 4.355624e+02
 Iter 2, norm = 1.362427e+02
 Iter 3, norm = 4.088008e+01
 Iter 4, norm = 1.336084e+01
 Iter 5, norm = 4.243060e+00
 Iter 6, norm = 1.430627e+00
 Iter 7, norm = 4.722961e-01
 Iter 8, norm = 1.637061e-01
 Iter 9, norm = 5.574715e-02
 Iter 10, norm = 1.975081e-02
 Iter 11, norm = 6.890129e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.752774e+03 Max 1.696715e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 8.763957e+02
 Iter 1, norm = 1.668039e+02
 Iter 2, norm = 3.977767e+01
 Iter 3, norm = 1.074683e+01
 Iter 4, norm = 3.081349e+00
 Iter 5, norm = 9.200722e-01
 Iter 6, norm = 2.786526e-01
 Iter 7, norm = 8.736076e-02
 Iter 8, norm = 2.736318e-02
 Iter 9, norm = 8.801747e-03
 Iter 10, norm = 2.831969e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.613217e+02 Max 7.449568e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.171120e+03
 Iter 1, norm = 2.171842e+02
 Iter 2, norm = 5.083608e+01
 Iter 3, norm = 1.375245e+01
 Iter 4, norm = 3.840411e+00
 Iter 5, norm = 1.154735e+00
 Iter 6, norm = 3.367430e-01
 Iter 7, norm = 1.053987e-01
 Iter 8, norm = 3.172653e-02
 Iter 9, norm = 1.019853e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.154307e+02 Max 5.204079e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.745478e-07, Max = 4.828773e-03, Ratio = 6.234313e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046142, Ave = 2.006704
kPhi 4 Iter 59 cpu1 0.099000 cpu2 0.144000 d1+d2 4.674453 k 10 reset 16 fct 0.095500 itr 0.141800 fill 4.677377 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=30 ResNorm=5.83554E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.963742 D2 0.709410 D 4.673152 CPU 0.289000 ( 0.091000 / 0.146000 ) Total 17.189000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 30 res_in 6.615911e-02 res_out 5.835541e-10 eps 6.615911e-10 srr 8.820465e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.762424e+03 Max 5.994547e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.424306e+05
 Iter 1, norm = 6.013149e+04
 Iter 2, norm = 1.590822e+04
 Iter 3, norm = 4.363439e+03
 Iter 4, norm = 1.241650e+03
 Iter 5, norm = 3.573704e+02
 Iter 6, norm = 1.056991e+02
 Iter 7, norm = 3.145166e+01
 Iter 8, norm = 9.543164e+00
 Iter 9, norm = 2.920435e+00
 Iter 10, norm = 9.065246e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.144105e-03 Max 2.843374e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.981437e+08
 Iter 1, norm = 4.743763e+07
 Iter 2, norm = 1.343532e+07
 Iter 3, norm = 3.667745e+06
 Iter 4, norm = 1.083688e+06
 Iter 5, norm = 3.119700e+05
 Iter 6, norm = 9.414842e+04
 Iter 7, norm = 2.796552e+04
 Iter 8, norm = 8.576111e+03
 Iter 9, norm = 2.609176e+03
 Iter 10, norm = 8.122985e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.764797e+05 Max 3.035411e+09
Ave Values = -1201.806025 -11.785444 1.002360 410.310754 0.000000 77624.350687 276493553.908744 0.000000
Iter 60 Analysis_Time 59.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.627859e-03 Thermal_dt 7.627859e-03 time 0.000000e+00 
auto_dt from Courant 7.627859e-03
0.05 relaxation on auto_dt 6.663395e-03
storing dt_old 6.663395e-03
Outgoing auto_dt 6.663395e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.512783e-03 (2) -2.412010e-04 (3) 1.021336e-03 (4) -1.156143e-03 (6) -9.471913e-03 (7) 1.939932e-02
TurbD limits - Max convergence slope = 2.439592e-02
TurbK limits - Time Average Slope = 2.372252e+00, Concavity = 1.867608e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.007736e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.615687e+03
 Iter 1, norm = 4.236659e+02
 Iter 2, norm = 1.325678e+02
 Iter 3, norm = 3.995643e+01
 Iter 4, norm = 1.304184e+01
 Iter 5, norm = 4.154281e+00
 Iter 6, norm = 1.397241e+00
 Iter 7, norm = 4.619025e-01
 Iter 8, norm = 1.595923e-01
 Iter 9, norm = 5.435242e-02
 Iter 10, norm = 1.919053e-02
 Iter 11, norm = 6.690407e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.748222e+03 Max 1.759423e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 8.498487e+02
 Iter 1, norm = 1.615868e+02
 Iter 2, norm = 3.843860e+01
 Iter 3, norm = 1.038383e+01
 Iter 4, norm = 2.971911e+00
 Iter 5, norm = 8.874322e-01
 Iter 6, norm = 2.685867e-01
 Iter 7, norm = 8.425814e-02
 Iter 8, norm = 2.638874e-02
 Iter 9, norm = 8.493225e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.633021e+02 Max 7.482021e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.139100e+03
 Iter 1, norm = 2.109885e+02
 Iter 2, norm = 4.923579e+01
 Iter 3, norm = 1.330130e+01
 Iter 4, norm = 3.707986e+00
 Iter 5, norm = 1.114503e+00
 Iter 6, norm = 3.246177e-01
 Iter 7, norm = 1.015640e-01
 Iter 8, norm = 3.052710e-02
 Iter 9, norm = 9.801817e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.267214e+02 Max 5.203184e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.976533e-07, Max = 4.918939e-03, Ratio = 6.166764e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046149, Ave = 2.007385
kPhi 4 Iter 60 cpu1 0.091000 cpu2 0.146000 d1+d2 4.673152 k 10 reset 16 fct 0.094400 itr 0.141500 fill 4.676955 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=30 ResNorm=5.77318E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.962970 D2 0.709070 D 4.672040 CPU 0.289000 ( 0.094000 / 0.143000 ) Total 17.478000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 30 res_in 6.125219e-02 res_out 5.773184e-10 eps 6.125219e-10 srr 9.425269e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.794337e+03 Max 5.901471e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.300307e+05
 Iter 1, norm = 5.709360e+04
 Iter 2, norm = 1.525095e+04
 Iter 3, norm = 4.190324e+03
 Iter 4, norm = 1.198841e+03
 Iter 5, norm = 3.455828e+02
 Iter 6, norm = 1.026098e+02
 Iter 7, norm = 3.058101e+01
 Iter 8, norm = 9.312613e+00
 Iter 9, norm = 2.854963e+00
 Iter 10, norm = 8.890251e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.817390e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.852835e+08
 Iter 1, norm = 4.422355e+07
 Iter 2, norm = 1.263318e+07
 Iter 3, norm = 3.457238e+06
 Iter 4, norm = 1.026367e+06
 Iter 5, norm = 2.963556e+05
 Iter 6, norm = 8.961699e+04
 Iter 7, norm = 2.670599e+04
 Iter 8, norm = 8.198610e+03
 Iter 9, norm = 2.503393e+03
 Iter 10, norm = 7.805080e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.151029e+05 Max 3.102907e+09
Ave Values = -1206.933763 -12.015846 1.971442 372.253387 0.000000 76796.429154 281400737.720603 0.000000
Iter 61 Analysis_Time 60.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.640493e-03 Thermal_dt 7.640493e-03 time 0.000000e+00 
auto_dt from Courant 7.640493e-03
0.05 relaxation on auto_dt 6.712250e-03
storing dt_old 6.712250e-03
Outgoing auto_dt 6.712250e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.290606e-03 (2) -2.377194e-04 (3) 9.998625e-04 (4) -1.053345e-03 (6) -9.329690e-03 (7) 1.774792e-02
TurbD limits - Max convergence slope = 2.223662e-02
TurbK limits - Time Average Slope = 2.159594e+00, Concavity = 1.733699e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.718339e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.568162e+03
 Iter 1, norm = 4.127357e+02
 Iter 2, norm = 1.291935e+02
 Iter 3, norm = 3.910325e+01
 Iter 4, norm = 1.274970e+01
 Iter 5, norm = 4.072737e+00
 Iter 6, norm = 1.366894e+00
 Iter 7, norm = 4.524793e-01
 Iter 8, norm = 1.559001e-01
 Iter 9, norm = 5.310827e-02
 Iter 10, norm = 1.869498e-02
 Iter 11, norm = 6.514926e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.743629e+03 Max 1.822102e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 8.259046e+02
 Iter 1, norm = 1.569651e+02
 Iter 2, norm = 3.725766e+01
 Iter 3, norm = 1.006482e+01
 Iter 4, norm = 2.875746e+00
 Iter 5, norm = 8.587726e-01
 Iter 6, norm = 2.597473e-01
 Iter 7, norm = 8.152396e-02
 Iter 8, norm = 2.552963e-02
 Iter 9, norm = 8.219844e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.650606e+02 Max 7.512437e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.109191e+03
 Iter 1, norm = 2.053562e+02
 Iter 2, norm = 4.780658e+01
 Iter 3, norm = 1.290078e+01
 Iter 4, norm = 3.590913e+00
 Iter 5, norm = 1.079181e+00
 Iter 6, norm = 3.140814e-01
 Iter 7, norm = 9.826712e-02
 Iter 8, norm = 2.951889e-02
 Iter 9, norm = 9.474094e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.366891e+02 Max 5.201854e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 8.134354e-07, Max = 5.013647e-03, Ratio = 6.163547e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046377, Ave = 2.008068
kPhi 4 Iter 61 cpu1 0.094000 cpu2 0.143000 d1+d2 4.672040 k 10 reset 16 fct 0.093800 itr 0.142900 fill 4.676466 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=1.34488E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.962483 D2 0.708168 D 4.670651 CPU 0.303000 ( 0.091000 / 0.158000 ) Total 17.781000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 31 res_in 5.697476e-02 res_out 1.344875e-10 eps 5.697476e-10 srr 2.360475e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.825449e+03 Max 5.814708e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.185094e+05
 Iter 1, norm = 5.424824e+04
 Iter 2, norm = 1.462392e+04
 Iter 3, norm = 4.024581e+03
 Iter 4, norm = 1.157492e+03
 Iter 5, norm = 3.342755e+02
 Iter 6, norm = 9.960748e+01
 Iter 7, norm = 2.974338e+01
 Iter 8, norm = 9.086861e+00
 Iter 9, norm = 2.791243e+00
 Iter 10, norm = 8.717490e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.790664e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.718249e+08
 Iter 1, norm = 4.100341e+07
 Iter 2, norm = 1.175829e+07
 Iter 3, norm = 3.225483e+06
 Iter 4, norm = 9.618807e+05
 Iter 5, norm = 2.786895e+05
 Iter 6, norm = 8.466311e+04
 Iter 7, norm = 2.532671e+04
 Iter 8, norm = 7.809242e+03
 Iter 9, norm = 2.393382e+03
 Iter 10, norm = 7.489483e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.443663e+05 Max 3.166148e+09
Ave Values = -1211.889465 -12.244370 2.927493 336.492537 0.000000 75982.565575 286000513.293386 0.000000
Iter 62 Analysis_Time 62.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.653325e-03 Thermal_dt 7.653325e-03 time 0.000000e+00 
auto_dt from Courant 7.653325e-03
0.05 relaxation on auto_dt 6.759303e-03
storing dt_old 6.759303e-03
Outgoing auto_dt 6.759303e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.085953e-03 (2) -2.345304e-04 (3) 9.811792e-04 (4) -9.887414e-04 (6) -9.171273e-03 (7) 1.634601e-02
TurbD limits - Max convergence slope = 2.038177e-02
TurbK limits - Time Average Slope = 1.973186e+00, Concavity = 1.618736e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.563148e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.525102e+03
 Iter 1, norm = 4.026098e+02
 Iter 2, norm = 1.260621e+02
 Iter 3, norm = 3.830763e+01
 Iter 4, norm = 1.247943e+01
 Iter 5, norm = 3.997438e+00
 Iter 6, norm = 1.339248e+00
 Iter 7, norm = 4.439877e-01
 Iter 8, norm = 1.526247e-01
 Iter 9, norm = 5.202314e-02
 Iter 10, norm = 1.826905e-02
 Iter 11, norm = 6.366841e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.738983e+03 Max 1.884449e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 8.042605e+02
 Iter 1, norm = 1.528427e+02
 Iter 2, norm = 3.620912e+01
 Iter 3, norm = 9.782873e+00
 Iter 4, norm = 2.791472e+00
 Iter 5, norm = 8.337699e-01
 Iter 6, norm = 2.520801e-01
 Iter 7, norm = 7.915243e-02
 Iter 8, norm = 2.478830e-02
 Iter 9, norm = 7.983495e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.666017e+02 Max 7.540655e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.081675e+03
 Iter 1, norm = 2.001592e+02
 Iter 2, norm = 4.649005e+01
 Iter 3, norm = 1.253095e+01
 Iter 4, norm = 3.482706e+00
 Iter 5, norm = 1.046428e+00
 Iter 6, norm = 3.042430e-01
 Iter 7, norm = 9.516808e-02
 Iter 8, norm = 2.855216e-02
 Iter 9, norm = 9.154989e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.454982e+02 Max 5.199822e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 8.400636e-07, Max = 5.112599e-03, Ratio = 6.085967e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046164, Ave = 2.008777
kPhi 4 Iter 62 cpu1 0.091000 cpu2 0.158000 d1+d2 4.670651 k 10 reset 16 fct 0.093500 itr 0.144300 fill 4.675496 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=1.20390E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.962051 D2 0.707442 D 4.669492 CPU 0.315000 ( 0.102000 / 0.155000 ) Total 18.096000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 31 res_in 5.323186e-02 res_out 1.203903e-10 eps 5.323186e-10 srr 2.261621e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.855359e+03 Max 5.729330e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.078472e+05
 Iter 1, norm = 5.163523e+04
 Iter 2, norm = 1.403069e+04
 Iter 3, norm = 3.869435e+03
 Iter 4, norm = 1.117861e+03
 Iter 5, norm = 3.235568e+02
 Iter 6, norm = 9.670264e+01
 Iter 7, norm = 2.893941e+01
 Iter 8, norm = 8.865475e+00
 Iter 9, norm = 2.728793e+00
 Iter 10, norm = 8.544967e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.763353e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.614282e+08
 Iter 1, norm = 3.800209e+07
 Iter 2, norm = 1.094922e+07
 Iter 3, norm = 3.008793e+06
 Iter 4, norm = 9.013390e+05
 Iter 5, norm = 2.618555e+05
 Iter 6, norm = 7.988188e+04
 Iter 7, norm = 2.398051e+04
 Iter 8, norm = 7.427061e+03
 Iter 9, norm = 2.284735e+03
 Iter 10, norm = 7.180197e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.927024e+05 Max 3.225607e+09
Ave Values = -1216.684743 -12.470049 3.870566 302.486926 0.000000 75183.438501 290332609.399082 0.000000
Iter 63 Analysis_Time 63.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.666370e-03 Thermal_dt 7.666370e-03 time 0.000000e+00 
auto_dt from Courant 7.666370e-03
0.05 relaxation on auto_dt 6.804657e-03
storing dt_old 6.804657e-03
Outgoing auto_dt 6.804657e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.896175e-03 (2) -2.304282e-04 (3) 9.629162e-04 (4) -9.392826e-04 (6) -9.005210e-03 (7) 1.514717e-02
TurbD limits - Max convergence slope = 1.877982e-02
TurbK limits - Time Average Slope = 1.808120e+00, Concavity = 1.518836e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.458771e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.485780e+03
 Iter 1, norm = 3.931584e+02
 Iter 2, norm = 1.231514e+02
 Iter 3, norm = 3.756798e+01
 Iter 4, norm = 1.223217e+01
 Iter 5, norm = 3.929331e+00
 Iter 6, norm = 1.314714e+00
 Iter 7, norm = 4.366126e-01
 Iter 8, norm = 1.498275e-01
 Iter 9, norm = 5.111976e-02
 Iter 10, norm = 1.791900e-02
 Iter 11, norm = 6.248084e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.734280e+03 Max 1.946157e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 7.844734e+02
 Iter 1, norm = 1.491255e+02
 Iter 2, norm = 3.526492e+01
 Iter 3, norm = 9.529074e+00
 Iter 4, norm = 2.715591e+00
 Iter 5, norm = 8.111855e-01
 Iter 6, norm = 2.451448e-01
 Iter 7, norm = 7.699466e-02
 Iter 8, norm = 2.411159e-02
 Iter 9, norm = 7.766459e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.680391e+02 Max 7.564802e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.056654e+03
 Iter 1, norm = 1.954120e+02
 Iter 2, norm = 4.528334e+01
 Iter 3, norm = 1.218876e+01
 Iter 4, norm = 3.381969e+00
 Iter 5, norm = 1.015768e+00
 Iter 6, norm = 2.950280e-01
 Iter 7, norm = 9.225273e-02
 Iter 8, norm = 2.764823e-02
 Iter 9, norm = 8.855681e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.533082e+02 Max 5.196787e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 8.690544e-07, Max = 5.215216e-03, Ratio = 6.001023e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046172, Ave = 2.009488
kPhi 4 Iter 63 cpu1 0.102000 cpu2 0.155000 d1+d2 4.669492 k 10 reset 16 fct 0.094300 itr 0.144900 fill 4.674490 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=1.11917E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.961409 D2 0.707232 D 4.668640 CPU 0.291000 ( 0.095000 / 0.144000 ) Total 18.387000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 31 res_in 4.995562e-02 res_out 1.119172e-10 eps 4.995562e-10 srr 2.240333e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.883807e+03 Max 5.643483e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.979772e+05
 Iter 1, norm = 4.922163e+04
 Iter 2, norm = 1.346916e+04
 Iter 3, norm = 3.721629e+03
 Iter 4, norm = 1.079681e+03
 Iter 5, norm = 3.131337e+02
 Iter 6, norm = 9.386519e+01
 Iter 7, norm = 2.814930e+01
 Iter 8, norm = 8.646318e+00
 Iter 9, norm = 2.666787e+00
 Iter 10, norm = 8.371402e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.735571e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.503042e+08
 Iter 1, norm = 3.555318e+07
 Iter 2, norm = 1.029290e+07
 Iter 3, norm = 2.834488e+06
 Iter 4, norm = 8.510953e+05
 Iter 5, norm = 2.481449e+05
 Iter 6, norm = 7.587829e+04
 Iter 7, norm = 2.287105e+04
 Iter 8, norm = 7.099823e+03
 Iter 9, norm = 2.192750e+03
 Iter 10, norm = 6.907069e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.090586e+05 Max 3.281554e+09
Ave Values = -1221.329592 -12.693509 4.801289 270.201819 0.000000 74398.999591 294427183.519700 0.000000
Iter 64 Analysis_Time 64.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.679639e-03 Thermal_dt 7.679639e-03 time 0.000000e+00 
auto_dt from Courant 7.679639e-03
0.05 relaxation on auto_dt 6.848406e-03
storing dt_old 6.848406e-03
Outgoing auto_dt 6.848406e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.719249e-03 (2) -2.270386e-04 (3) 9.456306e-04 (4) -8.909231e-04 (6) -8.839692e-03 (7) 1.410305e-02
TurbD limits - Max convergence slope = 1.734470e-02
TurbK limits - Time Average Slope = 1.659794e+00, Concavity = 1.430320e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.348353e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.449019e+03
 Iter 1, norm = 3.840995e+02
 Iter 2, norm = 1.203717e+02
 Iter 3, norm = 3.685655e+01
 Iter 4, norm = 1.199774e+01
 Iter 5, norm = 3.864964e+00
 Iter 6, norm = 1.291956e+00
 Iter 7, norm = 4.298676e-01
 Iter 8, norm = 1.473143e-01
 Iter 9, norm = 5.032444e-02
 Iter 10, norm = 1.761528e-02
 Iter 11, norm = 6.147240e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.729539e+03 Max 2.006935e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 7.662625e+02
 Iter 1, norm = 1.456878e+02
 Iter 2, norm = 3.439871e+01
 Iter 3, norm = 9.295729e+00
 Iter 4, norm = 2.645863e+00
 Iter 5, norm = 7.904310e-01
 Iter 6, norm = 2.387662e-01
 Iter 7, norm = 7.500723e-02
 Iter 8, norm = 2.348738e-02
 Iter 9, norm = 7.565765e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.760179e+02 Max 7.584321e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.032245e+03
 Iter 1, norm = 1.910110e+02
 Iter 2, norm = 4.420838e+01
 Iter 3, norm = 1.189172e+01
 Iter 4, norm = 3.296271e+00
 Iter 5, norm = 9.897965e-01
 Iter 6, norm = 2.873233e-01
 Iter 7, norm = 8.980180e-02
 Iter 8, norm = 2.689197e-02
 Iter 9, norm = 8.602803e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.601232e+02 Max 5.192376e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 8.959451e-07, Max = 5.320643e-03, Ratio = 5.938582e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046181, Ave = 2.010215
kPhi 4 Iter 64 cpu1 0.095000 cpu2 0.144000 d1+d2 4.668640 k 10 reset 16 fct 0.094700 itr 0.145000 fill 4.673484 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=1.06804E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.961308 D2 0.706032 D 4.667340 CPU 0.298000 ( 0.093000 / 0.153000 ) Total 18.685000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 31 res_in 4.706416e-02 res_out 1.068042e-10 eps 4.706416e-10 srr 2.269331e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.910280e+03 Max 5.561867e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.885864e+05
 Iter 1, norm = 4.696860e+04
 Iter 2, norm = 1.293762e+04
 Iter 3, norm = 3.582187e+03
 Iter 4, norm = 1.043660e+03
 Iter 5, norm = 3.032881e+02
 Iter 6, norm = 9.119638e+01
 Iter 7, norm = 2.740536e+01
 Iter 8, norm = 8.439860e+00
 Iter 9, norm = 2.608280e+00
 Iter 10, norm = 8.205897e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.707398e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.380930e+08
 Iter 1, norm = 3.299259e+07
 Iter 2, norm = 9.633284e+06
 Iter 3, norm = 2.664321e+06
 Iter 4, norm = 8.038263e+05
 Iter 5, norm = 2.353751e+05
 Iter 6, norm = 7.227081e+04
 Iter 7, norm = 2.187909e+04
 Iter 8, norm = 6.814863e+03
 Iter 9, norm = 2.113154e+03
 Iter 10, norm = 6.674190e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.555727e+05 Max 3.334313e+09
Ave Values = -1225.833649 -12.914325 5.721101 239.825966 0.000000 73628.635044 298310030.884393 0.000000
Iter 65 Analysis_Time 65.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.693101e-03 Thermal_dt 7.693101e-03 time 0.000000e+00 
auto_dt from Courant 7.693101e-03
0.05 relaxation on auto_dt 6.890641e-03
storing dt_old 6.890641e-03
Outgoing auto_dt 6.890641e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.554491e-03 (2) -2.232887e-04 (3) 9.301117e-04 (4) -8.374901e-04 (6) -8.681091e-03 (7) 1.318781e-02
TurbD limits - Max convergence slope = 1.607786e-02
TurbK limits - Time Average Slope = 1.524125e+00, Concavity = 1.349900e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.200876e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.414841e+03
 Iter 1, norm = 3.754659e+02
 Iter 2, norm = 1.177302e+02
 Iter 3, norm = 3.617474e+01
 Iter 4, norm = 1.177570e+01
 Iter 5, norm = 3.803925e+00
 Iter 6, norm = 1.270714e+00
 Iter 7, norm = 4.236061e-01
 Iter 8, norm = 1.450179e-01
 Iter 9, norm = 4.960394e-02
 Iter 10, norm = 1.734369e-02
 Iter 11, norm = 6.057857e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.724739e+03 Max 2.066615e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 7.493136e+02
 Iter 1, norm = 1.425060e+02
 Iter 2, norm = 3.360162e+01
 Iter 3, norm = 9.080955e+00
 Iter 4, norm = 2.581987e+00
 Iter 5, norm = 7.714309e-01
 Iter 6, norm = 2.329387e-01
 Iter 7, norm = 7.319003e-02
 Iter 8, norm = 2.291651e-02
 Iter 9, norm = 7.381913e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.838269e+02 Max 7.598759e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.009612e+03
 Iter 1, norm = 1.869657e+02
 Iter 2, norm = 4.324024e+01
 Iter 3, norm = 1.162361e+01
 Iter 4, norm = 3.219292e+00
 Iter 5, norm = 9.664959e-01
 Iter 6, norm = 2.804088e-01
 Iter 7, norm = 8.761368e-02
 Iter 8, norm = 2.621757e-02
 Iter 9, norm = 8.378873e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.660845e+02 Max 5.187214e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.176945e-07, Max = 5.427616e-03, Ratio = 5.914404e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046192, Ave = 2.010944
kPhi 4 Iter 65 cpu1 0.093000 cpu2 0.153000 d1+d2 4.667340 k 10 reset 16 fct 0.094300 itr 0.146500 fill 4.672438 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=1.12352E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.960855 D2 0.704962 D 4.665816 CPU 0.292000 ( 0.092000 / 0.147000 ) Total 18.977000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 31 res_in 4.444866e-02 res_out 1.123516e-10 eps 4.444866e-10 srr 2.527672e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.934689e+03 Max 5.485476e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.799133e+05
 Iter 1, norm = 4.487400e+04
 Iter 2, norm = 1.243056e+04
 Iter 3, norm = 3.449655e+03
 Iter 4, norm = 1.008657e+03
 Iter 5, norm = 2.937468e+02
 Iter 6, norm = 8.856575e+01
 Iter 7, norm = 2.667049e+01
 Iter 8, norm = 8.232762e+00
 Iter 9, norm = 2.549149e+00
 Iter 10, norm = 8.035738e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.678923e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.301389e+08
 Iter 1, norm = 3.119574e+07
 Iter 2, norm = 9.137964e+06
 Iter 3, norm = 2.534620e+06
 Iter 4, norm = 7.673123e+05
 Iter 5, norm = 2.251110e+05
 Iter 6, norm = 6.935333e+04
 Iter 7, norm = 2.101691e+04
 Iter 8, norm = 6.567526e+03
 Iter 9, norm = 2.037961e+03
 Iter 10, norm = 6.454270e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.760738e+06 Max 3.384209e+09
Ave Values = -1230.206041 -13.132522 6.629913 211.560535 0.000000 72872.482757 302002586.731354 0.000000
Iter 66 Analysis_Time 66.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.706784e-03 Thermal_dt 7.706784e-03 time 0.000000e+00 
auto_dt from Courant 7.706784e-03
0.05 relaxation on auto_dt 6.931448e-03
storing dt_old 6.931448e-03
Outgoing auto_dt 6.931448e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.401098e-03 (2) -2.196299e-04 (3) 9.147782e-04 (4) -7.786518e-04 (6) -8.520936e-03 (7) 1.237826e-02
TurbD limits - Max convergence slope = 1.496464e-02
TurbK limits - Time Average Slope = 1.397648e+00, Concavity = 1.274773e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.010727e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.383127e+03
 Iter 1, norm = 3.673804e+02
 Iter 2, norm = 1.152532e+02
 Iter 3, norm = 3.553446e+01
 Iter 4, norm = 1.156981e+01
 Iter 5, norm = 3.747781e+00
 Iter 6, norm = 1.251633e+00
 Iter 7, norm = 4.181017e-01
 Iter 8, norm = 1.430494e-01
 Iter 9, norm = 4.900458e-02
 Iter 10, norm = 1.712236e-02
 Iter 11, norm = 5.987278e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.719879e+03 Max 2.125097e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 7.336718e+02
 Iter 1, norm = 1.395670e+02
 Iter 2, norm = 3.282558e+01
 Iter 3, norm = 8.876873e+00
 Iter 4, norm = 2.520464e+00
 Iter 5, norm = 7.534169e-01
 Iter 6, norm = 2.274435e-01
 Iter 7, norm = 7.148606e-02
 Iter 8, norm = 2.238591e-02
 Iter 9, norm = 7.210917e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.910617e+02 Max 7.607575e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 9.888808e+02
 Iter 1, norm = 1.832024e+02
 Iter 2, norm = 4.231947e+01
 Iter 3, norm = 1.137442e+01
 Iter 4, norm = 3.147181e+00
 Iter 5, norm = 9.450386e-01
 Iter 6, norm = 2.740041e-01
 Iter 7, norm = 8.565944e-02
 Iter 8, norm = 2.562234e-02
 Iter 9, norm = 8.190301e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.713510e+02 Max 5.181742e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.234155e-07, Max = 5.535653e-03, Ratio = 5.994759e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046210, Ave = 2.011665
kPhi 4 Iter 66 cpu1 0.092000 cpu2 0.147000 d1+d2 4.665816 k 10 reset 16 fct 0.094500 itr 0.146600 fill 4.671336 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=1.39096E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.960242 D2 0.704236 D 4.664477 CPU 0.299000 ( 0.096000 / 0.152000 ) Total 19.276000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 31 res_in 4.209271e-02 res_out 1.390965e-10 eps 4.209271e-10 srr 3.304527e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.957056e+03 Max 5.412169e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.715018e+05
 Iter 1, norm = 4.285577e+04
 Iter 2, norm = 1.193766e+04
 Iter 3, norm = 3.319335e+03
 Iter 4, norm = 9.738747e+02
 Iter 5, norm = 2.843091e+02
 Iter 6, norm = 8.593952e+01
 Iter 7, norm = 2.593823e+01
 Iter 8, norm = 8.024643e+00
 Iter 9, norm = 2.489164e+00
 Iter 10, norm = 7.860470e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.369408e-03 Max 2.650243e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.250769e+08
 Iter 1, norm = 2.990744e+07
 Iter 2, norm = 8.789655e+06
 Iter 3, norm = 2.440284e+06
 Iter 4, norm = 7.405118e+05
 Iter 5, norm = 2.176243e+05
 Iter 6, norm = 6.699181e+04
 Iter 7, norm = 2.032409e+04
 Iter 8, norm = 6.340592e+03
 Iter 9, norm = 1.968815e+03
 Iter 10, norm = 6.229363e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.955040e+04 Max 3.431371e+09
Ave Values = -1234.455225 -13.347787 7.527457 185.518697 0.000000 72130.163003 305521677.595115 0.000000
Iter 67 Analysis_Time 67.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.720690e-03 Thermal_dt 7.720690e-03 time 0.000000e+00 
auto_dt from Courant 7.720690e-03
0.05 relaxation on auto_dt 6.970910e-03
storing dt_old 6.970910e-03
Outgoing auto_dt 6.970910e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.258140e-03 (2) -2.157185e-04 (3) 8.994357e-04 (4) -7.168384e-04 (6) -8.365060e-03 (7) 1.165252e-02
TurbD limits - Max convergence slope = 1.393594e-02
TurbK limits - Time Average Slope = 1.277592e+00, Concavity = 1.202693e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.786636e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.354285e+03
 Iter 1, norm = 3.599130e+02
 Iter 2, norm = 1.129504e+02
 Iter 3, norm = 3.493919e+01
 Iter 4, norm = 1.138251e+01
 Iter 5, norm = 3.698251e+00
 Iter 6, norm = 1.235373e+00
 Iter 7, norm = 4.136653e-01
 Iter 8, norm = 1.415240e-01
 Iter 9, norm = 4.857301e-02
 Iter 10, norm = 1.696878e-02
 Iter 11, norm = 5.942206e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.714965e+03 Max 2.182293e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 7.194369e+02
 Iter 1, norm = 1.368990e+02
 Iter 2, norm = 3.217244e+01
 Iter 3, norm = 8.701667e+00
 Iter 4, norm = 2.468310e+00
 Iter 5, norm = 7.379713e-01
 Iter 6, norm = 2.226724e-01
 Iter 7, norm = 6.999134e-02
 Iter 8, norm = 2.191275e-02
 Iter 9, norm = 7.057398e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.977445e+02 Max 7.608362e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 9.705369e+02
 Iter 1, norm = 1.795454e+02
 Iter 2, norm = 4.143818e+01
 Iter 3, norm = 1.110862e+01
 Iter 4, norm = 3.074228e+00
 Iter 5, norm = 9.224851e-01
 Iter 6, norm = 2.679826e-01
 Iter 7, norm = 8.377921e-02
 Iter 8, norm = 2.513595e-02
 Iter 9, norm = 8.032780e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.759157e+02 Max 5.182990e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.288971e-07, Max = 5.643997e-03, Ratio = 6.076020e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046222, Ave = 2.012400
kPhi 4 Iter 67 cpu1 0.096000 cpu2 0.152000 d1+d2 4.664477 k 10 reset 16 fct 0.094800 itr 0.148300 fill 4.670158 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=1.59614E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.959822 D2 0.703635 D 4.663458 CPU 0.302000 ( 0.089000 / 0.160000 ) Total 19.578000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 31 res_in 3.999701e-02 res_out 1.596136e-10 eps 3.999701e-10 srr 3.990637e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.977536e+03 Max 5.340505e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.649535e+05
 Iter 1, norm = 4.123688e+04
 Iter 2, norm = 1.152759e+04
 Iter 3, norm = 3.211609e+03
 Iter 4, norm = 9.449651e+02
 Iter 5, norm = 2.763763e+02
 Iter 6, norm = 8.371981e+01
 Iter 7, norm = 2.531298e+01
 Iter 8, norm = 7.844219e+00
 Iter 9, norm = 2.436883e+00
 Iter 10, norm = 7.705083e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -7.510903e-04 Max 2.621425e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.182925e+08
 Iter 1, norm = 2.805071e+07
 Iter 2, norm = 8.258367e+06
 Iter 3, norm = 2.294687e+06
 Iter 4, norm = 6.986714e+05
 Iter 5, norm = 2.058100e+05
 Iter 6, norm = 6.366687e+04
 Iter 7, norm = 1.937445e+04
 Iter 8, norm = 6.076921e+03
 Iter 9, norm = 1.892401e+03
 Iter 10, norm = 6.015078e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.744376e+04 Max 3.475835e+09
Ave Values = -1238.591891 -13.559364 8.413413 161.705275 0.000000 71402.441368 308881826.526645 0.000000
Iter 68 Analysis_Time 68.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.734810e-03 Thermal_dt 7.734810e-03 time 0.000000e+00 
auto_dt from Courant 7.734810e-03
0.05 relaxation on auto_dt 7.009105e-03
storing dt_old 7.009105e-03
Outgoing auto_dt 7.009105e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.127615e-03 (2) -2.111144e-04 (3) 8.840174e-04 (4) -6.550285e-04 (6) -8.200556e-03 (7) 1.099808e-02
TurbD limits - Max convergence slope = 1.295839e-02
TurbK limits - Time Average Slope = 1.161912e+00, Concavity = 1.132006e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.543522e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.325254e+03
 Iter 1, norm = 3.523360e+02
 Iter 2, norm = 1.106533e+02
 Iter 3, norm = 3.433811e+01
 Iter 4, norm = 1.119619e+01
 Iter 5, norm = 3.648041e+00
 Iter 6, norm = 1.219378e+00
 Iter 7, norm = 4.092734e-01
 Iter 8, norm = 1.400914e-01
 Iter 9, norm = 4.817544e-02
 Iter 10, norm = 1.683742e-02
 Iter 11, norm = 5.905678e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.710012e+03 Max 2.238122e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 7.052575e+02
 Iter 1, norm = 1.341955e+02
 Iter 2, norm = 3.151535e+01
 Iter 3, norm = 8.525605e+00
 Iter 4, norm = 2.417377e+00
 Iter 5, norm = 7.228838e-01
 Iter 6, norm = 2.181087e-01
 Iter 7, norm = 6.855718e-02
 Iter 8, norm = 2.146386e-02
 Iter 9, norm = 6.911437e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.038559e+02 Max 7.608453e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 9.516370e+02
 Iter 1, norm = 1.763138e+02
 Iter 2, norm = 4.068478e+01
 Iter 3, norm = 1.089676e+01
 Iter 4, norm = 3.012911e+00
 Iter 5, norm = 9.039157e-01
 Iter 6, norm = 2.625873e-01
 Iter 7, norm = 8.210489e-02
 Iter 8, norm = 2.464780e-02
 Iter 9, norm = 7.876444e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.797328e+02 Max 5.219131e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.341692e-07, Max = 5.752090e-03, Ratio = 6.157439e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046220, Ave = 2.013138
kPhi 4 Iter 68 cpu1 0.089000 cpu2 0.160000 d1+d2 4.663458 k 10 reset 16 fct 0.094200 itr 0.150200 fill 4.668952 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=1.67470E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 69 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.959033 D2 0.703128 D 4.662161 CPU 0.313000 ( 0.097000 / 0.156000 ) Total 19.891000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 31 res_in 3.797235e-02 res_out 1.674696e-10 eps 3.797235e-10 srr 4.410305e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.996012e+03 Max 5.276915e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.573762e+05
 Iter 1, norm = 3.944515e+04
 Iter 2, norm = 1.108391e+04
 Iter 3, norm = 3.096294e+03
 Iter 4, norm = 9.139500e+02
 Iter 5, norm = 2.678927e+02
 Iter 6, norm = 8.134118e+01
 Iter 7, norm = 2.464666e+01
 Iter 8, norm = 7.653352e+00
 Iter 9, norm = 2.382380e+00
 Iter 10, norm = 7.546324e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.592538e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.122261e+08
 Iter 1, norm = 2.669726e+07
 Iter 2, norm = 7.904198e+06
 Iter 3, norm = 2.198661e+06
 Iter 4, norm = 6.722336e+05
 Iter 5, norm = 1.981791e+05
 Iter 6, norm = 6.151480e+04
 Iter 7, norm = 1.874036e+04
 Iter 8, norm = 5.895848e+03
 Iter 9, norm = 1.837623e+03
 Iter 10, norm = 5.855690e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.586392e+05 Max 3.517948e+09
Ave Values = -1242.619715 -13.767372 9.288959 140.034165 0.000000 70688.046278 312097650.247102 0.000000
Iter 69 Analysis_Time 69.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.749107e-03 Thermal_dt 7.749107e-03 time 0.000000e+00 
auto_dt from Courant 7.749107e-03
0.05 relaxation on auto_dt 7.046105e-03
storing dt_old 7.046105e-03
Outgoing auto_dt 7.046105e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.002303e-03 (2) -2.066899e-04 (3) 8.699983e-04 (4) -5.957104e-04 (6) -8.050382e-03 (7) 1.041118e-02
TurbD limits - Max convergence slope = 1.211625e-02
TurbK limits - Time Average Slope = 1.049278e+00, Concavity = 1.061650e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.295445e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.298156e+03
 Iter 1, norm = 3.451095e+02
 Iter 2, norm = 1.084667e+02
 Iter 3, norm = 3.376558e+01
 Iter 4, norm = 1.102229e+01
 Iter 5, norm = 3.602167e+00
 Iter 6, norm = 1.205420e+00
 Iter 7, norm = 4.056910e-01
 Iter 8, norm = 1.390244e-01
 Iter 9, norm = 4.792637e-02
 Iter 10, norm = 1.676970e-02
 Iter 11, norm = 5.894711e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.705024e+03 Max 2.292491e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 6.920652e+02
 Iter 1, norm = 1.317393e+02
 Iter 2, norm = 3.092768e+01
 Iter 3, norm = 8.369802e+00
 Iter 4, norm = 2.372869e+00
 Iter 5, norm = 7.098340e-01
 Iter 6, norm = 2.141978e-01
 Iter 7, norm = 6.733943e-02
 Iter 8, norm = 2.108444e-02
 Iter 9, norm = 6.788679e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.094828e+02 Max 7.628982e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 9.347844e+02
 Iter 1, norm = 1.734453e+02
 Iter 2, norm = 3.997864e+01
 Iter 3, norm = 1.070073e+01
 Iter 4, norm = 2.955285e+00
 Iter 5, norm = 8.870998e-01
 Iter 6, norm = 2.576542e-01
 Iter 7, norm = 8.064275e-02
 Iter 8, norm = 2.422154e-02
 Iter 9, norm = 7.747007e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.886725e+02 Max 5.263274e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.392376e-07, Max = 5.859787e-03, Ratio = 6.238875e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046231, Ave = 2.013877
kPhi 4 Iter 69 cpu1 0.097000 cpu2 0.156000 d1+d2 4.662161 k 10 reset 16 fct 0.094000 itr 0.151400 fill 4.667723 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=1.74639E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.958337 D2 0.702574 D 4.660910 CPU 0.306000 ( 0.091000 / 0.159000 ) Total 20.197000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 31 res_in 3.613204e-02 res_out 1.746395e-10 eps 3.613204e-10 srr 4.833368e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.037022e+03 Max 5.221366e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.508688e+05
 Iter 1, norm = 3.784085e+04
 Iter 2, norm = 1.067776e+04
 Iter 3, norm = 2.990325e+03
 Iter 4, norm = 8.848261e+02
 Iter 5, norm = 2.599141e+02
 Iter 6, norm = 7.907406e+01
 Iter 7, norm = 2.401155e+01
 Iter 8, norm = 7.470289e+00
 Iter 9, norm = 2.330354e+00
 Iter 10, norm = 7.395116e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.563658e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.117739e+08
 Iter 1, norm = 2.590998e+07
 Iter 2, norm = 7.588687e+06
 Iter 3, norm = 2.114614e+06
 Iter 4, norm = 6.450753e+05
 Iter 5, norm = 1.911600e+05
 Iter 6, norm = 5.920940e+04
 Iter 7, norm = 1.812916e+04
 Iter 8, norm = 5.696800e+03
 Iter 9, norm = 1.783577e+03
 Iter 10, norm = 5.682384e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.939220e+05 Max 3.558387e+09
Ave Values = -1246.544488 -13.971628 10.153364 120.364559 0.000000 69986.898093 315177517.075377 0.000000
Iter 70 Analysis_Time 70.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.763572e-03 Thermal_dt 7.763572e-03 time 0.000000e+00 
auto_dt from Courant 7.763572e-03
0.05 relaxation on auto_dt 7.081978e-03
storing dt_old 7.081978e-03
Outgoing auto_dt 7.081978e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.884178e-03 (2) -2.021427e-04 (3) 8.554651e-04 (4) -5.403698e-04 (6) -7.901105e-03 (7) 9.868284e-03
TurbD limits - Max convergence slope = 1.149524e-02
TurbK limits - Time Average Slope = 9.390126e-01, Concavity = 9.911095e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.052437e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.271761e+03
 Iter 1, norm = 3.378768e+02
 Iter 2, norm = 1.062605e+02
 Iter 3, norm = 3.316935e+01
 Iter 4, norm = 1.083923e+01
 Iter 5, norm = 3.551497e+00
 Iter 6, norm = 1.189700e+00
 Iter 7, norm = 4.013243e-01
 Iter 8, norm = 1.376709e-01
 Iter 9, norm = 4.755803e-02
 Iter 10, norm = 1.665841e-02
 Iter 11, norm = 5.866252e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.700005e+03 Max 2.345412e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 6.795119e+02
 Iter 1, norm = 1.293944e+02
 Iter 2, norm = 3.035303e+01
 Iter 3, norm = 8.215178e+00
 Iter 4, norm = 2.327661e+00
 Iter 5, norm = 6.963433e-01
 Iter 6, norm = 2.100757e-01
 Iter 7, norm = 6.603174e-02
 Iter 8, norm = 2.067086e-02
 Iter 9, norm = 6.653096e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.144861e+02 Max 7.678846e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 9.183129e+02
 Iter 1, norm = 1.706916e+02
 Iter 2, norm = 3.934004e+01
 Iter 3, norm = 1.053144e+01
 Iter 4, norm = 2.906913e+00
 Iter 5, norm = 8.728059e-01
 Iter 6, norm = 2.534609e-01
 Iter 7, norm = 7.934148e-02
 Iter 8, norm = 2.382944e-02
 Iter 9, norm = 7.620599e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.985077e+02 Max 5.309546e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.439635e-07, Max = 5.967824e-03, Ratio = 6.322092e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046230, Ave = 2.014596
kPhi 4 Iter 70 cpu1 0.091000 cpu2 0.159000 d1+d2 4.660910 k 10 reset 16 fct 0.094000 itr 0.152700 fill 4.666499 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=1.47681E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.958009 D2 0.701537 D 4.659547 CPU 0.308000 ( 0.097000 / 0.157000 ) Total 20.505000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 31 res_in 3.435132e-02 res_out 1.476814e-10 eps 3.435132e-10 srr 4.299149e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.074944e+03 Max 5.164936e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.443395e+05
 Iter 1, norm = 3.632176e+04
 Iter 2, norm = 1.029889e+04
 Iter 3, norm = 2.890819e+03
 Iter 4, norm = 8.580162e+02
 Iter 5, norm = 2.525800e+02
 Iter 6, norm = 7.703398e+01
 Iter 7, norm = 2.344435e+01
 Iter 8, norm = 7.310501e+00
 Iter 9, norm = 2.285588e+00
 Iter 10, norm = 7.268468e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.974006e-03 Max 2.538100e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.011352e+08
 Iter 1, norm = 2.409045e+07
 Iter 2, norm = 7.150315e+06
 Iter 3, norm = 2.005060e+06
 Iter 4, norm = 6.147145e+05
 Iter 5, norm = 1.828651e+05
 Iter 6, norm = 5.690087e+04
 Iter 7, norm = 1.747576e+04
 Iter 8, norm = 5.510958e+03
 Iter 9, norm = 1.729377e+03
 Iter 10, norm = 5.523430e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.409172e-01 Max 3.596687e+09
Ave Values = -1250.370313 -14.171512 11.007187 102.518139 0.000000 69297.502423 318131431.245964 0.000000
Iter 71 Analysis_Time 71.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.778196e-03 Thermal_dt 7.778196e-03 time 0.000000e+00 
auto_dt from Courant 7.778196e-03
0.05 relaxation on auto_dt 7.116789e-03
storing dt_old 7.116789e-03
Outgoing auto_dt 7.116789e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.771431e-03 (2) -1.970423e-04 (3) 8.416829e-04 (4) -4.900178e-04 (6) -7.768668e-03 (7) 9.372228e-03
Press limits - Min convergence slope = 1.739372e-02
TurbK limits - Time Average Slope = 8.309130e-01, Concavity = 9.202749e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.824154e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.246795e+03
 Iter 1, norm = 3.308743e+02
 Iter 2, norm = 1.041156e+02
 Iter 3, norm = 3.258355e+01
 Iter 4, norm = 1.066018e+01
 Iter 5, norm = 3.501763e+00
 Iter 6, norm = 1.174447e+00
 Iter 7, norm = 3.971174e-01
 Iter 8, norm = 1.363938e-01
 Iter 9, norm = 4.721926e-02
 Iter 10, norm = 1.656001e-02
 Iter 11, norm = 5.842866e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.694966e+03 Max 2.396929e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 6.678145e+02
 Iter 1, norm = 1.271882e+02
 Iter 2, norm = 2.981313e+01
 Iter 3, norm = 8.068652e+00
 Iter 4, norm = 2.284530e+00
 Iter 5, norm = 6.833381e-01
 Iter 6, norm = 2.060558e-01
 Iter 7, norm = 6.474376e-02
 Iter 8, norm = 2.025923e-02
 Iter 9, norm = 6.517091e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.187999e+02 Max 7.723657e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 9.032322e+02
 Iter 1, norm = 1.681656e+02
 Iter 2, norm = 3.876358e+01
 Iter 3, norm = 1.037856e+01
 Iter 4, norm = 2.863177e+00
 Iter 5, norm = 8.596709e-01
 Iter 6, norm = 2.495831e-01
 Iter 7, norm = 7.810755e-02
 Iter 8, norm = 2.345450e-02
 Iter 9, norm = 7.496937e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.078020e+02 Max 5.354852e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.486286e-07, Max = 6.075550e-03, Ratio = 6.404561e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046194, Ave = 2.015320
kPhi 4 Iter 71 cpu1 0.097000 cpu2 0.157000 d1+d2 4.659547 k 10 reset 16 fct 0.094300 itr 0.154100 fill 4.665249 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=1.70851E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.957107 D2 0.700807 D 4.657914 CPU 0.301000 ( 0.089000 / 0.157000 ) Total 20.806000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 31 res_in 3.264896e-02 res_out 1.708510e-10 eps 3.264896e-10 srr 5.232968e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.110325e+03 Max 5.114762e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.383091e+05
 Iter 1, norm = 3.490765e+04
 Iter 2, norm = 9.939877e+03
 Iter 3, norm = 2.796812e+03
 Iter 4, norm = 8.324493e+02
 Iter 5, norm = 2.455943e+02
 Iter 6, norm = 7.508312e+01
 Iter 7, norm = 2.289943e+01
 Iter 8, norm = 7.156167e+00
 Iter 9, norm = 2.241720e+00
 Iter 10, norm = 7.142165e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.512693e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.570033e+07
 Iter 1, norm = 2.305889e+07
 Iter 2, norm = 6.867525e+06
 Iter 3, norm = 1.931746e+06
 Iter 4, norm = 5.935005e+05
 Iter 5, norm = 1.768243e+05
 Iter 6, norm = 5.513478e+04
 Iter 7, norm = 1.694977e+04
 Iter 8, norm = 5.354628e+03
 Iter 9, norm = 1.681799e+03
 Iter 10, norm = 5.379199e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.211886e+05 Max 3.632841e+09
Ave Values = -1254.101429 -14.366954 11.850154 86.313679 0.000000 68619.765519 320966988.473984 0.000000
Iter 72 Analysis_Time 72.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.792961e-03 Thermal_dt 7.792961e-03 time 0.000000e+00 
auto_dt from Courant 7.792961e-03
0.05 relaxation on auto_dt 7.150598e-03
storing dt_old 7.150598e-03
Outgoing auto_dt 7.150598e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.664082e-03 (2) -1.919307e-04 (3) 8.278225e-04 (4) -4.447158e-04 (6) -7.637288e-03 (7) 8.913167e-03
Press limits - Min convergence slope = 1.792827e-02
TurbK limits - Time Average Slope = 7.255646e-01, Concavity = 8.497095e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.612363e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.223180e+03
 Iter 1, norm = 3.241244e+02
 Iter 2, norm = 1.020437e+02
 Iter 3, norm = 3.201225e+01
 Iter 4, norm = 1.048676e+01
 Iter 5, norm = 3.453592e+00
 Iter 6, norm = 1.159926e+00
 Iter 7, norm = 3.931738e-01
 Iter 8, norm = 1.352371e-01
 Iter 9, norm = 4.692709e-02
 Iter 10, norm = 1.648155e-02
 Iter 11, norm = 5.827269e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.689911e+03 Max 2.447027e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 6.568810e+02
 Iter 1, norm = 1.251068e+02
 Iter 2, norm = 2.931177e+01
 Iter 3, norm = 7.932207e+00
 Iter 4, norm = 2.244611e+00
 Iter 5, norm = 6.712671e-01
 Iter 6, norm = 2.023213e-01
 Iter 7, norm = 6.354150e-02
 Iter 8, norm = 1.987377e-02
 Iter 9, norm = 6.389110e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.277585e+02 Max 7.770008e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 8.892787e+02
 Iter 1, norm = 1.657962e+02
 Iter 2, norm = 3.823767e+01
 Iter 3, norm = 1.024115e+01
 Iter 4, norm = 2.823913e+00
 Iter 5, norm = 8.479685e-01
 Iter 6, norm = 2.461189e-01
 Iter 7, norm = 7.701992e-02
 Iter 8, norm = 2.312363e-02
 Iter 9, norm = 7.389680e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.166209e+02 Max 5.363084e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.531298e-07, Max = 6.182124e-03, Ratio = 6.486129e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046240, Ave = 2.016032
kPhi 4 Iter 72 cpu1 0.089000 cpu2 0.157000 d1+d2 4.657914 k 10 reset 16 fct 0.094100 itr 0.154000 fill 4.663976 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=2.07507E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.956196 D2 0.700501 D 4.656697 CPU 0.296000 ( 0.090000 / 0.160000 ) Total 21.102000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 31 res_in 3.108325e-02 res_out 2.075068e-10 eps 3.108325e-10 srr 6.675841e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.143802e+03 Max 5.077615e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.327064e+05
 Iter 1, norm = 3.356662e+04
 Iter 2, norm = 9.598572e+03
 Iter 3, norm = 2.707019e+03
 Iter 4, norm = 8.078953e+02
 Iter 5, norm = 2.388991e+02
 Iter 6, norm = 7.319485e+01
 Iter 7, norm = 2.237338e+01
 Iter 8, norm = 7.005272e+00
 Iter 9, norm = 2.198476e+00
 Iter 10, norm = 7.015175e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.487421e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.415098e+07
 Iter 1, norm = 2.269668e+07
 Iter 2, norm = 6.757261e+06
 Iter 3, norm = 1.903789e+06
 Iter 4, norm = 5.854232e+05
 Iter 5, norm = 1.743724e+05
 Iter 6, norm = 5.432396e+04
 Iter 7, norm = 1.666190e+04
 Iter 8, norm = 5.254958e+03
 Iter 9, norm = 1.647294e+03
 Iter 10, norm = 5.263147e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.933487e+05 Max 3.667016e+09
Ave Values = -1257.740898 -14.557787 12.681037 71.570386 0.000000 67953.204205 323691875.819720 0.000000
Iter 73 Analysis_Time 73.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.807854e-03 Thermal_dt 7.807854e-03 time 0.000000e+00 
auto_dt from Courant 7.807854e-03
0.05 relaxation on auto_dt 7.183461e-03
storing dt_old 7.183461e-03
Outgoing auto_dt 7.183461e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.560870e-03 (2) -1.867120e-04 (3) 8.129383e-04 (4) -4.044356e-04 (6) -7.511352e-03 (7) 8.489623e-03
Press limits - Min convergence slope = 1.680350e-02
TurbK limits - Time Average Slope = 6.235697e-01, Concavity = 7.800017e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.419817e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.200725e+03
 Iter 1, norm = 3.176075e+02
 Iter 2, norm = 1.000401e+02
 Iter 3, norm = 3.145291e+01
 Iter 4, norm = 1.031749e+01
 Iter 5, norm = 3.406217e+00
 Iter 6, norm = 1.145771e+00
 Iter 7, norm = 3.893242e-01
 Iter 8, norm = 1.341301e-01
 Iter 9, norm = 4.665154e-02
 Iter 10, norm = 1.641141e-02
 Iter 11, norm = 5.814809e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.684843e+03 Max 2.495713e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 6.464885e+02
 Iter 1, norm = 1.231521e+02
 Iter 2, norm = 2.884533e+01
 Iter 3, norm = 7.804094e+00
 Iter 4, norm = 2.207259e+00
 Iter 5, norm = 6.599010e-01
 Iter 6, norm = 1.988039e-01
 Iter 7, norm = 6.240220e-02
 Iter 8, norm = 1.950747e-02
 Iter 9, norm = 6.266850e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.404377e+02 Max 7.813287e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 8.761247e+02
 Iter 1, norm = 1.635276e+02
 Iter 2, norm = 3.772756e+01
 Iter 3, norm = 1.010605e+01
 Iter 4, norm = 2.785184e+00
 Iter 5, norm = 8.364149e-01
 Iter 6, norm = 2.427147e-01
 Iter 7, norm = 7.594493e-02
 Iter 8, norm = 2.280045e-02
 Iter 9, norm = 7.283182e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.250317e+02 Max 5.339376e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.574664e-07, Max = 6.288754e-03, Ratio = 6.568119e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046280, Ave = 2.016741
kPhi 4 Iter 73 cpu1 0.090000 cpu2 0.160000 d1+d2 4.656697 k 10 reset 16 fct 0.092900 itr 0.154500 fill 4.662696 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=2.12039E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.955021 D2 0.699955 D 4.654976 CPU 0.304000 ( 0.088000 / 0.162000 ) Total 21.406000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 31 res_in 2.959235e-02 res_out 2.120390e-10 eps 2.959235e-10 srr 7.165332e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.174469e+03 Max 5.042499e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.274837e+05
 Iter 1, norm = 3.232258e+04
 Iter 2, norm = 9.277954e+03
 Iter 3, norm = 2.622243e+03
 Iter 4, norm = 7.846698e+02
 Iter 5, norm = 2.324960e+02
 Iter 6, norm = 7.139676e+01
 Iter 7, norm = 2.186433e+01
 Iter 8, norm = 6.859190e+00
 Iter 9, norm = 2.155844e+00
 Iter 10, norm = 6.888994e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.462375e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.873722e+07
 Iter 1, norm = 2.132291e+07
 Iter 2, norm = 6.368100e+06
 Iter 3, norm = 1.794531e+06
 Iter 4, norm = 5.530996e+05
 Iter 5, norm = 1.652373e+05
 Iter 6, norm = 5.170433e+04
 Iter 7, norm = 1.594479e+04
 Iter 8, norm = 5.050361e+03
 Iter 9, norm = 1.590751e+03
 Iter 10, norm = 5.094352e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.317248e+06 Max 3.699603e+09
Ave Values = -1261.292021 -14.743688 13.499201 58.150332 0.000000 67297.741347 326311601.426643 0.000000
Iter 74 Analysis_Time 74.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.822865e-03 Thermal_dt 7.822865e-03 time 0.000000e+00 
auto_dt from Courant 7.822865e-03
0.05 relaxation on auto_dt 7.215431e-03
storing dt_old 7.215431e-03
Outgoing auto_dt 7.215431e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.461948e-03 (2) -1.812329e-04 (3) 7.976189e-04 (4) -3.679879e-04 (6) -7.386286e-03 (7) 8.093273e-03
Press limits - Min convergence slope = 1.558597e-02
TurbK limits - Time Average Slope = 5.255222e-01, Concavity = 7.117409e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.242397e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.179502e+03
 Iter 1, norm = 3.113403e+02
 Iter 2, norm = 9.810366e+01
 Iter 3, norm = 3.090626e+01
 Iter 4, norm = 1.015196e+01
 Iter 5, norm = 3.359480e+00
 Iter 6, norm = 1.131817e+00
 Iter 7, norm = 3.855015e-01
 Iter 8, norm = 1.330332e-01
 Iter 9, norm = 4.637719e-02
 Iter 10, norm = 1.634206e-02
 Iter 11, norm = 5.802609e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.679767e+03 Max 2.543029e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 6.366806e+02
 Iter 1, norm = 1.213023e+02
 Iter 2, norm = 2.839818e+01
 Iter 3, norm = 7.682951e+00
 Iter 4, norm = 2.171657e+00
 Iter 5, norm = 6.490977e-01
 Iter 6, norm = 1.954374e-01
 Iter 7, norm = 6.130789e-02
 Iter 8, norm = 1.915385e-02
 Iter 9, norm = 6.148584e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.530638e+02 Max 7.844094e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 8.638837e+02
 Iter 1, norm = 1.613745e+02
 Iter 2, norm = 3.724253e+01
 Iter 3, norm = 9.977222e+00
 Iter 4, norm = 2.748686e+00
 Iter 5, norm = 8.256410e-01
 Iter 6, norm = 2.396222e-01
 Iter 7, norm = 7.499140e-02
 Iter 8, norm = 2.252737e-02
 Iter 9, norm = 7.196261e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.330482e+02 Max 5.367095e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.615247e-07, Max = 6.394132e-03, Ratio = 6.649993e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046313, Ave = 2.017448
kPhi 4 Iter 74 cpu1 0.088000 cpu2 0.162000 d1+d2 4.654976 k 10 reset 16 fct 0.092200 itr 0.156300 fill 4.661330 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=2.24902E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.954463 D2 0.699384 D 4.653848 CPU 0.305000 ( 0.096000 / 0.157000 ) Total 21.711000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 31 res_in 2.816109e-02 res_out 2.249019e-10 eps 2.816109e-10 srr 7.986263e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.203371e+03 Max 4.975760e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.225894e+05
 Iter 1, norm = 3.113686e+04
 Iter 2, norm = 8.970553e+03
 Iter 3, norm = 2.540947e+03
 Iter 4, norm = 7.622253e+02
 Iter 5, norm = 2.263457e+02
 Iter 6, norm = 6.966075e+01
 Iter 7, norm = 2.137518e+01
 Iter 8, norm = 6.718480e+00
 Iter 9, norm = 2.114860e+00
 Iter 10, norm = 6.767914e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.674597e+01 Max 2.437523e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.566716e+07
 Iter 1, norm = 2.055949e+07
 Iter 2, norm = 6.136168e+06
 Iter 3, norm = 1.732282e+06
 Iter 4, norm = 5.344350e+05
 Iter 5, norm = 1.600455e+05
 Iter 6, norm = 5.014972e+04
 Iter 7, norm = 1.550052e+04
 Iter 8, norm = 4.917061e+03
 Iter 9, norm = 1.551232e+03
 Iter 10, norm = 4.974811e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.711090e+05 Max 3.730691e+09
Ave Values = -1264.758050 -14.924591 14.304802 45.909242 0.000000 66652.965643 328831638.167835 0.000000
Iter 75 Analysis_Time 75.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.837978e-03 Thermal_dt 7.837978e-03 time 0.000000e+00 
auto_dt from Courant 7.837978e-03
0.05 relaxation on auto_dt 7.246558e-03
storing dt_old 7.246558e-03
Outgoing auto_dt 7.246558e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.367183e-03 (2) -1.757432e-04 (3) 7.826266e-04 (4) -3.355364e-04 (6) -7.265854e-03 (7) 7.722796e-03
Press limits - Min convergence slope = 1.456365e-02
TurbK limits - Time Average Slope = 4.318851e-01, Concavity = 6.454137e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.079842e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.159226e+03
 Iter 1, norm = 3.052944e+02
 Iter 2, norm = 9.622781e+01
 Iter 3, norm = 3.037330e+01
 Iter 4, norm = 9.990997e+00
 Iter 5, norm = 3.314067e+00
 Iter 6, norm = 1.118400e+00
 Iter 7, norm = 3.818761e-01
 Iter 8, norm = 1.320221e-01
 Iter 9, norm = 4.613717e-02
 Iter 10, norm = 1.628738e-02
 Iter 11, norm = 5.796346e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.674684e+03 Max 2.589001e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 6.275677e+02
 Iter 1, norm = 1.195599e+02
 Iter 2, norm = 2.797935e+01
 Iter 3, norm = 7.568177e+00
 Iter 4, norm = 2.138114e+00
 Iter 5, norm = 6.388714e-01
 Iter 6, norm = 1.922698e-01
 Iter 7, norm = 6.027551e-02
 Iter 8, norm = 1.882149e-02
 Iter 9, norm = 6.037062e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.657633e+02 Max 7.874747e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 8.524528e+02
 Iter 1, norm = 1.593566e+02
 Iter 2, norm = 3.679212e+01
 Iter 3, norm = 9.857637e+00
 Iter 4, norm = 2.714792e+00
 Iter 5, norm = 8.156947e-01
 Iter 6, norm = 2.367722e-01
 Iter 7, norm = 7.411823e-02
 Iter 8, norm = 2.227729e-02
 Iter 9, norm = 7.116573e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.406150e+02 Max 5.404936e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.653289e-07, Max = 6.496437e-03, Ratio = 6.729766e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046358, Ave = 2.018133
kPhi 4 Iter 75 cpu1 0.096000 cpu2 0.157000 d1+d2 4.653848 k 10 reset 16 fct 0.092500 itr 0.156700 fill 4.659980 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=31 ResNorm=2.44814E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.953947 D2 0.698528 D 4.652475 CPU 0.310000 ( 0.099000 / 0.162000 ) Total 22.021000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 31 res_in 2.679248e-02 res_out 2.448143e-10 eps 2.679248e-10 srr 9.137427e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.230141e+03 Max 4.923294e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.179519e+05
 Iter 1, norm = 3.002052e+04
 Iter 2, norm = 8.681983e+03
 Iter 3, norm = 2.464743e+03
 Iter 4, norm = 7.412542e+02
 Iter 5, norm = 2.205576e+02
 Iter 6, norm = 6.802663e+01
 Iter 7, norm = 2.091125e+01
 Iter 8, norm = 6.584082e+00
 Iter 9, norm = 2.075548e+00
 Iter 10, norm = 6.650228e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.175782e+01 Max 2.412927e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.463113e+07
 Iter 1, norm = 2.022611e+07
 Iter 2, norm = 6.028520e+06
 Iter 3, norm = 1.700174e+06
 Iter 4, norm = 5.238713e+05
 Iter 5, norm = 1.569585e+05
 Iter 6, norm = 4.911464e+04
 Iter 7, norm = 1.519097e+04
 Iter 8, norm = 4.816083e+03
 Iter 9, norm = 1.521139e+03
 Iter 10, norm = 4.881572e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.786098e+04 Max 3.760112e+09
Ave Values = -1268.141672 -15.100242 15.097565 34.711578 0.000000 66019.207043 331257063.347185 0.000000
Iter 76 Analysis_Time 76.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.853192e-03 Thermal_dt 7.853192e-03 time 0.000000e+00 
auto_dt from Courant 7.853192e-03
0.05 relaxation on auto_dt 7.276890e-03
storing dt_old 7.276890e-03
Outgoing auto_dt 7.276890e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.275951e-03 (2) -1.700620e-04 (3) 7.675365e-04 (4) -3.068324e-04 (6) -7.141705e-03 (7) 7.375891e-03
Press limits - Min convergence slope = 1.355468e-02
TurbK limits - Time Average Slope = 3.429818e-01, Concavity = 5.813918e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.933409e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.139694e+03
 Iter 1, norm = 2.994441e+02
 Iter 2, norm = 9.441099e+01
 Iter 3, norm = 2.985385e+01
 Iter 4, norm = 9.835041e+00
 Iter 5, norm = 3.270123e+00
 Iter 6, norm = 1.105651e+00
 Iter 7, norm = 3.784983e-01
 Iter 8, norm = 1.311276e-01
 Iter 9, norm = 4.594387e-02
 Iter 10, norm = 1.625371e-02
 Iter 11, norm = 5.798568e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.669598e+03 Max 2.633624e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 6.189096e+02
 Iter 1, norm = 1.179131e+02
 Iter 2, norm = 2.758402e+01
 Iter 3, norm = 7.460251e+00
 Iter 4, norm = 2.106708e+00
 Iter 5, norm = 6.292619e-01
 Iter 6, norm = 1.892898e-01
 Iter 7, norm = 5.929766e-02
 Iter 8, norm = 1.850608e-02
 Iter 9, norm = 5.930535e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.783718e+02 Max 7.902601e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 8.418480e+02
 Iter 1, norm = 1.575185e+02
 Iter 2, norm = 3.638258e+01
 Iter 3, norm = 9.747371e+00
 Iter 4, norm = 2.682497e+00
 Iter 5, norm = 8.061838e-01
 Iter 6, norm = 2.339407e-01
 Iter 7, norm = 7.324887e-02
 Iter 8, norm = 2.201899e-02
 Iter 9, norm = 7.034895e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.477713e+02 Max 5.437542e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.690646e-07, Max = 6.596417e-03, Ratio = 6.806994e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046447, Ave = 2.018825
kPhi 4 Iter 76 cpu1 0.099000 cpu2 0.162000 d1+d2 4.652475 k 10 reset 16 fct 0.093200 itr 0.158200 fill 4.658646 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=32 ResNorm=1.08081E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.953024 D2 0.697932 D 4.650956 CPU 0.298000 ( 0.091000 / 0.157000 ) Total 22.319000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 32 res_in 2.547274e-02 res_out 1.080807e-10 eps 2.547274e-10 srr 4.242994e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.253002e+03 Max 4.875544e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.215621e+05
 Iter 1, norm = 3.058637e+04
 Iter 2, norm = 8.881473e+03
 Iter 3, norm = 2.521551e+03
 Iter 4, norm = 7.580524e+02
 Iter 5, norm = 2.249453e+02
 Iter 6, norm = 6.893601e+01
 Iter 7, norm = 2.110541e+01
 Iter 8, norm = 6.598350e+00
 Iter 9, norm = 2.075657e+00
 Iter 10, norm = 6.622795e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.388600e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.632135e+07
 Iter 1, norm = 1.999352e+07
 Iter 2, norm = 5.928466e+06
 Iter 3, norm = 1.667149e+06
 Iter 4, norm = 5.146145e+05
 Iter 5, norm = 1.540247e+05
 Iter 6, norm = 4.820857e+04
 Iter 7, norm = 1.490563e+04
 Iter 8, norm = 4.725524e+03
 Iter 9, norm = 1.492268e+03
 Iter 10, norm = 4.788726e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.068159e+05 Max 3.787708e+09
Ave Values = -1271.444840 -15.271249 15.877810 24.455122 0.000000 65395.278978 333593107.392191 0.000000
Iter 77 Analysis_Time 77.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.868496e-03 Thermal_dt 7.868496e-03 time 0.000000e+00 
auto_dt from Courant 7.868496e-03
0.05 relaxation on auto_dt 7.306470e-03
storing dt_old 7.306470e-03
Outgoing auto_dt 7.306470e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.187475e-03 (2) -1.650172e-04 (3) 7.529164e-04 (4) -2.809558e-04 (6) -7.030926e-03 (7) 7.052061e-03
Press limits - Min convergence slope = 1.214882e-02
Press limits - Time Average Slope = 5.002853e-01, Concavity = 3.193924e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.799418e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.120964e+03
 Iter 1, norm = 2.937633e+02
 Iter 2, norm = 9.263834e+01
 Iter 3, norm = 2.934146e+01
 Iter 4, norm = 9.680818e+00
 Iter 5, norm = 3.226159e+00
 Iter 6, norm = 1.092853e+00
 Iter 7, norm = 3.750494e-01
 Iter 8, norm = 1.302067e-01
 Iter 9, norm = 4.573677e-02
 Iter 10, norm = 1.621548e-02
 Iter 11, norm = 5.798911e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.664516e+03 Max 2.676890e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 6.107638e+02
 Iter 1, norm = 1.163575e+02
 Iter 2, norm = 2.721004e+01
 Iter 3, norm = 7.357445e+00
 Iter 4, norm = 2.076832e+00
 Iter 5, norm = 6.200723e-01
 Iter 6, norm = 1.864388e-01
 Iter 7, norm = 5.835676e-02
 Iter 8, norm = 1.820196e-02
 Iter 9, norm = 5.827396e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.908384e+02 Max 7.927559e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 8.317298e+02
 Iter 1, norm = 1.557846e+02
 Iter 2, norm = 3.600688e+01
 Iter 3, norm = 9.648587e+00
 Iter 4, norm = 2.653720e+00
 Iter 5, norm = 7.978126e-01
 Iter 6, norm = 2.314298e-01
 Iter 7, norm = 7.248231e-02
 Iter 8, norm = 2.178900e-02
 Iter 9, norm = 6.962521e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.545302e+02 Max 5.463403e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.726676e-07, Max = 6.691564e-03, Ratio = 6.879600e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046692, Ave = 2.019512
kPhi 4 Iter 77 cpu1 0.091000 cpu2 0.157000 d1+d2 4.650956 k 10 reset 16 fct 0.092700 itr 0.158700 fill 4.657294 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=32 ResNorm=1.13087E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.952445 D2 0.697744 D 4.650188 CPU 0.308000 ( 0.095000 / 0.164000 ) Total 22.627000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 32 res_in 2.422116e-02 res_out 1.130871e-10 eps 2.422116e-10 srr 4.668939e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.274835e+03 Max 4.831506e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.119378e+05
 Iter 1, norm = 2.841992e+04
 Iter 2, norm = 8.269440e+03
 Iter 3, norm = 2.356203e+03
 Iter 4, norm = 7.115927e+02
 Iter 5, norm = 2.125750e+02
 Iter 6, norm = 6.569399e+01
 Iter 7, norm = 2.026250e+01
 Iter 8, norm = 6.385455e+00
 Iter 9, norm = 2.019537e+00
 Iter 10, norm = 6.478177e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.364523e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.115304e+07
 Iter 1, norm = 1.907125e+07
 Iter 2, norm = 5.695534e+06
 Iter 3, norm = 1.607891e+06
 Iter 4, norm = 4.972574e+05
 Iter 5, norm = 1.494582e+05
 Iter 6, norm = 4.685823e+04
 Iter 7, norm = 1.453795e+04
 Iter 8, norm = 4.613239e+03
 Iter 9, norm = 1.460285e+03
 Iter 10, norm = 4.686143e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.620369e+06 Max 3.813555e+09
Ave Values = -1274.670409 -15.437403 16.645280 15.067408 0.000000 64781.212118 335842307.587910 0.000000
Iter 78 Analysis_Time 78.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.883868e-03 Thermal_dt 7.883868e-03 time 0.000000e+00 
auto_dt from Courant 7.883868e-03
0.05 relaxation on auto_dt 7.335340e-03
storing dt_old 7.335340e-03
Outgoing auto_dt 7.335340e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.102570e-03 (2) -1.598188e-04 (3) 7.382051e-04 (4) -2.570860e-04 (6) -6.919802e-03 (7) 6.742349e-03
Press limits - Min convergence slope = 1.111614e-02
Press limits - Time Average Slope = 4.623724e-01, Concavity = 2.951587e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.674724e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.102927e+03
 Iter 1, norm = 2.882950e+02
 Iter 2, norm = 9.094517e+01
 Iter 3, norm = 2.885077e+01
 Iter 4, norm = 9.534698e+00
 Iter 5, norm = 3.184886e+00
 Iter 6, norm = 1.081110e+00
 Iter 7, norm = 3.719820e-01
 Iter 8, norm = 1.294366e-01
 Iter 9, norm = 4.558596e-02
 Iter 10, norm = 1.619934e-02
 Iter 11, norm = 5.807611e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.659434e+03 Max 2.718820e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 6.030948e+02
 Iter 1, norm = 1.148938e+02
 Iter 2, norm = 2.686381e+01
 Iter 3, norm = 7.263291e+00
 Iter 4, norm = 2.050101e+00
 Iter 5, norm = 6.119109e-01
 Iter 6, norm = 1.839439e-01
 Iter 7, norm = 5.753505e-02
 Iter 8, norm = 1.793767e-02
 Iter 9, norm = 5.737662e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.032278e+02 Max 7.949629e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 8.213904e+02
 Iter 1, norm = 1.540259e+02
 Iter 2, norm = 3.564281e+01
 Iter 3, norm = 9.555925e+00
 Iter 4, norm = 2.627242e+00
 Iter 5, norm = 7.904856e-01
 Iter 6, norm = 2.292363e-01
 Iter 7, norm = 7.186089e-02
 Iter 8, norm = 2.160731e-02
 Iter 9, norm = 6.910056e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.609372e+02 Max 5.480977e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.761217e-07, Max = 6.779897e-03, Ratio = 6.945750e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046546, Ave = 2.020177
kPhi 4 Iter 78 cpu1 0.095000 cpu2 0.164000 d1+d2 4.650188 k 10 reset 16 fct 0.093300 itr 0.159100 fill 4.655967 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=32 ResNorm=1.15981E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.951895 D2 0.696845 D 4.648740 CPU 0.304000 ( 0.089000 / 0.161000 ) Total 22.931000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 32 res_in 2.306570e-02 res_out 1.159809e-10 eps 2.306570e-10 srr 5.028285e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.295902e+03 Max 4.790292e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.062567e+05
 Iter 1, norm = 2.715778e+04
 Iter 2, norm = 7.917556e+03
 Iter 3, norm = 2.263982e+03
 Iter 4, norm = 6.854443e+02
 Iter 5, norm = 2.055318e+02
 Iter 6, norm = 6.374429e+01
 Iter 7, norm = 1.972752e+01
 Iter 8, norm = 6.237770e+00
 Iter 9, norm = 1.976997e+00
 Iter 10, norm = 6.355445e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.340673e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 7.582790e+07
 Iter 1, norm = 1.805709e+07
 Iter 2, norm = 5.427753e+06
 Iter 3, norm = 1.541785e+06
 Iter 4, norm = 4.785762e+05
 Iter 5, norm = 1.442147e+05
 Iter 6, norm = 4.534867e+04
 Iter 7, norm = 1.408780e+04
 Iter 8, norm = 4.481332e+03
 Iter 9, norm = 1.419455e+03
 Iter 10, norm = 4.562857e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.496996e+05 Max 3.837738e+09
Ave Values = -1277.820995 -15.598423 17.399563 6.475504 0.000000 64176.987538 338010554.017308 0.000000
Iter 79 Analysis_Time 79.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.899309e-03 Thermal_dt 7.899309e-03 time 0.000000e+00 
auto_dt from Courant 7.899309e-03
0.05 relaxation on auto_dt 7.363539e-03
storing dt_old 7.363539e-03
Outgoing auto_dt 7.363539e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.020944e-03 (2) -1.543944e-04 (3) 7.232447e-04 (4) -2.352320e-04 (6) -6.808891e-03 (7) 6.456147e-03
Press limits - Min convergence slope = 1.035063e-02
TurbD limits - Time Average Slope = 7.431453e-01, Concavity = 5.519176e-02, Over 50 iterations
Press limits - Max Fluctuation = 1.557578e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.083255e+03
 Iter 1, norm = 2.827593e+02
 Iter 2, norm = 8.927567e+01
 Iter 3, norm = 2.836154e+01
 Iter 4, norm = 9.389702e+00
 Iter 5, norm = 3.143544e+00
 Iter 6, norm = 1.069401e+00
 Iter 7, norm = 3.688937e-01
 Iter 8, norm = 1.286617e-01
 Iter 9, norm = 4.542888e-02
 Iter 10, norm = 1.618063e-02
 Iter 11, norm = 5.814880e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.654343e+03 Max 2.759432e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.954548e+02
 Iter 1, norm = 1.134983e+02
 Iter 2, norm = 2.654253e+01
 Iter 3, norm = 7.176603e+00
 Iter 4, norm = 2.026275e+00
 Iter 5, norm = 6.046327e-01
 Iter 6, norm = 1.817238e-01
 Iter 7, norm = 5.679837e-02
 Iter 8, norm = 1.769796e-02
 Iter 9, norm = 5.655362e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.155214e+02 Max 7.969645e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 8.085735e+02
 Iter 1, norm = 1.526156e+02
 Iter 2, norm = 3.525771e+01
 Iter 3, norm = 9.456338e+00
 Iter 4, norm = 2.601132e+00
 Iter 5, norm = 7.827413e-01
 Iter 6, norm = 2.270905e-01
 Iter 7, norm = 7.123153e-02
 Iter 8, norm = 2.143377e-02
 Iter 9, norm = 6.861161e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.670250e+02 Max 5.484393e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.794505e-07, Max = 6.862436e-03, Ratio = 7.006415e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046584, Ave = 2.020843
kPhi 4 Iter 79 cpu1 0.089000 cpu2 0.161000 d1+d2 4.648740 k 10 reset 16 fct 0.092500 itr 0.159600 fill 4.654625 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=32 ResNorm=1.58354E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.951161 D2 0.696547 D 4.647708 CPU 0.302000 ( 0.092000 / 0.154000 ) Total 23.233000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 32 res_in 2.242653e-02 res_out 1.583541e-10 eps 2.242653e-10 srr 7.061018e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.316782e+03 Max 4.751987e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.020241e+05
 Iter 1, norm = 2.620532e+04
 Iter 2, norm = 7.658048e+03
 Iter 3, norm = 2.197257e+03
 Iter 4, norm = 6.666592e+02
 Iter 5, norm = 2.004628e+02
 Iter 6, norm = 6.231800e+01
 Iter 7, norm = 1.933112e+01
 Iter 8, norm = 6.125299e+00
 Iter 9, norm = 1.944612e+00
 Iter 10, norm = 6.260319e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.317056e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 7.358891e+07
 Iter 1, norm = 1.770372e+07
 Iter 2, norm = 5.332329e+06
 Iter 3, norm = 1.513560e+06
 Iter 4, norm = 4.700195e+05
 Iter 5, norm = 1.415007e+05
 Iter 6, norm = 4.453610e+04
 Iter 7, norm = 1.381729e+04
 Iter 8, norm = 4.396537e+03
 Iter 9, norm = 1.390802e+03
 Iter 10, norm = 4.469473e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.904164e+05 Max 3.860294e+09
Ave Values = -1280.897286 -15.753830 18.140245 -1.524697 0.000000 63582.694233 340099252.339107 0.000000
Iter 80 Analysis_Time 80.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.914840e-03 Thermal_dt 7.914840e-03 time 0.000000e+00 
auto_dt from Courant 7.914840e-03
0.05 relaxation on auto_dt 7.391104e-03
storing dt_old 7.391104e-03
Outgoing auto_dt 7.391104e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.940699e-03 (2) -1.485570e-04 (3) 7.080352e-04 (4) -2.189806e-04 (6) -6.696978e-03 (7) 6.179391e-03
Press limits - Min convergence slope = 9.874100e-03
TurbD limits - Time Average Slope = 7.723565e-01, Concavity = 9.392695e-02, Over 50 iterations
Press limits - Max Fluctuation = 1.474928e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.065339e+03
 Iter 1, norm = 2.774526e+02
 Iter 2, norm = 8.763609e+01
 Iter 3, norm = 2.788613e+01
 Iter 4, norm = 9.251744e+00
 Iter 5, norm = 3.105817e+00
 Iter 6, norm = 1.059639e+00
 Iter 7, norm = 3.667564e-01
 Iter 8, norm = 1.283486e-01
 Iter 9, norm = 4.548275e-02
 Iter 10, norm = 1.625668e-02
 Iter 11, norm = 5.863164e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.649249e+03 Max 2.798745e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.886600e+02
 Iter 1, norm = 1.122847e+02
 Iter 2, norm = 2.626407e+01
 Iter 3, norm = 7.107755e+00
 Iter 4, norm = 2.008243e+00
 Iter 5, norm = 5.998169e-01
 Iter 6, norm = 1.804349e-01
 Iter 7, norm = 5.641849e-02
 Iter 8, norm = 1.759250e-02
 Iter 9, norm = 5.620025e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.276560e+02 Max 7.988278e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.950245e+02
 Iter 1, norm = 1.504907e+02
 Iter 2, norm = 3.477471e+01
 Iter 3, norm = 9.325721e+00
 Iter 4, norm = 2.564263e+00
 Iter 5, norm = 7.725738e-01
 Iter 6, norm = 2.243112e-01
 Iter 7, norm = 7.055072e-02
 Iter 8, norm = 2.128556e-02
 Iter 9, norm = 6.838445e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.727884e+02 Max 5.451778e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.827071e-07, Max = 6.939630e-03, Ratio = 7.061748e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046707, Ave = 2.021494
kPhi 4 Iter 80 cpu1 0.092000 cpu2 0.154000 d1+d2 4.647708 k 10 reset 16 fct 0.092600 itr 0.159100 fill 4.653305 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=1.91655E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.950565 D2 0.695872 D 4.646436 CPU 0.308000 ( 0.093000 / 0.162000 ) Total 23.541000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 33 res_in 2.192668e-02 res_out 1.916552e-10 eps 2.192668e-10 srr 8.740729e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.335512e+03 Max 4.728644e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 9.884255e+04
 Iter 1, norm = 2.534455e+04
 Iter 2, norm = 7.421689e+03
 Iter 3, norm = 2.135342e+03
 Iter 4, norm = 6.490107e+02
 Iter 5, norm = 1.956749e+02
 Iter 6, norm = 6.092606e+01
 Iter 7, norm = 1.893978e+01
 Iter 8, norm = 6.009625e+00
 Iter 9, norm = 1.910565e+00
 Iter 10, norm = 6.156164e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.293663e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 7.544095e+07
 Iter 1, norm = 1.795362e+07
 Iter 2, norm = 5.308135e+06
 Iter 3, norm = 1.502196e+06
 Iter 4, norm = 4.640664e+05
 Iter 5, norm = 1.397486e+05
 Iter 6, norm = 4.378125e+04
 Iter 7, norm = 1.358281e+04
 Iter 8, norm = 4.306709e+03
 Iter 9, norm = 1.361897e+03
 Iter 10, norm = 4.367168e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.824547e+05 Max 3.881361e+09
Ave Values = -1283.903719 -15.903250 18.867523 -8.777307 0.000000 62999.073599 342114052.715069 0.000000
Iter 81 Analysis_Time 81.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.930449e-03 Thermal_dt 7.930449e-03 time 0.000000e+00 
auto_dt from Courant 7.930449e-03
0.05 relaxation on auto_dt 7.418071e-03
storing dt_old 7.418071e-03
Outgoing auto_dt 7.418071e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.865374e-03 (2) -1.424090e-04 (3) 6.931558e-04 (4) -1.984742e-04 (6) -6.576709e-03 (7) 5.924157e-03
Press limits - Min convergence slope = 9.113844e-03
TurbD limits - Time Average Slope = 8.018652e-01, Concavity = 1.334129e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.365916e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.047840e+03
 Iter 1, norm = 2.721380e+02
 Iter 2, norm = 8.593545e+01
 Iter 3, norm = 2.736949e+01
 Iter 4, norm = 9.092043e+00
 Iter 5, norm = 3.057462e+00
 Iter 6, norm = 1.044975e+00
 Iter 7, norm = 3.624221e-01
 Iter 8, norm = 1.270788e-01
 Iter 9, norm = 4.512805e-02
 Iter 10, norm = 1.616141e-02
 Iter 11, norm = 5.840599e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.644171e+03 Max 2.836769e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.821197e+02
 Iter 1, norm = 1.110509e+02
 Iter 2, norm = 2.596975e+01
 Iter 3, norm = 7.022625e+00
 Iter 4, norm = 1.983233e+00
 Iter 5, norm = 5.917887e-01
 Iter 6, norm = 1.779046e-01
 Iter 7, norm = 5.556687e-02
 Iter 8, norm = 1.731662e-02
 Iter 9, norm = 5.525945e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.395781e+02 Max 8.003910e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.814404e+02
 Iter 1, norm = 1.483619e+02
 Iter 2, norm = 3.433944e+01
 Iter 3, norm = 9.208768e+00
 Iter 4, norm = 2.534050e+00
 Iter 5, norm = 7.629250e-01
 Iter 6, norm = 2.216574e-01
 Iter 7, norm = 6.968529e-02
 Iter 8, norm = 2.104623e-02
 Iter 9, norm = 6.761244e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.782880e+02 Max 5.520783e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.858791e-07, Max = 7.012899e-03, Ratio = 7.113346e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046667, Ave = 2.022138
kPhi 4 Iter 81 cpu1 0.093000 cpu2 0.162000 d1+d2 4.646436 k 10 reset 16 fct 0.092200 itr 0.159600 fill 4.651994 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=9.92964E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.949952 D2 0.695066 D 4.645018 CPU 0.315000 ( 0.095000 / 0.168000 ) Total 23.856000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 33 res_in 2.080878e-02 res_out 9.929640e-11 eps 2.080878e-10 srr 4.771851e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.352856e+03 Max 4.700323e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 9.485216e+04
 Iter 1, norm = 2.447886e+04
 Iter 2, norm = 7.195126e+03
 Iter 3, norm = 2.076996e+03
 Iter 4, norm = 6.329489e+02
 Iter 5, norm = 1.913236e+02
 Iter 6, norm = 5.968279e+01
 Iter 7, norm = 1.858645e+01
 Iter 8, norm = 5.904307e+00
 Iter 9, norm = 1.878705e+00
 Iter 10, norm = 6.055709e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.270464e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 6.942045e+07
 Iter 1, norm = 1.680249e+07
 Iter 2, norm = 5.055361e+06
 Iter 3, norm = 1.440815e+06
 Iter 4, norm = 4.481521e+05
 Iter 5, norm = 1.352982e+05
 Iter 6, norm = 4.258495e+04
 Iter 7, norm = 1.322730e+04
 Iter 8, norm = 4.204407e+03
 Iter 9, norm = 1.330095e+03
 Iter 10, norm = 4.268440e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.128606e+06 Max 3.901054e+09
Ave Values = -1286.841325 -16.047281 19.583615 -15.317243 0.000000 62425.353952 344058047.072201 0.000000
Iter 82 Analysis_Time 82.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.946092e-03 Thermal_dt 7.946092e-03 time 0.000000e+00 
auto_dt from Courant 7.946092e-03
0.05 relaxation on auto_dt 7.444472e-03
storing dt_old 7.444472e-03
Outgoing auto_dt 7.444472e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.791663e-03 (2) -1.368752e-04 (3) 6.805152e-04 (4) -1.789357e-04 (6) -6.465137e-03 (7) 5.682301e-03
Press limits - Min convergence slope = 8.394324e-03
TurbD limits - Time Average Slope = 8.311277e-01, Concavity = 1.731407e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.263050e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.031692e+03
 Iter 1, norm = 2.670825e+02
 Iter 2, norm = 8.429864e+01
 Iter 3, norm = 2.686617e+01
 Iter 4, norm = 8.934746e+00
 Iter 5, norm = 3.009141e+00
 Iter 6, norm = 1.030072e+00
 Iter 7, norm = 3.579068e-01
 Iter 8, norm = 1.257129e-01
 Iter 9, norm = 4.472710e-02
 Iter 10, norm = 1.604543e-02
 Iter 11, norm = 5.809040e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.639993e+03 Max 2.873529e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.762035e+02
 Iter 1, norm = 1.098901e+02
 Iter 2, norm = 2.568674e+01
 Iter 3, norm = 6.939985e+00
 Iter 4, norm = 1.958467e+00
 Iter 5, norm = 5.837425e-01
 Iter 6, norm = 1.753293e-01
 Iter 7, norm = 5.468972e-02
 Iter 8, norm = 1.702910e-02
 Iter 9, norm = 5.427350e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.512821e+02 Max 8.017984e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.711682e+02
 Iter 1, norm = 1.466673e+02
 Iter 2, norm = 3.399131e+01
 Iter 3, norm = 9.116244e+00
 Iter 4, norm = 2.509902e+00
 Iter 5, norm = 7.550474e-01
 Iter 6, norm = 2.194782e-01
 Iter 7, norm = 6.894348e-02
 Iter 8, norm = 2.083911e-02
 Iter 9, norm = 6.692022e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.835264e+02 Max 5.544559e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.889165e-07, Max = 7.082534e-03, Ratio = 7.161914e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046578, Ave = 2.022770
kPhi 4 Iter 82 cpu1 0.095000 cpu2 0.168000 d1+d2 4.645018 k 10 reset 16 fct 0.092800 itr 0.160700 fill 4.650704 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=7.04881E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.949415 D2 0.694181 D 4.643595 CPU 0.321000 ( 0.102000 / 0.162000 ) Total 24.177000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 33 res_in 1.946334e-02 res_out 7.048806e-11 eps 1.946334e-10 srr 3.621580e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.369490e+03 Max 4.658748e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 9.125607e+04
 Iter 1, norm = 2.367540e+04
 Iter 2, norm = 6.983272e+03
 Iter 3, norm = 2.021927e+03
 Iter 4, norm = 6.177200e+02
 Iter 5, norm = 1.871561e+02
 Iter 6, norm = 5.847551e+01
 Iter 7, norm = 1.823982e+01
 Iter 8, norm = 5.798557e+00
 Iter 9, norm = 1.846369e+00
 Iter 10, norm = 5.951196e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.247446e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 6.523431e+07
 Iter 1, norm = 1.590255e+07
 Iter 2, norm = 4.820942e+06
 Iter 3, norm = 1.379974e+06
 Iter 4, norm = 4.303381e+05
 Iter 5, norm = 1.303519e+05
 Iter 6, norm = 4.112648e+04
 Iter 7, norm = 1.280922e+04
 Iter 8, norm = 4.080539e+03
 Iter 9, norm = 1.293153e+03
 Iter 10, norm = 4.155867e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.068257e+05 Max 3.919509e+09
Ave Values = -1289.712457 -16.186143 20.287751 -21.221760 0.000000 61861.552386 345935895.426025 0.000000
Iter 83 Analysis_Time 83.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.961785e-03 Thermal_dt 7.961785e-03 time 0.000000e+00 
auto_dt from Courant 7.961785e-03
0.05 relaxation on auto_dt 7.470338e-03
storing dt_old 7.470338e-03
Outgoing auto_dt 7.470338e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.720786e-03 (2) -1.315910e-04 (3) 6.672640e-04 (4) -1.615215e-04 (6) -6.353372e-03 (7) 5.457943e-03
Press limits - Min convergence slope = 7.849039e-03
TurbD limits - Time Average Slope = 8.596099e-01, Concavity = 2.126005e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.174124e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.016765e+03
 Iter 1, norm = 2.623011e+02
 Iter 2, norm = 8.273820e+01
 Iter 3, norm = 2.638242e+01
 Iter 4, norm = 8.782872e+00
 Iter 5, norm = 2.962306e+00
 Iter 6, norm = 1.015591e+00
 Iter 7, norm = 3.535104e-01
 Iter 8, norm = 1.243809e-01
 Iter 9, norm = 4.433504e-02
 Iter 10, norm = 1.593156e-02
 Iter 11, norm = 5.777740e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.637125e+03 Max 2.909058e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.707964e+02
 Iter 1, norm = 1.088292e+02
 Iter 2, norm = 2.542679e+01
 Iter 3, norm = 6.864143e+00
 Iter 4, norm = 1.935663e+00
 Iter 5, norm = 5.762977e-01
 Iter 6, norm = 1.729352e-01
 Iter 7, norm = 5.386829e-02
 Iter 8, norm = 1.675839e-02
 Iter 9, norm = 5.334064e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.627323e+02 Max 8.030031e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.634334e+02
 Iter 1, norm = 1.453445e+02
 Iter 2, norm = 3.371455e+01
 Iter 3, norm = 9.042854e+00
 Iter 4, norm = 2.490484e+00
 Iter 5, norm = 7.488963e-01
 Iter 6, norm = 2.177981e-01
 Iter 7, norm = 6.840016e-02
 Iter 8, norm = 2.069757e-02
 Iter 9, norm = 6.651152e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.884955e+02 Max 5.617288e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.917764e-07, Max = 7.168092e-03, Ratio = 7.227529e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046512, Ave = 2.023389
kPhi 4 Iter 83 cpu1 0.102000 cpu2 0.162000 d1+d2 4.643595 k 10 reset 16 fct 0.094000 itr 0.160900 fill 4.649394 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=4.95433E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 84 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.948336 D2 0.693912 D 4.642248 CPU 0.296000 ( 0.095000 / 0.151000 ) Total 24.473000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 33 res_in 1.823829e-02 res_out 4.954332e-11 eps 1.823829e-10 srr 2.716446e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.384778e+03 Max 4.620610e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 8.801486e+04
 Iter 1, norm = 2.291902e+04
 Iter 2, norm = 6.781759e+03
 Iter 3, norm = 1.969276e+03
 Iter 4, norm = 6.029474e+02
 Iter 5, norm = 1.830673e+02
 Iter 6, norm = 5.727595e+01
 Iter 7, norm = 1.788817e+01
 Iter 8, norm = 5.690111e+00
 Iter 9, norm = 1.812483e+00
 Iter 10, norm = 5.840738e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.224627e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 7.120496e+07
 Iter 1, norm = 1.639300e+07
 Iter 2, norm = 4.893351e+06
 Iter 3, norm = 1.387736e+06
 Iter 4, norm = 4.319067e+05
 Iter 5, norm = 1.303138e+05
 Iter 6, norm = 4.099735e+04
 Iter 7, norm = 1.273978e+04
 Iter 8, norm = 4.047516e+03
 Iter 9, norm = 1.280621e+03
 Iter 10, norm = 4.106386e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.091621e+05 Max 3.936689e+09
Ave Values = -1292.518346 -16.319547 20.979511 -26.570462 0.000000 61307.511157 347747428.251661 0.000000
Iter 84 Analysis_Time 84.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.976803e-03 Thermal_dt 7.976803e-03 time 0.000000e+00 
auto_dt from Courant 7.976803e-03
0.05 relaxation on auto_dt 7.495661e-03
storing dt_old 7.495661e-03
Outgoing auto_dt 7.495661e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.651639e-03 (2) -1.260702e-04 (3) 6.537321e-04 (4) -1.462932e-04 (6) -6.243385e-03 (7) 5.236616e-03
Vy Vel limits - Min convergence slope = 7.375242e-03
TurbD limits - Time Average Slope = 8.867998e-01, Concavity = 2.513029e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.160566e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.002931e+03
 Iter 1, norm = 2.577821e+02
 Iter 2, norm = 8.125034e+01
 Iter 3, norm = 2.591830e+01
 Iter 4, norm = 8.636649e+00
 Iter 5, norm = 2.917090e+00
 Iter 6, norm = 1.001570e+00
 Iter 7, norm = 3.492423e-01
 Iter 8, norm = 1.230822e-01
 Iter 9, norm = 4.395078e-02
 Iter 10, norm = 1.581885e-02
 Iter 11, norm = 5.746271e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.634237e+03 Max 2.943387e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.657461e+02
 Iter 1, norm = 1.078369e+02
 Iter 2, norm = 2.518533e+01
 Iter 3, norm = 6.793949e+00
 Iter 4, norm = 1.914617e+00
 Iter 5, norm = 5.694268e-01
 Iter 6, norm = 1.707194e-01
 Iter 7, norm = 5.310618e-02
 Iter 8, norm = 1.650610e-02
 Iter 9, norm = 5.247011e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.739989e+02 Max 8.039752e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.572993e+02
 Iter 1, norm = 1.442529e+02
 Iter 2, norm = 3.348120e+01
 Iter 3, norm = 8.982163e+00
 Iter 4, norm = 2.474032e+00
 Iter 5, norm = 7.437368e-01
 Iter 6, norm = 2.162932e-01
 Iter 7, norm = 6.786111e-02
 Iter 8, norm = 2.051958e-02
 Iter 9, norm = 6.580826e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.931764e+02 Max 5.602648e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.945940e-07, Max = 7.248531e-03, Ratio = 7.287930e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046474, Ave = 2.023999
kPhi 4 Iter 84 cpu1 0.095000 cpu2 0.151000 d1+d2 4.642248 k 10 reset 16 fct 0.094700 itr 0.159800 fill 4.648121 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=6.37905E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.947711 D2 0.693408 D 4.641119 CPU 0.330000 ( 0.100000 / 0.177000 ) Total 24.803000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 33 res_in 1.717338e-02 res_out 6.379050e-11 eps 1.717338e-10 srr 3.714499e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.397790e+03 Max 4.587164e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 8.503865e+04
 Iter 1, norm = 2.220277e+04
 Iter 2, norm = 6.595285e+03
 Iter 3, norm = 1.919529e+03
 Iter 4, norm = 5.892400e+02
 Iter 5, norm = 1.792065e+02
 Iter 6, norm = 5.616646e+01
 Iter 7, norm = 1.755975e+01
 Iter 8, norm = 5.590795e+00
 Iter 9, norm = 1.781420e+00
 Iter 10, norm = 5.741191e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.202041e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 6.780016e+07
 Iter 1, norm = 1.584592e+07
 Iter 2, norm = 4.758429e+06
 Iter 3, norm = 1.351390e+06
 Iter 4, norm = 4.196191e+05
 Iter 5, norm = 1.267917e+05
 Iter 6, norm = 3.983367e+04
 Iter 7, norm = 1.239726e+04
 Iter 8, norm = 3.937291e+03
 Iter 9, norm = 1.247294e+03
 Iter 10, norm = 4.000095e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.469244e+05 Max 3.952664e+09
Ave Values = -1295.261434 -16.447053 21.657787 -31.419840 0.000000 60763.090364 349499324.352235 0.000000
Iter 85 Analysis_Time 85.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.986025e-03 Thermal_dt 7.986025e-03 time 0.000000e+00 
auto_dt from Courant 7.986025e-03
0.05 relaxation on auto_dt 7.520179e-03
storing dt_old 7.520179e-03
Outgoing auto_dt 7.520179e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.585333e-03 (2) -1.201729e-04 (3) 6.392679e-04 (4) -1.326167e-04 (6) -6.134974e-03 (7) 5.037843e-03
TurbK limits - Max convergence slope = 7.244768e-03
TurbD limits - Time Average Slope = 9.122069e-01, Concavity = 2.887644e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.147219e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 9.903650e+02
 Iter 1, norm = 2.536163e+02
 Iter 2, norm = 7.987732e+01
 Iter 3, norm = 2.549518e+01
 Iter 4, norm = 8.507185e+00
 Iter 5, norm = 2.878852e+00
 Iter 6, norm = 9.906355e-01
 Iter 7, norm = 3.462972e-01
 Iter 8, norm = 1.223639e-01
 Iter 9, norm = 4.381185e-02
 Iter 10, norm = 1.581061e-02
 Iter 11, norm = 5.758019e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.631331e+03 Max 2.976541e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.610652e+02
 Iter 1, norm = 1.069105e+02
 Iter 2, norm = 2.496664e+01
 Iter 3, norm = 6.732427e+00
 Iter 4, norm = 1.896939e+00
 Iter 5, norm = 5.638137e-01
 Iter 6, norm = 1.689681e-01
 Iter 7, norm = 5.251175e-02
 Iter 8, norm = 1.631219e-02
 Iter 9, norm = 5.180337e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.846445e+02 Max 8.052437e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.530166e+02
 Iter 1, norm = 1.433817e+02
 Iter 2, norm = 3.324891e+01
 Iter 3, norm = 8.922332e+00
 Iter 4, norm = 2.456993e+00
 Iter 5, norm = 7.393670e-01
 Iter 6, norm = 2.151780e-01
 Iter 7, norm = 6.760210e-02
 Iter 8, norm = 2.046355e-02
 Iter 9, norm = 6.570416e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.975977e+02 Max 5.608098e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.975613e-07, Max = 7.325611e-03, Ratio = 7.343520e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046450, Ave = 2.024597
kPhi 4 Iter 85 cpu1 0.100000 cpu2 0.177000 d1+d2 4.641119 k 10 reset 16 fct 0.095100 itr 0.161800 fill 4.646849 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=32 ResNorm=9.36070E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.947170 D2 0.692611 D 4.639781 CPU 0.313000 ( 0.098000 / 0.158000 ) Total 25.116000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 32 res_in 1.636053e-02 res_out 9.360703e-11 eps 1.636053e-10 srr 5.721516e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.409234e+03 Max 4.554192e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 8.239927e+04
 Iter 1, norm = 2.153004e+04
 Iter 2, norm = 6.411708e+03
 Iter 3, norm = 1.870020e+03
 Iter 4, norm = 5.750226e+02
 Iter 5, norm = 1.751452e+02
 Iter 6, norm = 5.495457e+01
 Iter 7, norm = 1.719729e+01
 Iter 8, norm = 5.478880e+00
 Iter 9, norm = 1.746526e+00
 Iter 10, norm = 5.629820e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.179713e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 6.159897e+07
 Iter 1, norm = 1.489794e+07
 Iter 2, norm = 4.511813e+06
 Iter 3, norm = 1.293123e+06
 Iter 4, norm = 4.035301e+05
 Iter 5, norm = 1.224677e+05
 Iter 6, norm = 3.861872e+04
 Iter 7, norm = 1.204648e+04
 Iter 8, norm = 3.832353e+03
 Iter 9, norm = 1.215121e+03
 Iter 10, norm = 3.897924e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.375884e+06 Max 3.967538e+09
Ave Values = -1297.943738 -16.568657 22.322034 -35.829401 0.000000 60228.767382 351192790.305207 0.000000
Iter 86 Analysis_Time 86.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.995324e-03 Thermal_dt 7.995324e-03 time 0.000000e+00 
auto_dt from Courant 7.995324e-03
0.05 relaxation on auto_dt 7.543936e-03
storing dt_old 7.543936e-03
Outgoing auto_dt 7.543936e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.521429e-03 (2) -1.143107e-04 (3) 6.244077e-04 (4) -1.205729e-04 (6) -6.021184e-03 (7) 4.845408e-03
TurbK limits - Max convergence slope = 7.161817e-03
TurbD limits - Time Average Slope = 9.353403e-01, Concavity = 3.245102e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.134772e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 9.781112e+02
 Iter 1, norm = 2.494917e+02
 Iter 2, norm = 7.847773e+01
 Iter 3, norm = 2.505054e+01
 Iter 4, norm = 8.364689e+00
 Iter 5, norm = 2.834061e+00
 Iter 6, norm = 9.765559e-01
 Iter 7, norm = 3.419409e-01
 Iter 8, norm = 1.210232e-01
 Iter 9, norm = 4.340846e-02
 Iter 10, norm = 1.569099e-02
 Iter 11, norm = 5.723930e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.628412e+03 Max 3.008556e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.562667e+02
 Iter 1, norm = 1.059580e+02
 Iter 2, norm = 2.473267e+01
 Iter 3, norm = 6.665456e+00
 Iter 4, norm = 1.877066e+00
 Iter 5, norm = 5.573854e-01
 Iter 6, norm = 1.669140e-01
 Iter 7, norm = 5.180350e-02
 Iter 8, norm = 1.607813e-02
 Iter 9, norm = 5.099030e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.948903e+02 Max 8.066812e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.481236e+02
 Iter 1, norm = 1.424633e+02
 Iter 2, norm = 3.303662e+01
 Iter 3, norm = 8.869038e+00
 Iter 4, norm = 2.441827e+00
 Iter 5, norm = 7.348845e-01
 Iter 6, norm = 2.138629e-01
 Iter 7, norm = 6.716374e-02
 Iter 8, norm = 2.032373e-02
 Iter 9, norm = 6.520006e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.001781e+03 Max 5.615164e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.000546e-06, Max = 7.400615e-03, Ratio = 7.396576e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046434, Ave = 2.025185
kPhi 4 Iter 86 cpu1 0.098000 cpu2 0.158000 d1+d2 4.639781 k 10 reset 16 fct 0.095000 itr 0.161400 fill 4.645579 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=32 ResNorm=1.46383E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.946670 D2 0.692443 D 4.639114 CPU 0.296000 ( 0.092000 / 0.149000 ) Total 25.412000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 32 res_in 1.556394e-02 res_out 1.463829e-10 eps 1.556394e-10 srr 9.405261e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.420130e+03 Max 4.518387e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 7.962484e+04
 Iter 1, norm = 2.086548e+04
 Iter 2, norm = 6.239533e+03
 Iter 3, norm = 1.822938e+03
 Iter 4, norm = 5.618638e+02
 Iter 5, norm = 1.713123e+02
 Iter 6, norm = 5.381065e+01
 Iter 7, norm = 1.683975e+01
 Iter 8, norm = 5.364615e+00
 Iter 9, norm = 1.708168e+00
 Iter 10, norm = 5.499722e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.157671e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 6.257123e+07
 Iter 1, norm = 1.499098e+07
 Iter 2, norm = 4.495427e+06
 Iter 3, norm = 1.287745e+06
 Iter 4, norm = 4.019459e+05
 Iter 5, norm = 1.215908e+05
 Iter 6, norm = 3.835532e+04
 Iter 7, norm = 1.190544e+04
 Iter 8, norm = 3.786873e+03
 Iter 9, norm = 1.195808e+03
 Iter 10, norm = 3.835077e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.421190e+05 Max 3.981332e+09
Ave Values = -1300.566686 -16.683881 22.973373 -39.821707 0.000000 59704.053981 352830590.302038 0.000000
Iter 87 Analysis_Time 87.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.004553e-03 Thermal_dt 8.004553e-03 time 0.000000e+00 
auto_dt from Courant 8.004553e-03
0.05 relaxation on auto_dt 7.566967e-03
storing dt_old 7.566967e-03
Outgoing auto_dt 7.566967e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.459338e-03 (2) -1.080367e-04 (3) 6.107112e-04 (4) -1.091506e-04 (6) -5.912895e-03 (7) 4.663537e-03
TurbK limits - Max convergence slope = 7.070383e-03
TurbD limits - Time Average Slope = 9.557480e-01, Concavity = 3.580885e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.122293e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 9.665442e+02
 Iter 1, norm = 2.455635e+02
 Iter 2, norm = 7.713182e+01
 Iter 3, norm = 2.462074e+01
 Iter 4, norm = 8.225825e+00
 Iter 5, norm = 2.790213e+00
 Iter 6, norm = 9.626267e-01
 Iter 7, norm = 3.375951e-01
 Iter 8, norm = 1.196631e-01
 Iter 9, norm = 4.299183e-02
 Iter 10, norm = 1.556349e-02
 Iter 11, norm = 5.686067e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.625481e+03 Max 3.039436e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.517796e+02
 Iter 1, norm = 1.050578e+02
 Iter 2, norm = 2.451233e+01
 Iter 3, norm = 6.601573e+00
 Iter 4, norm = 1.858104e+00
 Iter 5, norm = 5.512053e-01
 Iter 6, norm = 1.649356e-01
 Iter 7, norm = 5.111882e-02
 Iter 8, norm = 1.585171e-02
 Iter 9, norm = 5.020209e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.004863e+03 Max 8.080465e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.437022e+02
 Iter 1, norm = 1.416094e+02
 Iter 2, norm = 3.284619e+01
 Iter 3, norm = 8.820524e+00
 Iter 4, norm = 2.428111e+00
 Iter 5, norm = 7.308850e-01
 Iter 6, norm = 2.127230e-01
 Iter 7, norm = 6.679613e-02
 Iter 8, norm = 2.021715e-02
 Iter 9, norm = 6.484884e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.005704e+03 Max 5.624456e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.003460e-06, Max = 7.473197e-03, Ratio = 7.447427e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046420, Ave = 2.025751
kPhi 4 Iter 87 cpu1 0.092000 cpu2 0.149000 d1+d2 4.639114 k 10 reset 16 fct 0.095100 itr 0.160600 fill 4.644395 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=7.44005E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.945722 D2 0.692359 D 4.638081 CPU 0.298000 ( 0.092000 / 0.157000 ) Total 25.710000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 33 res_in 1.480490e-02 res_out 7.440050e-11 eps 1.480490e-10 srr 5.025397e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.427991e+03 Max 4.488556e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 7.706851e+04
 Iter 1, norm = 2.027529e+04
 Iter 2, norm = 6.079824e+03
 Iter 3, norm = 1.780324e+03
 Iter 4, norm = 5.498422e+02
 Iter 5, norm = 1.679204e+02
 Iter 6, norm = 5.281456e+01
 Iter 7, norm = 1.654326e+01
 Iter 8, norm = 5.273414e+00
 Iter 9, norm = 1.679443e+00
 Iter 10, norm = 5.407136e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.135916e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 6.145768e+07
 Iter 1, norm = 1.477675e+07
 Iter 2, norm = 4.428501e+06
 Iter 3, norm = 1.266035e+06
 Iter 4, norm = 3.941495e+05
 Iter 5, norm = 1.193106e+05
 Iter 6, norm = 3.750384e+04
 Iter 7, norm = 1.165507e+04
 Iter 8, norm = 3.695886e+03
 Iter 9, norm = 1.168531e+03
 Iter 10, norm = 3.739384e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.846590e+04 Max 3.994068e+09
Ave Values = -1303.132002 -16.793308 23.611383 -43.425499 0.000000 59188.291887 354414579.920452 0.000000
Iter 88 Analysis_Time 88.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.012816e-03 Thermal_dt 8.012816e-03 time 0.000000e+00 
auto_dt from Courant 8.012816e-03
0.05 relaxation on auto_dt 7.589260e-03
storing dt_old 7.589260e-03
Outgoing auto_dt 7.589260e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.399311e-03 (2) -1.023462e-04 (3) 5.967242e-04 (4) -9.851778e-05 (6) -5.812025e-03 (7) 4.489379e-03
TurbK limits - Max convergence slope = 6.978114e-03
TurbD limits - Time Average Slope = 9.729931e-01, Concavity = 3.890614e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.110262e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 9.556718e+02
 Iter 1, norm = 2.418139e+02
 Iter 2, norm = 7.583588e+01
 Iter 3, norm = 2.420455e+01
 Iter 4, norm = 8.090655e+00
 Iter 5, norm = 2.747314e+00
 Iter 6, norm = 9.489018e-01
 Iter 7, norm = 3.332779e-01
 Iter 8, norm = 1.182944e-01
 Iter 9, norm = 4.256565e-02
 Iter 10, norm = 1.542976e-02
 Iter 11, norm = 5.644997e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.622536e+03 Max 3.069209e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.475568e+02
 Iter 1, norm = 1.042110e+02
 Iter 2, norm = 2.430665e+01
 Iter 3, norm = 6.541845e+00
 Iter 4, norm = 1.840495e+00
 Iter 5, norm = 5.454375e-01
 Iter 6, norm = 1.630919e-01
 Iter 7, norm = 5.047778e-02
 Iter 8, norm = 1.564042e-02
 Iter 9, norm = 4.946486e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.014266e+03 Max 8.092416e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.396919e+02
 Iter 1, norm = 1.408041e+02
 Iter 2, norm = 3.267098e+01
 Iter 3, norm = 8.776535e+00
 Iter 4, norm = 2.415152e+00
 Iter 5, norm = 7.272290e-01
 Iter 6, norm = 2.116180e-01
 Iter 7, norm = 6.643741e-02
 Iter 8, norm = 2.010055e-02
 Iter 9, norm = 6.442700e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.009392e+03 Max 5.633694e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.006298e-06, Max = 7.578440e-03, Ratio = 7.531007e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046408, Ave = 2.026316
kPhi 4 Iter 88 cpu1 0.092000 cpu2 0.157000 d1+d2 4.638081 k 10 reset 16 fct 0.094800 itr 0.159900 fill 4.643184 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=6.68095E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.945088 D2 0.691877 D 4.636965 CPU 0.338000 ( 0.103000 / 0.177000 ) Total 26.048000
 CPU time in solver = 3.380000e-01
res_data kPhi 4 its 33 res_in 1.405167e-02 res_out 6.680948e-11 eps 1.405167e-10 srr 4.754557e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.434588e+03 Max 4.466179e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 7.463990e+04
 Iter 1, norm = 1.969587e+04
 Iter 2, norm = 5.924085e+03
 Iter 3, norm = 1.738261e+03
 Iter 4, norm = 5.379496e+02
 Iter 5, norm = 1.645288e+02
 Iter 6, norm = 5.181579e+01
 Iter 7, norm = 1.624533e+01
 Iter 8, norm = 5.181744e+00
 Iter 9, norm = 1.650810e+00
 Iter 10, norm = 5.315253e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.114444e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 5.771690e+07
 Iter 1, norm = 1.386433e+07
 Iter 2, norm = 4.225035e+06
 Iter 3, norm = 1.210574e+06
 Iter 4, norm = 3.788699e+05
 Iter 5, norm = 1.149363e+05
 Iter 6, norm = 3.631563e+04
 Iter 7, norm = 1.131075e+04
 Iter 8, norm = 3.599428e+03
 Iter 9, norm = 1.139156e+03
 Iter 10, norm = 3.650989e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.402004e+05 Max 4.005773e+09
Ave Values = -1305.642101 -16.896972 24.235893 -46.673937 0.000000 58681.922744 355950109.918144 0.000000
Iter 89 Analysis_Time 90.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.020916e-03 Thermal_dt 8.020916e-03 time 0.000000e+00 
auto_dt from Courant 8.020916e-03
0.05 relaxation on auto_dt 7.610842e-03
storing dt_old 7.610842e-03
Outgoing auto_dt 7.610842e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.341963e-03 (2) -9.672013e-05 (3) 5.826772e-04 (4) -8.879460e-05 (6) -5.706177e-03 (7) 4.332583e-03
TurbK limits - Max convergence slope = 6.887149e-03
TurbD limits - Time Average Slope = 9.866621e-01, Concavity = 4.170078e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.097349e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 9.449423e+02
 Iter 1, norm = 2.381130e+02
 Iter 2, norm = 7.455427e+01
 Iter 3, norm = 2.379262e+01
 Iter 4, norm = 7.957611e+00
 Iter 5, norm = 2.704699e+00
 Iter 6, norm = 9.353301e-01
 Iter 7, norm = 3.289829e-01
 Iter 8, norm = 1.169394e-01
 Iter 9, norm = 4.214428e-02
 Iter 10, norm = 1.529860e-02
 Iter 11, norm = 5.605171e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.620499e+03 Max 3.097891e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.434675e+02
 Iter 1, norm = 1.033780e+02
 Iter 2, norm = 2.410472e+01
 Iter 3, norm = 6.483910e+00
 Iter 4, norm = 1.823400e+00
 Iter 5, norm = 5.398832e-01
 Iter 6, norm = 1.613350e-01
 Iter 7, norm = 4.986937e-02
 Iter 8, norm = 1.544324e-02
 Iter 9, norm = 4.877928e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.023248e+03 Max 8.103173e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.360812e+02
 Iter 1, norm = 1.398446e+02
 Iter 2, norm = 3.255472e+01
 Iter 3, norm = 8.764367e+00
 Iter 4, norm = 2.413380e+00
 Iter 5, norm = 7.282586e-01
 Iter 6, norm = 2.118270e-01
 Iter 7, norm = 6.662335e-02
 Iter 8, norm = 2.014331e-02
 Iter 9, norm = 6.464652e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.012886e+03 Max 5.642764e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.009208e-06, Max = 7.691261e-03, Ratio = 7.621085e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046397, Ave = 2.026861
kPhi 4 Iter 89 cpu1 0.103000 cpu2 0.177000 d1+d2 4.636965 k 10 reset 16 fct 0.096200 itr 0.161500 fill 4.642007 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=7.74789E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.944236 D2 0.691814 D 4.636050 CPU 0.308000 ( 0.094000 / 0.160000 ) Total 26.356000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 33 res_in 1.350424e-02 res_out 7.747888e-11 eps 1.350424e-10 srr 5.737375e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.440255e+03 Max 4.456216e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 7.244758e+04
 Iter 1, norm = 1.915712e+04
 Iter 2, norm = 5.776972e+03
 Iter 3, norm = 1.697465e+03
 Iter 4, norm = 5.262035e+02
 Iter 5, norm = 1.611028e+02
 Iter 6, norm = 5.079298e+01
 Iter 7, norm = 1.593537e+01
 Iter 8, norm = 5.085909e+00
 Iter 9, norm = 1.620707e+00
 Iter 10, norm = 5.218968e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.103799e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 5.504768e+07
 Iter 1, norm = 1.339474e+07
 Iter 2, norm = 4.101158e+06
 Iter 3, norm = 1.178094e+06
 Iter 4, norm = 3.692265e+05
 Iter 5, norm = 1.121424e+05
 Iter 6, norm = 3.546145e+04
 Iter 7, norm = 1.105947e+04
 Iter 8, norm = 3.521990e+03
 Iter 9, norm = 1.115445e+03
 Iter 10, norm = 3.575638e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.510375e+06 Max 4.016423e+09
Ave Values = -1308.096037 -16.995140 24.847713 -49.662693 0.000000 58185.829633 357435347.793106 0.000000
Iter 90 Analysis_Time 91.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.025805e-03 Thermal_dt 8.025805e-03 time 0.000000e+00 
auto_dt from Courant 8.025805e-03
0.05 relaxation on auto_dt 7.631591e-03
storing dt_old 7.631591e-03
Outgoing auto_dt 7.631591e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.284131e-03 (2) -9.137451e-05 (3) 5.694845e-04 (4) -8.168906e-05 (6) -5.590379e-03 (7) 4.172603e-03
TurbK limits - Avg convergence slope = 5.590379e-03
TurbD limits - Time Average Slope = 9.963704e-01, Concavity = 4.415365e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.085295e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 9.352677e+02
 Iter 1, norm = 2.346831e+02
 Iter 2, norm = 7.334746e+01
 Iter 3, norm = 2.340040e+01
 Iter 4, norm = 7.828965e+00
 Iter 5, norm = 2.663615e+00
 Iter 6, norm = 9.220910e-01
 Iter 7, norm = 3.247908e-01
 Iter 8, norm = 1.155987e-01
 Iter 9, norm = 4.172219e-02
 Iter 10, norm = 1.516424e-02
 Iter 11, norm = 5.563076e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.619499e+03 Max 3.125541e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.395601e+02
 Iter 1, norm = 1.025908e+02
 Iter 2, norm = 2.391783e+01
 Iter 3, norm = 6.429413e+00
 Iter 4, norm = 1.807462e+00
 Iter 5, norm = 5.346067e-01
 Iter 6, norm = 1.596544e-01
 Iter 7, norm = 4.927785e-02
 Iter 8, norm = 1.524744e-02
 Iter 9, norm = 4.808754e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.031798e+03 Max 8.113042e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.323528e+02
 Iter 1, norm = 1.390962e+02
 Iter 2, norm = 3.239042e+01
 Iter 3, norm = 8.720226e+00
 Iter 4, norm = 2.400955e+00
 Iter 5, norm = 7.244021e-01
 Iter 6, norm = 2.106791e-01
 Iter 7, norm = 6.622765e-02
 Iter 8, norm = 2.001443e-02
 Iter 9, norm = 6.416871e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.016202e+03 Max 5.655604e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.012271e-06, Max = 7.800430e-03, Ratio = 7.705872e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046388, Ave = 2.027406
kPhi 4 Iter 90 cpu1 0.094000 cpu2 0.160000 d1+d2 4.636050 k 10 reset 16 fct 0.096400 itr 0.162100 fill 4.640841 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=5.30951E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.943607 D2 0.691394 D 4.635001 CPU 0.305000 ( 0.091000 / 0.160000 ) Total 26.661000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 33 res_in 1.278507e-02 res_out 5.309506e-11 eps 1.278507e-10 srr 4.152894e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.445101e+03 Max 4.450221e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 7.033090e+04
 Iter 1, norm = 1.864248e+04
 Iter 2, norm = 5.637372e+03
 Iter 3, norm = 1.659552e+03
 Iter 4, norm = 5.154154e+02
 Iter 5, norm = 1.580314e+02
 Iter 6, norm = 4.989013e+01
 Iter 7, norm = 1.566829e+01
 Iter 8, norm = 5.004721e+00
 Iter 9, norm = 1.595811e+00
 Iter 10, norm = 5.140686e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.100152e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 6.390251e+07
 Iter 1, norm = 1.435158e+07
 Iter 2, norm = 4.232828e+06
 Iter 3, norm = 1.204979e+06
 Iter 4, norm = 3.743095e+05
 Iter 5, norm = 1.133844e+05
 Iter 6, norm = 3.551430e+04
 Iter 7, norm = 1.103765e+04
 Iter 8, norm = 3.487145e+03
 Iter 9, norm = 1.101157e+03
 Iter 10, norm = 3.512061e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.061728e+04 Max 4.025997e+09
Ave Values = -1310.498717 -17.087408 25.445992 -52.308110 0.000000 57698.065628 358876910.624804 0.000000
Iter 91 Analysis_Time 92.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.030794e-03 Thermal_dt 8.030794e-03 time 0.000000e+00 
auto_dt from Courant 8.030794e-03
0.05 relaxation on auto_dt 7.651551e-03
storing dt_old 7.651551e-03
Outgoing auto_dt 7.651551e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.231247e-03 (2) -8.568537e-05 (3) 5.555907e-04 (4) -7.229896e-05 (6) -5.496519e-03 (7) 4.033075e-03
TurbK limits - Avg convergence slope = 5.496519e-03
TurbD limits - Time Average Slope = 1.001760e+00, Concavity = 4.622681e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.074237e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 9.259187e+02
 Iter 1, norm = 2.313574e+02
 Iter 2, norm = 7.217538e+01
 Iter 3, norm = 2.301663e+01
 Iter 4, norm = 7.702466e+00
 Iter 5, norm = 2.622861e+00
 Iter 6, norm = 9.088650e-01
 Iter 7, norm = 3.205546e-01
 Iter 8, norm = 1.142303e-01
 Iter 9, norm = 4.128464e-02
 Iter 10, norm = 1.502292e-02
 Iter 11, norm = 5.517829e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.618630e+03 Max 3.152194e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.358630e+02
 Iter 1, norm = 1.018364e+02
 Iter 2, norm = 2.373892e+01
 Iter 3, norm = 6.377305e+00
 Iter 4, norm = 1.792328e+00
 Iter 5, norm = 5.295789e-01
 Iter 6, norm = 1.580536e-01
 Iter 7, norm = 4.871113e-02
 Iter 8, norm = 1.505900e-02
 Iter 9, norm = 4.741857e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.039866e+03 Max 8.122341e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.290403e+02
 Iter 1, norm = 1.384447e+02
 Iter 2, norm = 3.225049e+01
 Iter 3, norm = 8.684536e+00
 Iter 4, norm = 2.390429e+00
 Iter 5, norm = 7.212510e-01
 Iter 6, norm = 2.097238e-01
 Iter 7, norm = 6.590926e-02
 Iter 8, norm = 1.991567e-02
 Iter 9, norm = 6.382042e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.019293e+03 Max 5.669960e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.015415e-06, Max = 7.906226e-03, Ratio = 7.786203e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046381, Ave = 2.027927
kPhi 4 Iter 91 cpu1 0.091000 cpu2 0.160000 d1+d2 4.635001 k 10 reset 16 fct 0.096200 itr 0.161900 fill 4.639697 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=4.87003E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.942818 D2 0.691000 D 4.633817 CPU 0.303000 ( 0.094000 / 0.157000 ) Total 26.964000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 33 res_in 1.214972e-02 res_out 4.870027e-11 eps 1.214972e-10 srr 4.008346e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.449414e+03 Max 4.414474e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.834130e+04
 Iter 1, norm = 1.816266e+04
 Iter 2, norm = 5.506195e+03
 Iter 3, norm = 1.624600e+03
 Iter 4, norm = 5.053838e+02
 Iter 5, norm = 1.551835e+02
 Iter 6, norm = 4.903990e+01
 Iter 7, norm = 1.541324e+01
 Iter 8, norm = 4.925953e+00
 Iter 9, norm = 1.571041e+00
 Iter 10, norm = 5.061911e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.094180e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 5.449360e+07
 Iter 1, norm = 1.301238e+07
 Iter 2, norm = 3.937975e+06
 Iter 3, norm = 1.136010e+06
 Iter 4, norm = 3.552702e+05
 Iter 5, norm = 1.082626e+05
 Iter 6, norm = 3.411877e+04
 Iter 7, norm = 1.065049e+04
 Iter 8, norm = 3.379480e+03
 Iter 9, norm = 1.069788e+03
 Iter 10, norm = 3.418742e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.473698e+05 Max 4.034528e+09
Ave Values = -1312.850907 -17.173707 26.030633 -54.674914 0.000000 57218.142236 360273548.077916 0.000000
Iter 92 Analysis_Time 93.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.035874e-03 Thermal_dt 8.035874e-03 time 0.000000e+00 
auto_dt from Courant 8.035874e-03
0.05 relaxation on auto_dt 7.670767e-03
storing dt_old 7.670767e-03
Outgoing auto_dt 7.670767e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.179422e-03 (2) -7.995964e-05 (3) 5.417000e-04 (4) -6.467985e-05 (6) -5.408165e-03 (7) 3.891691e-03
TurbK limits - Avg convergence slope = 5.408165e-03
TurbD limits - Time Average Slope = 1.002494e+00, Concavity = 4.788527e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.062349e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 9.169425e+02
 Iter 1, norm = 2.281517e+02
 Iter 2, norm = 7.104566e+01
 Iter 3, norm = 2.264589e+01
 Iter 4, norm = 7.580721e+00
 Iter 5, norm = 2.583716e+00
 Iter 6, norm = 8.962461e-01
 Iter 7, norm = 3.165340e-01
 Iter 8, norm = 1.129432e-01
 Iter 9, norm = 4.087655e-02
 Iter 10, norm = 1.489265e-02
 Iter 11, norm = 5.476656e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.617383e+03 Max 3.177830e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.323452e+02
 Iter 1, norm = 1.011240e+02
 Iter 2, norm = 2.356884e+01
 Iter 3, norm = 6.327537e+00
 Iter 4, norm = 1.777830e+00
 Iter 5, norm = 5.247455e-01
 Iter 6, norm = 1.565113e-01
 Iter 7, norm = 4.816405e-02
 Iter 8, norm = 1.487696e-02
 Iter 9, norm = 4.677134e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.047682e+03 Max 8.130456e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.259127e+02
 Iter 1, norm = 1.378363e+02
 Iter 2, norm = 3.211762e+01
 Iter 3, norm = 8.649937e+00
 Iter 4, norm = 2.379922e+00
 Iter 5, norm = 7.181670e-01
 Iter 6, norm = 2.087565e-01
 Iter 7, norm = 6.559406e-02
 Iter 8, norm = 1.981506e-02
 Iter 9, norm = 6.347034e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.022136e+03 Max 5.679451e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.018593e-06, Max = 8.008156e-03, Ratio = 7.861978e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046374, Ave = 2.028458
kPhi 4 Iter 92 cpu1 0.094000 cpu2 0.157000 d1+d2 4.633817 k 10 reset 16 fct 0.096100 itr 0.160800 fill 4.638577 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=5.54184E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.942209 D2 0.690899 D 4.633108 CPU 0.307000 ( 0.094000 / 0.166000 ) Total 27.271000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 33 res_in 1.156003e-02 res_out 5.541844e-11 eps 1.156003e-10 srr 4.793970e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.453472e+03 Max 4.379120e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.645337e+04
 Iter 1, norm = 1.769271e+04
 Iter 2, norm = 5.379921e+03
 Iter 3, norm = 1.590744e+03
 Iter 4, norm = 4.956068e+02
 Iter 5, norm = 1.524292e+02
 Iter 6, norm = 4.820068e+01
 Iter 7, norm = 1.516476e+01
 Iter 8, norm = 4.846596e+00
 Iter 9, norm = 1.546462e+00
 Iter 10, norm = 4.980524e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.090832e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 5.409010e+07
 Iter 1, norm = 1.291329e+07
 Iter 2, norm = 3.895269e+06
 Iter 3, norm = 1.121656e+06
 Iter 4, norm = 3.506893e+05
 Iter 5, norm = 1.064483e+05
 Iter 6, norm = 3.359881e+04
 Iter 7, norm = 1.045203e+04
 Iter 8, norm = 3.323545e+03
 Iter 9, norm = 1.048916e+03
 Iter 10, norm = 3.356596e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.310235e+05 Max 4.042034e+09
Ave Values = -1315.153557 -17.254598 26.601575 -56.807337 0.000000 56746.770374 361629017.862232 0.000000
Iter 93 Analysis_Time 94.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.041078e-03 Thermal_dt 8.041078e-03 time 0.000000e+00 
auto_dt from Courant 8.041078e-03
0.05 relaxation on auto_dt 7.689282e-03
storing dt_old 7.689282e-03
Outgoing auto_dt 7.689282e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.128810e-03 (2) -7.478428e-05 (3) 5.278383e-04 (4) -5.827091e-05 (6) -5.311800e-03 (7) 3.762337e-03
TurbK limits - Avg convergence slope = 5.311800e-03
TurbD limits - Time Average Slope = 9.982857e-01, Concavity = 4.909733e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.049911e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 9.071587e+02
 Iter 1, norm = 2.249450e+02
 Iter 2, norm = 6.995032e+01
 Iter 3, norm = 2.228567e+01
 Iter 4, norm = 7.463456e+00
 Iter 5, norm = 2.546087e+00
 Iter 6, norm = 8.842327e-01
 Iter 7, norm = 3.127330e-01
 Iter 8, norm = 1.117403e-01
 Iter 9, norm = 4.049903e-02
 Iter 10, norm = 1.477387e-02
 Iter 11, norm = 5.439704e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.615899e+03 Max 3.202522e+02
CPU time in formloop calculation = 0.076, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.283749e+02
 Iter 1, norm = 1.005660e+02
 Iter 2, norm = 2.344939e+01
 Iter 3, norm = 6.292903e+00
 Iter 4, norm = 1.769177e+00
 Iter 5, norm = 5.216463e-01
 Iter 6, norm = 1.555101e-01
 Iter 7, norm = 4.778291e-02
 Iter 8, norm = 1.474297e-02
 Iter 9, norm = 4.626735e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.055151e+03 Max 8.136355e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.216382e+02
 Iter 1, norm = 1.373239e+02
 Iter 2, norm = 3.197697e+01
 Iter 3, norm = 8.611108e+00
 Iter 4, norm = 2.369087e+00
 Iter 5, norm = 7.147576e-01
 Iter 6, norm = 2.077408e-01
 Iter 7, norm = 6.525604e-02
 Iter 8, norm = 1.970860e-02
 Iter 9, norm = 6.310690e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.024772e+03 Max 5.686463e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.021804e-06, Max = 8.108869e-03, Ratio = 7.935834e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046369, Ave = 2.028973
kPhi 4 Iter 93 cpu1 0.094000 cpu2 0.166000 d1+d2 4.633108 k 10 reset 16 fct 0.095300 itr 0.161200 fill 4.637528 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=5.35240E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.941697 D2 0.690274 D 4.631971 CPU 0.298000 ( 0.091000 / 0.160000 ) Total 27.569000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 33 res_in 1.125474e-02 res_out 5.352402e-11 eps 1.125474e-10 srr 4.755685e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.457081e+03 Max 4.351512e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.467043e+04
 Iter 1, norm = 1.725678e+04
 Iter 2, norm = 5.256369e+03
 Iter 3, norm = 1.557176e+03
 Iter 4, norm = 4.857589e+02
 Iter 5, norm = 1.495652e+02
 Iter 6, norm = 4.733271e+01
 Iter 7, norm = 1.489717e+01
 Iter 8, norm = 4.763039e+00
 Iter 9, norm = 1.519544e+00
 Iter 10, norm = 4.894323e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.091796e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 5.351833e+07
 Iter 1, norm = 1.285117e+07
 Iter 2, norm = 3.884250e+06
 Iter 3, norm = 1.113446e+06
 Iter 4, norm = 3.477028e+05
 Iter 5, norm = 1.051558e+05
 Iter 6, norm = 3.310692e+04
 Iter 7, norm = 1.027973e+04
 Iter 8, norm = 3.262768e+03
 Iter 9, norm = 1.029748e+03
 Iter 10, norm = 3.291717e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.808998e+06 Max 4.048548e+09
Ave Values = -1317.407144 -17.330509 27.158333 -58.795796 0.000000 56283.791632 362940813.796924 0.000000
Iter 94 Analysis_Time 95.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.046408e-03 Thermal_dt 8.046408e-03 time 0.000000e+00 
auto_dt from Courant 8.046408e-03
0.05 relaxation on auto_dt 7.707139e-03
storing dt_old 7.707139e-03
Outgoing auto_dt 7.707139e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.078956e-03 (2) -7.002905e-05 (3) 5.136144e-04 (4) -5.433378e-05 (6) -5.217219e-03 (7) 3.627465e-03
TurbK limits - Avg convergence slope = 5.217219e-03
TurbD limits - Time Average Slope = 9.888634e-01, Concavity = 4.983360e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.038523e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.977977e+02
 Iter 1, norm = 2.218159e+02
 Iter 2, norm = 6.886088e+01
 Iter 3, norm = 2.192921e+01
 Iter 4, norm = 7.346747e+00
 Iter 5, norm = 2.508716e+00
 Iter 6, norm = 8.722962e-01
 Iter 7, norm = 3.089746e-01
 Iter 8, norm = 1.105602e-01
 Iter 9, norm = 4.013333e-02
 Iter 10, norm = 1.466110e-02
 Iter 11, norm = 5.405518e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.614163e+03 Max 3.226334e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.234449e+02
 Iter 1, norm = 9.959027e+01
 Iter 2, norm = 2.322495e+01
 Iter 3, norm = 6.229091e+00
 Iter 4, norm = 1.751279e+00
 Iter 5, norm = 5.159815e-01
 Iter 6, norm = 1.537681e-01
 Iter 7, norm = 4.719460e-02
 Iter 8, norm = 1.455121e-02
 Iter 9, norm = 4.561045e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.062106e+03 Max 8.141069e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.168005e+02
 Iter 1, norm = 1.365106e+02
 Iter 2, norm = 3.179479e+01
 Iter 3, norm = 8.563574e+00
 Iter 4, norm = 2.354751e+00
 Iter 5, norm = 7.106635e-01
 Iter 6, norm = 2.064697e-01
 Iter 7, norm = 6.487309e-02
 Iter 8, norm = 1.958988e-02
 Iter 9, norm = 6.273376e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.027200e+03 Max 5.693228e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.024615e-06, Max = 8.205748e-03, Ratio = 8.008620e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046363, Ave = 2.029486
kPhi 4 Iter 94 cpu1 0.091000 cpu2 0.160000 d1+d2 4.631971 k 10 reset 16 fct 0.094900 itr 0.162100 fill 4.636501 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=4.40993E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.940887 D2 0.689833 D 4.630720 CPU 0.305000 ( 0.092000 / 0.159000 ) Total 27.874000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 33 res_in 1.073103e-02 res_out 4.409928e-11 eps 1.073103e-10 srr 4.109512e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.459903e+03 Max 4.330415e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.292252e+04
 Iter 1, norm = 1.682109e+04
 Iter 2, norm = 5.137867e+03
 Iter 3, norm = 1.524969e+03
 Iter 4, norm = 4.764148e+02
 Iter 5, norm = 1.468954e+02
 Iter 6, norm = 4.652302e+01
 Iter 7, norm = 1.465508e+01
 Iter 8, norm = 4.686770e+00
 Iter 9, norm = 1.495965e+00
 Iter 10, norm = 4.817939e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.092779e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.891777e+07
 Iter 1, norm = 1.198979e+07
 Iter 2, norm = 3.653825e+06
 Iter 3, norm = 1.057346e+06
 Iter 4, norm = 3.317335e+05
 Iter 5, norm = 1.010566e+05
 Iter 6, norm = 3.194040e+04
 Iter 7, norm = 9.958347e+03
 Iter 8, norm = 3.165368e+03
 Iter 9, norm = 1.000688e+03
 Iter 10, norm = 3.198886e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.385902e+06 Max 4.054474e+09
Ave Values = -1319.614193 -17.401593 27.701437 -60.545908 0.000000 55829.571676 364216299.608561 0.000000
Iter 95 Analysis_Time 96.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.051874e-03 Thermal_dt 8.051874e-03 time 0.000000e+00 
auto_dt from Courant 8.051874e-03
0.05 relaxation on auto_dt 7.724376e-03
storing dt_old 7.724376e-03
Outgoing auto_dt 7.724376e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.031737e-03 (2) -6.543785e-05 (3) 4.999636e-04 (4) -4.781845e-05 (6) -5.118518e-03 (7) 3.514309e-03
TurbK limits - Avg convergence slope = 5.118518e-03
TurbD limits - Time Average Slope = 9.739929e-01, Concavity = 5.006698e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.027592e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.890394e+02
 Iter 1, norm = 2.188170e+02
 Iter 2, norm = 6.780971e+01
 Iter 3, norm = 2.158257e+01
 Iter 4, norm = 7.233224e+00
 Iter 5, norm = 2.472212e+00
 Iter 6, norm = 8.606582e-01
 Iter 7, norm = 3.053007e-01
 Iter 8, norm = 1.094089e-01
 Iter 9, norm = 3.977589e-02
 Iter 10, norm = 1.455108e-02
 Iter 11, norm = 5.372157e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.612260e+03 Max 3.249291e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.193228e+02
 Iter 1, norm = 9.875744e+01
 Iter 2, norm = 2.303120e+01
 Iter 3, norm = 6.173765e+00
 Iter 4, norm = 1.735522e+00
 Iter 5, norm = 5.109379e-01
 Iter 6, norm = 1.521976e-01
 Iter 7, norm = 4.665827e-02
 Iter 8, norm = 1.437517e-02
 Iter 9, norm = 4.500280e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.068642e+03 Max 8.144868e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.128339e+02
 Iter 1, norm = 1.358023e+02
 Iter 2, norm = 3.163413e+01
 Iter 3, norm = 8.520772e+00
 Iter 4, norm = 2.342063e+00
 Iter 5, norm = 7.069430e-01
 Iter 6, norm = 2.053298e-01
 Iter 7, norm = 6.452628e-02
 Iter 8, norm = 1.948657e-02
 Iter 9, norm = 6.242327e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.029469e+03 Max 5.696778e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.026699e-06, Max = 8.299928e-03, Ratio = 8.084093e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046360, Ave = 2.029970
kPhi 4 Iter 95 cpu1 0.092000 cpu2 0.159000 d1+d2 4.630720 k 10 reset 16 fct 0.094100 itr 0.160300 fill 4.635461 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=1.60203E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.940392 D2 0.689619 D 4.630011 CPU 0.313000 ( 0.096000 / 0.162000 ) Total 28.187000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 34 res_in 1.022798e-02 res_out 1.602026e-11 eps 1.022798e-10 srr 1.566317e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.461833e+03 Max 4.315937e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.130750e+04
 Iter 1, norm = 1.641453e+04
 Iter 2, norm = 5.024306e+03
 Iter 3, norm = 1.493508e+03
 Iter 4, norm = 4.671692e+02
 Iter 5, norm = 1.441752e+02
 Iter 6, norm = 4.569169e+01
 Iter 7, norm = 1.439815e+01
 Iter 8, norm = 4.605736e+00
 Iter 9, norm = 1.469964e+00
 Iter 10, norm = 4.734056e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.093751e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 5.047237e+07
 Iter 1, norm = 1.213180e+07
 Iter 2, norm = 3.693422e+06
 Iter 3, norm = 1.058651e+06
 Iter 4, norm = 3.306638e+05
 Iter 5, norm = 1.004501e+05
 Iter 6, norm = 3.157259e+04
 Iter 7, norm = 9.834053e+03
 Iter 8, norm = 3.113476e+03
 Iter 9, norm = 9.835516e+02
 Iter 10, norm = 3.137235e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.580464e+05 Max 4.059040e+09
Ave Values = -1321.775911 -17.467574 28.230868 -62.102677 0.000000 55383.614420 365452614.383555 0.000000
Iter 96 Analysis_Time 97.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.057480e-03 Thermal_dt 8.057480e-03 time 0.000000e+00 
auto_dt from Courant 8.057480e-03
0.05 relaxation on auto_dt 7.741031e-03
storing dt_old 7.741031e-03
Outgoing auto_dt 7.741031e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.985910e-03 (2) -6.061406e-05 (3) 4.863735e-04 (4) -4.253367e-05 (6) -5.025407e-03 (7) 3.394453e-03
TurbK limits - Avg convergence slope = 5.025407e-03
TurbD limits - Time Average Slope = 9.534496e-01, Concavity = 4.977251e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.016777e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.808895e+02
 Iter 1, norm = 2.159652e+02
 Iter 2, norm = 6.679841e+01
 Iter 3, norm = 2.124791e+01
 Iter 4, norm = 7.123422e+00
 Iter 5, norm = 2.436755e+00
 Iter 6, norm = 8.493485e-01
 Iter 7, norm = 3.017195e-01
 Iter 8, norm = 1.082866e-01
 Iter 9, norm = 3.942698e-02
 Iter 10, norm = 1.444377e-02
 Iter 11, norm = 5.339657e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.610310e+03 Max 3.271423e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.159314e+02
 Iter 1, norm = 9.804271e+01
 Iter 2, norm = 2.286469e+01
 Iter 3, norm = 6.125585e+00
 Iter 4, norm = 1.721766e+00
 Iter 5, norm = 5.064414e-01
 Iter 6, norm = 1.507894e-01
 Iter 7, norm = 4.616659e-02
 Iter 8, norm = 1.421295e-02
 Iter 9, norm = 4.443264e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.074814e+03 Max 8.147647e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.095578e+02
 Iter 1, norm = 1.351505e+02
 Iter 2, norm = 3.149416e+01
 Iter 3, norm = 8.483186e+00
 Iter 4, norm = 2.331552e+00
 Iter 5, norm = 7.038849e-01
 Iter 6, norm = 2.043970e-01
 Iter 7, norm = 6.423552e-02
 Iter 8, norm = 1.938957e-02
 Iter 9, norm = 6.209088e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.031613e+03 Max 5.697164e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.028627e-06, Max = 8.391229e-03, Ratio = 8.157696e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046359, Ave = 2.030463
kPhi 4 Iter 96 cpu1 0.096000 cpu2 0.162000 d1+d2 4.630011 k 10 reset 16 fct 0.093900 itr 0.160700 fill 4.634484 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=7.88464E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.939687 D2 0.689594 D 4.629281 CPU 0.316000 ( 0.094000 / 0.165000 ) Total 28.503000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 34 res_in 9.750757e-03 res_out 7.884637e-11 eps 9.750757e-11 srr 8.086180e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.463104e+03 Max 4.303339e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.972624e+04
 Iter 1, norm = 1.601736e+04
 Iter 2, norm = 4.914925e+03
 Iter 3, norm = 1.463061e+03
 Iter 4, norm = 4.581967e+02
 Iter 5, norm = 1.415246e+02
 Iter 6, norm = 4.487628e+01
 Iter 7, norm = 1.414502e+01
 Iter 8, norm = 4.525013e+00
 Iter 9, norm = 1.443975e+00
 Iter 10, norm = 4.649053e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.094693e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.772969e+07
 Iter 1, norm = 1.165646e+07
 Iter 2, norm = 3.548343e+06
 Iter 3, norm = 1.026218e+06
 Iter 4, norm = 3.214346e+05
 Iter 5, norm = 9.782514e+04
 Iter 6, norm = 3.087523e+04
 Iter 7, norm = 9.613613e+03
 Iter 8, norm = 3.051913e+03
 Iter 9, norm = 9.630927e+02
 Iter 10, norm = 3.075252e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.792770e+05 Max 4.062951e+09
Ave Values = -1323.893852 -17.529026 28.747273 -63.508723 0.000000 54945.842687 366655847.134556 0.000000
Iter 97 Analysis_Time 98.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.063228e-03 Thermal_dt 8.063228e-03 time 0.000000e+00 
auto_dt from Courant 8.063228e-03
0.05 relaxation on auto_dt 7.757141e-03
storing dt_old 7.757141e-03
Outgoing auto_dt 7.757141e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.941777e-03 (2) -5.634099e-05 (3) 4.734523e-04 (4) -3.841405e-05 (6) -4.933166e-03 (7) 3.292447e-03
TurbK limits - Avg convergence slope = 4.933166e-03
TurbD limits - Time Average Slope = 9.270630e-01, Concavity = 4.892887e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.005213e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.734807e+02
 Iter 1, norm = 2.133079e+02
 Iter 2, norm = 6.584567e+01
 Iter 3, norm = 2.093013e+01
 Iter 4, norm = 7.018400e+00
 Iter 5, norm = 2.402756e+00
 Iter 6, norm = 8.384294e-01
 Iter 7, norm = 2.982485e-01
 Iter 8, norm = 1.071897e-01
 Iter 9, norm = 3.908305e-02
 Iter 10, norm = 1.433662e-02
 Iter 11, norm = 5.306669e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.608439e+03 Max 3.292744e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.129954e+02
 Iter 1, norm = 9.744211e+01
 Iter 2, norm = 2.272272e+01
 Iter 3, norm = 6.084246e+00
 Iter 4, norm = 1.709850e+00
 Iter 5, norm = 5.024802e-01
 Iter 6, norm = 1.495368e-01
 Iter 7, norm = 4.572156e-02
 Iter 8, norm = 1.406545e-02
 Iter 9, norm = 4.390727e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.080559e+03 Max 8.149370e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.067953e+02
 Iter 1, norm = 1.346106e+02
 Iter 2, norm = 3.136443e+01
 Iter 3, norm = 8.448762e+00
 Iter 4, norm = 2.321028e+00
 Iter 5, norm = 7.007005e-01
 Iter 6, norm = 2.033963e-01
 Iter 7, norm = 6.390766e-02
 Iter 8, norm = 1.928541e-02
 Iter 9, norm = 6.173742e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.033657e+03 Max 5.695625e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.030000e-06, Max = 8.479630e-03, Ratio = 8.232648e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046361, Ave = 2.030938
kPhi 4 Iter 97 cpu1 0.094000 cpu2 0.165000 d1+d2 4.629281 k 10 reset 16 fct 0.094100 itr 0.162300 fill 4.633501 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=3.84564E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.939192 D2 0.688990 D 4.628182 CPU 0.306000 ( 0.096000 / 0.159000 ) Total 28.809000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 33 res_in 9.301897e-03 res_out 3.845637e-11 eps 9.301897e-11 srr 4.134250e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.464393e+03 Max 4.279503e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.821704e+04
 Iter 1, norm = 1.564545e+04
 Iter 2, norm = 4.810682e+03
 Iter 3, norm = 1.434263e+03
 Iter 4, norm = 4.496917e+02
 Iter 5, norm = 1.390242e+02
 Iter 6, norm = 4.410521e+01
 Iter 7, norm = 1.390708e+01
 Iter 8, norm = 4.449199e+00
 Iter 9, norm = 1.419687e+00
 Iter 10, norm = 4.569931e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.095594e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.727768e+07
 Iter 1, norm = 1.163552e+07
 Iter 2, norm = 3.511436e+06
 Iter 3, norm = 1.013329e+06
 Iter 4, norm = 3.172513e+05
 Iter 5, norm = 9.655997e+04
 Iter 6, norm = 3.043587e+04
 Iter 7, norm = 9.474592e+03
 Iter 8, norm = 3.003254e+03
 Iter 9, norm = 9.472800e+02
 Iter 10, norm = 3.020918e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.461556e+05 Max 4.066093e+09
Ave Values = -1325.968913 -17.585303 29.249949 -64.779170 0.000000 54516.396482 367825610.977380 0.000000
Iter 98 Analysis_Time 99.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.069139e-03 Thermal_dt 8.069139e-03 time 0.000000e+00 
auto_dt from Courant 8.069139e-03
0.05 relaxation on auto_dt 7.772741e-03
storing dt_old 7.772741e-03
Outgoing auto_dt 7.772741e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.898722e-03 (2) -5.149418e-05 (3) 4.599588e-04 (4) -3.470803e-05 (6) -4.839347e-03 (7) 3.190360e-03
TurbK limits - Avg convergence slope = 4.839347e-03
TurbD limits - Time Average Slope = 8.946628e-01, Concavity = 4.751584e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.939118e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.666141e+02
 Iter 1, norm = 2.107983e+02
 Iter 2, norm = 6.494005e+01
 Iter 3, norm = 2.062633e+01
 Iter 4, norm = 6.917791e+00
 Iter 5, norm = 2.370071e+00
 Iter 6, norm = 8.279344e-01
 Iter 7, norm = 2.949100e-01
 Iter 8, norm = 1.061373e-01
 Iter 9, norm = 3.875386e-02
 Iter 10, norm = 1.423461e-02
 Iter 11, norm = 5.275443e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.606450e+03 Max 3.313266e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.105165e+02
 Iter 1, norm = 9.694094e+01
 Iter 2, norm = 2.260168e+01
 Iter 3, norm = 6.048833e+00
 Iter 4, norm = 1.699579e+00
 Iter 5, norm = 4.990177e-01
 Iter 6, norm = 1.484359e-01
 Iter 7, norm = 4.532514e-02
 Iter 8, norm = 1.393320e-02
 Iter 9, norm = 4.343336e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.085877e+03 Max 8.150295e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.044566e+02
 Iter 1, norm = 1.341376e+02
 Iter 2, norm = 3.124704e+01
 Iter 3, norm = 8.417416e+00
 Iter 4, norm = 2.311399e+00
 Iter 5, norm = 6.978519e-01
 Iter 6, norm = 2.024816e-01
 Iter 7, norm = 6.361222e-02
 Iter 8, norm = 1.918808e-02
 Iter 9, norm = 6.140730e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.035557e+03 Max 5.692357e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.031446e-06, Max = 8.565500e-03, Ratio = 8.304364e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046363, Ave = 2.031424
kPhi 4 Iter 98 cpu1 0.096000 cpu2 0.159000 d1+d2 4.628182 k 10 reset 16 fct 0.094500 itr 0.162500 fill 4.632511 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=1.23543E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.938592 D2 0.688696 D 4.627288 CPU 0.337000 ( 0.098000 / 0.189000 ) Total 29.146000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 34 res_in 8.923929e-03 res_out 1.235430e-11 eps 8.923929e-11 srr 1.384402e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.465789e+03 Max 4.248184e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.680336e+04
 Iter 1, norm = 1.529003e+04
 Iter 2, norm = 4.711620e+03
 Iter 3, norm = 1.406452e+03
 Iter 4, norm = 4.414701e+02
 Iter 5, norm = 1.365778e+02
 Iter 6, norm = 4.334958e+01
 Iter 7, norm = 1.367097e+01
 Iter 8, norm = 4.373745e+00
 Iter 9, norm = 1.395289e+00
 Iter 10, norm = 4.490192e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.096462e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 5.715258e+07
 Iter 1, norm = 1.235625e+07
 Iter 2, norm = 3.570647e+06
 Iter 3, norm = 1.014572e+06
 Iter 4, norm = 3.145064e+05
 Iter 5, norm = 9.540095e+04
 Iter 6, norm = 2.988475e+04
 Iter 7, norm = 9.292048e+03
 Iter 8, norm = 2.936967e+03
 Iter 9, norm = 9.258918e+02
 Iter 10, norm = 2.949793e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.023941e+05 Max 4.068322e+09
Ave Values = -1328.002542 -17.637150 29.739288 -65.929349 0.000000 54096.281570 368965860.674273 0.000000
Iter 99 Analysis_Time 100.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.075230e-03 Thermal_dt 8.075230e-03 time 0.000000e+00 
auto_dt from Courant 8.075230e-03
0.05 relaxation on auto_dt 7.787865e-03
storing dt_old 7.787865e-03
Outgoing auto_dt 7.787865e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.857231e-03 (2) -4.735014e-05 (3) 4.468932e-04 (4) -3.142129e-05 (6) -4.734195e-03 (7) 3.099975e-03
TurbK limits - Avg convergence slope = 4.734195e-03
TurbD limits - Time Average Slope = 8.561411e-01, Concavity = 4.551808e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.820822e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.601292e+02
 Iter 1, norm = 2.084127e+02
 Iter 2, norm = 6.407924e+01
 Iter 3, norm = 2.033626e+01
 Iter 4, norm = 6.821808e+00
 Iter 5, norm = 2.338805e+00
 Iter 6, norm = 8.178918e-01
 Iter 7, norm = 2.917026e-01
 Iter 8, norm = 1.051215e-01
 Iter 9, norm = 3.843287e-02
 Iter 10, norm = 1.413372e-02
 Iter 11, norm = 5.243863e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.604381e+03 Max 3.333058e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.085937e+02
 Iter 1, norm = 9.658492e+01
 Iter 2, norm = 2.252482e+01
 Iter 3, norm = 6.024804e+00
 Iter 4, norm = 1.693154e+00
 Iter 5, norm = 4.966982e-01
 Iter 6, norm = 1.477104e-01
 Iter 7, norm = 4.505122e-02
 Iter 8, norm = 1.384028e-02
 Iter 9, norm = 4.309175e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.090847e+03 Max 8.150641e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.024421e+02
 Iter 1, norm = 1.337482e+02
 Iter 2, norm = 3.114673e+01
 Iter 3, norm = 8.391311e+00
 Iter 4, norm = 2.302989e+00
 Iter 5, norm = 6.954266e-01
 Iter 6, norm = 2.016756e-01
 Iter 7, norm = 6.335993e-02
 Iter 8, norm = 1.910130e-02
 Iter 9, norm = 6.112229e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.037307e+03 Max 5.687704e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.032940e-06, Max = 8.648889e-03, Ratio = 8.373077e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046367, Ave = 2.031903
kPhi 4 Iter 99 cpu1 0.098000 cpu2 0.189000 d1+d2 4.627288 k 10 reset 16 fct 0.094000 itr 0.163700 fill 4.631543 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=4.83680E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 100 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.938030 D2 0.688381 D 4.626411 CPU 0.287000 ( 0.088000 / 0.149000 ) Total 29.433000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 33 res_in 8.677212e-03 res_out 4.836801e-11 eps 8.677212e-11 srr 5.574142e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.466943e+03 Max 4.220030e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.565874e+04
 Iter 1, norm = 1.497340e+04
 Iter 2, norm = 4.620418e+03
 Iter 3, norm = 1.380013e+03
 Iter 4, norm = 4.334655e+02
 Iter 5, norm = 1.341578e+02
 Iter 6, norm = 4.258983e+01
 Iter 7, norm = 1.343120e+01
 Iter 8, norm = 4.296589e+00
 Iter 9, norm = 1.370155e+00
 Iter 10, norm = 4.407993e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.097315e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.783550e+07
 Iter 1, norm = 1.118271e+07
 Iter 2, norm = 3.357171e+06
 Iter 3, norm = 9.683118e+05
 Iter 4, norm = 3.028937e+05
 Iter 5, norm = 9.232136e+04
 Iter 6, norm = 2.906053e+04
 Iter 7, norm = 9.053573e+03
 Iter 8, norm = 2.866185e+03
 Iter 9, norm = 9.043860e+02
 Iter 10, norm = 2.881103e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.542191e+05 Max 4.069759e+09
Ave Values = -1329.995704 -17.685283 30.214942 -66.961552 0.000000 53685.107010 370076156.270143 0.000000
Iter 100 Analysis_Time 101.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 1 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.081517e-03 Thermal_dt 8.081517e-03 time 0.000000e+00 
auto_dt from Courant 8.081517e-03
0.05 relaxation on auto_dt 7.802548e-03
storing dt_old 7.802548e-03
Outgoing auto_dt 7.802548e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.816848e-03 (2) -4.387552e-05 (3) 4.335783e-04 (4) -2.819746e-05 (6) -4.633448e-03 (7) 3.009211e-03
TurbK limits - Avg convergence slope = 4.633448e-03
TurbD limits - Time Average Slope = 8.114090e-01, Concavity = 4.292256e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.717332e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.539353e+02
 Iter 1, norm = 2.061155e+02
 Iter 2, norm = 6.324371e+01
 Iter 3, norm = 2.005398e+01
 Iter 4, norm = 6.727858e+00
 Iter 5, norm = 2.308048e+00
 Iter 6, norm = 8.079349e-01
 Iter 7, norm = 2.884890e-01
 Iter 8, norm = 1.040887e-01
 Iter 9, norm = 3.809979e-02
 Iter 10, norm = 1.402617e-02
 Iter 11, norm = 5.208945e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.602281e+03 Max 3.352116e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.061577e+02
 Iter 1, norm = 9.609048e+01
 Iter 2, norm = 2.240580e+01
 Iter 3, norm = 5.990564e+00
 Iter 4, norm = 1.683240e+00
 Iter 5, norm = 4.933715e-01
 Iter 6, norm = 1.466471e-01
 Iter 7, norm = 4.466975e-02
 Iter 8, norm = 1.371215e-02
 Iter 9, norm = 4.263235e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.095487e+03 Max 8.150562e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 7.005140e+02
 Iter 1, norm = 1.333366e+02
 Iter 2, norm = 3.104546e+01
 Iter 3, norm = 8.361862e+00
 Iter 4, norm = 2.293782e+00
 Iter 5, norm = 6.925600e-01
 Iter 6, norm = 2.007590e-01
 Iter 7, norm = 6.305497e-02
 Iter 8, norm = 1.900265e-02
 Iter 9, norm = 6.078311e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.038914e+03 Max 5.682217e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.034398e-06, Max = 8.728908e-03, Ratio = 8.438637e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046372, Ave = 2.032360
kPhi 4 Iter 100 cpu1 0.088000 cpu2 0.149000 d1+d2 4.626411 k 10 reset 16 fct 0.093400 itr 0.162600 fill 4.630579 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=5.07975E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 101 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.937253 D2 0.688230 D 4.625483 CPU 0.307000 ( 0.094000 / 0.158000 ) Total 29.740000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 33 res_in 8.385787e-03 res_out 5.079746e-11 eps 8.385787e-11 srr 6.057566e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.467965e+03 Max 4.204785e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.425751e+04
 Iter 1, norm = 1.463585e+04
 Iter 2, norm = 4.526130e+03
 Iter 3, norm = 1.353738e+03
 Iter 4, norm = 4.256268e+02
 Iter 5, norm = 1.318086e+02
 Iter 6, norm = 4.186169e+01
 Iter 7, norm = 1.320212e+01
 Iter 8, norm = 4.223536e+00
 Iter 9, norm = 1.346497e+00
 Iter 10, norm = 4.331065e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.098112e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.491554e+07
 Iter 1, norm = 1.090295e+07
 Iter 2, norm = 3.276599e+06
 Iter 3, norm = 9.478172e+05
 Iter 4, norm = 2.959322e+05
 Iter 5, norm = 9.002460e+04
 Iter 6, norm = 2.834249e+04
 Iter 7, norm = 8.814964e+03
 Iter 8, norm = 2.793493e+03
 Iter 9, norm = 8.808241e+02
 Iter 10, norm = 2.807976e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.887063e+03 Max 4.070520e+09
Ave Values = -1331.949979 -17.729139 30.677210 -67.881304 0.000000 53281.568774 371160123.890785 0.000000
Iter 101 Analysis_Time 102.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.087207e-03 Thermal_dt 8.087207e-03 time 0.000000e+00 
auto_dt from Courant 8.087207e-03
0.05 relaxation on auto_dt 7.816781e-03
storing dt_old 7.816781e-03
Outgoing auto_dt 7.816781e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.778123e-03 (2) -3.990253e-05 (3) 4.205999e-04 (4) -2.512487e-05 (6) -4.547395e-03 (7) 2.929040e-03
TurbK limits - Avg convergence slope = 4.547395e-03
TurbD limits - Time Average Slope = 7.604035e-01, Concavity = 3.971832e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.600703e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.491073e+02
 Iter 1, norm = 2.040304e+02
 Iter 2, norm = 6.244715e+01
 Iter 3, norm = 1.978715e+01
 Iter 4, norm = 6.637672e+00
 Iter 5, norm = 2.279018e+00
 Iter 6, norm = 7.984168e-01
 Iter 7, norm = 2.854571e-01
 Iter 8, norm = 1.031038e-01
 Iter 9, norm = 3.778442e-02
 Iter 10, norm = 1.392342e-02
 Iter 11, norm = 5.175597e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -2.600835e+03 Max 3.373921e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.045974e+02
 Iter 1, norm = 9.575052e+01
 Iter 2, norm = 2.232132e+01
 Iter 3, norm = 5.965347e+00
 Iter 4, norm = 1.675629e+00
 Iter 5, norm = 4.906699e-01
 Iter 6, norm = 1.457472e-01
 Iter 7, norm = 4.433114e-02
 Iter 8, norm = 1.359560e-02
 Iter 9, norm = 4.220041e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.100918e+03 Max 8.160422e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.997004e+02
 Iter 1, norm = 1.331043e+02
 Iter 2, norm = 3.097989e+01
 Iter 3, norm = 8.341334e+00
 Iter 4, norm = 2.287249e+00
 Iter 5, norm = 6.905289e-01
 Iter 6, norm = 2.000911e-01
 Iter 7, norm = 6.283184e-02
 Iter 8, norm = 1.892776e-02
 Iter 9, norm = 6.052021e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.042320e+03 Max 5.686874e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.034471e-06, Max = 8.808144e-03, Ratio = 8.514633e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046375, Ave = 2.032827
kPhi 4 Iter 101 cpu1 0.094000 cpu2 0.158000 d1+d2 4.625483 k 10 reset 16 fct 0.093700 itr 0.162400 fill 4.629627 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=3.00054E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 102 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.936347 D2 0.688133 D 4.624480 CPU 0.312000 ( 0.098000 / 0.168000 ) Total 30.052000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 34 res_in 7.599911e-03 res_out 3.000543e-11 eps 7.599911e-11 srr 3.948129e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.482381e+03 Max 4.175803e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.311503e+04
 Iter 1, norm = 1.435695e+04
 Iter 2, norm = 4.443899e+03
 Iter 3, norm = 1.330464e+03
 Iter 4, norm = 4.184745e+02
 Iter 5, norm = 1.296408e+02
 Iter 6, norm = 4.117193e+01
 Iter 7, norm = 1.298339e+01
 Iter 8, norm = 4.152140e+00
 Iter 9, norm = 1.323171e+00
 Iter 10, norm = 4.253600e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.098833e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.596818e+07
 Iter 1, norm = 1.096959e+07
 Iter 2, norm = 3.302017e+06
 Iter 3, norm = 9.457112e+05
 Iter 4, norm = 2.949534e+05
 Iter 5, norm = 8.940120e+04
 Iter 6, norm = 2.805817e+04
 Iter 7, norm = 8.715507e+03
 Iter 8, norm = 2.753670e+03
 Iter 9, norm = 8.675911e+02
 Iter 10, norm = 2.760502e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.951385e+06 Max 4.073205e+09
Ave Values = -1333.952370 -17.770989 31.137171 -72.959143 0.000000 52888.705522 372313480.051990 0.000000
Iter 102 Analysis_Time 103.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.093344e-03 Thermal_dt 8.093344e-03 time 0.000000e+00 
auto_dt from Courant 8.093344e-03
0.05 relaxation on auto_dt 7.830609e-03
storing dt_old 7.830609e-03
Outgoing auto_dt 7.830609e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.818620e-03 (2) -3.800926e-05 (3) 4.177480e-04 (4) -1.387077e-04 (6) -4.427101e-03 (7) 3.107437e-03
TurbK limits - Avg convergence slope = 4.427101e-03
TurbD limits - Time Average Slope = 7.109434e-01, Concavity = 3.656258e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.007019e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.442220e+02
 Iter 1, norm = 2.021180e+02
 Iter 2, norm = 6.174625e+01
 Iter 3, norm = 1.955548e+01
 Iter 4, norm = 6.561135e+00
 Iter 5, norm = 2.254457e+00
 Iter 6, norm = 7.905260e-01
 Iter 7, norm = 2.829488e-01
 Iter 8, norm = 1.023045e-01
 Iter 9, norm = 3.753008e-02
 Iter 10, norm = 1.384231e-02
 Iter 11, norm = 5.149709e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.598875e+03 Max 3.393826e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.030336e+02
 Iter 1, norm = 9.541719e+01
 Iter 2, norm = 2.224168e+01
 Iter 3, norm = 5.941907e+00
 Iter 4, norm = 1.668759e+00
 Iter 5, norm = 4.882193e-01
 Iter 6, norm = 1.449451e-01
 Iter 7, norm = 4.402549e-02
 Iter 8, norm = 1.349088e-02
 Iter 9, norm = 4.180657e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.105643e+03 Max 8.167164e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.984699e+02
 Iter 1, norm = 1.327970e+02
 Iter 2, norm = 3.090118e+01
 Iter 3, norm = 8.316635e+00
 Iter 4, norm = 2.278966e+00
 Iter 5, norm = 6.878912e-01
 Iter 6, norm = 1.992034e-01
 Iter 7, norm = 6.253889e-02
 Iter 8, norm = 1.883015e-02
 Iter 9, norm = 6.019173e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.045196e+03 Max 5.686154e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.035015e-06, Max = 8.884466e-03, Ratio = 8.583900e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046379, Ave = 2.033291
kPhi 4 Iter 102 cpu1 0.098000 cpu2 0.168000 d1+d2 4.624480 k 10 reset 16 fct 0.094100 itr 0.163500 fill 4.628693 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=2.95622E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 103 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.936011 D2 0.687819 D 4.623830 CPU 0.314000 ( 0.098000 / 0.167000 ) Total 30.366000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 34 res_in 7.147474e-03 res_out 2.956219e-11 eps 7.147474e-11 srr 4.136034e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.495426e+03 Max 4.153959e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.192601e+04
 Iter 1, norm = 1.405524e+04
 Iter 2, norm = 4.358831e+03
 Iter 3, norm = 1.305753e+03
 Iter 4, norm = 4.110585e+02
 Iter 5, norm = 1.273795e+02
 Iter 6, norm = 4.046514e+01
 Iter 7, norm = 1.276054e+01
 Iter 8, norm = 4.080631e+00
 Iter 9, norm = 1.300133e+00
 Iter 10, norm = 4.178416e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.099563e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.277313e+07
 Iter 1, norm = 1.031411e+07
 Iter 2, norm = 3.137132e+06
 Iter 3, norm = 9.057220e+05
 Iter 4, norm = 2.837969e+05
 Iter 5, norm = 8.639695e+04
 Iter 6, norm = 2.721054e+04
 Iter 7, norm = 8.467386e+03
 Iter 8, norm = 2.679763e+03
 Iter 9, norm = 8.447301e+02
 Iter 10, norm = 2.689090e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.701589e+06 Max 4.075710e+09
Ave Values = -1335.875402 -17.808871 31.586065 -78.880167 0.000000 52504.034825 373461823.567065 0.000000
Iter 103 Analysis_Time 104.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.099874e-03 Thermal_dt 8.099874e-03 time 0.000000e+00 
auto_dt from Courant 8.099874e-03
0.05 relaxation on auto_dt 7.844072e-03
storing dt_old 7.844072e-03
Outgoing auto_dt 7.844072e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.743328e-03 (2) -3.434218e-05 (3) 4.069455e-04 (4) -1.617180e-04 (6) -4.334781e-03 (7) 3.084347e-03
TurbK limits - Avg convergence slope = 4.334781e-03
TurbD limits - Time Average Slope = 6.655023e-01, Concavity = 3.367559e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.144336e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.395797e+02
 Iter 1, norm = 2.003065e+02
 Iter 2, norm = 6.109169e+01
 Iter 3, norm = 1.933846e+01
 Iter 4, norm = 6.489966e+00
 Iter 5, norm = 2.231567e+00
 Iter 6, norm = 7.832290e-01
 Iter 7, norm = 2.806254e-01
 Iter 8, norm = 1.015693e-01
 Iter 9, norm = 3.729598e-02
 Iter 10, norm = 1.376813e-02
 Iter 11, norm = 5.126048e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.596916e+03 Max 3.412252e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.014391e+02
 Iter 1, norm = 9.503318e+01
 Iter 2, norm = 2.215168e+01
 Iter 3, norm = 5.915849e+00
 Iter 4, norm = 1.661262e+00
 Iter 5, norm = 4.856531e-01
 Iter 6, norm = 1.441119e-01
 Iter 7, norm = 4.371597e-02
 Iter 8, norm = 1.338512e-02
 Iter 9, norm = 4.141431e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.109750e+03 Max 8.171858e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.970278e+02
 Iter 1, norm = 1.324492e+02
 Iter 2, norm = 3.081695e+01
 Iter 3, norm = 8.292024e+00
 Iter 4, norm = 2.271120e+00
 Iter 5, norm = 6.853916e-01
 Iter 6, norm = 1.983972e-01
 Iter 7, norm = 6.227055e-02
 Iter 8, norm = 1.874114e-02
 Iter 9, norm = 5.988716e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.047634e+03 Max 5.682262e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.035837e-06, Max = 8.958252e-03, Ratio = 8.648322e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046383, Ave = 2.033749
kPhi 4 Iter 103 cpu1 0.098000 cpu2 0.167000 d1+d2 4.623830 k 10 reset 16 fct 0.094500 itr 0.163600 fill 4.627766 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=2.75754E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 104 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.935247 D2 0.687621 D 4.622869 CPU 0.309000 ( 0.093000 / 0.165000 ) Total 30.675000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 34 res_in 6.859470e-03 res_out 2.757535e-11 eps 6.859470e-11 srr 4.020041e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.503688e+03 Max 4.139089e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.082654e+04
 Iter 1, norm = 1.376033e+04
 Iter 2, norm = 4.276193e+03
 Iter 3, norm = 1.281665e+03
 Iter 4, norm = 4.038186e+02
 Iter 5, norm = 1.251582e+02
 Iter 6, norm = 3.976906e+01
 Iter 7, norm = 1.253945e+01
 Iter 8, norm = 4.009300e+00
 Iter 9, norm = 1.276967e+00
 Iter 10, norm = 4.102379e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.100215e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.384983e+07
 Iter 1, norm = 1.030702e+07
 Iter 2, norm = 3.129526e+06
 Iter 3, norm = 8.974656e+05
 Iter 4, norm = 2.815173e+05
 Iter 5, norm = 8.531873e+04
 Iter 6, norm = 2.689939e+04
 Iter 7, norm = 8.349466e+03
 Iter 8, norm = 2.644642e+03
 Iter 9, norm = 8.315022e+02
 Iter 10, norm = 2.646723e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.908549e+05 Max 4.077315e+09
Ave Values = -1337.736829 -17.842504 32.022029 -83.774146 0.000000 52126.187828 374572122.846969 0.000000
Iter 104 Analysis_Time 105.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.106748e-03 Thermal_dt 8.106748e-03 time 0.000000e+00 
auto_dt from Courant 8.106748e-03
0.05 relaxation on auto_dt 7.857206e-03
storing dt_old 7.857206e-03
Outgoing auto_dt 7.857206e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.684502e-03 (2) -3.043615e-05 (3) 3.945267e-04 (4) -1.336452e-04 (6) -4.257886e-03 (7) 2.972994e-03
TurbK limits - Avg convergence slope = 4.257886e-03
TurbD limits - Time Average Slope = 6.247143e-01, Concavity = 3.111421e-01, Over 50 iterations
Press limits - Max Fluctuation = 9.775522e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.350536e+02
 Iter 1, norm = 1.985311e+02
 Iter 2, norm = 6.044757e+01
 Iter 3, norm = 1.912152e+01
 Iter 4, norm = 6.418585e+00
 Iter 5, norm = 2.208377e+00
 Iter 6, norm = 7.758066e-01
 Iter 7, norm = 2.782438e-01
 Iter 8, norm = 1.008106e-01
 Iter 9, norm = 3.705206e-02
 Iter 10, norm = 1.368983e-02
 Iter 11, norm = 5.100690e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.595290e+03 Max 3.429546e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.997569e+02
 Iter 1, norm = 9.468576e+01
 Iter 2, norm = 2.206883e+01
 Iter 3, norm = 5.891693e+00
 Iter 4, norm = 1.654158e+00
 Iter 5, norm = 4.832206e-01
 Iter 6, norm = 1.433112e-01
 Iter 7, norm = 4.342160e-02
 Iter 8, norm = 1.328390e-02
 Iter 9, norm = 4.104311e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.113305e+03 Max 8.174900e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.954939e+02
 Iter 1, norm = 1.321064e+02
 Iter 2, norm = 3.073145e+01
 Iter 3, norm = 8.266079e+00
 Iter 4, norm = 2.263253e+00
 Iter 5, norm = 6.829783e-01
 Iter 6, norm = 1.976563e-01
 Iter 7, norm = 6.203675e-02
 Iter 8, norm = 1.866583e-02
 Iter 9, norm = 5.964357e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.049723e+03 Max 5.677149e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.036862e-06, Max = 9.030236e-03, Ratio = 8.709197e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046386, Ave = 2.034203
kPhi 4 Iter 104 cpu1 0.093000 cpu2 0.165000 d1+d2 4.622869 k 10 reset 16 fct 0.094700 itr 0.164100 fill 4.626855 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=3.14294E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 105 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.934567 D2 0.687135 D 4.621702 CPU 0.309000 ( 0.089000 / 0.168000 ) Total 30.984000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 34 res_in 6.628218e-03 res_out 3.142941e-11 eps 6.628218e-11 srr 4.741758e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.507569e+03 Max 4.132022e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.971705e+04
 Iter 1, norm = 1.347957e+04
 Iter 2, norm = 4.196674e+03
 Iter 3, norm = 1.258643e+03
 Iter 4, norm = 3.968509e+02
 Iter 5, norm = 1.230216e+02
 Iter 6, norm = 3.909713e+01
 Iter 7, norm = 1.232572e+01
 Iter 8, norm = 3.940499e+00
 Iter 9, norm = 1.254631e+00
 Iter 10, norm = 4.029438e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.100845e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.954249e+07
 Iter 1, norm = 1.144113e+07
 Iter 2, norm = 3.240075e+06
 Iter 3, norm = 9.144223e+05
 Iter 4, norm = 2.812660e+05
 Iter 5, norm = 8.495849e+04
 Iter 6, norm = 2.646952e+04
 Iter 7, norm = 8.214166e+03
 Iter 8, norm = 2.585012e+03
 Iter 9, norm = 8.134154e+02
 Iter 10, norm = 2.580428e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.349779e+05 Max 4.077877e+09
Ave Values = -1339.550189 -17.871813 32.444046 -86.921638 0.000000 51754.499816 375637909.982683 0.000000
Iter 105 Analysis_Time 106.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.113897e-03 Thermal_dt 8.113897e-03 time 0.000000e+00 
auto_dt from Courant 8.113897e-03
0.05 relaxation on auto_dt 7.870040e-03
storing dt_old 7.870040e-03
Outgoing auto_dt 7.870040e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.638203e-03 (2) -2.647826e-05 (3) 3.812531e-04 (4) -8.594051e-05 (6) -4.188481e-03 (7) 2.845347e-03
TurbK limits - Avg convergence slope = 4.188481e-03
TurbD limits - Time Average Slope = 5.883005e-01, Concavity = 2.886116e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.204683e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.306344e+02
 Iter 1, norm = 1.967681e+02
 Iter 2, norm = 5.980072e+01
 Iter 3, norm = 1.890019e+01
 Iter 4, norm = 6.344970e+00
 Iter 5, norm = 2.184169e+00
 Iter 6, norm = 7.679623e-01
 Iter 7, norm = 2.756922e-01
 Iter 8, norm = 9.998271e-02
 Iter 9, norm = 3.678015e-02
 Iter 10, norm = 1.360001e-02
 Iter 11, norm = 5.070623e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.593734e+03 Max 3.445972e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.981153e+02
 Iter 1, norm = 9.434681e+01
 Iter 2, norm = 2.198784e+01
 Iter 3, norm = 5.868415e+00
 Iter 4, norm = 1.647352e+00
 Iter 5, norm = 4.809035e-01
 Iter 6, norm = 1.425513e-01
 Iter 7, norm = 4.314203e-02
 Iter 8, norm = 1.318756e-02
 Iter 9, norm = 4.068858e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.116329e+03 Max 8.176667e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.939763e+02
 Iter 1, norm = 1.317825e+02
 Iter 2, norm = 3.065029e+01
 Iter 3, norm = 8.241577e+00
 Iter 4, norm = 2.255794e+00
 Iter 5, norm = 6.806974e-01
 Iter 6, norm = 1.969482e-01
 Iter 7, norm = 6.181364e-02
 Iter 8, norm = 1.859495e-02
 Iter 9, norm = 5.942003e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.051540e+03 Max 5.671440e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.038027e-06, Max = 9.100238e-03, Ratio = 8.766864e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046389, Ave = 2.034653
kPhi 4 Iter 105 cpu1 0.089000 cpu2 0.168000 d1+d2 4.621702 k 10 reset 16 fct 0.094400 itr 0.165000 fill 4.625954 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=5.59083E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 106 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.933883 D2 0.687122 D 4.621005 CPU 0.311000 ( 0.091000 / 0.167000 ) Total 31.295000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 33 res_in 6.438866e-03 res_out 5.590832e-11 eps 6.438866e-11 srr 8.682946e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.509233e+03 Max 4.129707e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.873434e+04
 Iter 1, norm = 1.321587e+04
 Iter 2, norm = 4.122228e+03
 Iter 3, norm = 1.237017e+03
 Iter 4, norm = 3.903277e+02
 Iter 5, norm = 1.210296e+02
 Iter 6, norm = 3.847635e+01
 Iter 7, norm = 1.212957e+01
 Iter 8, norm = 3.877978e+00
 Iter 9, norm = 1.234434e+00
 Iter 10, norm = 3.964063e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.101379e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.184350e+07
 Iter 1, norm = 9.863966e+06
 Iter 2, norm = 2.950807e+06
 Iter 3, norm = 8.490424e+05
 Iter 4, norm = 2.653729e+05
 Iter 5, norm = 8.083774e+04
 Iter 6, norm = 2.545227e+04
 Iter 7, norm = 7.931367e+03
 Iter 8, norm = 2.510398e+03
 Iter 9, norm = 7.916172e+02
 Iter 10, norm = 2.518234e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.587241e+05 Max 4.077482e+09
Ave Values = -1341.324005 -17.896433 32.851441 -88.349440 0.000000 51390.048565 376661084.576191 0.000000
Iter 106 Analysis_Time 107.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.121281e-03 Thermal_dt 8.121281e-03 time 0.000000e+00 
auto_dt from Courant 8.121281e-03
0.05 relaxation on auto_dt 7.882602e-03
storing dt_old 7.882602e-03
Outgoing auto_dt 7.882602e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.599820e-03 (2) -2.220486e-05 (3) 3.674334e-04 (4) -3.898201e-05 (6) -4.106932e-03 (7) 2.723833e-03
TurbK limits - Avg convergence slope = 4.106932e-03
TurbD limits - Time Average Slope = 5.556927e-01, Concavity = 2.687540e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.084994e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.262885e+02
 Iter 1, norm = 1.950143e+02
 Iter 2, norm = 5.914751e+01
 Iter 3, norm = 1.867413e+01
 Iter 4, norm = 6.268888e+00
 Iter 5, norm = 2.158924e+00
 Iter 6, norm = 7.596977e-01
 Iter 7, norm = 2.729817e-01
 Iter 8, norm = 9.909307e-02
 Iter 9, norm = 3.648515e-02
 Iter 10, norm = 1.350121e-02
 Iter 11, norm = 5.037154e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.592223e+03 Max 3.461680e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.965205e+02
 Iter 1, norm = 9.401837e+01
 Iter 2, norm = 2.191026e+01
 Iter 3, norm = 5.846271e+00
 Iter 4, norm = 1.640916e+00
 Iter 5, norm = 4.787263e-01
 Iter 6, norm = 1.418365e-01
 Iter 7, norm = 4.287968e-02
 Iter 8, norm = 1.309664e-02
 Iter 9, norm = 4.035386e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.118984e+03 Max 8.177397e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.924272e+02
 Iter 1, norm = 1.314624e+02
 Iter 2, norm = 3.057118e+01
 Iter 3, norm = 8.217904e+00
 Iter 4, norm = 2.248685e+00
 Iter 5, norm = 6.785348e-01
 Iter 6, norm = 1.962733e-01
 Iter 7, norm = 6.159746e-02
 Iter 8, norm = 1.852280e-02
 Iter 9, norm = 5.917791e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.053143e+03 Max 5.665143e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.039247e-06, Max = 9.168185e-03, Ratio = 8.821952e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046392, Ave = 2.035091
kPhi 4 Iter 106 cpu1 0.091000 cpu2 0.167000 d1+d2 4.621005 k 10 reset 16 fct 0.093900 itr 0.165500 fill 4.625053 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=4.17470E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 107 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.933355 D2 0.687151 D 4.620506 CPU 0.302000 ( 0.090000 / 0.158000 ) Total 31.597000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 33 res_in 6.252057e-03 res_out 4.174698e-11 eps 6.252057e-11 srr 6.677319e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.509415e+03 Max 4.121703e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.779459e+04
 Iter 1, norm = 1.297046e+04
 Iter 2, norm = 4.050888e+03
 Iter 3, norm = 1.216264e+03
 Iter 4, norm = 3.839489e+02
 Iter 5, norm = 1.190805e+02
 Iter 6, norm = 3.785754e+01
 Iter 7, norm = 1.193425e+01
 Iter 8, norm = 3.814929e+00
 Iter 9, norm = 1.214122e+00
 Iter 10, norm = 3.897893e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.101948e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.651341e+07
 Iter 1, norm = 1.011357e+07
 Iter 2, norm = 2.946883e+06
 Iter 3, norm = 8.449457e+05
 Iter 4, norm = 2.620464e+05
 Iter 5, norm = 7.940564e+04
 Iter 6, norm = 2.489823e+04
 Iter 7, norm = 7.723627e+03
 Iter 8, norm = 2.441124e+03
 Iter 9, norm = 7.683269e+02
 Iter 10, norm = 2.443467e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.162811e+04 Max 4.076326e+09
Ave Values = -1343.063332 -17.916613 33.244986 -88.441906 0.000000 51032.752415 377646591.722136 0.000000
Iter 107 Analysis_Time 108.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.128889e-03 Thermal_dt 8.128889e-03 time 0.000000e+00 
auto_dt from Courant 8.128889e-03
0.05 relaxation on auto_dt 7.894917e-03
storing dt_old 7.894917e-03
Outgoing auto_dt 7.894917e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.566172e-03 (2) -1.817055e-05 (3) 3.543666e-04 (4) -2.524412e-06 (6) -4.026302e-03 (7) 2.616430e-03
TurbK limits - Avg convergence slope = 4.026302e-03
Vz Vel limits - Time Average Slope = 6.149295e-01, Concavity = 1.932793e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.977891e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.220425e+02
 Iter 1, norm = 1.932927e+02
 Iter 2, norm = 5.850173e+01
 Iter 3, norm = 1.844885e+01
 Iter 4, norm = 6.192488e+00
 Iter 5, norm = 2.133408e+00
 Iter 6, norm = 7.512812e-01
 Iter 7, norm = 2.702032e-01
 Iter 8, norm = 9.817257e-02
 Iter 9, norm = 3.617721e-02
 Iter 10, norm = 1.339692e-02
 Iter 11, norm = 5.001451e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.590727e+03 Max 3.476792e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.949903e+02
 Iter 1, norm = 9.371127e+01
 Iter 2, norm = 2.183869e+01
 Iter 3, norm = 5.825811e+00
 Iter 4, norm = 1.635080e+00
 Iter 5, norm = 4.767428e-01
 Iter 6, norm = 1.411893e-01
 Iter 7, norm = 4.264022e-02
 Iter 8, norm = 1.301365e-02
 Iter 9, norm = 4.004521e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.121345e+03 Max 8.177102e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.908925e+02
 Iter 1, norm = 1.311421e+02
 Iter 2, norm = 3.050099e+01
 Iter 3, norm = 8.196312e+00
 Iter 4, norm = 2.242383e+00
 Iter 5, norm = 6.765992e-01
 Iter 6, norm = 1.956736e-01
 Iter 7, norm = 6.141055e-02
 Iter 8, norm = 1.846466e-02
 Iter 9, norm = 5.899992e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.054564e+03 Max 5.658151e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.040411e-06, Max = 9.233919e-03, Ratio = 8.875258e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046394, Ave = 2.035519
kPhi 4 Iter 107 cpu1 0.090000 cpu2 0.158000 d1+d2 4.620506 k 10 reset 16 fct 0.093500 itr 0.164800 fill 4.624175 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=3.95886E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 108 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.932587 D2 0.687294 D 4.619881 CPU 0.311000 ( 0.100000 / 0.162000 ) Total 31.908000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 33 res_in 6.092744e-03 res_out 3.958859e-11 eps 6.092744e-11 srr 6.497663e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.509070e+03 Max 4.118933e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.687563e+04
 Iter 1, norm = 1.272305e+04
 Iter 2, norm = 3.977641e+03
 Iter 3, norm = 1.195138e+03
 Iter 4, norm = 3.773932e+02
 Iter 5, norm = 1.170944e+02
 Iter 6, norm = 3.722500e+01
 Iter 7, norm = 1.173618e+01
 Iter 8, norm = 3.750771e+00
 Iter 9, norm = 1.193581e+00
 Iter 10, norm = 3.830700e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.102525e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.321733e+07
 Iter 1, norm = 1.012557e+07
 Iter 2, norm = 2.999843e+06
 Iter 3, norm = 8.585194e+05
 Iter 4, norm = 2.655350e+05
 Iter 5, norm = 8.030847e+04
 Iter 6, norm = 2.500765e+04
 Iter 7, norm = 7.747009e+03
 Iter 8, norm = 2.431509e+03
 Iter 9, norm = 7.641616e+02
 Iter 10, norm = 2.419134e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.809459e+05 Max 4.074413e+09
Ave Values = -1344.770133 -17.932704 33.624570 -87.674931 0.000000 50681.571387 378592744.556071 0.000000
Iter 108 Analysis_Time 109.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.136714e-03 Thermal_dt 8.136714e-03 time 0.000000e+00 
auto_dt from Courant 8.136714e-03
0.05 relaxation on auto_dt 7.907007e-03
storing dt_old 7.907007e-03
Outgoing auto_dt 7.907007e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.534447e-03 (2) -1.446656e-05 (3) 3.412532e-04 (4) 2.093917e-05 (6) -3.957392e-03 (7) 2.505393e-03
TurbK limits - Avg convergence slope = 3.957392e-03
Vz Vel limits - Time Average Slope = 6.047981e-01, Concavity = 1.928143e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.882778e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.178312e+02
 Iter 1, norm = 1.916060e+02
 Iter 2, norm = 5.786446e+01
 Iter 3, norm = 1.822617e+01
 Iter 4, norm = 6.116399e+00
 Iter 5, norm = 2.107898e+00
 Iter 6, norm = 7.428030e-01
 Iter 7, norm = 2.673912e-01
 Iter 8, norm = 9.723339e-02
 Iter 9, norm = 3.586141e-02
 Iter 10, norm = 1.328910e-02
 Iter 11, norm = 4.964372e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.589218e+03 Max 3.491375e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.935103e+02
 Iter 1, norm = 9.341610e+01
 Iter 2, norm = 2.177648e+01
 Iter 3, norm = 5.806968e+00
 Iter 4, norm = 1.630095e+00
 Iter 5, norm = 4.749666e-01
 Iter 6, norm = 1.406249e-01
 Iter 7, norm = 4.242835e-02
 Iter 8, norm = 1.293975e-02
 Iter 9, norm = 3.976656e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.123405e+03 Max 8.175762e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.893667e+02
 Iter 1, norm = 1.308142e+02
 Iter 2, norm = 3.043147e+01
 Iter 3, norm = 8.178723e+00
 Iter 4, norm = 2.236877e+00
 Iter 5, norm = 6.750187e-01
 Iter 6, norm = 1.950697e-01
 Iter 7, norm = 6.119044e-02
 Iter 8, norm = 1.836723e-02
 Iter 9, norm = 5.859201e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.055817e+03 Max 5.651651e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.041670e-06, Max = 9.298058e-03, Ratio = 8.926105e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046399, Ave = 2.035952
kPhi 4 Iter 108 cpu1 0.100000 cpu2 0.162000 d1+d2 4.619881 k 10 reset 16 fct 0.093900 itr 0.165100 fill 4.623345 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=3.87146E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 109 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.932326 D2 0.686879 D 4.619205 CPU 0.300000 ( 0.091000 / 0.153000 ) Total 32.208000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 33 res_in 5.941007e-03 res_out 3.871463e-11 eps 5.941007e-11 srr 6.516509e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.508841e+03 Max 4.120774e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.596662e+04
 Iter 1, norm = 1.248741e+04
 Iter 2, norm = 3.907213e+03
 Iter 3, norm = 1.174719e+03
 Iter 4, norm = 3.711434e+02
 Iter 5, norm = 1.151859e+02
 Iter 6, norm = 3.662322e+01
 Iter 7, norm = 1.154624e+01
 Iter 8, norm = 3.689590e+00
 Iter 9, norm = 1.173897e+00
 Iter 10, norm = 3.766578e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.103088e+05
CPU time in formloop calculation = 0.144, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.838392e+07
 Iter 1, norm = 9.161023e+06
 Iter 2, norm = 2.756227e+06
 Iter 3, norm = 7.963215e+05
 Iter 4, norm = 2.484597e+05
 Iter 5, norm = 7.565176e+04
 Iter 6, norm = 2.379300e+04
 Iter 7, norm = 7.399115e+03
 Iter 8, norm = 2.338170e+03
 Iter 9, norm = 7.357283e+02
 Iter 10, norm = 2.336759e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.409923e+05 Max 4.071881e+09
Ave Values = -1346.445793 -17.944721 33.990655 -86.494447 0.000000 50338.110264 379513656.189722 0.000000
Iter 109 Analysis_Time 110.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.144750e-03 Thermal_dt 8.144750e-03 time 0.000000e+00 
auto_dt from Courant 8.144750e-03
0.05 relaxation on auto_dt 7.918894e-03
storing dt_old 7.918894e-03
Outgoing auto_dt 7.918894e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.504111e-03 (2) -1.078657e-05 (3) 3.286065e-04 (4) 3.222833e-05 (6) -3.870398e-03 (7) 2.432461e-03
TurbK limits - Avg convergence slope = 3.870398e-03
Vz Vel limits - Time Average Slope = 5.948898e-01, Concavity = 1.924180e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.774871e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.145364e+02
 Iter 1, norm = 1.900723e+02
 Iter 2, norm = 5.727102e+01
 Iter 3, norm = 1.801408e+01
 Iter 4, norm = 6.044264e+00
 Iter 5, norm = 2.083430e+00
 Iter 6, norm = 7.347597e-01
 Iter 7, norm = 2.647063e-01
 Iter 8, norm = 9.634884e-02
 Iter 9, norm = 3.556303e-02
 Iter 10, norm = 1.318875e-02
 Iter 11, norm = 4.929834e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.587540e+03 Max 3.516022e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.920572e+02
 Iter 1, norm = 9.312097e+01
 Iter 2, norm = 2.170847e+01
 Iter 3, norm = 5.788154e+00
 Iter 4, norm = 1.624774e+00
 Iter 5, norm = 4.732227e-01
 Iter 6, norm = 1.400553e-01
 Iter 7, norm = 4.222134e-02
 Iter 8, norm = 1.286710e-02
 Iter 9, norm = 3.949719e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.125163e+03 Max 8.173808e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.881574e+02
 Iter 1, norm = 1.305557e+02
 Iter 2, norm = 3.036128e+01
 Iter 3, norm = 8.158221e+00
 Iter 4, norm = 2.230065e+00
 Iter 5, norm = 6.729300e-01
 Iter 6, norm = 1.944454e-01
 Iter 7, norm = 6.102295e-02
 Iter 8, norm = 1.833293e-02
 Iter 9, norm = 5.856859e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.056960e+03 Max 5.645884e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.043018e-06, Max = 9.360360e-03, Ratio = 8.974306e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046405, Ave = 2.036360
kPhi 4 Iter 109 cpu1 0.091000 cpu2 0.153000 d1+d2 4.619205 k 10 reset 16 fct 0.093200 itr 0.161500 fill 4.622537 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=1.70376E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 110 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.931412 D2 0.686576 D 4.617988 CPU 0.303000 ( 0.091000 / 0.158000 ) Total 32.511000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 34 res_in 5.938618e-03 res_out 1.703763e-11 eps 5.938618e-11 srr 2.868956e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.512210e+03 Max 4.124360e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.537990e+04
 Iter 1, norm = 1.232545e+04
 Iter 2, norm = 3.859704e+03
 Iter 3, norm = 1.162264e+03
 Iter 4, norm = 3.674215e+02
 Iter 5, norm = 1.141680e+02
 Iter 6, norm = 3.631587e+01
 Iter 7, norm = 1.145839e+01
 Iter 8, norm = 3.662700e+00
 Iter 9, norm = 1.165857e+00
 Iter 10, norm = 3.741392e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.103620e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.633302e+07
 Iter 1, norm = 8.814046e+06
 Iter 2, norm = 2.677395e+06
 Iter 3, norm = 7.772695e+05
 Iter 4, norm = 2.436371e+05
 Iter 5, norm = 7.425218e+04
 Iter 6, norm = 2.341705e+04
 Iter 7, norm = 7.280662e+03
 Iter 8, norm = 2.303941e+03
 Iter 9, norm = 7.244168e+02
 Iter 10, norm = 2.301575e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.851594e+05 Max 4.068899e+09
Ave Values = -1348.091296 -17.952354 34.345176 -85.192455 0.000000 50002.421047 380397454.260154 0.000000
Iter 110 Analysis_Time 111.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.152987e-03 Thermal_dt 8.152987e-03 time 0.000000e+00 
auto_dt from Courant 8.152987e-03
0.05 relaxation on auto_dt 7.930598e-03
storing dt_old 7.930598e-03
Outgoing auto_dt 7.930598e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.474794e-03 (2) -6.841320e-06 (3) 3.177416e-04 (4) 3.554563e-05 (6) -3.782818e-03 (7) 2.328766e-03
Vx Vel limits - Max convergence slope = 4.064254e-03
Vy Vel limits - Time Average Slope = 7.738630e-01, Concavity = 4.716634e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 8.757517e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.102564e+02
 Iter 1, norm = 1.884855e+02
 Iter 2, norm = 5.667094e+01
 Iter 3, norm = 1.780306e+01
 Iter 4, norm = 5.971371e+00
 Iter 5, norm = 2.058852e+00
 Iter 6, norm = 7.265419e-01
 Iter 7, norm = 2.619739e-01
 Iter 8, norm = 9.543504e-02
 Iter 9, norm = 3.525591e-02
 Iter 10, norm = 1.308419e-02
 Iter 11, norm = 4.894037e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.585732e+03 Max 3.546778e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.906694e+02
 Iter 1, norm = 9.283905e+01
 Iter 2, norm = 2.164367e+01
 Iter 3, norm = 5.770398e+00
 Iter 4, norm = 1.619796e+00
 Iter 5, norm = 4.715862e-01
 Iter 6, norm = 1.395269e-01
 Iter 7, norm = 4.202621e-02
 Iter 8, norm = 1.279912e-02
 Iter 9, norm = 3.924102e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.126561e+03 Max 8.171622e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.867351e+02
 Iter 1, norm = 1.302761e+02
 Iter 2, norm = 3.029256e+01
 Iter 3, norm = 8.136050e+00
 Iter 4, norm = 2.223185e+00
 Iter 5, norm = 6.705898e-01
 Iter 6, norm = 1.936792e-01
 Iter 7, norm = 6.074772e-02
 Iter 8, norm = 1.823716e-02
 Iter 9, norm = 5.821354e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.058003e+03 Max 5.641117e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.044333e-06, Max = 9.420860e-03, Ratio = 9.020934e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046413, Ave = 2.036759
kPhi 4 Iter 110 cpu1 0.091000 cpu2 0.158000 d1+d2 4.617988 k 10 reset 16 fct 0.093500 itr 0.162400 fill 4.621695 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=5.38959E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 111 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.930681 D2 0.686518 D 4.617199 CPU 0.309000 ( 0.097000 / 0.164000 ) Total 32.820000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 33 res_in 5.653230e-03 res_out 5.389586e-11 eps 5.653230e-11 srr 9.533640e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.512138e+03 Max 4.124142e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.437886e+04
 Iter 1, norm = 1.207365e+04
 Iter 2, norm = 3.784919e+03
 Iter 3, norm = 1.139480e+03
 Iter 4, norm = 3.602941e+02
 Iter 5, norm = 1.118833e+02
 Iter 6, norm = 3.558042e+01
 Iter 7, norm = 1.121734e+01
 Iter 8, norm = 3.583970e+00
 Iter 9, norm = 1.139825e+00
 Iter 10, norm = 3.655776e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.104113e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.220495e+07
 Iter 1, norm = 9.689952e+06
 Iter 2, norm = 2.800618e+06
 Iter 3, norm = 7.929240e+05
 Iter 4, norm = 2.446810e+05
 Iter 5, norm = 7.399292e+04
 Iter 6, norm = 2.306658e+04
 Iter 7, norm = 7.152644e+03
 Iter 8, norm = 2.247313e+03
 Iter 9, norm = 7.061525e+02
 Iter 10, norm = 2.235625e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.180581e+04 Max 4.065575e+09
Ave Values = -1349.705737 -17.956316 34.687832 -83.976927 0.000000 49673.783006 381260376.984765 0.000000
Iter 111 Analysis_Time 112.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.161414e-03 Thermal_dt 8.161414e-03 time 0.000000e+00 
auto_dt from Courant 8.161414e-03
0.05 relaxation on auto_dt 7.942139e-03
storing dt_old 7.942139e-03
Outgoing auto_dt 7.942139e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.444795e-03 (2) -3.545523e-06 (3) 3.066495e-04 (4) 3.318509e-05 (6) -3.703359e-03 (7) 2.268477e-03
Vx Vel limits - Max convergence slope = 3.900830e-03
Vy Vel limits - Time Average Slope = 5.525685e-01, Concavity = 2.927196e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.624847e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.057921e+02
 Iter 1, norm = 1.869478e+02
 Iter 2, norm = 5.610999e+01
 Iter 3, norm = 1.760531e+01
 Iter 4, norm = 5.903678e+00
 Iter 5, norm = 2.036105e+00
 Iter 6, norm = 7.189643e-01
 Iter 7, norm = 2.594641e-01
 Iter 8, norm = 9.459729e-02
 Iter 9, norm = 3.497613e-02
 Iter 10, norm = 1.298954e-02
 Iter 11, norm = 4.862052e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.584010e+03 Max 3.576385e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.892556e+02
 Iter 1, norm = 9.260921e+01
 Iter 2, norm = 2.160639e+01
 Iter 3, norm = 5.757205e+00
 Iter 4, norm = 1.616903e+00
 Iter 5, norm = 4.704312e-01
 Iter 6, norm = 1.391714e-01
 Iter 7, norm = 4.188341e-02
 Iter 8, norm = 1.274769e-02
 Iter 9, norm = 3.903528e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.127664e+03 Max 8.177300e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.850208e+02
 Iter 1, norm = 1.300470e+02
 Iter 2, norm = 3.022118e+01
 Iter 3, norm = 8.112697e+00
 Iter 4, norm = 2.216566e+00
 Iter 5, norm = 6.682600e-01
 Iter 6, norm = 1.929915e-01
 Iter 7, norm = 6.050103e-02
 Iter 8, norm = 1.815984e-02
 Iter 9, norm = 5.794308e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.058959e+03 Max 5.636418e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.045648e-06, Max = 9.479571e-03, Ratio = 9.065739e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046426, Ave = 2.037149
kPhi 4 Iter 111 cpu1 0.097000 cpu2 0.164000 d1+d2 4.617199 k 10 reset 16 fct 0.093800 itr 0.163000 fill 4.620867 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=4.31791E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 112 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.930174 D2 0.686090 D 4.616263 CPU 0.311000 ( 0.094000 / 0.167000 ) Total 33.131000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 33 res_in 5.528373e-03 res_out 4.317914e-11 eps 5.528373e-11 srr 7.810460e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.512261e+03 Max 4.123112e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.348909e+04
 Iter 1, norm = 1.183259e+04
 Iter 2, norm = 3.712956e+03
 Iter 3, norm = 1.117639e+03
 Iter 4, norm = 3.534698e+02
 Iter 5, norm = 1.097394e+02
 Iter 6, norm = 3.489539e+01
 Iter 7, norm = 1.099730e+01
 Iter 8, norm = 3.512707e+00
 Iter 9, norm = 1.116620e+00
 Iter 10, norm = 3.579959e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.104561e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.840536e+07
 Iter 1, norm = 9.101047e+06
 Iter 2, norm = 2.645617e+06
 Iter 3, norm = 7.581905e+05
 Iter 4, norm = 2.360549e+05
 Iter 5, norm = 7.193624e+04
 Iter 6, norm = 2.255510e+04
 Iter 7, norm = 7.017125e+03
 Iter 8, norm = 2.210281e+03
 Iter 9, norm = 6.950491e+02
 Iter 10, norm = 2.201555e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.291649e+05 Max 4.061988e+09
Ave Values = -1351.288853 -17.957036 35.018424 -82.978953 0.000000 49350.667374 382092494.622585 0.000000
Iter 112 Analysis_Time 113.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.170033e-03 Thermal_dt 8.170033e-03 time 0.000000e+00 
auto_dt from Courant 8.170033e-03
0.05 relaxation on auto_dt 7.953534e-03
storing dt_old 7.953534e-03
Outgoing auto_dt 7.953534e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.414691e-03 (2) -6.435387e-07 (3) 2.954209e-04 (4) 2.724565e-05 (6) -3.641128e-03 (7) 2.182545e-03
Vx Vel limits - Max convergence slope = 3.741419e-03
Vy Vel limits - Time Average Slope = 5.407316e-01, Concavity = 2.922018e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.507421e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.015079e+02
 Iter 1, norm = 1.854417e+02
 Iter 2, norm = 5.554985e+01
 Iter 3, norm = 1.740988e+01
 Iter 4, norm = 5.836402e+00
 Iter 5, norm = 2.013550e+00
 Iter 6, norm = 7.114116e-01
 Iter 7, norm = 2.569537e-01
 Iter 8, norm = 9.375377e-02
 Iter 9, norm = 3.469292e-02
 Iter 10, norm = 1.289317e-02
 Iter 11, norm = 4.829365e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.582339e+03 Max 3.604912e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.877814e+02
 Iter 1, norm = 9.232126e+01
 Iter 2, norm = 2.153367e+01
 Iter 3, norm = 5.737823e+00
 Iter 4, norm = 1.611169e+00
 Iter 5, norm = 4.686551e-01
 Iter 6, norm = 1.385993e-01
 Iter 7, norm = 4.168570e-02
 Iter 8, norm = 1.267975e-02
 Iter 9, norm = 3.879066e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.128346e+03 Max 8.186606e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.831712e+02
 Iter 1, norm = 1.296878e+02
 Iter 2, norm = 3.013979e+01
 Iter 3, norm = 8.088161e+00
 Iter 4, norm = 2.209603e+00
 Iter 5, norm = 6.660865e-01
 Iter 6, norm = 1.923573e-01
 Iter 7, norm = 6.029356e-02
 Iter 8, norm = 1.809656e-02
 Iter 9, norm = 5.773312e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.059845e+03 Max 5.632137e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.046970e-06, Max = 9.536573e-03, Ratio = 9.108740e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046442, Ave = 2.037538
kPhi 4 Iter 112 cpu1 0.094000 cpu2 0.167000 d1+d2 4.616263 k 10 reset 16 fct 0.093400 itr 0.162900 fill 4.620045 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=3.73825E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 113 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.929779 D2 0.685918 D 4.615697 CPU 0.331000 ( 0.095000 / 0.182000 ) Total 33.462000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 33 res_in 5.360850e-03 res_out 3.738255e-11 eps 5.360850e-11 srr 6.973251e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.512310e+03 Max 4.121793e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.271270e+04
 Iter 1, norm = 1.162688e+04
 Iter 2, norm = 3.650502e+03
 Iter 3, norm = 1.098963e+03
 Iter 4, norm = 3.475791e+02
 Iter 5, norm = 1.079067e+02
 Iter 6, norm = 3.430508e+01
 Iter 7, norm = 1.080957e+01
 Iter 8, norm = 3.451500e+00
 Iter 9, norm = 1.096899e+00
 Iter 10, norm = 3.515229e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.104962e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.575310e+07
 Iter 1, norm = 8.734719e+06
 Iter 2, norm = 2.583252e+06
 Iter 3, norm = 7.411946e+05
 Iter 4, norm = 2.300627e+05
 Iter 5, norm = 6.969955e+04
 Iter 6, norm = 2.186065e+04
 Iter 7, norm = 6.781211e+03
 Iter 8, norm = 2.139962e+03
 Iter 9, norm = 6.726007e+02
 Iter 10, norm = 2.133465e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.569530e+06 Max 4.058197e+09
Ave Values = -1352.841668 -17.954552 35.337695 -82.162567 0.000000 49034.389908 382907467.514995 0.000000
Iter 113 Analysis_Time 115.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.177687e-03 Thermal_dt 8.177687e-03 time 0.000000e+00 
auto_dt from Courant 8.177687e-03
0.05 relaxation on auto_dt 7.964742e-03
storing dt_old 7.964742e-03
Outgoing auto_dt 7.964742e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.385629e-03 (2) 2.216403e-06 (3) 2.848964e-04 (4) 2.228813e-05 (6) -3.564070e-03 (7) 2.132921e-03
Vx Vel limits - Max convergence slope = 3.598454e-03
Vy Vel limits - Time Average Slope = 5.284622e-01, Concavity = 2.912061e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.391019e-03
ISC update required 0.008000 seconds

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.976553e+02
 Iter 1, norm = 1.840255e+02
 Iter 2, norm = 5.501487e+01
 Iter 3, norm = 1.722153e+01
 Iter 4, norm = 5.771204e+00
 Iter 5, norm = 1.991484e+00
 Iter 6, norm = 7.039838e-01
 Iter 7, norm = 2.544674e-01
 Iter 8, norm = 9.291520e-02
 Iter 9, norm = 3.441012e-02
 Iter 10, norm = 1.279668e-02
 Iter 11, norm = 4.796542e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.580678e+03 Max 3.632423e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.865989e+02
 Iter 1, norm = 9.208982e+01
 Iter 2, norm = 2.147656e+01
 Iter 3, norm = 5.722829e+00
 Iter 4, norm = 1.606806e+00
 Iter 5, norm = 4.672750e-01
 Iter 6, norm = 1.381534e-01
 Iter 7, norm = 4.152537e-02
 Iter 8, norm = 1.262419e-02
 Iter 9, norm = 3.858441e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.128903e+03 Max 8.195380e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.817197e+02
 Iter 1, norm = 1.294091e+02
 Iter 2, norm = 3.007533e+01
 Iter 3, norm = 8.069177e+00
 Iter 4, norm = 2.204087e+00
 Iter 5, norm = 6.644271e-01
 Iter 6, norm = 1.918620e-01
 Iter 7, norm = 6.013692e-02
 Iter 8, norm = 1.804740e-02
 Iter 9, norm = 5.757022e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.060658e+03 Max 5.627984e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.048289e-06, Max = 9.591833e-03, Ratio = 9.149985e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046469, Ave = 2.037912
kPhi 4 Iter 113 cpu1 0.095000 cpu2 0.182000 d1+d2 4.615697 k 10 reset 16 fct 0.093100 itr 0.164400 fill 4.619232 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=3.17420E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 114 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.929490 D2 0.685523 D 4.615013 CPU 0.300000 ( 0.088000 / 0.161000 ) Total 33.762000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 33 res_in 5.207967e-03 res_out 3.174196e-11 eps 5.207967e-11 srr 6.094885e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.512900e+03 Max 4.117288e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.198770e+04
 Iter 1, norm = 1.143005e+04
 Iter 2, norm = 3.591299e+03
 Iter 3, norm = 1.081170e+03
 Iter 4, norm = 3.420331e+02
 Iter 5, norm = 1.061769e+02
 Iter 6, norm = 3.375703e+01
 Iter 7, norm = 1.063513e+01
 Iter 8, norm = 3.395636e+00
 Iter 9, norm = 1.078917e+00
 Iter 10, norm = 3.457179e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.105319e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.247395e+07
 Iter 1, norm = 9.779626e+06
 Iter 2, norm = 2.882249e+06
 Iter 3, norm = 7.981540e+05
 Iter 4, norm = 2.447532e+05
 Iter 5, norm = 7.258784e+04
 Iter 6, norm = 2.245548e+04
 Iter 7, norm = 6.894344e+03
 Iter 8, norm = 2.157157e+03
 Iter 9, norm = 6.740713e+02
 Iter 10, norm = 2.129364e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.674305e+05 Max 4.054282e+09
Ave Values = -1354.364822 -17.948839 35.646223 -81.512369 0.000000 48723.694845 383693154.287369 0.000000
Iter 114 Analysis_Time 116.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.183392e-03 Thermal_dt 8.183392e-03 time 0.000000e+00 
auto_dt from Courant 8.183392e-03
0.05 relaxation on auto_dt 7.975674e-03
storing dt_old 7.975674e-03
Outgoing auto_dt 7.975674e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.357257e-03 (2) 5.090789e-06 (3) 2.749237e-04 (4) 1.775103e-05 (6) -3.501163e-03 (7) 2.051898e-03
TurbK limits - Avg convergence slope = 3.501163e-03
Vy Vel limits - Time Average Slope = 5.157465e-01, Concavity = 2.897298e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.288230e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.941624e+02
 Iter 1, norm = 1.827007e+02
 Iter 2, norm = 5.450626e+01
 Iter 3, norm = 1.704114e+01
 Iter 4, norm = 5.708336e+00
 Iter 5, norm = 1.970090e+00
 Iter 6, norm = 6.967503e-01
 Iter 7, norm = 2.520379e-01
 Iter 8, norm = 9.209420e-02
 Iter 9, norm = 3.413311e-02
 Iter 10, norm = 1.270230e-02
 Iter 11, norm = 4.764544e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.579024e+03 Max 3.658949e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.856348e+02
 Iter 1, norm = 9.190405e+01
 Iter 2, norm = 2.143106e+01
 Iter 3, norm = 5.711001e+00
 Iter 4, norm = 1.603382e+00
 Iter 5, norm = 4.661763e-01
 Iter 6, norm = 1.377938e-01
 Iter 7, norm = 4.139287e-02
 Iter 8, norm = 1.257770e-02
 Iter 9, norm = 3.840833e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.129306e+03 Max 8.203732e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.805495e+02
 Iter 1, norm = 1.291906e+02
 Iter 2, norm = 3.002493e+01
 Iter 3, norm = 8.056565e+00
 Iter 4, norm = 2.200145e+00
 Iter 5, norm = 6.634373e-01
 Iter 6, norm = 1.915294e-01
 Iter 7, norm = 6.004160e-02
 Iter 8, norm = 1.801228e-02
 Iter 9, norm = 5.745025e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.061411e+03 Max 5.624333e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.049647e-06, Max = 9.644998e-03, Ratio = 9.188800e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046498, Ave = 2.038288
kPhi 4 Iter 114 cpu1 0.088000 cpu2 0.161000 d1+d2 4.615013 k 10 reset 16 fct 0.092600 itr 0.164000 fill 4.618446 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=2.94890E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 115 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.929036 D2 0.685250 D 4.614287 CPU 0.322000 ( 0.101000 / 0.163000 ) Total 34.084000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 33 res_in 5.069189e-03 res_out 2.948896e-11 eps 5.069189e-11 srr 5.817294e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.513575e+03 Max 4.110798e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.130230e+04
 Iter 1, norm = 1.124343e+04
 Iter 2, norm = 3.534988e+03
 Iter 3, norm = 1.064320e+03
 Iter 4, norm = 3.367550e+02
 Iter 5, norm = 1.045365e+02
 Iter 6, norm = 3.323307e+01
 Iter 7, norm = 1.046861e+01
 Iter 8, norm = 3.341826e+00
 Iter 9, norm = 1.061589e+00
 Iter 10, norm = 3.400797e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.105635e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.295905e+07
 Iter 1, norm = 8.934732e+06
 Iter 2, norm = 2.580050e+06
 Iter 3, norm = 7.306313e+05
 Iter 4, norm = 2.261877e+05
 Iter 5, norm = 6.824605e+04
 Iter 6, norm = 2.128323e+04
 Iter 7, norm = 6.585937e+03
 Iter 8, norm = 2.070164e+03
 Iter 9, norm = 6.495175e+02
 Iter 10, norm = 2.055519e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.493172e+05 Max 4.051120e+09
Ave Values = -1355.858839 -17.940342 35.944411 -81.001279 0.000000 48419.556913 384462934.434213 0.000000
Iter 115 Analysis_Time 117.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.187443e-03 Thermal_dt 8.187443e-03 time 0.000000e+00 
auto_dt from Courant 8.187443e-03
0.05 relaxation on auto_dt 7.986263e-03
storing dt_old 7.986263e-03
Outgoing auto_dt 7.986263e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.329467e-03 (2) 7.561454e-06 (3) 2.653462e-04 (4) 1.395325e-05 (6) -3.427272e-03 (7) 2.006240e-03
TurbK limits - Avg convergence slope = 3.427272e-03
Vy Vel limits - Time Average Slope = 5.026065e-01, Concavity = 2.877832e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.192377e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.909775e+02
 Iter 1, norm = 1.814576e+02
 Iter 2, norm = 5.402431e+01
 Iter 3, norm = 1.686887e+01
 Iter 4, norm = 5.647981e+00
 Iter 5, norm = 1.949454e+00
 Iter 6, norm = 6.897511e-01
 Iter 7, norm = 2.496799e-01
 Iter 8, norm = 9.129669e-02
 Iter 9, norm = 3.386374e-02
 Iter 10, norm = 1.261069e-02
 Iter 11, norm = 4.733536e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.577286e+03 Max 3.684552e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.848014e+02
 Iter 1, norm = 9.174099e+01
 Iter 2, norm = 2.139266e+01
 Iter 3, norm = 5.701164e+00
 Iter 4, norm = 1.600612e+00
 Iter 5, norm = 4.652885e-01
 Iter 6, norm = 1.375033e-01
 Iter 7, norm = 4.128321e-02
 Iter 8, norm = 1.253868e-02
 Iter 9, norm = 3.825643e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.129486e+03 Max 8.211756e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.794936e+02
 Iter 1, norm = 1.289748e+02
 Iter 2, norm = 2.997574e+01
 Iter 3, norm = 8.042594e+00
 Iter 4, norm = 2.196405e+00
 Iter 5, norm = 6.622752e-01
 Iter 6, norm = 1.912082e-01
 Iter 7, norm = 5.993827e-02
 Iter 8, norm = 1.798143e-02
 Iter 9, norm = 5.734780e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.062113e+03 Max 5.621858e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.051009e-06, Max = 9.696812e-03, Ratio = 9.226193e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046529, Ave = 2.038649
kPhi 4 Iter 115 cpu1 0.101000 cpu2 0.163000 d1+d2 4.614287 k 10 reset 16 fct 0.093800 itr 0.163500 fill 4.617704 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=1.42516E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 116 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.928713 D2 0.684999 D 4.613712 CPU 0.311000 ( 0.087000 / 0.170000 ) Total 34.395000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 34 res_in 4.954590e-03 res_out 1.425162e-11 eps 4.954590e-11 srr 2.876448e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.514496e+03 Max 4.104084e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.065244e+04
 Iter 1, norm = 1.106380e+04
 Iter 2, norm = 3.479887e+03
 Iter 3, norm = 1.047694e+03
 Iter 4, norm = 3.315035e+02
 Iter 5, norm = 1.028812e+02
 Iter 6, norm = 3.270257e+01
 Iter 7, norm = 1.029707e+01
 Iter 8, norm = 3.286320e+00
 Iter 9, norm = 1.043377e+00
 Iter 10, norm = 3.341443e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.105912e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.664223e+07
 Iter 1, norm = 8.142318e+06
 Iter 2, norm = 2.427437e+06
 Iter 3, norm = 6.958647e+05
 Iter 4, norm = 2.174348e+05
 Iter 5, norm = 6.596805e+04
 Iter 6, norm = 2.076570e+04
 Iter 7, norm = 6.435841e+03
 Iter 8, norm = 2.033934e+03
 Iter 9, norm = 6.375319e+02
 Iter 10, norm = 2.022562e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.751072e+05 Max 4.048163e+09
Ave Values = -1357.324433 -17.928915 36.232611 -80.592688 0.000000 48120.837360 385209103.171875 0.000000
Iter 116 Analysis_Time 118.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.189012e-03 Thermal_dt 8.189012e-03 time 0.000000e+00 
auto_dt from Courant 8.189012e-03
0.05 relaxation on auto_dt 7.996400e-03
storing dt_old 7.996400e-03
Outgoing auto_dt 7.996400e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.302422e-03 (2) 1.015520e-05 (3) 2.561134e-04 (4) 1.115493e-05 (6) -3.366214e-03 (7) 1.940809e-03
TurbK limits - Avg convergence slope = 3.366214e-03
Vy Vel limits - Time Average Slope = 4.890979e-01, Concavity = 2.854028e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.107943e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.880529e+02
 Iter 1, norm = 1.802841e+02
 Iter 2, norm = 5.356419e+01
 Iter 3, norm = 1.670254e+01
 Iter 4, norm = 5.589290e+00
 Iter 5, norm = 1.929201e+00
 Iter 6, norm = 6.828206e-01
 Iter 7, norm = 2.473198e-01
 Iter 8, norm = 9.048887e-02
 Iter 9, norm = 3.358701e-02
 Iter 10, norm = 1.251507e-02
 Iter 11, norm = 4.700543e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.575596e+03 Max 3.709277e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.840202e+02
 Iter 1, norm = 9.159715e+01
 Iter 2, norm = 2.136016e+01
 Iter 3, norm = 5.693047e+00
 Iter 4, norm = 1.598349e+00
 Iter 5, norm = 4.645651e-01
 Iter 6, norm = 1.372641e-01
 Iter 7, norm = 4.119158e-02
 Iter 8, norm = 1.250538e-02
 Iter 9, norm = 3.812508e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.129434e+03 Max 8.219605e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.785654e+02
 Iter 1, norm = 1.287774e+02
 Iter 2, norm = 2.993009e+01
 Iter 3, norm = 8.027987e+00
 Iter 4, norm = 2.192620e+00
 Iter 5, norm = 6.610901e-01
 Iter 6, norm = 1.908949e-01
 Iter 7, norm = 5.984149e-02
 Iter 8, norm = 1.795480e-02
 Iter 9, norm = 5.726679e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.062752e+03 Max 5.620166e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.052359e-06, Max = 9.748041e-03, Ratio = 9.263036e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046568, Ave = 2.039009
kPhi 4 Iter 116 cpu1 0.087000 cpu2 0.170000 d1+d2 4.613712 k 10 reset 16 fct 0.093400 itr 0.163800 fill 4.616975 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=4.24204E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 117 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.928017 D2 0.684831 D 4.612847 CPU 0.311000 ( 0.089000 / 0.165000 ) Total 34.706000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 34 res_in 4.840590e-03 res_out 4.242044e-11 eps 4.840590e-11 srr 8.763486e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.515192e+03 Max 4.097066e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.001630e+04
 Iter 1, norm = 1.089692e+04
 Iter 2, norm = 3.427597e+03
 Iter 3, norm = 1.031977e+03
 Iter 4, norm = 3.264574e+02
 Iter 5, norm = 1.012927e+02
 Iter 6, norm = 3.218636e+01
 Iter 7, norm = 1.013159e+01
 Iter 8, norm = 3.232112e+00
 Iter 9, norm = 1.025835e+00
 Iter 10, norm = 3.283776e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.106154e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.518291e+07
 Iter 1, norm = 8.016651e+06
 Iter 2, norm = 2.357571e+06
 Iter 3, norm = 6.806781e+05
 Iter 4, norm = 2.121246e+05
 Iter 5, norm = 6.455077e+04
 Iter 6, norm = 2.028454e+04
 Iter 7, norm = 6.290903e+03
 Iter 8, norm = 1.984730e+03
 Iter 9, norm = 6.221114e+02
 Iter 10, norm = 1.970628e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.345064e+06 Max 4.045237e+09
Ave Values = -1358.762087 -17.914953 36.511152 -80.247215 0.000000 47828.130951 385943792.986207 0.000000
Iter 117 Analysis_Time 119.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.190907e-03 Thermal_dt 8.190907e-03 time 0.000000e+00 
auto_dt from Courant 8.190907e-03
0.05 relaxation on auto_dt 8.006125e-03
storing dt_old 8.006125e-03
Outgoing auto_dt 8.006125e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.275911e-03 (2) 1.239103e-05 (3) 2.472035e-04 (4) 9.431739e-06 (6) -3.298453e-03 (7) 1.907250e-03
TurbK limits - Avg convergence slope = 3.298453e-03
Vy Vel limits - Time Average Slope = 4.752698e-01, Concavity = 2.826177e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.015846e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.853340e+02
 Iter 1, norm = 1.791753e+02
 Iter 2, norm = 5.312343e+01
 Iter 3, norm = 1.654180e+01
 Iter 4, norm = 5.531914e+00
 Iter 5, norm = 1.909200e+00
 Iter 6, norm = 6.758868e-01
 Iter 7, norm = 2.449263e-01
 Iter 8, norm = 8.965574e-02
 Iter 9, norm = 3.329659e-02
 Iter 10, norm = 1.241256e-02
 Iter 11, norm = 4.664391e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.573937e+03 Max 3.733174e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.833099e+02
 Iter 1, norm = 9.145697e+01
 Iter 2, norm = 2.132729e+01
 Iter 3, norm = 5.684904e+00
 Iter 4, norm = 1.596038e+00
 Iter 5, norm = 4.638563e-01
 Iter 6, norm = 1.370299e-01
 Iter 7, norm = 4.110608e-02
 Iter 8, norm = 1.247424e-02
 Iter 9, norm = 3.800571e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.129153e+03 Max 8.227209e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.778000e+02
 Iter 1, norm = 1.286181e+02
 Iter 2, norm = 2.988842e+01
 Iter 3, norm = 8.015145e+00
 Iter 4, norm = 2.188946e+00
 Iter 5, norm = 6.599736e-01
 Iter 6, norm = 1.905709e-01
 Iter 7, norm = 5.974185e-02
 Iter 8, norm = 1.792393e-02
 Iter 9, norm = 5.717157e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.063304e+03 Max 5.618972e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.053655e-06, Max = 9.797062e-03, Ratio = 9.298170e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046570, Ave = 2.039355
kPhi 4 Iter 117 cpu1 0.089000 cpu2 0.165000 d1+d2 4.612847 k 10 reset 16 fct 0.093300 itr 0.164500 fill 4.616209 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=3.91703E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 118 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.927437 D2 0.684394 D 4.611832 CPU 0.314000 ( 0.092000 / 0.166000 ) Total 35.020000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 33 res_in 4.727999e-03 res_out 3.917029e-11 eps 4.727999e-11 srr 8.284750e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.516166e+03 Max 4.090219e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.939393e+04
 Iter 1, norm = 1.072612e+04
 Iter 2, norm = 3.376887e+03
 Iter 3, norm = 1.016552e+03
 Iter 4, norm = 3.217190e+02
 Iter 5, norm = 9.978792e+01
 Iter 6, norm = 3.171192e+01
 Iter 7, norm = 9.977355e+00
 Iter 8, norm = 3.182770e+00
 Iter 9, norm = 1.009635e+00
 Iter 10, norm = 3.231415e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.106366e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.868720e+07
 Iter 1, norm = 8.774235e+06
 Iter 2, norm = 2.563858e+06
 Iter 3, norm = 7.224547e+05
 Iter 4, norm = 2.217752e+05
 Iter 5, norm = 6.660013e+04
 Iter 6, norm = 2.063946e+04
 Iter 7, norm = 6.351751e+03
 Iter 8, norm = 1.986898e+03
 Iter 9, norm = 6.201270e+02
 Iter 10, norm = 1.956686e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.432696e+05 Max 4.042710e+09
Ave Values = -1360.172356 -17.898458 36.780331 -79.953675 0.000000 47541.176308 386654353.809502 0.000000
Iter 118 Analysis_Time 120.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.193099e-03 Thermal_dt 8.193099e-03 time 0.000000e+00 
auto_dt from Courant 8.193099e-03
0.05 relaxation on auto_dt 8.015474e-03
storing dt_old 8.015474e-03
Outgoing auto_dt 8.015474e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.249994e-03 (2) 1.462025e-05 (3) 2.385870e-04 (4) 8.013912e-06 (6) -3.233637e-03 (7) 1.841100e-03
TurbK limits - Avg convergence slope = 3.233637e-03
Vy Vel limits - Time Average Slope = 4.611570e-01, Concavity = 2.794475e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.935860e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.827270e+02
 Iter 1, norm = 1.781187e+02
 Iter 2, norm = 5.270402e+01
 Iter 3, norm = 1.638763e+01
 Iter 4, norm = 5.476648e+00
 Iter 5, norm = 1.889799e+00
 Iter 6, norm = 6.691274e-01
 Iter 7, norm = 2.425740e-01
 Iter 8, norm = 8.883286e-02
 Iter 9, norm = 3.300721e-02
 Iter 10, norm = 1.230998e-02
 Iter 11, norm = 4.627894e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.572329e+03 Max 3.756262e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.826537e+02
 Iter 1, norm = 9.134030e+01
 Iter 2, norm = 2.129970e+01
 Iter 3, norm = 5.678188e+00
 Iter 4, norm = 1.594129e+00
 Iter 5, norm = 4.632553e-01
 Iter 6, norm = 1.368294e-01
 Iter 7, norm = 4.102921e-02
 Iter 8, norm = 1.244605e-02
 Iter 9, norm = 3.789303e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.128684e+03 Max 8.234680e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.771012e+02
 Iter 1, norm = 1.284900e+02
 Iter 2, norm = 2.985203e+01
 Iter 3, norm = 8.002971e+00
 Iter 4, norm = 2.185553e+00
 Iter 5, norm = 6.588607e-01
 Iter 6, norm = 1.902627e-01
 Iter 7, norm = 5.963810e-02
 Iter 8, norm = 1.789376e-02
 Iter 9, norm = 5.707054e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.063769e+03 Max 5.617742e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.054776e-06, Max = 9.844512e-03, Ratio = 9.333272e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046537, Ave = 2.039702
kPhi 4 Iter 118 cpu1 0.092000 cpu2 0.166000 d1+d2 4.611832 k 10 reset 16 fct 0.092500 itr 0.164900 fill 4.615404 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=33 ResNorm=4.55011E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 119 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.927072 D2 0.684017 D 4.611089 CPU 0.316000 ( 0.094000 / 0.169000 ) Total 35.336000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 33 res_in 4.616253e-03 res_out 4.550112e-11 eps 4.616253e-11 srr 9.856722e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.516820e+03 Max 4.083032e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.879336e+04
 Iter 1, norm = 1.056184e+04
 Iter 2, norm = 3.324980e+03
 Iter 3, norm = 1.001066e+03
 Iter 4, norm = 3.167109e+02
 Iter 5, norm = 9.822229e+01
 Iter 6, norm = 3.120063e+01
 Iter 7, norm = 9.813403e+00
 Iter 8, norm = 3.128986e+00
 Iter 9, norm = 9.921620e-01
 Iter 10, norm = 3.173994e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.106549e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.646232e+07
 Iter 1, norm = 8.691890e+06
 Iter 2, norm = 2.472921e+06
 Iter 3, norm = 6.997436e+05
 Iter 4, norm = 2.142626e+05
 Iter 5, norm = 6.453471e+04
 Iter 6, norm = 1.999968e+04
 Iter 7, norm = 6.176076e+03
 Iter 8, norm = 1.929117e+03
 Iter 9, norm = 6.042839e+02
 Iter 10, norm = 1.902356e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.904345e+04 Max 4.046111e+09
Ave Values = -1361.556110 -17.879862 37.040573 -79.680612 0.000000 47259.738967 387352493.093184 0.000000
Iter 119 Analysis_Time 121.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.195551e-03 Thermal_dt 8.195551e-03 time 0.000000e+00 
auto_dt from Courant 8.195551e-03
0.05 relaxation on auto_dt 8.024478e-03
storing dt_old 8.024478e-03
Outgoing auto_dt 8.024478e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.224943e-03 (2) 1.646162e-05 (3) 2.303753e-04 (4) 7.454889e-06 (6) -3.171464e-03 (7) 1.805591e-03
TurbK limits - Avg convergence slope = 3.171464e-03
Vy Vel limits - Time Average Slope = 4.467991e-01, Concavity = 2.759132e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.850562e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.802915e+02
 Iter 1, norm = 1.771215e+02
 Iter 2, norm = 5.230093e+01
 Iter 3, norm = 1.623871e+01
 Iter 4, norm = 5.422691e+00
 Iter 5, norm = 1.870712e+00
 Iter 6, norm = 6.624071e-01
 Iter 7, norm = 2.402136e-01
 Iter 8, norm = 8.799816e-02
 Iter 9, norm = 3.271086e-02
 Iter 10, norm = 1.220381e-02
 Iter 11, norm = 4.589769e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.570757e+03 Max 3.778601e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.820513e+02
 Iter 1, norm = 9.123992e+01
 Iter 2, norm = 2.127671e+01
 Iter 3, norm = 5.672662e+00
 Iter 4, norm = 1.592609e+00
 Iter 5, norm = 4.627860e-01
 Iter 6, norm = 1.366693e-01
 Iter 7, norm = 4.096831e-02
 Iter 8, norm = 1.242323e-02
 Iter 9, norm = 3.780126e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.128189e+03 Max 8.241960e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.764102e+02
 Iter 1, norm = 1.283597e+02
 Iter 2, norm = 2.981875e+01
 Iter 3, norm = 7.992581e+00
 Iter 4, norm = 2.182478e+00
 Iter 5, norm = 6.579212e-01
 Iter 6, norm = 1.899848e-01
 Iter 7, norm = 5.954797e-02
 Iter 8, norm = 1.786614e-02
 Iter 9, norm = 5.697834e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.064112e+03 Max 5.616601e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.055977e-06, Max = 9.890385e-03, Ratio = 9.366103e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046507, Ave = 2.040040
kPhi 4 Iter 119 cpu1 0.094000 cpu2 0.169000 d1+d2 4.611089 k 10 reset 16 fct 0.092800 itr 0.166500 fill 4.614593 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=2.07645E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 120 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.926720 D2 0.683509 D 4.610229 CPU 0.305000 ( 0.091000 / 0.161000 ) Total 35.641000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 34 res_in 4.508369e-03 res_out 2.076452e-11 eps 4.508369e-11 srr 4.605772e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.517504e+03 Max 4.073418e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.819248e+04
 Iter 1, norm = 1.039817e+04
 Iter 2, norm = 3.275481e+03
 Iter 3, norm = 9.859494e+02
 Iter 4, norm = 3.119566e+02
 Iter 5, norm = 9.672432e+01
 Iter 6, norm = 3.071687e+01
 Iter 7, norm = 9.658223e+00
 Iter 8, norm = 3.078220e+00
 Iter 9, norm = 9.757088e-01
 Iter 10, norm = 3.119833e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.106707e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.132904e+07
 Iter 1, norm = 7.692643e+06
 Iter 2, norm = 2.282337e+06
 Iter 3, norm = 6.593214e+05
 Iter 4, norm = 2.046525e+05
 Iter 5, norm = 6.217265e+04
 Iter 6, norm = 1.945474e+04
 Iter 7, norm = 6.025030e+03
 Iter 8, norm = 1.892323e+03
 Iter 9, norm = 5.922149e+02
 Iter 10, norm = 1.869381e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.518310e+05 Max 4.072161e+09
Ave Values = -1362.914130 -17.859369 37.291775 -79.413758 0.000000 46983.675873 388030211.680348 0.000000
Iter 120 Analysis_Time 122.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.198241e-03 Thermal_dt 8.198241e-03 time 0.000000e+00 
auto_dt from Courant 8.198241e-03
0.05 relaxation on auto_dt 8.033166e-03
storing dt_old 8.033166e-03
Outgoing auto_dt 8.033166e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.200676e-03 (2) 1.811821e-05 (3) 2.220969e-04 (4) 7.285369e-06 (6) -3.110902e-03 (7) 1.749618e-03
TurbD limits - Max convergence slope = 6.388212e-03
Vy Vel limits - Time Average Slope = 4.322360e-01, Concavity = 2.720366e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.769243e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.780562e+02
 Iter 1, norm = 1.761850e+02
 Iter 2, norm = 5.191734e+01
 Iter 3, norm = 1.609556e+01
 Iter 4, norm = 5.370376e+00
 Iter 5, norm = 1.852061e+00
 Iter 6, norm = 6.557892e-01
 Iter 7, norm = 2.378727e-01
 Iter 8, norm = 8.716402e-02
 Iter 9, norm = 3.241268e-02
 Iter 10, norm = 1.209619e-02
 Iter 11, norm = 4.550853e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.569197e+03 Max 3.800232e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.814513e+02
 Iter 1, norm = 9.113790e+01
 Iter 2, norm = 2.125523e+01
 Iter 3, norm = 5.667474e+00
 Iter 4, norm = 1.591247e+00
 Iter 5, norm = 4.623755e-01
 Iter 6, norm = 1.365348e-01
 Iter 7, norm = 4.091735e-02
 Iter 8, norm = 1.240408e-02
 Iter 9, norm = 3.772293e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.127517e+03 Max 8.249104e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.758468e+02
 Iter 1, norm = 1.282550e+02
 Iter 2, norm = 2.979221e+01
 Iter 3, norm = 7.985575e+00
 Iter 4, norm = 2.180078e+00
 Iter 5, norm = 6.572742e-01
 Iter 6, norm = 1.897671e-01
 Iter 7, norm = 5.948170e-02
 Iter 8, norm = 1.784341e-02
 Iter 9, norm = 5.690236e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.064401e+03 Max 5.615519e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.057276e-06, Max = 9.934772e-03, Ratio = 9.396570e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046480, Ave = 2.040373
kPhi 4 Iter 120 cpu1 0.091000 cpu2 0.161000 d1+d2 4.610229 k 10 reset 16 fct 0.092800 itr 0.166800 fill 4.613817 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=1.94239E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 121 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.925952 D2 0.683232 D 4.609184 CPU 0.310000 ( 0.099000 / 0.158000 ) Total 35.951000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 34 res_in 4.406508e-03 res_out 1.942385e-11 eps 4.406508e-11 srr 4.407992e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.518255e+03 Max 4.069974e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.761389e+04
 Iter 1, norm = 1.024368e+04
 Iter 2, norm = 3.225337e+03
 Iter 3, norm = 9.713507e+02
 Iter 4, norm = 3.071472e+02
 Iter 5, norm = 9.524246e+01
 Iter 6, norm = 3.022516e+01
 Iter 7, norm = 9.502582e+00
 Iter 8, norm = 3.026536e+00
 Iter 9, norm = 9.591246e-01
 Iter 10, norm = 3.064864e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.106842e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.253867e+07
 Iter 1, norm = 7.674425e+06
 Iter 2, norm = 2.271927e+06
 Iter 3, norm = 6.526761e+05
 Iter 4, norm = 2.022346e+05
 Iter 5, norm = 6.127051e+04
 Iter 6, norm = 1.913909e+04
 Iter 7, norm = 5.923490e+03
 Iter 8, norm = 1.859216e+03
 Iter 9, norm = 5.822026e+02
 Iter 10, norm = 1.835978e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.031042e+05 Max 4.097562e+09
Ave Values = -1364.247043 -17.837096 37.534082 -79.158863 0.000000 46712.957646 388698017.951069 0.000000
Iter 121 Analysis_Time 123.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.201169e-03 Thermal_dt 8.201169e-03 time 0.000000e+00 
auto_dt from Courant 8.201169e-03
0.05 relaxation on auto_dt 8.041566e-03
storing dt_old 8.041566e-03
Outgoing auto_dt 8.041566e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.177048e-03 (2) 1.966928e-05 (3) 2.139726e-04 (4) 6.958895e-06 (6) -3.050672e-03 (7) 1.721017e-03
TurbD limits - Max convergence slope = 6.229151e-03
Vy Vel limits - Time Average Slope = 4.174945e-01, Concavity = 2.678295e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.684590e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.760097e+02
 Iter 1, norm = 1.753046e+02
 Iter 2, norm = 5.155153e+01
 Iter 3, norm = 1.595829e+01
 Iter 4, norm = 5.319779e+00
 Iter 5, norm = 1.833948e+00
 Iter 6, norm = 6.493230e-01
 Iter 7, norm = 2.355773e-01
 Iter 8, norm = 8.634245e-02
 Iter 9, norm = 3.211818e-02
 Iter 10, norm = 1.198955e-02
 Iter 11, norm = 4.512211e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.567610e+03 Max 3.821194e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.808797e+02
 Iter 1, norm = 9.102950e+01
 Iter 2, norm = 2.123185e+01
 Iter 3, norm = 5.662179e+00
 Iter 4, norm = 1.589812e+00
 Iter 5, norm = 4.619818e-01
 Iter 6, norm = 1.364039e-01
 Iter 7, norm = 4.087103e-02
 Iter 8, norm = 1.238644e-02
 Iter 9, norm = 3.765287e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.126613e+03 Max 8.256104e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.753240e+02
 Iter 1, norm = 1.281421e+02
 Iter 2, norm = 2.976372e+01
 Iter 3, norm = 7.977690e+00
 Iter 4, norm = 2.177701e+00
 Iter 5, norm = 6.564955e-01
 Iter 6, norm = 1.895140e-01
 Iter 7, norm = 5.939297e-02
 Iter 8, norm = 1.781284e-02
 Iter 9, norm = 5.679031e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.064615e+03 Max 5.614391e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.058577e-06, Max = 9.977782e-03, Ratio = 9.425653e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046460, Ave = 2.040694
kPhi 4 Iter 121 cpu1 0.099000 cpu2 0.158000 d1+d2 4.609184 k 10 reset 16 fct 0.093000 itr 0.166200 fill 4.613015 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 No further residual reduction was possible, Iter=95 ResNorm = 1.98153E-10
kPhi 4 count 122 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.925557 D2 0.683140 D 4.608697 CPU 0.586000 ( 0.086000 / 0.446000 ) Total 36.537000
 CPU time in solver = 5.860000e-01
res_data kPhi 4 its 95 res_in 4.308808e-03 res_out 1.981526e-10 eps 4.308808e-11 srr 4.598781e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.519134e+03 Max 4.067399e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.710325e+04
 Iter 1, norm = 1.009242e+04
 Iter 2, norm = 3.177602e+03
 Iter 3, norm = 9.563731e+02
 Iter 4, norm = 3.023701e+02
 Iter 5, norm = 9.371035e+01
 Iter 6, norm = 2.972977e+01
 Iter 7, norm = 9.341838e+00
 Iter 8, norm = 2.974105e+00
 Iter 9, norm = 9.420073e-01
 Iter 10, norm = 3.008749e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.106953e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.412235e+07
 Iter 1, norm = 8.039824e+06
 Iter 2, norm = 2.396927e+06
 Iter 3, norm = 6.830792e+05
 Iter 4, norm = 2.104845e+05
 Iter 5, norm = 6.329314e+04
 Iter 6, norm = 1.956397e+04
 Iter 7, norm = 6.010937e+03
 Iter 8, norm = 1.870829e+03
 Iter 9, norm = 5.824120e+02
 Iter 10, norm = 1.828927e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.617459e+05 Max 4.122305e+09
Ave Values = -1365.556056 -17.812772 37.767853 -78.923704 0.000000 46448.376900 389345032.404366 0.000000
Iter 122 Analysis_Time 124.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.204409e-03 Thermal_dt 8.204409e-03 time 0.000000e+00 
auto_dt from Courant 8.204409e-03
0.05 relaxation on auto_dt 8.049708e-03
storing dt_old 8.049708e-03
Outgoing auto_dt 8.049708e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.154570e-03 (2) 2.145350e-05 (3) 2.061901e-04 (4) 6.420048e-06 (6) -2.981510e-03 (7) 1.664569e-03
TurbD limits - Max convergence slope = 6.038428e-03
Vy Vel limits - Time Average Slope = 4.026125e-01, Concavity = 2.633176e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.599677e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.740815e+02
 Iter 1, norm = 1.744690e+02
 Iter 2, norm = 5.120401e+01
 Iter 3, norm = 1.582638e+01
 Iter 4, norm = 5.270910e+00
 Iter 5, norm = 1.816315e+00
 Iter 6, norm = 6.430008e-01
 Iter 7, norm = 2.333207e-01
 Iter 8, norm = 8.553215e-02
 Iter 9, norm = 3.182666e-02
 Iter 10, norm = 1.188378e-02
 Iter 11, norm = 4.473793e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.566049e+03 Max 3.841526e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.803257e+02
 Iter 1, norm = 9.093383e+01
 Iter 2, norm = 2.121165e+01
 Iter 3, norm = 5.657680e+00
 Iter 4, norm = 1.588633e+00
 Iter 5, norm = 4.616607e-01
 Iter 6, norm = 1.363005e-01
 Iter 7, norm = 4.083412e-02
 Iter 8, norm = 1.237221e-02
 Iter 9, norm = 3.759512e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.125605e+03 Max 8.262866e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.748382e+02
 Iter 1, norm = 1.280368e+02
 Iter 2, norm = 2.973502e+01
 Iter 3, norm = 7.968515e+00
 Iter 4, norm = 2.174877e+00
 Iter 5, norm = 6.555826e-01
 Iter 6, norm = 1.892369e-01
 Iter 7, norm = 5.929888e-02
 Iter 8, norm = 1.778218e-02
 Iter 9, norm = 5.668307e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.064781e+03 Max 5.613231e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.059897e-06, Max = 1.001946e-02, Ratio = 9.453244e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046463, Ave = 2.041010
kPhi 4 Iter 122 cpu1 0.086000 cpu2 0.446000 d1+d2 4.608697 k 10 reset 16 fct 0.092200 itr 0.194100 fill 4.612259 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=35 ResNorm=2.29382E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 123 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.924978 D2 0.683030 D 4.608009 CPU 0.315000 ( 0.089000 / 0.176000 ) Total 36.852000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 35 res_in 4.230373e-03 res_out 2.293815e-11 eps 4.230373e-11 srr 5.422253e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.519847e+03 Max 4.062394e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.690490e+04
 Iter 1, norm = 9.995018e+03
 Iter 2, norm = 3.135838e+03
 Iter 3, norm = 9.435085e+02
 Iter 4, norm = 2.979467e+02
 Iter 5, norm = 9.231982e+01
 Iter 6, norm = 2.926588e+01
 Iter 7, norm = 9.193936e+00
 Iter 8, norm = 2.925160e+00
 Iter 9, norm = 9.262879e-01
 Iter 10, norm = 2.956849e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107036e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.266888e+07
 Iter 1, norm = 7.657619e+06
 Iter 2, norm = 2.182989e+06
 Iter 3, norm = 6.277484e+05
 Iter 4, norm = 1.935268e+05
 Iter 5, norm = 5.879624e+04
 Iter 6, norm = 1.830969e+04
 Iter 7, norm = 5.677711e+03
 Iter 8, norm = 1.780145e+03
 Iter 9, norm = 5.575544e+02
 Iter 10, norm = 1.758100e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.419753e+05 Max 4.146406e+09
Ave Values = -1366.841052 -17.786092 37.993350 -78.707544 0.000000 46189.082255 389984084.876352 0.000000
Iter 123 Analysis_Time 125.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.208018e-03 Thermal_dt 8.208018e-03 time 0.000000e+00 
auto_dt from Courant 8.208018e-03
0.05 relaxation on auto_dt 8.057624e-03
storing dt_old 8.057624e-03
Outgoing auto_dt 8.057624e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.132065e-03 (2) 2.350489e-05 (3) 1.986599e-04 (4) 5.901380e-06 (6) -2.921942e-03 (7) 1.641353e-03
TurbD limits - Max convergence slope = 5.846639e-03
Vy Vel limits - Time Average Slope = 3.876355e-01, Concavity = 2.585371e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.526828e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.722475e+02
 Iter 1, norm = 1.736830e+02
 Iter 2, norm = 5.087850e+01
 Iter 3, norm = 1.570139e+01
 Iter 4, norm = 5.224616e+00
 Iter 5, norm = 1.799473e+00
 Iter 6, norm = 6.369495e-01
 Iter 7, norm = 2.311504e-01
 Iter 8, norm = 8.475112e-02
 Iter 9, norm = 3.154480e-02
 Iter 10, norm = 1.178131e-02
 Iter 11, norm = 4.436493e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.564512e+03 Max 3.861256e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.797598e+02
 Iter 1, norm = 9.085182e+01
 Iter 2, norm = 2.120546e+01
 Iter 3, norm = 5.657049e+00
 Iter 4, norm = 1.589042e+00
 Iter 5, norm = 4.617833e-01
 Iter 6, norm = 1.363552e-01
 Iter 7, norm = 4.084467e-02
 Iter 8, norm = 1.237367e-02
 Iter 9, norm = 3.758606e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.124518e+03 Max 8.288143e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.742162e+02
 Iter 1, norm = 1.279197e+02
 Iter 2, norm = 2.970286e+01
 Iter 3, norm = 7.958106e+00
 Iter 4, norm = 2.171747e+00
 Iter 5, norm = 6.546022e-01
 Iter 6, norm = 1.889215e-01
 Iter 7, norm = 5.919504e-02
 Iter 8, norm = 1.774600e-02
 Iter 9, norm = 5.655632e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.064915e+03 Max 5.612186e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.061224e-06, Max = 1.005928e-02, Ratio = 9.478941e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046517, Ave = 2.041313
kPhi 4 Iter 123 cpu1 0.089000 cpu2 0.176000 d1+d2 4.608009 k 10 reset 16 fct 0.091600 itr 0.193500 fill 4.611490 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=1.92167E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 124 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.924462 D2 0.682682 D 4.607144 CPU 0.315000 ( 0.095000 / 0.167000 ) Total 37.167000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 34 res_in 4.145673e-03 res_out 1.921674e-11 eps 4.145673e-11 srr 4.635373e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.520307e+03 Max 4.063803e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.614376e+04
 Iter 1, norm = 9.813847e+03
 Iter 2, norm = 3.085589e+03
 Iter 3, norm = 9.282872e+02
 Iter 4, norm = 2.932874e+02
 Iter 5, norm = 9.086319e+01
 Iter 6, norm = 2.881168e+01
 Iter 7, norm = 9.049980e+00
 Iter 8, norm = 2.879653e+00
 Iter 9, norm = 9.117338e-01
 Iter 10, norm = 2.910344e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107110e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.975621e+07
 Iter 1, norm = 7.961282e+06
 Iter 2, norm = 2.213913e+06
 Iter 3, norm = 6.327051e+05
 Iter 4, norm = 1.947785e+05
 Iter 5, norm = 5.891857e+04
 Iter 6, norm = 1.838590e+04
 Iter 7, norm = 5.662748e+03
 Iter 8, norm = 1.778851e+03
 Iter 9, norm = 5.542395e+02
 Iter 10, norm = 1.750097e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.094907e+05 Max 4.169893e+09
Ave Values = -1368.102709 -17.757570 38.210394 -78.512800 0.000000 45934.672765 390601339.184142 0.000000
Iter 124 Analysis_Time 126.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.211942e-03 Thermal_dt 8.211942e-03 time 0.000000e+00 
auto_dt from Courant 8.211942e-03
0.05 relaxation on auto_dt 8.065340e-03
storing dt_old 8.065340e-03
Outgoing auto_dt 8.065340e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.110234e-03 (2) 2.509910e-05 (3) 1.909944e-04 (4) 5.316709e-06 (6) -2.866892e-03 (7) 1.582769e-03
TurbD limits - Max convergence slope = 5.664417e-03
Vz Vel limits - Time Average Slope = 4.525878e-01, Concavity = 1.787796e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.435617e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.705312e+02
 Iter 1, norm = 1.729104e+02
 Iter 2, norm = 5.055497e+01
 Iter 3, norm = 1.557825e+01
 Iter 4, norm = 5.178552e+00
 Iter 5, norm = 1.782752e+00
 Iter 6, norm = 6.308907e-01
 Iter 7, norm = 2.289721e-01
 Iter 8, norm = 8.396207e-02
 Iter 9, norm = 3.125908e-02
 Iter 10, norm = 1.167698e-02
 Iter 11, norm = 4.398406e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.562997e+03 Max 3.880414e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.793093e+02
 Iter 1, norm = 9.076735e+01
 Iter 2, norm = 2.118056e+01
 Iter 3, norm = 5.652108e+00
 Iter 4, norm = 1.587657e+00
 Iter 5, norm = 4.615228e-01
 Iter 6, norm = 1.362768e-01
 Iter 7, norm = 4.082553e-02
 Iter 8, norm = 1.236592e-02
 Iter 9, norm = 3.755539e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.123353e+03 Max 8.317485e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.737958e+02
 Iter 1, norm = 1.278482e+02
 Iter 2, norm = 2.969007e+01
 Iter 3, norm = 7.954567e+00
 Iter 4, norm = 2.170511e+00
 Iter 5, norm = 6.543126e-01
 Iter 6, norm = 1.888000e-01
 Iter 7, norm = 5.916218e-02
 Iter 8, norm = 1.772866e-02
 Iter 9, norm = 5.649746e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.065041e+03 Max 5.611187e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.062607e-06, Max = 1.009778e-02, Ratio = 9.502835e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046597, Ave = 2.041623
kPhi 4 Iter 124 cpu1 0.095000 cpu2 0.167000 d1+d2 4.607144 k 10 reset 16 fct 0.092300 itr 0.194100 fill 4.610703 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=1.85897E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 125 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.923912 D2 0.682682 D 4.606594 CPU 0.299000 ( 0.091000 / 0.156000 ) Total 37.466000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 34 res_in 4.060473e-03 res_out 1.858967e-11 eps 4.060473e-11 srr 4.578204e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.520112e+03 Max 4.059650e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.574861e+04
 Iter 1, norm = 9.683928e+03
 Iter 2, norm = 3.044849e+03
 Iter 3, norm = 9.154351e+02
 Iter 4, norm = 2.891059e+02
 Iter 5, norm = 8.951450e+01
 Iter 6, norm = 2.836560e+01
 Iter 7, norm = 8.904958e+00
 Iter 8, norm = 2.831355e+00
 Iter 9, norm = 8.959483e-01
 Iter 10, norm = 2.857764e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107183e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.801342e+07
 Iter 1, norm = 8.537326e+06
 Iter 2, norm = 2.464260e+06
 Iter 3, norm = 6.982200e+05
 Iter 4, norm = 2.113230e+05
 Iter 5, norm = 6.315801e+04
 Iter 6, norm = 1.915346e+04
 Iter 7, norm = 5.856585e+03
 Iter 8, norm = 1.797313e+03
 Iter 9, norm = 5.584318e+02
 Iter 10, norm = 1.738190e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.561402e+05 Max 4.192768e+09
Ave Values = -1369.341426 -17.727508 38.419479 -78.345583 0.000000 45685.999252 391211596.099510 0.000000
Iter 125 Analysis_Time 127.000000
At Iter 125, cf_avg 0 j 2 Avg
At Iter 125, cf_min 0 j 0 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.216164e-03 Thermal_dt 8.216164e-03 time 0.000000e+00 
auto_dt from Courant 8.216164e-03
0.05 relaxation on auto_dt 8.072881e-03
storing dt_old 8.072881e-03
Outgoing auto_dt 8.072881e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.088827e-03 (2) 2.642448e-05 (3) 1.837849e-04 (4) 4.565179e-06 (6) -2.802254e-03 (7) 1.562353e-03
TurbD limits - Max convergence slope = 5.485811e-03
Vz Vel limits - Time Average Slope = 4.431970e-01, Concavity = 1.770498e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.345296e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.688568e+02
 Iter 1, norm = 1.721797e+02
 Iter 2, norm = 5.024776e+01
 Iter 3, norm = 1.545928e+01
 Iter 4, norm = 5.133918e+00
 Iter 5, norm = 1.766376e+00
 Iter 6, norm = 6.249512e-01
 Iter 7, norm = 2.268256e-01
 Iter 8, norm = 8.318433e-02
 Iter 9, norm = 3.097688e-02
 Iter 10, norm = 1.157396e-02
 Iter 11, norm = 4.360799e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.561522e+03 Max 3.899041e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.786806e+02
 Iter 1, norm = 9.064817e+01
 Iter 2, norm = 2.115146e+01
 Iter 3, norm = 5.644983e+00
 Iter 4, norm = 1.585641e+00
 Iter 5, norm = 4.609573e-01
 Iter 6, norm = 1.361024e-01
 Iter 7, norm = 4.076979e-02
 Iter 8, norm = 1.234686e-02
 Iter 9, norm = 3.748709e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.122106e+03 Max 8.344998e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.735000e+02
 Iter 1, norm = 1.277921e+02
 Iter 2, norm = 2.967336e+01
 Iter 3, norm = 7.948057e+00
 Iter 4, norm = 2.168559e+00
 Iter 5, norm = 6.536634e-01
 Iter 6, norm = 1.886022e-01
 Iter 7, norm = 5.909399e-02
 Iter 8, norm = 1.770707e-02
 Iter 9, norm = 5.642026e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.065149e+03 Max 5.610282e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.064134e-06, Max = 1.013486e-02, Ratio = 9.524046e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046557, Ave = 2.041913
kPhi 4 Iter 125 cpu1 0.091000 cpu2 0.156000 d1+d2 4.606594 k 10 reset 16 fct 0.091300 itr 0.193400 fill 4.609934 tau1 -3.200000 tau2 -3.585000 theta 0.100000
 Iter=34 ResNorm=1.67193E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 126 reset 16 log10 tau1 -3.200000 log10 tau2 -3.585000 theta 0.100000 D1 3.923346 D2 0.682800 D 4.606145 CPU 0.291000 ( 0.084000 / 0.154000 ) Total 37.757000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 34 res_in 3.977974e-03 res_out 1.671931e-11 eps 3.977974e-11 srr 4.202971e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.519881e+03 Max 4.055816e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.513830e+04
 Iter 1, norm = 9.524564e+03
 Iter 2, norm = 2.997322e+03
 Iter 3, norm = 9.008402e+02
 Iter 4, norm = 2.845528e+02
 Iter 5, norm = 8.807700e+01
 Iter 6, norm = 2.790789e+01
 Iter 7, norm = 8.757386e+00
 Iter 8, norm = 2.783667e+00
 Iter 9, norm = 8.803678e-01
 Iter 10, norm = 2.806838e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.107274e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.440051e+07
 Iter 1, norm = 7.775221e+06
 Iter 2, norm = 2.200891e+06
 Iter 3, norm = 6.206209e+05
 Iter 4, norm = 1.914471e+05
 Iter 5, norm = 5.776886e+04
 Iter 6, norm = 1.800679e+04
 Iter 7, norm = 5.548232e+03
 Iter 8, norm = 1.734196e+03
 Iter 9, norm = 5.402238e+02
 Iter 10, norm = 1.696090e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.566666e+05 Max 4.214989e+09
Ave Values = -1370.557871 -17.695745 38.620659 -78.204872 0.000000 45442.319066 391802377.231222 0.000000
Iter 126 Analysis_Time 128.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.220665e-03 Thermal_dt 8.220665e-03 time 0.000000e+00 
auto_dt from Courant 8.220665e-03
0.05 relaxation on auto_dt 8.080270e-03
storing dt_old 8.080270e-03
Outgoing auto_dt 8.080270e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.068076e-03 (2) 2.788860e-05 (3) 1.766421e-04 (4) 3.841540e-06 (6) -2.745985e-03 (7) 1.510133e-03
TurbD limits - Max convergence slope = 5.300007e-03
Vz Vel limits - Time Average Slope = 4.338159e-01, Concavity = 1.752092e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.266363e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.674631e+02
 Iter 1, norm = 1.715018e+02
 Iter 2, norm = 4.995403e+01
 Iter 3, norm = 1.534359e+01
 Iter 4, norm = 5.090197e+00
 Iter 5, norm = 1.750237e+00
 Iter 6, norm = 6.190700e-01
 Iter 7, norm = 2.246927e-01
 Iter 8, norm = 8.240935e-02
 Iter 9, norm = 3.069503e-02
 Iter 10, norm = 1.147091e-02
 Iter 11, norm = 4.323108e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.559975e+03 Max 3.917149e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.781644e+02
 Iter 1, norm = 9.054975e+01
 Iter 2, norm = 2.112604e+01
 Iter 3, norm = 5.639158e+00
 Iter 4, norm = 1.583902e+00
 Iter 5, norm = 4.604940e-01
 Iter 6, norm = 1.359561e-01
 Iter 7, norm = 4.072510e-02
 Iter 8, norm = 1.233145e-02
 Iter 9, norm = 3.743370e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.120804e+03 Max 8.370968e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.732018e+02
 Iter 1, norm = 1.277305e+02
 Iter 2, norm = 2.965910e+01
 Iter 3, norm = 7.945133e+00
 Iter 4, norm = 2.167693e+00
 Iter 5, norm = 6.535011e-01
 Iter 6, norm = 1.885430e-01
 Iter 7, norm = 5.907406e-02
 Iter 8, norm = 1.769848e-02
 Iter 9, norm = 5.637763e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.065241e+03 Max 5.609526e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.065518e-06, Max = 1.017054e-02, Ratio = 9.545159e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046447, Ave = 2.042218
kPhi 4 Iter 126 cpu1 0.084000 cpu2 0.154000 d1+d2 4.606145 k  9 reset 16 fct 0.091556 itr 0.163556 fill 4.609230 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=2.98072E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 127 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.816942 D2 0.752005 D 5.568947 CPU 0.327000 ( 0.125000 / 0.150000 ) Total 38.084000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 29 res_in 3.912238e-03 res_out 2.980720e-11 eps 3.912238e-11 srr 7.618964e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.520604e+03 Max 4.051147e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.460630e+04
 Iter 1, norm = 9.387023e+03
 Iter 2, norm = 2.953621e+03
 Iter 3, norm = 8.879169e+02
 Iter 4, norm = 2.803496e+02
 Iter 5, norm = 8.677426e+01
 Iter 6, norm = 2.748283e+01
 Iter 7, norm = 8.622403e+00
 Iter 8, norm = 2.739359e+00
 Iter 9, norm = 8.660790e-01
 Iter 10, norm = 2.759761e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107365e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.186809e+07
 Iter 1, norm = 7.473846e+06
 Iter 2, norm = 2.140502e+06
 Iter 3, norm = 6.069957e+05
 Iter 4, norm = 1.849548e+05
 Iter 5, norm = 5.574030e+04
 Iter 6, norm = 1.725509e+04
 Iter 7, norm = 5.329162e+03
 Iter 8, norm = 1.663922e+03
 Iter 9, norm = 5.201769e+02
 Iter 10, norm = 1.634393e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.194963e+06 Max 4.236509e+09
Ave Values = -1371.752484 -17.663066 38.815131 -78.103791 0.000000 45203.967155 392387691.094906 0.000000
Iter 127 Analysis_Time 129.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.225425e-03 Thermal_dt 8.225425e-03 time 0.000000e+00 
auto_dt from Courant 8.225425e-03
0.05 relaxation on auto_dt 8.087528e-03
storing dt_old 8.087528e-03
Outgoing auto_dt 8.087528e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.047776e-03 (2) 2.866240e-05 (3) 1.705680e-04 (4) 2.759606e-06 (6) -2.685942e-03 (7) 1.493901e-03
TurbD limits - Max convergence slope = 5.105547e-03
Vz Vel limits - Time Average Slope = 4.244434e-01, Concavity = 1.732540e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.204461e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.661037e+02
 Iter 1, norm = 1.708634e+02
 Iter 2, norm = 4.967587e+01
 Iter 3, norm = 1.523319e+01
 Iter 4, norm = 5.047958e+00
 Iter 5, norm = 1.734523e+00
 Iter 6, norm = 6.133083e-01
 Iter 7, norm = 2.225897e-01
 Iter 8, norm = 8.164172e-02
 Iter 9, norm = 3.041417e-02
 Iter 10, norm = 1.136780e-02
 Iter 11, norm = 4.285184e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.558223e+03 Max 3.934762e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.777669e+02
 Iter 1, norm = 9.046992e+01
 Iter 2, norm = 2.110642e+01
 Iter 3, norm = 5.634975e+00
 Iter 4, norm = 1.582688e+00
 Iter 5, norm = 4.602055e-01
 Iter 6, norm = 1.358612e-01
 Iter 7, norm = 4.069741e-02
 Iter 8, norm = 1.232103e-02
 Iter 9, norm = 3.739524e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.119448e+03 Max 8.395954e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.728898e+02
 Iter 1, norm = 1.276595e+02
 Iter 2, norm = 2.963873e+01
 Iter 3, norm = 7.941134e+00
 Iter 4, norm = 2.166448e+00
 Iter 5, norm = 6.531491e-01
 Iter 6, norm = 1.884211e-01
 Iter 7, norm = 5.903356e-02
 Iter 8, norm = 1.768443e-02
 Iter 9, norm = 5.632362e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.065326e+03 Max 5.608799e+02
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.066615e-06, Max = 1.020498e-02, Ratio = 9.567632e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046408, Ave = 2.042494
kPhi 4 Iter 127 cpu1 0.125000 cpu2 0.150000 d1+d2 5.568947 k  9 reset 136 fct 0.095556 itr 0.161889 fill 4.715464 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=2.25476E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 128 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.816288 D2 0.752114 D 5.568402 CPU 0.332000 ( 0.121000 / 0.159000 ) Total 38.416000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 29 res_in 3.831452e-03 res_out 2.254760e-11 eps 3.831452e-11 srr 5.884872e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.520895e+03 Max 4.046889e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.417433e+04
 Iter 1, norm = 9.251563e+03
 Iter 2, norm = 2.911555e+03
 Iter 3, norm = 8.745646e+02
 Iter 4, norm = 2.762024e+02
 Iter 5, norm = 8.545290e+01
 Iter 6, norm = 2.706708e+01
 Iter 7, norm = 8.487769e+00
 Iter 8, norm = 2.696506e+00
 Iter 9, norm = 8.520735e-01
 Iter 10, norm = 2.714753e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107450e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.478589e+07
 Iter 1, norm = 8.115813e+06
 Iter 2, norm = 2.385592e+06
 Iter 3, norm = 6.742314e+05
 Iter 4, norm = 2.059300e+05
 Iter 5, norm = 6.140670e+04
 Iter 6, norm = 1.875762e+04
 Iter 7, norm = 5.702966e+03
 Iter 8, norm = 1.750203e+03
 Iter 9, norm = 5.398964e+02
 Iter 10, norm = 1.675151e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.866497e+06 Max 4.257331e+09
Ave Values = -1372.925531 -17.629515 39.001767 -78.028178 0.000000 44971.269306 392954265.515322 0.000000
Iter 128 Analysis_Time 131.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.230409e-03 Thermal_dt 8.230409e-03 time 0.000000e+00 
auto_dt from Courant 8.230409e-03
0.05 relaxation on auto_dt 8.094672e-03
storing dt_old 8.094672e-03
Outgoing auto_dt 8.094672e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.027774e-03 (2) 2.939599e-05 (3) 1.635229e-04 (4) 2.064304e-06 (6) -2.622228e-03 (7) 1.443915e-03
TurbD limits - Max convergence slope = 4.914858e-03
Vz Vel limits - Time Average Slope = 4.150797e-01, Concavity = 1.711869e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.128685e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.647335e+02
 Iter 1, norm = 1.702505e+02
 Iter 2, norm = 4.940590e+01
 Iter 3, norm = 1.512506e+01
 Iter 4, norm = 5.006101e+00
 Iter 5, norm = 1.718884e+00
 Iter 6, norm = 6.075457e-01
 Iter 7, norm = 2.204832e-01
 Iter 8, norm = 8.087103e-02
 Iter 9, norm = 3.013209e-02
 Iter 10, norm = 1.126414e-02
 Iter 11, norm = 4.247075e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.556639e+03 Max 3.951880e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.773872e+02
 Iter 1, norm = 9.040634e+01
 Iter 2, norm = 2.109101e+01
 Iter 3, norm = 5.631700e+00
 Iter 4, norm = 1.581666e+00
 Iter 5, norm = 4.599571e-01
 Iter 6, norm = 1.357727e-01
 Iter 7, norm = 4.067136e-02
 Iter 8, norm = 1.231084e-02
 Iter 9, norm = 3.735925e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.118051e+03 Max 8.420045e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.724323e+02
 Iter 1, norm = 1.275437e+02
 Iter 2, norm = 2.961196e+01
 Iter 3, norm = 7.938534e+00
 Iter 4, norm = 2.165474e+00
 Iter 5, norm = 6.530575e-01
 Iter 6, norm = 1.884129e-01
 Iter 7, norm = 5.903640e-02
 Iter 8, norm = 1.768830e-02
 Iter 9, norm = 5.633525e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.065384e+03 Max 5.608161e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.067655e-06, Max = 1.023832e-02, Ratio = 9.589537e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046392, Ave = 2.042793
kPhi 4 Iter 128 cpu1 0.121000 cpu2 0.159000 d1+d2 5.568402 k  9 reset 136 fct 0.098778 itr 0.161111 fill 4.821749 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=2.63957E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 129 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.815910 D2 0.751980 D 5.567890 CPU 0.321000 ( 0.111000 / 0.160000 ) Total 38.737000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 29 res_in 3.764757e-03 res_out 2.639573e-11 eps 3.764757e-11 srr 7.011271e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.521931e+03 Max 4.042036e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.367000e+04
 Iter 1, norm = 9.127077e+03
 Iter 2, norm = 2.872086e+03
 Iter 3, norm = 8.630631e+02
 Iter 4, norm = 2.724664e+02
 Iter 5, norm = 8.430129e+01
 Iter 6, norm = 2.669159e+01
 Iter 7, norm = 8.369105e+00
 Iter 8, norm = 2.657698e+00
 Iter 9, norm = 8.396325e-01
 Iter 10, norm = 2.674025e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107527e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.320815e+07
 Iter 1, norm = 7.560972e+06
 Iter 2, norm = 2.098930e+06
 Iter 3, norm = 5.974792e+05
 Iter 4, norm = 1.821918e+05
 Iter 5, norm = 5.492582e+04
 Iter 6, norm = 1.695820e+04
 Iter 7, norm = 5.222641e+03
 Iter 8, norm = 1.626088e+03
 Iter 9, norm = 5.066009e+02
 Iter 10, norm = 1.588845e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.848849e+04 Max 4.277417e+09
Ave Values = -1374.077323 -17.595253 39.181371 -77.990063 0.000000 44742.428605 393514141.632682 0.000000
Iter 129 Analysis_Time 132.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.235594e-03 Thermal_dt 8.235594e-03 time 0.000000e+00 
auto_dt from Courant 8.235594e-03
0.05 relaxation on auto_dt 8.101718e-03
storing dt_old 8.101718e-03
Outgoing auto_dt 8.101718e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.008105e-03 (2) 2.998748e-05 (3) 1.571982e-04 (4) 1.040577e-06 (6) -2.578762e-03 (7) 1.424787e-03
TurbD limits - Max convergence slope = 4.718172e-03
Vz Vel limits - Time Average Slope = 4.057302e-01, Concavity = 1.690088e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.040552e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.636536e+02
 Iter 1, norm = 1.696786e+02
 Iter 2, norm = 4.914877e+01
 Iter 3, norm = 1.502050e+01
 Iter 4, norm = 4.965303e+00
 Iter 5, norm = 1.703591e+00
 Iter 6, norm = 6.018802e-01
 Iter 7, norm = 2.184052e-01
 Iter 8, norm = 8.010589e-02
 Iter 9, norm = 2.985068e-02
 Iter 10, norm = 1.115996e-02
 Iter 11, norm = 4.208560e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.555043e+03 Max 3.968549e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.770963e+02
 Iter 1, norm = 9.035788e+01
 Iter 2, norm = 2.107830e+01
 Iter 3, norm = 5.629217e+00
 Iter 4, norm = 1.580869e+00
 Iter 5, norm = 4.597875e-01
 Iter 6, norm = 1.357107e-01
 Iter 7, norm = 4.065395e-02
 Iter 8, norm = 1.230356e-02
 Iter 9, norm = 3.733280e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.116618e+03 Max 8.443256e+02
CPU time in formloop calculation = 0.08, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.721071e+02
 Iter 1, norm = 1.274823e+02
 Iter 2, norm = 2.958872e+01
 Iter 3, norm = 7.934110e+00
 Iter 4, norm = 2.164275e+00
 Iter 5, norm = 6.527824e-01
 Iter 6, norm = 1.883670e-01
 Iter 7, norm = 5.902671e-02
 Iter 8, norm = 1.769080e-02
 Iter 9, norm = 5.635549e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.065422e+03 Max 5.607661e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.068718e-06, Max = 1.026982e-02, Ratio = 9.609478e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046380, Ave = 2.043056
kPhi 4 Iter 129 cpu1 0.111000 cpu2 0.160000 d1+d2 5.567890 k  9 reset 136 fct 0.100667 itr 0.160111 fill 4.928060 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=1.80435E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 130 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.815331 D2 0.751892 D 5.567222 CPU 0.319000 ( 0.109000 / 0.159000 ) Total 39.056000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 29 res_in 3.728855e-03 res_out 1.804351e-11 eps 3.728855e-11 srr 4.838887e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.521354e+03 Max 4.037890e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.320371e+04
 Iter 1, norm = 9.004129e+03
 Iter 2, norm = 2.832231e+03
 Iter 3, norm = 8.508899e+02
 Iter 4, norm = 2.685609e+02
 Iter 5, norm = 8.306424e+01
 Iter 6, norm = 2.629385e+01
 Iter 7, norm = 8.241154e+00
 Iter 8, norm = 2.616342e+00
 Iter 9, norm = 8.262499e-01
 Iter 10, norm = 2.630575e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107592e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.812563e+07
 Iter 1, norm = 6.731836e+06
 Iter 2, norm = 1.946922e+06
 Iter 3, norm = 5.630404e+05
 Iter 4, norm = 1.737324e+05
 Iter 5, norm = 5.275946e+04
 Iter 6, norm = 1.649003e+04
 Iter 7, norm = 5.090274e+03
 Iter 8, norm = 1.598093e+03
 Iter 9, norm = 4.977740e+02
 Iter 10, norm = 1.568321e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.184534e+05 Max 4.296732e+09
Ave Values = -1375.209329 -17.559861 39.354000 -77.960735 0.000000 44518.136252 394056987.799121 0.000000
Iter 130 Analysis_Time 133.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.240985e-03 Thermal_dt 8.240985e-03 time 0.000000e+00 
auto_dt from Courant 8.240985e-03
0.05 relaxation on auto_dt 8.108681e-03
storing dt_old 8.108681e-03
Outgoing auto_dt 8.108681e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.897816e-04 (2) 3.094535e-05 (3) 1.509399e-04 (4) 8.006959e-07 (6) -2.527508e-03 (7) 1.379484e-03
TurbD limits - Max convergence slope = 4.515625e-03
Vz Vel limits - Time Average Slope = 3.963898e-01, Concavity = 1.667161e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.970898e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.624676e+02
 Iter 1, norm = 1.691420e+02
 Iter 2, norm = 4.890964e+01
 Iter 3, norm = 1.492371e+01
 Iter 4, norm = 4.927342e+00
 Iter 5, norm = 1.689213e+00
 Iter 6, norm = 5.964992e-01
 Iter 7, norm = 2.164154e-01
 Iter 8, norm = 7.936913e-02
 Iter 9, norm = 2.957885e-02
 Iter 10, norm = 1.105926e-02
 Iter 11, norm = 4.171344e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.553539e+03 Max 3.984800e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.768699e+02
 Iter 1, norm = 9.032074e+01
 Iter 2, norm = 2.107038e+01
 Iter 3, norm = 5.627646e+00
 Iter 4, norm = 1.580523e+00
 Iter 5, norm = 4.597378e-01
 Iter 6, norm = 1.356939e-01
 Iter 7, norm = 4.065194e-02
 Iter 8, norm = 1.230119e-02
 Iter 9, norm = 3.732227e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.115163e+03 Max 8.465728e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.720025e+02
 Iter 1, norm = 1.274586e+02
 Iter 2, norm = 2.958360e+01
 Iter 3, norm = 7.930500e+00
 Iter 4, norm = 2.163253e+00
 Iter 5, norm = 6.523740e-01
 Iter 6, norm = 1.882449e-01
 Iter 7, norm = 5.897661e-02
 Iter 8, norm = 1.767406e-02
 Iter 9, norm = 5.628684e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.065449e+03 Max 5.607155e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.069788e-06, Max = 1.030054e-02, Ratio = 9.628577e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046372, Ave = 2.043339
kPhi 4 Iter 130 cpu1 0.109000 cpu2 0.159000 d1+d2 5.567222 k  9 reset 136 fct 0.102667 itr 0.159889 fill 5.034393 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=2.98792E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 131 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.814886 D2 0.751829 D 5.566715 CPU 0.343000 ( 0.122000 / 0.167000 ) Total 39.399000
 CPU time in solver = 3.430000e-01
res_data kPhi 4 its 29 res_in 3.612987e-03 res_out 2.987923e-11 eps 3.612987e-11 srr 8.269951e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.520885e+03 Max 4.032391e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.272723e+04
 Iter 1, norm = 8.873922e+03
 Iter 2, norm = 2.791880e+03
 Iter 3, norm = 8.387401e+02
 Iter 4, norm = 2.646127e+02
 Iter 5, norm = 8.183497e+01
 Iter 6, norm = 2.589098e+01
 Iter 7, norm = 8.114047e+00
 Iter 8, norm = 2.574564e+00
 Iter 9, norm = 8.129666e-01
 Iter 10, norm = 2.586938e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107647e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.774049e+07
 Iter 1, norm = 6.692345e+06
 Iter 2, norm = 1.949146e+06
 Iter 3, norm = 5.656534e+05
 Iter 4, norm = 1.733204e+05
 Iter 5, norm = 5.252940e+04
 Iter 6, norm = 1.626837e+04
 Iter 7, norm = 5.021442e+03
 Iter 8, norm = 1.565355e+03
 Iter 9, norm = 4.878935e+02
 Iter 10, norm = 1.530149e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.711418e+05 Max 4.315285e+09
Ave Values = -1376.320909 -17.524053 39.519892 -77.977549 0.000000 44298.936423 394595123.569400 0.000000
Iter 131 Analysis_Time 134.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.246584e-03 Thermal_dt 8.246584e-03 time 0.000000e+00 
auto_dt from Courant 8.246584e-03
0.05 relaxation on auto_dt 8.115576e-03
storing dt_old 8.115576e-03
Outgoing auto_dt 8.115576e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.709524e-04 (2) 3.127822e-05 (3) 1.449049e-04 (4) -4.590332e-07 (6) -2.470121e-03 (7) 1.365630e-03
TurbD limits - Max convergence slope = 4.317962e-03
Vz Vel limits - Time Average Slope = 3.870583e-01, Concavity = 1.643080e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.891054e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.613834e+02
 Iter 1, norm = 1.686345e+02
 Iter 2, norm = 4.868175e+01
 Iter 3, norm = 1.483015e+01
 Iter 4, norm = 4.890485e+00
 Iter 5, norm = 1.675135e+00
 Iter 6, norm = 5.912147e-01
 Iter 7, norm = 2.144494e-01
 Iter 8, norm = 7.863950e-02
 Iter 9, norm = 2.930846e-02
 Iter 10, norm = 1.095894e-02
 Iter 11, norm = 4.134144e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.552089e+03 Max 4.000650e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.766685e+02
 Iter 1, norm = 9.028631e+01
 Iter 2, norm = 2.106283e+01
 Iter 3, norm = 5.626471e+00
 Iter 4, norm = 1.580243e+00
 Iter 5, norm = 4.597393e-01
 Iter 6, norm = 1.356868e-01
 Iter 7, norm = 4.065394e-02
 Iter 8, norm = 1.229974e-02
 Iter 9, norm = 3.731578e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.113687e+03 Max 8.487484e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.719777e+02
 Iter 1, norm = 1.274632e+02
 Iter 2, norm = 2.958250e+01
 Iter 3, norm = 7.928694e+00
 Iter 4, norm = 2.162318e+00
 Iter 5, norm = 6.520590e-01
 Iter 6, norm = 1.881316e-01
 Iter 7, norm = 5.893385e-02
 Iter 8, norm = 1.765711e-02
 Iter 9, norm = 5.622100e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.065462e+03 Max 5.606648e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.070867e-06, Max = 1.033018e-02, Ratio = 9.646556e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046366, Ave = 2.043599
kPhi 4 Iter 131 cpu1 0.122000 cpu2 0.167000 d1+d2 5.566715 k  9 reset 136 fct 0.105222 itr 0.160889 fill 5.140785 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=30 ResNorm=2.67433E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 132 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.814525 D2 0.751506 D 5.566031 CPU 0.344000 ( 0.126000 / 0.164000 ) Total 39.743000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 30 res_in 3.529536e-03 res_out 2.674329e-11 eps 3.529536e-11 srr 7.577000e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.520933e+03 Max 4.027187e+03
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.228949e+04
 Iter 1, norm = 8.752866e+03
 Iter 2, norm = 2.752709e+03
 Iter 3, norm = 8.266841e+02
 Iter 4, norm = 2.607246e+02
 Iter 5, norm = 8.060667e+01
 Iter 6, norm = 2.549613e+01
 Iter 7, norm = 7.987784e+00
 Iter 8, norm = 2.533948e+00
 Iter 9, norm = 7.999338e-01
 Iter 10, norm = 2.545015e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107692e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.881281e+07
 Iter 1, norm = 6.858611e+06
 Iter 2, norm = 1.996362e+06
 Iter 3, norm = 5.710161e+05
 Iter 4, norm = 1.747816e+05
 Iter 5, norm = 5.247701e+04
 Iter 6, norm = 1.628472e+04
 Iter 7, norm = 4.994139e+03
 Iter 8, norm = 1.561367e+03
 Iter 9, norm = 4.840538e+02
 Iter 10, norm = 1.521393e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.158554e+05 Max 4.333080e+09
Ave Values = -1377.412289 -17.487587 39.678813 -78.035491 0.000000 44084.104841 395114551.323969 0.000000
Iter 132 Analysis_Time 135.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.252395e-03 Thermal_dt 8.252395e-03 time 0.000000e+00 
auto_dt from Courant 8.252395e-03
0.05 relaxation on auto_dt 8.122417e-03
storing dt_old 8.122417e-03
Outgoing auto_dt 8.122417e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.523760e-04 (2) 3.182160e-05 (3) 1.386804e-04 (4) -1.581891e-06 (6) -2.420896e-03 (7) 1.316357e-03
TurbD limits - Max convergence slope = 4.123863e-03
Vz Vel limits - Time Average Slope = 3.777564e-01, Concavity = 1.618028e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.818626e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.602926e+02
 Iter 1, norm = 1.681296e+02
 Iter 2, norm = 4.846047e+01
 Iter 3, norm = 1.473891e+01
 Iter 4, norm = 4.854525e+00
 Iter 5, norm = 1.661305e+00
 Iter 6, norm = 5.859952e-01
 Iter 7, norm = 2.124959e-01
 Iter 8, norm = 7.791085e-02
 Iter 9, norm = 2.903706e-02
 Iter 10, norm = 1.085779e-02
 Iter 11, norm = 4.096461e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.550689e+03 Max 4.016125e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.764299e+02
 Iter 1, norm = 9.025784e+01
 Iter 2, norm = 2.105463e+01
 Iter 3, norm = 5.624889e+00
 Iter 4, norm = 1.579790e+00
 Iter 5, norm = 4.596882e-01
 Iter 6, norm = 1.356602e-01
 Iter 7, norm = 4.065196e-02
 Iter 8, norm = 1.229699e-02
 Iter 9, norm = 3.730855e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.112186e+03 Max 8.508500e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.718364e+02
 Iter 1, norm = 1.274798e+02
 Iter 2, norm = 2.957671e+01
 Iter 3, norm = 7.926010e+00
 Iter 4, norm = 2.161544e+00
 Iter 5, norm = 6.517710e-01
 Iter 6, norm = 1.880259e-01
 Iter 7, norm = 5.889741e-02
 Iter 8, norm = 1.764196e-02
 Iter 9, norm = 5.616751e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.065469e+03 Max 5.606020e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.071926e-06, Max = 1.035868e-02, Ratio = 9.663619e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046362, Ave = 2.043867
kPhi 4 Iter 132 cpu1 0.126000 cpu2 0.164000 d1+d2 5.566031 k 10 reset 136 fct 0.107300 itr 0.161200 fill 5.183310 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=31 ResNorm=7.66714E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 133 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.814189 D2 0.751430 D 5.565619 CPU 0.339000 ( 0.126000 / 0.167000 ) Total 40.082000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 31 res_in 3.466787e-03 res_out 7.667141e-12 eps 3.466787e-11 srr 2.211599e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.520974e+03 Max 4.021363e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.186355e+04
 Iter 1, norm = 8.638652e+03
 Iter 2, norm = 2.715909e+03
 Iter 3, norm = 8.156339e+02
 Iter 4, norm = 2.571066e+02
 Iter 5, norm = 7.947832e+01
 Iter 6, norm = 2.512680e+01
 Iter 7, norm = 7.870536e+00
 Iter 8, norm = 2.495630e+00
 Iter 9, norm = 7.876675e-01
 Iter 10, norm = 2.505064e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107730e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.058030e+07
 Iter 1, norm = 8.045797e+06
 Iter 2, norm = 2.152572e+06
 Iter 3, norm = 5.978832e+05
 Iter 4, norm = 1.806146e+05
 Iter 5, norm = 5.406717e+04
 Iter 6, norm = 1.658093e+04
 Iter 7, norm = 5.080957e+03
 Iter 8, norm = 1.569999e+03
 Iter 9, norm = 4.869454e+02
 Iter 10, norm = 1.516952e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.120185e+05 Max 4.350148e+09
Ave Values = -1378.483948 -17.450680 39.831155 -78.140648 0.000000 43873.250428 395626626.645881 0.000000
Iter 133 Analysis_Time 136.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.258423e-03 Thermal_dt 8.258423e-03 time 0.000000e+00 
auto_dt from Courant 8.258423e-03
0.05 relaxation on auto_dt 8.129218e-03
storing dt_old 8.129218e-03
Outgoing auto_dt 8.129218e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.342688e-04 (2) 3.217521e-05 (3) 1.328110e-04 (4) -2.870865e-06 (6) -2.376078e-03 (7) 1.296018e-03
TurbD limits - Max convergence slope = 3.939030e-03
Vz Vel limits - Time Average Slope = 3.685012e-01, Concavity = 1.592147e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.751180e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.592590e+02
 Iter 1, norm = 1.676521e+02
 Iter 2, norm = 4.824638e+01
 Iter 3, norm = 1.465024e+01
 Iter 4, norm = 4.819327e+00
 Iter 5, norm = 1.647707e+00
 Iter 6, norm = 5.808532e-01
 Iter 7, norm = 2.105663e-01
 Iter 8, norm = 7.719083e-02
 Iter 9, norm = 2.876849e-02
 Iter 10, norm = 1.075770e-02
 Iter 11, norm = 4.059139e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.549321e+03 Max 4.031227e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.761722e+02
 Iter 1, norm = 9.020915e+01
 Iter 2, norm = 2.104315e+01
 Iter 3, norm = 5.622841e+00
 Iter 4, norm = 1.579180e+00
 Iter 5, norm = 4.595939e-01
 Iter 6, norm = 1.356268e-01
 Iter 7, norm = 4.064669e-02
 Iter 8, norm = 1.229395e-02
 Iter 9, norm = 3.730016e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.110656e+03 Max 8.528909e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.715018e+02
 Iter 1, norm = 1.274116e+02
 Iter 2, norm = 2.956501e+01
 Iter 3, norm = 7.922595e+00
 Iter 4, norm = 2.160298e+00
 Iter 5, norm = 6.513840e-01
 Iter 6, norm = 1.878877e-01
 Iter 7, norm = 5.885391e-02
 Iter 8, norm = 1.762467e-02
 Iter 9, norm = 5.610900e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.065471e+03 Max 5.605387e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.072967e-06, Max = 1.038609e-02, Ratio = 9.679786e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046362, Ave = 2.044115
kPhi 4 Iter 133 cpu1 0.126000 cpu2 0.167000 d1+d2 5.565619 k 10 reset 136 fct 0.111000 itr 0.160300 fill 5.279071 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=2.18588E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 134 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.813820 D2 0.751837 D 5.565657 CPU 0.328000 ( 0.122000 / 0.158000 ) Total 40.410000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 29 res_in 3.396390e-03 res_out 2.185884e-11 eps 3.396390e-11 srr 6.435904e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.521476e+03 Max 4.016162e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.144704e+04
 Iter 1, norm = 8.521065e+03
 Iter 2, norm = 2.678634e+03
 Iter 3, norm = 8.040256e+02
 Iter 4, norm = 2.533795e+02
 Iter 5, norm = 7.828732e+01
 Iter 6, norm = 2.474355e+01
 Iter 7, norm = 7.746231e+00
 Iter 8, norm = 2.455465e+00
 Iter 9, norm = 7.746001e-01
 Iter 10, norm = 2.462748e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107763e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.141726e+07
 Iter 1, norm = 8.910690e+06
 Iter 2, norm = 2.415522e+06
 Iter 3, norm = 6.556877e+05
 Iter 4, norm = 1.941657e+05
 Iter 5, norm = 5.672620e+04
 Iter 6, norm = 1.707222e+04
 Iter 7, norm = 5.139427e+03
 Iter 8, norm = 1.572757e+03
 Iter 9, norm = 4.840880e+02
 Iter 10, norm = 1.504641e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.026616e+05 Max 4.366491e+09
Ave Values = -1379.536551 -17.413432 39.977185 -78.267049 0.000000 43666.820999 396125780.103008 0.000000
Iter 134 Analysis_Time 137.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.264698e-03 Thermal_dt 8.264698e-03 time 0.000000e+00 
auto_dt from Courant 8.264698e-03
0.05 relaxation on auto_dt 8.135992e-03
storing dt_old 8.135992e-03
Outgoing auto_dt 8.135992e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.167928e-04 (2) 3.244214e-05 (3) 1.271889e-04 (4) -3.450868e-06 (6) -2.326214e-03 (7) 1.261679e-03
TurbD limits - Max convergence slope = 3.756943e-03
Vz Vel limits - Time Average Slope = 3.593050e-01, Concavity = 1.565548e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.690687e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.584764e+02
 Iter 1, norm = 1.672266e+02
 Iter 2, norm = 4.804779e+01
 Iter 3, norm = 1.456598e+01
 Iter 4, norm = 4.785550e+00
 Iter 5, norm = 1.634498e+00
 Iter 6, norm = 5.758389e-01
 Iter 7, norm = 2.086716e-01
 Iter 8, norm = 7.648255e-02
 Iter 9, norm = 2.850324e-02
 Iter 10, norm = 1.065878e-02
 Iter 11, norm = 4.022171e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.548008e+03 Max 4.045974e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.759956e+02
 Iter 1, norm = 9.017971e+01
 Iter 2, norm = 2.103506e+01
 Iter 3, norm = 5.621598e+00
 Iter 4, norm = 1.578756e+00
 Iter 5, norm = 4.595410e-01
 Iter 6, norm = 1.356053e-01
 Iter 7, norm = 4.064414e-02
 Iter 8, norm = 1.229192e-02
 Iter 9, norm = 3.729491e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.109109e+03 Max 8.548877e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.713767e+02
 Iter 1, norm = 1.273712e+02
 Iter 2, norm = 2.955714e+01
 Iter 3, norm = 7.917614e+00
 Iter 4, norm = 2.158939e+00
 Iter 5, norm = 6.508737e-01
 Iter 6, norm = 1.877402e-01
 Iter 7, norm = 5.880322e-02
 Iter 8, norm = 1.760819e-02
 Iter 9, norm = 5.605459e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.065476e+03 Max 5.604846e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.073973e-06, Max = 1.041242e-02, Ratio = 9.695242e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046365, Ave = 2.044373
kPhi 4 Iter 134 cpu1 0.122000 cpu2 0.158000 d1+d2 5.565657 k 10 reset 136 fct 0.113700 itr 0.159400 fill 5.374922 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=2.10771E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 135 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.813111 D2 0.751808 D 5.564919 CPU 0.326000 ( 0.118000 / 0.153000 ) Total 40.736000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 29 res_in 3.350863e-03 res_out 2.107709e-11 eps 3.350863e-11 srr 6.290048e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.522776e+03 Max 4.010555e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.104974e+04
 Iter 1, norm = 8.413533e+03
 Iter 2, norm = 2.642984e+03
 Iter 3, norm = 7.932073e+02
 Iter 4, norm = 2.498493e+02
 Iter 5, norm = 7.716859e+01
 Iter 6, norm = 2.437779e+01
 Iter 7, norm = 7.628241e+00
 Iter 8, norm = 2.416831e+00
 Iter 9, norm = 7.620360e-01
 Iter 10, norm = 2.421643e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107791e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.564934e+07
 Iter 1, norm = 7.840403e+06
 Iter 2, norm = 2.084597e+06
 Iter 3, norm = 5.849656e+05
 Iter 4, norm = 1.748722e+05
 Iter 5, norm = 5.210686e+04
 Iter 6, norm = 1.587636e+04
 Iter 7, norm = 4.846168e+03
 Iter 8, norm = 1.495800e+03
 Iter 9, norm = 4.629123e+02
 Iter 10, norm = 1.443383e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.927644e+04 Max 4.382125e+09
Ave Values = -1380.570700 -17.376102 40.117611 -78.413972 0.000000 43464.745815 396618133.284202 0.000000
Iter 135 Analysis_Time 138.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.271179e-03 Thermal_dt 8.271179e-03 time 0.000000e+00 
auto_dt from Courant 8.271179e-03
0.05 relaxation on auto_dt 8.142751e-03
storing dt_old 8.142751e-03
Outgoing auto_dt 8.142751e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.998894e-04 (2) 3.248378e-05 (3) 1.221951e-04 (4) -4.011150e-06 (6) -2.277147e-03 (7) 1.242922e-03
TurbD limits - Max convergence slope = 3.580390e-03
Vz Vel limits - Time Average Slope = 3.501698e-01, Concavity = 1.538246e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.628676e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.577018e+02
 Iter 1, norm = 1.668175e+02
 Iter 2, norm = 4.785836e+01
 Iter 3, norm = 1.448391e+01
 Iter 4, norm = 4.752168e+00
 Iter 5, norm = 1.621349e+00
 Iter 6, norm = 5.707637e-01
 Iter 7, norm = 2.067506e-01
 Iter 8, norm = 7.575166e-02
 Iter 9, norm = 2.822981e-02
 Iter 10, norm = 1.055496e-02
 Iter 11, norm = 3.983473e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.546705e+03 Max 4.060384e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.759267e+02
 Iter 1, norm = 9.017367e+01
 Iter 2, norm = 2.103352e+01
 Iter 3, norm = 5.623410e+00
 Iter 4, norm = 1.579448e+00
 Iter 5, norm = 4.600840e-01
 Iter 6, norm = 1.358036e-01
 Iter 7, norm = 4.076248e-02
 Iter 8, norm = 1.233534e-02
 Iter 9, norm = 3.752999e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.107568e+03 Max 8.569082e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.714657e+02
 Iter 1, norm = 1.273842e+02
 Iter 2, norm = 2.956251e+01
 Iter 3, norm = 7.920367e+00
 Iter 4, norm = 2.159319e+00
 Iter 5, norm = 6.515511e-01
 Iter 6, norm = 1.878991e-01
 Iter 7, norm = 5.895588e-02
 Iter 8, norm = 1.765156e-02
 Iter 9, norm = 5.636200e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.065481e+03 Max 5.604493e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.074939e-06, Max = 1.043780e-02, Ratio = 9.710130e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046370, Ave = 2.044606
kPhi 4 Iter 135 cpu1 0.118000 cpu2 0.153000 d1+d2 5.564919 k 10 reset 136 fct 0.116400 itr 0.159100 fill 5.470755 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=30 ResNorm=2.01736E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 136 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.812553 D2 0.751787 D 5.564339 CPU 0.337000 ( 0.125000 / 0.159000 ) Total 41.073000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 30 res_in 3.304675e-03 res_out 2.017361e-11 eps 3.304675e-11 srr 6.104567e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.523776e+03 Max 4.004799e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.071579e+04
 Iter 1, norm = 8.307908e+03
 Iter 2, norm = 2.607782e+03
 Iter 3, norm = 7.820465e+02
 Iter 4, norm = 2.462687e+02
 Iter 5, norm = 7.600662e+01
 Iter 6, norm = 2.400374e+01
 Iter 7, norm = 7.505936e+00
 Iter 8, norm = 2.377303e+00
 Iter 9, norm = 7.491372e-01
 Iter 10, norm = 2.379848e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107816e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.908868e+07
 Iter 1, norm = 6.716461e+06
 Iter 2, norm = 1.877162e+06
 Iter 3, norm = 5.348981e+05
 Iter 4, norm = 1.633128e+05
 Iter 5, norm = 4.917249e+04
 Iter 6, norm = 1.525381e+04
 Iter 7, norm = 4.680816e+03
 Iter 8, norm = 1.461288e+03
 Iter 9, norm = 4.531890e+02
 Iter 10, norm = 1.421918e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.584472e+05 Max 4.397051e+09
Ave Values = -1381.585996 -17.338566 40.253836 -78.628570 0.000000 43267.273253 397093017.572240 0.000000
Iter 136 Analysis_Time 139.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.277806e-03 Thermal_dt 8.277806e-03 time 0.000000e+00 
auto_dt from Courant 8.277806e-03
0.05 relaxation on auto_dt 8.149504e-03
storing dt_old 8.149504e-03
Outgoing auto_dt 8.149504e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.826828e-04 (2) 3.263327e-05 (3) 1.184315e-04 (4) -5.858727e-06 (6) -2.225281e-03 (7) 1.197334e-03
TurbD limits - Max convergence slope = 3.406211e-03
Vz Vel limits - Time Average Slope = 3.410865e-01, Concavity = 1.510139e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.559901e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.569542e+02
 Iter 1, norm = 1.664337e+02
 Iter 2, norm = 4.767728e+01
 Iter 3, norm = 1.440498e+01
 Iter 4, norm = 4.719902e+00
 Iter 5, norm = 1.608486e+00
 Iter 6, norm = 5.658150e-01
 Iter 7, norm = 2.048502e-01
 Iter 8, norm = 7.503532e-02
 Iter 9, norm = 2.795769e-02
 Iter 10, norm = 1.045295e-02
 Iter 11, norm = 3.944852e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.545470e+03 Max 4.074461e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.758107e+02
 Iter 1, norm = 9.015357e+01
 Iter 2, norm = 2.102558e+01
 Iter 3, norm = 5.621392e+00
 Iter 4, norm = 1.578555e+00
 Iter 5, norm = 4.597190e-01
 Iter 6, norm = 1.356492e-01
 Iter 7, norm = 4.068693e-02
 Iter 8, norm = 1.230370e-02
 Iter 9, norm = 3.737229e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.106042e+03 Max 8.589281e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.715716e+02
 Iter 1, norm = 1.273991e+02
 Iter 2, norm = 2.956576e+01
 Iter 3, norm = 7.917377e+00
 Iter 4, norm = 2.158469e+00
 Iter 5, norm = 6.509517e-01
 Iter 6, norm = 1.877030e-01
 Iter 7, norm = 5.884299e-02
 Iter 8, norm = 1.761021e-02
 Iter 9, norm = 5.615440e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.065516e+03 Max 5.604700e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.075133e-06, Max = 1.046221e-02, Ratio = 9.731083e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046384, Ave = 2.044873
kPhi 4 Iter 136 cpu1 0.125000 cpu2 0.159000 d1+d2 5.564339 k 10 reset 136 fct 0.120500 itr 0.159600 fill 5.566574 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=1.74485E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 137 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.812213 D2 0.751434 D 5.563647 CPU 0.365000 ( 0.129000 / 0.182000 ) Total 41.438000
 CPU time in solver = 3.650000e-01
res_data kPhi 4 its 29 res_in 3.223415e-03 res_out 1.744852e-11 eps 3.223415e-11 srr 5.413052e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.523839e+03 Max 3.999896e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.030831e+04
 Iter 1, norm = 8.197353e+03
 Iter 2, norm = 2.572439e+03
 Iter 3, norm = 7.711790e+02
 Iter 4, norm = 2.427426e+02
 Iter 5, norm = 7.489091e+01
 Iter 6, norm = 2.363820e+01
 Iter 7, norm = 7.388882e+00
 Iter 8, norm = 2.338990e+00
 Iter 9, norm = 7.367845e-01
 Iter 10, norm = 2.339568e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107838e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.964767e+07
 Iter 1, norm = 6.880292e+06
 Iter 2, norm = 1.937899e+06
 Iter 3, norm = 5.505290e+05
 Iter 4, norm = 1.663164e+05
 Iter 5, norm = 4.975332e+04
 Iter 6, norm = 1.526157e+04
 Iter 7, norm = 4.668856e+03
 Iter 8, norm = 1.445530e+03
 Iter 9, norm = 4.477521e+02
 Iter 10, norm = 1.396833e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.144434e+05 Max 4.411244e+09
Ave Values = -1382.584202 -17.301106 40.385078 -78.827805 0.000000 43073.413716 397561548.310375 0.000000
Iter 137 Analysis_Time 140.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.284582e-03 Thermal_dt 8.284582e-03 time 0.000000e+00 
auto_dt from Courant 8.284582e-03
0.05 relaxation on auto_dt 8.156258e-03
storing dt_old 8.156258e-03
Outgoing auto_dt 8.156258e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.670550e-04 (2) 3.253756e-05 (3) 1.139987e-04 (4) -5.439325e-06 (6) -2.184566e-03 (7) 1.179902e-03
TurbD limits - Max convergence slope = 3.227738e-03
Vz Vel limits - Time Average Slope = 3.320582e-01, Concavity = 1.481269e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.479494e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.563372e+02
 Iter 1, norm = 1.660896e+02
 Iter 2, norm = 4.750886e+01
 Iter 3, norm = 1.433022e+01
 Iter 4, norm = 4.688896e+00
 Iter 5, norm = 1.596014e+00
 Iter 6, norm = 5.609666e-01
 Iter 7, norm = 2.029786e-01
 Iter 8, norm = 7.432369e-02
 Iter 9, norm = 2.768647e-02
 Iter 10, norm = 1.035050e-02
 Iter 11, norm = 3.905965e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.544279e+03 Max 4.088193e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.757445e+02
 Iter 1, norm = 9.014266e+01
 Iter 2, norm = 2.102035e+01
 Iter 3, norm = 5.620813e+00
 Iter 4, norm = 1.578194e+00
 Iter 5, norm = 4.596343e-01
 Iter 6, norm = 1.356044e-01
 Iter 7, norm = 4.066450e-02
 Iter 8, norm = 1.229367e-02
 Iter 9, norm = 3.731640e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.104517e+03 Max 8.609276e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.717664e+02
 Iter 1, norm = 1.274406e+02
 Iter 2, norm = 2.957407e+01
 Iter 3, norm = 7.917436e+00
 Iter 4, norm = 2.158366e+00
 Iter 5, norm = 6.507506e-01
 Iter 6, norm = 1.876469e-01
 Iter 7, norm = 5.878939e-02
 Iter 8, norm = 1.759081e-02
 Iter 9, norm = 5.603340e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.065388e+03 Max 5.605835e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.075708e-06, Max = 1.048570e-02, Ratio = 9.747716e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046414, Ave = 2.045113
kPhi 4 Iter 137 cpu1 0.129000 cpu2 0.182000 d1+d2 5.563647 k 10 reset 136 fct 0.120900 itr 0.162800 fill 5.566044 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=1.91680E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 138 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.811965 D2 0.751560 D 5.563525 CPU 0.341000 ( 0.121000 / 0.166000 ) Total 41.779000
 CPU time in solver = 3.410000e-01
res_data kPhi 4 its 29 res_in 3.153037e-03 res_out 1.916802e-11 eps 3.153037e-11 srr 6.079224e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.523906e+03 Max 3.995288e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.989654e+04
 Iter 1, norm = 8.081936e+03
 Iter 2, norm = 2.535992e+03
 Iter 3, norm = 7.598487e+02
 Iter 4, norm = 2.390794e+02
 Iter 5, norm = 7.373166e+01
 Iter 6, norm = 2.326084e+01
 Iter 7, norm = 7.268592e+00
 Iter 8, norm = 2.299854e+00
 Iter 9, norm = 7.242543e-01
 Iter 10, norm = 2.298850e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107857e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.520673e+07
 Iter 1, norm = 7.788975e+06
 Iter 2, norm = 2.136646e+06
 Iter 3, norm = 5.981321e+05
 Iter 4, norm = 1.776665e+05
 Iter 5, norm = 5.298979e+04
 Iter 6, norm = 1.604235e+04
 Iter 7, norm = 4.890745e+03
 Iter 8, norm = 1.499235e+03
 Iter 9, norm = 4.632154e+02
 Iter 10, norm = 1.438459e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.834982e+04 Max 4.424705e+09
Ave Values = -1383.565357 -17.263525 40.510685 -79.019218 0.000000 42882.896736 398017014.295838 0.000000
Iter 138 Analysis_Time 141.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.291511e-03 Thermal_dt 8.291511e-03 time 0.000000e+00 
auto_dt from Courant 8.291511e-03
0.05 relaxation on auto_dt 8.163020e-03
storing dt_old 8.163020e-03
Outgoing auto_dt 8.163020e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.515005e-04 (2) 3.261562e-05 (3) 1.090090e-04 (4) -5.225756e-06 (6) -2.146899e-03 (7) 1.145649e-03
TurbD limits - Max convergence slope = 3.051600e-03
Vz Vel limits - Time Average Slope = 3.230986e-01, Concavity = 1.451747e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.403847e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.558271e+02
 Iter 1, norm = 1.657726e+02
 Iter 2, norm = 4.734935e+01
 Iter 3, norm = 1.425848e+01
 Iter 4, norm = 4.658772e+00
 Iter 5, norm = 1.583811e+00
 Iter 6, norm = 5.561774e-01
 Iter 7, norm = 2.011224e-01
 Iter 8, norm = 7.361235e-02
 Iter 9, norm = 2.741472e-02
 Iter 10, norm = 1.024714e-02
 Iter 11, norm = 3.866676e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.543117e+03 Max 4.101577e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.757385e+02
 Iter 1, norm = 9.012899e+01
 Iter 2, norm = 2.101528e+01
 Iter 3, norm = 5.620524e+00
 Iter 4, norm = 1.578003e+00
 Iter 5, norm = 4.596681e-01
 Iter 6, norm = 1.356080e-01
 Iter 7, norm = 4.066809e-02
 Iter 8, norm = 1.229366e-02
 Iter 9, norm = 3.731143e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.102988e+03 Max 8.629199e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.720118e+02
 Iter 1, norm = 1.274784e+02
 Iter 2, norm = 2.958525e+01
 Iter 3, norm = 7.918461e+00
 Iter 4, norm = 2.158869e+00
 Iter 5, norm = 6.507760e-01
 Iter 6, norm = 1.876746e-01
 Iter 7, norm = 5.877595e-02
 Iter 8, norm = 1.758725e-02
 Iter 9, norm = 5.598820e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.065192e+03 Max 5.606835e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.076547e-06, Max = 1.050823e-02, Ratio = 9.761045e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046430, Ave = 2.045367
kPhi 4 Iter 138 cpu1 0.121000 cpu2 0.166000 d1+d2 5.563525 k 10 reset 136 fct 0.120900 itr 0.163500 fill 5.565556 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=2.11434E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 139 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.811415 D2 0.751682 D 5.563097 CPU 0.325000 ( 0.126000 / 0.145000 ) Total 42.104000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 29 res_in 3.094019e-03 res_out 2.114338e-11 eps 3.094019e-11 srr 6.833630e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.524123e+03 Max 3.989913e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.949324e+04
 Iter 1, norm = 7.977055e+03
 Iter 2, norm = 2.501171e+03
 Iter 3, norm = 7.493999e+02
 Iter 4, norm = 2.355940e+02
 Iter 5, norm = 7.265119e+01
 Iter 6, norm = 2.290287e+01
 Iter 7, norm = 7.156035e+00
 Iter 8, norm = 2.262823e+00
 Iter 9, norm = 7.125261e-01
 Iter 10, norm = 2.260551e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107874e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.814363e+07
 Iter 1, norm = 6.673224e+06
 Iter 2, norm = 1.878225e+06
 Iter 3, norm = 5.389721e+05
 Iter 4, norm = 1.616051e+05
 Iter 5, norm = 4.864045e+04
 Iter 6, norm = 1.482596e+04
 Iter 7, norm = 4.545979e+03
 Iter 8, norm = 1.399379e+03
 Iter 9, norm = 4.335125e+02
 Iter 10, norm = 1.346569e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.917225e+05 Max 4.437485e+09
Ave Values = -1384.529485 -17.226167 40.630465 -79.227048 0.000000 42695.994065 398469028.713034 0.000000
Iter 139 Analysis_Time 142.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.298592e-03 Thermal_dt 8.298592e-03 time 0.000000e+00 
auto_dt from Courant 8.298592e-03
0.05 relaxation on auto_dt 8.169799e-03
storing dt_old 8.169799e-03
Outgoing auto_dt 8.169799e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.360065e-04 (2) 3.239347e-05 (3) 1.038623e-04 (4) -5.673944e-06 (6) -2.106171e-03 (7) 1.135666e-03
TurbD limits - Max convergence slope = 2.888462e-03
Vz Vel limits - Time Average Slope = 3.142203e-01, Concavity = 1.421696e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.329389e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.554267e+02
 Iter 1, norm = 1.654855e+02
 Iter 2, norm = 4.719978e+01
 Iter 3, norm = 1.419036e+01
 Iter 4, norm = 4.629836e+00
 Iter 5, norm = 1.572017e+00
 Iter 6, norm = 5.515123e-01
 Iter 7, norm = 1.993073e-01
 Iter 8, norm = 7.291314e-02
 Iter 9, norm = 2.714702e-02
 Iter 10, norm = 1.014498e-02
 Iter 11, norm = 3.827794e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.541969e+03 Max 4.114651e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.757437e+02
 Iter 1, norm = 9.014352e+01
 Iter 2, norm = 2.101672e+01
 Iter 3, norm = 5.622045e+00
 Iter 4, norm = 1.578333e+00
 Iter 5, norm = 4.598666e-01
 Iter 6, norm = 1.356588e-01
 Iter 7, norm = 4.068961e-02
 Iter 8, norm = 1.229901e-02
 Iter 9, norm = 3.732911e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.101452e+03 Max 8.649160e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.722855e+02
 Iter 1, norm = 1.275391e+02
 Iter 2, norm = 2.960057e+01
 Iter 3, norm = 7.922619e+00
 Iter 4, norm = 2.159961e+00
 Iter 5, norm = 6.511399e-01
 Iter 6, norm = 1.877836e-01
 Iter 7, norm = 5.880273e-02
 Iter 8, norm = 1.759381e-02
 Iter 9, norm = 5.599104e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.064979e+03 Max 5.607428e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.077499e-06, Max = 1.052995e-02, Ratio = 9.772579e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046442, Ave = 2.045595
kPhi 4 Iter 139 cpu1 0.126000 cpu2 0.145000 d1+d2 5.563097 k 10 reset 136 fct 0.122400 itr 0.162000 fill 5.565077 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=1.54901E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 140 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.811059 D2 0.751610 D 5.562669 CPU 0.303000 ( 0.113000 / 0.144000 ) Total 42.407000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 29 res_in 3.035729e-03 res_out 1.549012e-11 eps 3.035729e-11 srr 5.102602e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.524432e+03 Max 3.985045e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.911509e+04
 Iter 1, norm = 7.865054e+03
 Iter 2, norm = 2.467163e+03
 Iter 3, norm = 7.386990e+02
 Iter 4, norm = 2.322478e+02
 Iter 5, norm = 7.158753e+01
 Iter 6, norm = 2.256705e+01
 Iter 7, norm = 7.048368e+00
 Iter 8, norm = 2.228749e+00
 Iter 9, norm = 7.015619e-01
 Iter 10, norm = 2.225836e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107893e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.428457e+07
 Iter 1, norm = 7.309207e+06
 Iter 2, norm = 1.906545e+06
 Iter 3, norm = 5.344614e+05
 Iter 4, norm = 1.607077e+05
 Iter 5, norm = 4.823860e+04
 Iter 6, norm = 1.478311e+04
 Iter 7, norm = 4.515276e+03
 Iter 8, norm = 1.392600e+03
 Iter 9, norm = 4.301262e+02
 Iter 10, norm = 1.336071e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.488979e+05 Max 4.449684e+09
Ave Values = -1385.476764 -17.188882 40.744587 -79.457115 0.000000 42512.787981 398902353.560480 0.000000
Iter 140 Analysis_Time 143.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.305843e-03 Thermal_dt 8.305843e-03 time 0.000000e+00 
auto_dt from Courant 8.305843e-03
0.05 relaxation on auto_dt 8.176601e-03
storing dt_old 8.176601e-03
Outgoing auto_dt 8.176601e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.207064e-04 (2) 3.230316e-05 (3) 9.887376e-05 (4) -6.281056e-06 (6) -2.064514e-03 (7) 1.087475e-03
TurbD limits - Max convergence slope = 2.749131e-03
Vz Vel limits - Time Average Slope = 3.054406e-01, Concavity = 1.391278e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.252007e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.551726e+02
 Iter 1, norm = 1.652314e+02
 Iter 2, norm = 4.706046e+01
 Iter 3, norm = 1.412554e+01
 Iter 4, norm = 4.601935e+00
 Iter 5, norm = 1.560523e+00
 Iter 6, norm = 5.469327e-01
 Iter 7, norm = 1.975137e-01
 Iter 8, norm = 7.221892e-02
 Iter 9, norm = 2.688005e-02
 Iter 10, norm = 1.004275e-02
 Iter 11, norm = 3.788755e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.540856e+03 Max 4.127465e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.756992e+02
 Iter 1, norm = 9.014297e+01
 Iter 2, norm = 2.101518e+01
 Iter 3, norm = 5.622469e+00
 Iter 4, norm = 1.578344e+00
 Iter 5, norm = 4.599508e-01
 Iter 6, norm = 1.356773e-01
 Iter 7, norm = 4.070105e-02
 Iter 8, norm = 1.230153e-02
 Iter 9, norm = 3.733956e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.099956e+03 Max 8.669121e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.726321e+02
 Iter 1, norm = 1.276022e+02
 Iter 2, norm = 2.961359e+01
 Iter 3, norm = 7.923732e+00
 Iter 4, norm = 2.160447e+00
 Iter 5, norm = 6.511651e-01
 Iter 6, norm = 1.878162e-01
 Iter 7, norm = 5.879875e-02
 Iter 8, norm = 1.759426e-02
 Iter 9, norm = 5.597466e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.064781e+03 Max 5.607531e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.078493e-06, Max = 1.055075e-02, Ratio = 9.782865e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046411, Ave = 2.045832
kPhi 4 Iter 140 cpu1 0.113000 cpu2 0.144000 d1+d2 5.562669 k 10 reset 136 fct 0.122800 itr 0.160500 fill 5.564622 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=2.10601E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 141 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.810664 D2 0.751464 D 5.562128 CPU 0.327000 ( 0.120000 / 0.155000 ) Total 42.734000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 29 res_in 2.982635e-03 res_out 2.106012e-11 eps 2.982635e-11 srr 7.060911e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.525678e+03 Max 3.979389e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.876176e+04
 Iter 1, norm = 7.769600e+03
 Iter 2, norm = 2.434510e+03
 Iter 3, norm = 7.286912e+02
 Iter 4, norm = 2.289369e+02
 Iter 5, norm = 7.055544e+01
 Iter 6, norm = 2.222813e+01
 Iter 7, norm = 6.942143e+00
 Iter 8, norm = 2.193994e+00
 Iter 9, norm = 6.906232e-01
 Iter 10, norm = 2.190205e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107912e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.420374e+07
 Iter 1, norm = 8.827290e+06
 Iter 2, norm = 2.312677e+06
 Iter 3, norm = 6.294510e+05
 Iter 4, norm = 1.840023e+05
 Iter 5, norm = 5.356590e+04
 Iter 6, norm = 1.586503e+04
 Iter 7, norm = 4.741694e+03
 Iter 8, norm = 1.427374e+03
 Iter 9, norm = 4.361936e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.080358e+04 Max 4.461387e+09
Ave Values = -1386.407894 -17.151653 40.853528 -79.713962 0.000000 42333.657552 399328899.864241 0.000000
Iter 141 Analysis_Time 144.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.313247e-03 Thermal_dt 8.313247e-03 time 0.000000e+00 
auto_dt from Courant 8.313247e-03
0.05 relaxation on auto_dt 8.183433e-03
storing dt_old 8.183433e-03
Outgoing auto_dt 8.183433e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.060494e-04 (2) 3.222795e-05 (3) 9.430638e-05 (4) -7.012176e-06 (6) -2.018587e-03 (7) 1.069300e-03
TurbD limits - Max convergence slope = 2.629921e-03
Vz Vel limits - Time Average Slope = 2.967668e-01, Concavity = 1.360577e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.185882e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.548486e+02
 Iter 1, norm = 1.649854e+02
 Iter 2, norm = 4.692736e+01
 Iter 3, norm = 1.406238e+01
 Iter 4, norm = 4.574581e+00
 Iter 5, norm = 1.549158e+00
 Iter 6, norm = 5.423783e-01
 Iter 7, norm = 1.957208e-01
 Iter 8, norm = 7.152183e-02
 Iter 9, norm = 2.661112e-02
 Iter 10, norm = 9.939409e-03
 Iter 11, norm = 3.749218e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.539739e+03 Max 4.140032e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.756937e+02
 Iter 1, norm = 9.014948e+01
 Iter 2, norm = 2.101537e+01
 Iter 3, norm = 5.623303e+00
 Iter 4, norm = 1.578488e+00
 Iter 5, norm = 4.600759e-01
 Iter 6, norm = 1.357084e-01
 Iter 7, norm = 4.071661e-02
 Iter 8, norm = 1.230529e-02
 Iter 9, norm = 3.735422e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.098485e+03 Max 8.689082e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.729860e+02
 Iter 1, norm = 1.276778e+02
 Iter 2, norm = 2.963277e+01
 Iter 3, norm = 7.926753e+00
 Iter 4, norm = 2.161413e+00
 Iter 5, norm = 6.513512e-01
 Iter 6, norm = 1.879006e-01
 Iter 7, norm = 5.881301e-02
 Iter 8, norm = 1.760084e-02
 Iter 9, norm = 5.598329e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.064603e+03 Max 5.607177e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.079483e-06, Max = 1.057074e-02, Ratio = 9.792411e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046409, Ave = 2.046056
kPhi 4 Iter 141 cpu1 0.120000 cpu2 0.155000 d1+d2 5.562128 k 10 reset 136 fct 0.122600 itr 0.159300 fill 5.564163 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=1.49085E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 142 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.810219 D2 0.751279 D 5.561498 CPU 0.320000 ( 0.115000 / 0.153000 ) Total 43.054000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 29 res_in 2.923975e-03 res_out 1.490850e-11 eps 2.923975e-11 srr 5.098709e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.526159e+03 Max 3.974121e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.840429e+04
 Iter 1, norm = 7.663425e+03
 Iter 2, norm = 2.401241e+03
 Iter 3, norm = 7.183605e+02
 Iter 4, norm = 2.256487e+02
 Iter 5, norm = 6.951230e+01
 Iter 6, norm = 2.189272e+01
 Iter 7, norm = 6.834424e+00
 Iter 8, norm = 2.159107e+00
 Iter 9, norm = 6.793366e-01
 Iter 10, norm = 2.153505e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107932e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.266817e+07
 Iter 1, norm = 7.385573e+06
 Iter 2, norm = 1.965691e+06
 Iter 3, norm = 5.513102e+05
 Iter 4, norm = 1.632783e+05
 Iter 5, norm = 4.861306e+04
 Iter 6, norm = 1.476530e+04
 Iter 7, norm = 4.503152e+03
 Iter 8, norm = 1.380807e+03
 Iter 9, norm = 4.264947e+02
 Iter 10, norm = 1.319533e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.706247e+05 Max 4.472603e+09
Ave Values = -1387.323078 -17.114584 40.957430 -80.004940 0.000000 42157.512798 399742704.615548 0.000000
Iter 142 Analysis_Time 145.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.320794e-03 Thermal_dt 8.320794e-03 time 0.000000e+00 
auto_dt from Courant 8.320794e-03
0.05 relaxation on auto_dt 8.190301e-03
storing dt_old 8.190301e-03
Outgoing auto_dt 8.190301e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.916036e-04 (2) 3.206269e-05 (3) 8.987167e-05 (4) -7.943967e-06 (6) -1.984942e-03 (7) 1.036251e-03
TurbD limits - Max convergence slope = 2.514124e-03
Vz Vel limits - Time Average Slope = 2.882040e-01, Concavity = 1.329658e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.129550e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.545751e+02
 Iter 1, norm = 1.647590e+02
 Iter 2, norm = 4.680356e+01
 Iter 3, norm = 1.400215e+01
 Iter 4, norm = 4.548344e+00
 Iter 5, norm = 1.538124e+00
 Iter 6, norm = 5.379369e-01
 Iter 7, norm = 1.939621e-01
 Iter 8, norm = 7.083598e-02
 Iter 9, norm = 2.634569e-02
 Iter 10, norm = 9.837179e-03
 Iter 11, norm = 3.710015e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.538669e+03 Max 4.152406e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.757016e+02
 Iter 1, norm = 9.016056e+01
 Iter 2, norm = 2.101980e+01
 Iter 3, norm = 5.624846e+00
 Iter 4, norm = 1.579002e+00
 Iter 5, norm = 4.602856e-01
 Iter 6, norm = 1.357701e-01
 Iter 7, norm = 4.074102e-02
 Iter 8, norm = 1.231179e-02
 Iter 9, norm = 3.737725e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.097031e+03 Max 8.708925e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.733210e+02
 Iter 1, norm = 1.277569e+02
 Iter 2, norm = 2.965094e+01
 Iter 3, norm = 7.930093e+00
 Iter 4, norm = 2.162597e+00
 Iter 5, norm = 6.516504e-01
 Iter 6, norm = 1.880181e-01
 Iter 7, norm = 5.884093e-02
 Iter 8, norm = 1.761097e-02
 Iter 9, norm = 5.600292e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.064450e+03 Max 5.606280e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.080469e-06, Max = 1.058989e-02, Ratio = 9.801198e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046377, Ave = 2.046284
kPhi 4 Iter 142 cpu1 0.115000 cpu2 0.153000 d1+d2 5.561498 k 10 reset 136 fct 0.121500 itr 0.158200 fill 5.563710 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=31 ResNorm=1.05128E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 143 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.810022 D2 0.750977 D 5.560999 CPU 0.337000 ( 0.118000 / 0.161000 ) Total 43.391000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 31 res_in 2.869353e-03 res_out 1.051277e-11 eps 2.869353e-11 srr 3.663812e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.526889e+03 Max 3.968296e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.805929e+04
 Iter 1, norm = 7.572872e+03
 Iter 2, norm = 2.370144e+03
 Iter 3, norm = 7.088753e+02
 Iter 4, norm = 2.225042e+02
 Iter 5, norm = 6.852390e+01
 Iter 6, norm = 2.156701e+01
 Iter 7, norm = 6.730604e+00
 Iter 8, norm = 2.124840e+00
 Iter 9, norm = 6.683288e-01
 Iter 10, norm = 2.117147e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107953e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.804228e+07
 Iter 1, norm = 6.494201e+06
 Iter 2, norm = 1.789864e+06
 Iter 3, norm = 5.123516e+05
 Iter 4, norm = 1.536079e+05
 Iter 5, norm = 4.619161e+04
 Iter 6, norm = 1.410115e+04
 Iter 7, norm = 4.313893e+03
 Iter 8, norm = 1.327410e+03
 Iter 9, norm = 4.097982e+02
 Iter 10, norm = 1.270409e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.984495e+05 Max 4.483346e+09
Ave Values = -1388.222686 -17.077668 41.056639 -80.329407 0.000000 41984.505955 400154502.693425 0.000000
Iter 143 Analysis_Time 146.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.328471e-03 Thermal_dt 8.328471e-03 time 0.000000e+00 
auto_dt from Courant 8.328471e-03
0.05 relaxation on auto_dt 8.197210e-03
storing dt_old 8.197210e-03
Outgoing auto_dt 8.197210e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.775125e-04 (2) 3.190650e-05 (3) 8.574468e-05 (4) -8.858262e-06 (6) -1.949581e-03 (7) 1.030158e-03
TurbD limits - Max convergence slope = 2.401937e-03
Vz Vel limits - Time Average Slope = 2.797563e-01, Concavity = 1.298573e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.046828e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.542440e+02
 Iter 1, norm = 1.645327e+02
 Iter 2, norm = 4.668476e+01
 Iter 3, norm = 1.394340e+01
 Iter 4, norm = 4.522756e+00
 Iter 5, norm = 1.527299e+00
 Iter 6, norm = 5.335669e-01
 Iter 7, norm = 1.922268e-01
 Iter 8, norm = 7.015780e-02
 Iter 9, norm = 2.608290e-02
 Iter 10, norm = 9.735862e-03
 Iter 11, norm = 3.671141e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.537629e+03 Max 4.164563e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.756944e+02
 Iter 1, norm = 9.017078e+01
 Iter 2, norm = 2.102324e+01
 Iter 3, norm = 5.625836e+00
 Iter 4, norm = 1.579362e+00
 Iter 5, norm = 4.604496e-01
 Iter 6, norm = 1.358169e-01
 Iter 7, norm = 4.076167e-02
 Iter 8, norm = 1.231697e-02
 Iter 9, norm = 3.739684e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.095586e+03 Max 8.728454e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.735540e+02
 Iter 1, norm = 1.278271e+02
 Iter 2, norm = 2.966850e+01
 Iter 3, norm = 7.933654e+00
 Iter 4, norm = 2.163789e+00
 Iter 5, norm = 6.519722e-01
 Iter 6, norm = 1.881551e-01
 Iter 7, norm = 5.888494e-02
 Iter 8, norm = 1.763010e-02
 Iter 9, norm = 5.607574e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.064307e+03 Max 5.605197e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.081439e-06, Max = 1.060927e-02, Ratio = 9.810332e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046359, Ave = 2.046496
kPhi 4 Iter 143 cpu1 0.118000 cpu2 0.161000 d1+d2 5.560999 k 10 reset 136 fct 0.120700 itr 0.157600 fill 5.563248 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=1.77029E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 144 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.809796 D2 0.750784 D 5.560579 CPU 0.319000 ( 0.119000 / 0.148000 ) Total 43.710000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 29 res_in 2.833896e-03 res_out 1.770289e-11 eps 2.833896e-11 srr 6.246840e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.527717e+03 Max 3.962874e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.771096e+04
 Iter 1, norm = 7.466764e+03
 Iter 2, norm = 2.337978e+03
 Iter 3, norm = 6.988657e+02
 Iter 4, norm = 2.193105e+02
 Iter 5, norm = 6.750160e+01
 Iter 6, norm = 2.123569e+01
 Iter 7, norm = 6.623058e+00
 Iter 8, norm = 2.089786e+00
 Iter 9, norm = 6.568902e-01
 Iter 10, norm = 2.079764e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107974e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.062313e+07
 Iter 1, norm = 6.599662e+06
 Iter 2, norm = 1.831507e+06
 Iter 3, norm = 5.166834e+05
 Iter 4, norm = 1.551994e+05
 Iter 5, norm = 4.637389e+04
 Iter 6, norm = 1.418715e+04
 Iter 7, norm = 4.320426e+03
 Iter 8, norm = 1.333971e+03
 Iter 9, norm = 4.103082e+02
 Iter 10, norm = 1.276334e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.450278e+05 Max 4.493620e+09
Ave Values = -1389.106892 -17.041125 41.151447 -80.693654 0.000000 41814.235194 400545796.488312 0.000000
Iter 144 Analysis_Time 147.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.336267e-03 Thermal_dt 8.336267e-03 time 0.000000e+00 
auto_dt from Courant 8.336267e-03
0.05 relaxation on auto_dt 8.204163e-03
storing dt_old 8.204163e-03
Outgoing auto_dt 8.204163e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.636029e-04 (2) 3.155800e-05 (3) 8.187644e-05 (4) -9.944309e-06 (6) -1.918749e-03 (7) 9.778571e-04
TurbD limits - Max convergence slope = 2.291677e-03
Vz Vel limits - Time Average Slope = 2.714220e-01, Concavity = 1.267320e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.986891e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.538501e+02
 Iter 1, norm = 1.642932e+02
 Iter 2, norm = 4.656204e+01
 Iter 3, norm = 1.388431e+01
 Iter 4, norm = 4.497059e+00
 Iter 5, norm = 1.516458e+00
 Iter 6, norm = 5.291847e-01
 Iter 7, norm = 1.904863e-01
 Iter 8, norm = 6.947673e-02
 Iter 9, norm = 2.581896e-02
 Iter 10, norm = 9.634039e-03
 Iter 11, norm = 3.632091e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.536609e+03 Max 4.176491e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.756491e+02
 Iter 1, norm = 9.015803e+01
 Iter 2, norm = 2.101828e+01
 Iter 3, norm = 5.625294e+00
 Iter 4, norm = 1.579087e+00
 Iter 5, norm = 4.604656e-01
 Iter 6, norm = 1.358127e-01
 Iter 7, norm = 4.076851e-02
 Iter 8, norm = 1.231783e-02
 Iter 9, norm = 3.740497e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.094165e+03 Max 8.747691e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.736092e+02
 Iter 1, norm = 1.278545e+02
 Iter 2, norm = 2.967911e+01
 Iter 3, norm = 7.937622e+00
 Iter 4, norm = 2.165113e+00
 Iter 5, norm = 6.523840e-01
 Iter 6, norm = 1.882888e-01
 Iter 7, norm = 5.892674e-02
 Iter 8, norm = 1.764344e-02
 Iter 9, norm = 5.611554e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.064174e+03 Max 5.604082e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.082399e-06, Max = 1.062725e-02, Ratio = 9.818241e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046347, Ave = 2.046718
kPhi 4 Iter 144 cpu1 0.119000 cpu2 0.148000 d1+d2 5.560579 k 10 reset 136 fct 0.120400 itr 0.156600 fill 5.562740 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=2.33722E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 145 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.809527 D2 0.750524 D 5.560051 CPU 0.320000 ( 0.113000 / 0.152000 ) Total 44.030000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 28 res_in 2.797379e-03 res_out 2.337216e-11 eps 2.797379e-11 srr 8.355023e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.528424e+03 Max 3.957247e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.746677e+04
 Iter 1, norm = 7.386103e+03
 Iter 2, norm = 2.308756e+03
 Iter 3, norm = 6.898952e+02
 Iter 4, norm = 2.163391e+02
 Iter 5, norm = 6.657457e+01
 Iter 6, norm = 2.093177e+01
 Iter 7, norm = 6.527310e+00
 Iter 8, norm = 2.058368e+00
 Iter 9, norm = 6.469364e-01
 Iter 10, norm = 2.047189e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107993e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.717361e+07
 Iter 1, norm = 6.235471e+06
 Iter 2, norm = 1.756692e+06
 Iter 3, norm = 5.048771e+05
 Iter 4, norm = 1.514378e+05
 Iter 5, norm = 4.567924e+04
 Iter 6, norm = 1.389543e+04
 Iter 7, norm = 4.259602e+03
 Iter 8, norm = 1.307090e+03
 Iter 9, norm = 4.039108e+02
 Iter 10, norm = 1.250179e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.357288e+05 Max 4.503425e+09
Ave Values = -1389.976129 -17.004735 41.242377 -81.081707 0.000000 41647.905016 400937522.387625 0.000000
Iter 145 Analysis_Time 148.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.344170e-03 Thermal_dt 8.344170e-03 time 0.000000e+00 
auto_dt from Courant 8.344170e-03
0.05 relaxation on auto_dt 8.211163e-03
storing dt_old 8.211163e-03
Outgoing auto_dt 8.211163e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.501008e-04 (2) 3.140279e-05 (3) 7.846663e-05 (4) -1.059422e-05 (6) -1.874343e-03 (7) 9.779807e-04
TurbD limits - Min convergence slope = 2.848502e-03
Vz Vel limits - Time Average Slope = 2.632006e-01, Concavity = 1.235903e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.917041e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.534969e+02
 Iter 1, norm = 1.640736e+02
 Iter 2, norm = 4.645015e+01
 Iter 3, norm = 1.382853e+01
 Iter 4, norm = 4.472878e+00
 Iter 5, norm = 1.506094e+00
 Iter 6, norm = 5.249924e-01
 Iter 7, norm = 1.888086e-01
 Iter 8, norm = 6.881953e-02
 Iter 9, norm = 2.556327e-02
 Iter 10, norm = 9.535279e-03
 Iter 11, norm = 3.594109e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.535600e+03 Max 4.188173e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.756569e+02
 Iter 1, norm = 9.013072e+01
 Iter 2, norm = 2.099463e+01
 Iter 3, norm = 5.619525e+00
 Iter 4, norm = 1.576737e+00
 Iter 5, norm = 4.599058e-01
 Iter 6, norm = 1.356388e-01
 Iter 7, norm = 4.073084e-02
 Iter 8, norm = 1.230599e-02
 Iter 9, norm = 3.737964e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.092794e+03 Max 8.766393e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.735543e+02
 Iter 1, norm = 1.277679e+02
 Iter 2, norm = 2.967610e+01
 Iter 3, norm = 7.936627e+00
 Iter 4, norm = 2.165209e+00
 Iter 5, norm = 6.524483e-01
 Iter 6, norm = 1.883046e-01
 Iter 7, norm = 5.893603e-02
 Iter 8, norm = 1.764115e-02
 Iter 9, norm = 5.609845e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.064025e+03 Max 5.603041e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.083316e-06, Max = 1.064491e-02, Ratio = 9.826229e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046338, Ave = 2.046928
kPhi 4 Iter 145 cpu1 0.113000 cpu2 0.152000 d1+d2 5.560051 k 10 reset 136 fct 0.119900 itr 0.156500 fill 5.562253 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=2.24698E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 146 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.809393 D2 0.749957 D 5.559350 CPU 0.322000 ( 0.121000 / 0.146000 ) Total 44.352000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 28 res_in 2.776738e-03 res_out 2.246983e-11 eps 2.776738e-11 srr 8.092168e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.529497e+03 Max 3.951647e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.707993e+04
 Iter 1, norm = 7.283642e+03
 Iter 2, norm = 2.278338e+03
 Iter 3, norm = 6.804348e+02
 Iter 4, norm = 2.133275e+02
 Iter 5, norm = 6.561627e+01
 Iter 6, norm = 2.062047e+01
 Iter 7, norm = 6.427009e+00
 Iter 8, norm = 2.025662e+00
 Iter 9, norm = 6.363340e-01
 Iter 10, norm = 2.012616e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108011e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.717591e+07
 Iter 1, norm = 7.770834e+06
 Iter 2, norm = 2.054983e+06
 Iter 3, norm = 5.598138e+05
 Iter 4, norm = 1.643584e+05
 Iter 5, norm = 4.834100e+04
 Iter 6, norm = 1.439316e+04
 Iter 7, norm = 4.348011e+03
 Iter 8, norm = 1.317466e+03
 Iter 9, norm = 4.034405e+02
 Iter 10, norm = 1.242075e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.027720e+05 Max 4.512749e+09
Ave Values = -1390.830827 -16.968832 41.329504 -81.497732 0.000000 41485.021202 401317022.064885 0.000000
Iter 146 Analysis_Time 149.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.352172e-03 Thermal_dt 8.352172e-03 time 0.000000e+00 
auto_dt from Courant 8.352172e-03
0.05 relaxation on auto_dt 8.218214e-03
storing dt_old 8.218214e-03
Outgoing auto_dt 8.218214e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.369984e-04 (2) 3.095887e-05 (3) 7.512896e-05 (4) -1.135789e-05 (6) -1.835507e-03 (7) 9.465311e-04
Vy Vel limits - Max convergence slope = 2.126156e-03
Vz Vel limits - Time Average Slope = 2.550907e-01, Concavity = 1.204323e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.840723e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.531960e+02
 Iter 1, norm = 1.638656e+02
 Iter 2, norm = 4.633743e+01
 Iter 3, norm = 1.377329e+01
 Iter 4, norm = 4.448639e+00
 Iter 5, norm = 1.495733e+00
 Iter 6, norm = 5.207795e-01
 Iter 7, norm = 1.871186e-01
 Iter 8, norm = 6.815542e-02
 Iter 9, norm = 2.530418e-02
 Iter 10, norm = 9.435039e-03
 Iter 11, norm = 3.555498e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.534617e+03 Max 4.199573e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.756675e+02
 Iter 1, norm = 9.014199e+01
 Iter 2, norm = 2.099403e+01
 Iter 3, norm = 5.619661e+00
 Iter 4, norm = 1.576665e+00
 Iter 5, norm = 4.599425e-01
 Iter 6, norm = 1.356436e-01
 Iter 7, norm = 4.073731e-02
 Iter 8, norm = 1.230725e-02
 Iter 9, norm = 3.738609e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.091466e+03 Max 8.784569e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.735767e+02
 Iter 1, norm = 1.277995e+02
 Iter 2, norm = 2.968071e+01
 Iter 3, norm = 7.936761e+00
 Iter 4, norm = 2.165381e+00
 Iter 5, norm = 6.524861e-01
 Iter 6, norm = 1.883514e-01
 Iter 7, norm = 5.895112e-02
 Iter 8, norm = 1.764955e-02
 Iter 9, norm = 5.613004e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.063861e+03 Max 5.601817e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.084192e-06, Max = 1.066155e-02, Ratio = 9.833642e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046332, Ave = 2.047142
kPhi 4 Iter 146 cpu1 0.121000 cpu2 0.146000 d1+d2 5.559350 k 10 reset 136 fct 0.119500 itr 0.155200 fill 5.561754 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.82352E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 147 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.808730 D2 0.749680 D 5.558410 CPU 0.311000 ( 0.114000 / 0.150000 ) Total 44.663000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 28 res_in 2.726129e-03 res_out 1.823520e-11 eps 2.726129e-11 srr 6.689043e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.530764e+03 Max 3.945082e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.670858e+04
 Iter 1, norm = 7.185732e+03
 Iter 2, norm = 2.247160e+03
 Iter 3, norm = 6.709699e+02
 Iter 4, norm = 2.102034e+02
 Iter 5, norm = 6.462654e+01
 Iter 6, norm = 2.029140e+01
 Iter 7, norm = 6.321270e+00
 Iter 8, norm = 1.990481e+00
 Iter 9, norm = 6.249686e-01
 Iter 10, norm = 1.974832e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108030e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.398306e+07
 Iter 1, norm = 7.623004e+06
 Iter 2, norm = 1.978508e+06
 Iter 3, norm = 5.472915e+05
 Iter 4, norm = 1.602381e+05
 Iter 5, norm = 4.715546e+04
 Iter 6, norm = 1.415036e+04
 Iter 7, norm = 4.273766e+03
 Iter 8, norm = 1.300513e+03
 Iter 9, norm = 3.979644e+02
 Iter 10, norm = 1.225285e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.464086e+05 Max 4.521558e+09
Ave Values = -1391.671100 -16.933219 41.413231 -81.923678 0.000000 41325.291679 401695616.052836 0.000000
Iter 147 Analysis_Time 151.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.360263e-03 Thermal_dt 8.360263e-03 time 0.000000e+00 
auto_dt from Courant 8.360263e-03
0.05 relaxation on auto_dt 8.225316e-03
storing dt_old 8.225316e-03
Outgoing auto_dt 8.225316e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.240240e-04 (2) 3.068606e-05 (3) 7.214357e-05 (4) -1.162873e-05 (6) -1.799961e-03 (7) 9.433792e-04
Vy Vel limits - Max convergence slope = 2.052318e-03
Vz Vel limits - Time Average Slope = 2.470955e-01, Concavity = 1.172607e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.778904e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.528946e+02
 Iter 1, norm = 1.636736e+02
 Iter 2, norm = 4.623162e+01
 Iter 3, norm = 1.372057e+01
 Iter 4, norm = 4.425240e+00
 Iter 5, norm = 1.485667e+00
 Iter 6, norm = 5.166633e-01
 Iter 7, norm = 1.854600e-01
 Iter 8, norm = 6.750096e-02
 Iter 9, norm = 2.504794e-02
 Iter 10, norm = 9.335565e-03
 Iter 11, norm = 3.517075e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.533641e+03 Max 4.210692e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.756932e+02
 Iter 1, norm = 9.015483e+01
 Iter 2, norm = 2.099183e+01
 Iter 3, norm = 5.619893e+00
 Iter 4, norm = 1.576494e+00
 Iter 5, norm = 4.599690e-01
 Iter 6, norm = 1.356375e-01
 Iter 7, norm = 4.074087e-02
 Iter 8, norm = 1.230713e-02
 Iter 9, norm = 3.738952e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.090165e+03 Max 8.802011e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.737407e+02
 Iter 1, norm = 1.278429e+02
 Iter 2, norm = 2.969292e+01
 Iter 3, norm = 7.938239e+00
 Iter 4, norm = 2.165911e+00
 Iter 5, norm = 6.526289e-01
 Iter 6, norm = 1.884513e-01
 Iter 7, norm = 5.899202e-02
 Iter 8, norm = 1.767353e-02
 Iter 9, norm = 5.624353e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.063665e+03 Max 5.600197e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.085089e-06, Max = 1.067799e-02, Ratio = 9.840658e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046326, Ave = 2.047349
kPhi 4 Iter 147 cpu1 0.114000 cpu2 0.150000 d1+d2 5.558410 k 10 reset 136 fct 0.118000 itr 0.152000 fill 5.561231 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.37898E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 148 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.808595 D2 0.749030 D 5.557625 CPU 0.308000 ( 0.120000 / 0.137000 ) Total 44.971000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 28 res_in 2.686498e-03 res_out 1.378978e-11 eps 2.686498e-11 srr 5.132994e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.531452e+03 Max 3.937552e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.634820e+04
 Iter 1, norm = 7.096213e+03
 Iter 2, norm = 2.218492e+03
 Iter 3, norm = 6.622119e+02
 Iter 4, norm = 2.074009e+02
 Iter 5, norm = 6.373896e+01
 Iter 6, norm = 2.000723e+01
 Iter 7, norm = 6.229937e+00
 Iter 8, norm = 1.961223e+00
 Iter 9, norm = 6.154930e-01
 Iter 10, norm = 1.944444e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.108049e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.124665e+07
 Iter 1, norm = 7.134872e+06
 Iter 2, norm = 1.902585e+06
 Iter 3, norm = 5.316168e+05
 Iter 4, norm = 1.562065e+05
 Iter 5, norm = 4.604007e+04
 Iter 6, norm = 1.387523e+04
 Iter 7, norm = 4.184199e+03
 Iter 8, norm = 1.279576e+03
 Iter 9, norm = 3.908374e+02
 Iter 10, norm = 1.208607e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.225256e+05 Max 4.529826e+09
Ave Values = -1392.497071 -16.898420 41.493273 -82.367571 0.000000 41168.425972 402059770.542514 0.000000
Iter 148 Analysis_Time 152.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.368440e-03 Thermal_dt 8.368440e-03 time 0.000000e+00 
auto_dt from Courant 8.368440e-03
0.05 relaxation on auto_dt 8.232472e-03
storing dt_old 8.232472e-03
Outgoing auto_dt 8.232472e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.111837e-04 (2) 2.996299e-05 (3) 6.891876e-05 (4) -1.211868e-05 (6) -1.767690e-03 (7) 9.065437e-04
Vy Vel limits - Max convergence slope = 1.963367e-03
Vz Vel limits - Time Average Slope = 2.392128e-01, Concavity = 1.140755e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.709724e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.527039e+02
 Iter 1, norm = 1.635101e+02
 Iter 2, norm = 4.613839e+01
 Iter 3, norm = 1.367184e+01
 Iter 4, norm = 4.403336e+00
 Iter 5, norm = 1.476092e+00
 Iter 6, norm = 5.127203e-01
 Iter 7, norm = 1.838587e-01
 Iter 8, norm = 6.686618e-02
 Iter 9, norm = 2.479822e-02
 Iter 10, norm = 9.238287e-03
 Iter 11, norm = 3.479369e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.532707e+03 Max 4.221517e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.757579e+02
 Iter 1, norm = 9.017233e+01
 Iter 2, norm = 2.099039e+01
 Iter 3, norm = 5.620230e+00
 Iter 4, norm = 1.576294e+00
 Iter 5, norm = 4.599927e-01
 Iter 6, norm = 1.356323e-01
 Iter 7, norm = 4.074643e-02
 Iter 8, norm = 1.230780e-02
 Iter 9, norm = 3.739668e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.088896e+03 Max 8.818683e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.740249e+02
 Iter 1, norm = 1.279098e+02
 Iter 2, norm = 2.970783e+01
 Iter 3, norm = 7.942095e+00
 Iter 4, norm = 2.167042e+00
 Iter 5, norm = 6.529614e-01
 Iter 6, norm = 1.885290e-01
 Iter 7, norm = 5.899495e-02
 Iter 8, norm = 1.766357e-02
 Iter 9, norm = 5.615573e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.063454e+03 Max 5.598287e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.085970e-06, Max = 1.069344e-02, Ratio = 9.846907e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046322, Ave = 2.047561
kPhi 4 Iter 148 cpu1 0.120000 cpu2 0.137000 d1+d2 5.557625 k 10 reset 136 fct 0.117900 itr 0.149100 fill 5.560641 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.03566E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 149 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.808394 D2 0.748740 D 5.557134 CPU 0.313000 ( 0.110000 / 0.154000 ) Total 45.284000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 28 res_in 2.618147e-03 res_out 1.035657e-11 eps 2.618147e-11 srr 3.955687e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.532133e+03 Max 3.932380e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.615701e+04
 Iter 1, norm = 7.017635e+03
 Iter 2, norm = 2.190323e+03
 Iter 3, norm = 6.530004e+02
 Iter 4, norm = 2.043480e+02
 Iter 5, norm = 6.275283e+01
 Iter 6, norm = 1.968278e+01
 Iter 7, norm = 6.125563e+00
 Iter 8, norm = 1.927045e+00
 Iter 9, norm = 6.045347e-01
 Iter 10, norm = 1.908621e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108065e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.001281e+07
 Iter 1, norm = 6.778227e+06
 Iter 2, norm = 1.825828e+06
 Iter 3, norm = 5.082631e+05
 Iter 4, norm = 1.504030e+05
 Iter 5, norm = 4.468217e+04
 Iter 6, norm = 1.353760e+04
 Iter 7, norm = 4.123100e+03
 Iter 8, norm = 1.263153e+03
 Iter 9, norm = 3.892863e+02
 Iter 10, norm = 1.202688e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.362133e+05 Max 4.537550e+09
Ave Values = -1393.309143 -16.864138 41.569748 -82.833317 0.000000 41015.066082 402414839.297443 0.000000
Iter 149 Analysis_Time 153.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.376713e-03 Thermal_dt 8.376713e-03 time 0.000000e+00 
auto_dt from Courant 8.376713e-03
0.05 relaxation on auto_dt 8.239684e-03
storing dt_old 8.239684e-03
Outgoing auto_dt 8.239684e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.987169e-04 (2) 2.949673e-05 (3) 6.580011e-05 (4) -1.271534e-05 (6) -1.728183e-03 (7) 8.831246e-04
Vy Vel limits - Max convergence slope = 1.879194e-03
Vz Vel limits - Time Average Slope = 2.314444e-01, Concavity = 1.108791e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.637176e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.588670e+02
 Iter 1, norm = 1.637839e+02
 Iter 2, norm = 4.621259e+01
 Iter 3, norm = 1.363349e+01
 Iter 4, norm = 4.394888e+00
 Iter 5, norm = 1.467961e+00
 Iter 6, norm = 5.105011e-01
 Iter 7, norm = 1.826283e-01
 Iter 8, norm = 6.649847e-02
 Iter 9, norm = 2.462554e-02
 Iter 10, norm = 9.183837e-03
 Iter 11, norm = 3.455697e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.531195e+03 Max 4.232047e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.760835e+02
 Iter 1, norm = 9.021171e+01
 Iter 2, norm = 2.099719e+01
 Iter 3, norm = 5.622836e+00
 Iter 4, norm = 1.576892e+00
 Iter 5, norm = 4.602398e-01
 Iter 6, norm = 1.356998e-01
 Iter 7, norm = 4.077350e-02
 Iter 8, norm = 1.231593e-02
 Iter 9, norm = 3.743007e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.087667e+03 Max 8.834746e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.852619e+02
 Iter 1, norm = 1.298978e+02
 Iter 2, norm = 3.028934e+01
 Iter 3, norm = 8.087474e+00
 Iter 4, norm = 2.226826e+00
 Iter 5, norm = 6.696354e-01
 Iter 6, norm = 1.969751e-01
 Iter 7, norm = 6.120761e-02
 Iter 8, norm = 1.886326e-02
 Iter 9, norm = 5.901938e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.063233e+03 Max 5.596262e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.086683e-06, Max = 1.070874e-02, Ratio = 9.854514e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046319, Ave = 2.047761
kPhi 4 Iter 149 cpu1 0.110000 cpu2 0.154000 d1+d2 5.557134 k 10 reset 136 fct 0.116300 itr 0.150000 fill 5.560044 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=27 ResNorm=4.98195E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 150 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.807487 D2 0.748639 D 5.556127 CPU 0.315000 ( 0.120000 / 0.143000 ) Total 45.599000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 27 res_in 5.115701e-03 res_out 4.981950e-11 eps 5.115701e-11 srr 9.738548e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.550439e+03 Max 3.929907e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.448578e+04
 Iter 1, norm = 1.054829e+04
 Iter 2, norm = 3.413030e+03
 Iter 3, norm = 1.170044e+03
 Iter 4, norm = 3.923719e+02
 Iter 5, norm = 1.383922e+02
 Iter 6, norm = 4.744567e+01
 Iter 7, norm = 1.693299e+01
 Iter 8, norm = 5.894114e+00
 Iter 9, norm = 2.114161e+00
 Iter 10, norm = 7.433735e-01
 Iter 11, norm = 2.671414e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108080e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.817454e+07
 Iter 1, norm = 1.004515e+07
 Iter 2, norm = 2.518265e+06
 Iter 3, norm = 7.290458e+05
 Iter 4, norm = 2.010196e+05
 Iter 5, norm = 6.299104e+04
 Iter 6, norm = 1.746886e+04
 Iter 7, norm = 5.709391e+03
 Iter 8, norm = 1.589064e+03
 Iter 9, norm = 5.395303e+02
 Iter 10, norm = 1.522243e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.821960e+05 Max 4.544752e+09
Ave Values = -1394.108319 -16.830688 41.646007 -83.369015 0.000000 40868.580746 402756583.140623 0.000000
Iter 150 Analysis_Time 154.000000
At Iter 150, cf_avg 0 j 2 Avg
At Iter 150, cf_min 0 j 0 Min
At Iter 150, cf_max 0 j 1 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.385077e-03 Thermal_dt 8.385077e-03 time 0.000000e+00 
auto_dt from Courant 8.385077e-03
0.05 relaxation on auto_dt 8.246954e-03
storing dt_old 8.246954e-03
Outgoing auto_dt 8.246954e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.871380e-04 (2) 2.876060e-05 (3) 6.556784e-05 (4) -1.462507e-05 (6) -1.650715e-03 (7) 8.492330e-04
Press limits - Min convergence slope = 3.770668e-03
Vz Vel limits - Time Average Slope = 2.237710e-01, Concavity = 1.076499e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.443916e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.565532e+02
 Iter 1, norm = 1.635006e+02
 Iter 2, norm = 4.606008e+01
 Iter 3, norm = 1.358093e+01
 Iter 4, norm = 4.369222e+00
 Iter 5, norm = 1.458510e+00
 Iter 6, norm = 5.063485e-01
 Iter 7, norm = 1.810712e-01
 Iter 8, norm = 6.585518e-02
 Iter 9, norm = 2.438206e-02
 Iter 10, norm = 9.086649e-03
 Iter 11, norm = 3.418745e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.529174e+03 Max 4.242259e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.762163e+02
 Iter 1, norm = 9.025892e+01
 Iter 2, norm = 2.100887e+01
 Iter 3, norm = 5.627641e+00
 Iter 4, norm = 1.578075e+00
 Iter 5, norm = 4.607668e-01
 Iter 6, norm = 1.358255e-01
 Iter 7, norm = 4.083114e-02
 Iter 8, norm = 1.232831e-02
 Iter 9, norm = 3.749280e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.086496e+03 Max 8.850262e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.802144e+02
 Iter 1, norm = 1.289635e+02
 Iter 2, norm = 3.005805e+01
 Iter 3, norm = 8.018371e+00
 Iter 4, norm = 2.197405e+00
 Iter 5, norm = 6.610797e-01
 Iter 6, norm = 1.924253e-01
 Iter 7, norm = 6.005649e-02
 Iter 8, norm = 1.819879e-02
 Iter 9, norm = 5.746112e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.063045e+03 Max 5.594152e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.087313e-06, Max = 1.072302e-02, Ratio = 9.861952e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046316, Ave = 2.047961
kPhi 4 Iter 150 cpu1 0.120000 cpu2 0.143000 d1+d2 5.556127 k 10 reset 136 fct 0.117000 itr 0.149900 fill 5.559390 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=27 ResNorm=4.18465E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 151 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.807118 D2 0.748417 D 5.555535 CPU 0.322000 ( 0.123000 / 0.145000 ) Total 45.921000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 27 res_in 4.195243e-03 res_out 4.184653e-11 eps 4.195243e-11 srr 9.974757e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.552055e+03 Max 3.927204e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.250187e+04
 Iter 1, norm = 9.691129e+03
 Iter 2, norm = 3.213288e+03
 Iter 3, norm = 1.069190e+03
 Iter 4, norm = 3.641206e+02
 Iter 5, norm = 1.254764e+02
 Iter 6, norm = 4.349713e+01
 Iter 7, norm = 1.525896e+01
 Iter 8, norm = 5.354748e+00
 Iter 9, norm = 1.897044e+00
 Iter 10, norm = 6.710492e-01
 Iter 11, norm = 2.390314e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108093e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.263610e+07
 Iter 1, norm = 7.209233e+06
 Iter 2, norm = 1.872696e+06
 Iter 3, norm = 5.555152e+05
 Iter 4, norm = 1.573093e+05
 Iter 5, norm = 4.968746e+04
 Iter 6, norm = 1.428425e+04
 Iter 7, norm = 4.649529e+03
 Iter 8, norm = 1.348821e+03
 Iter 9, norm = 4.499438e+02
 Iter 10, norm = 1.320906e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.791095e+05 Max 4.551462e+09
Ave Values = -1394.894298 -16.797392 41.719044 -83.890722 0.000000 40725.325993 403099629.396948 0.000000
Iter 151 Analysis_Time 155.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.393539e-03 Thermal_dt 8.393539e-03 time 0.000000e+00 
auto_dt from Courant 8.393539e-03
0.05 relaxation on auto_dt 8.254283e-03
storing dt_old 8.254283e-03
Outgoing auto_dt 8.254283e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.753262e-04 (2) 2.860790e-05 (3) 6.275467e-05 (4) -1.424310e-05 (6) -1.614310e-03 (7) 8.517462e-04
Press limits - Min convergence slope = 2.196211e-03
Vz Vel limits - Time Average Slope = 2.161836e-01, Concavity = 1.043850e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.151457e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.558535e+02
 Iter 1, norm = 1.633408e+02
 Iter 2, norm = 4.596007e+01
 Iter 3, norm = 1.353428e+01
 Iter 4, norm = 4.348664e+00
 Iter 5, norm = 1.449490e+00
 Iter 6, norm = 5.027228e-01
 Iter 7, norm = 1.795877e-01
 Iter 8, norm = 6.527963e-02
 Iter 9, norm = 2.415468e-02
 Iter 10, norm = 8.999849e-03
 Iter 11, norm = 3.384998e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.527228e+03 Max 4.252152e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.763663e+02
 Iter 1, norm = 9.030729e+01
 Iter 2, norm = 2.102046e+01
 Iter 3, norm = 5.631854e+00
 Iter 4, norm = 1.579217e+00
 Iter 5, norm = 4.612132e-01
 Iter 6, norm = 1.359442e-01
 Iter 7, norm = 4.088054e-02
 Iter 8, norm = 1.234090e-02
 Iter 9, norm = 3.755120e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.085335e+03 Max 8.865193e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.789555e+02
 Iter 1, norm = 1.286369e+02
 Iter 2, norm = 3.001950e+01
 Iter 3, norm = 8.038105e+00
 Iter 4, norm = 2.196507e+00
 Iter 5, norm = 6.635873e-01
 Iter 6, norm = 1.920823e-01
 Iter 7, norm = 6.027823e-02
 Iter 8, norm = 1.811907e-02
 Iter 9, norm = 5.765420e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.062863e+03 Max 5.592010e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.087907e-06, Max = 1.073722e-02, Ratio = 9.869618e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046314, Ave = 2.048157
kPhi 4 Iter 151 cpu1 0.123000 cpu2 0.145000 d1+d2 5.555535 k 10 reset 136 fct 0.117300 itr 0.148900 fill 5.558731 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=27 ResNorm=3.09274E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 152 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.806875 D2 0.748354 D 5.555229 CPU 0.314000 ( 0.113000 / 0.147000 ) Total 46.235000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 27 res_in 3.910599e-03 res_out 3.092737e-11 eps 3.910599e-11 srr 7.908602e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.553984e+03 Max 3.924166e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.228625e+04
 Iter 1, norm = 9.755733e+03
 Iter 2, norm = 3.309051e+03
 Iter 3, norm = 1.110967e+03
 Iter 4, norm = 3.863593e+02
 Iter 5, norm = 1.346339e+02
 Iter 6, norm = 4.757962e+01
 Iter 7, norm = 1.690100e+01
 Iter 8, norm = 6.036662e+00
 Iter 9, norm = 2.166595e+00
 Iter 10, norm = 7.789882e-01
 Iter 11, norm = 2.811310e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108103e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.359330e+07
 Iter 1, norm = 7.045787e+06
 Iter 2, norm = 1.786537e+06
 Iter 3, norm = 5.110695e+05
 Iter 4, norm = 1.484613e+05
 Iter 5, norm = 4.619157e+04
 Iter 6, norm = 1.369119e+04
 Iter 7, norm = 4.411862e+03
 Iter 8, norm = 1.317062e+03
 Iter 9, norm = 4.365013e+02
 Iter 10, norm = 1.317848e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.771219e+05 Max 4.557693e+09
Ave Values = -1395.665408 -16.764333 41.787923 -84.457902 0.000000 40585.318255 403424162.559180 0.000000
Iter 152 Analysis_Time 156.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.402103e-03 Thermal_dt 8.402103e-03 time 0.000000e+00 
auto_dt from Courant 8.402103e-03
0.05 relaxation on auto_dt 8.261674e-03
storing dt_old 8.261674e-03
Outgoing auto_dt 8.261674e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.621011e-04 (2) 2.838625e-05 (3) 5.914183e-05 (4) -1.548457e-05 (6) -1.577720e-03 (7) 8.050945e-04
Vy Vel limits - Max convergence slope = 1.652067e-03
Vz Vel limits - Time Average Slope = 2.087832e-01, Concavity = 1.011716e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.100170e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.549503e+02
 Iter 1, norm = 1.632474e+02
 Iter 2, norm = 4.587122e+01
 Iter 3, norm = 1.349696e+01
 Iter 4, norm = 4.328539e+00
 Iter 5, norm = 1.441322e+00
 Iter 6, norm = 4.990228e-01
 Iter 7, norm = 1.781350e-01
 Iter 8, norm = 6.466702e-02
 Iter 9, norm = 2.391796e-02
 Iter 10, norm = 8.903534e-03
 Iter 11, norm = 3.348042e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.526741e+03 Max 4.261750e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.764469e+02
 Iter 1, norm = 9.031855e+01
 Iter 2, norm = 2.102234e+01
 Iter 3, norm = 5.631844e+00
 Iter 4, norm = 1.579257e+00
 Iter 5, norm = 4.611041e-01
 Iter 6, norm = 1.359355e-01
 Iter 7, norm = 4.085393e-02
 Iter 8, norm = 1.233799e-02
 Iter 9, norm = 3.750195e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.084216e+03 Max 8.879488e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.769552e+02
 Iter 1, norm = 1.282057e+02
 Iter 2, norm = 2.992079e+01
 Iter 3, norm = 8.010878e+00
 Iter 4, norm = 2.187795e+00
 Iter 5, norm = 6.605019e-01
 Iter 6, norm = 1.905697e-01
 Iter 7, norm = 5.979326e-02
 Iter 8, norm = 1.784920e-02
 Iter 9, norm = 5.685071e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.062700e+03 Max 5.589799e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.088530e-06, Max = 1.075043e-02, Ratio = 9.876095e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046312, Ave = 2.048356
kPhi 4 Iter 152 cpu1 0.113000 cpu2 0.147000 d1+d2 5.555229 k 10 reset 136 fct 0.117100 itr 0.148300 fill 5.558104 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=27 ResNorm=2.61286E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 153 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.806657 D2 0.748228 D 5.554885 CPU 0.311000 ( 0.120000 / 0.142000 ) Total 46.546000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 27 res_in 3.352234e-03 res_out 2.612858e-11 eps 3.352234e-11 srr 7.794377e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.552512e+03 Max 3.920076e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.982443e+04
 Iter 1, norm = 8.694885e+03
 Iter 2, norm = 2.931923e+03
 Iter 3, norm = 9.518658e+02
 Iter 4, norm = 3.283127e+02
 Iter 5, norm = 1.111463e+02
 Iter 6, norm = 3.898582e+01
 Iter 7, norm = 1.352535e+01
 Iter 8, norm = 4.800213e+00
 Iter 9, norm = 1.690766e+00
 Iter 10, norm = 6.045036e-01
 Iter 11, norm = 2.149058e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108111e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.440488e+07
 Iter 1, norm = 7.794934e+06
 Iter 2, norm = 2.064652e+06
 Iter 3, norm = 5.814132e+05
 Iter 4, norm = 1.688094e+05
 Iter 5, norm = 5.030301e+04
 Iter 6, norm = 1.478434e+04
 Iter 7, norm = 4.519076e+03
 Iter 8, norm = 1.354675e+03
 Iter 9, norm = 4.233851e+02
 Iter 10, norm = 1.301700e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.057360e+05 Max 4.563449e+09
Ave Values = -1396.423924 -16.731580 41.853436 -85.006574 0.000000 40448.399415 403751547.909292 0.000000
Iter 153 Analysis_Time 157.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.410766e-03 Thermal_dt 8.410766e-03 time 0.000000e+00 
auto_dt from Courant 8.410766e-03
0.05 relaxation on auto_dt 8.269129e-03
storing dt_old 8.269129e-03
Outgoing auto_dt 8.269129e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.508557e-04 (2) 2.810403e-05 (3) 5.621409e-05 (4) -1.497926e-05 (6) -1.542912e-03 (7) 8.115168e-04
Vy Vel limits - Max convergence slope = 1.573482e-03
Vz Vel limits - Time Average Slope = 2.015962e-01, Concavity = 9.803510e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.922915e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.543635e+02
 Iter 1, norm = 1.631444e+02
 Iter 2, norm = 4.580554e+01
 Iter 3, norm = 1.346214e+01
 Iter 4, norm = 4.310591e+00
 Iter 5, norm = 1.433505e+00
 Iter 6, norm = 4.955422e-01
 Iter 7, norm = 1.767189e-01
 Iter 8, norm = 6.407648e-02
 Iter 9, norm = 2.368519e-02
 Iter 10, norm = 8.809665e-03
 Iter 11, norm = 3.311605e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.527097e+03 Max 4.271051e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.765147e+02
 Iter 1, norm = 9.033137e+01
 Iter 2, norm = 2.102235e+01
 Iter 3, norm = 5.631838e+00
 Iter 4, norm = 1.579153e+00
 Iter 5, norm = 4.610580e-01
 Iter 6, norm = 1.359231e-01
 Iter 7, norm = 4.084583e-02
 Iter 8, norm = 1.233657e-02
 Iter 9, norm = 3.749022e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.083108e+03 Max 8.893139e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.760114e+02
 Iter 1, norm = 1.280667e+02
 Iter 2, norm = 2.987811e+01
 Iter 3, norm = 7.999489e+00
 Iter 4, norm = 2.185096e+00
 Iter 5, norm = 6.594562e-01
 Iter 6, norm = 1.902401e-01
 Iter 7, norm = 5.968925e-02
 Iter 8, norm = 1.781699e-02
 Iter 9, norm = 5.680809e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.062546e+03 Max 5.587489e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.089145e-06, Max = 1.076357e-02, Ratio = 9.882586e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046311, Ave = 2.048532
kPhi 4 Iter 153 cpu1 0.120000 cpu2 0.142000 d1+d2 5.554885 k 10 reset 136 fct 0.117300 itr 0.146400 fill 5.557492 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.87604E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 154 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.806384 D2 0.747930 D 5.554314 CPU 0.326000 ( 0.127000 / 0.147000 ) Total 46.872000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 28 res_in 2.893322e-03 res_out 1.876037e-11 eps 2.893322e-11 srr 6.484024e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.550574e+03 Max 3.915980e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.785277e+04
 Iter 1, norm = 7.869764e+03
 Iter 2, norm = 2.606909e+03
 Iter 3, norm = 8.210381e+02
 Iter 4, norm = 2.774743e+02
 Iter 5, norm = 9.122748e+01
 Iter 6, norm = 3.137635e+01
 Iter 7, norm = 1.060271e+01
 Iter 8, norm = 3.698371e+00
 Iter 9, norm = 1.273790e+00
 Iter 10, norm = 4.487547e-01
 Iter 11, norm = 1.565787e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.108118e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.326779e+07
 Iter 1, norm = 7.198815e+06
 Iter 2, norm = 1.857484e+06
 Iter 3, norm = 5.101948e+05
 Iter 4, norm = 1.511655e+05
 Iter 5, norm = 4.475765e+04
 Iter 6, norm = 1.358164e+04
 Iter 7, norm = 4.110869e+03
 Iter 8, norm = 1.256538e+03
 Iter 9, norm = 3.854418e+02
 Iter 10, norm = 1.192056e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.154192e+05 Max 4.568730e+09
Ave Values = -1397.169690 -16.699472 41.915458 -85.563303 0.000000 40313.845207 404064752.865259 0.000000
Iter 154 Analysis_Time 158.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.419524e-03 Thermal_dt 8.419524e-03 time 0.000000e+00 
auto_dt from Courant 8.419524e-03
0.05 relaxation on auto_dt 8.276648e-03
storing dt_old 8.276648e-03
Outgoing auto_dt 8.276648e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.394968e-04 (2) 2.753258e-05 (3) 5.318398e-05 (4) -1.519923e-05 (6) -1.516266e-03 (7) 7.757371e-04
TurbK limits - Avg convergence slope = 1.516266e-03
Vz Vel limits - Time Average Slope = 1.946308e-01, Concavity = 9.498730e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.771143e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.539310e+02
 Iter 1, norm = 1.630240e+02
 Iter 2, norm = 4.573266e+01
 Iter 3, norm = 1.342494e+01
 Iter 4, norm = 4.292370e+00
 Iter 5, norm = 1.425493e+00
 Iter 6, norm = 4.920577e-01
 Iter 7, norm = 1.752887e-01
 Iter 8, norm = 6.348903e-02
 Iter 9, norm = 2.345243e-02
 Iter 10, norm = 8.716847e-03
 Iter 11, norm = 3.275499e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.526756e+03 Max 4.280087e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.766289e+02
 Iter 1, norm = 9.035957e+01
 Iter 2, norm = 2.102495e+01
 Iter 3, norm = 5.632699e+00
 Iter 4, norm = 1.579140e+00
 Iter 5, norm = 4.610812e-01
 Iter 6, norm = 1.359129e-01
 Iter 7, norm = 4.084417e-02
 Iter 8, norm = 1.233509e-02
 Iter 9, norm = 3.748732e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.082042e+03 Max 8.906139e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.752016e+02
 Iter 1, norm = 1.279594e+02
 Iter 2, norm = 2.985055e+01
 Iter 3, norm = 7.995158e+00
 Iter 4, norm = 2.184302e+00
 Iter 5, norm = 6.592966e-01
 Iter 6, norm = 1.901926e-01
 Iter 7, norm = 5.965632e-02
 Iter 8, norm = 1.780076e-02
 Iter 9, norm = 5.670297e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.062422e+03 Max 5.584939e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.089652e-06, Max = 1.077567e-02, Ratio = 9.889096e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046309, Ave = 2.048727
kPhi 4 Iter 154 cpu1 0.127000 cpu2 0.147000 d1+d2 5.554314 k 10 reset 136 fct 0.118100 itr 0.146300 fill 5.556866 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=7.93278E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 155 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.806086 D2 0.747695 D 5.553781 CPU 0.308000 ( 0.115000 / 0.139000 ) Total 47.180000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 28 res_in 2.614493e-03 res_out 7.932776e-12 eps 2.614493e-11 srr 3.034155e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.548392e+03 Max 3.911796e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.644021e+04
 Iter 1, norm = 7.290163e+03
 Iter 2, norm = 2.365988e+03
 Iter 3, norm = 7.273691e+02
 Iter 4, norm = 2.396827e+02
 Iter 5, norm = 7.673537e+01
 Iter 6, norm = 2.568609e+01
 Iter 7, norm = 8.447160e+00
 Iter 8, norm = 2.870505e+00
 Iter 9, norm = 9.636616e-01
 Iter 10, norm = 3.316370e-01
 Iter 11, norm = 1.131038e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108123e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.088046e+07
 Iter 1, norm = 7.014227e+06
 Iter 2, norm = 1.842680e+06
 Iter 3, norm = 5.091457e+05
 Iter 4, norm = 1.492549e+05
 Iter 5, norm = 4.392200e+04
 Iter 6, norm = 1.319922e+04
 Iter 7, norm = 3.976114e+03
 Iter 8, norm = 1.209486e+03
 Iter 9, norm = 3.697415e+02
 Iter 10, norm = 1.138619e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.796037e+04 Max 4.573551e+09
Ave Values = -1397.904400 -16.667917 41.974260 -86.083181 0.000000 40182.145496 404380392.991964 0.000000
Iter 155 Analysis_Time 159.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.428360e-03 Thermal_dt 8.428360e-03 time 0.000000e+00 
auto_dt from Courant 8.428360e-03
0.05 relaxation on auto_dt 8.284234e-03
storing dt_old 8.284234e-03
Outgoing auto_dt 8.284234e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.296127e-04 (2) 2.704081e-05 (3) 5.039119e-05 (4) -1.419318e-05 (6) -1.484099e-03 (7) 7.811625e-04
TurbK limits - Avg convergence slope = 1.484099e-03
Vz Vel limits - Time Average Slope = 1.878861e-01, Concavity = 9.203114e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.637845e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.537042e+02
 Iter 1, norm = 1.629140e+02
 Iter 2, norm = 4.566474e+01
 Iter 3, norm = 1.338881e+01
 Iter 4, norm = 4.275000e+00
 Iter 5, norm = 1.417710e+00
 Iter 6, norm = 4.887023e-01
 Iter 7, norm = 1.738971e-01
 Iter 8, norm = 6.292009e-02
 Iter 9, norm = 2.322570e-02
 Iter 10, norm = 8.626704e-03
 Iter 11, norm = 3.240326e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.525915e+03 Max 4.288884e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.768030e+02
 Iter 1, norm = 9.040206e+01
 Iter 2, norm = 2.103156e+01
 Iter 3, norm = 5.634841e+00
 Iter 4, norm = 1.579500e+00
 Iter 5, norm = 4.612394e-01
 Iter 6, norm = 1.359366e-01
 Iter 7, norm = 4.085593e-02
 Iter 8, norm = 1.233669e-02
 Iter 9, norm = 3.749735e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.081022e+03 Max 8.918502e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.748191e+02
 Iter 1, norm = 1.279131e+02
 Iter 2, norm = 2.983704e+01
 Iter 3, norm = 7.994290e+00
 Iter 4, norm = 2.184396e+00
 Iter 5, norm = 6.594984e-01
 Iter 6, norm = 1.902628e-01
 Iter 7, norm = 5.966887e-02
 Iter 8, norm = 1.780048e-02
 Iter 9, norm = 5.665305e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.062271e+03 Max 5.582226e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.090139e-06, Max = 1.078768e-02, Ratio = 9.895691e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046308, Ave = 2.048914
kPhi 4 Iter 155 cpu1 0.115000 cpu2 0.139000 d1+d2 5.553781 k 10 reset 136 fct 0.118300 itr 0.145000 fill 5.556239 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.25115E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 156 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.805985 D2 0.747334 D 5.553319 CPU 0.345000 ( 0.126000 / 0.168000 ) Total 47.525000
 CPU time in solver = 3.450000e-01
res_data kPhi 4 its 28 res_in 2.515929e-03 res_out 1.251151e-11 eps 2.515929e-11 srr 4.972920e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.546658e+03 Max 3.908898e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.538876e+04
 Iter 1, norm = 6.888170e+03
 Iter 2, norm = 2.195488e+03
 Iter 3, norm = 6.633010e+02
 Iter 4, norm = 2.135068e+02
 Iter 5, norm = 6.690337e+01
 Iter 6, norm = 2.178178e+01
 Iter 7, norm = 6.984291e+00
 Iter 8, norm = 2.303399e+00
 Iter 9, norm = 7.524450e-01
 Iter 10, norm = 2.513658e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108127e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.381455e+07
 Iter 1, norm = 7.694913e+06
 Iter 2, norm = 2.099954e+06
 Iter 3, norm = 5.749985e+05
 Iter 4, norm = 1.684876e+05
 Iter 5, norm = 4.868999e+04
 Iter 6, norm = 1.436052e+04
 Iter 7, norm = 4.238382e+03
 Iter 8, norm = 1.256808e+03
 Iter 9, norm = 3.767306e+02
 Iter 10, norm = 1.136598e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.336311e+05 Max 4.588091e+09
Ave Values = -1398.628079 -16.637129 42.029761 -86.585474 0.000000 40051.927503 404679495.471229 0.000000
Iter 156 Analysis_Time 160.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.437268e-03 Thermal_dt 8.437268e-03 time 0.000000e+00 
auto_dt from Courant 8.437268e-03
0.05 relaxation on auto_dt 8.291886e-03
storing dt_old 8.291886e-03
Outgoing auto_dt 8.291886e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.197681e-04 (2) 2.636733e-05 (3) 4.753156e-05 (4) -1.371306e-05 (6) -1.467402e-03 (7) 7.396565e-04
TurbD limits - Max convergence slope = 3.179176e-03
Vz Vel limits - Time Average Slope = 1.813527e-01, Concavity = 8.916286e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.500250e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.535983e+02
 Iter 1, norm = 1.628134e+02
 Iter 2, norm = 4.560290e+01
 Iter 3, norm = 1.335412e+01
 Iter 4, norm = 4.258490e+00
 Iter 5, norm = 1.410162e+00
 Iter 6, norm = 4.854606e-01
 Iter 7, norm = 1.725394e-01
 Iter 8, norm = 6.236555e-02
 Iter 9, norm = 2.300347e-02
 Iter 10, norm = 8.538310e-03
 Iter 11, norm = 3.205699e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.524721e+03 Max 4.297462e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.769683e+02
 Iter 1, norm = 9.043199e+01
 Iter 2, norm = 2.103772e+01
 Iter 3, norm = 5.636822e+00
 Iter 4, norm = 1.579902e+00
 Iter 5, norm = 4.614131e-01
 Iter 6, norm = 1.359689e-01
 Iter 7, norm = 4.087062e-02
 Iter 8, norm = 1.233909e-02
 Iter 9, norm = 3.750925e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.080050e+03 Max 8.930246e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.746660e+02
 Iter 1, norm = 1.279121e+02
 Iter 2, norm = 2.983164e+01
 Iter 3, norm = 7.996612e+00
 Iter 4, norm = 2.184996e+00
 Iter 5, norm = 6.599514e-01
 Iter 6, norm = 1.904445e-01
 Iter 7, norm = 5.975134e-02
 Iter 8, norm = 1.784203e-02
 Iter 9, norm = 5.683057e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.062109e+03 Max 5.579507e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.090644e-06, Max = 1.079860e-02, Ratio = 9.901122e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046307, Ave = 2.049092
kPhi 4 Iter 156 cpu1 0.126000 cpu2 0.168000 d1+d2 5.553319 k 10 reset 136 fct 0.118800 itr 0.147200 fill 5.555636 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=5.51391E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 157 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.805637 D2 0.747141 D 5.552778 CPU 0.311000 ( 0.112000 / 0.146000 ) Total 47.836000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 28 res_in 2.463948e-03 res_out 5.513912e-12 eps 2.463948e-11 srr 2.237836e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.545235e+03 Max 3.906486e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.469210e+04
 Iter 1, norm = 6.619076e+03
 Iter 2, norm = 2.083508e+03
 Iter 3, norm = 6.224223e+02
 Iter 4, norm = 1.970059e+02
 Iter 5, norm = 6.083469e+01
 Iter 6, norm = 1.937940e+01
 Iter 7, norm = 6.096427e+00
 Iter 8, norm = 1.958399e+00
 Iter 9, norm = 6.249240e-01
 Iter 10, norm = 2.026788e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108130e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.769740e+07
 Iter 1, norm = 6.502579e+06
 Iter 2, norm = 1.738872e+06
 Iter 3, norm = 4.932225e+05
 Iter 4, norm = 1.438952e+05
 Iter 5, norm = 4.278880e+04
 Iter 6, norm = 1.275776e+04
 Iter 7, norm = 3.860915e+03
 Iter 8, norm = 1.165781e+03
 Iter 9, norm = 3.566360e+02
 Iter 10, norm = 1.089360e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.535382e+05 Max 4.604860e+09
Ave Values = -1399.340158 -16.607054 42.082661 -87.087685 0.000000 39924.739244 404983238.237395 0.000000
Iter 157 Analysis_Time 161.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.446245e-03 Thermal_dt 8.446245e-03 time 0.000000e+00 
auto_dt from Courant 8.446245e-03
0.05 relaxation on auto_dt 8.299604e-03
storing dt_old 8.299604e-03
Outgoing auto_dt 8.299604e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.094554e-04 (2) 2.574074e-05 (3) 4.527606e-05 (4) -1.371086e-05 (6) -1.433260e-03 (7) 7.505764e-04
TurbD limits - Max convergence slope = 3.654868e-03
Vz Vel limits - Time Average Slope = 1.750213e-01, Concavity = 8.637710e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.364445e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.535371e+02
 Iter 1, norm = 1.627177e+02
 Iter 2, norm = 4.554448e+01
 Iter 3, norm = 1.332021e+01
 Iter 4, norm = 4.242521e+00
 Iter 5, norm = 1.402757e+00
 Iter 6, norm = 4.822936e-01
 Iter 7, norm = 1.712040e-01
 Iter 8, norm = 6.182115e-02
 Iter 9, norm = 2.278458e-02
 Iter 10, norm = 8.451317e-03
 Iter 11, norm = 3.171560e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.523326e+03 Max 4.305834e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.770964e+02
 Iter 1, norm = 9.045813e+01
 Iter 2, norm = 2.104170e+01
 Iter 3, norm = 5.638249e+00
 Iter 4, norm = 1.580114e+00
 Iter 5, norm = 4.615290e-01
 Iter 6, norm = 1.359850e-01
 Iter 7, norm = 4.087977e-02
 Iter 8, norm = 1.233981e-02
 Iter 9, norm = 3.751511e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.079125e+03 Max 8.941396e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.746117e+02
 Iter 1, norm = 1.279124e+02
 Iter 2, norm = 2.982764e+01
 Iter 3, norm = 7.997676e+00
 Iter 4, norm = 2.185441e+00
 Iter 5, norm = 6.602869e-01
 Iter 6, norm = 1.905604e-01
 Iter 7, norm = 5.978922e-02
 Iter 8, norm = 1.785482e-02
 Iter 9, norm = 5.685182e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.061913e+03 Max 5.577286e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.091105e-06, Max = 1.080929e-02, Ratio = 9.906735e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046306, Ave = 2.049265
kPhi 4 Iter 157 cpu1 0.112000 cpu2 0.146000 d1+d2 5.552778 k 10 reset 136 fct 0.118600 itr 0.146800 fill 5.555073 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=9.37117E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 158 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.805406 D2 0.747103 D 5.552509 CPU 0.320000 ( 0.127000 / 0.143000 ) Total 48.156000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 28 res_in 2.413957e-03 res_out 9.371172e-12 eps 2.413957e-11 srr 3.882079e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.544650e+03 Max 3.905035e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.089, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.421082e+04
 Iter 1, norm = 6.454830e+03
 Iter 2, norm = 2.013374e+03
 Iter 3, norm = 5.977970e+02
 Iter 4, norm = 1.871861e+02
 Iter 5, norm = 5.731790e+01
 Iter 6, norm = 1.801083e+01
 Iter 7, norm = 5.601239e+00
 Iter 8, norm = 1.768931e+00
 Iter 9, norm = 5.559387e-01
 Iter 10, norm = 1.766291e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108128e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.123653e+07
 Iter 1, norm = 6.579757e+06
 Iter 2, norm = 1.675115e+06
 Iter 3, norm = 4.541024e+05
 Iter 4, norm = 1.338481e+05
 Iter 5, norm = 3.913098e+04
 Iter 6, norm = 1.189656e+04
 Iter 7, norm = 3.569688e+03
 Iter 8, norm = 1.096317e+03
 Iter 9, norm = 3.335354e+02
 Iter 10, norm = 1.032839e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.543067e+04 Max 4.621057e+09
Ave Values = -1400.041522 -16.577757 42.132905 -87.605872 0.000000 39798.846488 405266698.263512 0.000000
Iter 158 Analysis_Time 162.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.442457e-03 Thermal_dt 8.442457e-03 time 0.000000e+00 
auto_dt from Courant 8.442457e-03
0.05 relaxation on auto_dt 8.306746e-03
storing dt_old 8.306746e-03
Outgoing auto_dt 8.306746e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.999178e-04 (2) 2.505998e-05 (3) 4.297704e-05 (4) -1.414700e-05 (6) -1.418661e-03 (7) 6.999305e-04
TurbD limits - Max convergence slope = 3.517342e-03
Vz Vel limits - Time Average Slope = 1.688779e-01, Concavity = 8.366516e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.278682e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.534708e+02
 Iter 1, norm = 1.626225e+02
 Iter 2, norm = 4.548251e+01
 Iter 3, norm = 1.328462e+01
 Iter 4, norm = 4.225872e+00
 Iter 5, norm = 1.395018e+00
 Iter 6, norm = 4.789883e-01
 Iter 7, norm = 1.698029e-01
 Iter 8, norm = 6.124798e-02
 Iter 9, norm = 2.255244e-02
 Iter 10, norm = 8.358538e-03
 Iter 11, norm = 3.134851e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.521869e+03 Max 4.314028e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.772372e+02
 Iter 1, norm = 9.047981e+01
 Iter 2, norm = 2.104070e+01
 Iter 3, norm = 5.638490e+00
 Iter 4, norm = 1.579886e+00
 Iter 5, norm = 4.615210e-01
 Iter 6, norm = 1.359655e-01
 Iter 7, norm = 4.087758e-02
 Iter 8, norm = 1.233753e-02
 Iter 9, norm = 3.751018e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.078259e+03 Max 8.951996e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.746158e+02
 Iter 1, norm = 1.279253e+02
 Iter 2, norm = 2.982858e+01
 Iter 3, norm = 8.001943e+00
 Iter 4, norm = 2.186559e+00
 Iter 5, norm = 6.609732e-01
 Iter 6, norm = 1.907648e-01
 Iter 7, norm = 5.987126e-02
 Iter 8, norm = 1.788238e-02
 Iter 9, norm = 5.694417e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.061697e+03 Max 5.576285e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.091806e-06, Max = 1.081826e-02, Ratio = 9.908587e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046305, Ave = 2.049427
kPhi 4 Iter 158 cpu1 0.127000 cpu2 0.143000 d1+d2 5.552509 k 10 reset 136 fct 0.119300 itr 0.147400 fill 5.554561 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=7.71717E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 159 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.804818 D2 0.747175 D 5.551993 CPU 0.330000 ( 0.119000 / 0.158000 ) Total 48.486000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 28 res_in 2.391440e-03 res_out 7.717170e-12 eps 2.391440e-11 srr 3.226997e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.544151e+03 Max 3.901451e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.375438e+04
 Iter 1, norm = 6.310382e+03
 Iter 2, norm = 1.962543e+03
 Iter 3, norm = 5.804423e+02
 Iter 4, norm = 1.809402e+02
 Iter 5, norm = 5.515346e+01
 Iter 6, norm = 1.722851e+01
 Iter 7, norm = 5.329671e+00
 Iter 8, norm = 1.670502e+00
 Iter 9, norm = 5.215797e-01
 Iter 10, norm = 1.641454e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108121e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.448894e+07
 Iter 1, norm = 8.446473e+06
 Iter 2, norm = 2.093182e+06
 Iter 3, norm = 5.607213e+05
 Iter 4, norm = 1.600104e+05
 Iter 5, norm = 4.667939e+04
 Iter 6, norm = 1.357022e+04
 Iter 7, norm = 4.046775e+03
 Iter 8, norm = 1.192291e+03
 Iter 9, norm = 3.610565e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.855003e+05 Max 4.636677e+09
Ave Values = -1400.730613 -16.549188 42.180875 -88.122198 0.000000 39675.569081 405556049.355198 0.000000
Iter 159 Analysis_Time 163.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.435983e-03 Thermal_dt 8.435983e-03 time 0.000000e+00 
auto_dt from Courant 8.435983e-03
0.05 relaxation on auto_dt 8.313208e-03
storing dt_old 8.313208e-03
Outgoing auto_dt 8.313208e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.890653e-04 (2) 2.442195e-05 (3) 4.100635e-05 (4) -1.409619e-05 (6) -1.389190e-03 (7) 7.139772e-04
TurbD limits - Max convergence slope = 3.380324e-03
Vz Vel limits - Time Average Slope = 1.629087e-01, Concavity = 8.101726e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.173291e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 160   Local iter = 160
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.535664e+02
 Iter 1, norm = 1.625620e+02
 Iter 2, norm = 4.543013e+01
 Iter 3, norm = 1.325135e+01
 Iter 4, norm = 4.209883e+00
 Iter 5, norm = 1.387452e+00
 Iter 6, norm = 4.757370e-01
 Iter 7, norm = 1.684141e-01
 Iter 8, norm = 6.067816e-02
 Iter 9, norm = 2.232038e-02
 Iter 10, norm = 8.265546e-03
 Iter 11, norm = 3.097895e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.520405e+03 Max 4.322076e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.774059e+02
 Iter 1, norm = 9.050711e+01
 Iter 2, norm = 2.104489e+01
 Iter 3, norm = 5.639991e+00
 Iter 4, norm = 1.580158e+00
 Iter 5, norm = 4.616400e-01
 Iter 6, norm = 1.359820e-01
 Iter 7, norm = 4.088429e-02
 Iter 8, norm = 1.233752e-02
 Iter 9, norm = 3.751120e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.077451e+03 Max 8.962097e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.747238e+02
 Iter 1, norm = 1.279556e+02
 Iter 2, norm = 2.983129e+01
 Iter 3, norm = 8.003834e+00
 Iter 4, norm = 2.187126e+00
 Iter 5, norm = 6.612694e-01
 Iter 6, norm = 1.908746e-01
 Iter 7, norm = 5.990675e-02
 Iter 8, norm = 1.789697e-02
 Iter 9, norm = 5.698319e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.061465e+03 Max 5.575919e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.092514e-06, Max = 1.082594e-02, Ratio = 9.909205e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046303, Ave = 2.049585
kPhi 4 Iter 159 cpu1 0.119000 cpu2 0.158000 d1+d2 5.551993 k 10 reset 136 fct 0.120200 itr 0.147800 fill 5.554047 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=9.33185E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 160 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.804583 D2 0.746977 D 5.551561 CPU 0.329000 ( 0.121000 / 0.157000 ) Total 48.815000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 28 res_in 2.367353e-03 res_out 9.331851e-12 eps 2.367353e-11 srr 3.941892e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.544066e+03 Max 3.897521e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 159 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.336043e+04
 Iter 1, norm = 6.209189e+03
 Iter 2, norm = 1.925924e+03
 Iter 3, norm = 5.694341e+02
 Iter 4, norm = 1.770062e+02
 Iter 5, norm = 5.393498e+01
 Iter 6, norm = 1.680139e+01
 Iter 7, norm = 5.194304e+00
 Iter 8, norm = 1.623834e+00
 Iter 9, norm = 5.064791e-01
 Iter 10, norm = 1.589924e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108108e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.244071e+07
 Iter 1, norm = 6.804608e+06
 Iter 2, norm = 1.753534e+06
 Iter 3, norm = 4.847476e+05
 Iter 4, norm = 1.403765e+05
 Iter 5, norm = 4.111855e+04
 Iter 6, norm = 1.221518e+04
 Iter 7, norm = 3.654781e+03
 Iter 8, norm = 1.101087e+03
 Iter 9, norm = 3.338601e+02
 Iter 10, norm = 1.019967e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.309927e+05 Max 4.651730e+09
Ave Values = -1401.407750 -16.521428 42.226524 -88.632689 0.000000 39553.705951 405830205.037808 0.000000
Iter 160 Analysis_Time 164.000000

iter 160 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.429505e-03 Thermal_dt 8.429505e-03 time 0.000000e+00 
auto_dt from Courant 8.429505e-03
0.05 relaxation on auto_dt 8.319023e-03
storing dt_old 8.319023e-03
Outgoing auto_dt 8.319023e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.785056e-04 (2) 2.371612e-05 (3) 3.899969e-05 (4) -1.393690e-05 (6) -1.373252e-03 (7) 6.759997e-04
TurbD limits - Max convergence slope = 3.246510e-03
Vz Vel limits - Time Average Slope = 1.571125e-01, Concavity = 7.843463e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.106501e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 161   Local iter = 161
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.538010e+02
 Iter 1, norm = 1.625245e+02
 Iter 2, norm = 4.538532e+01
 Iter 3, norm = 1.322032e+01
 Iter 4, norm = 4.194671e+00
 Iter 5, norm = 1.380125e+00
 Iter 6, norm = 4.725648e-01
 Iter 7, norm = 1.670478e-01
 Iter 8, norm = 6.011462e-02
 Iter 9, norm = 2.208950e-02
 Iter 10, norm = 8.172609e-03
 Iter 11, norm = 3.060771e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.518968e+03 Max 4.329974e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.775379e+02
 Iter 1, norm = 9.053466e+01
 Iter 2, norm = 2.104909e+01
 Iter 3, norm = 5.641392e+00
 Iter 4, norm = 1.580385e+00
 Iter 5, norm = 4.617383e-01
 Iter 6, norm = 1.359927e-01
 Iter 7, norm = 4.088919e-02
 Iter 8, norm = 1.233702e-02
 Iter 9, norm = 3.751086e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.076724e+03 Max 8.971736e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.749498e+02
 Iter 1, norm = 1.280229e+02
 Iter 2, norm = 2.983914e+01
 Iter 3, norm = 8.008206e+00
 Iter 4, norm = 2.188270e+00
 Iter 5, norm = 6.618520e-01
 Iter 6, norm = 1.910786e-01
 Iter 7, norm = 5.999201e-02
 Iter 8, norm = 1.793202e-02
 Iter 9, norm = 5.712906e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.061236e+03 Max 5.575940e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.093191e-06, Max = 1.083828e-02, Ratio = 9.914353e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046302, Ave = 2.049743
kPhi 4 Iter 160 cpu1 0.121000 cpu2 0.157000 d1+d2 5.551561 k 10 reset 136 fct 0.120300 itr 0.149200 fill 5.553590 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.27223E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 161 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.804109 D2 0.747191 D 5.551301 CPU 0.313000 ( 0.118000 / 0.146000 ) Total 49.128000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 28 res_in 2.404894e-03 res_out 1.272231e-11 eps 2.404894e-11 srr 5.290177e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.544213e+03 Max 3.892877e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 160 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.306213e+04
 Iter 1, norm = 6.117823e+03
 Iter 2, norm = 1.897263e+03
 Iter 3, norm = 5.606000e+02
 Iter 4, norm = 1.742153e+02
 Iter 5, norm = 5.308780e+01
 Iter 6, norm = 1.653354e+01
 Iter 7, norm = 5.113577e+00
 Iter 8, norm = 1.598290e+00
 Iter 9, norm = 4.988144e-01
 Iter 10, norm = 1.565715e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108089e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.285987e+07
 Iter 1, norm = 7.256567e+06
 Iter 2, norm = 1.793715e+06
 Iter 3, norm = 4.868387e+05
 Iter 4, norm = 1.401078e+05
 Iter 5, norm = 4.119510e+04
 Iter 6, norm = 1.222884e+04
 Iter 7, norm = 3.682913e+03
 Iter 8, norm = 1.106327e+03
 Iter 9, norm = 3.377212e+02
 Iter 10, norm = 1.026252e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.162165e+05 Max 4.666218e+09
Ave Values = -1402.072968 -16.494494 42.270333 -89.135367 0.000000 39434.560320 406102121.643013 0.000000
Iter 161 Analysis_Time 165.000000

iter 161 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.423105e-03 Thermal_dt 8.423105e-03 time 0.000000e+00 
auto_dt from Courant 8.423105e-03
0.05 relaxation on auto_dt 8.324227e-03
storing dt_old 8.324227e-03
Outgoing auto_dt 8.324227e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.679929e-04 (2) 2.299792e-05 (3) 3.740670e-05 (4) -1.372352e-05 (6) -1.342629e-03 (7) 6.700258e-04
TurbD limits - Max convergence slope = 3.114616e-03
Vz Vel limits - Time Average Slope = 1.514823e-01, Concavity = 7.591266e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.023839e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 162   Local iter = 162
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.542425e+02
 Iter 1, norm = 1.625003e+02
 Iter 2, norm = 4.534141e+01
 Iter 3, norm = 1.318801e+01
 Iter 4, norm = 4.178859e+00
 Iter 5, norm = 1.372560e+00
 Iter 6, norm = 4.693187e-01
 Iter 7, norm = 1.656568e-01
 Iter 8, norm = 5.954298e-02
 Iter 9, norm = 2.185552e-02
 Iter 10, norm = 8.078458e-03
 Iter 11, norm = 3.023130e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.517650e+03 Max 4.337666e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.776490e+02
 Iter 1, norm = 9.055228e+01
 Iter 2, norm = 2.105150e+01
 Iter 3, norm = 5.642283e+00
 Iter 4, norm = 1.580485e+00
 Iter 5, norm = 4.617988e-01
 Iter 6, norm = 1.359943e-01
 Iter 7, norm = 4.089366e-02
 Iter 8, norm = 1.233653e-02
 Iter 9, norm = 3.751621e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.076032e+03 Max 8.980925e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.752145e+02
 Iter 1, norm = 1.280786e+02
 Iter 2, norm = 2.984077e+01
 Iter 3, norm = 8.012781e+00
 Iter 4, norm = 2.189023e+00
 Iter 5, norm = 6.623230e-01
 Iter 6, norm = 1.911539e-01
 Iter 7, norm = 6.001918e-02
 Iter 8, norm = 1.792957e-02
 Iter 9, norm = 5.710457e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.061007e+03 Max 5.576037e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.093798e-06, Max = 1.084866e-02, Ratio = 9.918337e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046301, Ave = 2.049893
kPhi 4 Iter 161 cpu1 0.118000 cpu2 0.146000 d1+d2 5.551301 k 10 reset 136 fct 0.119800 itr 0.149300 fill 5.553167 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.32904E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 162 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.803841 D2 0.746935 D 5.550776 CPU 0.311000 ( 0.112000 / 0.151000 ) Total 49.439000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 28 res_in 2.410451e-03 res_out 1.329040e-11 eps 2.410451e-11 srr 5.513656e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.544799e+03 Max 3.888753e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 161 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.287463e+04
 Iter 1, norm = 6.062626e+03
 Iter 2, norm = 1.876457e+03
 Iter 3, norm = 5.545161e+02
 Iter 4, norm = 1.721834e+02
 Iter 5, norm = 5.248314e+01
 Iter 6, norm = 1.633835e+01
 Iter 7, norm = 5.054528e+00
 Iter 8, norm = 1.579691e+00
 Iter 9, norm = 4.931253e-01
 Iter 10, norm = 1.548159e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108074e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.172170e+07
 Iter 1, norm = 7.221788e+06
 Iter 2, norm = 1.859964e+06
 Iter 3, norm = 5.077415e+05
 Iter 4, norm = 1.463256e+05
 Iter 5, norm = 4.210289e+04
 Iter 6, norm = 1.250077e+04
 Iter 7, norm = 3.710678e+03
 Iter 8, norm = 1.123166e+03
 Iter 9, norm = 3.424445e+02
 Iter 10, norm = 1.055462e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.178638e+05 Max 4.680155e+09
Ave Values = -1402.727008 -16.468350 42.312765 -89.636769 0.000000 39317.213583 406361768.710798 0.000000
Iter 162 Analysis_Time 166.000000

iter 162 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.417099e-03 Thermal_dt 8.417099e-03 time 0.000000e+00 
auto_dt from Courant 8.417099e-03
0.05 relaxation on auto_dt 8.328871e-03
storing dt_old 8.328871e-03
Outgoing auto_dt 8.328871e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.581316e-04 (2) 2.230973e-05 (3) 3.620970e-05 (4) -1.368850e-05 (6) -1.322358e-03 (7) 6.393642e-04
TurbD limits - Max convergence slope = 2.986679e-03
TurbK limits - Time Average Slope = 1.653084e-01, Concavity = 5.638040e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.977219e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 163   Local iter = 163
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.543783e+02
 Iter 1, norm = 1.624790e+02
 Iter 2, norm = 4.530928e+01
 Iter 3, norm = 1.316283e+01
 Iter 4, norm = 4.166422e+00
 Iter 5, norm = 1.366223e+00
 Iter 6, norm = 4.665379e-01
 Iter 7, norm = 1.644219e-01
 Iter 8, norm = 5.902933e-02
 Iter 9, norm = 2.164145e-02
 Iter 10, norm = 7.991926e-03
 Iter 11, norm = 2.988208e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.516544e+03 Max 4.345134e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.777717e+02
 Iter 1, norm = 9.055882e+01
 Iter 2, norm = 2.105007e+01
 Iter 3, norm = 5.641922e+00
 Iter 4, norm = 1.580166e+00
 Iter 5, norm = 4.617199e-01
 Iter 6, norm = 1.359526e-01
 Iter 7, norm = 4.088098e-02
 Iter 8, norm = 1.233065e-02
 Iter 9, norm = 3.749507e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.075372e+03 Max 8.989634e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.755010e+02
 Iter 1, norm = 1.281284e+02
 Iter 2, norm = 2.985954e+01
 Iter 3, norm = 8.017673e+00
 Iter 4, norm = 2.190673e+00
 Iter 5, norm = 6.627495e-01
 Iter 6, norm = 1.913068e-01
 Iter 7, norm = 6.005917e-02
 Iter 8, norm = 1.794326e-02
 Iter 9, norm = 5.713835e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.060806e+03 Max 5.576178e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.094209e-06, Max = 1.085767e-02, Ratio = 9.922854e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046300, Ave = 2.050046
kPhi 4 Iter 162 cpu1 0.112000 cpu2 0.151000 d1+d2 5.550776 k 10 reset 136 fct 0.119700 itr 0.149700 fill 5.552722 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.17196E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 163 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.803497 D2 0.746818 D 5.550315 CPU 0.307000 ( 0.112000 / 0.144000 ) Total 49.746000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 28 res_in 2.266162e-03 res_out 1.171964e-11 eps 2.266162e-11 srr 5.171578e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.545808e+03 Max 3.884410e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 162 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.256829e+04
 Iter 1, norm = 5.961862e+03
 Iter 2, norm = 1.845203e+03
 Iter 3, norm = 5.444014e+02
 Iter 4, norm = 1.690303e+02
 Iter 5, norm = 5.148538e+01
 Iter 6, norm = 1.602786e+01
 Iter 7, norm = 4.956741e+00
 Iter 8, norm = 1.549005e+00
 Iter 9, norm = 4.834416e-01
 Iter 10, norm = 1.517396e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108059e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.151396e+07
 Iter 1, norm = 7.157329e+06
 Iter 2, norm = 1.872106e+06
 Iter 3, norm = 5.182417e+05
 Iter 4, norm = 1.488558e+05
 Iter 5, norm = 4.366759e+04
 Iter 6, norm = 1.272754e+04
 Iter 7, norm = 3.817920e+03
 Iter 8, norm = 1.125663e+03
 Iter 9, norm = 3.427911e+02
 Iter 10, norm = 1.029943e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.786909e+05 Max 4.693548e+09
Ave Values = -1403.369164 -16.443188 42.353733 -90.141812 0.000000 39201.758122 406623642.139253 0.000000
Iter 163 Analysis_Time 167.000000

iter 163 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.411483e-03 Thermal_dt 8.411483e-03 time 0.000000e+00 
auto_dt from Courant 8.411483e-03
0.05 relaxation on auto_dt 8.333001e-03
storing dt_old 8.333001e-03
Outgoing auto_dt 8.333001e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.476833e-04 (2) 2.145995e-05 (3) 3.494097e-05 (4) -1.378770e-05 (6) -1.301046e-03 (7) 6.444344e-04
TurbD limits - Max convergence slope = 2.861718e-03
TurbK limits - Time Average Slope = 1.619670e-01, Concavity = 5.525823e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.864537e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 164   Local iter = 164
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.545382e+02
 Iter 1, norm = 1.624758e+02
 Iter 2, norm = 4.527651e+01
 Iter 3, norm = 1.313844e+01
 Iter 4, norm = 4.154115e+00
 Iter 5, norm = 1.360004e+00
 Iter 6, norm = 4.637978e-01
 Iter 7, norm = 1.632093e-01
 Iter 8, norm = 5.852353e-02
 Iter 9, norm = 2.143133e-02
 Iter 10, norm = 7.906815e-03
 Iter 11, norm = 2.953965e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.515500e+03 Max 4.352374e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.778552e+02
 Iter 1, norm = 9.057570e+01
 Iter 2, norm = 2.105376e+01
 Iter 3, norm = 5.642803e+00
 Iter 4, norm = 1.580345e+00
 Iter 5, norm = 4.617696e-01
 Iter 6, norm = 1.359503e-01
 Iter 7, norm = 4.087862e-02
 Iter 8, norm = 1.232782e-02
 Iter 9, norm = 3.748342e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.074775e+03 Max 8.997869e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.756903e+02
 Iter 1, norm = 1.281565e+02
 Iter 2, norm = 2.986871e+01
 Iter 3, norm = 8.018803e+00
 Iter 4, norm = 2.191182e+00
 Iter 5, norm = 6.628929e-01
 Iter 6, norm = 1.913587e-01
 Iter 7, norm = 6.006947e-02
 Iter 8, norm = 1.794686e-02
 Iter 9, norm = 5.714044e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.060553e+03 Max 5.576442e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.094744e-06, Max = 1.086601e-02, Ratio = 9.925616e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046299, Ave = 2.050205
kPhi 4 Iter 163 cpu1 0.112000 cpu2 0.144000 d1+d2 5.550315 k 10 reset 136 fct 0.118900 itr 0.149900 fill 5.552265 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.23202E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 164 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.803022 D2 0.746679 D 5.549702 CPU 0.313000 ( 0.114000 / 0.150000 ) Total 50.059000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 28 res_in 2.231197e-03 res_out 1.232020e-11 eps 2.231197e-11 srr 5.521792e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.546810e+03 Max 3.880866e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 163 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.219222e+04
 Iter 1, norm = 5.881485e+03
 Iter 2, norm = 1.821356e+03
 Iter 3, norm = 5.374362e+02
 Iter 4, norm = 1.668442e+02
 Iter 5, norm = 5.079016e+01
 Iter 6, norm = 1.580907e+01
 Iter 7, norm = 4.884457e+00
 Iter 8, norm = 1.526228e+00
 Iter 9, norm = 4.757782e-01
 Iter 10, norm = 1.493165e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108081e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.482559e+07
 Iter 1, norm = 7.318885e+06
 Iter 2, norm = 1.868937e+06
 Iter 3, norm = 4.963171e+05
 Iter 4, norm = 1.447356e+05
 Iter 5, norm = 4.154888e+04
 Iter 6, norm = 1.240209e+04
 Iter 7, norm = 3.696023e+03
 Iter 8, norm = 1.121974e+03
 Iter 9, norm = 3.409295e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.705780e+05 Max 4.706407e+09
Ave Values = -1404.000035 -16.418807 42.392785 -90.647918 0.000000 39088.450906 406861301.731811 0.000000
Iter 164 Analysis_Time 168.000000

iter 164 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.406131e-03 Thermal_dt 8.406131e-03 time 0.000000e+00 
auto_dt from Courant 8.406131e-03
0.05 relaxation on auto_dt 8.336658e-03
storing dt_old 8.336658e-03
Outgoing auto_dt 8.336658e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.377645e-04 (2) 2.078276e-05 (3) 3.328815e-05 (4) -1.381654e-05 (6) -1.276837e-03 (7) 5.844709e-04
TurbD limits - Max convergence slope = 2.739716e-03
TurbK limits - Time Average Slope = 1.586759e-01, Concavity = 5.413969e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.798637e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 165   Local iter = 165
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.546423e+02
 Iter 1, norm = 1.624594e+02
 Iter 2, norm = 4.524789e+01
 Iter 3, norm = 1.311492e+01
 Iter 4, norm = 4.142486e+00
 Iter 5, norm = 1.354026e+00
 Iter 6, norm = 4.611684e-01
 Iter 7, norm = 1.620377e-01
 Iter 8, norm = 5.803460e-02
 Iter 9, norm = 2.122744e-02
 Iter 10, norm = 7.824165e-03
 Iter 11, norm = 2.920643e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.514452e+03 Max 4.359391e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.779342e+02
 Iter 1, norm = 9.059037e+01
 Iter 2, norm = 2.105678e+01
 Iter 3, norm = 5.643410e+00
 Iter 4, norm = 1.580419e+00
 Iter 5, norm = 4.617849e-01
 Iter 6, norm = 1.359392e-01
 Iter 7, norm = 4.087344e-02
 Iter 8, norm = 1.232443e-02
 Iter 9, norm = 3.747042e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.074250e+03 Max 9.005650e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.758863e+02
 Iter 1, norm = 1.282183e+02
 Iter 2, norm = 2.988622e+01
 Iter 3, norm = 8.024091e+00
 Iter 4, norm = 2.192423e+00
 Iter 5, norm = 6.633911e-01
 Iter 6, norm = 1.914865e-01
 Iter 7, norm = 6.010630e-02
 Iter 8, norm = 1.795430e-02
 Iter 9, norm = 5.714365e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.060291e+03 Max 5.576571e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.095384e-06, Max = 1.087456e-02, Ratio = 9.927627e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046298, Ave = 2.050352
kPhi 4 Iter 164 cpu1 0.114000 cpu2 0.150000 d1+d2 5.549702 k 10 reset 136 fct 0.117600 itr 0.150200 fill 5.551803 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=30 ResNorm=2.16800E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 165 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.802678 D2 0.746873 D 5.549551 CPU 0.335000 ( 0.120000 / 0.162000 ) Total 50.394000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 30 res_in 2.183379e-03 res_out 2.167999e-11 eps 2.183379e-11 srr 9.929557e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.546388e+03 Max 3.876540e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 164 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.188871e+04
 Iter 1, norm = 5.801762e+03
 Iter 2, norm = 1.796966e+03
 Iter 3, norm = 5.305748e+02
 Iter 4, norm = 1.646252e+02
 Iter 5, norm = 5.013362e+01
 Iter 6, norm = 1.559944e+01
 Iter 7, norm = 4.821570e+00
 Iter 8, norm = 1.506153e+00
 Iter 9, norm = 4.697003e-01
 Iter 10, norm = 1.473618e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108116e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.990769e+07
 Iter 1, norm = 6.417252e+06
 Iter 2, norm = 1.624577e+06
 Iter 3, norm = 4.429236e+05
 Iter 4, norm = 1.281807e+05
 Iter 5, norm = 3.751301e+04
 Iter 6, norm = 1.127684e+04
 Iter 7, norm = 3.387362e+03
 Iter 8, norm = 1.032366e+03
 Iter 9, norm = 3.140086e+02
 Iter 10, norm = 9.656987e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.958424e+04 Max 4.718740e+09
Ave Values = -1404.619167 -16.395248 42.429388 -91.162255 0.000000 38976.619834 407102615.724069 0.000000
Iter 165 Analysis_Time 169.000000

iter 165 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.400989e-03 Thermal_dt 8.400989e-03 time 0.000000e+00 
auto_dt from Courant 8.400989e-03
0.05 relaxation on auto_dt 8.339874e-03
storing dt_old 8.339874e-03
Outgoing auto_dt 8.339874e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.274725e-04 (2) 2.007182e-05 (3) 3.118392e-05 (4) -1.404107e-05 (6) -1.260203e-03 (7) 5.931114e-04
TurbD limits - Max convergence slope = 2.620666e-03
TurbK limits - Time Average Slope = 1.554288e-01, Concavity = 5.301843e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.747696e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 166   Local iter = 166
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.547606e+02
 Iter 1, norm = 1.624404e+02
 Iter 2, norm = 4.521759e+01
 Iter 3, norm = 1.309120e+01
 Iter 4, norm = 4.131065e+00
 Iter 5, norm = 1.348103e+00
 Iter 6, norm = 4.585889e-01
 Iter 7, norm = 1.608839e-01
 Iter 8, norm = 5.755479e-02
 Iter 9, norm = 2.102718e-02
 Iter 10, norm = 7.743049e-03
 Iter 11, norm = 2.887936e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.513483e+03 Max 4.366226e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.780332e+02
 Iter 1, norm = 9.060457e+01
 Iter 2, norm = 2.105816e+01
 Iter 3, norm = 5.643708e+00
 Iter 4, norm = 1.580354e+00
 Iter 5, norm = 4.617705e-01
 Iter 6, norm = 1.359185e-01
 Iter 7, norm = 4.086614e-02
 Iter 8, norm = 1.232052e-02
 Iter 9, norm = 3.745716e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.073799e+03 Max 9.012984e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.761553e+02
 Iter 1, norm = 1.282565e+02
 Iter 2, norm = 2.991318e+01
 Iter 3, norm = 8.037046e+00
 Iter 4, norm = 2.195630e+00
 Iter 5, norm = 6.648896e-01
 Iter 6, norm = 1.918676e-01
 Iter 7, norm = 6.025619e-02
 Iter 8, norm = 1.799426e-02
 Iter 9, norm = 5.727655e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.060023e+03 Max 5.576493e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.096053e-06, Max = 1.088408e-02, Ratio = 9.930255e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046297, Ave = 2.050496
kPhi 4 Iter 165 cpu1 0.120000 cpu2 0.162000 d1+d2 5.549551 k 10 reset 136 fct 0.118100 itr 0.152500 fill 5.551380 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.43099E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 166 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.802343 D2 0.747120 D 5.549463 CPU 0.318000 ( 0.129000 / 0.137000 ) Total 50.712000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 28 res_in 2.169878e-03 res_out 1.430994e-11 eps 2.169878e-11 srr 6.594814e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.546059e+03 Max 3.872668e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 165 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.159653e+04
 Iter 1, norm = 5.731756e+03
 Iter 2, norm = 1.774881e+03
 Iter 3, norm = 5.240583e+02
 Iter 4, norm = 1.626291e+02
 Iter 5, norm = 4.951104e+01
 Iter 6, norm = 1.541015e+01
 Iter 7, norm = 4.761045e+00
 Iter 8, norm = 1.487647e+00
 Iter 9, norm = 4.636759e-01
 Iter 10, norm = 1.454986e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 2.108156e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.249651e+07
 Iter 1, norm = 7.150196e+06
 Iter 2, norm = 1.910295e+06
 Iter 3, norm = 5.208705e+05
 Iter 4, norm = 1.498801e+05
 Iter 5, norm = 4.325312e+04
 Iter 6, norm = 1.255629e+04
 Iter 7, norm = 3.723005e+03
 Iter 8, norm = 1.099605e+03
 Iter 9, norm = 3.322776e+02
 Iter 10, norm = 1.002888e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.459241e+05 Max 4.730557e+09
Ave Values = -1405.226569 -16.372693 42.463458 -91.696491 0.000000 38866.194620 407328309.613812 0.000000
Iter 166 Analysis_Time 171.000000

iter 166 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.396037e-03 Thermal_dt 8.396037e-03 time 0.000000e+00 
auto_dt from Courant 8.396037e-03
0.05 relaxation on auto_dt 8.342682e-03
storing dt_old 8.342682e-03
Outgoing auto_dt 8.342682e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.172072e-04 (2) 1.920526e-05 (3) 2.901126e-05 (4) -1.458406e-05 (6) -1.244361e-03 (7) 5.543909e-04
TurbD limits - Max convergence slope = 2.504138e-03
TurbK limits - Time Average Slope = 1.522277e-01, Concavity = 5.189557e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.711564e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 167   Local iter = 167
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.550546e+02
 Iter 1, norm = 1.624584e+02
 Iter 2, norm = 4.519821e+01
 Iter 3, norm = 1.307090e+01
 Iter 4, norm = 4.120714e+00
 Iter 5, norm = 1.342622e+00
 Iter 6, norm = 4.561644e-01
 Iter 7, norm = 1.597914e-01
 Iter 8, norm = 5.709699e-02
 Iter 9, norm = 2.083501e-02
 Iter 10, norm = 7.664847e-03
 Iter 11, norm = 2.856254e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.512631e+03 Max 4.372954e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.781472e+02
 Iter 1, norm = 9.061554e+01
 Iter 2, norm = 2.105991e+01
 Iter 3, norm = 5.644156e+00
 Iter 4, norm = 1.580387e+00
 Iter 5, norm = 4.617947e-01
 Iter 6, norm = 1.359139e-01
 Iter 7, norm = 4.086431e-02
 Iter 8, norm = 1.231858e-02
 Iter 9, norm = 3.744983e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.073364e+03 Max 9.019820e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.764286e+02
 Iter 1, norm = 1.283172e+02
 Iter 2, norm = 2.992669e+01
 Iter 3, norm = 8.040764e+00
 Iter 4, norm = 2.196905e+00
 Iter 5, norm = 6.653592e-01
 Iter 6, norm = 1.920352e-01
 Iter 7, norm = 6.031507e-02
 Iter 8, norm = 1.801556e-02
 Iter 9, norm = 5.735471e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.059771e+03 Max 5.576195e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.096726e-06, Max = 1.089222e-02, Ratio = 9.931578e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046297, Ave = 2.050636
kPhi 4 Iter 166 cpu1 0.129000 cpu2 0.137000 d1+d2 5.549463 k 10 reset 136 fct 0.118400 itr 0.149400 fill 5.550995 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=2.05946E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 167 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.802183 D2 0.747066 D 5.549249 CPU 0.339000 ( 0.130000 / 0.151000 ) Total 51.051000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 28 res_in 2.135102e-03 res_out 2.059458e-11 eps 2.135102e-11 srr 9.645711e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.545373e+03 Max 3.868322e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 166 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.140537e+04
 Iter 1, norm = 5.670790e+03
 Iter 2, norm = 1.753005e+03
 Iter 3, norm = 5.173957e+02
 Iter 4, norm = 1.603854e+02
 Iter 5, norm = 4.880916e+01
 Iter 6, norm = 1.517391e+01
 Iter 7, norm = 4.685910e+00
 Iter 8, norm = 1.462340e+00
 Iter 9, norm = 4.555609e-01
 Iter 10, norm = 1.427720e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108196e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.825611e+07
 Iter 1, norm = 6.258170e+06
 Iter 2, norm = 1.613141e+06
 Iter 3, norm = 4.437284e+05
 Iter 4, norm = 1.291395e+05
 Iter 5, norm = 3.820872e+04
 Iter 6, norm = 1.144170e+04
 Iter 7, norm = 3.463239e+03
 Iter 8, norm = 1.048409e+03
 Iter 9, norm = 3.202047e+02
 Iter 10, norm = 9.780854e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.487443e+04 Max 4.741859e+09
Ave Values = -1405.822736 -16.351016 42.495531 -92.236078 0.000000 38757.377847 407551078.568759 0.000000
Iter 167 Analysis_Time 172.000000

iter 167 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.391261e-03 Thermal_dt 8.391261e-03 time 0.000000e+00 
auto_dt from Courant 8.391261e-03
0.05 relaxation on auto_dt 8.345111e-03
storing dt_old 8.345111e-03
Outgoing auto_dt 8.345111e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.073770e-04 (2) 1.844855e-05 (3) 2.729610e-05 (4) -1.472993e-05 (6) -1.226235e-03 (7) 5.469029e-04
TurbD limits - Max convergence slope = 2.389329e-03
TurbK limits - Time Average Slope = 1.490711e-01, Concavity = 5.076983e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.640599e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 168   Local iter = 168
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.554091e+02
 Iter 1, norm = 1.624882e+02
 Iter 2, norm = 4.518350e+01
 Iter 3, norm = 1.305217e+01
 Iter 4, norm = 4.111067e+00
 Iter 5, norm = 1.337390e+00
 Iter 6, norm = 4.538407e-01
 Iter 7, norm = 1.587345e-01
 Iter 8, norm = 5.665281e-02
 Iter 9, norm = 2.064753e-02
 Iter 10, norm = 7.588390e-03
 Iter 11, norm = 2.825162e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.511857e+03 Max 4.379633e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.782453e+02
 Iter 1, norm = 9.063752e+01
 Iter 2, norm = 2.106357e+01
 Iter 3, norm = 5.645138e+00
 Iter 4, norm = 1.580576e+00
 Iter 5, norm = 4.618695e-01
 Iter 6, norm = 1.359220e-01
 Iter 7, norm = 4.086779e-02
 Iter 8, norm = 1.231800e-02
 Iter 9, norm = 3.744826e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.072967e+03 Max 9.026129e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.766723e+02
 Iter 1, norm = 1.283810e+02
 Iter 2, norm = 2.993986e+01
 Iter 3, norm = 8.043343e+00
 Iter 4, norm = 2.197781e+00
 Iter 5, norm = 6.656600e-01
 Iter 6, norm = 1.921470e-01
 Iter 7, norm = 6.035567e-02
 Iter 8, norm = 1.803104e-02
 Iter 9, norm = 5.741788e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.059525e+03 Max 5.575733e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.097344e-06, Max = 1.090042e-02, Ratio = 9.933462e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046296, Ave = 2.050774
kPhi 4 Iter 167 cpu1 0.130000 cpu2 0.151000 d1+d2 5.549249 k 10 reset 136 fct 0.120200 itr 0.149900 fill 5.550642 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=30 ResNorm=1.52473E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 168 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.802049 D2 0.747066 D 5.549114 CPU 0.316000 ( 0.118000 / 0.145000 ) Total 51.367000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 30 res_in 2.100112e-03 res_out 1.524731e-11 eps 2.100112e-11 srr 7.260237e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.545110e+03 Max 3.864657e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 167 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.114079e+04
 Iter 1, norm = 5.596223e+03
 Iter 2, norm = 1.730792e+03
 Iter 3, norm = 5.099771e+02
 Iter 4, norm = 1.581144e+02
 Iter 5, norm = 4.805807e+01
 Iter 6, norm = 1.494248e+01
 Iter 7, norm = 4.609923e+00
 Iter 8, norm = 1.438834e+00
 Iter 9, norm = 4.478759e-01
 Iter 10, norm = 1.403831e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108235e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.905772e+07
 Iter 1, norm = 7.393242e+06
 Iter 2, norm = 1.776978e+06
 Iter 3, norm = 4.833072e+05
 Iter 4, norm = 1.382995e+05
 Iter 5, norm = 4.064747e+04
 Iter 6, norm = 1.202578e+04
 Iter 7, norm = 3.623854e+03
 Iter 8, norm = 1.089585e+03
 Iter 9, norm = 3.342729e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.736543e+05 Max 4.752650e+09
Ave Values = -1406.408167 -16.330249 42.525651 -92.782612 0.000000 38650.193037 407758159.594838 0.000000
Iter 168 Analysis_Time 173.000000

iter 168 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.386665e-03 Thermal_dt 8.386665e-03 time 0.000000e+00 
auto_dt from Courant 8.386665e-03
0.05 relaxation on auto_dt 8.347189e-03
storing dt_old 8.347189e-03
Outgoing auto_dt 8.347189e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.979876e-04 (2) 1.766507e-05 (3) 2.562123e-05 (4) -1.491937e-05 (6) -1.207845e-03 (7) 5.081108e-04
TurbD limits - Max convergence slope = 2.275582e-03
TurbK limits - Time Average Slope = 1.459594e-01, Concavity = 4.964172e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.632235e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 169   Local iter = 169
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.556031e+02
 Iter 1, norm = 1.624916e+02
 Iter 2, norm = 4.516452e+01
 Iter 3, norm = 1.303200e+01
 Iter 4, norm = 4.101084e+00
 Iter 5, norm = 1.332025e+00
 Iter 6, norm = 4.514901e-01
 Iter 7, norm = 1.576680e-01
 Iter 8, norm = 5.620833e-02
 Iter 9, norm = 2.046055e-02
 Iter 10, norm = 7.512619e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.511138e+03 Max 4.386290e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.782920e+02
 Iter 1, norm = 9.063566e+01
 Iter 2, norm = 2.106175e+01
 Iter 3, norm = 5.644352e+00
 Iter 4, norm = 1.580231e+00
 Iter 5, norm = 4.617685e-01
 Iter 6, norm = 1.358859e-01
 Iter 7, norm = 4.085829e-02
 Iter 8, norm = 1.231406e-02
 Iter 9, norm = 3.743709e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.072628e+03 Max 9.031971e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.767895e+02
 Iter 1, norm = 1.284212e+02
 Iter 2, norm = 2.994756e+01
 Iter 3, norm = 8.045763e+00
 Iter 4, norm = 2.198478e+00
 Iter 5, norm = 6.658889e-01
 Iter 6, norm = 1.922023e-01
 Iter 7, norm = 6.037118e-02
 Iter 8, norm = 1.803104e-02
 Iter 9, norm = 5.740848e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.059298e+03 Max 5.575202e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.097910e-06, Max = 1.090788e-02, Ratio = 9.935130e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046295, Ave = 2.050915
kPhi 4 Iter 168 cpu1 0.118000 cpu2 0.145000 d1+d2 5.549114 k 10 reset 136 fct 0.119300 itr 0.150100 fill 5.550302 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.68005E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 169 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.801986 D2 0.746684 D 5.548669 CPU 0.314000 ( 0.113000 / 0.145000 ) Total 51.681000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 28 res_in 2.081033e-03 res_out 1.680053e-11 eps 2.081033e-11 srr 8.073169e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.544960e+03 Max 3.860647e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 168 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.093884e+04
 Iter 1, norm = 5.530749e+03
 Iter 2, norm = 1.707492e+03
 Iter 3, norm = 5.029476e+02
 Iter 4, norm = 1.557231e+02
 Iter 5, norm = 4.731697e+01
 Iter 6, norm = 1.468867e+01
 Iter 7, norm = 4.529449e+00
 Iter 8, norm = 1.411246e+00
 Iter 9, norm = 4.390382e-01
 Iter 10, norm = 1.373719e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108270e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.786329e+07
 Iter 1, norm = 7.675621e+06
 Iter 2, norm = 1.947219e+06
 Iter 3, norm = 5.173623e+05
 Iter 4, norm = 1.471316e+05
 Iter 5, norm = 4.216647e+04
 Iter 6, norm = 1.224649e+04
 Iter 7, norm = 3.615652e+03
 Iter 8, norm = 1.065234e+03
 Iter 9, norm = 3.214199e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.712458e+05 Max 4.762933e+09
Ave Values = -1406.983170 -16.310223 42.554344 -93.343210 0.000000 38544.523956 407969648.818161 0.000000
Iter 169 Analysis_Time 174.000000

iter 169 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.382244e-03 Thermal_dt 8.382244e-03 time 0.000000e+00 
auto_dt from Courant 8.382244e-03
0.05 relaxation on auto_dt 8.348942e-03
storing dt_old 8.348942e-03
Outgoing auto_dt 8.348942e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.888730e-04 (2) 1.702619e-05 (3) 2.439486e-05 (4) -1.530305e-05 (6) -1.190765e-03 (7) 5.186636e-04
TurbD limits - Max convergence slope = 2.163614e-03
TurbK limits - Time Average Slope = 1.428941e-01, Concavity = 4.851255e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.554312e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 170   Local iter = 170
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.558302e+02
 Iter 1, norm = 1.625039e+02
 Iter 2, norm = 4.514607e+01
 Iter 3, norm = 1.301316e+01
 Iter 4, norm = 4.091525e+00
 Iter 5, norm = 1.326882e+00
 Iter 6, norm = 4.492135e-01
 Iter 7, norm = 1.566319e-01
 Iter 8, norm = 5.577397e-02
 Iter 9, norm = 2.027730e-02
 Iter 10, norm = 7.438090e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.510462e+03 Max 4.392920e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.782560e+02
 Iter 1, norm = 9.062416e+01
 Iter 2, norm = 2.105627e+01
 Iter 3, norm = 5.642606e+00
 Iter 4, norm = 1.579619e+00
 Iter 5, norm = 4.615840e-01
 Iter 6, norm = 1.358242e-01
 Iter 7, norm = 4.083802e-02
 Iter 8, norm = 1.230732e-02
 Iter 9, norm = 3.741501e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.072346e+03 Max 9.037354e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.768325e+02
 Iter 1, norm = 1.284460e+02
 Iter 2, norm = 2.994802e+01
 Iter 3, norm = 8.044841e+00
 Iter 4, norm = 2.198165e+00
 Iter 5, norm = 6.658439e-01
 Iter 6, norm = 1.922156e-01
 Iter 7, norm = 6.038685e-02
 Iter 8, norm = 1.804282e-02
 Iter 9, norm = 5.747448e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.059082e+03 Max 5.574675e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.098406e-06, Max = 1.091559e-02, Ratio = 9.937664e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046294, Ave = 2.051047
kPhi 4 Iter 169 cpu1 0.113000 cpu2 0.145000 d1+d2 5.548669 k 10 reset 136 fct 0.118700 itr 0.148800 fill 5.549970 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=2.01517E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 170 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.801579 D2 0.746956 D 5.548535 CPU 0.328000 ( 0.120000 / 0.156000 ) Total 52.009000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 29 res_in 2.060885e-03 res_out 2.015165e-11 eps 2.060885e-11 srr 9.778153e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.545243e+03 Max 3.857373e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 169 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.065891e+04
 Iter 1, norm = 5.452304e+03
 Iter 2, norm = 1.681998e+03
 Iter 3, norm = 4.949636e+02
 Iter 4, norm = 1.532257e+02
 Iter 5, norm = 4.650442e+01
 Iter 6, norm = 1.443590e+01
 Iter 7, norm = 4.446125e+00
 Iter 8, norm = 1.385345e+00
 Iter 9, norm = 4.305064e-01
 Iter 10, norm = 1.347129e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108299e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.482433e+07
 Iter 1, norm = 7.055379e+06
 Iter 2, norm = 1.705763e+06
 Iter 3, norm = 4.528992e+05
 Iter 4, norm = 1.298639e+05
 Iter 5, norm = 3.756923e+04
 Iter 6, norm = 1.109665e+04
 Iter 7, norm = 3.299951e+03
 Iter 8, norm = 9.896744e+02
 Iter 9, norm = 2.992740e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.675489e+05 Max 4.772715e+09
Ave Values = -1407.547861 -16.291004 42.581641 -93.901515 0.000000 38440.882187 408158369.151550 0.000000
Iter 170 Analysis_Time 175.000000

iter 170 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.377867e-03 Thermal_dt 8.377867e-03 time 0.000000e+00 
auto_dt from Courant 8.377867e-03
0.05 relaxation on auto_dt 8.350388e-03
storing dt_old 8.350388e-03
Outgoing auto_dt 8.350388e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.798715e-04 (2) 1.633259e-05 (3) 2.319677e-05 (4) -1.524023e-05 (6) -1.167919e-03 (7) 4.625844e-04
TurbD limits - Max convergence slope = 2.053819e-03
TurbK limits - Time Average Slope = 1.398799e-01, Concavity = 4.738793e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.478100e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 171   Local iter = 171
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.561719e+02
 Iter 1, norm = 1.625467e+02
 Iter 2, norm = 4.513986e+01
 Iter 3, norm = 1.299790e+01
 Iter 4, norm = 4.083468e+00
 Iter 5, norm = 1.322238e+00
 Iter 6, norm = 4.471372e-01
 Iter 7, norm = 1.556692e-01
 Iter 8, norm = 5.536804e-02
 Iter 9, norm = 2.010468e-02
 Iter 10, norm = 7.367549e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.509865e+03 Max 4.410550e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.782847e+02
 Iter 1, norm = 9.063527e+01
 Iter 2, norm = 2.106216e+01
 Iter 3, norm = 5.643279e+00
 Iter 4, norm = 1.579932e+00
 Iter 5, norm = 4.616418e-01
 Iter 6, norm = 1.358404e-01
 Iter 7, norm = 4.084228e-02
 Iter 8, norm = 1.230784e-02
 Iter 9, norm = 3.741673e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.072114e+03 Max 9.042306e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.770089e+02
 Iter 1, norm = 1.284919e+02
 Iter 2, norm = 2.995169e+01
 Iter 3, norm = 8.045165e+00
 Iter 4, norm = 2.198103e+00
 Iter 5, norm = 6.658439e-01
 Iter 6, norm = 1.922065e-01
 Iter 7, norm = 6.038682e-02
 Iter 8, norm = 1.804253e-02
 Iter 9, norm = 5.748137e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.058885e+03 Max 5.574114e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.098867e-06, Max = 1.092258e-02, Ratio = 9.939849e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046294, Ave = 2.051177
kPhi 4 Iter 170 cpu1 0.120000 cpu2 0.156000 d1+d2 5.548535 k 10 reset 136 fct 0.118600 itr 0.148700 fill 5.549667 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=30 ResNorm=1.84684E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 171 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.801390 D2 0.746877 D 5.548267 CPU 0.319000 ( 0.116000 / 0.154000 ) Total 52.328000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 30 res_in 2.040694e-03 res_out 1.846838e-11 eps 2.040694e-11 srr 9.050048e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.546001e+03 Max 3.853874e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 170 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.037759e+04
 Iter 1, norm = 5.374794e+03
 Iter 2, norm = 1.656055e+03
 Iter 3, norm = 4.869661e+02
 Iter 4, norm = 1.504668e+02
 Iter 5, norm = 4.561486e+01
 Iter 6, norm = 1.413000e+01
 Iter 7, norm = 4.346793e+00
 Iter 8, norm = 1.351509e+00
 Iter 9, norm = 4.195359e-01
 Iter 10, norm = 1.310164e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108324e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.662648e+07
 Iter 1, norm = 5.601876e+06
 Iter 2, norm = 1.436397e+06
 Iter 3, norm = 3.910700e+05
 Iter 4, norm = 1.144558e+05
 Iter 5, norm = 3.364175e+04
 Iter 6, norm = 1.011135e+04
 Iter 7, norm = 3.043118e+03
 Iter 8, norm = 9.236401e+02
 Iter 9, norm = 2.815755e+02
 Iter 10, norm = 8.626353e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.974992e+05 Max 4.782007e+09
Ave Values = -1408.102684 -16.272484 42.608219 -94.469614 0.000000 38339.374458 408356718.483109 0.000000
Iter 171 Analysis_Time 176.000000

iter 171 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.373650e-03 Thermal_dt 8.373650e-03 time 0.000000e+00 
auto_dt from Courant 8.373650e-03
0.05 relaxation on auto_dt 8.351551e-03
storing dt_old 8.351551e-03
Outgoing auto_dt 8.351551e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.712590e-04 (2) 1.573062e-05 (3) 2.257469e-05 (4) -1.550734e-05 (6) -1.143871e-03 (7) 4.859619e-04
TurbD limits - Max convergence slope = 1.946898e-03
TurbK limits - Time Average Slope = 1.369219e-01, Concavity = 4.627392e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.412568e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 172   Local iter = 172
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.564534e+02
 Iter 1, norm = 1.625836e+02
 Iter 2, norm = 4.513230e+01
 Iter 3, norm = 1.298224e+01
 Iter 4, norm = 4.075273e+00
 Iter 5, norm = 1.317566e+00
 Iter 6, norm = 4.450579e-01
 Iter 7, norm = 1.547055e-01
 Iter 8, norm = 5.496270e-02
 Iter 9, norm = 1.993212e-02
 Iter 10, norm = 7.297178e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.509294e+03 Max 4.430460e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.783088e+02
 Iter 1, norm = 9.064220e+01
 Iter 2, norm = 2.106199e+01
 Iter 3, norm = 5.642446e+00
 Iter 4, norm = 1.579612e+00
 Iter 5, norm = 4.615117e-01
 Iter 6, norm = 1.357891e-01
 Iter 7, norm = 4.082421e-02
 Iter 8, norm = 1.230098e-02
 Iter 9, norm = 3.739325e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.071930e+03 Max 9.046848e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.772543e+02
 Iter 1, norm = 1.285454e+02
 Iter 2, norm = 2.996472e+01
 Iter 3, norm = 8.048318e+00
 Iter 4, norm = 2.198900e+00
 Iter 5, norm = 6.661005e-01
 Iter 6, norm = 1.922641e-01
 Iter 7, norm = 6.039991e-02
 Iter 8, norm = 1.804330e-02
 Iter 9, norm = 5.747035e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.058704e+03 Max 5.573529e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.099189e-06, Max = 1.092975e-02, Ratio = 9.943467e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046293, Ave = 2.051300
kPhi 4 Iter 171 cpu1 0.116000 cpu2 0.154000 d1+d2 5.548267 k 10 reset 136 fct 0.118400 itr 0.149500 fill 5.549364 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=1.57570E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 172 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.801151 D2 0.746843 D 5.547994 CPU 0.323000 ( 0.119000 / 0.153000 ) Total 52.651000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 29 res_in 1.996098e-03 res_out 1.575703e-11 eps 1.996098e-11 srr 7.893916e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.546510e+03 Max 3.851185e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 171 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.007850e+04
 Iter 1, norm = 5.301223e+03
 Iter 2, norm = 1.632426e+03
 Iter 3, norm = 4.797341e+02
 Iter 4, norm = 1.482231e+02
 Iter 5, norm = 4.489633e+01
 Iter 6, norm = 1.390973e+01
 Iter 7, norm = 4.275134e+00
 Iter 8, norm = 1.329468e+00
 Iter 9, norm = 4.123290e-01
 Iter 10, norm = 1.287763e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108342e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.668397e+07
 Iter 1, norm = 5.647828e+06
 Iter 2, norm = 1.490406e+06
 Iter 3, norm = 4.122306e+05
 Iter 4, norm = 1.198401e+05
 Iter 5, norm = 3.552446e+04
 Iter 6, norm = 1.066847e+04
 Iter 7, norm = 3.247183e+03
 Iter 8, norm = 9.932692e+02
 Iter 9, norm = 3.064193e+02
 Iter 10, norm = 9.496395e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.757961e+05 Max 4.790819e+09
Ave Values = -1408.647580 -16.254831 42.633522 -95.031834 0.000000 38239.129518 408528544.661324 0.000000
Iter 172 Analysis_Time 177.000000

iter 172 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.369730e-03 Thermal_dt 8.369730e-03 time 0.000000e+00 
auto_dt from Courant 8.369730e-03
0.05 relaxation on auto_dt 8.352460e-03
storing dt_old 8.352460e-03
Outgoing auto_dt 8.352460e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.626091e-04 (2) 1.498710e-05 (3) 2.148249e-05 (4) -1.534661e-05 (6) -1.129641e-03 (7) 4.207749e-04
TurbD limits - Max convergence slope = 1.842904e-03
TurbK limits - Time Average Slope = 1.340136e-01, Concavity = 4.516478e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.346806e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 173   Local iter = 173
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.570849e+02
 Iter 1, norm = 1.626385e+02
 Iter 2, norm = 4.513048e+01
 Iter 3, norm = 1.296638e+01
 Iter 4, norm = 4.067522e+00
 Iter 5, norm = 1.313066e+00
 Iter 6, norm = 4.430915e-01
 Iter 7, norm = 1.537916e-01
 Iter 8, norm = 5.458116e-02
 Iter 9, norm = 1.976921e-02
 Iter 10, norm = 7.231023e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.509339e+03 Max 4.450496e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.783231e+02
 Iter 1, norm = 9.064969e+01
 Iter 2, norm = 2.106520e+01
 Iter 3, norm = 5.641852e+00
 Iter 4, norm = 1.579467e+00
 Iter 5, norm = 4.614139e-01
 Iter 6, norm = 1.357518e-01
 Iter 7, norm = 4.081183e-02
 Iter 8, norm = 1.229591e-02
 Iter 9, norm = 3.737722e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.071789e+03 Max 9.050992e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.778798e+02
 Iter 1, norm = 1.286688e+02
 Iter 2, norm = 3.000235e+01
 Iter 3, norm = 8.053563e+00
 Iter 4, norm = 2.201131e+00
 Iter 5, norm = 6.664491e-01
 Iter 6, norm = 1.924008e-01
 Iter 7, norm = 6.041164e-02
 Iter 8, norm = 1.804156e-02
 Iter 9, norm = 5.742109e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.058509e+03 Max 5.573007e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.099602e-06, Max = 1.093618e-02, Ratio = 9.945582e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046293, Ave = 2.051429
kPhi 4 Iter 172 cpu1 0.119000 cpu2 0.153000 d1+d2 5.547994 k 10 reset 136 fct 0.119100 itr 0.149700 fill 5.549086 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.85557E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 173 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.800911 D2 0.746575 D 5.547486 CPU 0.310000 ( 0.122000 / 0.140000 ) Total 52.961000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 28 res_in 2.013906e-03 res_out 1.855566e-11 eps 2.013906e-11 srr 9.213766e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.549520e+03 Max 3.848353e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 172 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.962587e+04
 Iter 1, norm = 5.170162e+03
 Iter 2, norm = 1.589668e+03
 Iter 3, norm = 4.666906e+02
 Iter 4, norm = 1.440814e+02
 Iter 5, norm = 4.360097e+01
 Iter 6, norm = 1.349302e+01
 Iter 7, norm = 4.143833e+00
 Iter 8, norm = 1.287044e+00
 Iter 9, norm = 3.989885e-01
 Iter 10, norm = 1.244728e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108354e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.469668e+07
 Iter 1, norm = 5.583114e+06
 Iter 2, norm = 1.449307e+06
 Iter 3, norm = 4.054875e+05
 Iter 4, norm = 1.183484e+05
 Iter 5, norm = 3.535796e+04
 Iter 6, norm = 1.063161e+04
 Iter 7, norm = 3.235836e+03
 Iter 8, norm = 9.841206e+02
 Iter 9, norm = 3.011647e+02
 Iter 10, norm = 9.223733e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.955377e+05 Max 4.799165e+09
Ave Values = -1409.182964 -16.238063 42.658497 -95.598743 0.000000 38141.852928 408711340.166777 0.000000
Iter 173 Analysis_Time 178.000000

iter 173 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.366195e-03 Thermal_dt 8.366195e-03 time 0.000000e+00 
auto_dt from Courant 8.366195e-03
0.05 relaxation on auto_dt 8.353147e-03
storing dt_old 8.353147e-03
Outgoing auto_dt 8.353147e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.543226e-04 (2) 1.422906e-05 (3) 2.119317e-05 (4) -1.547439e-05 (6) -1.096191e-03 (7) 4.474487e-04
TurbD limits - Max convergence slope = 1.742010e-03
TurbK limits - Time Average Slope = 1.311630e-01, Concavity = 4.407107e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.205170e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 174   Local iter = 174
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.572979e+02
 Iter 1, norm = 1.626733e+02
 Iter 2, norm = 4.512556e+01
 Iter 3, norm = 1.295268e+01
 Iter 4, norm = 4.060161e+00
 Iter 5, norm = 1.308812e+00
 Iter 6, norm = 4.411721e-01
 Iter 7, norm = 1.528916e-01
 Iter 8, norm = 5.419837e-02
 Iter 9, norm = 1.960469e-02
 Iter 10, norm = 7.163391e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.509609e+03 Max 4.470594e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.783325e+02
 Iter 1, norm = 9.062680e+01
 Iter 2, norm = 2.105399e+01
 Iter 3, norm = 5.638786e+00
 Iter 4, norm = 1.578333e+00
 Iter 5, norm = 4.611044e-01
 Iter 6, norm = 1.356443e-01
 Iter 7, norm = 4.078006e-02
 Iter 8, norm = 1.228482e-02
 Iter 9, norm = 3.734413e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.071689e+03 Max 9.054760e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.780802e+02
 Iter 1, norm = 1.287045e+02
 Iter 2, norm = 3.001321e+01
 Iter 3, norm = 8.054645e+00
 Iter 4, norm = 2.201616e+00
 Iter 5, norm = 6.664620e-01
 Iter 6, norm = 1.923741e-01
 Iter 7, norm = 6.037990e-02
 Iter 8, norm = 1.801921e-02
 Iter 9, norm = 5.729109e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.058303e+03 Max 5.572431e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.100044e-06, Max = 1.094289e-02, Ratio = 9.947680e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046292, Ave = 2.051552
kPhi 4 Iter 173 cpu1 0.122000 cpu2 0.140000 d1+d2 5.547486 k 10 reset 136 fct 0.120100 itr 0.149300 fill 5.548803 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=30 ResNorm=1.26866E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 174 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.800601 D2 0.746608 D 5.547209 CPU 0.325000 ( 0.121000 / 0.149000 ) Total 53.286000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 30 res_in 1.988607e-03 res_out 1.268662e-11 eps 1.988607e-11 srr 6.379649e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.549339e+03 Max 3.845763e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 173 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.939763e+04
 Iter 1, norm = 5.108068e+03
 Iter 2, norm = 1.569931e+03
 Iter 3, norm = 4.607811e+02
 Iter 4, norm = 1.421254e+02
 Iter 5, norm = 4.298318e+01
 Iter 6, norm = 1.329223e+01
 Iter 7, norm = 4.079383e+00
 Iter 8, norm = 1.266379e+00
 Iter 9, norm = 3.922714e-01
 Iter 10, norm = 1.223260e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108361e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.936092e+07
 Iter 1, norm = 6.405667e+06
 Iter 2, norm = 1.690691e+06
 Iter 3, norm = 4.665874e+05
 Iter 4, norm = 1.346045e+05
 Iter 5, norm = 3.928410e+04
 Iter 6, norm = 1.140312e+04
 Iter 7, norm = 3.395493e+03
 Iter 8, norm = 9.984147e+02
 Iter 9, norm = 3.015328e+02
 Iter 10, norm = 9.044048e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.033699e+06 Max 4.807054e+09
Ave Values = -1409.708733 -16.222135 42.681863 -96.153764 0.000000 38045.481121 408871874.703539 0.000000
Iter 174 Analysis_Time 179.000000

iter 174 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.363096e-03 Thermal_dt 8.363096e-03 time 0.000000e+00 
auto_dt from Courant 8.363096e-03
0.05 relaxation on auto_dt 8.353644e-03
storing dt_old 8.353644e-03
Outgoing auto_dt 8.353644e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.459615e-04 (2) 1.351059e-05 (3) 1.981930e-05 (4) -1.514963e-05 (6) -1.085995e-03 (7) 3.927823e-04
Vz Vel limits - Max convergence slope = 1.785447e-03
TurbK limits - Time Average Slope = 1.283697e-01, Concavity = 4.299165e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.138031e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 175   Local iter = 175
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.574595e+02
 Iter 1, norm = 1.627074e+02
 Iter 2, norm = 4.512499e+01
 Iter 3, norm = 1.294062e+01
 Iter 4, norm = 4.053631e+00
 Iter 5, norm = 1.304868e+00
 Iter 6, norm = 4.393790e-01
 Iter 7, norm = 1.520377e-01
 Iter 8, norm = 5.383348e-02
 Iter 9, norm = 1.944692e-02
 Iter 10, norm = 7.098388e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.509562e+03 Max 4.490694e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.784160e+02
 Iter 1, norm = 9.063855e+01
 Iter 2, norm = 2.105437e+01
 Iter 3, norm = 5.638440e+00
 Iter 4, norm = 1.578051e+00
 Iter 5, norm = 4.610123e-01
 Iter 6, norm = 1.356001e-01
 Iter 7, norm = 4.076654e-02
 Iter 8, norm = 1.227897e-02
 Iter 9, norm = 3.732626e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.071626e+03 Max 9.058171e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.781720e+02
 Iter 1, norm = 1.287517e+02
 Iter 2, norm = 3.002325e+01
 Iter 3, norm = 8.057356e+00
 Iter 4, norm = 2.202566e+00
 Iter 5, norm = 6.667563e-01
 Iter 6, norm = 1.924748e-01
 Iter 7, norm = 6.041102e-02
 Iter 8, norm = 1.802833e-02
 Iter 9, norm = 5.731490e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.058103e+03 Max 5.571789e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.100519e-06, Max = 1.094896e-02, Ratio = 9.948903e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046291, Ave = 2.051672
kPhi 4 Iter 174 cpu1 0.121000 cpu2 0.149000 d1+d2 5.547209 k 10 reset 136 fct 0.120800 itr 0.149200 fill 5.548554 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.72369E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 175 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.800458 D2 0.746583 D 5.547041 CPU 0.340000 ( 0.124000 / 0.163000 ) Total 53.626000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 28 res_in 2.003955e-03 res_out 1.723693e-11 eps 2.003955e-11 srr 8.601455e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.548524e+03 Max 3.842824e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 174 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.914393e+04
 Iter 1, norm = 5.041388e+03
 Iter 2, norm = 1.550223e+03
 Iter 3, norm = 4.548012e+02
 Iter 4, norm = 1.402268e+02
 Iter 5, norm = 4.240883e+01
 Iter 6, norm = 1.311003e+01
 Iter 7, norm = 4.024119e+00
 Iter 8, norm = 1.248831e+00
 Iter 9, norm = 3.869058e-01
 Iter 10, norm = 1.206098e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108364e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.416045e+07
 Iter 1, norm = 7.209484e+06
 Iter 2, norm = 1.830603e+06
 Iter 3, norm = 4.853006e+05
 Iter 4, norm = 1.406515e+05
 Iter 5, norm = 4.058085e+04
 Iter 6, norm = 1.202428e+04
 Iter 7, norm = 3.550838e+03
 Iter 8, norm = 1.053304e+03
 Iter 9, norm = 3.156481e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.340583e+05 Max 4.814498e+09
Ave Values = -1410.224782 -16.207090 42.703795 -96.709184 0.000000 37951.003300 409036340.042008 0.000000
Iter 175 Analysis_Time 180.000000
At Iter 175, cf_avg 0 j 1 Avg
At Iter 175, cf_min 0 j 0 Min
At Iter 175, cf_max 0 j 1 Max

iter 175 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.360444e-03 Thermal_dt 8.360444e-03 time 0.000000e+00 
auto_dt from Courant 8.360444e-03
0.05 relaxation on auto_dt 8.353984e-03
storing dt_old 8.353984e-03
Outgoing auto_dt 8.353984e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.375216e-04 (2) 1.275546e-05 (3) 1.859500e-05 (4) -1.516032e-05 (6) -1.064653e-03 (7) 4.022419e-04
Vz Vel limits - Max convergence slope = 3.055444e-03
TurbK limits - Time Average Slope = 1.256315e-01, Concavity = 4.192600e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.126157e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 176   Local iter = 176
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.576812e+02
 Iter 1, norm = 1.627480e+02
 Iter 2, norm = 4.512291e+01
 Iter 3, norm = 1.292879e+01
 Iter 4, norm = 4.047261e+00
 Iter 5, norm = 1.301026e+00
 Iter 6, norm = 4.376404e-01
 Iter 7, norm = 1.512070e-01
 Iter 8, norm = 5.347907e-02
 Iter 9, norm = 1.929339e-02
 Iter 10, norm = 7.035176e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.509301e+03 Max 4.510689e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.785174e+02
 Iter 1, norm = 9.066248e+01
 Iter 2, norm = 2.105453e+01
 Iter 3, norm = 5.638356e+00
 Iter 4, norm = 1.577679e+00
 Iter 5, norm = 4.609043e-01
 Iter 6, norm = 1.355418e-01
 Iter 7, norm = 4.074846e-02
 Iter 8, norm = 1.227138e-02
 Iter 9, norm = 3.730308e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.071596e+03 Max 9.061249e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.782259e+02
 Iter 1, norm = 1.287781e+02
 Iter 2, norm = 3.003282e+01
 Iter 3, norm = 8.060835e+00
 Iter 4, norm = 2.203930e+00
 Iter 5, norm = 6.673266e-01
 Iter 6, norm = 1.926450e-01
 Iter 7, norm = 6.045667e-02
 Iter 8, norm = 1.802929e-02
 Iter 9, norm = 5.725946e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.057903e+03 Max 5.571088e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.100961e-06, Max = 1.095555e-02, Ratio = 9.950900e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046291, Ave = 2.051805
kPhi 4 Iter 175 cpu1 0.124000 cpu2 0.163000 d1+d2 5.547041 k 10 reset 136 fct 0.121200 itr 0.149300 fill 5.548303 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.91263E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 176 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.800383 D2 0.746549 D 5.546932 CPU 0.327000 ( 0.119000 / 0.157000 ) Total 53.953000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 28 res_in 2.123067e-03 res_out 1.912630e-11 eps 2.123067e-11 srr 9.008805e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.547922e+03 Max 3.840006e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 175 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.897963e+04
 Iter 1, norm = 4.974590e+03
 Iter 2, norm = 1.528891e+03
 Iter 3, norm = 4.477942e+02
 Iter 4, norm = 1.381283e+02
 Iter 5, norm = 4.177601e+01
 Iter 6, norm = 1.292032e+01
 Iter 7, norm = 3.967666e+00
 Iter 8, norm = 1.231615e+00
 Iter 9, norm = 3.817496e-01
 Iter 10, norm = 1.190036e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.108363e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.053961e+07
 Iter 1, norm = 6.121484e+06
 Iter 2, norm = 1.514095e+06
 Iter 3, norm = 4.056065e+05
 Iter 4, norm = 1.175372e+05
 Iter 5, norm = 3.382416e+04
 Iter 6, norm = 1.013994e+04
 Iter 7, norm = 2.987242e+03
 Iter 8, norm = 9.077173e+02
 Iter 9, norm = 2.724040e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.345381e+05 Max 4.821508e+09
Ave Values = -1410.731689 -16.192954 42.724110 -97.259677 0.000000 37857.000879 409183280.822688 0.000000
Iter 176 Analysis_Time 181.000000

iter 176 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.358227e-03 Thermal_dt 8.358227e-03 time 0.000000e+00 
auto_dt from Courant 8.358227e-03
0.05 relaxation on auto_dt 8.354196e-03
storing dt_old 8.354196e-03
Outgoing auto_dt 8.354196e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.295832e-04 (2) 1.197974e-05 (3) 1.721599e-05 (4) -1.502558e-05 (6) -1.059295e-03 (7) 3.592366e-04
Vz Vel limits - Max convergence slope = 2.978489e-03
TurbK limits - Time Average Slope = 1.229437e-01, Concavity = 4.086870e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.058101e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 177   Local iter = 177
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.580069e+02
 Iter 1, norm = 1.628087e+02
 Iter 2, norm = 4.512801e+01
 Iter 3, norm = 1.291947e+01
 Iter 4, norm = 4.041986e+00
 Iter 5, norm = 1.297601e+00
 Iter 6, norm = 4.360755e-01
 Iter 7, norm = 1.504439e-01
 Iter 8, norm = 5.315172e-02
 Iter 9, norm = 1.915029e-02
 Iter 10, norm = 6.976005e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.508915e+03 Max 4.530385e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.786379e+02
 Iter 1, norm = 9.068730e+01
 Iter 2, norm = 2.105678e+01
 Iter 3, norm = 5.638250e+00
 Iter 4, norm = 1.577363e+00
 Iter 5, norm = 4.607809e-01
 Iter 6, norm = 1.354817e-01
 Iter 7, norm = 4.072876e-02
 Iter 8, norm = 1.226350e-02
 Iter 9, norm = 3.727860e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.071598e+03 Max 9.064017e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.783982e+02
 Iter 1, norm = 1.288300e+02
 Iter 2, norm = 3.004345e+01
 Iter 3, norm = 8.062792e+00
 Iter 4, norm = 2.204417e+00
 Iter 5, norm = 6.675693e-01
 Iter 6, norm = 1.927727e-01
 Iter 7, norm = 6.052357e-02
 Iter 8, norm = 1.806723e-02
 Iter 9, norm = 5.744943e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.057719e+03 Max 5.570347e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.101383e-06, Max = 1.096142e-02, Ratio = 9.952411e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046290, Ave = 2.051923
kPhi 4 Iter 176 cpu1 0.119000 cpu2 0.157000 d1+d2 5.546932 k 10 reset 136 fct 0.120200 itr 0.151300 fill 5.548050 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=1.53806E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 177 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.800211 D2 0.745987 D 5.546198 CPU 0.329000 ( 0.120000 / 0.156000 ) Total 54.282000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 29 res_in 1.899926e-03 res_out 1.538057e-11 eps 1.899926e-11 srr 8.095351e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.547497e+03 Max 3.837007e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 176 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.872863e+04
 Iter 1, norm = 4.907698e+03
 Iter 2, norm = 1.507892e+03
 Iter 3, norm = 4.415413e+02
 Iter 4, norm = 1.361266e+02
 Iter 5, norm = 4.115279e+01
 Iter 6, norm = 1.271742e+01
 Iter 7, norm = 3.903642e+00
 Iter 8, norm = 1.210413e+00
 Iter 9, norm = 3.749411e-01
 Iter 10, norm = 1.167257e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108361e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.924818e+07
 Iter 1, norm = 7.265033e+06
 Iter 2, norm = 1.801113e+06
 Iter 3, norm = 4.737740e+05
 Iter 4, norm = 1.344828e+05
 Iter 5, norm = 3.863220e+04
 Iter 6, norm = 1.108120e+04
 Iter 7, norm = 3.278148e+03
 Iter 8, norm = 9.528679e+02
 Iter 9, norm = 2.875279e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.834545e+05 Max 4.828092e+09
Ave Values = -1411.228400 -16.179694 42.743237 -97.811308 0.000000 37765.084279 409331029.279535 0.000000
Iter 177 Analysis_Time 182.000000

iter 177 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.356421e-03 Thermal_dt 8.356421e-03 time 0.000000e+00 
auto_dt from Courant 8.356421e-03
0.05 relaxation on auto_dt 8.354308e-03
storing dt_old 8.354308e-03
Outgoing auto_dt 8.354308e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.207611e-04 (2) 1.123234e-05 (3) 1.620210e-05 (4) -1.505644e-05 (6) -1.035791e-03 (7) 3.610815e-04
Vz Vel limits - Max convergence slope = 2.894204e-03
TurbK limits - Time Average Slope = 1.203072e-01, Concavity = 3.982262e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.026575e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 178   Local iter = 178
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.584244e+02
 Iter 1, norm = 1.628802e+02
 Iter 2, norm = 4.513539e+01
 Iter 3, norm = 1.291131e+01
 Iter 4, norm = 4.037153e+00
 Iter 5, norm = 1.294377e+00
 Iter 6, norm = 4.345930e-01
 Iter 7, norm = 1.497150e-01
 Iter 8, norm = 5.283820e-02
 Iter 9, norm = 1.901268e-02
 Iter 10, norm = 6.918987e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.508504e+03 Max 4.549643e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.788023e+02
 Iter 1, norm = 9.071212e+01
 Iter 2, norm = 2.105555e+01
 Iter 3, norm = 5.637749e+00
 Iter 4, norm = 1.576783e+00
 Iter 5, norm = 4.606091e-01
 Iter 6, norm = 1.354016e-01
 Iter 7, norm = 4.070350e-02
 Iter 8, norm = 1.225379e-02
 Iter 9, norm = 3.724893e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.071632e+03 Max 9.066496e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.787355e+02
 Iter 1, norm = 1.289021e+02
 Iter 2, norm = 3.006101e+01
 Iter 3, norm = 8.067916e+00
 Iter 4, norm = 2.205829e+00
 Iter 5, norm = 6.681321e-01
 Iter 6, norm = 1.929357e-01
 Iter 7, norm = 6.058097e-02
 Iter 8, norm = 1.808347e-02
 Iter 9, norm = 5.749889e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.057542e+03 Max 5.569595e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.101745e-06, Max = 1.096750e-02, Ratio = 9.954664e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046290, Ave = 2.052043
kPhi 4 Iter 177 cpu1 0.120000 cpu2 0.156000 d1+d2 5.546198 k 10 reset 136 fct 0.119200 itr 0.151800 fill 5.547745 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=30 ResNorm=1.38478E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 178 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.800114 D2 0.745861 D 5.545975 CPU 0.331000 ( 0.121000 / 0.155000 ) Total 54.613000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 30 res_in 1.871556e-03 res_out 1.384781e-11 eps 1.871556e-11 srr 7.399089e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.547707e+03 Max 3.834096e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 177 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.845239e+04
 Iter 1, norm = 4.837305e+03
 Iter 2, norm = 1.485459e+03
 Iter 3, norm = 4.347866e+02
 Iter 4, norm = 1.340199e+02
 Iter 5, norm = 4.049077e+01
 Iter 6, norm = 1.251030e+01
 Iter 7, norm = 3.837462e+00
 Iter 8, norm = 1.189537e+00
 Iter 9, norm = 3.681827e-01
 Iter 10, norm = 1.145743e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108356e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.131656e+07
 Iter 1, norm = 6.339360e+06
 Iter 2, norm = 1.626159e+06
 Iter 3, norm = 4.404139e+05
 Iter 4, norm = 1.268169e+05
 Iter 5, norm = 3.695811e+04
 Iter 6, norm = 1.090189e+04
 Iter 7, norm = 3.260044e+03
 Iter 8, norm = 9.744024e+02
 Iter 9, norm = 2.963690e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.562060e+05 Max 4.834257e+09
Ave Values = -1411.715876 -16.167219 42.761026 -98.365702 0.000000 37674.406243 409461110.673482 0.000000
Iter 178 Analysis_Time 183.000000

iter 178 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.355033e-03 Thermal_dt 8.355033e-03 time 0.000000e+00 
auto_dt from Courant 8.355033e-03
0.05 relaxation on auto_dt 8.354344e-03
storing dt_old 8.354344e-03
Outgoing auto_dt 8.354344e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.127648e-04 (2) 1.056357e-05 (3) 1.506293e-05 (4) -1.513162e-05 (6) -1.021833e-03 (7) 3.177903e-04
Vz Vel limits - Max convergence slope = 2.809201e-03
TurbK limits - Time Average Slope = 1.177144e-01, Concavity = 3.878160e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.969705e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 179   Local iter = 179
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.588620e+02
 Iter 1, norm = 1.629690e+02
 Iter 2, norm = 4.516210e+01
 Iter 3, norm = 1.290894e+01
 Iter 4, norm = 4.035137e+00
 Iter 5, norm = 1.292125e+00
 Iter 6, norm = 4.335175e-01
 Iter 7, norm = 1.491366e-01
 Iter 8, norm = 5.258491e-02
 Iter 9, norm = 1.889772e-02
 Iter 10, norm = 6.870718e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.508063e+03 Max 4.568490e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.790625e+02
 Iter 1, norm = 9.073089e+01
 Iter 2, norm = 2.103434e+01
 Iter 3, norm = 5.631615e+00
 Iter 4, norm = 1.573867e+00
 Iter 5, norm = 4.598089e-01
 Iter 6, norm = 1.351287e-01
 Iter 7, norm = 4.063279e-02
 Iter 8, norm = 1.223062e-02
 Iter 9, norm = 3.718826e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.071695e+03 Max 9.068706e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.791487e+02
 Iter 1, norm = 1.288773e+02
 Iter 2, norm = 3.006427e+01
 Iter 3, norm = 8.067959e+00
 Iter 4, norm = 2.205956e+00
 Iter 5, norm = 6.682436e-01
 Iter 6, norm = 1.929613e-01
 Iter 7, norm = 6.060494e-02
 Iter 8, norm = 1.808951e-02
 Iter 9, norm = 5.753765e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.057384e+03 Max 5.568866e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.102079e-06, Max = 1.097298e-02, Ratio = 9.956618e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046289, Ave = 2.052153
kPhi 4 Iter 178 cpu1 0.121000 cpu2 0.155000 d1+d2 5.545975 k 10 reset 136 fct 0.119500 itr 0.152800 fill 5.547431 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=1.68503E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 179 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.799913 D2 0.745891 D 5.545803 CPU 0.323000 ( 0.121000 / 0.152000 ) Total 54.936000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 29 res_in 1.917859e-03 res_out 1.685032e-11 eps 1.917859e-11 srr 8.786005e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.548076e+03 Max 3.830822e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 178 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.824746e+04
 Iter 1, norm = 4.778115e+03
 Iter 2, norm = 1.466298e+03
 Iter 3, norm = 4.292945e+02
 Iter 4, norm = 1.322581e+02
 Iter 5, norm = 3.995228e+01
 Iter 6, norm = 1.233859e+01
 Iter 7, norm = 3.783788e+00
 Iter 8, norm = 1.172416e+00
 Iter 9, norm = 3.628759e-01
 Iter 10, norm = 1.128764e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108348e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.660945e+07
 Iter 1, norm = 5.597879e+06
 Iter 2, norm = 1.442231e+06
 Iter 3, norm = 3.920803e+05
 Iter 4, norm = 1.143884e+05
 Iter 5, norm = 3.347062e+04
 Iter 6, norm = 9.990135e+03
 Iter 7, norm = 2.981430e+03
 Iter 8, norm = 8.961386e+02
 Iter 9, norm = 2.700720e+02
 Iter 10, norm = 8.177594e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.003924e+05 Max 4.840009e+09
Ave Values = -1412.193876 -16.155585 42.777896 -98.936558 0.000000 37585.222940 409596115.433784 0.000000
Iter 179 Analysis_Time 184.000000

iter 179 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.354075e-03 Thermal_dt 8.354075e-03 time 0.000000e+00 
auto_dt from Courant 8.354075e-03
0.05 relaxation on auto_dt 8.354330e-03
storing dt_old 8.354330e-03
Outgoing auto_dt 8.354330e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.045744e-04 (2) 9.846745e-06 (3) 1.427878e-05 (4) -1.558069e-05 (6) -1.004990e-03 (7) 3.297134e-04
Vz Vel limits - Max convergence slope = 2.720206e-03
TurbK limits - Time Average Slope = 1.151730e-01, Concavity = 3.775306e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.938619e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 180   Local iter = 180
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.589669e+02
 Iter 1, norm = 1.630003e+02
 Iter 2, norm = 4.517477e+01
 Iter 3, norm = 1.290171e+01
 Iter 4, norm = 4.031437e+00
 Iter 5, norm = 1.289319e+00
 Iter 6, norm = 4.322278e-01
 Iter 7, norm = 1.484807e-01
 Iter 8, norm = 5.230111e-02
 Iter 9, norm = 1.877163e-02
 Iter 10, norm = 6.818426e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.507744e+03 Max 4.586851e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.793012e+02
 Iter 1, norm = 9.078560e+01
 Iter 2, norm = 2.104429e+01
 Iter 3, norm = 5.633954e+00
 Iter 4, norm = 1.574326e+00
 Iter 5, norm = 4.599098e-01
 Iter 6, norm = 1.351340e-01
 Iter 7, norm = 4.063038e-02
 Iter 8, norm = 1.222756e-02
 Iter 9, norm = 3.717421e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.071788e+03 Max 9.070658e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.793849e+02
 Iter 1, norm = 1.289878e+02
 Iter 2, norm = 3.007870e+01
 Iter 3, norm = 8.068947e+00
 Iter 4, norm = 2.206657e+00
 Iter 5, norm = 6.683085e-01
 Iter 6, norm = 1.930258e-01
 Iter 7, norm = 6.061425e-02
 Iter 8, norm = 1.809519e-02
 Iter 9, norm = 5.755109e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.057243e+03 Max 5.568208e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.102262e-06, Max = 1.097883e-02, Ratio = 9.960267e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046289, Ave = 2.052265
kPhi 4 Iter 179 cpu1 0.121000 cpu2 0.152000 d1+d2 5.545803 k 10 reset 136 fct 0.120300 itr 0.153500 fill 5.547144 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=29 ResNorm=1.22319E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 180 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.799665 D2 0.745773 D 5.545438 CPU 0.308000 ( 0.104000 / 0.155000 ) Total 55.244000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 29 res_in 1.942222e-03 res_out 1.223185e-11 eps 1.942222e-11 srr 6.297867e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.548109e+03 Max 3.827558e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 179 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.804692e+04
 Iter 1, norm = 4.716051e+03
 Iter 2, norm = 1.445662e+03
 Iter 3, norm = 4.227030e+02
 Iter 4, norm = 1.301744e+02
 Iter 5, norm = 3.928844e+01
 Iter 6, norm = 1.213715e+01
 Iter 7, norm = 3.719170e+00
 Iter 8, norm = 1.153020e+00
 Iter 9, norm = 3.565141e-01
 Iter 10, norm = 1.109522e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108338e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.095751e+07
 Iter 1, norm = 6.604972e+06
 Iter 2, norm = 1.784000e+06
 Iter 3, norm = 4.825165e+05
 Iter 4, norm = 1.387456e+05
 Iter 5, norm = 3.958054e+04
 Iter 6, norm = 1.132643e+04
 Iter 7, norm = 3.318347e+03
 Iter 8, norm = 9.626281e+02
 Iter 9, norm = 2.869638e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.288880e+05 Max 4.845354e+09
Ave Values = -1412.663014 -16.144819 42.793735 -99.508679 0.000000 37497.490034 409712718.990524 0.000000
Iter 180 Analysis_Time 185.000000

iter 180 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.353536e-03 Thermal_dt 8.353536e-03 time 0.000000e+00 
auto_dt from Courant 8.353536e-03
0.05 relaxation on auto_dt 8.354291e-03
storing dt_old 8.354291e-03
Outgoing auto_dt 8.354291e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.969130e-04 (2) 9.108415e-06 (3) 1.340068e-05 (4) -1.561498e-05 (6) -9.886454e-04 (7) 2.846795e-04
Vz Vel limits - Max convergence slope = 2.634986e-03
TurbK limits - Time Average Slope = 1.126847e-01, Concavity = 3.673937e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.911961e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 181   Local iter = 181
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.590630e+02
 Iter 1, norm = 1.630178e+02
 Iter 2, norm = 4.517423e+01
 Iter 3, norm = 1.289197e+01
 Iter 4, norm = 4.026637e+00
 Iter 5, norm = 1.286247e+00
 Iter 6, norm = 4.308408e-01
 Iter 7, norm = 1.477977e-01
 Iter 8, norm = 5.200779e-02
 Iter 9, norm = 1.864259e-02
 Iter 10, norm = 6.765097e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.508024e+03 Max 4.604708e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.795922e+02
 Iter 1, norm = 9.078889e+01
 Iter 2, norm = 2.104180e+01
 Iter 3, norm = 5.633087e+00
 Iter 4, norm = 1.573884e+00
 Iter 5, norm = 4.598243e-01
 Iter 6, norm = 1.350976e-01
 Iter 7, norm = 4.061980e-02
 Iter 8, norm = 1.222366e-02
 Iter 9, norm = 3.716006e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.071909e+03 Max 9.072364e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.792793e+02
 Iter 1, norm = 1.290051e+02
 Iter 2, norm = 3.008692e+01
 Iter 3, norm = 8.071454e+00
 Iter 4, norm = 2.207437e+00
 Iter 5, norm = 6.685676e-01
 Iter 6, norm = 1.931296e-01
 Iter 7, norm = 6.064569e-02
 Iter 8, norm = 1.810665e-02
 Iter 9, norm = 5.758459e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.057081e+03 Max 5.567714e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.102561e-06, Max = 1.098396e-02, Ratio = 9.962225e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046289, Ave = 2.052378
kPhi 4 Iter 180 cpu1 0.104000 cpu2 0.155000 d1+d2 5.545438 k 10 reset 136 fct 0.118700 itr 0.153400 fill 5.546834 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.82627E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 181 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.799451 D2 0.745723 D 5.545174 CPU 0.326000 ( 0.123000 / 0.151000 ) Total 55.570000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 28 res_in 1.896986e-03 res_out 1.826269e-11 eps 1.896986e-11 srr 9.627216e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.547932e+03 Max 3.824452e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 180 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.778864e+04
 Iter 1, norm = 4.650584e+03
 Iter 2, norm = 1.425135e+03
 Iter 3, norm = 4.165407e+02
 Iter 4, norm = 1.282804e+02
 Iter 5, norm = 3.868907e+01
 Iter 6, norm = 1.194801e+01
 Iter 7, norm = 3.658411e+00
 Iter 8, norm = 1.133321e+00
 Iter 9, norm = 3.501654e-01
 Iter 10, norm = 1.088677e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108332e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.708369e+07
 Iter 1, norm = 5.572226e+06
 Iter 2, norm = 1.479987e+06
 Iter 3, norm = 3.936841e+05
 Iter 4, norm = 1.142893e+05
 Iter 5, norm = 3.280475e+04
 Iter 6, norm = 9.688149e+03
 Iter 7, norm = 2.869397e+03
 Iter 8, norm = 8.569139e+02
 Iter 9, norm = 2.576357e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.718639e+05 Max 4.850293e+09
Ave Values = -1413.123943 -16.134908 42.808549 -100.056154 0.000000 37410.787758 409826944.784044 0.000000
Iter 181 Analysis_Time 186.000000

iter 181 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.353413e-03 Thermal_dt 8.353413e-03 time 0.000000e+00 
auto_dt from Courant 8.353413e-03
0.05 relaxation on auto_dt 8.354247e-03
storing dt_old 8.354247e-03
Outgoing auto_dt 8.354247e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.898135e-04 (2) 8.381749e-06 (3) 1.252790e-05 (4) -1.494207e-05 (6) -9.770314e-04 (7) 2.787949e-04
Vz Vel limits - Max convergence slope = 2.555333e-03
TurbK limits - Time Average Slope = 1.102438e-01, Concavity = 3.573585e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.888082e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 182   Local iter = 182
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.592767e+02
 Iter 1, norm = 1.630647e+02
 Iter 2, norm = 4.517834e+01
 Iter 3, norm = 1.288405e+01
 Iter 4, norm = 4.022414e+00
 Iter 5, norm = 1.283402e+00
 Iter 6, norm = 4.295463e-01
 Iter 7, norm = 1.471500e-01
 Iter 8, norm = 5.172850e-02
 Iter 9, norm = 1.851879e-02
 Iter 10, norm = 6.713752e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.508342e+03 Max 4.622106e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.798214e+02
 Iter 1, norm = 9.083118e+01
 Iter 2, norm = 2.104949e+01
 Iter 3, norm = 5.634477e+00
 Iter 4, norm = 1.573971e+00
 Iter 5, norm = 4.598151e-01
 Iter 6, norm = 1.350695e-01
 Iter 7, norm = 4.060718e-02
 Iter 8, norm = 1.221817e-02
 Iter 9, norm = 3.713993e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.072059e+03 Max 9.073841e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.793829e+02
 Iter 1, norm = 1.290733e+02
 Iter 2, norm = 3.010479e+01
 Iter 3, norm = 8.075641e+00
 Iter 4, norm = 2.208675e+00
 Iter 5, norm = 6.689735e-01
 Iter 6, norm = 1.932690e-01
 Iter 7, norm = 6.068581e-02
 Iter 8, norm = 1.812035e-02
 Iter 9, norm = 5.762342e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.056906e+03 Max 5.567208e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.102902e-06, Max = 1.098942e-02, Ratio = 9.964094e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046289, Ave = 2.052491
kPhi 4 Iter 181 cpu1 0.123000 cpu2 0.151000 d1+d2 5.545174 k 10 reset 136 fct 0.119400 itr 0.153100 fill 5.546525 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.62671E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 182 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.799380 D2 0.745433 D 5.544813 CPU 0.312000 ( 0.111000 / 0.148000 ) Total 55.882000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 28 res_in 1.856603e-03 res_out 1.626714e-11 eps 1.856603e-11 srr 8.761774e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.547907e+03 Max 3.821616e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 181 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.751034e+04
 Iter 1, norm = 4.586961e+03
 Iter 2, norm = 1.406163e+03
 Iter 3, norm = 4.111695e+02
 Iter 4, norm = 1.266532e+02
 Iter 5, norm = 3.818842e+01
 Iter 6, norm = 1.179463e+01
 Iter 7, norm = 3.609469e+00
 Iter 8, norm = 1.118373e+00
 Iter 9, norm = 3.453720e-01
 Iter 10, norm = 1.074129e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108326e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.083366e+07
 Iter 1, norm = 6.310675e+06
 Iter 2, norm = 1.600550e+06
 Iter 3, norm = 4.234045e+05
 Iter 4, norm = 1.227807e+05
 Iter 5, norm = 3.473683e+04
 Iter 6, norm = 1.028378e+04
 Iter 7, norm = 2.975832e+03
 Iter 8, norm = 8.902470e+02
 Iter 9, norm = 2.627691e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.365246e+06 Max 4.854829e+09
Ave Values = -1413.576734 -16.125945 42.822085 -100.579360 0.000000 37325.889056 409933026.613421 0.000000
Iter 182 Analysis_Time 187.000000

iter 182 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.353718e-03 Thermal_dt 8.353718e-03 time 0.000000e+00 
auto_dt from Courant 8.353718e-03
0.05 relaxation on auto_dt 8.354220e-03
storing dt_old 8.354220e-03
Outgoing auto_dt 8.354220e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.827812e-04 (2) 7.577274e-06 (3) 1.144324e-05 (4) -1.427950e-05 (6) -9.567073e-04 (7) 2.588455e-04
Vz Vel limits - Max convergence slope = 2.477605e-03
TurbK limits - Time Average Slope = 1.078539e-01, Concavity = 3.474730e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.882029e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 183   Local iter = 183
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.596377e+02
 Iter 1, norm = 1.631325e+02
 Iter 2, norm = 4.519017e+01
 Iter 3, norm = 1.287895e+01
 Iter 4, norm = 4.019320e+00
 Iter 5, norm = 1.280981e+00
 Iter 6, norm = 4.284193e-01
 Iter 7, norm = 1.465661e-01
 Iter 8, norm = 5.147386e-02
 Iter 9, norm = 1.840410e-02
 Iter 10, norm = 6.665779e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.508680e+03 Max 4.639211e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.800995e+02
 Iter 1, norm = 9.085347e+01
 Iter 2, norm = 2.105288e+01
 Iter 3, norm = 5.634823e+00
 Iter 4, norm = 1.573893e+00
 Iter 5, norm = 4.597769e-01
 Iter 6, norm = 1.350475e-01
 Iter 7, norm = 4.059686e-02
 Iter 8, norm = 1.221462e-02
 Iter 9, norm = 3.712632e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.072235e+03 Max 9.075106e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.797010e+02
 Iter 1, norm = 1.291597e+02
 Iter 2, norm = 3.012728e+01
 Iter 3, norm = 8.081494e+00
 Iter 4, norm = 2.210204e+00
 Iter 5, norm = 6.694525e-01
 Iter 6, norm = 1.934117e-01
 Iter 7, norm = 6.072460e-02
 Iter 8, norm = 1.813142e-02
 Iter 9, norm = 5.764644e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.056738e+03 Max 5.566573e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.103277e-06, Max = 1.099423e-02, Ratio = 9.965065e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046288, Ave = 2.052602
kPhi 4 Iter 182 cpu1 0.111000 cpu2 0.148000 d1+d2 5.544813 k 10 reset 136 fct 0.118600 itr 0.152600 fill 5.546207 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.51624E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 183 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.799355 D2 0.745374 D 5.544729 CPU 0.321000 ( 0.117000 / 0.152000 ) Total 56.203000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 28 res_in 1.841174e-03 res_out 1.516245e-11 eps 1.841174e-11 srr 8.235205e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.548189e+03 Max 3.819192e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 182 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.732057e+04
 Iter 1, norm = 4.535565e+03
 Iter 2, norm = 1.388661e+03
 Iter 3, norm = 4.059620e+02
 Iter 4, norm = 1.248292e+02
 Iter 5, norm = 3.761910e+01
 Iter 6, norm = 1.159960e+01
 Iter 7, norm = 3.547716e+00
 Iter 8, norm = 1.097630e+00
 Iter 9, norm = 3.387461e-01
 Iter 10, norm = 1.052113e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108320e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.186958e+07
 Iter 1, norm = 6.598687e+06
 Iter 2, norm = 1.692427e+06
 Iter 3, norm = 4.503340e+05
 Iter 4, norm = 1.285559e+05
 Iter 5, norm = 3.698260e+04
 Iter 6, norm = 1.066027e+04
 Iter 7, norm = 3.150618e+03
 Iter 8, norm = 9.174799e+02
 Iter 9, norm = 2.764106e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.859981e+05 Max 4.858990e+09
Ave Values = -1414.021359 -16.117685 42.834615 -101.095024 0.000000 37242.024280 410038444.518182 0.000000
Iter 183 Analysis_Time 188.000000

iter 183 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.354459e-03 Thermal_dt 8.354459e-03 time 0.000000e+00 
auto_dt from Courant 8.354459e-03
0.05 relaxation on auto_dt 8.354232e-03
storing dt_old 8.354232e-03
Outgoing auto_dt 8.354232e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.757345e-04 (2) 6.980324e-06 (3) 1.058815e-05 (4) -1.407347e-05 (6) -9.450562e-04 (7) 2.571589e-04
Vz Vel limits - Max convergence slope = 2.400660e-03
TurbK limits - Time Average Slope = 1.055169e-01, Concavity = 3.377564e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.842769e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 184   Local iter = 184
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.601118e+02
 Iter 1, norm = 1.632295e+02
 Iter 2, norm = 4.521341e+01
 Iter 3, norm = 1.287774e+01
 Iter 4, norm = 4.017816e+00
 Iter 5, norm = 1.279136e+00
 Iter 6, norm = 4.275186e-01
 Iter 7, norm = 1.460668e-01
 Iter 8, norm = 5.125178e-02
 Iter 9, norm = 1.830152e-02
 Iter 10, norm = 6.622367e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.509035e+03 Max 4.656098e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.803498e+02
 Iter 1, norm = 9.091423e+01
 Iter 2, norm = 2.106677e+01
 Iter 3, norm = 5.637864e+00
 Iter 4, norm = 1.574581e+00
 Iter 5, norm = 4.599277e-01
 Iter 6, norm = 1.350691e-01
 Iter 7, norm = 4.059833e-02
 Iter 8, norm = 1.221312e-02
 Iter 9, norm = 3.711726e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.072437e+03 Max 9.076153e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.801360e+02
 Iter 1, norm = 1.292756e+02
 Iter 2, norm = 3.015714e+01
 Iter 3, norm = 8.090028e+00
 Iter 4, norm = 2.212645e+00
 Iter 5, norm = 6.703073e-01
 Iter 6, norm = 1.936578e-01
 Iter 7, norm = 6.080550e-02
 Iter 8, norm = 1.815432e-02
 Iter 9, norm = 5.771442e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.056576e+03 Max 5.565788e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.103610e-06, Max = 1.099944e-02, Ratio = 9.966774e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046288, Ave = 2.052716
kPhi 4 Iter 183 cpu1 0.117000 cpu2 0.152000 d1+d2 5.544729 k 10 reset 136 fct 0.118100 itr 0.153800 fill 5.545931 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.47402E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 184 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.799166 D2 0.745387 D 5.544553 CPU 0.330000 ( 0.127000 / 0.156000 ) Total 56.533000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 28 res_in 1.817262e-03 res_out 1.474019e-11 eps 1.817262e-11 srr 8.111207e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.549070e+03 Max 3.817230e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 183 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.703275e+04
 Iter 1, norm = 4.464276e+03
 Iter 2, norm = 1.365550e+03
 Iter 3, norm = 3.987718e+02
 Iter 4, norm = 1.225048e+02
 Iter 5, norm = 3.686754e+01
 Iter 6, norm = 1.136226e+01
 Iter 7, norm = 3.470693e+00
 Iter 8, norm = 1.073477e+00
 Iter 9, norm = 3.309325e-01
 Iter 10, norm = 1.027649e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108316e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.980408e+07
 Iter 1, norm = 6.258575e+06
 Iter 2, norm = 1.576315e+06
 Iter 3, norm = 4.180062e+05
 Iter 4, norm = 1.213569e+05
 Iter 5, norm = 3.509319e+04
 Iter 6, norm = 1.031356e+04
 Iter 7, norm = 3.053170e+03
 Iter 8, norm = 8.948785e+02
 Iter 9, norm = 2.682957e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.145012e+06 Max 4.862795e+09
Ave Values = -1414.457806 -16.110143 42.846082 -101.614214 0.000000 37160.110488 410129288.897252 0.000000
Iter 184 Analysis_Time 189.000000

iter 184 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.355629e-03 Thermal_dt 8.355629e-03 time 0.000000e+00 
auto_dt from Courant 8.355629e-03
0.05 relaxation on auto_dt 8.354302e-03
storing dt_old 8.354302e-03
Outgoing auto_dt 8.354302e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.686850e-04 (2) 6.371196e-06 (3) 9.686763e-06 (4) -1.416948e-05 (6) -9.230709e-04 (7) 2.215510e-04
Vz Vel limits - Max convergence slope = 2.330955e-03
Vy Vel limits - Time Average Slope = 9.958253e-02, Concavity = 3.986999e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.809307e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 185   Local iter = 185
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.606381e+02
 Iter 1, norm = 1.633381e+02
 Iter 2, norm = 4.524014e+01
 Iter 3, norm = 1.287769e+01
 Iter 4, norm = 4.016649e+00
 Iter 5, norm = 1.277432e+00
 Iter 6, norm = 4.266698e-01
 Iter 7, norm = 1.455895e-01
 Iter 8, norm = 5.103850e-02
 Iter 9, norm = 1.820251e-02
 Iter 10, norm = 6.580349e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.509362e+03 Max 4.672795e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.805497e+02
 Iter 1, norm = 9.095930e+01
 Iter 2, norm = 2.107666e+01
 Iter 3, norm = 5.639434e+00
 Iter 4, norm = 1.574853e+00
 Iter 5, norm = 4.599508e-01
 Iter 6, norm = 1.350589e-01
 Iter 7, norm = 4.059245e-02
 Iter 8, norm = 1.221053e-02
 Iter 9, norm = 3.711096e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.072661e+03 Max 9.077003e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.806255e+02
 Iter 1, norm = 1.293951e+02
 Iter 2, norm = 3.018495e+01
 Iter 3, norm = 8.097005e+00
 Iter 4, norm = 2.214497e+00
 Iter 5, norm = 6.708665e-01
 Iter 6, norm = 1.938155e-01
 Iter 7, norm = 6.085025e-02
 Iter 8, norm = 1.816601e-02
 Iter 9, norm = 5.774172e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.056429e+03 Max 5.578319e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.103916e-06, Max = 1.100404e-02, Ratio = 9.968191e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046288, Ave = 2.052820
kPhi 4 Iter 184 cpu1 0.127000 cpu2 0.156000 d1+d2 5.544553 k 10 reset 136 fct 0.118700 itr 0.154500 fill 5.545666 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.67306E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 185 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.799023 D2 0.745563 D 5.544586 CPU 0.317000 ( 0.120000 / 0.146000 ) Total 56.850000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 28 res_in 1.801144e-03 res_out 1.673060e-11 eps 1.801144e-11 srr 9.288879e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.550406e+03 Max 3.815774e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 184 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.682408e+04
 Iter 1, norm = 4.410311e+03
 Iter 2, norm = 1.347591e+03
 Iter 3, norm = 3.934462e+02
 Iter 4, norm = 1.207292e+02
 Iter 5, norm = 3.631290e+01
 Iter 6, norm = 1.117539e+01
 Iter 7, norm = 3.411680e+00
 Iter 8, norm = 1.053691e+00
 Iter 9, norm = 3.247319e-01
 Iter 10, norm = 1.007037e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108309e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.426447e+07
 Iter 1, norm = 5.991587e+06
 Iter 2, norm = 1.459644e+06
 Iter 3, norm = 3.848578e+05
 Iter 4, norm = 1.109982e+05
 Iter 5, norm = 3.215463e+04
 Iter 6, norm = 9.504409e+03
 Iter 7, norm = 2.831854e+03
 Iter 8, norm = 8.437082e+02
 Iter 9, norm = 2.551552e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.312379e+05 Max 4.866237e+09
Ave Values = -1414.886225 -16.103231 42.856838 -102.137988 0.000000 37079.224976 410221848.123695 0.000000
Iter 185 Analysis_Time 190.000000

iter 185 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.357214e-03 Thermal_dt 8.357214e-03 time 0.000000e+00 
auto_dt from Courant 8.357214e-03
0.05 relaxation on auto_dt 8.354448e-03
storing dt_old 8.354448e-03
Outgoing auto_dt 8.354448e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.617712e-04 (2) 5.836248e-06 (3) 9.082809e-06 (4) -1.429439e-05 (6) -9.114834e-04 (7) 2.256831e-04
Vz Vel limits - Max convergence slope = 2.271034e-03
Vy Vel limits - Time Average Slope = 9.898717e-02, Concavity = 4.084797e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.877686e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 186   Local iter = 186
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.613145e+02
 Iter 1, norm = 1.634707e+02
 Iter 2, norm = 4.528997e+01
 Iter 3, norm = 1.288323e+01
 Iter 4, norm = 4.018748e+00
 Iter 5, norm = 1.276782e+00
 Iter 6, norm = 4.262757e-01
 Iter 7, norm = 1.452833e-01
 Iter 8, norm = 5.089251e-02
 Iter 9, norm = 1.812949e-02
 Iter 10, norm = 6.548219e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.509702e+03 Max 4.689357e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.807528e+02
 Iter 1, norm = 9.101512e+01
 Iter 2, norm = 2.109268e+01
 Iter 3, norm = 5.642876e+00
 Iter 4, norm = 1.575960e+00
 Iter 5, norm = 4.602385e-01
 Iter 6, norm = 1.351424e-01
 Iter 7, norm = 4.061673e-02
 Iter 8, norm = 1.221695e-02
 Iter 9, norm = 3.712657e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.072907e+03 Max 9.077673e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.811930e+02
 Iter 1, norm = 1.294825e+02
 Iter 2, norm = 3.025231e+01
 Iter 3, norm = 8.112022e+00
 Iter 4, norm = 2.220730e+00
 Iter 5, norm = 6.726700e-01
 Iter 6, norm = 1.943433e-01
 Iter 7, norm = 6.102474e-02
 Iter 8, norm = 1.821068e-02
 Iter 9, norm = 5.787643e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.056291e+03 Max 5.599757e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.104147e-06, Max = 1.100898e-02, Ratio = 9.970573e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046288, Ave = 2.052928
kPhi 4 Iter 185 cpu1 0.120000 cpu2 0.146000 d1+d2 5.544586 k 10 reset 136 fct 0.118300 itr 0.152800 fill 5.545420 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=9.04029E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 186 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.798801 D2 0.745513 D 5.544313 CPU 0.316000 ( 0.114000 / 0.148000 ) Total 57.166000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 28 res_in 1.864531e-03 res_out 9.040289e-12 eps 1.864531e-11 srr 4.848559e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.552017e+03 Max 3.814738e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 185 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.665945e+04
 Iter 1, norm = 4.356633e+03
 Iter 2, norm = 1.328680e+03
 Iter 3, norm = 3.877781e+02
 Iter 4, norm = 1.188204e+02
 Iter 5, norm = 3.571329e+01
 Iter 6, norm = 1.097824e+01
 Iter 7, norm = 3.348098e+00
 Iter 8, norm = 1.033048e+00
 Iter 9, norm = 3.179800e-01
 Iter 10, norm = 9.852643e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108301e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.345871e+07
 Iter 1, norm = 6.264674e+06
 Iter 2, norm = 1.633346e+06
 Iter 3, norm = 4.268589e+05
 Iter 4, norm = 1.233683e+05
 Iter 5, norm = 3.533003e+04
 Iter 6, norm = 1.028710e+04
 Iter 7, norm = 3.037093e+03
 Iter 8, norm = 8.904817e+02
 Iter 9, norm = 2.671955e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.103144e+06 Max 4.869322e+09
Ave Values = -1415.306651 -16.097035 42.866796 -102.672498 0.000000 36999.675519 410299640.604155 0.000000
Iter 186 Analysis_Time 191.000000

iter 186 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.359194e-03 Thermal_dt 8.359194e-03 time 0.000000e+00 
auto_dt from Courant 8.359194e-03
0.05 relaxation on auto_dt 8.354685e-03
storing dt_old 8.354685e-03
Outgoing auto_dt 8.354685e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.548923e-04 (2) 5.229915e-06 (3) 8.406382e-06 (4) -1.458719e-05 (6) -8.964276e-04 (7) 1.896352e-04
Vz Vel limits - Max convergence slope = 2.214148e-03
Vy Vel limits - Time Average Slope = 9.827279e-02, Concavity = 4.174117e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.697361e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 187   Local iter = 187
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.617814e+02
 Iter 1, norm = 1.635673e+02
 Iter 2, norm = 4.531359e+01
 Iter 3, norm = 1.288214e+01
 Iter 4, norm = 4.017418e+00
 Iter 5, norm = 1.275040e+00
 Iter 6, norm = 4.254318e-01
 Iter 7, norm = 1.448113e-01
 Iter 8, norm = 5.068322e-02
 Iter 9, norm = 1.803269e-02
 Iter 10, norm = 6.507345e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.510046e+03 Max 4.705725e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.809709e+02
 Iter 1, norm = 9.105062e+01
 Iter 2, norm = 2.109932e+01
 Iter 3, norm = 5.643755e+00
 Iter 4, norm = 1.575915e+00
 Iter 5, norm = 4.601897e-01
 Iter 6, norm = 1.350993e-01
 Iter 7, norm = 4.060351e-02
 Iter 8, norm = 1.221076e-02
 Iter 9, norm = 3.711003e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.073173e+03 Max 9.078172e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.815789e+02
 Iter 1, norm = 1.295879e+02
 Iter 2, norm = 3.027602e+01
 Iter 3, norm = 8.118793e+00
 Iter 4, norm = 2.222626e+00
 Iter 5, norm = 6.732444e-01
 Iter 6, norm = 1.945154e-01
 Iter 7, norm = 6.107909e-02
 Iter 8, norm = 1.822615e-02
 Iter 9, norm = 5.792583e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.056171e+03 Max 5.620795e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.104349e-06, Max = 1.101329e-02, Ratio = 9.972658e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046288, Ave = 2.053030
kPhi 4 Iter 186 cpu1 0.114000 cpu2 0.148000 d1+d2 5.544313 k 10 reset 136 fct 0.117800 itr 0.151900 fill 5.545158 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.49505E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 187 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.798469 D2 0.745324 D 5.543793 CPU 0.311000 ( 0.115000 / 0.139000 ) Total 57.477000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 28 res_in 1.819092e-03 res_out 1.495055e-11 eps 1.819092e-11 srr 8.218688e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.553456e+03 Max 3.814150e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 186 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.640872e+04
 Iter 1, norm = 4.286645e+03
 Iter 2, norm = 1.306705e+03
 Iter 3, norm = 3.808632e+02
 Iter 4, norm = 1.166058e+02
 Iter 5, norm = 3.501957e+01
 Iter 6, norm = 1.075388e+01
 Iter 7, norm = 3.277567e+00
 Iter 8, norm = 1.009971e+00
 Iter 9, norm = 3.106982e-01
 Iter 10, norm = 9.612682e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108293e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.714124e+07
 Iter 1, norm = 5.442709e+06
 Iter 2, norm = 1.403556e+06
 Iter 3, norm = 3.769998e+05
 Iter 4, norm = 1.094066e+05
 Iter 5, norm = 3.198326e+04
 Iter 6, norm = 9.437809e+03
 Iter 7, norm = 2.821133e+03
 Iter 8, norm = 8.360098e+02
 Iter 9, norm = 2.521768e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.716683e+05 Max 4.872063e+09
Ave Values = -1415.719235 -16.091501 42.876291 -103.206735 0.000000 36922.197971 410381410.279009 0.000000
Iter 187 Analysis_Time 192.000000

iter 187 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.361560e-03 Thermal_dt 8.361560e-03 time 0.000000e+00 
auto_dt from Courant 8.361560e-03
0.05 relaxation on auto_dt 8.355029e-03
storing dt_old 8.355029e-03
Outgoing auto_dt 8.355029e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.481496e-04 (2) 4.670202e-06 (3) 8.012154e-06 (4) -1.457951e-05 (6) -8.730797e-04 (7) 1.992927e-04
Vz Vel limits - Max convergence slope = 2.165390e-03
Vy Vel limits - Time Average Slope = 9.743768e-02, Concavity = 4.254489e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.649757e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 188   Local iter = 188
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.622999e+02
 Iter 1, norm = 1.636672e+02
 Iter 2, norm = 4.533711e+01
 Iter 3, norm = 1.288104e+01
 Iter 4, norm = 4.016109e+00
 Iter 5, norm = 1.273339e+00
 Iter 6, norm = 4.246174e-01
 Iter 7, norm = 1.443540e-01
 Iter 8, norm = 5.048146e-02
 Iter 9, norm = 1.793893e-02
 Iter 10, norm = 6.467838e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.510408e+03 Max 4.721855e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.812109e+02
 Iter 1, norm = 9.109439e+01
 Iter 2, norm = 2.110649e+01
 Iter 3, norm = 5.644683e+00
 Iter 4, norm = 1.575816e+00
 Iter 5, norm = 4.601083e-01
 Iter 6, norm = 1.350449e-01
 Iter 7, norm = 4.058375e-02
 Iter 8, norm = 1.220262e-02
 Iter 9, norm = 3.708337e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.073460e+03 Max 9.078527e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.819769e+02
 Iter 1, norm = 1.296861e+02
 Iter 2, norm = 3.029894e+01
 Iter 3, norm = 8.124521e+00
 Iter 4, norm = 2.224210e+00
 Iter 5, norm = 6.737392e-01
 Iter 6, norm = 1.946636e-01
 Iter 7, norm = 6.112417e-02
 Iter 8, norm = 1.823937e-02
 Iter 9, norm = 5.796467e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.056068e+03 Max 5.641386e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.104436e-06, Max = 1.101798e-02, Ratio = 9.976121e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046288, Ave = 2.053136
kPhi 4 Iter 187 cpu1 0.115000 cpu2 0.139000 d1+d2 5.543793 k 10 reset 136 fct 0.117300 itr 0.150200 fill 5.544918 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=6.78629E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 188 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.798293 D2 0.745030 D 5.543323 CPU 0.317000 ( 0.122000 / 0.147000 ) Total 57.794000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 28 res_in 1.798413e-03 res_out 6.786290e-12 eps 1.798413e-11 srr 3.773489e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.554593e+03 Max 3.814241e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 187 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.618009e+04
 Iter 1, norm = 4.228164e+03
 Iter 2, norm = 1.288980e+03
 Iter 3, norm = 3.753861e+02
 Iter 4, norm = 1.149030e+02
 Iter 5, norm = 3.446117e+01
 Iter 6, norm = 1.057667e+01
 Iter 7, norm = 3.218384e+00
 Iter 8, norm = 9.910396e-01
 Iter 9, norm = 3.043769e-01
 Iter 10, norm = 9.409661e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108285e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.062332e+07
 Iter 1, norm = 6.313158e+06
 Iter 2, norm = 1.573307e+06
 Iter 3, norm = 4.193168e+05
 Iter 4, norm = 1.200296e+05
 Iter 5, norm = 3.410154e+04
 Iter 6, norm = 9.959636e+03
 Iter 7, norm = 2.889389e+03
 Iter 8, norm = 8.547191e+02
 Iter 9, norm = 2.538051e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 7.669586e-01 Max 4.874475e+09
Ave Values = -1416.124516 -16.086764 42.885098 -103.719130 0.000000 36845.976881 410457642.877573 0.000000
Iter 188 Analysis_Time 194.000000

iter 188 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.364306e-03 Thermal_dt 8.364306e-03 time 0.000000e+00 
auto_dt from Courant 8.364306e-03
0.05 relaxation on auto_dt 8.355493e-03
storing dt_old 8.355493e-03
Outgoing auto_dt 8.355493e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.418683e-04 (2) 3.995553e-06 (3) 7.428947e-06 (4) -1.398325e-05 (6) -8.589209e-04 (7) 1.857604e-04
Vz Vel limits - Max convergence slope = 2.114319e-03
Vy Vel limits - Time Average Slope = 9.649154e-02, Concavity = 4.326555e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.602957e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 189   Local iter = 189
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.628827e+02
 Iter 1, norm = 1.637791e+02
 Iter 2, norm = 4.536701e+01
 Iter 3, norm = 1.288193e+01
 Iter 4, norm = 4.015565e+00
 Iter 5, norm = 1.271913e+00
 Iter 6, norm = 4.239111e-01
 Iter 7, norm = 1.439378e-01
 Iter 8, norm = 5.029605e-02
 Iter 9, norm = 1.785150e-02
 Iter 10, norm = 6.430791e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.510778e+03 Max 4.737664e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.814734e+02
 Iter 1, norm = 9.114952e+01
 Iter 2, norm = 2.111803e+01
 Iter 3, norm = 5.646663e+00
 Iter 4, norm = 1.576146e+00
 Iter 5, norm = 4.601472e-01
 Iter 6, norm = 1.350316e-01
 Iter 7, norm = 4.057626e-02
 Iter 8, norm = 1.219840e-02
 Iter 9, norm = 3.706796e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.073766e+03 Max 9.078707e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.824562e+02
 Iter 1, norm = 1.298052e+02
 Iter 2, norm = 3.032559e+01
 Iter 3, norm = 8.132092e+00
 Iter 4, norm = 2.226054e+00
 Iter 5, norm = 6.743401e-01
 Iter 6, norm = 1.948291e-01
 Iter 7, norm = 6.117358e-02
 Iter 8, norm = 1.825247e-02
 Iter 9, norm = 5.800013e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.055954e+03 Max 5.661499e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.104602e-06, Max = 1.102216e-02, Ratio = 9.978405e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046287, Ave = 2.053234
kPhi 4 Iter 188 cpu1 0.122000 cpu2 0.147000 d1+d2 5.543323 k 10 reset 136 fct 0.117400 itr 0.149400 fill 5.544653 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=6.26012E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 189 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.798150 D2 0.745022 D 5.543172 CPU 0.338000 ( 0.127000 / 0.158000 ) Total 58.132000
 CPU time in solver = 3.380000e-01
res_data kPhi 4 its 28 res_in 1.799294e-03 res_out 6.260123e-12 eps 1.799294e-11 srr 3.479211e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.555231e+03 Max 3.814586e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 188 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.600195e+04
 Iter 1, norm = 4.174777e+03
 Iter 2, norm = 1.271838e+03
 Iter 3, norm = 3.700565e+02
 Iter 4, norm = 1.131813e+02
 Iter 5, norm = 3.391918e+01
 Iter 6, norm = 1.039578e+01
 Iter 7, norm = 3.161082e+00
 Iter 8, norm = 9.717228e-01
 Iter 9, norm = 2.982307e-01
 Iter 10, norm = 9.202980e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108277e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.558902e+07
 Iter 1, norm = 5.593394e+06
 Iter 2, norm = 1.399585e+06
 Iter 3, norm = 3.818729e+05
 Iter 4, norm = 1.097126e+05
 Iter 5, norm = 3.174236e+04
 Iter 6, norm = 9.402573e+03
 Iter 7, norm = 2.784906e+03
 Iter 8, norm = 8.321671e+02
 Iter 9, norm = 2.506184e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.532332e+05 Max 4.876572e+09
Ave Values = -1416.522502 -16.082767 42.893305 -104.215283 0.000000 36770.885083 410529503.947641 0.000000
Iter 189 Analysis_Time 195.000000

iter 189 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.367387e-03 Thermal_dt 8.367387e-03 time 0.000000e+00 
auto_dt from Courant 8.367387e-03
0.05 relaxation on auto_dt 8.356087e-03
storing dt_old 8.356087e-03
Outgoing auto_dt 8.356087e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.356000e-04 (2) 3.370803e-06 (3) 6.920084e-06 (4) -1.353980e-05 (6) -8.461951e-04 (7) 1.750755e-04
Vz Vel limits - Max convergence slope = 2.058554e-03
Vy Vel limits - Time Average Slope = 1.962375e-02, Concavity = 1.132352e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 3.561175e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 190   Local iter = 190
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.635069e+02
 Iter 1, norm = 1.638845e+02
 Iter 2, norm = 4.539303e+01
 Iter 3, norm = 1.288145e+01
 Iter 4, norm = 4.014464e+00
 Iter 5, norm = 1.270347e+00
 Iter 6, norm = 4.231677e-01
 Iter 7, norm = 1.435156e-01
 Iter 8, norm = 5.011036e-02
 Iter 9, norm = 1.776450e-02
 Iter 10, norm = 6.394083e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.511137e+03 Max 4.753080e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.816828e+02
 Iter 1, norm = 9.118286e+01
 Iter 2, norm = 2.112468e+01
 Iter 3, norm = 5.647683e+00
 Iter 4, norm = 1.576199e+00
 Iter 5, norm = 4.601137e-01
 Iter 6, norm = 1.350014e-01
 Iter 7, norm = 4.056310e-02
 Iter 8, norm = 1.219282e-02
 Iter 9, norm = 3.704844e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.074090e+03 Max 9.078726e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.829475e+02
 Iter 1, norm = 1.299171e+02
 Iter 2, norm = 3.034565e+01
 Iter 3, norm = 8.139631e+00
 Iter 4, norm = 2.227597e+00
 Iter 5, norm = 6.749426e-01
 Iter 6, norm = 1.949680e-01
 Iter 7, norm = 6.122032e-02
 Iter 8, norm = 1.826324e-02
 Iter 9, norm = 5.803451e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.055830e+03 Max 5.681083e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.104790e-06, Max = 1.102671e-02, Ratio = 9.980824e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046287, Ave = 2.053335
kPhi 4 Iter 189 cpu1 0.127000 cpu2 0.158000 d1+d2 5.543172 k 10 reset 136 fct 0.118000 itr 0.150000 fill 5.544389 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.38118E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 190 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.798112 D2 0.744825 D 5.542937 CPU 0.323000 ( 0.115000 / 0.155000 ) Total 58.455000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 28 res_in 1.838718e-03 res_out 1.381185e-11 eps 1.838718e-11 srr 7.511672e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.555603e+03 Max 3.815054e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 189 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.582650e+04
 Iter 1, norm = 4.124933e+03
 Iter 2, norm = 1.255416e+03
 Iter 3, norm = 3.651934e+02
 Iter 4, norm = 1.116206e+02
 Iter 5, norm = 3.343104e+01
 Iter 6, norm = 1.024189e+01
 Iter 7, norm = 3.111386e+00
 Iter 8, norm = 9.561866e-01
 Iter 9, norm = 2.931389e-01
 Iter 10, norm = 9.043895e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108270e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.607420e+07
 Iter 1, norm = 5.525143e+06
 Iter 2, norm = 1.445409e+06
 Iter 3, norm = 3.898816e+05
 Iter 4, norm = 1.139990e+05
 Iter 5, norm = 3.276515e+04
 Iter 6, norm = 9.826858e+03
 Iter 7, norm = 2.917025e+03
 Iter 8, norm = 8.894178e+02
 Iter 9, norm = 2.710549e+02
 Iter 10, norm = 8.413251e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.032569e+05 Max 4.878369e+09
Ave Values = -1416.913397 -16.079467 42.900704 -104.692455 0.000000 36697.358738 410588032.005342 0.000000
Iter 190 Analysis_Time 196.000000

iter 190 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.370756e-03 Thermal_dt 8.370756e-03 time 0.000000e+00 
auto_dt from Courant 8.370756e-03
0.05 relaxation on auto_dt 8.356821e-03
storing dt_old 8.356821e-03
Outgoing auto_dt 8.356821e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.295110e-04 (2) 2.781985e-06 (3) 6.237397e-06 (4) -1.302165e-05 (6) -8.285543e-04 (7) 1.425673e-04
Vz Vel limits - Max convergence slope = 1.997555e-03
TurbK limits - Time Average Slope = 9.071341e-02, Concavity = 2.762518e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.507319e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 191   Local iter = 191
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.654474e+02
 Iter 1, norm = 1.640709e+02
 Iter 2, norm = 4.541650e+01
 Iter 3, norm = 1.287401e+01
 Iter 4, norm = 4.009252e+00
 Iter 5, norm = 1.267364e+00
 Iter 6, norm = 4.219200e-01
 Iter 7, norm = 1.429354e-01
 Iter 8, norm = 4.987922e-02
 Iter 9, norm = 1.766172e-02
 Iter 10, norm = 6.353384e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.511478e+03 Max 4.768011e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.819634e+02
 Iter 1, norm = 9.122850e+01
 Iter 2, norm = 2.113027e+01
 Iter 3, norm = 5.648454e+00
 Iter 4, norm = 1.576061e+00
 Iter 5, norm = 4.600173e-01
 Iter 6, norm = 1.349525e-01
 Iter 7, norm = 4.054243e-02
 Iter 8, norm = 1.218563e-02
 Iter 9, norm = 3.702272e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.074429e+03 Max 9.078626e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.838366e+02
 Iter 1, norm = 1.300902e+02
 Iter 2, norm = 3.034250e+01
 Iter 3, norm = 8.152310e+00
 Iter 4, norm = 2.227285e+00
 Iter 5, norm = 6.758214e-01
 Iter 6, norm = 1.949026e-01
 Iter 7, norm = 6.125689e-02
 Iter 8, norm = 1.824743e-02
 Iter 9, norm = 5.804040e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.055710e+03 Max 5.700132e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.105008e-06, Max = 1.103053e-02, Ratio = 9.982312e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046287, Ave = 2.053436
kPhi 4 Iter 190 cpu1 0.115000 cpu2 0.155000 d1+d2 5.542937 k 10 reset 136 fct 0.119100 itr 0.150000 fill 5.544139 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=27 ResNorm=2.34027E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 191 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.797781 D2 0.744703 D 5.542484 CPU 0.316000 ( 0.108000 / 0.153000 ) Total 58.771000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 27 res_in 2.710604e-03 res_out 2.340266e-11 eps 2.710604e-11 srr 8.633744e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.554921e+03 Max 3.816338e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 190 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.708453e+04
 Iter 1, norm = 4.404824e+03
 Iter 2, norm = 1.325245e+03
 Iter 3, norm = 3.860853e+02
 Iter 4, norm = 1.182850e+02
 Iter 5, norm = 3.552162e+01
 Iter 6, norm = 1.094685e+01
 Iter 7, norm = 3.335302e+00
 Iter 8, norm = 1.032188e+00
 Iter 9, norm = 3.173587e-01
 Iter 10, norm = 9.860839e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108263e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.509093e+07
 Iter 1, norm = 7.308120e+06
 Iter 2, norm = 1.757023e+06
 Iter 3, norm = 4.519162e+05
 Iter 4, norm = 1.295976e+05
 Iter 5, norm = 3.697686e+04
 Iter 6, norm = 1.074386e+04
 Iter 7, norm = 3.162677e+03
 Iter 8, norm = 9.186003e+02
 Iter 9, norm = 2.757099e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.083144e+05 Max 4.879878e+09
Ave Values = -1417.298759 -16.076582 42.908502 -105.090493 0.000000 36625.196467 410649705.541502 0.000000
Iter 191 Analysis_Time 197.000000

iter 191 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.374381e-03 Thermal_dt 8.374381e-03 time 0.000000e+00 
auto_dt from Courant 8.374381e-03
0.05 relaxation on auto_dt 8.357699e-03
storing dt_old 8.357699e-03
Outgoing auto_dt 8.357699e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.247392e-04 (2) 2.430824e-06 (3) 6.570815e-06 (4) -1.086199e-05 (6) -8.131829e-04 (7) 1.502079e-04
Vz Vel limits - Max convergence slope = 1.937911e-03
TurbK limits - Time Average Slope = 8.884232e-02, Concavity = 2.687199e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.533559e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 192   Local iter = 192
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.660454e+02
 Iter 1, norm = 1.641830e+02
 Iter 2, norm = 4.544931e+01
 Iter 3, norm = 1.287710e+01
 Iter 4, norm = 4.009293e+00
 Iter 5, norm = 1.266281e+00
 Iter 6, norm = 4.213486e-01
 Iter 7, norm = 1.425688e-01
 Iter 8, norm = 4.971848e-02
 Iter 9, norm = 1.758110e-02
 Iter 10, norm = 6.319924e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.511835e+03 Max 4.782471e+02
CPU time in formloop calculation = 0.127, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.821703e+02
 Iter 1, norm = 9.126287e+01
 Iter 2, norm = 2.113387e+01
 Iter 3, norm = 5.648545e+00
 Iter 4, norm = 1.575705e+00
 Iter 5, norm = 4.598638e-01
 Iter 6, norm = 1.348766e-01
 Iter 7, norm = 4.051516e-02
 Iter 8, norm = 1.217513e-02
 Iter 9, norm = 3.698691e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.074765e+03 Max 9.078410e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.843434e+02
 Iter 1, norm = 1.301905e+02
 Iter 2, norm = 3.035986e+01
 Iter 3, norm = 8.159271e+00
 Iter 4, norm = 2.228332e+00
 Iter 5, norm = 6.764477e-01
 Iter 6, norm = 1.949964e-01
 Iter 7, norm = 6.131105e-02
 Iter 8, norm = 1.825374e-02
 Iter 9, norm = 5.809056e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.055599e+03 Max 5.718617e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.105182e-06, Max = 1.103463e-02, Ratio = 9.984444e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046287, Ave = 2.053531
kPhi 4 Iter 191 cpu1 0.108000 cpu2 0.153000 d1+d2 5.542484 k 10 reset 136 fct 0.117600 itr 0.150200 fill 5.543870 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=27 ResNorm=2.54967E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 192 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.797579 D2 0.744820 D 5.542400 CPU 0.311000 ( 0.111000 / 0.150000 ) Total 59.082000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 27 res_in 2.856664e-03 res_out 2.549675e-11 eps 2.856664e-11 srr 8.925358e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.555701e+03 Max 3.816591e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 191 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.707482e+04
 Iter 1, norm = 4.438394e+03
 Iter 2, norm = 1.335272e+03
 Iter 3, norm = 3.904075e+02
 Iter 4, norm = 1.196326e+02
 Iter 5, norm = 3.602730e+01
 Iter 6, norm = 1.111718e+01
 Iter 7, norm = 3.395864e+00
 Iter 8, norm = 1.053195e+00
 Iter 9, norm = 3.245891e-01
 Iter 10, norm = 1.011343e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108256e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.564724e+07
 Iter 1, norm = 5.625051e+06
 Iter 2, norm = 1.446760e+06
 Iter 3, norm = 3.948217e+05
 Iter 4, norm = 1.127117e+05
 Iter 5, norm = 3.300380e+04
 Iter 6, norm = 9.656299e+03
 Iter 7, norm = 2.890601e+03
 Iter 8, norm = 8.548599e+02
 Iter 9, norm = 2.583567e+02
 Iter 10, norm = 7.757243e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.805171e+04 Max 4.881109e+09
Ave Values = -1417.676712 -16.074595 42.915859 -105.494344 0.000000 36554.186086 410695274.084034 0.000000
Iter 192 Analysis_Time 198.000000

iter 192 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.378220e-03 Thermal_dt 8.378220e-03 time 0.000000e+00 
auto_dt from Courant 8.378220e-03
0.05 relaxation on auto_dt 8.358725e-03
storing dt_old 8.358725e-03
Outgoing auto_dt 8.358725e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.183922e-04 (2) 1.673543e-06 (3) 6.197483e-06 (4) -1.102052e-05 (6) -8.002024e-04 (7) 1.109670e-04
Vz Vel limits - Max convergence slope = 1.874323e-03
TurbK limits - Time Average Slope = 8.703834e-02, Concavity = 2.615841e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.494931e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 193   Local iter = 193
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.658877e+02
 Iter 1, norm = 1.642304e+02
 Iter 2, norm = 4.547449e+01
 Iter 3, norm = 1.288051e+01
 Iter 4, norm = 4.010317e+00
 Iter 5, norm = 1.265551e+00
 Iter 6, norm = 4.209080e-01
 Iter 7, norm = 1.422504e-01
 Iter 8, norm = 4.956849e-02
 Iter 9, norm = 1.750645e-02
 Iter 10, norm = 6.287412e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.512135e+03 Max 4.796424e+02
CPU time in formloop calculation = 0.183, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.823472e+02
 Iter 1, norm = 9.129799e+01
 Iter 2, norm = 2.114204e+01
 Iter 3, norm = 5.649827e+00
 Iter 4, norm = 1.575856e+00
 Iter 5, norm = 4.598588e-01
 Iter 6, norm = 1.348487e-01
 Iter 7, norm = 4.050358e-02
 Iter 8, norm = 1.216908e-02
 Iter 9, norm = 3.696538e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.400000e-02
kPhi 2 Min -1.075098e+03 Max 9.078091e+02
CPU time in formloop calculation = 0.141, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.844972e+02
 Iter 1, norm = 1.302382e+02
 Iter 2, norm = 3.038424e+01
 Iter 3, norm = 8.164636e+00
 Iter 4, norm = 2.231121e+00
 Iter 5, norm = 6.771802e-01
 Iter 6, norm = 1.953802e-01
 Iter 7, norm = 6.142537e-02
 Iter 8, norm = 1.830718e-02
 Iter 9, norm = 5.826807e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -1.055506e+03 Max 5.736523e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.105334e-06, Max = 1.103804e-02, Ratio = 9.986157e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046287, Ave = 2.053628
kPhi 4 Iter 192 cpu1 0.111000 cpu2 0.150000 d1+d2 5.542400 k 10 reset 136 fct 0.117600 itr 0.150400 fill 5.543629 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=27 ResNorm=2.50638E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 193 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.797307 D2 0.744732 D 5.542039 CPU 0.332000 ( 0.117000 / 0.157000 ) Total 59.414000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 27 res_in 2.540944e-03 res_out 2.506384e-11 eps 2.540944e-11 srr 9.863989e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.557258e+03 Max 3.816151e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 192 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.668963e+04
 Iter 1, norm = 4.280697e+03
 Iter 2, norm = 1.280087e+03
 Iter 3, norm = 3.718698e+02
 Iter 4, norm = 1.133986e+02
 Iter 5, norm = 3.396836e+01
 Iter 6, norm = 1.042226e+01
 Iter 7, norm = 3.168525e+00
 Iter 8, norm = 9.767619e-01
 Iter 9, norm = 2.997879e-01
 Iter 10, norm = 9.283674e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108245e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.369198e+07
 Iter 1, norm = 5.065423e+06
 Iter 2, norm = 1.321818e+06
 Iter 3, norm = 3.574198e+05
 Iter 4, norm = 1.042073e+05
 Iter 5, norm = 3.040537e+04
 Iter 6, norm = 9.030357e+03
 Iter 7, norm = 2.686173e+03
 Iter 8, norm = 7.978151e+02
 Iter 9, norm = 2.396849e+02
 Iter 10, norm = 7.159280e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.834531e+06 Max 4.882071e+09
Ave Values = -1418.046682 -16.073519 42.922426 -105.946357 0.000000 36484.668532 410745315.278911 0.000000
Iter 193 Analysis_Time 199.000000

iter 193 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.382229e-03 Thermal_dt 8.382229e-03 time 0.000000e+00 
auto_dt from Courant 8.382229e-03
0.05 relaxation on auto_dt 8.359900e-03
storing dt_old 8.359900e-03
Outgoing auto_dt 8.359900e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.115686e-04 (2) 9.066617e-07 (3) 5.530812e-06 (4) -1.233464e-05 (6) -7.833800e-04 (7) 1.218451e-04
Vz Vel limits - Max convergence slope = 1.810480e-03
TurbK limits - Time Average Slope = 8.530643e-02, Concavity = 2.549013e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.403760e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 194   Local iter = 194
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.659836e+02
 Iter 1, norm = 1.643069e+02
 Iter 2, norm = 4.550184e+01
 Iter 3, norm = 1.288451e+01
 Iter 4, norm = 4.011551e+00
 Iter 5, norm = 1.264967e+00
 Iter 6, norm = 4.205437e-01
 Iter 7, norm = 1.419726e-01
 Iter 8, norm = 4.943559e-02
 Iter 9, norm = 1.743974e-02
 Iter 10, norm = 6.257984e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.512372e+03 Max 4.809950e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.824939e+02
 Iter 1, norm = 9.131895e+01
 Iter 2, norm = 2.114578e+01
 Iter 3, norm = 5.649597e+00
 Iter 4, norm = 1.575550e+00
 Iter 5, norm = 4.596913e-01
 Iter 6, norm = 1.347748e-01
 Iter 7, norm = 4.047662e-02
 Iter 8, norm = 1.215898e-02
 Iter 9, norm = 3.693225e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.075431e+03 Max 9.077653e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.847089e+02
 Iter 1, norm = 1.303112e+02
 Iter 2, norm = 3.041327e+01
 Iter 3, norm = 8.171036e+00
 Iter 4, norm = 2.233704e+00
 Iter 5, norm = 6.778841e-01
 Iter 6, norm = 1.956926e-01
 Iter 7, norm = 6.152218e-02
 Iter 8, norm = 1.834714e-02
 Iter 9, norm = 5.839840e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.055425e+03 Max 5.753822e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.105434e-06, Max = 1.104217e-02, Ratio = 9.988993e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046287, Ave = 2.053726
kPhi 4 Iter 193 cpu1 0.117000 cpu2 0.157000 d1+d2 5.542039 k 10 reset 136 fct 0.117600 itr 0.150900 fill 5.543360 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=8.03327E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 194 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.796979 D2 0.744665 D 5.541644 CPU 0.439000 ( 0.130000 / 0.249000 ) Total 59.853000
 CPU time in solver = 4.390000e-01
res_data kPhi 4 its 28 res_in 2.206762e-03 res_out 8.033267e-12 eps 2.206762e-11 srr 3.640297e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.558694e+03 Max 3.815531e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 193 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.562890e+04
 Iter 1, norm = 4.046829e+03
 Iter 2, norm = 1.221672e+03
 Iter 3, norm = 3.543713e+02
 Iter 4, norm = 1.079600e+02
 Iter 5, norm = 3.223579e+01
 Iter 6, norm = 9.860002e+00
 Iter 7, norm = 2.987146e+00
 Iter 8, norm = 9.173191e-01
 Iter 9, norm = 2.805434e-01
 Iter 10, norm = 8.652447e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.108232e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.298833e+07
 Iter 1, norm = 8.400909e+06
 Iter 2, norm = 2.072713e+06
 Iter 3, norm = 5.414010e+05
 Iter 4, norm = 1.524159e+05
 Iter 5, norm = 4.232530e+04
 Iter 6, norm = 1.187286e+04
 Iter 7, norm = 3.363531e+03
 Iter 8, norm = 9.500039e+02
 Iter 9, norm = 2.765242e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.208064e+06 Max 4.882771e+09
Ave Values = -1418.409107 -16.073276 42.927812 -106.431762 0.000000 36416.454030 410784320.917114 0.000000
Iter 194 Analysis_Time 200.000000

iter 194 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.386376e-03 Thermal_dt 8.386376e-03 time 0.000000e+00 
auto_dt from Courant 8.386376e-03
0.05 relaxation on auto_dt 8.361224e-03
storing dt_old 8.361224e-03
Outgoing auto_dt 8.361224e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.051206e-04 (2) 2.043553e-07 (3) 4.534205e-06 (4) -1.324570e-05 (6) -7.686962e-04 (7) 9.496311e-05
Vz Vel limits - Max convergence slope = 1.744812e-03
TurbK limits - Time Average Slope = 8.365350e-02, Concavity = 2.487410e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.347748e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 195   Local iter = 195
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.662675e+02
 Iter 1, norm = 1.644078e+02
 Iter 2, norm = 4.553567e+01
 Iter 3, norm = 1.289022e+01
 Iter 4, norm = 4.013431e+00
 Iter 5, norm = 1.264661e+00
 Iter 6, norm = 4.202985e-01
 Iter 7, norm = 1.417486e-01
 Iter 8, norm = 4.932484e-02
 Iter 9, norm = 1.738259e-02
 Iter 10, norm = 6.232360e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.512622e+03 Max 4.823111e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.826884e+02
 Iter 1, norm = 9.134625e+01
 Iter 2, norm = 2.115080e+01
 Iter 3, norm = 5.649806e+00
 Iter 4, norm = 1.575386e+00
 Iter 5, norm = 4.595785e-01
 Iter 6, norm = 1.347222e-01
 Iter 7, norm = 4.045733e-02
 Iter 8, norm = 1.215174e-02
 Iter 9, norm = 3.690910e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.075767e+03 Max 9.077089e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.850910e+02
 Iter 1, norm = 1.304121e+02
 Iter 2, norm = 3.044779e+01
 Iter 3, norm = 8.179748e+00
 Iter 4, norm = 2.236520e+00
 Iter 5, norm = 6.787561e-01
 Iter 6, norm = 1.960166e-01
 Iter 7, norm = 6.163071e-02
 Iter 8, norm = 1.838725e-02
 Iter 9, norm = 5.853800e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.055362e+03 Max 5.770573e+02
CPU time in formloop calculation = 0.11, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.105519e-06, Max = 1.104575e-02, Ratio = 9.991454e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046288, Ave = 2.053811
kPhi 4 Iter 194 cpu1 0.130000 cpu2 0.249000 d1+d2 5.541644 k 10 reset 136 fct 0.117900 itr 0.160200 fill 5.543069 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=9.25099E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 195 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.796757 D2 0.744371 D 5.541128 CPU 0.383000 ( 0.136000 / 0.165000 ) Total 60.236000
 CPU time in solver = 3.830000e-01
res_data kPhi 4 its 28 res_in 1.974597e-03 res_out 9.250989e-12 eps 1.974597e-11 srr 4.685001e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.559207e+03 Max 3.814987e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 194 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.509078e+04
 Iter 1, norm = 3.914965e+03
 Iter 2, norm = 1.186150e+03
 Iter 3, norm = 3.434608e+02
 Iter 4, norm = 1.045310e+02
 Iter 5, norm = 3.115527e+01
 Iter 6, norm = 9.503223e+00
 Iter 7, norm = 2.873562e+00
 Iter 8, norm = 8.793932e-01
 Iter 9, norm = 2.684363e-01
 Iter 10, norm = 8.247895e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108219e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.116508e+07
 Iter 1, norm = 6.665001e+06
 Iter 2, norm = 1.594316e+06
 Iter 3, norm = 4.276807e+05
 Iter 4, norm = 1.175446e+05
 Iter 5, norm = 3.372153e+04
 Iter 6, norm = 9.642584e+03
 Iter 7, norm = 2.841166e+03
 Iter 8, norm = 8.311955e+02
 Iter 9, norm = 2.491706e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.668683e+05 Max 4.883218e+09
Ave Values = -1418.764262 -16.073793 42.932212 -106.935118 0.000000 36349.372512 410829900.069095 0.000000
Iter 195 Analysis_Time 202.000000

iter 195 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.390636e-03 Thermal_dt 8.390636e-03 time 0.000000e+00 
auto_dt from Courant 8.390636e-03
0.05 relaxation on auto_dt 8.362694e-03
storing dt_old 8.362694e-03
Outgoing auto_dt 8.362694e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.989082e-04 (2) -4.348886e-07 (3) 3.703288e-06 (4) -1.373536e-05 (6) -7.559288e-04 (7) 1.109564e-04
Vz Vel limits - Max convergence slope = 1.681813e-03
TurbK limits - Time Average Slope = 8.207544e-02, Concavity = 2.430757e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.312086e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 196   Local iter = 196
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.666432e+02
 Iter 1, norm = 1.645180e+02
 Iter 2, norm = 4.557283e+01
 Iter 3, norm = 1.289694e+01
 Iter 4, norm = 4.015760e+00
 Iter 5, norm = 1.264556e+00
 Iter 6, norm = 4.201412e-01
 Iter 7, norm = 1.415643e-01
 Iter 8, norm = 4.923118e-02
 Iter 9, norm = 1.733287e-02
 Iter 10, norm = 6.209908e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.512879e+03 Max 4.835969e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.829001e+02
 Iter 1, norm = 9.137507e+01
 Iter 2, norm = 2.115437e+01
 Iter 3, norm = 5.649634e+00
 Iter 4, norm = 1.575084e+00
 Iter 5, norm = 4.594367e-01
 Iter 6, norm = 1.346648e-01
 Iter 7, norm = 4.043723e-02
 Iter 8, norm = 1.214486e-02
 Iter 9, norm = 3.688626e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.076105e+03 Max 9.076433e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.855342e+02
 Iter 1, norm = 1.305248e+02
 Iter 2, norm = 3.048247e+01
 Iter 3, norm = 8.188866e+00
 Iter 4, norm = 2.239268e+00
 Iter 5, norm = 6.796384e-01
 Iter 6, norm = 1.963101e-01
 Iter 7, norm = 6.172766e-02
 Iter 8, norm = 1.841864e-02
 Iter 9, norm = 5.863735e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.055308e+03 Max 5.786694e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.105523e-06, Max = 1.104962e-02, Ratio = 9.994924e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046288, Ave = 2.053908
kPhi 4 Iter 195 cpu1 0.136000 cpu2 0.165000 d1+d2 5.541128 k 10 reset 136 fct 0.119500 itr 0.162100 fill 5.542723 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.31307E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 196 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.796581 D2 0.744363 D 5.540944 CPU 0.343000 ( 0.131000 / 0.159000 ) Total 60.579000
 CPU time in solver = 3.430000e-01
res_data kPhi 4 its 28 res_in 1.848027e-03 res_out 1.313067e-11 eps 1.848027e-11 srr 7.105235e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.558719e+03 Max 3.814899e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 195 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.466953e+04
 Iter 1, norm = 3.817265e+03
 Iter 2, norm = 1.155020e+03
 Iter 3, norm = 3.349702e+02
 Iter 4, norm = 1.016100e+02
 Iter 5, norm = 3.030963e+01
 Iter 6, norm = 9.214820e+00
 Iter 7, norm = 2.787814e+00
 Iter 8, norm = 8.506543e-01
 Iter 9, norm = 2.596353e-01
 Iter 10, norm = 7.957842e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108207e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.821671e+07
 Iter 1, norm = 5.466617e+06
 Iter 2, norm = 1.362252e+06
 Iter 3, norm = 3.633734e+05
 Iter 4, norm = 1.035620e+05
 Iter 5, norm = 2.968122e+04
 Iter 6, norm = 8.747611e+03
 Iter 7, norm = 2.570521e+03
 Iter 8, norm = 7.669899e+02
 Iter 9, norm = 2.281226e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.902755e+05 Max 4.883418e+09
Ave Values = -1419.112680 -16.074991 42.935464 -107.428370 0.000000 36283.506571 410854343.868221 0.000000
Iter 196 Analysis_Time 203.000000

iter 196 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.394988e-03 Thermal_dt 8.394988e-03 time 0.000000e+00 
auto_dt from Courant 8.394988e-03
0.05 relaxation on auto_dt 8.364309e-03
storing dt_old 8.364309e-03
Outgoing auto_dt 8.364309e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.931506e-04 (2) -1.008558e-06 (3) 2.736428e-06 (4) -1.345946e-05 (6) -7.422307e-04 (7) 5.949861e-05
Vz Vel limits - Max convergence slope = 1.614683e-03
Vy Vel limits - Time Average Slope = 9.314975e-02, Concavity = 1.374562e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 3.272573e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 197   Local iter = 197
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.670537e+02
 Iter 1, norm = 1.646323e+02
 Iter 2, norm = 4.561202e+01
 Iter 3, norm = 1.290373e+01
 Iter 4, norm = 4.018081e+00
 Iter 5, norm = 1.264548e+00
 Iter 6, norm = 4.200351e-01
 Iter 7, norm = 1.414146e-01
 Iter 8, norm = 4.915269e-02
 Iter 9, norm = 1.729075e-02
 Iter 10, norm = 6.190657e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.513141e+03 Max 4.848628e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.831128e+02
 Iter 1, norm = 9.140260e+01
 Iter 2, norm = 2.115893e+01
 Iter 3, norm = 5.649743e+00
 Iter 4, norm = 1.574880e+00
 Iter 5, norm = 4.593507e-01
 Iter 6, norm = 1.346159e-01
 Iter 7, norm = 4.042186e-02
 Iter 8, norm = 1.213864e-02
 Iter 9, norm = 3.686651e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.076448e+03 Max 9.075692e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.859862e+02
 Iter 1, norm = 1.306262e+02
 Iter 2, norm = 3.051086e+01
 Iter 3, norm = 8.194941e+00
 Iter 4, norm = 2.241103e+00
 Iter 5, norm = 6.801532e-01
 Iter 6, norm = 1.965044e-01
 Iter 7, norm = 6.178240e-02
 Iter 8, norm = 1.844076e-02
 Iter 9, norm = 5.871353e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.055247e+03 Max 5.802132e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.105595e-06, Max = 1.105296e-02, Ratio = 9.997292e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046288, Ave = 2.053993
kPhi 4 Iter 196 cpu1 0.131000 cpu2 0.159000 d1+d2 5.540944 k 10 reset 136 fct 0.121200 itr 0.163200 fill 5.542386 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=30 ResNorm=8.60636E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 197 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.796774 D2 0.744220 D 5.540994 CPU 0.336000 ( 0.123000 / 0.159000 ) Total 60.915000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 30 res_in 1.817577e-03 res_out 8.606360e-12 eps 1.817577e-11 srr 4.735074e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.557826e+03 Max 3.814936e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 196 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.436915e+04
 Iter 1, norm = 3.733908e+03
 Iter 2, norm = 1.131873e+03
 Iter 3, norm = 3.273439e+02
 Iter 4, norm = 9.937882e+01
 Iter 5, norm = 2.957969e+01
 Iter 6, norm = 8.990202e+00
 Iter 7, norm = 2.715621e+00
 Iter 8, norm = 8.275601e-01
 Iter 9, norm = 2.523463e-01
 Iter 10, norm = 7.718059e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108194e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.437491e+07
 Iter 1, norm = 7.384767e+06
 Iter 2, norm = 1.876403e+06
 Iter 3, norm = 4.982483e+05
 Iter 4, norm = 1.380762e+05
 Iter 5, norm = 3.941918e+04
 Iter 6, norm = 1.113519e+04
 Iter 7, norm = 3.276070e+03
 Iter 8, norm = 9.374070e+02
 Iter 9, norm = 2.819793e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.362985e+05 Max 4.883382e+09
Ave Values = -1419.454756 -16.076842 42.937830 -107.898553 0.000000 36218.478615 410877157.370899 0.000000
Iter 197 Analysis_Time 204.000000

iter 197 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.399434e-03 Thermal_dt 8.399434e-03 time 0.000000e+00 
auto_dt from Courant 8.399434e-03
0.05 relaxation on auto_dt 8.366065e-03
storing dt_old 8.366065e-03
Outgoing auto_dt 8.366065e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.877308e-04 (2) -1.556465e-06 (3) 1.989875e-06 (4) -1.282978e-05 (6) -7.327876e-04 (7) 5.552700e-05
Vz Vel limits - Max convergence slope = 1.543504e-03
Vy Vel limits - Time Average Slope = 1.062920e-01, Concavity = 1.454580e-03, Over 100 iterations
TurbK limits - Max Fluctuation = 3.211297e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 198   Local iter = 198
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.675199e+02
 Iter 1, norm = 1.647492e+02
 Iter 2, norm = 4.565026e+01
 Iter 3, norm = 1.291013e+01
 Iter 4, norm = 4.020249e+00
 Iter 5, norm = 1.264418e+00
 Iter 6, norm = 4.198780e-01
 Iter 7, norm = 1.412396e-01
 Iter 8, norm = 4.906482e-02
 Iter 9, norm = 1.724461e-02
 Iter 10, norm = 6.169972e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.513439e+03 Max 4.861186e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.832945e+02
 Iter 1, norm = 9.143305e+01
 Iter 2, norm = 2.116470e+01
 Iter 3, norm = 5.650162e+00
 Iter 4, norm = 1.574748e+00
 Iter 5, norm = 4.592648e-01
 Iter 6, norm = 1.345687e-01
 Iter 7, norm = 4.040575e-02
 Iter 8, norm = 1.213236e-02
 Iter 9, norm = 3.684684e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.076796e+03 Max 9.074877e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.864381e+02
 Iter 1, norm = 1.307336e+02
 Iter 2, norm = 3.053897e+01
 Iter 3, norm = 8.200323e+00
 Iter 4, norm = 2.242761e+00
 Iter 5, norm = 6.806004e-01
 Iter 6, norm = 1.966677e-01
 Iter 7, norm = 6.182382e-02
 Iter 8, norm = 1.845250e-02
 Iter 9, norm = 5.872866e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.055176e+03 Max 5.816908e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.105691e-06, Max = 1.105661e-02, Ratio = 9.999734e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046288, Ave = 2.054091
kPhi 4 Iter 197 cpu1 0.123000 cpu2 0.159000 d1+d2 5.540994 k 10 reset 136 fct 0.122000 itr 0.165200 fill 5.542107 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.14523E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 198 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.796593 D2 0.744141 D 5.540734 CPU 0.349000 ( 0.132000 / 0.160000 ) Total 61.264000
 CPU time in solver = 3.490000e-01
res_data kPhi 4 its 28 res_in 1.825128e-03 res_out 1.145230e-11 eps 1.825128e-11 srr 6.274793e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.556707e+03 Max 3.815033e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 197 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.409086e+04
 Iter 1, norm = 3.661014e+03
 Iter 2, norm = 1.110696e+03
 Iter 3, norm = 3.208183e+02
 Iter 4, norm = 9.739945e+01
 Iter 5, norm = 2.894879e+01
 Iter 6, norm = 8.796587e+00
 Iter 7, norm = 2.652258e+00
 Iter 8, norm = 8.080271e-01
 Iter 9, norm = 2.458352e-01
 Iter 10, norm = 7.516616e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108181e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.962464e+07
 Iter 1, norm = 6.393345e+06
 Iter 2, norm = 1.555972e+06
 Iter 3, norm = 4.091399e+05
 Iter 4, norm = 1.151630e+05
 Iter 5, norm = 3.302401e+04
 Iter 6, norm = 9.556054e+03
 Iter 7, norm = 2.816475e+03
 Iter 8, norm = 8.166168e+02
 Iter 9, norm = 2.442606e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.610998e+05 Max 4.883119e+09
Ave Values = -1419.790759 -16.079178 42.939401 -108.338963 0.000000 36154.790080 410891267.295343 0.000000
Iter 198 Analysis_Time 205.000000

iter 198 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.403949e-03 Thermal_dt 8.403949e-03 time 0.000000e+00 
auto_dt from Courant 8.403949e-03
0.05 relaxation on auto_dt 8.367960e-03
storing dt_old 8.367960e-03
Outgoing auto_dt 8.367960e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.825412e-04 (2) -1.964681e-06 (3) 1.320873e-06 (4) -1.201723e-05 (6) -7.176939e-04 (7) 3.434099e-05
Vz Vel limits - Max convergence slope = 1.471818e-03
Vy Vel limits - Time Average Slope = 8.189097e-02, Concavity = 4.629048e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.149360e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 199   Local iter = 199
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.679984e+02
 Iter 1, norm = 1.648577e+02
 Iter 2, norm = 4.568699e+01
 Iter 3, norm = 1.291588e+01
 Iter 4, norm = 4.022260e+00
 Iter 5, norm = 1.264186e+00
 Iter 6, norm = 4.196900e-01
 Iter 7, norm = 1.410497e-01
 Iter 8, norm = 4.897231e-02
 Iter 9, norm = 1.719646e-02
 Iter 10, norm = 6.148662e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.513757e+03 Max 4.873656e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.834969e+02
 Iter 1, norm = 9.145675e+01
 Iter 2, norm = 2.117020e+01
 Iter 3, norm = 5.650864e+00
 Iter 4, norm = 1.574756e+00
 Iter 5, norm = 4.592427e-01
 Iter 6, norm = 1.345445e-01
 Iter 7, norm = 4.039774e-02
 Iter 8, norm = 1.212865e-02
 Iter 9, norm = 3.683564e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.077150e+03 Max 9.073997e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.868556e+02
 Iter 1, norm = 1.308299e+02
 Iter 2, norm = 3.056670e+01
 Iter 3, norm = 8.206642e+00
 Iter 4, norm = 2.244586e+00
 Iter 5, norm = 6.810466e-01
 Iter 6, norm = 1.968167e-01
 Iter 7, norm = 6.186276e-02
 Iter 8, norm = 1.846651e-02
 Iter 9, norm = 5.876954e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.055110e+03 Max 5.831006e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.105819e-06, Max = 1.105978e-02, Ratio = 1.000143e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046288, Ave = 2.054171
kPhi 4 Iter 198 cpu1 0.132000 cpu2 0.160000 d1+d2 5.540734 k 10 reset 136 fct 0.123000 itr 0.166500 fill 5.541848 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.10764E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 199 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.796530 D2 0.743943 D 5.540474 CPU 0.328000 ( 0.126000 / 0.148000 ) Total 61.592000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 28 res_in 1.823885e-03 res_out 1.107636e-11 eps 1.823885e-11 srr 6.072950e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.556520e+03 Max 3.815028e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 198 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.407449e+04
 Iter 1, norm = 3.612310e+03
 Iter 2, norm = 1.090478e+03
 Iter 3, norm = 3.142897e+02
 Iter 4, norm = 9.529950e+01
 Iter 5, norm = 2.828029e+01
 Iter 6, norm = 8.590053e+00
 Iter 7, norm = 2.586967e+00
 Iter 8, norm = 7.877034e-01
 Iter 9, norm = 2.394744e-01
 Iter 10, norm = 7.314803e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108169e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.298167e+07
 Iter 1, norm = 5.063524e+06
 Iter 2, norm = 1.269486e+06
 Iter 3, norm = 3.445539e+05
 Iter 4, norm = 9.838035e+04
 Iter 5, norm = 2.858698e+04
 Iter 6, norm = 8.381826e+03
 Iter 7, norm = 2.493518e+03
 Iter 8, norm = 7.349530e+02
 Iter 9, norm = 2.212714e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.090936e+05 Max 4.882639e+09
Ave Values = -1420.120504 -16.082112 42.940211 -108.757312 0.000000 36092.421644 410914532.552274 0.000000
Iter 199 Analysis_Time 206.000000

iter 199 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.408519e-03 Thermal_dt 8.408519e-03 time 0.000000e+00 
auto_dt from Courant 8.408519e-03
0.05 relaxation on auto_dt 8.369988e-03
storing dt_old 8.369988e-03
Outgoing auto_dt 8.369988e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.772004e-04 (2) -2.466360e-06 (3) 6.814024e-07 (4) -1.141513e-05 (6) -7.028180e-04 (7) 5.662146e-05
Vz Vel limits - Max convergence slope = 1.400884e-03
Vy Vel limits - Time Average Slope = 8.003534e-02, Concavity = 4.624384e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.091386e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 200   Local iter = 200
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.684886e+02
 Iter 1, norm = 1.649674e+02
 Iter 2, norm = 4.572384e+01
 Iter 3, norm = 1.292146e+01
 Iter 4, norm = 4.024332e+00
 Iter 5, norm = 1.263944e+00
 Iter 6, norm = 4.195047e-01
 Iter 7, norm = 1.408578e-01
 Iter 8, norm = 4.887944e-02
 Iter 9, norm = 1.714777e-02
 Iter 10, norm = 6.127157e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.514090e+03 Max 4.886040e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.836670e+02
 Iter 1, norm = 9.148574e+01
 Iter 2, norm = 2.117462e+01
 Iter 3, norm = 5.651244e+00
 Iter 4, norm = 1.574607e+00
 Iter 5, norm = 4.591550e-01
 Iter 6, norm = 1.345023e-01
 Iter 7, norm = 4.038252e-02
 Iter 8, norm = 1.212304e-02
 Iter 9, norm = 3.681769e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.077510e+03 Max 9.073062e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.872309e+02
 Iter 1, norm = 1.309088e+02
 Iter 2, norm = 3.059058e+01
 Iter 3, norm = 8.210605e+00
 Iter 4, norm = 2.245864e+00
 Iter 5, norm = 6.813547e-01
 Iter 6, norm = 1.969114e-01
 Iter 7, norm = 6.188713e-02
 Iter 8, norm = 1.847146e-02
 Iter 9, norm = 5.877123e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.055050e+03 Max 5.844440e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.105919e-06, Max = 1.106330e-02, Ratio = 1.000372e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 23645, Lower = 23645, Ave = 6876.975815
Diagonal Dominance, Min = 0.000000, Max 4.046289, Ave = 2.054261
kPhi 4 Iter 199 cpu1 0.126000 cpu2 0.148000 d1+d2 5.540474 k 10 reset 136 fct 0.122900 itr 0.165500 fill 5.541578 tau1 -3.501030 tau2 -3.886030 theta 0.050000
 Iter=28 ResNorm=1.20555E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 200 reset 136 log10 tau1 -3.501030 log10 tau2 -3.886030 theta 0.050000 D1 4.796375 D2 0.743708 D 5.540083 CPU 0.314000 ( 0.112000 / 0.153000 ) Total 61.906000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 28 res_in 1.826271e-03 res_out 1.205549e-11 eps 1.826271e-11 srr 6.601153e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.556362e+03 Max 3.814859e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 199 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.370773e+04
 Iter 1, norm = 3.540362e+03
 Iter 2, norm = 1.071217e+03
 Iter 3, norm = 3.088396e+02
 Iter 4, norm = 9.362055e+01
 Iter 5, norm = 2.777908e+01
 Iter 6, norm = 8.433359e+00
 Iter 7, norm = 2.538558e+00
 Iter 8, norm = 7.725966e-01
 Iter 9, norm = 2.347131e-01
 Iter 10, norm = 7.167014e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108158e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.812212e+07
 Iter 1, norm = 8.137025e+06
 Iter 2, norm = 1.952127e+06
 Iter 3, norm = 5.107798e+05
 Iter 4, norm = 1.438941e+05
 Iter 5, norm = 4.054007e+04
 Iter 6, norm = 1.135518e+04
 Iter 7, norm = 3.239811e+03
 Iter 8, norm = 9.095081e+02
 Iter 9, norm = 2.646985e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.722867e+05 Max 4.881953e+09
Ave Values = -1420.444061 -16.085701 42.940237 -109.152107 0.000000 36031.782793 410923356.138803 0.000000
Iter 200 Analysis_Time 207.000000
At Iter 200, cf_avg 0 j 1 Avg
At Iter 200, cf_min 0 j 0 Min
At Iter 200, cf_max 0 j 0 Max

iter 200 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.413127e-03 Thermal_dt 8.413127e-03 time 0.000000e+00 
auto_dt from Courant 8.413127e-03
0.05 relaxation on auto_dt 8.372145e-03
storing dt_old 8.372145e-03
Outgoing auto_dt 8.372145e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.719242e-04 (2) -3.015952e-06 (3) 2.129842e-08 (4) -1.077233e-05 (6) -6.833276e-04 (7) 2.147305e-05
Vz Vel limits - Max convergence slope = 1.332050e-03
Vy Vel limits - Time Average Slope = 7.810472e-02, Concavity = 4.612449e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.044025e-03
ISC update required 0.001000 seconds
condition eor Step 0 Iteration 200
Tet Elems: Fluid Volume = 4.320371e+02 P = 2.978818e+02 V = 2.067878e+03
Tet Elems: Fluid+Solid Volume = 4.405791e+02 T = 2.731500e+02
All Elems: Fluid Volume = 4.714580e+02 P = 2.965841e+02 V = 2.024559e+03
All Elems: Fluid+Solid Volume = 4.800000e+02 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.009000 seconds
Ave Values = -1420.444061 -16.085701 42.940237 -109.152107 0.000000 36031.782793 410923356.138805 0.000000
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
 
