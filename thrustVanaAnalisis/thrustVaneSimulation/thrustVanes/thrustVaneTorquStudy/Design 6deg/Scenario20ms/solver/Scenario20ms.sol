Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open Scenario20ms.ctl
Success for Scenario20ms.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario20ms   Date created: Fri Apr 23 12:17:13 2021


Scenario20ms.mve.save not found.
Scenario20ms.mve.save not found.
File 'Scenario20ms.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    23522
nonzeroes in lower triangle    209886
        (includes diagonal)
oldbnd 23502 newbnd 2601 nrvbnd 2601 oldpro 1.2166385100E+08 newpro 1.9524553000E+07 nrvpro 2.4241767000E+07
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    2601
          profile 1.9524553000E+07
gpskca error code       0
gpskca space code   70671
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 1 Elem Types 4 5 Total Elem Count 85995
Material 1 Parts 0 Elem Types 4 Total Elem Count 12764
Part 0 Material 1 Elem Types 4 Total Elem Count 12764
Part 1 Material 0 Elem Types 4 5 Total Elem Count 85995
Number of Parts = 2
ID 1 Volume 8.543173e+00 Centroid 1.806471e+00 1.177492e+00 5.465965e-02 Name: win
ID 2 Volume 4.714568e+02 Centroid 2.206077e+00 1.499801e+00 5.963193e-02 Name: win
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.007000 seconds, 98759 11945 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 85995 centroid ( 2.206077E+00, 1.499801E+00, 5.963193E-02 )
group 1 has 266 P dirichlets and 77 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.253 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 18
BL stabilization flag use_bl_stabilization not in use
 9384 thru and thru connections


 Number of Processors, 1 headnode, and 4 computenode(s)


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.023004e+00
Maximum Nodal Aspect Ratio = 5.171189e+01
Mean Nodal Aspect Ratio = 1.222156e+01


Minimum Element Aspect Ratio = 1.061381e+00
Maximum Element Aspect Ratio = 5.040108e+01
Mean Element Aspect Ratio = 4.966116e+00

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
CAD_Surf_Data_Option 1 mElem 98759 NumCFMSurfs 18
rank 0 mNode 8397
rank 1 mNode 7892
rank 2 mNode 6979
rank 3 mNode 8920
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
Vx Vel Total 4683 Slaves 1993 1809 1483 2054
Vy Vel Total 4683 Slaves 1993 1809 1483 2054
Vz Vel Total 4683 Slaves 1993 1809 1483 2054
Press Total 266 Slaves 0 0 144 159
Temp Total 0 Slaves 0 0 0 0
TurbK Total 7079 Slaves 3454 2770 2253 3766
TurbD Total 7079 Slaves 3454 2770 2253 3766
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
Dens Total 4606 Slaves 1950 1764 1483 2054
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
Total number of Wall Elements = 6947
Rank 0 NoWallElems 1737
Rank 1 NoWallElems 1846
Rank 2 NoWallElems 1216
Rank 3 NoWallElems 2148
Total number of Wall Node Pairs = 3530
Rank 0 NoWNWPairs 1013
Rank 1 NoWNWPairs 928
Rank 2 NoWNWPairs 650
Rank 3 NoWNWPairs 939
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 11945
Rank 0 TotalElemFaces 3210
Rank 1 TotalElemFaces 2581
Rank 2 TotalElemFaces 2221
Rank 3 TotalElemFaces 3933
Element BC Counts
Inlet Total 112 Slaves 54 58 0 0
Otlet Total 326 Slaves 0 0 169 157
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 11507 Slaves 3156 2523 2052 3776
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
Region 1 Total Faces 112 Ranks 54 58 0 0
Region 2 Total Faces 326 Ranks 0 0 169 157
Region 3 Total Faces 2387 Ranks 651 768 241 727
Region 4 Total Faces 9120 Ranks 2505 1755 1811 3049
Rank 1 claims the zero slot for BC Region 1
Rank 2 claims the zero slot for BC Region 2
Rank 0 claims the zero slot for BC Region 3
Rank 0 claims the zero slot for BC Region 4
Parallel Set Up required 0.214000 seconds - Phase 1
Parallel Set Up required 0.010000 seconds - Phase 2
Total NumFaces Counts, computenode (11945) / headnode (11945)
Total NumNodes Counts, computenode (4388) / headnode (4388)
Max_ref 96458 for rank 0
Max_ref 97086 for rank 1
Max_ref 93242 for rank 2
Max_ref 98876 for rank 3
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
Parallel Set Up required 0.105000 seconds - Phase 3
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
Ave Values = -6.547062 0.000000 0.000000 0.000000 273.150000 16.367755 164.054449 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.081, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.067, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.078, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.06, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.386485e-07, Max = 6.994149e-03, Ratio = 5.044518e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.059578, Ave = 1.960067
 Iter=37 ResNorm=5.16421E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.472075 D2 1.565278 D 3.037354 CPU 0.483000 ( 0.048000 / 0.117000 ) Total 0.483000
 CPU time in solver = 4.830000e-01
res_data kPhi 4 its 37 res_in 6.055081e+00 res_out 5.164208e-08 eps 6.055081e-08 srr 8.528719e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.522755e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Ave Values = -254.857078 -0.000601 -8.187909 11979.811795 0.000000 16.367755 164.054449 0.000000
Iter 1 Analysis_Time 1.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 3.660176e-04
storing dt_old 3.660176e-04
Outgoing auto_dt 3.660176e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.162000 seconds

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.068, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.117032e+04
 Iter 1, norm = 2.139520e+03
 Iter 2, norm = 6.045878e+02
 Iter 3, norm = 1.971189e+02
 Iter 4, norm = 6.974956e+01
 Iter 5, norm = 2.639366e+01
 Iter 6, norm = 1.036975e+01
 Iter 7, norm = 4.183070e+00
 Iter 8, norm = 1.703434e+00
 Iter 9, norm = 6.998420e-01
 Iter 10, norm = 2.881145e-01
 Iter 11, norm = 1.191053e-01
 Iter 12, norm = 4.926388e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.000000e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.076736e+03
 Iter 1, norm = 1.800403e+02
 Iter 2, norm = 4.715807e+01
 Iter 3, norm = 1.704434e+01
 Iter 4, norm = 6.435927e+00
 Iter 5, norm = 2.555232e+00
 Iter 6, norm = 1.025828e+00
 Iter 7, norm = 4.189556e-01
 Iter 8, norm = 1.722166e-01
 Iter 9, norm = 7.139583e-02
 Iter 10, norm = 2.970749e-02
 Iter 11, norm = 1.242031e-02
 Iter 12, norm = 5.203995e-03
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.974565e+02 Max 1.838839e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.503603e+03
 Iter 1, norm = 2.662758e+02
 Iter 2, norm = 7.012029e+01
 Iter 3, norm = 2.720741e+01
 Iter 4, norm = 1.077440e+01
 Iter 5, norm = 4.431340e+00
 Iter 6, norm = 1.833848e+00
 Iter 7, norm = 7.665973e-01
 Iter 8, norm = 3.218690e-01
 Iter 9, norm = 1.357847e-01
 Iter 10, norm = 5.743156e-02
 Iter 11, norm = 2.435622e-02
 Iter 12, norm = 1.034570e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -2.146498e+02 Max 2.173026e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.378532e-07, Max = 3.233189e-03, Ratio = 2.345385e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051426, Ave = 1.969383
 Iter=30 ResNorm=1.90443E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.948148 D2 1.907602 D 3.855750 CPU 0.243000 ( 0.070000 / 0.115000 ) Total 0.726000
 CPU time in solver = 2.430000e-01
res_data kPhi 4 its 30 res_in 4.443107e+00 res_out 1.904429e-08 eps 4.443107e-08 srr 4.286255e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.713519e+04
CPU time in formloop calculation = 0.038, kPhi = 1
Ave Values = -274.060911 3.615173 -7.048529 18105.836840 0.000000 16.367755 164.054449 0.000000
Iter 2 Analysis_Time 2.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 1.135205e-04
0.05 relaxation on auto_dt 3.533927e-04
storing dt_old 3.533927e-04
Outgoing auto_dt 3.533927e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max Fluctuation = 7.810398e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.982104e+04
 Iter 1, norm = 7.041898e+03
 Iter 2, norm = 2.071790e+03
 Iter 3, norm = 6.167163e+02
 Iter 4, norm = 1.946154e+02
 Iter 5, norm = 6.169296e+01
 Iter 6, norm = 2.030158e+01
 Iter 7, norm = 6.777072e+00
 Iter 8, norm = 2.339816e+00
 Iter 9, norm = 8.213291e-01
 Iter 10, norm = 2.963036e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.000000e+03 Max 6.094841e-01
CPU time in formloop calculation = 0.075, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.444778e+03
 Iter 1, norm = 2.711347e+02
 Iter 2, norm = 6.315377e+01
 Iter 3, norm = 1.810562e+01
 Iter 4, norm = 5.870781e+00
 Iter 5, norm = 2.012380e+00
 Iter 6, norm = 7.170638e-01
 Iter 7, norm = 2.623710e-01
 Iter 8, norm = 9.809888e-02
 Iter 9, norm = 3.729702e-02
 Iter 10, norm = 1.437537e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.420282e+02 Max 2.022854e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.717714e+03
 Iter 1, norm = 3.329675e+02
 Iter 2, norm = 7.994424e+01
 Iter 3, norm = 2.429047e+01
 Iter 4, norm = 8.239524e+00
 Iter 5, norm = 2.922342e+00
 Iter 6, norm = 1.077388e+00
 Iter 7, norm = 4.080530e-01
 Iter 8, norm = 1.571462e-01
 Iter 9, norm = 6.131811e-02
 Iter 10, norm = 2.416787e-02
 Iter 11, norm = 9.607789e-03
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.959050e+02 Max 2.076559e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.378608e-07, Max = 2.958368e-03, Ratio = 2.145910e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051323, Ave = 1.973421
 Iter=25 ResNorm=2.16110E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.547073 D2 2.214550 D 4.761623 CPU 0.257000 ( 0.096000 / 0.105000 ) Total 0.983000
 CPU time in solver = 2.570000e-01
res_data kPhi 4 its 25 res_in 5.542612e+00 res_out 2.161097e-08 eps 5.542612e-08 srr 3.899058e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.909058e+04
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -488.872388 3.173314 -13.221327 23558.527887 0.000000 16.367755 164.054449 0.000000
Iter 3 Analysis_Time 3.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 2.132662e-04
0.05 relaxation on auto_dt 3.463864e-04
storing dt_old 3.463864e-04
Outgoing auto_dt 3.463864e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.097407e+01 (2) -2.257326e-02 (3) -3.153497e-01 (4) 8.900863e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 1.097407e+01
Vx Vel limits - Max Fluctuation = 3.954953e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.591887e+04
 Iter 1, norm = 9.912442e+03
 Iter 2, norm = 3.329604e+03
 Iter 3, norm = 1.073190e+03
 Iter 4, norm = 3.628364e+02
 Iter 5, norm = 1.203494e+02
 Iter 6, norm = 4.065337e+01
 Iter 7, norm = 1.363607e+01
 Iter 8, norm = 4.622100e+00
 Iter 9, norm = 1.563498e+00
 Iter 10, norm = 5.341573e-01
 Iter 11, norm = 1.824001e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.485989e+03 Max 1.351500e+00
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.983929e+03
 Iter 1, norm = 4.155344e+02
 Iter 2, norm = 1.037492e+02
 Iter 3, norm = 2.833152e+01
 Iter 4, norm = 8.477872e+00
 Iter 5, norm = 2.658914e+00
 Iter 6, norm = 8.650505e-01
 Iter 7, norm = 2.868985e-01
 Iter 8, norm = 9.675674e-02
 Iter 9, norm = 3.326668e-02
 Iter 10, norm = 1.155919e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.394814e+02 Max 2.650801e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.224198e+03
 Iter 1, norm = 4.701052e+02
 Iter 2, norm = 1.177663e+02
 Iter 3, norm = 3.333839e+01
 Iter 4, norm = 1.015220e+01
 Iter 5, norm = 3.205805e+00
 Iter 6, norm = 1.061206e+00
 Iter 7, norm = 3.657859e-01
 Iter 8, norm = 1.285875e-01
 Iter 9, norm = 4.637298e-02
 Iter 10, norm = 1.697962e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -3.759576e+02 Max 1.930306e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.379149e-07, Max = 2.818210e-03, Ratio = 2.043441e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051244, Ave = 1.978751
 Iter=34 ResNorm=5.59481E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.504279 D2 2.303155 D 3.807434 CPU 0.244000 ( 0.070000 / 0.113000 ) Total 1.227000
 CPU time in solver = 2.440000e-01
res_data kPhi 4 its 34 res_in 5.944712e+00 res_out 5.594809e-08 eps 5.944712e-08 srr 9.411405e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.735841e+04
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -647.919666 1.708295 -19.244965 28159.719538 0.000000 16.367755 164.054449 0.000000
Iter 4 Analysis_Time 4.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.563277e-03 Thermal_dt 9.563277e-03 time 0.000000e+00 
auto_dt from Courant 9.563277e-03
adv3 limits auto_dt 3.785412e-04
0.05 relaxation on auto_dt 3.479941e-04
storing dt_old 3.479941e-04
Outgoing auto_dt 3.479941e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.793274e-01 (2) -6.257434e-03 (3) -2.572834e-02 (4) 3.973836e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.781539e+00
Vx Vel limits - Max Fluctuation = 2.143729e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.467937e+04
 Iter 1, norm = 9.472737e+03
 Iter 2, norm = 3.178275e+03
 Iter 3, norm = 1.023616e+03
 Iter 4, norm = 3.487820e+02
 Iter 5, norm = 1.164265e+02
 Iter 6, norm = 3.983013e+01
 Iter 7, norm = 1.351581e+01
 Iter 8, norm = 4.634174e+00
 Iter 9, norm = 1.581096e+00
 Iter 10, norm = 5.437558e-01
 Iter 11, norm = 1.865481e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.691563e+03 Max 1.514996e+00
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.326673e+03
 Iter 1, norm = 5.108989e+02
 Iter 2, norm = 1.340007e+02
 Iter 3, norm = 3.719933e+01
 Iter 4, norm = 1.106029e+01
 Iter 5, norm = 3.423800e+00
 Iter 6, norm = 1.091343e+00
 Iter 7, norm = 3.534783e-01
 Iter 8, norm = 1.159100e-01
 Iter 9, norm = 3.858900e-02
 Iter 10, norm = 1.296612e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.255029e+02 Max 3.338200e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.473482e+03
 Iter 1, norm = 5.494938e+02
 Iter 2, norm = 1.436600e+02
 Iter 3, norm = 4.092920e+01
 Iter 4, norm = 1.226718e+01
 Iter 5, norm = 3.808577e+00
 Iter 6, norm = 1.231490e+00
 Iter 7, norm = 4.111275e-01
 Iter 8, norm = 1.401031e-01
 Iter 9, norm = 4.889394e-02
 Iter 10, norm = 1.735599e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.941508e+02 Max 2.364707e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.380129e-07, Max = 2.774162e-03, Ratio = 2.010075e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051154, Ave = 1.981715
 Iter=27 ResNorm=2.59681E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.982486 D2 2.746448 D 4.728934 CPU 0.235000 ( 0.090000 / 0.092000 ) Total 1.462000
 CPU time in solver = 2.350000e-01
res_data kPhi 4 its 27 res_in 5.467339e+00 res_out 2.596813e-08 eps 5.467339e-08 srr 4.749685e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.532337e+04
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -776.167100 0.603401 -24.034248 31591.908856 0.000000 16.367755 164.054449 0.000000
Iter 5 Analysis_Time 4.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.834978e-03 Thermal_dt 8.834978e-03 time 0.000000e+00 
auto_dt from Courant 8.834978e-03
adv3 limits auto_dt 5.500609e-04
0.05 relaxation on auto_dt 3.580975e-04
storing dt_old 3.580975e-04
Outgoing auto_dt 3.580975e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.261066e-01 (2) -2.809516e-03 (3) -1.217815e-02 (4) 2.121266e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 3.359956e-01
Vx Vel limits - Max Fluctuation = 1.469066e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.227227e+04
 Iter 1, norm = 8.788471e+03
 Iter 2, norm = 2.959186e+03
 Iter 3, norm = 9.527280e+02
 Iter 4, norm = 3.266045e+02
 Iter 5, norm = 1.094815e+02
 Iter 6, norm = 3.778547e+01
 Iter 7, norm = 1.291911e+01
 Iter 8, norm = 4.476054e+00
 Iter 9, norm = 1.542988e+00
 Iter 10, norm = 5.368648e-01
 Iter 11, norm = 1.862126e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.741347e+03 Max 2.089254e+00
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.539860e+03
 Iter 1, norm = 5.750455e+02
 Iter 2, norm = 1.551398e+02
 Iter 3, norm = 4.358862e+01
 Iter 4, norm = 1.299083e+01
 Iter 5, norm = 3.995702e+00
 Iter 6, norm = 1.265563e+00
 Iter 7, norm = 4.058938e-01
 Iter 8, norm = 1.318877e-01
 Iter 9, norm = 4.331154e-02
 Iter 10, norm = 1.434892e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.823951e+02 Max 3.849916e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.640162e+03
 Iter 1, norm = 6.096982e+02
 Iter 2, norm = 1.652484e+02
 Iter 3, norm = 4.771858e+01
 Iter 4, norm = 1.434856e+01
 Iter 5, norm = 4.441311e+00
 Iter 6, norm = 1.424082e+00
 Iter 7, norm = 4.672528e-01
 Iter 8, norm = 1.563117e-01
 Iter 9, norm = 5.331818e-02
 Iter 10, norm = 1.848410e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.728588e+02 Max 2.877777e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.381381e-07, Max = 2.779297e-03, Ratio = 2.011969e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051185, Ave = 1.984060
 Iter=22 ResNorm=4.63922E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.585756 D2 3.135702 D 5.721458 CPU 0.249000 ( 0.107000 / 0.089000 ) Total 1.711000
 CPU time in solver = 2.490000e-01
res_data kPhi 4 its 22 res_in 4.855834e+00 res_out 4.639221e-08 eps 4.855834e-08 srr 9.553912e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.356952e+04
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -879.098594 0.060862 -27.360685 33769.062054 0.000000 16.367755 164.054449 0.000000
Iter 6 Analysis_Time 5.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.577804e-03 Thermal_dt 8.577804e-03 time 0.000000e+00 
auto_dt from Courant 8.577804e-03
adv3 limits auto_dt 7.602378e-04
0.05 relaxation on auto_dt 3.782045e-04
storing dt_old 3.782045e-04
Outgoing auto_dt 3.782045e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.973383e-01 (2) -1.040146e-03 (3) -6.377382e-03 (4) 1.110107e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 1.973383e-01
Vx Vel limits - Max Fluctuation = 1.063836e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.055217e+04
 Iter 1, norm = 8.323237e+03
 Iter 2, norm = 2.812910e+03
 Iter 3, norm = 9.074690e+02
 Iter 4, norm = 3.129562e+02
 Iter 5, norm = 1.054975e+02
 Iter 6, norm = 3.670827e+01
 Iter 7, norm = 1.264812e+01
 Iter 8, norm = 4.426022e+00
 Iter 9, norm = 1.540893e+00
 Iter 10, norm = 5.418316e-01
 Iter 11, norm = 1.898810e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.760018e+03 Max 3.842234e+00
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.652010e+03
 Iter 1, norm = 6.106392e+02
 Iter 2, norm = 1.674645e+02
 Iter 3, norm = 4.743745e+01
 Iter 4, norm = 1.420245e+01
 Iter 5, norm = 4.358239e+00
 Iter 6, norm = 1.378342e+00
 Iter 7, norm = 4.400980e-01
 Iter 8, norm = 1.425652e-01
 Iter 9, norm = 4.652580e-02
 Iter 10, norm = 1.531796e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.208971e+02 Max 4.200366e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.772292e+03
 Iter 1, norm = 6.559624e+02
 Iter 2, norm = 1.820077e+02
 Iter 3, norm = 5.305182e+01
 Iter 4, norm = 1.605982e+01
 Iter 5, norm = 4.971995e+00
 Iter 6, norm = 1.589077e+00
 Iter 7, norm = 5.162198e-01
 Iter 8, norm = 1.707447e-01
 Iter 9, norm = 5.734657e-02
 Iter 10, norm = 1.954070e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.234078e+02 Max 3.184258e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.382837e-07, Max = 2.823250e-03, Ratio = 2.041636e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051247, Ave = 1.985886
 Iter=28 ResNorm=2.20762E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -2.240000 log10 tau2 -3.696000 theta 0.100000 D1 1.884313 D2 3.100459 D 4.984773 CPU 0.246000 ( 0.085000 / 0.106000 ) Total 1.957000
 CPU time in solver = 2.460000e-01
res_data kPhi 4 its 28 res_in 4.397105e+00 res_out 2.207619e-08 eps 4.397105e-08 srr 5.020620e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.148122e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -961.219789 -0.034579 -29.374266 34710.764496 0.000000 16.367755 164.054449 0.000000
Iter 7 Analysis_Time 6.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.309051e-03 Thermal_dt 8.309051e-03 time 0.000000e+00 
auto_dt from Courant 8.309051e-03
adv3 limits auto_dt 1.021934e-03
0.05 relaxation on auto_dt 4.103909e-04
storing dt_old 4.103909e-04
Outgoing auto_dt 4.103909e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.314818e-01 (2) -1.528065e-04 (3) -3.223883e-03 (4) 4.321867e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.355658e-01
Vx Vel limits - Max Fluctuation = 7.917571e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.948643e+04
 Iter 1, norm = 8.051059e+03
 Iter 2, norm = 2.729616e+03
 Iter 3, norm = 8.826864e+02
 Iter 4, norm = 3.057852e+02
 Iter 5, norm = 1.035013e+02
 Iter 6, norm = 3.620400e+01
 Iter 7, norm = 1.253237e+01
 Iter 8, norm = 4.410493e+00
 Iter 9, norm = 1.543945e+00
 Iter 10, norm = 5.459924e-01
 Iter 11, norm = 1.924343e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.912879e+03 Max 6.747961e+00
CPU time in formloop calculation = 0.074, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.687512e+03
 Iter 1, norm = 6.240633e+02
 Iter 2, norm = 1.728348e+02
 Iter 3, norm = 4.919235e+01
 Iter 4, norm = 1.478576e+01
 Iter 5, norm = 4.531628e+00
 Iter 6, norm = 1.432797e+00
 Iter 7, norm = 4.561599e-01
 Iter 8, norm = 1.475934e-01
 Iter 9, norm = 4.799462e-02
 Iter 10, norm = 1.575455e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.444092e+02 Max 4.437803e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.855526e+03
 Iter 1, norm = 6.845186e+02
 Iter 2, norm = 1.927171e+02
 Iter 3, norm = 5.647904e+01
 Iter 4, norm = 1.719198e+01
 Iter 5, norm = 5.322862e+00
 Iter 6, norm = 1.697814e+00
 Iter 7, norm = 5.478850e-01
 Iter 8, norm = 1.798583e-01
 Iter 9, norm = 5.977153e-02
 Iter 10, norm = 2.011933e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.544297e+02 Max 3.506631e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.384460e-07, Max = 2.894371e-03, Ratio = 2.090613e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051333, Ave = 1.987193
 Iter=52 ResNorm=3.12250E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -1.600000 log10 tau2 -3.481000 theta 0.100000 D1 1.008767 D2 2.937557 D 3.946323 CPU 0.262000 ( 0.050000 / 0.156000 ) Total 2.219000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 52 res_in 4.096599e+00 res_out 3.122496e-08 eps 4.096599e-08 srr 7.622165e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.846028e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1026.123126 0.140829 -30.353397 34493.528638 0.000000 16.367755 164.054449 0.000000
Iter 8 Analysis_Time 6.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.832682e-03 Thermal_dt 7.832682e-03 time 0.000000e+00 
auto_dt from Courant 7.832682e-03
adv3 limits auto_dt 1.352766e-03
0.05 relaxation on auto_dt 4.575097e-04
storing dt_old 4.575097e-04
Outgoing auto_dt 4.575097e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.183678e-02 (2) 2.481979e-04 (3) -1.385448e-03 (4) -9.556830e-03 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.361031e-01
Vx Vel limits - Max Fluctuation = 5.971091e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.859918e+04
 Iter 1, norm = 7.830681e+03
 Iter 2, norm = 2.663192e+03
 Iter 3, norm = 8.625910e+02
 Iter 4, norm = 2.996507e+02
 Iter 5, norm = 1.016230e+02
 Iter 6, norm = 3.564635e+01
 Iter 7, norm = 1.236556e+01
 Iter 8, norm = 4.364261e+00
 Iter 9, norm = 1.532055e+00
 Iter 10, norm = 5.433937e-01
 Iter 11, norm = 1.921281e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.024010e+03 Max 1.012463e+01
CPU time in formloop calculation = 0.073, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.673237e+03
 Iter 1, norm = 6.229588e+02
 Iter 2, norm = 1.735761e+02
 Iter 3, norm = 4.951925e+01
 Iter 4, norm = 1.492493e+01
 Iter 5, norm = 4.568327e+00
 Iter 6, norm = 1.444062e+00
 Iter 7, norm = 4.585810e-01
 Iter 8, norm = 1.482575e-01
 Iter 9, norm = 4.807682e-02
 Iter 10, norm = 1.575290e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.558119e+02 Max 4.667930e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.883928e+03
 Iter 1, norm = 6.949882e+02
 Iter 2, norm = 1.975108e+02
 Iter 3, norm = 5.805279e+01
 Iter 4, norm = 1.774054e+01
 Iter 5, norm = 5.490992e+00
 Iter 6, norm = 1.748696e+00
 Iter 7, norm = 5.615636e-01
 Iter 8, norm = 1.833611e-01
 Iter 9, norm = 6.047977e-02
 Iter 10, norm = 2.017951e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.709776e+02 Max 3.851108e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.386173e-07, Max = 2.982542e-03, Ratio = 2.151638e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051433, Ave = 1.988147
 Iter=29 ResNorm=1.51071E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -2.200000 log10 tau2 -3.622000 theta 0.100000 D1 1.819507 D2 2.942912 D 4.762419 CPU 0.234000 ( 0.075000 / 0.105000 ) Total 2.453000
 CPU time in solver = 2.340000e-01
res_data kPhi 4 its 29 res_in 3.880451e+00 res_out 1.510707e-08 eps 3.880451e-08 srr 3.893123e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.415423e+04
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1076.163695 0.442429 -30.556763 33221.024253 0.000000 16.367755 164.054449 0.000000
Iter 9 Analysis_Time 7.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.496973e-03 Thermal_dt 7.496973e-03 time 0.000000e+00 
auto_dt from Courant 7.496973e-03
adv3 limits auto_dt 1.792562e-03
0.05 relaxation on auto_dt 5.242623e-04
storing dt_old 5.242623e-04
Outgoing auto_dt 5.242623e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.485075e-02 (2) 3.908622e-04 (3) -2.635557e-04 (4) -5.598113e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 8.707482e-02
Vx Vel limits - Max Fluctuation = 4.478506e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.754873e+04
 Iter 1, norm = 7.552218e+03
 Iter 2, norm = 2.575446e+03
 Iter 3, norm = 8.345643e+02
 Iter 4, norm = 2.905182e+02
 Iter 5, norm = 9.858352e+01
 Iter 6, norm = 3.464473e+01
 Iter 7, norm = 1.202963e+01
 Iter 8, norm = 4.253987e+00
 Iter 9, norm = 1.495978e+00
 Iter 10, norm = 5.317333e-01
 Iter 11, norm = 1.884389e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.097214e+03 Max 1.367255e+01
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.629545e+03
 Iter 1, norm = 6.131182e+02
 Iter 2, norm = 1.715130e+02
 Iter 3, norm = 4.895923e+01
 Iter 4, norm = 1.477803e+01
 Iter 5, norm = 4.514551e+00
 Iter 6, norm = 1.425821e+00
 Iter 7, norm = 4.514628e-01
 Iter 8, norm = 1.457761e-01
 Iter 9, norm = 4.713512e-02
 Iter 10, norm = 1.541894e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.580531e+02 Max 4.813198e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.866565e+03
 Iter 1, norm = 6.903916e+02
 Iter 2, norm = 1.974306e+02
 Iter 3, norm = 5.809485e+01
 Iter 4, norm = 1.780384e+01
 Iter 5, norm = 5.507306e+00
 Iter 6, norm = 1.751483e+00
 Iter 7, norm = 5.603297e-01
 Iter 8, norm = 1.822175e-01
 Iter 9, norm = 5.976949e-02
 Iter 10, norm = 1.981427e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.763740e+02 Max 4.150045e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.387888e-07, Max = 3.077999e-03, Ratio = 2.217757e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051539, Ave = 1.988865
 Iter=27 ResNorm=3.40461E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.955152 D2 2.825658 D 4.780810 CPU 0.226000 ( 0.079000 / 0.091000 ) Total 2.679000
 CPU time in solver = 2.260000e-01
res_data kPhi 4 its 27 res_in 3.693675e+00 res_out 3.404607e-08 eps 3.693675e-08 srr 9.217396e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.845461e+04
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1112.811588 0.781806 -30.177911 31003.747915 0.000000 16.367755 164.054449 0.000000
Iter 10 Analysis_Time 8.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.265249e-03 Thermal_dt 7.265249e-03 time 0.000000e+00 
auto_dt from Courant 7.265249e-03
adv3 limits auto_dt 2.419637e-03
0.05 relaxation on auto_dt 6.190311e-04
storing dt_old 6.190311e-04
Outgoing auto_dt 6.190311e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.460274e-02 (2) 4.130430e-04 (3) 4.610867e-04 (4) -9.754436e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 9.778153e-02
Press limits - Max Fluctuation = 6.966612e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.616495e+04
 Iter 1, norm = 7.163122e+03
 Iter 2, norm = 2.447074e+03
 Iter 3, norm = 7.920420e+02
 Iter 4, norm = 2.760629e+02
 Iter 5, norm = 9.359298e+01
 Iter 6, norm = 3.292565e+01
 Iter 7, norm = 1.142993e+01
 Iter 8, norm = 4.046908e+00
 Iter 9, norm = 1.424213e+00
 Iter 10, norm = 5.069873e-01
 Iter 11, norm = 1.799352e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.134351e+03 Max 1.756709e+01
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.568951e+03
 Iter 1, norm = 5.978519e+02
 Iter 2, norm = 1.676787e+02
 Iter 3, norm = 4.782491e+01
 Iter 4, norm = 1.443758e+01
 Iter 5, norm = 4.397134e+00
 Iter 6, norm = 1.386116e+00
 Iter 7, norm = 4.372697e-01
 Iter 8, norm = 1.408838e-01
 Iter 9, norm = 4.539085e-02
 Iter 10, norm = 1.481704e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.532915e+02 Max 4.885864e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.816572e+03
 Iter 1, norm = 6.747352e+02
 Iter 2, norm = 1.936575e+02
 Iter 3, norm = 5.694317e+01
 Iter 4, norm = 1.748180e+01
 Iter 5, norm = 5.401507e+00
 Iter 6, norm = 1.715174e+00
 Iter 7, norm = 5.469096e-01
 Iter 8, norm = 1.772371e-01
 Iter 9, norm = 5.787421e-02
 Iter 10, norm = 1.908750e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.738648e+02 Max 4.385882e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.389552e-07, Max = 3.171076e-03, Ratio = 2.282086e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051642, Ave = 1.989374
kPhi 4 Iter 10 cpu1 0.079000 cpu2 0.091000 d1+d2 4.780810 k  9 reset 16 fct 0.080222 itr 0.108000 fill 4.594391 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=28 ResNorm=1.56399E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.955814 D2 2.826735 D 4.782549 CPU 0.244000 ( 0.091000 / 0.100000 ) Total 2.923000
 CPU time in solver = 2.440000e-01
res_data kPhi 4 its 28 res_in 3.506064e+00 res_out 1.563995e-08 eps 3.506064e-08 srr 4.460828e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.139118e+04
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.274142e+06
 Iter 1, norm = 5.344174e+05
 Iter 2, norm = 1.037905e+05
 Iter 3, norm = 2.788219e+04
 Iter 4, norm = 6.548868e+03
 Iter 5, norm = 1.872985e+03
 Iter 6, norm = 5.008278e+02
 Iter 7, norm = 1.482709e+02
 Iter 8, norm = 4.248395e+01
 Iter 9, norm = 1.291554e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 5.009085e-05 Max 9.768970e+04
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.120016e+08
 Iter 1, norm = 2.214925e+08
 Iter 2, norm = 3.921930e+07
 Iter 3, norm = 1.059280e+07
 Iter 4, norm = 2.306989e+06
 Iter 5, norm = 6.527494e+05
 Iter 6, norm = 1.642629e+05
 Iter 7, norm = 4.754087e+04
 Iter 8, norm = 1.294148e+04
 Iter 9, norm = 3.822704e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -5.251293e+05 Max 8.307438e+07
Ave Values = -1137.021276 1.117208 -29.344178 27957.945400 0.000000 12617.205577 11456182.627180 0.000000
Iter 11 Analysis_Time 9.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.118964e-03 Thermal_dt 7.118964e-03 time 0.000000e+00 
auto_dt from Courant 7.118964e-03
adv3 limits auto_dt 3.384639e-03
0.05 relaxation on auto_dt 7.573115e-04
storing dt_old 7.573115e-04
Outgoing auto_dt 7.573115e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.820707e-02 (2) 3.907822e-04 (3) 9.713943e-04 (4) -1.339936e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 1.339936e-01
TurbD limits - Max Fluctuation = 1.000000e+00
ISC update required 0.007000 seconds

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.439159e+04
 Iter 1, norm = 6.648799e+03
 Iter 2, norm = 2.274325e+03
 Iter 3, norm = 7.341923e+02
 Iter 4, norm = 2.561297e+02
 Iter 5, norm = 8.664962e+01
 Iter 6, norm = 3.050074e+01
 Iter 7, norm = 1.057437e+01
 Iter 8, norm = 3.746552e+00
 Iter 9, norm = 1.318187e+00
 Iter 10, norm = 4.696633e-01
 Iter 11, norm = 1.667838e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.139351e+03 Max 2.329532e+01
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.500690e+03
 Iter 1, norm = 5.800317e+02
 Iter 2, norm = 1.629281e+02
 Iter 3, norm = 4.638198e+01
 Iter 4, norm = 1.398867e+01
 Iter 5, norm = 4.243491e+00
 Iter 6, norm = 1.333444e+00
 Iter 7, norm = 4.186338e-01
 Iter 8, norm = 1.344078e-01
 Iter 9, norm = 4.310409e-02
 Iter 10, norm = 1.402769e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -4.454264e+02 Max 4.895241e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.745531e+03
 Iter 1, norm = 6.514530e+02
 Iter 2, norm = 1.871798e+02
 Iter 3, norm = 5.489133e+01
 Iter 4, norm = 1.686264e+01
 Iter 5, norm = 5.200215e+00
 Iter 6, norm = 1.647841e+00
 Iter 7, norm = 5.236881e-01
 Iter 8, norm = 1.691355e-01
 Iter 9, norm = 5.499959e-02
 Iter 10, norm = 1.805677e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.643134e+02 Max 4.556161e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.391122e-07, Max = 3.251995e-03, Ratio = 2.337679e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051736, Ave = 1.989684
kPhi 4 Iter 11 cpu1 0.091000 cpu2 0.100000 d1+d2 4.782549 k 10 reset 16 fct 0.081300 itr 0.107200 fill 4.613207 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=28 ResNorm=1.96575E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.956319 D2 2.827297 D 4.783616 CPU 0.243000 ( 0.085000 / 0.104000 ) Total 3.166000
 CPU time in solver = 2.430000e-01
res_data kPhi 4 its 28 res_in 3.302347e+00 res_out 1.965747e-08 eps 3.302347e-08 srr 5.952577e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.317130e+04
CPU time in formloop calculation = 0.03, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.980916e+06
 Iter 1, norm = 4.770138e+05
 Iter 2, norm = 9.867419e+04
 Iter 3, norm = 2.682046e+04
 Iter 4, norm = 6.699195e+03
 Iter 5, norm = 1.917321e+03
 Iter 6, norm = 5.307825e+02
 Iter 7, norm = 1.572230e+02
 Iter 8, norm = 4.605788e+01
 Iter 9, norm = 1.403958e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 2.513628e-05 Max 1.654852e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.332493e+09
 Iter 1, norm = 3.268998e+08
 Iter 2, norm = 5.660563e+07
 Iter 3, norm = 1.558990e+07
 Iter 4, norm = 3.417416e+06
 Iter 5, norm = 9.764817e+05
 Iter 6, norm = 2.485358e+05
 Iter 7, norm = 7.206959e+04
 Iter 8, norm = 1.981795e+04
 Iter 9, norm = 5.842975e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.269505e+05 Max 1.928445e+08
Ave Values = -1149.480019 1.432696 -28.131460 24223.239991 0.000000 21384.234873 20996056.859173 0.000000
Iter 12 Analysis_Time 10.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.039167e-03 Thermal_dt 7.039167e-03 time 0.000000e+00 
auto_dt from Courant 7.039167e-03
adv3 limits auto_dt 4.906923e-03
0.05 relaxation on auto_dt 9.647921e-04
storing dt_old 9.647921e-04
Outgoing auto_dt 9.647921e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.411780e-02 (2) 3.574998e-04 (3) 1.374209e-03 (4) -1.643004e-01 (6) 6.957497e-01 (7) 8.327391e-01
TurbD limits - Max convergence slope = 1.322139e+00
TurbD limits - Max Fluctuation = 4.394251e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.071, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.226126e+04
 Iter 1, norm = 6.022373e+03
 Iter 2, norm = 2.061050e+03
 Iter 3, norm = 6.620259e+02
 Iter 4, norm = 2.309433e+02
 Iter 5, norm = 7.779679e+01
 Iter 6, norm = 2.737149e+01
 Iter 7, norm = 9.459596e+00
 Iter 8, norm = 3.350410e+00
 Iter 9, norm = 1.176655e+00
 Iter 10, norm = 4.192128e-01
 Iter 11, norm = 1.487593e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.114813e+03 Max 2.882527e+01
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.432854e+03
 Iter 1, norm = 5.618583e+02
 Iter 2, norm = 1.579125e+02
 Iter 3, norm = 4.483099e+01
 Iter 4, norm = 1.349224e+01
 Iter 5, norm = 4.072922e+00
 Iter 6, norm = 1.273987e+00
 Iter 7, norm = 3.975009e-01
 Iter 8, norm = 1.269881e-01
 Iter 9, norm = 4.048170e-02
 Iter 10, norm = 1.311711e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.522214e+02 Max 4.848559e+02
CPU time in formloop calculation = 0.075, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.662486e+03
 Iter 1, norm = 6.235972e+02
 Iter 2, norm = 1.788427e+02
 Iter 3, norm = 5.219765e+01
 Iter 4, norm = 1.602140e+01
 Iter 5, norm = 4.926905e+00
 Iter 6, norm = 1.556673e+00
 Iter 7, norm = 4.928860e-01
 Iter 8, norm = 1.585811e-01
 Iter 9, norm = 5.134902e-02
 Iter 10, norm = 1.678152e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.480437e+02 Max 4.664620e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.392538e-07, Max = 3.311831e-03, Ratio = 2.378271e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051817, Ave = 1.989786
kPhi 4 Iter 12 cpu1 0.085000 cpu2 0.104000 d1+d2 4.783616 k 10 reset 16 fct 0.082800 itr 0.106100 fill 4.705994 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=28 ResNorm=2.36266E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.956586 D2 2.827740 D 4.784326 CPU 0.240000 ( 0.083000 / 0.102000 ) Total 3.406000
 CPU time in solver = 2.400000e-01
res_data kPhi 4 its 28 res_in 3.079366e+00 res_out 2.362656e-08 eps 3.079366e-08 srr 7.672539e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.666861e+01 Max 4.427399e+04
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.700755e+06
 Iter 1, norm = 4.121406e+05
 Iter 2, norm = 9.097314e+04
 Iter 3, norm = 2.485317e+04
 Iter 4, norm = 6.468603e+03
 Iter 5, norm = 1.853123e+03
 Iter 6, norm = 5.240654e+02
 Iter 7, norm = 1.551508e+02
 Iter 8, norm = 4.596436e+01
 Iter 9, norm = 1.401384e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.265899e-05 Max 2.112160e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.455016e+09
 Iter 1, norm = 3.659489e+08
 Iter 2, norm = 6.797436e+07
 Iter 3, norm = 1.886144e+07
 Iter 4, norm = 4.363976e+06
 Iter 5, norm = 1.241345e+06
 Iter 6, norm = 3.254265e+05
 Iter 7, norm = 9.398115e+04
 Iter 8, norm = 2.629782e+04
 Iter 9, norm = 7.747552e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -4.705903e+05 Max 2.951804e+08
Ave Values = -1151.003302 1.725788 -26.599206 20013.344334 0.000000 28892.338521 29414137.418409 0.000000
Iter 13 Analysis_Time 11.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.997980e-03 Thermal_dt 6.997980e-03 time 0.000000e+00 
auto_dt from Courant 6.997980e-03
adv3 limits auto_dt 6.382393e-03
0.05 relaxation on auto_dt 1.235672e-03
storing dt_old 1.235672e-03
Outgoing auto_dt 1.235672e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.702107e-03 (2) 3.274985e-04 (3) 1.712131e-03 (4) -1.852054e-01 (6) 3.513736e-01 (7) 4.009394e-01
TurbD limits - Max convergence slope = 5.308031e-01
TurbD limits - Max Fluctuation = 2.869022e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.987688e+04
 Iter 1, norm = 5.316456e+03
 Iter 2, norm = 1.817678e+03
 Iter 3, norm = 5.792250e+02
 Iter 4, norm = 2.017541e+02
 Iter 5, norm = 6.749504e+01
 Iter 6, norm = 2.369950e+01
 Iter 7, norm = 8.145119e+00
 Iter 8, norm = 2.879533e+00
 Iter 9, norm = 1.007304e+00
 Iter 10, norm = 3.583660e-01
 Iter 11, norm = 1.268479e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.089657e+03 Max 3.382086e+01
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.368695e+03
 Iter 1, norm = 5.443782e+02
 Iter 2, norm = 1.529185e+02
 Iter 3, norm = 4.325413e+01
 Iter 4, norm = 1.296997e+01
 Iter 5, norm = 3.893418e+00
 Iter 6, norm = 1.210545e+00
 Iter 7, norm = 3.749390e-01
 Iter 8, norm = 1.190156e-01
 Iter 9, norm = 3.766313e-02
 Iter 10, norm = 1.213395e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.553887e+02 Max 5.032723e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.568407e+03
 Iter 1, norm = 5.931342e+02
 Iter 2, norm = 1.691440e+02
 Iter 3, norm = 4.902725e+01
 Iter 4, norm = 1.500260e+01
 Iter 5, norm = 4.595182e+00
 Iter 6, norm = 1.445819e+00
 Iter 7, norm = 4.557905e-01
 Iter 8, norm = 1.459628e-01
 Iter 9, norm = 4.704469e-02
 Iter 10, norm = 1.529869e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.259939e+02 Max 4.712613e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.393585e-07, Max = 3.345322e-03, Ratio = 2.400516e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051873, Ave = 1.989671
kPhi 4 Iter 13 cpu1 0.083000 cpu2 0.102000 d1+d2 4.784326 k 10 reset 16 fct 0.081500 itr 0.105800 fill 4.708264 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=28 ResNorm=2.51779E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.956343 D2 2.827483 D 4.783826 CPU 0.228000 ( 0.082000 / 0.091000 ) Total 3.634000
 CPU time in solver = 2.280000e-01
res_data kPhi 4 its 28 res_in 2.843149e+00 res_out 2.517788e-08 eps 2.843149e-08 srr 8.855632e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.428998e+03 Max 3.596893e+04
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.457899e+06
 Iter 1, norm = 3.522493e+05
 Iter 2, norm = 8.289689e+04
 Iter 3, norm = 2.259515e+04
 Iter 4, norm = 6.101723e+03
 Iter 5, norm = 1.751042e+03
 Iter 6, norm = 5.049693e+02
 Iter 7, norm = 1.497703e+02
 Iter 8, norm = 4.484261e+01
 Iter 9, norm = 1.367670e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 6.420344e-06 Max 2.395391e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.407333e+09
 Iter 1, norm = 3.566378e+08
 Iter 2, norm = 7.156703e+07
 Iter 3, norm = 1.979837e+07
 Iter 4, norm = 4.832829e+06
 Iter 5, norm = 1.371762e+06
 Iter 6, norm = 3.710040e+05
 Iter 7, norm = 1.074417e+05
 Iter 8, norm = 3.065348e+04
 Iter 9, norm = 9.072089e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -6.576314e+05 Max 3.717641e+08
Ave Values = -1143.596095 1.994605 -24.837853 15787.996506 0.000000 35310.939235 36902026.940666 0.000000
Iter 14 Analysis_Time 12.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.008178e-03 Thermal_dt 7.008178e-03 time 0.000000e+00 
auto_dt from Courant 7.008178e-03
adv3 limits auto_dt 5.870850e-03
0.05 relaxation on auto_dt 1.467431e-03
storing dt_old 1.467431e-03
Outgoing auto_dt 1.467431e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.262711e-03 (2) 2.998646e-04 (3) 1.964784e-03 (4) -1.858852e-01 (6) 2.222817e-01 (7) 2.545691e-01
TurbD limits - Min convergence slope = 2.800543e-01
Press limits - Max Fluctuation = 2.524287e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.747821e+04
 Iter 1, norm = 4.609762e+03
 Iter 2, norm = 1.572164e+03
 Iter 3, norm = 4.956109e+02
 Iter 4, norm = 1.721189e+02
 Iter 5, norm = 5.703212e+01
 Iter 6, norm = 1.995632e+01
 Iter 7, norm = 6.805014e+00
 Iter 8, norm = 2.398163e+00
 Iter 9, norm = 8.341195e-01
 Iter 10, norm = 2.960177e-01
 Iter 11, norm = 1.043783e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.050256e+03 Max 3.805746e+01
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.307437e+03
 Iter 1, norm = 5.282348e+02
 Iter 2, norm = 1.481661e+02
 Iter 3, norm = 4.173180e+01
 Iter 4, norm = 1.244421e+01
 Iter 5, norm = 3.713767e+00
 Iter 6, norm = 1.146424e+00
 Iter 7, norm = 3.523918e-01
 Iter 8, norm = 1.110457e-01
 Iter 9, norm = 3.486829e-02
 Iter 10, norm = 1.116104e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.556037e+02 Max 5.226604e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.462552e+03
 Iter 1, norm = 5.620044e+02
 Iter 2, norm = 1.588009e+02
 Iter 3, norm = 4.565388e+01
 Iter 4, norm = 1.389515e+01
 Iter 5, norm = 4.235508e+00
 Iter 6, norm = 1.325519e+00
 Iter 7, norm = 4.158439e-01
 Iter 8, norm = 1.324530e-01
 Iter 9, norm = 4.247908e-02
 Iter 10, norm = 1.374152e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.000131e+02 Max 4.708730e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.394060e-07, Max = 3.359838e-03, Ratio = 2.410109e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051902, Ave = 1.989412
kPhi 4 Iter 14 cpu1 0.082000 cpu2 0.091000 d1+d2 4.783826 k 10 reset 16 fct 0.082700 itr 0.103600 fill 4.805903 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=28 ResNorm=2.41937E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 15 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.955943 D2 2.827092 D 4.783035 CPU 0.231000 ( 0.086000 / 0.093000 ) Total 3.865000
 CPU time in solver = 2.310000e-01
res_data kPhi 4 its 28 res_in 2.608819e+00 res_out 2.419370e-08 eps 2.608819e-08 srr 9.273813e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.181066e+03 Max 3.002093e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.254846e+06
 Iter 1, norm = 3.006363e+05
 Iter 2, norm = 7.469837e+04
 Iter 3, norm = 2.027319e+04
 Iter 4, norm = 5.623775e+03
 Iter 5, norm = 1.614462e+03
 Iter 6, norm = 4.717218e+02
 Iter 7, norm = 1.402573e+02
 Iter 8, norm = 4.229239e+01
 Iter 9, norm = 1.293141e+01
 Iter 10, norm = 3.998512e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 3.301022e-06 Max 2.553725e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.284696e+09
 Iter 1, norm = 3.233086e+08
 Iter 2, norm = 7.020472e+07
 Iter 3, norm = 1.921856e+07
 Iter 4, norm = 4.914634e+06
 Iter 5, norm = 1.389350e+06
 Iter 6, norm = 3.852054e+05
 Iter 7, norm = 1.117532e+05
 Iter 8, norm = 3.235877e+04
 Iter 9, norm = 9.620009e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -4.539646e+05 Max 4.196978e+08
Ave Values = -1131.051161 2.233997 -23.003708 12251.868118 0.000000 40805.004187 43536347.370959 0.000000
Iter 15 Analysis_Time 12.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.054063e-03 Thermal_dt 7.054063e-03 time 0.000000e+00 
auto_dt from Courant 7.054063e-03
adv3 limits auto_dt 5.224057e-03
0.05 relaxation on auto_dt 1.655262e-03
storing dt_old 1.655262e-03
Outgoing auto_dt 1.655262e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.399383e-02 (2) 2.670407e-04 (3) 2.045982e-03 (4) -1.555645e-01 (6) 1.556632e-01 (7) 1.797828e-01
TurbD limits - Avg convergence slope = 1.797828e-01
Press limits - Max Fluctuation = 2.697478e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.543862e+04
 Iter 1, norm = 4.018943e+03
 Iter 2, norm = 1.365969e+03
 Iter 3, norm = 4.257477e+02
 Iter 4, norm = 1.472755e+02
 Iter 5, norm = 4.827337e+01
 Iter 6, norm = 1.681489e+01
 Iter 7, norm = 5.679862e+00
 Iter 8, norm = 1.993035e+00
 Iter 9, norm = 6.881637e-01
 Iter 10, norm = 2.433533e-01
 Iter 11, norm = 8.536557e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.016697e+03 Max 4.129731e+01
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.258006e+03
 Iter 1, norm = 5.152680e+02
 Iter 2, norm = 1.443282e+02
 Iter 3, norm = 4.050318e+01
 Iter 4, norm = 1.201158e+01
 Iter 5, norm = 3.567549e+00
 Iter 6, norm = 1.093786e+00
 Iter 7, norm = 3.340228e-01
 Iter 8, norm = 1.045232e-01
 Iter 9, norm = 3.258702e-02
 Iter 10, norm = 1.036452e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.541625e+02 Max 5.396384e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.363534e+03
 Iter 1, norm = 5.344997e+02
 Iter 2, norm = 1.494024e+02
 Iter 3, norm = 4.260743e+01
 Iter 4, norm = 1.288285e+01
 Iter 5, norm = 3.908983e+00
 Iter 6, norm = 1.216179e+00
 Iter 7, norm = 3.797894e-01
 Iter 8, norm = 1.203047e-01
 Iter 9, norm = 3.839670e-02
 Iter 10, norm = 1.235778e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.809476e+02 Max 4.665546e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.394235e-07, Max = 3.367811e-03, Ratio = 2.415526e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051918, Ave = 1.989088
kPhi 4 Iter 15 cpu1 0.086000 cpu2 0.093000 d1+d2 4.783035 k 10 reset 16 fct 0.082300 itr 0.103700 fill 4.811313 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=29 ResNorm=9.93625E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.955476 D2 2.826139 D 4.781615 CPU 0.264000 ( 0.091000 / 0.120000 ) Total 4.129000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 29 res_in 2.397856e+00 res_out 9.936246e-09 eps 2.397856e-08 srr 4.143804e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.389114e+03 Max 2.662461e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.081596e+06
 Iter 1, norm = 2.564444e+05
 Iter 2, norm = 6.647944e+04
 Iter 3, norm = 1.798742e+04
 Iter 4, norm = 5.098459e+03
 Iter 5, norm = 1.464990e+03
 Iter 6, norm = 4.332466e+02
 Iter 7, norm = 1.291948e+02
 Iter 8, norm = 3.925982e+01
 Iter 9, norm = 1.204424e+01
 Iter 10, norm = 3.743668e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.741361e-06 Max 2.630067e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.145112e+09
 Iter 1, norm = 2.826034e+08
 Iter 2, norm = 6.571057e+07
 Iter 3, norm = 1.778586e+07
 Iter 4, norm = 4.725011e+06
 Iter 5, norm = 1.332222e+06
 Iter 6, norm = 3.775409e+05
 Iter 7, norm = 1.098218e+05
 Iter 8, norm = 3.226492e+04
 Iter 9, norm = 9.642160e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.312672e+06 Max 4.444590e+08
Ave Values = -1116.877319 2.438808 -21.245105 9772.001840 0.000000 45527.445942 49412204.192895 0.000000
Iter 16 Analysis_Time 13.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.120451e-03 Thermal_dt 7.120451e-03 time 0.000000e+00 
auto_dt from Courant 7.120451e-03
adv3 limits auto_dt 5.202843e-03
0.05 relaxation on auto_dt 1.832641e-03
storing dt_old 1.832641e-03
Outgoing auto_dt 1.832641e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.581087e-02 (2) 2.284662e-04 (3) 1.961715e-03 (4) -1.090965e-01 (6) 1.157784e-01 (7) 1.349649e-01
Press limits - Min convergence slope = 1.098230e+00
Press limits - Max Fluctuation = 2.366193e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.391010e+04
 Iter 1, norm = 3.585189e+03
 Iter 2, norm = 1.213870e+03
 Iter 3, norm = 3.748851e+02
 Iter 4, norm = 1.291544e+02
 Iter 5, norm = 4.193778e+01
 Iter 6, norm = 1.454095e+01
 Iter 7, norm = 4.869290e+00
 Iter 8, norm = 1.701022e+00
 Iter 9, norm = 5.832178e-01
 Iter 10, norm = 2.054646e-01
 Iter 11, norm = 7.170481e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.979623e+03 Max 4.430790e+01
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.223253e+03
 Iter 1, norm = 5.055427e+02
 Iter 2, norm = 1.414227e+02
 Iter 3, norm = 3.957613e+01
 Iter 4, norm = 1.168187e+01
 Iter 5, norm = 3.457832e+00
 Iter 6, norm = 1.054005e+00
 Iter 7, norm = 3.202577e-01
 Iter 8, norm = 9.960653e-02
 Iter 9, norm = 3.086888e-02
 Iter 10, norm = 9.760692e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.522400e+02 Max 5.541569e+02
CPU time in formloop calculation = 0.076, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.283171e+03
 Iter 1, norm = 5.126522e+02
 Iter 2, norm = 1.417014e+02
 Iter 3, norm = 4.012215e+01
 Iter 4, norm = 1.204676e+01
 Iter 5, norm = 3.640883e+00
 Iter 6, norm = 1.126076e+00
 Iter 7, norm = 3.502441e-01
 Iter 8, norm = 1.103706e-01
 Iter 9, norm = 3.507420e-02
 Iter 10, norm = 1.123760e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.675465e+02 Max 4.601645e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.394297e-07, Max = 3.373787e-03, Ratio = 2.419705e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051930, Ave = 1.988751
kPhi 4 Iter 16 cpu1 0.091000 cpu2 0.120000 d1+d2 4.781615 k 10 reset 16 fct 0.080700 itr 0.106800 fill 4.717329 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=29 ResNorm=8.87455E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.955123 D2 2.825663 D 4.780786 CPU 0.247000 ( 0.083000 / 0.111000 ) Total 4.376000
 CPU time in solver = 2.470000e-01
res_data kPhi 4 its 29 res_in 2.219248e+00 res_out 8.874546e-09 eps 2.219248e-08 srr 3.998899e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.216709e+03 Max 2.531188e+04
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 9.351209e+05
 Iter 1, norm = 2.205589e+05
 Iter 2, norm = 5.911328e+04
 Iter 3, norm = 1.598484e+04
 Iter 4, norm = 4.610955e+03
 Iter 5, norm = 1.326178e+03
 Iter 6, norm = 3.964502e+02
 Iter 7, norm = 1.184619e+02
 Iter 8, norm = 3.628165e+01
 Iter 9, norm = 1.116221e+01
 Iter 10, norm = 3.490163e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 9.615305e-07 Max 2.658334e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.010526e+09
 Iter 1, norm = 2.448442e+08
 Iter 2, norm = 6.022138e+07
 Iter 3, norm = 1.620620e+07
 Iter 4, norm = 4.432487e+06
 Iter 5, norm = 1.251474e+06
 Iter 6, norm = 3.604675e+05
 Iter 7, norm = 1.053284e+05
 Iter 8, norm = 3.129279e+04
 Iter 9, norm = 9.404051e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.021715e+06 Max 4.540856e+08
Ave Values = -1103.647326 2.609859 -19.663988 8367.589960 0.000000 49628.572187 54641095.974963 0.000000
Iter 17 Analysis_Time 14.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.194053e-03 Thermal_dt 7.194053e-03 time 0.000000e+00 
auto_dt from Courant 7.194053e-03
adv3 limits auto_dt 5.782849e-03
0.05 relaxation on auto_dt 2.030152e-03
storing dt_old 2.030152e-03
Outgoing auto_dt 2.030152e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.475801e-02 (2) 1.908070e-04 (3) 1.763730e-03 (4) -5.631442e-02 (6) 9.011270e-02 (7) 1.058222e-01
Press limits - Min convergence slope = 2.054146e-01
Press limits - Max Fluctuation = 1.594649e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.286336e+04
 Iter 1, norm = 3.294342e+03
 Iter 2, norm = 1.112005e+03
 Iter 3, norm = 3.414373e+02
 Iter 4, norm = 1.172826e+02
 Iter 5, norm = 3.784866e+01
 Iter 6, norm = 1.308085e+01
 Iter 7, norm = 4.354565e+00
 Iter 8, norm = 1.516577e+00
 Iter 9, norm = 5.174442e-01
 Iter 10, norm = 1.818380e-01
 Iter 11, norm = 6.323573e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.944700e+03 Max 4.743550e+01
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.202207e+03
 Iter 1, norm = 4.985289e+02
 Iter 2, norm = 1.392883e+02
 Iter 3, norm = 3.889412e+01
 Iter 4, norm = 1.143771e+01
 Iter 5, norm = 3.377893e+00
 Iter 6, norm = 1.024791e+00
 Iter 7, norm = 3.102323e-01
 Iter 8, norm = 9.599871e-02
 Iter 9, norm = 2.960743e-02
 Iter 10, norm = 9.313105e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.602852e+02 Max 5.665049e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.225582e+03
 Iter 1, norm = 4.968379e+02
 Iter 2, norm = 1.358908e+02
 Iter 3, norm = 3.825138e+01
 Iter 4, norm = 1.140729e+01
 Iter 5, norm = 3.436761e+00
 Iter 6, norm = 1.056941e+00
 Iter 7, norm = 3.276625e-01
 Iter 8, norm = 1.027724e-01
 Iter 9, norm = 3.254363e-02
 Iter 10, norm = 1.038791e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.558921e+02 Max 4.575896e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.394333e-07, Max = 3.379394e-03, Ratio = 2.423663e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051941, Ave = 1.988457
kPhi 4 Iter 17 cpu1 0.083000 cpu2 0.111000 d1+d2 4.780786 k 10 reset 16 fct 0.080500 itr 0.107300 fill 4.696930 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=28 ResNorm=1.96066E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.954790 D2 2.824962 D 4.779752 CPU 0.247000 ( 0.084000 / 0.108000 ) Total 4.623000
 CPU time in solver = 2.470000e-01
res_data kPhi 4 its 28 res_in 2.072606e+00 res_out 1.960661e-08 eps 2.072606e-08 srr 9.459882e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.823765e+03 Max 2.547378e+04
CPU time in formloop calculation = 0.03, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 8.137791e+05
 Iter 1, norm = 1.920213e+05
 Iter 2, norm = 5.267769e+04
 Iter 3, norm = 1.429438e+04
 Iter 4, norm = 4.173652e+03
 Iter 5, norm = 1.205049e+03
 Iter 6, norm = 3.630885e+02
 Iter 7, norm = 1.089716e+02
 Iter 8, norm = 3.359214e+01
 Iter 9, norm = 1.038126e+01
 Iter 10, norm = 3.264027e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 5.716152e-07 Max 2.677846e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.871114e+08
 Iter 1, norm = 2.129328e+08
 Iter 2, norm = 5.451809e+07
 Iter 3, norm = 1.467209e+07
 Iter 4, norm = 4.103755e+06
 Iter 5, norm = 1.163832e+06
 Iter 6, norm = 3.394749e+05
 Iter 7, norm = 9.981872e+04
 Iter 8, norm = 2.990212e+04
 Iter 9, norm = 9.047995e+03
 Iter 10, norm = 2.772665e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.558237e+05 Max 4.604084e+08
Ave Values = -1092.990576 2.751214 -18.316419 7862.381300 0.000000 53245.410634 59362628.710351 0.000000
Iter 18 Analysis_Time 15.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.256036e-03 Thermal_dt 7.256036e-03 time 0.000000e+00 
auto_dt from Courant 7.256036e-03
adv3 limits auto_dt 7.137937e-03
0.05 relaxation on auto_dt 2.285541e-03
storing dt_old 2.285541e-03
Outgoing auto_dt 2.285541e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.188757e-02 (2) 1.576812e-04 (3) 1.503208e-03 (4) -1.917797e-02 (6) 7.290219e-02 (7) 8.641018e-02
TurbD limits - Min convergence slope = 1.568087e-01
TurbD limits - Max Fluctuation = 9.042918e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.221488e+04
 Iter 1, norm = 3.118114e+03
 Iter 2, norm = 1.050285e+03
 Iter 3, norm = 3.216860e+02
 Iter 4, norm = 1.102936e+02
 Iter 5, norm = 3.549958e+01
 Iter 6, norm = 1.224744e+01
 Iter 7, norm = 4.066655e+00
 Iter 8, norm = 1.414229e+00
 Iter 9, norm = 4.814897e-01
 Iter 10, norm = 1.690267e-01
 Iter 11, norm = 5.869353e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.920001e+03 Max 4.944277e+01
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.194572e+03
 Iter 1, norm = 4.941175e+02
 Iter 2, norm = 1.379007e+02
 Iter 3, norm = 3.844273e+01
 Iter 4, norm = 1.127360e+01
 Iter 5, norm = 3.324920e+00
 Iter 6, norm = 1.005046e+00
 Iter 7, norm = 3.034801e-01
 Iter 8, norm = 9.352858e-02
 Iter 9, norm = 2.873770e-02
 Iter 10, norm = 8.998909e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.691907e+02 Max 5.770820e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.191871e+03
 Iter 1, norm = 4.869598e+02
 Iter 2, norm = 1.319724e+02
 Iter 3, norm = 3.698389e+01
 Iter 4, norm = 1.096254e+01
 Iter 5, norm = 3.295107e+00
 Iter 6, norm = 1.008215e+00
 Iter 7, norm = 3.117647e-01
 Iter 8, norm = 9.738975e-02
 Iter 9, norm = 3.075432e-02
 Iter 10, norm = 9.787293e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.467099e+02 Max 4.604654e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.394394e-07, Max = 3.385738e-03, Ratio = 2.428106e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051951, Ave = 1.988222
kPhi 4 Iter 18 cpu1 0.084000 cpu2 0.108000 d1+d2 4.779752 k 10 reset 16 fct 0.083900 itr 0.102500 fill 4.780273 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=28 ResNorm=1.67622E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.954275 D2 2.824648 D 4.778923 CPU 0.232000 ( 0.075000 / 0.105000 ) Total 4.855000
 CPU time in solver = 2.320000e-01
res_data kPhi 4 its 28 res_in 1.954458e+00 res_out 1.676216e-08 eps 1.954458e-08 srr 8.576373e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.345614e+03 Max 2.648433e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.088, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.148497e+05
 Iter 1, norm = 1.698450e+05
 Iter 2, norm = 4.738642e+04
 Iter 3, norm = 1.293863e+04
 Iter 4, norm = 3.813555e+03
 Iter 5, norm = 1.106836e+03
 Iter 6, norm = 3.357742e+02
 Iter 7, norm = 1.012926e+02
 Iter 8, norm = 3.140021e+01
 Iter 9, norm = 9.750141e+00
 Iter 10, norm = 3.079430e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 3.766576e-07 Max 2.692575e+05
CPU time in formloop calculation = 0.074, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.814522e+08
 Iter 1, norm = 1.872832e+08
 Iter 2, norm = 4.928003e+07
 Iter 3, norm = 1.333008e+07
 Iter 4, norm = 3.787929e+06
 Iter 5, norm = 1.080596e+06
 Iter 6, norm = 3.184396e+05
 Iter 7, norm = 9.417573e+04
 Iter 8, norm = 2.844127e+04
 Iter 9, norm = 8.656730e+03
 Iter 10, norm = 2.671756e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.558060e+05 Max 4.648118e+08
Ave Values = -1085.667742 2.867854 -17.217940 7993.763792 0.000000 56497.667020 63722371.975915 0.000000
Iter 19 Analysis_Time 16.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.301776e-03 Thermal_dt 7.301776e-03 time 0.000000e+00 
auto_dt from Courant 7.301776e-03
0.05 relaxation on auto_dt 2.536353e-03
storing dt_old 2.536353e-03
Outgoing auto_dt 2.536353e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.168594e-03 (2) 1.301110e-04 (3) 1.225350e-03 (4) 4.893497e-03 (6) 6.109928e-02 (7) 7.344276e-02
Press limits - Min convergence slope = 1.625610e-01
TurbD limits - Max Fluctuation = 7.935107e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.187235e+04
 Iter 1, norm = 3.029584e+03
 Iter 2, norm = 1.019161e+03
 Iter 3, norm = 3.122877e+02
 Iter 4, norm = 1.069823e+02
 Iter 5, norm = 3.445293e+01
 Iter 6, norm = 1.188210e+01
 Iter 7, norm = 3.947566e+00
 Iter 8, norm = 1.372916e+00
 Iter 9, norm = 4.676698e-01
 Iter 10, norm = 1.642375e-01
 Iter 11, norm = 5.706146e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.904722e+03 Max 5.054774e+01
CPU time in formloop calculation = 0.073, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.196562e+03
 Iter 1, norm = 4.919315e+02
 Iter 2, norm = 1.371496e+02
 Iter 3, norm = 3.818408e+01
 Iter 4, norm = 1.117307e+01
 Iter 5, norm = 3.292842e+00
 Iter 6, norm = 9.925515e-01
 Iter 7, norm = 2.992302e-01
 Iter 8, norm = 9.193603e-02
 Iter 9, norm = 2.817553e-02
 Iter 10, norm = 8.791926e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.767500e+02 Max 5.862267e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.177491e+03
 Iter 1, norm = 4.821084e+02
 Iter 2, norm = 1.296703e+02
 Iter 3, norm = 3.622953e+01
 Iter 4, norm = 1.068397e+01
 Iter 5, norm = 3.206505e+00
 Iter 6, norm = 9.769077e-01
 Iter 7, norm = 3.015392e-01
 Iter 8, norm = 9.388880e-02
 Iter 9, norm = 2.959057e-02
 Iter 10, norm = 9.395956e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.401922e+02 Max 4.624367e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.394415e-07, Max = 3.390493e-03, Ratio = 2.431481e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051957, Ave = 1.988069
kPhi 4 Iter 19 cpu1 0.075000 cpu2 0.105000 d1+d2 4.778923 k 10 reset 16 fct 0.083900 itr 0.102500 fill 4.781924 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=28 ResNorm=1.54249E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.954123 D2 2.824205 D 4.778327 CPU 0.228000 ( 0.079000 / 0.096000 ) Total 5.083000
 CPU time in solver = 2.280000e-01
res_data kPhi 4 its 28 res_in 1.858669e+00 res_out 1.542491e-08 eps 1.858669e-08 srr 8.298901e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.958369e+02 Max 2.773825e+04
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.349388e+05
 Iter 1, norm = 1.525789e+05
 Iter 2, norm = 4.302192e+04
 Iter 3, norm = 1.184170e+04
 Iter 4, norm = 3.512270e+03
 Iter 5, norm = 1.025435e+03
 Iter 6, norm = 3.126736e+02
 Iter 7, norm = 9.481545e+01
 Iter 8, norm = 2.952336e+01
 Iter 9, norm = 9.208241e+00
 Iter 10, norm = 2.918878e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.609163e+02 Max 2.706537e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.049313e+08
 Iter 1, norm = 1.694454e+08
 Iter 2, norm = 4.535648e+07
 Iter 3, norm = 1.235569e+07
 Iter 4, norm = 3.549213e+06
 Iter 5, norm = 1.018579e+06
 Iter 6, norm = 3.026326e+05
 Iter 7, norm = 9.002517e+04
 Iter 8, norm = 2.737371e+04
 Iter 9, norm = 8.381134e+03
 Iter 10, norm = 2.602322e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.293432e+06 Max 4.686640e+08
Ave Values = -1081.666824 2.965472 -16.349849 8474.803755 0.000000 59481.993679 67826311.005725 0.000000
Iter 20 Analysis_Time 17.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.332001e-03 Thermal_dt 7.332001e-03 time 0.000000e+00 
auto_dt from Courant 7.332001e-03
0.05 relaxation on auto_dt 2.776135e-03
storing dt_old 2.776135e-03
Outgoing auto_dt 2.776135e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.463009e-03 (2) 1.088927e-04 (3) 9.683523e-04 (4) 1.791691e-02 (6) 5.283743e-02 (7) 6.440359e-02
Press limits - Min convergence slope = 2.195929e-01
TurbD limits - Max Fluctuation = 7.087723e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.072, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.174194e+04
 Iter 1, norm = 3.001549e+03
 Iter 2, norm = 1.008996e+03
 Iter 3, norm = 3.099284e+02
 Iter 4, norm = 1.061645e+02
 Iter 5, norm = 3.428430e+01
 Iter 6, norm = 1.183177e+01
 Iter 7, norm = 3.941725e+00
 Iter 8, norm = 1.372490e+00
 Iter 9, norm = 4.686579e-01
 Iter 10, norm = 1.648081e-01
 Iter 11, norm = 5.737233e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.896862e+03 Max 5.101481e+01
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.204737e+03
 Iter 1, norm = 4.913335e+02
 Iter 2, norm = 1.368800e+02
 Iter 3, norm = 3.807639e+01
 Iter 4, norm = 1.112435e+01
 Iter 5, norm = 3.278077e+00
 Iter 6, norm = 9.861936e-01
 Iter 7, norm = 2.971242e-01
 Iter 8, norm = 9.110544e-02
 Iter 9, norm = 2.788361e-02
 Iter 10, norm = 8.680436e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.832913e+02 Max 5.942268e+02
CPU time in formloop calculation = 0.08, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.178111e+03
 Iter 1, norm = 4.812368e+02
 Iter 2, norm = 1.286888e+02
 Iter 3, norm = 3.589369e+01
 Iter 4, norm = 1.054335e+01
 Iter 5, norm = 3.162040e+00
 Iter 6, norm = 9.602496e-01
 Iter 7, norm = 2.960879e-01
 Iter 8, norm = 9.197459e-02
 Iter 9, norm = 2.895153e-02
 Iter 10, norm = 9.178869e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.360698e+02 Max 4.639424e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.394408e-07, Max = 3.393569e-03, Ratio = 2.433698e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051962, Ave = 1.987996
kPhi 4 Iter 20 cpu1 0.079000 cpu2 0.096000 d1+d2 4.778327 k 10 reset 16 fct 0.083900 itr 0.103000 fill 4.781675 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=28 ResNorm=1.18821E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.953985 D2 2.824205 D 4.778189 CPU 0.231000 ( 0.077000 / 0.103000 ) Total 5.314000
 CPU time in solver = 2.310000e-01
res_data kPhi 4 its 28 res_in 1.778384e+00 res_out 1.188206e-08 eps 1.778384e-08 srr 6.681379e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.572768e+02 Max 2.872828e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.089, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.754000e+05
 Iter 1, norm = 1.398992e+05
 Iter 2, norm = 3.965831e+04
 Iter 3, norm = 1.099463e+04
 Iter 4, norm = 3.277067e+03
 Iter 5, norm = 9.618903e+02
 Iter 6, norm = 2.945831e+02
 Iter 7, norm = 8.974380e+01
 Iter 8, norm = 2.804252e+01
 Iter 9, norm = 8.780248e+00
 Iter 10, norm = 2.790690e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.304394e-07 Max 2.724291e+05
CPU time in formloop calculation = 0.075, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 6.378423e+08
 Iter 1, norm = 1.556858e+08
 Iter 2, norm = 4.193674e+07
 Iter 3, norm = 1.153721e+07
 Iter 4, norm = 3.334231e+06
 Iter 5, norm = 9.634328e+05
 Iter 6, norm = 2.880140e+05
 Iter 7, norm = 8.615833e+04
 Iter 8, norm = 2.637199e+04
 Iter 9, norm = 8.117675e+03
 Iter 10, norm = 2.537462e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.923799e+05 Max 4.736699e+08
Ave Values = -1080.351849 3.049419 -15.667671 9037.216032 0.000000 62263.171462 71756003.323524 0.000000
Iter 21 Analysis_Time 18.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.346702e-03 Thermal_dt 7.346702e-03 time 0.000000e+00 
auto_dt from Courant 7.346702e-03
0.05 relaxation on auto_dt 3.004663e-03
storing dt_old 3.004663e-03
Outgoing auto_dt 3.004663e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.466849e-03 (2) 9.364265e-05 (3) 7.609674e-04 (4) 2.094771e-02 (6) 4.676950e-02 (7) 5.793772e-02
Press limits - Min convergence slope = 2.140212e-01
TurbD limits - Max Fluctuation = 6.415858e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.166483e+04
 Iter 1, norm = 3.007241e+03
 Iter 2, norm = 1.010145e+03
 Iter 3, norm = 3.112018e+02
 Iter 4, norm = 1.066060e+02
 Iter 5, norm = 3.453850e+01
 Iter 6, norm = 1.193085e+01
 Iter 7, norm = 3.987448e+00
 Iter 8, norm = 1.390456e+00
 Iter 9, norm = 4.760936e-01
 Iter 10, norm = 1.676912e-01
 Iter 11, norm = 5.850153e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.895038e+03 Max 5.326574e+01
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.214984e+03
 Iter 1, norm = 4.914841e+02
 Iter 2, norm = 1.368043e+02
 Iter 3, norm = 3.802140e+01
 Iter 4, norm = 1.109279e+01
 Iter 5, norm = 3.268658e+00
 Iter 6, norm = 9.817996e-01
 Iter 7, norm = 2.957575e-01
 Iter 8, norm = 9.055708e-02
 Iter 9, norm = 2.770185e-02
 Iter 10, norm = 8.610903e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.889671e+02 Max 6.009708e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.188201e+03
 Iter 1, norm = 4.828612e+02
 Iter 2, norm = 1.285512e+02
 Iter 3, norm = 3.581735e+01
 Iter 4, norm = 1.048830e+01
 Iter 5, norm = 3.143971e+00
 Iter 6, norm = 9.522206e-01
 Iter 7, norm = 2.933716e-01
 Iter 8, norm = 9.094197e-02
 Iter 9, norm = 2.859584e-02
 Iter 10, norm = 9.051586e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.337825e+02 Max 4.649726e+02
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.531664e-07, Max = 3.447793e-03, Ratio = 2.251012e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.051998, Ave = 1.988516
kPhi 4 Iter 21 cpu1 0.077000 cpu2 0.103000 d1+d2 4.778189 k 10 reset 16 fct 0.082500 itr 0.103300 fill 4.781239 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=28 ResNorm=1.32442E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.956148 D2 2.826639 D 4.782787 CPU 0.225000 ( 0.077000 / 0.093000 ) Total 5.539000
 CPU time in solver = 2.250000e-01
res_data kPhi 4 its 28 res_in 1.706992e+00 res_out 1.324419e-08 eps 1.706992e-08 srr 7.758789e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.863611e+02 Max 2.906803e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.085, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.103227e+05
 Iter 1, norm = 1.266422e+05
 Iter 2, norm = 3.574353e+04
 Iter 3, norm = 1.002140e+04
 Iter 4, norm = 2.985902e+03
 Iter 5, norm = 8.828678e+02
 Iter 6, norm = 2.709360e+02
 Iter 7, norm = 8.297019e+01
 Iter 8, norm = 2.599941e+01
 Iter 9, norm = 8.170033e+00
 Iter 10, norm = 2.603532e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.969830e+02 Max 2.754363e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.963565e+08
 Iter 1, norm = 1.494777e+08
 Iter 2, norm = 3.935766e+07
 Iter 3, norm = 1.100526e+07
 Iter 4, norm = 3.155945e+06
 Iter 5, norm = 9.197051e+05
 Iter 6, norm = 2.744443e+05
 Iter 7, norm = 8.259798e+04
 Iter 8, norm = 2.532166e+04
 Iter 9, norm = 7.837657e+03
 Iter 10, norm = 2.458068e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.658334e+05 Max 4.828291e+08
Ave Values = -1081.934773 3.129456 -15.121225 9464.914768 0.000000 64931.971424 75842145.755009 0.000000
Iter 22 Analysis_Time 19.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.349269e-03 Thermal_dt 7.349269e-03 time 0.000000e+00 
auto_dt from Courant 7.349269e-03
0.05 relaxation on auto_dt 3.221894e-03
storing dt_old 3.221894e-03
Outgoing auto_dt 3.221894e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.765745e-03 (2) 8.928076e-05 (3) 6.095581e-04 (4) 1.593015e-02 (6) 4.287449e-02 (7) 5.694509e-02
Press limits - Min convergence slope = 1.893399e-01
TurbD limits - Max Fluctuation = 6.131621e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.072, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.160104e+04
 Iter 1, norm = 3.007039e+03
 Iter 2, norm = 1.009288e+03
 Iter 3, norm = 3.117065e+02
 Iter 4, norm = 1.067980e+02
 Iter 5, norm = 3.469836e+01
 Iter 6, norm = 1.199807e+01
 Iter 7, norm = 4.021173e+00
 Iter 8, norm = 1.404193e+00
 Iter 9, norm = 4.819500e-01
 Iter 10, norm = 1.700036e-01
 Iter 11, norm = 5.941966e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.896951e+03 Max 5.590529e+01
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.223016e+03
 Iter 1, norm = 4.911798e+02
 Iter 2, norm = 1.366098e+02
 Iter 3, norm = 3.793611e+01
 Iter 4, norm = 1.105433e+01
 Iter 5, norm = 3.257367e+00
 Iter 6, norm = 9.770331e-01
 Iter 7, norm = 2.943092e-01
 Iter 8, norm = 8.999796e-02
 Iter 9, norm = 2.752023e-02
 Iter 10, norm = 8.542619e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.939509e+02 Max 6.068193e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.202088e+03
 Iter 1, norm = 4.855480e+02
 Iter 2, norm = 1.287857e+02
 Iter 3, norm = 3.585803e+01
 Iter 4, norm = 1.047230e+01
 Iter 5, norm = 3.138090e+00
 Iter 6, norm = 9.482634e-01
 Iter 7, norm = 2.919280e-01
 Iter 8, norm = 9.032476e-02
 Iter 9, norm = 2.836931e-02
 Iter 10, norm = 8.965707e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.324145e+02 Max 4.656683e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.680552e-07, Max = 3.500717e-03, Ratio = 2.083075e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052027, Ave = 1.989055
kPhi 4 Iter 22 cpu1 0.077000 cpu2 0.093000 d1+d2 4.782787 k 10 reset 16 fct 0.081700 itr 0.102200 fill 4.781156 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=29 ResNorm=6.16327E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.958425 D2 2.828693 D 4.787118 CPU 0.233000 ( 0.078000 / 0.104000 ) Total 5.772000
 CPU time in solver = 2.330000e-01
res_data kPhi 4 its 29 res_in 1.635291e+00 res_out 6.163273e-09 eps 1.635291e-08 srr 3.768915e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.645119e+02 Max 2.867276e+04
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.530866e+05
 Iter 1, norm = 1.133524e+05
 Iter 2, norm = 3.194407e+04
 Iter 3, norm = 9.052884e+03
 Iter 4, norm = 2.702617e+03
 Iter 5, norm = 8.063255e+02
 Iter 6, norm = 2.480039e+02
 Iter 7, norm = 7.648236e+01
 Iter 8, norm = 2.401528e+01
 Iter 9, norm = 7.582282e+00
 Iter 10, norm = 2.420482e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.938849e-07 Max 2.788740e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 6.218924e+08
 Iter 1, norm = 1.477575e+08
 Iter 2, norm = 3.780679e+07
 Iter 3, norm = 1.048698e+07
 Iter 4, norm = 2.983297e+06
 Iter 5, norm = 8.693605e+05
 Iter 6, norm = 2.603678e+05
 Iter 7, norm = 7.850989e+04
 Iter 8, norm = 2.422777e+04
 Iter 9, norm = 7.515149e+03
 Iter 10, norm = 2.369407e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.282884e+05 Max 4.935463e+08
Ave Values = -1085.201618 3.206153 -14.645250 9635.631290 0.000000 67491.860810 80062628.688579 0.000000
Iter 23 Analysis_Time 20.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.344120e-03 Thermal_dt 7.344120e-03 time 0.000000e+00 
auto_dt from Courant 7.344120e-03
0.05 relaxation on auto_dt 3.428005e-03
storing dt_old 3.428005e-03
Outgoing auto_dt 3.428005e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.644154e-03 (2) 8.555519e-05 (3) 5.309481e-04 (4) 6.358540e-03 (6) 3.943412e-02 (7) 5.564837e-02
Press limits - Min convergence slope = 1.255670e-01
TurbD limits - Max Fluctuation = 5.839426e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.144289e+04
 Iter 1, norm = 2.973420e+03
 Iter 2, norm = 9.971629e+02
 Iter 3, norm = 3.083482e+02
 Iter 4, norm = 1.056594e+02
 Iter 5, norm = 3.438760e+01
 Iter 6, norm = 1.189960e+01
 Iter 7, norm = 3.995379e+00
 Iter 8, norm = 1.396610e+00
 Iter 9, norm = 4.800805e-01
 Iter 10, norm = 1.695148e-01
 Iter 11, norm = 5.931643e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.900361e+03 Max 5.836678e+01
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.224405e+03
 Iter 1, norm = 4.894239e+02
 Iter 2, norm = 1.360169e+02
 Iter 3, norm = 3.773811e+01
 Iter 4, norm = 1.098252e+01
 Iter 5, norm = 3.235746e+00
 Iter 6, norm = 9.690937e-01
 Iter 7, norm = 2.918532e-01
 Iter 8, norm = 8.911772e-02
 Iter 9, norm = 2.723403e-02
 Iter 10, norm = 8.440390e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.983842e+02 Max 6.118819e+02
CPU time in formloop calculation = 0.077, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.213606e+03
 Iter 1, norm = 4.877751e+02
 Iter 2, norm = 1.289236e+02
 Iter 3, norm = 3.586141e+01
 Iter 4, norm = 1.044504e+01
 Iter 5, norm = 3.127699e+00
 Iter 6, norm = 9.428862e-01
 Iter 7, norm = 2.899776e-01
 Iter 8, norm = 8.954218e-02
 Iter 9, norm = 2.808684e-02
 Iter 10, norm = 8.860832e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.314250e+02 Max 4.655738e+02
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.841714e-07, Max = 3.552830e-03, Ratio = 1.929089e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052053, Ave = 1.989591
kPhi 4 Iter 23 cpu1 0.078000 cpu2 0.104000 d1+d2 4.787118 k 10 reset 16 fct 0.081200 itr 0.102400 fill 4.781436 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=29 ResNorm=7.28870E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.960621 D2 2.831018 D 4.791639 CPU 0.246000 ( 0.090000 / 0.105000 ) Total 6.018000
 CPU time in solver = 2.460000e-01
res_data kPhi 4 its 29 res_in 1.557944e+00 res_out 7.288701e-09 eps 1.557944e-08 srr 4.678412e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.656137e+02 Max 2.763272e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.972898e+05
 Iter 1, norm = 1.004039e+05
 Iter 2, norm = 2.842466e+04
 Iter 3, norm = 8.126167e+03
 Iter 4, norm = 2.436379e+03
 Iter 5, norm = 7.316303e+02
 Iter 6, norm = 2.260162e+02
 Iter 7, norm = 7.004274e+01
 Iter 8, norm = 2.207824e+01
 Iter 9, norm = 6.994788e+00
 Iter 10, norm = 2.239252e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.836597e+02 Max 2.821400e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.043612e+08
 Iter 1, norm = 1.285937e+08
 Iter 2, norm = 3.317919e+07
 Iter 3, norm = 9.414767e+06
 Iter 4, norm = 2.694092e+06
 Iter 5, norm = 7.958429e+05
 Iter 6, norm = 2.392388e+05
 Iter 7, norm = 7.293729e+04
 Iter 8, norm = 2.259713e+04
 Iter 9, norm = 7.075193e+03
 Iter 10, norm = 2.241847e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -6.628730e+05 Max 5.038149e+08
Ave Values = -1089.148720 3.281241 -14.186462 9517.074343 0.000000 69914.146352 84365846.974554 0.000000
Iter 24 Analysis_Time 21.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.335775e-03 Thermal_dt 7.335775e-03 time 0.000000e+00 
auto_dt from Courant 7.335775e-03
0.05 relaxation on auto_dt 3.623393e-03
storing dt_old 3.623393e-03
Outgoing auto_dt 3.623393e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.402977e-03 (2) 8.376041e-05 (3) 5.117766e-04 (4) -4.415795e-03 (6) 3.589875e-02 (7) 5.374826e-02
TurbD limits - Avg convergence slope = 5.374826e-02
TurbD limits - Max Fluctuation = 5.534978e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.113962e+04
 Iter 1, norm = 2.894569e+03
 Iter 2, norm = 9.698403e+02
 Iter 3, norm = 2.998464e+02
 Iter 4, norm = 1.027467e+02
 Iter 5, norm = 3.345482e+01
 Iter 6, norm = 1.158249e+01
 Iter 7, norm = 3.891693e+00
 Iter 8, norm = 1.361308e+00
 Iter 9, norm = 4.682644e-01
 Iter 10, norm = 1.654599e-01
 Iter 11, norm = 5.792925e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.904076e+03 Max 6.055113e+01
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.217022e+03
 Iter 1, norm = 4.855937e+02
 Iter 2, norm = 1.348135e+02
 Iter 3, norm = 3.736143e+01
 Iter 4, norm = 1.085565e+01
 Iter 5, norm = 3.197249e+00
 Iter 6, norm = 9.557568e-01
 Iter 7, norm = 2.876971e-01
 Iter 8, norm = 8.768460e-02
 Iter 9, norm = 2.677086e-02
 Iter 10, norm = 8.280552e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.023550e+02 Max 6.162100e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.219406e+03
 Iter 1, norm = 4.885919e+02
 Iter 2, norm = 1.286683e+02
 Iter 3, norm = 3.574345e+01
 Iter 4, norm = 1.038043e+01
 Iter 5, norm = 3.105310e+00
 Iter 6, norm = 9.336614e-01
 Iter 7, norm = 2.867599e-01
 Iter 8, norm = 8.834147e-02
 Iter 9, norm = 2.766388e-02
 Iter 10, norm = 8.708840e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.311682e+02 Max 4.660318e+02
CPU time in formloop calculation = 0.067, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 2.015760e-07, Max = 3.604590e-03, Ratio = 1.788204e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052074, Ave = 1.990106
kPhi 4 Iter 24 cpu1 0.090000 cpu2 0.105000 d1+d2 4.791639 k 10 reset 16 fct 0.082000 itr 0.103800 fill 4.782217 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=29 ResNorm=9.74533E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.962918 D2 2.833462 D 4.796380 CPU 0.238000 ( 0.082000 / 0.104000 ) Total 6.256000
 CPU time in solver = 2.380000e-01
res_data kPhi 4 its 29 res_in 1.473391e+00 res_out 9.745328e-09 eps 1.473391e-08 srr 6.614218e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.461384e+02 Max 2.613921e+04
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.780699e+05
 Iter 1, norm = 9.434665e+04
 Iter 2, norm = 2.668917e+04
 Iter 3, norm = 7.677066e+03
 Iter 4, norm = 2.299485e+03
 Iter 5, norm = 6.889824e+02
 Iter 6, norm = 2.121681e+02
 Iter 7, norm = 6.566482e+01
 Iter 8, norm = 2.064983e+01
 Iter 9, norm = 6.545464e+00
 Iter 10, norm = 2.092335e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -4.872681e+02 Max 2.847970e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.451256e+08
 Iter 1, norm = 1.140330e+08
 Iter 2, norm = 2.969324e+07
 Iter 3, norm = 8.508686e+06
 Iter 4, norm = 2.455323e+06
 Iter 5, norm = 7.312741e+05
 Iter 6, norm = 2.213062e+05
 Iter 7, norm = 6.796526e+04
 Iter 8, norm = 2.118287e+04
 Iter 9, norm = 6.674334e+03
 Iter 10, norm = 2.125477e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.851345e+05 Max 5.120865e+08
Ave Values = -1093.091201 3.352896 -13.712474 9145.226917 0.000000 72183.038827 88683004.365512 0.000000
Iter 25 Analysis_Time 22.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 2 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.327694e-03 Thermal_dt 7.327694e-03 time 0.000000e+00 
auto_dt from Courant 7.327694e-03
0.05 relaxation on auto_dt 3.808608e-03
storing dt_old 3.808608e-03
Outgoing auto_dt 3.808608e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.397824e-03 (2) 7.993115e-05 (3) 5.287314e-04 (4) -1.384990e-02 (6) 3.246015e-02 (7) 5.117196e-02
TurbD limits - Avg convergence slope = 5.117196e-02
TurbD limits - Max Fluctuation = 5.207658e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.072, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.069283e+04
 Iter 1, norm = 2.772719e+03
 Iter 2, norm = 9.279916e+02
 Iter 3, norm = 2.864253e+02
 Iter 4, norm = 9.812522e+01
 Iter 5, norm = 3.192013e+01
 Iter 6, norm = 1.105247e+01
 Iter 7, norm = 3.711651e+00
 Iter 8, norm = 1.298669e+00
 Iter 9, norm = 4.465613e-01
 Iter 10, norm = 1.578373e-01
 Iter 11, norm = 5.524571e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.907236e+03 Max 6.252509e+01
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.200294e+03
 Iter 1, norm = 4.797073e+02
 Iter 2, norm = 1.330347e+02
 Iter 3, norm = 3.682273e+01
 Iter 4, norm = 1.068016e+01
 Iter 5, norm = 3.143727e+00
 Iter 6, norm = 9.377154e-01
 Iter 7, norm = 2.820164e-01
 Iter 8, norm = 8.575460e-02
 Iter 9, norm = 2.614042e-02
 Iter 10, norm = 8.064137e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.069816e+02 Max 6.199665e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.218033e+03
 Iter 1, norm = 4.878145e+02
 Iter 2, norm = 1.279857e+02
 Iter 3, norm = 3.550067e+01
 Iter 4, norm = 1.027792e+01
 Iter 5, norm = 3.070865e+00
 Iter 6, norm = 9.205755e-01
 Iter 7, norm = 2.822868e-01
 Iter 8, norm = 8.672459e-02
 Iter 9, norm = 2.710282e-02
 Iter 10, norm = 8.510327e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.302717e+02 Max 4.673360e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 2.203258e-07, Max = 3.661431e-03, Ratio = 1.661826e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052093, Ave = 1.990591
kPhi 4 Iter 25 cpu1 0.082000 cpu2 0.104000 d1+d2 4.796380 k 10 reset 16 fct 0.081600 itr 0.104900 fill 4.783552 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=29 ResNorm=1.17307E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.965334 D2 2.834815 D 4.800149 CPU 0.221000 ( 0.072000 / 0.099000 ) Total 6.477000
 CPU time in solver = 2.210000e-01
res_data kPhi 4 its 29 res_in 1.382642e+00 res_out 1.173073e-08 eps 1.382642e-08 srr 8.484281e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.631389e+02 Max 2.440790e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.160204e+05
 Iter 1, norm = 7.888981e+04
 Iter 2, norm = 2.268565e+04
 Iter 3, norm = 6.578652e+03
 Iter 4, norm = 2.002477e+03
 Iter 5, norm = 6.068976e+02
 Iter 6, norm = 1.892764e+02
 Iter 7, norm = 5.905068e+01
 Iter 8, norm = 1.872373e+01
 Iter 9, norm = 5.958668e+00
 Iter 10, norm = 1.913337e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -1.423247e+03 Max 2.879363e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.893954e+08
 Iter 1, norm = 1.000457e+08
 Iter 2, norm = 2.634779e+07
 Iter 3, norm = 7.604973e+06
 Iter 4, norm = 2.209064e+06
 Iter 5, norm = 6.639022e+05
 Iter 6, norm = 2.021226e+05
 Iter 7, norm = 6.259286e+04
 Iter 8, norm = 1.961899e+04
 Iter 9, norm = 6.219847e+03
 Iter 10, norm = 1.990432e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.734718e+05 Max 5.172900e+08
Ave Values = -1096.666750 3.423319 -13.207186 8593.803220 0.000000 74278.161748 92950344.726219 0.000000
Iter 26 Analysis_Time 23.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.322142e-03 Thermal_dt 7.322142e-03 time 0.000000e+00 
auto_dt from Courant 7.322142e-03
0.05 relaxation on auto_dt 3.984285e-03
storing dt_old 3.984285e-03
Outgoing auto_dt 3.984285e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.988511e-03 (2) 7.855587e-05 (3) 5.636468e-04 (4) -2.053843e-02 (6) 2.903172e-02 (7) 4.811912e-02
TurbD limits - Min convergence slope = 1.080339e-01
Press limits - Max Fluctuation = 6.166925e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.013688e+04
 Iter 1, norm = 2.619344e+03
 Iter 2, norm = 8.754860e+02
 Iter 3, norm = 2.694311e+02
 Iter 4, norm = 9.225716e+01
 Iter 5, norm = 2.994699e+01
 Iter 6, norm = 1.036655e+01
 Iter 7, norm = 3.475600e+00
 Iter 8, norm = 1.215892e+00
 Iter 9, norm = 4.175627e-01
 Iter 10, norm = 1.475760e-01
 Iter 11, norm = 5.160371e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.908664e+03 Max 6.437838e+01
CPU time in formloop calculation = 0.073, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.175434e+03
 Iter 1, norm = 4.717830e+02
 Iter 2, norm = 1.306132e+02
 Iter 3, norm = 3.609073e+01
 Iter 4, norm = 1.044421e+01
 Iter 5, norm = 3.071795e+00
 Iter 6, norm = 9.139014e-01
 Iter 7, norm = 2.745711e-01
 Iter 8, norm = 8.327035e-02
 Iter 9, norm = 2.533856e-02
 Iter 10, norm = 7.793826e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.118444e+02 Max 6.230231e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.209438e+03
 Iter 1, norm = 4.851118e+02
 Iter 2, norm = 1.267340e+02
 Iter 3, norm = 3.508278e+01
 Iter 4, norm = 1.012190e+01
 Iter 5, norm = 3.019653e+00
 Iter 6, norm = 9.022860e-01
 Iter 7, norm = 2.761676e-01
 Iter 8, norm = 8.459395e-02
 Iter 9, norm = 2.637920e-02
 Iter 10, norm = 8.261006e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.286462e+02 Max 4.691562e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 2.404726e-07, Max = 3.720462e-03, Ratio = 1.547146e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052109, Ave = 1.991038
kPhi 4 Iter 26 cpu1 0.072000 cpu2 0.099000 d1+d2 4.800149 k 10 reset 16 fct 0.079700 itr 0.102800 fill 4.785405 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=30 ResNorm=4.86589E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.967601 D2 2.836430 D 4.804032 CPU 0.254000 ( 0.082000 / 0.120000 ) Total 6.731000
 CPU time in solver = 2.540000e-01
res_data kPhi 4 its 30 res_in 1.288442e+00 res_out 4.865892e-09 eps 1.288442e-08 srr 3.776571e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.824813e+02 Max 2.262705e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.743722e+05
 Iter 1, norm = 6.720244e+04
 Iter 2, norm = 1.948405e+04
 Iter 3, norm = 5.684020e+03
 Iter 4, norm = 1.737862e+03
 Iter 5, norm = 5.329910e+02
 Iter 6, norm = 1.669671e+02
 Iter 7, norm = 5.263139e+01
 Iter 8, norm = 1.675208e+01
 Iter 9, norm = 5.370227e+00
 Iter 10, norm = 1.729320e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -5.047656e+01 Max 2.979296e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.488753e+08
 Iter 1, norm = 8.832859e+07
 Iter 2, norm = 2.376750e+07
 Iter 3, norm = 6.849122e+06
 Iter 4, norm = 2.009271e+06
 Iter 5, norm = 6.056343e+05
 Iter 6, norm = 1.854711e+05
 Iter 7, norm = 5.776161e+04
 Iter 8, norm = 1.819799e+04
 Iter 9, norm = 5.800566e+03
 Iter 10, norm = 1.863221e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.633447e+05 Max 5.188340e+08
Ave Values = -1099.773542 3.492361 -12.667141 7946.503481 0.000000 76189.669848 97105060.332530 0.000000
Iter 27 Analysis_Time 23.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.320248e-03 Thermal_dt 7.320248e-03 time 0.000000e+00 
auto_dt from Courant 7.320248e-03
0.05 relaxation on auto_dt 4.151083e-03
storing dt_old 4.151083e-03
Outgoing auto_dt 4.151083e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.465615e-03 (2) 7.701632e-05 (3) 6.024193e-04 (4) -2.410945e-02 (6) 2.574013e-02 (7) 4.469831e-02
TurbD limits - Min convergence slope = 7.279056e-02
Press limits - Max Fluctuation = 7.801793e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 9.519137e+03
 Iter 1, norm = 2.448460e+03
 Iter 2, norm = 8.170586e+02
 Iter 3, norm = 2.504892e+02
 Iter 4, norm = 8.571056e+01
 Iter 5, norm = 2.773738e+01
 Iter 6, norm = 9.596759e+00
 Iter 7, norm = 3.209543e+00
 Iter 8, norm = 1.122352e+00
 Iter 9, norm = 3.846720e-01
 Iter 10, norm = 1.359100e-01
 Iter 11, norm = 4.745147e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.908294e+03 Max 6.616083e+01
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.143841e+03
 Iter 1, norm = 4.623352e+02
 Iter 2, norm = 1.277397e+02
 Iter 3, norm = 3.523211e+01
 Iter 4, norm = 1.017124e+01
 Iter 5, norm = 2.988999e+00
 Iter 6, norm = 8.868678e-01
 Iter 7, norm = 2.661744e-01
 Iter 8, norm = 8.050176e-02
 Iter 9, norm = 2.445225e-02
 Iter 10, norm = 7.498212e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.163419e+02 Max 6.253953e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.194758e+03
 Iter 1, norm = 4.809691e+02
 Iter 2, norm = 1.250767e+02
 Iter 3, norm = 3.455017e+01
 Iter 4, norm = 9.932265e+00
 Iter 5, norm = 2.958402e+00
 Iter 6, norm = 8.809757e-01
 Iter 7, norm = 2.691283e-01
 Iter 8, norm = 8.218227e-02
 Iter 9, norm = 2.556876e-02
 Iter 10, norm = 7.985109e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.263411e+02 Max 4.710120e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 2.620600e-07, Max = 3.779871e-03, Ratio = 1.442368e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052123, Ave = 1.991450
kPhi 4 Iter 27 cpu1 0.082000 cpu2 0.120000 d1+d2 4.804032 k 10 reset 16 fct 0.079600 itr 0.103700 fill 4.787730 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=30 ResNorm=5.16446E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.969817 D2 2.837936 D 4.807753 CPU 0.236000 ( 0.080000 / 0.103000 ) Total 6.967000
 CPU time in solver = 2.360000e-01
res_data kPhi 4 its 30 res_in 1.193799e+00 res_out 5.164465e-09 eps 1.193799e-08 srr 4.326077e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.836798e+02 Max 2.092861e+04
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.396608e+05
 Iter 1, norm = 5.778302e+04
 Iter 2, norm = 1.697061e+04
 Iter 3, norm = 4.943792e+03
 Iter 4, norm = 1.529902e+03
 Iter 5, norm = 4.709485e+02
 Iter 6, norm = 1.491105e+02
 Iter 7, norm = 4.716728e+01
 Iter 8, norm = 1.512819e+01
 Iter 9, norm = 4.853572e+00
 Iter 10, norm = 1.569916e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -5.881467e+02 Max 3.058639e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.901046e+08
 Iter 1, norm = 7.148565e+07
 Iter 2, norm = 1.985315e+07
 Iter 3, norm = 5.788961e+06
 Iter 4, norm = 1.736127e+06
 Iter 5, norm = 5.312649e+05
 Iter 6, norm = 1.651689e+05
 Iter 7, norm = 5.203456e+04
 Iter 8, norm = 1.655943e+04
 Iter 9, norm = 5.318097e+03
 Iter 10, norm = 1.718456e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.538440e+05 Max 5.165096e+08
Ave Values = -1102.482460 3.559812 -12.096981 7276.797338 0.000000 77911.289551 101104195.924362 0.000000
Iter 28 Analysis_Time 24.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.322214e-03 Thermal_dt 7.322214e-03 time 0.000000e+00 
auto_dt from Courant 7.322214e-03
0.05 relaxation on auto_dt 4.309640e-03
storing dt_old 4.309640e-03
Outgoing auto_dt 4.309640e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.021788e-03 (2) 7.524201e-05 (3) 6.360105e-04 (4) -2.494400e-02 (6) 2.260135e-02 (7) 4.118367e-02
Press limits - Min convergence slope = 7.509192e-02
Press limits - Max Fluctuation = 8.804126e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.069, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 8.884707e+03
 Iter 1, norm = 2.273501e+03
 Iter 2, norm = 7.572148e+02
 Iter 3, norm = 2.311143e+02
 Iter 4, norm = 7.900849e+01
 Iter 5, norm = 2.547453e+01
 Iter 6, norm = 8.807677e+00
 Iter 7, norm = 2.936583e+00
 Iter 8, norm = 1.026306e+00
 Iter 9, norm = 3.508727e-01
 Iter 10, norm = 1.239146e-01
 Iter 11, norm = 4.317951e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.906347e+03 Max 6.793024e+01
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.105620e+03
 Iter 1, norm = 4.514429e+02
 Iter 2, norm = 1.244253e+02
 Iter 3, norm = 3.426710e+01
 Iter 4, norm = 9.870511e+00
 Iter 5, norm = 2.898616e+00
 Iter 6, norm = 8.578581e-01
 Iter 7, norm = 2.572308e-01
 Iter 8, norm = 7.759462e-02
 Iter 9, norm = 2.352952e-02
 Iter 10, norm = 7.194350e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.204757e+02 Max 6.270956e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.173713e+03
 Iter 1, norm = 4.750301e+02
 Iter 2, norm = 1.229824e+02
 Iter 3, norm = 3.391067e+01
 Iter 4, norm = 9.713381e+00
 Iter 5, norm = 2.888923e+00
 Iter 6, norm = 8.573256e-01
 Iter 7, norm = 2.614191e-01
 Iter 8, norm = 7.957790e-02
 Iter 9, norm = 2.470385e-02
 Iter 10, norm = 7.694174e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.234845e+02 Max 4.727558e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 2.851222e-07, Max = 3.840222e-03, Ratio = 1.346869e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052136, Ave = 1.991832
kPhi 4 Iter 28 cpu1 0.080000 cpu2 0.103000 d1+d2 4.807753 k 10 reset 16 fct 0.079200 itr 0.103200 fill 4.790530 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=30 ResNorm=5.33041E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.971361 D2 2.839927 D 4.811288 CPU 0.231000 ( 0.080000 / 0.102000 ) Total 7.198000
 CPU time in solver = 2.310000e-01
res_data kPhi 4 its 30 res_in 1.101230e+00 res_out 5.330408e-09 eps 1.101230e-08 srr 4.840413e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.578747e+02 Max 1.938518e+04
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.103957e+05
 Iter 1, norm = 4.970370e+04
 Iter 2, norm = 1.474291e+04
 Iter 3, norm = 4.346089e+03
 Iter 4, norm = 1.357709e+03
 Iter 5, norm = 4.220950e+02
 Iter 6, norm = 1.342548e+02
 Iter 7, norm = 4.268140e+01
 Iter 8, norm = 1.370576e+01
 Iter 9, norm = 4.405996e+00
 Iter 10, norm = 1.424419e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.818904e-07 Max 3.119416e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.758157e+08
 Iter 1, norm = 6.415767e+07
 Iter 2, norm = 1.751227e+07
 Iter 3, norm = 5.061903e+06
 Iter 4, norm = 1.533177e+06
 Iter 5, norm = 4.729467e+05
 Iter 6, norm = 1.485816e+05
 Iter 7, norm = 4.718213e+04
 Iter 8, norm = 1.512167e+04
 Iter 9, norm = 4.880126e+03
 Iter 10, norm = 1.583677e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.046291e+06 Max 5.227442e+08
Ave Values = -1104.950865 3.625656 -11.505060 6637.677040 0.000000 79434.547043 104912378.603898 0.000000
Iter 29 Analysis_Time 25.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.327668e-03 Thermal_dt 7.327668e-03 time 0.000000e+00 
auto_dt from Courant 7.327668e-03
0.05 relaxation on auto_dt 4.460541e-03
storing dt_old 4.460541e-03
Outgoing auto_dt 4.460541e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.753497e-03 (2) 7.344861e-05 (3) 6.602859e-04 (4) -2.329668e-02 (6) 1.955529e-02 (7) 3.766598e-02
Press limits - Min convergence slope = 6.742464e-02
Press limits - Max Fluctuation = 9.211151e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 8.268503e+03
 Iter 1, norm = 2.104739e+03
 Iter 2, norm = 6.994707e+02
 Iter 3, norm = 2.124824e+02
 Iter 4, norm = 7.256231e+01
 Iter 5, norm = 2.330157e+01
 Iter 6, norm = 8.050015e+00
 Iter 7, norm = 2.674684e+00
 Iter 8, norm = 9.341734e-01
 Iter 9, norm = 3.184595e-01
 Iter 10, norm = 1.124146e-01
 Iter 11, norm = 3.908417e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.903187e+03 Max 6.968265e+01
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.064272e+03
 Iter 1, norm = 4.398444e+02
 Iter 2, norm = 1.209440e+02
 Iter 3, norm = 3.324291e+01
 Iter 4, norm = 9.553119e+00
 Iter 5, norm = 2.803393e+00
 Iter 6, norm = 8.275904e-01
 Iter 7, norm = 2.479782e-01
 Iter 8, norm = 7.462020e-02
 Iter 9, norm = 2.259698e-02
 Iter 10, norm = 6.890590e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.241874e+02 Max 6.281440e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.149834e+03
 Iter 1, norm = 4.686858e+02
 Iter 2, norm = 1.207435e+02
 Iter 3, norm = 3.322544e+01
 Iter 4, norm = 9.483512e+00
 Iter 5, norm = 2.816543e+00
 Iter 6, norm = 8.331333e-01
 Iter 7, norm = 2.535965e-01
 Iter 8, norm = 7.697066e-02
 Iter 9, norm = 2.384448e-02
 Iter 10, norm = 7.407765e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.202316e+02 Max 4.741983e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 3.096816e-07, Max = 3.901196e-03, Ratio = 1.259744e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052147, Ave = 1.992190
kPhi 4 Iter 29 cpu1 0.080000 cpu2 0.102000 d1+d2 4.811288 k 10 reset 16 fct 0.079700 itr 0.102900 fill 4.793766 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=30 ResNorm=5.82769E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973209 D2 2.841376 D 4.814585 CPU 0.224000 ( 0.075000 / 0.098000 ) Total 7.422000
 CPU time in solver = 2.240000e-01
res_data kPhi 4 its 30 res_in 1.012916e+00 res_out 5.827688e-09 eps 1.012916e-08 srr 5.753379e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.055562e+02 Max 1.802515e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.088, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.852143e+05
 Iter 1, norm = 4.422322e+04
 Iter 2, norm = 1.300074e+04
 Iter 3, norm = 3.858321e+03
 Iter 4, norm = 1.208804e+03
 Iter 5, norm = 3.784392e+02
 Iter 6, norm = 1.206386e+02
 Iter 7, norm = 3.849826e+01
 Iter 8, norm = 1.237091e+01
 Iter 9, norm = 3.982232e+00
 Iter 10, norm = 1.286659e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817952e-07 Max 3.162793e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.503573e+08
 Iter 1, norm = 5.871341e+07
 Iter 2, norm = 1.581277e+07
 Iter 3, norm = 4.552941e+06
 Iter 4, norm = 1.383346e+06
 Iter 5, norm = 4.289192e+05
 Iter 6, norm = 1.355698e+05
 Iter 7, norm = 4.328819e+04
 Iter 8, norm = 1.393028e+04
 Iter 9, norm = 4.509031e+03
 Iter 10, norm = 1.466008e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.198186e+05 Max 5.440809e+08
Ave Values = -1107.354769 3.689754 -10.900182 6059.223569 0.000000 80775.284583 108517314.833555 0.000000
Iter 30 Analysis_Time 26.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.335455e-03 Thermal_dt 7.335455e-03 time 0.000000e+00 
auto_dt from Courant 7.335455e-03
0.05 relaxation on auto_dt 4.604287e-03
storing dt_old 4.604287e-03
Outgoing auto_dt 4.604287e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.681545e-03 (2) 7.150064e-05 (3) 6.747396e-04 (4) -2.060527e-02 (6) 1.688200e-02 (7) 3.436145e-02
Press limits - Min convergence slope = 5.426281e-02
Press limits - Max Fluctuation = 9.139997e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.692242e+03
 Iter 1, norm = 1.948083e+03
 Iter 2, norm = 6.458513e+02
 Iter 3, norm = 1.952593e+02
 Iter 4, norm = 6.660507e+01
 Iter 5, norm = 2.129946e+01
 Iter 6, norm = 7.352613e+00
 Iter 7, norm = 2.434123e+00
 Iter 8, norm = 8.496593e-01
 Iter 9, norm = 2.887680e-01
 Iter 10, norm = 1.018948e-01
 Iter 11, norm = 3.534102e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.899192e+03 Max 7.139415e+01
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.020457e+03
 Iter 1, norm = 4.278036e+02
 Iter 2, norm = 1.173442e+02
 Iter 3, norm = 3.218992e+01
 Iter 4, norm = 9.229369e+00
 Iter 5, norm = 2.706719e+00
 Iter 6, norm = 7.971720e-01
 Iter 7, norm = 2.387499e-01
 Iter 8, norm = 7.168634e-02
 Iter 9, norm = 2.168660e-02
 Iter 10, norm = 6.597409e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.274293e+02 Max 6.285470e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.123213e+03
 Iter 1, norm = 4.617168e+02
 Iter 2, norm = 1.183734e+02
 Iter 3, norm = 3.251216e+01
 Iter 4, norm = 9.248275e+00
 Iter 5, norm = 2.743173e+00
 Iter 6, norm = 8.089498e-01
 Iter 7, norm = 2.458453e-01
 Iter 8, norm = 7.441672e-02
 Iter 9, norm = 2.300925e-02
 Iter 10, norm = 7.131992e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.167236e+02 Max 4.752792e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 3.357463e-07, Max = 3.961682e-03, Ratio = 1.179963e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052156, Ave = 1.992531
kPhi 4 Iter 30 cpu1 0.075000 cpu2 0.098000 d1+d2 4.814585 k 10 reset 16 fct 0.079300 itr 0.103100 fill 4.797392 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=30 ResNorm=6.48198E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.975034 D2 2.842896 D 4.817930 CPU 0.231000 ( 0.077000 / 0.105000 ) Total 7.653000
 CPU time in solver = 2.310000e-01
res_data kPhi 4 its 30 res_in 9.297598e-01 res_out 6.481978e-09 eps 9.297598e-09 srr 6.971670e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.324669e+02 Max 1.683699e+04
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.196, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.740282e+05
 Iter 1, norm = 4.210284e+04
 Iter 2, norm = 1.195011e+04
 Iter 3, norm = 3.538010e+03
 Iter 4, norm = 1.101952e+03
 Iter 5, norm = 3.446052e+02
 Iter 6, norm = 1.097415e+02
 Iter 7, norm = 3.500544e+01
 Iter 8, norm = 1.123908e+01
 Iter 9, norm = 3.615045e+00
 Iter 10, norm = 1.166145e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.926415e+02 Max 3.189183e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.589084e+08
 Iter 1, norm = 6.113596e+07
 Iter 2, norm = 1.528363e+07
 Iter 3, norm = 4.420599e+06
 Iter 4, norm = 1.306054e+06
 Iter 5, norm = 4.048332e+05
 Iter 6, norm = 1.269712e+05
 Iter 7, norm = 4.050860e+04
 Iter 8, norm = 1.301381e+04
 Iter 9, norm = 4.207434e+03
 Iter 10, norm = 1.366727e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.447168e+05 Max 5.612318e+08
Ave Values = -1109.844195 3.752144 -10.289316 5551.807181 0.000000 81928.787882 111912827.766401 0.000000
Iter 31 Analysis_Time 27.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.342819e-03 Thermal_dt 7.342819e-03 time 0.000000e+00 
auto_dt from Courant 7.342819e-03
0.05 relaxation on auto_dt 4.741214e-03
storing dt_old 4.741214e-03
Outgoing auto_dt 4.741214e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.776945e-03 (2) 6.959648e-05 (3) 6.814186e-04 (4) -1.770992e-02 (6) 1.428329e-02 (7) 3.129010e-02
Press limits - Min convergence slope = 4.030114e-02
Press limits - Max Fluctuation = 8.760282e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.165406e+03
 Iter 1, norm = 1.806107e+03
 Iter 2, norm = 5.972675e+02
 Iter 3, norm = 1.797405e+02
 Iter 4, norm = 6.124046e+01
 Iter 5, norm = 1.950380e+01
 Iter 6, norm = 6.727915e+00
 Iter 7, norm = 2.219289e+00
 Iter 8, norm = 7.743022e-01
 Iter 9, norm = 2.623476e-01
 Iter 10, norm = 9.254867e-02
 Iter 11, norm = 3.201951e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.894676e+03 Max 7.304249e+01
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.974769e+03
 Iter 1, norm = 4.154891e+02
 Iter 2, norm = 1.136746e+02
 Iter 3, norm = 3.112311e+01
 Iter 4, norm = 8.904109e+00
 Iter 5, norm = 2.609987e+00
 Iter 6, norm = 7.670506e-01
 Iter 7, norm = 2.296704e-01
 Iter 8, norm = 6.883137e-02
 Iter 9, norm = 2.080893e-02
 Iter 10, norm = 6.317909e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.301468e+02 Max 6.293776e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.094240e+03
 Iter 1, norm = 4.541982e+02
 Iter 2, norm = 1.159030e+02
 Iter 3, norm = 3.178002e+01
 Iter 4, norm = 9.010904e+00
 Iter 5, norm = 2.669748e+00
 Iter 6, norm = 7.850768e-01
 Iter 7, norm = 2.382564e-01
 Iter 8, norm = 7.194521e-02
 Iter 9, norm = 2.220754e-02
 Iter 10, norm = 6.869851e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.130744e+02 Max 4.758991e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 3.633073e-07, Max = 4.022372e-03, Ratio = 1.107154e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052165, Ave = 1.992858
kPhi 4 Iter 31 cpu1 0.077000 cpu2 0.105000 d1+d2 4.817930 k 10 reset 16 fct 0.079300 itr 0.103300 fill 4.801366 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=30 ResNorm=7.42304E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.976625 D2 2.844177 D 4.820803 CPU 0.247000 ( 0.082000 / 0.112000 ) Total 7.900000
 CPU time in solver = 2.470000e-01
res_data kPhi 4 its 30 res_in 8.521913e-01 res_out 7.423038e-09 eps 8.521913e-09 srr 8.710530e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.458717e+02 Max 1.579237e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.084, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.910479e+05
 Iter 1, norm = 4.569043e+04
 Iter 2, norm = 1.224673e+04
 Iter 3, norm = 3.495143e+03
 Iter 4, norm = 1.067227e+03
 Iter 5, norm = 3.273268e+02
 Iter 6, norm = 1.036195e+02
 Iter 7, norm = 3.271552e+01
 Iter 8, norm = 1.045888e+01
 Iter 9, norm = 3.340222e+00
 Iter 10, norm = 1.073504e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817238e-07 Max 3.201945e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.976673e+08
 Iter 1, norm = 7.050961e+07
 Iter 2, norm = 1.717541e+07
 Iter 3, norm = 4.890164e+06
 Iter 4, norm = 1.384668e+06
 Iter 5, norm = 4.207134e+05
 Iter 6, norm = 1.281860e+05
 Iter 7, norm = 4.032015e+04
 Iter 8, norm = 1.276855e+04
 Iter 9, norm = 4.084002e+03
 Iter 10, norm = 1.315729e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.033723e+06 Max 5.840566e+08
Ave Values = -1112.522774 3.812735 -9.677237 5112.138411 0.000000 82911.814085 115107435.892740 0.000000
Iter 32 Analysis_Time 28.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.351633e-03 Thermal_dt 7.351633e-03 time 0.000000e+00 
auto_dt from Courant 7.351633e-03
0.05 relaxation on auto_dt 4.871735e-03
storing dt_old 4.871735e-03
Outgoing auto_dt 4.871735e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.987943e-03 (2) 6.758895e-05 (3) 6.827712e-04 (4) -1.507834e-02 (6) 1.200094e-02 (7) 2.854555e-02
TurbD limits - Max convergence slope = 4.067255e-02
Press limits - Max Fluctuation = 8.250771e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.688930e+03
 Iter 1, norm = 1.678844e+03
 Iter 2, norm = 5.537601e+02
 Iter 3, norm = 1.659287e+02
 Iter 4, norm = 5.647127e+01
 Iter 5, norm = 1.791527e+01
 Iter 6, norm = 6.176342e+00
 Iter 7, norm = 2.030365e+00
 Iter 8, norm = 7.081883e-01
 Iter 9, norm = 2.392379e-01
 Iter 10, norm = 8.439311e-02
 Iter 11, norm = 2.912713e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.889856e+03 Max 7.461389e+01
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.927964e+03
 Iter 1, norm = 4.029896e+02
 Iter 2, norm = 1.099604e+02
 Iter 3, norm = 3.004696e+01
 Iter 4, norm = 8.578194e+00
 Iter 5, norm = 2.513327e+00
 Iter 6, norm = 7.372037e-01
 Iter 7, norm = 2.207229e-01
 Iter 8, norm = 6.604459e-02
 Iter 9, norm = 1.995982e-02
 Iter 10, norm = 6.050404e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.323507e+02 Max 6.312244e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.063895e+03
 Iter 1, norm = 4.463987e+02
 Iter 2, norm = 1.134084e+02
 Iter 3, norm = 3.104756e+01
 Iter 4, norm = 8.776756e+00
 Iter 5, norm = 2.597790e+00
 Iter 6, norm = 7.619404e-01
 Iter 7, norm = 2.309531e-01
 Iter 8, norm = 6.958961e-02
 Iter 9, norm = 2.144878e-02
 Iter 10, norm = 6.623760e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.093570e+02 Max 4.764529e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 3.923370e-07, Max = 4.083371e-03, Ratio = 1.040781e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052173, Ave = 1.993179
kPhi 4 Iter 32 cpu1 0.082000 cpu2 0.112000 d1+d2 4.820803 k 10 reset 16 fct 0.079800 itr 0.105200 fill 4.805168 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=31 ResNorm=3.29122E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.978102 D2 2.845187 D 4.823290 CPU 0.235000 ( 0.077000 / 0.106000 ) Total 8.135000
 CPU time in solver = 2.350000e-01
res_data kPhi 4 its 31 res_in 7.802660e-01 res_out 3.291225e-09 eps 7.802660e-09 srr 4.218080e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.524671e+02 Max 1.485742e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.886700e+05
 Iter 1, norm = 4.618552e+04
 Iter 2, norm = 1.180639e+04
 Iter 3, norm = 3.387106e+03
 Iter 4, norm = 1.008373e+03
 Iter 5, norm = 3.088478e+02
 Iter 6, norm = 9.640620e+01
 Iter 7, norm = 3.034310e+01
 Iter 8, norm = 9.622411e+00
 Iter 9, norm = 3.063034e+00
 Iter 10, norm = 9.784523e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.130658e+02 Max 3.203561e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.794877e+08
 Iter 1, norm = 7.087743e+07
 Iter 2, norm = 1.610052e+07
 Iter 3, norm = 4.635023e+06
 Iter 4, norm = 1.285528e+06
 Iter 5, norm = 3.922398e+05
 Iter 6, norm = 1.190121e+05
 Iter 7, norm = 3.746084e+04
 Iter 8, norm = 1.181673e+04
 Iter 9, norm = 3.776097e+03
 Iter 10, norm = 1.212102e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.998266e+05 Max 6.066471e+08
Ave Values = -1115.444946 3.871528 -9.066467 4729.435447 0.000000 83725.559959 118110316.758022 0.000000
Iter 33 Analysis_Time 29.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.361505e-03 Thermal_dt 7.361505e-03 time 0.000000e+00 
auto_dt from Courant 7.361505e-03
0.05 relaxation on auto_dt 4.996223e-03
storing dt_old 4.996223e-03
Outgoing auto_dt 4.996223e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.259669e-03 (2) 6.558289e-05 (3) 6.813108e-04 (4) -1.292975e-02 (6) 9.816533e-03 (7) 2.608767e-02
TurbD limits - Max convergence slope = 3.868193e-02
Press limits - Max Fluctuation = 7.762169e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.258452e+03
 Iter 1, norm = 1.564842e+03
 Iter 2, norm = 5.148453e+02
 Iter 3, norm = 1.536510e+02
 Iter 4, norm = 5.223924e+01
 Iter 5, norm = 1.651275e+01
 Iter 6, norm = 5.690565e+00
 Iter 7, norm = 1.864651e+00
 Iter 8, norm = 6.503514e-01
 Iter 9, norm = 2.190788e-01
 Iter 10, norm = 7.729587e-02
 Iter 11, norm = 2.661407e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.884845e+03 Max 7.610585e+01
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.880614e+03
 Iter 1, norm = 3.905135e+02
 Iter 2, norm = 1.062570e+02
 Iter 3, norm = 2.897642e+01
 Iter 4, norm = 8.255846e+00
 Iter 5, norm = 2.417883e+00
 Iter 6, norm = 7.079451e-01
 Iter 7, norm = 2.119859e-01
 Iter 8, norm = 6.334641e-02
 Iter 9, norm = 1.914343e-02
 Iter 10, norm = 5.795757e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.341075e+02 Max 6.325797e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.032224e+03
 Iter 1, norm = 4.383308e+02
 Iter 2, norm = 1.108775e+02
 Iter 3, norm = 3.031241e+01
 Iter 4, norm = 8.545098e+00
 Iter 5, norm = 2.527121e+00
 Iter 6, norm = 7.395049e-01
 Iter 7, norm = 2.239243e-01
 Iter 8, norm = 6.734644e-02
 Iter 9, norm = 2.073163e-02
 Iter 10, norm = 6.393088e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.056101e+02 Max 4.779672e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 4.227876e-07, Max = 4.145664e-03, Ratio = 9.805547e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052180, Ave = 1.993496
kPhi 4 Iter 33 cpu1 0.077000 cpu2 0.106000 d1+d2 4.823290 k 10 reset 16 fct 0.079700 itr 0.105400 fill 4.808785 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=31 ResNorm=3.49058E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.979675 D2 2.846174 D 4.825848 CPU 0.240000 ( 0.078000 / 0.109000 ) Total 8.375000
 CPU time in solver = 2.400000e-01
res_data kPhi 4 its 31 res_in 7.137488e-01 res_out 3.490576e-09 eps 7.137488e-09 srr 4.890483e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.570651e+02 Max 1.400154e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.071410e+05
 Iter 1, norm = 5.001175e+04
 Iter 2, norm = 1.227287e+04
 Iter 3, norm = 3.498276e+03
 Iter 4, norm = 1.011471e+03
 Iter 5, norm = 3.062500e+02
 Iter 6, norm = 9.396912e+01
 Iter 7, norm = 2.916308e+01
 Iter 8, norm = 9.136999e+00
 Iter 9, norm = 2.873680e+00
 Iter 10, norm = 9.090456e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.801164e+02 Max 3.194652e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.127108e+08
 Iter 1, norm = 7.862249e+07
 Iter 2, norm = 1.699277e+07
 Iter 3, norm = 4.853839e+06
 Iter 4, norm = 1.314019e+06
 Iter 5, norm = 3.965963e+05
 Iter 6, norm = 1.187032e+05
 Iter 7, norm = 3.692710e+04
 Iter 8, norm = 1.153472e+04
 Iter 9, norm = 3.645749e+03
 Iter 10, norm = 1.161692e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.562153e+05 Max 6.273221e+08
Ave Values = -1118.624034 3.928580 -8.457865 4390.610538 0.000000 84389.745784 120929203.647636 0.000000
Iter 34 Analysis_Time 30.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.372215e-03 Thermal_dt 7.372215e-03 time 0.000000e+00 
auto_dt from Courant 7.372215e-03
0.05 relaxation on auto_dt 5.115023e-03
storing dt_old 5.115023e-03
Outgoing auto_dt 5.115023e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.546257e-03 (2) 6.364092e-05 (3) 6.788928e-04 (4) -1.130120e-02 (6) 7.934443e-03 (7) 2.386659e-02
TurbD limits - Max convergence slope = 3.408361e-02
Press limits - Max Fluctuation = 7.390781e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.867371e+03
 Iter 1, norm = 1.462079e+03
 Iter 2, norm = 4.798154e+02
 Iter 3, norm = 1.426428e+02
 Iter 4, norm = 4.845037e+01
 Iter 5, norm = 1.526113e+01
 Iter 6, norm = 5.258010e+00
 Iter 7, norm = 1.717505e+00
 Iter 8, norm = 5.991309e-01
 Iter 9, norm = 2.012651e-01
 Iter 10, norm = 7.104167e-02
 Iter 11, norm = 2.440295e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.879688e+03 Max 7.752587e+01
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.833083e+03
 Iter 1, norm = 3.781545e+02
 Iter 2, norm = 1.025973e+02
 Iter 3, norm = 2.792112e+01
 Iter 4, norm = 7.940187e+00
 Iter 5, norm = 2.324610e+00
 Iter 6, norm = 6.795583e-01
 Iter 7, norm = 2.035446e-01
 Iter 8, norm = 6.076013e-02
 Iter 9, norm = 1.836641e-02
 Iter 10, norm = 5.555698e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.354500e+02 Max 6.334731e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.999297e+03
 Iter 1, norm = 4.298977e+02
 Iter 2, norm = 1.082647e+02
 Iter 3, norm = 2.955759e+01
 Iter 4, norm = 8.309516e+00
 Iter 5, norm = 2.455691e+00
 Iter 6, norm = 7.171278e-01
 Iter 7, norm = 2.169657e-01
 Iter 8, norm = 6.515559e-02
 Iter 9, norm = 2.003723e-02
 Iter 10, norm = 6.172276e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -5.018477e+02 Max 4.771228e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 4.545916e-07, Max = 4.207655e-03, Ratio = 9.255901e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052186, Ave = 1.993807
kPhi 4 Iter 34 cpu1 0.078000 cpu2 0.109000 d1+d2 4.825848 k 10 reset 16 fct 0.078500 itr 0.105800 fill 4.812206 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=31 ResNorm=3.64293E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.981185 D2 2.847331 D 4.828516 CPU 0.245000 ( 0.072000 / 0.122000 ) Total 8.620000
 CPU time in solver = 2.450000e-01
res_data kPhi 4 its 31 res_in 6.523487e-01 res_out 3.642931e-09 eps 6.523487e-09 srr 5.584332e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.628228e+02 Max 1.320206e+04
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.388469e+05
 Iter 1, norm = 5.679713e+04
 Iter 2, norm = 1.361586e+04
 Iter 3, norm = 3.827424e+03
 Iter 4, norm = 1.071096e+03
 Iter 5, norm = 3.177446e+02
 Iter 6, norm = 9.495269e+01
 Iter 7, norm = 2.893239e+01
 Iter 8, norm = 8.943686e+00
 Iter 9, norm = 2.770685e+00
 Iter 10, norm = 8.708736e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817030e-07 Max 3.192266e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.443679e+08
 Iter 1, norm = 8.655448e+07
 Iter 2, norm = 1.839062e+07
 Iter 3, norm = 5.199245e+06
 Iter 4, norm = 1.380484e+06
 Iter 5, norm = 4.107032e+05
 Iter 6, norm = 1.211152e+05
 Iter 7, norm = 3.708512e+04
 Iter 8, norm = 1.143556e+04
 Iter 9, norm = 3.568872e+03
 Iter 10, norm = 1.124268e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.424421e+05 Max 6.453660e+08
Ave Values = -1122.046979 3.983428 -7.851463 4083.626159 0.000000 84903.294285 123578732.222351 0.000000
Iter 35 Analysis_Time 31.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.383656e-03 Thermal_dt 7.383656e-03 time 0.000000e+00 
auto_dt from Courant 7.383656e-03
0.05 relaxation on auto_dt 5.228454e-03
storing dt_old 5.228454e-03
Outgoing auto_dt 5.228454e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.818277e-03 (2) 6.118249e-05 (3) 6.764379e-04 (4) -1.012476e-02 (6) 6.086618e-03 (7) 2.190978e-02
TurbD limits - Max convergence slope = 2.876569e-02
Press limits - Max Fluctuation = 7.175816e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.509476e+03
 Iter 1, norm = 1.368766e+03
 Iter 2, norm = 4.480322e+02
 Iter 3, norm = 1.327008e+02
 Iter 4, norm = 4.503238e+01
 Iter 5, norm = 1.413636e+01
 Iter 6, norm = 4.870139e+00
 Iter 7, norm = 1.586041e+00
 Iter 8, norm = 5.535087e-01
 Iter 9, norm = 1.854539e-01
 Iter 10, norm = 6.551057e-02
 Iter 11, norm = 2.245376e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.874387e+03 Max 7.888834e+01
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.785870e+03
 Iter 1, norm = 3.661372e+02
 Iter 2, norm = 9.909220e+01
 Iter 3, norm = 2.692389e+01
 Iter 4, norm = 7.645504e+00
 Iter 5, norm = 2.237938e+00
 Iter 6, norm = 6.533279e-01
 Iter 7, norm = 1.957695e-01
 Iter 8, norm = 5.838771e-02
 Iter 9, norm = 1.765752e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.363913e+02 Max 6.338586e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.965419e+03
 Iter 1, norm = 4.212988e+02
 Iter 2, norm = 1.056098e+02
 Iter 3, norm = 2.879709e+01
 Iter 4, norm = 8.075884e+00
 Iter 5, norm = 2.385174e+00
 Iter 6, norm = 6.953378e-01
 Iter 7, norm = 2.102456e-01
 Iter 8, norm = 6.306307e-02
 Iter 9, norm = 1.938078e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -4.980598e+02 Max 4.749151e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 4.876639e-07, Max = 4.268867e-03, Ratio = 8.753707e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052191, Ave = 1.994123
kPhi 4 Iter 35 cpu1 0.072000 cpu2 0.122000 d1+d2 4.828516 k 10 reset 16 fct 0.077500 itr 0.107600 fill 4.815419 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=31 ResNorm=3.72116E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983024 D2 2.848646 D 4.831671 CPU 0.278000 ( 0.091000 / 0.129000 ) Total 8.898000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 31 res_in 5.956417e-01 res_out 3.721161e-09 eps 5.956417e-09 srr 6.247315e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.706540e+02 Max 1.244467e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.360830e+05
 Iter 1, norm = 5.816492e+04
 Iter 2, norm = 1.371763e+04
 Iter 3, norm = 3.840038e+03
 Iter 4, norm = 1.061148e+03
 Iter 5, norm = 3.126076e+02
 Iter 6, norm = 9.256775e+01
 Iter 7, norm = 2.801748e+01
 Iter 8, norm = 8.569872e+00
 Iter 9, norm = 2.636013e+00
 Iter 10, norm = 8.193674e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -1.623608e+02 Max 3.167246e+05
CPU time in formloop calculation = 0.076, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.542270e+08
 Iter 1, norm = 9.145591e+07
 Iter 2, norm = 1.966294e+07
 Iter 3, norm = 5.562997e+06
 Iter 4, norm = 1.458016e+06
 Iter 5, norm = 4.290132e+05
 Iter 6, norm = 1.243079e+05
 Iter 7, norm = 3.761014e+04
 Iter 8, norm = 1.142360e+04
 Iter 9, norm = 3.525406e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.828437e+05 Max 6.609741e+08
Ave Values = -1125.684602 4.036541 -7.244832 3799.308907 0.000000 85282.880892 126071484.970416 0.000000
Iter 36 Analysis_Time 32.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.395801e-03 Thermal_dt 7.395801e-03 time 0.000000e+00 
auto_dt from Courant 7.395801e-03
0.05 relaxation on auto_dt 5.336822e-03
storing dt_old 5.336822e-03
Outgoing auto_dt 5.336822e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.057748e-03 (2) 5.924814e-05 (3) 6.766937e-04 (4) -9.283180e-03 (6) 4.471673e-03 (7) 2.017140e-02
TurbD limits - Max convergence slope = 2.418675e-02
Press limits - Max Fluctuation = 7.110626e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.073, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.178867e+03
 Iter 1, norm = 1.283291e+03
 Iter 2, norm = 4.189823e+02
 Iter 3, norm = 1.236552e+02
 Iter 4, norm = 4.192594e+01
 Iter 5, norm = 1.311724e+01
 Iter 6, norm = 4.519190e+00
 Iter 7, norm = 1.467363e+00
 Iter 8, norm = 5.123850e-01
 Iter 9, norm = 1.712220e-01
 Iter 10, norm = 6.053769e-02
 Iter 11, norm = 2.070204e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.868919e+03 Max 8.020917e+01
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.738745e+03
 Iter 1, norm = 3.541511e+02
 Iter 2, norm = 9.554139e+01
 Iter 3, norm = 2.590610e+01
 Iter 4, norm = 7.342791e+00
 Iter 5, norm = 2.148684e+00
 Iter 6, norm = 6.264289e-01
 Iter 7, norm = 1.878082e-01
 Iter 8, norm = 5.597849e-02
 Iter 9, norm = 1.694019e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.369244e+02 Max 6.337779e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.931308e+03
 Iter 1, norm = 4.127447e+02
 Iter 2, norm = 1.030548e+02
 Iter 3, norm = 2.807048e+01
 Iter 4, norm = 7.854583e+00
 Iter 5, norm = 2.318725e+00
 Iter 6, norm = 6.748843e-01
 Iter 7, norm = 2.039626e-01
 Iter 8, norm = 6.111228e-02
 Iter 9, norm = 1.877016e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.942291e+02 Max 4.752635e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 5.218928e-07, Max = 4.329236e-03, Ratio = 8.295259e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052196, Ave = 1.994438
kPhi 4 Iter 36 cpu1 0.091000 cpu2 0.129000 d1+d2 4.831671 k 10 reset 16 fct 0.079400 itr 0.110600 fill 4.818572 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=31 ResNorm=3.63645E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984244 D2 2.849542 D 4.833786 CPU 0.262000 ( 0.083000 / 0.123000 ) Total 9.160000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 31 res_in 5.433458e-01 res_out 3.636453e-09 eps 5.433458e-09 srr 6.692706e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.806009e+02 Max 1.172119e+04
CPU time in formloop calculation = 0.03, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.512468e+05
 Iter 1, norm = 6.213755e+04
 Iter 2, norm = 1.448509e+04
 Iter 3, norm = 4.019097e+03
 Iter 4, norm = 1.099272e+03
 Iter 5, norm = 3.208059e+02
 Iter 6, norm = 9.410603e+01
 Iter 7, norm = 2.819188e+01
 Iter 8, norm = 8.530330e+00
 Iter 9, norm = 2.594692e+00
 Iter 10, norm = 7.982006e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817007e-07 Max 3.121512e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.833872e+08
 Iter 1, norm = 9.875307e+07
 Iter 2, norm = 2.118493e+07
 Iter 3, norm = 6.003416e+06
 Iter 4, norm = 1.550763e+06
 Iter 5, norm = 4.536414e+05
 Iter 6, norm = 1.290149e+05
 Iter 7, norm = 3.866379e+04
 Iter 8, norm = 1.156820e+04
 Iter 9, norm = 3.531187e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.082882e+05 Max 6.747867e+08
Ave Values = -1129.503185 4.087533 -6.637201 3531.642353 0.000000 85530.404818 128413171.511470 0.000000
Iter 37 Analysis_Time 33.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.408664e-03 Thermal_dt 7.408664e-03 time 0.000000e+00 
auto_dt from Courant 7.408664e-03
0.05 relaxation on auto_dt 5.440414e-03
storing dt_old 5.440414e-03
Outgoing auto_dt 5.440414e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.259606e-03 (2) 5.688045e-05 (3) 6.778092e-04 (4) -8.659138e-03 (6) 2.902944e-03 (7) 1.857430e-02
TurbD limits - Max convergence slope = 2.089885e-02
Press limits - Max Fluctuation = 7.162508e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 4.871339e+03
 Iter 1, norm = 1.204393e+03
 Iter 2, norm = 3.921981e+02
 Iter 3, norm = 1.153491e+02
 Iter 4, norm = 3.907469e+01
 Iter 5, norm = 1.218442e+01
 Iter 6, norm = 4.198295e+00
 Iter 7, norm = 1.359111e+00
 Iter 8, norm = 4.749378e-01
 Iter 9, norm = 1.582927e-01
 Iter 10, norm = 5.602983e-02
 Iter 11, norm = 1.911768e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.863240e+03 Max 8.149890e+01
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.692094e+03
 Iter 1, norm = 3.424240e+02
 Iter 2, norm = 9.207065e+01
 Iter 3, norm = 2.491405e+01
 Iter 4, norm = 7.048838e+00
 Iter 5, norm = 2.062114e+00
 Iter 6, norm = 6.004630e-01
 Iter 7, norm = 1.801412e-01
 Iter 8, norm = 5.367078e-02
 Iter 9, norm = 1.625625e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.370828e+02 Max 6.332867e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.896697e+03
 Iter 1, norm = 4.040942e+02
 Iter 2, norm = 1.005079e+02
 Iter 3, norm = 2.735127e+01
 Iter 4, norm = 7.637336e+00
 Iter 5, norm = 2.253795e+00
 Iter 6, norm = 6.550584e-01
 Iter 7, norm = 1.979016e-01
 Iter 8, norm = 5.924378e-02
 Iter 9, norm = 1.818796e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.903447e+02 Max 4.762292e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 5.571503e-07, Max = 4.389499e-03, Ratio = 7.878484e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052200, Ave = 1.994753
kPhi 4 Iter 37 cpu1 0.083000 cpu2 0.123000 d1+d2 4.833786 k 10 reset 16 fct 0.079500 itr 0.110900 fill 4.821547 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=31 ResNorm=3.54759E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.985392 D2 2.849980 D 4.835373 CPU 0.245000 ( 0.078000 / 0.111000 ) Total 9.405000
 CPU time in solver = 2.450000e-01
res_data kPhi 4 its 31 res_in 4.951929e-01 res_out 3.547593e-09 eps 4.951929e-09 srr 7.164064e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.921787e+02 Max 1.102486e+04
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.531317e+05
 Iter 1, norm = 6.403537e+04
 Iter 2, norm = 1.491912e+04
 Iter 3, norm = 4.146848e+03
 Iter 4, norm = 1.121636e+03
 Iter 5, norm = 3.253223e+02
 Iter 6, norm = 9.426174e+01
 Iter 7, norm = 2.801993e+01
 Iter 8, norm = 8.384225e+00
 Iter 9, norm = 2.530659e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.520534e+02 Max 3.091933e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.806380e+08
 Iter 1, norm = 1.009785e+08
 Iter 2, norm = 2.140948e+07
 Iter 3, norm = 6.119718e+06
 Iter 4, norm = 1.569512e+06
 Iter 5, norm = 4.587694e+05
 Iter 6, norm = 1.298620e+05
 Iter 7, norm = 3.868616e+04
 Iter 8, norm = 1.150978e+04
 Iter 9, norm = 3.484218e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.133240e+05 Max 6.864941e+08
Ave Values = -1133.472315 4.136265 -6.027920 3277.330697 0.000000 85657.574399 130626151.578749 0.000000
Iter 38 Analysis_Time 34.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.422304e-03 Thermal_dt 7.422304e-03 time 0.000000e+00 
auto_dt from Courant 7.422304e-03
0.05 relaxation on auto_dt 5.539508e-03
storing dt_old 5.539508e-03
Outgoing auto_dt 5.539508e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.427486e-03 (2) 5.436043e-05 (3) 6.796403e-04 (4) -8.156473e-03 (6) 1.487119e-03 (7) 1.723330e-02
TurbD limits - Max convergence slope = 1.735106e-02
Press limits - Max Fluctuation = 7.289850e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 4.584110e+03
 Iter 1, norm = 1.131182e+03
 Iter 2, norm = 3.673667e+02
 Iter 3, norm = 1.076840e+02
 Iter 4, norm = 3.644413e+01
 Iter 5, norm = 1.132700e+01
 Iter 6, norm = 3.903549e+00
 Iter 7, norm = 1.260037e+00
 Iter 8, norm = 4.407096e-01
 Iter 9, norm = 1.465162e-01
 Iter 10, norm = 5.193060e-02
 Iter 11, norm = 1.768160e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.857308e+03 Max 8.275859e+01
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.645876e+03
 Iter 1, norm = 3.309751e+02
 Iter 2, norm = 8.869208e+01
 Iter 3, norm = 2.395099e+01
 Iter 4, norm = 6.764478e+00
 Iter 5, norm = 1.978448e+00
 Iter 6, norm = 5.754678e-01
 Iter 7, norm = 1.727731e-01
 Iter 8, norm = 5.146328e-02
 Iter 9, norm = 1.560452e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.368803e+02 Max 6.323860e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.861523e+03
 Iter 1, norm = 3.953651e+02
 Iter 2, norm = 9.796832e+01
 Iter 3, norm = 2.663738e+01
 Iter 4, norm = 7.423431e+00
 Iter 5, norm = 2.190080e+00
 Iter 6, norm = 6.357362e-01
 Iter 7, norm = 1.920193e-01
 Iter 8, norm = 5.744172e-02
 Iter 9, norm = 1.762904e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -4.864036e+02 Max 4.771879e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 5.932896e-07, Max = 4.449829e-03, Ratio = 7.500264e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052204, Ave = 1.995068
kPhi 4 Iter 38 cpu1 0.078000 cpu2 0.111000 d1+d2 4.835373 k 10 reset 16 fct 0.079300 itr 0.111700 fill 4.824309 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=31 ResNorm=3.79387E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.986645 D2 2.850466 D 4.837112 CPU 0.243000 ( 0.075000 / 0.110000 ) Total 9.648000
 CPU time in solver = 2.430000e-01
res_data kPhi 4 its 31 res_in 4.509462e-01 res_out 3.793871e-09 eps 4.509462e-09 srr 8.413135e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.043701e+02 Max 1.035623e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.657637e+05
 Iter 1, norm = 6.704417e+04
 Iter 2, norm = 1.558911e+04
 Iter 3, norm = 4.340488e+03
 Iter 4, norm = 1.168496e+03
 Iter 5, norm = 3.376358e+02
 Iter 6, norm = 9.725827e+01
 Iter 7, norm = 2.866224e+01
 Iter 8, norm = 8.508826e+00
 Iter 9, norm = 2.544647e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817002e-07 Max 3.058704e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.858844e+08
 Iter 1, norm = 1.020083e+08
 Iter 2, norm = 2.198204e+07
 Iter 3, norm = 6.253419e+06
 Iter 4, norm = 1.612509e+06
 Iter 5, norm = 4.687771e+05
 Iter 6, norm = 1.322035e+05
 Iter 7, norm = 3.916093e+04
 Iter 8, norm = 1.155353e+04
 Iter 9, norm = 3.475694e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -4.402929e+05 Max 6.986623e+08
Ave Values = -1137.567238 4.182710 -5.416725 3035.164196 0.000000 85666.988992 132719790.831868 0.000000
Iter 39 Analysis_Time 35.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.436792e-03 Thermal_dt 7.436792e-03 time 0.000000e+00 
auto_dt from Courant 7.436792e-03
0.05 relaxation on auto_dt 5.634372e-03
storing dt_old 5.634372e-03
Outgoing auto_dt 5.634372e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.567722e-03 (2) 5.180648e-05 (3) 6.817639e-04 (4) -7.704106e-03 (6) 1.099306e-04 (7) 1.602774e-02
TurbD limits - Max convergence slope = 1.772648e-02
Press limits - Max Fluctuation = 7.449368e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 4.315459e+03
 Iter 1, norm = 1.063125e+03
 Iter 2, norm = 3.442930e+02
 Iter 3, norm = 1.005983e+02
 Iter 4, norm = 3.401127e+01
 Iter 5, norm = 1.053730e+01
 Iter 6, norm = 3.632017e+00
 Iter 7, norm = 1.169115e+00
 Iter 8, norm = 4.093078e-01
 Iter 9, norm = 1.357524e-01
 Iter 10, norm = 4.818649e-02
 Iter 11, norm = 1.637442e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.851084e+03 Max 8.399428e+01
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.599939e+03
 Iter 1, norm = 3.197764e+02
 Iter 2, norm = 8.539916e+01
 Iter 3, norm = 2.301640e+01
 Iter 4, norm = 6.490041e+00
 Iter 5, norm = 1.897767e+00
 Iter 6, norm = 5.515017e-01
 Iter 7, norm = 1.657174e-01
 Iter 8, norm = 4.936160e-02
 Iter 9, norm = 1.498613e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.363512e+02 Max 6.311645e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.825689e+03
 Iter 1, norm = 3.865380e+02
 Iter 2, norm = 9.543057e+01
 Iter 3, norm = 2.592721e+01
 Iter 4, norm = 7.212270e+00
 Iter 5, norm = 2.127379e+00
 Iter 6, norm = 6.168469e-01
 Iter 7, norm = 1.862892e-01
 Iter 8, norm = 5.569612e-02
 Iter 9, norm = 1.708956e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -4.824053e+02 Max 4.780250e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 6.301446e-07, Max = 4.509426e-03, Ratio = 7.156176e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052208, Ave = 1.995387
kPhi 4 Iter 39 cpu1 0.075000 cpu2 0.110000 d1+d2 4.837112 k 10 reset 16 fct 0.078800 itr 0.112500 fill 4.826891 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=31 ResNorm=3.71392E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.987722 D2 2.850647 D 4.838369 CPU 0.241000 ( 0.080000 / 0.106000 ) Total 9.889000
 CPU time in solver = 2.410000e-01
res_data kPhi 4 its 31 res_in 4.102667e-01 res_out 3.713922e-09 eps 4.102667e-09 srr 9.052459e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.162877e+02 Max 9.721245e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.693012e+05
 Iter 1, norm = 6.898315e+04
 Iter 2, norm = 1.605406e+04
 Iter 3, norm = 4.460727e+03
 Iter 4, norm = 1.195302e+03
 Iter 5, norm = 3.436982e+02
 Iter 6, norm = 9.835650e+01
 Iter 7, norm = 2.886758e+01
 Iter 8, norm = 8.514720e+00
 Iter 9, norm = 2.537725e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.212788e-02 Max 3.039511e+05
CPU time in formloop calculation = 0.076, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.848445e+08
 Iter 1, norm = 1.025950e+08
 Iter 2, norm = 2.238753e+07
 Iter 3, norm = 6.346114e+06
 Iter 4, norm = 1.643926e+06
 Iter 5, norm = 4.750136e+05
 Iter 6, norm = 1.338574e+05
 Iter 7, norm = 3.938006e+04
 Iter 8, norm = 1.157706e+04
 Iter 9, norm = 3.460122e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -7.317686e+05 Max 7.256613e+08
Ave Values = -1141.769475 4.226896 -4.803763 2805.165585 0.000000 85570.945241 134710048.859004 0.000000
Iter 40 Analysis_Time 36.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.452195e-03 Thermal_dt 7.452195e-03 time 0.000000e+00 
auto_dt from Courant 7.452195e-03
0.05 relaxation on auto_dt 5.725264e-03
storing dt_old 5.725264e-03
Outgoing auto_dt 5.725264e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.687335e-03 (2) 4.928722e-05 (3) 6.837205e-04 (4) -7.261066e-03 (6) -1.121343e-03 (7) 1.499596e-02
TurbD limits - Max convergence slope = 3.864665e-02
Press limits - Max Fluctuation = 7.606532e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 4.064935e+03
 Iter 1, norm = 1.000022e+03
 Iter 2, norm = 3.228802e+02
 Iter 3, norm = 9.404643e+01
 Iter 4, norm = 3.175975e+01
 Iter 5, norm = 9.809170e+00
 Iter 6, norm = 3.381566e+00
 Iter 7, norm = 1.085613e+00
 Iter 8, norm = 3.804786e-01
 Iter 9, norm = 1.259199e-01
 Iter 10, norm = 4.476985e-02
 Iter 11, norm = 1.518814e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.844591e+03 Max 8.556015e+01
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.554409e+03
 Iter 1, norm = 3.088380e+02
 Iter 2, norm = 8.219254e+01
 Iter 3, norm = 2.210893e+01
 Iter 4, norm = 6.223951e+00
 Iter 5, norm = 1.819651e+00
 Iter 6, norm = 5.283479e-01
 Iter 7, norm = 1.589132e-01
 Iter 8, norm = 4.734125e-02
 Iter 9, norm = 1.439358e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.355062e+02 Max 6.301084e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.789338e+03
 Iter 1, norm = 3.776334e+02
 Iter 2, norm = 9.290691e+01
 Iter 3, norm = 2.522357e+01
 Iter 4, norm = 7.004721e+00
 Iter 5, norm = 2.065892e+00
 Iter 6, norm = 5.984340e-01
 Iter 7, norm = 1.807199e-01
 Iter 8, norm = 5.400782e-02
 Iter 9, norm = 1.656950e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.783508e+02 Max 4.786706e+02
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 6.675396e-07, Max = 4.568372e-03, Ratio = 6.843597e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052211, Ave = 1.995709
kPhi 4 Iter 40 cpu1 0.080000 cpu2 0.106000 d1+d2 4.838369 k 10 reset 16 fct 0.079300 itr 0.113300 fill 4.829270 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=32 ResNorm=1.89314E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.988756 D2 2.850809 D 4.839565 CPU 0.254000 ( 0.081000 / 0.118000 ) Total 10.143000
 CPU time in solver = 2.540000e-01
res_data kPhi 4 its 32 res_in 3.728986e-01 res_out 1.893140e-09 eps 3.728986e-09 srr 5.076824e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.274131e+02 Max 9.123504e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.750446e+05
 Iter 1, norm = 7.074837e+04
 Iter 2, norm = 1.652706e+04
 Iter 3, norm = 4.580103e+03
 Iter 4, norm = 1.225899e+03
 Iter 5, norm = 3.512641e+02
 Iter 6, norm = 1.001486e+02
 Iter 7, norm = 2.931732e+01
 Iter 8, norm = 8.609804e+00
 Iter 9, norm = 2.560381e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.113991e-02 Max 3.021498e+05
CPU time in formloop calculation = 0.074, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.979421e+08
 Iter 1, norm = 1.051211e+08
 Iter 2, norm = 2.319365e+07
 Iter 3, norm = 6.514706e+06
 Iter 4, norm = 1.694613e+06
 Iter 5, norm = 4.866048e+05
 Iter 6, norm = 1.369986e+05
 Iter 7, norm = 4.006892e+04
 Iter 8, norm = 1.174466e+04
 Iter 9, norm = 3.488900e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.642738e+05 Max 7.681901e+08
Ave Values = -1146.066535 4.268657 -4.189240 2587.816990 0.000000 85377.497140 136609533.390354 0.000000
Iter 41 Analysis_Time 37.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.468444e-03 Thermal_dt 7.468444e-03 time 0.000000e+00 
auto_dt from Courant 7.468444e-03
0.05 relaxation on auto_dt 5.812423e-03
storing dt_old 5.812423e-03
Outgoing auto_dt 5.812423e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.793010e-03 (2) 4.658070e-05 (3) 6.854489e-04 (4) -6.812240e-03 (6) -2.258572e-03 (7) 1.410056e-02
TurbD limits - Max convergence slope = 5.861086e-02
Press limits - Max Fluctuation = 7.739730e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.831396e+03
 Iter 1, norm = 9.415936e+02
 Iter 2, norm = 3.030349e+02
 Iter 3, norm = 8.800383e+01
 Iter 4, norm = 2.968087e+01
 Iter 5, norm = 9.139928e+00
 Iter 6, norm = 3.151215e+00
 Iter 7, norm = 1.009174e+00
 Iter 8, norm = 3.540835e-01
 Iter 9, norm = 1.169634e-01
 Iter 10, norm = 4.165855e-02
 Iter 11, norm = 1.411370e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.837851e+03 Max 8.927675e+01
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.509565e+03
 Iter 1, norm = 2.981787e+02
 Iter 2, norm = 7.906809e+01
 Iter 3, norm = 2.122765e+01
 Iter 4, norm = 5.966699e+00
 Iter 5, norm = 1.744227e+00
 Iter 6, norm = 5.060923e-01
 Iter 7, norm = 1.523816e-01
 Iter 8, norm = 4.541019e-02
 Iter 9, norm = 1.382858e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.343414e+02 Max 6.287119e+02
CPU time in formloop calculation = 0.075, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.752228e+03
 Iter 1, norm = 3.685991e+02
 Iter 2, norm = 9.034353e+01
 Iter 3, norm = 2.451384e+01
 Iter 4, norm = 6.795918e+00
 Iter 5, norm = 2.004347e+00
 Iter 6, norm = 5.801115e-01
 Iter 7, norm = 1.752067e-01
 Iter 8, norm = 5.234657e-02
 Iter 9, norm = 1.606064e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -4.742435e+02 Max 4.790809e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 7.052950e-07, Max = 4.626754e-03, Ratio = 6.560027e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052215, Ave = 1.996035
kPhi 4 Iter 41 cpu1 0.081000 cpu2 0.118000 d1+d2 4.839565 k 10 reset 16 fct 0.079700 itr 0.114600 fill 4.831433 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=32 ResNorm=2.20923E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.989590 D2 2.850728 D 4.840318 CPU 0.236000 ( 0.069000 / 0.118000 ) Total 10.379000
 CPU time in solver = 2.360000e-01
res_data kPhi 4 its 32 res_in 3.386516e-01 res_out 2.209234e-09 eps 3.386516e-09 srr 6.523619e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.374165e+02 Max 8.720528e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.790931e+05
 Iter 1, norm = 7.230842e+04
 Iter 2, norm = 1.690412e+04
 Iter 3, norm = 4.686507e+03
 Iter 4, norm = 1.251935e+03
 Iter 5, norm = 3.580727e+02
 Iter 6, norm = 1.017886e+02
 Iter 7, norm = 2.973667e+01
 Iter 8, norm = 8.706730e+00
 Iter 9, norm = 2.585064e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -6.561644e+02 Max 2.998499e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.952839e+08
 Iter 1, norm = 1.044031e+08
 Iter 2, norm = 2.328497e+07
 Iter 3, norm = 6.549637e+06
 Iter 4, norm = 1.708379e+06
 Iter 5, norm = 4.903893e+05
 Iter 6, norm = 1.380577e+05
 Iter 7, norm = 4.033409e+04
 Iter 8, norm = 1.181002e+04
 Iter 9, norm = 3.504791e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.245676e+05 Max 8.114152e+08
Ave Values = -1150.449337 4.307841 -3.573345 2383.594422 0.000000 85091.442078 138429398.389663 0.000000
Iter 42 Analysis_Time 38.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.485489e-03 Thermal_dt 7.485489e-03 time 0.000000e+00 
auto_dt from Courant 7.485489e-03
0.05 relaxation on auto_dt 5.896076e-03
storing dt_old 5.896076e-03
Outgoing auto_dt 5.896076e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.888550e-03 (2) 4.370537e-05 (3) 6.869656e-04 (4) -6.357529e-03 (6) -3.339790e-03 (7) 1.332167e-02
TurbD limits - Max convergence slope = 5.627240e-02
Press limits - Max Fluctuation = 7.838902e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.614415e+03
 Iter 1, norm = 8.877529e+02
 Iter 2, norm = 2.847326e+02
 Iter 3, norm = 8.246340e+01
 Iter 4, norm = 2.777173e+01
 Iter 5, norm = 8.528383e+00
 Iter 6, norm = 2.940431e+00
 Iter 7, norm = 9.395850e-01
 Iter 8, norm = 3.300319e-01
 Iter 9, norm = 1.088490e-01
 Iter 10, norm = 3.883866e-02
 Iter 11, norm = 1.314615e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.830909e+03 Max 9.303686e+01
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.465790e+03
 Iter 1, norm = 2.879483e+02
 Iter 2, norm = 7.606812e+01
 Iter 3, norm = 2.038372e+01
 Iter 4, norm = 5.721019e+00
 Iter 5, norm = 1.672176e+00
 Iter 6, norm = 4.849240e-01
 Iter 7, norm = 1.461755e-01
 Iter 8, norm = 4.358374e-02
 Iter 9, norm = 1.329599e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.328543e+02 Max 6.269826e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.715337e+03
 Iter 1, norm = 3.596392e+02
 Iter 2, norm = 8.784066e+01
 Iter 3, norm = 2.381719e+01
 Iter 4, norm = 6.592788e+00
 Iter 5, norm = 1.944437e+00
 Iter 6, norm = 5.623862e-01
 Iter 7, norm = 1.698860e-01
 Iter 8, norm = 5.075154e-02
 Iter 9, norm = 1.557422e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -4.700925e+02 Max 4.792368e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 7.432302e-07, Max = 4.685006e-03, Ratio = 6.303573e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052219, Ave = 1.996364
kPhi 4 Iter 42 cpu1 0.069000 cpu2 0.118000 d1+d2 4.840318 k 10 reset 16 fct 0.078400 itr 0.115200 fill 4.833385 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=31 ResNorm=2.08293E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.990628 D2 2.850271 D 4.840899 CPU 0.237000 ( 0.070000 / 0.115000 ) Total 10.616000
 CPU time in solver = 2.370000e-01
res_data kPhi 4 its 31 res_in 3.071567e-01 res_out 2.082926e-09 eps 3.071567e-09 srr 6.781314e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.461193e+02 Max 8.378859e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.937513e+05
 Iter 1, norm = 7.463178e+04
 Iter 2, norm = 1.750110e+04
 Iter 3, norm = 4.808864e+03
 Iter 4, norm = 1.285565e+03
 Iter 5, norm = 3.663150e+02
 Iter 6, norm = 1.041005e+02
 Iter 7, norm = 3.030170e+01
 Iter 8, norm = 8.878315e+00
 Iter 9, norm = 2.623761e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.971100e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.781498e+08
 Iter 1, norm = 1.013451e+08
 Iter 2, norm = 2.258666e+07
 Iter 3, norm = 6.380324e+06
 Iter 4, norm = 1.665224e+06
 Iter 5, norm = 4.785269e+05
 Iter 6, norm = 1.348352e+05
 Iter 7, norm = 3.936855e+04
 Iter 8, norm = 1.153202e+04
 Iter 9, norm = 3.414858e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -4.111641e+05 Max 8.551105e+08
Ave Values = -1154.910720 4.344279 -2.956478 2192.716252 0.000000 84723.015279 140187672.964603 0.000000
Iter 43 Analysis_Time 39.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.503214e-03 Thermal_dt 7.503214e-03 time 0.000000e+00 
auto_dt from Courant 7.503214e-03
0.05 relaxation on auto_dt 5.976433e-03
storing dt_old 5.976433e-03
Outgoing auto_dt 5.976433e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.976095e-03 (2) 4.064213e-05 (3) 6.880351e-04 (4) -5.904574e-03 (6) -4.301508e-03 (7) 1.270161e-02
TurbD limits - Max convergence slope = 5.385409e-02
Press limits - Max Fluctuation = 7.902762e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.413526e+03
 Iter 1, norm = 8.384171e+02
 Iter 2, norm = 2.679619e+02
 Iter 3, norm = 7.742509e+01
 Iter 4, norm = 2.603097e+01
 Iter 5, norm = 7.973917e+00
 Iter 6, norm = 2.748775e+00
 Iter 7, norm = 8.766446e-01
 Iter 8, norm = 3.082291e-01
 Iter 9, norm = 1.015354e-01
 Iter 10, norm = 3.629291e-02
 Iter 11, norm = 1.227815e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.823807e+03 Max 9.682827e+01
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.423098e+03
 Iter 1, norm = 2.780173e+02
 Iter 2, norm = 7.318921e+01
 Iter 3, norm = 1.957559e+01
 Iter 4, norm = 5.485509e+00
 Iter 5, norm = 1.603183e+00
 Iter 6, norm = 4.646290e-01
 Iter 7, norm = 1.402304e-01
 Iter 8, norm = 4.183464e-02
 Iter 9, norm = 1.278526e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.310487e+02 Max 6.249197e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.678615e+03
 Iter 1, norm = 3.508023e+02
 Iter 2, norm = 8.539157e+01
 Iter 3, norm = 2.313748e+01
 Iter 4, norm = 6.395380e+00
 Iter 5, norm = 1.886299e+00
 Iter 6, norm = 5.452288e-01
 Iter 7, norm = 1.647439e-01
 Iter 8, norm = 4.921243e-02
 Iter 9, norm = 1.510522e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -4.659061e+02 Max 4.791245e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 7.811683e-07, Max = 4.743526e-03, Ratio = 6.072349e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052222, Ave = 1.996700
kPhi 4 Iter 43 cpu1 0.070000 cpu2 0.115000 d1+d2 4.840899 k 10 reset 16 fct 0.077700 itr 0.116100 fill 4.835146 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=33 ResNorm=9.79382E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.991467 D2 2.850438 D 4.841905 CPU 0.244000 ( 0.080000 / 0.114000 ) Total 10.860000
 CPU time in solver = 2.440000e-01
res_data kPhi 4 its 33 res_in 2.787883e-01 res_out 9.793818e-10 eps 2.787883e-09 srr 3.512994e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.640262e+02 Max 8.058234e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.897256e+05
 Iter 1, norm = 7.460759e+04
 Iter 2, norm = 1.758792e+04
 Iter 3, norm = 4.854432e+03
 Iter 4, norm = 1.297970e+03
 Iter 5, norm = 3.700295e+02
 Iter 6, norm = 1.049761e+02
 Iter 7, norm = 3.057547e+01
 Iter 8, norm = 8.935351e+00
 Iter 9, norm = 2.645727e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -4.695238e+02 Max 2.938948e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.686420e+08
 Iter 1, norm = 9.934909e+07
 Iter 2, norm = 2.232357e+07
 Iter 3, norm = 6.302250e+06
 Iter 4, norm = 1.656873e+06
 Iter 5, norm = 4.752792e+05
 Iter 6, norm = 1.343378e+05
 Iter 7, norm = 3.914503e+04
 Iter 8, norm = 1.146706e+04
 Iter 9, norm = 3.390794e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.959671e+05 Max 8.990333e+08
Ave Values = -1159.443022 4.377912 -2.339123 2015.091197 0.000000 84277.950162 141896248.031402 0.000000
Iter 44 Analysis_Time 39.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.519936e-03 Thermal_dt 7.519936e-03 time 0.000000e+00 
auto_dt from Courant 7.519936e-03
0.05 relaxation on auto_dt 6.053608e-03
storing dt_old 6.053608e-03
Outgoing auto_dt 6.053608e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.033166e-03 (2) 3.734948e-05 (3) 6.855795e-04 (4) -5.462353e-03 (6) -5.196286e-03 (7) 1.218778e-02
TurbD limits - Max convergence slope = 5.136807e-02
Press limits - Max Fluctuation = 7.934781e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.228353e+03
 Iter 1, norm = 7.933875e+02
 Iter 2, norm = 2.526487e+02
 Iter 3, norm = 7.285894e+01
 Iter 4, norm = 2.444842e+01
 Iter 5, norm = 7.472853e+00
 Iter 6, norm = 2.575018e+00
 Iter 7, norm = 8.199144e-01
 Iter 8, norm = 2.885249e-01
 Iter 9, norm = 9.496787e-02
 Iter 10, norm = 3.400221e-02
 Iter 11, norm = 1.150265e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.816576e+03 Max 1.006396e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.381342e+03
 Iter 1, norm = 2.685066e+02
 Iter 2, norm = 7.042889e+01
 Iter 3, norm = 1.880390e+01
 Iter 4, norm = 5.262239e+00
 Iter 5, norm = 1.537813e+00
 Iter 6, norm = 4.455598e-01
 Iter 7, norm = 1.346450e-01
 Iter 8, norm = 4.020258e-02
 Iter 9, norm = 1.231076e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.289268e+02 Max 6.225351e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.642421e+03
 Iter 1, norm = 3.422297e+02
 Iter 2, norm = 8.303087e+01
 Iter 3, norm = 2.248739e+01
 Iter 4, norm = 6.207155e+00
 Iter 5, norm = 1.831063e+00
 Iter 6, norm = 5.290116e-01
 Iter 7, norm = 1.598963e-01
 Iter 8, norm = 4.776838e-02
 Iter 9, norm = 1.466569e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.616916e+02 Max 4.787960e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 8.189371e-07, Max = 4.801631e-03, Ratio = 5.863247e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052226, Ave = 1.997046
kPhi 4 Iter 44 cpu1 0.080000 cpu2 0.114000 d1+d2 4.841905 k 10 reset 16 fct 0.077900 itr 0.116600 fill 4.836751 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=33 ResNorm=1.04577E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.992072 D2 2.850300 D 4.842372 CPU 0.249000 ( 0.081000 / 0.117000 ) Total 11.109000
 CPU time in solver = 2.490000e-01
res_data kPhi 4 its 33 res_in 2.525538e-01 res_out 1.045769e-09 eps 2.525538e-09 srr 4.140776e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.797724e+02 Max 7.761552e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.935072e+05
 Iter 1, norm = 7.511823e+04
 Iter 2, norm = 1.783295e+04
 Iter 3, norm = 4.922183e+03
 Iter 4, norm = 1.322838e+03
 Iter 5, norm = 3.765733e+02
 Iter 6, norm = 1.072802e+02
 Iter 7, norm = 3.112335e+01
 Iter 8, norm = 9.124087e+00
 Iter 9, norm = 2.692018e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -9.535418e+01 Max 2.903192e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.672678e+08
 Iter 1, norm = 9.758938e+07
 Iter 2, norm = 2.225213e+07
 Iter 3, norm = 6.247371e+06
 Iter 4, norm = 1.651611e+06
 Iter 5, norm = 4.712572e+05
 Iter 6, norm = 1.334273e+05
 Iter 7, norm = 3.870125e+04
 Iter 8, norm = 1.133157e+04
 Iter 9, norm = 3.341096e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.555504e+05 Max 9.429421e+08
Ave Values = -1164.038790 4.408847 -1.721874 1850.325563 0.000000 83767.565660 143565814.955228 0.000000
Iter 45 Analysis_Time 40.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.533968e-03 Thermal_dt 7.533968e-03 time 0.000000e+00 
auto_dt from Courant 7.533968e-03
0.05 relaxation on auto_dt 6.127626e-03
storing dt_old 6.127626e-03
Outgoing auto_dt 6.127626e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.077990e-03 (2) 3.418139e-05 (3) 6.820148e-04 (4) -5.039371e-03 (6) -5.958912e-03 (7) 1.176612e-02
TurbD limits - Max convergence slope = 4.884268e-02
Press limits - Max Fluctuation = 7.941544e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.069, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.058012e+03
 Iter 1, norm = 7.523576e+02
 Iter 2, norm = 2.386852e+02
 Iter 3, norm = 6.872278e+01
 Iter 4, norm = 2.301097e+01
 Iter 5, norm = 7.020193e+00
 Iter 6, norm = 2.417539e+00
 Iter 7, norm = 7.687649e-01
 Iter 8, norm = 2.706997e-01
 Iter 9, norm = 8.905952e-02
 Iter 10, norm = 3.193435e-02
 Iter 11, norm = 1.080675e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.809723e+03 Max 1.044607e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.341047e+03
 Iter 1, norm = 2.593684e+02
 Iter 2, norm = 6.779085e+01
 Iter 3, norm = 1.806899e+01
 Iter 4, norm = 5.049065e+00
 Iter 5, norm = 1.475348e+00
 Iter 6, norm = 4.272512e-01
 Iter 7, norm = 1.292709e-01
 Iter 8, norm = 3.862631e-02
 Iter 9, norm = 1.185008e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.264978e+02 Max 6.198222e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.605993e+03
 Iter 1, norm = 3.335605e+02
 Iter 2, norm = 8.066296e+01
 Iter 3, norm = 2.182719e+01
 Iter 4, norm = 6.016999e+00
 Iter 5, norm = 1.774905e+00
 Iter 6, norm = 5.125266e-01
 Iter 7, norm = 1.549604e-01
 Iter 8, norm = 4.629735e-02
 Iter 9, norm = 1.421978e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -4.574576e+02 Max 4.782025e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 8.563811e-07, Max = 4.859707e-03, Ratio = 5.674702e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052229, Ave = 1.997402
kPhi 4 Iter 45 cpu1 0.081000 cpu2 0.117000 d1+d2 4.842372 k 10 reset 16 fct 0.078800 itr 0.116100 fill 4.838137 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=33 ResNorm=1.01845E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.992648 D2 2.849904 D 4.842553 CPU 0.256000 ( 0.082000 / 0.123000 ) Total 11.365000
 CPU time in solver = 2.560000e-01
res_data kPhi 4 its 33 res_in 2.290104e-01 res_out 1.018450e-09 eps 2.290104e-09 srr 4.447177e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.934756e+02 Max 7.482658e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.041504e+05
 Iter 1, norm = 7.691593e+04
 Iter 2, norm = 1.828510e+04
 Iter 3, norm = 5.006094e+03
 Iter 4, norm = 1.342895e+03
 Iter 5, norm = 3.803075e+02
 Iter 6, norm = 1.083833e+02
 Iter 7, norm = 3.132020e+01
 Iter 8, norm = 9.236597e+00
 Iter 9, norm = 2.714054e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.069702e-03 Max 2.862895e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.549658e+08
 Iter 1, norm = 9.456228e+07
 Iter 2, norm = 2.186091e+07
 Iter 3, norm = 6.126416e+06
 Iter 4, norm = 1.627792e+06
 Iter 5, norm = 4.637725e+05
 Iter 6, norm = 1.314701e+05
 Iter 7, norm = 3.809099e+04
 Iter 8, norm = 1.115641e+04
 Iter 9, norm = 3.288143e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.514022e+05 Max 9.866198e+08
Ave Values = -1168.689635 4.436916 -1.105078 1697.839181 0.000000 83198.098277 145207605.497982 0.000000
Iter 46 Analysis_Time 41.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.548907e-03 Thermal_dt 7.548907e-03 time 0.000000e+00 
auto_dt from Courant 7.548907e-03
0.05 relaxation on auto_dt 6.198690e-03
storing dt_old 6.198690e-03
Outgoing auto_dt 6.198690e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.112787e-03 (2) 3.085735e-05 (3) 6.780584e-04 (4) -4.640424e-03 (6) -6.648724e-03 (7) 1.143582e-02
TurbD limits - Max convergence slope = 4.632316e-02
Press limits - Max Fluctuation = 7.928135e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.902073e+03
 Iter 1, norm = 7.151949e+02
 Iter 2, norm = 2.260308e+02
 Iter 3, norm = 6.500385e+01
 Iter 4, norm = 2.171241e+01
 Iter 5, norm = 6.613404e+00
 Iter 6, norm = 2.275177e+00
 Iter 7, norm = 7.227151e-01
 Iter 8, norm = 2.545531e-01
 Iter 9, norm = 8.372882e-02
 Iter 10, norm = 3.005753e-02
 Iter 11, norm = 1.017780e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.803302e+03 Max 1.082839e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.301888e+03
 Iter 1, norm = 2.505831e+02
 Iter 2, norm = 6.526793e+01
 Iter 3, norm = 1.736765e+01
 Iter 4, norm = 4.846729e+00
 Iter 5, norm = 1.416140e+00
 Iter 6, norm = 4.100145e-01
 Iter 7, norm = 1.242099e-01
 Iter 8, norm = 3.715007e-02
 Iter 9, norm = 1.141880e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.237779e+02 Max 6.168243e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.570086e+03
 Iter 1, norm = 3.250783e+02
 Iter 2, norm = 7.836832e+01
 Iter 3, norm = 2.119002e+01
 Iter 4, norm = 5.834232e+00
 Iter 5, norm = 1.720978e+00
 Iter 6, norm = 4.967247e-01
 Iter 7, norm = 1.502277e-01
 Iter 8, norm = 4.488697e-02
 Iter 9, norm = 1.379148e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.532114e+02 Max 4.772429e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 8.933552e-07, Max = 4.918100e-03, Ratio = 5.505201e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052233, Ave = 1.997767
kPhi 4 Iter 46 cpu1 0.082000 cpu2 0.123000 d1+d2 4.842553 k 10 reset 16 fct 0.077900 itr 0.115500 fill 4.839225 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=33 ResNorm=1.21563E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.993144 D2 2.850162 D 4.843305 CPU 0.237000 ( 0.071000 / 0.116000 ) Total 11.602000
 CPU time in solver = 2.370000e-01
res_data kPhi 4 its 33 res_in 2.075804e-01 res_out 1.215630e-09 eps 2.075804e-09 srr 5.856187e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.055462e+02 Max 7.224053e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.928487e+05
 Iter 1, norm = 7.498927e+04
 Iter 2, norm = 1.790532e+04
 Iter 3, norm = 4.925129e+03
 Iter 4, norm = 1.325295e+03
 Iter 5, norm = 3.769777e+02
 Iter 6, norm = 1.074628e+02
 Iter 7, norm = 3.122758e+01
 Iter 8, norm = 9.186563e+00
 Iter 9, norm = 2.716545e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.816980e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.448692e+08
 Iter 1, norm = 9.144796e+07
 Iter 2, norm = 2.138417e+07
 Iter 3, norm = 5.979196e+06
 Iter 4, norm = 1.592515e+06
 Iter 5, norm = 4.535925e+05
 Iter 6, norm = 1.284506e+05
 Iter 7, norm = 3.723277e+04
 Iter 8, norm = 1.089544e+04
 Iter 9, norm = 3.212148e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.638759e+05 Max 1.029896e+09
Ave Values = -1173.387215 4.462185 -0.488783 1556.823832 0.000000 82573.916400 146834525.692125 0.000000
Iter 47 Analysis_Time 42.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.564677e-03 Thermal_dt 7.564677e-03 time 0.000000e+00 
auto_dt from Courant 7.564677e-03
0.05 relaxation on auto_dt 6.266989e-03
storing dt_old 6.266989e-03
Outgoing auto_dt 6.266989e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.137797e-03 (2) 2.763618e-05 (3) 6.740492e-04 (4) -4.271519e-03 (6) -7.287535e-03 (7) 1.120411e-02
TurbD limits - Max convergence slope = 4.386501e-02
Press limits - Max Fluctuation = 7.904175e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.759532e+03
 Iter 1, norm = 6.815072e+02
 Iter 2, norm = 2.145312e+02
 Iter 3, norm = 6.164450e+01
 Iter 4, norm = 2.053290e+01
 Iter 5, norm = 6.245524e+00
 Iter 6, norm = 2.145536e+00
 Iter 7, norm = 6.809047e-01
 Iter 8, norm = 2.397808e-01
 Iter 9, norm = 7.886207e-02
 Iter 10, norm = 2.833042e-02
 Iter 11, norm = 9.599878e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.796669e+03 Max 1.121021e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.264292e+03
 Iter 1, norm = 2.421379e+02
 Iter 2, norm = 6.288874e+01
 Iter 3, norm = 1.671230e+01
 Iter 4, norm = 4.660110e+00
 Iter 5, norm = 1.361606e+00
 Iter 6, norm = 3.942525e-01
 Iter 7, norm = 1.195786e-01
 Iter 8, norm = 3.580072e-02
 Iter 9, norm = 1.102431e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.226391e+02 Max 6.135486e+02
CPU time in formloop calculation = 0.08, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.534628e+03
 Iter 1, norm = 3.167391e+02
 Iter 2, norm = 7.616430e+01
 Iter 3, norm = 2.057628e+01
 Iter 4, norm = 5.658363e+00
 Iter 5, norm = 1.668842e+00
 Iter 6, norm = 4.813649e-01
 Iter 7, norm = 1.456117e-01
 Iter 8, norm = 4.350569e-02
 Iter 9, norm = 1.337103e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.489611e+02 Max 4.758523e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 9.297374e-07, Max = 4.977027e-03, Ratio = 5.353154e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052238, Ave = 1.998145
kPhi 4 Iter 47 cpu1 0.071000 cpu2 0.116000 d1+d2 4.843305 k 10 reset 16 fct 0.076700 itr 0.114800 fill 4.840177 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=33 ResNorm=1.62234E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.993887 D2 2.849685 D 4.843572 CPU 0.250000 ( 0.083000 / 0.115000 ) Total 11.852000
 CPU time in solver = 2.500000e-01
res_data kPhi 4 its 33 res_in 1.881002e-01 res_out 1.622341e-09 eps 1.881002e-09 srr 8.624879e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.162040e+02 Max 6.978113e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.862723e+05
 Iter 1, norm = 7.351497e+04
 Iter 2, norm = 1.767565e+04
 Iter 3, norm = 4.870179e+03
 Iter 4, norm = 1.316139e+03
 Iter 5, norm = 3.747795e+02
 Iter 6, norm = 1.070394e+02
 Iter 7, norm = 3.116303e+01
 Iter 8, norm = 9.170362e+00
 Iter 9, norm = 2.719956e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.179129e+00 Max 2.772648e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.288325e+08
 Iter 1, norm = 8.689196e+07
 Iter 2, norm = 2.058127e+07
 Iter 3, norm = 5.753206e+06
 Iter 4, norm = 1.539799e+06
 Iter 5, norm = 4.393757e+05
 Iter 6, norm = 1.245752e+05
 Iter 7, norm = 3.620885e+04
 Iter 8, norm = 1.059865e+04
 Iter 9, norm = 3.134953e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.562898e+05 Max 1.072567e+09
Ave Values = -1178.122311 4.484573 0.126101 1426.426547 0.000000 81906.646391 148457377.295732 0.000000
Iter 48 Analysis_Time 43.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.581183e-03 Thermal_dt 7.581183e-03 time 0.000000e+00 
auto_dt from Courant 7.581183e-03
0.05 relaxation on auto_dt 6.332699e-03
storing dt_old 6.332699e-03
Outgoing auto_dt 6.332699e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.152258e-03 (2) 2.436069e-05 (3) 6.690553e-04 (4) -3.933086e-03 (6) -7.790603e-03 (7) 1.105226e-02
TurbD limits - Max convergence slope = 4.143430e-02
Press limits - Max Fluctuation = 7.874915e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.628779e+03
 Iter 1, norm = 6.507999e+02
 Iter 2, norm = 2.040534e+02
 Iter 3, norm = 5.860573e+01
 Iter 4, norm = 1.946132e+01
 Iter 5, norm = 5.912779e+00
 Iter 6, norm = 2.027467e+00
 Iter 7, norm = 6.429019e-01
 Iter 8, norm = 2.262440e-01
 Iter 9, norm = 7.440419e-02
 Iter 10, norm = 2.673473e-02
 Iter 11, norm = 9.065597e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.789858e+03 Max 1.159101e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.227133e+03
 Iter 1, norm = 2.341104e+02
 Iter 2, norm = 6.057995e+01
 Iter 3, norm = 1.607208e+01
 Iter 4, norm = 4.475728e+00
 Iter 5, norm = 1.307546e+00
 Iter 6, norm = 3.786434e-01
 Iter 7, norm = 1.149807e-01
 Iter 8, norm = 3.447126e-02
 Iter 9, norm = 1.063389e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.214781e+02 Max 6.099923e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.499518e+03
 Iter 1, norm = 3.085761e+02
 Iter 2, norm = 7.399171e+01
 Iter 3, norm = 1.997454e+01
 Iter 4, norm = 5.487066e+00
 Iter 5, norm = 1.618320e+00
 Iter 6, norm = 4.666090e-01
 Iter 7, norm = 1.411784e-01
 Iter 8, norm = 4.217953e-02
 Iter 9, norm = 1.296449e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.447154e+02 Max 4.738850e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 9.654226e-07, Max = 5.037355e-03, Ratio = 5.217772e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052244, Ave = 1.998538
kPhi 4 Iter 48 cpu1 0.083000 cpu2 0.115000 d1+d2 4.843572 k 10 reset 16 fct 0.077200 itr 0.115200 fill 4.840997 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=34 ResNorm=1.18013E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.994273 D2 2.849499 D 4.843772 CPU 0.247000 ( 0.076000 / 0.118000 ) Total 12.099000
 CPU time in solver = 2.470000e-01
res_data kPhi 4 its 34 res_in 1.704259e-01 res_out 1.180129e-09 eps 1.704259e-09 srr 6.924584e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.256617e+02 Max 6.748788e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.807239e+05
 Iter 1, norm = 7.236607e+04
 Iter 2, norm = 1.750962e+04
 Iter 3, norm = 4.829021e+03
 Iter 4, norm = 1.309063e+03
 Iter 5, norm = 3.727963e+02
 Iter 6, norm = 1.066350e+02
 Iter 7, norm = 3.105124e+01
 Iter 8, norm = 9.145296e+00
 Iter 9, norm = 2.715697e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.569377e+02 Max 2.721194e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.142397e+08
 Iter 1, norm = 8.233060e+07
 Iter 2, norm = 1.967717e+07
 Iter 3, norm = 5.472381e+06
 Iter 4, norm = 1.475591e+06
 Iter 5, norm = 4.200535e+05
 Iter 6, norm = 1.197872e+05
 Iter 7, norm = 3.477444e+04
 Iter 8, norm = 1.022155e+04
 Iter 9, norm = 3.021695e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.349598e+05 Max 1.114392e+09
Ave Values = -1182.885765 4.503930 0.738500 1305.838230 0.000000 81199.157951 150078720.193860 0.000000
Iter 49 Analysis_Time 44.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.598342e-03 Thermal_dt 7.598342e-03 time 0.000000e+00 
auto_dt from Courant 7.598342e-03
0.05 relaxation on auto_dt 6.395981e-03
storing dt_old 6.395981e-03
Outgoing auto_dt 6.395981e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.156447e-03 (2) 2.095415e-05 (3) 6.629229e-04 (4) -3.622975e-03 (6) -8.260167e-03 (7) 1.092128e-02
TurbD limits - Max convergence slope = 3.899746e-02
Press limits - Max Fluctuation = 7.841409e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.508982e+03
 Iter 1, norm = 6.229162e+02
 Iter 2, norm = 1.945347e+02
 Iter 3, norm = 5.586692e+01
 Iter 4, norm = 1.848957e+01
 Iter 5, norm = 5.612286e+00
 Iter 6, norm = 1.919881e+00
 Iter 7, norm = 6.082952e-01
 Iter 8, norm = 2.137880e-01
 Iter 9, norm = 7.029418e-02
 Iter 10, norm = 2.524762e-02
 Iter 11, norm = 8.565786e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.782901e+03 Max 1.197070e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.191513e+03
 Iter 1, norm = 2.265311e+02
 Iter 2, norm = 5.844635e+01
 Iter 3, norm = 1.548472e+01
 Iter 4, norm = 4.306738e+00
 Iter 5, norm = 1.258100e+00
 Iter 6, norm = 3.641434e-01
 Iter 7, norm = 1.107063e-01
 Iter 8, norm = 3.321115e-02
 Iter 9, norm = 1.026138e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.200579e+02 Max 6.061413e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.464990e+03
 Iter 1, norm = 3.005668e+02
 Iter 2, norm = 7.186164e+01
 Iter 3, norm = 1.938331e+01
 Iter 4, norm = 5.319009e+00
 Iter 5, norm = 1.568764e+00
 Iter 6, norm = 4.521636e-01
 Iter 7, norm = 1.368388e-01
 Iter 8, norm = 4.088170e-02
 Iter 9, norm = 1.256616e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.504938e+02 Max 4.729426e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.000324e-06, Max = 5.099852e-03, Ratio = 5.098201e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052249, Ave = 1.998943
kPhi 4 Iter 49 cpu1 0.076000 cpu2 0.118000 d1+d2 4.843772 k 10 reset 16 fct 0.077300 itr 0.116000 fill 4.841663 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=33 ResNorm=1.45708E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.994964 D2 2.849066 D 4.844030 CPU 0.245000 ( 0.072000 / 0.118000 ) Total 12.344000
 CPU time in solver = 2.450000e-01
res_data kPhi 4 its 33 res_in 1.546338e-01 res_out 1.457076e-09 eps 1.546338e-09 srr 9.422748e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.339832e+02 Max 6.539419e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.813427e+05
 Iter 1, norm = 7.195696e+04
 Iter 2, norm = 1.754172e+04
 Iter 3, norm = 4.812044e+03
 Iter 4, norm = 1.310054e+03
 Iter 5, norm = 3.725754e+02
 Iter 6, norm = 1.068702e+02
 Iter 7, norm = 3.112976e+01
 Iter 8, norm = 9.188897e+00
 Iter 9, norm = 2.729782e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.667306e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.095673e+08
 Iter 1, norm = 7.933516e+07
 Iter 2, norm = 1.906691e+07
 Iter 3, norm = 5.309134e+06
 Iter 4, norm = 1.443437e+06
 Iter 5, norm = 4.120951e+05
 Iter 6, norm = 1.177921e+05
 Iter 7, norm = 3.435329e+04
 Iter 8, norm = 1.008086e+04
 Iter 9, norm = 2.998060e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.697535e+02 Max 1.155012e+09
Ave Values = -1187.668300 4.520194 1.348231 1194.315774 0.000000 80459.876178 151708440.067227 0.000000
Iter 50 Analysis_Time 45.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.616081e-03 Thermal_dt 7.616081e-03 time 0.000000e+00 
auto_dt from Courant 7.616081e-03
0.05 relaxation on auto_dt 6.456986e-03
storing dt_old 6.456986e-03
Outgoing auto_dt 6.456986e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.150445e-03 (2) 1.751547e-05 (3) 6.566362e-04 (4) -3.338503e-03 (6) -8.631365e-03 (7) 1.085911e-02
TurbD limits - Max convergence slope = 3.645197e-02
TurbK limits - Time Average Slope = 3.083187e+00, Concavity = 1.907768e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.803327e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.399479e+03
 Iter 1, norm = 5.976284e+02
 Iter 2, norm = 1.859051e+02
 Iter 3, norm = 5.340071e+01
 Iter 4, norm = 1.760977e+01
 Iter 5, norm = 5.341124e+00
 Iter 6, norm = 1.821934e+00
 Iter 7, norm = 5.767724e-01
 Iter 8, norm = 2.023214e-01
 Iter 9, norm = 6.649767e-02
 Iter 10, norm = 2.385884e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.775805e+03 Max 1.234900e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.157111e+03
 Iter 1, norm = 2.192562e+02
 Iter 2, norm = 5.639283e+01
 Iter 3, norm = 1.492118e+01
 Iter 4, norm = 4.145274e+00
 Iter 5, norm = 1.210826e+00
 Iter 6, norm = 3.504439e-01
 Iter 7, norm = 1.066632e-01
 Iter 8, norm = 3.203260e-02
 Iter 9, norm = 9.913129e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.183803e+02 Max 6.020109e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.431091e+03
 Iter 1, norm = 2.927902e+02
 Iter 2, norm = 6.980514e+01
 Iter 3, norm = 1.881401e+01
 Iter 4, norm = 5.157776e+00
 Iter 5, norm = 1.521293e+00
 Iter 6, norm = 4.383724e-01
 Iter 7, norm = 1.327078e-01
 Iter 8, norm = 3.965143e-02
 Iter 9, norm = 1.219077e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.603556e+02 Max 4.721253e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.020769e-06, Max = 5.164186e-03, Ratio = 5.059115e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052256, Ave = 1.999366
kPhi 4 Iter 50 cpu1 0.072000 cpu2 0.118000 d1+d2 4.844030 k 10 reset 16 fct 0.076500 itr 0.117200 fill 4.842229 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=35 ResNorm=7.98577E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.995383 D2 2.849128 D 4.844511 CPU 0.256000 ( 0.078000 / 0.128000 ) Total 12.600000
 CPU time in solver = 2.560000e-01
res_data kPhi 4 its 35 res_in 1.402551e-01 res_out 7.985768e-10 eps 1.402551e-09 srr 5.693744e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.413533e+02 Max 6.335982e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.726110e+05
 Iter 1, norm = 7.006705e+04
 Iter 2, norm = 1.720858e+04
 Iter 3, norm = 4.735320e+03
 Iter 4, norm = 1.293319e+03
 Iter 5, norm = 3.681091e+02
 Iter 6, norm = 1.057458e+02
 Iter 7, norm = 3.083339e+01
 Iter 8, norm = 9.111908e+00
 Iter 9, norm = 2.713487e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -3.370172e+02 Max 2.614066e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.854464e+08
 Iter 1, norm = 7.432737e+07
 Iter 2, norm = 1.820445e+07
 Iter 3, norm = 5.060486e+06
 Iter 4, norm = 1.385741e+06
 Iter 5, norm = 3.943215e+05
 Iter 6, norm = 1.132894e+05
 Iter 7, norm = 3.291737e+04
 Iter 8, norm = 9.708739e+03
 Iter 9, norm = 2.879767e+03
 Iter 10, norm = 8.669534e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.225590e+05 Max 1.194269e+09
Ave Values = -1192.460626 4.533356 1.955170 1091.163487 0.000000 79694.031009 153353664.850393 0.000000
Iter 51 Analysis_Time 46.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.634370e-03 Thermal_dt 7.634370e-03 time 0.000000e+00 
auto_dt from Courant 7.634370e-03
0.05 relaxation on auto_dt 6.515855e-03
storing dt_old 6.515855e-03
Outgoing auto_dt 6.515855e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.134445e-03 (2) 1.410147e-05 (3) 6.502677e-04 (4) -3.077662e-03 (6) -8.941502e-03 (7) 1.084466e-02
TurbD limits - Max convergence slope = 3.398944e-02
TurbK limits - Time Average Slope = 3.188052e+00, Concavity = 2.063638e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.760565e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.067, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.445809e+03
 Iter 1, norm = 6.411136e+02
 Iter 2, norm = 2.093472e+02
 Iter 3, norm = 6.232899e+01
 Iter 4, norm = 2.193600e+01
 Iter 5, norm = 7.040575e+00
 Iter 6, norm = 2.572106e+00
 Iter 7, norm = 8.740687e-01
 Iter 8, norm = 3.259028e-01
 Iter 9, norm = 1.152052e-01
 Iter 10, norm = 4.338960e-02
 Iter 11, norm = 1.573253e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.768563e+03 Max 1.291776e+02
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.124246e+03
 Iter 1, norm = 2.127685e+02
 Iter 2, norm = 5.463015e+01
 Iter 3, norm = 1.448588e+01
 Iter 4, norm = 4.032760e+00
 Iter 5, norm = 1.183126e+00
 Iter 6, norm = 3.446330e-01
 Iter 7, norm = 1.058604e-01
 Iter 8, norm = 3.220501e-02
 Iter 9, norm = 1.014264e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.164545e+02 Max 5.976109e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.398135e+03
 Iter 1, norm = 2.856063e+02
 Iter 2, norm = 6.795221e+01
 Iter 3, norm = 1.835200e+01
 Iter 4, norm = 5.039040e+00
 Iter 5, norm = 1.493486e+00
 Iter 6, norm = 4.333129e-01
 Iter 7, norm = 1.326890e-01
 Iter 8, norm = 4.037675e-02
 Iter 9, norm = 1.276590e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.756631e+02 Max 4.711104e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.108007e-06, Max = 5.359815e-03, Ratio = 4.837347e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052303, Ave = 2.000451
kPhi 4 Iter 51 cpu1 0.078000 cpu2 0.128000 d1+d2 4.844511 k 10 reset 16 fct 0.076200 itr 0.118200 fill 4.842724 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=36 ResNorm=1.02541E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997651 D2 2.849661 D 4.847312 CPU 0.261000 ( 0.078000 / 0.129000 ) Total 12.861000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 36 res_in 1.289305e-01 res_out 1.025414e-09 eps 1.289305e-09 srr 7.953233e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.692619e+02 Max 5.886005e+03
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.940823e+05
 Iter 1, norm = 7.731837e+04
 Iter 2, norm = 1.830493e+04
 Iter 3, norm = 5.108038e+03
 Iter 4, norm = 1.371390e+03
 Iter 5, norm = 3.928433e+02
 Iter 6, norm = 1.120858e+02
 Iter 7, norm = 3.273780e+01
 Iter 8, norm = 9.649667e+00
 Iter 9, norm = 2.874997e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.550251e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.954197e+08
 Iter 1, norm = 7.940718e+07
 Iter 2, norm = 1.878027e+07
 Iter 3, norm = 5.298583e+06
 Iter 4, norm = 1.425605e+06
 Iter 5, norm = 4.083613e+05
 Iter 6, norm = 1.163657e+05
 Iter 7, norm = 3.390762e+04
 Iter 8, norm = 9.968380e+03
 Iter 9, norm = 2.959647e+03
 Iter 10, norm = 8.912247e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.533077e+05 Max 1.245823e+09
Ave Values = -1202.455713 4.559097 2.673823 944.423094 0.000000 78832.665577 157085214.417551 0.000000
Iter 52 Analysis_Time 47.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.654734e-03 Thermal_dt 7.654734e-03 time 0.000000e+00 
auto_dt from Courant 7.654734e-03
adv3 limits auto_dt 5.403158e-03
0.05 relaxation on auto_dt 6.460221e-03
storing dt_old 6.460221e-03
Outgoing auto_dt 6.460221e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.065372e-02 (2) 2.743714e-05 (3) 7.660098e-04 (4) -4.364727e-03 (6) -1.005673e-02 (7) 2.433299e-02
TurbD limits - Max convergence slope = 4.317027e-02
TurbK limits - Time Average Slope = 3.263324e+00, Concavity = 2.195075e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.219420e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.292575e+03
 Iter 1, norm = 5.889193e+02
 Iter 2, norm = 1.867198e+02
 Iter 3, norm = 5.445154e+01
 Iter 4, norm = 1.853512e+01
 Iter 5, norm = 5.775782e+00
 Iter 6, norm = 2.049689e+00
 Iter 7, norm = 6.757043e-01
 Iter 8, norm = 2.466888e-01
 Iter 9, norm = 8.504027e-02
 Iter 10, norm = 3.159038e-02
 Iter 11, norm = 1.124408e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.760390e+03 Max 1.344449e+02
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.088610e+03
 Iter 1, norm = 2.052066e+02
 Iter 2, norm = 5.248432e+01
 Iter 3, norm = 1.389154e+01
 Iter 4, norm = 3.857016e+00
 Iter 5, norm = 1.129748e+00
 Iter 6, norm = 3.280998e-01
 Iter 7, norm = 1.005739e-01
 Iter 8, norm = 3.045804e-02
 Iter 9, norm = 9.541331e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.139962e+02 Max 5.925199e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.361662e+03
 Iter 1, norm = 2.774255e+02
 Iter 2, norm = 6.578581e+01
 Iter 3, norm = 1.775065e+01
 Iter 4, norm = 4.865666e+00
 Iter 5, norm = 1.441159e+00
 Iter 6, norm = 4.173494e-01
 Iter 7, norm = 1.275321e-01
 Iter 8, norm = 3.864277e-02
 Iter 9, norm = 1.214050e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.899141e+02 Max 4.696722e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.123938e-06, Max = 5.414038e-03, Ratio = 4.817026e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052316, Ave = 2.000946
kPhi 4 Iter 52 cpu1 0.078000 cpu2 0.129000 d1+d2 4.847312 k 10 reset 16 fct 0.077100 itr 0.119300 fill 4.843423 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=36 ResNorm=1.15561E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997694 D2 2.849056 D 4.846750 CPU 0.262000 ( 0.079000 / 0.131000 ) Total 13.123000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 36 res_in 1.166027e-01 res_out 1.155609e-09 eps 1.166027e-09 srr 9.910659e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.022500e+03 Max 5.575096e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.971226e+05
 Iter 1, norm = 7.822429e+04
 Iter 2, norm = 1.864173e+04
 Iter 3, norm = 5.191814e+03
 Iter 4, norm = 1.396808e+03
 Iter 5, norm = 3.998219e+02
 Iter 6, norm = 1.142045e+02
 Iter 7, norm = 3.341214e+01
 Iter 8, norm = 9.862642e+00
 Iter 9, norm = 2.947586e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.792271e-01 Max 2.478882e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.937462e+08
 Iter 1, norm = 7.757097e+07
 Iter 2, norm = 1.869539e+07
 Iter 3, norm = 5.237865e+06
 Iter 4, norm = 1.424477e+06
 Iter 5, norm = 4.074863e+05
 Iter 6, norm = 1.168192e+05
 Iter 7, norm = 3.410290e+04
 Iter 8, norm = 1.005188e+04
 Iter 9, norm = 2.993765e+03
 Iter 10, norm = 9.015493e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.905099e+05 Max 1.298267e+09
Ave Values = -1210.885156 4.579406 3.425421 796.514709 0.000000 77905.875035 161300447.108176 0.000000
Iter 53 Analysis_Time 48.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.676638e-03 Thermal_dt 7.676638e-03 time 0.000000e+00 
auto_dt from Courant 7.676638e-03
adv3 limits auto_dt 6.456346e-03
0.05 relaxation on auto_dt 6.460027e-03
storing dt_old 6.460027e-03
Outgoing auto_dt 6.460027e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.890015e-03 (2) 2.141859e-05 (3) 7.926639e-04 (4) -4.380350e-03 (6) -1.082059e-02 (7) 2.683408e-02
TurbD limits - Max convergence slope = 4.209707e-02
TurbK limits - Time Average Slope = 3.306069e+00, Concavity = 2.299131e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.388156e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.165064e+03
 Iter 1, norm = 5.533375e+02
 Iter 2, norm = 1.722016e+02
 Iter 3, norm = 4.985623e+01
 Iter 4, norm = 1.656148e+01
 Iter 5, norm = 5.081483e+00
 Iter 6, norm = 1.757846e+00
 Iter 7, norm = 5.677726e-01
 Iter 8, norm = 2.027383e-01
 Iter 9, norm = 6.850081e-02
 Iter 10, norm = 2.502546e-02
 Iter 11, norm = 8.762294e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.751654e+03 Max 1.444280e+02
CPU time in formloop calculation = 0.072, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.052552e+03
 Iter 1, norm = 1.976676e+02
 Iter 2, norm = 5.037284e+01
 Iter 3, norm = 1.330834e+01
 Iter 4, norm = 3.688162e+00
 Iter 5, norm = 1.079164e+00
 Iter 6, norm = 3.129635e-01
 Iter 7, norm = 9.589302e-02
 Iter 8, norm = 2.899495e-02
 Iter 9, norm = 9.067099e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.111976e+02 Max 5.870474e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.323169e+03
 Iter 1, norm = 2.686345e+02
 Iter 2, norm = 6.349934e+01
 Iter 3, norm = 1.710666e+01
 Iter 4, norm = 4.682805e+00
 Iter 5, norm = 1.385767e+00
 Iter 6, norm = 4.006208e-01
 Iter 7, norm = 1.221785e-01
 Iter 8, norm = 3.686840e-02
 Iter 9, norm = 1.151010e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.076195e+02 Max 4.678782e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.184967e-06, Max = 5.476751e-03, Ratio = 4.621859e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052332, Ave = 2.001445
kPhi 4 Iter 53 cpu1 0.079000 cpu2 0.131000 d1+d2 4.846750 k 10 reset 16 fct 0.078000 itr 0.120900 fill 4.844008 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=37 ResNorm=4.82326E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 54 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997632 D2 2.848303 D 4.845935 CPU 0.247000 ( 0.075000 / 0.125000 ) Total 13.370000
 CPU time in solver = 2.470000e-01
res_data kPhi 4 its 37 res_in 1.052670e-01 res_out 4.823264e-10 eps 1.052670e-09 srr 4.581932e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.132792e+03 Max 5.327544e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.939425e+05
 Iter 1, norm = 7.676402e+04
 Iter 2, norm = 1.861664e+04
 Iter 3, norm = 5.156328e+03
 Iter 4, norm = 1.399435e+03
 Iter 5, norm = 3.996375e+02
 Iter 6, norm = 1.147264e+02
 Iter 7, norm = 3.356446e+01
 Iter 8, norm = 9.945513e+00
 Iter 9, norm = 2.975946e+00
 Iter 10, norm = 9.031585e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.116825e+00 Max 2.403112e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.822802e+08
 Iter 1, norm = 7.264164e+07
 Iter 2, norm = 1.811794e+07
 Iter 3, norm = 5.018105e+06
 Iter 4, norm = 1.381613e+06
 Iter 5, norm = 3.933574e+05
 Iter 6, norm = 1.134632e+05
 Iter 7, norm = 3.305506e+04
 Iter 8, norm = 9.802208e+03
 Iter 9, norm = 2.919913e+03
 Iter 10, norm = 8.850262e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.087259e+02 Max 1.348227e+09
Ave Values = -1218.269266 4.594663 4.174785 667.951982 0.000000 76937.454016 165372055.497192 0.000000
Iter 54 Analysis_Time 49.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.698221e-03 Thermal_dt 7.698221e-03 time 0.000000e+00 
auto_dt from Courant 7.698221e-03
adv3 limits auto_dt 7.361509e-03
0.05 relaxation on auto_dt 6.505101e-03
storing dt_old 6.505101e-03
Outgoing auto_dt 6.505101e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.718772e-03 (2) 1.594859e-05 (3) 7.833264e-04 (4) -3.790817e-03 (6) -1.130664e-02 (7) 2.524241e-02
TurbD limits - Max convergence slope = 3.848393e-02
TurbK limits - Time Average Slope = 3.313217e+00, Concavity = 2.372676e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.362588e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.057868e+03
 Iter 1, norm = 5.268162e+02
 Iter 2, norm = 1.620956e+02
 Iter 3, norm = 4.691208e+01
 Iter 4, norm = 1.532974e+01
 Iter 5, norm = 4.674379e+00
 Iter 6, norm = 1.585880e+00
 Iter 7, norm = 5.063537e-01
 Iter 8, norm = 1.773179e-01
 Iter 9, norm = 5.908732e-02
 Iter 10, norm = 2.122749e-02
 Iter 11, norm = 7.336171e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.742685e+03 Max 1.528375e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.017079e+03
 Iter 1, norm = 1.904284e+02
 Iter 2, norm = 4.836234e+01
 Iter 3, norm = 1.275963e+01
 Iter 4, norm = 3.531161e+00
 Iter 5, norm = 1.032636e+00
 Iter 6, norm = 2.992843e-01
 Iter 7, norm = 9.173000e-02
 Iter 8, norm = 2.773176e-02
 Iter 9, norm = 8.669536e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.081292e+02 Max 5.813045e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.285192e+03
 Iter 1, norm = 2.600896e+02
 Iter 2, norm = 6.129096e+01
 Iter 3, norm = 1.648900e+01
 Iter 4, norm = 4.509118e+00
 Iter 5, norm = 1.333512e+00
 Iter 6, norm = 3.850944e-01
 Iter 7, norm = 1.172970e-01
 Iter 8, norm = 3.529902e-02
 Iter 9, norm = 1.097276e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.260124e+02 Max 4.658043e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.218700e-06, Max = 5.548853e-03, Ratio = 4.553092e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052338, Ave = 2.001959
kPhi 4 Iter 54 cpu1 0.075000 cpu2 0.125000 d1+d2 4.845935 k 10 reset 16 fct 0.077500 itr 0.122000 fill 4.844411 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=37 ResNorm=4.83144E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 55 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997837 D2 2.847470 D 4.845306 CPU 0.246000 ( 0.071000 / 0.124000 ) Total 13.616000
 CPU time in solver = 2.460000e-01
res_data kPhi 4 its 37 res_in 9.501247e-02 res_out 4.831437e-10 eps 9.501247e-10 srr 5.085056e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.208850e+03 Max 5.147785e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.868465e+05
 Iter 1, norm = 7.417010e+04
 Iter 2, norm = 1.831770e+04
 Iter 3, norm = 5.048364e+03
 Iter 4, norm = 1.382331e+03
 Iter 5, norm = 3.940383e+02
 Iter 6, norm = 1.136793e+02
 Iter 7, norm = 3.325964e+01
 Iter 8, norm = 9.892320e+00
 Iter 9, norm = 2.963825e+00
 Iter 10, norm = 9.026055e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.340887e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.601379e+08
 Iter 1, norm = 6.609290e+07
 Iter 2, norm = 1.698720e+07
 Iter 3, norm = 4.669605e+06
 Iter 4, norm = 1.304040e+06
 Iter 5, norm = 3.703909e+05
 Iter 6, norm = 1.077248e+05
 Iter 7, norm = 3.140016e+04
 Iter 8, norm = 9.368275e+03
 Iter 9, norm = 2.796966e+03
 Iter 10, norm = 8.523803e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.758363e+05 Max 1.394447e+09
Ave Values = -1224.944987 4.605196 4.906751 565.442625 0.000000 75947.206263 169088576.301952 0.000000
Iter 55 Analysis_Time 50.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.719440e-03 Thermal_dt 7.719440e-03 time 0.000000e+00 
auto_dt from Courant 7.719440e-03
0.05 relaxation on auto_dt 6.565818e-03
storing dt_old 6.565818e-03
Outgoing auto_dt 6.565818e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.924669e-03 (2) 1.092515e-05 (3) 7.592626e-04 (4) -3.011189e-03 (6) -1.156148e-02 (7) 2.247372e-02
Press limits - Min convergence slope = 6.180648e-02
TurbK limits - Time Average Slope = 3.281593e+00, Concavity = 2.412446e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.213746e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.967371e+03
 Iter 1, norm = 5.058572e+02
 Iter 2, norm = 1.546080e+02
 Iter 3, norm = 4.486626e+01
 Iter 4, norm = 1.450662e+01
 Iter 5, norm = 4.418515e+00
 Iter 6, norm = 1.478678e+00
 Iter 7, norm = 4.695789e-01
 Iter 8, norm = 1.619522e-01
 Iter 9, norm = 5.351120e-02
 Iter 10, norm = 1.894457e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.734468e+03 Max 1.604401e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.826434e+02
 Iter 1, norm = 1.835066e+02
 Iter 2, norm = 4.646730e+01
 Iter 3, norm = 1.224615e+01
 Iter 4, norm = 3.385925e+00
 Iter 5, norm = 9.897005e-01
 Iter 6, norm = 2.867970e-01
 Iter 7, norm = 8.794998e-02
 Iter 8, norm = 2.660033e-02
 Iter 9, norm = 8.318809e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.048389e+02 Max 5.815363e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.248277e+03
 Iter 1, norm = 2.517959e+02
 Iter 2, norm = 5.917453e+01
 Iter 3, norm = 1.589454e+01
 Iter 4, norm = 4.342768e+00
 Iter 5, norm = 1.283482e+00
 Iter 6, norm = 3.703549e-01
 Iter 7, norm = 1.127121e-01
 Iter 8, norm = 3.386144e-02
 Iter 9, norm = 1.049689e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.415066e+02 Max 4.634897e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.242629e-06, Max = 5.630250e-03, Ratio = 4.530917e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052357, Ave = 2.002499
kPhi 4 Iter 55 cpu1 0.071000 cpu2 0.124000 d1+d2 4.845306 k 10 reset 16 fct 0.076500 itr 0.122700 fill 4.844705 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=37 ResNorm=4.54556E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997737 D2 2.847107 D 4.844844 CPU 0.251000 ( 0.079000 / 0.120000 ) Total 13.867000
 CPU time in solver = 2.510000e-01
res_data kPhi 4 its 37 res_in 8.596276e-02 res_out 4.545565e-10 eps 8.596276e-10 srr 5.287831e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.259478e+03 Max 5.011137e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.772326e+05
 Iter 1, norm = 7.103311e+04
 Iter 2, norm = 1.784883e+04
 Iter 3, norm = 4.899953e+03
 Iter 4, norm = 1.352737e+03
 Iter 5, norm = 3.851354e+02
 Iter 6, norm = 1.115994e+02
 Iter 7, norm = 3.266052e+01
 Iter 8, norm = 9.745558e+00
 Iter 9, norm = 2.923862e+00
 Iter 10, norm = 8.930842e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.337457e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.405819e+08
 Iter 1, norm = 6.020817e+07
 Iter 2, norm = 1.592239e+07
 Iter 3, norm = 4.348212e+06
 Iter 4, norm = 1.231142e+06
 Iter 5, norm = 3.493708e+05
 Iter 6, norm = 1.024356e+05
 Iter 7, norm = 2.990524e+04
 Iter 8, norm = 8.976040e+03
 Iter 9, norm = 2.687746e+03
 Iter 10, norm = 8.232176e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.105173e+05 Max 1.436357e+09
Ave Values = -1231.128569 4.611178 5.616285 487.811437 0.000000 74950.866387 172428618.003666 0.000000
Iter 56 Analysis_Time 51.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.740903e-03 Thermal_dt 7.740903e-03 time 0.000000e+00 
auto_dt from Courant 7.740903e-03
0.05 relaxation on auto_dt 6.624572e-03
storing dt_old 6.624572e-03
Outgoing auto_dt 6.624572e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.369921e-03 (2) 6.162344e-06 (3) 7.309149e-04 (4) -2.273553e-03 (6) -1.163261e-02 (7) 1.975323e-02
Press limits - Min convergence slope = 5.150981e-02
TurbK limits - Time Average Slope = 3.207959e+00, Concavity = 2.415089e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.012017e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.890715e+03
 Iter 1, norm = 4.885287e+02
 Iter 2, norm = 1.487340e+02
 Iter 3, norm = 4.332299e+01
 Iter 4, norm = 1.391206e+01
 Iter 5, norm = 4.242596e+00
 Iter 6, norm = 1.406498e+00
 Iter 7, norm = 4.457768e-01
 Iter 8, norm = 1.520240e-01
 Iter 9, norm = 4.998957e-02
 Iter 10, norm = 1.749185e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.726983e+03 Max 1.675449e+02
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.495026e+02
 Iter 1, norm = 1.769947e+02
 Iter 2, norm = 4.470143e+01
 Iter 3, norm = 1.176963e+01
 Iter 4, norm = 3.252363e+00
 Iter 5, norm = 9.503454e-01
 Iter 6, norm = 2.754660e-01
 Iter 7, norm = 8.453191e-02
 Iter 8, norm = 2.558838e-02
 Iter 9, norm = 8.007219e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.029161e+02 Max 5.829612e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.212334e+03
 Iter 1, norm = 2.438241e+02
 Iter 2, norm = 5.715832e+01
 Iter 3, norm = 1.533617e+01
 Iter 4, norm = 4.187897e+00
 Iter 5, norm = 1.237125e+00
 Iter 6, norm = 3.568145e-01
 Iter 7, norm = 1.085323e-01
 Iter 8, norm = 3.256867e-02
 Iter 9, norm = 1.007799e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -5.545628e+02 Max 4.609642e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.258809e-06, Max = 5.719954e-03, Ratio = 4.543943e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052371, Ave = 2.003052
kPhi 4 Iter 56 cpu1 0.079000 cpu2 0.120000 d1+d2 4.844844 k 10 reset 16 fct 0.076200 itr 0.122400 fill 4.844934 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=37 ResNorm=4.16810E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997713 D2 2.846769 D 4.844482 CPU 0.253000 ( 0.073000 / 0.128000 ) Total 14.120000
 CPU time in solver = 2.530000e-01
res_data kPhi 4 its 37 res_in 7.808055e-02 res_out 4.168101e-10 eps 7.808055e-10 srr 5.338206e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.294914e+03 Max 4.899284e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.662362e+05
 Iter 1, norm = 6.771532e+04
 Iter 2, norm = 1.728716e+04
 Iter 3, norm = 4.733941e+03
 Iter 4, norm = 1.317622e+03
 Iter 5, norm = 3.750547e+02
 Iter 6, norm = 1.092241e+02
 Iter 7, norm = 3.199546e+01
 Iter 8, norm = 9.584454e+00
 Iter 9, norm = 2.880247e+00
 Iter 10, norm = 8.827661e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -7.443704e-03 Max 2.332357e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.251779e+08
 Iter 1, norm = 5.523872e+07
 Iter 2, norm = 1.494439e+07
 Iter 3, norm = 4.066314e+06
 Iter 4, norm = 1.163943e+06
 Iter 5, norm = 3.306857e+05
 Iter 6, norm = 9.755480e+04
 Iter 7, norm = 2.855123e+04
 Iter 8, norm = 8.610887e+03
 Iter 9, norm = 2.585616e+03
 Iter 10, norm = 7.954527e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.873139e+05 Max 1.474279e+09
Ave Values = -1236.954510 4.612821 6.302979 430.024242 0.000000 73959.338999 175431226.142874 0.000000
Iter 57 Analysis_Time 52.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.762460e-03 Thermal_dt 7.762460e-03 time 0.000000e+00 
auto_dt from Courant 7.762460e-03
0.05 relaxation on auto_dt 6.681466e-03
storing dt_old 6.681466e-03
Outgoing auto_dt 6.681466e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.963382e-03 (2) 1.681778e-06 (3) 7.028939e-04 (4) -1.688551e-03 (6) -1.157642e-02 (7) 1.741365e-02
Press limits - Min convergence slope = 3.798207e-02
TurbK limits - Time Average Slope = 3.089050e+00, Concavity = 2.377210e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.175865e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.824986e+03
 Iter 1, norm = 4.736076e+02
 Iter 2, norm = 1.438591e+02
 Iter 3, norm = 4.205963e+01
 Iter 4, norm = 1.344501e+01
 Iter 5, norm = 4.108518e+00
 Iter 6, norm = 1.353230e+00
 Iter 7, norm = 4.287726e-01
 Iter 8, norm = 1.450455e-01
 Iter 9, norm = 4.757120e-02
 Iter 10, norm = 1.649856e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.719563e+03 Max 1.742870e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.178748e+02
 Iter 1, norm = 1.708807e+02
 Iter 2, norm = 4.306387e+01
 Iter 3, norm = 1.133091e+01
 Iter 4, norm = 3.130253e+00
 Iter 5, norm = 9.144425e-01
 Iter 6, norm = 2.651895e-01
 Iter 7, norm = 8.143433e-02
 Iter 8, norm = 2.467721e-02
 Iter 9, norm = 7.727493e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.009705e+02 Max 5.841928e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.177806e+03
 Iter 1, norm = 2.362124e+02
 Iter 2, norm = 5.525473e+01
 Iter 3, norm = 1.480501e+01
 Iter 4, norm = 4.040513e+00
 Iter 5, norm = 1.192858e+00
 Iter 6, norm = 3.438976e-01
 Iter 7, norm = 1.045406e-01
 Iter 8, norm = 3.134145e-02
 Iter 9, norm = 9.683487e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.649702e+02 Max 4.582486e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.296570e-06, Max = 5.816996e-03, Ratio = 4.486450e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052381, Ave = 2.003625
kPhi 4 Iter 57 cpu1 0.073000 cpu2 0.128000 d1+d2 4.844482 k 10 reset 16 fct 0.076400 itr 0.123600 fill 4.845052 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=37 ResNorm=4.01852E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997780 D2 2.846502 D 4.844282 CPU 0.248000 ( 0.074000 / 0.128000 ) Total 14.368000
 CPU time in solver = 2.480000e-01
res_data kPhi 4 its 37 res_in 7.129543e-02 res_out 4.018524e-10 eps 7.129543e-10 srr 5.636440e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.322777e+03 Max 4.804890e+03
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.543565e+05
 Iter 1, norm = 6.441814e+04
 Iter 2, norm = 1.666343e+04
 Iter 3, norm = 4.557551e+03
 Iter 4, norm = 1.277262e+03
 Iter 5, norm = 3.636589e+02
 Iter 6, norm = 1.063580e+02
 Iter 7, norm = 3.118902e+01
 Iter 8, norm = 9.374373e+00
 Iter 9, norm = 2.821888e+00
 Iter 10, norm = 8.675154e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.283388e-04 Max 2.325454e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.081222e+08
 Iter 1, norm = 5.076328e+07
 Iter 2, norm = 1.398563e+07
 Iter 3, norm = 3.801674e+06
 Iter 4, norm = 1.099815e+06
 Iter 5, norm = 3.132715e+05
 Iter 6, norm = 9.301826e+04
 Iter 7, norm = 2.732148e+04
 Iter 8, norm = 8.275621e+03
 Iter 9, norm = 2.494286e+03
 Iter 10, norm = 7.696783e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.795574e+04 Max 1.509122e+09
Ave Values = -1242.503301 4.610477 6.967179 386.053338 0.000000 72979.636336 178147962.774286 0.000000
Iter 58 Analysis_Time 52.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.784007e-03 Thermal_dt 7.784007e-03 time 0.000000e+00 
auto_dt from Courant 7.784007e-03
0.05 relaxation on auto_dt 6.736593e-03
storing dt_old 6.736593e-03
Outgoing auto_dt 6.736593e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.645902e-03 (2) -2.384658e-06 (3) 6.758247e-04 (4) -1.282671e-03 (6) -1.143836e-02 (7) 1.548606e-02
Press limits - Min convergence slope = 2.869976e-02
TurbK limits - Time Average Slope = 2.921601e+00, Concavity = 2.295403e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.662965e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.767656e+03
 Iter 1, norm = 4.603895e+02
 Iter 2, norm = 1.396383e+02
 Iter 3, norm = 4.096730e+01
 Iter 4, norm = 1.305424e+01
 Iter 5, norm = 3.998208e+00
 Iter 6, norm = 1.310864e+00
 Iter 7, norm = 4.156006e-01
 Iter 8, norm = 1.397742e-01
 Iter 9, norm = 4.578979e-02
 Iter 10, norm = 1.577757e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.712201e+03 Max 1.807813e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.878378e+02
 Iter 1, norm = 1.651450e+02
 Iter 2, norm = 4.154317e+01
 Iter 3, norm = 1.092633e+01
 Iter 4, norm = 3.018411e+00
 Iter 5, norm = 8.816324e-01
 Iter 6, norm = 2.558396e-01
 Iter 7, norm = 7.861667e-02
 Iter 8, norm = 2.385028e-02
 Iter 9, norm = 7.474093e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -4.988373e+02 Max 5.852281e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.144801e+03
 Iter 1, norm = 2.290221e+02
 Iter 2, norm = 5.347036e+01
 Iter 3, norm = 1.430823e+01
 Iter 4, norm = 3.903329e+00
 Iter 5, norm = 1.151606e+00
 Iter 6, norm = 3.319148e-01
 Iter 7, norm = 1.008324e-01
 Iter 8, norm = 3.020823e-02
 Iter 9, norm = 9.320851e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.739202e+02 Max 4.575075e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.340022e-06, Max = 5.920256e-03, Ratio = 4.418028e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052392, Ave = 2.004283
kPhi 4 Iter 58 cpu1 0.074000 cpu2 0.128000 d1+d2 4.844282 k 10 reset 16 fct 0.075500 itr 0.124900 fill 4.845123 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=37 ResNorm=4.01912E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997756 D2 2.845926 D 4.843682 CPU 0.262000 ( 0.075000 / 0.137000 ) Total 14.630000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 37 res_in 6.542883e-02 res_out 4.019120e-10 eps 6.542883e-10 srr 6.142735e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.346996e+03 Max 4.720554e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.423140e+05
 Iter 1, norm = 6.114841e+04
 Iter 2, norm = 1.601590e+04
 Iter 3, norm = 4.379233e+03
 Iter 4, norm = 1.235502e+03
 Iter 5, norm = 3.521187e+02
 Iter 6, norm = 1.034046e+02
 Iter 7, norm = 3.036918e+01
 Iter 8, norm = 9.155927e+00
 Iter 9, norm = 2.761336e+00
 Iter 10, norm = 8.510995e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.127733e+02 Max 2.316738e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.905027e+08
 Iter 1, norm = 4.637254e+07
 Iter 2, norm = 1.298341e+07
 Iter 3, norm = 3.537635e+06
 Iter 4, norm = 1.031562e+06
 Iter 5, norm = 2.948346e+05
 Iter 6, norm = 8.798458e+04
 Iter 7, norm = 2.594279e+04
 Iter 8, norm = 7.891120e+03
 Iter 9, norm = 2.387632e+03
 Iter 10, norm = 7.395239e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.574387e+05 Max 1.541543e+09
Ave Values = -1247.822664 4.603853 7.610077 350.595286 0.000000 72017.224142 180630798.733348 0.000000
Iter 59 Analysis_Time 53.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.805496e-03 Thermal_dt 7.805496e-03 time 0.000000e+00 
auto_dt from Courant 7.805496e-03
0.05 relaxation on auto_dt 6.790039e-03
storing dt_old 6.790039e-03
Outgoing auto_dt 6.790039e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.381956e-03 (2) -6.701544e-06 (3) 6.504626e-04 (4) -1.033018e-03 (6) -1.123649e-02 (7) 1.393694e-02
Press limits - Min convergence slope = 2.282667e-02
TurbK limits - Time Average Slope = 2.702362e+00, Concavity = 2.166272e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.679894e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.716707e+03
 Iter 1, norm = 4.484301e+02
 Iter 2, norm = 1.358761e+02
 Iter 3, norm = 3.999386e+01
 Iter 4, norm = 1.271445e+01
 Iter 5, norm = 3.903616e+00
 Iter 6, norm = 1.275597e+00
 Iter 7, norm = 4.049176e-01
 Iter 8, norm = 1.356101e-01
 Iter 9, norm = 4.442268e-02
 Iter 10, norm = 1.523448e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.704885e+03 Max 1.870228e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.593928e+02
 Iter 1, norm = 1.598162e+02
 Iter 2, norm = 4.014659e+01
 Iter 3, norm = 1.055651e+01
 Iter 4, norm = 2.916688e+00
 Iter 5, norm = 8.518915e-01
 Iter 6, norm = 2.474161e-01
 Iter 7, norm = 7.607895e-02
 Iter 8, norm = 2.311095e-02
 Iter 9, norm = 7.247498e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.965128e+02 Max 5.860447e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.113384e+03
 Iter 1, norm = 2.222444e+02
 Iter 2, norm = 5.180467e+01
 Iter 3, norm = 1.384620e+01
 Iter 4, norm = 3.776348e+00
 Iter 5, norm = 1.113510e+00
 Iter 6, norm = 3.208893e-01
 Iter 7, norm = 9.743310e-02
 Iter 8, norm = 2.917615e-02
 Iter 9, norm = 8.993688e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -5.824950e+02 Max 4.566724e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.374162e-06, Max = 6.029361e-03, Ratio = 4.387664e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052404, Ave = 2.005011
kPhi 4 Iter 59 cpu1 0.075000 cpu2 0.137000 d1+d2 4.843682 k 10 reset 16 fct 0.075400 itr 0.126800 fill 4.845114 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=37 ResNorm=3.96100E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997770 D2 2.845578 D 4.843348 CPU 0.267000 ( 0.081000 / 0.135000 ) Total 14.897000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 37 res_in 6.037969e-02 res_out 3.961002e-10 eps 6.037969e-10 srr 6.560157e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.370710e+03 Max 4.639881e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.338026e+05
 Iter 1, norm = 5.859113e+04
 Iter 2, norm = 1.548111e+04
 Iter 3, norm = 4.220782e+03
 Iter 4, norm = 1.196191e+03
 Iter 5, norm = 3.410748e+02
 Iter 6, norm = 1.004652e+02
 Iter 7, norm = 2.954315e+01
 Iter 8, norm = 8.935413e+00
 Iter 9, norm = 2.696993e+00
 Iter 10, norm = 8.344745e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.486413e-03 Max 2.306363e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.806306e+08
 Iter 1, norm = 4.331597e+07
 Iter 2, norm = 1.219029e+07
 Iter 3, norm = 3.329782e+06
 Iter 4, norm = 9.753747e+05
 Iter 5, norm = 2.800205e+05
 Iter 6, norm = 8.380175e+04
 Iter 7, norm = 2.484593e+04
 Iter 8, norm = 7.570723e+03
 Iter 9, norm = 2.302611e+03
 Iter 10, norm = 7.140343e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.599134e+05 Max 1.571828e+09
Ave Values = -1252.941042 4.593152 8.234470 319.796491 0.000000 71074.125371 182918610.211616 0.000000
Iter 60 Analysis_Time 54.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.826911e-03 Thermal_dt 7.826911e-03 time 0.000000e+00 
auto_dt from Courant 7.826911e-03
0.05 relaxation on auto_dt 6.841882e-03
storing dt_old 6.841882e-03
Outgoing auto_dt 6.841882e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.150778e-03 (2) -1.076934e-05 (3) 6.283463e-04 (4) -8.963517e-04 (6) -1.101100e-02 (7) 1.266569e-02
Press limits - Min convergence slope = 1.969253e-02
TurbK limits - Time Average Slope = 2.428115e+00, Concavity = 1.986453e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.152773e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.670667e+03
 Iter 1, norm = 4.374390e+02
 Iter 2, norm = 1.324490e+02
 Iter 3, norm = 3.910790e+01
 Iter 4, norm = 1.241131e+01
 Iter 5, norm = 3.820461e+00
 Iter 6, norm = 1.245422e+00
 Iter 7, norm = 3.960430e-01
 Iter 8, norm = 1.322442e-01
 Iter 9, norm = 4.335801e-02
 Iter 10, norm = 1.482080e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.697592e+03 Max 1.930092e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.325735e+02
 Iter 1, norm = 1.548307e+02
 Iter 2, norm = 3.885536e+01
 Iter 3, norm = 1.021745e+01
 Iter 4, norm = 2.823857e+00
 Iter 5, norm = 8.248372e-01
 Iter 6, norm = 2.397654e-01
 Iter 7, norm = 7.377525e-02
 Iter 8, norm = 2.243927e-02
 Iter 9, norm = 7.041800e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.973819e+02 Max 5.865520e+02
CPU time in formloop calculation = 0.077, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.083342e+03
 Iter 1, norm = 2.158143e+02
 Iter 2, norm = 5.023187e+01
 Iter 3, norm = 1.341404e+01
 Iter 4, norm = 3.657619e+00
 Iter 5, norm = 1.077921e+00
 Iter 6, norm = 3.105722e-01
 Iter 7, norm = 9.424745e-02
 Iter 8, norm = 2.820665e-02
 Iter 9, norm = 8.685668e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.901664e+02 Max 4.557115e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.407115e-06, Max = 6.143927e-03, Ratio = 4.366329e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052418, Ave = 2.005756
kPhi 4 Iter 60 cpu1 0.081000 cpu2 0.135000 d1+d2 4.843348 k 10 reset 16 fct 0.076300 itr 0.128500 fill 4.845045 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=37 ResNorm=3.84111E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997756 D2 2.845006 D 4.842762 CPU 0.271000 ( 0.084000 / 0.131000 ) Total 15.168000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 37 res_in 5.600255e-02 res_out 3.841107e-10 eps 5.600255e-10 srr 6.858808e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.394788e+03 Max 4.552963e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.195549e+05
 Iter 1, norm = 5.511923e+04
 Iter 2, norm = 1.472034e+04
 Iter 3, norm = 4.025812e+03
 Iter 4, norm = 1.147945e+03
 Iter 5, norm = 3.280248e+02
 Iter 6, norm = 9.697396e+01
 Iter 7, norm = 2.858819e+01
 Iter 8, norm = 8.666857e+00
 Iter 9, norm = 2.624988e+00
 Iter 10, norm = 8.133642e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.294692e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.655487e+08
 Iter 1, norm = 4.003351e+07
 Iter 2, norm = 1.141610e+07
 Iter 3, norm = 3.130787e+06
 Iter 4, norm = 9.217853e+05
 Iter 5, norm = 2.653438e+05
 Iter 6, norm = 7.970898e+04
 Iter 7, norm = 2.368608e+04
 Iter 8, norm = 7.248274e+03
 Iter 9, norm = 2.209853e+03
 Iter 10, norm = 6.880466e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.425722e+05 Max 1.599992e+09
Ave Values = -1257.876936 4.578192 8.842054 291.315668 0.000000 70152.050327 185048982.550581 0.000000
Iter 61 Analysis_Time 55.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.848238e-03 Thermal_dt 7.848238e-03 time 0.000000e+00 
auto_dt from Courant 7.848238e-03
0.05 relaxation on auto_dt 6.892200e-03
storing dt_old 6.892200e-03
Outgoing auto_dt 6.892200e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.941585e-03 (2) -1.497729e-05 (3) 6.082845e-04 (4) -8.281483e-04 (6) -1.076554e-02 (7) 1.164657e-02
Press limits - Min convergence slope = 1.821154e-02
TurbK limits - Time Average Slope = 2.205647e+00, Concavity = 1.846443e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.936473e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.628146e+03
 Iter 1, norm = 4.271193e+02
 Iter 2, norm = 1.292550e+02
 Iter 3, norm = 3.828325e+01
 Iter 4, norm = 1.213483e+01
 Iter 5, norm = 3.746037e+00
 Iter 6, norm = 1.219233e+00
 Iter 7, norm = 3.886490e-01
 Iter 8, norm = 1.295357e-01
 Iter 9, norm = 4.254970e-02
 Iter 10, norm = 1.451660e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.690302e+03 Max 1.987452e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.073948e+02
 Iter 1, norm = 1.502138e+02
 Iter 2, norm = 3.766715e+01
 Iter 3, norm = 9.905818e+00
 Iter 4, norm = 2.738729e+00
 Iter 5, norm = 8.000193e-01
 Iter 6, norm = 2.327537e-01
 Iter 7, norm = 7.166189e-02
 Iter 8, norm = 2.182372e-02
 Iter 9, norm = 6.853360e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.985093e+02 Max 5.867407e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.054837e+03
 Iter 1, norm = 2.097393e+02
 Iter 2, norm = 4.875931e+01
 Iter 3, norm = 1.300538e+01
 Iter 4, norm = 3.545289e+00
 Iter 5, norm = 1.044109e+00
 Iter 6, norm = 3.007569e-01
 Iter 7, norm = 9.120279e-02
 Iter 8, norm = 2.727803e-02
 Iter 9, norm = 8.389828e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -5.966839e+02 Max 4.546286e+02
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.427918e-06, Max = 6.263877e-03, Ratio = 4.386720e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052440, Ave = 2.006524
kPhi 4 Iter 61 cpu1 0.084000 cpu2 0.131000 d1+d2 4.842762 k 10 reset 16 fct 0.076900 itr 0.128800 fill 4.844871 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=37 ResNorm=3.89143E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997818 D2 2.843887 D 4.841705 CPU 0.264000 ( 0.080000 / 0.132000 ) Total 15.432000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 37 res_in 5.218310e-02 res_out 3.891432e-10 eps 5.218310e-10 srr 7.457266e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.418938e+03 Max 4.472123e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.076574e+05
 Iter 1, norm = 5.221745e+04
 Iter 2, norm = 1.407140e+04
 Iter 3, norm = 3.854567e+03
 Iter 4, norm = 1.104566e+03
 Iter 5, norm = 3.161202e+02
 Iter 6, norm = 9.375185e+01
 Iter 7, norm = 2.769836e+01
 Iter 8, norm = 8.416773e+00
 Iter 9, norm = 2.556112e+00
 Iter 10, norm = 7.935321e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -7.943215e-03 Max 2.281908e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.572275e+08
 Iter 1, norm = 3.758893e+07
 Iter 2, norm = 1.074226e+07
 Iter 3, norm = 2.953257e+06
 Iter 4, norm = 8.753680e+05
 Iter 5, norm = 2.531466e+05
 Iter 6, norm = 7.648638e+04
 Iter 7, norm = 2.280533e+04
 Iter 8, norm = 7.005730e+03
 Iter 9, norm = 2.139257e+03
 Iter 10, norm = 6.677139e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.742888e+03 Max 1.625777e+09
Ave Values = -1262.644245 4.559173 9.434017 264.060086 0.000000 69251.695670 187044010.322110 0.000000
Iter 62 Analysis_Time 56.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.869476e-03 Thermal_dt 7.869476e-03 time 0.000000e+00 
auto_dt from Courant 7.869476e-03
0.05 relaxation on auto_dt 6.941064e-03
storing dt_old 6.941064e-03
Outgoing auto_dt 6.941064e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.749243e-03 (2) -1.894691e-05 (3) 5.897190e-04 (4) -7.918657e-04 (6) -1.051195e-02 (7) 1.078109e-02
Press limits - Min convergence slope = 1.746233e-02
TurbK limits - Time Average Slope = 2.009887e+00, Concavity = 1.725451e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.879355e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.588481e+03
 Iter 1, norm = 4.173712e+02
 Iter 2, norm = 1.262551e+02
 Iter 3, norm = 3.751133e+01
 Iter 4, norm = 1.188081e+01
 Iter 5, norm = 3.679051e+00
 Iter 6, norm = 1.196376e+00
 Iter 7, norm = 3.824936e-01
 Iter 8, norm = 1.273707e-01
 Iter 9, norm = 4.195187e-02
 Iter 10, norm = 1.430151e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.682996e+03 Max 2.042322e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 7.838111e+02
 Iter 1, norm = 1.459262e+02
 Iter 2, norm = 3.657385e+01
 Iter 3, norm = 9.620402e+00
 Iter 4, norm = 2.660796e+00
 Iter 5, norm = 7.773282e-01
 Iter 6, norm = 2.263521e-01
 Iter 7, norm = 6.973043e-02
 Iter 8, norm = 2.126214e-02
 Iter 9, norm = 6.681148e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -4.996591e+02 Max 5.865367e+02
CPU time in formloop calculation = 0.08, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.027995e+03
 Iter 1, norm = 2.040663e+02
 Iter 2, norm = 4.739311e+01
 Iter 3, norm = 1.262720e+01
 Iter 4, norm = 3.441593e+00
 Iter 5, norm = 1.012982e+00
 Iter 6, norm = 2.917585e-01
 Iter 7, norm = 8.842613e-02
 Iter 8, norm = 2.643946e-02
 Iter 9, norm = 8.126233e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.050161e+02 Max 4.534261e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.449954e-06, Max = 6.389316e-03, Ratio = 4.406565e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052525, Ave = 2.007309
kPhi 4 Iter 62 cpu1 0.080000 cpu2 0.132000 d1+d2 4.841705 k 10 reset 16 fct 0.077100 itr 0.129100 fill 4.844310 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=37 ResNorm=3.98302E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997699 D2 2.843472 D 4.841171 CPU 0.247000 ( 0.074000 / 0.124000 ) Total 15.679000
 CPU time in solver = 2.470000e-01
res_data kPhi 4 its 37 res_in 4.883529e-02 res_out 3.983016e-10 eps 4.883529e-10 srr 8.156019e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.442587e+03 Max 4.394412e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.968712e+05
 Iter 1, norm = 4.956198e+04
 Iter 2, norm = 1.346086e+04
 Iter 3, norm = 3.693503e+03
 Iter 4, norm = 1.063321e+03
 Iter 5, norm = 3.047670e+02
 Iter 6, norm = 9.065478e+01
 Iter 7, norm = 2.683418e+01
 Iter 8, norm = 8.172621e+00
 Iter 9, norm = 2.488056e+00
 Iter 10, norm = 7.738671e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.990505e-03 Max 2.268128e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.431209e+08
 Iter 1, norm = 3.460646e+07
 Iter 2, norm = 9.994913e+06
 Iter 3, norm = 2.756482e+06
 Iter 4, norm = 8.205560e+05
 Iter 5, norm = 2.379103e+05
 Iter 6, norm = 7.213567e+04
 Iter 7, norm = 2.157927e+04
 Iter 8, norm = 6.653847e+03
 Iter 9, norm = 2.039766e+03
 Iter 10, norm = 6.388266e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.644593e+05 Max 1.649388e+09
Ave Values = -1267.255484 4.536125 10.011671 237.734715 0.000000 68372.366396 188923861.439760 0.000000
Iter 63 Analysis_Time 57.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.890643e-03 Thermal_dt 7.890643e-03 time 0.000000e+00 
auto_dt from Courant 7.890643e-03
0.05 relaxation on auto_dt 6.988543e-03
storing dt_old 6.988543e-03
Outgoing auto_dt 6.988543e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.571961e-03 (2) -2.285131e-05 (3) 5.727339e-04 (4) -7.642348e-04 (6) -1.026647e-02 (7) 1.005032e-02
Press limits - Min convergence slope = 1.689331e-02
TurbK limits - Time Average Slope = 1.835199e+00, Concavity = 1.618979e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.868429e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.550991e+03
 Iter 1, norm = 4.080526e+02
 Iter 2, norm = 1.234036e+02
 Iter 3, norm = 3.678008e+01
 Iter 4, norm = 1.164446e+01
 Iter 5, norm = 3.617922e+00
 Iter 6, norm = 1.176155e+00
 Iter 7, norm = 3.773038e-01
 Iter 8, norm = 1.256281e-01
 Iter 9, norm = 4.151467e-02
 Iter 10, norm = 1.415404e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.675637e+03 Max 2.094719e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 7.617569e+02
 Iter 1, norm = 1.419397e+02
 Iter 2, norm = 3.556551e+01
 Iter 3, norm = 9.358483e+00
 Iter 4, norm = 2.589433e+00
 Iter 5, norm = 7.565573e-01
 Iter 6, norm = 2.204834e-01
 Iter 7, norm = 6.795423e-02
 Iter 8, norm = 2.074403e-02
 Iter 9, norm = 6.521667e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.008245e+02 Max 5.860248e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.002751e+03
 Iter 1, norm = 1.987829e+02
 Iter 2, norm = 4.612777e+01
 Iter 3, norm = 1.227803e+01
 Iter 4, norm = 3.345847e+00
 Iter 5, norm = 9.842294e-01
 Iter 6, norm = 2.834296e-01
 Iter 7, norm = 8.585148e-02
 Iter 8, norm = 2.565975e-02
 Iter 9, norm = 7.880853e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.131854e+02 Max 4.520956e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.470554e-06, Max = 6.517838e-03, Ratio = 4.432231e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052469, Ave = 2.008096
kPhi 4 Iter 63 cpu1 0.074000 cpu2 0.124000 d1+d2 4.841171 k 10 reset 16 fct 0.076600 itr 0.128400 fill 4.843752 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=37 ResNorm=4.00984E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997441 D2 2.843263 D 4.840704 CPU 0.255000 ( 0.080000 / 0.123000 ) Total 15.934000
 CPU time in solver = 2.550000e-01
res_data kPhi 4 its 37 res_in 4.583208e-02 res_out 4.009838e-10 eps 4.583208e-10 srr 8.748978e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.465072e+03 Max 4.317117e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.08, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.869613e+05
 Iter 1, norm = 4.713086e+04
 Iter 2, norm = 1.288586e+04
 Iter 3, norm = 3.541983e+03
 Iter 4, norm = 1.023789e+03
 Iter 5, norm = 2.939252e+02
 Iter 6, norm = 8.767574e+01
 Iter 7, norm = 2.600256e+01
 Iter 8, norm = 7.938759e+00
 Iter 9, norm = 2.422268e+00
 Iter 10, norm = 7.550969e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.253434e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.324226e+08
 Iter 1, norm = 3.226416e+07
 Iter 2, norm = 9.388681e+06
 Iter 3, norm = 2.597212e+06
 Iter 4, norm = 7.766178e+05
 Iter 5, norm = 2.257745e+05
 Iter 6, norm = 6.871492e+04
 Iter 7, norm = 2.061083e+04
 Iter 8, norm = 6.376790e+03
 Iter 9, norm = 1.959726e+03
 Iter 10, norm = 6.154141e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.882478e+04 Max 1.671103e+09
Ave Values = -1271.722845 4.509158 10.575437 212.520930 0.000000 67513.507384 190702988.901323 0.000000
Iter 64 Analysis_Time 58.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.911746e-03 Thermal_dt 7.911746e-03 time 0.000000e+00 
auto_dt from Courant 7.911746e-03
0.05 relaxation on auto_dt 7.034703e-03
storing dt_old 7.034703e-03
Outgoing auto_dt 7.034703e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.409066e-03 (2) -2.661562e-05 (3) 5.564093e-04 (4) -7.314061e-04 (6) -1.002747e-02 (7) 9.417175e-03
Press limits - Min convergence slope = 1.619903e-02
TurbK limits - Time Average Slope = 1.676608e+00, Concavity = 1.523031e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.823012e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.068, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.515319e+03
 Iter 1, norm = 3.990525e+02
 Iter 2, norm = 1.206725e+02
 Iter 3, norm = 3.608016e+01
 Iter 4, norm = 1.142318e+01
 Iter 5, norm = 3.561864e+00
 Iter 6, norm = 1.158327e+00
 Iter 7, norm = 3.730091e-01
 Iter 8, norm = 1.242867e-01
 Iter 9, norm = 4.123308e-02
 Iter 10, norm = 1.407321e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.668088e+03 Max 2.144646e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 7.413061e+02
 Iter 1, norm = 1.382199e+02
 Iter 2, norm = 3.462529e+01
 Iter 3, norm = 9.116300e+00
 Iter 4, norm = 2.524183e+00
 Iter 5, norm = 7.376333e-01
 Iter 6, norm = 2.151536e-01
 Iter 7, norm = 6.634017e-02
 Iter 8, norm = 2.027048e-02
 Iter 9, norm = 6.375602e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.019965e+02 Max 5.861024e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 9.789500e+02
 Iter 1, norm = 1.938631e+02
 Iter 2, norm = 4.494864e+01
 Iter 3, norm = 1.195327e+01
 Iter 4, norm = 3.256448e+00
 Iter 5, norm = 9.573959e-01
 Iter 6, norm = 2.756474e-01
 Iter 7, norm = 8.343922e-02
 Iter 8, norm = 2.492877e-02
 Iter 9, norm = 7.649715e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.207274e+02 Max 4.506412e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.491389e-06, Max = 6.648237e-03, Ratio = 4.457749e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052463, Ave = 2.008902
kPhi 4 Iter 64 cpu1 0.080000 cpu2 0.123000 d1+d2 4.840704 k 10 reset 16 fct 0.077100 itr 0.128200 fill 4.843229 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=37 ResNorm=4.05040E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997570 D2 2.842529 D 4.840099 CPU 0.267000 ( 0.084000 / 0.131000 ) Total 16.201000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 37 res_in 4.315706e-02 res_out 4.050398e-10 eps 4.315706e-10 srr 9.385248e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.485960e+03 Max 4.244014e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.777979e+05
 Iter 1, norm = 4.485555e+04
 Iter 2, norm = 1.233976e+04
 Iter 3, norm = 3.397844e+03
 Iter 4, norm = 9.855544e+02
 Iter 5, norm = 2.834461e+02
 Iter 6, norm = 8.476734e+01
 Iter 7, norm = 2.518655e+01
 Iter 8, norm = 7.707781e+00
 Iter 9, norm = 2.356045e+00
 Iter 10, norm = 7.360275e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.237889e+05
CPU time in formloop calculation = 0.073, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.235284e+08
 Iter 1, norm = 3.028388e+07
 Iter 2, norm = 8.869419e+06
 Iter 3, norm = 2.463058e+06
 Iter 4, norm = 7.389048e+05
 Iter 5, norm = 2.155583e+05
 Iter 6, norm = 6.577662e+04
 Iter 7, norm = 1.979119e+04
 Iter 8, norm = 6.136994e+03
 Iter 9, norm = 1.890684e+03
 Iter 10, norm = 5.947239e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.259793e+05 Max 1.691103e+09
Ave Values = -1276.058283 4.478390 11.125172 188.757056 0.000000 66674.523715 192394269.088798 0.000000
Iter 65 Analysis_Time 59.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.932790e-03 Thermal_dt 7.932790e-03 time 0.000000e+00 
auto_dt from Courant 7.932790e-03
0.05 relaxation on auto_dt 7.079607e-03
storing dt_old 7.079607e-03
Outgoing auto_dt 7.079607e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.260002e-03 (2) -3.023231e-05 (3) 5.401698e-04 (4) -6.888430e-04 (6) -9.795418e-03 (7) 8.868669e-03
Press limits - Min convergence slope = 1.530312e-02
TurbK limits - Time Average Slope = 1.529879e+00, Concavity = 1.434191e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.706299e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.481022e+03
 Iter 1, norm = 3.902923e+02
 Iter 2, norm = 1.180324e+02
 Iter 3, norm = 3.539907e+01
 Iter 4, norm = 1.121199e+01
 Iter 5, norm = 3.508699e+00
 Iter 6, norm = 1.142008e+00
 Iter 7, norm = 3.692355e-01
 Iter 8, norm = 1.231929e-01
 Iter 9, norm = 4.104331e-02
 Iter 10, norm = 1.403283e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.660390e+03 Max 2.192097e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 7.217876e+02
 Iter 1, norm = 1.347380e+02
 Iter 2, norm = 3.375443e+01
 Iter 3, norm = 8.890481e+00
 Iter 4, norm = 2.462742e+00
 Iter 5, norm = 7.196585e-01
 Iter 6, norm = 2.100833e-01
 Iter 7, norm = 6.479199e-02
 Iter 8, norm = 1.981904e-02
 Iter 9, norm = 6.235522e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.031639e+02 Max 5.870195e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 9.563412e+02
 Iter 1, norm = 1.892471e+02
 Iter 2, norm = 4.385087e+01
 Iter 3, norm = 1.165056e+01
 Iter 4, norm = 3.173392e+00
 Iter 5, norm = 9.325045e-01
 Iter 6, norm = 2.684431e-01
 Iter 7, norm = 8.121795e-02
 Iter 8, norm = 2.425777e-02
 Iter 9, norm = 7.439588e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.277808e+02 Max 4.490794e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.512521e-06, Max = 6.779204e-03, Ratio = 4.482057e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052350, Ave = 2.009709
kPhi 4 Iter 65 cpu1 0.084000 cpu2 0.131000 d1+d2 4.840099 k 10 reset 16 fct 0.078400 itr 0.128900 fill 4.842708 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.40460E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997632 D2 2.842048 D 4.839680 CPU 0.271000 ( 0.081000 / 0.136000 ) Total 16.472000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 38 res_in 4.070782e-02 res_out 1.404597e-10 eps 4.070782e-10 srr 3.450435e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.504991e+03 Max 4.177025e+03
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.693138e+05
 Iter 1, norm = 4.276076e+04
 Iter 2, norm = 1.183455e+04
 Iter 3, norm = 3.263878e+03
 Iter 4, norm = 9.499807e+02
 Iter 5, norm = 2.736709e+02
 Iter 6, norm = 8.204070e+01
 Iter 7, norm = 2.441964e+01
 Iter 8, norm = 7.487931e+00
 Iter 9, norm = 2.292543e+00
 Iter 10, norm = 7.172959e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -5.586393e-03 Max 2.221422e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.171496e+08
 Iter 1, norm = 2.870089e+07
 Iter 2, norm = 8.428365e+06
 Iter 3, norm = 2.344633e+06
 Iter 4, norm = 7.055028e+05
 Iter 5, norm = 2.064340e+05
 Iter 6, norm = 6.317215e+04
 Iter 7, norm = 1.906246e+04
 Iter 8, norm = 5.924636e+03
 Iter 9, norm = 1.828789e+03
 Iter 10, norm = 5.761794e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.196298e+05 Max 1.709570e+09
Ave Values = -1280.272641 4.443866 11.661737 166.741338 0.000000 65855.034915 194007912.994719 0.000000
Iter 66 Analysis_Time 60.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.953772e-03 Thermal_dt 7.953772e-03 time 0.000000e+00 
auto_dt from Courant 7.953772e-03
0.05 relaxation on auto_dt 7.123315e-03
storing dt_old 7.123315e-03
Outgoing auto_dt 7.123315e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.123387e-03 (2) -3.377829e-05 (3) 5.249830e-04 (4) -6.377299e-04 (6) -9.567809e-03 (7) 8.387180e-03
Press limits - Min convergence slope = 1.422243e-02
TurbK limits - Time Average Slope = 1.391522e+00, Concavity = 1.349633e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.514886e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.448030e+03
 Iter 1, norm = 3.817501e+02
 Iter 2, norm = 1.154702e+02
 Iter 3, norm = 3.473275e+01
 Iter 4, norm = 1.100850e+01
 Iter 5, norm = 3.457500e+00
 Iter 6, norm = 1.126765e+00
 Iter 7, norm = 3.658058e-01
 Iter 8, norm = 1.222722e-01
 Iter 9, norm = 4.091454e-02
 Iter 10, norm = 1.402045e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.652570e+03 Max 2.237488e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 7.034952e+02
 Iter 1, norm = 1.315022e+02
 Iter 2, norm = 3.295096e+01
 Iter 3, norm = 8.683060e+00
 Iter 4, norm = 2.406242e+00
 Iter 5, norm = 7.031874e-01
 Iter 6, norm = 2.054110e-01
 Iter 7, norm = 6.336560e-02
 Iter 8, norm = 1.940083e-02
 Iter 9, norm = 6.105547e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.043229e+02 Max 5.874983e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 9.349058e+02
 Iter 1, norm = 1.848070e+02
 Iter 2, norm = 4.280927e+01
 Iter 3, norm = 1.136210e+01
 Iter 4, norm = 3.094716e+00
 Iter 5, norm = 9.089027e-01
 Iter 6, norm = 2.616072e-01
 Iter 7, norm = 7.911975e-02
 Iter 8, norm = 2.362597e-02
 Iter 9, norm = 7.244617e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.346333e+02 Max 4.474360e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.534022e-06, Max = 6.910927e-03, Ratio = 4.505103e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052532, Ave = 2.010518
kPhi 4 Iter 66 cpu1 0.081000 cpu2 0.136000 d1+d2 4.839680 k 10 reset 16 fct 0.078600 itr 0.130500 fill 4.842191 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.26964E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997627 D2 2.841009 D 4.838636 CPU 0.257000 ( 0.076000 / 0.125000 ) Total 16.729000
 CPU time in solver = 2.570000e-01
res_data kPhi 4 its 38 res_in 3.843039e-02 res_out 1.269641e-10 eps 3.843039e-10 srr 3.303741e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.522108e+03 Max 4.118377e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.615215e+05
 Iter 1, norm = 4.084191e+04
 Iter 2, norm = 1.135867e+04
 Iter 3, norm = 3.138208e+03
 Iter 4, norm = 9.160447e+02
 Iter 5, norm = 2.644023e+02
 Iter 6, norm = 7.943902e+01
 Iter 7, norm = 2.369625e+01
 Iter 8, norm = 7.280900e+00
 Iter 9, norm = 2.233800e+00
 Iter 10, norm = 7.000947e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -4.549288e-01 Max 2.204212e+05
CPU time in formloop calculation = 0.072, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.183018e+08
 Iter 1, norm = 2.817725e+07
 Iter 2, norm = 8.173727e+06
 Iter 3, norm = 2.283287e+06
 Iter 4, norm = 6.841512e+05
 Iter 5, norm = 2.014083e+05
 Iter 6, norm = 6.143047e+04
 Iter 7, norm = 1.863081e+04
 Iter 8, norm = 5.773157e+03
 Iter 9, norm = 1.786309e+03
 Iter 10, norm = 5.612487e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.615396e+04 Max 1.726690e+09
Ave Values = -1284.375827 4.405676 12.185481 146.656304 0.000000 65054.272116 195551380.479229 0.000000
Iter 67 Analysis_Time 61.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.974711e-03 Thermal_dt 7.974711e-03 time 0.000000e+00 
auto_dt from Courant 7.974711e-03
0.05 relaxation on auto_dt 7.165885e-03
storing dt_old 7.165885e-03
Outgoing auto_dt 7.165885e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.998057e-03 (2) -3.721170e-05 (3) 5.103248e-04 (4) -5.814329e-04 (6) -9.349177e-03 (7) 7.955700e-03
Press limits - Min convergence slope = 1.303186e-02
TurbK limits - Time Average Slope = 1.258882e+00, Concavity = 1.267210e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.263186e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.072, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.416309e+03
 Iter 1, norm = 3.734156e+02
 Iter 2, norm = 1.129739e+02
 Iter 3, norm = 3.407759e+01
 Iter 4, norm = 1.081052e+01
 Iter 5, norm = 3.407478e+00
 Iter 6, norm = 1.112229e+00
 Iter 7, norm = 3.625802e-01
 Iter 8, norm = 1.214637e-01
 Iter 9, norm = 4.082282e-02
 Iter 10, norm = 1.402589e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.644662e+03 Max 2.280989e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 6.864810e+02
 Iter 1, norm = 1.285006e+02
 Iter 2, norm = 3.221096e+01
 Iter 3, norm = 8.491462e+00
 Iter 4, norm = 2.354031e+00
 Iter 5, norm = 6.879242e-01
 Iter 6, norm = 2.010830e-01
 Iter 7, norm = 6.204054e-02
 Iter 8, norm = 1.901213e-02
 Iter 9, norm = 5.984289e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.054633e+02 Max 5.875172e+02
CPU time in formloop calculation = 0.076, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 9.150984e+02
 Iter 1, norm = 1.807466e+02
 Iter 2, norm = 4.186148e+01
 Iter 3, norm = 1.110022e+01
 Iter 4, norm = 3.023224e+00
 Iter 5, norm = 8.874159e-01
 Iter 6, norm = 2.553693e-01
 Iter 7, norm = 7.719647e-02
 Iter 8, norm = 2.304526e-02
 Iter 9, norm = 7.064810e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.412847e+02 Max 4.456743e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.555986e-06, Max = 7.044061e-03, Ratio = 4.527073e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052628, Ave = 2.011322
kPhi 4 Iter 67 cpu1 0.076000 cpu2 0.125000 d1+d2 4.838636 k 10 reset 16 fct 0.078900 itr 0.130200 fill 4.841607 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.23919E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997818 D2 2.840113 D 4.837931 CPU 0.254000 ( 0.070000 / 0.135000 ) Total 16.983000
 CPU time in solver = 2.540000e-01
res_data kPhi 4 its 38 res_in 3.630905e-02 res_out 1.239188e-10 eps 3.630905e-10 srr 3.412889e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.537376e+03 Max 4.068337e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.541547e+05
 Iter 1, norm = 3.902605e+04
 Iter 2, norm = 1.090413e+04
 Iter 3, norm = 3.018987e+03
 Iter 4, norm = 8.835851e+02
 Iter 5, norm = 2.555946e+02
 Iter 6, norm = 7.695818e+01
 Iter 7, norm = 2.301060e+01
 Iter 8, norm = 7.085085e+00
 Iter 9, norm = 2.178600e+00
 Iter 10, norm = 6.840121e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.186313e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.054705e+08
 Iter 1, norm = 2.582843e+07
 Iter 2, norm = 7.618458e+06
 Iter 3, norm = 2.134691e+06
 Iter 4, norm = 6.447200e+05
 Iter 5, norm = 1.900961e+05
 Iter 6, norm = 5.832631e+04
 Iter 7, norm = 1.771505e+04
 Iter 8, norm = 5.514901e+03
 Iter 9, norm = 1.709742e+03
 Iter 10, norm = 5.388484e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.314662e+04 Max 1.742618e+09
Ave Values = -1288.376982 4.363832 12.696315 128.547288 0.000000 64271.177291 197030789.742827 0.000000
Iter 68 Analysis_Time 62.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.995615e-03 Thermal_dt 7.995615e-03 time 0.000000e+00 
auto_dt from Courant 7.995615e-03
0.05 relaxation on auto_dt 7.207372e-03
storing dt_old 7.207372e-03
Outgoing auto_dt 7.207372e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.883048e-03 (2) -4.060958e-05 (3) 4.957548e-04 (4) -5.239255e-04 (6) -9.142897e-03 (7) 7.565329e-03
Press limits - Min convergence slope = 1.180954e-02
TurbK limits - Time Average Slope = 1.130131e+00, Concavity = 1.185460e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.974785e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.385747e+03
 Iter 1, norm = 3.652882e+02
 Iter 2, norm = 1.105386e+02
 Iter 3, norm = 3.343394e+01
 Iter 4, norm = 1.061790e+01
 Iter 5, norm = 3.358806e+00
 Iter 6, norm = 1.098427e+00
 Iter 7, norm = 3.595895e-01
 Iter 8, norm = 1.207738e-01
 Iter 9, norm = 4.077275e-02
 Iter 10, norm = 1.405040e-02
 Iter 11, norm = 4.873060e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.636703e+03 Max 2.327248e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 6.705940e+02
 Iter 1, norm = 1.256862e+02
 Iter 2, norm = 3.151730e+01
 Iter 3, norm = 8.312029e+00
 Iter 4, norm = 2.305205e+00
 Iter 5, norm = 6.736429e-01
 Iter 6, norm = 1.970280e-01
 Iter 7, norm = 6.079579e-02
 Iter 8, norm = 1.864601e-02
 Iter 9, norm = 5.869782e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.065741e+02 Max 5.902956e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 8.967612e+02
 Iter 1, norm = 1.770124e+02
 Iter 2, norm = 4.098894e+01
 Iter 3, norm = 1.086036e+01
 Iter 4, norm = 2.957675e+00
 Iter 5, norm = 8.677694e-01
 Iter 6, norm = 2.496619e-01
 Iter 7, norm = 7.543708e-02
 Iter 8, norm = 2.251370e-02
 Iter 9, norm = 6.900233e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.477195e+02 Max 4.438098e+02
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.574222e-06, Max = 7.178263e-03, Ratio = 4.559880e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052808, Ave = 2.012131
kPhi 4 Iter 68 cpu1 0.070000 cpu2 0.135000 d1+d2 4.837931 k 10 reset 16 fct 0.078500 itr 0.130900 fill 4.840972 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.27720E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 69 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997646 D2 2.839318 D 4.836964 CPU 0.270000 ( 0.085000 / 0.136000 ) Total 17.253000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 38 res_in 3.436646e-02 res_out 1.277204e-10 eps 3.436646e-10 srr 3.716426e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.550929e+03 Max 4.023947e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.473352e+05
 Iter 1, norm = 3.736328e+04
 Iter 2, norm = 1.047889e+04
 Iter 3, norm = 2.907765e+03
 Iter 4, norm = 8.530223e+02
 Iter 5, norm = 2.473640e+02
 Iter 6, norm = 7.462855e+01
 Iter 7, norm = 2.237166e+01
 Iter 8, norm = 6.901499e+00
 Iter 9, norm = 2.127137e+00
 Iter 10, norm = 6.688395e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.984637e-03 Max 2.167914e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.958151e+07
 Iter 1, norm = 2.451384e+07
 Iter 2, norm = 7.257413e+06
 Iter 3, norm = 2.033910e+06
 Iter 4, norm = 6.169069e+05
 Iter 5, norm = 1.821124e+05
 Iter 6, norm = 5.605302e+04
 Iter 7, norm = 1.704885e+04
 Iter 8, norm = 5.317798e+03
 Iter 9, norm = 1.650786e+03
 Iter 10, norm = 5.207267e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.960965e+04 Max 1.757487e+09
Ave Values = -1292.283659 4.318356 13.194458 112.344686 0.000000 63505.114043 198452295.970611 0.000000
Iter 69 Analysis_Time 63.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.016454e-03 Thermal_dt 8.016454e-03 time 0.000000e+00 
auto_dt from Courant 8.016454e-03
0.05 relaxation on auto_dt 7.247826e-03
storing dt_old 7.247826e-03
Outgoing auto_dt 7.247826e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.776628e-03 (2) -4.396176e-05 (3) 4.815605e-04 (4) -4.685241e-04 (6) -8.944048e-03 (7) 7.214646e-03
Press limits - Min convergence slope = 1.061611e-02
TurbK limits - Time Average Slope = 1.004222e+00, Concavity = 1.103571e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.673669e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.072, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.356264e+03
 Iter 1, norm = 3.573553e+02
 Iter 2, norm = 1.081695e+02
 Iter 3, norm = 3.280414e+01
 Iter 4, norm = 1.043171e+01
 Iter 5, norm = 3.311690e+00
 Iter 6, norm = 1.085386e+00
 Iter 7, norm = 3.568063e-01
 Iter 8, norm = 1.201836e-01
 Iter 9, norm = 4.075278e-02
 Iter 10, norm = 1.408877e-02
 Iter 11, norm = 4.906949e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.629613e+03 Max 2.379386e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 6.556558e+02
 Iter 1, norm = 1.230474e+02
 Iter 2, norm = 3.087383e+01
 Iter 3, norm = 8.146179e+00
 Iter 4, norm = 2.259890e+00
 Iter 5, norm = 6.603769e-01
 Iter 6, norm = 1.932269e-01
 Iter 7, norm = 5.962391e-02
 Iter 8, norm = 1.829753e-02
 Iter 9, norm = 5.760048e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.076474e+02 Max 5.935660e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 8.796197e+02
 Iter 1, norm = 1.735489e+02
 Iter 2, norm = 4.018052e+01
 Iter 3, norm = 1.063873e+01
 Iter 4, norm = 2.897038e+00
 Iter 5, norm = 8.495683e-01
 Iter 6, norm = 2.443705e-01
 Iter 7, norm = 7.380644e-02
 Iter 8, norm = 2.202206e-02
 Iter 9, norm = 6.748785e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.539063e+02 Max 4.418926e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.589565e-06, Max = 7.313668e-03, Ratio = 4.601051e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.053333, Ave = 2.012943
kPhi 4 Iter 69 cpu1 0.085000 cpu2 0.136000 d1+d2 4.836964 k 10 reset 16 fct 0.079500 itr 0.130800 fill 4.840300 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.40315E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997608 D2 2.838279 D 4.835887 CPU 0.291000 ( 0.083000 / 0.153000 ) Total 17.544000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 38 res_in 3.248894e-02 res_out 1.403149e-10 eps 3.248894e-10 srr 4.318851e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.563041e+03 Max 3.993860e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.408960e+05
 Iter 1, norm = 3.578816e+04
 Iter 2, norm = 1.007770e+04
 Iter 3, norm = 2.802889e+03
 Iter 4, norm = 8.243777e+02
 Iter 5, norm = 2.396448e+02
 Iter 6, norm = 7.244636e+01
 Iter 7, norm = 2.177129e+01
 Iter 8, norm = 6.727393e+00
 Iter 9, norm = 2.077865e+00
 Iter 10, norm = 6.540501e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.149077e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.504584e+07
 Iter 1, norm = 2.337667e+07
 Iter 2, norm = 6.928529e+06
 Iter 3, norm = 1.950836e+06
 Iter 4, norm = 5.930232e+05
 Iter 5, norm = 1.755544e+05
 Iter 6, norm = 5.414965e+04
 Iter 7, norm = 1.650466e+04
 Iter 8, norm = 5.155410e+03
 Iter 9, norm = 1.603350e+03
 Iter 10, norm = 5.059582e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.469774e+05 Max 1.771372e+09
Ave Values = -1296.101997 4.269397 13.679875 97.918876 0.000000 62755.451090 199819202.358846 0.000000
Iter 70 Analysis_Time 64.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.037232e-03 Thermal_dt 8.037232e-03 time 0.000000e+00 
auto_dt from Courant 8.037232e-03
0.05 relaxation on auto_dt 7.287296e-03
storing dt_old 7.287296e-03
Outgoing auto_dt 7.287296e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.677281e-03 (2) -4.715010e-05 (3) 4.674847e-04 (4) -4.169500e-04 (6) -8.752569e-03 (7) 6.887839e-03
Press limits - Min convergence slope = 9.528594e-03
TurbK limits - Time Average Slope = 8.807813e-01, Concavity = 1.021298e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.374666e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.327801e+03
 Iter 1, norm = 3.496085e+02
 Iter 2, norm = 1.058576e+02
 Iter 3, norm = 3.218291e+01
 Iter 4, norm = 1.024914e+01
 Iter 5, norm = 3.264931e+00
 Iter 6, norm = 1.072606e+00
 Iter 7, norm = 3.540463e-01
 Iter 8, norm = 1.196207e-01
 Iter 9, norm = 4.073728e-02
 Iter 10, norm = 1.413085e-02
 Iter 11, norm = 4.941737e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.623356e+03 Max 2.429885e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 6.417668e+02
 Iter 1, norm = 1.205961e+02
 Iter 2, norm = 3.027862e+01
 Iter 3, norm = 7.992154e+00
 Iter 4, norm = 2.217769e+00
 Iter 5, norm = 6.479791e-01
 Iter 6, norm = 1.896650e-01
 Iter 7, norm = 5.851867e-02
 Iter 8, norm = 1.796771e-02
 Iter 9, norm = 5.655756e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.086770e+02 Max 5.962489e+02
CPU time in formloop calculation = 0.08, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 8.637035e+02
 Iter 1, norm = 1.703457e+02
 Iter 2, norm = 3.944289e+01
 Iter 3, norm = 1.043561e+01
 Iter 4, norm = 2.841405e+00
 Iter 5, norm = 8.328196e-01
 Iter 6, norm = 2.394886e-01
 Iter 7, norm = 7.229603e-02
 Iter 8, norm = 2.156589e-02
 Iter 9, norm = 6.607924e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.598221e+02 Max 4.399088e+02
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.604095e-06, Max = 7.449522e-03, Ratio = 4.644065e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052965, Ave = 2.013762
kPhi 4 Iter 70 cpu1 0.083000 cpu2 0.153000 d1+d2 4.835887 k 10 reset 16 fct 0.079700 itr 0.132600 fill 4.839554 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.31941E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997570 D2 2.837688 D 4.835258 CPU 0.259000 ( 0.074000 / 0.134000 ) Total 17.803000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 38 res_in 3.073889e-02 res_out 1.319409e-10 eps 3.073889e-10 srr 4.292312e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.573869e+03 Max 3.951709e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.087, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.349791e+05
 Iter 1, norm = 3.435370e+04
 Iter 2, norm = 9.705906e+03
 Iter 3, norm = 2.705907e+03
 Iter 4, norm = 7.975923e+02
 Iter 5, norm = 2.324387e+02
 Iter 6, norm = 7.039922e+01
 Iter 7, norm = 2.120679e+01
 Iter 8, norm = 6.563253e+00
 Iter 9, norm = 2.031273e+00
 Iter 10, norm = 6.400263e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.129797e+05
CPU time in formloop calculation = 0.074, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.109736e+07
 Iter 1, norm = 2.242988e+07
 Iter 2, norm = 6.662754e+06
 Iter 3, norm = 1.883425e+06
 Iter 4, norm = 5.740175e+05
 Iter 5, norm = 1.703749e+05
 Iter 6, norm = 5.259585e+04
 Iter 7, norm = 1.604824e+04
 Iter 8, norm = 5.010403e+03
 Iter 9, norm = 1.558901e+03
 Iter 10, norm = 4.913337e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.948308e+05 Max 1.784313e+09
Ave Values = -1299.837441 4.217114 14.152741 85.098630 0.000000 62021.693908 201136014.775131 0.000000
Iter 71 Analysis_Time 64.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.057927e-03 Thermal_dt 8.057927e-03 time 0.000000e+00 
auto_dt from Courant 8.057927e-03
0.05 relaxation on auto_dt 7.325828e-03
storing dt_old 7.325828e-03
Outgoing auto_dt 7.325828e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.584210e-03 (2) -5.016678e-05 (3) 4.537221e-04 (4) -3.703898e-04 (6) -8.566864e-03 (7) 6.590025e-03
TurbK limits - Avg convergence slope = 8.566864e-03
TurbK limits - Time Average Slope = 7.598995e-01, Concavity = 9.387946e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.092563e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.073, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.300271e+03
 Iter 1, norm = 3.420106e+02
 Iter 2, norm = 1.035874e+02
 Iter 3, norm = 3.156524e+01
 Iter 4, norm = 1.006785e+01
 Iter 5, norm = 3.217739e+00
 Iter 6, norm = 1.059713e+00
 Iter 7, norm = 3.511642e-01
 Iter 8, norm = 1.190170e-01
 Iter 9, norm = 4.069809e-02
 Iter 10, norm = 1.416404e-02
 Iter 11, norm = 4.972220e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.618106e+03 Max 2.478788e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 6.288300e+02
 Iter 1, norm = 1.183105e+02
 Iter 2, norm = 2.972533e+01
 Iter 3, norm = 7.848494e+00
 Iter 4, norm = 2.178476e+00
 Iter 5, norm = 6.363756e-01
 Iter 6, norm = 1.863250e-01
 Iter 7, norm = 5.747698e-02
 Iter 8, norm = 1.765624e-02
 Iter 9, norm = 5.556703e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.096571e+02 Max 5.975789e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 8.489083e+02
 Iter 1, norm = 1.673930e+02
 Iter 2, norm = 3.876231e+01
 Iter 3, norm = 1.024846e+01
 Iter 4, norm = 2.789991e+00
 Iter 5, norm = 8.173090e-01
 Iter 6, norm = 2.349393e-01
 Iter 7, norm = 7.088093e-02
 Iter 8, norm = 2.113437e-02
 Iter 9, norm = 6.473761e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.650481e+02 Max 4.378358e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.617947e-06, Max = 7.606150e-03, Ratio = 4.701112e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.053056, Ave = 2.014579
kPhi 4 Iter 71 cpu1 0.074000 cpu2 0.134000 d1+d2 4.835258 k 10 reset 16 fct 0.078700 itr 0.132900 fill 4.838803 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.32058E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997313 D2 2.837369 D 4.834682 CPU 0.248000 ( 0.070000 / 0.125000 ) Total 18.051000
 CPU time in solver = 2.480000e-01
res_data kPhi 4 its 38 res_in 2.908695e-02 res_out 1.320583e-10 eps 2.908695e-10 srr 4.540123e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.583634e+03 Max 3.905962e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.293364e+05
 Iter 1, norm = 3.297924e+04
 Iter 2, norm = 9.353389e+03
 Iter 3, norm = 2.613092e+03
 Iter 4, norm = 7.722138e+02
 Iter 5, norm = 2.255304e+02
 Iter 6, norm = 6.845001e+01
 Iter 7, norm = 2.066569e+01
 Iter 8, norm = 6.406837e+00
 Iter 9, norm = 1.986527e+00
 Iter 10, norm = 6.266888e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -5.513886e-02 Max 2.110113e+05
CPU time in formloop calculation = 0.073, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.635285e+07
 Iter 1, norm = 2.127775e+07
 Iter 2, norm = 6.354845e+06
 Iter 3, norm = 1.801454e+06
 Iter 4, norm = 5.499637e+05
 Iter 5, norm = 1.636798e+05
 Iter 6, norm = 5.061481e+04
 Iter 7, norm = 1.547917e+04
 Iter 8, norm = 4.841276e+03
 Iter 9, norm = 1.508224e+03
 Iter 10, norm = 4.760984e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.939537e+05 Max 1.796362e+09
Ave Values = -1303.493705 4.162103 14.612991 73.689920 0.000000 61303.125043 202404556.674177 0.000000
Iter 72 Analysis_Time 65.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.078521e-03 Thermal_dt 8.078521e-03 time 0.000000e+00 
auto_dt from Courant 8.078521e-03
0.05 relaxation on auto_dt 7.363462e-03
storing dt_old 7.363462e-03
Outgoing auto_dt 7.363462e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.495650e-03 (2) -5.259384e-05 (3) 4.400319e-04 (4) -3.294871e-04 (6) -8.389535e-03 (7) 6.306891e-03
TurbK limits - Avg convergence slope = 8.389535e-03
Vy Vel limits - Time Average Slope = 9.319230e-01, Concavity = 7.114217e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.835283e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.273685e+03
 Iter 1, norm = 3.346134e+02
 Iter 2, norm = 1.013781e+02
 Iter 3, norm = 3.096063e+01
 Iter 4, norm = 9.891606e+00
 Iter 5, norm = 3.171751e+00
 Iter 6, norm = 1.047375e+00
 Iter 7, norm = 3.484445e-01
 Iter 8, norm = 1.184911e-01
 Iter 9, norm = 4.068536e-02
 Iter 10, norm = 1.420927e-02
 Iter 11, norm = 5.007089e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.613106e+03 Max 2.526093e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 6.167669e+02
 Iter 1, norm = 1.161608e+02
 Iter 2, norm = 2.920407e+01
 Iter 3, norm = 7.712789e+00
 Iter 4, norm = 2.141513e+00
 Iter 5, norm = 6.254408e-01
 Iter 6, norm = 1.831826e-01
 Iter 7, norm = 5.649588e-02
 Iter 8, norm = 1.736239e-02
 Iter 9, norm = 5.463209e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.105820e+02 Max 5.992064e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 8.350989e+02
 Iter 1, norm = 1.646640e+02
 Iter 2, norm = 3.813267e+01
 Iter 3, norm = 1.007591e+01
 Iter 4, norm = 2.742469e+00
 Iter 5, norm = 8.029543e-01
 Iter 6, norm = 2.307106e-01
 Iter 7, norm = 6.955953e-02
 Iter 8, norm = 2.072855e-02
 Iter 9, norm = 6.346763e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.701959e+02 Max 4.356813e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.631189e-06, Max = 7.779951e-03, Ratio = 4.769498e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.053271, Ave = 2.015388
kPhi 4 Iter 72 cpu1 0.070000 cpu2 0.125000 d1+d2 4.834682 k 10 reset 16 fct 0.077700 itr 0.132200 fill 4.838101 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=4.60490E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.997203 D2 2.836835 D 4.834038 CPU 0.261000 ( 0.082000 / 0.133000 ) Total 18.312000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 39 res_in 2.752324e-02 res_out 4.604901e-11 eps 2.752324e-10 srr 1.673095e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.592482e+03 Max 3.873427e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.240842e+05
 Iter 1, norm = 3.168770e+04
 Iter 2, norm = 9.019465e+03
 Iter 3, norm = 2.524889e+03
 Iter 4, norm = 7.479642e+02
 Iter 5, norm = 2.189511e+02
 Iter 6, norm = 6.658673e+01
 Iter 7, norm = 2.014696e+01
 Iter 8, norm = 6.256284e+00
 Iter 9, norm = 1.943152e+00
 Iter 10, norm = 6.136775e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.090051e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.311026e+07
 Iter 1, norm = 2.052880e+07
 Iter 2, norm = 6.139888e+06
 Iter 3, norm = 1.738794e+06
 Iter 4, norm = 5.321337e+05
 Iter 5, norm = 1.585497e+05
 Iter 6, norm = 4.911095e+04
 Iter 7, norm = 1.503850e+04
 Iter 8, norm = 4.707242e+03
 Iter 9, norm = 1.467509e+03
 Iter 10, norm = 4.633682e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.948826e+05 Max 1.807571e+09
Ave Values = -1307.074662 4.104156 15.060240 63.520942 0.000000 60599.798472 203631006.670505 0.000000
Iter 73 Analysis_Time 66.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.098982e-03 Thermal_dt 8.098982e-03 time 0.000000e+00 
auto_dt from Courant 8.098982e-03
0.05 relaxation on auto_dt 7.400238e-03
storing dt_old 7.400238e-03
Outgoing auto_dt 7.400238e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.411673e-03 (2) -5.520744e-05 (3) 4.261060e-04 (4) -2.935865e-04 (6) -8.211576e-03 (7) 6.059404e-03
TurbK limits - Avg convergence slope = 8.211576e-03
Vy Vel limits - Time Average Slope = 9.186468e-01, Concavity = 7.276076e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.603259e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.248038e+03
 Iter 1, norm = 3.274057e+02
 Iter 2, norm = 9.922111e+01
 Iter 3, norm = 3.036508e+01
 Iter 4, norm = 9.717951e+00
 Iter 5, norm = 3.125777e+00
 Iter 6, norm = 1.034967e+00
 Iter 7, norm = 3.456028e-01
 Iter 8, norm = 1.179102e-01
 Iter 9, norm = 4.064200e-02
 Iter 10, norm = 1.424179e-02
 Iter 11, norm = 5.036161e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.608330e+03 Max 2.571854e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 6.054281e+02
 Iter 1, norm = 1.141626e+02
 Iter 2, norm = 2.872117e+01
 Iter 3, norm = 7.586337e+00
 Iter 4, norm = 2.106843e+00
 Iter 5, norm = 6.151373e-01
 Iter 6, norm = 1.801976e-01
 Iter 7, norm = 5.555537e-02
 Iter 8, norm = 1.707806e-02
 Iter 9, norm = 5.371476e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.114451e+02 Max 6.006087e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 8.221107e+02
 Iter 1, norm = 1.621357e+02
 Iter 2, norm = 3.754986e+01
 Iter 3, norm = 9.915952e+00
 Iter 4, norm = 2.698435e+00
 Iter 5, norm = 7.896744e-01
 Iter 6, norm = 2.268271e-01
 Iter 7, norm = 6.835016e-02
 Iter 8, norm = 2.036012e-02
 Iter 9, norm = 6.231927e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.747201e+02 Max 4.334535e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.644000e-06, Max = 7.951755e-03, Ratio = 4.836835e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.053049, Ave = 2.016214
kPhi 4 Iter 73 cpu1 0.082000 cpu2 0.133000 d1+d2 4.834038 k 10 reset 16 fct 0.078500 itr 0.133100 fill 4.837388 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=37 ResNorm=1.20875E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.996932 D2 2.836287 D 4.833219 CPU 0.255000 ( 0.079000 / 0.127000 ) Total 18.567000
 CPU time in solver = 2.550000e-01
res_data kPhi 4 its 37 res_in 2.603975e-02 res_out 1.208752e-10 eps 2.603975e-10 srr 4.641949e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.600578e+03 Max 3.844861e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.189999e+05
 Iter 1, norm = 3.044354e+04
 Iter 2, norm = 8.695956e+03
 Iter 3, norm = 2.439914e+03
 Iter 4, norm = 7.247002e+02
 Iter 5, norm = 2.126188e+02
 Iter 6, norm = 6.480338e+01
 Iter 7, norm = 1.964740e+01
 Iter 8, norm = 6.112203e+00
 Iter 9, norm = 1.901361e+00
 Iter 10, norm = 6.012549e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.076104e+05
CPU time in formloop calculation = 0.074, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.369664e+07
 Iter 1, norm = 2.059647e+07
 Iter 2, norm = 6.107328e+06
 Iter 3, norm = 1.734852e+06
 Iter 4, norm = 5.269788e+05
 Iter 5, norm = 1.570132e+05
 Iter 6, norm = 4.846418e+04
 Iter 7, norm = 1.483508e+04
 Iter 8, norm = 4.639753e+03
 Iter 9, norm = 1.445713e+03
 Iter 10, norm = 4.563481e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 5.434315e-02 Max 1.817949e+09
Ave Values = -1310.583081 4.043223 15.494855 54.445085 0.000000 59911.230050 204812813.864400 0.000000
Iter 74 Analysis_Time 67.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.119290e-03 Thermal_dt 8.119290e-03 time 0.000000e+00 
auto_dt from Courant 8.119290e-03
0.05 relaxation on auto_dt 7.436191e-03
storing dt_old 7.436191e-03
Outgoing auto_dt 7.436191e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.331147e-03 (2) -5.785429e-05 (3) 4.126549e-04 (4) -2.619503e-04 (6) -8.039269e-03 (7) 5.803675e-03
TurbK limits - Avg convergence slope = 8.039269e-03
Vy Vel limits - Time Average Slope = 9.048102e-01, Concavity = 7.437238e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.393131e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.223280e+03
 Iter 1, norm = 3.203835e+02
 Iter 2, norm = 9.710976e+01
 Iter 3, norm = 2.977780e+01
 Iter 4, norm = 9.546459e+00
 Iter 5, norm = 3.079915e+00
 Iter 6, norm = 1.022508e+00
 Iter 7, norm = 3.426664e-01
 Iter 8, norm = 1.172781e-01
 Iter 9, norm = 4.057008e-02
 Iter 10, norm = 1.426122e-02
 Iter 11, norm = 5.059217e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.603752e+03 Max 2.616124e+02
CPU time in formloop calculation = 0.076, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 5.948351e+02
 Iter 1, norm = 1.122839e+02
 Iter 2, norm = 2.826679e+01
 Iter 3, norm = 7.466707e+00
 Iter 4, norm = 2.073920e+00
 Iter 5, norm = 6.053182e-01
 Iter 6, norm = 1.773297e-01
 Iter 7, norm = 5.464818e-02
 Iter 8, norm = 1.680153e-02
 Iter 9, norm = 5.281873e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.122402e+02 Max 6.022898e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 8.096499e+02
 Iter 1, norm = 1.597107e+02
 Iter 2, norm = 3.698987e+01
 Iter 3, norm = 9.762146e+00
 Iter 4, norm = 2.656306e+00
 Iter 5, norm = 7.769836e-01
 Iter 6, norm = 2.231460e-01
 Iter 7, norm = 6.720794e-02
 Iter 8, norm = 2.001406e-02
 Iter 9, norm = 6.124705e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.790641e+02 Max 4.311145e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.656435e-06, Max = 8.121017e-03, Ratio = 4.902710e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052825, Ave = 2.017017
kPhi 4 Iter 74 cpu1 0.079000 cpu2 0.127000 d1+d2 4.833219 k 10 reset 16 fct 0.078400 itr 0.133500 fill 4.836639 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.24667E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.996751 D2 2.835920 D 4.832671 CPU 0.255000 ( 0.073000 / 0.130000 ) Total 18.822000
 CPU time in solver = 2.550000e-01
res_data kPhi 4 its 38 res_in 2.463490e-02 res_out 1.246674e-10 eps 2.463490e-10 srr 5.060601e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.608278e+03 Max 3.815767e+03
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.142285e+05
 Iter 1, norm = 2.927787e+04
 Iter 2, norm = 8.391149e+03
 Iter 3, norm = 2.360171e+03
 Iter 4, norm = 7.026629e+02
 Iter 5, norm = 2.066846e+02
 Iter 6, norm = 6.311162e+01
 Iter 7, norm = 1.917791e+01
 Iter 8, norm = 5.975013e+00
 Iter 9, norm = 1.861758e+00
 Iter 10, norm = 5.893232e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.077351e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.649027e+07
 Iter 1, norm = 1.911824e+07
 Iter 2, norm = 5.746854e+06
 Iter 3, norm = 1.639397e+06
 Iter 4, norm = 5.023387e+05
 Iter 5, norm = 1.503031e+05
 Iter 6, norm = 4.660788e+04
 Iter 7, norm = 1.431060e+04
 Iter 8, norm = 4.483953e+03
 Iter 9, norm = 1.399956e+03
 Iter 10, norm = 4.421512e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.542645e+04 Max 1.827493e+09
Ave Values = -1314.021872 3.979618 15.916813 46.332452 0.000000 59237.113045 205954504.907707 0.000000
Iter 75 Analysis_Time 68.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.137911e-03 Thermal_dt 8.137911e-03 time 0.000000e+00 
auto_dt from Courant 8.137911e-03
0.05 relaxation on auto_dt 7.471277e-03
storing dt_old 7.471277e-03
Outgoing auto_dt 7.471277e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.254150e-03 (2) -6.018991e-05 (3) 3.993010e-04 (4) -2.340881e-04 (6) -7.870544e-03 (7) 5.574319e-03
TurbK limits - Avg convergence slope = 7.870544e-03
Vy Vel limits - Time Average Slope = 8.900045e-01, Concavity = 7.593708e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.204015e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.199294e+03
 Iter 1, norm = 3.135184e+02
 Iter 2, norm = 9.503618e+01
 Iter 3, norm = 2.919561e+01
 Iter 4, norm = 9.375865e+00
 Iter 5, norm = 3.033617e+00
 Iter 6, norm = 1.009796e+00
 Iter 7, norm = 3.395586e-01
 Iter 8, norm = 1.165714e-01
 Iter 9, norm = 4.046256e-02
 Iter 10, norm = 1.426618e-02
 Iter 11, norm = 5.076154e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.599247e+03 Max 2.658952e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 5.849346e+02
 Iter 1, norm = 1.105193e+02
 Iter 2, norm = 2.784104e+01
 Iter 3, norm = 7.353829e+00
 Iter 4, norm = 2.042686e+00
 Iter 5, norm = 5.959398e-01
 Iter 6, norm = 1.745731e-01
 Iter 7, norm = 5.377249e-02
 Iter 8, norm = 1.653383e-02
 Iter 9, norm = 5.195038e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.129619e+02 Max 6.049584e+02
CPU time in formloop calculation = 0.076, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 7.980062e+02
 Iter 1, norm = 1.574594e+02
 Iter 2, norm = 3.648143e+01
 Iter 3, norm = 9.621112e+00
 Iter 4, norm = 2.617907e+00
 Iter 5, norm = 7.653569e-01
 Iter 6, norm = 2.197910e-01
 Iter 7, norm = 6.616144e-02
 Iter 8, norm = 1.969764e-02
 Iter 9, norm = 6.026105e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.828298e+02 Max 4.287333e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.668316e-06, Max = 8.285858e-03, Ratio = 4.966599e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052727, Ave = 2.017819
kPhi 4 Iter 75 cpu1 0.073000 cpu2 0.130000 d1+d2 4.832671 k 10 reset 16 fct 0.077300 itr 0.133400 fill 4.835897 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.15563E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.996651 D2 2.835096 D 4.831747 CPU 0.272000 ( 0.077000 / 0.146000 ) Total 19.094000
 CPU time in solver = 2.720000e-01
res_data kPhi 4 its 38 res_in 2.331975e-02 res_out 1.155626e-10 eps 2.331975e-10 srr 4.955571e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.615164e+03 Max 3.781649e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.097906e+05
 Iter 1, norm = 2.819632e+04
 Iter 2, norm = 8.105574e+03
 Iter 3, norm = 2.285378e+03
 Iter 4, norm = 6.820288e+02
 Iter 5, norm = 2.011048e+02
 Iter 6, norm = 6.152820e+01
 Iter 7, norm = 1.873736e+01
 Iter 8, norm = 5.846535e+00
 Iter 9, norm = 1.824715e+00
 Iter 10, norm = 5.781150e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.078596e+05
CPU time in formloop calculation = 0.075, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.390493e+07
 Iter 1, norm = 1.836921e+07
 Iter 2, norm = 5.526883e+06
 Iter 3, norm = 1.580867e+06
 Iter 4, norm = 4.856126e+05
 Iter 5, norm = 1.456723e+05
 Iter 6, norm = 4.524669e+04
 Iter 7, norm = 1.391441e+04
 Iter 8, norm = 4.363433e+03
 Iter 9, norm = 1.363233e+03
 Iter 10, norm = 4.307284e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.300811e+05 Max 1.836219e+09
Ave Values = -1317.393255 3.913546 16.326510 39.102553 0.000000 58576.728874 207057291.835223 0.000000
Iter 76 Analysis_Time 69.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.151271e-03 Thermal_dt 8.151271e-03 time 0.000000e+00 
auto_dt from Courant 8.151271e-03
0.05 relaxation on auto_dt 7.505277e-03
storing dt_old 7.505277e-03
Outgoing auto_dt 7.505277e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.179968e-03 (2) -6.232100e-05 (3) 3.864361e-04 (4) -2.085682e-04 (6) -7.710209e-03 (7) 5.354521e-03
TurbK limits - Avg convergence slope = 7.710209e-03
Vy Vel limits - Time Average Slope = 8.741440e-01, Concavity = 7.744157e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.026302e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.071, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.170943e+03
 Iter 1, norm = 3.057922e+02
 Iter 2, norm = 9.279337e+01
 Iter 3, norm = 2.858105e+01
 Iter 4, norm = 9.198538e+00
 Iter 5, norm = 2.986080e+00
 Iter 6, norm = 9.968473e-01
 Iter 7, norm = 3.363972e-01
 Iter 8, norm = 1.158463e-01
 Iter 9, norm = 4.034803e-02
 Iter 10, norm = 1.426785e-02
 Iter 11, norm = 5.091569e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.594810e+03 Max 2.702173e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 5.671414e+02
 Iter 1, norm = 1.079036e+02
 Iter 2, norm = 2.717031e+01
 Iter 3, norm = 7.203081e+00
 Iter 4, norm = 2.010125e+00
 Iter 5, norm = 5.872332e-01
 Iter 6, norm = 1.722289e-01
 Iter 7, norm = 5.322458e-02
 Iter 8, norm = 1.635934e-02
 Iter 9, norm = 5.158772e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.136047e+02 Max 6.090737e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 7.846342e+02
 Iter 1, norm = 1.546090e+02
 Iter 2, norm = 3.575432e+01
 Iter 3, norm = 9.436958e+00
 Iter 4, norm = 2.567942e+00
 Iter 5, norm = 7.534032e-01
 Iter 6, norm = 2.162076e-01
 Iter 7, norm = 6.524217e-02
 Iter 8, norm = 1.938656e-02
 Iter 9, norm = 5.942307e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.863044e+02 Max 4.367251e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.679756e-06, Max = 8.446728e-03, Ratio = 5.028544e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052680, Ave = 2.018605
kPhi 4 Iter 76 cpu1 0.077000 cpu2 0.146000 d1+d2 4.831747 k 10 reset 16 fct 0.076900 itr 0.134400 fill 4.835103 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.66635E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.996531 D2 2.834362 D 4.830894 CPU 0.261000 ( 0.075000 / 0.134000 ) Total 19.355000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 38 res_in 2.712330e-02 res_out 1.666347e-10 eps 2.712330e-10 srr 6.143599e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.621596e+03 Max 3.742626e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.144964e+05
 Iter 1, norm = 2.883967e+04
 Iter 2, norm = 8.082824e+03
 Iter 3, norm = 2.266674e+03
 Iter 4, norm = 6.723311e+02
 Iter 5, norm = 1.979204e+02
 Iter 6, norm = 6.041992e+01
 Iter 7, norm = 1.840652e+01
 Iter 8, norm = 5.743227e+00
 Iter 9, norm = 1.793883e+00
 Iter 10, norm = 5.684997e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -9.187837e-02 Max 2.079831e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.542640e+07
 Iter 1, norm = 1.835202e+07
 Iter 2, norm = 5.441906e+06
 Iter 3, norm = 1.548768e+06
 Iter 4, norm = 4.757993e+05
 Iter 5, norm = 1.427750e+05
 Iter 6, norm = 4.436097e+04
 Iter 7, norm = 1.366744e+04
 Iter 8, norm = 4.280234e+03
 Iter 9, norm = 1.338820e+03
 Iter 10, norm = 4.221562e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 2.850384e-02 Max 1.844123e+09
Ave Values = -1320.695837 3.844286 16.724448 32.381631 0.000000 57929.722706 208121674.051430 0.000000
Iter 77 Analysis_Time 70.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.164622e-03 Thermal_dt 8.164622e-03 time 0.000000e+00 
auto_dt from Courant 8.164622e-03
0.05 relaxation on auto_dt 7.538244e-03
storing dt_old 7.538244e-03
Outgoing auto_dt 7.538244e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.105155e-03 (2) -6.511961e-05 (3) 3.741495e-04 (4) -1.938448e-04 (6) -7.554016e-03 (7) 5.140524e-03
TurbK limits - Avg convergence slope = 7.554016e-03
Vy Vel limits - Time Average Slope = 8.572150e-01, Concavity = 7.888200e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.935569e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.073, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.143517e+03
 Iter 1, norm = 2.982091e+02
 Iter 2, norm = 9.055099e+01
 Iter 3, norm = 2.795631e+01
 Iter 4, norm = 9.016993e+00
 Iter 5, norm = 2.936537e+00
 Iter 6, norm = 9.832115e-01
 Iter 7, norm = 3.329587e-01
 Iter 8, norm = 1.150322e-01
 Iter 9, norm = 4.019987e-02
 Iter 10, norm = 1.425865e-02
 Iter 11, norm = 5.103079e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.590431e+03 Max 2.744048e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 5.481257e+02
 Iter 1, norm = 1.041467e+02
 Iter 2, norm = 2.631219e+01
 Iter 3, norm = 7.011878e+00
 Iter 4, norm = 1.957818e+00
 Iter 5, norm = 5.729888e-01
 Iter 6, norm = 1.678570e-01
 Iter 7, norm = 5.196202e-02
 Iter 8, norm = 1.594851e-02
 Iter 9, norm = 5.042615e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.141628e+02 Max 6.131688e+02
CPU time in formloop calculation = 0.08, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 7.724613e+02
 Iter 1, norm = 1.520481e+02
 Iter 2, norm = 3.514992e+01
 Iter 3, norm = 9.253251e+00
 Iter 4, norm = 2.519382e+00
 Iter 5, norm = 7.390120e-01
 Iter 6, norm = 2.120178e-01
 Iter 7, norm = 6.400145e-02
 Iter 8, norm = 1.900940e-02
 Iter 9, norm = 5.831439e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.894838e+02 Max 4.423520e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.690813e-06, Max = 8.603236e-03, Ratio = 5.088225e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052706, Ave = 2.019391
kPhi 4 Iter 77 cpu1 0.075000 cpu2 0.134000 d1+d2 4.830894 k 10 reset 16 fct 0.076800 itr 0.135300 fill 4.834329 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.57680E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.996369 D2 2.833977 D 4.830346 CPU 0.253000 ( 0.070000 / 0.135000 ) Total 19.608000
 CPU time in solver = 2.530000e-01
res_data kPhi 4 its 38 res_in 2.572366e-02 res_out 1.576802e-10 eps 2.572366e-10 srr 6.129774e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.626803e+03 Max 3.714860e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.101831e+05
 Iter 1, norm = 2.796565e+04
 Iter 2, norm = 7.859237e+03
 Iter 3, norm = 2.211353e+03
 Iter 4, norm = 6.561096e+02
 Iter 5, norm = 1.935462e+02
 Iter 6, norm = 5.912736e+01
 Iter 7, norm = 1.804532e+01
 Iter 8, norm = 5.634918e+00
 Iter 9, norm = 1.762095e+00
 Iter 10, norm = 5.586661e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -8.818258e-02 Max 2.081049e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 6.893942e+07
 Iter 1, norm = 1.717308e+07
 Iter 2, norm = 5.174873e+06
 Iter 3, norm = 1.480850e+06
 Iter 4, norm = 4.565228e+05
 Iter 5, norm = 1.372604e+05
 Iter 6, norm = 4.273809e+04
 Iter 7, norm = 1.317929e+04
 Iter 8, norm = 4.136875e+03
 Iter 9, norm = 1.295107e+03
 Iter 10, norm = 4.091852e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.429487e+04 Max 1.851229e+09
Ave Values = -1323.935738 3.772093 17.110693 26.597740 0.000000 57295.408337 209151220.201569 0.000000
Iter 78 Analysis_Time 71.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.177949e-03 Thermal_dt 8.177949e-03 time 0.000000e+00 
auto_dt from Courant 8.177949e-03
0.05 relaxation on auto_dt 7.570229e-03
storing dt_old 7.570229e-03
Outgoing auto_dt 7.570229e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.036752e-03 (2) -6.766679e-05 (3) 3.620262e-04 (4) -1.667867e-04 (6) -7.405835e-03 (7) 4.946851e-03
TurbK limits - Avg convergence slope = 7.405835e-03
Vy Vel limits - Time Average Slope = 8.391629e-01, Concavity = 8.025007e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.735651e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.117560e+03
 Iter 1, norm = 2.911604e+02
 Iter 2, norm = 8.843672e+01
 Iter 3, norm = 2.735532e+01
 Iter 4, norm = 8.839435e+00
 Iter 5, norm = 2.886464e+00
 Iter 6, norm = 9.689663e-01
 Iter 7, norm = 3.291193e-01
 Iter 8, norm = 1.140334e-01
 Iter 9, norm = 3.996755e-02
 Iter 10, norm = 1.421489e-02
 Iter 11, norm = 5.100439e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.586130e+03 Max 2.784591e+02
CPU time in formloop calculation = 0.076, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 5.322187e+02
 Iter 1, norm = 1.009492e+02
 Iter 2, norm = 2.555312e+01
 Iter 3, norm = 6.826723e+00
 Iter 4, norm = 1.906001e+00
 Iter 5, norm = 5.581690e-01
 Iter 6, norm = 1.633696e-01
 Iter 7, norm = 5.059789e-02
 Iter 8, norm = 1.552061e-02
 Iter 9, norm = 4.914000e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.146327e+02 Max 6.168053e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 7.619218e+02
 Iter 1, norm = 1.499106e+02
 Iter 2, norm = 3.463127e+01
 Iter 3, norm = 9.093530e+00
 Iter 4, norm = 2.475394e+00
 Iter 5, norm = 7.251646e-01
 Iter 6, norm = 2.080496e-01
 Iter 7, norm = 6.277392e-02
 Iter 8, norm = 1.864472e-02
 Iter 9, norm = 5.720303e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.925403e+02 Max 4.444145e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.701435e-06, Max = 8.755379e-03, Ratio = 5.145878e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052691, Ave = 2.020179
kPhi 4 Iter 78 cpu1 0.070000 cpu2 0.135000 d1+d2 4.830346 k 10 reset 16 fct 0.076800 itr 0.135300 fill 4.833571 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.36229E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.996231 D2 2.833171 D 4.829403 CPU 0.278000 ( 0.082000 / 0.143000 ) Total 19.886000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 38 res_in 2.278310e-02 res_out 1.362292e-10 eps 2.278310e-10 srr 5.979395e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.631520e+03 Max 3.695431e+03
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.031407e+05
 Iter 1, norm = 2.647646e+04
 Iter 2, norm = 7.571532e+03
 Iter 3, norm = 2.141357e+03
 Iter 4, norm = 6.378942e+02
 Iter 5, norm = 1.888298e+02
 Iter 6, norm = 5.780966e+01
 Iter 7, norm = 1.769262e+01
 Iter 8, norm = 5.529844e+00
 Iter 9, norm = 1.732168e+00
 Iter 10, norm = 5.493600e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.082247e+05
CPU time in formloop calculation = 0.074, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 6.694569e+07
 Iter 1, norm = 1.674997e+07
 Iter 2, norm = 5.057180e+06
 Iter 3, norm = 1.450673e+06
 Iter 4, norm = 4.479428e+05
 Iter 5, norm = 1.349124e+05
 Iter 6, norm = 4.203899e+04
 Iter 7, norm = 1.297603e+04
 Iter 8, norm = 4.071601e+03
 Iter 9, norm = 1.274856e+03
 Iter 10, norm = 4.022701e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.966173e+05 Max 1.857452e+09
Ave Values = -1327.116477 3.697564 17.485239 21.651725 0.000000 56673.241947 210146611.241281 0.000000
Iter 79 Analysis_Time 72.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.191243e-03 Thermal_dt 8.191243e-03 time 0.000000e+00 
auto_dt from Courant 8.191243e-03
0.05 relaxation on auto_dt 7.601280e-03
storing dt_old 7.601280e-03
Outgoing auto_dt 7.601280e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.972234e-03 (2) -6.964285e-05 (3) 3.499940e-04 (4) -1.426015e-04 (6) -7.264003e-03 (7) 4.759197e-03
TurbK limits - Avg convergence slope = 7.264003e-03
Vy Vel limits - Time Average Slope = 8.198915e-01, Concavity = 8.153158e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.550904e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.071, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.093761e+03
 Iter 1, norm = 2.845492e+02
 Iter 2, norm = 8.643462e+01
 Iter 3, norm = 2.677601e+01
 Iter 4, norm = 8.666692e+00
 Iter 5, norm = 2.836759e+00
 Iter 6, norm = 9.546062e-01
 Iter 7, norm = 3.251312e-01
 Iter 8, norm = 1.129594e-01
 Iter 9, norm = 3.969880e-02
 Iter 10, norm = 1.415597e-02
 Iter 11, norm = 5.091503e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.581938e+03 Max 2.823832e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 5.196905e+02
 Iter 1, norm = 9.842297e+01
 Iter 2, norm = 2.494975e+01
 Iter 3, norm = 6.673861e+00
 Iter 4, norm = 1.863511e+00
 Iter 5, norm = 5.458051e-01
 Iter 6, norm = 1.596622e-01
 Iter 7, norm = 4.944532e-02
 Iter 8, norm = 1.516105e-02
 Iter 9, norm = 4.802229e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.150133e+02 Max 6.211764e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 7.527712e+02
 Iter 1, norm = 1.481733e+02
 Iter 2, norm = 3.422439e+01
 Iter 3, norm = 8.972326e+00
 Iter 4, norm = 2.441403e+00
 Iter 5, norm = 7.143824e-01
 Iter 6, norm = 2.049266e-01
 Iter 7, norm = 6.179158e-02
 Iter 8, norm = 1.834957e-02
 Iter 9, norm = 5.628692e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.954096e+02 Max 4.467668e+02
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.711828e-06, Max = 8.902696e-03, Ratio = 5.200696e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052665, Ave = 2.020949
kPhi 4 Iter 79 cpu1 0.082000 cpu2 0.143000 d1+d2 4.829403 k 10 reset 16 fct 0.076500 itr 0.136000 fill 4.832814 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.03826E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.996026 D2 2.832395 D 4.828421 CPU 0.272000 ( 0.074000 / 0.145000 ) Total 20.158000
 CPU time in solver = 2.720000e-01
res_data kPhi 4 its 38 res_in 2.038916e-02 res_out 1.038265e-10 eps 2.038916e-10 srr 5.092240e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.635837e+03 Max 3.672179e+03
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 9.745300e+04
 Iter 1, norm = 2.518962e+04
 Iter 2, norm = 7.263080e+03
 Iter 3, norm = 2.062610e+03
 Iter 4, norm = 6.175190e+02
 Iter 5, norm = 1.834681e+02
 Iter 6, norm = 5.638166e+01
 Iter 7, norm = 1.729530e+01
 Iter 8, norm = 5.419692e+00
 Iter 9, norm = 1.699754e+00
 Iter 10, norm = 5.398946e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.083425e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 6.464753e+07
 Iter 1, norm = 1.613334e+07
 Iter 2, norm = 4.881445e+06
 Iter 3, norm = 1.405144e+06
 Iter 4, norm = 4.338545e+05
 Iter 5, norm = 1.308502e+05
 Iter 6, norm = 4.076877e+04
 Iter 7, norm = 1.257793e+04
 Iter 8, norm = 3.949234e+03
 Iter 9, norm = 1.235451e+03
 Iter 10, norm = 3.904435e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.214935e+05 Max 1.862835e+09
Ave Values = -1330.238924 3.621109 17.848441 17.326830 0.000000 56063.450223 211109908.632902 0.000000
Iter 80 Analysis_Time 73.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.204512e-03 Thermal_dt 8.204512e-03 time 0.000000e+00 
auto_dt from Courant 8.204512e-03
0.05 relaxation on auto_dt 7.631441e-03
storing dt_old 7.631441e-03
Outgoing auto_dt 7.631441e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.909080e-03 (2) -7.123099e-05 (3) 3.383831e-04 (4) -1.246759e-04 (6) -7.119525e-03 (7) 4.583934e-03
TurbK limits - Avg convergence slope = 7.119525e-03
Vy Vel limits - Time Average Slope = 7.992699e-01, Concavity = 8.270808e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.412728e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.071805e+03
 Iter 1, norm = 2.783035e+02
 Iter 2, norm = 8.452955e+01
 Iter 3, norm = 2.621789e+01
 Iter 4, norm = 8.499239e+00
 Iter 5, norm = 2.787983e+00
 Iter 6, norm = 9.403825e-01
 Iter 7, norm = 3.211117e-01
 Iter 8, norm = 1.118530e-01
 Iter 9, norm = 3.940998e-02
 Iter 10, norm = 1.408720e-02
 Iter 11, norm = 5.078040e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.577821e+03 Max 2.861817e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 5.095934e+02
 Iter 1, norm = 9.643265e+01
 Iter 2, norm = 2.446853e+01
 Iter 3, norm = 6.548742e+00
 Iter 4, norm = 1.828807e+00
 Iter 5, norm = 5.355888e-01
 Iter 6, norm = 1.566179e-01
 Iter 7, norm = 4.848411e-02
 Iter 8, norm = 1.486286e-02
 Iter 9, norm = 4.707068e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.153021e+02 Max 6.250987e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 7.444190e+02
 Iter 1, norm = 1.465873e+02
 Iter 2, norm = 3.386549e+01
 Iter 3, norm = 8.869720e+00
 Iter 4, norm = 2.413006e+00
 Iter 5, norm = 7.054590e-01
 Iter 6, norm = 2.023359e-01
 Iter 7, norm = 6.097083e-02
 Iter 8, norm = 1.810051e-02
 Iter 9, norm = 5.550820e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.981118e+02 Max 4.531887e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.721765e-06, Max = 9.044721e-03, Ratio = 5.253168e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052581, Ave = 2.021690
kPhi 4 Iter 80 cpu1 0.074000 cpu2 0.145000 d1+d2 4.828421 k 10 reset 16 fct 0.075600 itr 0.135200 fill 4.832068 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=9.84553E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.995922 D2 2.831423 D 4.827344 CPU 0.276000 ( 0.085000 / 0.137000 ) Total 20.434000
 CPU time in solver = 2.760000e-01
res_data kPhi 4 its 38 res_in 1.858181e-02 res_out 9.845528e-11 eps 1.858181e-10 srr 5.298477e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.639968e+03 Max 3.637862e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 9.288913e+04
 Iter 1, norm = 2.411171e+04
 Iter 2, norm = 6.987315e+03
 Iter 3, norm = 1.991509e+03
 Iter 4, norm = 5.987187e+02
 Iter 5, norm = 1.785477e+02
 Iter 6, norm = 5.503004e+01
 Iter 7, norm = 1.692331e+01
 Iter 8, norm = 5.312607e+00
 Iter 9, norm = 1.668330e+00
 Iter 10, norm = 5.304184e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.927119e-02 Max 2.084581e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 6.613321e+07
 Iter 1, norm = 1.633590e+07
 Iter 2, norm = 4.886034e+06
 Iter 3, norm = 1.397074e+06
 Iter 4, norm = 4.289464e+05
 Iter 5, norm = 1.287174e+05
 Iter 6, norm = 4.002178e+04
 Iter 7, norm = 1.232686e+04
 Iter 8, norm = 3.868460e+03
 Iter 9, norm = 1.209963e+03
 Iter 10, norm = 3.822163e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.106061e+05 Max 1.867440e+09
Ave Values = -1333.304117 3.543020 18.200854 13.460987 0.000000 55466.031183 212042913.917691 0.000000
Iter 81 Analysis_Time 74.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.217733e-03 Thermal_dt 8.217733e-03 time 0.000000e+00 
auto_dt from Courant 8.217733e-03
0.05 relaxation on auto_dt 7.660756e-03
storing dt_old 7.660756e-03
Outgoing auto_dt 7.660756e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.847421e-03 (2) -7.254049e-05 (3) 3.273752e-04 (4) -1.114286e-04 (6) -6.975070e-03 (7) 4.419527e-03
TurbK limits - Avg convergence slope = 6.975070e-03
Vy Vel limits - Time Average Slope = 7.771763e-01, Concavity = 8.376110e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.374864e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.051303e+03
 Iter 1, norm = 2.723503e+02
 Iter 2, norm = 8.270737e+01
 Iter 3, norm = 2.568025e+01
 Iter 4, norm = 8.337622e+00
 Iter 5, norm = 2.740615e+00
 Iter 6, norm = 9.265459e-01
 Iter 7, norm = 3.171707e-01
 Iter 8, norm = 1.107631e-01
 Iter 9, norm = 3.912046e-02
 Iter 10, norm = 1.401675e-02
 Iter 11, norm = 5.063194e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.573776e+03 Max 2.898561e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 5.012654e+02
 Iter 1, norm = 9.477465e+01
 Iter 2, norm = 2.406141e+01
 Iter 3, norm = 6.439937e+00
 Iter 4, norm = 1.798629e+00
 Iter 5, norm = 5.266507e-01
 Iter 6, norm = 1.539686e-01
 Iter 7, norm = 4.764290e-02
 Iter 8, norm = 1.460222e-02
 Iter 9, norm = 4.622834e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.154947e+02 Max 6.286607e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 7.367468e+02
 Iter 1, norm = 1.451514e+02
 Iter 2, norm = 3.354065e+01
 Iter 3, norm = 8.780238e+00
 Iter 4, norm = 2.387858e+00
 Iter 5, norm = 6.976255e-01
 Iter 6, norm = 2.000182e-01
 Iter 7, norm = 6.023154e-02
 Iter 8, norm = 1.787148e-02
 Iter 9, norm = 5.478318e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.005601e+02 Max 4.527683e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.731349e-06, Max = 9.182214e-03, Ratio = 5.303503e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052555, Ave = 2.022442
kPhi 4 Iter 81 cpu1 0.085000 cpu2 0.137000 d1+d2 4.827344 k 10 reset 16 fct 0.076700 itr 0.135500 fill 4.831277 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=9.72353E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.995979 D2 2.830927 D 4.826906 CPU 0.259000 ( 0.076000 / 0.131000 ) Total 20.693000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 38 res_in 1.717527e-02 res_out 9.723534e-11 eps 1.717527e-10 srr 5.661357e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.642823e+03 Max 3.629861e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 8.901053e+04
 Iter 1, norm = 2.313384e+04
 Iter 2, norm = 6.728208e+03
 Iter 3, norm = 1.923857e+03
 Iter 4, norm = 5.806187e+02
 Iter 5, norm = 1.737150e+02
 Iter 6, norm = 5.370302e+01
 Iter 7, norm = 1.655161e+01
 Iter 8, norm = 5.206270e+00
 Iter 9, norm = 1.636997e+00
 Iter 10, norm = 5.210226e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.813904e-02 Max 2.085718e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 6.174055e+07
 Iter 1, norm = 1.539378e+07
 Iter 2, norm = 4.627913e+06
 Iter 3, norm = 1.331630e+06
 Iter 4, norm = 4.110159e+05
 Iter 5, norm = 1.239084e+05
 Iter 6, norm = 3.865975e+04
 Iter 7, norm = 1.193301e+04
 Iter 8, norm = 3.752436e+03
 Iter 9, norm = 1.174439e+03
 Iter 10, norm = 3.713996e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.760695e+05 Max 1.871301e+09
Ave Values = -1336.313179 3.463567 18.542343 9.972332 0.000000 54880.758615 212944749.894758 0.000000
Iter 82 Analysis_Time 75.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.230872e-03 Thermal_dt 8.230872e-03 time 0.000000e+00 
auto_dt from Courant 8.230872e-03
0.05 relaxation on auto_dt 7.689262e-03
storing dt_old 7.689262e-03
Outgoing auto_dt 7.689262e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.787307e-03 (2) -7.359794e-05 (3) 3.163230e-04 (4) -1.005454e-04 (6) -6.833255e-03 (7) 4.253086e-03
TurbK limits - Avg convergence slope = 6.833255e-03
Vy Vel limits - Time Average Slope = 7.534829e-01, Concavity = 8.467117e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.360627e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.031967e+03
 Iter 1, norm = 2.666674e+02
 Iter 2, norm = 8.096678e+01
 Iter 3, norm = 2.516526e+01
 Iter 4, norm = 8.182925e+00
 Iter 5, norm = 2.695191e+00
 Iter 6, norm = 9.132924e-01
 Iter 7, norm = 3.133877e-01
 Iter 8, norm = 1.097183e-01
 Iter 9, norm = 3.884228e-02
 Iter 10, norm = 1.394927e-02
 Iter 11, norm = 5.049028e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.569808e+03 Max 2.934088e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.941571e+02
 Iter 1, norm = 9.330411e+01
 Iter 2, norm = 2.368927e+01
 Iter 3, norm = 6.338649e+00
 Iter 4, norm = 1.770759e+00
 Iter 5, norm = 5.183495e-01
 Iter 6, norm = 1.515313e-01
 Iter 7, norm = 4.686170e-02
 Iter 8, norm = 1.435948e-02
 Iter 9, norm = 4.542676e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.156482e+02 Max 6.315348e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 7.295336e+02
 Iter 1, norm = 1.437913e+02
 Iter 2, norm = 3.322459e+01
 Iter 3, norm = 8.695435e+00
 Iter 4, norm = 2.363682e+00
 Iter 5, norm = 6.901588e-01
 Iter 6, norm = 1.977716e-01
 Iter 7, norm = 5.951259e-02
 Iter 8, norm = 1.764653e-02
 Iter 9, norm = 5.406239e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.029488e+02 Max 4.503959e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.740189e-06, Max = 9.315936e-03, Ratio = 5.353403e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052597, Ave = 2.023168
kPhi 4 Iter 82 cpu1 0.076000 cpu2 0.131000 d1+d2 4.826906 k 10 reset 16 fct 0.077300 itr 0.136100 fill 4.830499 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.08263E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.995774 D2 2.830222 D 4.825996 CPU 0.254000 ( 0.069000 / 0.133000 ) Total 20.947000
 CPU time in solver = 2.540000e-01
res_data kPhi 4 its 38 res_in 1.603235e-02 res_out 1.082630e-10 eps 1.603235e-10 srr 6.752784e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.645370e+03 Max 3.625318e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 8.573403e+04
 Iter 1, norm = 2.231622e+04
 Iter 2, norm = 6.513260e+03
 Iter 3, norm = 1.868487e+03
 Iter 4, norm = 5.656719e+02
 Iter 5, norm = 1.697546e+02
 Iter 6, norm = 5.259462e+01
 Iter 7, norm = 1.624394e+01
 Iter 8, norm = 5.116788e+00
 Iter 9, norm = 1.610779e+00
 Iter 10, norm = 5.130865e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -8.698374e-03 Max 2.086842e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.812143e+07
 Iter 1, norm = 1.460730e+07
 Iter 2, norm = 4.432040e+06
 Iter 3, norm = 1.280140e+06
 Iter 4, norm = 3.964613e+05
 Iter 5, norm = 1.198238e+05
 Iter 6, norm = 3.743577e+04
 Iter 7, norm = 1.157379e+04
 Iter 8, norm = 3.640532e+03
 Iter 9, norm = 1.140829e+03
 Iter 10, norm = 3.606595e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.616374e+04 Max 1.874471e+09
Ave Values = -1339.267711 3.382665 18.872953 6.826250 0.000000 54307.002498 213818452.887109 0.000000
Iter 83 Analysis_Time 76.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.243935e-03 Thermal_dt 8.243935e-03 time 0.000000e+00 
auto_dt from Courant 8.243935e-03
0.05 relaxation on auto_dt 7.716995e-03
storing dt_old 7.716995e-03
Outgoing auto_dt 7.716995e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.729158e-03 (2) -7.473055e-05 (3) 3.053909e-04 (4) -9.066312e-05 (6) -6.698797e-03 (7) 4.102959e-03
TurbK limits - Avg convergence slope = 6.698797e-03
Vy Vel limits - Time Average Slope = 7.281069e-01, Concavity = 8.542363e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.346082e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.013664e+03
 Iter 1, norm = 2.612121e+02
 Iter 2, norm = 7.929217e+01
 Iter 3, norm = 2.466717e+01
 Iter 4, norm = 8.032899e+00
 Iter 5, norm = 2.650796e+00
 Iter 6, norm = 9.002404e-01
 Iter 7, norm = 3.096062e-01
 Iter 8, norm = 1.086516e-01
 Iter 9, norm = 3.854804e-02
 Iter 10, norm = 1.387314e-02
 Iter 11, norm = 5.030808e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.565915e+03 Max 2.968450e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.879331e+02
 Iter 1, norm = 9.210514e+01
 Iter 2, norm = 2.338552e+01
 Iter 3, norm = 6.252723e+00
 Iter 4, norm = 1.746618e+00
 Iter 5, norm = 5.110348e-01
 Iter 6, norm = 1.493622e-01
 Iter 7, norm = 4.615231e-02
 Iter 8, norm = 1.413798e-02
 Iter 9, norm = 4.467504e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.169690e+02 Max 6.339132e+02
CPU time in formloop calculation = 0.074, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 7.228523e+02
 Iter 1, norm = 1.425227e+02
 Iter 2, norm = 3.293433e+01
 Iter 3, norm = 8.619222e+00
 Iter 4, norm = 2.342082e+00
 Iter 5, norm = 6.836027e-01
 Iter 6, norm = 1.958243e-01
 Iter 7, norm = 5.888965e-02
 Iter 8, norm = 1.745327e-02
 Iter 9, norm = 5.343986e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.050348e+02 Max 4.521799e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.748546e-06, Max = 9.445799e-03, Ratio = 5.402089e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052534, Ave = 2.023897
kPhi 4 Iter 83 cpu1 0.069000 cpu2 0.133000 d1+d2 4.825996 k 10 reset 16 fct 0.076000 itr 0.136100 fill 4.829695 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.14032E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 84 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.995569 D2 2.829622 D 4.825191 CPU 0.268000 ( 0.076000 / 0.137000 ) Total 21.215000
 CPU time in solver = 2.680000e-01
res_data kPhi 4 its 38 res_in 1.504893e-02 res_out 1.140325e-10 eps 1.504893e-10 srr 7.577446e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.648709e+03 Max 3.586971e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 8.276902e+04
 Iter 1, norm = 2.159357e+04
 Iter 2, norm = 6.318693e+03
 Iter 3, norm = 1.818503e+03
 Iter 4, norm = 5.520212e+02
 Iter 5, norm = 1.660998e+02
 Iter 6, norm = 5.156931e+01
 Iter 7, norm = 1.595636e+01
 Iter 8, norm = 5.032773e+00
 Iter 9, norm = 1.586117e+00
 Iter 10, norm = 5.055320e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -7.477792e-03 Max 2.087978e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.641823e+07
 Iter 1, norm = 1.422473e+07
 Iter 2, norm = 4.316615e+06
 Iter 3, norm = 1.247427e+06
 Iter 4, norm = 3.862432e+05
 Iter 5, norm = 1.167745e+05
 Iter 6, norm = 3.647998e+04
 Iter 7, norm = 1.128100e+04
 Iter 8, norm = 3.548537e+03
 Iter 9, norm = 1.111952e+03
 Iter 10, norm = 3.515796e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.744120e+05 Max 1.877028e+09
Ave Values = -1342.169819 3.300405 19.193223 4.028677 0.000000 53744.740438 214666028.495710 0.000000
Iter 84 Analysis_Time 77.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.256884e-03 Thermal_dt 8.256884e-03 time 0.000000e+00 
auto_dt from Courant 8.256884e-03
0.05 relaxation on auto_dt 7.743990e-03
storing dt_old 7.743990e-03
Outgoing auto_dt 7.743990e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.673408e-03 (2) -7.577758e-05 (3) 2.950308e-04 (4) -8.061255e-05 (6) -6.564600e-03 (7) 3.964000e-03
TurbK limits - Avg convergence slope = 6.564600e-03
Vy Vel limits - Time Average Slope = 7.010013e-01, Concavity = 8.600717e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.331754e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 9.963219e+02
 Iter 1, norm = 2.559717e+02
 Iter 2, norm = 7.768270e+01
 Iter 3, norm = 2.418733e+01
 Iter 4, norm = 7.888539e+00
 Iter 5, norm = 2.608013e+00
 Iter 6, norm = 8.876674e-01
 Iter 7, norm = 3.059545e-01
 Iter 8, norm = 1.076189e-01
 Iter 9, norm = 3.826157e-02
 Iter 10, norm = 1.379833e-02
 Iter 11, norm = 5.012599e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.562094e+03 Max 3.001647e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.826353e+02
 Iter 1, norm = 9.108192e+01
 Iter 2, norm = 2.312430e+01
 Iter 3, norm = 6.176811e+00
 Iter 4, norm = 1.725091e+00
 Iter 5, norm = 5.044007e-01
 Iter 6, norm = 1.473862e-01
 Iter 7, norm = 4.549516e-02
 Iter 8, norm = 1.393230e-02
 Iter 9, norm = 4.396664e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.182071e+02 Max 6.358525e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 7.166951e+02
 Iter 1, norm = 1.413598e+02
 Iter 2, norm = 3.266948e+01
 Iter 3, norm = 8.551200e+00
 Iter 4, norm = 2.322800e+00
 Iter 5, norm = 6.778095e-01
 Iter 6, norm = 1.941059e-01
 Iter 7, norm = 5.834256e-02
 Iter 8, norm = 1.728409e-02
 Iter 9, norm = 5.289790e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.069948e+02 Max 4.541200e+02
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.756555e-06, Max = 9.570973e-03, Ratio = 5.448718e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052525, Ave = 2.024632
kPhi 4 Iter 84 cpu1 0.076000 cpu2 0.137000 d1+d2 4.825191 k 10 reset 16 fct 0.075700 itr 0.137100 fill 4.828892 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.03383E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.995726 D2 2.828893 D 4.824619 CPU 0.261000 ( 0.081000 / 0.128000 ) Total 21.476000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 38 res_in 1.418098e-02 res_out 1.033831e-10 eps 1.418098e-10 srr 7.290259e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.652078e+03 Max 3.565255e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.998681e+04
 Iter 1, norm = 2.088907e+04
 Iter 2, norm = 6.131797e+03
 Iter 3, norm = 1.769539e+03
 Iter 4, norm = 5.385989e+02
 Iter 5, norm = 1.624559e+02
 Iter 6, norm = 5.053828e+01
 Iter 7, norm = 1.566592e+01
 Iter 8, norm = 4.947266e+00
 Iter 9, norm = 1.560968e+00
 Iter 10, norm = 4.978260e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.118269e-02 Max 2.089087e+05
CPU time in formloop calculation = 0.075, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.589317e+07
 Iter 1, norm = 1.397239e+07
 Iter 2, norm = 4.235014e+06
 Iter 3, norm = 1.221032e+06
 Iter 4, norm = 3.784875e+05
 Iter 5, norm = 1.144181e+05
 Iter 6, norm = 3.574497e+04
 Iter 7, norm = 1.105173e+04
 Iter 8, norm = 3.474775e+03
 Iter 9, norm = 1.088473e+03
 Iter 10, norm = 3.440138e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.794227e+05 Max 1.879022e+09
Ave Values = -1345.020842 3.216685 19.503993 1.575200 0.000000 53193.840381 215487825.263912 0.000000
Iter 85 Analysis_Time 78.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.268706e-03 Thermal_dt 8.268706e-03 time 0.000000e+00 
auto_dt from Courant 8.268706e-03
0.05 relaxation on auto_dt 7.770226e-03
storing dt_old 7.770226e-03
Outgoing auto_dt 7.770226e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.619317e-03 (2) -7.691599e-05 (3) 2.855132e-04 (4) -7.069168e-05 (6) -6.431945e-03 (7) 3.828260e-03
TurbK limits - Avg convergence slope = 6.431945e-03
Vy Vel limits - Time Average Slope = 6.720916e-01, Concavity = 8.640919e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.317144e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 9.798243e+02
 Iter 1, norm = 2.509390e+02
 Iter 2, norm = 7.613372e+01
 Iter 3, norm = 2.372539e+01
 Iter 4, norm = 7.749462e+00
 Iter 5, norm = 2.566897e+00
 Iter 6, norm = 8.755498e-01
 Iter 7, norm = 3.024472e-01
 Iter 8, norm = 1.066202e-01
 Iter 9, norm = 3.798597e-02
 Iter 10, norm = 1.372538e-02
 Iter 11, norm = 4.995053e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.558351e+03 Max 3.033704e+02
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.780256e+02
 Iter 1, norm = 9.018731e+01
 Iter 2, norm = 2.289514e+01
 Iter 3, norm = 6.108446e+00
 Iter 4, norm = 1.705476e+00
 Iter 5, norm = 4.982735e-01
 Iter 6, norm = 1.455492e-01
 Iter 7, norm = 4.487790e-02
 Iter 8, norm = 1.373804e-02
 Iter 9, norm = 4.329179e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.193620e+02 Max 6.374580e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 7.109547e+02
 Iter 1, norm = 1.402952e+02
 Iter 2, norm = 3.242872e+01
 Iter 3, norm = 8.492439e+00
 Iter 4, norm = 2.306276e+00
 Iter 5, norm = 6.730308e-01
 Iter 6, norm = 1.927072e-01
 Iter 7, norm = 5.790581e-02
 Iter 8, norm = 1.715168e-02
 Iter 9, norm = 5.247425e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.088151e+02 Max 4.559274e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.764483e-06, Max = 9.691320e-03, Ratio = 5.492441e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052520, Ave = 2.025348
kPhi 4 Iter 85 cpu1 0.081000 cpu2 0.128000 d1+d2 4.824619 k 10 reset 16 fct 0.076500 itr 0.136900 fill 4.828087 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=1.14949E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.995436 D2 2.828283 D 4.823719 CPU 0.259000 ( 0.079000 / 0.131000 ) Total 21.735000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 38 res_in 1.341129e-02 res_out 1.149485e-10 eps 1.341129e-10 srr 8.571029e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.655371e+03 Max 3.546286e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.733234e+04
 Iter 1, norm = 2.023388e+04
 Iter 2, norm = 5.957084e+03
 Iter 3, norm = 1.723530e+03
 Iter 4, norm = 5.259950e+02
 Iter 5, norm = 1.589940e+02
 Iter 6, norm = 4.955665e+01
 Iter 7, norm = 1.538301e+01
 Iter 8, norm = 4.863527e+00
 Iter 9, norm = 1.535719e+00
 Iter 10, norm = 4.900604e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.743745e-02 Max 2.090144e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.320172e+07
 Iter 1, norm = 1.342583e+07
 Iter 2, norm = 4.091845e+06
 Iter 3, norm = 1.185344e+06
 Iter 4, norm = 3.675805e+05
 Iter 5, norm = 1.113843e+05
 Iter 6, norm = 3.479490e+04
 Iter 7, norm = 1.076982e+04
 Iter 8, norm = 3.385861e+03
 Iter 9, norm = 1.061072e+03
 Iter 10, norm = 3.353096e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.112477e+05 Max 1.880517e+09
Ave Values = -1347.821858 3.131645 19.805751 -0.555627 0.000000 52654.185001 216285223.715845 0.000000
Iter 86 Analysis_Time 78.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.280146e-03 Thermal_dt 8.280146e-03 time 0.000000e+00 
auto_dt from Courant 8.280146e-03
0.05 relaxation on auto_dt 7.795722e-03
storing dt_old 7.795722e-03
Outgoing auto_dt 7.795722e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.566626e-03 (2) -7.792404e-05 (3) 2.765071e-04 (4) -6.139085e-05 (6) -6.300659e-03 (7) 3.700437e-03
TurbK limits - Avg convergence slope = 6.300659e-03
Vy Vel limits - Time Average Slope = 6.413935e-01, Concavity = 8.662473e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.303217e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 9.640742e+02
 Iter 1, norm = 2.460949e+02
 Iter 2, norm = 7.464231e+01
 Iter 3, norm = 2.327885e+01
 Iter 4, norm = 7.615303e+00
 Iter 5, norm = 2.527063e+00
 Iter 6, norm = 8.638751e-01
 Iter 7, norm = 2.990537e-01
 Iter 8, norm = 1.056654e-01
 Iter 9, norm = 3.772197e-02
 Iter 10, norm = 1.365758e-02
 Iter 11, norm = 4.979031e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.554692e+03 Max 3.064639e+02
CPU time in formloop calculation = 0.074, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.739092e+02
 Iter 1, norm = 8.939933e+01
 Iter 2, norm = 2.269391e+01
 Iter 3, norm = 6.047144e+00
 Iter 4, norm = 1.687647e+00
 Iter 5, norm = 4.926497e-01
 Iter 6, norm = 1.438324e-01
 Iter 7, norm = 4.429809e-02
 Iter 8, norm = 1.355289e-02
 Iter 9, norm = 4.264731e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.204228e+02 Max 6.388871e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 7.055028e+02
 Iter 1, norm = 1.392585e+02
 Iter 2, norm = 3.219334e+01
 Iter 3, norm = 8.432603e+00
 Iter 4, norm = 2.289255e+00
 Iter 5, norm = 6.678702e-01
 Iter 6, norm = 1.911342e-01
 Iter 7, norm = 5.739278e-02
 Iter 8, norm = 1.698933e-02
 Iter 9, norm = 5.193803e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.104278e+02 Max 4.574502e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.772427e-06, Max = 9.806796e-03, Ratio = 5.532975e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052515, Ave = 2.026026
kPhi 4 Iter 86 cpu1 0.079000 cpu2 0.131000 d1+d2 4.823719 k 10 reset 16 fct 0.076700 itr 0.135400 fill 4.827284 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.28290E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.995297 D2 2.827335 D 4.822632 CPU 0.261000 ( 0.079000 / 0.132000 ) Total 21.996000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 40 res_in 1.270283e-02 res_out 2.282895e-11 eps 1.270283e-10 srr 1.797154e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.658687e+03 Max 3.528989e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.087, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.482956e+04
 Iter 1, norm = 1.962970e+04
 Iter 2, norm = 5.799173e+03
 Iter 3, norm = 1.682139e+03
 Iter 4, norm = 5.146225e+02
 Iter 5, norm = 1.558835e+02
 Iter 6, norm = 4.866651e+01
 Iter 7, norm = 1.512873e+01
 Iter 8, norm = 4.787420e+00
 Iter 9, norm = 1.512841e+00
 Iter 10, norm = 4.829348e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -1.605864e-02 Max 2.091152e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.832913e+07
 Iter 1, norm = 1.413830e+07
 Iter 2, norm = 4.195228e+06
 Iter 3, norm = 1.211550e+06
 Iter 4, norm = 3.733398e+05
 Iter 5, norm = 1.131967e+05
 Iter 6, norm = 3.524925e+04
 Iter 7, norm = 1.092197e+04
 Iter 8, norm = 3.419042e+03
 Iter 9, norm = 1.070100e+03
 Iter 10, norm = 3.362193e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.859474e+04 Max 1.881554e+09
Ave Values = -1350.573785 3.045534 20.097811 -2.375800 0.000000 52125.205223 217057594.084969 0.000000
Iter 87 Analysis_Time 79.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.291606e-03 Thermal_dt 8.291606e-03 time 0.000000e+00 
auto_dt from Courant 8.291606e-03
0.05 relaxation on auto_dt 7.820516e-03
storing dt_old 7.820516e-03
Outgoing auto_dt 7.820516e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.515164e-03 (2) -7.870254e-05 (3) 2.669328e-04 (4) -5.243744e-05 (6) -6.176018e-03 (7) 3.571076e-03
TurbK limits - Avg convergence slope = 6.176018e-03
Vy Vel limits - Time Average Slope = 6.088738e-01, Concavity = 8.664435e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.289848e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 9.489951e+02
 Iter 1, norm = 2.414177e+02
 Iter 2, norm = 7.319951e+01
 Iter 3, norm = 2.284503e+01
 Iter 4, norm = 7.484614e+00
 Iter 5, norm = 2.488079e+00
 Iter 6, norm = 8.524009e-01
 Iter 7, norm = 2.956935e-01
 Iter 8, norm = 1.047119e-01
 Iter 9, norm = 3.745448e-02
 Iter 10, norm = 1.358748e-02
 Iter 11, norm = 4.961787e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.551110e+03 Max 3.094481e+02
CPU time in formloop calculation = 0.071, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.702978e+02
 Iter 1, norm = 8.870596e+01
 Iter 2, norm = 2.251753e+01
 Iter 3, norm = 5.992246e+00
 Iter 4, norm = 1.671389e+00
 Iter 5, norm = 4.874409e-01
 Iter 6, norm = 1.422220e-01
 Iter 7, norm = 4.374790e-02
 Iter 8, norm = 1.337601e-02
 Iter 9, norm = 4.202655e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.213720e+02 Max 6.402528e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 7.004118e+02
 Iter 1, norm = 1.382937e+02
 Iter 2, norm = 3.197331e+01
 Iter 3, norm = 8.376473e+00
 Iter 4, norm = 2.273132e+00
 Iter 5, norm = 6.629555e-01
 Iter 6, norm = 1.896140e-01
 Iter 7, norm = 5.689206e-02
 Iter 8, norm = 1.682899e-02
 Iter 9, norm = 5.139864e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.119466e+02 Max 4.586530e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.779795e-06, Max = 9.918064e-03, Ratio = 5.572587e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052513, Ave = 2.026698
kPhi 4 Iter 87 cpu1 0.079000 cpu2 0.132000 d1+d2 4.822632 k 10 reset 16 fct 0.077100 itr 0.135200 fill 4.826458 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=6.29178E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.995193 D2 2.826958 D 4.822151 CPU 0.266000 ( 0.076000 / 0.141000 ) Total 22.262000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 39 res_in 1.206075e-02 res_out 6.291777e-11 eps 1.206075e-10 srr 5.216738e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.660751e+03 Max 3.511876e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.252592e+04
 Iter 1, norm = 1.907166e+04
 Iter 2, norm = 5.652258e+03
 Iter 3, norm = 1.643819e+03
 Iter 4, norm = 5.040340e+02
 Iter 5, norm = 1.529723e+02
 Iter 6, norm = 4.782596e+01
 Iter 7, norm = 1.488482e+01
 Iter 8, norm = 4.713804e+00
 Iter 9, norm = 1.490273e+00
 Iter 10, norm = 4.758317e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.969846e-02 Max 2.092112e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.487877e+07
 Iter 1, norm = 1.349113e+07
 Iter 2, norm = 4.049377e+06
 Iter 3, norm = 1.170702e+06
 Iter 4, norm = 3.600979e+05
 Iter 5, norm = 1.089371e+05
 Iter 6, norm = 3.387301e+04
 Iter 7, norm = 1.047883e+04
 Iter 8, norm = 3.283666e+03
 Iter 9, norm = 1.028364e+03
 Iter 10, norm = 3.239584e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.351483e+05 Max 1.882142e+09
Ave Values = -1353.278658 2.958898 20.380093 -3.921236 0.000000 51606.573704 217808762.983636 0.000000
Iter 88 Analysis_Time 80.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.303094e-03 Thermal_dt 8.303094e-03 time 0.000000e+00 
auto_dt from Courant 8.303094e-03
0.05 relaxation on auto_dt 7.844645e-03
storing dt_old 7.844645e-03
Outgoing auto_dt 7.844645e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.465932e-03 (2) -7.898286e-05 (3) 2.573454e-04 (4) -4.452020e-05 (6) -6.055199e-03 (7) 3.460692e-03
TurbK limits - Avg convergence slope = 6.055199e-03
Vy Vel limits - Time Average Slope = 5.744602e-01, Concavity = 8.645361e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.276132e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 9.346008e+02
 Iter 1, norm = 2.369047e+02
 Iter 2, norm = 7.180111e+01
 Iter 3, norm = 2.242153e+01
 Iter 4, norm = 7.356192e+00
 Iter 5, norm = 2.449419e+00
 Iter 6, norm = 8.408901e-01
 Iter 7, norm = 2.922686e-01
 Iter 8, norm = 1.037180e-01
 Iter 9, norm = 3.716705e-02
 Iter 10, norm = 1.350835e-02
 Iter 11, norm = 4.940725e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.547594e+03 Max 3.123260e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.671402e+02
 Iter 1, norm = 8.809226e+01
 Iter 2, norm = 2.236142e+01
 Iter 3, norm = 5.942486e+00
 Iter 4, norm = 1.656484e+00
 Iter 5, norm = 4.826075e-01
 Iter 6, norm = 1.407103e-01
 Iter 7, norm = 4.322708e-02
 Iter 8, norm = 1.320726e-02
 Iter 9, norm = 4.143175e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.222232e+02 Max 6.416493e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.956019e+02
 Iter 1, norm = 1.373626e+02
 Iter 2, norm = 3.176526e+01
 Iter 3, norm = 8.323542e+00
 Iter 4, norm = 2.258149e+00
 Iter 5, norm = 6.584229e-01
 Iter 6, norm = 1.882272e-01
 Iter 7, norm = 5.643934e-02
 Iter 8, norm = 1.668655e-02
 Iter 9, norm = 5.092739e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.133407e+02 Max 4.594883e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.786647e-06, Max = 1.002498e-02, Ratio = 5.611059e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052517, Ave = 2.027369
kPhi 4 Iter 88 cpu1 0.076000 cpu2 0.141000 d1+d2 4.822151 k 10 reset 16 fct 0.077700 itr 0.135800 fill 4.825638 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=6.70317E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.995045 D2 2.825977 D 4.821022 CPU 0.271000 ( 0.072000 / 0.148000 ) Total 22.533000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 39 res_in 1.148197e-02 res_out 6.703167e-11 eps 1.148197e-10 srr 5.837993e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.662797e+03 Max 3.500791e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.032158e+04
 Iter 1, norm = 1.855534e+04
 Iter 2, norm = 5.512596e+03
 Iter 3, norm = 1.607417e+03
 Iter 4, norm = 4.936065e+02
 Iter 5, norm = 1.500967e+02
 Iter 6, norm = 4.696359e+01
 Iter 7, norm = 1.463444e+01
 Iter 8, norm = 4.635762e+00
 Iter 9, norm = 1.466484e+00
 Iter 10, norm = 4.681917e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.420943e-02 Max 2.093030e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.239255e+07
 Iter 1, norm = 1.298333e+07
 Iter 2, norm = 3.900567e+06
 Iter 3, norm = 1.122807e+06
 Iter 4, norm = 3.469938e+05
 Iter 5, norm = 1.050288e+05
 Iter 6, norm = 3.276991e+04
 Iter 7, norm = 1.014578e+04
 Iter 8, norm = 3.183692e+03
 Iter 9, norm = 9.974379e+02
 Iter 10, norm = 3.143667e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.401991e+04 Max 1.882280e+09
Ave Values = -1355.938072 2.871363 20.653429 -5.218615 0.000000 51098.006189 218536331.200213 0.000000
Iter 89 Analysis_Time 81.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.314621e-03 Thermal_dt 8.314621e-03 time 0.000000e+00 
auto_dt from Courant 8.314621e-03
0.05 relaxation on auto_dt 7.868144e-03
storing dt_old 7.868144e-03
Outgoing auto_dt 7.868144e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.418502e-03 (2) -7.960495e-05 (3) 2.485753e-04 (4) -3.737264e-05 (6) -5.937698e-03 (7) 3.340402e-03
TurbK limits - Avg convergence slope = 5.937698e-03
Vy Vel limits - Time Average Slope = 5.381487e-01, Concavity = 8.604632e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.263336e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.073, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 9.208092e+02
 Iter 1, norm = 2.325467e+02
 Iter 2, norm = 7.044716e+01
 Iter 3, norm = 2.200893e+01
 Iter 4, norm = 7.230364e+00
 Iter 5, norm = 2.411169e+00
 Iter 6, norm = 8.293607e-01
 Iter 7, norm = 2.887740e-01
 Iter 8, norm = 1.026770e-01
 Iter 9, norm = 3.685457e-02
 Iter 10, norm = 1.341721e-02
 Iter 11, norm = 4.914262e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.544149e+03 Max 3.151002e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.642978e+02
 Iter 1, norm = 8.751881e+01
 Iter 2, norm = 2.221378e+01
 Iter 3, norm = 5.895372e+00
 Iter 4, norm = 1.642401e+00
 Iter 5, norm = 4.780262e-01
 Iter 6, norm = 1.392756e-01
 Iter 7, norm = 4.273202e-02
 Iter 8, norm = 1.304620e-02
 Iter 9, norm = 4.086344e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.229760e+02 Max 6.429959e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.910776e+02
 Iter 1, norm = 1.364984e+02
 Iter 2, norm = 3.157185e+01
 Iter 3, norm = 8.274561e+00
 Iter 4, norm = 2.244275e+00
 Iter 5, norm = 6.542092e-01
 Iter 6, norm = 1.869210e-01
 Iter 7, norm = 5.600886e-02
 Iter 8, norm = 1.654839e-02
 Iter 9, norm = 5.046156e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.146324e+02 Max 4.600794e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.795132e-06, Max = 1.012885e-02, Ratio = 5.642400e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052524, Ave = 2.028044
kPhi 4 Iter 89 cpu1 0.072000 cpu2 0.148000 d1+d2 4.821022 k 10 reset 16 fct 0.076700 itr 0.136300 fill 4.824800 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=5.35645E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.994878 D2 2.825081 D 4.819959 CPU 0.269000 ( 0.078000 / 0.137000 ) Total 22.802000
 CPU time in solver = 2.690000e-01
res_data kPhi 4 its 39 res_in 1.093898e-02 res_out 5.356453e-11 eps 1.093898e-10 srr 4.896664e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.664426e+03 Max 3.483202e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.091, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.828808e+04
 Iter 1, norm = 1.807523e+04
 Iter 2, norm = 5.383494e+03
 Iter 3, norm = 1.573959e+03
 Iter 4, norm = 4.841119e+02
 Iter 5, norm = 1.474778e+02
 Iter 6, norm = 4.618304e+01
 Iter 7, norm = 1.440701e+01
 Iter 8, norm = 4.565238e+00
 Iter 9, norm = 1.444962e+00
 Iter 10, norm = 4.613456e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.093917e+05
CPU time in formloop calculation = 0.073, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.868970e+07
 Iter 1, norm = 1.220916e+07
 Iter 2, norm = 3.709299e+06
 Iter 3, norm = 1.077228e+06
 Iter 4, norm = 3.340654e+05
 Iter 5, norm = 1.013933e+05
 Iter 6, norm = 3.167300e+04
 Iter 7, norm = 9.811209e+03
 Iter 8, norm = 3.082018e+03
 Iter 9, norm = 9.659394e+02
 Iter 10, norm = 3.047490e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.885690e+04 Max 1.881957e+09
Ave Values = -1358.554030 2.783004 20.918079 -6.305650 0.000000 50600.018759 219242406.435995 0.000000
Iter 90 Analysis_Time 82.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.326180e-03 Thermal_dt 8.326180e-03 time 0.000000e+00 
auto_dt from Courant 8.326180e-03
0.05 relaxation on auto_dt 7.891045e-03
storing dt_old 7.891045e-03
Outgoing auto_dt 7.891045e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.373222e-03 (2) -8.016055e-05 (3) 2.400930e-04 (4) -3.131224e-05 (6) -5.814172e-03 (7) 3.230931e-03
TurbK limits - Avg convergence slope = 5.814172e-03
Vy Vel limits - Time Average Slope = 4.999649e-01, Concavity = 8.541916e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.249339e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 9.075886e+02
 Iter 1, norm = 2.283437e+02
 Iter 2, norm = 6.913511e+01
 Iter 3, norm = 2.160837e+01
 Iter 4, norm = 7.107193e+00
 Iter 5, norm = 2.373608e+00
 Iter 6, norm = 8.178955e-01
 Iter 7, norm = 2.852792e-01
 Iter 8, norm = 1.016162e-01
 Iter 9, norm = 3.653301e-02
 Iter 10, norm = 1.332062e-02
 Iter 11, norm = 4.885656e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.540773e+03 Max 3.177738e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.616393e+02
 Iter 1, norm = 8.698660e+01
 Iter 2, norm = 2.207544e+01
 Iter 3, norm = 5.850689e+00
 Iter 4, norm = 1.628997e+00
 Iter 5, norm = 4.736286e-01
 Iter 6, norm = 1.378986e-01
 Iter 7, norm = 4.225453e-02
 Iter 8, norm = 1.289057e-02
 Iter 9, norm = 4.031275e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.236229e+02 Max 6.440834e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.867384e+02
 Iter 1, norm = 1.356956e+02
 Iter 2, norm = 3.139212e+01
 Iter 3, norm = 8.230968e+00
 Iter 4, norm = 2.231985e+00
 Iter 5, norm = 6.506511e-01
 Iter 6, norm = 1.858399e-01
 Iter 7, norm = 5.566790e-02
 Iter 8, norm = 1.644108e-02
 Iter 9, norm = 5.011293e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.158130e+02 Max 4.605538e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.802790e-06, Max = 1.022870e-02, Ratio = 5.673818e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052530, Ave = 2.028705
kPhi 4 Iter 90 cpu1 0.078000 cpu2 0.137000 d1+d2 4.819959 k 10 reset 16 fct 0.077100 itr 0.135500 fill 4.823954 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=5.48592E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.994745 D2 2.824529 D 4.819273 CPU 0.268000 ( 0.077000 / 0.138000 ) Total 23.070000
 CPU time in solver = 2.680000e-01
res_data kPhi 4 its 39 res_in 1.044135e-02 res_out 5.485916e-11 eps 1.044135e-10 srr 5.254032e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.666112e+03 Max 3.476236e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.638737e+04
 Iter 1, norm = 1.762975e+04
 Iter 2, norm = 5.263357e+03
 Iter 3, norm = 1.542481e+03
 Iter 4, norm = 4.750428e+02
 Iter 5, norm = 1.449166e+02
 Iter 6, norm = 4.540865e+01
 Iter 7, norm = 1.417559e+01
 Iter 8, norm = 4.492544e+00
 Iter 9, norm = 1.422300e+00
 Iter 10, norm = 4.540620e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.799229e-03 Max 2.094759e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.663364e+07
 Iter 1, norm = 1.186519e+07
 Iter 2, norm = 3.608739e+06
 Iter 3, norm = 1.049508e+06
 Iter 4, norm = 3.254720e+05
 Iter 5, norm = 9.885493e+04
 Iter 6, norm = 3.087591e+04
 Iter 7, norm = 9.571669e+03
 Iter 8, norm = 3.005243e+03
 Iter 9, norm = 9.423632e+02
 Iter 10, norm = 2.970699e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.977407e+05 Max 1.881199e+09
Ave Values = -1361.127680 2.694138 21.174875 -7.220296 0.000000 50111.971764 219929170.887201 0.000000
Iter 91 Analysis_Time 83.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.337773e-03 Thermal_dt 8.337773e-03 time 0.000000e+00 
auto_dt from Courant 8.337773e-03
0.05 relaxation on auto_dt 7.913382e-03
storing dt_old 7.913382e-03
Outgoing auto_dt 7.913382e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.329293e-03 (2) -8.042834e-05 (3) 2.324141e-04 (4) -2.634570e-05 (6) -5.698114e-03 (7) 3.132446e-03
TurbK limits - Avg convergence slope = 5.698114e-03
Vy Vel limits - Time Average Slope = 4.599099e-01, Concavity = 8.456611e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.236678e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 8.951009e+02
 Iter 1, norm = 2.243458e+02
 Iter 2, norm = 6.786561e+01
 Iter 3, norm = 2.122587e+01
 Iter 4, norm = 6.986899e+00
 Iter 5, norm = 2.338091e+00
 Iter 6, norm = 8.066803e-01
 Iter 7, norm = 2.820623e-01
 Iter 8, norm = 1.005849e-01
 Iter 9, norm = 3.625206e-02
 Iter 10, norm = 1.322851e-02
 Iter 11, norm = 4.863164e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.537451e+03 Max 3.203501e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.591944e+02
 Iter 1, norm = 8.650590e+01
 Iter 2, norm = 2.195108e+01
 Iter 3, norm = 5.809793e+00
 Iter 4, norm = 1.616836e+00
 Iter 5, norm = 4.695723e-01
 Iter 6, norm = 1.366648e-01
 Iter 7, norm = 4.181900e-02
 Iter 8, norm = 1.275589e-02
 Iter 9, norm = 3.982814e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.241624e+02 Max 6.450374e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.829086e+02
 Iter 1, norm = 1.349719e+02
 Iter 2, norm = 3.124148e+01
 Iter 3, norm = 8.204417e+00
 Iter 4, norm = 2.226155e+00
 Iter 5, norm = 6.508478e-01
 Iter 6, norm = 1.861325e-01
 Iter 7, norm = 5.602755e-02
 Iter 8, norm = 1.658402e-02
 Iter 9, norm = 5.093529e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.168194e+02 Max 4.609267e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.810468e-06, Max = 1.032443e-02, Ratio = 5.702632e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052536, Ave = 2.029348
kPhi 4 Iter 91 cpu1 0.077000 cpu2 0.138000 d1+d2 4.819273 k 10 reset 16 fct 0.076300 itr 0.135600 fill 4.823147 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=7.65522E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.994449 D2 2.824019 D 4.818468 CPU 0.261000 ( 0.073000 / 0.141000 ) Total 23.331000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 39 res_in 1.006365e-02 res_out 7.655221e-11 eps 1.006365e-10 srr 7.606804e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.668235e+03 Max 3.469955e+03
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.471725e+04
 Iter 1, norm = 1.725746e+04
 Iter 2, norm = 5.162539e+03
 Iter 3, norm = 1.520030e+03
 Iter 4, norm = 4.683482e+02
 Iter 5, norm = 1.435814e+02
 Iter 6, norm = 4.494184e+01
 Iter 7, norm = 1.410496e+01
 Iter 8, norm = 4.458439e+00
 Iter 9, norm = 1.420288e+00
 Iter 10, norm = 4.515206e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.729909e-02 Max 2.095561e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.719949e+07
 Iter 1, norm = 1.170204e+07
 Iter 2, norm = 3.536641e+06
 Iter 3, norm = 1.033132e+06
 Iter 4, norm = 3.199550e+05
 Iter 5, norm = 9.755957e+04
 Iter 6, norm = 3.045002e+04
 Iter 7, norm = 9.466822e+03
 Iter 8, norm = 2.971208e+03
 Iter 9, norm = 9.343147e+02
 Iter 10, norm = 2.945088e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.363522e+05 Max 1.880045e+09
Ave Values = -1363.661064 2.604753 21.426408 -7.993803 0.000000 49635.662138 220597623.338540 0.000000
Iter 92 Analysis_Time 84.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.348560e-03 Thermal_dt 8.348560e-03 time 0.000000e+00 
auto_dt from Courant 8.348560e-03
0.05 relaxation on auto_dt 7.935141e-03
storing dt_old 7.935141e-03
Outgoing auto_dt 7.935141e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.287502e-03 (2) -8.070931e-05 (3) 2.271205e-04 (4) -2.227973e-05 (6) -5.561076e-03 (7) 3.039401e-03
TurbK limits - Avg convergence slope = 5.561076e-03
Vy Vel limits - Time Average Slope = 4.179945e-01, Concavity = 8.348276e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.225823e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.072, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 8.829193e+02
 Iter 1, norm = 2.204404e+02
 Iter 2, norm = 6.663490e+01
 Iter 3, norm = 2.084473e+01
 Iter 4, norm = 6.868267e+00
 Iter 5, norm = 2.301173e+00
 Iter 6, norm = 7.952568e-01
 Iter 7, norm = 2.784785e-01
 Iter 8, norm = 9.947778e-02
 Iter 9, norm = 3.590170e-02
 Iter 10, norm = 1.312046e-02
 Iter 11, norm = 4.828914e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.534153e+03 Max 3.228335e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.568725e+02
 Iter 1, norm = 8.602054e+01
 Iter 2, norm = 2.182324e+01
 Iter 3, norm = 5.768334e+00
 Iter 4, norm = 1.604366e+00
 Iter 5, norm = 4.654630e-01
 Iter 6, norm = 1.353539e-01
 Iter 7, norm = 4.136752e-02
 Iter 8, norm = 1.260400e-02
 Iter 9, norm = 3.929818e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.245846e+02 Max 6.459375e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.786994e+02
 Iter 1, norm = 1.341755e+02
 Iter 2, norm = 3.105677e+01
 Iter 3, norm = 8.155538e+00
 Iter 4, norm = 2.211289e+00
 Iter 5, norm = 6.461362e-01
 Iter 6, norm = 1.844992e-01
 Iter 7, norm = 5.549106e-02
 Iter 8, norm = 1.638650e-02
 Iter 9, norm = 5.029839e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.173076e+02 Max 4.612453e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.818109e-06, Max = 1.041691e-02, Ratio = 5.729530e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052541, Ave = 2.029985
kPhi 4 Iter 92 cpu1 0.073000 cpu2 0.141000 d1+d2 4.818468 k 10 reset 16 fct 0.076000 itr 0.136600 fill 4.822303 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=5.05796E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.994049 D2 2.823857 D 4.817906 CPU 0.273000 ( 0.080000 / 0.142000 ) Total 23.604000
 CPU time in solver = 2.730000e-01
res_data kPhi 4 its 39 res_in 9.589593e-03 res_out 5.057959e-11 eps 9.589593e-11 srr 5.274426e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.670182e+03 Max 3.454755e+03
CPU time in formloop calculation = 0.031, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.298627e+04
 Iter 1, norm = 1.681827e+04
 Iter 2, norm = 5.046350e+03
 Iter 3, norm = 1.485938e+03
 Iter 4, norm = 4.588506e+02
 Iter 5, norm = 1.404850e+02
 Iter 6, norm = 4.406082e+01
 Iter 7, norm = 1.379052e+01
 Iter 8, norm = 4.367971e+00
 Iter 9, norm = 1.385494e+00
 Iter 10, norm = 4.415504e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.641596e-02 Max 2.096325e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.602170e+07
 Iter 1, norm = 1.152392e+07
 Iter 2, norm = 3.479204e+06
 Iter 3, norm = 1.007651e+06
 Iter 4, norm = 3.128607e+05
 Iter 5, norm = 9.491024e+04
 Iter 6, norm = 2.965323e+04
 Iter 7, norm = 9.184649e+03
 Iter 8, norm = 2.879752e+03
 Iter 9, norm = 9.020906e+02
 Iter 10, norm = 2.838082e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.487957e+04 Max 1.878538e+09
Ave Values = -1366.154864 2.515407 21.669982 -8.626112 0.000000 49170.179333 221249705.162766 0.000000
Iter 93 Analysis_Time 85.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.358706e-03 Thermal_dt 8.358706e-03 time 0.000000e+00 
auto_dt from Courant 8.358706e-03
0.05 relaxation on auto_dt 7.956319e-03
storing dt_old 7.956319e-03
Outgoing auto_dt 7.956319e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.246603e-03 (2) -8.049019e-05 (3) 2.194298e-04 (4) -1.821233e-05 (6) -5.434669e-03 (7) 2.955981e-03
TurbK limits - Avg convergence slope = 5.434669e-03
Vy Vel limits - Time Average Slope = 3.741791e-01, Concavity = 8.215879e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.208984e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 8.713246e+02
 Iter 1, norm = 2.166826e+02
 Iter 2, norm = 6.544620e+01
 Iter 3, norm = 2.047422e+01
 Iter 4, norm = 6.752492e+00
 Iter 5, norm = 2.264897e+00
 Iter 6, norm = 7.839899e-01
 Iter 7, norm = 2.749175e-01
 Iter 8, norm = 9.837489e-02
 Iter 9, norm = 3.554967e-02
 Iter 10, norm = 1.301181e-02
 Iter 11, norm = 4.794068e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.530874e+03 Max 3.252252e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.547353e+02
 Iter 1, norm = 8.561734e+01
 Iter 2, norm = 2.171937e+01
 Iter 3, norm = 5.732879e+00
 Iter 4, norm = 1.593440e+00
 Iter 5, norm = 4.618022e-01
 Iter 6, norm = 1.341791e-01
 Iter 7, norm = 4.095780e-02
 Iter 8, norm = 1.246747e-02
 Iter 9, norm = 3.881709e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.248884e+02 Max 6.468092e+02
CPU time in formloop calculation = 0.079, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.748460e+02
 Iter 1, norm = 1.334445e+02
 Iter 2, norm = 3.089722e+01
 Iter 3, norm = 8.113997e+00
 Iter 4, norm = 2.199386e+00
 Iter 5, norm = 6.423090e-01
 Iter 6, norm = 1.832547e-01
 Iter 7, norm = 5.504864e-02
 Iter 8, norm = 1.623547e-02
 Iter 9, norm = 4.974034e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.176714e+02 Max 4.614824e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.825942e-06, Max = 1.050492e-02, Ratio = 5.753150e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052546, Ave = 2.030616
kPhi 4 Iter 93 cpu1 0.080000 cpu2 0.142000 d1+d2 4.817906 k 10 reset 16 fct 0.077100 itr 0.137500 fill 4.821494 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.43986E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.993787 D2 2.822847 D 4.816634 CPU 0.262000 ( 0.071000 / 0.141000 ) Total 23.866000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 40 res_in 9.146398e-03 res_out 2.439855e-11 eps 9.146398e-11 srr 2.667559e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.671152e+03 Max 3.437511e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.133360e+04
 Iter 1, norm = 1.641081e+04
 Iter 2, norm = 4.935481e+03
 Iter 3, norm = 1.454957e+03
 Iter 4, norm = 4.500054e+02
 Iter 5, norm = 1.377983e+02
 Iter 6, norm = 4.326161e+01
 Iter 7, norm = 1.352967e+01
 Iter 8, norm = 4.288085e+00
 Iter 9, norm = 1.357988e+00
 Iter 10, norm = 4.330084e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.271678e-01 Max 2.097051e+05
CPU time in formloop calculation = 0.074, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.342129e+07
 Iter 1, norm = 1.102664e+07
 Iter 2, norm = 3.353301e+06
 Iter 3, norm = 9.740227e+05
 Iter 4, norm = 3.024503e+05
 Iter 5, norm = 9.184862e+04
 Iter 6, norm = 2.869791e+04
 Iter 7, norm = 8.891042e+03
 Iter 8, norm = 2.788607e+03
 Iter 9, norm = 8.735009e+02
 Iter 10, norm = 2.748038e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.021828e+06 Max 1.876718e+09
Ave Values = -1368.609972 2.426282 21.905467 -9.133956 0.000000 48714.294678 221887387.779178 0.000000
Iter 94 Analysis_Time 86.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.368828e-03 Thermal_dt 8.368828e-03 time 0.000000e+00 
auto_dt from Courant 8.368828e-03
0.05 relaxation on auto_dt 7.976944e-03
storing dt_old 7.976944e-03
Outgoing auto_dt 7.976944e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.206771e-03 (2) -8.010953e-05 (3) 2.116647e-04 (4) -1.462709e-05 (6) -5.322608e-03 (7) 2.882187e-03
TurbK limits - Avg convergence slope = 5.322608e-03
Vy Vel limits - Time Average Slope = 3.284295e-01, Concavity = 8.058443e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.194045e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 8.602631e+02
 Iter 1, norm = 2.130761e+02
 Iter 2, norm = 6.429914e+01
 Iter 3, norm = 2.011553e+01
 Iter 4, norm = 6.639903e+00
 Iter 5, norm = 2.229602e+00
 Iter 6, norm = 7.730006e-01
 Iter 7, norm = 2.714514e-01
 Iter 8, norm = 9.730134e-02
 Iter 9, norm = 3.520877e-02
 Iter 10, norm = 1.290682e-02
 Iter 11, norm = 4.760698e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.527610e+03 Max 3.275289e+02
CPU time in formloop calculation = 0.074, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.528306e+02
 Iter 1, norm = 8.524776e+01
 Iter 2, norm = 2.162318e+01
 Iter 3, norm = 5.700049e+00
 Iter 4, norm = 1.583272e+00
 Iter 5, norm = 4.583807e-01
 Iter 6, norm = 1.330774e-01
 Iter 7, norm = 4.057212e-02
 Iter 8, norm = 1.233885e-02
 Iter 9, norm = 3.836182e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.250668e+02 Max 6.476762e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.712229e+02
 Iter 1, norm = 1.327667e+02
 Iter 2, norm = 3.074631e+01
 Iter 3, norm = 8.075473e+00
 Iter 4, norm = 2.188716e+00
 Iter 5, norm = 6.389378e-01
 Iter 6, norm = 1.822314e-01
 Iter 7, norm = 5.468333e-02
 Iter 8, norm = 1.612106e-02
 Iter 9, norm = 4.930532e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.179907e+02 Max 4.616346e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.834190e-06, Max = 1.058998e-02, Ratio = 5.773656e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052551, Ave = 2.031233
kPhi 4 Iter 94 cpu1 0.071000 cpu2 0.141000 d1+d2 4.816634 k 10 reset 16 fct 0.076600 itr 0.137900 fill 4.820638 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.15756E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.993720 D2 2.821956 D 4.815676 CPU 0.265000 ( 0.079000 / 0.139000 ) Total 24.131000
 CPU time in solver = 2.650000e-01
res_data kPhi 4 its 40 res_in 8.739494e-03 res_out 2.157557e-11 eps 8.739494e-11 srr 2.468743e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.672646e+03 Max 3.412801e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.979769e+04
 Iter 1, norm = 1.603130e+04
 Iter 2, norm = 4.831711e+03
 Iter 3, norm = 1.426418e+03
 Iter 4, norm = 4.416932e+02
 Iter 5, norm = 1.353519e+02
 Iter 6, norm = 4.251387e+01
 Iter 7, norm = 1.329876e+01
 Iter 8, norm = 4.214842e+00
 Iter 9, norm = 1.334715e+00
 Iter 10, norm = 4.254650e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -7.658159e-03 Max 2.097740e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.745464e+07
 Iter 1, norm = 1.164412e+07
 Iter 2, norm = 3.474220e+06
 Iter 3, norm = 1.009994e+06
 Iter 4, norm = 3.092233e+05
 Iter 5, norm = 9.366570e+04
 Iter 6, norm = 2.902349e+04
 Iter 7, norm = 8.971777e+03
 Iter 8, norm = 2.801612e+03
 Iter 9, norm = 8.759287e+02
 Iter 10, norm = 2.746844e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.151620e+04 Max 1.874628e+09
Ave Values = -1371.026761 2.337402 22.133244 -9.541466 0.000000 48267.267064 222508379.251118 0.000000
Iter 95 Analysis_Time 87.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.378932e-03 Thermal_dt 8.378932e-03 time 0.000000e+00 
auto_dt from Courant 8.378932e-03
0.05 relaxation on auto_dt 7.997044e-03
storing dt_old 7.997044e-03
Outgoing auto_dt 7.997044e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.167528e-03 (2) -7.971292e-05 (3) 2.042847e-04 (4) -1.173707e-05 (6) -5.219199e-03 (7) 2.798681e-03
TurbK limits - Avg convergence slope = 5.219199e-03
Vy Vel limits - Time Average Slope = 2.807592e-01, Concavity = 7.875473e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.180631e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 8.496738e+02
 Iter 1, norm = 2.096135e+02
 Iter 2, norm = 6.319259e+01
 Iter 3, norm = 1.976813e+01
 Iter 4, norm = 6.530161e+00
 Iter 5, norm = 2.194991e+00
 Iter 6, norm = 7.621181e-01
 Iter 7, norm = 2.679836e-01
 Iter 8, norm = 9.621014e-02
 Iter 9, norm = 3.485661e-02
 Iter 10, norm = 1.279558e-02
 Iter 11, norm = 4.724455e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.524372e+03 Max 3.297458e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.510808e+02
 Iter 1, norm = 8.489955e+01
 Iter 2, norm = 2.153350e+01
 Iter 3, norm = 5.669310e+00
 Iter 4, norm = 1.573649e+00
 Iter 5, norm = 4.551339e-01
 Iter 6, norm = 1.320234e-01
 Iter 7, norm = 4.020309e-02
 Iter 8, norm = 1.221569e-02
 Iter 9, norm = 3.792445e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.251143e+02 Max 6.486642e+02
CPU time in formloop calculation = 0.074, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.677842e+02
 Iter 1, norm = 1.320837e+02
 Iter 2, norm = 3.060109e+01
 Iter 3, norm = 8.037277e+00
 Iter 4, norm = 2.178457e+00
 Iter 5, norm = 6.356788e-01
 Iter 6, norm = 1.812705e-01
 Iter 7, norm = 5.434113e-02
 Iter 8, norm = 1.601810e-02
 Iter 9, norm = 4.891388e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.183191e+02 Max 4.617072e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.843339e-06, Max = 1.067177e-02, Ratio = 5.789370e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052556, Ave = 2.031847
kPhi 4 Iter 95 cpu1 0.079000 cpu2 0.139000 d1+d2 4.815676 k 10 reset 16 fct 0.076400 itr 0.139000 fill 4.819744 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=3.96426E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.993496 D2 2.821112 D 4.814609 CPU 0.262000 ( 0.068000 / 0.145000 ) Total 24.393000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 39 res_in 8.372863e-03 res_out 3.964263e-11 eps 8.372863e-11 srr 4.734656e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.674093e+03 Max 3.388089e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.834189e+04
 Iter 1, norm = 1.566499e+04
 Iter 2, norm = 4.733192e+03
 Iter 3, norm = 1.399543e+03
 Iter 4, norm = 4.339381e+02
 Iter 5, norm = 1.331206e+02
 Iter 6, norm = 4.183773e+01
 Iter 7, norm = 1.309416e+01
 Iter 8, norm = 4.150502e+00
 Iter 9, norm = 1.314644e+00
 Iter 10, norm = 4.189893e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -5.757815e-02 Max 2.098392e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.470777e+07
 Iter 1, norm = 1.090519e+07
 Iter 2, norm = 3.287503e+06
 Iter 3, norm = 9.570918e+05
 Iter 4, norm = 2.956257e+05
 Iter 5, norm = 8.978333e+04
 Iter 6, norm = 2.791679e+04
 Iter 7, norm = 8.632686e+03
 Iter 8, norm = 2.698234e+03
 Iter 9, norm = 8.429348e+02
 Iter 10, norm = 2.645783e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.904536e+05 Max 1.874732e+09
Ave Values = -1373.406241 2.249064 22.353304 -9.857243 0.000000 47829.341160 223114059.195854 0.000000
Iter 96 Analysis_Time 88.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.389037e-03 Thermal_dt 8.389037e-03 time 0.000000e+00 
auto_dt from Courant 8.389037e-03
0.05 relaxation on auto_dt 8.016643e-03
storing dt_old 8.016643e-03
Outgoing auto_dt 8.016643e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.129437e-03 (2) -7.905544e-05 (3) 1.969356e-04 (4) -9.094895e-06 (6) -5.112933e-03 (7) 2.722057e-03
TurbK limits - Avg convergence slope = 5.112933e-03
TurbD limits - Time Average Slope = 6.906302e-01, Concavity = 3.555629e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.167275e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 8.395529e+02
 Iter 1, norm = 2.062854e+02
 Iter 2, norm = 6.212984e+01
 Iter 3, norm = 1.943318e+01
 Iter 4, norm = 6.424029e+00
 Iter 5, norm = 2.161224e+00
 Iter 6, norm = 7.513902e-01
 Iter 7, norm = 2.645128e-01
 Iter 8, norm = 9.509631e-02
 Iter 9, norm = 3.448884e-02
 Iter 10, norm = 1.267567e-02
 Iter 11, norm = 4.684099e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.521176e+03 Max 3.318774e+02
CPU time in formloop calculation = 0.076, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.494577e+02
 Iter 1, norm = 8.457347e+01
 Iter 2, norm = 2.144650e+01
 Iter 3, norm = 5.639154e+00
 Iter 4, norm = 1.564189e+00
 Iter 5, norm = 4.519460e-01
 Iter 6, norm = 1.310008e-01
 Iter 7, norm = 3.984448e-02
 Iter 8, norm = 1.209669e-02
 Iter 9, norm = 3.749906e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.250534e+02 Max 6.497372e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.646332e+02
 Iter 1, norm = 1.314607e+02
 Iter 2, norm = 3.047035e+01
 Iter 3, norm = 8.002840e+00
 Iter 4, norm = 2.169001e+00
 Iter 5, norm = 6.326073e-01
 Iter 6, norm = 1.803465e-01
 Iter 7, norm = 5.400966e-02
 Iter 8, norm = 1.591546e-02
 Iter 9, norm = 4.852141e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -7.185804e+02 Max 4.616383e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.854548e-06, Max = 1.075130e-02, Ratio = 5.797260e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052561, Ave = 2.032436
kPhi 4 Iter 96 cpu1 0.068000 cpu2 0.145000 d1+d2 4.814609 k 10 reset 16 fct 0.075300 itr 0.140400 fill 4.818833 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=4.96743E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.993268 D2 2.820726 D 4.813994 CPU 0.257000 ( 0.070000 / 0.138000 ) Total 24.650000
 CPU time in solver = 2.570000e-01
res_data kPhi 4 its 39 res_in 8.030277e-03 res_out 4.967433e-11 eps 8.030277e-11 srr 6.185880e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.675799e+03 Max 3.366331e+03
CPU time in formloop calculation = 0.031, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.694540e+04
 Iter 1, norm = 1.531685e+04
 Iter 2, norm = 4.639056e+03
 Iter 3, norm = 1.374307e+03
 Iter 4, norm = 4.267425e+02
 Iter 5, norm = 1.310647e+02
 Iter 6, norm = 4.121974e+01
 Iter 7, norm = 1.290703e+01
 Iter 8, norm = 4.091565e+00
 Iter 9, norm = 1.296061e+00
 Iter 10, norm = 4.129404e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.099011e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.483856e+07
 Iter 1, norm = 1.080247e+07
 Iter 2, norm = 3.209474e+06
 Iter 3, norm = 9.230569e+05
 Iter 4, norm = 2.861161e+05
 Iter 5, norm = 8.664301e+04
 Iter 6, norm = 2.703816e+04
 Iter 7, norm = 8.366053e+03
 Iter 8, norm = 2.618545e+03
 Iter 9, norm = 8.189002e+02
 Iter 10, norm = 2.570097e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 3.400594e-01 Max 1.875970e+09
Ave Values = -1375.749721 2.161179 22.566249 -10.089519 0.000000 47400.428537 223702596.866452 0.000000
Iter 97 Analysis_Time 89.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.399159e-03 Thermal_dt 8.399159e-03 time 0.000000e+00 
auto_dt from Courant 8.399159e-03
0.05 relaxation on auto_dt 8.035769e-03
storing dt_old 8.035769e-03
Outgoing auto_dt 8.035769e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.092749e-03 (2) -7.848214e-05 (3) 1.901623e-04 (4) -6.689852e-06 (6) -5.007700e-03 (7) 2.637835e-03
TurbK limits - Avg convergence slope = 5.007700e-03
TurbD limits - Time Average Slope = 6.715732e-01, Concavity = 3.490892e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.153609e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 8.298853e+02
 Iter 1, norm = 2.030949e+02
 Iter 2, norm = 6.111153e+01
 Iter 3, norm = 1.911136e+01
 Iter 4, norm = 6.321903e+00
 Iter 5, norm = 2.128629e+00
 Iter 6, norm = 7.410097e-01
 Iter 7, norm = 2.611447e-01
 Iter 8, norm = 9.401158e-02
 Iter 9, norm = 3.413011e-02
 Iter 10, norm = 1.255825e-02
 Iter 11, norm = 4.644616e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.518355e+03 Max 3.339300e+02
CPU time in formloop calculation = 0.066, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.479529e+02
 Iter 1, norm = 8.426790e+01
 Iter 2, norm = 2.136861e+01
 Iter 3, norm = 5.612072e+00
 Iter 4, norm = 1.555709e+00
 Iter 5, norm = 4.490511e-01
 Iter 6, norm = 1.300550e-01
 Iter 7, norm = 3.951026e-02
 Iter 8, norm = 1.198476e-02
 Iter 9, norm = 3.709740e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.249004e+02 Max 6.508753e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.616920e+02
 Iter 1, norm = 1.308838e+02
 Iter 2, norm = 3.034702e+01
 Iter 3, norm = 7.971028e+00
 Iter 4, norm = 2.160393e+00
 Iter 5, norm = 6.298639e-01
 Iter 6, norm = 1.795240e-01
 Iter 7, norm = 5.371211e-02
 Iter 8, norm = 1.582327e-02
 Iter 9, norm = 4.816701e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.188094e+02 Max 4.613689e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.865606e-06, Max = 1.082760e-02, Ratio = 5.803795e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052566, Ave = 2.033014
kPhi 4 Iter 97 cpu1 0.070000 cpu2 0.138000 d1+d2 4.813994 k 10 reset 16 fct 0.074400 itr 0.141000 fill 4.817969 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=4.98748E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.993144 D2 2.820183 D 4.813327 CPU 0.266000 ( 0.074000 / 0.145000 ) Total 24.916000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 39 res_in 7.710952e-03 res_out 4.987479e-11 eps 7.710952e-11 srr 6.468046e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.677293e+03 Max 3.346633e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.563682e+04
 Iter 1, norm = 1.497112e+04
 Iter 2, norm = 4.546479e+03
 Iter 3, norm = 1.348503e+03
 Iter 4, norm = 4.192975e+02
 Iter 5, norm = 1.288654e+02
 Iter 6, norm = 4.055391e+01
 Iter 7, norm = 1.270059e+01
 Iter 8, norm = 4.026942e+00
 Iter 9, norm = 1.275293e+00
 Iter 10, norm = 4.063214e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.099599e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.978675e+07
 Iter 1, norm = 1.003469e+07
 Iter 2, norm = 3.057880e+06
 Iter 3, norm = 8.888653e+05
 Iter 4, norm = 2.761054e+05
 Iter 5, norm = 8.387628e+04
 Iter 6, norm = 2.617191e+04
 Iter 7, norm = 8.103648e+03
 Iter 8, norm = 2.535913e+03
 Iter 9, norm = 7.932114e+02
 Iter 10, norm = 2.488589e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.002374e+04 Max 1.876819e+09
Ave Values = -1378.058127 2.073927 22.772525 -10.245726 0.000000 46981.051561 224278056.812063 0.000000
Iter 98 Analysis_Time 90.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.409274e-03 Thermal_dt 8.409274e-03 time 0.000000e+00 
auto_dt from Courant 8.409274e-03
0.05 relaxation on auto_dt 8.054444e-03
storing dt_old 8.054444e-03
Outgoing auto_dt 8.054444e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.057109e-03 (2) -7.775360e-05 (3) 1.838200e-04 (4) -4.498934e-06 (6) -4.896368e-03 (7) 2.572435e-03
TurbK limits - Avg convergence slope = 4.896368e-03
TurbD limits - Time Average Slope = 6.479107e-01, Concavity = 3.382895e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.139406e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 8.206205e+02
 Iter 1, norm = 2.000342e+02
 Iter 2, norm = 6.013153e+01
 Iter 3, norm = 1.880122e+01
 Iter 4, norm = 6.222999e+00
 Iter 5, norm = 2.097012e+00
 Iter 6, norm = 7.308938e-01
 Iter 7, norm = 2.578587e-01
 Iter 8, norm = 9.294943e-02
 Iter 9, norm = 3.377932e-02
 Iter 10, norm = 1.244331e-02
 Iter 11, norm = 4.606198e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.515937e+03 Max 3.359111e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.465135e+02
 Iter 1, norm = 8.397610e+01
 Iter 2, norm = 2.129407e+01
 Iter 3, norm = 5.586747e+00
 Iter 4, norm = 1.547765e+00
 Iter 5, norm = 4.463430e-01
 Iter 6, norm = 1.291611e-01
 Iter 7, norm = 3.919281e-02
 Iter 8, norm = 1.187750e-02
 Iter 9, norm = 3.670956e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.246242e+02 Max 6.520995e+02
CPU time in formloop calculation = 0.08, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.589336e+02
 Iter 1, norm = 1.303535e+02
 Iter 2, norm = 3.023256e+01
 Iter 3, norm = 7.941798e+00
 Iter 4, norm = 2.152497e+00
 Iter 5, norm = 6.273863e-01
 Iter 6, norm = 1.787917e-01
 Iter 7, norm = 5.345276e-02
 Iter 8, norm = 1.574442e-02
 Iter 9, norm = 4.787151e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.190128e+02 Max 4.608909e+02
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.879638e-06, Max = 1.090168e-02, Ratio = 5.799884e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052572, Ave = 2.033586
kPhi 4 Iter 98 cpu1 0.074000 cpu2 0.145000 d1+d2 4.813327 k 10 reset 16 fct 0.074200 itr 0.141400 fill 4.817087 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=5.02406E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.992720 D2 2.820021 D 4.812741 CPU 0.261000 ( 0.073000 / 0.134000 ) Total 25.177000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 39 res_in 7.404532e-03 res_out 5.024062e-11 eps 7.404532e-11 srr 6.785117e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.677859e+03 Max 3.329957e+03
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.436771e+04
 Iter 1, norm = 1.465158e+04
 Iter 2, norm = 4.459854e+03
 Iter 3, norm = 1.324402e+03
 Iter 4, norm = 4.122451e+02
 Iter 5, norm = 1.267821e+02
 Iter 6, norm = 3.991458e+01
 Iter 7, norm = 1.250187e+01
 Iter 8, norm = 3.963847e+00
 Iter 9, norm = 1.255021e+00
 Iter 10, norm = 3.997344e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.100157e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.115628e+07
 Iter 1, norm = 1.009842e+07
 Iter 2, norm = 3.039720e+06
 Iter 3, norm = 8.818142e+05
 Iter 4, norm = 2.724712e+05
 Iter 5, norm = 8.280860e+04
 Iter 6, norm = 2.576041e+04
 Iter 7, norm = 7.980223e+03
 Iter 8, norm = 2.490065e+03
 Iter 9, norm = 7.785373e+02
 Iter 10, norm = 2.435159e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.748782e+05 Max 1.877351e+09
Ave Values = -1380.332343 1.987004 22.972401 -10.332738 0.000000 46570.823904 224843733.068900 0.000000
Iter 99 Analysis_Time 91.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.419376e-03 Thermal_dt 8.419376e-03 time 0.000000e+00 
auto_dt from Courant 8.419376e-03
0.05 relaxation on auto_dt 8.072691e-03
storing dt_old 8.072691e-03
Outgoing auto_dt 8.072691e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.022467e-03 (2) -7.730102e-05 (3) 1.777508e-04 (4) -2.506038e-06 (6) -4.789547e-03 (7) 2.522211e-03
TurbK limits - Avg convergence slope = 4.789547e-03
Vz Vel limits - Time Average Slope = 6.848910e-01, Concavity = 2.823848e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.126927e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 8.117252e+02
 Iter 1, norm = 1.970912e+02
 Iter 2, norm = 5.918747e+01
 Iter 3, norm = 1.850231e+01
 Iter 4, norm = 6.127623e+00
 Iter 5, norm = 2.066447e+00
 Iter 6, norm = 7.210868e-01
 Iter 7, norm = 2.546652e-01
 Iter 8, norm = 9.191311e-02
 Iter 9, norm = 3.343664e-02
 Iter 10, norm = 1.233062e-02
 Iter 11, norm = 4.568575e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.513431e+03 Max 3.378220e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.450848e+02
 Iter 1, norm = 8.367530e+01
 Iter 2, norm = 2.121745e+01
 Iter 3, norm = 5.561368e+00
 Iter 4, norm = 1.539966e+00
 Iter 5, norm = 4.437054e-01
 Iter 6, norm = 1.282953e-01
 Iter 7, norm = 3.888701e-02
 Iter 8, norm = 1.177388e-02
 Iter 9, norm = 3.633683e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.251497e+02 Max 6.533272e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.562968e+02
 Iter 1, norm = 1.298475e+02
 Iter 2, norm = 3.012412e+01
 Iter 3, norm = 7.914224e+00
 Iter 4, norm = 2.145122e+00
 Iter 5, norm = 6.250977e-01
 Iter 6, norm = 1.781203e-01
 Iter 7, norm = 5.321866e-02
 Iter 8, norm = 1.567343e-02
 Iter 9, norm = 4.761062e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.191679e+02 Max 4.602496e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.893446e-06, Max = 1.097235e-02, Ratio = 5.794908e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052579, Ave = 2.034140
kPhi 4 Iter 99 cpu1 0.073000 cpu2 0.134000 d1+d2 4.812741 k 10 reset 16 fct 0.074300 itr 0.140000 fill 4.816259 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=5.62727E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 100 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.992458 D2 2.819068 D 4.811526 CPU 0.255000 ( 0.073000 / 0.134000 ) Total 25.432000
 CPU time in solver = 2.550000e-01
res_data kPhi 4 its 39 res_in 7.122560e-03 res_out 5.627274e-11 eps 7.122560e-11 srr 7.900634e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.678857e+03 Max 3.315278e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.317220e+04
 Iter 1, norm = 1.435382e+04
 Iter 2, norm = 4.376504e+03
 Iter 3, norm = 1.301529e+03
 Iter 4, norm = 4.055533e+02
 Iter 5, norm = 1.248089e+02
 Iter 6, norm = 3.930288e+01
 Iter 7, norm = 1.231238e+01
 Iter 8, norm = 3.902399e+00
 Iter 9, norm = 1.235351e+00
 Iter 10, norm = 3.931992e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -4.039588e-02 Max 2.100688e+05
CPU time in formloop calculation = 0.075, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.952568e+07
 Iter 1, norm = 9.822026e+06
 Iter 2, norm = 2.958691e+06
 Iter 3, norm = 8.629098e+05
 Iter 4, norm = 2.661390e+05
 Iter 5, norm = 8.084576e+04
 Iter 6, norm = 2.511816e+04
 Iter 7, norm = 7.764589e+03
 Iter 8, norm = 2.422984e+03
 Iter 9, norm = 7.562339e+02
 Iter 10, norm = 2.367571e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.858973e+05 Max 1.877747e+09
Ave Values = -1382.573607 1.900702 23.166750 -10.361546 0.000000 46169.816038 225395314.694849 0.000000
Iter 100 Analysis_Time 92.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 0 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.429469e-03 Thermal_dt 8.429469e-03 time 0.000000e+00 
auto_dt from Courant 8.429469e-03
0.05 relaxation on auto_dt 8.090530e-03
storing dt_old 8.090530e-03
Outgoing auto_dt 8.090530e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.989128e-03 (2) -7.659297e-05 (3) 1.724849e-04 (4) -8.296857e-07 (6) -4.681903e-03 (7) 2.453179e-03
TurbK limits - Avg convergence slope = 4.681903e-03
Vz Vel limits - Time Average Slope = 6.677654e-01, Concavity = 2.774980e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.113527e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.068, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 8.031889e+02
 Iter 1, norm = 1.942625e+02
 Iter 2, norm = 5.827819e+01
 Iter 3, norm = 1.821305e+01
 Iter 4, norm = 6.034860e+00
 Iter 5, norm = 2.036489e+00
 Iter 6, norm = 7.113876e-01
 Iter 7, norm = 2.514742e-01
 Iter 8, norm = 9.086474e-02
 Iter 9, norm = 3.308598e-02
 Iter 10, norm = 1.221361e-02
 Iter 11, norm = 4.529031e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.510833e+03 Max 3.396639e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.436436e+02
 Iter 1, norm = 8.337596e+01
 Iter 2, norm = 2.114187e+01
 Iter 3, norm = 5.536587e+00
 Iter 4, norm = 1.532387e+00
 Iter 5, norm = 4.411529e-01
 Iter 6, norm = 1.274600e-01
 Iter 7, norm = 3.859291e-02
 Iter 8, norm = 1.167450e-02
 Iter 9, norm = 3.598033e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.269578e+02 Max 6.544540e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.537675e+02
 Iter 1, norm = 1.293551e+02
 Iter 2, norm = 3.001791e+01
 Iter 3, norm = 7.887298e+00
 Iter 4, norm = 2.137992e+00
 Iter 5, norm = 6.229277e-01
 Iter 6, norm = 1.774829e-01
 Iter 7, norm = 5.300392e-02
 Iter 8, norm = 1.560822e-02
 Iter 9, norm = 4.738004e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.193399e+02 Max 4.594805e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.891586e-06, Max = 1.103888e-02, Ratio = 5.835781e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052586, Ave = 2.034676
kPhi 4 Iter 100 cpu1 0.073000 cpu2 0.134000 d1+d2 4.811526 k 10 reset 16 fct 0.073800 itr 0.139700 fill 4.815416 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=5.68818E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 101 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.992315 D2 2.818249 D 4.810564 CPU 0.257000 ( 0.068000 / 0.138000 ) Total 25.689000
 CPU time in solver = 2.570000e-01
res_data kPhi 4 its 39 res_in 6.862400e-03 res_out 5.688177e-11 eps 6.862400e-11 srr 8.288903e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.679659e+03 Max 3.301967e+03
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.193749e+04
 Iter 1, norm = 1.403883e+04
 Iter 2, norm = 4.293034e+03
 Iter 3, norm = 1.278209e+03
 Iter 4, norm = 3.987244e+02
 Iter 5, norm = 1.227888e+02
 Iter 6, norm = 3.867650e+01
 Iter 7, norm = 1.211889e+01
 Iter 8, norm = 3.840262e+00
 Iter 9, norm = 1.215551e+00
 Iter 10, norm = 3.867026e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.101188e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.497749e+07
 Iter 1, norm = 1.072047e+07
 Iter 2, norm = 3.118338e+06
 Iter 3, norm = 8.991455e+05
 Iter 4, norm = 2.735836e+05
 Iter 5, norm = 8.240644e+04
 Iter 6, norm = 2.541538e+04
 Iter 7, norm = 7.819036e+03
 Iter 8, norm = 2.428710e+03
 Iter 9, norm = 7.556769e+02
 Iter 10, norm = 2.358765e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.720140e+03 Max 1.878313e+09
Ave Values = -1384.784183 1.814988 23.356008 -10.331696 0.000000 45777.379296 225933698.853019 0.000000
Iter 101 Analysis_Time 92.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.439173e-03 Thermal_dt 8.439173e-03 time 0.000000e+00 
auto_dt from Courant 8.439173e-03
0.05 relaxation on auto_dt 8.107962e-03
storing dt_old 8.107962e-03
Outgoing auto_dt 8.107962e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.957986e-03 (2) -7.592035e-05 (3) 1.676327e-04 (4) 8.596993e-07 (6) -4.581832e-03 (7) 2.388624e-03
TurbK limits - Avg convergence slope = 4.581832e-03
Vz Vel limits - Time Average Slope = 6.488708e-01, Concavity = 2.708278e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.104013e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.073, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.956379e+02
 Iter 1, norm = 1.915859e+02
 Iter 2, norm = 5.739933e+01
 Iter 3, norm = 1.793427e+01
 Iter 4, norm = 5.944470e+00
 Iter 5, norm = 2.007375e+00
 Iter 6, norm = 7.018844e-01
 Iter 7, norm = 2.483455e-01
 Iter 8, norm = 8.983033e-02
 Iter 9, norm = 3.273901e-02
 Iter 10, norm = 1.209739e-02
 Iter 11, norm = 4.489591e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.508361e+03 Max 3.418204e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.425584e+02
 Iter 1, norm = 8.312903e+01
 Iter 2, norm = 2.107774e+01
 Iter 3, norm = 5.515189e+00
 Iter 4, norm = 1.525917e+00
 Iter 5, norm = 4.389436e-01
 Iter 6, norm = 1.267406e-01
 Iter 7, norm = 3.833720e-02
 Iter 8, norm = 1.158794e-02
 Iter 9, norm = 3.566684e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.290900e+02 Max 6.567757e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.520117e+02
 Iter 1, norm = 1.289894e+02
 Iter 2, norm = 2.993737e+01
 Iter 3, norm = 7.867238e+00
 Iter 4, norm = 2.132613e+00
 Iter 5, norm = 6.212899e-01
 Iter 6, norm = 1.769964e-01
 Iter 7, norm = 5.283918e-02
 Iter 8, norm = 1.555792e-02
 Iter 9, norm = 4.720171e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.208403e+02 Max 4.590184e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.874322e-06, Max = 1.110205e-02, Ratio = 5.923235e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052593, Ave = 2.035238
kPhi 4 Iter 101 cpu1 0.068000 cpu2 0.138000 d1+d2 4.810564 k 10 reset 16 fct 0.072900 itr 0.139700 fill 4.814545 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=4.92254E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 102 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.992034 D2 2.817634 D 4.809668 CPU 0.277000 ( 0.076000 / 0.150000 ) Total 25.966000
 CPU time in solver = 2.770000e-01
res_data kPhi 4 its 39 res_in 6.201173e-03 res_out 4.922542e-11 eps 6.201173e-11 srr 7.938082e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.688702e+03 Max 3.278068e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.074815e+04
 Iter 1, norm = 1.374327e+04
 Iter 2, norm = 4.211566e+03
 Iter 3, norm = 1.255320e+03
 Iter 4, norm = 3.919466e+02
 Iter 5, norm = 1.207551e+02
 Iter 6, norm = 3.804078e+01
 Iter 7, norm = 1.191982e+01
 Iter 8, norm = 3.775757e+00
 Iter 9, norm = 1.194764e+00
 Iter 10, norm = 3.798313e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.101669e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.957964e+07
 Iter 1, norm = 9.623202e+06
 Iter 2, norm = 2.890191e+06
 Iter 3, norm = 8.363655e+05
 Iter 4, norm = 2.585934e+05
 Iter 5, norm = 7.850054e+04
 Iter 6, norm = 2.440497e+04
 Iter 7, norm = 7.549685e+03
 Iter 8, norm = 2.351946e+03
 Iter 9, norm = 7.336041e+02
 Iter 10, norm = 2.287601e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.684953e+04 Max 1.879564e+09
Ave Values = -1387.058052 1.729826 23.546191 -14.160820 0.000000 45395.257064 226521726.354154 0.000000
Iter 102 Analysis_Time 93.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.449091e-03 Thermal_dt 8.449091e-03 time 0.000000e+00 
auto_dt from Courant 8.449091e-03
0.05 relaxation on auto_dt 8.125019e-03
storing dt_old 8.125019e-03
Outgoing auto_dt 8.125019e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.010099e-03 (2) -7.528261e-05 (3) 1.681219e-04 (4) -1.102823e-04 (6) -4.461406e-03 (7) 2.602657e-03
TurbK limits - Avg convergence slope = 4.461406e-03
Vz Vel limits - Time Average Slope = 6.297156e-01, Concavity = 2.636208e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.238608e-02
ISC update required 0.000000 seconds

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.860527e+02
 Iter 1, norm = 1.889226e+02
 Iter 2, norm = 5.656672e+01
 Iter 3, norm = 1.768100e+01
 Iter 4, norm = 5.865542e+00
 Iter 5, norm = 1.982698e+00
 Iter 6, norm = 6.940341e-01
 Iter 7, norm = 2.458313e-01
 Iter 8, norm = 8.901852e-02
 Iter 9, norm = 3.247535e-02
 Iter 10, norm = 1.201163e-02
 Iter 11, norm = 4.461760e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.505661e+03 Max 3.442845e+02
CPU time in formloop calculation = 0.073, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.389474e+02
 Iter 1, norm = 8.214120e+01
 Iter 2, norm = 2.079760e+01
 Iter 3, norm = 5.446516e+00
 Iter 4, norm = 1.509630e+00
 Iter 5, norm = 4.344065e-01
 Iter 6, norm = 1.255633e-01
 Iter 7, norm = 3.798186e-02
 Iter 8, norm = 1.147438e-02
 Iter 9, norm = 3.530977e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.308849e+02 Max 6.586449e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.487420e+02
 Iter 1, norm = 1.285042e+02
 Iter 2, norm = 2.977581e+01
 Iter 3, norm = 7.825836e+00
 Iter 4, norm = 2.120435e+00
 Iter 5, norm = 6.175907e-01
 Iter 6, norm = 1.758421e-01
 Iter 7, norm = 5.248722e-02
 Iter 8, norm = 1.544878e-02
 Iter 9, norm = 4.686790e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.221039e+02 Max 4.584158e+02
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.870156e-06, Max = 1.116451e-02, Ratio = 5.969829e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052602, Ave = 2.035792
kPhi 4 Iter 102 cpu1 0.076000 cpu2 0.150000 d1+d2 4.809668 k 10 reset 16 fct 0.073200 itr 0.140600 fill 4.813665 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=3.13569E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 103 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.991867 D2 2.817053 D 4.808920 CPU 0.244000 ( 0.066000 / 0.131000 ) Total 26.210000
 CPU time in solver = 2.440000e-01
res_data kPhi 4 its 40 res_in 6.327735e-03 res_out 3.135694e-11 eps 6.327735e-11 srr 4.955476e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.695297e+03 Max 3.258855e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.953927e+04
 Iter 1, norm = 1.345637e+04
 Iter 2, norm = 4.131745e+03
 Iter 3, norm = 1.233115e+03
 Iter 4, norm = 3.853640e+02
 Iter 5, norm = 1.187898e+02
 Iter 6, norm = 3.743262e+01
 Iter 7, norm = 1.172954e+01
 Iter 8, norm = 3.715047e+00
 Iter 9, norm = 1.175171e+00
 Iter 10, norm = 3.734460e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.102140e+05
CPU time in formloop calculation = 0.121, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.645626e+07
 Iter 1, norm = 8.971779e+06
 Iter 2, norm = 2.727588e+06
 Iter 3, norm = 7.954886e+05
 Iter 4, norm = 2.465962e+05
 Iter 5, norm = 7.497261e+04
 Iter 6, norm = 2.332502e+04
 Iter 7, norm = 7.212135e+03
 Iter 8, norm = 2.248716e+03
 Iter 9, norm = 7.016775e+02
 Iter 10, norm = 2.191591e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.034859e+05 Max 1.880278e+09
Ave Values = -1389.252793 1.645598 23.731719 -18.861630 0.000000 45021.148008 227106952.183036 0.000000
Iter 103 Analysis_Time 94.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.457858e-03 Thermal_dt 8.457858e-03 time 0.000000e+00 
auto_dt from Courant 8.457858e-03
0.05 relaxation on auto_dt 8.141661e-03
storing dt_old 8.141661e-03
Outgoing auto_dt 8.141661e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.936247e-03 (2) -7.430828e-05 (3) 1.636769e-04 (4) -1.353728e-04 (6) -4.367850e-03 (7) 2.583533e-03
TurbK limits - Avg convergence slope = 4.367850e-03
Vz Vel limits - Time Average Slope = 6.108653e-01, Concavity = 2.563879e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.468370e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.770468e+02
 Iter 1, norm = 1.862714e+02
 Iter 2, norm = 5.573775e+01
 Iter 3, norm = 1.742806e+01
 Iter 4, norm = 5.786529e+00
 Iter 5, norm = 1.958006e+00
 Iter 6, norm = 6.861767e-01
 Iter 7, norm = 2.433221e-01
 Iter 8, norm = 8.820853e-02
 Iter 9, norm = 3.221377e-02
 Iter 10, norm = 1.192678e-02
 Iter 11, norm = 4.434497e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.503394e+03 Max 3.480200e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.354482e+02
 Iter 1, norm = 8.151595e+01
 Iter 2, norm = 2.062590e+01
 Iter 3, norm = 5.397303e+00
 Iter 4, norm = 1.496209e+00
 Iter 5, norm = 4.303478e-01
 Iter 6, norm = 1.243941e-01
 Iter 7, norm = 3.760346e-02
 Iter 8, norm = 1.135657e-02
 Iter 9, norm = 3.491402e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.326919e+02 Max 6.601923e+02
CPU time in formloop calculation = 0.074, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.455854e+02
 Iter 1, norm = 1.279088e+02
 Iter 2, norm = 2.963440e+01
 Iter 3, norm = 7.788708e+00
 Iter 4, norm = 2.110945e+00
 Iter 5, norm = 6.149005e-01
 Iter 6, norm = 1.751452e-01
 Iter 7, norm = 5.228030e-02
 Iter 8, norm = 1.539116e-02
 Iter 9, norm = 4.669202e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.229140e+02 Max 4.577015e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.871454e-06, Max = 1.122462e-02, Ratio = 5.997807e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052615, Ave = 2.036369
kPhi 4 Iter 103 cpu1 0.066000 cpu2 0.131000 d1+d2 4.808920 k 10 reset 16 fct 0.071800 itr 0.139500 fill 4.812766 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=39 ResNorm=5.24910E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 104 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.991567 D2 2.816696 D 4.808263 CPU 0.260000 ( 0.073000 / 0.141000 ) Total 26.470000
 CPU time in solver = 2.600000e-01
res_data kPhi 4 its 39 res_in 6.060181e-03 res_out 5.249096e-11 eps 6.060181e-11 srr 8.661617e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.699675e+03 Max 3.246676e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.850468e+04
 Iter 1, norm = 1.319353e+04
 Iter 2, norm = 4.058755e+03
 Iter 3, norm = 1.212357e+03
 Iter 4, norm = 3.791228e+02
 Iter 5, norm = 1.168972e+02
 Iter 6, norm = 3.683842e+01
 Iter 7, norm = 1.154117e+01
 Iter 8, norm = 3.653934e+00
 Iter 9, norm = 1.155266e+00
 Iter 10, norm = 3.668629e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -5.936446e-02 Max 2.102599e+05
CPU time in formloop calculation = 0.074, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.049203e+07
 Iter 1, norm = 9.525751e+06
 Iter 2, norm = 2.797467e+06
 Iter 3, norm = 8.080031e+05
 Iter 4, norm = 2.485687e+05
 Iter 5, norm = 7.516597e+04
 Iter 6, norm = 2.332347e+04
 Iter 7, norm = 7.184800e+03
 Iter 8, norm = 2.238276e+03
 Iter 9, norm = 6.965444e+02
 Iter 10, norm = 2.174895e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.821767e+05 Max 1.879908e+09
Ave Values = -1391.389890 1.562181 23.911192 -22.596336 0.000000 44654.984359 227675481.154327 0.000000
Iter 104 Analysis_Time 95.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.458981e-03 Thermal_dt 8.458981e-03 time 0.000000e+00 
auto_dt from Courant 8.458981e-03
0.05 relaxation on auto_dt 8.157527e-03
storing dt_old 8.157527e-03
Outgoing auto_dt 8.157527e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.881738e-03 (2) -7.344969e-05 (3) 1.580274e-04 (4) -1.075366e-04 (6) -4.275085e-03 (7) 2.503355e-03
TurbK limits - Avg convergence slope = 4.275085e-03
Vz Vel limits - Time Average Slope = 5.926094e-01, Concavity = 2.493582e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.225513e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.684039e+02
 Iter 1, norm = 1.837133e+02
 Iter 2, norm = 5.493360e+01
 Iter 3, norm = 1.717955e+01
 Iter 4, norm = 5.708176e+00
 Iter 5, norm = 1.933201e+00
 Iter 6, norm = 6.781793e-01
 Iter 7, norm = 2.407271e-01
 Iter 8, norm = 8.735457e-02
 Iter 9, norm = 3.193160e-02
 Iter 10, norm = 1.183255e-02
 Iter 11, norm = 4.403134e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.501596e+03 Max 3.515515e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.323696e+02
 Iter 1, norm = 8.092646e+01
 Iter 2, norm = 2.046419e+01
 Iter 3, norm = 5.351671e+00
 Iter 4, norm = 1.483803e+00
 Iter 5, norm = 4.265958e-01
 Iter 6, norm = 1.233161e-01
 Iter 7, norm = 3.725302e-02
 Iter 8, norm = 1.124682e-02
 Iter 9, norm = 3.454381e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.350688e+02 Max 6.617640e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.426426e+02
 Iter 1, norm = 1.273818e+02
 Iter 2, norm = 2.951144e+01
 Iter 3, norm = 7.757532e+00
 Iter 4, norm = 2.103130e+00
 Iter 5, norm = 6.126384e-01
 Iter 6, norm = 1.745524e-01
 Iter 7, norm = 5.209969e-02
 Iter 8, norm = 1.534030e-02
 Iter 9, norm = 4.653243e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.238652e+02 Max 4.569065e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.875052e-06, Max = 1.128233e-02, Ratio = 6.017075e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052620, Ave = 2.036884
kPhi 4 Iter 104 cpu1 0.073000 cpu2 0.141000 d1+d2 4.808263 k 10 reset 16 fct 0.072000 itr 0.139500 fill 4.811929 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.83214E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 105 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.991324 D2 2.815667 D 4.806990 CPU 0.269000 ( 0.082000 / 0.135000 ) Total 26.739000
 CPU time in solver = 2.690000e-01
res_data kPhi 4 its 41 res_in 5.932805e-03 res_out 1.832142e-11 eps 5.932805e-11 srr 3.088155e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.701678e+03 Max 3.239152e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.753370e+04
 Iter 1, norm = 1.293812e+04
 Iter 2, norm = 3.987053e+03
 Iter 3, norm = 1.191734e+03
 Iter 4, norm = 3.728970e+02
 Iter 5, norm = 1.150043e+02
 Iter 6, norm = 3.624116e+01
 Iter 7, norm = 1.135181e+01
 Iter 8, norm = 3.592570e+00
 Iter 9, norm = 1.135278e+00
 Iter 10, norm = 3.602789e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.103041e+05
CPU time in formloop calculation = 0.075, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.925163e+07
 Iter 1, norm = 9.399948e+06
 Iter 2, norm = 2.784052e+06
 Iter 3, norm = 8.037050e+05
 Iter 4, norm = 2.481899e+05
 Iter 5, norm = 7.496922e+04
 Iter 6, norm = 2.332606e+04
 Iter 7, norm = 7.169874e+03
 Iter 8, norm = 2.237302e+03
 Iter 9, norm = 6.944573e+02
 Iter 10, norm = 2.171531e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.135178e+05 Max 1.879036e+09
Ave Values = -1393.483570 1.480191 24.085087 -24.758943 0.000000 44296.710705 228218125.465276 0.000000
Iter 105 Analysis_Time 96.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.459954e-03 Thermal_dt 8.459954e-03 time 0.000000e+00 
auto_dt from Courant 8.459954e-03
0.05 relaxation on auto_dt 8.172648e-03
storing dt_old 8.172648e-03
Outgoing auto_dt 8.172648e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.840037e-03 (2) -7.205717e-05 (3) 1.528287e-04 (4) -6.226311e-05 (6) -4.182966e-03 (7) 2.383413e-03
TurbK limits - Avg convergence slope = 4.182966e-03
Vz Vel limits - Time Average Slope = 5.749889e-01, Concavity = 2.425727e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.048530e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.603941e+02
 Iter 1, norm = 1.812468e+02
 Iter 2, norm = 5.415031e+01
 Iter 3, norm = 1.693351e+01
 Iter 4, norm = 5.629543e+00
 Iter 5, norm = 1.907978e+00
 Iter 6, norm = 6.699485e-01
 Iter 7, norm = 2.380254e-01
 Iter 8, norm = 8.645385e-02
 Iter 9, norm = 3.163000e-02
 Iter 10, norm = 1.173004e-02
 Iter 11, norm = 4.368362e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.499703e+03 Max 3.549040e+02
CPU time in formloop calculation = 0.075, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.298874e+02
 Iter 1, norm = 8.046061e+01
 Iter 2, norm = 2.033763e+01
 Iter 3, norm = 5.314387e+00
 Iter 4, norm = 1.473348e+00
 Iter 5, norm = 4.233672e-01
 Iter 6, norm = 1.223641e-01
 Iter 7, norm = 3.693848e-02
 Iter 8, norm = 1.114748e-02
 Iter 9, norm = 3.420318e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.372213e+02 Max 6.624937e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.399864e+02
 Iter 1, norm = 1.268794e+02
 Iter 2, norm = 2.939654e+01
 Iter 3, norm = 7.729406e+00
 Iter 4, norm = 2.095875e+00
 Iter 5, norm = 6.105722e-01
 Iter 6, norm = 1.739926e-01
 Iter 7, norm = 5.192965e-02
 Iter 8, norm = 1.529215e-02
 Iter 9, norm = 4.638220e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.241470e+02 Max 4.560514e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.881825e-06, Max = 1.133683e-02, Ratio = 6.024383e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052619, Ave = 2.037403
kPhi 4 Iter 105 cpu1 0.082000 cpu2 0.135000 d1+d2 4.806990 k 10 reset 16 fct 0.072300 itr 0.139100 fill 4.811060 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=38 ResNorm=2.69752E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 106 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.991252 D2 2.814771 D 4.806023 CPU 0.270000 ( 0.072000 / 0.146000 ) Total 27.009000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 38 res_in 5.718934e-03 res_out 2.697519e-11 eps 5.718934e-11 srr 4.716822e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.701932e+03 Max 3.229411e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.082, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.660782e+04
 Iter 1, norm = 1.269985e+04
 Iter 2, norm = 3.918368e+03
 Iter 3, norm = 1.171886e+03
 Iter 4, norm = 3.668256e+02
 Iter 5, norm = 1.131375e+02
 Iter 6, norm = 3.564962e+01
 Iter 7, norm = 1.116268e+01
 Iter 8, norm = 3.531307e+00
 Iter 9, norm = 1.115268e+00
 Iter 10, norm = 3.537170e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.103459e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.726129e+07
 Iter 1, norm = 8.884516e+06
 Iter 2, norm = 2.633531e+06
 Iter 3, norm = 7.661915e+05
 Iter 4, norm = 2.363995e+05
 Iter 5, norm = 7.175304e+04
 Iter 6, norm = 2.226762e+04
 Iter 7, norm = 6.863082e+03
 Iter 8, norm = 2.136360e+03
 Iter 9, norm = 6.640260e+02
 Iter 10, norm = 2.072291e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.414164e+04 Max 1.877520e+09
Ave Values = -1395.542150 1.399606 24.252644 -25.389439 0.000000 43946.831478 228741476.795545 0.000000
Iter 106 Analysis_Time 97.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.461408e-03 Thermal_dt 8.461408e-03 time 0.000000e+00 
auto_dt from Courant 8.461408e-03
0.05 relaxation on auto_dt 8.187086e-03
storing dt_old 8.187086e-03
Outgoing auto_dt 8.187086e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.805857e-03 (2) -7.069150e-05 (3) 1.469862e-04 (4) -1.815131e-05 (6) -4.084958e-03 (7) 2.293208e-03
TurbK limits - Avg convergence slope = 4.084958e-03
Vz Vel limits - Time Average Slope = 5.579592e-01, Concavity = 2.360118e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.034325e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.518766e+02
 Iter 1, norm = 1.787921e+02
 Iter 2, norm = 5.336768e+01
 Iter 3, norm = 1.668586e+01
 Iter 4, norm = 5.549823e+00
 Iter 5, norm = 1.882125e+00
 Iter 6, norm = 6.614110e-01
 Iter 7, norm = 2.351811e-01
 Iter 8, norm = 8.548906e-02
 Iter 9, norm = 3.130002e-02
 Iter 10, norm = 1.161507e-02
 Iter 11, norm = 4.328202e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.497730e+03 Max 3.580960e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.268039e+02
 Iter 1, norm = 7.985898e+01
 Iter 2, norm = 2.016754e+01
 Iter 3, norm = 5.269261e+00
 Iter 4, norm = 1.461622e+00
 Iter 5, norm = 4.199592e-01
 Iter 6, norm = 1.214232e-01
 Iter 7, norm = 3.663511e-02
 Iter 8, norm = 1.105151e-02
 Iter 9, norm = 3.387932e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.391743e+02 Max 6.632313e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.370238e+02
 Iter 1, norm = 1.264310e+02
 Iter 2, norm = 2.927685e+01
 Iter 3, norm = 7.699946e+00
 Iter 4, norm = 2.087768e+00
 Iter 5, norm = 6.082077e-01
 Iter 6, norm = 1.733018e-01
 Iter 7, norm = 5.171850e-02
 Iter 8, norm = 1.522768e-02
 Iter 9, norm = 4.617638e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.250396e+02 Max 4.550969e+02
CPU time in formloop calculation = 0.061, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.889128e-06, Max = 1.138889e-02, Ratio = 6.028651e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052615, Ave = 2.037925
kPhi 4 Iter 106 cpu1 0.072000 cpu2 0.146000 d1+d2 4.806023 k 10 reset 16 fct 0.072700 itr 0.139200 fill 4.810202 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=3.14643E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 107 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.991229 D2 2.813685 D 4.804913 CPU 0.252000 ( 0.077000 / 0.132000 ) Total 27.261000
 CPU time in solver = 2.520000e-01
res_data kPhi 4 its 40 res_in 5.764636e-03 res_out 3.146433e-11 eps 5.764636e-11 srr 5.458164e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.700636e+03 Max 3.217921e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.572917e+04
 Iter 1, norm = 1.247221e+04
 Iter 2, norm = 3.853196e+03
 Iter 3, norm = 1.152945e+03
 Iter 4, norm = 3.610032e+02
 Iter 5, norm = 1.113520e+02
 Iter 6, norm = 3.508192e+01
 Iter 7, norm = 1.098221e+01
 Iter 8, norm = 3.472755e+00
 Iter 9, norm = 1.096246e+00
 Iter 10, norm = 3.474748e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.103855e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.762139e+07
 Iter 1, norm = 9.119680e+06
 Iter 2, norm = 2.707170e+06
 Iter 3, norm = 7.838158e+05
 Iter 4, norm = 2.380753e+05
 Iter 5, norm = 7.161670e+04
 Iter 6, norm = 2.204521e+04
 Iter 7, norm = 6.766698e+03
 Iter 8, norm = 2.099992e+03
 Iter 9, norm = 6.516343e+02
 Iter 10, norm = 2.031058e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.216796e+05 Max 1.875459e+09
Ave Values = -1397.571721 1.320879 24.414451 -24.908840 0.000000 43603.993055 229245555.219555 0.000000
Iter 107 Analysis_Time 98.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.463295e-03 Thermal_dt 8.463295e-03 time 0.000000e+00 
auto_dt from Courant 8.463295e-03
0.05 relaxation on auto_dt 8.200896e-03
storing dt_old 8.200896e-03
Outgoing auto_dt 8.200896e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.777191e-03 (2) -6.893754e-05 (3) 1.416864e-04 (4) 1.383568e-05 (6) -4.002755e-03 (7) 2.203705e-03
Vx Vel limits - Max convergence slope = 4.526941e-03
Vy Vel limits - Time Average Slope = 3.737866e-01, Concavity = 4.112014e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.021368e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.441049e+02
 Iter 1, norm = 1.763933e+02
 Iter 2, norm = 5.259563e+01
 Iter 3, norm = 1.643870e+01
 Iter 4, norm = 5.468997e+00
 Iter 5, norm = 1.855564e+00
 Iter 6, norm = 6.525109e-01
 Iter 7, norm = 2.321731e-01
 Iter 8, norm = 8.445290e-02
 Iter 9, norm = 3.093986e-02
 Iter 10, norm = 1.148741e-02
 Iter 11, norm = 4.282749e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.495704e+03 Max 3.611449e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.247248e+02
 Iter 1, norm = 7.951771e+01
 Iter 2, norm = 2.007442e+01
 Iter 3, norm = 5.240107e+00
 Iter 4, norm = 1.453188e+00
 Iter 5, norm = 4.173139e-01
 Iter 6, norm = 1.206256e-01
 Iter 7, norm = 3.636509e-02
 Iter 8, norm = 1.096531e-02
 Iter 9, norm = 3.357546e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.409691e+02 Max 6.639255e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.342134e+02
 Iter 1, norm = 1.259116e+02
 Iter 2, norm = 2.915470e+01
 Iter 3, norm = 7.671551e+00
 Iter 4, norm = 2.080187e+00
 Iter 5, norm = 6.062187e-01
 Iter 6, norm = 1.727835e-01
 Iter 7, norm = 5.157023e-02
 Iter 8, norm = 1.518770e-02
 Iter 9, norm = 4.605272e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.251488e+02 Max 4.540592e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.897009e-06, Max = 1.143886e-02, Ratio = 6.029944e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052611, Ave = 2.038405
kPhi 4 Iter 107 cpu1 0.077000 cpu2 0.132000 d1+d2 4.804913 k 10 reset 16 fct 0.073400 itr 0.138600 fill 4.809294 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=3.34516E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 108 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.990866 D2 2.813461 D 4.804327 CPU 0.263000 ( 0.074000 / 0.144000 ) Total 27.524000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 40 res_in 5.467574e-03 res_out 3.345157e-11 eps 5.467574e-11 srr 6.118175e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.699242e+03 Max 3.206100e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.08, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.488986e+04
 Iter 1, norm = 1.224647e+04
 Iter 2, norm = 3.787375e+03
 Iter 3, norm = 1.133888e+03
 Iter 4, norm = 3.550955e+02
 Iter 5, norm = 1.095538e+02
 Iter 6, norm = 3.450788e+01
 Iter 7, norm = 1.080150e+01
 Iter 8, norm = 3.413933e+00
 Iter 9, norm = 1.077351e+00
 Iter 10, norm = 3.412632e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.104231e+05
CPU time in formloop calculation = 0.071, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.338972e+07
 Iter 1, norm = 8.269416e+06
 Iter 2, norm = 2.498392e+06
 Iter 3, norm = 7.275205e+05
 Iter 4, norm = 2.236606e+05
 Iter 5, norm = 6.775965e+04
 Iter 6, norm = 2.094331e+04
 Iter 7, norm = 6.453141e+03
 Iter 8, norm = 2.003076e+03
 Iter 9, norm = 6.229545e+02
 Iter 10, norm = 1.939830e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.438715e+05 Max 1.875653e+09
Ave Values = -1399.572860 1.243778 24.570740 -23.715409 0.000000 43268.797089 229733408.152406 0.000000
Iter 108 Analysis_Time 99.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.465594e-03 Thermal_dt 8.465594e-03 time 0.000000e+00 
auto_dt from Courant 8.465594e-03
0.05 relaxation on auto_dt 8.214131e-03
storing dt_old 8.214131e-03
Outgoing auto_dt 8.214131e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.749178e-03 (2) -6.739337e-05 (3) 1.366110e-04 (4) 3.435705e-05 (6) -3.913526e-03 (7) 2.128082e-03
Vx Vel limits - Max convergence slope = 4.312630e-03
Vy Vel limits - Time Average Slope = 4.249200e-01, Concavity = 3.750342e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.009137e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.371262e+02
 Iter 1, norm = 1.741466e+02
 Iter 2, norm = 5.186305e+01
 Iter 3, norm = 1.620150e+01
 Iter 4, norm = 5.390470e+00
 Iter 5, norm = 1.829510e+00
 Iter 6, norm = 6.436828e-01
 Iter 7, norm = 2.291583e-01
 Iter 8, norm = 8.340263e-02
 Iter 9, norm = 3.057099e-02
 Iter 10, norm = 1.135532e-02
 Iter 11, norm = 4.235296e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.493624e+03 Max 3.640642e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.233209e+02
 Iter 1, norm = 7.927593e+01
 Iter 2, norm = 2.001295e+01
 Iter 3, norm = 5.219952e+00
 Iter 4, norm = 1.446911e+00
 Iter 5, norm = 4.153090e-01
 Iter 6, norm = 1.199799e-01
 Iter 7, norm = 3.614409e-02
 Iter 8, norm = 1.089159e-02
 Iter 9, norm = 3.331345e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.426253e+02 Max 6.646108e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.319542e+02
 Iter 1, norm = 1.254490e+02
 Iter 2, norm = 2.906240e+01
 Iter 3, norm = 7.648806e+00
 Iter 4, norm = 2.074299e+00
 Iter 5, norm = 6.046045e-01
 Iter 6, norm = 1.723277e-01
 Iter 7, norm = 5.143625e-02
 Iter 8, norm = 1.514829e-02
 Iter 9, norm = 4.593048e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.259195e+02 Max 4.528963e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.904446e-06, Max = 1.148805e-02, Ratio = 6.032229e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052608, Ave = 2.038913
kPhi 4 Iter 108 cpu1 0.074000 cpu2 0.144000 d1+d2 4.804327 k 10 reset 16 fct 0.073400 itr 0.138500 fill 4.808394 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.94069E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 109 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.990709 D2 2.812560 D 4.803269 CPU 0.257000 ( 0.067000 / 0.139000 ) Total 27.781000
 CPU time in solver = 2.570000e-01
res_data kPhi 4 its 40 res_in 5.205586e-03 res_out 2.940688e-11 eps 5.205586e-11 srr 5.649101e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.697646e+03 Max 3.196613e+03
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.408590e+04
 Iter 1, norm = 1.203958e+04
 Iter 2, norm = 3.726367e+03
 Iter 3, norm = 1.116356e+03
 Iter 4, norm = 3.496401e+02
 Iter 5, norm = 1.078984e+02
 Iter 6, norm = 3.397618e+01
 Iter 7, norm = 1.063440e+01
 Iter 8, norm = 3.359251e+00
 Iter 9, norm = 1.059766e+00
 Iter 10, norm = 3.354539e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.104586e+05
CPU time in formloop calculation = 0.075, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.340322e+07
 Iter 1, norm = 8.119655e+06
 Iter 2, norm = 2.437302e+06
 Iter 3, norm = 7.005492e+05
 Iter 4, norm = 2.171635e+05
 Iter 5, norm = 6.548140e+04
 Iter 6, norm = 2.036357e+04
 Iter 7, norm = 6.261880e+03
 Iter 8, norm = 1.949455e+03
 Iter 9, norm = 6.054827e+02
 Iter 10, norm = 1.888373e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.199234e+06 Max 1.889293e+09
Ave Values = -1401.548447 1.167800 24.722248 -22.204930 0.000000 42940.584367 230206379.850758 0.000000
Iter 109 Analysis_Time 100.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.468308e-03 Thermal_dt 8.468308e-03 time 0.000000e+00 
auto_dt from Courant 8.468308e-03
0.05 relaxation on auto_dt 8.226840e-03
storing dt_old 8.226840e-03
Outgoing auto_dt 8.226840e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.723819e-03 (2) -6.629520e-05 (3) 1.321993e-04 (4) 4.348434e-05 (6) -3.831995e-03 (7) 2.058786e-03
TurbD limits - Max convergence slope = 7.247148e-03
Vy Vel limits - Time Average Slope = 4.747173e-01, Concavity = 3.388214e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.958822e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.308118e+02
 Iter 1, norm = 1.720575e+02
 Iter 2, norm = 5.118157e+01
 Iter 3, norm = 1.597984e+01
 Iter 4, norm = 5.316745e+00
 Iter 5, norm = 1.804981e+00
 Iter 6, norm = 6.353383e-01
 Iter 7, norm = 2.263005e-01
 Iter 8, norm = 8.240273e-02
 Iter 9, norm = 3.021867e-02
 Iter 10, norm = 1.122855e-02
 Iter 11, norm = 4.189612e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.491482e+03 Max 3.668635e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.222707e+02
 Iter 1, norm = 7.909556e+01
 Iter 2, norm = 1.997543e+01
 Iter 3, norm = 5.207640e+00
 Iter 4, norm = 1.442976e+00
 Iter 5, norm = 4.140193e-01
 Iter 6, norm = 1.195278e-01
 Iter 7, norm = 3.598448e-02
 Iter 8, norm = 1.083389e-02
 Iter 9, norm = 3.310460e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.441327e+02 Max 6.653475e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.299503e+02
 Iter 1, norm = 1.250842e+02
 Iter 2, norm = 2.900108e+01
 Iter 3, norm = 7.636789e+00
 Iter 4, norm = 2.071516e+00
 Iter 5, norm = 6.038733e-01
 Iter 6, norm = 1.721401e-01
 Iter 7, norm = 5.137597e-02
 Iter 8, norm = 1.513194e-02
 Iter 9, norm = 4.587285e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.258359e+02 Max 4.516586e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.908390e-06, Max = 1.153506e-02, Ratio = 6.044394e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052606, Ave = 2.039404
kPhi 4 Iter 109 cpu1 0.067000 cpu2 0.139000 d1+d2 4.803269 k 10 reset 16 fct 0.072800 itr 0.139000 fill 4.807446 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.72985E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 110 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.990519 D2 2.812255 D 4.802774 CPU 0.261000 ( 0.073000 / 0.135000 ) Total 28.042000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 40 res_in 5.046892e-03 res_out 2.729853e-11 eps 5.046892e-11 srr 5.408977e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.696862e+03 Max 3.188295e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.349808e+04
 Iter 1, norm = 1.185726e+04
 Iter 2, norm = 3.669926e+03
 Iter 3, norm = 1.099523e+03
 Iter 4, norm = 3.443546e+02
 Iter 5, norm = 1.062688e+02
 Iter 6, norm = 3.345658e+01
 Iter 7, norm = 1.046995e+01
 Iter 8, norm = 3.305811e+00
 Iter 9, norm = 1.042558e+00
 Iter 10, norm = 3.297946e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.104921e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.076275e+07
 Iter 1, norm = 9.222674e+06
 Iter 2, norm = 2.615762e+06
 Iter 3, norm = 7.520224e+05
 Iter 4, norm = 2.286289e+05
 Iter 5, norm = 6.942179e+04
 Iter 6, norm = 2.139435e+04
 Iter 7, norm = 6.599631e+03
 Iter 8, norm = 2.036062e+03
 Iter 9, norm = 6.306148e+02
 Iter 10, norm = 1.943781e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.979997e+05 Max 1.902386e+09
Ave Values = -1403.495305 1.093403 24.869249 -20.691616 0.000000 42619.359895 230664540.149179 0.000000
Iter 110 Analysis_Time 101.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.471433e-03 Thermal_dt 8.471433e-03 time 0.000000e+00 
auto_dt from Courant 8.471433e-03
0.05 relaxation on auto_dt 8.239070e-03
storing dt_old 8.239070e-03
Outgoing auto_dt 8.239070e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.695822e-03 (2) -6.480356e-05 (3) 1.280464e-04 (4) 4.356596e-05 (6) -3.750404e-03 (7) 1.990217e-03
TurbD limits - Max convergence slope = 6.930304e-03
Vy Vel limits - Time Average Slope = 5.230770e-01, Concavity = 3.026623e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.820769e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.250967e+02
 Iter 1, norm = 1.701111e+02
 Iter 2, norm = 5.054196e+01
 Iter 3, norm = 1.577057e+01
 Iter 4, norm = 5.246626e+00
 Iter 5, norm = 1.781506e+00
 Iter 6, norm = 6.273042e-01
 Iter 7, norm = 2.235291e-01
 Iter 8, norm = 8.142699e-02
 Iter 9, norm = 2.987227e-02
 Iter 10, norm = 1.110314e-02
 Iter 11, norm = 4.144095e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.489282e+03 Max 3.695498e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.214334e+02
 Iter 1, norm = 7.895305e+01
 Iter 2, norm = 1.994783e+01
 Iter 3, norm = 5.198129e+00
 Iter 4, norm = 1.439824e+00
 Iter 5, norm = 4.129694e-01
 Iter 6, norm = 1.191471e-01
 Iter 7, norm = 3.584813e-02
 Iter 8, norm = 1.078389e-02
 Iter 9, norm = 3.292011e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.454958e+02 Max 6.660079e+02
CPU time in formloop calculation = 0.073, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.281504e+02
 Iter 1, norm = 1.247176e+02
 Iter 2, norm = 2.893373e+01
 Iter 3, norm = 7.621168e+00
 Iter 4, norm = 2.067702e+00
 Iter 5, norm = 6.028707e-01
 Iter 6, norm = 1.718555e-01
 Iter 7, norm = 5.129354e-02
 Iter 8, norm = 1.510772e-02
 Iter 9, norm = 4.579827e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.264618e+02 Max 4.503519e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.914649e-06, Max = 1.157967e-02, Ratio = 6.047937e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052606, Ave = 2.039894
kPhi 4 Iter 110 cpu1 0.073000 cpu2 0.135000 d1+d2 4.802774 k 10 reset 16 fct 0.072800 itr 0.139100 fill 4.806571 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.36319E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 111 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.990190 D2 2.811583 D 4.801773 CPU 0.272000 ( 0.073000 / 0.149000 ) Total 28.314000
 CPU time in solver = 2.720000e-01
res_data kPhi 4 its 40 res_in 4.851491e-03 res_out 2.363187e-11 eps 4.851491e-11 srr 4.871052e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.697521e+03 Max 3.180604e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.263575e+04
 Iter 1, norm = 1.164166e+04
 Iter 2, norm = 3.608872e+03
 Iter 3, norm = 1.081868e+03
 Iter 4, norm = 3.389932e+02
 Iter 5, norm = 1.046438e+02
 Iter 6, norm = 3.294045e+01
 Iter 7, norm = 1.030845e+01
 Iter 8, norm = 3.253101e+00
 Iter 9, norm = 1.025762e+00
 Iter 10, norm = 3.242371e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.105236e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.295418e+07
 Iter 1, norm = 7.998353e+06
 Iter 2, norm = 2.383989e+06
 Iter 3, norm = 6.931978e+05
 Iter 4, norm = 2.135739e+05
 Iter 5, norm = 6.474753e+04
 Iter 6, norm = 2.004586e+04
 Iter 7, norm = 6.167893e+03
 Iter 8, norm = 1.912162e+03
 Iter 9, norm = 5.929341e+02
 Iter 10, norm = 1.840342e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.560111e+05 Max 1.914941e+09
Ave Values = -1405.414122 1.020947 25.012144 -19.344756 0.000000 42304.459142 231107168.082750 0.000000
Iter 111 Analysis_Time 102.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.474950e-03 Thermal_dt 8.474950e-03 time 0.000000e+00 
auto_dt from Courant 8.474950e-03
0.05 relaxation on auto_dt 8.250864e-03
storing dt_old 8.250864e-03
Outgoing auto_dt 8.250864e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.668559e-03 (2) -6.300644e-05 (3) 1.242579e-04 (4) 3.877402e-05 (6) -3.676573e-03 (7) 1.918926e-03
TurbD limits - Max convergence slope = 6.599769e-03
Vy Vel limits - Time Average Slope = 5.699654e-01, Concavity = 2.665884e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.697837e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.198885e+02
 Iter 1, norm = 1.683066e+02
 Iter 2, norm = 4.994593e+01
 Iter 3, norm = 1.557436e+01
 Iter 4, norm = 5.180335e+00
 Iter 5, norm = 1.759131e+00
 Iter 6, norm = 6.195769e-01
 Iter 7, norm = 2.208382e-01
 Iter 8, norm = 8.047017e-02
 Iter 9, norm = 2.952893e-02
 Iter 10, norm = 1.097757e-02
 Iter 11, norm = 4.098007e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.487026e+03 Max 3.721347e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.207973e+02
 Iter 1, norm = 7.884951e+01
 Iter 2, norm = 1.993085e+01
 Iter 3, norm = 5.191487e+00
 Iter 4, norm = 1.437344e+00
 Iter 5, norm = 4.121106e-01
 Iter 6, norm = 1.188137e-01
 Iter 7, norm = 3.572774e-02
 Iter 8, norm = 1.073890e-02
 Iter 9, norm = 3.275372e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.467251e+02 Max 6.665422e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.267472e+02
 Iter 1, norm = 1.244320e+02
 Iter 2, norm = 2.888244e+01
 Iter 3, norm = 7.609551e+00
 Iter 4, norm = 2.065013e+00
 Iter 5, norm = 6.022454e-01
 Iter 6, norm = 1.716914e-01
 Iter 7, norm = 5.125366e-02
 Iter 8, norm = 1.509810e-02
 Iter 9, norm = 4.577559e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.260997e+02 Max 4.489910e+02
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.923852e-06, Max = 1.162170e-02, Ratio = 6.040847e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052608, Ave = 2.040366
kPhi 4 Iter 111 cpu1 0.073000 cpu2 0.149000 d1+d2 4.801773 k 10 reset 16 fct 0.073300 itr 0.140200 fill 4.805692 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.94449E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 112 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.990028 D2 2.810802 D 4.800830 CPU 0.269000 ( 0.079000 / 0.142000 ) Total 28.583000
 CPU time in solver = 2.690000e-01
res_data kPhi 4 its 40 res_in 4.678629e-03 res_out 1.944486e-11 eps 4.678629e-11 srr 4.156102e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.695758e+03 Max 3.173160e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.176923e+04
 Iter 1, norm = 1.142166e+04
 Iter 2, norm = 3.545360e+03
 Iter 3, norm = 1.063285e+03
 Iter 4, norm = 3.333448e+02
 Iter 5, norm = 1.029167e+02
 Iter 6, norm = 3.239857e+01
 Iter 7, norm = 1.013691e+01
 Iter 8, norm = 3.198212e+00
 Iter 9, norm = 1.008013e+00
 Iter 10, norm = 3.185024e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.105526e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.686116e+07
 Iter 1, norm = 8.482410e+06
 Iter 2, norm = 2.419179e+06
 Iter 3, norm = 6.943865e+05
 Iter 4, norm = 2.130123e+05
 Iter 5, norm = 6.454298e+04
 Iter 6, norm = 1.995431e+04
 Iter 7, norm = 6.145087e+03
 Iter 8, norm = 1.901873e+03
 Iter 9, norm = 5.893764e+02
 Iter 10, norm = 1.828067e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.396773e+05 Max 1.926984e+09
Ave Values = -1407.303158 0.950234 25.150612 -18.239682 0.000000 41995.729267 231538372.324874 0.000000
Iter 112 Analysis_Time 103.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.478838e-03 Thermal_dt 8.478838e-03 time 0.000000e+00 
auto_dt from Courant 8.478838e-03
0.05 relaxation on auto_dt 8.262263e-03
storing dt_old 8.262263e-03
Outgoing auto_dt 8.262263e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.639920e-03 (2) -6.138783e-05 (3) 1.202077e-04 (4) 3.181337e-05 (6) -3.604526e-03 (7) 1.865821e-03
TurbD limits - Max convergence slope = 6.288939e-03
Vy Vel limits - Time Average Slope = 6.153049e-01, Concavity = 2.306824e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.577885e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.151289e+02
 Iter 1, norm = 1.666285e+02
 Iter 2, norm = 4.939005e+01
 Iter 3, norm = 1.539063e+01
 Iter 4, norm = 5.118009e+00
 Iter 5, norm = 1.738002e+00
 Iter 6, norm = 6.122426e-01
 Iter 7, norm = 2.182720e-01
 Iter 8, norm = 7.955216e-02
 Iter 9, norm = 2.919781e-02
 Iter 10, norm = 1.085572e-02
 Iter 11, norm = 4.053051e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.485675e+03 Max 3.746248e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.203248e+02
 Iter 1, norm = 7.877551e+01
 Iter 2, norm = 1.992219e+01
 Iter 3, norm = 5.187237e+00
 Iter 4, norm = 1.435488e+00
 Iter 5, norm = 4.114418e-01
 Iter 6, norm = 1.185303e-01
 Iter 7, norm = 3.562337e-02
 Iter 8, norm = 1.069854e-02
 Iter 9, norm = 3.260342e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.478431e+02 Max 6.669301e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.256313e+02
 Iter 1, norm = 1.242000e+02
 Iter 2, norm = 2.884311e+01
 Iter 3, norm = 7.600582e+00
 Iter 4, norm = 2.063150e+00
 Iter 5, norm = 6.018687e-01
 Iter 6, norm = 1.716029e-01
 Iter 7, norm = 5.124029e-02
 Iter 8, norm = 1.509725e-02
 Iter 9, norm = 4.578473e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.265335e+02 Max 4.475995e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.930298e-06, Max = 1.166120e-02, Ratio = 6.041138e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052613, Ave = 2.040828
kPhi 4 Iter 112 cpu1 0.079000 cpu2 0.142000 d1+d2 4.800830 k 10 reset 16 fct 0.073600 itr 0.139400 fill 4.804808 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.20275E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 113 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.989837 D2 2.810197 D 4.800034 CPU 0.303000 ( 0.081000 / 0.163000 ) Total 28.886000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 40 res_in 4.514358e-03 res_out 2.202749e-11 eps 4.514358e-11 srr 4.879429e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.694659e+03 Max 3.165947e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.101161e+04
 Iter 1, norm = 1.121687e+04
 Iter 2, norm = 3.485919e+03
 Iter 3, norm = 1.045355e+03
 Iter 4, norm = 3.278658e+02
 Iter 5, norm = 1.012049e+02
 Iter 6, norm = 3.185660e+01
 Iter 7, norm = 9.964319e+00
 Iter 8, norm = 3.142576e+00
 Iter 9, norm = 9.901088e-01
 Iter 10, norm = 3.126828e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -7.730758e-03 Max 2.105798e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.915677e+07
 Iter 1, norm = 8.782408e+06
 Iter 2, norm = 2.498065e+06
 Iter 3, norm = 7.109280e+05
 Iter 4, norm = 2.147621e+05
 Iter 5, norm = 6.443756e+04
 Iter 6, norm = 1.982136e+04
 Iter 7, norm = 6.071596e+03
 Iter 8, norm = 1.882210e+03
 Iter 9, norm = 5.824065e+02
 Iter 10, norm = 1.811879e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.456912e+05 Max 1.938531e+09
Ave Values = -1409.164554 0.881288 25.285499 -17.387718 0.000000 41693.689778 231954319.159309 0.000000
Iter 113 Analysis_Time 104.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.483084e-03 Thermal_dt 8.483084e-03 time 0.000000e+00 
auto_dt from Courant 8.483084e-03
0.05 relaxation on auto_dt 8.273304e-03
storing dt_old 8.273304e-03
Outgoing auto_dt 8.273304e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.613273e-03 (2) -5.975498e-05 (3) 1.169063e-04 (4) 2.452673e-05 (6) -3.526413e-03 (7) 1.796450e-03
TurbD limits - Max convergence slope = 5.992407e-03
Vy Vel limits - Time Average Slope = 6.590252e-01, Concavity = 1.950243e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.457739e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.108416e+02
 Iter 1, norm = 1.650799e+02
 Iter 2, norm = 4.887678e+01
 Iter 3, norm = 1.522004e+01
 Iter 4, norm = 5.059982e+00
 Iter 5, norm = 1.718265e+00
 Iter 6, norm = 6.053668e-01
 Iter 7, norm = 2.158577e-01
 Iter 8, norm = 7.868505e-02
 Iter 9, norm = 2.888384e-02
 Iter 10, norm = 1.073971e-02
 Iter 11, norm = 4.010091e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.485694e+03 Max 3.770342e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.200006e+02
 Iter 1, norm = 7.872653e+01
 Iter 2, norm = 1.991977e+01
 Iter 3, norm = 5.184856e+00
 Iter 4, norm = 1.434232e+00
 Iter 5, norm = 4.109490e-01
 Iter 6, norm = 1.182984e-01
 Iter 7, norm = 3.553425e-02
 Iter 8, norm = 1.066257e-02
 Iter 9, norm = 3.246749e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.488455e+02 Max 6.672010e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.247346e+02
 Iter 1, norm = 1.240012e+02
 Iter 2, norm = 2.880830e+01
 Iter 3, norm = 7.592265e+00
 Iter 4, norm = 2.061294e+00
 Iter 5, norm = 6.014060e-01
 Iter 6, norm = 1.714865e-01
 Iter 7, norm = 5.121235e-02
 Iter 8, norm = 1.509226e-02
 Iter 9, norm = 4.577800e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.263767e+02 Max 4.462284e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.934984e-06, Max = 1.169958e-02, Ratio = 6.046344e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052619, Ave = 2.041270
kPhi 4 Iter 113 cpu1 0.081000 cpu2 0.163000 d1+d2 4.800034 k 10 reset 16 fct 0.075100 itr 0.142600 fill 4.803920 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.68700E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 114 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.989604 D2 2.809968 D 4.799572 CPU 0.268000 ( 0.069000 / 0.151000 ) Total 29.154000
 CPU time in solver = 2.680000e-01
res_data kPhi 4 its 40 res_in 4.378410e-03 res_out 2.687001e-11 eps 4.378410e-11 srr 6.136933e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.693382e+03 Max 3.158745e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.029717e+04
 Iter 1, norm = 1.102769e+04
 Iter 2, norm = 3.431195e+03
 Iter 3, norm = 1.029092e+03
 Iter 4, norm = 3.228837e+02
 Iter 5, norm = 9.965548e+01
 Iter 6, norm = 3.136852e+01
 Iter 7, norm = 9.808689e+00
 Iter 8, norm = 3.092730e+00
 Iter 9, norm = 9.740276e-01
 Iter 10, norm = 3.074911e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.106053e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.254473e+07
 Iter 1, norm = 7.800853e+06
 Iter 2, norm = 2.269573e+06
 Iter 3, norm = 6.528983e+05
 Iter 4, norm = 1.995198e+05
 Iter 5, norm = 6.021918e+04
 Iter 6, norm = 1.859453e+04
 Iter 7, norm = 5.714406e+03
 Iter 8, norm = 1.770621e+03
 Iter 9, norm = 5.490218e+02
 Iter 10, norm = 1.704181e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 4.573341e-01 Max 1.949593e+09
Ave Values = -1410.997767 0.813991 25.416508 -16.743486 0.000000 41398.057620 232363521.145657 0.000000
Iter 114 Analysis_Time 105.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.487677e-03 Thermal_dt 8.487677e-03 time 0.000000e+00 
auto_dt from Courant 8.487677e-03
0.05 relaxation on auto_dt 8.284022e-03
storing dt_old 8.284022e-03
Outgoing auto_dt 8.284022e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.586282e-03 (2) -5.823220e-05 (3) 1.133630e-04 (4) 1.854645e-05 (6) -3.451606e-03 (7) 1.764150e-03
TurbD limits - Max convergence slope = 5.706554e-03
Vy Vel limits - Time Average Slope = 7.010394e-01, Concavity = 1.597170e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.327805e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.063837e+02
 Iter 1, norm = 1.635520e+02
 Iter 2, norm = 4.838103e+01
 Iter 3, norm = 1.505707e+01
 Iter 4, norm = 5.004844e+00
 Iter 5, norm = 1.699517e+00
 Iter 6, norm = 5.988237e-01
 Iter 7, norm = 2.135564e-01
 Iter 8, norm = 7.785664e-02
 Iter 9, norm = 2.858332e-02
 Iter 10, norm = 1.062849e-02
 Iter 11, norm = 3.968842e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.485587e+03 Max 3.793726e+02
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.196294e+02
 Iter 1, norm = 7.867452e+01
 Iter 2, norm = 1.991019e+01
 Iter 3, norm = 5.181749e+00
 Iter 4, norm = 1.432873e+00
 Iter 5, norm = 4.105057e-01
 Iter 6, norm = 1.180956e-01
 Iter 7, norm = 3.545594e-02
 Iter 8, norm = 1.062993e-02
 Iter 9, norm = 3.234167e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.497408e+02 Max 6.673939e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.234818e+02
 Iter 1, norm = 1.238772e+02
 Iter 2, norm = 2.876035e+01
 Iter 3, norm = 7.583445e+00
 Iter 4, norm = 2.058488e+00
 Iter 5, norm = 6.006608e-01
 Iter 6, norm = 1.712901e-01
 Iter 7, norm = 5.115219e-02
 Iter 8, norm = 1.507502e-02
 Iter 9, norm = 4.571385e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.265088e+02 Max 4.449087e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.933679e-06, Max = 1.173744e-02, Ratio = 6.070006e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052627, Ave = 2.041716
kPhi 4 Iter 114 cpu1 0.069000 cpu2 0.151000 d1+d2 4.799572 k 10 reset 16 fct 0.074700 itr 0.143600 fill 4.803051 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=3.38292E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 115 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.989375 D2 2.809068 D 4.798443 CPU 0.257000 ( 0.066000 / 0.150000 ) Total 29.411000
 CPU time in solver = 2.570000e-01
res_data kPhi 4 its 40 res_in 4.273574e-03 res_out 3.382916e-11 eps 4.273574e-11 srr 7.915895e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.692411e+03 Max 3.150542e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.962743e+04
 Iter 1, norm = 1.084453e+04
 Iter 2, norm = 3.376919e+03
 Iter 3, norm = 1.012809e+03
 Iter 4, norm = 3.178057e+02
 Iter 5, norm = 9.807260e+01
 Iter 6, norm = 3.086253e+01
 Iter 7, norm = 9.648091e+00
 Iter 8, norm = 3.040805e+00
 Iter 9, norm = 9.574169e-01
 Iter 10, norm = 3.020950e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.106292e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.885292e+07
 Iter 1, norm = 7.099768e+06
 Iter 2, norm = 2.130002e+06
 Iter 3, norm = 6.184694e+05
 Iter 4, norm = 1.910857e+05
 Iter 5, norm = 5.768112e+04
 Iter 6, norm = 1.789509e+04
 Iter 7, norm = 5.491022e+03
 Iter 8, norm = 1.706282e+03
 Iter 9, norm = 5.283873e+02
 Iter 10, norm = 1.643971e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.161052e+05 Max 1.960183e+09
Ave Values = -1412.803813 0.748482 25.544167 -16.277995 0.000000 41108.723279 232759541.745221 0.000000
Iter 115 Analysis_Time 105.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.492599e-03 Thermal_dt 8.492599e-03 time 0.000000e+00 
auto_dt from Courant 8.492599e-03
0.05 relaxation on auto_dt 8.294451e-03
storing dt_old 8.294451e-03
Outgoing auto_dt 8.294451e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.560293e-03 (2) -5.659525e-05 (3) 1.102875e-04 (4) 1.340075e-05 (6) -3.378076e-03 (7) 1.704316e-03
TurbD limits - Max convergence slope = 5.431863e-03
Vy Vel limits - Time Average Slope = 7.412706e-01, Concavity = 1.248525e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.204492e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.072, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.021729e+02
 Iter 1, norm = 1.620786e+02
 Iter 2, norm = 4.789424e+01
 Iter 3, norm = 1.489556e+01
 Iter 4, norm = 4.949905e+00
 Iter 5, norm = 1.680835e+00
 Iter 6, norm = 5.923124e-01
 Iter 7, norm = 2.112717e-01
 Iter 8, norm = 7.703684e-02
 Iter 9, norm = 2.828737e-02
 Iter 10, norm = 1.051959e-02
 Iter 11, norm = 3.928771e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.485348e+03 Max 3.816470e+02
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.194427e+02
 Iter 1, norm = 7.864975e+01
 Iter 2, norm = 1.991214e+01
 Iter 3, norm = 5.180785e+00
 Iter 4, norm = 1.432014e+00
 Iter 5, norm = 4.101512e-01
 Iter 6, norm = 1.179135e-01
 Iter 7, norm = 3.538448e-02
 Iter 8, norm = 1.060037e-02
 Iter 9, norm = 3.222803e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.505395e+02 Max 6.675517e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.222438e+02
 Iter 1, norm = 1.236046e+02
 Iter 2, norm = 2.870830e+01
 Iter 3, norm = 7.570267e+00
 Iter 4, norm = 2.054938e+00
 Iter 5, norm = 5.996671e-01
 Iter 6, norm = 1.710173e-01
 Iter 7, norm = 5.107045e-02
 Iter 8, norm = 1.505204e-02
 Iter 9, norm = 4.563561e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.261724e+02 Max 4.436288e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.929900e-06, Max = 1.177371e-02, Ratio = 6.100684e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052635, Ave = 2.042147
kPhi 4 Iter 115 cpu1 0.066000 cpu2 0.150000 d1+d2 4.798443 k 10 reset 16 fct 0.073100 itr 0.145100 fill 4.802196 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=100 ResNorm = 1.58563E-10
kPhi 4 count 116 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.989313 D2 2.808534 D 4.797847 CPU 0.485000 ( 0.078000 / 0.354000 ) Total 29.896000
 CPU time in solver = 4.850000e-01
res_data kPhi 4 its 100 res_in 4.132221e-03 res_out 1.585627e-10 eps 4.132221e-11 srr 3.837227e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.691623e+03 Max 3.142676e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.899279e+04
 Iter 1, norm = 1.067396e+04
 Iter 2, norm = 3.325055e+03
 Iter 3, norm = 9.973915e+02
 Iter 4, norm = 3.129776e+02
 Iter 5, norm = 9.656809e+01
 Iter 6, norm = 3.038297e+01
 Iter 7, norm = 9.494963e+00
 Iter 8, norm = 2.991519e+00
 Iter 9, norm = 9.414568e-01
 Iter 10, norm = 2.969375e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.106514e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.232009e+07
 Iter 1, norm = 7.580677e+06
 Iter 2, norm = 2.207831e+06
 Iter 3, norm = 6.317931e+05
 Iter 4, norm = 1.926956e+05
 Iter 5, norm = 5.803310e+04
 Iter 6, norm = 1.784243e+04
 Iter 7, norm = 5.472548e+03
 Iter 8, norm = 1.689602e+03
 Iter 9, norm = 5.232135e+02
 Iter 10, norm = 1.622326e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.648440e+05 Max 1.970314e+09
Ave Values = -1414.582416 0.684475 25.668076 -15.904418 0.000000 40825.687106 233149823.909528 0.000000
Iter 116 Analysis_Time 107.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.497817e-03 Thermal_dt 8.497817e-03 time 0.000000e+00 
auto_dt from Courant 8.497817e-03
0.05 relaxation on auto_dt 8.304619e-03
storing dt_old 8.304619e-03
Outgoing auto_dt 8.304619e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.534185e-03 (2) -5.521148e-05 (3) 1.068820e-04 (4) 1.075470e-05 (6) -3.304543e-03 (7) 1.676762e-03
TurbD limits - Max convergence slope = 5.168822e-03
Vy Vel limits - Time Average Slope = 7.796231e-01, Concavity = 9.055423e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.079511e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.983741e+02
 Iter 1, norm = 1.607058e+02
 Iter 2, norm = 4.743716e+01
 Iter 3, norm = 1.474300e+01
 Iter 4, norm = 4.897739e+00
 Iter 5, norm = 1.663008e+00
 Iter 6, norm = 5.860621e-01
 Iter 7, norm = 2.090671e-01
 Iter 8, norm = 7.624107e-02
 Iter 9, norm = 2.799863e-02
 Iter 10, norm = 1.041283e-02
 Iter 11, norm = 3.889340e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.485004e+03 Max 3.838578e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.193896e+02
 Iter 1, norm = 7.864829e+01
 Iter 2, norm = 1.991954e+01
 Iter 3, norm = 5.181829e+00
 Iter 4, norm = 1.431861e+00
 Iter 5, norm = 4.100155e-01
 Iter 6, norm = 1.178028e-01
 Iter 7, norm = 3.533407e-02
 Iter 8, norm = 1.057742e-02
 Iter 9, norm = 3.213533e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.512495e+02 Max 6.676993e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.213187e+02
 Iter 1, norm = 1.233697e+02
 Iter 2, norm = 2.867140e+01
 Iter 3, norm = 7.561413e+00
 Iter 4, norm = 2.052474e+00
 Iter 5, norm = 5.990439e-01
 Iter 6, norm = 1.708328e-01
 Iter 7, norm = 5.101618e-02
 Iter 8, norm = 1.503691e-02
 Iter 9, norm = 4.558354e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.262582e+02 Max 4.423646e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.928070e-06, Max = 1.180780e-02, Ratio = 6.124154e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052644, Ave = 2.042578
kPhi 4 Iter 116 cpu1 0.078000 cpu2 0.354000 d1+d2 4.797847 k 10 reset 16 fct 0.073700 itr 0.165900 fill 4.801378 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=3.22843E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 117 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.989223 D2 2.807729 D 4.796952 CPU 0.264000 ( 0.069000 / 0.143000 ) Total 30.160000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 40 res_in 4.007519e-03 res_out 3.228430e-11 eps 4.007519e-11 srr 8.055931e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.690718e+03 Max 3.135739e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.085, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.837987e+04
 Iter 1, norm = 1.050281e+04
 Iter 2, norm = 3.273931e+03
 Iter 3, norm = 9.821230e+02
 Iter 4, norm = 3.081427e+02
 Iter 5, norm = 9.506784e+01
 Iter 6, norm = 2.989639e+01
 Iter 7, norm = 9.339950e+00
 Iter 8, norm = 2.940864e+00
 Iter 9, norm = 9.250893e-01
 Iter 10, norm = 2.915771e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.106716e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.223546e+07
 Iter 1, norm = 7.410550e+06
 Iter 2, norm = 2.152106e+06
 Iter 3, norm = 6.182247e+05
 Iter 4, norm = 1.899828e+05
 Iter 5, norm = 5.720190e+04
 Iter 6, norm = 1.770241e+04
 Iter 7, norm = 5.410882e+03
 Iter 8, norm = 1.676930e+03
 Iter 9, norm = 5.168655e+02
 Iter 10, norm = 1.605142e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.843670e+04 Max 1.979998e+09
Ave Values = -1416.336383 0.622257 25.789012 -15.598281 0.000000 40548.745428 233527073.577398 0.000000
Iter 117 Analysis_Time 108.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.503340e-03 Thermal_dt 8.503340e-03 time 0.000000e+00 
auto_dt from Courant 8.503340e-03
0.05 relaxation on auto_dt 8.314555e-03
storing dt_old 8.314555e-03
Outgoing auto_dt 8.314555e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.510613e-03 (2) -5.358552e-05 (3) 1.041563e-04 (4) 8.813222e-06 (6) -3.233388e-03 (7) 1.618058e-03
TurbD limits - Max convergence slope = 4.914738e-03
Vy Vel limits - Time Average Slope = 8.160353e-01, Concavity = 5.690597e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.960622e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.949273e+02
 Iter 1, norm = 1.594161e+02
 Iter 2, norm = 4.700595e+01
 Iter 3, norm = 1.459731e+01
 Iter 4, norm = 4.847801e+00
 Iter 5, norm = 1.645867e+00
 Iter 6, norm = 5.800692e-01
 Iter 7, norm = 2.069511e-01
 Iter 8, norm = 7.548099e-02
 Iter 9, norm = 2.772287e-02
 Iter 10, norm = 1.031145e-02
 Iter 11, norm = 3.851921e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.484534e+03 Max 3.860068e+02
CPU time in formloop calculation = 0.073, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.193767e+02
 Iter 1, norm = 7.865183e+01
 Iter 2, norm = 1.992817e+01
 Iter 3, norm = 5.182778e+00
 Iter 4, norm = 1.431510e+00
 Iter 5, norm = 4.098111e-01
 Iter 6, norm = 1.176666e-01
 Iter 7, norm = 3.527869e-02
 Iter 8, norm = 1.055356e-02
 Iter 9, norm = 3.204312e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.518790e+02 Max 6.678513e+02
CPU time in formloop calculation = 0.075, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.207582e+02
 Iter 1, norm = 1.232448e+02
 Iter 2, norm = 2.865338e+01
 Iter 3, norm = 7.556783e+00
 Iter 4, norm = 2.051307e+00
 Iter 5, norm = 5.987369e-01
 Iter 6, norm = 1.707417e-01
 Iter 7, norm = 5.098913e-02
 Iter 8, norm = 1.502950e-02
 Iter 9, norm = 4.555967e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.259221e+02 Max 4.410847e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.927254e-06, Max = 1.184019e-02, Ratio = 6.143554e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052659, Ave = 2.042986
kPhi 4 Iter 117 cpu1 0.069000 cpu2 0.143000 d1+d2 4.796952 k 10 reset 16 fct 0.072900 itr 0.167000 fill 4.800582 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=3.55993E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 118 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.989170 D2 2.807024 D 4.796194 CPU 0.263000 ( 0.071000 / 0.144000 ) Total 30.423000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 40 res_in 3.898866e-03 res_out 3.559933e-11 eps 3.898866e-11 srr 9.130688e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.689861e+03 Max 3.129193e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.778887e+04
 Iter 1, norm = 1.033591e+04
 Iter 2, norm = 3.224063e+03
 Iter 3, norm = 9.670456e+02
 Iter 4, norm = 3.034117e+02
 Iter 5, norm = 9.357983e+01
 Iter 6, norm = 2.941870e+01
 Iter 7, norm = 9.186148e+00
 Iter 8, norm = 2.890928e+00
 Iter 9, norm = 9.088322e-01
 Iter 10, norm = 2.862662e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.106898e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.984536e+07
 Iter 1, norm = 7.042699e+06
 Iter 2, norm = 2.068277e+06
 Iter 3, norm = 6.037847e+05
 Iter 4, norm = 1.852474e+05
 Iter 5, norm = 5.631788e+04
 Iter 6, norm = 1.735581e+04
 Iter 7, norm = 5.343072e+03
 Iter 8, norm = 1.647548e+03
 Iter 9, norm = 5.101904e+02
 Iter 10, norm = 1.572751e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.707345e+04 Max 1.989243e+09
Ave Values = -1418.065211 0.561769 25.906628 -15.345882 0.000000 40277.944364 233900148.919639 0.000000
Iter 118 Analysis_Time 108.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.509179e-03 Thermal_dt 8.509179e-03 time 0.000000e+00 
auto_dt from Courant 8.509179e-03
0.05 relaxation on auto_dt 8.324287e-03
storing dt_old 8.324287e-03
Outgoing auto_dt 8.324287e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.486711e-03 (2) -5.201619e-05 (3) 1.011443e-04 (4) 7.266174e-06 (6) -3.161694e-03 (7) 1.597569e-03
TurbD limits - Max convergence slope = 4.669755e-03
Vy Vel limits - Time Average Slope = 8.504581e-01, Concavity = 2.398618e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.839640e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.916351e+02
 Iter 1, norm = 1.582192e+02
 Iter 2, norm = 4.661192e+01
 Iter 3, norm = 1.446777e+01
 Iter 4, norm = 4.803885e+00
 Iter 5, norm = 1.630897e+00
 Iter 6, norm = 5.748284e-01
 Iter 7, norm = 2.050999e-01
 Iter 8, norm = 7.481128e-02
 Iter 9, norm = 2.747816e-02
 Iter 10, norm = 1.022044e-02
 Iter 11, norm = 3.817918e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.483951e+03 Max 3.880957e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.192968e+02
 Iter 1, norm = 7.869877e+01
 Iter 2, norm = 1.994518e+01
 Iter 3, norm = 5.189033e+00
 Iter 4, norm = 1.433099e+00
 Iter 5, norm = 4.102766e-01
 Iter 6, norm = 1.177387e-01
 Iter 7, norm = 3.527027e-02
 Iter 8, norm = 1.054395e-02
 Iter 9, norm = 3.198255e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.524348e+02 Max 6.679876e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.201508e+02
 Iter 1, norm = 1.231326e+02
 Iter 2, norm = 2.867260e+01
 Iter 3, norm = 7.569479e+00
 Iter 4, norm = 2.053812e+00
 Iter 5, norm = 6.002395e-01
 Iter 6, norm = 1.712669e-01
 Iter 7, norm = 5.117034e-02
 Iter 8, norm = 1.509748e-02
 Iter 9, norm = 4.574855e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.259241e+02 Max 4.396691e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.926907e-06, Max = 1.187042e-02, Ratio = 6.160350e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052681, Ave = 2.043408
kPhi 4 Iter 118 cpu1 0.071000 cpu2 0.144000 d1+d2 4.796194 k 10 reset 16 fct 0.072600 itr 0.167000 fill 4.799769 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.62995E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 119 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.988956 D2 2.806071 D 4.795027 CPU 0.256000 ( 0.071000 / 0.139000 ) Total 30.679000
 CPU time in solver = 2.560000e-01
res_data kPhi 4 its 40 res_in 3.867683e-03 res_out 2.629948e-11 eps 3.867683e-11 srr 6.799803e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.689033e+03 Max 3.121477e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.722633e+04
 Iter 1, norm = 1.017736e+04
 Iter 2, norm = 3.176551e+03
 Iter 3, norm = 9.524941e+02
 Iter 4, norm = 2.988271e+02
 Iter 5, norm = 9.213185e+01
 Iter 6, norm = 2.895369e+01
 Iter 7, norm = 9.037715e+00
 Iter 8, norm = 2.842784e+00
 Iter 9, norm = 8.933922e-01
 Iter 10, norm = 2.812389e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107067e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.214017e+07
 Iter 1, norm = 7.512870e+06
 Iter 2, norm = 2.193390e+06
 Iter 3, norm = 6.328360e+05
 Iter 4, norm = 1.895723e+05
 Iter 5, norm = 5.679803e+04
 Iter 6, norm = 1.727783e+04
 Iter 7, norm = 5.275012e+03
 Iter 8, norm = 1.622998e+03
 Iter 9, norm = 5.010892e+02
 Iter 10, norm = 1.551157e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.215505e+05 Max 1.998061e+09
Ave Values = -1419.770761 0.503039 26.021482 -15.156228 0.000000 40013.020445 234261402.324574 0.000000
Iter 119 Analysis_Time 109.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.512204e-03 Thermal_dt 8.512204e-03 time 0.000000e+00 
auto_dt from Courant 8.512204e-03
0.05 relaxation on auto_dt 8.333682e-03
storing dt_old 8.333682e-03
Outgoing auto_dt 8.333682e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.464510e-03 (2) -5.043052e-05 (3) 9.862219e-05 (4) 5.459842e-06 (6) -3.093076e-03 (7) 1.544478e-03
TurbD limits - Max convergence slope = 4.432713e-03
Vy Vel limits - Time Average Slope = 8.828645e-01, Concavity = 8.144857e-03, Over 50 iterations
TurbK limits - Max Fluctuation = 8.732972e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.885760e+02
 Iter 1, norm = 1.570413e+02
 Iter 2, norm = 4.621123e+01
 Iter 3, norm = 1.432982e+01
 Iter 4, norm = 4.755918e+00
 Iter 5, norm = 1.614172e+00
 Iter 6, norm = 5.689013e-01
 Iter 7, norm = 2.029812e-01
 Iter 8, norm = 7.404148e-02
 Iter 9, norm = 2.719616e-02
 Iter 10, norm = 1.011585e-02
 Iter 11, norm = 3.779025e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.483245e+03 Max 3.901285e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.192732e+02
 Iter 1, norm = 7.869288e+01
 Iter 2, norm = 1.994779e+01
 Iter 3, norm = 5.189284e+00
 Iter 4, norm = 1.432563e+00
 Iter 5, norm = 4.100974e-01
 Iter 6, norm = 1.176064e-01
 Iter 7, norm = 3.521938e-02
 Iter 8, norm = 1.052097e-02
 Iter 9, norm = 3.189899e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.529244e+02 Max 6.680824e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.196316e+02
 Iter 1, norm = 1.230232e+02
 Iter 2, norm = 2.865928e+01
 Iter 3, norm = 7.565447e+00
 Iter 4, norm = 2.053139e+00
 Iter 5, norm = 6.000501e-01
 Iter 6, norm = 1.712256e-01
 Iter 7, norm = 5.116287e-02
 Iter 8, norm = 1.509613e-02
 Iter 9, norm = 4.575114e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.254996e+02 Max 4.384971e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.926177e-06, Max = 1.189993e-02, Ratio = 6.178004e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052710, Ave = 2.043805
kPhi 4 Iter 119 cpu1 0.071000 cpu2 0.139000 d1+d2 4.795027 k 10 reset 16 fct 0.073000 itr 0.167000 fill 4.798945 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.32976E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 120 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.988732 D2 2.805971 D 4.794703 CPU 0.259000 ( 0.065000 / 0.144000 ) Total 30.938000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 40 res_in 3.721984e-03 res_out 1.329762e-11 eps 3.721984e-11 srr 3.572724e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.688148e+03 Max 3.114041e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.668940e+04
 Iter 1, norm = 1.002818e+04
 Iter 2, norm = 3.131152e+03
 Iter 3, norm = 9.386588e+02
 Iter 4, norm = 2.945289e+02
 Iter 5, norm = 9.078122e+01
 Iter 6, norm = 2.852378e+01
 Iter 7, norm = 8.900727e+00
 Iter 8, norm = 2.798641e+00
 Iter 9, norm = 8.792611e-01
 Iter 10, norm = 2.766532e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107227e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.330543e+07
 Iter 1, norm = 7.524103e+06
 Iter 2, norm = 2.131122e+06
 Iter 3, norm = 5.923786e+05
 Iter 4, norm = 1.797953e+05
 Iter 5, norm = 5.350840e+04
 Iter 6, norm = 1.643021e+04
 Iter 7, norm = 5.022394e+03
 Iter 8, norm = 1.546752e+03
 Iter 9, norm = 4.783621e+02
 Iter 10, norm = 1.478023e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.867238e+05 Max 2.006458e+09
Ave Values = -1421.451538 0.445996 26.133278 -15.003244 0.000000 39753.812172 234620441.657932 0.000000
Iter 120 Analysis_Time 110.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.514664e-03 Thermal_dt 8.514664e-03 time 0.000000e+00 
auto_dt from Courant 8.514664e-03
0.05 relaxation on auto_dt 8.342732e-03
storing dt_old 8.342732e-03
Outgoing auto_dt 8.342732e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.441124e-03 (2) -4.890941e-05 (3) 9.585500e-05 (4) 4.404168e-06 (6) -3.026344e-03 (7) 1.532645e-03
TurbD limits - Max convergence slope = 4.202533e-03
Vy Vel limits - Time Average Slope = 9.132230e-01, Concavity = 3.941912e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.611294e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.857625e+02
 Iter 1, norm = 1.559315e+02
 Iter 2, norm = 4.582911e+01
 Iter 3, norm = 1.419693e+01
 Iter 4, norm = 4.709186e+00
 Iter 5, norm = 1.597786e+00
 Iter 6, norm = 5.630542e-01
 Iter 7, norm = 2.008837e-01
 Iter 8, norm = 7.327611e-02
 Iter 9, norm = 2.691524e-02
 Iter 10, norm = 1.001139e-02
 Iter 11, norm = 3.740156e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.482436e+03 Max 3.921073e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.192797e+02
 Iter 1, norm = 7.868589e+01
 Iter 2, norm = 1.995210e+01
 Iter 3, norm = 5.189420e+00
 Iter 4, norm = 1.432088e+00
 Iter 5, norm = 4.098980e-01
 Iter 6, norm = 1.174808e-01
 Iter 7, norm = 3.517261e-02
 Iter 8, norm = 1.050027e-02
 Iter 9, norm = 3.182339e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.533587e+02 Max 6.681181e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.192865e+02
 Iter 1, norm = 1.229541e+02
 Iter 2, norm = 2.865203e+01
 Iter 3, norm = 7.562386e+00
 Iter 4, norm = 2.052830e+00
 Iter 5, norm = 5.998772e-01
 Iter 6, norm = 1.711785e-01
 Iter 7, norm = 5.114789e-02
 Iter 8, norm = 1.509017e-02
 Iter 9, norm = 4.573454e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.254550e+02 Max 4.375227e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.925567e-06, Max = 1.192917e-02, Ratio = 6.195146e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052738, Ave = 2.044224
kPhi 4 Iter 120 cpu1 0.065000 cpu2 0.144000 d1+d2 4.794703 k 10 reset 16 fct 0.072200 itr 0.167900 fill 4.798138 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.66049E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 121 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.988622 D2 2.805247 D 4.793869 CPU 0.253000 ( 0.068000 / 0.136000 ) Total 31.191000
 CPU time in solver = 2.530000e-01
res_data kPhi 4 its 40 res_in 3.596905e-03 res_out 2.660487e-11 eps 3.596905e-11 srr 7.396600e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.687267e+03 Max 3.106942e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.615386e+04
 Iter 1, norm = 9.878830e+03
 Iter 2, norm = 3.085935e+03
 Iter 3, norm = 9.249806e+02
 Iter 4, norm = 2.902075e+02
 Iter 5, norm = 8.942863e+01
 Iter 6, norm = 2.809007e+01
 Iter 7, norm = 8.762757e+00
 Iter 8, norm = 2.754114e+00
 Iter 9, norm = 8.649955e-01
 Iter 10, norm = 2.720437e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107376e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.418442e+07
 Iter 1, norm = 7.566392e+06
 Iter 2, norm = 2.128146e+06
 Iter 3, norm = 6.038508e+05
 Iter 4, norm = 1.827299e+05
 Iter 5, norm = 5.442965e+04
 Iter 6, norm = 1.677161e+04
 Iter 7, norm = 5.095139e+03
 Iter 8, norm = 1.583325e+03
 Iter 9, norm = 4.863327e+02
 Iter 10, norm = 1.515699e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.621621e+05 Max 2.014439e+09
Ave Values = -1423.109042 0.390443 26.242330 -14.891093 0.000000 39500.227547 234967278.929031 0.000000
Iter 121 Analysis_Time 111.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.517486e-03 Thermal_dt 8.517486e-03 time 0.000000e+00 
auto_dt from Courant 8.517486e-03
0.05 relaxation on auto_dt 8.351469e-03
storing dt_old 8.351469e-03
Outgoing auto_dt 8.351469e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.419120e-03 (2) -4.756355e-05 (3) 9.336821e-05 (4) 3.228660e-06 (6) -2.960686e-03 (7) 1.478292e-03
TurbD limits - Max convergence slope = 3.978027e-03
Vy Vel limits - Time Average Slope = 9.414859e-01, Concavity = 6.974556e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.484910e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.831247e+02
 Iter 1, norm = 1.548826e+02
 Iter 2, norm = 4.546616e+01
 Iter 3, norm = 1.406971e+01
 Iter 4, norm = 4.664242e+00
 Iter 5, norm = 1.581950e+00
 Iter 6, norm = 5.573943e-01
 Iter 7, norm = 1.988506e-01
 Iter 8, norm = 7.253446e-02
 Iter 9, norm = 2.664319e-02
 Iter 10, norm = 9.910363e-03
 Iter 11, norm = 3.702635e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.481540e+03 Max 3.940338e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.192834e+02
 Iter 1, norm = 7.868146e+01
 Iter 2, norm = 1.995716e+01
 Iter 3, norm = 5.189587e+00
 Iter 4, norm = 1.431724e+00
 Iter 5, norm = 4.097152e-01
 Iter 6, norm = 1.173724e-01
 Iter 7, norm = 3.513160e-02
 Iter 8, norm = 1.048246e-02
 Iter 9, norm = 3.175667e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.537175e+02 Max 6.680936e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.190645e+02
 Iter 1, norm = 1.229123e+02
 Iter 2, norm = 2.865005e+01
 Iter 3, norm = 7.560990e+00
 Iter 4, norm = 2.053005e+00
 Iter 5, norm = 5.998814e-01
 Iter 6, norm = 1.711923e-01
 Iter 7, norm = 5.115279e-02
 Iter 8, norm = 1.509058e-02
 Iter 9, norm = 4.573537e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.250501e+02 Max 4.365831e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.925390e-06, Max = 1.195693e-02, Ratio = 6.210133e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052768, Ave = 2.044619
kPhi 4 Iter 121 cpu1 0.068000 cpu2 0.136000 d1+d2 4.793869 k 10 reset 16 fct 0.071700 itr 0.166600 fill 4.797347 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.32828E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 122 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.988489 D2 2.804418 D 4.792907 CPU 0.261000 ( 0.075000 / 0.135000 ) Total 31.452000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 40 res_in 3.494446e-03 res_out 2.328279e-11 eps 3.494446e-11 srr 6.662797e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.686098e+03 Max 3.100550e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.564740e+04
 Iter 1, norm = 9.736359e+03
 Iter 2, norm = 3.041266e+03
 Iter 3, norm = 9.114134e+02
 Iter 4, norm = 2.859625e+02
 Iter 5, norm = 8.810076e+01
 Iter 6, norm = 2.767005e+01
 Iter 7, norm = 8.629060e+00
 Iter 8, norm = 2.711481e+00
 Iter 9, norm = 8.513209e-01
 Iter 10, norm = 2.676638e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107514e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.932804e+07
 Iter 1, norm = 6.748075e+06
 Iter 2, norm = 1.922005e+06
 Iter 3, norm = 5.578977e+05
 Iter 4, norm = 1.699023e+05
 Iter 5, norm = 5.128817e+04
 Iter 6, norm = 1.573696e+04
 Iter 7, norm = 4.816157e+03
 Iter 8, norm = 1.482111e+03
 Iter 9, norm = 4.575453e+02
 Iter 10, norm = 1.412072e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.383727e+05 Max 2.022010e+09
Ave Values = -1424.742647 0.336452 26.348235 -14.828363 0.000000 39252.220785 235310907.208008 0.000000
Iter 122 Analysis_Time 112.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.520625e-03 Thermal_dt 8.520625e-03 time 0.000000e+00 
auto_dt from Courant 8.520625e-03
0.05 relaxation on auto_dt 8.359927e-03
storing dt_old 8.359927e-03
Outgoing auto_dt 8.359927e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.396672e-03 (2) -4.615964e-05 (3) 9.054487e-05 (4) 1.805893e-06 (6) -2.895563e-03 (7) 1.462453e-03
TurbD limits - Max convergence slope = 3.758204e-03
Vy Vel limits - Time Average Slope = 9.675473e-01, Concavity = 9.898647e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.368196e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.805869e+02
 Iter 1, norm = 1.538844e+02
 Iter 2, norm = 4.511854e+01
 Iter 3, norm = 1.394677e+01
 Iter 4, norm = 4.620463e+00
 Iter 5, norm = 1.566399e+00
 Iter 6, norm = 5.517981e-01
 Iter 7, norm = 1.968289e-01
 Iter 8, norm = 7.179333e-02
 Iter 9, norm = 2.637043e-02
 Iter 10, norm = 9.808754e-03
 Iter 11, norm = 3.664827e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.480554e+03 Max 3.959059e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.191873e+02
 Iter 1, norm = 7.864391e+01
 Iter 2, norm = 1.995248e+01
 Iter 3, norm = 5.187361e+00
 Iter 4, norm = 1.430866e+00
 Iter 5, norm = 4.094057e-01
 Iter 6, norm = 1.172444e-01
 Iter 7, norm = 3.508744e-02
 Iter 8, norm = 1.046465e-02
 Iter 9, norm = 3.169259e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.540137e+02 Max 6.680205e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.189092e+02
 Iter 1, norm = 1.228905e+02
 Iter 2, norm = 2.864838e+01
 Iter 3, norm = 7.559941e+00
 Iter 4, norm = 2.053196e+00
 Iter 5, norm = 5.999057e-01
 Iter 6, norm = 1.712091e-01
 Iter 7, norm = 5.115834e-02
 Iter 8, norm = 1.509110e-02
 Iter 9, norm = 4.573450e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.249595e+02 Max 4.356157e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.925480e-06, Max = 1.198289e-02, Ratio = 6.223326e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052772, Ave = 2.045021
kPhi 4 Iter 122 cpu1 0.075000 cpu2 0.135000 d1+d2 4.792907 k 10 reset 16 fct 0.071300 itr 0.165900 fill 4.796555 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.68906E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 123 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.988227 D2 2.803751 D 4.791978 CPU 0.262000 ( 0.073000 / 0.143000 ) Total 31.714000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 40 res_in 3.411074e-03 res_out 2.689061e-11 eps 3.411074e-11 srr 7.883327e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.684933e+03 Max 3.095200e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.518420e+04
 Iter 1, norm = 9.597436e+03
 Iter 2, norm = 2.997940e+03
 Iter 3, norm = 8.979684e+02
 Iter 4, norm = 2.817331e+02
 Iter 5, norm = 8.675120e+01
 Iter 6, norm = 2.724008e+01
 Iter 7, norm = 8.490177e+00
 Iter 8, norm = 2.666901e+00
 Iter 9, norm = 8.368366e-01
 Iter 10, norm = 2.629979e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107642e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.728947e+07
 Iter 1, norm = 6.453853e+06
 Iter 2, norm = 1.879472e+06
 Iter 3, norm = 5.400583e+05
 Iter 4, norm = 1.653514e+05
 Iter 5, norm = 4.967979e+04
 Iter 6, norm = 1.534929e+04
 Iter 7, norm = 4.682330e+03
 Iter 8, norm = 1.450696e+03
 Iter 9, norm = 4.462323e+02
 Iter 10, norm = 1.385264e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.854039e+05 Max 2.029172e+09
Ave Values = -1426.353142 0.283927 26.451476 -14.824754 0.000000 39009.509515 235642072.437852 0.000000
Iter 123 Analysis_Time 113.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.524072e-03 Thermal_dt 8.524072e-03 time 0.000000e+00 
auto_dt from Courant 8.524072e-03
0.05 relaxation on auto_dt 8.368134e-03
storing dt_old 8.368134e-03
Outgoing auto_dt 8.368134e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.374990e-03 (2) -4.484473e-05 (3) 8.814409e-05 (4) 1.038987e-07 (6) -2.833736e-03 (7) 1.407353e-03
TurbD limits - Max convergence slope = 3.542198e-03
Vy Vel limits - Time Average Slope = 9.913483e-01, Concavity = 1.270396e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.266373e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.782370e+02
 Iter 1, norm = 1.529372e+02
 Iter 2, norm = 4.478734e+01
 Iter 3, norm = 1.382870e+01
 Iter 4, norm = 4.578195e+00
 Iter 5, norm = 1.551311e+00
 Iter 6, norm = 5.463559e-01
 Iter 7, norm = 1.948589e-01
 Iter 8, norm = 7.107060e-02
 Iter 9, norm = 2.610425e-02
 Iter 10, norm = 9.709589e-03
 Iter 11, norm = 3.627906e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.479482e+03 Max 3.977246e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.190989e+02
 Iter 1, norm = 7.863325e+01
 Iter 2, norm = 1.995567e+01
 Iter 3, norm = 5.186809e+00
 Iter 4, norm = 1.430387e+00
 Iter 5, norm = 4.091900e-01
 Iter 6, norm = 1.171412e-01
 Iter 7, norm = 3.504972e-02
 Iter 8, norm = 1.044929e-02
 Iter 9, norm = 3.163493e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.542576e+02 Max 6.679132e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.188143e+02
 Iter 1, norm = 1.228702e+02
 Iter 2, norm = 2.864879e+01
 Iter 3, norm = 7.559941e+00
 Iter 4, norm = 2.053770e+00
 Iter 5, norm = 6.001191e-01
 Iter 6, norm = 1.712995e-01
 Iter 7, norm = 5.119112e-02
 Iter 8, norm = 1.510196e-02
 Iter 9, norm = 4.576929e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.245543e+02 Max 4.348585e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.925750e-06, Max = 1.200719e-02, Ratio = 6.235070e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052750, Ave = 2.045398
kPhi 4 Iter 123 cpu1 0.073000 cpu2 0.143000 d1+d2 4.791978 k 10 reset 16 fct 0.070500 itr 0.163900 fill 4.795749 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.39201E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 124 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.988065 D2 2.802893 D 4.790958 CPU 0.246000 ( 0.068000 / 0.132000 ) Total 31.960000
 CPU time in solver = 2.460000e-01
res_data kPhi 4 its 40 res_in 3.290067e-03 res_out 2.392012e-11 eps 3.290067e-11 srr 7.270404e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.683826e+03 Max 3.089437e+03
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.088, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.474989e+04
 Iter 1, norm = 9.464841e+03
 Iter 2, norm = 2.955140e+03
 Iter 3, norm = 8.844661e+02
 Iter 4, norm = 2.774462e+02
 Iter 5, norm = 8.536312e+01
 Iter 6, norm = 2.679817e+01
 Iter 7, norm = 8.345526e+00
 Iter 8, norm = 2.620662e+00
 Iter 9, norm = 8.216323e-01
 Iter 10, norm = 2.581215e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107766e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.994212e+07
 Iter 1, norm = 6.797116e+06
 Iter 2, norm = 1.917443e+06
 Iter 3, norm = 5.438975e+05
 Iter 4, norm = 1.655028e+05
 Iter 5, norm = 4.976786e+04
 Iter 6, norm = 1.526550e+04
 Iter 7, norm = 4.665559e+03
 Iter 8, norm = 1.433075e+03
 Iter 9, norm = 4.417628e+02
 Iter 10, norm = 1.361507e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.278980e+04 Max 2.032741e+09
Ave Values = -1427.939941 0.232881 26.551700 -14.868507 0.000000 38772.336853 235969972.919046 0.000000
Iter 124 Analysis_Time 114.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.527815e-03 Thermal_dt 8.527815e-03 time 0.000000e+00 
auto_dt from Courant 8.527815e-03
0.05 relaxation on auto_dt 8.376118e-03
storing dt_old 8.376118e-03
Outgoing auto_dt 8.376118e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.352894e-03 (2) -4.352109e-05 (3) 8.545071e-05 (4) -1.259572e-06 (6) -2.769071e-03 (7) 1.391520e-03
TurbK limits - Avg convergence slope = 2.769071e-03
Vy Vel limits - Time Average Slope = 1.012870e+00, Concavity = 1.538378e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.161731e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.918414e+02
 Iter 1, norm = 1.546825e+02
 Iter 2, norm = 4.493362e+01
 Iter 3, norm = 1.392226e+01
 Iter 4, norm = 4.568803e+00
 Iter 5, norm = 1.561649e+00
 Iter 6, norm = 5.447509e-01
 Iter 7, norm = 1.966959e-01
 Iter 8, norm = 7.091829e-02
 Iter 9, norm = 2.644144e-02
 Iter 10, norm = 9.698883e-03
 Iter 11, norm = 3.686945e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.478315e+03 Max 3.994918e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.521541e+02
 Iter 1, norm = 8.213101e+01
 Iter 2, norm = 2.085286e+01
 Iter 3, norm = 5.345641e+00
 Iter 4, norm = 1.515617e+00
 Iter 5, norm = 4.276935e-01
 Iter 6, norm = 1.315273e-01
 Iter 7, norm = 3.887152e-02
 Iter 8, norm = 1.345963e-02
 Iter 9, norm = 4.111692e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.544563e+02 Max 6.677772e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.464249e+02
 Iter 1, norm = 1.277394e+02
 Iter 2, norm = 3.006450e+01
 Iter 3, norm = 8.041424e+00
 Iter 4, norm = 2.321742e+00
 Iter 5, norm = 6.841214e-01
 Iter 6, norm = 2.300168e-01
 Iter 7, norm = 6.809620e-02
 Iter 8, norm = 2.666807e-02
 Iter 9, norm = 7.789656e-03
 Iter 10, norm = 3.418305e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.243785e+02 Max 4.348448e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.926087e-06, Max = 1.202990e-02, Ratio = 6.245775e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052729, Ave = 2.045804
kPhi 4 Iter 124 cpu1 0.068000 cpu2 0.132000 d1+d2 4.790958 k 10 reset 16 fct 0.070400 itr 0.162000 fill 4.794888 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.60121E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 125 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.987608 D2 2.801816 D 4.789424 CPU 0.266000 ( 0.077000 / 0.138000 ) Total 32.226000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 40 res_in 3.797719e-03 res_out 1.601215e-11 eps 3.797719e-11 srr 4.216254e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.682605e+03 Max 3.082125e+03
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.087, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.745909e+04
 Iter 1, norm = 2.194849e+04
 Iter 2, norm = 9.585032e+03
 Iter 3, norm = 2.741388e+03
 Iter 4, norm = 1.264148e+03
 Iter 5, norm = 3.520953e+02
 Iter 6, norm = 1.688972e+02
 Iter 7, norm = 4.577025e+01
 Iter 8, norm = 2.270361e+01
 Iter 9, norm = 6.002211e+00
 Iter 10, norm = 3.067005e+00
 Iter 11, norm = 7.938843e-01
 Iter 12, norm = 4.163619e-01
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.107888e+05
CPU time in formloop calculation = 0.076, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.938116e+07
 Iter 1, norm = 1.288928e+07
 Iter 2, norm = 2.994498e+06
 Iter 3, norm = 1.046415e+06
 Iter 4, norm = 2.884997e+05
 Iter 5, norm = 1.110065e+05
 Iter 6, norm = 3.479604e+04
 Iter 7, norm = 1.361679e+04
 Iter 8, norm = 4.626119e+03
 Iter 9, norm = 1.797597e+03
 Iter 10, norm = 6.373475e+02
 Iter 11, norm = 2.455956e+02
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.659427e+04 Max 2.037370e+09
Ave Values = -1429.506551 0.183485 26.650072 -15.046332 0.000000 38544.174360 236287058.379480 0.000000
Iter 125 Analysis_Time 115.000000
At Iter 125, cf_avg 0 j 2 Avg
At Iter 125, cf_min 0 j 0 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.531880e-03 Thermal_dt 8.531880e-03 time 0.000000e+00 
auto_dt from Courant 8.531880e-03
0.05 relaxation on auto_dt 8.383906e-03
storing dt_old 8.383906e-03
Outgoing auto_dt 8.383906e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.333874e-03 (2) -4.205772e-05 (3) 8.375776e-05 (4) -5.119331e-06 (6) -2.663874e-03 (7) 1.343754e-03
TurbK limits - Avg convergence slope = 2.663874e-03
Vy Vel limits - Time Average Slope = 1.032092e+00, Concavity = 1.793206e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.790189e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.818600e+02
 Iter 1, norm = 1.524973e+02
 Iter 2, norm = 4.443771e+01
 Iter 3, norm = 1.370884e+01
 Iter 4, norm = 4.517463e+00
 Iter 5, norm = 1.533910e+00
 Iter 6, norm = 5.380287e-01
 Iter 7, norm = 1.926765e-01
 Iter 8, norm = 6.996272e-02
 Iter 9, norm = 2.583721e-02
 Iter 10, norm = 9.559078e-03
 Iter 11, norm = 3.595107e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.477054e+03 Max 4.012089e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.369968e+02
 Iter 1, norm = 8.016608e+01
 Iter 2, norm = 2.031549e+01
 Iter 3, norm = 5.230414e+00
 Iter 4, norm = 1.467282e+00
 Iter 5, norm = 4.172429e-01
 Iter 6, norm = 1.256994e-01
 Iter 7, norm = 3.749917e-02
 Iter 8, norm = 1.260576e-02
 Iter 9, norm = 3.876414e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.546136e+02 Max 6.679044e+02
CPU time in formloop calculation = 0.077, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.337840e+02
 Iter 1, norm = 1.256177e+02
 Iter 2, norm = 2.936524e+01
 Iter 3, norm = 7.773767e+00
 Iter 4, norm = 2.160349e+00
 Iter 5, norm = 6.333071e-01
 Iter 6, norm = 1.946105e-01
 Iter 7, norm = 5.811906e-02
 Iter 8, norm = 2.008713e-02
 Iter 9, norm = 6.002862e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.239519e+02 Max 4.348244e+02
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.926082e-06, Max = 1.205180e-02, Ratio = 6.257159e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052713, Ave = 2.046164
kPhi 4 Iter 125 cpu1 0.077000 cpu2 0.138000 d1+d2 4.789424 k 10 reset 16 fct 0.071500 itr 0.160800 fill 4.793986 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=3.09067E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 126 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.987360 D2 2.801492 D 4.788852 CPU 0.259000 ( 0.075000 / 0.138000 ) Total 32.485000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 40 res_in 3.735912e-03 res_out 3.090673e-11 eps 3.735912e-11 srr 8.272875e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.681429e+03 Max 3.075194e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.091, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.691668e+04
 Iter 1, norm = 2.334864e+04
 Iter 2, norm = 9.521272e+03
 Iter 3, norm = 2.961045e+03
 Iter 4, norm = 1.241206e+03
 Iter 5, norm = 3.815951e+02
 Iter 6, norm = 1.634720e+02
 Iter 7, norm = 4.936188e+01
 Iter 8, norm = 2.162229e+01
 Iter 9, norm = 6.396185e+00
 Iter 10, norm = 2.869134e+00
 Iter 11, norm = 8.301456e-01
 Iter 12, norm = 3.819213e-01
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108004e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.659680e+07
 Iter 1, norm = 1.090987e+07
 Iter 2, norm = 2.640106e+06
 Iter 3, norm = 7.273878e+05
 Iter 4, norm = 1.997726e+05
 Iter 5, norm = 5.892599e+04
 Iter 6, norm = 1.715472e+04
 Iter 7, norm = 5.204518e+03
 Iter 8, norm = 1.560400e+03
 Iter 9, norm = 4.773961e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.830527e+05 Max 2.044290e+09
Ave Values = -1431.051110 0.134906 26.747047 -15.241123 0.000000 38321.990247 236601799.873305 0.000000
Iter 126 Analysis_Time 116.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.536267e-03 Thermal_dt 8.536267e-03 time 0.000000e+00 
auto_dt from Courant 8.536267e-03
0.05 relaxation on auto_dt 8.391524e-03
storing dt_old 8.391524e-03
Outgoing auto_dt 8.391524e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.313344e-03 (2) -4.130711e-05 (3) 8.245765e-05 (4) -5.607728e-06 (6) -2.594075e-03 (7) 1.332031e-03
TurbD limits - Max convergence slope = 3.396580e-03
Vy Vel limits - Time Average Slope = 1.048911e+00, Concavity = 2.033231e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.654131e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.751431e+02
 Iter 1, norm = 1.509380e+02
 Iter 2, norm = 4.401511e+01
 Iter 3, norm = 1.355116e+01
 Iter 4, norm = 4.471445e+00
 Iter 5, norm = 1.514410e+00
 Iter 6, norm = 5.322212e-01
 Iter 7, norm = 1.900068e-01
 Iter 8, norm = 6.917182e-02
 Iter 9, norm = 2.545037e-02
 Iter 10, norm = 9.446553e-03
 Iter 11, norm = 3.537360e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.475702e+03 Max 4.028734e+02
CPU time in formloop calculation = 0.075, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.261161e+02
 Iter 1, norm = 7.917617e+01
 Iter 2, norm = 2.007669e+01
 Iter 3, norm = 5.194914e+00
 Iter 4, norm = 1.440100e+00
 Iter 5, norm = 4.107816e-01
 Iter 6, norm = 1.197589e-01
 Iter 7, norm = 3.571370e-02
 Iter 8, norm = 1.119129e-02
 Iter 9, norm = 3.385665e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.547295e+02 Max 6.678718e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.248133e+02
 Iter 1, norm = 1.240667e+02
 Iter 2, norm = 2.896144e+01
 Iter 3, norm = 7.647571e+00
 Iter 4, norm = 2.092243e+00
 Iter 5, norm = 6.133039e-01
 Iter 6, norm = 1.790734e-01
 Iter 7, norm = 5.399315e-02
 Iter 8, norm = 1.679953e-02
 Iter 9, norm = 5.176544e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.237230e+02 Max 4.347946e+02
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.926103e-06, Max = 1.207383e-02, Ratio = 6.268525e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052692, Ave = 2.046521
kPhi 4 Iter 126 cpu1 0.075000 cpu2 0.138000 d1+d2 4.788852 k 10 reset 16 fct 0.071200 itr 0.139200 fill 4.793086 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.20555E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 127 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.987222 D2 2.800792 D 4.788013 CPU 0.263000 ( 0.068000 / 0.146000 ) Total 32.748000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 41 res_in 3.554380e-03 res_out 1.205547e-11 eps 3.554380e-11 srr 3.391724e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.680020e+03 Max 3.068649e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.902538e+04
 Iter 1, norm = 2.162758e+04
 Iter 2, norm = 8.329595e+03
 Iter 3, norm = 2.719795e+03
 Iter 4, norm = 1.060096e+03
 Iter 5, norm = 3.474478e+02
 Iter 6, norm = 1.367045e+02
 Iter 7, norm = 4.454827e+01
 Iter 8, norm = 1.772037e+01
 Iter 9, norm = 5.718176e+00
 Iter 10, norm = 2.303801e+00
 Iter 11, norm = 7.343323e-01
 Iter 12, norm = 3.001763e-01
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108112e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.628065e+07
 Iter 1, norm = 8.630635e+06
 Iter 2, norm = 2.580133e+06
 Iter 3, norm = 6.761364e+05
 Iter 4, norm = 2.368344e+05
 Iter 5, norm = 7.088229e+04
 Iter 6, norm = 2.603902e+04
 Iter 7, norm = 8.729816e+03
 Iter 8, norm = 3.212031e+03
 Iter 9, norm = 1.161634e+03
 Iter 10, norm = 4.245333e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.167786e+06 Max 2.052072e+09
Ave Values = -1432.574235 0.087699 26.842583 -15.454390 0.000000 38105.929853 236910022.016284 0.000000
Iter 127 Analysis_Time 117.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.540959e-03 Thermal_dt 8.540959e-03 time 0.000000e+00 
auto_dt from Courant 8.540959e-03
0.05 relaxation on auto_dt 8.398996e-03
storing dt_old 8.398996e-03
Outgoing auto_dt 8.398996e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.293416e-03 (2) -4.008771e-05 (3) 8.112789e-05 (4) -6.139608e-06 (6) -2.522578e-03 (7) 1.302705e-03
TurbD limits - Max convergence slope = 3.806673e-03
Vy Vel limits - Time Average Slope = 1.063432e+00, Concavity = 2.258832e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.535920e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.714808e+02
 Iter 1, norm = 1.498659e+02
 Iter 2, norm = 4.367986e+01
 Iter 3, norm = 1.343059e+01
 Iter 4, norm = 4.430706e+00
 Iter 5, norm = 1.499085e+00
 Iter 6, norm = 5.269164e-01
 Iter 7, norm = 1.879455e-01
 Iter 8, norm = 6.844725e-02
 Iter 9, norm = 2.516020e-02
 Iter 10, norm = 9.343708e-03
 Iter 11, norm = 3.495222e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.474410e+03 Max 4.044924e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.216125e+02
 Iter 1, norm = 7.879677e+01
 Iter 2, norm = 1.999593e+01
 Iter 3, norm = 5.184964e+00
 Iter 4, norm = 1.430643e+00
 Iter 5, norm = 4.086029e-01
 Iter 6, norm = 1.174138e-01
 Iter 7, norm = 3.504425e-02
 Iter 8, norm = 1.057991e-02
 Iter 9, norm = 3.184532e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.548130e+02 Max 6.677994e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.210022e+02
 Iter 1, norm = 1.233470e+02
 Iter 2, norm = 2.878155e+01
 Iter 3, norm = 7.597199e+00
 Iter 4, norm = 2.069146e+00
 Iter 5, norm = 6.061514e-01
 Iter 6, norm = 1.742073e-01
 Iter 7, norm = 5.249041e-02
 Iter 8, norm = 1.572932e-02
 Iter 9, norm = 4.857085e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.233581e+02 Max 4.347506e+02
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.926004e-06, Max = 1.209500e-02, Ratio = 6.279841e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052679, Ave = 2.046874
kPhi 4 Iter 127 cpu1 0.068000 cpu2 0.146000 d1+d2 4.788013 k 10 reset 16 fct 0.071100 itr 0.139500 fill 4.792192 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.30438E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 128 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.987260 D2 2.800149 D 4.787408 CPU 0.262000 ( 0.074000 / 0.139000 ) Total 33.010000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 41 res_in 3.324415e-03 res_out 1.304378e-11 eps 3.324415e-11 srr 3.923632e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.678925e+03 Max 3.062483e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.162421e+04
 Iter 1, norm = 1.949051e+04
 Iter 2, norm = 7.241600e+03
 Iter 3, norm = 2.419378e+03
 Iter 4, norm = 9.037349e+02
 Iter 5, norm = 3.060450e+02
 Iter 6, norm = 1.147225e+02
 Iter 7, norm = 3.894202e+01
 Iter 8, norm = 1.466719e+01
 Iter 9, norm = 4.967232e+00
 Iter 10, norm = 1.882185e+00
 Iter 11, norm = 6.343696e-01
 Iter 12, norm = 2.420814e-01
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108216e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.184927e+07
 Iter 1, norm = 8.369495e+06
 Iter 2, norm = 2.721470e+06
 Iter 3, norm = 7.478047e+05
 Iter 4, norm = 2.774592e+05
 Iter 5, norm = 8.804049e+04
 Iter 6, norm = 3.324446e+04
 Iter 7, norm = 1.150334e+04
 Iter 8, norm = 4.321832e+03
 Iter 9, norm = 1.567044e+03
 Iter 10, norm = 5.856638e+02
 Iter 11, norm = 2.173157e+02
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.024181e+05 Max 2.060004e+09
Ave Values = -1434.075943 0.042216 26.936496 -15.680683 0.000000 37895.162846 237218165.797321 0.000000
Iter 128 Analysis_Time 118.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.545945e-03 Thermal_dt 8.545945e-03 time 0.000000e+00 
auto_dt from Courant 8.545945e-03
0.05 relaxation on auto_dt 8.406344e-03
storing dt_old 8.406344e-03
Outgoing auto_dt 8.406344e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.273580e-03 (2) -3.857347e-05 (3) 7.964687e-05 (4) -6.514628e-06 (6) -2.460776e-03 (7) 1.300679e-03
TurbD limits - Max convergence slope = 3.865704e-03
Vy Vel limits - Time Average Slope = 1.075798e+00, Concavity = 2.470887e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.434142e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.690036e+02
 Iter 1, norm = 1.489954e+02
 Iter 2, norm = 4.338861e+01
 Iter 3, norm = 1.332500e+01
 Iter 4, norm = 4.393174e+00
 Iter 5, norm = 1.485274e+00
 Iter 6, norm = 5.219200e-01
 Iter 7, norm = 1.860807e-01
 Iter 8, norm = 6.776045e-02
 Iter 9, norm = 2.489920e-02
 Iter 10, norm = 9.246101e-03
 Iter 11, norm = 3.457628e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.473050e+03 Max 4.060692e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.197813e+02
 Iter 1, norm = 7.863574e+01
 Iter 2, norm = 1.996765e+01
 Iter 3, norm = 5.181947e+00
 Iter 4, norm = 1.427768e+00
 Iter 5, norm = 4.081713e-01
 Iter 6, norm = 1.167515e-01
 Iter 7, norm = 3.492962e-02
 Iter 8, norm = 1.041488e-02
 Iter 9, norm = 3.150304e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.548698e+02 Max 6.677274e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.194091e+02
 Iter 1, norm = 1.230166e+02
 Iter 2, norm = 2.869783e+01
 Iter 3, norm = 7.574442e+00
 Iter 4, norm = 2.059890e+00
 Iter 5, norm = 6.029099e-01
 Iter 6, norm = 1.724493e-01
 Iter 7, norm = 5.180236e-02
 Iter 8, norm = 1.534733e-02
 Iter 9, norm = 4.707295e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.231319e+02 Max 4.346997e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.925709e-06, Max = 1.211477e-02, Ratio = 6.291070e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052668, Ave = 2.047219
kPhi 4 Iter 128 cpu1 0.074000 cpu2 0.139000 d1+d2 4.787408 k 10 reset 16 fct 0.071400 itr 0.139000 fill 4.791314 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.17617E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 129 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.987198 D2 2.799577 D 4.786775 CPU 0.276000 ( 0.072000 / 0.152000 ) Total 33.286000
 CPU time in solver = 2.760000e-01
res_data kPhi 4 its 41 res_in 3.100188e-03 res_out 1.176167e-11 eps 3.100188e-11 srr 3.793858e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.678094e+03 Max 3.056395e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.518882e+04
 Iter 1, norm = 1.739357e+04
 Iter 2, norm = 6.293678e+03
 Iter 3, norm = 2.116560e+03
 Iter 4, norm = 7.682512e+02
 Iter 5, norm = 2.636599e+02
 Iter 6, norm = 9.583324e+01
 Iter 7, norm = 3.314531e+01
 Iter 8, norm = 1.207281e+01
 Iter 9, norm = 4.185836e+00
 Iter 10, norm = 1.528909e+00
 Iter 11, norm = 5.299825e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108316e+05
CPU time in formloop calculation = 0.075, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.053014e+07
 Iter 1, norm = 8.233457e+06
 Iter 2, norm = 2.599776e+06
 Iter 3, norm = 7.237371e+05
 Iter 4, norm = 2.615076e+05
 Iter 5, norm = 8.191682e+04
 Iter 6, norm = 3.057957e+04
 Iter 7, norm = 1.031847e+04
 Iter 8, norm = 3.884290e+03
 Iter 9, norm = 1.371623e+03
 Iter 10, norm = 5.168096e+02
 Iter 11, norm = 1.870168e+02
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.216757e+04 Max 2.067732e+09
Ave Values = -1435.556828 -0.001538 27.028545 -15.919662 0.000000 37689.870935 237516762.402043 0.000000
Iter 129 Analysis_Time 119.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.551218e-03 Thermal_dt 8.551218e-03 time 0.000000e+00 
auto_dt from Courant 8.551218e-03
0.05 relaxation on auto_dt 8.413587e-03
storing dt_old 8.413587e-03
Outgoing auto_dt 8.413587e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.254318e-03 (2) -3.705951e-05 (3) 7.796542e-05 (4) -6.879850e-06 (6) -2.396853e-03 (7) 1.258743e-03
TurbD limits - Max convergence slope = 3.751598e-03
Vy Vel limits - Time Average Slope = 1.086094e+00, Concavity = 2.669811e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.315121e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.670542e+02
 Iter 1, norm = 1.482222e+02
 Iter 2, norm = 4.312026e+01
 Iter 3, norm = 1.322593e+01
 Iter 4, norm = 4.357226e+00
 Iter 5, norm = 1.472002e+00
 Iter 6, norm = 5.170707e-01
 Iter 7, norm = 1.842747e-01
 Iter 8, norm = 6.709174e-02
 Iter 9, norm = 2.464627e-02
 Iter 10, norm = 9.151218e-03
 Iter 11, norm = 3.421308e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.471604e+03 Max 4.076067e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.190261e+02
 Iter 1, norm = 7.856471e+01
 Iter 2, norm = 1.995963e+01
 Iter 3, norm = 5.181511e+00
 Iter 4, norm = 1.427085e+00
 Iter 5, norm = 4.082366e-01
 Iter 6, norm = 1.166146e-01
 Iter 7, norm = 3.496069e-02
 Iter 8, norm = 1.038833e-02
 Iter 9, norm = 3.159737e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.548972e+02 Max 6.676769e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.187550e+02
 Iter 1, norm = 1.228602e+02
 Iter 2, norm = 2.866176e+01
 Iter 3, norm = 7.564467e+00
 Iter 4, norm = 2.056322e+00
 Iter 5, norm = 6.014940e-01
 Iter 6, norm = 1.718117e-01
 Iter 7, norm = 5.149075e-02
 Iter 8, norm = 1.520568e-02
 Iter 9, norm = 4.636773e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.227643e+02 Max 4.346235e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.925478e-06, Max = 1.213348e-02, Ratio = 6.301542e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052663, Ave = 2.047544
kPhi 4 Iter 129 cpu1 0.072000 cpu2 0.152000 d1+d2 4.786775 k 10 reset 16 fct 0.071500 itr 0.140300 fill 4.790489 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.22828E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 130 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.987060 D2 2.799058 D 4.786117 CPU 0.286000 ( 0.077000 / 0.159000 ) Total 33.572000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 41 res_in 2.926573e-03 res_out 1.228285e-11 eps 2.926573e-11 srr 4.197007e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.677817e+03 Max 3.050317e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.089, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.955187e+04
 Iter 1, norm = 1.543756e+04
 Iter 2, norm = 5.455044e+03
 Iter 3, norm = 1.830948e+03
 Iter 4, norm = 6.491825e+02
 Iter 5, norm = 2.236394e+02
 Iter 6, norm = 7.939073e+01
 Iter 7, norm = 2.768347e+01
 Iter 8, norm = 9.839911e+00
 Iter 9, norm = 3.452171e+00
 Iter 10, norm = 1.228716e+00
 Iter 11, norm = 4.323935e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108413e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.015420e+07
 Iter 1, norm = 6.562397e+06
 Iter 2, norm = 1.910669e+06
 Iter 3, norm = 5.236047e+05
 Iter 4, norm = 1.712590e+05
 Iter 5, norm = 5.018109e+04
 Iter 6, norm = 1.730257e+04
 Iter 7, norm = 5.306689e+03
 Iter 8, norm = 1.909901e+03
 Iter 9, norm = 6.115766e+02
 Iter 10, norm = 2.278930e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.312384e+04 Max 2.075070e+09
Ave Values = -1437.016824 -0.043405 27.118200 -16.176361 0.000000 37488.948488 237814022.816453 0.000000
Iter 130 Analysis_Time 120.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.556757e-03 Thermal_dt 8.556757e-03 time 0.000000e+00 
auto_dt from Courant 8.556757e-03
0.05 relaxation on auto_dt 8.420746e-03
storing dt_old 8.420746e-03
Outgoing auto_dt 8.420746e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.235074e-03 (2) -3.541767e-05 (3) 7.584340e-05 (4) -7.389957e-06 (6) -2.345838e-03 (7) 1.251535e-03
TurbD limits - Max convergence slope = 3.548643e-03
Vy Vel limits - Time Average Slope = 1.094389e+00, Concavity = 2.855937e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.196270e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.653354e+02
 Iter 1, norm = 1.475067e+02
 Iter 2, norm = 4.286758e+01
 Iter 3, norm = 1.313131e+01
 Iter 4, norm = 4.322600e+00
 Iter 5, norm = 1.459118e+00
 Iter 6, norm = 5.123520e-01
 Iter 7, norm = 1.825091e-01
 Iter 8, norm = 6.643923e-02
 Iter 9, norm = 2.439855e-02
 Iter 10, norm = 9.058742e-03
 Iter 11, norm = 3.385776e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.470078e+03 Max 4.091063e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.186703e+02
 Iter 1, norm = 7.851874e+01
 Iter 2, norm = 1.995600e+01
 Iter 3, norm = 5.181165e+00
 Iter 4, norm = 1.426873e+00
 Iter 5, norm = 4.083209e-01
 Iter 6, norm = 1.165880e-01
 Iter 7, norm = 3.499477e-02
 Iter 8, norm = 1.038742e-02
 Iter 9, norm = 3.169583e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.549019e+02 Max 6.676028e+02
CPU time in formloop calculation = 0.079, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.184513e+02
 Iter 1, norm = 1.227854e+02
 Iter 2, norm = 2.864963e+01
 Iter 3, norm = 7.561187e+00
 Iter 4, norm = 2.055512e+00
 Iter 5, norm = 6.010535e-01
 Iter 6, norm = 1.716663e-01
 Iter 7, norm = 5.137813e-02
 Iter 8, norm = 1.516392e-02
 Iter 9, norm = 4.607967e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.224560e+02 Max 4.345029e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.925313e-06, Max = 1.215018e-02, Ratio = 6.310757e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052660, Ave = 2.047872
kPhi 4 Iter 130 cpu1 0.077000 cpu2 0.159000 d1+d2 4.786117 k 10 reset 16 fct 0.072700 itr 0.141800 fill 4.789630 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.31838E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 131 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.986836 D2 2.798581 D 4.785417 CPU 0.265000 ( 0.071000 / 0.151000 ) Total 33.837000
 CPU time in solver = 2.650000e-01
res_data kPhi 4 its 41 res_in 2.805965e-03 res_out 1.318380e-11 eps 2.805965e-11 srr 4.698490e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.677649e+03 Max 3.044417e+03
CPU time in formloop calculation = 0.031, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.470273e+04
 Iter 1, norm = 1.367860e+04
 Iter 2, norm = 4.719822e+03
 Iter 3, norm = 1.571976e+03
 Iter 4, norm = 5.451239e+02
 Iter 5, norm = 1.874192e+02
 Iter 6, norm = 6.512060e+01
 Iter 7, norm = 2.276308e+01
 Iter 8, norm = 7.919711e+00
 Iter 9, norm = 2.795348e+00
 Iter 10, norm = 9.733558e-01
 Iter 11, norm = 3.456579e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108506e+05
CPU time in formloop calculation = 0.071, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.182967e+07
 Iter 1, norm = 7.150460e+06
 Iter 2, norm = 2.018846e+06
 Iter 3, norm = 5.651459e+05
 Iter 4, norm = 1.683766e+05
 Iter 5, norm = 4.872142e+04
 Iter 6, norm = 1.520799e+04
 Iter 7, norm = 4.490377e+03
 Iter 8, norm = 1.465487e+03
 Iter 9, norm = 4.369389e+02
 Iter 10, norm = 1.491687e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.539034e+05 Max 2.081963e+09
Ave Values = -1438.456432 -0.083386 27.205439 -16.464456 0.000000 37292.487572 238102253.346137 0.000000
Iter 131 Analysis_Time 121.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.562544e-03 Thermal_dt 8.562544e-03 time 0.000000e+00 
auto_dt from Courant 8.562544e-03
0.05 relaxation on auto_dt 8.427836e-03
storing dt_old 8.427836e-03
Outgoing auto_dt 8.427836e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.216322e-03 (2) -3.377911e-05 (3) 7.370845e-05 (4) -8.293801e-06 (6) -2.293748e-03 (7) 1.212001e-03
TurbD limits - Max convergence slope = 3.321753e-03
Vy Vel limits - Time Average Slope = 1.098640e+00, Concavity = 3.023674e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.049484e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.635853e+02
 Iter 1, norm = 1.468020e+02
 Iter 2, norm = 4.262139e+01
 Iter 3, norm = 1.303819e+01
 Iter 4, norm = 4.288683e+00
 Iter 5, norm = 1.446381e+00
 Iter 6, norm = 5.076851e-01
 Iter 7, norm = 1.807518e-01
 Iter 8, norm = 6.579056e-02
 Iter 9, norm = 2.415119e-02
 Iter 10, norm = 8.966651e-03
 Iter 11, norm = 3.350260e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.468479e+03 Max 4.105695e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.183647e+02
 Iter 1, norm = 7.845591e+01
 Iter 2, norm = 1.994445e+01
 Iter 3, norm = 5.178731e+00
 Iter 4, norm = 1.426230e+00
 Iter 5, norm = 4.082674e-01
 Iter 6, norm = 1.165419e-01
 Iter 7, norm = 3.500196e-02
 Iter 8, norm = 1.038385e-02
 Iter 9, norm = 3.171982e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.548891e+02 Max 6.674890e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.180695e+02
 Iter 1, norm = 1.227111e+02
 Iter 2, norm = 2.864689e+01
 Iter 3, norm = 7.562267e+00
 Iter 4, norm = 2.057054e+00
 Iter 5, norm = 6.014226e-01
 Iter 6, norm = 1.719030e-01
 Iter 7, norm = 5.140639e-02
 Iter 8, norm = 1.518160e-02
 Iter 9, norm = 4.604157e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.220929e+02 Max 4.343394e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.925202e-06, Max = 1.216672e-02, Ratio = 6.319711e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052658, Ave = 2.048201
kPhi 4 Iter 131 cpu1 0.071000 cpu2 0.151000 d1+d2 4.785417 k 10 reset 16 fct 0.073000 itr 0.143300 fill 4.788785 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.35419E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 132 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.986750 D2 2.797781 D 4.784531 CPU 0.271000 ( 0.074000 / 0.149000 ) Total 34.108000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 41 res_in 2.737994e-03 res_out 1.354193e-11 eps 2.737994e-11 srr 4.945930e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.673656e+03 Max 3.038245e+03
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.055739e+04
 Iter 1, norm = 1.214728e+04
 Iter 2, norm = 4.091265e+03
 Iter 3, norm = 1.346285e+03
 Iter 4, norm = 4.563387e+02
 Iter 5, norm = 1.558503e+02
 Iter 6, norm = 5.298604e+01
 Iter 7, norm = 1.848411e+01
 Iter 8, norm = 6.296077e+00
 Iter 9, norm = 2.226775e+00
 Iter 10, norm = 7.591380e-01
 Iter 11, norm = 2.710563e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108594e+05
CPU time in formloop calculation = 0.067, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.278531e+07
 Iter 1, norm = 6.928995e+06
 Iter 2, norm = 1.882412e+06
 Iter 3, norm = 5.154555e+05
 Iter 4, norm = 1.541909e+05
 Iter 5, norm = 4.516401e+04
 Iter 6, norm = 1.386277e+04
 Iter 7, norm = 4.142979e+03
 Iter 8, norm = 1.301807e+03
 Iter 9, norm = 3.911234e+02
 Iter 10, norm = 1.265583e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 3.009475e-01 Max 2.091114e+09
Ave Values = -1439.875596 -0.121881 27.290563 -16.793316 0.000000 37099.632814 238388074.283577 0.000000
Iter 132 Analysis_Time 122.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.568551e-03 Thermal_dt 8.568551e-03 time 0.000000e+00 
auto_dt from Courant 8.568551e-03
0.05 relaxation on auto_dt 8.434871e-03
storing dt_old 8.434871e-03
Outgoing auto_dt 8.434871e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.197590e-03 (2) -3.248532e-05 (3) 7.183351e-05 (4) -9.467374e-06 (6) -2.251645e-03 (7) 1.200413e-03
TurbD limits - Max convergence slope = 4.395484e-03
Vy Vel limits - Time Average Slope = 1.093612e+00, Concavity = 3.156589e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.931291e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.618975e+02
 Iter 1, norm = 1.461154e+02
 Iter 2, norm = 4.237883e+01
 Iter 3, norm = 1.294626e+01
 Iter 4, norm = 4.254905e+00
 Iter 5, norm = 1.433702e+00
 Iter 6, norm = 5.030349e-01
 Iter 7, norm = 1.790038e-01
 Iter 8, norm = 6.514627e-02
 Iter 9, norm = 2.390611e-02
 Iter 10, norm = 8.875608e-03
 Iter 11, norm = 3.315252e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.466816e+03 Max 4.119960e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.181934e+02
 Iter 1, norm = 7.843062e+01
 Iter 2, norm = 1.993878e+01
 Iter 3, norm = 5.177191e+00
 Iter 4, norm = 1.425873e+00
 Iter 5, norm = 4.081914e-01
 Iter 6, norm = 1.165124e-01
 Iter 7, norm = 3.499240e-02
 Iter 8, norm = 1.037824e-02
 Iter 9, norm = 3.169019e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.548628e+02 Max 6.673465e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.177655e+02
 Iter 1, norm = 1.226378e+02
 Iter 2, norm = 2.863573e+01
 Iter 3, norm = 7.558859e+00
 Iter 4, norm = 2.056611e+00
 Iter 5, norm = 6.012631e-01
 Iter 6, norm = 1.719015e-01
 Iter 7, norm = 5.139367e-02
 Iter 8, norm = 1.518420e-02
 Iter 9, norm = 4.601519e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.217913e+02 Max 4.341512e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.925112e-06, Max = 1.218375e-02, Ratio = 6.328853e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052660, Ave = 2.048511
kPhi 4 Iter 132 cpu1 0.074000 cpu2 0.149000 d1+d2 4.784531 k 10 reset 16 fct 0.072900 itr 0.144700 fill 4.787947 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.17677E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 133 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.986769 D2 2.797647 D 4.784416 CPU 0.263000 ( 0.066000 / 0.145000 ) Total 34.371000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 41 res_in 2.659714e-03 res_out 1.176769e-11 eps 2.659714e-11 srr 4.424420e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.672686e+03 Max 3.031912e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.721116e+04
 Iter 1, norm = 1.087626e+04
 Iter 2, norm = 3.580421e+03
 Iter 3, norm = 1.158362e+03
 Iter 4, norm = 3.839226e+02
 Iter 5, norm = 1.294384e+02
 Iter 6, norm = 4.305631e+01
 Iter 7, norm = 1.489329e+01
 Iter 8, norm = 4.966604e+00
 Iter 9, norm = 1.749463e+00
 Iter 10, norm = 5.841490e-01
 Iter 11, norm = 2.085640e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108677e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.581065e+07
 Iter 1, norm = 5.684364e+06
 Iter 2, norm = 1.635560e+06
 Iter 3, norm = 4.588827e+05
 Iter 4, norm = 1.413448e+05
 Iter 5, norm = 4.179958e+04
 Iter 6, norm = 1.302462e+04
 Iter 7, norm = 3.912743e+03
 Iter 8, norm = 1.234567e+03
 Iter 9, norm = 3.731596e+02
 Iter 10, norm = 1.198014e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.134270e+05 Max 2.102386e+09
Ave Values = -1441.274991 -0.158887 27.373721 -17.155440 0.000000 36911.583143 238664880.116270 0.000000
Iter 133 Analysis_Time 123.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.574756e-03 Thermal_dt 8.574756e-03 time 0.000000e+00 
auto_dt from Courant 8.574756e-03
0.05 relaxation on auto_dt 8.441866e-03
storing dt_old 8.441866e-03
Outgoing auto_dt 8.441866e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.179492e-03 (2) -3.119093e-05 (3) 7.008968e-05 (4) -1.042499e-05 (6) -2.195544e-03 (7) 1.161157e-03
TurbD limits - Max convergence slope = 5.390929e-03
Vy Vel limits - Time Average Slope = 1.087104e+00, Concavity = 3.275226e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.768073e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.603352e+02
 Iter 1, norm = 1.454687e+02
 Iter 2, norm = 4.215085e+01
 Iter 3, norm = 1.285875e+01
 Iter 4, norm = 4.222343e+00
 Iter 5, norm = 1.421360e+00
 Iter 6, norm = 4.984574e-01
 Iter 7, norm = 1.772730e-01
 Iter 8, norm = 6.450258e-02
 Iter 9, norm = 2.366045e-02
 Iter 10, norm = 8.783612e-03
 Iter 11, norm = 3.279824e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.465090e+03 Max 4.133885e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.180641e+02
 Iter 1, norm = 7.841240e+01
 Iter 2, norm = 1.993791e+01
 Iter 3, norm = 5.176580e+00
 Iter 4, norm = 1.425626e+00
 Iter 5, norm = 4.080870e-01
 Iter 6, norm = 1.164709e-01
 Iter 7, norm = 3.496816e-02
 Iter 8, norm = 1.036970e-02
 Iter 9, norm = 3.162952e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.548258e+02 Max 6.671803e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.175994e+02
 Iter 1, norm = 1.225804e+02
 Iter 2, norm = 2.863048e+01
 Iter 3, norm = 7.558604e+00
 Iter 4, norm = 2.056845e+00
 Iter 5, norm = 6.013499e-01
 Iter 6, norm = 1.719291e-01
 Iter 7, norm = 5.140056e-02
 Iter 8, norm = 1.518955e-02
 Iter 9, norm = 4.602004e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.215018e+02 Max 4.339433e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.925005e-06, Max = 1.220014e-02, Ratio = 6.337717e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052660, Ave = 2.048809
kPhi 4 Iter 133 cpu1 0.066000 cpu2 0.145000 d1+d2 4.784416 k 10 reset 16 fct 0.072200 itr 0.144900 fill 4.787191 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.12126E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 134 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.986636 D2 2.797409 D 4.784045 CPU 0.267000 ( 0.074000 / 0.144000 ) Total 34.638000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 40 res_in 2.599732e-03 res_out 2.121258e-11 eps 2.599732e-11 srr 8.159523e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.671034e+03 Max 3.025943e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.462766e+04
 Iter 1, norm = 9.875079e+03
 Iter 2, norm = 3.185280e+03
 Iter 3, norm = 1.009832e+03
 Iter 4, norm = 3.277766e+02
 Iter 5, norm = 1.084505e+02
 Iter 6, norm = 3.532067e+01
 Iter 7, norm = 1.202328e+01
 Iter 8, norm = 3.926592e+00
 Iter 9, norm = 1.366607e+00
 Iter 10, norm = 4.470735e-01
 Iter 11, norm = 1.584131e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108751e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.309315e+07
 Iter 1, norm = 5.460457e+06
 Iter 2, norm = 1.556099e+06
 Iter 3, norm = 4.480761e+05
 Iter 4, norm = 1.355027e+05
 Iter 5, norm = 4.072731e+04
 Iter 6, norm = 1.253064e+04
 Iter 7, norm = 3.808177e+03
 Iter 8, norm = 1.188091e+03
 Iter 9, norm = 3.625394e+02
 Iter 10, norm = 1.150299e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.077469e+06 Max 2.113436e+09
Ave Values = -1442.654671 -0.194495 27.455091 -17.553320 0.000000 36727.171503 238940553.131597 0.000000
Iter 134 Analysis_Time 123.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.581136e-03 Thermal_dt 8.581136e-03 time 0.000000e+00 
auto_dt from Courant 8.581136e-03
0.05 relaxation on auto_dt 8.448829e-03
storing dt_old 8.448829e-03
Outgoing auto_dt 8.448829e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.161502e-03 (2) -2.997712e-05 (3) 6.850261e-05 (4) -1.145435e-05 (6) -2.153068e-03 (7) 1.155064e-03
TurbD limits - Max convergence slope = 5.255860e-03
Vy Vel limits - Time Average Slope = 3.892903e-02, Concavity = 1.205811e+00, Over 100 iterations
TurbK limits - Max Fluctuation = 7.627712e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.072, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.588594e+02
 Iter 1, norm = 1.448543e+02
 Iter 2, norm = 4.193010e+01
 Iter 3, norm = 1.277372e+01
 Iter 4, norm = 4.190454e+00
 Iter 5, norm = 1.409231e+00
 Iter 6, norm = 4.939347e-01
 Iter 7, norm = 1.755596e-01
 Iter 8, norm = 6.386204e-02
 Iter 9, norm = 2.341598e-02
 Iter 10, norm = 8.691644e-03
 Iter 11, norm = 3.244462e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.464463e+03 Max 4.147495e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.179930e+02
 Iter 1, norm = 7.840712e+01
 Iter 2, norm = 1.993509e+01
 Iter 3, norm = 5.175175e+00
 Iter 4, norm = 1.425076e+00
 Iter 5, norm = 4.078970e-01
 Iter 6, norm = 1.164052e-01
 Iter 7, norm = 3.493395e-02
 Iter 8, norm = 1.035899e-02
 Iter 9, norm = 3.155509e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.547819e+02 Max 6.669965e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.175225e+02
 Iter 1, norm = 1.225267e+02
 Iter 2, norm = 2.862121e+01
 Iter 3, norm = 7.557061e+00
 Iter 4, norm = 2.056364e+00
 Iter 5, norm = 6.012800e-01
 Iter 6, norm = 1.719241e-01
 Iter 7, norm = 5.140640e-02
 Iter 8, norm = 1.519531e-02
 Iter 9, norm = 4.603937e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.212545e+02 Max 4.337186e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.924913e-06, Max = 1.221518e-02, Ratio = 6.345834e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052660, Ave = 2.049109
kPhi 4 Iter 134 cpu1 0.074000 cpu2 0.144000 d1+d2 4.784045 k 10 reset 16 fct 0.072800 itr 0.146100 fill 4.786500 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.38390E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 135 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.986335 D2 2.797023 D 4.783359 CPU 0.258000 ( 0.065000 / 0.140000 ) Total 34.896000
 CPU time in solver = 2.580000e-01
res_data kPhi 4 its 40 res_in 2.547644e-03 res_out 2.383903e-11 eps 2.547644e-11 srr 9.357283e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.669639e+03 Max 3.020716e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.089, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.264462e+04
 Iter 1, norm = 9.118039e+03
 Iter 2, norm = 2.897688e+03
 Iter 3, norm = 8.995086e+02
 Iter 4, norm = 2.872559e+02
 Iter 5, norm = 9.285104e+01
 Iter 6, norm = 2.971898e+01
 Iter 7, norm = 9.875152e+00
 Iter 8, norm = 3.168061e+00
 Iter 9, norm = 1.077727e+00
 Iter 10, norm = 3.464184e-01
 Iter 11, norm = 1.203376e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.873639e-03 Max 2.108819e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.533108e+07
 Iter 1, norm = 5.689631e+06
 Iter 2, norm = 1.632361e+06
 Iter 3, norm = 4.675944e+05
 Iter 4, norm = 1.442003e+05
 Iter 5, norm = 4.319156e+04
 Iter 6, norm = 1.343989e+04
 Iter 7, norm = 4.065124e+03
 Iter 8, norm = 1.273275e+03
 Iter 9, norm = 3.864425e+02
 Iter 10, norm = 1.222226e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.460041e+05 Max 2.124245e+09
Ave Values = -1444.014852 -0.228784 27.534567 -17.986377 0.000000 36546.682858 239207375.921029 0.000000
Iter 135 Analysis_Time 124.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.587676e-03 Thermal_dt 8.587676e-03 time 0.000000e+00 
auto_dt from Courant 8.587676e-03
0.05 relaxation on auto_dt 8.455772e-03
storing dt_old 8.455772e-03
Outgoing auto_dt 8.455772e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.143755e-03 (2) -2.883310e-05 (3) 6.682999e-05 (4) -1.246704e-05 (6) -2.107266e-03 (7) 1.116692e-03
TurbD limits - Max convergence slope = 5.114530e-03
Vy Vel limits - Time Average Slope = 6.628033e-02, Concavity = 1.112604e+00, Over 100 iterations
TurbK limits - Max Fluctuation = 7.492691e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.575423e+02
 Iter 1, norm = 1.442757e+02
 Iter 2, norm = 4.172076e+01
 Iter 3, norm = 1.269212e+01
 Iter 4, norm = 4.159642e+00
 Iter 5, norm = 1.397494e+00
 Iter 6, norm = 4.895413e-01
 Iter 7, norm = 1.738962e-01
 Iter 8, norm = 6.323814e-02
 Iter 9, norm = 2.317820e-02
 Iter 10, norm = 8.601904e-03
 Iter 11, norm = 3.210040e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.464867e+03 Max 4.160806e+02
CPU time in formloop calculation = 0.068, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.179434e+02
 Iter 1, norm = 7.840315e+01
 Iter 2, norm = 1.993590e+01
 Iter 3, norm = 5.174677e+00
 Iter 4, norm = 1.424751e+00
 Iter 5, norm = 4.077612e-01
 Iter 6, norm = 1.163546e-01
 Iter 7, norm = 3.490556e-02
 Iter 8, norm = 1.035053e-02
 Iter 9, norm = 3.148985e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.547357e+02 Max 6.667837e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.175186e+02
 Iter 1, norm = 1.225209e+02
 Iter 2, norm = 2.862177e+01
 Iter 3, norm = 7.558194e+00
 Iter 4, norm = 2.056753e+00
 Iter 5, norm = 6.015060e-01
 Iter 6, norm = 1.720250e-01
 Iter 7, norm = 5.144546e-02
 Iter 8, norm = 1.521178e-02
 Iter 9, norm = 4.609637e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.210067e+02 Max 4.334961e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.924906e-06, Max = 1.222938e-02, Ratio = 6.353232e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052659, Ave = 2.049404
kPhi 4 Iter 135 cpu1 0.065000 cpu2 0.140000 d1+d2 4.783359 k 10 reset 16 fct 0.071600 itr 0.146300 fill 4.785893 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=101 ResNorm = 1.47293E-10
kPhi 4 count 136 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.986183 D2 2.796718 D 4.782901 CPU 0.468000 ( 0.072000 / 0.343000 ) Total 35.364000
 CPU time in solver = 4.680000e-01
res_data kPhi 4 its 101 res_in 2.499228e-03 res_out 1.472927e-10 eps 2.499228e-11 srr 5.893528e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.668311e+03 Max 3.016200e+03
CPU time in formloop calculation = 0.031, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.119186e+04
 Iter 1, norm = 8.573721e+03
 Iter 2, norm = 2.698247e+03
 Iter 3, norm = 8.227108e+02
 Iter 4, norm = 2.597494e+02
 Iter 5, norm = 8.211071e+01
 Iter 6, norm = 2.594013e+01
 Iter 7, norm = 8.393863e+00
 Iter 8, norm = 2.654383e+00
 Iter 9, norm = 8.768858e-01
 Iter 10, norm = 2.776488e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.108886e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.617950e+07
 Iter 1, norm = 5.841791e+06
 Iter 2, norm = 1.616085e+06
 Iter 3, norm = 4.580854e+05
 Iter 4, norm = 1.395707e+05
 Iter 5, norm = 4.175040e+04
 Iter 6, norm = 1.288451e+04
 Iter 7, norm = 3.900552e+03
 Iter 8, norm = 1.212336e+03
 Iter 9, norm = 3.685887e+02
 Iter 10, norm = 1.160436e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.741620e+05 Max 2.134803e+09
Ave Values = -1445.355461 -0.261847 27.612144 -18.457129 0.000000 36369.169707 239473316.721540 0.000000
Iter 136 Analysis_Time 126.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.594375e-03 Thermal_dt 8.594375e-03 time 0.000000e+00 
auto_dt from Courant 8.594375e-03
0.05 relaxation on auto_dt 8.462702e-03
storing dt_old 8.462702e-03
Outgoing auto_dt 8.462702e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.126009e-03 (2) -2.776969e-05 (3) 6.515874e-05 (4) -1.355221e-05 (6) -2.072526e-03 (7) 1.111759e-03
TurbD limits - Max convergence slope = 4.970389e-03
Vy Vel limits - Time Average Slope = 1.695429e-01, Concavity = 1.020180e+00, Over 100 iterations
TurbK limits - Max Fluctuation = 7.315197e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.561966e+02
 Iter 1, norm = 1.437091e+02
 Iter 2, norm = 4.152041e+01
 Iter 3, norm = 1.261491e+01
 Iter 4, norm = 4.130633e+00
 Iter 5, norm = 1.386378e+00
 Iter 6, norm = 4.853547e-01
 Iter 7, norm = 1.723029e-01
 Iter 8, norm = 6.263609e-02
 Iter 9, norm = 2.294786e-02
 Iter 10, norm = 8.514278e-03
 Iter 11, norm = 3.176323e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.465299e+03 Max 4.173855e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.178649e+02
 Iter 1, norm = 7.839655e+01
 Iter 2, norm = 1.992608e+01
 Iter 3, norm = 5.170655e+00
 Iter 4, norm = 1.423432e+00
 Iter 5, norm = 4.073858e-01
 Iter 6, norm = 1.162798e-01
 Iter 7, norm = 3.487132e-02
 Iter 8, norm = 1.034222e-02
 Iter 9, norm = 3.142440e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.546863e+02 Max 6.665488e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.174445e+02
 Iter 1, norm = 1.225505e+02
 Iter 2, norm = 2.862618e+01
 Iter 3, norm = 7.559922e+00
 Iter 4, norm = 2.056707e+00
 Iter 5, norm = 6.014502e-01
 Iter 6, norm = 1.720255e-01
 Iter 7, norm = 5.145826e-02
 Iter 8, norm = 1.521783e-02
 Iter 9, norm = 4.612709e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.210214e+02 Max 4.332811e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.924863e-06, Max = 1.224181e-02, Ratio = 6.359831e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052657, Ave = 2.049699
kPhi 4 Iter 136 cpu1 0.072000 cpu2 0.343000 d1+d2 4.782901 k 10 reset 16 fct 0.071300 itr 0.166800 fill 4.785298 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.42401E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 137 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.986035 D2 2.796490 D 4.782525 CPU 0.261000 ( 0.065000 / 0.140000 ) Total 35.625000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 41 res_in 2.461348e-03 res_out 1.424012e-11 eps 2.461348e-11 srr 5.785497e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.666969e+03 Max 3.011884e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.030876e+04
 Iter 1, norm = 8.220375e+03
 Iter 2, norm = 2.570253e+03
 Iter 3, norm = 7.734201e+02
 Iter 4, norm = 2.424800e+02
 Iter 5, norm = 7.531694e+01
 Iter 6, norm = 2.360044e+01
 Iter 7, norm = 7.462955e+00
 Iter 8, norm = 2.337982e+00
 Iter 9, norm = 7.505111e-01
 Iter 10, norm = 2.351957e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.178224e-02 Max 2.108947e+05
CPU time in formloop calculation = 0.07, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.180041e+07
 Iter 1, norm = 6.524800e+06
 Iter 2, norm = 1.767975e+06
 Iter 3, norm = 4.957219e+05
 Iter 4, norm = 1.495380e+05
 Iter 5, norm = 4.411858e+04
 Iter 6, norm = 1.361696e+04
 Iter 7, norm = 4.072138e+03
 Iter 8, norm = 1.277183e+03
 Iter 9, norm = 3.853743e+02
 Iter 10, norm = 1.224728e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.366510e+05 Max 2.145099e+09
Ave Values = -1446.676332 -0.293843 27.687681 -18.974405 0.000000 36194.509205 239730016.852450 0.000000
Iter 137 Analysis_Time 126.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.580725e-03 Thermal_dt 8.580725e-03 time 0.000000e+00 
auto_dt from Courant 8.580725e-03
0.05 relaxation on auto_dt 8.468603e-03
storing dt_old 8.468603e-03
Outgoing auto_dt 8.468603e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.108179e-03 (2) -2.684459e-05 (3) 6.337379e-05 (4) -1.489157e-05 (6) -2.039220e-03 (7) 1.071937e-03
TurbD limits - Max convergence slope = 4.822993e-03
Vy Vel limits - Time Average Slope = 2.707793e-01, Concavity = 9.286226e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.195899e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.548932e+02
 Iter 1, norm = 1.431523e+02
 Iter 2, norm = 4.130803e+01
 Iter 3, norm = 1.252979e+01
 Iter 4, norm = 4.097646e+00
 Iter 5, norm = 1.373597e+00
 Iter 6, norm = 4.804723e-01
 Iter 7, norm = 1.704287e-01
 Iter 8, norm = 6.191931e-02
 Iter 9, norm = 2.267158e-02
 Iter 10, norm = 8.408037e-03
 Iter 11, norm = 3.135204e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.465675e+03 Max 4.186724e+02
CPU time in formloop calculation = 0.076, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.178160e+02
 Iter 1, norm = 7.839217e+01
 Iter 2, norm = 1.992708e+01
 Iter 3, norm = 5.170723e+00
 Iter 4, norm = 1.423310e+00
 Iter 5, norm = 4.073312e-01
 Iter 6, norm = 1.162466e-01
 Iter 7, norm = 3.485074e-02
 Iter 8, norm = 1.033579e-02
 Iter 9, norm = 3.137354e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.546388e+02 Max 6.663199e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.174088e+02
 Iter 1, norm = 1.225408e+02
 Iter 2, norm = 2.862677e+01
 Iter 3, norm = 7.560899e+00
 Iter 4, norm = 2.057368e+00
 Iter 5, norm = 6.017843e-01
 Iter 6, norm = 1.721624e-01
 Iter 7, norm = 5.151043e-02
 Iter 8, norm = 1.523711e-02
 Iter 9, norm = 4.619413e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.211069e+02 Max 4.330810e+02
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.925287e-06, Max = 1.225319e-02, Ratio = 6.364348e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052655, Ave = 2.049972
kPhi 4 Iter 137 cpu1 0.065000 cpu2 0.140000 d1+d2 4.782525 k 10 reset 16 fct 0.071000 itr 0.166200 fill 4.784749 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.53215E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 138 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.986126 D2 2.795775 D 4.781901 CPU 0.270000 ( 0.070000 / 0.145000 ) Total 35.895000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 41 res_in 2.402006e-03 res_out 1.532153e-11 eps 2.402006e-11 srr 6.378641e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.665516e+03 Max 3.007613e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.946003e+04
 Iter 1, norm = 7.952741e+03
 Iter 2, norm = 2.480916e+03
 Iter 3, norm = 7.409714e+02
 Iter 4, norm = 2.316415e+02
 Iter 5, norm = 7.120529e+01
 Iter 6, norm = 2.223323e+01
 Iter 7, norm = 6.928803e+00
 Iter 8, norm = 2.161470e+00
 Iter 9, norm = 6.802069e-01
 Iter 10, norm = 2.121455e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109003e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.481828e+07
 Iter 1, norm = 7.458090e+06
 Iter 2, norm = 1.959093e+06
 Iter 3, norm = 5.507432e+05
 Iter 4, norm = 1.578325e+05
 Iter 5, norm = 4.628710e+04
 Iter 6, norm = 1.370488e+04
 Iter 7, norm = 4.104232e+03
 Iter 8, norm = 1.247134e+03
 Iter 9, norm = 3.781733e+02
 Iter 10, norm = 1.172318e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.141312e+05 Max 2.155139e+09
Ave Values = -1447.975569 -0.324816 27.761057 -19.504232 0.000000 36023.321951 239983596.502579 0.000000
Iter 138 Analysis_Time 127.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.565107e-03 Thermal_dt 8.565107e-03 time 0.000000e+00 
auto_dt from Courant 8.565107e-03
0.05 relaxation on auto_dt 8.473428e-03
storing dt_old 8.473428e-03
Outgoing auto_dt 8.473428e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.088821e-03 (2) -2.595652e-05 (3) 6.149256e-05 (4) -1.525290e-05 (6) -1.998669e-03 (7) 1.057773e-03
TurbD limits - Max convergence slope = 4.680858e-03
Vy Vel limits - Time Average Slope = 3.699029e-01, Concavity = 8.380070e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.059562e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.537256e+02
 Iter 1, norm = 1.426435e+02
 Iter 2, norm = 4.111250e+01
 Iter 3, norm = 1.245027e+01
 Iter 4, norm = 4.066495e+00
 Iter 5, norm = 1.361455e+00
 Iter 6, norm = 4.758021e-01
 Iter 7, norm = 1.686328e-01
 Iter 8, norm = 6.122914e-02
 Iter 9, norm = 2.240532e-02
 Iter 10, norm = 8.305219e-03
 Iter 11, norm = 3.095378e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.465791e+03 Max 4.199399e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.177407e+02
 Iter 1, norm = 7.836851e+01
 Iter 2, norm = 1.992340e+01
 Iter 3, norm = 5.169824e+00
 Iter 4, norm = 1.422979e+00
 Iter 5, norm = 4.072284e-01
 Iter 6, norm = 1.162023e-01
 Iter 7, norm = 3.482986e-02
 Iter 8, norm = 1.032907e-02
 Iter 9, norm = 3.132751e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.545940e+02 Max 6.660798e+02
CPU time in formloop calculation = 0.076, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.173671e+02
 Iter 1, norm = 1.225322e+02
 Iter 2, norm = 2.862663e+01
 Iter 3, norm = 7.561791e+00
 Iter 4, norm = 2.058103e+00
 Iter 5, norm = 6.021219e-01
 Iter 6, norm = 1.722975e-01
 Iter 7, norm = 5.156326e-02
 Iter 8, norm = 1.525501e-02
 Iter 9, norm = 4.625627e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.210786e+02 Max 4.328864e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.925630e-06, Max = 1.226398e-02, Ratio = 6.368815e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052653, Ave = 2.050241
kPhi 4 Iter 138 cpu1 0.070000 cpu2 0.145000 d1+d2 4.781901 k 10 reset 16 fct 0.070600 itr 0.166800 fill 4.784199 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.38276E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 139 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.985907 D2 2.795451 D 4.781357 CPU 0.253000 ( 0.064000 / 0.142000 ) Total 36.148000
 CPU time in solver = 2.530000e-01
res_data kPhi 4 its 41 res_in 2.364391e-03 res_out 1.382755e-11 eps 2.364391e-11 srr 5.848251e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.664143e+03 Max 3.004948e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.889106e+04
 Iter 1, norm = 7.778831e+03
 Iter 2, norm = 2.423865e+03
 Iter 3, norm = 7.212029e+02
 Iter 4, norm = 2.251409e+02
 Iter 5, norm = 6.884792e+01
 Iter 6, norm = 2.146158e+01
 Iter 7, norm = 6.641108e+00
 Iter 8, norm = 2.067825e+00
 Iter 9, norm = 6.445039e-01
 Iter 10, norm = 2.006072e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109055e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.698569e+07
 Iter 1, norm = 5.884411e+06
 Iter 2, norm = 1.632060e+06
 Iter 3, norm = 4.563198e+05
 Iter 4, norm = 1.369536e+05
 Iter 5, norm = 4.027145e+04
 Iter 6, norm = 1.236168e+04
 Iter 7, norm = 3.699286e+03
 Iter 8, norm = 1.151369e+03
 Iter 9, norm = 3.477227e+02
 Iter 10, norm = 1.093767e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.537494e+05 Max 2.164944e+09
Ave Values = -1449.252778 -0.354720 27.832244 -20.048220 0.000000 35854.925683 240228067.044992 0.000000
Iter 139 Analysis_Time 128.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.549933e-03 Thermal_dt 8.549933e-03 time 0.000000e+00 
auto_dt from Courant 8.549933e-03
0.05 relaxation on auto_dt 8.477253e-03
storing dt_old 8.477253e-03
Outgoing auto_dt 8.477253e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.069194e-03 (2) -2.503320e-05 (3) 5.959322e-05 (4) -1.566057e-05 (6) -1.966083e-03 (7) 1.018698e-03
TurbD limits - Max convergence slope = 4.549431e-03
Vy Vel limits - Time Average Slope = 4.668292e-01, Concavity = 7.484333e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 6.931431e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.525945e+02
 Iter 1, norm = 1.421593e+02
 Iter 2, norm = 4.092520e+01
 Iter 3, norm = 1.237335e+01
 Iter 4, norm = 4.036278e+00
 Iter 5, norm = 1.349632e+00
 Iter 6, norm = 4.712404e-01
 Iter 7, norm = 1.668756e-01
 Iter 8, norm = 6.055193e-02
 Iter 9, norm = 2.214378e-02
 Iter 10, norm = 8.203959e-03
 Iter 11, norm = 3.056123e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.465590e+03 Max 4.211866e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.175577e+02
 Iter 1, norm = 7.830627e+01
 Iter 2, norm = 1.990687e+01
 Iter 3, norm = 5.165788e+00
 Iter 4, norm = 1.421902e+00
 Iter 5, norm = 4.069344e-01
 Iter 6, norm = 1.161105e-01
 Iter 7, norm = 3.479772e-02
 Iter 8, norm = 1.031871e-02
 Iter 9, norm = 3.127608e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.545542e+02 Max 6.658540e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.173038e+02
 Iter 1, norm = 1.225426e+02
 Iter 2, norm = 2.862783e+01
 Iter 3, norm = 7.562932e+00
 Iter 4, norm = 2.058678e+00
 Iter 5, norm = 6.024091e-01
 Iter 6, norm = 1.724127e-01
 Iter 7, norm = 5.160889e-02
 Iter 8, norm = 1.527030e-02
 Iter 9, norm = 4.630935e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.209656e+02 Max 4.326934e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.925934e-06, Max = 1.227589e-02, Ratio = 6.373990e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052652, Ave = 2.050510
kPhi 4 Iter 139 cpu1 0.064000 cpu2 0.142000 d1+d2 4.781357 k 10 reset 16 fct 0.069800 itr 0.165800 fill 4.783657 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.46111E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 140 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.985783 D2 2.794750 D 4.780533 CPU 0.273000 ( 0.069000 / 0.156000 ) Total 36.421000
 CPU time in solver = 2.730000e-01
res_data kPhi 4 its 41 res_in 2.403455e-03 res_out 1.461112e-11 eps 2.403455e-11 srr 6.079215e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.662846e+03 Max 3.004199e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.841101e+04
 Iter 1, norm = 7.649251e+03
 Iter 2, norm = 2.382951e+03
 Iter 3, norm = 7.081232e+02
 Iter 4, norm = 2.208833e+02
 Iter 5, norm = 6.742856e+01
 Iter 6, norm = 2.099781e+01
 Iter 7, norm = 6.483777e+00
 Iter 8, norm = 2.016627e+00
 Iter 9, norm = 6.269386e-01
 Iter 10, norm = 1.949297e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109106e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.698697e+07
 Iter 1, norm = 5.941702e+06
 Iter 2, norm = 1.620778e+06
 Iter 3, norm = 4.495837e+05
 Iter 4, norm = 1.350904e+05
 Iter 5, norm = 4.003584e+04
 Iter 6, norm = 1.217825e+04
 Iter 7, norm = 3.675786e+03
 Iter 8, norm = 1.125649e+03
 Iter 9, norm = 3.421288e+02
 Iter 10, norm = 1.058668e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.770621e+04 Max 2.174596e+09
Ave Values = -1450.508071 -0.383567 27.901366 -20.600491 0.000000 35689.243253 240465299.234498 0.000000
Iter 140 Analysis_Time 129.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.534963e-03 Thermal_dt 8.534963e-03 time 0.000000e+00 
auto_dt from Courant 8.534963e-03
0.05 relaxation on auto_dt 8.480139e-03
storing dt_old 8.480139e-03
Outgoing auto_dt 8.480139e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.049723e-03 (2) -2.412302e-05 (3) 5.780226e-05 (4) -1.589904e-05 (6) -1.934398e-03 (7) 9.875297e-04
TurbD limits - Max convergence slope = 4.458593e-03
Vy Vel limits - Time Average Slope = 5.614759e-01, Concavity = 6.600193e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 6.849399e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.516252e+02
 Iter 1, norm = 1.417034e+02
 Iter 2, norm = 4.074662e+01
 Iter 3, norm = 1.229872e+01
 Iter 4, norm = 4.006687e+00
 Iter 5, norm = 1.337968e+00
 Iter 6, norm = 4.667172e-01
 Iter 7, norm = 1.651242e-01
 Iter 8, norm = 5.987397e-02
 Iter 9, norm = 2.188089e-02
 Iter 10, norm = 8.101772e-03
 Iter 11, norm = 3.016382e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.465376e+03 Max 4.224122e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.173726e+02
 Iter 1, norm = 7.829152e+01
 Iter 2, norm = 1.990474e+01
 Iter 3, norm = 5.165037e+00
 Iter 4, norm = 1.421493e+00
 Iter 5, norm = 4.068164e-01
 Iter 6, norm = 1.160561e-01
 Iter 7, norm = 3.477495e-02
 Iter 8, norm = 1.031078e-02
 Iter 9, norm = 3.123087e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.545227e+02 Max 6.657327e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.172886e+02
 Iter 1, norm = 1.225638e+02
 Iter 2, norm = 2.863801e+01
 Iter 3, norm = 7.566604e+00
 Iter 4, norm = 2.060041e+00
 Iter 5, norm = 6.029563e-01
 Iter 6, norm = 1.726079e-01
 Iter 7, norm = 5.167977e-02
 Iter 8, norm = 1.529363e-02
 Iter 9, norm = 4.639037e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.208330e+02 Max 4.325103e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.925973e-06, Max = 1.228724e-02, Ratio = 6.379758e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052650, Ave = 2.050760
kPhi 4 Iter 140 cpu1 0.069000 cpu2 0.156000 d1+d2 4.780533 k 10 reset 16 fct 0.069000 itr 0.165500 fill 4.783098 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.08189E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 141 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.985611 D2 2.794479 D 4.780090 CPU 0.270000 ( 0.076000 / 0.144000 ) Total 36.691000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 40 res_in 2.313809e-03 res_out 2.081890e-11 eps 2.313809e-11 srr 8.997674e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.661614e+03 Max 3.002952e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.802773e+04
 Iter 1, norm = 7.546477e+03
 Iter 2, norm = 2.351030e+03
 Iter 3, norm = 6.982661e+02
 Iter 4, norm = 2.176708e+02
 Iter 5, norm = 6.642489e+01
 Iter 6, norm = 2.066767e+01
 Iter 7, norm = 6.381776e+00
 Iter 8, norm = 1.983174e+00
 Iter 9, norm = 6.167645e-01
 Iter 10, norm = 1.916123e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109156e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.288444e+07
 Iter 1, norm = 5.162170e+06
 Iter 2, norm = 1.475815e+06
 Iter 3, norm = 4.142903e+05
 Iter 4, norm = 1.262294e+05
 Iter 5, norm = 3.734256e+04
 Iter 6, norm = 1.151497e+04
 Iter 7, norm = 3.459227e+03
 Iter 8, norm = 1.073632e+03
 Iter 9, norm = 3.250011e+02
 Iter 10, norm = 1.016108e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.822479e+05 Max 2.184152e+09
Ave Values = -1451.741406 -0.411413 27.968583 -21.159090 0.000000 35526.151951 240691756.233767 0.000000
Iter 141 Analysis_Time 130.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.520151e-03 Thermal_dt 8.520151e-03 time 0.000000e+00 
auto_dt from Courant 8.520151e-03
0.05 relaxation on auto_dt 8.482139e-03
storing dt_old 8.482139e-03
Outgoing auto_dt 8.482139e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.030277e-03 (2) -2.326155e-05 (3) 5.615052e-05 (4) -1.608119e-05 (6) -1.904146e-03 (7) 9.417457e-04
TurbD limits - Max convergence slope = 4.394275e-03
Vy Vel limits - Time Average Slope = 6.537658e-01, Concavity = 5.728651e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 6.710449e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.071, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.506344e+02
 Iter 1, norm = 1.412561e+02
 Iter 2, norm = 4.057279e+01
 Iter 3, norm = 1.222602e+01
 Iter 4, norm = 3.977720e+00
 Iter 5, norm = 1.326426e+00
 Iter 6, norm = 4.622164e-01
 Iter 7, norm = 1.633678e-01
 Iter 8, norm = 5.919030e-02
 Iter 9, norm = 2.161420e-02
 Iter 10, norm = 7.997598e-03
 Iter 11, norm = 2.975676e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.465061e+03 Max 4.236157e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.172469e+02
 Iter 1, norm = 7.828276e+01
 Iter 2, norm = 1.990332e+01
 Iter 3, norm = 5.164606e+00
 Iter 4, norm = 1.421180e+00
 Iter 5, norm = 4.067418e-01
 Iter 6, norm = 1.160134e-01
 Iter 7, norm = 3.475713e-02
 Iter 8, norm = 1.030382e-02
 Iter 9, norm = 3.119142e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.545001e+02 Max 6.656417e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.172688e+02
 Iter 1, norm = 1.225873e+02
 Iter 2, norm = 2.865014e+01
 Iter 3, norm = 7.572545e+00
 Iter 4, norm = 2.062250e+00
 Iter 5, norm = 6.039021e-01
 Iter 6, norm = 1.729121e-01
 Iter 7, norm = 5.179488e-02
 Iter 8, norm = 1.533045e-02
 Iter 9, norm = 4.652279e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.206938e+02 Max 4.326723e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.926188e-06, Max = 1.229789e-02, Ratio = 6.384571e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052649, Ave = 2.050998
kPhi 4 Iter 141 cpu1 0.076000 cpu2 0.144000 d1+d2 4.780090 k 10 reset 16 fct 0.069500 itr 0.164800 fill 4.782566 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.47741E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 142 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.985425 D2 2.794155 D 4.779580 CPU 0.261000 ( 0.071000 / 0.140000 ) Total 36.952000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 41 res_in 2.315849e-03 res_out 1.477411e-11 eps 2.315849e-11 srr 6.379564e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.660512e+03 Max 2.999550e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.767490e+04
 Iter 1, norm = 7.452070e+03
 Iter 2, norm = 2.320570e+03
 Iter 3, norm = 6.890165e+02
 Iter 4, norm = 2.146341e+02
 Iter 5, norm = 6.550221e+01
 Iter 6, norm = 2.036322e+01
 Iter 7, norm = 6.291142e+00
 Iter 8, norm = 1.953293e+00
 Iter 9, norm = 6.081002e-01
 Iter 10, norm = 1.887649e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109202e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.534360e+07
 Iter 1, norm = 5.266057e+06
 Iter 2, norm = 1.428473e+06
 Iter 3, norm = 4.039626e+05
 Iter 4, norm = 1.197731e+05
 Iter 5, norm = 3.569576e+04
 Iter 6, norm = 1.080424e+04
 Iter 7, norm = 3.268911e+03
 Iter 8, norm = 1.000373e+03
 Iter 9, norm = 3.051138e+02
 Iter 10, norm = 9.413755e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -7.511361e+04 Max 2.193631e+09
Ave Values = -1452.952976 -0.438178 28.034335 -21.737040 0.000000 35366.265258 240917692.913983 0.000000
Iter 142 Analysis_Time 131.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.505515e-03 Thermal_dt 8.505515e-03 time 0.000000e+00 
auto_dt from Courant 8.505515e-03
0.05 relaxation on auto_dt 8.483308e-03
storing dt_old 8.483308e-03
Outgoing auto_dt 8.483308e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.011053e-03 (2) -2.233536e-05 (3) 5.486997e-05 (4) -1.663829e-05 (6) -1.866731e-03 (7) 9.386979e-04
TurbD limits - Max convergence slope = 4.340250e-03
Vy Vel limits - Time Average Slope = 7.436285e-01, Concavity = 4.870527e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 6.615853e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.498781e+02
 Iter 1, norm = 1.408644e+02
 Iter 2, norm = 4.041482e+01
 Iter 3, norm = 1.215750e+01
 Iter 4, norm = 3.949941e+00
 Iter 5, norm = 1.315254e+00
 Iter 6, norm = 4.578303e-01
 Iter 7, norm = 1.616488e-01
 Iter 8, norm = 5.851961e-02
 Iter 9, norm = 2.135205e-02
 Iter 10, norm = 7.895158e-03
 Iter 11, norm = 2.935625e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.464661e+03 Max 4.247961e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.171683e+02
 Iter 1, norm = 7.827917e+01
 Iter 2, norm = 1.990364e+01
 Iter 3, norm = 5.164694e+00
 Iter 4, norm = 1.420956e+00
 Iter 5, norm = 4.066867e-01
 Iter 6, norm = 1.159696e-01
 Iter 7, norm = 3.473996e-02
 Iter 8, norm = 1.029653e-02
 Iter 9, norm = 3.115394e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.544872e+02 Max 6.652399e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.173127e+02
 Iter 1, norm = 1.226065e+02
 Iter 2, norm = 2.866180e+01
 Iter 3, norm = 7.576440e+00
 Iter 4, norm = 2.063593e+00
 Iter 5, norm = 6.044554e-01
 Iter 6, norm = 1.730873e-01
 Iter 7, norm = 5.186159e-02
 Iter 8, norm = 1.535134e-02
 Iter 9, norm = 4.659725e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.205901e+02 Max 4.370033e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.926812e-06, Max = 1.230764e-02, Ratio = 6.387566e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052648, Ave = 2.051225
kPhi 4 Iter 142 cpu1 0.071000 cpu2 0.140000 d1+d2 4.779580 k 10 reset 16 fct 0.069200 itr 0.163900 fill 4.782071 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.37385E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 143 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.985349 D2 2.793745 D 4.779094 CPU 0.256000 ( 0.069000 / 0.137000 ) Total 37.208000
 CPU time in solver = 2.560000e-01
res_data kPhi 4 its 41 res_in 2.252040e-03 res_out 1.373846e-11 eps 2.252040e-11 srr 6.100450e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.660041e+03 Max 2.994763e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.738544e+04
 Iter 1, norm = 7.371085e+03
 Iter 2, norm = 2.293607e+03
 Iter 3, norm = 6.808867e+02
 Iter 4, norm = 2.119171e+02
 Iter 5, norm = 6.467515e+01
 Iter 6, norm = 2.008960e+01
 Iter 7, norm = 6.208843e+00
 Iter 8, norm = 1.926327e+00
 Iter 9, norm = 6.001091e-01
 Iter 10, norm = 1.861647e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109246e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.415518e+07
 Iter 1, norm = 5.198868e+06
 Iter 2, norm = 1.465308e+06
 Iter 3, norm = 4.186332e+05
 Iter 4, norm = 1.265109e+05
 Iter 5, norm = 3.778019e+04
 Iter 6, norm = 1.157819e+04
 Iter 7, norm = 3.497169e+03
 Iter 8, norm = 1.075402e+03
 Iter 9, norm = 3.264007e+02
 Iter 10, norm = 1.001800e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.931898e+05 Max 2.203040e+09
Ave Values = -1454.143699 -0.463931 28.098355 -22.333024 0.000000 35208.900592 241133345.448958 0.000000
Iter 143 Analysis_Time 132.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.491070e-03 Thermal_dt 8.491070e-03 time 0.000000e+00 
auto_dt from Courant 8.491070e-03
0.05 relaxation on auto_dt 8.483696e-03
storing dt_old 8.483696e-03
Outgoing auto_dt 8.483696e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.926509e-04 (2) -2.146894e-05 (3) 5.337067e-05 (4) -1.715744e-05 (6) -1.837286e-03 (7) 8.951301e-04
TurbD limits - Max convergence slope = 4.289045e-03
Vy Vel limits - Time Average Slope = 8.310216e-01, Concavity = 4.026716e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 6.490935e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.492723e+02
 Iter 1, norm = 1.405084e+02
 Iter 2, norm = 4.026825e+01
 Iter 3, norm = 1.209269e+01
 Iter 4, norm = 3.923373e+00
 Iter 5, norm = 1.304482e+00
 Iter 6, norm = 4.535804e-01
 Iter 7, norm = 1.599776e-01
 Iter 8, norm = 5.786623e-02
 Iter 9, norm = 2.109629e-02
 Iter 10, norm = 7.795131e-03
 Iter 11, norm = 2.896488e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.464371e+03 Max 4.259520e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.171224e+02
 Iter 1, norm = 7.828310e+01
 Iter 2, norm = 1.990598e+01
 Iter 3, norm = 5.165379e+00
 Iter 4, norm = 1.420875e+00
 Iter 5, norm = 4.066761e-01
 Iter 6, norm = 1.159368e-01
 Iter 7, norm = 3.472685e-02
 Iter 8, norm = 1.029023e-02
 Iter 9, norm = 3.112151e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.544865e+02 Max 6.648442e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.173821e+02
 Iter 1, norm = 1.226456e+02
 Iter 2, norm = 2.867472e+01
 Iter 3, norm = 7.581027e+00
 Iter 4, norm = 2.065291e+00
 Iter 5, norm = 6.051735e-01
 Iter 6, norm = 1.733426e-01
 Iter 7, norm = 5.195952e-02
 Iter 8, norm = 1.538516e-02
 Iter 9, norm = 4.672148e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.205510e+02 Max 4.412656e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.927591e-06, Max = 1.231500e-02, Ratio = 6.388803e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052646, Ave = 2.051438
kPhi 4 Iter 143 cpu1 0.069000 cpu2 0.137000 d1+d2 4.779094 k 10 reset 16 fct 0.069500 itr 0.163100 fill 4.781539 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.91860E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 144 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.985373 D2 2.793159 D 4.778532 CPU 0.262000 ( 0.068000 / 0.142000 ) Total 37.470000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 40 res_in 2.289413e-03 res_out 1.918602e-11 eps 2.289413e-11 srr 8.380322e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.658165e+03 Max 2.987537e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.707993e+04
 Iter 1, norm = 7.287012e+03
 Iter 2, norm = 2.265661e+03
 Iter 3, norm = 6.722248e+02
 Iter 4, norm = 2.090529e+02
 Iter 5, norm = 6.378130e+01
 Iter 6, norm = 1.979899e+01
 Iter 7, norm = 6.118079e+00
 Iter 8, norm = 1.897152e+00
 Iter 9, norm = 5.910074e-01
 Iter 10, norm = 1.832637e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109287e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.688606e+07
 Iter 1, norm = 7.616271e+06
 Iter 2, norm = 1.982831e+06
 Iter 3, norm = 5.427096e+05
 Iter 4, norm = 1.554582e+05
 Iter 5, norm = 4.560316e+04
 Iter 6, norm = 1.356063e+04
 Iter 7, norm = 4.088003e+03
 Iter 8, norm = 1.240346e+03
 Iter 9, norm = 3.782561e+02
 Iter 10, norm = 1.159142e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.258519e+04 Max 2.212384e+09
Ave Values = -1455.313471 -0.488594 28.160994 -22.950491 0.000000 35054.228937 241347215.512378 0.000000
Iter 144 Analysis_Time 133.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.476798e-03 Thermal_dt 8.476798e-03 time 0.000000e+00 
auto_dt from Courant 8.476798e-03
0.05 relaxation on auto_dt 8.483351e-03
storing dt_old 8.483351e-03
Outgoing auto_dt 8.483351e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.742168e-04 (2) -2.054037e-05 (3) 5.216711e-05 (4) -1.777593e-05 (6) -1.805844e-03 (7) 8.869375e-04
Vz Vel limits - Max convergence slope = 5.538002e-03
Vy Vel limits - Time Average Slope = 9.158894e-01, Concavity = 3.197866e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 6.406637e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.488373e+02
 Iter 1, norm = 1.401925e+02
 Iter 2, norm = 4.013390e+01
 Iter 3, norm = 1.203153e+01
 Iter 4, norm = 3.897965e+00
 Iter 5, norm = 1.294123e+00
 Iter 6, norm = 4.494703e-01
 Iter 7, norm = 1.583581e-01
 Iter 8, norm = 5.723139e-02
 Iter 9, norm = 2.084752e-02
 Iter 10, norm = 7.697670e-03
 Iter 11, norm = 2.858322e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.463909e+03 Max 4.270816e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.170987e+02
 Iter 1, norm = 7.828707e+01
 Iter 2, norm = 1.990799e+01
 Iter 3, norm = 5.166022e+00
 Iter 4, norm = 1.420751e+00
 Iter 5, norm = 4.066603e-01
 Iter 6, norm = 1.158992e-01
 Iter 7, norm = 3.471389e-02
 Iter 8, norm = 1.028356e-02
 Iter 9, norm = 3.109071e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.545010e+02 Max 6.644554e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.174427e+02
 Iter 1, norm = 1.226595e+02
 Iter 2, norm = 2.868139e+01
 Iter 3, norm = 7.582991e+00
 Iter 4, norm = 2.065844e+00
 Iter 5, norm = 6.054256e-01
 Iter 6, norm = 1.734099e-01
 Iter 7, norm = 5.198639e-02
 Iter 8, norm = 1.539137e-02
 Iter 9, norm = 4.673968e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.205527e+02 Max 4.454556e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.928412e-06, Max = 1.232227e-02, Ratio = 6.389852e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052645, Ave = 2.051666
kPhi 4 Iter 144 cpu1 0.068000 cpu2 0.142000 d1+d2 4.778532 k 10 reset 16 fct 0.068900 itr 0.162900 fill 4.780987 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.29613E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 145 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.985249 D2 2.792721 D 4.777970 CPU 0.264000 ( 0.071000 / 0.141000 ) Total 37.734000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 41 res_in 2.145570e-03 res_out 1.296128e-11 eps 2.145570e-11 srr 6.040948e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.657120e+03 Max 2.983971e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.087, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.677253e+04
 Iter 1, norm = 7.198839e+03
 Iter 2, norm = 2.236524e+03
 Iter 3, norm = 6.632000e+02
 Iter 4, norm = 2.061325e+02
 Iter 5, norm = 6.285879e+01
 Iter 6, norm = 1.950348e+01
 Iter 7, norm = 6.023718e+00
 Iter 8, norm = 1.867224e+00
 Iter 9, norm = 5.813642e-01
 Iter 10, norm = 1.802291e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109327e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.671650e+07
 Iter 1, norm = 5.649827e+06
 Iter 2, norm = 1.522294e+06
 Iter 3, norm = 4.159888e+05
 Iter 4, norm = 1.243615e+05
 Iter 5, norm = 3.621230e+04
 Iter 6, norm = 1.103816e+04
 Iter 7, norm = 3.291121e+03
 Iter 8, norm = 1.011004e+03
 Iter 9, norm = 3.054162e+02
 Iter 10, norm = 9.416089e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.684050e+05 Max 2.221692e+09
Ave Values = -1456.462998 -0.512269 28.221732 -23.590251 0.000000 34902.034482 241551002.894055 0.000000
Iter 145 Analysis_Time 134.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.462627e-03 Thermal_dt 8.462627e-03 time 0.000000e+00 
auto_dt from Courant 8.462627e-03
0.05 relaxation on auto_dt 8.482315e-03
storing dt_old 8.482315e-03
Outgoing auto_dt 8.482315e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.564228e-04 (2) -1.969775e-05 (3) 5.053459e-05 (4) -1.841769e-05 (6) -1.776922e-03 (7) 8.443749e-04
Vz Vel limits - Max convergence slope = 5.436937e-03
Vy Vel limits - Time Average Slope = 9.981886e-01, Concavity = 2.384846e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 6.315628e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.484159e+02
 Iter 1, norm = 1.398874e+02
 Iter 2, norm = 4.000611e+01
 Iter 3, norm = 1.197292e+01
 Iter 4, norm = 3.873578e+00
 Iter 5, norm = 1.284113e+00
 Iter 6, norm = 4.454805e-01
 Iter 7, norm = 1.567800e-01
 Iter 8, norm = 5.661083e-02
 Iter 9, norm = 2.060387e-02
 Iter 10, norm = 7.602052e-03
 Iter 11, norm = 2.820840e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.463252e+03 Max 4.281831e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.170601e+02
 Iter 1, norm = 7.828660e+01
 Iter 2, norm = 1.990879e+01
 Iter 3, norm = 5.166718e+00
 Iter 4, norm = 1.420749e+00
 Iter 5, norm = 4.067032e-01
 Iter 6, norm = 1.158840e-01
 Iter 7, norm = 3.470877e-02
 Iter 8, norm = 1.027877e-02
 Iter 9, norm = 3.106749e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.545324e+02 Max 6.641603e+02
CPU time in formloop calculation = 0.076, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.174135e+02
 Iter 1, norm = 1.226944e+02
 Iter 2, norm = 2.869280e+01
 Iter 3, norm = 7.587618e+00
 Iter 4, norm = 2.067092e+00
 Iter 5, norm = 6.059091e-01
 Iter 6, norm = 1.735675e-01
 Iter 7, norm = 5.204171e-02
 Iter 8, norm = 1.540900e-02
 Iter 9, norm = 4.679767e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.206017e+02 Max 4.495736e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.929214e-06, Max = 1.233065e-02, Ratio = 6.391542e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052644, Ave = 2.051889
kPhi 4 Iter 145 cpu1 0.071000 cpu2 0.141000 d1+d2 4.777970 k 10 reset 16 fct 0.069500 itr 0.163000 fill 4.780448 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.28615E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 146 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.985173 D2 2.792344 D 4.777517 CPU 0.265000 ( 0.069000 / 0.148000 ) Total 37.999000
 CPU time in solver = 2.650000e-01
res_data kPhi 4 its 41 res_in 2.119116e-03 res_out 1.286149e-11 eps 2.119116e-11 srr 6.069269e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.656117e+03 Max 2.979520e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.649150e+04
 Iter 1, norm = 7.110709e+03
 Iter 2, norm = 2.207255e+03
 Iter 3, norm = 6.539792e+02
 Iter 4, norm = 2.031265e+02
 Iter 5, norm = 6.190020e+01
 Iter 6, norm = 1.919542e+01
 Iter 7, norm = 5.924533e+00
 Iter 8, norm = 1.835621e+00
 Iter 9, norm = 5.711021e-01
 Iter 10, norm = 1.769840e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109367e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.114322e+07
 Iter 1, norm = 4.787515e+06
 Iter 2, norm = 1.323891e+06
 Iter 3, norm = 3.751002e+05
 Iter 4, norm = 1.122921e+05
 Iter 5, norm = 3.321476e+04
 Iter 6, norm = 1.002270e+04
 Iter 7, norm = 3.017425e+03
 Iter 8, norm = 9.141848e+02
 Iter 9, norm = 2.787005e+02
 Iter 10, norm = 8.481345e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.052343e+05 Max 2.230979e+09
Ave Values = -1457.591560 -0.535010 28.280760 -24.256566 0.000000 34752.605060 241753259.997457 0.000000
Iter 146 Analysis_Time 135.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.448546e-03 Thermal_dt 8.448546e-03 time 0.000000e+00 
auto_dt from Courant 8.448546e-03
0.05 relaxation on auto_dt 8.480627e-03
storing dt_old 8.480627e-03
Outgoing auto_dt 8.480627e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.380812e-04 (2) -1.890321e-05 (3) 4.906540e-05 (4) -1.918217e-05 (6) -1.744639e-03 (7) 8.373273e-04
Vz Vel limits - Max convergence slope = 5.335172e-03
Vy Vel limits - Time Average Slope = 1.077854e+00, Concavity = 1.588332e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 6.233709e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.480237e+02
 Iter 1, norm = 1.395973e+02
 Iter 2, norm = 3.988101e+01
 Iter 3, norm = 1.191549e+01
 Iter 4, norm = 3.849526e+00
 Iter 5, norm = 1.274246e+00
 Iter 6, norm = 4.415304e-01
 Iter 7, norm = 1.552165e-01
 Iter 8, norm = 5.599437e-02
 Iter 9, norm = 2.036180e-02
 Iter 10, norm = 7.506985e-03
 Iter 11, norm = 2.783605e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.462295e+03 Max 4.292568e+02
CPU time in formloop calculation = 0.076, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.169732e+02
 Iter 1, norm = 7.827588e+01
 Iter 2, norm = 1.990833e+01
 Iter 3, norm = 5.167095e+00
 Iter 4, norm = 1.420725e+00
 Iter 5, norm = 4.067458e-01
 Iter 6, norm = 1.158673e-01
 Iter 7, norm = 3.470503e-02
 Iter 8, norm = 1.027411e-02
 Iter 9, norm = 3.104721e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.545820e+02 Max 6.639218e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.173001e+02
 Iter 1, norm = 1.226656e+02
 Iter 2, norm = 2.869142e+01
 Iter 3, norm = 7.587171e+00
 Iter 4, norm = 2.067214e+00
 Iter 5, norm = 6.060199e-01
 Iter 6, norm = 1.736162e-01
 Iter 7, norm = 5.206196e-02
 Iter 8, norm = 1.541500e-02
 Iter 9, norm = 4.681477e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.207116e+02 Max 4.536199e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.929998e-06, Max = 1.233860e-02, Ratio = 6.393066e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052643, Ave = 2.052115
kPhi 4 Iter 146 cpu1 0.069000 cpu2 0.148000 d1+d2 4.777517 k 10 reset 16 fct 0.069200 itr 0.143500 fill 4.779910 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.23034E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 147 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.985135 D2 2.791901 D 4.777036 CPU 0.270000 ( 0.070000 / 0.148000 ) Total 38.269000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 41 res_in 2.172667e-03 res_out 1.230339e-11 eps 2.172667e-11 srr 5.662804e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.655187e+03 Max 2.977866e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.091, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.618068e+04
 Iter 1, norm = 7.022329e+03
 Iter 2, norm = 2.178344e+03
 Iter 3, norm = 6.449942e+02
 Iter 4, norm = 2.002493e+02
 Iter 5, norm = 6.097439e+01
 Iter 6, norm = 1.890126e+01
 Iter 7, norm = 5.828585e+00
 Iter 8, norm = 1.805336e+00
 Iter 9, norm = 5.611417e-01
 Iter 10, norm = 1.738529e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109405e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.010459e+07
 Iter 1, norm = 4.559892e+06
 Iter 2, norm = 1.287810e+06
 Iter 3, norm = 3.639465e+05
 Iter 4, norm = 1.096034e+05
 Iter 5, norm = 3.231445e+04
 Iter 6, norm = 9.843336e+03
 Iter 7, norm = 2.945284e+03
 Iter 8, norm = 9.013899e+02
 Iter 9, norm = 2.728495e+02
 Iter 10, norm = 8.379230e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.902181e+05 Max 2.240269e+09
Ave Values = -1458.699067 -0.556865 28.337837 -24.942413 0.000000 34605.115395 241944491.240881 0.000000
Iter 147 Analysis_Time 136.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.434509e-03 Thermal_dt 8.434509e-03 time 0.000000e+00 
auto_dt from Courant 8.434509e-03
0.05 relaxation on auto_dt 8.478321e-03
storing dt_old 8.478321e-03
Outgoing auto_dt 8.478321e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.197163e-04 (2) -1.814860e-05 (3) 4.739910e-05 (4) -1.974446e-05 (6) -1.721992e-03 (7) 7.910188e-04
Vz Vel limits - Max convergence slope = 5.227608e-03
Vy Vel limits - Time Average Slope = 1.154820e+00, Concavity = 8.091094e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 6.166020e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.073, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.476768e+02
 Iter 1, norm = 1.393291e+02
 Iter 2, norm = 3.976348e+01
 Iter 3, norm = 1.186073e+01
 Iter 4, norm = 3.826409e+00
 Iter 5, norm = 1.264718e+00
 Iter 6, norm = 4.377002e-01
 Iter 7, norm = 1.536968e-01
 Iter 8, norm = 5.539379e-02
 Iter 9, norm = 2.012564e-02
 Iter 10, norm = 7.414108e-03
 Iter 11, norm = 2.747196e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.461026e+03 Max 4.303019e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.168866e+02
 Iter 1, norm = 7.825675e+01
 Iter 2, norm = 1.990253e+01
 Iter 3, norm = 5.165987e+00
 Iter 4, norm = 1.420298e+00
 Iter 5, norm = 4.066741e-01
 Iter 6, norm = 1.158235e-01
 Iter 7, norm = 3.469329e-02
 Iter 8, norm = 1.026747e-02
 Iter 9, norm = 3.102130e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.546502e+02 Max 6.637149e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.172537e+02
 Iter 1, norm = 1.226615e+02
 Iter 2, norm = 2.869283e+01
 Iter 3, norm = 7.587645e+00
 Iter 4, norm = 2.067403e+00
 Iter 5, norm = 6.061819e-01
 Iter 6, norm = 1.736715e-01
 Iter 7, norm = 5.208838e-02
 Iter 8, norm = 1.542330e-02
 Iter 9, norm = 4.684504e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.208799e+02 Max 4.575843e+02
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.930748e-06, Max = 1.234565e-02, Ratio = 6.394230e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052642, Ave = 2.052336
kPhi 4 Iter 147 cpu1 0.070000 cpu2 0.148000 d1+d2 4.777036 k 10 reset 16 fct 0.069700 itr 0.144300 fill 4.779361 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.28269E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 148 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.985135 D2 2.791563 D 4.776698 CPU 0.259000 ( 0.069000 / 0.146000 ) Total 38.528000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 41 res_in 2.179503e-03 res_out 1.282693e-11 eps 2.179503e-11 srr 5.885254e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.654326e+03 Max 2.976033e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.582870e+04
 Iter 1, norm = 6.927391e+03
 Iter 2, norm = 2.147897e+03
 Iter 3, norm = 6.353985e+02
 Iter 4, norm = 1.971662e+02
 Iter 5, norm = 5.998248e+01
 Iter 6, norm = 1.858438e+01
 Iter 7, norm = 5.725544e+00
 Iter 8, norm = 1.772518e+00
 Iter 9, norm = 5.503854e-01
 Iter 10, norm = 1.704370e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109439e+05
CPU time in formloop calculation = 0.068, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.355445e+07
 Iter 1, norm = 4.850169e+06
 Iter 2, norm = 1.281034e+06
 Iter 3, norm = 3.597257e+05
 Iter 4, norm = 1.056442e+05
 Iter 5, norm = 3.130531e+04
 Iter 6, norm = 9.394096e+03
 Iter 7, norm = 2.834035e+03
 Iter 8, norm = 8.590686e+02
 Iter 9, norm = 2.618417e+02
 Iter 10, norm = 7.989474e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.186297e+05 Max 2.249621e+09
Ave Values = -1459.785550 -0.577856 28.393053 -25.648503 0.000000 34460.224762 242129047.655485 0.000000
Iter 148 Analysis_Time 137.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.420377e-03 Thermal_dt 8.420377e-03 time 0.000000e+00 
auto_dt from Courant 8.420377e-03
0.05 relaxation on auto_dt 8.475424e-03
storing dt_old 8.475424e-03
Outgoing auto_dt 8.475424e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.014260e-04 (2) -1.741596e-05 (3) 4.581152e-05 (4) -2.032725e-05 (6) -1.691647e-03 (7) 7.628053e-04
Vz Vel limits - Max convergence slope = 5.096670e-03
Vy Vel limits - Time Average Slope = 8.591612e-01, Concavity = 3.645696e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.096344e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.473878e+02
 Iter 1, norm = 1.390786e+02
 Iter 2, norm = 3.965265e+01
 Iter 3, norm = 1.180827e+01
 Iter 4, norm = 3.804028e+00
 Iter 5, norm = 1.255453e+00
 Iter 6, norm = 4.339532e-01
 Iter 7, norm = 1.522079e-01
 Iter 8, norm = 5.480317e-02
 Iter 9, norm = 1.989324e-02
 Iter 10, norm = 7.322504e-03
 Iter 11, norm = 2.711274e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.460134e+03 Max 4.313176e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.168019e+02
 Iter 1, norm = 7.825372e+01
 Iter 2, norm = 1.990190e+01
 Iter 3, norm = 5.165982e+00
 Iter 4, norm = 1.420048e+00
 Iter 5, norm = 4.066403e-01
 Iter 6, norm = 1.157836e-01
 Iter 7, norm = 3.468185e-02
 Iter 8, norm = 1.026087e-02
 Iter 9, norm = 3.099500e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.547373e+02 Max 6.635217e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.172767e+02
 Iter 1, norm = 1.226711e+02
 Iter 2, norm = 2.869894e+01
 Iter 3, norm = 7.589688e+00
 Iter 4, norm = 2.068059e+00
 Iter 5, norm = 6.065197e-01
 Iter 6, norm = 1.737748e-01
 Iter 7, norm = 5.213275e-02
 Iter 8, norm = 1.543713e-02
 Iter 9, norm = 4.689661e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.211145e+02 Max 4.614498e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.931486e-06, Max = 1.235188e-02, Ratio = 6.395014e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052641, Ave = 2.052543
kPhi 4 Iter 148 cpu1 0.069000 cpu2 0.146000 d1+d2 4.776698 k 10 reset 16 fct 0.069600 itr 0.144400 fill 4.778841 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.16711E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 149 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984963 D2 2.791577 D 4.776541 CPU 0.271000 ( 0.071000 / 0.149000 ) Total 38.799000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 41 res_in 2.062215e-03 res_out 1.167106e-11 eps 2.062215e-11 srr 5.659480e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.653365e+03 Max 2.973265e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.088, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.548020e+04
 Iter 1, norm = 6.829959e+03
 Iter 2, norm = 2.115833e+03
 Iter 3, norm = 6.253685e+02
 Iter 4, norm = 1.939175e+02
 Iter 5, norm = 5.894530e+01
 Iter 6, norm = 1.825184e+01
 Iter 7, norm = 5.618423e+00
 Iter 8, norm = 1.738329e+00
 Iter 9, norm = 5.393168e-01
 Iter 10, norm = 1.669093e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109470e+05
CPU time in formloop calculation = 0.075, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.622489e+07
 Iter 1, norm = 5.326830e+06
 Iter 2, norm = 1.433052e+06
 Iter 3, norm = 3.853338e+05
 Iter 4, norm = 1.153462e+05
 Iter 5, norm = 3.348144e+04
 Iter 6, norm = 1.017071e+04
 Iter 7, norm = 3.023240e+03
 Iter 8, norm = 9.265078e+02
 Iter 9, norm = 2.789244e+02
 Iter 10, norm = 8.623184e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.953139e+05 Max 2.259390e+09
Ave Values = -1460.851426 -0.598055 28.446599 -26.363822 0.000000 34317.597357 242303483.327731 0.000000
Iter 149 Analysis_Time 138.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.405181e-03 Thermal_dt 8.405181e-03 time 0.000000e+00 
auto_dt from Courant 8.405181e-03
0.05 relaxation on auto_dt 8.471911e-03
storing dt_old 8.471911e-03
Outgoing auto_dt 8.471911e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.835322e-04 (2) -1.674375e-05 (3) 4.438577e-05 (4) -2.059276e-05 (6) -1.665223e-03 (7) 7.204249e-04
Vz Vel limits - Max convergence slope = 4.960473e-03
Vy Vel limits - Time Average Slope = 8.385870e-01, Concavity = 3.599773e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.027687e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.471518e+02
 Iter 1, norm = 1.388460e+02
 Iter 2, norm = 3.954800e+01
 Iter 3, norm = 1.175800e+01
 Iter 4, norm = 3.782368e+00
 Iter 5, norm = 1.246430e+00
 Iter 6, norm = 4.302791e-01
 Iter 7, norm = 1.507412e-01
 Iter 8, norm = 5.421870e-02
 Iter 9, norm = 1.966245e-02
 Iter 10, norm = 7.231268e-03
 Iter 11, norm = 2.675406e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.459085e+03 Max 4.323033e+02
CPU time in formloop calculation = 0.075, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.167525e+02
 Iter 1, norm = 7.825789e+01
 Iter 2, norm = 1.990260e+01
 Iter 3, norm = 5.166344e+00
 Iter 4, norm = 1.419870e+00
 Iter 5, norm = 4.066275e-01
 Iter 6, norm = 1.157470e-01
 Iter 7, norm = 3.467163e-02
 Iter 8, norm = 1.025437e-02
 Iter 9, norm = 3.096980e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.548437e+02 Max 6.633312e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.173400e+02
 Iter 1, norm = 1.226866e+02
 Iter 2, norm = 2.870547e+01
 Iter 3, norm = 7.591862e+00
 Iter 4, norm = 2.068663e+00
 Iter 5, norm = 6.068433e-01
 Iter 6, norm = 1.738630e-01
 Iter 7, norm = 5.217201e-02
 Iter 8, norm = 1.544878e-02
 Iter 9, norm = 4.694101e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.213822e+02 Max 4.652134e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.932274e-06, Max = 1.235720e-02, Ratio = 6.395159e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052640, Ave = 2.052745
kPhi 4 Iter 149 cpu1 0.071000 cpu2 0.149000 d1+d2 4.776541 k 10 reset 16 fct 0.070300 itr 0.145100 fill 4.778359 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.15758E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 150 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984758 D2 2.791449 D 4.776207 CPU 0.261000 ( 0.069000 / 0.144000 ) Total 39.060000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 41 res_in 1.996781e-03 res_out 1.157576e-11 eps 1.996781e-11 srr 5.797212e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.652426e+03 Max 2.969669e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.513753e+04
 Iter 1, norm = 6.731003e+03
 Iter 2, norm = 2.084109e+03
 Iter 3, norm = 6.154528e+02
 Iter 4, norm = 1.907262e+02
 Iter 5, norm = 5.793288e+01
 Iter 6, norm = 1.792725e+01
 Iter 7, norm = 5.514445e+00
 Iter 8, norm = 1.705050e+00
 Iter 9, norm = 5.285523e-01
 Iter 10, norm = 1.634615e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109497e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.624199e+07
 Iter 1, norm = 5.849699e+06
 Iter 2, norm = 1.605526e+06
 Iter 3, norm = 4.528685e+05
 Iter 4, norm = 1.274116e+05
 Iter 5, norm = 3.708193e+04
 Iter 6, norm = 1.072875e+04
 Iter 7, norm = 3.193079e+03
 Iter 8, norm = 9.492069e+02
 Iter 9, norm = 2.871028e+02
 Iter 10, norm = 8.681324e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.714509e+04 Max 2.269694e+09
Ave Values = -1461.897150 -0.617391 28.498675 -27.086210 0.000000 34177.215488 242471937.695399 0.000000
Iter 150 Analysis_Time 139.000000
At Iter 150, cf_avg 0 j 1 Avg
At Iter 150, cf_min 0 j 0 Min
At Iter 150, cf_max 0 j 1 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.389125e-03 Thermal_dt 8.389125e-03 time 0.000000e+00 
auto_dt from Courant 8.389125e-03
0.05 relaxation on auto_dt 8.467772e-03
storing dt_old 8.467772e-03
Outgoing auto_dt 8.467772e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.660616e-04 (2) -1.601386e-05 (3) 4.312848e-05 (4) -2.079585e-05 (6) -1.639006e-03 (7) 6.952210e-04
Vz Vel limits - Max convergence slope = 4.820317e-03
Vy Vel limits - Time Average Slope = 8.177390e-01, Concavity = 3.548165e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.937043e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.469260e+02
 Iter 1, norm = 1.386197e+02
 Iter 2, norm = 3.944755e+01
 Iter 3, norm = 1.170955e+01
 Iter 4, norm = 3.761403e+00
 Iter 5, norm = 1.237667e+00
 Iter 6, norm = 4.266900e-01
 Iter 7, norm = 1.493040e-01
 Iter 8, norm = 5.364342e-02
 Iter 9, norm = 1.943470e-02
 Iter 10, norm = 7.140985e-03
 Iter 11, norm = 2.639846e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.461497e+03 Max 4.332609e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.166937e+02
 Iter 1, norm = 7.825032e+01
 Iter 2, norm = 1.989940e+01
 Iter 3, norm = 5.165904e+00
 Iter 4, norm = 1.419512e+00
 Iter 5, norm = 4.065875e-01
 Iter 6, norm = 1.157047e-01
 Iter 7, norm = 3.466332e-02
 Iter 8, norm = 1.024848e-02
 Iter 9, norm = 3.095030e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.549696e+02 Max 6.631422e+02
CPU time in formloop calculation = 0.08, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.174470e+02
 Iter 1, norm = 1.226963e+02
 Iter 2, norm = 2.871205e+01
 Iter 3, norm = 7.594547e+00
 Iter 4, norm = 2.069468e+00
 Iter 5, norm = 6.072631e-01
 Iter 6, norm = 1.739787e-01
 Iter 7, norm = 5.222278e-02
 Iter 8, norm = 1.546408e-02
 Iter 9, norm = 4.699939e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.216516e+02 Max 4.688706e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.933119e-06, Max = 1.236225e-02, Ratio = 6.394977e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052639, Ave = 2.052939
kPhi 4 Iter 150 cpu1 0.069000 cpu2 0.144000 d1+d2 4.776207 k 10 reset 16 fct 0.070300 itr 0.143900 fill 4.777927 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=7.52898E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 151 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984806 D2 2.791058 D 4.775864 CPU 0.262000 ( 0.069000 / 0.146000 ) Total 39.322000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 41 res_in 1.973224e-03 res_out 7.528981e-12 eps 1.973224e-11 srr 3.815573e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.651562e+03 Max 2.966229e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.483761e+04
 Iter 1, norm = 6.637968e+03
 Iter 2, norm = 2.054096e+03
 Iter 3, norm = 6.059814e+02
 Iter 4, norm = 1.877218e+02
 Iter 5, norm = 5.697527e+01
 Iter 6, norm = 1.762269e+01
 Iter 7, norm = 5.416755e+00
 Iter 8, norm = 1.673871e+00
 Iter 9, norm = 5.184952e-01
 Iter 10, norm = 1.602367e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109522e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.104048e+07
 Iter 1, norm = 4.725747e+06
 Iter 2, norm = 1.331455e+06
 Iter 3, norm = 3.622277e+05
 Iter 4, norm = 1.068859e+05
 Iter 5, norm = 3.094439e+04
 Iter 6, norm = 9.322734e+03
 Iter 7, norm = 2.778591e+03
 Iter 8, norm = 8.451878e+02
 Iter 9, norm = 2.552964e+02
 Iter 10, norm = 7.797797e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.016294e+06 Max 2.280534e+09
Ave Values = -1462.922963 -0.635931 28.549233 -27.820834 0.000000 34039.148086 242631010.253449 0.000000
Iter 151 Analysis_Time 139.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.372388e-03 Thermal_dt 8.372388e-03 time 0.000000e+00 
auto_dt from Courant 8.372388e-03
0.05 relaxation on auto_dt 8.463003e-03
storing dt_old 8.463003e-03
Outgoing auto_dt 8.463003e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.488348e-04 (2) -1.534150e-05 (3) 4.183571e-05 (4) -2.114767e-05 (6) -1.611984e-03 (7) 6.560457e-04
TurbD limits - Max convergence slope = 4.775985e-03
Vy Vel limits - Time Average Slope = 7.967322e-01, Concavity = 3.491786e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.869202e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.466908e+02
 Iter 1, norm = 1.384094e+02
 Iter 2, norm = 3.935188e+01
 Iter 3, norm = 1.166302e+01
 Iter 4, norm = 3.741164e+00
 Iter 5, norm = 1.229136e+00
 Iter 6, norm = 4.231820e-01
 Iter 7, norm = 1.478906e-01
 Iter 8, norm = 5.307522e-02
 Iter 9, norm = 1.920876e-02
 Iter 10, norm = 7.051116e-03
 Iter 11, norm = 2.604346e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.465629e+03 Max 4.341927e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.165884e+02
 Iter 1, norm = 7.823274e+01
 Iter 2, norm = 1.989491e+01
 Iter 3, norm = 5.165202e+00
 Iter 4, norm = 1.419055e+00
 Iter 5, norm = 4.065223e-01
 Iter 6, norm = 1.156509e-01
 Iter 7, norm = 3.465159e-02
 Iter 8, norm = 1.024104e-02
 Iter 9, norm = 3.092689e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.551139e+02 Max 6.629530e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.175384e+02
 Iter 1, norm = 1.227297e+02
 Iter 2, norm = 2.872659e+01
 Iter 3, norm = 7.600229e+00
 Iter 4, norm = 2.071288e+00
 Iter 5, norm = 6.080185e-01
 Iter 6, norm = 1.742147e-01
 Iter 7, norm = 5.230983e-02
 Iter 8, norm = 1.549177e-02
 Iter 9, norm = 4.709351e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.218852e+02 Max 4.724191e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.934018e-06, Max = 1.236820e-02, Ratio = 6.395081e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052637, Ave = 2.053129
kPhi 4 Iter 151 cpu1 0.069000 cpu2 0.146000 d1+d2 4.775864 k 10 reset 16 fct 0.069600 itr 0.144100 fill 4.777504 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.27215E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 152 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984773 D2 2.790658 D 4.775430 CPU 0.260000 ( 0.067000 / 0.140000 ) Total 39.582000
 CPU time in solver = 2.600000e-01
res_data kPhi 4 its 40 res_in 1.945298e-03 res_out 1.272151e-11 eps 1.945298e-11 srr 6.539620e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.650609e+03 Max 2.963198e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.449971e+04
 Iter 1, norm = 6.540966e+03
 Iter 2, norm = 2.022758e+03
 Iter 3, norm = 5.961779e+02
 Iter 4, norm = 1.845621e+02
 Iter 5, norm = 5.596720e+01
 Iter 6, norm = 1.730132e+01
 Iter 7, norm = 5.312924e+00
 Iter 8, norm = 1.640929e+00
 Iter 9, norm = 5.077697e-01
 Iter 10, norm = 1.568367e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109547e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.787087e+07
 Iter 1, norm = 5.530142e+06
 Iter 2, norm = 1.440142e+06
 Iter 3, norm = 4.007716e+05
 Iter 4, norm = 1.177126e+05
 Iter 5, norm = 3.452064e+04
 Iter 6, norm = 1.042540e+04
 Iter 7, norm = 3.115728e+03
 Iter 8, norm = 9.505670e+02
 Iter 9, norm = 2.864467e+02
 Iter 10, norm = 8.713368e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.945625e+05 Max 2.291856e+09
Ave Values = -1463.929108 -0.653560 28.598569 -28.565635 0.000000 33903.467883 242786574.035568 0.000000
Iter 152 Analysis_Time 140.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.355146e-03 Thermal_dt 8.355146e-03 time 0.000000e+00 
auto_dt from Courant 8.355146e-03
0.05 relaxation on auto_dt 8.457610e-03
storing dt_old 8.457610e-03
Outgoing auto_dt 8.457610e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.318529e-04 (2) -1.457460e-05 (3) 4.078977e-05 (4) -2.144016e-05 (6) -1.584112e-03 (7) 6.411542e-04
TurbD limits - Max convergence slope = 4.964766e-03
Vy Vel limits - Time Average Slope = 7.756902e-01, Concavity = 3.431780e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.800296e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.464457e+02
 Iter 1, norm = 1.382142e+02
 Iter 2, norm = 3.927665e+01
 Iter 3, norm = 1.162440e+01
 Iter 4, norm = 3.723933e+00
 Iter 5, norm = 1.221590e+00
 Iter 6, norm = 4.200184e-01
 Iter 7, norm = 1.465992e-01
 Iter 8, norm = 5.255218e-02
 Iter 9, norm = 1.899935e-02
 Iter 10, norm = 6.967409e-03
 Iter 11, norm = 2.571074e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.469925e+03 Max 4.351014e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.164564e+02
 Iter 1, norm = 7.818938e+01
 Iter 2, norm = 1.988377e+01
 Iter 3, norm = 5.163879e+00
 Iter 4, norm = 1.418772e+00
 Iter 5, norm = 4.065409e-01
 Iter 6, norm = 1.156358e-01
 Iter 7, norm = 3.465331e-02
 Iter 8, norm = 1.023813e-02
 Iter 9, norm = 3.091821e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.552769e+02 Max 6.627690e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.171602e+02
 Iter 1, norm = 1.226669e+02
 Iter 2, norm = 2.871124e+01
 Iter 3, norm = 7.603152e+00
 Iter 4, norm = 2.072013e+00
 Iter 5, norm = 6.083589e-01
 Iter 6, norm = 1.742626e-01
 Iter 7, norm = 5.233680e-02
 Iter 8, norm = 1.549640e-02
 Iter 9, norm = 4.711024e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.221194e+02 Max 4.758532e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.934956e-06, Max = 1.237366e-02, Ratio = 6.394800e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052635, Ave = 2.053309
kPhi 4 Iter 152 cpu1 0.067000 cpu2 0.140000 d1+d2 4.775430 k 10 reset 16 fct 0.069200 itr 0.144100 fill 4.777089 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.98664E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 153 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984711 D2 2.790367 D 4.775078 CPU 0.262000 ( 0.068000 / 0.144000 ) Total 39.844000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 40 res_in 2.056071e-03 res_out 1.986644e-11 eps 2.056071e-11 srr 9.662330e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.649603e+03 Max 2.960375e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.415689e+04
 Iter 1, norm = 6.442719e+03
 Iter 2, norm = 1.991157e+03
 Iter 3, norm = 5.863126e+02
 Iter 4, norm = 1.814034e+02
 Iter 5, norm = 5.496521e+01
 Iter 6, norm = 1.697825e+01
 Iter 7, norm = 5.210224e+00
 Iter 8, norm = 1.607654e+00
 Iter 9, norm = 4.972045e-01
 Iter 10, norm = 1.534091e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109566e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.777664e+07
 Iter 1, norm = 5.662084e+06
 Iter 2, norm = 1.431859e+06
 Iter 3, norm = 3.916717e+05
 Iter 4, norm = 1.171800e+05
 Iter 5, norm = 3.442943e+04
 Iter 6, norm = 1.040909e+04
 Iter 7, norm = 3.106593e+03
 Iter 8, norm = 9.387553e+02
 Iter 9, norm = 2.830759e+02
 Iter 10, norm = 8.569287e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.178443e+04 Max 2.303492e+09
Ave Values = -1464.915649 -0.670354 28.646557 -29.329267 0.000000 33770.065830 242936483.349271 0.000000
Iter 153 Analysis_Time 141.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.337817e-03 Thermal_dt 8.337817e-03 time 0.000000e+00 
auto_dt from Courant 8.337817e-03
0.05 relaxation on auto_dt 8.451620e-03
storing dt_old 8.451620e-03
Outgoing auto_dt 8.451620e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.149665e-04 (2) -1.387385e-05 (3) 3.964156e-05 (4) -2.198176e-05 (6) -1.557514e-03 (7) 6.174535e-04
TurbD limits - Max convergence slope = 5.077326e-03
Vy Vel limits - Time Average Slope = 7.547189e-01, Concavity = 3.369021e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.727879e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.460976e+02
 Iter 1, norm = 1.379697e+02
 Iter 2, norm = 3.917086e+01
 Iter 3, norm = 1.157545e+01
 Iter 4, norm = 3.703479e+00
 Iter 5, norm = 1.213055e+00
 Iter 6, norm = 4.165324e-01
 Iter 7, norm = 1.451981e-01
 Iter 8, norm = 5.199017e-02
 Iter 9, norm = 1.877633e-02
 Iter 10, norm = 6.878987e-03
 Iter 11, norm = 2.536232e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.474349e+03 Max 4.359879e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.164525e+02
 Iter 1, norm = 7.818227e+01
 Iter 2, norm = 1.987582e+01
 Iter 3, norm = 5.161696e+00
 Iter 4, norm = 1.417950e+00
 Iter 5, norm = 4.063937e-01
 Iter 6, norm = 1.155686e-01
 Iter 7, norm = 3.463874e-02
 Iter 8, norm = 1.023007e-02
 Iter 9, norm = 3.089387e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.554586e+02 Max 6.625945e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.166219e+02
 Iter 1, norm = 1.224998e+02
 Iter 2, norm = 2.866807e+01
 Iter 3, norm = 7.593958e+00
 Iter 4, norm = 2.068467e+00
 Iter 5, norm = 6.075224e-01
 Iter 6, norm = 1.740181e-01
 Iter 7, norm = 5.227965e-02
 Iter 8, norm = 1.548307e-02
 Iter 9, norm = 4.707903e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.223421e+02 Max 4.791552e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.935917e-06, Max = 1.237836e-02, Ratio = 6.394059e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052634, Ave = 2.053493
kPhi 4 Iter 153 cpu1 0.068000 cpu2 0.144000 d1+d2 4.775078 k 10 reset 16 fct 0.069100 itr 0.144800 fill 4.776687 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=8.77918E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 154 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984606 D2 2.790134 D 4.774740 CPU 0.262000 ( 0.072000 / 0.143000 ) Total 40.106000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 40 res_in 2.006823e-03 res_out 8.779184e-12 eps 2.006823e-11 srr 4.374667e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.648566e+03 Max 2.957716e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.383890e+04
 Iter 1, norm = 6.347229e+03
 Iter 2, norm = 1.960539e+03
 Iter 3, norm = 5.767949e+02
 Iter 4, norm = 1.783487e+02
 Iter 5, norm = 5.399280e+01
 Iter 6, norm = 1.666750e+01
 Iter 7, norm = 5.110413e+00
 Iter 8, norm = 1.575919e+00
 Iter 9, norm = 4.869618e-01
 Iter 10, norm = 1.501664e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109580e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.805870e+07
 Iter 1, norm = 5.333099e+06
 Iter 2, norm = 1.379916e+06
 Iter 3, norm = 3.791581e+05
 Iter 4, norm = 1.115265e+05
 Iter 5, norm = 3.283717e+04
 Iter 6, norm = 9.837866e+03
 Iter 7, norm = 2.943644e+03
 Iter 8, norm = 8.846243e+02
 Iter 9, norm = 2.662775e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.699176e+04 Max 2.315217e+09
Ave Values = -1465.882917 -0.686354 28.693373 -30.090179 0.000000 33639.277547 243079853.275305 0.000000
Iter 154 Analysis_Time 142.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.320809e-03 Thermal_dt 8.320809e-03 time 0.000000e+00 
auto_dt from Courant 8.320809e-03
0.05 relaxation on auto_dt 8.445080e-03
storing dt_old 8.445080e-03
Outgoing auto_dt 8.445080e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.983941e-04 (2) -1.320590e-05 (3) 3.864311e-05 (4) -2.190298e-05 (6) -1.526997e-03 (7) 5.901544e-04
TurbD limits - Max convergence slope = 5.090134e-03
Vy Vel limits - Time Average Slope = 7.339204e-01, Concavity = 3.304471e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.665403e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.458953e+02
 Iter 1, norm = 1.377727e+02
 Iter 2, norm = 3.907762e+01
 Iter 3, norm = 1.152961e+01
 Iter 4, norm = 3.683707e+00
 Iter 5, norm = 1.204747e+00
 Iter 6, norm = 4.131107e-01
 Iter 7, norm = 1.438195e-01
 Iter 8, norm = 5.143485e-02
 Iter 9, norm = 1.855564e-02
 Iter 10, norm = 6.791293e-03
 Iter 11, norm = 2.501665e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.478757e+03 Max 4.368531e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.164579e+02
 Iter 1, norm = 7.818933e+01
 Iter 2, norm = 1.987468e+01
 Iter 3, norm = 5.161463e+00
 Iter 4, norm = 1.417521e+00
 Iter 5, norm = 4.063305e-01
 Iter 6, norm = 1.155110e-01
 Iter 7, norm = 3.462535e-02
 Iter 8, norm = 1.022248e-02
 Iter 9, norm = 3.087137e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.556584e+02 Max 6.624340e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.163329e+02
 Iter 1, norm = 1.224125e+02
 Iter 2, norm = 2.865439e+01
 Iter 3, norm = 7.591484e+00
 Iter 4, norm = 2.067721e+00
 Iter 5, norm = 6.074713e-01
 Iter 6, norm = 1.740502e-01
 Iter 7, norm = 5.230262e-02
 Iter 8, norm = 1.549522e-02
 Iter 9, norm = 4.712448e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.225409e+02 Max 4.823246e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.936880e-06, Max = 1.238234e-02, Ratio = 6.392934e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052632, Ave = 2.053678
kPhi 4 Iter 154 cpu1 0.072000 cpu2 0.143000 d1+d2 4.774740 k 10 reset 16 fct 0.069500 itr 0.144900 fill 4.776308 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=8.70313E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 155 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984577 D2 2.789843 D 4.774420 CPU 0.268000 ( 0.073000 / 0.146000 ) Total 40.374000
 CPU time in solver = 2.680000e-01
res_data kPhi 4 its 41 res_in 1.945370e-03 res_out 8.703127e-12 eps 1.945370e-11 srr 4.473765e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.647484e+03 Max 2.955142e+03
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.354398e+04
 Iter 1, norm = 6.259131e+03
 Iter 2, norm = 1.931842e+03
 Iter 3, norm = 5.677748e+02
 Iter 4, norm = 1.754703e+02
 Iter 5, norm = 5.308169e+01
 Iter 6, norm = 1.637433e+01
 Iter 7, norm = 5.018075e+00
 Iter 8, norm = 1.546006e+00
 Iter 9, norm = 4.775910e-01
 Iter 10, norm = 1.471234e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -4.753122e-03 Max 2.109590e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.095870e+07
 Iter 1, norm = 4.398854e+06
 Iter 2, norm = 1.201429e+06
 Iter 3, norm = 3.341459e+05
 Iter 4, norm = 9.842037e+04
 Iter 5, norm = 2.907021e+04
 Iter 6, norm = 8.740712e+03
 Iter 7, norm = 2.623754e+03
 Iter 8, norm = 7.944034e+02
 Iter 9, norm = 2.403498e+02
 Iter 10, norm = 7.317347e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.899022e+05 Max 2.326806e+09
Ave Values = -1466.831245 -0.701642 28.739021 -30.849920 0.000000 33510.359456 243215629.838079 0.000000
Iter 155 Analysis_Time 143.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.304432e-03 Thermal_dt 8.304432e-03 time 0.000000e+00 
auto_dt from Courant 8.304432e-03
0.05 relaxation on auto_dt 8.438047e-03
storing dt_old 8.438047e-03
Outgoing auto_dt 8.438047e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.821350e-04 (2) -1.260887e-05 (3) 3.764808e-05 (4) -2.186883e-05 (6) -1.505162e-03 (7) 5.585681e-04
TurbD limits - Max convergence slope = 5.005971e-03
Vy Vel limits - Time Average Slope = 7.133229e-01, Concavity = 3.238425e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.645028e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.458349e+02
 Iter 1, norm = 1.376188e+02
 Iter 2, norm = 3.900037e+01
 Iter 3, norm = 1.148904e+01
 Iter 4, norm = 3.665734e+00
 Iter 5, norm = 1.197060e+00
 Iter 6, norm = 4.099067e-01
 Iter 7, norm = 1.425185e-01
 Iter 8, norm = 5.090699e-02
 Iter 9, norm = 1.834473e-02
 Iter 10, norm = 6.707043e-03
 Iter 11, norm = 2.468319e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.483042e+03 Max 4.376989e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.164691e+02
 Iter 1, norm = 7.820391e+01
 Iter 2, norm = 1.987690e+01
 Iter 3, norm = 5.162142e+00
 Iter 4, norm = 1.417380e+00
 Iter 5, norm = 4.063357e-01
 Iter 6, norm = 1.154747e-01
 Iter 7, norm = 3.461699e-02
 Iter 8, norm = 1.021628e-02
 Iter 9, norm = 3.085075e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.558765e+02 Max 6.622927e+02
CPU time in formloop calculation = 0.079, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.162231e+02
 Iter 1, norm = 1.223990e+02
 Iter 2, norm = 2.865427e+01
 Iter 3, norm = 7.592402e+00
 Iter 4, norm = 2.068003e+00
 Iter 5, norm = 6.077293e-01
 Iter 6, norm = 1.741563e-01
 Iter 7, norm = 5.234919e-02
 Iter 8, norm = 1.551267e-02
 Iter 9, norm = 4.718898e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.227074e+02 Max 4.853613e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.937834e-06, Max = 1.238539e-02, Ratio = 6.391356e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052631, Ave = 2.053853
kPhi 4 Iter 155 cpu1 0.073000 cpu2 0.146000 d1+d2 4.774420 k 10 reset 16 fct 0.069700 itr 0.145400 fill 4.775953 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.27799E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 156 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984573 D2 2.789219 D 4.773791 CPU 0.258000 ( 0.074000 / 0.134000 ) Total 40.632000
 CPU time in solver = 2.580000e-01
res_data kPhi 4 its 40 res_in 1.900838e-03 res_out 1.277990e-11 eps 1.900838e-11 srr 6.723301e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.646570e+03 Max 2.952605e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.321863e+04
 Iter 1, norm = 6.164333e+03
 Iter 2, norm = 1.902515e+03
 Iter 3, norm = 5.588162e+02
 Iter 4, norm = 1.726763e+02
 Iter 5, norm = 5.220774e+01
 Iter 6, norm = 1.610286e+01
 Iter 7, norm = 4.931684e+00
 Iter 8, norm = 1.519275e+00
 Iter 9, norm = 4.689886e-01
 Iter 10, norm = 1.444664e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109599e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.714152e+07
 Iter 1, norm = 6.052212e+06
 Iter 2, norm = 1.572606e+06
 Iter 3, norm = 4.446429e+05
 Iter 4, norm = 1.219732e+05
 Iter 5, norm = 3.555625e+04
 Iter 6, norm = 1.012348e+04
 Iter 7, norm = 3.015442e+03
 Iter 8, norm = 8.872358e+02
 Iter 9, norm = 2.680557e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.644081e+05 Max 2.338112e+09
Ave Values = -1467.760868 -0.716192 28.783580 -31.615183 0.000000 33383.917527 243345688.337962 0.000000
Iter 156 Analysis_Time 144.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.288780e-03 Thermal_dt 8.288780e-03 time 0.000000e+00 
auto_dt from Courant 8.288780e-03
0.05 relaxation on auto_dt 8.430584e-03
storing dt_old 8.430584e-03
Outgoing auto_dt 8.430584e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.661084e-04 (2) -1.199113e-05 (3) 3.672094e-05 (4) -2.202727e-05 (6) -1.476252e-03 (7) 5.347460e-04
TurbD limits - Max convergence slope = 4.859093e-03
Vy Vel limits - Time Average Slope = 6.929605e-01, Concavity = 3.171273e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.558056e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.072, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.458449e+02
 Iter 1, norm = 1.374930e+02
 Iter 2, norm = 3.893441e+01
 Iter 3, norm = 1.145242e+01
 Iter 4, norm = 3.649176e+00
 Iter 5, norm = 1.189863e+00
 Iter 6, norm = 4.068791e-01
 Iter 7, norm = 1.412794e-01
 Iter 8, norm = 5.040150e-02
 Iter 9, norm = 1.814172e-02
 Iter 10, norm = 6.625655e-03
 Iter 11, norm = 2.435994e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.487179e+03 Max 4.385263e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.164676e+02
 Iter 1, norm = 7.820870e+01
 Iter 2, norm = 1.987693e+01
 Iter 3, norm = 5.162460e+00
 Iter 4, norm = 1.417173e+00
 Iter 5, norm = 4.063317e-01
 Iter 6, norm = 1.154372e-01
 Iter 7, norm = 3.460901e-02
 Iter 8, norm = 1.021000e-02
 Iter 9, norm = 3.083032e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.561125e+02 Max 6.621658e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.161773e+02
 Iter 1, norm = 1.224011e+02
 Iter 2, norm = 2.866092e+01
 Iter 3, norm = 7.595257e+00
 Iter 4, norm = 2.069035e+00
 Iter 5, norm = 6.082030e-01
 Iter 6, norm = 1.743247e-01
 Iter 7, norm = 5.241527e-02
 Iter 8, norm = 1.553536e-02
 Iter 9, norm = 4.727182e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.228350e+02 Max 4.882652e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.938774e-06, Max = 1.238847e-02, Ratio = 6.389845e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052630, Ave = 2.054025
kPhi 4 Iter 156 cpu1 0.074000 cpu2 0.134000 d1+d2 4.773791 k 10 reset 16 fct 0.070200 itr 0.144000 fill 4.775581 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.52413E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 157 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984530 D2 2.788971 D 4.773501 CPU 0.266000 ( 0.066000 / 0.156000 ) Total 40.898000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 40 res_in 1.867483e-03 res_out 1.524127e-11 eps 1.867483e-11 srr 8.161398e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.645589e+03 Max 2.950104e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.289640e+04
 Iter 1, norm = 6.074818e+03
 Iter 2, norm = 1.874348e+03
 Iter 3, norm = 5.500954e+02
 Iter 4, norm = 1.699288e+02
 Iter 5, norm = 5.134246e+01
 Iter 6, norm = 1.582656e+01
 Iter 7, norm = 4.844390e+00
 Iter 8, norm = 1.491125e+00
 Iter 9, norm = 4.601050e-01
 Iter 10, norm = 1.415909e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109607e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.397153e+07
 Iter 1, norm = 5.003401e+06
 Iter 2, norm = 1.368308e+06
 Iter 3, norm = 3.607836e+05
 Iter 4, norm = 1.060700e+05
 Iter 5, norm = 3.029453e+04
 Iter 6, norm = 9.086325e+03
 Iter 7, norm = 2.678040e+03
 Iter 8, norm = 8.113883e+02
 Iter 9, norm = 2.424783e+02
 Iter 10, norm = 7.409595e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.462820e+05 Max 2.349133e+09
Ave Values = -1468.671837 -0.730083 28.827011 -32.393808 0.000000 33259.281686 243465165.484641 0.000000
Iter 157 Analysis_Time 145.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.273636e-03 Thermal_dt 8.273636e-03 time 0.000000e+00 
auto_dt from Courant 8.273636e-03
0.05 relaxation on auto_dt 8.422737e-03
storing dt_old 8.422737e-03
Outgoing auto_dt 8.422737e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.501600e-04 (2) -1.143871e-05 (3) 3.576481e-05 (4) -2.241138e-05 (6) -1.455166e-03 (7) 4.909774e-04
TurbD limits - Max convergence slope = 4.713566e-03
Vy Vel limits - Time Average Slope = 6.728189e-01, Concavity = 3.102913e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.473852e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.457893e+02
 Iter 1, norm = 1.373629e+02
 Iter 2, norm = 3.887091e+01
 Iter 3, norm = 1.141699e+01
 Iter 4, norm = 3.633304e+00
 Iter 5, norm = 1.182908e+00
 Iter 6, norm = 4.039489e-01
 Iter 7, norm = 1.400751e-01
 Iter 8, norm = 4.990890e-02
 Iter 9, norm = 1.794334e-02
 Iter 10, norm = 6.545977e-03
 Iter 11, norm = 2.404294e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.491184e+03 Max 4.393375e+02
CPU time in formloop calculation = 0.075, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.164072e+02
 Iter 1, norm = 7.818728e+01
 Iter 2, norm = 1.986894e+01
 Iter 3, norm = 5.160800e+00
 Iter 4, norm = 1.416560e+00
 Iter 5, norm = 4.062179e-01
 Iter 6, norm = 1.153765e-01
 Iter 7, norm = 3.459527e-02
 Iter 8, norm = 1.020236e-02
 Iter 9, norm = 3.080761e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.563654e+02 Max 6.620527e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.161447e+02
 Iter 1, norm = 1.224299e+02
 Iter 2, norm = 2.867342e+01
 Iter 3, norm = 7.599907e+00
 Iter 4, norm = 2.070848e+00
 Iter 5, norm = 6.089216e-01
 Iter 6, norm = 1.745779e-01
 Iter 7, norm = 5.251529e-02
 Iter 8, norm = 1.556855e-02
 Iter 9, norm = 4.739854e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.229367e+02 Max 4.910605e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.939702e-06, Max = 1.239248e-02, Ratio = 6.388861e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052629, Ave = 2.054196
kPhi 4 Iter 157 cpu1 0.066000 cpu2 0.156000 d1+d2 4.773501 k 10 reset 16 fct 0.069800 itr 0.144800 fill 4.775227 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=8.82176E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 158 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984358 D2 2.788714 D 4.773072 CPU 0.256000 ( 0.066000 / 0.138000 ) Total 41.154000
 CPU time in solver = 2.560000e-01
res_data kPhi 4 its 41 res_in 1.869205e-03 res_out 8.821763e-12 eps 1.869205e-11 srr 4.719527e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.644711e+03 Max 2.947611e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.258487e+04
 Iter 1, norm = 5.987398e+03
 Iter 2, norm = 1.847617e+03
 Iter 3, norm = 5.418510e+02
 Iter 4, norm = 1.673513e+02
 Iter 5, norm = 5.052646e+01
 Iter 6, norm = 1.557150e+01
 Iter 7, norm = 4.762296e+00
 Iter 8, norm = 1.465516e+00
 Iter 9, norm = 4.518014e-01
 Iter 10, norm = 1.390040e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.705394e-02 Max 2.109612e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.301760e+07
 Iter 1, norm = 4.641298e+06
 Iter 2, norm = 1.200715e+06
 Iter 3, norm = 3.287278e+05
 Iter 4, norm = 9.690942e+04
 Iter 5, norm = 2.844939e+04
 Iter 6, norm = 8.515222e+03
 Iter 7, norm = 2.552978e+03
 Iter 8, norm = 7.682560e+02
 Iter 9, norm = 2.322909e+02
 Iter 10, norm = 7.034180e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.242655e+05 Max 2.359784e+09
Ave Values = -1469.564241 -0.743233 28.869826 -33.194520 0.000000 33137.182248 243582106.873205 0.000000
Iter 158 Analysis_Time 146.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.259221e-03 Thermal_dt 8.259221e-03 time 0.000000e+00 
auto_dt from Courant 8.259221e-03
0.05 relaxation on auto_dt 8.414561e-03
storing dt_old 8.414561e-03
Outgoing auto_dt 8.414561e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.343202e-04 (2) -1.082059e-05 (3) 3.523069e-05 (4) -2.304661e-05 (6) -1.425552e-03 (7) 4.803211e-04
TurbD limits - Max convergence slope = 4.534310e-03
Vy Vel limits - Time Average Slope = 6.529097e-01, Concavity = 3.033554e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.410761e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.458625e+02
 Iter 1, norm = 1.372646e+02
 Iter 2, norm = 3.881621e+01
 Iter 3, norm = 1.138483e+01
 Iter 4, norm = 3.618416e+00
 Iter 5, norm = 1.176338e+00
 Iter 6, norm = 4.011398e-01
 Iter 7, norm = 1.389158e-01
 Iter 8, norm = 4.943110e-02
 Iter 9, norm = 1.775039e-02
 Iter 10, norm = 6.468190e-03
 Iter 11, norm = 2.373298e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.495014e+03 Max 4.401339e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.163153e+02
 Iter 1, norm = 7.818281e+01
 Iter 2, norm = 1.986576e+01
 Iter 3, norm = 5.160390e+00
 Iter 4, norm = 1.416209e+00
 Iter 5, norm = 4.061873e-01
 Iter 6, norm = 1.153347e-01
 Iter 7, norm = 3.458592e-02
 Iter 8, norm = 1.019558e-02
 Iter 9, norm = 3.078476e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.566415e+02 Max 6.619485e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.161906e+02
 Iter 1, norm = 1.224481e+02
 Iter 2, norm = 2.868188e+01
 Iter 3, norm = 7.602645e+00
 Iter 4, norm = 2.071872e+00
 Iter 5, norm = 6.093817e-01
 Iter 6, norm = 1.747322e-01
 Iter 7, norm = 5.257652e-02
 Iter 8, norm = 1.558848e-02
 Iter 9, norm = 4.747238e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.230159e+02 Max 4.937398e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.940610e-06, Max = 1.239617e-02, Ratio = 6.387770e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052628, Ave = 2.054363
kPhi 4 Iter 158 cpu1 0.066000 cpu2 0.138000 d1+d2 4.773072 k 10 reset 16 fct 0.069500 itr 0.144000 fill 4.774864 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=8.74714E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 159 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984287 D2 2.788280 D 4.772567 CPU 0.248000 ( 0.066000 / 0.135000 ) Total 41.402000
 CPU time in solver = 2.480000e-01
res_data kPhi 4 its 41 res_in 1.818299e-03 res_out 8.747137e-12 eps 1.818299e-11 srr 4.810615e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.643789e+03 Max 2.945198e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.228244e+04
 Iter 1, norm = 5.901145e+03
 Iter 2, norm = 1.820532e+03
 Iter 3, norm = 5.333952e+02
 Iter 4, norm = 1.646847e+02
 Iter 5, norm = 4.968131e+01
 Iter 6, norm = 1.530097e+01
 Iter 7, norm = 4.676755e+00
 Iter 8, norm = 1.437878e+00
 Iter 9, norm = 4.431389e-01
 Iter 10, norm = 1.361987e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109617e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.954463e+07
 Iter 1, norm = 5.871806e+06
 Iter 2, norm = 1.483093e+06
 Iter 3, norm = 4.027631e+05
 Iter 4, norm = 1.160920e+05
 Iter 5, norm = 3.331972e+04
 Iter 6, norm = 9.942066e+03
 Iter 7, norm = 2.898113e+03
 Iter 8, norm = 8.816325e+02
 Iter 9, norm = 2.606347e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.085184e+04 Max 2.370017e+09
Ave Values = -1470.438339 -0.755656 28.911534 -34.002705 0.000000 33017.073921 243691899.733502 0.000000
Iter 159 Analysis_Time 147.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.245546e-03 Thermal_dt 8.245546e-03 time 0.000000e+00 
auto_dt from Courant 8.245546e-03
0.05 relaxation on auto_dt 8.406110e-03
storing dt_old 8.406110e-03
Outgoing auto_dt 8.406110e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.187293e-04 (2) -1.021523e-05 (3) 3.429400e-05 (4) -2.326115e-05 (6) -1.402305e-03 (7) 4.507430e-04
TurbD limits - Max convergence slope = 4.336248e-03
Vy Vel limits - Time Average Slope = 6.333354e-01, Concavity = 2.964103e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.338117e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 160   Local iter = 160
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.462368e+02
 Iter 1, norm = 1.371911e+02
 Iter 2, norm = 3.876635e+01
 Iter 3, norm = 1.135404e+01
 Iter 4, norm = 3.603712e+00
 Iter 5, norm = 1.169766e+00
 Iter 6, norm = 3.982796e-01
 Iter 7, norm = 1.377220e-01
 Iter 8, norm = 4.893308e-02
 Iter 9, norm = 1.754749e-02
 Iter 10, norm = 6.385672e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.498652e+03 Max 4.409162e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.167878e+02
 Iter 1, norm = 7.829011e+01
 Iter 2, norm = 1.988512e+01
 Iter 3, norm = 5.167269e+00
 Iter 4, norm = 1.419154e+00
 Iter 5, norm = 4.072232e-01
 Iter 6, norm = 1.160451e-01
 Iter 7, norm = 3.480819e-02
 Iter 8, norm = 1.034743e-02
 Iter 9, norm = 3.127502e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.569340e+02 Max 6.618539e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.173206e+02
 Iter 1, norm = 1.226372e+02
 Iter 2, norm = 2.871412e+01
 Iter 3, norm = 7.614572e+00
 Iter 4, norm = 2.074411e+00
 Iter 5, norm = 6.108313e-01
 Iter 6, norm = 1.751285e-01
 Iter 7, norm = 5.280856e-02
 Iter 8, norm = 1.565885e-02
 Iter 9, norm = 4.788156e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.230434e+02 Max 4.963068e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.941472e-06, Max = 1.239945e-02, Ratio = 6.386622e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052627, Ave = 2.054536
kPhi 4 Iter 159 cpu1 0.066000 cpu2 0.135000 d1+d2 4.772567 k 10 reset 16 fct 0.069000 itr 0.142600 fill 4.774467 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=8.43434E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 160 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984120 D2 2.787766 D 4.771886 CPU 0.277000 ( 0.073000 / 0.152000 ) Total 41.679000
 CPU time in solver = 2.770000e-01
res_data kPhi 4 its 41 res_in 2.198026e-03 res_out 8.434343e-12 eps 2.198026e-11 srr 3.837236e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.642943e+03 Max 2.942595e+03
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 159 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.088, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.272962e+04
 Iter 1, norm = 5.886037e+03
 Iter 2, norm = 1.832100e+03
 Iter 3, norm = 5.329164e+02
 Iter 4, norm = 1.674258e+02
 Iter 5, norm = 5.011544e+01
 Iter 6, norm = 1.588068e+01
 Iter 7, norm = 4.813056e+00
 Iter 8, norm = 1.547823e+00
 Iter 9, norm = 4.734053e-01
 Iter 10, norm = 1.557281e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109620e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.618518e+07
 Iter 1, norm = 5.657690e+06
 Iter 2, norm = 1.516793e+06
 Iter 3, norm = 4.493007e+05
 Iter 4, norm = 1.361768e+05
 Iter 5, norm = 4.297478e+04
 Iter 6, norm = 1.358557e+04
 Iter 7, norm = 4.427930e+03
 Iter 8, norm = 1.441440e+03
 Iter 9, norm = 4.814885e+02
 Iter 10, norm = 1.598572e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.899150e+05 Max 2.379815e+09
Ave Values = -1471.295421 -0.768063 28.952551 -34.860334 0.000000 32900.559188 243797902.916724 0.000000
Iter 160 Analysis_Time 148.000000

iter 160 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.232569e-03 Thermal_dt 8.232569e-03 time 0.000000e+00 
auto_dt from Courant 8.232569e-03
0.05 relaxation on auto_dt 8.397433e-03
storing dt_old 8.397433e-03
Outgoing auto_dt 8.397433e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.042310e-04 (2) -1.019394e-05 (3) 3.370222e-05 (4) -2.468371e-05 (6) -1.360349e-03 (7) 4.349888e-04
TurbD limits - Max convergence slope = 4.134480e-03
Vy Vel limits - Time Average Slope = 6.140726e-01, Concavity = 2.894204e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.307481e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 161   Local iter = 161
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.462686e+02
 Iter 1, norm = 1.371246e+02
 Iter 2, norm = 3.872492e+01
 Iter 3, norm = 1.132761e+01
 Iter 4, norm = 3.591036e+00
 Iter 5, norm = 1.164052e+00
 Iter 6, norm = 3.958069e-01
 Iter 7, norm = 1.366869e-01
 Iter 8, norm = 4.850484e-02
 Iter 9, norm = 1.737228e-02
 Iter 10, norm = 6.315189e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.502118e+03 Max 4.416853e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.164005e+02
 Iter 1, norm = 7.824017e+01
 Iter 2, norm = 1.987742e+01
 Iter 3, norm = 5.168082e+00
 Iter 4, norm = 1.420336e+00
 Iter 5, norm = 4.079344e-01
 Iter 6, norm = 1.164792e-01
 Iter 7, norm = 3.499817e-02
 Iter 8, norm = 1.045341e-02
 Iter 9, norm = 3.172151e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.572399e+02 Max 6.615810e+02
CPU time in formloop calculation = 0.079, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.169725e+02
 Iter 1, norm = 1.226040e+02
 Iter 2, norm = 2.872113e+01
 Iter 3, norm = 7.613888e+00
 Iter 4, norm = 2.075266e+00
 Iter 5, norm = 6.107429e-01
 Iter 6, norm = 1.751564e-01
 Iter 7, norm = 5.274144e-02
 Iter 8, norm = 1.563975e-02
 Iter 9, norm = 4.766891e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.230402e+02 Max 4.987718e+02
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.941631e-06, Max = 1.240196e-02, Ratio = 6.387391e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052627, Ave = 2.054701
kPhi 4 Iter 160 cpu1 0.073000 cpu2 0.152000 d1+d2 4.771886 k 10 reset 16 fct 0.069400 itr 0.143400 fill 4.774035 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=42 ResNorm=1.97013E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 161 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984120 D2 2.787518 D 4.771638 CPU 0.283000 ( 0.075000 / 0.154000 ) Total 41.962000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 42 res_in 2.033218e-03 res_out 1.970133e-11 eps 2.033218e-11 srr 9.689725e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.642171e+03 Max 2.940577e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 160 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.203202e+04
 Iter 1, norm = 5.763513e+03
 Iter 2, norm = 1.780032e+03
 Iter 3, norm = 5.187639e+02
 Iter 4, norm = 1.609260e+02
 Iter 5, norm = 4.825597e+01
 Iter 6, norm = 1.499570e+01
 Iter 7, norm = 4.549695e+00
 Iter 8, norm = 1.420662e+00
 Iter 9, norm = 4.339224e-01
 Iter 10, norm = 1.368061e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109623e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.558062e+07
 Iter 1, norm = 5.312326e+06
 Iter 2, norm = 1.397435e+06
 Iter 3, norm = 3.827356e+05
 Iter 4, norm = 1.190381e+05
 Iter 5, norm = 3.611406e+04
 Iter 6, norm = 1.160869e+04
 Iter 7, norm = 3.682988e+03
 Iter 8, norm = 1.202254e+03
 Iter 9, norm = 3.938259e+02
 Iter 10, norm = 1.307200e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.106876e+05 Max 2.389194e+09
Ave Values = -1472.134230 -0.780675 28.993556 -35.707941 0.000000 32786.095258 243895657.262236 0.000000
Iter 161 Analysis_Time 149.000000

iter 161 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.220223e-03 Thermal_dt 8.220223e-03 time 0.000000e+00 
auto_dt from Courant 8.220223e-03
0.05 relaxation on auto_dt 8.388573e-03
storing dt_old 8.388573e-03
Outgoing auto_dt 8.388573e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.887313e-04 (2) -1.035544e-05 (3) 3.366821e-05 (4) -2.439462e-05 (6) -1.336405e-03 (7) 4.009649e-04
TurbD limits - Max convergence slope = 3.941164e-03
Vy Vel limits - Time Average Slope = 5.949645e-01, Concavity = 2.822599e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.190038e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 162   Local iter = 162
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.463551e+02
 Iter 1, norm = 1.370697e+02
 Iter 2, norm = 3.869185e+01
 Iter 3, norm = 1.130454e+01
 Iter 4, norm = 3.579751e+00
 Iter 5, norm = 1.158894e+00
 Iter 6, norm = 3.935380e-01
 Iter 7, norm = 1.357339e-01
 Iter 8, norm = 4.810566e-02
 Iter 9, norm = 1.720895e-02
 Iter 10, norm = 6.248809e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.505410e+03 Max 4.424400e+02
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.162052e+02
 Iter 1, norm = 7.821708e+01
 Iter 2, norm = 1.987320e+01
 Iter 3, norm = 5.167904e+00
 Iter 4, norm = 1.420397e+00
 Iter 5, norm = 4.080039e-01
 Iter 6, norm = 1.164737e-01
 Iter 7, norm = 3.499348e-02
 Iter 8, norm = 1.044179e-02
 Iter 9, norm = 3.166540e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.575594e+02 Max 6.610752e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.168217e+02
 Iter 1, norm = 1.226387e+02
 Iter 2, norm = 2.873970e+01
 Iter 3, norm = 7.619830e+00
 Iter 4, norm = 2.077349e+00
 Iter 5, norm = 6.114779e-01
 Iter 6, norm = 1.754184e-01
 Iter 7, norm = 5.282590e-02
 Iter 8, norm = 1.566893e-02
 Iter 9, norm = 4.775039e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.230090e+02 Max 5.011272e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.942217e-06, Max = 1.240330e-02, Ratio = 6.386155e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052626, Ave = 2.054860
kPhi 4 Iter 161 cpu1 0.075000 cpu2 0.154000 d1+d2 4.771638 k 10 reset 16 fct 0.070000 itr 0.144200 fill 4.773612 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.15518E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 162 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984115 D2 2.787108 D 4.771223 CPU 0.261000 ( 0.071000 / 0.145000 ) Total 42.223000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 41 res_in 1.887573e-03 res_out 1.155179e-11 eps 1.887573e-11 srr 6.119915e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.641518e+03 Max 2.938816e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 161 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.158558e+04
 Iter 1, norm = 5.663197e+03
 Iter 2, norm = 1.742593e+03
 Iter 3, norm = 5.084274e+02
 Iter 4, norm = 1.568123e+02
 Iter 5, norm = 4.712332e+01
 Iter 6, norm = 1.451633e+01
 Iter 7, norm = 4.418989e+00
 Iter 8, norm = 1.361171e+00
 Iter 9, norm = 4.177472e-01
 Iter 10, norm = 1.289274e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109627e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.957814e+07
 Iter 1, norm = 4.309694e+06
 Iter 2, norm = 1.143763e+06
 Iter 3, norm = 3.234613e+05
 Iter 4, norm = 9.725891e+04
 Iter 5, norm = 2.952709e+04
 Iter 6, norm = 9.159740e+03
 Iter 7, norm = 2.861411e+03
 Iter 8, norm = 9.060608e+02
 Iter 9, norm = 2.905055e+02
 Iter 10, norm = 9.386352e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.193417e+05 Max 2.398138e+09
Ave Values = -1472.954917 -0.792720 29.034137 -36.549323 0.000000 32673.479419 243991806.466762 0.000000
Iter 162 Analysis_Time 150.000000

iter 162 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.208562e-03 Thermal_dt 8.208562e-03 time 0.000000e+00 
auto_dt from Courant 8.208562e-03
0.05 relaxation on auto_dt 8.379572e-03
storing dt_old 8.379572e-03
Outgoing auto_dt 8.379572e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.733870e-04 (2) -9.883142e-06 (3) 3.329774e-05 (4) -2.421490e-05 (6) -1.314828e-03 (7) 3.942230e-04
TurbD limits - Max convergence slope = 3.743281e-03
Vy Vel limits - Time Average Slope = 5.760140e-01, Concavity = 2.749459e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.089907e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 163   Local iter = 163
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.464279e+02
 Iter 1, norm = 1.370073e+02
 Iter 2, norm = 3.865650e+01
 Iter 3, norm = 1.128092e+01
 Iter 4, norm = 3.568270e+00
 Iter 5, norm = 1.153708e+00
 Iter 6, norm = 3.912492e-01
 Iter 7, norm = 1.347794e-01
 Iter 8, norm = 4.770468e-02
 Iter 9, norm = 1.704597e-02
 Iter 10, norm = 6.182408e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.508554e+03 Max 4.431804e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.160631e+02
 Iter 1, norm = 7.819693e+01
 Iter 2, norm = 1.986557e+01
 Iter 3, norm = 5.165866e+00
 Iter 4, norm = 1.419528e+00
 Iter 5, norm = 4.077187e-01
 Iter 6, norm = 1.162938e-01
 Iter 7, norm = 3.492093e-02
 Iter 8, norm = 1.039682e-02
 Iter 9, norm = 3.147549e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.578988e+02 Max 6.606190e+02
CPU time in formloop calculation = 0.079, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.166693e+02
 Iter 1, norm = 1.226257e+02
 Iter 2, norm = 2.873982e+01
 Iter 3, norm = 7.620931e+00
 Iter 4, norm = 2.077575e+00
 Iter 5, norm = 6.117313e-01
 Iter 6, norm = 1.754742e-01
 Iter 7, norm = 5.285945e-02
 Iter 8, norm = 1.567792e-02
 Iter 9, norm = 4.779381e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.229859e+02 Max 5.033710e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.942968e-06, Max = 1.240391e-02, Ratio = 6.383998e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052625, Ave = 2.055020
kPhi 4 Iter 162 cpu1 0.071000 cpu2 0.145000 d1+d2 4.771223 k 10 reset 16 fct 0.070400 itr 0.144700 fill 4.773192 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=9.83529E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 163 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984025 D2 2.786875 D 4.770899 CPU 0.248000 ( 0.067000 / 0.133000 ) Total 42.471000
 CPU time in solver = 2.480000e-01
res_data kPhi 4 its 41 res_in 1.784632e-03 res_out 9.835287e-12 eps 1.784632e-11 srr 5.511102e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.640905e+03 Max 2.937198e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 162 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.091, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.111912e+04
 Iter 1, norm = 5.556746e+03
 Iter 2, norm = 1.708769e+03
 Iter 3, norm = 4.985469e+02
 Iter 4, norm = 1.534951e+02
 Iter 5, norm = 4.612631e+01
 Iter 6, norm = 1.416964e+01
 Iter 7, norm = 4.315419e+00
 Iter 8, norm = 1.323916e+00
 Iter 9, norm = 4.067725e-01
 Iter 10, norm = 1.248222e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109631e+05
CPU time in formloop calculation = 0.07, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.778041e+07
 Iter 1, norm = 3.919177e+06
 Iter 2, norm = 1.069296e+06
 Iter 3, norm = 3.001759e+05
 Iter 4, norm = 9.073368e+04
 Iter 5, norm = 2.686731e+04
 Iter 6, norm = 8.235993e+03
 Iter 7, norm = 2.469189e+03
 Iter 8, norm = 7.588656e+02
 Iter 9, norm = 2.303274e+02
 Iter 10, norm = 7.113122e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.781671e+04 Max 2.406632e+09
Ave Values = -1473.757880 -0.803865 29.073986 -37.384303 0.000000 32562.700209 244076428.819773 0.000000
Iter 163 Analysis_Time 151.000000

iter 163 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.197589e-03 Thermal_dt 8.197589e-03 time 0.000000e+00 
auto_dt from Courant 8.197589e-03
0.05 relaxation on auto_dt 8.370473e-03
storing dt_old 8.370473e-03
Outgoing auto_dt 8.370473e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.583999e-04 (2) -9.138211e-06 (3) 3.267463e-05 (4) -2.403006e-05 (6) -1.293385e-03 (7) 3.468248e-04
TurbD limits - Max convergence slope = 3.541928e-03
Vy Vel limits - Time Average Slope = 5.573527e-01, Concavity = 2.675781e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.992259e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 164   Local iter = 164
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.465149e+02
 Iter 1, norm = 1.369503e+02
 Iter 2, norm = 3.862165e+01
 Iter 3, norm = 1.125750e+01
 Iter 4, norm = 3.556804e+00
 Iter 5, norm = 1.148561e+00
 Iter 6, norm = 3.889677e-01
 Iter 7, norm = 1.338294e-01
 Iter 8, norm = 4.730429e-02
 Iter 9, norm = 1.688346e-02
 Iter 10, norm = 6.116112e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.511530e+03 Max 4.439061e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.159776e+02
 Iter 1, norm = 7.818578e+01
 Iter 2, norm = 1.986000e+01
 Iter 3, norm = 5.164198e+00
 Iter 4, norm = 1.418628e+00
 Iter 5, norm = 4.074195e-01
 Iter 6, norm = 1.160891e-01
 Iter 7, norm = 3.484309e-02
 Iter 8, norm = 1.034850e-02
 Iter 9, norm = 3.128271e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.582542e+02 Max 6.603004e+02
CPU time in formloop calculation = 0.08, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.166688e+02
 Iter 1, norm = 1.226236e+02
 Iter 2, norm = 2.874605e+01
 Iter 3, norm = 7.623184e+00
 Iter 4, norm = 2.078188e+00
 Iter 5, norm = 6.120764e-01
 Iter 6, norm = 1.755578e-01
 Iter 7, norm = 5.289936e-02
 Iter 8, norm = 1.568913e-02
 Iter 9, norm = 4.784247e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.229355e+02 Max 5.055053e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.943774e-06, Max = 1.240382e-02, Ratio = 6.381307e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052624, Ave = 2.055173
kPhi 4 Iter 163 cpu1 0.067000 cpu2 0.133000 d1+d2 4.770899 k 10 reset 16 fct 0.070300 itr 0.143600 fill 4.772774 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.33303E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 164 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.984044 D2 2.786627 D 4.770671 CPU 0.243000 ( 0.073000 / 0.124000 ) Total 42.714000
 CPU time in solver = 2.430000e-01
res_data kPhi 4 its 41 res_in 1.733365e-03 res_out 1.333032e-11 eps 1.733365e-11 srr 7.690430e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.640332e+03 Max 2.935698e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 163 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.074459e+04
 Iter 1, norm = 5.460589e+03
 Iter 2, norm = 1.678968e+03
 Iter 3, norm = 4.898183e+02
 Iter 4, norm = 1.507140e+02
 Iter 5, norm = 4.529437e+01
 Iter 6, norm = 1.390386e+01
 Iter 7, norm = 4.234330e+00
 Iter 8, norm = 1.297908e+00
 Iter 9, norm = 3.987262e-01
 Iter 10, norm = 1.222171e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109632e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.980606e+07
 Iter 1, norm = 6.171788e+06
 Iter 2, norm = 1.613304e+06
 Iter 3, norm = 4.506994e+05
 Iter 4, norm = 1.224571e+05
 Iter 5, norm = 3.511138e+04
 Iter 6, norm = 9.869865e+03
 Iter 7, norm = 2.903906e+03
 Iter 8, norm = 8.516167e+02
 Iter 9, norm = 2.552343e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.481189e+05 Max 2.414630e+09
Ave Values = -1474.543544 -0.814005 29.112782 -38.215380 0.000000 32453.878552 244156610.183916 0.000000
Iter 164 Analysis_Time 152.000000

iter 164 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.187401e-03 Thermal_dt 8.187401e-03 time 0.000000e+00 
auto_dt from Courant 8.187401e-03
0.05 relaxation on auto_dt 8.361319e-03
storing dt_old 8.361319e-03
Outgoing auto_dt 8.361319e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.437912e-04 (2) -8.309492e-06 (3) 3.179038e-05 (4) -2.391716e-05 (6) -1.270530e-03 (7) 3.285095e-04
TurbD limits - Max convergence slope = 3.323571e-03
Vy Vel limits - Time Average Slope = 5.390763e-01, Concavity = 2.602504e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.913997e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 165   Local iter = 165
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.466616e+02
 Iter 1, norm = 1.369095e+02
 Iter 2, norm = 3.859300e+01
 Iter 3, norm = 1.123644e+01
 Iter 4, norm = 3.546208e+00
 Iter 5, norm = 1.143752e+00
 Iter 6, norm = 3.868078e-01
 Iter 7, norm = 1.329258e-01
 Iter 8, norm = 4.692040e-02
 Iter 9, norm = 1.672713e-02
 Iter 10, norm = 6.052038e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.514324e+03 Max 4.446158e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.159033e+02
 Iter 1, norm = 7.817366e+01
 Iter 2, norm = 1.985421e+01
 Iter 3, norm = 5.162422e+00
 Iter 4, norm = 1.417551e+00
 Iter 5, norm = 4.070838e-01
 Iter 6, norm = 1.158628e-01
 Iter 7, norm = 3.476442e-02
 Iter 8, norm = 1.030064e-02
 Iter 9, norm = 3.110547e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.586295e+02 Max 6.601196e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.168246e+02
 Iter 1, norm = 1.226540e+02
 Iter 2, norm = 2.875730e+01
 Iter 3, norm = 7.626846e+00
 Iter 4, norm = 2.079117e+00
 Iter 5, norm = 6.125150e-01
 Iter 6, norm = 1.756670e-01
 Iter 7, norm = 5.294658e-02
 Iter 8, norm = 1.570284e-02
 Iter 9, norm = 4.789794e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.228882e+02 Max 5.075542e+02
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.944586e-06, Max = 1.240390e-02, Ratio = 6.378685e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052624, Ave = 2.055330
kPhi 4 Iter 164 cpu1 0.073000 cpu2 0.124000 d1+d2 4.770671 k 10 reset 16 fct 0.070400 itr 0.141700 fill 4.772367 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.07788E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 165 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983967 D2 2.786270 D 4.770237 CPU 0.271000 ( 0.074000 / 0.146000 ) Total 42.985000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 41 res_in 1.716085e-03 res_out 1.077875e-11 eps 1.716085e-11 srr 6.281013e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.639789e+03 Max 2.934244e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 164 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.044534e+04
 Iter 1, norm = 5.378478e+03
 Iter 2, norm = 1.652595e+03
 Iter 3, norm = 4.818933e+02
 Iter 4, norm = 1.481703e+02
 Iter 5, norm = 4.451605e+01
 Iter 6, norm = 1.365324e+01
 Iter 7, norm = 4.156777e+00
 Iter 8, norm = 1.272900e+00
 Iter 9, norm = 3.909488e-01
 Iter 10, norm = 1.197048e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109632e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.644405e+07
 Iter 1, norm = 5.426399e+06
 Iter 2, norm = 1.391157e+06
 Iter 3, norm = 3.589598e+05
 Iter 4, norm = 1.047479e+05
 Iter 5, norm = 2.934577e+04
 Iter 6, norm = 8.843279e+03
 Iter 7, norm = 2.574859e+03
 Iter 8, norm = 7.850825e+02
 Iter 9, norm = 2.327705e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.218773e+05 Max 2.422072e+09
Ave Values = -1475.312103 -0.823208 29.150608 -39.047198 0.000000 32346.739108 244230286.395093 0.000000
Iter 165 Analysis_Time 152.000000

iter 165 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.178090e-03 Thermal_dt 8.178090e-03 time 0.000000e+00 
auto_dt from Courant 8.178090e-03
0.05 relaxation on auto_dt 8.352158e-03
storing dt_old 8.352158e-03
Outgoing auto_dt 8.352158e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.293693e-04 (2) -7.536173e-06 (3) 3.097574e-05 (4) -2.393790e-05 (6) -1.250889e-03 (7) 3.017582e-04
TurbD limits - Max convergence slope = 3.082098e-03
Vy Vel limits - Time Average Slope = 5.212237e-01, Concavity = 2.530150e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.842228e-03
ISC update required 0.010000 seconds

 Global Iter or Time Step = 166   Local iter = 166
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.468866e+02
 Iter 1, norm = 1.368922e+02
 Iter 2, norm = 3.857515e+01
 Iter 3, norm = 1.121935e+01
 Iter 4, norm = 3.537271e+00
 Iter 5, norm = 1.139550e+00
 Iter 6, norm = 3.848740e-01
 Iter 7, norm = 1.321060e-01
 Iter 8, norm = 4.656650e-02
 Iter 9, norm = 1.658180e-02
 Iter 10, norm = 5.991866e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.516882e+03 Max 4.453084e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.158560e+02
 Iter 1, norm = 7.817206e+01
 Iter 2, norm = 1.985100e+01
 Iter 3, norm = 5.161346e+00
 Iter 4, norm = 1.416779e+00
 Iter 5, norm = 4.068653e-01
 Iter 6, norm = 1.156762e-01
 Iter 7, norm = 3.470276e-02
 Iter 8, norm = 1.025998e-02
 Iter 9, norm = 3.096313e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.590256e+02 Max 6.600442e+02
CPU time in formloop calculation = 0.076, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.170629e+02
 Iter 1, norm = 1.226832e+02
 Iter 2, norm = 2.876640e+01
 Iter 3, norm = 7.630470e+00
 Iter 4, norm = 2.079984e+00
 Iter 5, norm = 6.129250e-01
 Iter 6, norm = 1.757553e-01
 Iter 7, norm = 5.298702e-02
 Iter 8, norm = 1.571409e-02
 Iter 9, norm = 4.794609e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.228247e+02 Max 5.095172e+02
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.945376e-06, Max = 1.240515e-02, Ratio = 6.376736e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052623, Ave = 2.055485
kPhi 4 Iter 165 cpu1 0.074000 cpu2 0.146000 d1+d2 4.770237 k 10 reset 16 fct 0.070500 itr 0.141700 fill 4.771949 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.02217E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 166 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983753 D2 2.786127 D 4.769880 CPU 0.255000 ( 0.071000 / 0.140000 ) Total 43.240000
 CPU time in solver = 2.550000e-01
res_data kPhi 4 its 41 res_in 1.710357e-03 res_out 1.022173e-11 eps 1.710357e-11 srr 5.976370e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.639265e+03 Max 2.932813e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 165 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.017105e+04
 Iter 1, norm = 5.299286e+03
 Iter 2, norm = 1.628189e+03
 Iter 3, norm = 4.744057e+02
 Iter 4, norm = 1.458405e+02
 Iter 5, norm = 4.378733e+01
 Iter 6, norm = 1.342858e+01
 Iter 7, norm = 4.085873e+00
 Iter 8, norm = 1.251165e+00
 Iter 9, norm = 3.840663e-01
 Iter 10, norm = 1.175969e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109631e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.938791e+07
 Iter 1, norm = 4.166644e+06
 Iter 2, norm = 1.067778e+06
 Iter 3, norm = 2.923184e+05
 Iter 4, norm = 8.389059e+04
 Iter 5, norm = 2.457021e+04
 Iter 6, norm = 7.263128e+03
 Iter 7, norm = 2.172572e+03
 Iter 8, norm = 6.515406e+02
 Iter 9, norm = 1.964818e+02
 Iter 10, norm = 5.942404e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.196952e+04 Max 2.428846e+09
Ave Values = -1476.063619 -0.831609 29.187572 -39.887895 0.000000 32241.845844 244301583.713699 0.000000
Iter 166 Analysis_Time 153.000000

iter 166 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.169866e-03 Thermal_dt 8.169866e-03 time 0.000000e+00 
auto_dt from Courant 8.169866e-03
0.05 relaxation on auto_dt 8.343043e-03
storing dt_old 8.343043e-03
Outgoing auto_dt 8.343043e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.150255e-04 (2) -6.875154e-06 (3) 3.025020e-05 (4) -2.419285e-05 (6) -1.224664e-03 (7) 2.919268e-04
TurbD limits - Max convergence slope = 2.796718e-03
Vy Vel limits - Time Average Slope = 5.038380e-01, Concavity = 2.459290e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.765173e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 167   Local iter = 167
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.470836e+02
 Iter 1, norm = 1.368713e+02
 Iter 2, norm = 3.855496e+01
 Iter 3, norm = 1.120252e+01
 Iter 4, norm = 3.528415e+00
 Iter 5, norm = 1.135439e+00
 Iter 6, norm = 3.829699e-01
 Iter 7, norm = 1.312996e-01
 Iter 8, norm = 4.621699e-02
 Iter 9, norm = 1.643820e-02
 Iter 10, norm = 5.932323e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.519177e+03 Max 4.459831e+02
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.157452e+02
 Iter 1, norm = 7.813696e+01
 Iter 2, norm = 1.983508e+01
 Iter 3, norm = 5.157656e+00
 Iter 4, norm = 1.415152e+00
 Iter 5, norm = 4.064560e-01
 Iter 6, norm = 1.154450e-01
 Iter 7, norm = 3.463442e-02
 Iter 8, norm = 1.022102e-02
 Iter 9, norm = 3.083667e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.594419e+02 Max 6.600352e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.172981e+02
 Iter 1, norm = 1.227284e+02
 Iter 2, norm = 2.877676e+01
 Iter 3, norm = 7.634451e+00
 Iter 4, norm = 2.080986e+00
 Iter 5, norm = 6.133896e-01
 Iter 6, norm = 1.758923e-01
 Iter 7, norm = 5.304503e-02
 Iter 8, norm = 1.573287e-02
 Iter 9, norm = 4.801900e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.227562e+02 Max 5.113915e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.946140e-06, Max = 1.240635e-02, Ratio = 6.374852e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052623, Ave = 2.055630
kPhi 4 Iter 166 cpu1 0.071000 cpu2 0.140000 d1+d2 4.769880 k 10 reset 16 fct 0.070200 itr 0.142300 fill 4.771557 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=8.40129E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 167 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983563 D2 2.786027 D 4.769589 CPU 0.265000 ( 0.075000 / 0.141000 ) Total 43.505000
 CPU time in solver = 2.650000e-01
res_data kPhi 4 its 41 res_in 1.700348e-03 res_out 8.401292e-12 eps 1.700348e-11 srr 4.940924e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.638797e+03 Max 2.931385e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 166 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.990168e+04
 Iter 1, norm = 5.225776e+03
 Iter 2, norm = 1.604897e+03
 Iter 3, norm = 4.674166e+02
 Iter 4, norm = 1.436065e+02
 Iter 5, norm = 4.309401e+01
 Iter 6, norm = 1.320646e+01
 Iter 7, norm = 4.016415e+00
 Iter 8, norm = 1.228902e+00
 Iter 9, norm = 3.771059e-01
 Iter 10, norm = 1.153649e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109631e+05
CPU time in formloop calculation = 0.133, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.601267e+07
 Iter 1, norm = 5.222894e+06
 Iter 2, norm = 1.297149e+06
 Iter 3, norm = 3.456410e+05
 Iter 4, norm = 9.997150e+04
 Iter 5, norm = 2.841745e+04
 Iter 6, norm = 8.559700e+03
 Iter 7, norm = 2.488895e+03
 Iter 8, norm = 7.606201e+02
 Iter 9, norm = 2.248113e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -8.821819e+04 Max 2.434884e+09
Ave Values = -1476.798366 -0.839291 29.223576 -40.737026 0.000000 32138.194487 244363360.977807 0.000000
Iter 167 Analysis_Time 154.000000

iter 167 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.162747e-03 Thermal_dt 8.162747e-03 time 0.000000e+00 
auto_dt from Courant 8.162747e-03
0.05 relaxation on auto_dt 8.334028e-03
storing dt_old 8.334028e-03
Outgoing auto_dt 8.334028e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.009321e-04 (2) -6.283041e-06 (3) 2.944711e-05 (4) -2.443496e-05 (6) -1.210165e-03 (7) 2.528731e-04
TurbD limits - Max convergence slope = 2.485996e-03
Vy Vel limits - Time Average Slope = 4.869096e-01, Concavity = 2.390027e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.728048e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 168   Local iter = 168
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.442727e+02
 Iter 1, norm = 1.365287e+02
 Iter 2, norm = 3.847335e+01
 Iter 3, norm = 1.117411e+01
 Iter 4, norm = 3.519063e+00
 Iter 5, norm = 1.131410e+00
 Iter 6, norm = 3.812341e-01
 Iter 7, norm = 1.305755e-01
 Iter 8, norm = 4.590655e-02
 Iter 9, norm = 1.631136e-02
 Iter 10, norm = 5.879806e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.521180e+03 Max 4.466400e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.139724e+02
 Iter 1, norm = 7.755619e+01
 Iter 2, norm = 1.965587e+01
 Iter 3, norm = 5.118290e+00
 Iter 4, norm = 1.406567e+00
 Iter 5, norm = 4.044562e-01
 Iter 6, norm = 1.149541e-01
 Iter 7, norm = 3.451310e-02
 Iter 8, norm = 1.017052e-02
 Iter 9, norm = 3.069961e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.598780e+02 Max 6.600485e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.158179e+02
 Iter 1, norm = 1.227633e+02
 Iter 2, norm = 2.871478e+01
 Iter 3, norm = 7.624224e+00
 Iter 4, norm = 2.076670e+00
 Iter 5, norm = 6.122204e-01
 Iter 6, norm = 1.755071e-01
 Iter 7, norm = 5.294886e-02
 Iter 8, norm = 1.570508e-02
 Iter 9, norm = 4.795759e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.226836e+02 Max 5.131681e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.946874e-06, Max = 1.240709e-02, Ratio = 6.372827e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052622, Ave = 2.055781
kPhi 4 Iter 167 cpu1 0.075000 cpu2 0.141000 d1+d2 4.769589 k 10 reset 16 fct 0.071100 itr 0.140800 fill 4.771166 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.17864E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 168 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983462 D2 2.785822 D 4.769284 CPU 0.265000 ( 0.069000 / 0.145000 ) Total 43.770000
 CPU time in solver = 2.650000e-01
res_data kPhi 4 its 41 res_in 2.804916e-03 res_out 1.178644e-11 eps 2.804916e-11 srr 4.202066e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.638468e+03 Max 2.929783e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 167 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.968084e+04
 Iter 1, norm = 5.158277e+03
 Iter 2, norm = 1.582968e+03
 Iter 3, norm = 4.607491e+02
 Iter 4, norm = 1.414848e+02
 Iter 5, norm = 4.243227e+01
 Iter 6, norm = 1.299821e+01
 Iter 7, norm = 3.950577e+00
 Iter 8, norm = 1.208369e+00
 Iter 9, norm = 3.705810e-01
 Iter 10, norm = 1.133423e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109629e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.968430e+07
 Iter 1, norm = 4.398369e+06
 Iter 2, norm = 1.056790e+06
 Iter 3, norm = 2.985403e+05
 Iter 4, norm = 8.451134e+04
 Iter 5, norm = 2.496549e+04
 Iter 6, norm = 7.378802e+03
 Iter 7, norm = 2.210580e+03
 Iter 8, norm = 6.639285e+02
 Iter 9, norm = 2.006227e+02
 Iter 10, norm = 6.062267e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.070354e+06 Max 2.440148e+09
Ave Values = -1477.515131 -0.846071 29.258686 -41.681863 0.000000 32036.768975 244424500.785691 0.000000
Iter 168 Analysis_Time 155.000000

iter 168 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.156737e-03 Thermal_dt 8.156737e-03 time 0.000000e+00 
auto_dt from Courant 8.156737e-03
0.05 relaxation on auto_dt 8.325164e-03
storing dt_old 8.325164e-03
Outgoing auto_dt 8.325164e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.858725e-04 (2) -5.541560e-06 (3) 2.869809e-05 (4) -2.718839e-05 (6) -1.184177e-03 (7) 2.502006e-04
TurbD limits - Max convergence slope = 2.161918e-03
Vy Vel limits - Time Average Slope = 4.704531e-01, Concavity = 2.322715e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.680617e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 169   Local iter = 169
CPU time in formloop calculation = 0.073, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.365759e+02
 Iter 1, norm = 1.355317e+02
 Iter 2, norm = 3.818822e+01
 Iter 3, norm = 1.108343e+01
 Iter 4, norm = 3.491686e+00
 Iter 5, norm = 1.121625e+00
 Iter 6, norm = 3.776710e-01
 Iter 7, norm = 1.292464e-01
 Iter 8, norm = 4.539444e-02
 Iter 9, norm = 1.611728e-02
 Iter 10, norm = 5.805129e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.522866e+03 Max 4.472782e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.079802e+02
 Iter 1, norm = 7.643354e+01
 Iter 2, norm = 1.931443e+01
 Iter 3, norm = 5.044155e+00
 Iter 4, norm = 1.392049e+00
 Iter 5, norm = 4.012590e-01
 Iter 6, norm = 1.143524e-01
 Iter 7, norm = 3.437260e-02
 Iter 8, norm = 1.011998e-02
 Iter 9, norm = 3.057721e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.603331e+02 Max 6.600697e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.121109e+02
 Iter 1, norm = 1.219498e+02
 Iter 2, norm = 2.848615e+01
 Iter 3, norm = 7.560745e+00
 Iter 4, norm = 2.059844e+00
 Iter 5, norm = 6.072297e-01
 Iter 6, norm = 1.740611e-01
 Iter 7, norm = 5.254585e-02
 Iter 8, norm = 1.558357e-02
 Iter 9, norm = 4.763819e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.225873e+02 Max 5.148369e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.947568e-06, Max = 1.240732e-02, Ratio = 6.370674e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052622, Ave = 2.055925
kPhi 4 Iter 168 cpu1 0.069000 cpu2 0.145000 d1+d2 4.769284 k 10 reset 16 fct 0.071400 itr 0.141500 fill 4.770787 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=5.19050E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 169 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983300 D2 2.785765 D 4.769065 CPU 0.252000 ( 0.067000 / 0.144000 ) Total 44.022000
 CPU time in solver = 2.520000e-01
res_data kPhi 4 its 40 res_in 5.300205e-03 res_out 5.190503e-11 eps 5.300205e-11 srr 9.793024e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.638130e+03 Max 2.928252e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 168 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.087, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.942870e+04
 Iter 1, norm = 5.088088e+03
 Iter 2, norm = 1.560060e+03
 Iter 3, norm = 4.539796e+02
 Iter 4, norm = 1.393332e+02
 Iter 5, norm = 4.177862e+01
 Iter 6, norm = 1.279154e+01
 Iter 7, norm = 3.887339e+00
 Iter 8, norm = 1.188325e+00
 Iter 9, norm = 3.644015e-01
 Iter 10, norm = 1.113757e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109608e+05
CPU time in formloop calculation = 0.072, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.840567e+07
 Iter 1, norm = 5.493100e+06
 Iter 2, norm = 1.363700e+06
 Iter 3, norm = 3.769347e+05
 Iter 4, norm = 1.128975e+05
 Iter 5, norm = 3.324268e+04
 Iter 6, norm = 1.010658e+04
 Iter 7, norm = 2.994058e+03
 Iter 8, norm = 9.073531e+02
 Iter 9, norm = 2.688764e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.127442e+06 Max 2.444631e+09
Ave Values = -1478.214383 -0.851782 29.292840 -42.679817 0.000000 31936.745536 244478572.680649 0.000000
Iter 169 Analysis_Time 156.000000

iter 169 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.151793e-03 Thermal_dt 8.151793e-03 time 0.000000e+00 
auto_dt from Courant 8.151793e-03
0.05 relaxation on auto_dt 8.316495e-03
storing dt_old 8.316495e-03
Outgoing auto_dt 8.316495e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.712223e-04 (2) -4.665600e-06 (3) 2.790049e-05 (4) -2.871607e-05 (6) -1.167808e-03 (7) 2.212214e-04
Vz Vel limits - Max convergence slope = 1.887786e-03
Vy Vel limits - Time Average Slope = 4.545093e-01, Concavity = 2.257898e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.649407e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 170   Local iter = 170
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.316901e+02
 Iter 1, norm = 1.345858e+02
 Iter 2, norm = 3.788702e+01
 Iter 3, norm = 1.098094e+01
 Iter 4, norm = 3.456293e+00
 Iter 5, norm = 1.108915e+00
 Iter 6, norm = 3.729074e-01
 Iter 7, norm = 1.274891e-01
 Iter 8, norm = 4.472248e-02
 Iter 9, norm = 1.586680e-02
 Iter 10, norm = 5.710294e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.524257e+03 Max 4.478970e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.049608e+02
 Iter 1, norm = 7.603685e+01
 Iter 2, norm = 1.917907e+01
 Iter 3, norm = 5.000803e+00
 Iter 4, norm = 1.379449e+00
 Iter 5, norm = 3.975508e-01
 Iter 6, norm = 1.133022e-01
 Iter 7, norm = 3.405717e-02
 Iter 8, norm = 1.002568e-02
 Iter 9, norm = 3.027850e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.608060e+02 Max 6.600790e+02
CPU time in formloop calculation = 0.074, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.105985e+02
 Iter 1, norm = 1.217682e+02
 Iter 2, norm = 2.843538e+01
 Iter 3, norm = 7.547723e+00
 Iter 4, norm = 2.056602e+00
 Iter 5, norm = 6.065848e-01
 Iter 6, norm = 1.740082e-01
 Iter 7, norm = 5.255373e-02
 Iter 8, norm = 1.559576e-02
 Iter 9, norm = 4.769293e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.225313e+02 Max 5.163850e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.948231e-06, Max = 1.240633e-02, Ratio = 6.367996e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052622, Ave = 2.056076
kPhi 4 Iter 169 cpu1 0.067000 cpu2 0.144000 d1+d2 4.769065 k 10 reset 16 fct 0.071500 itr 0.142400 fill 4.770437 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.54399E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 170 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983391 D2 2.785512 D 4.768903 CPU 0.262000 ( 0.073000 / 0.139000 ) Total 44.284000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 41 res_in 3.995783e-03 res_out 1.543988e-11 eps 3.995783e-11 srr 3.864044e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.637438e+03 Max 2.927367e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 169 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.914917e+04
 Iter 1, norm = 5.015961e+03
 Iter 2, norm = 1.537673e+03
 Iter 3, norm = 4.472081e+02
 Iter 4, norm = 1.371908e+02
 Iter 5, norm = 4.111040e+01
 Iter 6, norm = 1.258134e+01
 Iter 7, norm = 3.821386e+00
 Iter 8, norm = 1.167792e+00
 Iter 9, norm = 3.579308e-01
 Iter 10, norm = 1.093735e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109572e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.782119e+07
 Iter 1, norm = 5.923991e+06
 Iter 2, norm = 1.512043e+06
 Iter 3, norm = 4.141528e+05
 Iter 4, norm = 1.152074e+05
 Iter 5, norm = 3.308798e+04
 Iter 6, norm = 9.596538e+03
 Iter 7, norm = 2.835861e+03
 Iter 8, norm = 8.457391e+02
 Iter 9, norm = 2.534137e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.364241e+04 Max 2.448362e+09
Ave Values = -1478.899052 -0.856869 29.326134 -43.511803 0.000000 31838.426872 244528518.737252 0.000000
Iter 170 Analysis_Time 157.000000

iter 170 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.147827e-03 Thermal_dt 8.147827e-03 time 0.000000e+00 
auto_dt from Courant 8.147827e-03
0.05 relaxation on auto_dt 8.308062e-03
storing dt_old 8.308062e-03
Outgoing auto_dt 8.308062e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.589902e-04 (2) -4.153311e-06 (3) 2.718256e-05 (4) -2.393967e-05 (6) -1.147904e-03 (7) 2.042964e-04
Vz Vel limits - Max convergence slope = 1.737573e-03
Vy Vel limits - Time Average Slope = 4.390801e-01, Concavity = 2.195628e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.548670e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 171   Local iter = 171
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.287090e+02
 Iter 1, norm = 1.339762e+02
 Iter 2, norm = 3.769267e+01
 Iter 3, norm = 1.091325e+01
 Iter 4, norm = 3.432133e+00
 Iter 5, norm = 1.100059e+00
 Iter 6, norm = 3.694630e-01
 Iter 7, norm = 1.261848e-01
 Iter 8, norm = 4.420656e-02
 Iter 9, norm = 1.566921e-02
 Iter 10, norm = 5.633317e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.525362e+03 Max 4.484952e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.035906e+02
 Iter 1, norm = 7.585354e+01
 Iter 2, norm = 1.910981e+01
 Iter 3, norm = 4.978019e+00
 Iter 4, norm = 1.372317e+00
 Iter 5, norm = 3.954695e-01
 Iter 6, norm = 1.126841e-01
 Iter 7, norm = 3.387051e-02
 Iter 8, norm = 9.967935e-03
 Iter 9, norm = 3.009082e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.612961e+02 Max 6.600756e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.101753e+02
 Iter 1, norm = 1.217919e+02
 Iter 2, norm = 2.844050e+01
 Iter 3, norm = 7.551402e+00
 Iter 4, norm = 2.057862e+00
 Iter 5, norm = 6.072269e-01
 Iter 6, norm = 1.742627e-01
 Iter 7, norm = 5.264763e-02
 Iter 8, norm = 1.562929e-02
 Iter 9, norm = 4.780730e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.224584e+02 Max 5.178249e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.948855e-06, Max = 1.240542e-02, Ratio = 6.365490e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.056221
kPhi 4 Iter 170 cpu1 0.073000 cpu2 0.139000 d1+d2 4.768903 k 10 reset 16 fct 0.071500 itr 0.141100 fill 4.770139 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.23683E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 171 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983453 D2 2.784988 D 4.768441 CPU 0.264000 ( 0.073000 / 0.137000 ) Total 44.548000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 41 res_in 2.973879e-03 res_out 1.236831e-11 eps 2.973879e-11 srr 4.158982e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.636795e+03 Max 2.926454e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 170 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.888303e+04
 Iter 1, norm = 4.947239e+03
 Iter 2, norm = 1.515330e+03
 Iter 3, norm = 4.406245e+02
 Iter 4, norm = 1.350848e+02
 Iter 5, norm = 4.046796e+01
 Iter 6, norm = 1.237690e+01
 Iter 7, norm = 3.758577e+00
 Iter 8, norm = 1.147885e+00
 Iter 9, norm = 3.518019e-01
 Iter 10, norm = 1.074359e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.612652e-03 Max 2.109531e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.009656e+07
 Iter 1, norm = 4.278667e+06
 Iter 2, norm = 1.139140e+06
 Iter 3, norm = 3.090349e+05
 Iter 4, norm = 9.011957e+04
 Iter 5, norm = 2.590264e+04
 Iter 6, norm = 7.770694e+03
 Iter 7, norm = 2.286298e+03
 Iter 8, norm = 6.951682e+02
 Iter 9, norm = 2.073435e+02
 Iter 10, norm = 6.335912e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.318291e+05 Max 2.451389e+09
Ave Values = -1479.568903 -0.861435 29.358641 -44.267797 0.000000 31741.372641 244569052.070137 0.000000
Iter 171 Analysis_Time 158.000000

iter 171 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.144738e-03 Thermal_dt 8.144738e-03 time 0.000000e+00 
auto_dt from Courant 8.144738e-03
0.05 relaxation on auto_dt 8.299896e-03
storing dt_old 8.299896e-03
Outgoing auto_dt 8.299896e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.465860e-04 (2) -3.725507e-06 (3) 2.652499e-05 (4) -2.175256e-05 (6) -1.133141e-03 (7) 1.657613e-04
Vz Vel limits - Max convergence slope = 1.597570e-03
Vy Vel limits - Time Average Slope = 4.241333e-01, Concavity = 2.135813e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.518722e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 172   Local iter = 172
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.271793e+02
 Iter 1, norm = 1.336496e+02
 Iter 2, norm = 3.758961e+01
 Iter 3, norm = 1.087525e+01
 Iter 4, norm = 3.417766e+00
 Iter 5, norm = 1.094574e+00
 Iter 6, norm = 3.671847e-01
 Iter 7, norm = 1.252843e-01
 Iter 8, norm = 4.383045e-02
 Iter 9, norm = 1.551943e-02
 Iter 10, norm = 5.572563e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.526192e+03 Max 4.490728e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.031896e+02
 Iter 1, norm = 7.581845e+01
 Iter 2, norm = 1.908886e+01
 Iter 3, norm = 4.970190e+00
 Iter 4, norm = 1.369213e+00
 Iter 5, norm = 3.946080e-01
 Iter 6, norm = 1.123836e-01
 Iter 7, norm = 3.378166e-02
 Iter 8, norm = 9.936687e-03
 Iter 9, norm = 2.998648e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.618014e+02 Max 6.600570e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.103982e+02
 Iter 1, norm = 1.219327e+02
 Iter 2, norm = 2.847846e+01
 Iter 3, norm = 7.563669e+00
 Iter 4, norm = 2.061489e+00
 Iter 5, norm = 6.085240e-01
 Iter 6, norm = 1.746763e-01
 Iter 7, norm = 5.278711e-02
 Iter 8, norm = 1.567391e-02
 Iter 9, norm = 4.795506e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.222988e+02 Max 5.191638e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.949437e-06, Max = 1.240583e-02, Ratio = 6.363800e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.056367
kPhi 4 Iter 171 cpu1 0.073000 cpu2 0.137000 d1+d2 4.768441 k 10 reset 16 fct 0.071300 itr 0.139400 fill 4.769819 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.07898E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 172 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983443 D2 2.784345 D 4.767788 CPU 0.282000 ( 0.084000 / 0.146000 ) Total 44.830000
 CPU time in solver = 2.820000e-01
res_data kPhi 4 its 41 res_in 2.284035e-03 res_out 1.078978e-11 eps 2.284035e-11 srr 4.724002e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.636259e+03 Max 2.925427e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 171 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.087, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.863041e+04
 Iter 1, norm = 4.876124e+03
 Iter 2, norm = 1.492496e+03
 Iter 3, norm = 4.336300e+02
 Iter 4, norm = 1.328206e+02
 Iter 5, norm = 3.976515e+01
 Iter 6, norm = 1.215230e+01
 Iter 7, norm = 3.688389e+00
 Iter 8, norm = 1.125804e+00
 Iter 9, norm = 3.448578e-01
 Iter 10, norm = 1.052766e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109489e+05
CPU time in formloop calculation = 0.075, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.831047e+07
 Iter 1, norm = 4.091583e+06
 Iter 2, norm = 1.036135e+06
 Iter 3, norm = 2.933529e+05
 Iter 4, norm = 8.320603e+04
 Iter 5, norm = 2.449506e+04
 Iter 6, norm = 7.134927e+03
 Iter 7, norm = 2.126573e+03
 Iter 8, norm = 6.307572e+02
 Iter 9, norm = 1.894261e+02
 Iter 10, norm = 5.687592e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.697457e+05 Max 2.453768e+09
Ave Values = -1480.223393 -0.865638 29.390467 -45.019820 0.000000 31645.733369 244606492.354823 0.000000
Iter 172 Analysis_Time 159.000000

iter 172 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.142440e-03 Thermal_dt 8.142440e-03 time 0.000000e+00 
auto_dt from Courant 8.142440e-03
0.05 relaxation on auto_dt 8.292023e-03
storing dt_old 8.292023e-03
Outgoing auto_dt 8.292023e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.337591e-04 (2) -3.427941e-06 (3) 2.595524e-05 (4) -2.163782e-05 (6) -1.116621e-03 (7) 1.530869e-04
TurbD limits - Min convergence slope = 1.809931e-02
Vy Vel limits - Time Average Slope = 4.096449e-01, Concavity = 2.078263e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.485419e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 173   Local iter = 173
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.266292e+02
 Iter 1, norm = 1.335206e+02
 Iter 2, norm = 3.755174e+01
 Iter 3, norm = 1.085918e+01
 Iter 4, norm = 3.410774e+00
 Iter 5, norm = 1.091629e+00
 Iter 6, norm = 3.657909e-01
 Iter 7, norm = 1.246913e-01
 Iter 8, norm = 4.356080e-02
 Iter 9, norm = 1.540626e-02
 Iter 10, norm = 5.524181e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.526765e+03 Max 4.496306e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.033728e+02
 Iter 1, norm = 7.588063e+01
 Iter 2, norm = 1.910038e+01
 Iter 3, norm = 4.972498e+00
 Iter 4, norm = 1.368895e+00
 Iter 5, norm = 3.946007e-01
 Iter 6, norm = 1.123065e-01
 Iter 7, norm = 3.376309e-02
 Iter 8, norm = 9.924574e-03
 Iter 9, norm = 2.994416e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.623204e+02 Max 6.600207e+02
CPU time in formloop calculation = 0.08, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.109266e+02
 Iter 1, norm = 1.221299e+02
 Iter 2, norm = 2.853393e+01
 Iter 3, norm = 7.581966e+00
 Iter 4, norm = 2.067039e+00
 Iter 5, norm = 6.104659e-01
 Iter 6, norm = 1.752771e-01
 Iter 7, norm = 5.298804e-02
 Iter 8, norm = 1.573608e-02
 Iter 9, norm = 4.815834e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.220643e+02 Max 5.204036e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.949978e-06, Max = 1.240623e-02, Ratio = 6.362242e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.056506
kPhi 4 Iter 172 cpu1 0.084000 cpu2 0.146000 d1+d2 4.767788 k 10 reset 16 fct 0.072600 itr 0.139500 fill 4.769476 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.01669E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 173 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983329 D2 2.784068 D 4.767398 CPU 0.264000 ( 0.068000 / 0.148000 ) Total 45.094000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 41 res_in 1.925098e-03 res_out 1.016694e-11 eps 1.925098e-11 srr 5.281257e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.635854e+03 Max 2.924137e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 172 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.838266e+04
 Iter 1, norm = 4.804161e+03
 Iter 2, norm = 1.469585e+03
 Iter 3, norm = 4.265901e+02
 Iter 4, norm = 1.305753e+02
 Iter 5, norm = 3.905389e+01
 Iter 6, norm = 1.192420e+01
 Iter 7, norm = 3.615551e+00
 Iter 8, norm = 1.102353e+00
 Iter 9, norm = 3.373581e-01
 Iter 10, norm = 1.028564e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109449e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.693996e+07
 Iter 1, norm = 5.255153e+06
 Iter 2, norm = 1.238903e+06
 Iter 3, norm = 3.142345e+05
 Iter 4, norm = 9.181665e+04
 Iter 5, norm = 2.578926e+04
 Iter 6, norm = 7.887994e+03
 Iter 7, norm = 2.301598e+03
 Iter 8, norm = 7.053824e+02
 Iter 9, norm = 2.089391e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.478722e+05 Max 2.455584e+09
Ave Values = -1480.862008 -0.869559 29.421508 -45.815008 0.000000 31552.400473 244638607.431388 0.000000
Iter 173 Analysis_Time 160.000000

iter 173 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.140782e-03 Thermal_dt 8.140782e-03 time 0.000000e+00 
auto_dt from Courant 8.140782e-03
0.05 relaxation on auto_dt 8.284461e-03
storing dt_old 8.284461e-03
Outgoing auto_dt 8.284461e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.205350e-04 (2) -3.195858e-06 (3) 2.530149e-05 (4) -2.287930e-05 (6) -1.089693e-03 (7) 1.312929e-04
TurbD limits - Min convergence slope = 1.113994e-02
Vy Vel limits - Time Average Slope = 3.955948e-01, Concavity = 2.022815e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.501360e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 174   Local iter = 174
CPU time in formloop calculation = 0.073, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.265064e+02
 Iter 1, norm = 1.334841e+02
 Iter 2, norm = 3.755390e+01
 Iter 3, norm = 1.085687e+01
 Iter 4, norm = 3.408863e+00
 Iter 5, norm = 1.090480e+00
 Iter 6, norm = 3.650420e-01
 Iter 7, norm = 1.243321e-01
 Iter 8, norm = 4.337600e-02
 Iter 9, norm = 1.532393e-02
 Iter 10, norm = 5.486934e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.527076e+03 Max 4.501679e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.038568e+02
 Iter 1, norm = 7.600873e+01
 Iter 2, norm = 1.913220e+01
 Iter 3, norm = 4.981403e+00
 Iter 4, norm = 1.370437e+00
 Iter 5, norm = 3.951708e-01
 Iter 6, norm = 1.123838e-01
 Iter 7, norm = 3.379173e-02
 Iter 8, norm = 9.925303e-03
 Iter 9, norm = 2.994201e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.628503e+02 Max 6.599668e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.112573e+02
 Iter 1, norm = 1.223545e+02
 Iter 2, norm = 2.857810e+01
 Iter 3, norm = 7.596883e+00
 Iter 4, norm = 2.071161e+00
 Iter 5, norm = 6.118999e-01
 Iter 6, norm = 1.757439e-01
 Iter 7, norm = 5.314796e-02
 Iter 8, norm = 1.578734e-02
 Iter 9, norm = 4.833130e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.218230e+02 Max 5.215512e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.950481e-06, Max = 1.240618e-02, Ratio = 6.360577e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052620, Ave = 2.056645
kPhi 4 Iter 173 cpu1 0.068000 cpu2 0.148000 d1+d2 4.767398 k 10 reset 16 fct 0.072700 itr 0.141000 fill 4.769126 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.02886E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 174 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983386 D2 2.783911 D 4.767297 CPU 0.259000 ( 0.070000 / 0.143000 ) Total 45.353000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 41 res_in 1.829025e-03 res_out 1.028859e-11 eps 1.829025e-11 srr 5.625179e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.635608e+03 Max 2.922865e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 173 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.813484e+04
 Iter 1, norm = 4.734025e+03
 Iter 2, norm = 1.447195e+03
 Iter 3, norm = 4.197357e+02
 Iter 4, norm = 1.283634e+02
 Iter 5, norm = 3.835665e+01
 Iter 6, norm = 1.170137e+01
 Iter 7, norm = 3.544601e+00
 Iter 8, norm = 1.079881e+00
 Iter 9, norm = 3.301322e-01
 Iter 10, norm = 1.005738e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109412e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.700350e+07
 Iter 1, norm = 5.468476e+06
 Iter 2, norm = 1.329681e+06
 Iter 3, norm = 3.603753e+05
 Iter 4, norm = 1.018420e+05
 Iter 5, norm = 2.943656e+04
 Iter 6, norm = 8.741344e+03
 Iter 7, norm = 2.583115e+03
 Iter 8, norm = 7.881642e+02
 Iter 9, norm = 2.363024e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.693865e+05 Max 2.456884e+09
Ave Values = -1481.484821 -0.873188 29.451878 -46.671716 0.000000 31460.025155 244665958.964674 0.000000
Iter 174 Analysis_Time 161.000000

iter 174 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.139745e-03 Thermal_dt 8.139745e-03 time 0.000000e+00 
auto_dt from Courant 8.139745e-03
0.05 relaxation on auto_dt 8.277225e-03
storing dt_old 8.277225e-03
Outgoing auto_dt 8.277225e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.073901e-04 (2) -2.956845e-06 (3) 2.474190e-05 (4) -2.464880e-05 (6) -1.078513e-03 (7) 1.118039e-04
Vz Vel limits - Max convergence slope = 1.207928e-03
Vy Vel limits - Time Average Slope = 3.819706e-01, Concavity = 1.969359e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.384993e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 175   Local iter = 175
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.268926e+02
 Iter 1, norm = 1.335331e+02
 Iter 2, norm = 3.757532e+01
 Iter 3, norm = 1.085878e+01
 Iter 4, norm = 3.407807e+00
 Iter 5, norm = 1.089556e+00
 Iter 6, norm = 3.643493e-01
 Iter 7, norm = 1.239904e-01
 Iter 8, norm = 4.319679e-02
 Iter 9, norm = 1.524380e-02
 Iter 10, norm = 5.450520e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.527162e+03 Max 4.506843e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.046385e+02
 Iter 1, norm = 7.617359e+01
 Iter 2, norm = 1.917803e+01
 Iter 3, norm = 4.994367e+00
 Iter 4, norm = 1.373079e+00
 Iter 5, norm = 3.960365e-01
 Iter 6, norm = 1.125341e-01
 Iter 7, norm = 3.384363e-02
 Iter 8, norm = 9.932649e-03
 Iter 9, norm = 2.996344e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.633889e+02 Max 6.598977e+02
CPU time in formloop calculation = 0.077, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.116424e+02
 Iter 1, norm = 1.224704e+02
 Iter 2, norm = 2.862172e+01
 Iter 3, norm = 7.609704e+00
 Iter 4, norm = 2.075158e+00
 Iter 5, norm = 6.132944e-01
 Iter 6, norm = 1.761816e-01
 Iter 7, norm = 5.330379e-02
 Iter 8, norm = 1.583670e-02
 Iter 9, norm = 4.850628e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.216095e+02 Max 5.225994e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.950948e-06, Max = 1.240600e-02, Ratio = 6.358960e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052620, Ave = 2.056782
kPhi 4 Iter 174 cpu1 0.070000 cpu2 0.143000 d1+d2 4.767297 k 10 reset 16 fct 0.072400 itr 0.142900 fill 4.768788 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.07506E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 175 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983258 D2 2.783506 D 4.766764 CPU 0.293000 ( 0.106000 / 0.135000 ) Total 45.646000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 41 res_in 1.821026e-03 res_out 1.075056e-11 eps 1.821026e-11 srr 5.903573e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.635509e+03 Max 2.921758e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 174 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.788956e+04
 Iter 1, norm = 4.665176e+03
 Iter 2, norm = 1.425495e+03
 Iter 3, norm = 4.132313e+02
 Iter 4, norm = 1.263171e+02
 Iter 5, norm = 3.772723e+01
 Iter 6, norm = 1.150317e+01
 Iter 7, norm = 3.483144e+00
 Iter 8, norm = 1.060426e+00
 Iter 9, norm = 3.240814e-01
 Iter 10, norm = 9.864446e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -6.438071e-04 Max 2.109380e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.967514e+07
 Iter 1, norm = 4.183006e+06
 Iter 2, norm = 1.049109e+06
 Iter 3, norm = 2.882567e+05
 Iter 4, norm = 8.369246e+04
 Iter 5, norm = 2.416741e+04
 Iter 6, norm = 7.283574e+03
 Iter 7, norm = 2.129033e+03
 Iter 8, norm = 6.511652e+02
 Iter 9, norm = 1.925076e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.801760e+05 Max 2.457724e+09
Ave Values = -1482.092398 -0.876411 29.481810 -47.559623 0.000000 31369.882933 244687370.235282 0.000000
Iter 175 Analysis_Time 162.000000
At Iter 175, cf_avg 0 j 1 Avg
At Iter 175, cf_min 0 j 0 Min
At Iter 175, cf_max 0 j 1 Max

iter 175 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.139250e-03 Thermal_dt 8.139250e-03 time 0.000000e+00 
auto_dt from Courant 8.139250e-03
0.05 relaxation on auto_dt 8.270326e-03
storing dt_old 8.270326e-03
Outgoing auto_dt 8.270326e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.947263e-04 (2) -2.623712e-06 (3) 2.437284e-05 (4) -2.554580e-05 (6) -1.052441e-03 (7) 8.751232e-05
TurbD limits - Min convergence slope = 1.092263e-02
Vy Vel limits - Time Average Slope = 3.687535e-01, Concavity = 1.917761e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.334094e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 176   Local iter = 176
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.277916e+02
 Iter 1, norm = 1.336878e+02
 Iter 2, norm = 3.762619e+01
 Iter 3, norm = 1.086998e+01
 Iter 4, norm = 3.409490e+00
 Iter 5, norm = 1.089579e+00
 Iter 6, norm = 3.639642e-01
 Iter 7, norm = 1.237596e-01
 Iter 8, norm = 4.305624e-02
 Iter 9, norm = 1.517785e-02
 Iter 10, norm = 5.419175e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.527078e+03 Max 4.511788e+02
CPU time in formloop calculation = 0.074, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.055711e+02
 Iter 1, norm = 7.636339e+01
 Iter 2, norm = 1.923187e+01
 Iter 3, norm = 5.009523e+00
 Iter 4, norm = 1.376352e+00
 Iter 5, norm = 3.970725e-01
 Iter 6, norm = 1.127344e-01
 Iter 7, norm = 3.390962e-02
 Iter 8, norm = 9.944437e-03
 Iter 9, norm = 2.999799e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.639376e+02 Max 6.598167e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.122093e+02
 Iter 1, norm = 1.225597e+02
 Iter 2, norm = 2.865646e+01
 Iter 3, norm = 7.619336e+00
 Iter 4, norm = 2.077784e+00
 Iter 5, norm = 6.142400e-01
 Iter 6, norm = 1.764301e-01
 Iter 7, norm = 5.339576e-02
 Iter 8, norm = 1.586301e-02
 Iter 9, norm = 4.860230e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.214383e+02 Max 5.235533e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.951393e-06, Max = 1.240511e-02, Ratio = 6.357058e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052620, Ave = 2.056917
kPhi 4 Iter 175 cpu1 0.106000 cpu2 0.135000 d1+d2 4.766764 k 10 reset 16 fct 0.075600 itr 0.141800 fill 4.768441 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.05212E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 176 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983105 D2 2.783335 D 4.766440 CPU 0.262000 ( 0.074000 / 0.140000 ) Total 45.908000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 41 res_in 1.821743e-03 res_out 1.052122e-11 eps 1.821743e-11 srr 5.775358e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.635501e+03 Max 2.920680e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 175 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.761097e+04
 Iter 1, norm = 4.592723e+03
 Iter 2, norm = 1.402919e+03
 Iter 3, norm = 4.063432e+02
 Iter 4, norm = 1.241418e+02
 Iter 5, norm = 3.704505e+01
 Iter 6, norm = 1.128954e+01
 Iter 7, norm = 3.415324e+00
 Iter 8, norm = 1.039305e+00
 Iter 9, norm = 3.173254e-01
 Iter 10, norm = 9.654403e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109354e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.707609e+07
 Iter 1, norm = 5.987097e+06
 Iter 2, norm = 1.539076e+06
 Iter 3, norm = 4.336083e+05
 Iter 4, norm = 1.176839e+05
 Iter 5, norm = 3.411113e+04
 Iter 6, norm = 9.678161e+03
 Iter 7, norm = 2.858103e+03
 Iter 8, norm = 8.415315e+02
 Iter 9, norm = 2.506647e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.004665e+05 Max 2.458169e+09
Ave Values = -1482.684958 -0.879286 29.510853 -48.459544 0.000000 31280.618018 244704774.977132 0.000000
Iter 176 Analysis_Time 163.000000

iter 176 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.139193e-03 Thermal_dt 8.139193e-03 time 0.000000e+00 
auto_dt from Courant 8.139193e-03
0.05 relaxation on auto_dt 8.263770e-03
storing dt_old 8.263770e-03
Outgoing auto_dt 8.263770e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.822604e-04 (2) -2.340309e-06 (3) 2.363620e-05 (4) -2.589081e-05 (6) -1.042198e-03 (7) 7.113058e-05
TurbD limits - Min convergence slope = 1.816857e-02
Vy Vel limits - Time Average Slope = 3.560365e-01, Concavity = 1.868799e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.295151e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 177   Local iter = 177
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.289470e+02
 Iter 1, norm = 1.338915e+02
 Iter 2, norm = 3.769106e+01
 Iter 3, norm = 1.088552e+01
 Iter 4, norm = 3.412434e+00
 Iter 5, norm = 1.090037e+00
 Iter 6, norm = 3.637267e-01
 Iter 7, norm = 1.235842e-01
 Iter 8, norm = 4.293627e-02
 Iter 9, norm = 1.511977e-02
 Iter 10, norm = 5.390800e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.526876e+03 Max 4.516511e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.065252e+02
 Iter 1, norm = 7.655224e+01
 Iter 2, norm = 1.928725e+01
 Iter 3, norm = 5.025394e+00
 Iter 4, norm = 1.379912e+00
 Iter 5, norm = 3.981767e-01
 Iter 6, norm = 1.129564e-01
 Iter 7, norm = 3.398108e-02
 Iter 8, norm = 9.957708e-03
 Iter 9, norm = 3.003752e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.644984e+02 Max 6.597252e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.128471e+02
 Iter 1, norm = 1.226862e+02
 Iter 2, norm = 2.870186e+01
 Iter 3, norm = 7.632598e+00
 Iter 4, norm = 2.081433e+00
 Iter 5, norm = 6.154797e-01
 Iter 6, norm = 1.767790e-01
 Iter 7, norm = 5.351427e-02
 Iter 8, norm = 1.589822e-02
 Iter 9, norm = 4.872148e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.212814e+02 Max 5.244197e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.951853e-06, Max = 1.240461e-02, Ratio = 6.355300e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052620, Ave = 2.057054
kPhi 4 Iter 176 cpu1 0.074000 cpu2 0.140000 d1+d2 4.766440 k 10 reset 16 fct 0.075900 itr 0.141800 fill 4.768097 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.00059E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 177 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983129 D2 2.783106 D 4.766235 CPU 0.262000 ( 0.080000 / 0.131000 ) Total 46.170000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 41 res_in 1.830221e-03 res_out 1.000590e-11 eps 1.830221e-11 srr 5.467042e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.634767e+03 Max 2.919614e+03
CPU time in formloop calculation = 0.031, kPhi = 1
Iter 176 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.742776e+04
 Iter 1, norm = 4.531143e+03
 Iter 2, norm = 1.382154e+03
 Iter 3, norm = 4.000091e+02
 Iter 4, norm = 1.220670e+02
 Iter 5, norm = 3.641544e+01
 Iter 6, norm = 1.108583e+01
 Iter 7, norm = 3.353565e+00
 Iter 8, norm = 1.019371e+00
 Iter 9, norm = 3.112883e-01
 Iter 10, norm = 9.458875e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109335e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.579400e+07
 Iter 1, norm = 5.172946e+06
 Iter 2, norm = 1.340741e+06
 Iter 3, norm = 3.508760e+05
 Iter 4, norm = 1.041130e+05
 Iter 5, norm = 2.992745e+04
 Iter 6, norm = 9.061074e+03
 Iter 7, norm = 2.692097e+03
 Iter 8, norm = 8.172533e+02
 Iter 9, norm = 2.448048e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.033047e+05 Max 2.458294e+09
Ave Values = -1483.262598 -0.881826 29.538996 -49.361496 0.000000 31193.096678 244716821.416873 0.000000
Iter 177 Analysis_Time 164.000000

iter 177 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.139459e-03 Thermal_dt 8.139459e-03 time 0.000000e+00 
auto_dt from Courant 8.139459e-03
0.05 relaxation on auto_dt 8.257554e-03
storing dt_old 8.257554e-03
Outgoing auto_dt 8.257554e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.698901e-04 (2) -2.065818e-06 (3) 2.289388e-05 (4) -2.594857e-05 (6) -1.021841e-03 (7) 4.922850e-05
TurbD limits - Min convergence slope = 4.083082e-03
Vy Vel limits - Time Average Slope = 3.438322e-01, Concavity = 1.822622e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.251424e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 178   Local iter = 178
CPU time in formloop calculation = 0.071, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.301596e+02
 Iter 1, norm = 1.341048e+02
 Iter 2, norm = 3.775863e+01
 Iter 3, norm = 1.090197e+01
 Iter 4, norm = 3.415738e+00
 Iter 5, norm = 1.090613e+00
 Iter 6, norm = 3.635336e-01
 Iter 7, norm = 1.234276e-01
 Iter 8, norm = 4.282413e-02
 Iter 9, norm = 1.506510e-02
 Iter 10, norm = 5.363807e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.526580e+03 Max 4.521002e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.074352e+02
 Iter 1, norm = 7.673542e+01
 Iter 2, norm = 1.933775e+01
 Iter 3, norm = 5.039482e+00
 Iter 4, norm = 1.382994e+00
 Iter 5, norm = 3.991261e-01
 Iter 6, norm = 1.131424e-01
 Iter 7, norm = 3.403972e-02
 Iter 8, norm = 9.968073e-03
 Iter 9, norm = 3.006597e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.650583e+02 Max 6.596259e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.133704e+02
 Iter 1, norm = 1.227832e+02
 Iter 2, norm = 2.873128e+01
 Iter 3, norm = 7.641271e+00
 Iter 4, norm = 2.083622e+00
 Iter 5, norm = 6.163044e-01
 Iter 6, norm = 1.769914e-01
 Iter 7, norm = 5.359673e-02
 Iter 8, norm = 1.592133e-02
 Iter 9, norm = 4.880855e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.211314e+02 Max 5.259129e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.952343e-06, Max = 1.240554e-02, Ratio = 6.354183e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052620, Ave = 2.057187
kPhi 4 Iter 177 cpu1 0.080000 cpu2 0.131000 d1+d2 4.766235 k 10 reset 16 fct 0.076400 itr 0.140800 fill 4.767762 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.51609E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 178 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983067 D2 2.782734 D 4.765801 CPU 0.266000 ( 0.074000 / 0.143000 ) Total 46.436000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 40 res_in 1.814975e-03 res_out 1.516086e-11 eps 1.814975e-11 srr 8.353202e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.634590e+03 Max 2.918524e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 177 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.714349e+04
 Iter 1, norm = 4.456723e+03
 Iter 2, norm = 1.358064e+03
 Iter 3, norm = 3.929842e+02
 Iter 4, norm = 1.198275e+02
 Iter 5, norm = 3.573611e+01
 Iter 6, norm = 1.087222e+01
 Iter 7, norm = 3.287319e+00
 Iter 8, norm = 9.989184e-01
 Iter 9, norm = 3.048870e-01
 Iter 10, norm = 9.263175e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109323e+05
CPU time in formloop calculation = 0.074, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.911051e+07
 Iter 1, norm = 4.000055e+06
 Iter 2, norm = 9.915841e+05
 Iter 3, norm = 2.716206e+05
 Iter 4, norm = 7.795097e+04
 Iter 5, norm = 2.291421e+04
 Iter 6, norm = 6.761081e+03
 Iter 7, norm = 2.030324e+03
 Iter 8, norm = 6.045989e+02
 Iter 9, norm = 1.827886e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.792292e+05 Max 2.458152e+09
Ave Values = -1483.825531 -0.884009 29.566217 -50.255834 0.000000 31106.638560 244726819.928545 0.000000
Iter 178 Analysis_Time 165.000000

iter 178 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.140012e-03 Thermal_dt 8.140012e-03 time 0.000000e+00 
auto_dt from Courant 8.140012e-03
0.05 relaxation on auto_dt 8.251677e-03
storing dt_old 8.251677e-03
Outgoing auto_dt 8.251677e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.577110e-04 (2) -1.775557e-06 (3) 2.213289e-05 (4) -2.572884e-05 (6) -1.009428e-03 (7) 4.085750e-05
Vz Vel limits - Max convergence slope = 2.300847e-03
Vy Vel limits - Time Average Slope = 3.321107e-01, Concavity = 1.779017e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.176198e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 179   Local iter = 179
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.314014e+02
 Iter 1, norm = 1.343270e+02
 Iter 2, norm = 3.782481e+01
 Iter 3, norm = 1.091742e+01
 Iter 4, norm = 3.418449e+00
 Iter 5, norm = 1.090968e+00
 Iter 6, norm = 3.632456e-01
 Iter 7, norm = 1.232391e-01
 Iter 8, norm = 4.269964e-02
 Iter 9, norm = 1.500646e-02
 Iter 10, norm = 5.335394e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.526202e+03 Max 4.525252e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.082964e+02
 Iter 1, norm = 7.689449e+01
 Iter 2, norm = 1.938065e+01
 Iter 3, norm = 5.051732e+00
 Iter 4, norm = 1.385667e+00
 Iter 5, norm = 3.999472e-01
 Iter 6, norm = 1.132916e-01
 Iter 7, norm = 3.408714e-02
 Iter 8, norm = 9.975123e-03
 Iter 9, norm = 3.008620e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.656199e+02 Max 6.595195e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.139339e+02
 Iter 1, norm = 1.228406e+02
 Iter 2, norm = 2.875712e+01
 Iter 3, norm = 7.648980e+00
 Iter 4, norm = 2.085709e+00
 Iter 5, norm = 6.171471e-01
 Iter 6, norm = 1.772167e-01
 Iter 7, norm = 5.368460e-02
 Iter 8, norm = 1.594739e-02
 Iter 9, norm = 4.890453e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.209884e+02 Max 5.277585e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.952789e-06, Max = 1.240643e-02, Ratio = 6.353183e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.057313
kPhi 4 Iter 178 cpu1 0.074000 cpu2 0.143000 d1+d2 4.765801 k 10 reset 16 fct 0.076900 itr 0.140600 fill 4.767413 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.71437E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 179 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983019 D2 2.782730 D 4.765749 CPU 0.260000 ( 0.067000 / 0.147000 ) Total 46.696000
 CPU time in solver = 2.600000e-01
res_data kPhi 4 its 41 res_in 1.793198e-03 res_out 1.714373e-11 eps 1.793198e-11 srr 9.560421e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.634279e+03 Max 2.917432e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 178 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.682161e+04
 Iter 1, norm = 4.375815e+03
 Iter 2, norm = 1.333325e+03
 Iter 3, norm = 3.855599e+02
 Iter 4, norm = 1.174816e+02
 Iter 5, norm = 3.501863e+01
 Iter 6, norm = 1.064264e+01
 Iter 7, norm = 3.217104e+00
 Iter 8, norm = 9.764261e-01
 Iter 9, norm = 2.980400e-01
 Iter 10, norm = 9.043980e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109315e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.959679e+07
 Iter 1, norm = 5.288418e+06
 Iter 2, norm = 1.236166e+06
 Iter 3, norm = 3.306450e+05
 Iter 4, norm = 9.306334e+04
 Iter 5, norm = 2.716020e+04
 Iter 6, norm = 8.015628e+03
 Iter 7, norm = 2.382556e+03
 Iter 8, norm = 7.110291e+02
 Iter 9, norm = 2.117021e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -9.657368e+04 Max 2.457781e+09
Ave Values = -1484.374056 -0.885845 29.592746 -51.132622 0.000000 31022.644220 244728842.757632 0.000000
Iter 179 Analysis_Time 166.000000

iter 179 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.140817e-03 Thermal_dt 8.140817e-03 time 0.000000e+00 
auto_dt from Courant 8.140817e-03
0.05 relaxation on auto_dt 8.246134e-03
storing dt_old 8.246134e-03
Outgoing auto_dt 8.246134e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.457921e-04 (2) -1.491562e-06 (3) 2.156019e-05 (4) -2.522333e-05 (6) -9.806624e-04 (7) 8.265667e-06
Vz Vel limits - Max convergence slope = 2.162261e-03
Vy Vel limits - Time Average Slope = 3.208372e-01, Concavity = 1.737724e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.143938e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 180   Local iter = 180
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.325514e+02
 Iter 1, norm = 1.345385e+02
 Iter 2, norm = 3.788593e+01
 Iter 3, norm = 1.093098e+01
 Iter 4, norm = 3.420425e+00
 Iter 5, norm = 1.091080e+00
 Iter 6, norm = 3.628643e-01
 Iter 7, norm = 1.230219e-01
 Iter 8, norm = 4.256501e-02
 Iter 9, norm = 1.494504e-02
 Iter 10, norm = 5.306153e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.525755e+03 Max 4.529260e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.090009e+02
 Iter 1, norm = 7.701678e+01
 Iter 2, norm = 1.941301e+01
 Iter 3, norm = 5.061412e+00
 Iter 4, norm = 1.387859e+00
 Iter 5, norm = 4.006327e-01
 Iter 6, norm = 1.134227e-01
 Iter 7, norm = 3.412917e-02
 Iter 8, norm = 9.981811e-03
 Iter 9, norm = 3.010553e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.661874e+02 Max 6.594333e+02
CPU time in formloop calculation = 0.079, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.145359e+02
 Iter 1, norm = 1.229328e+02
 Iter 2, norm = 2.878431e+01
 Iter 3, norm = 7.656067e+00
 Iter 4, norm = 2.087548e+00
 Iter 5, norm = 6.178436e-01
 Iter 6, norm = 1.773883e-01
 Iter 7, norm = 5.375243e-02
 Iter 8, norm = 1.596606e-02
 Iter 9, norm = 4.897731e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.208543e+02 Max 5.294787e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.953172e-06, Max = 1.240683e-02, Ratio = 6.352144e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.057435
kPhi 4 Iter 179 cpu1 0.067000 cpu2 0.147000 d1+d2 4.765749 k 10 reset 16 fct 0.076900 itr 0.140900 fill 4.767082 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=1.00609E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 180 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982996 D2 2.782582 D 4.765578 CPU 0.271000 ( 0.078000 / 0.141000 ) Total 46.967000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 41 res_in 1.735040e-03 res_out 1.006091e-11 eps 1.735040e-11 srr 5.798666e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.634035e+03 Max 2.916443e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 179 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.652874e+04
 Iter 1, norm = 4.304156e+03
 Iter 2, norm = 1.310088e+03
 Iter 3, norm = 3.787432e+02
 Iter 4, norm = 1.152840e+02
 Iter 5, norm = 3.434609e+01
 Iter 6, norm = 1.042849e+01
 Iter 7, norm = 3.150623e+00
 Iter 8, norm = 9.553650e-01
 Iter 9, norm = 2.914202e-01
 Iter 10, norm = 8.834932e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109313e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.538758e+07
 Iter 1, norm = 5.122031e+06
 Iter 2, norm = 1.233212e+06
 Iter 3, norm = 3.279531e+05
 Iter 4, norm = 9.376806e+04
 Iter 5, norm = 2.750729e+04
 Iter 6, norm = 8.165129e+03
 Iter 7, norm = 2.453358e+03
 Iter 8, norm = 7.309035e+02
 Iter 9, norm = 2.196419e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.856862e+05 Max 2.457210e+09
Ave Values = -1484.908439 -0.887354 29.618544 -51.987031 0.000000 30939.354089 244730137.766655 0.000000
Iter 180 Analysis_Time 167.000000

iter 180 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.141852e-03 Thermal_dt 8.141852e-03 time 0.000000e+00 
auto_dt from Courant 8.141852e-03
0.05 relaxation on auto_dt 8.240920e-03
storing dt_old 8.240920e-03
Outgoing auto_dt 8.240920e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.341051e-04 (2) -1.226345e-06 (3) 2.095696e-05 (4) -2.457890e-05 (6) -9.724405e-04 (7) 5.291611e-06
Vz Vel limits - Max convergence slope = 2.008567e-03
Vy Vel limits - Time Average Slope = 3.099461e-01, Concavity = 1.698219e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.053551e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 181   Local iter = 181
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.334263e+02
 Iter 1, norm = 1.347175e+02
 Iter 2, norm = 3.793672e+01
 Iter 3, norm = 1.094146e+01
 Iter 4, norm = 3.421553e+00
 Iter 5, norm = 1.090939e+00
 Iter 6, norm = 3.624100e-01
 Iter 7, norm = 1.227846e-01
 Iter 8, norm = 4.242479e-02
 Iter 9, norm = 1.488230e-02
 Iter 10, norm = 5.276617e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.525246e+03 Max 4.533028e+02
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.094101e+02
 Iter 1, norm = 7.707808e+01
 Iter 2, norm = 1.942678e+01
 Iter 3, norm = 5.066148e+00
 Iter 4, norm = 1.388877e+00
 Iter 5, norm = 4.009847e-01
 Iter 6, norm = 1.134786e-01
 Iter 7, norm = 3.414894e-02
 Iter 8, norm = 9.983159e-03
 Iter 9, norm = 3.010926e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.667614e+02 Max 6.593287e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.150284e+02
 Iter 1, norm = 1.230247e+02
 Iter 2, norm = 2.880699e+01
 Iter 3, norm = 7.661773e+00
 Iter 4, norm = 2.088988e+00
 Iter 5, norm = 6.184180e-01
 Iter 6, norm = 1.775343e-01
 Iter 7, norm = 5.381378e-02
 Iter 8, norm = 1.598366e-02
 Iter 9, norm = 4.904883e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.207288e+02 Max 5.310746e+02
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.953532e-06, Max = 1.240689e-02, Ratio = 6.351004e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.057557
kPhi 4 Iter 180 cpu1 0.078000 cpu2 0.141000 d1+d2 4.765578 k 10 reset 16 fct 0.077400 itr 0.141100 fill 4.766749 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.22542E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 181 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.983005 D2 2.782501 D 4.765506 CPU 0.259000 ( 0.070000 / 0.140000 ) Total 47.226000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 40 res_in 1.644867e-03 res_out 1.225419e-11 eps 1.644867e-11 srr 7.449960e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.633799e+03 Max 2.915463e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 180 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.627606e+04
 Iter 1, norm = 4.233572e+03
 Iter 2, norm = 1.288254e+03
 Iter 3, norm = 3.722906e+02
 Iter 4, norm = 1.132569e+02
 Iter 5, norm = 3.373329e+01
 Iter 6, norm = 1.023458e+01
 Iter 7, norm = 3.091308e+00
 Iter 8, norm = 9.365384e-01
 Iter 9, norm = 2.856094e-01
 Iter 10, norm = 8.649974e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109312e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.909166e+07
 Iter 1, norm = 5.768935e+06
 Iter 2, norm = 1.411566e+06
 Iter 3, norm = 3.838804e+05
 Iter 4, norm = 1.101538e+05
 Iter 5, norm = 3.199096e+04
 Iter 6, norm = 9.492487e+03
 Iter 7, norm = 2.774194e+03
 Iter 8, norm = 8.345658e+02
 Iter 9, norm = 2.455489e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.824561e+04 Max 2.456461e+09
Ave Values = -1485.428709 -0.888507 29.643617 -52.825465 0.000000 30857.692699 244724449.896152 0.000000
Iter 181 Analysis_Time 168.000000

iter 181 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.143095e-03 Thermal_dt 8.143095e-03 time 0.000000e+00 
auto_dt from Courant 8.143095e-03
0.05 relaxation on auto_dt 8.236029e-03
storing dt_old 8.236029e-03
Outgoing auto_dt 8.236029e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.224559e-04 (2) -9.362336e-07 (3) 2.035927e-05 (4) -2.411874e-05 (6) -9.534244e-04 (7) -2.324141e-05
Vz Vel limits - Max convergence slope = 1.858979e-03
Vy Vel limits - Time Average Slope = 2.993645e-01, Concavity = 1.659925e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.997258e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 182   Local iter = 182
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.343650e+02
 Iter 1, norm = 1.348747e+02
 Iter 2, norm = 3.797969e+01
 Iter 3, norm = 1.094940e+01
 Iter 4, norm = 3.421731e+00
 Iter 5, norm = 1.090496e+00
 Iter 6, norm = 3.618494e-01
 Iter 7, norm = 1.225138e-01
 Iter 8, norm = 4.227322e-02
 Iter 9, norm = 1.481598e-02
 Iter 10, norm = 5.245925e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.524681e+03 Max 4.536565e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.098765e+02
 Iter 1, norm = 7.717102e+01
 Iter 2, norm = 1.944941e+01
 Iter 3, norm = 5.071926e+00
 Iter 4, norm = 1.390001e+00
 Iter 5, norm = 4.013094e-01
 Iter 6, norm = 1.135211e-01
 Iter 7, norm = 3.416059e-02
 Iter 8, norm = 9.982894e-03
 Iter 9, norm = 3.010383e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.673411e+02 Max 6.592140e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.155458e+02
 Iter 1, norm = 1.231428e+02
 Iter 2, norm = 2.883411e+01
 Iter 3, norm = 7.668898e+00
 Iter 4, norm = 2.090854e+00
 Iter 5, norm = 6.191777e-01
 Iter 6, norm = 1.777647e-01
 Iter 7, norm = 5.390361e-02
 Iter 8, norm = 1.601182e-02
 Iter 9, norm = 4.915258e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.206114e+02 Max 5.325593e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.953870e-06, Max = 1.240622e-02, Ratio = 6.349561e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.057674
kPhi 4 Iter 181 cpu1 0.070000 cpu2 0.140000 d1+d2 4.765506 k 10 reset 16 fct 0.077100 itr 0.141400 fill 4.766456 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=8.52275E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 182 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982824 D2 2.782239 D 4.765063 CPU 0.259000 ( 0.070000 / 0.148000 ) Total 47.485000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 41 res_in 1.635523e-03 res_out 8.522747e-12 eps 1.635523e-11 srr 5.211023e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.633564e+03 Max 2.914515e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 181 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.604971e+04
 Iter 1, norm = 4.170285e+03
 Iter 2, norm = 1.267452e+03
 Iter 3, norm = 3.661104e+02
 Iter 4, norm = 1.113109e+02
 Iter 5, norm = 3.313303e+01
 Iter 6, norm = 1.004638e+01
 Iter 7, norm = 3.032464e+00
 Iter 8, norm = 9.180985e-01
 Iter 9, norm = 2.798008e-01
 Iter 10, norm = 8.467744e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109313e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.500573e+07
 Iter 1, norm = 5.478561e+06
 Iter 2, norm = 1.396235e+06
 Iter 3, norm = 3.910493e+05
 Iter 4, norm = 1.062627e+05
 Iter 5, norm = 3.077137e+04
 Iter 6, norm = 8.701353e+03
 Iter 7, norm = 2.571691e+03
 Iter 8, norm = 7.544882e+02
 Iter 9, norm = 2.256473e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -7.638671e+04 Max 2.455552e+09
Ave Values = -1485.935216 -0.889338 29.667969 -53.639550 0.000000 30777.710237 244720436.157377 0.000000
Iter 182 Analysis_Time 168.000000

iter 182 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.144525e-03 Thermal_dt 8.144525e-03 time 0.000000e+00 
auto_dt from Courant 8.144525e-03
0.05 relaxation on auto_dt 8.231453e-03
storing dt_old 8.231453e-03
Outgoing auto_dt 8.231453e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.111075e-04 (2) -6.743508e-07 (3) 1.976514e-05 (4) -2.341775e-05 (6) -9.338223e-04 (7) -1.640068e-05
Vz Vel limits - Max convergence slope = 2.017345e-03
Vy Vel limits - Time Average Slope = 2.890642e-01, Concavity = 1.622625e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.993085e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 183   Local iter = 183
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.346099e+02
 Iter 1, norm = 1.349569e+02
 Iter 2, norm = 3.800803e+01
 Iter 3, norm = 1.095445e+01
 Iter 4, norm = 3.421756e+00
 Iter 5, norm = 1.090088e+00
 Iter 6, norm = 3.613458e-01
 Iter 7, norm = 1.222711e-01
 Iter 8, norm = 4.213473e-02
 Iter 9, norm = 1.475510e-02
 Iter 10, norm = 5.217427e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.524070e+03 Max 4.539880e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.097876e+02
 Iter 1, norm = 7.713497e+01
 Iter 2, norm = 1.943704e+01
 Iter 3, norm = 5.070723e+00
 Iter 4, norm = 1.389852e+00
 Iter 5, norm = 4.013730e-01
 Iter 6, norm = 1.135279e-01
 Iter 7, norm = 3.416753e-02
 Iter 8, norm = 9.980802e-03
 Iter 9, norm = 3.009985e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.679254e+02 Max 6.590969e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.153122e+02
 Iter 1, norm = 1.231680e+02
 Iter 2, norm = 2.884010e+01
 Iter 3, norm = 7.672429e+00
 Iter 4, norm = 2.091927e+00
 Iter 5, norm = 6.196488e-01
 Iter 6, norm = 1.779348e-01
 Iter 7, norm = 5.397065e-02
 Iter 8, norm = 1.603537e-02
 Iter 9, norm = 4.924120e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.204989e+02 Max 5.339121e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.954188e-06, Max = 1.240593e-02, Ratio = 6.348382e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.057786
kPhi 4 Iter 182 cpu1 0.070000 cpu2 0.148000 d1+d2 4.765063 k 10 reset 16 fct 0.075700 itr 0.141600 fill 4.766183 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.17581E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 183 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982729 D2 2.782015 D 4.764744 CPU 0.257000 ( 0.076000 / 0.134000 ) Total 47.742000
 CPU time in solver = 2.570000e-01
res_data kPhi 4 its 40 res_in 1.579143e-03 res_out 1.175807e-11 eps 1.579143e-11 srr 7.445852e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.633393e+03 Max 2.913469e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 182 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.608083e+04
 Iter 1, norm = 4.137341e+03
 Iter 2, norm = 1.253392e+03
 Iter 3, norm = 3.611233e+02
 Iter 4, norm = 1.096421e+02
 Iter 5, norm = 3.260114e+01
 Iter 6, norm = 9.875313e+00
 Iter 7, norm = 2.979591e+00
 Iter 8, norm = 9.011425e-01
 Iter 9, norm = 2.745726e-01
 Iter 10, norm = 8.299157e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109317e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.993366e+07
 Iter 1, norm = 4.231714e+06
 Iter 2, norm = 1.105657e+06
 Iter 3, norm = 2.960869e+05
 Iter 4, norm = 8.642401e+04
 Iter 5, norm = 2.449561e+04
 Iter 6, norm = 7.342722e+03
 Iter 7, norm = 2.140255e+03
 Iter 8, norm = 6.472931e+02
 Iter 9, norm = 1.914067e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.094327e+05 Max 2.454499e+09
Ave Values = -1486.427591 -0.889817 29.691663 -54.460969 0.000000 30698.784477 244708810.238431 0.000000
Iter 183 Analysis_Time 169.000000

iter 183 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.146128e-03 Thermal_dt 8.146128e-03 time 0.000000e+00 
auto_dt from Courant 8.146128e-03
0.05 relaxation on auto_dt 8.227187e-03
storing dt_old 8.227187e-03
Outgoing auto_dt 8.227187e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.994725e-04 (2) -3.882920e-07 (3) 1.922349e-05 (4) -2.362814e-05 (6) -9.214850e-04 (7) -4.750509e-05
Vz Vel limits - Max convergence slope = 4.252408e-03
Vy Vel limits - Time Average Slope = 2.790107e-01, Concavity = 1.586067e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.925210e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 184   Local iter = 184
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.348288e+02
 Iter 1, norm = 1.349824e+02
 Iter 2, norm = 3.803731e+01
 Iter 3, norm = 1.096265e+01
 Iter 4, norm = 3.422509e+00
 Iter 5, norm = 1.089802e+00
 Iter 6, norm = 3.608322e-01
 Iter 7, norm = 1.220219e-01
 Iter 8, norm = 4.199530e-02
 Iter 9, norm = 1.469514e-02
 Iter 10, norm = 5.189830e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.523416e+03 Max 4.542985e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.098427e+02
 Iter 1, norm = 7.711347e+01
 Iter 2, norm = 1.943165e+01
 Iter 3, norm = 5.071958e+00
 Iter 4, norm = 1.390591e+00
 Iter 5, norm = 4.016482e-01
 Iter 6, norm = 1.135963e-01
 Iter 7, norm = 3.419145e-02
 Iter 8, norm = 9.985799e-03
 Iter 9, norm = 3.011244e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.685131e+02 Max 6.589868e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.139478e+02
 Iter 1, norm = 1.230346e+02
 Iter 2, norm = 2.881466e+01
 Iter 3, norm = 7.678300e+00
 Iter 4, norm = 2.093214e+00
 Iter 5, norm = 6.200859e-01
 Iter 6, norm = 1.779844e-01
 Iter 7, norm = 5.400430e-02
 Iter 8, norm = 1.603550e-02
 Iter 9, norm = 4.924881e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.203950e+02 Max 5.351319e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.954480e-06, Max = 1.240713e-02, Ratio = 6.348045e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052622, Ave = 2.057900
kPhi 4 Iter 183 cpu1 0.076000 cpu2 0.134000 d1+d2 4.764744 k 10 reset 16 fct 0.076500 itr 0.140200 fill 4.765918 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=9.81987E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 184 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982714 D2 2.781658 D 4.764372 CPU 0.275000 ( 0.070000 / 0.154000 ) Total 48.017000
 CPU time in solver = 2.750000e-01
res_data kPhi 4 its 41 res_in 2.640229e-03 res_out 9.819869e-12 eps 2.640229e-11 srr 3.719324e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.633222e+03 Max 2.912411e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 183 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.087, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.572152e+04
 Iter 1, norm = 4.054115e+03
 Iter 2, norm = 1.228815e+03
 Iter 3, norm = 3.542086e+02
 Iter 4, norm = 1.074951e+02
 Iter 5, norm = 3.195155e+01
 Iter 6, norm = 9.673274e+00
 Iter 7, norm = 2.916751e+00
 Iter 8, norm = 8.815609e-01
 Iter 9, norm = 2.684074e-01
 Iter 10, norm = 8.106312e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.357795e-02 Max 2.109324e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.495747e+07
 Iter 1, norm = 5.046704e+06
 Iter 2, norm = 1.237560e+06
 Iter 3, norm = 3.233222e+05
 Iter 4, norm = 9.254658e+04
 Iter 5, norm = 2.622269e+04
 Iter 6, norm = 7.823672e+03
 Iter 7, norm = 2.282728e+03
 Iter 8, norm = 6.918775e+02
 Iter 9, norm = 2.043892e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.570397e+05 Max 2.453315e+09
Ave Values = -1486.906060 -0.890057 29.714621 -55.274244 0.000000 30621.501096 244696027.173391 0.000000
Iter 184 Analysis_Time 170.000000

iter 184 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.147889e-03 Thermal_dt 8.147889e-03 time 0.000000e+00 
auto_dt from Courant 8.147889e-03
0.05 relaxation on auto_dt 8.223222e-03
storing dt_old 8.223222e-03
Outgoing auto_dt 8.223222e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.880357e-04 (2) -1.943957e-07 (3) 1.861861e-05 (4) -2.339335e-05 (6) -9.023096e-04 (7) -5.223334e-05
Vz Vel limits - Max convergence slope = 4.138338e-03
Vy Vel limits - Time Average Slope = 2.691706e-01, Concavity = 1.549961e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.802526e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 185   Local iter = 185
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.352011e+02
 Iter 1, norm = 1.349664e+02
 Iter 2, norm = 3.802079e+01
 Iter 3, norm = 1.095235e+01
 Iter 4, norm = 3.416944e+00
 Iter 5, norm = 1.087487e+00
 Iter 6, norm = 3.596410e-01
 Iter 7, norm = 1.215297e-01
 Iter 8, norm = 4.176488e-02
 Iter 9, norm = 1.460100e-02
 Iter 10, norm = 5.149424e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.522725e+03 Max 4.545896e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.104035e+02
 Iter 1, norm = 7.721782e+01
 Iter 2, norm = 1.945148e+01
 Iter 3, norm = 5.076047e+00
 Iter 4, norm = 1.391088e+00
 Iter 5, norm = 4.017880e-01
 Iter 6, norm = 1.135799e-01
 Iter 7, norm = 3.418472e-02
 Iter 8, norm = 9.979960e-03
 Iter 9, norm = 3.008930e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.691030e+02 Max 6.588887e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.125200e+02
 Iter 1, norm = 1.225942e+02
 Iter 2, norm = 2.872683e+01
 Iter 3, norm = 7.657404e+00
 Iter 4, norm = 2.086728e+00
 Iter 5, norm = 6.184996e-01
 Iter 6, norm = 1.776192e-01
 Iter 7, norm = 5.392010e-02
 Iter 8, norm = 1.601797e-02
 Iter 9, norm = 4.920701e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.202995e+02 Max 5.364108e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.954740e-06, Max = 1.240798e-02, Ratio = 6.347638e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.058009
kPhi 4 Iter 184 cpu1 0.070000 cpu2 0.154000 d1+d2 4.764372 k 10 reset 16 fct 0.076500 itr 0.141300 fill 4.765625 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=2.18685E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 185 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982724 D2 2.781477 D 4.764201 CPU 0.253000 ( 0.066000 / 0.136000 ) Total 48.270000
 CPU time in solver = 2.530000e-01
res_data kPhi 4 its 40 res_in 2.288329e-03 res_out 2.186852e-11 eps 2.288329e-11 srr 9.556547e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.632982e+03 Max 2.911321e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 184 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.534455e+04
 Iter 1, norm = 3.970850e+03
 Iter 2, norm = 1.205868e+03
 Iter 3, norm = 3.477275e+02
 Iter 4, norm = 1.055608e+02
 Iter 5, norm = 3.137465e+01
 Iter 6, norm = 9.496579e+00
 Iter 7, norm = 2.862590e+00
 Iter 8, norm = 8.648580e-01
 Iter 9, norm = 2.632175e-01
 Iter 10, norm = 7.945430e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109327e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.429745e+07
 Iter 1, norm = 4.577756e+06
 Iter 2, norm = 1.142415e+06
 Iter 3, norm = 3.143830e+05
 Iter 4, norm = 9.304443e+04
 Iter 5, norm = 2.762989e+04
 Iter 6, norm = 8.364508e+03
 Iter 7, norm = 2.524819e+03
 Iter 8, norm = 7.655390e+02
 Iter 9, norm = 2.302771e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.883293e+05 Max 2.452011e+09
Ave Values = -1487.371314 -0.890168 29.736701 -56.040678 0.000000 30545.470684 244678070.283079 0.000000
Iter 185 Analysis_Time 171.000000

iter 185 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.149796e-03 Thermal_dt 8.149796e-03 time 0.000000e+00 
auto_dt from Courant 8.149796e-03
0.05 relaxation on auto_dt 8.219551e-03
storing dt_old 8.219551e-03
Outgoing auto_dt 8.219551e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.771708e-04 (2) -9.023913e-08 (3) 1.790002e-05 (4) -2.204547e-05 (6) -8.876808e-04 (7) -7.337430e-05
Vz Vel limits - Max convergence slope = 4.025459e-03
Vy Vel limits - Time Average Slope = 2.595014e-01, Concavity = 1.513923e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.771493e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 186   Local iter = 186
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.360568e+02
 Iter 1, norm = 1.350600e+02
 Iter 2, norm = 3.804086e+01
 Iter 3, norm = 1.095432e+01
 Iter 4, norm = 3.415726e+00
 Iter 5, norm = 1.086793e+00
 Iter 6, norm = 3.590489e-01
 Iter 7, norm = 1.212594e-01
 Iter 8, norm = 4.161584e-02
 Iter 9, norm = 1.453606e-02
 Iter 10, norm = 5.119364e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.521999e+03 Max 4.548628e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.111231e+02
 Iter 1, norm = 7.733861e+01
 Iter 2, norm = 1.947941e+01
 Iter 3, norm = 5.084202e+00
 Iter 4, norm = 1.393097e+00
 Iter 5, norm = 4.024487e-01
 Iter 6, norm = 1.137193e-01
 Iter 7, norm = 3.422762e-02
 Iter 8, norm = 9.987296e-03
 Iter 9, norm = 3.010866e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.696943e+02 Max 6.587816e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.118411e+02
 Iter 1, norm = 1.223057e+02
 Iter 2, norm = 2.866891e+01
 Iter 3, norm = 7.642591e+00
 Iter 4, norm = 2.082143e+00
 Iter 5, norm = 6.174029e-01
 Iter 6, norm = 1.773587e-01
 Iter 7, norm = 5.386337e-02
 Iter 8, norm = 1.600865e-02
 Iter 9, norm = 4.919563e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.202061e+02 Max 5.396430e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.954988e-06, Max = 1.240868e-02, Ratio = 6.347188e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.058114
kPhi 4 Iter 185 cpu1 0.066000 cpu2 0.136000 d1+d2 4.764201 k 10 reset 16 fct 0.072500 itr 0.141400 fill 4.765369 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=7.97882E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 186 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982638 D2 2.781415 D 4.764053 CPU 0.270000 ( 0.076000 / 0.147000 ) Total 48.540000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 41 res_in 1.912079e-03 res_out 7.978822e-12 eps 1.912079e-11 srr 4.172852e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.632775e+03 Max 2.910177e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 185 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.505980e+04
 Iter 1, norm = 3.901010e+03
 Iter 2, norm = 1.184542e+03
 Iter 3, norm = 3.414469e+02
 Iter 4, norm = 1.036104e+02
 Iter 5, norm = 3.077482e+01
 Iter 6, norm = 9.311027e+00
 Iter 7, norm = 2.804545e+00
 Iter 8, norm = 8.468741e-01
 Iter 9, norm = 2.575258e-01
 Iter 10, norm = 7.768700e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109330e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.883740e+07
 Iter 1, norm = 3.935116e+06
 Iter 2, norm = 9.497154e+05
 Iter 3, norm = 2.670473e+05
 Iter 4, norm = 7.644694e+04
 Iter 5, norm = 2.286137e+04
 Iter 6, norm = 6.779185e+03
 Iter 7, norm = 2.042346e+03
 Iter 8, norm = 6.094395e+02
 Iter 9, norm = 1.833884e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.820003e+05 Max 2.450598e+09
Ave Values = -1487.823489 -0.890172 29.758039 -56.786328 0.000000 30470.808882 244657570.347999 0.000000
Iter 186 Analysis_Time 172.000000

iter 186 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.151839e-03 Thermal_dt 8.151839e-03 time 0.000000e+00 
auto_dt from Courant 8.151839e-03
0.05 relaxation on auto_dt 8.216165e-03
storing dt_old 8.216165e-03
Outgoing auto_dt 8.216165e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.664309e-04 (2) -3.185648e-09 (3) 1.729159e-05 (4) -2.144720e-05 (6) -8.717018e-04 (7) -8.376553e-05
Vz Vel limits - Max convergence slope = 3.909976e-03
Vy Vel limits - Time Average Slope = 2.499708e-01, Concavity = 1.477649e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.725356e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 187   Local iter = 187
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.371506e+02
 Iter 1, norm = 1.352355e+02
 Iter 2, norm = 3.809019e+01
 Iter 3, norm = 1.096550e+01
 Iter 4, norm = 3.417600e+00
 Iter 5, norm = 1.087153e+00
 Iter 6, norm = 3.588325e-01
 Iter 7, norm = 1.211262e-01
 Iter 8, norm = 4.151650e-02
 Iter 9, norm = 1.448917e-02
 Iter 10, norm = 5.095688e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.521242e+03 Max 4.551195e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.117471e+02
 Iter 1, norm = 7.746326e+01
 Iter 2, norm = 1.951054e+01
 Iter 3, norm = 5.091238e+00
 Iter 4, norm = 1.394371e+00
 Iter 5, norm = 4.027964e-01
 Iter 6, norm = 1.137580e-01
 Iter 7, norm = 3.423672e-02
 Iter 8, norm = 9.985961e-03
 Iter 9, norm = 3.009964e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.702864e+02 Max 6.586737e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.117395e+02
 Iter 1, norm = 1.222005e+02
 Iter 2, norm = 2.865022e+01
 Iter 3, norm = 7.638101e+00
 Iter 4, norm = 2.080739e+00
 Iter 5, norm = 6.172365e-01
 Iter 6, norm = 1.773464e-01
 Iter 7, norm = 5.388218e-02
 Iter 8, norm = 1.601893e-02
 Iter 9, norm = 4.924726e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.201221e+02 Max 5.427829e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.955210e-06, Max = 1.240900e-02, Ratio = 6.346632e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.058218
kPhi 4 Iter 186 cpu1 0.076000 cpu2 0.147000 d1+d2 4.764053 k 10 reset 16 fct 0.072700 itr 0.142100 fill 4.765130 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=7.31811E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 187 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982614 D2 2.781367 D 4.763981 CPU 0.265000 ( 0.070000 / 0.151000 ) Total 48.805000
 CPU time in solver = 2.650000e-01
res_data kPhi 4 its 41 res_in 1.703525e-03 res_out 7.318115e-12 eps 1.703525e-11 srr 4.295865e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.632607e+03 Max 2.909064e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 186 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.477852e+04
 Iter 1, norm = 3.831363e+03
 Iter 2, norm = 1.162810e+03
 Iter 3, norm = 3.351741e+02
 Iter 4, norm = 1.016324e+02
 Iter 5, norm = 3.017416e+01
 Iter 6, norm = 9.120876e+00
 Iter 7, norm = 2.746047e+00
 Iter 8, norm = 8.284751e-01
 Iter 9, norm = 2.518407e-01
 Iter 10, norm = 7.590597e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109330e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.729376e+07
 Iter 1, norm = 3.494503e+06
 Iter 2, norm = 8.840707e+05
 Iter 3, norm = 2.457760e+05
 Iter 4, norm = 7.188960e+04
 Iter 5, norm = 2.111648e+04
 Iter 6, norm = 6.379219e+03
 Iter 7, norm = 1.887844e+03
 Iter 8, norm = 5.730652e+02
 Iter 9, norm = 1.708722e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.952149e+05 Max 2.449083e+09
Ave Values = -1488.262515 -0.890129 29.778599 -57.530163 0.000000 30397.276963 244630858.740193 0.000000
Iter 187 Analysis_Time 173.000000

iter 187 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.154004e-03 Thermal_dt 8.154004e-03 time 0.000000e+00 
auto_dt from Courant 8.154004e-03
0.05 relaxation on auto_dt 8.213057e-03
storing dt_old 8.213057e-03
Outgoing auto_dt 8.213057e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.556441e-04 (2) 3.433472e-08 (3) 1.665527e-05 (4) -2.139451e-05 (6) -8.585101e-04 (7) -1.091473e-04
Vz Vel limits - Max convergence slope = 3.786716e-03
Vy Vel limits - Time Average Slope = 2.405668e-01, Concavity = 1.440983e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.641385e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 188   Local iter = 188
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.383228e+02
 Iter 1, norm = 1.354353e+02
 Iter 2, norm = 3.814982e+01
 Iter 3, norm = 1.098094e+01
 Iter 4, norm = 3.420997e+00
 Iter 5, norm = 1.088078e+00
 Iter 6, norm = 3.588183e-01
 Iter 7, norm = 1.210694e-01
 Iter 8, norm = 4.144480e-02
 Iter 9, norm = 1.445259e-02
 Iter 10, norm = 5.075691e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.520457e+03 Max 4.553613e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.122944e+02
 Iter 1, norm = 7.756360e+01
 Iter 2, norm = 1.953534e+01
 Iter 3, norm = 5.096836e+00
 Iter 4, norm = 1.395320e+00
 Iter 5, norm = 4.030740e-01
 Iter 6, norm = 1.137818e-01
 Iter 7, norm = 3.424738e-02
 Iter 8, norm = 9.985497e-03
 Iter 9, norm = 3.009895e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.708786e+02 Max 6.585670e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.119533e+02
 Iter 1, norm = 1.221801e+02
 Iter 2, norm = 2.864798e+01
 Iter 3, norm = 7.638048e+00
 Iter 4, norm = 2.080835e+00
 Iter 5, norm = 6.175774e-01
 Iter 6, norm = 1.774852e-01
 Iter 7, norm = 5.395207e-02
 Iter 8, norm = 1.604345e-02
 Iter 9, norm = 4.934676e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.200420e+02 Max 5.458609e+02
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.955442e-06, Max = 1.240839e-02, Ratio = 6.345568e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.058321
kPhi 4 Iter 187 cpu1 0.070000 cpu2 0.151000 d1+d2 4.763981 k 10 reset 16 fct 0.071700 itr 0.144100 fill 4.764905 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=9.24077E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 188 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982462 D2 2.781329 D 4.763791 CPU 0.250000 ( 0.068000 / 0.135000 ) Total 49.055000
 CPU time in solver = 2.500000e-01
res_data kPhi 4 its 40 res_in 1.659200e-03 res_out 9.240770e-12 eps 1.659200e-11 srr 5.569411e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.632473e+03 Max 2.907886e+03
CPU time in formloop calculation = 0.031, kPhi = 1
Iter 187 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.471203e+04
 Iter 1, norm = 3.784644e+03
 Iter 2, norm = 1.144379e+03
 Iter 3, norm = 3.290998e+02
 Iter 4, norm = 9.963288e+01
 Iter 5, norm = 2.954398e+01
 Iter 6, norm = 8.923428e+00
 Iter 7, norm = 2.683930e+00
 Iter 8, norm = 8.093309e-01
 Iter 9, norm = 2.458062e-01
 Iter 10, norm = 7.404882e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109329e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.660801e+07
 Iter 1, norm = 5.797956e+06
 Iter 2, norm = 1.467964e+06
 Iter 3, norm = 3.959882e+05
 Iter 4, norm = 1.075595e+05
 Iter 5, norm = 3.068893e+04
 Iter 6, norm = 8.679354e+03
 Iter 7, norm = 2.559322e+03
 Iter 8, norm = 7.436718e+02
 Iter 9, norm = 2.223151e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.198401e+05 Max 2.447477e+09
Ave Values = -1488.688287 -0.890101 29.798329 -58.282940 0.000000 30324.774717 244598661.236660 0.000000
Iter 188 Analysis_Time 174.000000

iter 188 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.156284e-03 Thermal_dt 8.156284e-03 time 0.000000e+00 
auto_dt from Courant 8.156284e-03
0.05 relaxation on auto_dt 8.210219e-03
storing dt_old 8.210219e-03
Outgoing auto_dt 8.210219e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.447847e-04 (2) 2.270960e-08 (3) 1.597724e-05 (4) -2.165126e-05 (6) -8.464883e-04 (7) -1.315634e-04
Vz Vel limits - Max convergence slope = 3.691311e-03
Vy Vel limits - Time Average Slope = 2.312763e-01, Concavity = 1.403759e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.604544e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 189   Local iter = 189
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.395158e+02
 Iter 1, norm = 1.356560e+02
 Iter 2, norm = 3.821533e+01
 Iter 3, norm = 1.099845e+01
 Iter 4, norm = 3.425099e+00
 Iter 5, norm = 1.089279e+00
 Iter 6, norm = 3.589156e-01
 Iter 7, norm = 1.210562e-01
 Iter 8, norm = 4.139039e-02
 Iter 9, norm = 1.442255e-02
 Iter 10, norm = 5.058161e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.519646e+03 Max 4.556007e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.126750e+02
 Iter 1, norm = 7.763048e+01
 Iter 2, norm = 1.955343e+01
 Iter 3, norm = 5.101349e+00
 Iter 4, norm = 1.395914e+00
 Iter 5, norm = 4.032692e-01
 Iter 6, norm = 1.137719e-01
 Iter 7, norm = 3.424734e-02
 Iter 8, norm = 9.980643e-03
 Iter 9, norm = 3.008489e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.714699e+02 Max 6.584740e+02
CPU time in formloop calculation = 0.077, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.123581e+02
 Iter 1, norm = 1.222411e+02
 Iter 2, norm = 2.866913e+01
 Iter 3, norm = 7.642300e+00
 Iter 4, norm = 2.082394e+00
 Iter 5, norm = 6.182057e-01
 Iter 6, norm = 1.777263e-01
 Iter 7, norm = 5.404587e-02
 Iter 8, norm = 1.607596e-02
 Iter 9, norm = 4.946787e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.199694e+02 Max 5.488820e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.955674e-06, Max = 1.240804e-02, Ratio = 6.344638e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.058420
kPhi 4 Iter 188 cpu1 0.068000 cpu2 0.135000 d1+d2 4.763791 k 10 reset 16 fct 0.071100 itr 0.143300 fill 4.764704 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.38113E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 189 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982495 D2 2.781248 D 4.763743 CPU 0.271000 ( 0.077000 / 0.146000 ) Total 49.326000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 40 res_in 1.660265e-03 res_out 1.381125e-11 eps 1.660265e-11 srr 8.318702e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.632349e+03 Max 2.906803e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 188 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.438849e+04
 Iter 1, norm = 3.712151e+03
 Iter 2, norm = 1.123391e+03
 Iter 3, norm = 3.228122e+02
 Iter 4, norm = 9.769587e+01
 Iter 5, norm = 2.895079e+01
 Iter 6, norm = 8.736018e+00
 Iter 7, norm = 2.625241e+00
 Iter 8, norm = 7.908440e-01
 Iter 9, norm = 2.399630e-01
 Iter 10, norm = 7.222064e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109328e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.379890e+07
 Iter 1, norm = 4.785653e+06
 Iter 2, norm = 1.202587e+06
 Iter 3, norm = 3.105064e+05
 Iter 4, norm = 8.673699e+04
 Iter 5, norm = 2.393868e+04
 Iter 6, norm = 7.021633e+03
 Iter 7, norm = 2.026547e+03
 Iter 8, norm = 6.148753e+02
 Iter 9, norm = 1.814932e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.808226e+05 Max 2.445786e+09
Ave Values = -1489.100978 -0.890055 29.817268 -59.036574 0.000000 30253.949404 244564428.960499 0.000000
Iter 189 Analysis_Time 175.000000

iter 189 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.158668e-03 Thermal_dt 8.158668e-03 time 0.000000e+00 
auto_dt from Courant 8.158668e-03
0.05 relaxation on auto_dt 8.207641e-03
storing dt_old 8.207641e-03
Outgoing auto_dt 8.207641e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.340760e-04 (2) 3.759521e-08 (3) 1.533139e-05 (4) -2.167542e-05 (6) -8.269095e-04 (7) -1.398777e-04
Vz Vel limits - Max convergence slope = 3.598212e-03
Vy Vel limits - Time Average Slope = 2.220896e-01, Concavity = 1.365848e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.539565e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 190   Local iter = 190
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.407527e+02
 Iter 1, norm = 1.358902e+02
 Iter 2, norm = 3.828405e+01
 Iter 3, norm = 1.101691e+01
 Iter 4, norm = 3.429563e+00
 Iter 5, norm = 1.090607e+00
 Iter 6, norm = 3.590683e-01
 Iter 7, norm = 1.210651e-01
 Iter 8, norm = 4.134523e-02
 Iter 9, norm = 1.439613e-02
 Iter 10, norm = 5.042056e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.518811e+03 Max 4.561282e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.130523e+02
 Iter 1, norm = 7.770207e+01
 Iter 2, norm = 1.957257e+01
 Iter 3, norm = 5.106106e+00
 Iter 4, norm = 1.396587e+00
 Iter 5, norm = 4.034741e-01
 Iter 6, norm = 1.137676e-01
 Iter 7, norm = 3.424722e-02
 Iter 8, norm = 9.976239e-03
 Iter 9, norm = 3.007039e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.720598e+02 Max 6.584008e+02
CPU time in formloop calculation = 0.077, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.129085e+02
 Iter 1, norm = 1.223530e+02
 Iter 2, norm = 2.870167e+01
 Iter 3, norm = 7.648565e+00
 Iter 4, norm = 2.084721e+00
 Iter 5, norm = 6.190361e-01
 Iter 6, norm = 1.780385e-01
 Iter 7, norm = 5.416053e-02
 Iter 8, norm = 1.611489e-02
 Iter 9, norm = 4.960850e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.199068e+02 Max 5.518243e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.955901e-06, Max = 1.240921e-02, Ratio = 6.344497e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.058514
kPhi 4 Iter 189 cpu1 0.077000 cpu2 0.146000 d1+d2 4.763743 k 10 reset 16 fct 0.072100 itr 0.143200 fill 4.764503 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.32442E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 190 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982490 D2 2.781143 D 4.763634 CPU 0.259000 ( 0.063000 / 0.141000 ) Total 49.585000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 40 res_in 1.717653e-03 res_out 1.324416e-11 eps 1.717653e-11 srr 7.710614e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.632220e+03 Max 2.905761e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 189 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.409679e+04
 Iter 1, norm = 3.641214e+03
 Iter 2, norm = 1.101277e+03
 Iter 3, norm = 3.163645e+02
 Iter 4, norm = 9.569366e+01
 Iter 5, norm = 2.833115e+01
 Iter 6, norm = 8.544014e+00
 Iter 7, norm = 2.565590e+00
 Iter 8, norm = 7.723254e-01
 Iter 9, norm = 2.342030e-01
 Iter 10, norm = 7.043713e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109326e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.735566e+07
 Iter 1, norm = 5.176565e+06
 Iter 2, norm = 1.181263e+06
 Iter 3, norm = 3.193642e+05
 Iter 4, norm = 8.788830e+04
 Iter 5, norm = 2.515876e+04
 Iter 6, norm = 7.403847e+03
 Iter 7, norm = 2.172640e+03
 Iter 8, norm = 6.616336e+02
 Iter 9, norm = 1.966295e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -3.955531e+05 Max 2.444019e+09
Ave Values = -1489.500798 -0.890044 29.835413 -59.783954 0.000000 30184.269210 244528569.986497 0.000000
Iter 190 Analysis_Time 176.000000

iter 190 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.161147e-03 Thermal_dt 8.161147e-03 time 0.000000e+00 
auto_dt from Courant 8.161147e-03
0.05 relaxation on auto_dt 8.205316e-03
storing dt_old 8.205316e-03
Outgoing auto_dt 8.205316e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.235490e-04 (2) 8.478002e-09 (3) 1.468321e-05 (4) -2.149509e-05 (6) -8.135399e-04 (7) -1.465247e-04
Vz Vel limits - Max convergence slope = 3.489670e-03
Vy Vel limits - Time Average Slope = 2.129949e-01, Concavity = 1.327094e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.477787e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 191   Local iter = 191
CPU time in formloop calculation = 0.069, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.420065e+02
 Iter 1, norm = 1.361360e+02
 Iter 2, norm = 3.835652e+01
 Iter 3, norm = 1.103639e+01
 Iter 4, norm = 3.434200e+00
 Iter 5, norm = 1.092011e+00
 Iter 6, norm = 3.592419e-01
 Iter 7, norm = 1.210860e-01
 Iter 8, norm = 4.130558e-02
 Iter 9, norm = 1.437242e-02
 Iter 10, norm = 5.027147e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.517956e+03 Max 4.566507e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.134409e+02
 Iter 1, norm = 7.777794e+01
 Iter 2, norm = 1.959239e+01
 Iter 3, norm = 5.111111e+00
 Iter 4, norm = 1.397392e+00
 Iter 5, norm = 4.037082e-01
 Iter 6, norm = 1.137789e-01
 Iter 7, norm = 3.425030e-02
 Iter 8, norm = 9.973233e-03
 Iter 9, norm = 3.005865e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.726480e+02 Max 6.583467e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.136004e+02
 Iter 1, norm = 1.224882e+02
 Iter 2, norm = 2.874018e+01
 Iter 3, norm = 7.657789e+00
 Iter 4, norm = 2.087350e+00
 Iter 5, norm = 6.199693e-01
 Iter 6, norm = 1.782950e-01
 Iter 7, norm = 5.425495e-02
 Iter 8, norm = 1.614250e-02
 Iter 9, norm = 4.971274e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.198504e+02 Max 5.546876e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.956121e-06, Max = 1.241042e-02, Ratio = 6.344403e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052620, Ave = 2.058608
kPhi 4 Iter 190 cpu1 0.063000 cpu2 0.141000 d1+d2 4.763634 k 10 reset 16 fct 0.070600 itr 0.143200 fill 4.764309 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=6.58203E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 191 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982371 D2 2.781048 D 4.763419 CPU 0.254000 ( 0.066000 / 0.133000 ) Total 49.839000
 CPU time in solver = 2.540000e-01
res_data kPhi 4 its 41 res_in 1.699637e-03 res_out 6.582028e-12 eps 1.699637e-11 srr 3.872607e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.632093e+03 Max 2.904802e+03
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 190 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.383899e+04
 Iter 1, norm = 3.577708e+03
 Iter 2, norm = 1.082514e+03
 Iter 3, norm = 3.110290e+02
 Iter 4, norm = 9.404460e+01
 Iter 5, norm = 2.784117e+01
 Iter 6, norm = 8.393027e+00
 Iter 7, norm = 2.520112e+00
 Iter 8, norm = 7.583972e-01
 Iter 9, norm = 2.299831e-01
 Iter 10, norm = 6.915172e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109327e+05
CPU time in formloop calculation = 0.075, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.002650e+07
 Iter 1, norm = 4.060626e+06
 Iter 2, norm = 9.728535e+05
 Iter 3, norm = 2.678503e+05
 Iter 4, norm = 7.796434e+04
 Iter 5, norm = 2.255638e+04
 Iter 6, norm = 6.771904e+03
 Iter 7, norm = 1.977108e+03
 Iter 8, norm = 5.977662e+02
 Iter 9, norm = 1.762999e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.159813e+05 Max 2.442182e+09
Ave Values = -1489.887915 -0.890075 29.852779 -60.523149 0.000000 30115.984173 244487015.594611 0.000000
Iter 191 Analysis_Time 177.000000

iter 191 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.163711e-03 Thermal_dt 8.163711e-03 time 0.000000e+00 
auto_dt from Courant 8.163711e-03
0.05 relaxation on auto_dt 8.203236e-03
storing dt_old 8.203236e-03
Outgoing auto_dt 8.203236e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.131683e-04 (2) -2.433094e-08 (3) 1.404874e-05 (4) -2.125923e-05 (6) -7.972509e-04 (7) -1.697969e-04
Vz Vel limits - Max convergence slope = 3.382984e-03
Vy Vel limits - Time Average Slope = 2.039885e-01, Concavity = 1.287421e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.415353e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 192   Local iter = 192
CPU time in formloop calculation = 0.066, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.429000e+02
 Iter 1, norm = 1.363260e+02
 Iter 2, norm = 3.841850e+01
 Iter 3, norm = 1.105441e+01
 Iter 4, norm = 3.438875e+00
 Iter 5, norm = 1.093481e+00
 Iter 6, norm = 3.594589e-01
 Iter 7, norm = 1.211286e-01
 Iter 8, norm = 4.127602e-02
 Iter 9, norm = 1.435334e-02
 Iter 10, norm = 5.014214e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.517082e+03 Max 4.571628e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.137587e+02
 Iter 1, norm = 7.784748e+01
 Iter 2, norm = 1.960690e+01
 Iter 3, norm = 5.115437e+00
 Iter 4, norm = 1.398250e+00
 Iter 5, norm = 4.039985e-01
 Iter 6, norm = 1.138230e-01
 Iter 7, norm = 3.426161e-02
 Iter 8, norm = 9.972541e-03
 Iter 9, norm = 3.005139e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.732339e+02 Max 6.583081e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.140907e+02
 Iter 1, norm = 1.226489e+02
 Iter 2, norm = 2.877295e+01
 Iter 3, norm = 7.667806e+00
 Iter 4, norm = 2.089812e+00
 Iter 5, norm = 6.209148e-01
 Iter 6, norm = 1.785515e-01
 Iter 7, norm = 5.435094e-02
 Iter 8, norm = 1.617069e-02
 Iter 9, norm = 4.981719e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.197954e+02 Max 5.574715e+02
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.956337e-06, Max = 1.241132e-02, Ratio = 6.344166e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052620, Ave = 2.058697
kPhi 4 Iter 191 cpu1 0.066000 cpu2 0.133000 d1+d2 4.763419 k 10 reset 16 fct 0.070200 itr 0.142500 fill 4.764100 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.45784E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 192 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982319 D2 2.780867 D 4.763186 CPU 0.274000 ( 0.082000 / 0.140000 ) Total 50.113000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 40 res_in 1.590505e-03 res_out 1.457840e-11 eps 1.590505e-11 srr 9.165890e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.631986e+03 Max 2.903819e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 191 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.360665e+04
 Iter 1, norm = 3.513431e+03
 Iter 2, norm = 1.063173e+03
 Iter 3, norm = 3.052175e+02
 Iter 4, norm = 9.227988e+01
 Iter 5, norm = 2.728679e+01
 Iter 6, norm = 8.226334e+00
 Iter 7, norm = 2.467286e+00
 Iter 8, norm = 7.424545e-01
 Iter 9, norm = 2.249371e-01
 Iter 10, norm = 6.762012e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109331e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.369589e+07
 Iter 1, norm = 4.814911e+06
 Iter 2, norm = 1.130750e+06
 Iter 3, norm = 2.951332e+05
 Iter 4, norm = 8.353649e+04
 Iter 5, norm = 2.405662e+04
 Iter 6, norm = 7.139618e+03
 Iter 7, norm = 2.105186e+03
 Iter 8, norm = 6.294793e+02
 Iter 9, norm = 1.869392e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -3.832310e+04 Max 2.440284e+09
Ave Values = -1490.262408 -0.890160 29.869407 -61.263023 0.000000 30048.749730 244444969.079266 0.000000
Iter 192 Analysis_Time 178.000000

iter 192 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.166352e-03 Thermal_dt 8.166352e-03 time 0.000000e+00 
auto_dt from Courant 8.166352e-03
0.05 relaxation on auto_dt 8.201392e-03
storing dt_old 8.201392e-03
Outgoing auto_dt 8.201392e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.028606e-04 (2) -6.933413e-08 (3) 1.344738e-05 (4) -2.127829e-05 (6) -7.849849e-04 (7) -1.718078e-04
Vz Vel limits - Max convergence slope = 3.278409e-03
Vy Vel limits - Time Average Slope = 1.950554e-01, Concavity = 1.246663e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.378322e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 193   Local iter = 193
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.437311e+02
 Iter 1, norm = 1.364857e+02
 Iter 2, norm = 3.846452e+01
 Iter 3, norm = 1.106595e+01
 Iter 4, norm = 3.440970e+00
 Iter 5, norm = 1.094033e+00
 Iter 6, norm = 3.593347e-01
 Iter 7, norm = 1.210471e-01
 Iter 8, norm = 4.120078e-02
 Iter 9, norm = 1.431770e-02
 Iter 10, norm = 4.995301e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.516192e+03 Max 4.576579e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.141180e+02
 Iter 1, norm = 7.792870e+01
 Iter 2, norm = 1.962814e+01
 Iter 3, norm = 5.121033e+00
 Iter 4, norm = 1.399396e+00
 Iter 5, norm = 4.043316e-01
 Iter 6, norm = 1.138803e-01
 Iter 7, norm = 3.427585e-02
 Iter 8, norm = 9.973529e-03
 Iter 9, norm = 3.004975e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -5.738173e+02 Max 6.582846e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.146036e+02
 Iter 1, norm = 1.227319e+02
 Iter 2, norm = 2.880153e+01
 Iter 3, norm = 7.674492e+00
 Iter 4, norm = 2.091705e+00
 Iter 5, norm = 6.216282e-01
 Iter 6, norm = 1.787340e-01
 Iter 7, norm = 5.442278e-02
 Iter 8, norm = 1.619106e-02
 Iter 9, norm = 4.989861e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.197439e+02 Max 5.601739e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.956528e-06, Max = 1.241162e-02, Ratio = 6.343694e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.058783
kPhi 4 Iter 192 cpu1 0.082000 cpu2 0.140000 d1+d2 4.763186 k 10 reset 16 fct 0.071400 itr 0.141700 fill 4.763912 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.56666E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 193 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982276 D2 2.780452 D 4.762728 CPU 0.263000 ( 0.071000 / 0.146000 ) Total 50.376000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 40 res_in 1.610772e-03 res_out 1.566657e-11 eps 1.610772e-11 srr 9.726120e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.631853e+03 Max 2.902872e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 192 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.343071e+04
 Iter 1, norm = 3.456039e+03
 Iter 2, norm = 1.045954e+03
 Iter 3, norm = 3.001317e+02
 Iter 4, norm = 9.072248e+01
 Iter 5, norm = 2.681308e+01
 Iter 6, norm = 8.080879e+00
 Iter 7, norm = 2.422149e+00
 Iter 8, norm = 7.286233e-01
 Iter 9, norm = 2.206144e-01
 Iter 10, norm = 6.629951e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109333e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.849836e+07
 Iter 1, norm = 3.757834e+06
 Iter 2, norm = 9.330679e+05
 Iter 3, norm = 2.491891e+05
 Iter 4, norm = 7.274187e+04
 Iter 5, norm = 2.111261e+04
 Iter 6, norm = 6.356362e+03
 Iter 7, norm = 1.879933e+03
 Iter 8, norm = 5.685534e+02
 Iter 9, norm = 1.692728e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.932982e+04 Max 2.438330e+09
Ave Values = -1490.624785 -0.890471 29.885549 -61.980695 0.000000 29982.651965 244397290.787456 0.000000
Iter 193 Analysis_Time 179.000000

iter 193 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.169060e-03 Thermal_dt 8.169060e-03 time 0.000000e+00 
auto_dt from Courant 8.169060e-03
0.05 relaxation on auto_dt 8.199775e-03
storing dt_old 8.199775e-03
Outgoing auto_dt 8.199775e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.929730e-04 (2) -2.513180e-07 (3) 1.305073e-05 (4) -2.063936e-05 (6) -7.717138e-04 (7) -1.948200e-04
Vz Vel limits - Max convergence slope = 3.175654e-03
Vy Vel limits - Time Average Slope = 1.861763e-01, Concavity = 1.204566e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.325676e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 194   Local iter = 194
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.446504e+02
 Iter 1, norm = 1.366644e+02
 Iter 2, norm = 3.851468e+01
 Iter 3, norm = 1.107873e+01
 Iter 4, norm = 3.443448e+00
 Iter 5, norm = 1.094733e+00
 Iter 6, norm = 3.592742e-01
 Iter 7, norm = 1.209906e-01
 Iter 8, norm = 4.113631e-02
 Iter 9, norm = 1.428621e-02
 Iter 10, norm = 4.978092e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.515289e+03 Max 4.581311e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.144888e+02
 Iter 1, norm = 7.801209e+01
 Iter 2, norm = 1.965072e+01
 Iter 3, norm = 5.126854e+00
 Iter 4, norm = 1.400572e+00
 Iter 5, norm = 4.046646e-01
 Iter 6, norm = 1.139347e-01
 Iter 7, norm = 3.429024e-02
 Iter 8, norm = 9.974852e-03
 Iter 9, norm = 3.005013e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.743984e+02 Max 6.582523e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.151906e+02
 Iter 1, norm = 1.228553e+02
 Iter 2, norm = 2.883768e+01
 Iter 3, norm = 7.683324e+00
 Iter 4, norm = 2.094132e+00
 Iter 5, norm = 6.224771e-01
 Iter 6, norm = 1.789700e-01
 Iter 7, norm = 5.450983e-02
 Iter 8, norm = 1.621732e-02
 Iter 9, norm = 4.999799e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.196962e+02 Max 5.627989e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.956622e-06, Max = 1.241112e-02, Ratio = 6.343139e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052621, Ave = 2.058873
kPhi 4 Iter 193 cpu1 0.071000 cpu2 0.146000 d1+d2 4.762728 k 10 reset 16 fct 0.070900 itr 0.142900 fill 4.763711 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=8.01418E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 194 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982286 D2 2.780462 D 4.762747 CPU 0.272000 ( 0.078000 / 0.142000 ) Total 50.648000
 CPU time in solver = 2.720000e-01
res_data kPhi 4 its 40 res_in 1.588419e-03 res_out 8.014178e-12 eps 1.588419e-11 srr 5.045381e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.631715e+03 Max 2.902010e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 193 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.314304e+04
 Iter 1, norm = 3.389464e+03
 Iter 2, norm = 1.025677e+03
 Iter 3, norm = 2.941803e+02
 Iter 4, norm = 8.891527e+01
 Iter 5, norm = 2.626197e+01
 Iter 6, norm = 7.913291e+00
 Iter 7, norm = 2.370815e+00
 Iter 8, norm = 7.130226e-01
 Iter 9, norm = 2.158376e-01
 Iter 10, norm = 6.484183e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109336e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.650430e+07
 Iter 1, norm = 5.628191e+06
 Iter 2, norm = 1.454578e+06
 Iter 3, norm = 4.034336e+05
 Iter 4, norm = 1.099921e+05
 Iter 5, norm = 3.172580e+04
 Iter 6, norm = 8.976280e+03
 Iter 7, norm = 2.664550e+03
 Iter 8, norm = 7.851052e+02
 Iter 9, norm = 2.368534e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.959493e+05 Max 2.436327e+09
Ave Values = -1490.975127 -0.891050 29.901005 -62.674952 0.000000 29917.671262 244349950.578314 0.000000
Iter 194 Analysis_Time 180.000000

iter 194 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.171827e-03 Thermal_dt 8.171827e-03 time 0.000000e+00 
auto_dt from Courant 8.171827e-03
0.05 relaxation on auto_dt 8.198378e-03
storing dt_old 8.198378e-03
Outgoing auto_dt 8.198378e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.831608e-04 (2) -4.682093e-07 (3) 1.249225e-05 (4) -1.996555e-05 (6) -7.586717e-04 (7) -1.934385e-04
Vz Vel limits - Max convergence slope = 3.070141e-03
Vy Vel limits - Time Average Slope = 1.773102e-01, Concavity = 1.160708e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.280302e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 195   Local iter = 195
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.454985e+02
 Iter 1, norm = 1.368389e+02
 Iter 2, norm = 3.856541e+01
 Iter 3, norm = 1.109194e+01
 Iter 4, norm = 3.446309e+00
 Iter 5, norm = 1.095582e+00
 Iter 6, norm = 3.592817e-01
 Iter 7, norm = 1.209605e-01
 Iter 8, norm = 4.108290e-02
 Iter 9, norm = 1.425894e-02
 Iter 10, norm = 4.962575e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.514373e+03 Max 4.585799e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.147799e+02
 Iter 1, norm = 7.806935e+01
 Iter 2, norm = 1.966480e+01
 Iter 3, norm = 5.130576e+00
 Iter 4, norm = 1.401193e+00
 Iter 5, norm = 4.048714e-01
 Iter 6, norm = 1.139480e-01
 Iter 7, norm = 3.429507e-02
 Iter 8, norm = 9.972844e-03
 Iter 9, norm = 3.004164e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.749774e+02 Max 6.581894e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.156208e+02
 Iter 1, norm = 1.229227e+02
 Iter 2, norm = 2.886569e+01
 Iter 3, norm = 7.690482e+00
 Iter 4, norm = 2.096618e+00
 Iter 5, norm = 6.233223e-01
 Iter 6, norm = 1.792379e-01
 Iter 7, norm = 5.460218e-02
 Iter 8, norm = 1.624672e-02
 Iter 9, norm = 5.010350e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.196510e+02 Max 5.653438e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.956755e-06, Max = 1.241113e-02, Ratio = 6.342709e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052622, Ave = 2.058964
kPhi 4 Iter 194 cpu1 0.078000 cpu2 0.142000 d1+d2 4.762747 k 10 reset 16 fct 0.071700 itr 0.141700 fill 4.763548 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.52911E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 195 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982286 D2 2.780486 D 4.762771 CPU 0.262000 ( 0.071000 / 0.145000 ) Total 50.910000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 40 res_in 1.547395e-03 res_out 1.529111e-11 eps 1.547395e-11 srr 9.881840e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.631590e+03 Max 2.901230e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 194 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.084, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.292915e+04
 Iter 1, norm = 3.331977e+03
 Iter 2, norm = 1.007569e+03
 Iter 3, norm = 2.889116e+02
 Iter 4, norm = 8.727226e+01
 Iter 5, norm = 2.577593e+01
 Iter 6, norm = 7.763178e+00
 Iter 7, norm = 2.325691e+00
 Iter 8, norm = 6.991293e-01
 Iter 9, norm = 2.115794e-01
 Iter 10, norm = 6.353739e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109339e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.537718e+07
 Iter 1, norm = 4.677834e+06
 Iter 2, norm = 1.124915e+06
 Iter 3, norm = 2.973871e+05
 Iter 4, norm = 8.404480e+04
 Iter 5, norm = 2.411625e+04
 Iter 6, norm = 7.178617e+03
 Iter 7, norm = 2.123039e+03
 Iter 8, norm = 6.472831e+02
 Iter 9, norm = 1.943311e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.032431e+05 Max 2.434283e+09
Ave Values = -1491.313516 -0.891816 29.915668 -63.354451 0.000000 29853.429205 244296157.904028 0.000000
Iter 195 Analysis_Time 180.000000

iter 195 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.174647e-03 Thermal_dt 8.174647e-03 time 0.000000e+00 
auto_dt from Courant 8.174647e-03
0.05 relaxation on auto_dt 8.197191e-03
storing dt_old 8.197191e-03
Outgoing auto_dt 8.197191e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.734215e-04 (2) -6.183056e-07 (3) 1.184747e-05 (4) -1.954075e-05 (6) -7.500478e-04 (7) -2.198042e-04
Vz Vel limits - Max convergence slope = 2.968351e-03
Vy Vel limits - Time Average Slope = 1.684486e-01, Concavity = 1.114962e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.221367e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 196   Local iter = 196
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.463611e+02
 Iter 1, norm = 1.370093e+02
 Iter 2, norm = 3.861312e+01
 Iter 3, norm = 1.110430e+01
 Iter 4, norm = 3.448789e+00
 Iter 5, norm = 1.096351e+00
 Iter 6, norm = 3.592701e-01
 Iter 7, norm = 1.209285e-01
 Iter 8, norm = 4.103014e-02
 Iter 9, norm = 1.423225e-02
 Iter 10, norm = 4.947361e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.513446e+03 Max 4.590027e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.151091e+02
 Iter 1, norm = 7.814196e+01
 Iter 2, norm = 1.968292e+01
 Iter 3, norm = 5.135019e+00
 Iter 4, norm = 1.401969e+00
 Iter 5, norm = 4.050896e-01
 Iter 6, norm = 1.139696e-01
 Iter 7, norm = 3.429971e-02
 Iter 8, norm = 9.971660e-03
 Iter 9, norm = 3.003382e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.755538e+02 Max 6.581277e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.161558e+02
 Iter 1, norm = 1.230054e+02
 Iter 2, norm = 2.889206e+01
 Iter 3, norm = 7.696294e+00
 Iter 4, norm = 2.098298e+00
 Iter 5, norm = 6.239339e-01
 Iter 6, norm = 1.793971e-01
 Iter 7, norm = 5.466622e-02
 Iter 8, norm = 1.626555e-02
 Iter 9, norm = 5.018196e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.196070e+02 Max 5.678044e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.956948e-06, Max = 1.241250e-02, Ratio = 6.342787e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052623, Ave = 2.059047
kPhi 4 Iter 195 cpu1 0.071000 cpu2 0.145000 d1+d2 4.762771 k 10 reset 16 fct 0.072200 itr 0.142600 fill 4.763405 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=42 ResNorm=4.68833E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 196 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982233 D2 2.780562 D 4.762795 CPU 0.256000 ( 0.070000 / 0.143000 ) Total 51.166000
 CPU time in solver = 2.560000e-01
res_data kPhi 4 its 42 res_in 1.544072e-03 res_out 4.688334e-12 eps 1.544072e-11 srr 3.036345e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.631459e+03 Max 2.900510e+03
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 195 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.271694e+04
 Iter 1, norm = 3.272377e+03
 Iter 2, norm = 9.891545e+02
 Iter 3, norm = 2.833430e+02
 Iter 4, norm = 8.555319e+01
 Iter 5, norm = 2.524400e+01
 Iter 6, norm = 7.600060e+00
 Iter 7, norm = 2.274696e+00
 Iter 8, norm = 6.835552e-01
 Iter 9, norm = 2.066997e-01
 Iter 10, norm = 6.204459e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -8.957393e-03 Max 2.109345e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.408932e+07
 Iter 1, norm = 4.776221e+06
 Iter 2, norm = 1.131322e+06
 Iter 3, norm = 2.995838e+05
 Iter 4, norm = 8.658325e+04
 Iter 5, norm = 2.531155e+04
 Iter 6, norm = 7.557023e+03
 Iter 7, norm = 2.267996e+03
 Iter 8, norm = 6.821510e+02
 Iter 9, norm = 2.057334e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.365281e+04 Max 2.432201e+09
Ave Values = -1491.640140 -0.892705 29.929475 -64.016071 0.000000 29790.412615 244241798.098879 0.000000
Iter 196 Analysis_Time 181.000000

iter 196 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.177513e-03 Thermal_dt 8.177513e-03 time 0.000000e+00 
auto_dt from Courant 8.177513e-03
0.05 relaxation on auto_dt 8.196207e-03
storing dt_old 8.196207e-03
Outgoing auto_dt 8.196207e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.638437e-04 (2) -7.180731e-07 (3) 1.115298e-05 (4) -1.902621e-05 (6) -7.357400e-04 (7) -2.221216e-04
Vz Vel limits - Max convergence slope = 2.869148e-03
Vy Vel limits - Time Average Slope = 1.595979e-01, Concavity = 1.067360e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.186559e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 197   Local iter = 197
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.472019e+02
 Iter 1, norm = 1.371797e+02
 Iter 2, norm = 3.866206e+01
 Iter 3, norm = 1.111748e+01
 Iter 4, norm = 3.451684e+00
 Iter 5, norm = 1.097291e+00
 Iter 6, norm = 3.593381e-01
 Iter 7, norm = 1.209280e-01
 Iter 8, norm = 4.099071e-02
 Iter 9, norm = 1.421055e-02
 Iter 10, norm = 4.934080e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.512510e+03 Max 4.593980e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.154501e+02
 Iter 1, norm = 7.821297e+01
 Iter 2, norm = 1.970058e+01
 Iter 3, norm = 5.139584e+00
 Iter 4, norm = 1.402853e+00
 Iter 5, norm = 4.053479e-01
 Iter 6, norm = 1.140096e-01
 Iter 7, norm = 3.431013e-02
 Iter 8, norm = 9.972606e-03
 Iter 9, norm = 3.003293e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.761275e+02 Max 6.580926e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.167415e+02
 Iter 1, norm = 1.231051e+02
 Iter 2, norm = 2.892023e+01
 Iter 3, norm = 7.703050e+00
 Iter 4, norm = 2.100209e+00
 Iter 5, norm = 6.245892e-01
 Iter 6, norm = 1.795691e-01
 Iter 7, norm = 5.473263e-02
 Iter 8, norm = 1.628528e-02
 Iter 9, norm = 5.026242e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.195649e+02 Max 5.701859e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.957162e-06, Max = 1.241381e-02, Ratio = 6.342760e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052624, Ave = 2.059128
kPhi 4 Iter 196 cpu1 0.070000 cpu2 0.143000 d1+d2 4.762795 k 10 reset 16 fct 0.071600 itr 0.142200 fill 4.763280 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.34834E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 197 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982200 D2 2.780495 D 4.762695 CPU 0.255000 ( 0.069000 / 0.138000 ) Total 51.421000
 CPU time in solver = 2.550000e-01
res_data kPhi 4 its 40 res_in 1.524283e-03 res_out 1.348341e-11 eps 1.524283e-11 srr 8.845739e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.631339e+03 Max 2.899787e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 196 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.250099e+04
 Iter 1, norm = 3.215452e+03
 Iter 2, norm = 9.722038e+02
 Iter 3, norm = 2.785404e+02
 Iter 4, norm = 8.408572e+01
 Iter 5, norm = 2.480694e+01
 Iter 6, norm = 7.464592e+00
 Iter 7, norm = 2.233613e+00
 Iter 8, norm = 6.707737e-01
 Iter 9, norm = 2.027716e-01
 Iter 10, norm = 6.082199e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109352e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.468408e+07
 Iter 1, norm = 4.784862e+06
 Iter 2, norm = 1.122604e+06
 Iter 3, norm = 2.966478e+05
 Iter 4, norm = 8.408930e+04
 Iter 5, norm = 2.382290e+04
 Iter 6, norm = 7.052687e+03
 Iter 7, norm = 2.041041e+03
 Iter 8, norm = 6.151692e+02
 Iter 9, norm = 1.808428e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.964905e+05 Max 2.430087e+09
Ave Values = -1491.954963 -0.893702 29.942448 -64.668671 0.000000 29728.410940 244183181.851913 0.000000
Iter 197 Analysis_Time 182.000000

iter 197 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.180418e-03 Thermal_dt 8.180418e-03 time 0.000000e+00 
auto_dt from Courant 8.180418e-03
0.05 relaxation on auto_dt 8.195418e-03
storing dt_old 8.195418e-03
Outgoing auto_dt 8.195418e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.542434e-04 (2) -8.056866e-07 (3) 1.047735e-05 (4) -1.876647e-05 (6) -7.238905e-04 (7) -2.395140e-04
Vz Vel limits - Max convergence slope = 2.771604e-03
Vy Vel limits - Time Average Slope = 1.507704e-01, Concavity = 1.018001e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.159318e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 198   Local iter = 198
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.473746e+02
 Iter 1, norm = 1.372406e+02
 Iter 2, norm = 3.869354e+01
 Iter 3, norm = 1.112848e+01
 Iter 4, norm = 3.455111e+00
 Iter 5, norm = 1.098511e+00
 Iter 6, norm = 3.595590e-01
 Iter 7, norm = 1.209887e-01
 Iter 8, norm = 4.097802e-02
 Iter 9, norm = 1.419938e-02
 Iter 10, norm = 4.925123e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.511567e+03 Max 4.597645e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.156809e+02
 Iter 1, norm = 7.826645e+01
 Iter 2, norm = 1.970712e+01
 Iter 3, norm = 5.142839e+00
 Iter 4, norm = 1.403859e+00
 Iter 5, norm = 4.057743e-01
 Iter 6, norm = 1.141202e-01
 Iter 7, norm = 3.434434e-02
 Iter 8, norm = 9.978893e-03
 Iter 9, norm = 3.004678e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.766984e+02 Max 6.580881e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.166798e+02
 Iter 1, norm = 1.232158e+02
 Iter 2, norm = 2.892996e+01
 Iter 3, norm = 7.708511e+00
 Iter 4, norm = 2.101592e+00
 Iter 5, norm = 6.251461e-01
 Iter 6, norm = 1.797785e-01
 Iter 7, norm = 5.480749e-02
 Iter 8, norm = 1.631172e-02
 Iter 9, norm = 5.035637e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.195276e+02 Max 5.724931e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.957379e-06, Max = 1.241483e-02, Ratio = 6.342575e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052624, Ave = 2.059209
kPhi 4 Iter 197 cpu1 0.069000 cpu2 0.138000 d1+d2 4.762695 k 10 reset 16 fct 0.071500 itr 0.140900 fill 4.763151 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=6.07811E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 198 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982095 D2 2.780338 D 4.762433 CPU 0.272000 ( 0.082000 / 0.143000 ) Total 51.693000
 CPU time in solver = 2.720000e-01
res_data kPhi 4 its 41 res_in 1.471515e-03 res_out 6.078114e-12 eps 1.471515e-11 srr 4.130515e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.631271e+03 Max 2.898970e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 197 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.232966e+04
 Iter 1, norm = 3.164979e+03
 Iter 2, norm = 9.559399e+02
 Iter 3, norm = 2.735298e+02
 Iter 4, norm = 8.252449e+01
 Iter 5, norm = 2.431862e+01
 Iter 6, norm = 7.313021e+00
 Iter 7, norm = 2.186198e+00
 Iter 8, norm = 6.560772e-01
 Iter 9, norm = 1.981876e-01
 Iter 10, norm = 5.940184e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.758822e-02 Max 2.109356e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.045229e+07
 Iter 1, norm = 4.411105e+06
 Iter 2, norm = 1.013358e+06
 Iter 3, norm = 2.734512e+05
 Iter 4, norm = 7.536727e+04
 Iter 5, norm = 2.179408e+04
 Iter 6, norm = 6.387274e+03
 Iter 7, norm = 1.874223e+03
 Iter 8, norm = 5.605440e+02
 Iter 9, norm = 1.659391e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.126162e+04 Max 2.427947e+09
Ave Values = -1492.257903 -0.894865 29.954571 -65.336643 0.000000 29667.150776 244122199.045451 0.000000
Iter 198 Analysis_Time 183.000000

iter 198 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.183356e-03 Thermal_dt 8.183356e-03 time 0.000000e+00 
auto_dt from Courant 8.183356e-03
0.05 relaxation on auto_dt 8.194815e-03
storing dt_old 8.194815e-03
Outgoing auto_dt 8.194815e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.445846e-04 (2) -9.387089e-07 (3) 9.787295e-06 (4) -1.920816e-05 (6) -7.152331e-04 (7) -2.491841e-04
TurbD limits - Min convergence slope = 2.957449e-03
Vy Vel limits - Time Average Slope = 1.419754e-01, Concavity = 9.669508e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.103392e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 199   Local iter = 199
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.473614e+02
 Iter 1, norm = 1.372502e+02
 Iter 2, norm = 3.869652e+01
 Iter 3, norm = 1.112816e+01
 Iter 4, norm = 3.453970e+00
 Iter 5, norm = 1.098109e+00
 Iter 6, norm = 3.591773e-01
 Iter 7, norm = 1.208310e-01
 Iter 8, norm = 4.088420e-02
 Iter 9, norm = 1.415880e-02
 Iter 10, norm = 4.905448e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.510616e+03 Max 4.601016e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.158719e+02
 Iter 1, norm = 7.831233e+01
 Iter 2, norm = 1.971773e+01
 Iter 3, norm = 5.145383e+00
 Iter 4, norm = 1.404289e+00
 Iter 5, norm = 4.059036e-01
 Iter 6, norm = 1.141300e-01
 Iter 7, norm = 3.434494e-02
 Iter 8, norm = 9.976575e-03
 Iter 9, norm = 3.003541e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.772660e+02 Max 6.581104e+02
CPU time in formloop calculation = 0.076, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.165212e+02
 Iter 1, norm = 1.231598e+02
 Iter 2, norm = 2.892680e+01
 Iter 3, norm = 7.706730e+00
 Iter 4, norm = 2.101245e+00
 Iter 5, norm = 6.251988e-01
 Iter 6, norm = 1.798064e-01
 Iter 7, norm = 5.483627e-02
 Iter 8, norm = 1.632249e-02
 Iter 9, norm = 5.041130e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.194906e+02 Max 5.747255e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.957591e-06, Max = 1.241526e-02, Ratio = 6.342111e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052625, Ave = 2.059292
kPhi 4 Iter 198 cpu1 0.082000 cpu2 0.143000 d1+d2 4.762433 k 10 reset 16 fct 0.072900 itr 0.141700 fill 4.763015 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=40 ResNorm=1.08687E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 199 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982133 D2 2.780085 D 4.762219 CPU 0.242000 ( 0.072000 / 0.124000 ) Total 51.935000
 CPU time in solver = 2.420000e-01
res_data kPhi 4 its 40 res_in 1.424482e-03 res_out 1.086875e-11 eps 1.424482e-11 srr 7.629965e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.631047e+03 Max 2.898251e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 198 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.210985e+04
 Iter 1, norm = 3.105954e+03
 Iter 2, norm = 9.380666e+02
 Iter 3, norm = 2.683652e+02
 Iter 4, norm = 8.092037e+01
 Iter 5, norm = 2.383869e+01
 Iter 6, norm = 7.163180e+00
 Iter 7, norm = 2.140821e+00
 Iter 8, norm = 6.418995e-01
 Iter 9, norm = 1.938496e-01
 Iter 10, norm = 5.804620e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109355e+05
CPU time in formloop calculation = 0.072, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.972896e+07
 Iter 1, norm = 4.016702e+06
 Iter 2, norm = 9.846518e+05
 Iter 3, norm = 2.657493e+05
 Iter 4, norm = 7.504797e+04
 Iter 5, norm = 2.135340e+04
 Iter 6, norm = 6.344011e+03
 Iter 7, norm = 1.844242e+03
 Iter 8, norm = 5.611211e+02
 Iter 9, norm = 1.658892e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.953596e+05 Max 2.425783e+09
Ave Values = -1492.549663 -0.896297 29.965845 -65.972561 0.000000 29606.801476 244053643.774995 0.000000
Iter 199 Analysis_Time 184.000000

iter 199 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.186323e-03 Thermal_dt 8.186323e-03 time 0.000000e+00 
auto_dt from Courant 8.186323e-03
0.05 relaxation on auto_dt 8.194390e-03
storing dt_old 8.194390e-03
Outgoing auto_dt 8.194390e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.355006e-04 (2) -1.156116e-06 (3) 9.100082e-06 (4) -1.828606e-05 (6) -7.045985e-04 (7) -2.801262e-04
TurbD limits - Min convergence slope = 3.202120e-03
Vy Vel limits - Time Average Slope = 1.332222e-01, Concavity = 9.142516e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.062812e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 200   Local iter = 200
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.475294e+02
 Iter 1, norm = 1.372948e+02
 Iter 2, norm = 3.870821e+01
 Iter 3, norm = 1.113102e+01
 Iter 4, norm = 3.453910e+00
 Iter 5, norm = 1.098129e+00
 Iter 6, norm = 3.589602e-01
 Iter 7, norm = 1.207362e-01
 Iter 8, norm = 4.081445e-02
 Iter 9, norm = 1.412696e-02
 Iter 10, norm = 4.888949e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.509660e+03 Max 4.604103e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.160979e+02
 Iter 1, norm = 7.836470e+01
 Iter 2, norm = 1.973033e+01
 Iter 3, norm = 5.148370e+00
 Iter 4, norm = 1.404775e+00
 Iter 5, norm = 4.060326e-01
 Iter 6, norm = 1.141375e-01
 Iter 7, norm = 3.434364e-02
 Iter 8, norm = 9.974132e-03
 Iter 9, norm = 3.002254e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.778301e+02 Max 6.581551e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 6.166119e+02
 Iter 1, norm = 1.231651e+02
 Iter 2, norm = 2.893501e+01
 Iter 3, norm = 7.707143e+00
 Iter 4, norm = 2.101645e+00
 Iter 5, norm = 6.254679e-01
 Iter 6, norm = 1.799169e-01
 Iter 7, norm = 5.489114e-02
 Iter 8, norm = 1.634188e-02
 Iter 9, norm = 5.049322e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.194552e+02 Max 5.768690e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.957793e-06, Max = 1.241478e-02, Ratio = 6.341213e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 22792, Lower = 22792, Ave = 7230.853456
Diagonal Dominance, Min = 0.000000, Max 4.052626, Ave = 2.059374
kPhi 4 Iter 199 cpu1 0.072000 cpu2 0.124000 d1+d2 4.762219 k 10 reset 16 fct 0.072400 itr 0.139500 fill 4.762863 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 Iter=41 ResNorm=6.01693E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 200 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.982105 D2 2.779957 D 4.762061 CPU 0.277000 ( 0.076000 / 0.148000 ) Total 52.212000
 CPU time in solver = 2.770000e-01
res_data kPhi 4 its 41 res_in 1.397800e-03 res_out 6.016935e-12 eps 1.397800e-11 srr 4.304574e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.630817e+03 Max 2.897493e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 199 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.191117e+04
 Iter 1, norm = 3.053242e+03
 Iter 2, norm = 9.207365e+02
 Iter 3, norm = 2.633207e+02
 Iter 4, norm = 7.932586e+01
 Iter 5, norm = 2.335838e+01
 Iter 6, norm = 7.013371e+00
 Iter 7, norm = 2.094531e+00
 Iter 8, norm = 6.274569e-01
 Iter 9, norm = 1.893657e-01
 Iter 10, norm = 5.665234e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.109350e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.194257e+07
 Iter 1, norm = 6.577315e+06
 Iter 2, norm = 1.592740e+06
 Iter 3, norm = 4.270588e+05
 Iter 4, norm = 1.162990e+05
 Iter 5, norm = 3.338862e+04
 Iter 6, norm = 9.517753e+03
 Iter 7, norm = 2.813614e+03
 Iter 8, norm = 8.280095e+02
 Iter 9, norm = 2.470820e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -3.135527e+05 Max 2.423601e+09
Ave Values = -1492.830542 -0.898099 29.976172 -66.577721 0.000000 29547.973692 243988881.213547 0.000000
Iter 200 Analysis_Time 185.000000
At Iter 200, cf_avg 0 j 1 Avg
At Iter 200, cf_min 0 j 0 Min
At Iter 200, cf_max 0 j 0 Max

iter 200 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.189315e-03 Thermal_dt 8.189315e-03 time 0.000000e+00 
auto_dt from Courant 8.189315e-03
0.05 relaxation on auto_dt 8.194137e-03
storing dt_old 8.194137e-03
Outgoing auto_dt 8.194137e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.266646e-04 (2) -1.453718e-06 (3) 8.333517e-06 (4) -1.740128e-05 (6) -6.868343e-04 (7) -2.646286e-04
TurbD limits - Min convergence slope = 3.433403e-03
Vy Vel limits - Time Average Slope = 1.245036e-01, Concavity = 8.597846e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.018053e-03
ISC update required 0.001000 seconds
condition eor Step 0 Iteration 200
Tet Elems: Fluid Volume = 4.257547e+02 P = 2.183966e+02 V = 2.065014e+03
Tet Elems: Fluid+Solid Volume = 4.342979e+02 T = 2.731500e+02
All Elems: Fluid Volume = 4.714568e+02 P = 2.165837e+02 V = 2.015083e+03
All Elems: Fluid+Solid Volume = 4.800000e+02 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.008000 seconds
Ave Values = -1492.830542 -0.898099 29.976172 -66.577721 0.000000 29547.973692 243988881.213551 0.000000
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
 
