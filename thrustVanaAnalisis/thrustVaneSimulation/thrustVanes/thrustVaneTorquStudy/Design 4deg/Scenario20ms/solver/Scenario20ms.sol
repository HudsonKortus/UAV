Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open Scenario20ms.ctl
Success for Scenario20ms.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario20ms   Date created: Fri Apr 23 12:13:06 2021


Scenario20ms.mve.save not found.
Scenario20ms.mve.save not found.
File 'Scenario20ms.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    29034
nonzeroes in lower triangle    256791
        (includes diagonal)
oldbnd 29027 newbnd 3196 nrvbnd 3196 oldpro 1.8194924700E+08 newpro 3.0228631000E+07 nrvpro 3.7610157000E+07
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    3196
          profile 3.0228631000E+07
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
surffacenodebc required 0.011000 seconds, 125775 14372 0
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
CPU time in GBIIn = 0.35 sec
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

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 125775 NumCFMSurfs 18
rank 0 mNode 10183
rank 1 mNode 9851
rank 2 mNode 11203
rank 3 mNode 8840
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
Vx Vel Total 6077 Slaves 2568 2160 2590 1962
Vy Vel Total 6077 Slaves 2568 2160 2590 1962
Vz Vel Total 6077 Slaves 2568 2160 2590 1962
Press Total 283 Slaves 0 0 174 130
Temp Total 0 Slaves 0 0 0 0
TurbK Total 8403 Slaves 4057 3352 4428 2653
TurbD Total 8403 Slaves 4057 3352 4428 2653
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
Dens Total 6000 Slaves 2491 2160 2590 1962
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
Rank 0 NoWallElems 1994
Rank 1 NoWallElems 2248
Rank 2 NoWallElems 2435
Rank 3 NoWallElems 1591
Total number of Wall Node Pairs = 4191
Rank 0 NoWNWPairs 1177
Rank 1 NoWNWPairs 1169
Rank 2 NoWNWPairs 1140
Rank 3 NoWNWPairs 705
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 14372
Rank 0 TotalElemFaces 3800
Rank 1 TotalElemFaces 3705
Rank 2 TotalElemFaces 4297
Rank 3 TotalElemFaces 2570
Element BC Counts
Inlet Total 112 Slaves 112 0 0 0
Otlet Total 348 Slaves 0 0 198 150
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 13912 Slaves 3688 3705 4099 2420
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
Region 1 Total Faces 112 Ranks 112 0 0 0
Region 2 Total Faces 348 Ranks 0 0 198 150
Region 3 Total Faces 2624 Ranks 1089 321 783 431
Region 4 Total Faces 11288 Ranks 2599 3384 3316 1989
Rank 0 claims the zero slot for BC Region 1
Rank 2 claims the zero slot for BC Region 2
Rank 0 claims the zero slot for BC Region 3
Rank 1 claims the zero slot for BC Region 4
Parallel Set Up required 0.311000 seconds - Phase 1
Parallel Set Up required 0.014000 seconds - Phase 2
Total NumFaces Counts, computenode (14372) / headnode (14372)
Total NumNodes Counts, computenode (5130) / headnode (5130)
Max_ref 119324 for rank 0
Max_ref 120784 for rank 1
Max_ref 121944 for rank 2
Max_ref 116856 for rank 3
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
Parallel Set Up required 0.133000 seconds - Phase 3
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
Ave Values = -5.304126 0.000000 0.000000 0.000000 273.150000 13.260415 133.579565 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.083, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.097, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.096, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.600688e-08, Max = 7.230262e-03, Ratio = 1.095380e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.059545, Ave = 1.934676
 Iter=43 ResNorm=3.15680E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.465803 D2 1.549069 D 3.014872 CPU 0.661000 ( 0.061000 / 0.161000 ) Total 0.661000
 CPU time in solver = 6.610000e-01
res_data kPhi 4 its 43 res_in 6.025080e+00 res_out 3.156802e-08 eps 6.025080e-08 srr 5.239435e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.608241e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Ave Values = -229.373806 1.047239 -6.004705 12192.842266 0.000000 13.260415 133.579565 0.000000
Iter 1 Analysis_Time 1.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 3.627647e-04
storing dt_old 3.627647e-04
Outgoing auto_dt 3.627647e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.197000 seconds

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.119184e+04
 Iter 1, norm = 2.158845e+03
 Iter 2, norm = 6.230665e+02
 Iter 3, norm = 2.030007e+02
 Iter 4, norm = 7.242155e+01
 Iter 5, norm = 2.737870e+01
 Iter 6, norm = 1.075721e+01
 Iter 7, norm = 4.331568e+00
 Iter 8, norm = 1.761311e+00
 Iter 9, norm = 7.226849e-01
 Iter 10, norm = 2.971872e-01
 Iter 11, norm = 1.227561e-01
 Iter 12, norm = 5.073662e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.000000e+03 Max 5.107411e-02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.061912e+03
 Iter 1, norm = 1.763413e+02
 Iter 2, norm = 4.637190e+01
 Iter 3, norm = 1.650780e+01
 Iter 4, norm = 6.173396e+00
 Iter 5, norm = 2.412996e+00
 Iter 6, norm = 9.575782e-01
 Iter 7, norm = 3.865365e-01
 Iter 8, norm = 1.574325e-01
 Iter 9, norm = 6.472817e-02
 Iter 10, norm = 2.675301e-02
 Iter 11, norm = 1.112032e-02
 Iter 12, norm = 4.636984e-03
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.554522e+02 Max 2.224370e+02
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.265669e+03
 Iter 1, norm = 2.412995e+02
 Iter 2, norm = 6.516978e+01
 Iter 3, norm = 2.479797e+01
 Iter 4, norm = 9.665594e+00
 Iter 5, norm = 3.895840e+00
 Iter 6, norm = 1.586703e+00
 Iter 7, norm = 6.534850e-01
 Iter 8, norm = 2.708917e-01
 Iter 9, norm = 1.129812e-01
 Iter 10, norm = 4.730214e-02
 Iter 11, norm = 1.987930e-02
 Iter 12, norm = 8.374889e-03
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -2.242874e+02 Max 1.505666e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.592674e-08, Max = 3.276373e-03, Ratio = 4.969718e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.051671, Ave = 1.943263
 Iter=33 ResNorm=2.24310E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.935940 D2 1.889077 D 3.825017 CPU 0.341000 ( 0.102000 / 0.160000 ) Total 1.002000
 CPU time in solver = 3.410000e-01
res_data kPhi 4 its 33 res_in 4.383143e+00 res_out 2.243100e-08 eps 4.383143e-08 srr 5.117561e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.831671e+04
CPU time in formloop calculation = 0.063, kPhi = 1
Ave Values = -258.049706 4.105842 -5.408262 18456.266400 0.000000 13.260415 133.579565 0.000000
Iter 2 Analysis_Time 2.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 1.136219e-04
0.05 relaxation on auto_dt 3.503076e-04
storing dt_old 3.503076e-04
Outgoing auto_dt 3.503076e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max Fluctuation = 7.903999e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.898908e+04
 Iter 1, norm = 6.953499e+03
 Iter 2, norm = 2.169876e+03
 Iter 3, norm = 6.573955e+02
 Iter 4, norm = 2.137199e+02
 Iter 5, norm = 6.840774e+01
 Iter 6, norm = 2.269254e+01
 Iter 7, norm = 7.527361e+00
 Iter 8, norm = 2.572422e+00
 Iter 9, norm = 8.882195e-01
 Iter 10, norm = 3.153562e-01
 Iter 11, norm = 1.132882e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -2.000000e+03 Max 1.147500e+00
CPU time in formloop calculation = 0.122, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.372636e+03
 Iter 1, norm = 2.556317e+02
 Iter 2, norm = 5.799124e+01
 Iter 3, norm = 1.637673e+01
 Iter 4, norm = 5.177022e+00
 Iter 5, norm = 1.717502e+00
 Iter 6, norm = 5.976933e-01
 Iter 7, norm = 2.136175e-01
 Iter 8, norm = 7.808411e-02
 Iter 9, norm = 2.901168e-02
 Iter 10, norm = 1.092370e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.238271e+02 Max 1.950255e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.555581e+03
 Iter 1, norm = 3.034727e+02
 Iter 2, norm = 7.140024e+01
 Iter 3, norm = 2.145962e+01
 Iter 4, norm = 7.067549e+00
 Iter 5, norm = 2.425499e+00
 Iter 6, norm = 8.683642e-01
 Iter 7, norm = 3.210489e-01
 Iter 8, norm = 1.209729e-01
 Iter 9, norm = 4.620250e-02
 Iter 10, norm = 1.786159e-02
 Iter 11, norm = 6.965668e-03
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.835949e+02 Max 1.836023e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.592174e-08, Max = 3.041184e-03, Ratio = 4.613325e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.051566, Ave = 1.947042
 Iter=26 ResNorm=4.37492E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.531459 D2 2.209077 D 4.740536 CPU 0.340000 ( 0.133000 / 0.133000 ) Total 1.342000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 26 res_in 5.409281e+00 res_out 4.374923e-08 eps 5.409281e-08 srr 8.087808e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.034757e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -457.261241 4.376876 -9.599437 23947.043888 0.000000 13.260415 133.579565 0.000000
Iter 3 Analysis_Time 3.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 2.211860e-04
0.05 relaxation on auto_dt 3.438515e-04
storing dt_old 3.438515e-04
Outgoing auto_dt 3.438515e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.906342e+00 (2) 9.396308e-03 (3) -1.453013e-01 (4) 8.766415e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 6.906342e+00
Vx Vel limits - Max Fluctuation = 3.921021e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.476328e+04
 Iter 1, norm = 9.445658e+03
 Iter 2, norm = 3.309807e+03
 Iter 3, norm = 1.080681e+03
 Iter 4, norm = 3.741306e+02
 Iter 5, norm = 1.256357e+02
 Iter 6, norm = 4.310445e+01
 Iter 7, norm = 1.452761e+01
 Iter 8, norm = 4.937534e+00
 Iter 9, norm = 1.663019e+00
 Iter 10, norm = 5.647589e-01
 Iter 11, norm = 1.912794e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.438475e+03 Max 2.120632e+00
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.860087e+03
 Iter 1, norm = 3.770888e+02
 Iter 2, norm = 9.144335e+01
 Iter 3, norm = 2.511778e+01
 Iter 4, norm = 7.363784e+00
 Iter 5, norm = 2.225564e+00
 Iter 6, norm = 7.237516e-01
 Iter 7, norm = 2.375001e-01
 Iter 8, norm = 8.053487e-02
 Iter 9, norm = 2.764632e-02
 Iter 10, norm = 9.646805e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.800016e+02 Max 2.165453e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.056628e+03
 Iter 1, norm = 4.240766e+02
 Iter 2, norm = 1.029460e+02
 Iter 3, norm = 2.847479e+01
 Iter 4, norm = 8.399737e+00
 Iter 5, norm = 2.601753e+00
 Iter 6, norm = 8.558250e-01
 Iter 7, norm = 2.933937e-01
 Iter 8, norm = 1.034836e-01
 Iter 9, norm = 3.728009e-02
 Iter 10, norm = 1.369387e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -2.571695e+02 Max 1.901047e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.591765e-08, Max = 2.896679e-03, Ratio = 4.394391e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.051492, Ave = 1.951938
 Iter=37 ResNorm=4.80196E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.496559 D2 2.279729 D 3.776289 CPU 0.317000 ( 0.087000 / 0.165000 ) Total 1.659000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 37 res_in 5.701394e+00 res_out 4.801958e-08 eps 5.701394e-08 srr 8.422428e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.864874e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -607.834390 3.924057 -14.098115 28644.059299 0.000000 13.260415 133.579565 0.000000
Iter 4 Analysis_Time 4.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.529158e-03 Thermal_dt 9.529158e-03 time 0.000000e+00 
auto_dt from Courant 9.529158e-03
adv3 limits auto_dt 3.881598e-04
0.05 relaxation on auto_dt 3.460669e-04
storing dt_old 3.460669e-04
Outgoing auto_dt 3.460669e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.605526e-01 (2) -1.986484e-03 (3) -1.973535e-02 (4) 3.996031e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 2.527694e+00
Vx Vel limits - Max Fluctuation = 2.160036e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.376067e+04
 Iter 1, norm = 9.073884e+03
 Iter 2, norm = 3.150354e+03
 Iter 3, norm = 1.017771e+03
 Iter 4, norm = 3.516182e+02
 Iter 5, norm = 1.176593e+02
 Iter 6, norm = 4.041489e+01
 Iter 7, norm = 1.366456e+01
 Iter 8, norm = 4.677955e+00
 Iter 9, norm = 1.587723e+00
 Iter 10, norm = 5.444255e-01
 Iter 11, norm = 1.861777e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.646657e+03 Max 2.355547e+00
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.149445e+03
 Iter 1, norm = 4.610157e+02
 Iter 2, norm = 1.183404e+02
 Iter 3, norm = 3.262889e+01
 Iter 4, norm = 9.506999e+00
 Iter 5, norm = 2.835389e+00
 Iter 6, norm = 9.042440e-01
 Iter 7, norm = 2.919143e-01
 Iter 8, norm = 9.654316e-02
 Iter 9, norm = 3.238856e-02
 Iter 10, norm = 1.102494e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.429114e+02 Max 2.663105e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.296095e+03
 Iter 1, norm = 4.897410e+02
 Iter 2, norm = 1.233070e+02
 Iter 3, norm = 3.425844e+01
 Iter 4, norm = 1.009380e+01
 Iter 5, norm = 3.121340e+00
 Iter 6, norm = 1.017649e+00
 Iter 7, norm = 3.418018e-01
 Iter 8, norm = 1.179054e-01
 Iter 9, norm = 4.146554e-02
 Iter 10, norm = 1.488357e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -3.419445e+02 Max 2.299242e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.591605e-08, Max = 2.831204e-03, Ratio = 4.295166e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.051425, Ave = 1.954873
 Iter=28 ResNorm=3.72752E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.968208 D2 2.736615 D 4.704822 CPU 0.295000 ( 0.103000 / 0.124000 ) Total 1.954000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 28 res_in 5.332590e+00 res_out 3.727518e-08 eps 5.332590e-08 srr 6.990071e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.660789e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -730.162944 3.606616 -17.642887 32228.406026 0.000000 13.260415 133.579565 0.000000
Iter 5 Analysis_Time 5.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.786034e-03 Thermal_dt 8.786034e-03 time 0.000000e+00 
auto_dt from Courant 8.786034e-03
adv3 limits auto_dt 5.614026e-04
0.05 relaxation on auto_dt 3.568337e-04
storing dt_old 3.568337e-04
Outgoing auto_dt 3.568337e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.231290e-01 (2) -8.385149e-04 (3) -9.363460e-03 (4) 2.178773e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 3.989270e-01
Vx Vel limits - Max Fluctuation = 1.485154e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.155862e+04
 Iter 1, norm = 8.459294e+03
 Iter 2, norm = 2.929165e+03
 Iter 3, norm = 9.452017e+02
 Iter 4, norm = 3.279284e+02
 Iter 5, norm = 1.102639e+02
 Iter 6, norm = 3.826061e+01
 Iter 7, norm = 1.307653e+01
 Iter 8, norm = 4.543305e+00
 Iter 9, norm = 1.566191e+00
 Iter 10, norm = 5.461789e-01
 Iter 11, norm = 1.897117e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.693339e+03 Max 2.374511e+00
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.311785e+03
 Iter 1, norm = 5.132925e+02
 Iter 2, norm = 1.364325e+02
 Iter 3, norm = 3.782227e+01
 Iter 4, norm = 1.108545e+01
 Iter 5, norm = 3.312155e+00
 Iter 6, norm = 1.046433e+00
 Iter 7, norm = 3.352852e-01
 Iter 8, norm = 1.099266e-01
 Iter 9, norm = 3.643068e-02
 Iter 10, norm = 1.226691e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.879990e+02 Max 3.084316e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.462632e+03
 Iter 1, norm = 5.407795e+02
 Iter 2, norm = 1.409117e+02
 Iter 3, norm = 3.973010e+01
 Iter 4, norm = 1.180208e+01
 Iter 5, norm = 3.657533e+00
 Iter 6, norm = 1.182924e+00
 Iter 7, norm = 3.921895e-01
 Iter 8, norm = 1.331523e-01
 Iter 9, norm = 4.601688e-02
 Iter 10, norm = 1.622736e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.015773e+02 Max 2.621932e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.591721e-08, Max = 2.844256e-03, Ratio = 4.314892e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.051454, Ave = 1.957204
 Iter=23 ResNorm=4.55746E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.568840 D2 3.146411 D 5.715251 CPU 0.346000 ( 0.137000 / 0.143000 ) Total 2.300000
 CPU time in solver = 3.460000e-01
res_data kPhi 4 its 23 res_in 4.845458e+00 res_out 4.557461e-08 eps 4.845458e-08 srr 9.405636e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.484950e+04
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -829.310893 3.497518 -19.917942 34578.686651 0.000000 13.260415 133.579565 0.000000
Iter 6 Analysis_Time 5.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.478336e-03 Thermal_dt 8.478336e-03 time 0.000000e+00 
auto_dt from Courant 8.478336e-03
adv3 limits auto_dt 7.695282e-04
0.05 relaxation on auto_dt 3.774684e-04
storing dt_old 3.774684e-04
Outgoing auto_dt 3.774684e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.979200e-01 (2) -2.177817e-04 (3) -4.541485e-03 (4) 1.173054e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 1.979200e-01
Vx Vel limits - Max Fluctuation = 1.082106e-01
ISC update required 0.009000 seconds

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.115, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.996897e+04
 Iter 1, norm = 8.071719e+03
 Iter 2, norm = 2.794324e+03
 Iter 3, norm = 9.054699e+02
 Iter 4, norm = 3.162888e+02
 Iter 5, norm = 1.072224e+02
 Iter 6, norm = 3.759370e+01
 Iter 7, norm = 1.299355e+01
 Iter 8, norm = 4.572136e+00
 Iter 9, norm = 1.596757e+00
 Iter 10, norm = 5.641432e-01
 Iter 11, norm = 1.984453e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.772790e+03 Max 3.619469e+00
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.388988e+03
 Iter 1, norm = 5.391028e+02
 Iter 2, norm = 1.462264e+02
 Iter 3, norm = 4.072382e+01
 Iter 4, norm = 1.204597e+01
 Iter 5, norm = 3.614553e+00
 Iter 6, norm = 1.139710e+00
 Iter 7, norm = 3.638252e-01
 Iter 8, norm = 1.189913e-01
 Iter 9, norm = 3.918918e-02
 Iter 10, norm = 1.312759e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 2 Min -3.154464e+02 Max 3.421600e+02
CPU time in formloop calculation = 0.138, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.600676e+03
 Iter 1, norm = 5.822030e+02
 Iter 2, norm = 1.552458e+02
 Iter 3, norm = 4.426568e+01
 Iter 4, norm = 1.323700e+01
 Iter 5, norm = 4.102690e+00
 Iter 6, norm = 1.317834e+00
 Iter 7, norm = 4.327443e-01
 Iter 8, norm = 1.452038e-01
 Iter 9, norm = 4.952342e-02
 Iter 10, norm = 1.721855e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.415784e+02 Max 2.971510e+02
CPU time in formloop calculation = 0.106, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.592134e-08, Max = 2.894130e-03, Ratio = 4.390278e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.051523, Ave = 1.959032
 Iter=31 ResNorm=4.25021E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -2.120000 log10 tau2 -3.542000 theta 0.100000 D1 1.677345 D2 2.793945 D 4.471290 CPU 0.307000 ( 0.101000 / 0.132000 ) Total 2.607000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 31 res_in 4.484359e+00 res_out 4.250212e-08 eps 4.484359e-08 srr 9.477859e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.278349e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -909.194006 3.515079 -21.042962 35679.155839 0.000000 13.260415 133.579565 0.000000
Iter 7 Analysis_Time 6.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.323042e-03 Thermal_dt 8.323042e-03 time 0.000000e+00 
auto_dt from Courant 8.323042e-03
adv3 limits auto_dt 1.025027e-03
0.05 relaxation on auto_dt 4.098464e-04
storing dt_old 4.098464e-04
Outgoing auto_dt 4.098464e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.331115e-01 (2) 2.926197e-05 (3) -1.874653e-03 (4) 4.915915e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.732274e-01
Vx Vel limits - Max Fluctuation = 8.104350e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.897902e+04
 Iter 1, norm = 7.838073e+03
 Iter 2, norm = 2.714834e+03
 Iter 3, norm = 8.824164e+02
 Iter 4, norm = 3.095829e+02
 Iter 5, norm = 1.054502e+02
 Iter 6, norm = 3.718811e+01
 Iter 7, norm = 1.293138e+01
 Iter 8, norm = 4.580290e+00
 Iter 9, norm = 1.610330e+00
 Iter 10, norm = 5.726767e-01
 Iter 11, norm = 2.027677e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.922381e+03 Max 5.864865e+00
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.406539e+03
 Iter 1, norm = 5.459149e+02
 Iter 2, norm = 1.497561e+02
 Iter 3, norm = 4.180117e+01
 Iter 4, norm = 1.247090e+01
 Iter 5, norm = 3.753591e+00
 Iter 6, norm = 1.184646e+00
 Iter 7, norm = 3.771528e-01
 Iter 8, norm = 1.232869e-01
 Iter 9, norm = 4.044509e-02
 Iter 10, norm = 1.351218e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.300912e+02 Max 3.676863e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.685287e+03
 Iter 1, norm = 6.082447e+02
 Iter 2, norm = 1.646571e+02
 Iter 3, norm = 4.732102e+01
 Iter 4, norm = 1.422619e+01
 Iter 5, norm = 4.406886e+00
 Iter 6, norm = 1.408353e+00
 Iter 7, norm = 4.590599e-01
 Iter 8, norm = 1.526705e-01
 Iter 9, norm = 5.153835e-02
 Iter 10, norm = 1.771505e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.650053e+02 Max 3.295279e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.592827e-08, Max = 2.970975e-03, Ratio = 4.506375e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.051616, Ave = 1.960373
 Iter=54 ResNorm=2.45914E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -1.680000 log10 tau2 -3.646000 theta 0.100000 D1 1.092624 D2 3.277113 D 4.369736 CPU 0.357000 ( 0.079000 / 0.203000 ) Total 2.964000
 CPU time in solver = 3.570000e-01
res_data kPhi 4 its 54 res_in 4.236584e+00 res_out 2.459140e-08 eps 4.236584e-08 srr 5.804536e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.980367e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -972.973989 3.562079 -21.277511 35579.914724 0.000000 13.260415 133.579565 0.000000
Iter 8 Analysis_Time 7.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.905393e-03 Thermal_dt 7.905393e-03 time 0.000000e+00 
auto_dt from Courant 7.905393e-03
adv3 limits auto_dt 1.343423e-03
0.05 relaxation on auto_dt 4.565252e-04
storing dt_old 4.565252e-04
Outgoing auto_dt 4.565252e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.379297e-02 (2) 6.911770e-05 (3) -3.449216e-04 (4) -4.225487e-03 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.365349e-01
Vx Vel limits - Max Fluctuation = 6.151600e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.814343e+04
 Iter 1, norm = 7.629365e+03
 Iter 2, norm = 2.647961e+03
 Iter 3, norm = 8.626386e+02
 Iter 4, norm = 3.036876e+02
 Iter 5, norm = 1.037419e+02
 Iter 6, norm = 3.672072e+01
 Iter 7, norm = 1.281275e+01
 Iter 8, norm = 4.555425e+00
 Iter 9, norm = 1.607604e+00
 Iter 10, norm = 5.738074e-01
 Iter 11, norm = 2.039307e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.028534e+03 Max 1.033009e+01
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.389044e+03
 Iter 1, norm = 5.417090e+02
 Iter 2, norm = 1.495743e+02
 Iter 3, norm = 4.175952e+01
 Iter 4, norm = 1.254472e+01
 Iter 5, norm = 3.779874e+00
 Iter 6, norm = 1.194318e+00
 Iter 7, norm = 3.790713e-01
 Iter 8, norm = 1.238742e-01
 Iter 9, norm = 4.049468e-02
 Iter 10, norm = 1.350689e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.358817e+02 Max 3.877718e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.709016e+03
 Iter 1, norm = 6.178373e+02
 Iter 2, norm = 1.690257e+02
 Iter 3, norm = 4.884734e+01
 Iter 4, norm = 1.475132e+01
 Iter 5, norm = 4.565811e+00
 Iter 6, norm = 1.453728e+00
 Iter 7, norm = 4.710662e-01
 Iter 8, norm = 1.556022e-01
 Iter 9, norm = 5.210723e-02
 Iter 10, norm = 1.774833e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -4.759499e+02 Max 3.580397e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.593744e-08, Max = 3.065263e-03, Ratio = 4.648744e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.051724, Ave = 1.961387
 Iter=29 ResNorm=2.65536E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -2.200000 log10 tau2 -3.639000 theta 0.100000 D1 1.806021 D2 2.978095 D 4.784116 CPU 0.294000 ( 0.098000 / 0.123000 ) Total 3.258000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 29 res_in 4.033031e+00 res_out 2.655358e-08 eps 4.033031e-08 srr 6.584024e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.553325e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1022.712934 3.580141 -20.878790 34370.308237 0.000000 13.260415 133.579565 0.000000
Iter 9 Analysis_Time 8.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.552387e-03 Thermal_dt 7.552387e-03 time 0.000000e+00 
auto_dt from Courant 7.552387e-03
adv3 limits auto_dt 1.760843e-03
0.05 relaxation on auto_dt 5.217411e-04
storing dt_old 5.217411e-04
Outgoing auto_dt 5.217411e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.687347e-02 (2) 2.428305e-05 (3) 5.360771e-04 (4) -5.150261e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 9.048335e-02
Vx Vel limits - Max Fluctuation = 4.645922e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.714039e+04
 Iter 1, norm = 7.351192e+03
 Iter 2, norm = 2.558007e+03
 Iter 3, norm = 8.339050e+02
 Iter 4, norm = 2.943216e+02
 Iter 5, norm = 1.006541e+02
 Iter 6, norm = 3.570903e+01
 Iter 7, norm = 1.247972e+01
 Iter 8, norm = 4.446928e+00
 Iter 9, norm = 1.572546e+00
 Iter 10, norm = 5.625624e-01
 Iter 11, norm = 2.003984e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.095443e+03 Max 1.503835e+01
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.355282e+03
 Iter 1, norm = 5.323281e+02
 Iter 2, norm = 1.475213e+02
 Iter 3, norm = 4.113088e+01
 Iter 4, norm = 1.241612e+01
 Iter 5, norm = 3.737331e+00
 Iter 6, norm = 1.181065e+00
 Iter 7, norm = 3.732314e-01
 Iter 8, norm = 1.218281e-01
 Iter 9, norm = 3.964884e-02
 Iter 10, norm = 1.320418e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -3.625380e+02 Max 4.122814e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.682561e+03
 Iter 1, norm = 6.136701e+02
 Iter 2, norm = 1.691768e+02
 Iter 3, norm = 4.906808e+01
 Iter 4, norm = 1.487108e+01
 Iter 5, norm = 4.596444e+00
 Iter 6, norm = 1.458948e+00
 Iter 7, norm = 4.702827e-01
 Iter 8, norm = 1.544720e-01
 Iter 9, norm = 5.138351e-02
 Iter 10, norm = 1.737340e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.777129e+02 Max 3.820079e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.594823e-08, Max = 3.167821e-03, Ratio = 4.803496e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.051838, Ave = 1.962146
 Iter=29 ResNorm=2.48374E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.872644 D2 2.899568 D 4.772212 CPU 0.314000 ( 0.111000 / 0.136000 ) Total 3.572000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 29 res_in 3.836049e+00 res_out 2.483737e-08 eps 3.836049e-08 srr 6.474725e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.981498e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1059.777353 3.545075 -20.052309 32155.522841 0.000000 13.260415 133.579565 0.000000
Iter 10 Analysis_Time 9.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.309762e-03 Thermal_dt 7.309762e-03 time 0.000000e+00 
auto_dt from Courant 7.309762e-03
adv3 limits auto_dt 2.343494e-03
0.05 relaxation on auto_dt 6.128287e-04
storing dt_old 6.128287e-04
Outgoing auto_dt 6.128287e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.670976e-02 (2) -4.419045e-05 (3) 1.041558e-03 (4) -9.430111e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 9.613285e-02
Press limits - Max Fluctuation = 6.791558e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.580071e+04
 Iter 1, norm = 6.956313e+03
 Iter 2, norm = 2.426076e+03
 Iter 3, norm = 7.899015e+02
 Iter 4, norm = 2.792819e+02
 Iter 5, norm = 9.546709e+01
 Iter 6, norm = 3.391609e+01
 Iter 7, norm = 1.185640e+01
 Iter 8, norm = 4.230582e+00
 Iter 9, norm = 1.497431e+00
 Iter 10, norm = 5.364839e-01
 Iter 11, norm = 1.913726e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.130892e+03 Max 1.961449e+01
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.315965e+03
 Iter 1, norm = 5.211524e+02
 Iter 2, norm = 1.447179e+02
 Iter 3, norm = 4.025927e+01
 Iter 4, norm = 1.219406e+01
 Iter 5, norm = 3.661230e+00
 Iter 6, norm = 1.155667e+00
 Iter 7, norm = 3.630769e-01
 Iter 8, norm = 1.182307e-01
 Iter 9, norm = 3.824320e-02
 Iter 10, norm = 1.270942e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.847376e+02 Max 4.341785e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.620745e+03
 Iter 1, norm = 5.992460e+02
 Iter 2, norm = 1.660763e+02
 Iter 3, norm = 4.824537e+01
 Iter 4, norm = 1.466366e+01
 Iter 5, norm = 4.522654e+00
 Iter 6, norm = 1.431517e+00
 Iter 7, norm = 4.590800e-01
 Iter 8, norm = 1.500382e-01
 Iter 9, norm = 4.960727e-02
 Iter 10, norm = 1.666828e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.787784e+02 Max 4.028222e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.596004e-08, Max = 3.269166e-03, Ratio = 4.956283e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.051948, Ave = 1.962688
kPhi 4 Iter 10 cpu1 0.111000 cpu2 0.136000 d1+d2 4.772212 k  9 reset 16 fct 0.105667 itr 0.146556 fill 4.573252 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=30 ResNorm=3.04516E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.873407 D2 2.900265 D 4.773672 CPU 0.293000 ( 0.099000 / 0.125000 ) Total 3.865000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 30 res_in 3.628749e+00 res_out 3.045163e-08 eps 3.628749e-08 srr 8.391769e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.267258e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.258697e+06
 Iter 1, norm = 5.253771e+05
 Iter 2, norm = 1.022795e+05
 Iter 3, norm = 2.755593e+04
 Iter 4, norm = 6.518971e+03
 Iter 5, norm = 1.877789e+03
 Iter 6, norm = 5.103815e+02
 Iter 7, norm = 1.525457e+02
 Iter 8, norm = 4.483822e+01
 Iter 9, norm = 1.376639e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 5.009085e-05 Max 9.755745e+04
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 9.228935e+08
 Iter 1, norm = 2.208300e+08
 Iter 2, norm = 4.066542e+07
 Iter 3, norm = 1.098670e+07
 Iter 4, norm = 2.476842e+06
 Iter 5, norm = 7.040701e+05
 Iter 6, norm = 1.824368e+05
 Iter 7, norm = 5.304790e+04
 Iter 8, norm = 1.482219e+04
 Iter 9, norm = 4.407875e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.150561e+05 Max 1.168957e+08
Ave Values = -1085.038063 3.453931 -18.940430 29054.587695 0.000000 11753.635677 15084355.547937 0.000000
Iter 11 Analysis_Time 10.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.153845e-03 Thermal_dt 7.153845e-03 time 0.000000e+00 
auto_dt from Courant 7.153845e-03
adv3 limits auto_dt 3.222375e-03
0.05 relaxation on auto_dt 7.433060e-04
storing dt_old 7.433060e-04
Outgoing auto_dt 7.433060e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.041400e-02 (2) -1.097375e-04 (3) 1.338706e-03 (4) -1.320316e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 1.320316e-01
TurbD limits - Max Fluctuation = 1.000000e+00
ISC update required 0.004000 seconds

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.406329e+04
 Iter 1, norm = 6.435513e+03
 Iter 2, norm = 2.249310e+03
 Iter 3, norm = 7.301101e+02
 Iter 4, norm = 2.584835e+02
 Iter 5, norm = 8.819785e+01
 Iter 6, norm = 3.135956e+01
 Iter 7, norm = 1.095349e+01
 Iter 8, norm = 3.911314e+00
 Iter 9, norm = 1.384366e+00
 Iter 10, norm = 4.963978e-01
 Iter 11, norm = 1.771648e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.139166e+03 Max 2.379920e+01
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.277491e+03
 Iter 1, norm = 5.104543e+02
 Iter 2, norm = 1.419854e+02
 Iter 3, norm = 3.941172e+01
 Iter 4, norm = 1.196788e+01
 Iter 5, norm = 3.581424e+00
 Iter 6, norm = 1.128018e+00
 Iter 7, norm = 3.519085e-01
 Iter 8, norm = 1.141761e-01
 Iter 9, norm = 3.663157e-02
 Iter 10, norm = 1.213683e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.030326e+02 Max 4.520877e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.536718e+03
 Iter 1, norm = 5.776364e+02
 Iter 2, norm = 1.606273e+02
 Iter 3, norm = 4.663582e+01
 Iter 4, norm = 1.420675e+01
 Iter 5, norm = 4.368412e+00
 Iter 6, norm = 1.379077e+00
 Iter 7, norm = 4.399079e-01
 Iter 8, norm = 1.430926e-01
 Iter 9, norm = 4.702886e-02
 Iter 10, norm = 1.571275e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.773646e+02 Max 4.184694e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.597242e-08, Max = 3.360145e-03, Ratio = 5.093258e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052052, Ave = 1.963028
kPhi 4 Iter 11 cpu1 0.099000 cpu2 0.125000 d1+d2 4.773672 k 10 reset 16 fct 0.105000 itr 0.144400 fill 4.593294 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=31 ResNorm=2.40424E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.873859 D2 2.900585 D 4.774443 CPU 0.323000 ( 0.111000 / 0.141000 ) Total 4.188000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 31 res_in 3.405177e+00 res_out 2.404235e-08 eps 3.405177e-08 srr 7.060530e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.429505e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.968788e+06
 Iter 1, norm = 4.668129e+05
 Iter 2, norm = 9.652870e+04
 Iter 3, norm = 2.646339e+04
 Iter 4, norm = 6.678898e+03
 Iter 5, norm = 1.940705e+03
 Iter 6, norm = 5.459731e+02
 Iter 7, norm = 1.639991e+02
 Iter 8, norm = 4.893089e+01
 Iter 9, norm = 1.512012e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 2.513628e-05 Max 1.652403e+05
CPU time in formloop calculation = 0.118, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.349302e+09
 Iter 1, norm = 3.257699e+08
 Iter 2, norm = 5.820657e+07
 Iter 3, norm = 1.611592e+07
 Iter 4, norm = 3.631521e+06
 Iter 5, norm = 1.048904e+06
 Iter 6, norm = 2.729626e+05
 Iter 7, norm = 7.987135e+04
 Iter 8, norm = 2.245095e+04
 Iter 9, norm = 6.684407e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.353941e+05 Max 1.941039e+08
Ave Values = -1099.108723 3.312593 -17.633965 25212.597069 0.000000 19960.691441 26837693.989646 0.000000
Iter 12 Analysis_Time 11.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.069422e-03 Thermal_dt 7.069422e-03 time 0.000000e+00 
auto_dt from Courant 7.069422e-03
adv3 limits auto_dt 4.611427e-03
0.05 relaxation on auto_dt 9.367121e-04
storing dt_old 9.367121e-04
Outgoing auto_dt 9.367121e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.644119e-02 (2) -1.651502e-04 (3) 1.526569e-03 (4) -1.635842e-01 (6) 6.990454e-01 (7) 7.791810e-01
TurbD limits - Min convergence slope = 5.635150e+00
TurbK limits - Max Fluctuation = 4.351334e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.194828e+04
 Iter 1, norm = 5.798212e+03
 Iter 2, norm = 2.030622e+03
 Iter 3, norm = 6.556458e+02
 Iter 4, norm = 2.323125e+02
 Iter 5, norm = 7.899492e+01
 Iter 6, norm = 2.809050e+01
 Iter 7, norm = 9.789972e+00
 Iter 8, norm = 3.495689e+00
 Iter 9, norm = 1.235729e+00
 Iter 10, norm = 4.431335e-01
 Iter 11, norm = 1.580724e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.115865e+03 Max 2.744791e+01
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.244821e+03
 Iter 1, norm = 5.015830e+02
 Iter 2, norm = 1.397246e+02
 Iter 3, norm = 3.871271e+01
 Iter 4, norm = 1.178158e+01
 Iter 5, norm = 3.514268e+00
 Iter 6, norm = 1.104070e+00
 Iter 7, norm = 3.419422e-01
 Iter 8, norm = 1.104408e-01
 Iter 9, norm = 3.509745e-02
 Iter 10, norm = 1.158183e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.182001e+02 Max 4.667523e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.441790e+03
 Iter 1, norm = 5.517884e+02
 Iter 2, norm = 1.536017e+02
 Iter 3, norm = 4.446396e+01
 Iter 4, norm = 1.356686e+01
 Iter 5, norm = 4.154996e+00
 Iter 6, norm = 1.308437e+00
 Iter 7, norm = 4.150194e-01
 Iter 8, norm = 1.343825e-01
 Iter 9, norm = 4.389500e-02
 Iter 10, norm = 1.458789e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.711824e+02 Max 4.284145e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.598485e-08, Max = 3.431859e-03, Ratio = 5.200981e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052144, Ave = 1.963169
kPhi 4 Iter 12 cpu1 0.111000 cpu2 0.141000 d1+d2 4.774443 k 10 reset 16 fct 0.105900 itr 0.142500 fill 4.688237 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=32 ResNorm=1.66402E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.873917 D2 2.900277 D 4.774194 CPU 0.289000 ( 0.094000 / 0.135000 ) Total 4.477000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 32 res_in 3.166230e+00 res_out 1.664019e-08 eps 3.166230e-08 srr 5.255523e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.510726e+04
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.692605e+06
 Iter 1, norm = 4.034392e+05
 Iter 2, norm = 8.931682e+04
 Iter 3, norm = 2.450397e+04
 Iter 4, norm = 6.446497e+03
 Iter 5, norm = 1.869973e+03
 Iter 6, norm = 5.372431e+02
 Iter 7, norm = 1.616907e+02
 Iter 8, norm = 4.884351e+01
 Iter 9, norm = 1.515015e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.265899e-05 Max 2.107266e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.473985e+09
 Iter 1, norm = 3.628535e+08
 Iter 2, norm = 6.828089e+07
 Iter 3, norm = 1.903425e+07
 Iter 4, norm = 4.483285e+06
 Iter 5, norm = 1.290065e+06
 Iter 6, norm = 3.447991e+05
 Iter 7, norm = 1.007323e+05
 Iter 8, norm = 2.879216e+04
 Iter 9, norm = 8.583601e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.133310e+06 Max 2.957107e+08
Ave Values = -1102.646922 3.129749 -16.190719 20838.706178 0.000000 27064.241883 36707501.248178 0.000000
Iter 13 Analysis_Time 13.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.047038e-03 Thermal_dt 7.047038e-03 time 0.000000e+00 
auto_dt from Courant 7.047038e-03
adv3 limits auto_dt 6.233121e-03
0.05 relaxation on auto_dt 1.201533e-03
storing dt_old 1.201533e-03
Outgoing auto_dt 1.201533e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.067428e-03 (2) -2.101925e-04 (3) 1.659121e-03 (4) -1.862315e-01 (6) 3.561135e-01 (7) 3.677610e-01
TurbD limits - Min convergence slope = 2.292944e+00
TurbK limits - Max Fluctuation = 2.686332e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.954348e+04
 Iter 1, norm = 5.072377e+03
 Iter 2, norm = 1.778980e+03
 Iter 3, norm = 5.694712e+02
 Iter 4, norm = 2.017665e+02
 Iter 5, norm = 6.819932e+01
 Iter 6, norm = 2.422984e+01
 Iter 7, norm = 8.409401e+00
 Iter 8, norm = 2.999872e+00
 Iter 9, norm = 1.057574e+00
 Iter 10, norm = 3.789960e-01
 Iter 11, norm = 1.349733e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.097464e+03 Max 3.049583e+01
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.218299e+03
 Iter 1, norm = 4.950348e+02
 Iter 2, norm = 1.380368e+02
 Iter 3, norm = 3.819807e+01
 Iter 4, norm = 1.164111e+01
 Iter 5, norm = 3.462616e+00
 Iter 6, norm = 1.084943e+00
 Iter 7, norm = 3.337829e-01
 Iter 8, norm = 1.072571e-01
 Iter 9, norm = 3.375506e-02
 Iter 10, norm = 1.108291e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.307017e+02 Max 4.800533e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.342112e+03
 Iter 1, norm = 5.241227e+02
 Iter 2, norm = 1.455947e+02
 Iter 3, norm = 4.190091e+01
 Iter 4, norm = 1.278633e+01
 Iter 5, norm = 3.895968e+00
 Iter 6, norm = 1.223404e+00
 Iter 7, norm = 3.857024e-01
 Iter 8, norm = 1.243257e-01
 Iter 9, norm = 4.035034e-02
 Iter 10, norm = 1.334228e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -4.624840e+02 Max 4.329231e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.599579e-08, Max = 3.476418e-03, Ratio = 5.267635e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052215, Ave = 1.963106
kPhi 4 Iter 13 cpu1 0.094000 cpu2 0.135000 d1+d2 4.774194 k 10 reset 16 fct 0.102000 itr 0.142700 fill 4.691603 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=32 ResNorm=2.12195E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.873648 D2 2.900261 D 4.773910 CPU 0.312000 ( 0.097000 / 0.150000 ) Total 4.789000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 32 res_in 2.918760e+00 res_out 2.121953e-08 eps 2.918760e-08 srr 7.270048e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.324644e+03 Max 3.619882e+04
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.454114e+06
 Iter 1, norm = 3.452020e+05
 Iter 2, norm = 8.142516e+04
 Iter 3, norm = 2.225428e+04
 Iter 4, norm = 6.047500e+03
 Iter 5, norm = 1.749072e+03
 Iter 6, norm = 5.100860e+02
 Iter 7, norm = 1.531961e+02
 Iter 8, norm = 4.663172e+01
 Iter 9, norm = 1.443876e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 6.420344e-06 Max 2.382531e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.428070e+09
 Iter 1, norm = 3.553833e+08
 Iter 2, norm = 7.200787e+07
 Iter 3, norm = 2.004655e+07
 Iter 4, norm = 4.945540e+06
 Iter 5, norm = 1.419218e+06
 Iter 6, norm = 3.882821e+05
 Iter 7, norm = 1.136756e+05
 Iter 8, norm = 3.290469e+04
 Iter 9, norm = 9.859626e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.932330e+05 Max 3.696512e+08
Ave Values = -1097.153642 2.916810 -14.670747 16346.137383 0.000000 33194.637823 45213771.564629 0.000000
Iter 14 Analysis_Time 14.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.077556e-03 Thermal_dt 7.077556e-03 time 0.000000e+00 
auto_dt from Courant 7.077556e-03
adv3 limits auto_dt 6.095757e-03
0.05 relaxation on auto_dt 1.446244e-03
storing dt_old 1.446244e-03
Outgoing auto_dt 1.446244e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.289365e-03 (2) -2.437983e-04 (3) 1.740246e-03 (4) -1.912845e-01 (6) 2.266238e-01 (7) 2.317320e-01
TurbD limits - Min convergence slope = 7.742006e-01
Press limits - Max Fluctuation = 2.614841e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.705546e+04
 Iter 1, norm = 4.329262e+03
 Iter 2, norm = 1.519154e+03
 Iter 3, norm = 4.802963e+02
 Iter 4, norm = 1.699059e+02
 Iter 5, norm = 5.689275e+01
 Iter 6, norm = 2.015675e+01
 Iter 7, norm = 6.945854e+00
 Iter 8, norm = 2.470729e+00
 Iter 9, norm = 8.664756e-01
 Iter 10, norm = 3.097804e-01
 Iter 11, norm = 1.099188e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.063720e+03 Max 3.346023e+01
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.190057e+03
 Iter 1, norm = 4.893570e+02
 Iter 2, norm = 1.364543e+02
 Iter 3, norm = 3.772615e+01
 Iter 4, norm = 1.149473e+01
 Iter 5, norm = 3.410690e+00
 Iter 6, norm = 1.065472e+00
 Iter 7, norm = 3.259863e-01
 Iter 8, norm = 1.042115e-01
 Iter 9, norm = 3.251773e-02
 Iter 10, norm = 1.061859e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.410715e+02 Max 4.943868e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.238420e+03
 Iter 1, norm = 4.963549e+02
 Iter 2, norm = 1.371040e+02
 Iter 3, norm = 3.912473e+01
 Iter 4, norm = 1.191312e+01
 Iter 5, norm = 3.607871e+00
 Iter 6, norm = 1.128809e+00
 Iter 7, norm = 3.536599e-01
 Iter 8, norm = 1.134879e-01
 Iter 9, norm = 3.660188e-02
 Iter 10, norm = 1.204851e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -4.507814e+02 Max 4.337518e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.600290e-08, Max = 3.496784e-03, Ratio = 5.297924e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052254, Ave = 1.962876
kPhi 4 Iter 14 cpu1 0.097000 cpu2 0.150000 d1+d2 4.773910 k 10 reset 16 fct 0.103000 itr 0.141200 fill 4.791365 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=32 ResNorm=2.31098E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 15 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.873263 D2 2.899837 D 4.773100 CPU 0.299000 ( 0.100000 / 0.134000 ) Total 5.088000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 32 res_in 2.679430e+00 res_out 2.310980e-08 eps 2.679430e-08 srr 8.624892e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.268086e+03 Max 2.950026e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.247459e+06
 Iter 1, norm = 2.935699e+05
 Iter 2, norm = 7.317268e+04
 Iter 3, norm = 1.991129e+04
 Iter 4, norm = 5.571392e+03
 Iter 5, norm = 1.612287e+03
 Iter 6, norm = 4.775042e+02
 Iter 7, norm = 1.437707e+02
 Iter 8, norm = 4.412589e+01
 Iter 9, norm = 1.369373e+01
 Iter 10, norm = 4.313878e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 3.301022e-06 Max 2.526001e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.300584e+09
 Iter 1, norm = 3.220087e+08
 Iter 2, norm = 7.061676e+07
 Iter 3, norm = 1.949051e+07
 Iter 4, norm = 5.036032e+06
 Iter 5, norm = 1.440428e+06
 Iter 6, norm = 4.041485e+05
 Iter 7, norm = 1.185835e+05
 Iter 8, norm = 3.485068e+04
 Iter 9, norm = 1.047985e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.904450e+06 Max 4.126909e+08
Ave Values = -1085.906876 2.693576 -13.177936 12464.115567 0.000000 38484.057911 52585693.715462 0.000000
Iter 15 Analysis_Time 15.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.145433e-03 Thermal_dt 7.145433e-03 time 0.000000e+00 
auto_dt from Courant 7.145433e-03
adv3 limits auto_dt 5.368454e-03
0.05 relaxation on auto_dt 1.642354e-03
storing dt_old 1.642354e-03
Outgoing auto_dt 1.642354e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.287664e-02 (2) -2.555856e-04 (3) 1.709148e-03 (4) -1.652887e-01 (6) 1.594093e-01 (7) 1.630464e-01
Press limits - Max convergence slope = 1.681902e-01
Press limits - Max Fluctuation = 2.934603e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.487854e+04
 Iter 1, norm = 3.694655e+03
 Iter 2, norm = 1.296582e+03
 Iter 3, norm = 4.043962e+02
 Iter 4, norm = 1.427027e+02
 Iter 5, norm = 4.725249e+01
 Iter 6, norm = 1.667141e+01
 Iter 7, norm = 5.691904e+00
 Iter 8, norm = 2.015585e+00
 Iter 9, norm = 7.017065e-01
 Iter 10, norm = 2.498776e-01
 Iter 11, norm = 8.818020e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.018543e+03 Max 3.653733e+01
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.163498e+03
 Iter 1, norm = 4.842945e+02
 Iter 2, norm = 1.350058e+02
 Iter 3, norm = 3.730643e+01
 Iter 4, norm = 1.136110e+01
 Iter 5, norm = 3.365738e+00
 Iter 6, norm = 1.048804e+00
 Iter 7, norm = 3.196826e-01
 Iter 8, norm = 1.017486e-01
 Iter 9, norm = 3.154790e-02
 Iter 10, norm = 1.025072e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -4.552250e+02 Max 5.075317e+02
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.144823e+03
 Iter 1, norm = 4.718514e+02
 Iter 2, norm = 1.292590e+02
 Iter 3, norm = 3.653564e+01
 Iter 4, norm = 1.108000e+01
 Iter 5, norm = 3.335667e+00
 Iter 6, norm = 1.039227e+00
 Iter 7, norm = 3.237795e-01
 Iter 8, norm = 1.034709e-01
 Iter 9, norm = 3.319235e-02
 Iter 10, norm = 1.088806e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -4.434625e+02 Max 4.333031e+02
CPU time in formloop calculation = 0.112, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.600763e-08, Max = 3.507694e-03, Ratio = 5.314074e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052276, Ave = 1.962567
kPhi 4 Iter 15 cpu1 0.100000 cpu2 0.134000 d1+d2 4.773100 k 10 reset 16 fct 0.102700 itr 0.142200 fill 4.798192 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=32 ResNorm=2.21520E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.872823 D2 2.899260 D 4.772083 CPU 0.333000 ( 0.118000 / 0.140000 ) Total 5.421000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 32 res_in 2.470636e+00 res_out 2.215195e-08 eps 2.470636e-08 srr 8.966095e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.612341e+03 Max 2.554759e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.069662e+06
 Iter 1, norm = 2.495444e+05
 Iter 2, norm = 6.511813e+04
 Iter 3, norm = 1.769712e+04
 Iter 4, norm = 5.066580e+03
 Iter 5, norm = 1.469672e+03
 Iter 6, norm = 4.405194e+02
 Iter 7, norm = 1.330321e+02
 Iter 8, norm = 4.111710e+01
 Iter 9, norm = 1.279145e+01
 Iter 10, norm = 4.048145e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.741361e-06 Max 2.582189e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.155499e+09
 Iter 1, norm = 2.804998e+08
 Iter 2, norm = 6.611351e+07
 Iter 3, norm = 1.803070e+07
 Iter 4, norm = 4.837806e+06
 Iter 5, norm = 1.379148e+06
 Iter 6, norm = 3.947437e+05
 Iter 7, norm = 1.161282e+05
 Iter 8, norm = 3.456554e+04
 Iter 9, norm = 1.044542e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.301838e+05 Max 4.308778e+08
Ave Values = -1072.364142 2.481263 -11.817023 9663.372240 0.000000 43059.330225 58981632.735390 0.000000
Iter 16 Analysis_Time 16.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.219278e-03 Thermal_dt 7.219278e-03 time 0.000000e+00 
auto_dt from Courant 7.219278e-03
adv3 limits auto_dt 5.224146e-03
0.05 relaxation on auto_dt 1.821444e-03
storing dt_old 1.821444e-03
Outgoing auto_dt 1.821444e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.550534e-02 (2) -2.430806e-04 (3) 1.558137e-03 (4) -1.192500e-01 (6) 1.189284e-01 (7) 1.216292e-01
Press limits - Min convergence slope = 1.656212e+00
Press limits - Max Fluctuation = 2.715559e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.323103e+04
 Iter 1, norm = 3.228508e+03
 Iter 2, norm = 1.132447e+03
 Iter 3, norm = 3.490705e+02
 Iter 4, norm = 1.228483e+02
 Iter 5, norm = 4.025811e+01
 Iter 6, norm = 1.414229e+01
 Iter 7, norm = 4.784615e+00
 Iter 8, norm = 1.686300e+00
 Iter 9, norm = 5.826483e-01
 Iter 10, norm = 2.065977e-01
 Iter 11, norm = 7.248165e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.971331e+03 Max 3.871518e+01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.141582e+03
 Iter 1, norm = 4.795264e+02
 Iter 2, norm = 1.335709e+02
 Iter 3, norm = 3.688733e+01
 Iter 4, norm = 1.122889e+01
 Iter 5, norm = 3.323448e+00
 Iter 6, norm = 1.033691e+00
 Iter 7, norm = 3.143521e-01
 Iter 8, norm = 9.970635e-02
 Iter 9, norm = 3.078005e-02
 Iter 10, norm = 9.959681e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.674128e+02 Max 5.186379e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.071376e+03
 Iter 1, norm = 4.525268e+02
 Iter 2, norm = 1.227397e+02
 Iter 3, norm = 3.436782e+01
 Iter 4, norm = 1.036403e+01
 Iter 5, norm = 3.103524e+00
 Iter 6, norm = 9.621407e-01
 Iter 7, norm = 2.983739e-01
 Iter 8, norm = 9.497865e-02
 Iter 9, norm = 3.034202e-02
 Iter 10, norm = 9.928673e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -4.516322e+02 Max 4.308295e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.601141e-08, Max = 3.515585e-03, Ratio = 5.325724e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052292, Ave = 1.962236
kPhi 4 Iter 16 cpu1 0.118000 cpu2 0.140000 d1+d2 4.772083 k 10 reset 16 fct 0.100800 itr 0.141900 fill 4.703876 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=32 ResNorm=1.95398E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.872390 D2 2.898953 D 4.771343 CPU 0.302000 ( 0.100000 / 0.136000 ) Total 5.723000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 32 res_in 2.301779e+00 res_out 1.953977e-08 eps 2.301779e-08 srr 8.488987e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.514371e+03 Max 2.392777e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 9.196721e+05
 Iter 1, norm = 2.133719e+05
 Iter 2, norm = 5.771473e+04
 Iter 3, norm = 1.570993e+04
 Iter 4, norm = 4.580234e+03
 Iter 5, norm = 1.334014e+03
 Iter 6, norm = 4.040363e+02
 Iter 7, norm = 1.225838e+02
 Iter 8, norm = 3.814870e+01
 Iter 9, norm = 1.191892e+01
 Iter 10, norm = 3.790238e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 9.615305e-07 Max 2.587691e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.011783e+09
 Iter 1, norm = 2.404689e+08
 Iter 2, norm = 5.982407e+07
 Iter 3, norm = 1.619028e+07
 Iter 4, norm = 4.466717e+06
 Iter 5, norm = 1.274489e+06
 Iter 6, norm = 3.708224e+05
 Iter 7, norm = 1.096604e+05
 Iter 8, norm = 3.303531e+04
 Iter 9, norm = 1.005471e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.743492e+06 Max 4.332532e+08
Ave Values = -1059.213561 2.296928 -10.659089 8024.698223 0.000000 47051.937610 64557918.674856 0.000000
Iter 17 Analysis_Time 17.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.297711e-03 Thermal_dt 7.297711e-03 time 0.000000e+00 
auto_dt from Courant 7.297711e-03
adv3 limits auto_dt 5.671572e-03
0.05 relaxation on auto_dt 2.013950e-03
storing dt_old 2.013950e-03
Outgoing auto_dt 2.013950e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.505636e-02 (2) -2.110492e-04 (3) 1.325742e-03 (4) -6.298769e-02 (6) 9.275196e-02 (7) 9.454297e-02
Press limits - Min convergence slope = 2.841270e-01
Press limits - Max Fluctuation = 1.933350e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.210951e+04
 Iter 1, norm = 2.920700e+03
 Iter 2, norm = 1.023534e+03
 Iter 3, norm = 3.129850e+02
 Iter 4, norm = 1.098970e+02
 Iter 5, norm = 3.574766e+01
 Iter 6, norm = 1.251520e+01
 Iter 7, norm = 4.205418e+00
 Iter 8, norm = 1.476621e+00
 Iter 9, norm = 5.071945e-01
 Iter 10, norm = 1.792144e-01
 Iter 11, norm = 6.257461e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.928819e+03 Max 4.000995e+01
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.124813e+03
 Iter 1, norm = 4.749330e+02
 Iter 2, norm = 1.320885e+02
 Iter 3, norm = 3.643823e+01
 Iter 4, norm = 1.108819e+01
 Iter 5, norm = 3.279429e+00
 Iter 6, norm = 1.018532e+00
 Iter 7, norm = 3.092883e-01
 Iter 8, norm = 9.783229e-02
 Iter 9, norm = 3.010890e-02
 Iter 10, norm = 9.709489e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.776484e+02 Max 5.282149e+02
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.020386e+03
 Iter 1, norm = 4.387758e+02
 Iter 2, norm = 1.177727e+02
 Iter 3, norm = 3.269728e+01
 Iter 4, norm = 9.793518e+00
 Iter 5, norm = 2.918903e+00
 Iter 6, norm = 8.997620e-01
 Iter 7, norm = 2.779411e-01
 Iter 8, norm = 8.811945e-02
 Iter 9, norm = 2.806218e-02
 Iter 10, norm = 9.166390e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -4.585384e+02 Max 4.272486e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.601483e-08, Max = 3.522481e-03, Ratio = 5.335893e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052305, Ave = 1.961932
kPhi 4 Iter 17 cpu1 0.100000 cpu2 0.136000 d1+d2 4.771343 k 10 reset 16 fct 0.100700 itr 0.142300 fill 4.733881 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=31 ResNorm=1.88432E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.871981 D2 2.898521 D 4.770502 CPU 0.308000 ( 0.107000 / 0.133000 ) Total 6.031000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 31 res_in 2.169365e+00 res_out 1.884324e-08 eps 2.169365e-08 srr 8.686064e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.145288e+03 Max 2.401227e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.951378e+05
 Iter 1, norm = 1.846566e+05
 Iter 2, norm = 5.126367e+04
 Iter 3, norm = 1.401761e+04
 Iter 4, norm = 4.141696e+03
 Iter 5, norm = 1.212096e+03
 Iter 6, norm = 3.701911e+02
 Iter 7, norm = 1.128622e+02
 Iter 8, norm = 3.533783e+01
 Iter 9, norm = 1.109105e+01
 Iter 10, norm = 3.543532e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 5.716152e-07 Max 2.571103e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 8.847701e+08
 Iter 1, norm = 2.076811e+08
 Iter 2, norm = 5.381610e+07
 Iter 3, norm = 1.453902e+07
 Iter 4, norm = 4.099564e+06
 Iter 5, norm = 1.174657e+06
 Iter 6, norm = 3.463222e+05
 Iter 7, norm = 1.030722e+05
 Iter 8, norm = 3.134869e+04
 Iter 9, norm = 9.606782e+03
 Iter 10, norm = 2.997568e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.053304e+05 Max 4.336929e+08
Ave Values = -1048.257584 2.151969 -9.736499 7392.527056 0.000000 50583.096826 69484764.085933 0.000000
Iter 18 Analysis_Time 18.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.370233e-03 Thermal_dt 7.370233e-03 time 0.000000e+00 
auto_dt from Courant 7.370233e-03
adv3 limits auto_dt 6.836043e-03
0.05 relaxation on auto_dt 2.255055e-03
storing dt_old 2.255055e-03
Outgoing auto_dt 2.255055e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.254372e-02 (2) -1.659668e-04 (3) 1.056291e-03 (4) -2.285965e-02 (6) 7.506927e-02 (7) 7.631683e-02
TurbD limits - Min convergence slope = 1.749390e-01
Press limits - Max Fluctuation = 8.694996e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.142718e+04
 Iter 1, norm = 2.740647e+03
 Iter 2, norm = 9.593146e+02
 Iter 3, norm = 2.923026e+02
 Iter 4, norm = 1.024960e+02
 Iter 5, norm = 3.322891e+01
 Iter 6, norm = 1.161513e+01
 Iter 7, norm = 3.891370e+00
 Iter 8, norm = 1.364219e+00
 Iter 9, norm = 4.674104e-01
 Iter 10, norm = 1.649267e-01
 Iter 11, norm = 5.747149e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.895519e+03 Max 4.053889e+01
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.114457e+03
 Iter 1, norm = 4.709862e+02
 Iter 2, norm = 1.307096e+02
 Iter 3, norm = 3.600124e+01
 Iter 4, norm = 1.095273e+01
 Iter 5, norm = 3.237196e+00
 Iter 6, norm = 1.004379e+00
 Iter 7, norm = 3.046916e-01
 Iter 8, norm = 9.617669e-02
 Iter 9, norm = 2.953308e-02
 Iter 10, norm = 9.498079e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.861423e+02 Max 5.363755e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.991269e+03
 Iter 1, norm = 4.304359e+02
 Iter 2, norm = 1.144184e+02
 Iter 3, norm = 3.154127e+01
 Iter 4, norm = 9.379806e+00
 Iter 5, norm = 2.784299e+00
 Iter 6, norm = 8.529917e-01
 Iter 7, norm = 2.626136e-01
 Iter 8, norm = 8.290772e-02
 Iter 9, norm = 2.633565e-02
 Iter 10, norm = 8.588703e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.645782e+02 Max 4.234534e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.601821e-08, Max = 3.529433e-03, Ratio = 5.346151e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052318, Ave = 1.961685
kPhi 4 Iter 18 cpu1 0.107000 cpu2 0.133000 d1+d2 4.770502 k 10 reset 16 fct 0.103500 itr 0.135300 fill 4.773957 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=30 ResNorm=1.98277E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.871717 D2 2.898014 D 4.769731 CPU 0.313000 ( 0.109000 / 0.132000 ) Total 6.344000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 30 res_in 2.065471e+00 res_out 1.982766e-08 eps 2.065471e-08 srr 9.599581e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.654067e+03 Max 2.512605e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.946090e+05
 Iter 1, norm = 1.624228e+05
 Iter 2, norm = 4.596059e+04
 Iter 3, norm = 1.266462e+04
 Iter 4, norm = 3.781820e+03
 Iter 5, norm = 1.113876e+03
 Iter 6, norm = 3.428542e+02
 Iter 7, norm = 1.050761e+02
 Iter 8, norm = 3.311059e+01
 Iter 9, norm = 1.043656e+01
 Iter 10, norm = 3.351852e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 3.766576e-07 Max 2.590182e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 7.833043e+08
 Iter 1, norm = 1.833114e+08
 Iter 2, norm = 4.885539e+07
 Iter 3, norm = 1.323678e+07
 Iter 4, norm = 3.793436e+06
 Iter 5, norm = 1.092379e+06
 Iter 6, norm = 3.258262e+05
 Iter 7, norm = 9.755497e+04
 Iter 8, norm = 2.994960e+04
 Iter 9, norm = 9.240117e+03
 Iter 10, norm = 2.905930e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.029535e+06 Max 4.422686e+08
Ave Values = -1040.446339 2.050201 -9.047541 7498.268114 0.000000 53761.382052 73919419.373714 0.000000
Iter 19 Analysis_Time 20.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.428023e-03 Thermal_dt 7.428023e-03 time 0.000000e+00 
auto_dt from Courant 7.428023e-03
0.05 relaxation on auto_dt 2.513703e-03
storing dt_old 2.513703e-03
Outgoing auto_dt 2.513703e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.943249e-03 (2) -1.165163e-04 (3) 7.888013e-04 (4) 3.738199e-03 (6) 6.284943e-02 (7) 6.382210e-02
Press limits - Min convergence slope = 1.335259e-01
TurbD limits - Max Fluctuation = 7.128169e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.115, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.108660e+04
 Iter 1, norm = 2.658838e+03
 Iter 2, norm = 9.291837e+02
 Iter 3, norm = 2.832307e+02
 Iter 4, norm = 9.924849e+01
 Iter 5, norm = 3.218844e+01
 Iter 6, norm = 1.125157e+01
 Iter 7, norm = 3.772054e+00
 Iter 8, norm = 1.322970e+00
 Iter 9, norm = 4.536581e-01
 Iter 10, norm = 1.601721e-01
 Iter 11, norm = 5.586262e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.873114e+03 Max 4.048075e+01
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.109835e+03
 Iter 1, norm = 4.680177e+02
 Iter 2, norm = 1.295559e+02
 Iter 3, norm = 3.561732e+01
 Iter 4, norm = 1.083406e+01
 Iter 5, norm = 3.200006e+00
 Iter 6, norm = 9.921716e-01
 Iter 7, norm = 3.007945e-01
 Iter 8, norm = 9.481123e-02
 Iter 9, norm = 2.906830e-02
 Iter 10, norm = 9.330666e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.932780e+02 Max 5.434095e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.980452e+03
 Iter 1, norm = 4.268097e+02
 Iter 2, norm = 1.125352e+02
 Iter 3, norm = 3.085388e+01
 Iter 4, norm = 9.113920e+00
 Iter 5, norm = 2.696537e+00
 Iter 6, norm = 8.211539e-01
 Iter 7, norm = 2.521153e-01
 Iter 8, norm = 7.926150e-02
 Iter 9, norm = 2.512445e-02
 Iter 10, norm = 8.180069e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.700863e+02 Max 4.201194e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.602118e-08, Max = 3.535265e-03, Ratio = 5.354744e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052329, Ave = 1.961515
kPhi 4 Iter 19 cpu1 0.109000 cpu2 0.132000 d1+d2 4.769731 k 10 reset 16 fct 0.104600 itr 0.136200 fill 4.772519 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=32 ResNorm=8.41256E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.871658 D2 2.897380 D 4.769038 CPU 0.315000 ( 0.099000 / 0.147000 ) Total 6.659000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 32 res_in 1.981653e+00 res_out 8.412562e-09 eps 1.981653e-08 srr 4.245225e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.163608e+03 Max 2.661591e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.148678e+05
 Iter 1, norm = 1.455631e+05
 Iter 2, norm = 4.168316e+04
 Iter 3, norm = 1.158799e+04
 Iter 4, norm = 3.484045e+03
 Iter 5, norm = 1.032361e+03
 Iter 6, norm = 3.194788e+02
 Iter 7, norm = 9.836597e+01
 Iter 8, norm = 3.113593e+01
 Iter 9, norm = 9.851108e+00
 Iter 10, norm = 3.175430e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.791788e-07 Max 2.604772e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 7.089673e+08
 Iter 1, norm = 1.665804e+08
 Iter 2, norm = 4.494548e+07
 Iter 3, norm = 1.228072e+07
 Iter 4, norm = 3.556560e+06
 Iter 5, norm = 1.030942e+06
 Iter 6, norm = 3.102132e+05
 Iter 7, norm = 9.330749e+04
 Iter 8, norm = 2.886543e+04
 Iter 9, norm = 8.937994e+03
 Iter 10, norm = 2.830393e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.898797e+05 Max 4.493698e+08
Ave Values = -1035.950314 1.988939 -8.564384 8036.205215 0.000000 56676.510532 77998169.870877 0.000000
Iter 20 Analysis_Time 21.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.466517e-03 Thermal_dt 7.466517e-03 time 0.000000e+00 
auto_dt from Courant 7.466517e-03
0.05 relaxation on auto_dt 2.761344e-03
storing dt_old 2.761344e-03
Outgoing auto_dt 2.761344e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.147588e-03 (2) -7.013961e-05 (3) 5.531766e-04 (4) 1.901736e-02 (6) 5.423684e-02 (7) 5.517843e-02
Press limits - Min convergence slope = 2.044088e-01
TurbD limits - Max Fluctuation = 6.396146e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.099208e+04
 Iter 1, norm = 2.647455e+03
 Iter 2, norm = 9.235857e+02
 Iter 3, norm = 2.823543e+02
 Iter 4, norm = 9.893208e+01
 Iter 5, norm = 3.217400e+01
 Iter 6, norm = 1.126000e+01
 Iter 7, norm = 3.785790e+00
 Iter 8, norm = 1.330223e+00
 Iter 9, norm = 4.574276e-01
 Iter 10, norm = 1.618134e-01
 Iter 11, norm = 5.657349e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.861326e+03 Max 4.029210e+01
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.109576e+03
 Iter 1, norm = 4.660297e+02
 Iter 2, norm = 1.286714e+02
 Iter 3, norm = 3.530822e+01
 Iter 4, norm = 1.073968e+01
 Iter 5, norm = 3.170441e+00
 Iter 6, norm = 9.827650e-01
 Iter 7, norm = 2.978647e-01
 Iter 8, norm = 9.382338e-02
 Iter 9, norm = 2.874091e-02
 Iter 10, norm = 9.215877e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.994391e+02 Max 5.496975e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.983740e+03
 Iter 1, norm = 4.268778e+02
 Iter 2, norm = 1.118571e+02
 Iter 3, norm = 3.055182e+01
 Iter 4, norm = 8.974321e+00
 Iter 5, norm = 2.649038e+00
 Iter 6, norm = 8.025680e-01
 Iter 7, norm = 2.459198e-01
 Iter 8, norm = 7.703716e-02
 Iter 9, norm = 2.437968e-02
 Iter 10, norm = 7.924637e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.753346e+02 Max 4.176399e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.602364e-08, Max = 3.539301e-03, Ratio = 5.360657e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052336, Ave = 1.961428
kPhi 4 Iter 20 cpu1 0.099000 cpu2 0.147000 d1+d2 4.769038 k 10 reset 16 fct 0.103400 itr 0.137300 fill 4.772202 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=30 ResNorm=1.75251E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.871619 D2 2.897419 D 4.769038 CPU 0.281000 ( 0.094000 / 0.122000 ) Total 6.940000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 30 res_in 1.910668e+00 res_out 1.752510e-08 eps 1.910668e-08 srr 9.172234e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.691182e+02 Max 2.790208e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.532933e+05
 Iter 1, norm = 1.327164e+05
 Iter 2, norm = 3.824990e+04
 Iter 3, norm = 1.072370e+04
 Iter 4, norm = 3.238440e+03
 Iter 5, norm = 9.651077e+02
 Iter 6, norm = 2.998509e+02
 Iter 7, norm = 9.273150e+01
 Iter 8, norm = 2.945527e+01
 Iter 9, norm = 9.351685e+00
 Iter 10, norm = 3.023060e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.671895e+02 Max 2.628218e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 6.355318e+08
 Iter 1, norm = 1.520078e+08
 Iter 2, norm = 4.135546e+07
 Iter 3, norm = 1.143005e+07
 Iter 4, norm = 3.332744e+06
 Iter 5, norm = 9.749646e+05
 Iter 6, norm = 2.949336e+05
 Iter 7, norm = 8.942924e+04
 Iter 8, norm = 2.779291e+04
 Iter 9, norm = 8.669757e+03
 Iter 10, norm = 2.755612e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.558929e+05 Max 4.568060e+08
Ave Values = -1034.273563 1.960438 -8.240577 8709.161048 0.000000 59391.126214 81832564.768623 0.000000
Iter 21 Analysis_Time 22.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.485738e-03 Thermal_dt 7.485738e-03 time 0.000000e+00 
auto_dt from Courant 7.485738e-03
0.05 relaxation on auto_dt 2.997564e-03
storing dt_old 2.997564e-03
Outgoing auto_dt 2.997564e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.919745e-03 (2) -3.263084e-05 (3) 3.707333e-04 (4) 2.379060e-02 (6) 4.790787e-02 (7) 4.916015e-02
Press limits - Min convergence slope = 2.117110e-01
Press limits - Max Fluctuation = 7.005326e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.097641e+04
 Iter 1, norm = 2.677832e+03
 Iter 2, norm = 9.319573e+02
 Iter 3, norm = 2.860147e+02
 Iter 4, norm = 1.001661e+02
 Iter 5, norm = 3.268664e+01
 Iter 6, norm = 1.145144e+01
 Iter 7, norm = 3.863153e+00
 Iter 8, norm = 1.359749e+00
 Iter 9, norm = 4.690141e-01
 Iter 10, norm = 1.662024e-01
 Iter 11, norm = 5.825093e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.858162e+03 Max 4.192424e+01
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.111306e+03
 Iter 1, norm = 4.644138e+02
 Iter 2, norm = 1.278492e+02
 Iter 3, norm = 3.500786e+01
 Iter 4, norm = 1.064449e+01
 Iter 5, norm = 3.140024e+00
 Iter 6, norm = 9.731041e-01
 Iter 7, norm = 2.948744e-01
 Iter 8, norm = 9.284665e-02
 Iter 9, norm = 2.842564e-02
 Iter 10, norm = 9.108390e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.049770e+02 Max 5.551179e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.995890e+03
 Iter 1, norm = 4.291873e+02
 Iter 2, norm = 1.119540e+02
 Iter 3, norm = 3.049378e+01
 Iter 4, norm = 8.916291e+00
 Iter 5, norm = 2.627056e+00
 Iter 6, norm = 7.924022e-01
 Iter 7, norm = 2.423430e-01
 Iter 8, norm = 7.562711e-02
 Iter 9, norm = 2.386502e-02
 Iter 10, norm = 7.726135e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.795476e+02 Max 4.188567e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.323147e-08, Max = 3.589568e-03, Ratio = 4.901674e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052371, Ave = 1.962179
kPhi 4 Iter 21 cpu1 0.094000 cpu2 0.122000 d1+d2 4.769038 k 10 reset 16 fct 0.102900 itr 0.137000 fill 4.771738 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=31 ResNorm=1.67411E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.874003 D2 2.899751 D 4.773754 CPU 0.299000 ( 0.098000 / 0.137000 ) Total 7.239000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 31 res_in 1.844542e+00 res_out 1.674110e-08 eps 1.844542e-08 srr 9.076021e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.228236e+02 Max 2.852978e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.003336e+05
 Iter 1, norm = 1.211884e+05
 Iter 2, norm = 3.457607e+04
 Iter 3, norm = 9.820348e+03
 Iter 4, norm = 2.961250e+03
 Iter 5, norm = 8.895034e+02
 Iter 6, norm = 2.768680e+02
 Iter 7, norm = 8.606317e+01
 Iter 8, norm = 2.740220e+01
 Iter 9, norm = 8.730386e+00
 Iter 10, norm = 2.827546e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.491680e+02 Max 2.663672e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.951740e+08
 Iter 1, norm = 1.457695e+08
 Iter 2, norm = 3.873442e+07
 Iter 3, norm = 1.089523e+07
 Iter 4, norm = 3.157415e+06
 Iter 5, norm = 9.310666e+05
 Iter 6, norm = 2.813009e+05
 Iter 7, norm = 8.581640e+04
 Iter 8, norm = 2.669476e+04
 Iter 9, norm = 8.377043e+03
 Iter 10, norm = 2.666403e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.609904e+06 Max 4.683123e+08
Ave Values = -1035.551453 1.957717 -8.019402 9267.813550 0.000000 61995.830894 85757809.362246 0.000000
Iter 22 Analysis_Time 23.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.489541e-03 Thermal_dt 7.489541e-03 time 0.000000e+00 
auto_dt from Courant 7.489541e-03
0.05 relaxation on auto_dt 3.222163e-03
storing dt_old 3.222163e-03
Outgoing auto_dt 3.222163e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.463082e-03 (2) -3.116154e-06 (3) 2.532267e-04 (4) 1.974970e-02 (6) 4.386659e-02 (7) 4.796686e-02
Press limits - Min convergence slope = 2.013478e-01
Press limits - Max Fluctuation = 5.539555e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.100174e+04
 Iter 1, norm = 2.708491e+03
 Iter 2, norm = 9.402115e+02
 Iter 3, norm = 2.894875e+02
 Iter 4, norm = 1.013319e+02
 Iter 5, norm = 3.316604e+01
 Iter 6, norm = 1.163003e+01
 Iter 7, norm = 3.934909e+00
 Iter 8, norm = 1.387029e+00
 Iter 9, norm = 4.796516e-01
 Iter 10, norm = 1.702119e-01
 Iter 11, norm = 5.977291e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.860420e+03 Max 4.381709e+01
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.111879e+03
 Iter 1, norm = 4.627292e+02
 Iter 2, norm = 1.270414e+02
 Iter 3, norm = 3.471258e+01
 Iter 4, norm = 1.055126e+01
 Iter 5, norm = 3.109703e+00
 Iter 6, norm = 9.634794e-01
 Iter 7, norm = 2.918262e-01
 Iter 8, norm = 9.185525e-02
 Iter 9, norm = 2.809967e-02
 Iter 10, norm = 8.998389e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.100971e+02 Max 5.598540e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.012018e+03
 Iter 1, norm = 4.326108e+02
 Iter 2, norm = 1.124653e+02
 Iter 3, norm = 3.056859e+01
 Iter 4, norm = 8.905749e+00
 Iter 5, norm = 2.620066e+00
 Iter 6, norm = 7.874966e-01
 Iter 7, norm = 2.404581e-01
 Iter 8, norm = 7.479762e-02
 Iter 9, norm = 2.353929e-02
 Iter 10, norm = 7.591348e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.846718e+02 Max 4.197715e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.120910e-08, Max = 3.638593e-03, Ratio = 4.480524e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052400, Ave = 1.962942
kPhi 4 Iter 22 cpu1 0.098000 cpu2 0.137000 d1+d2 4.773754 k 10 reset 16 fct 0.101600 itr 0.136600 fill 4.771669 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=30 ResNorm=1.73345E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.876250 D2 2.901800 D 4.778049 CPU 0.293000 ( 0.094000 / 0.134000 ) Total 7.532000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 30 res_in 1.776381e+00 res_out 1.733448e-08 eps 1.776381e-08 srr 9.758312e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.408058e+02 Max 2.836076e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.455731e+05
 Iter 1, norm = 1.093306e+05
 Iter 2, norm = 3.107577e+04
 Iter 3, norm = 8.916135e+03
 Iter 4, norm = 2.690248e+03
 Iter 5, norm = 8.133665e+02
 Iter 6, norm = 2.537517e+02
 Iter 7, norm = 7.921262e+01
 Iter 8, norm = 2.528546e+01
 Iter 9, norm = 8.081508e+00
 Iter 10, norm = 2.622917e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.938849e-07 Max 2.704109e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.449736e+08
 Iter 1, norm = 1.365967e+08
 Iter 2, norm = 3.572272e+07
 Iter 3, norm = 1.017892e+07
 Iter 4, norm = 2.938907e+06
 Iter 5, norm = 8.739328e+05
 Iter 6, norm = 2.645836e+05
 Iter 7, norm = 8.120640e+04
 Iter 8, norm = 2.536545e+04
 Iter 9, norm = 7.997800e+03
 Iter 10, norm = 2.556694e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.831161e+06 Max 4.816708e+08
Ave Values = -1038.612254 1.969989 -7.847338 9560.696670 0.000000 64483.401693 89803823.666846 0.000000
Iter 23 Analysis_Time 24.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.483523e-03 Thermal_dt 7.483523e-03 time 0.000000e+00 
auto_dt from Courant 7.483523e-03
0.05 relaxation on auto_dt 3.435231e-03
storing dt_old 3.435231e-03
Outgoing auto_dt 3.435231e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.504372e-03 (2) 1.405102e-05 (3) 1.970000e-04 (4) 1.035412e-02 (6) 4.013339e-02 (7) 4.717962e-02
Press limits - Min convergence slope = 1.449594e-01
TurbD limits - Max Fluctuation = 5.273811e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.094326e+04
 Iter 1, norm = 2.708046e+03
 Iter 2, norm = 9.378386e+02
 Iter 3, norm = 2.892852e+02
 Iter 4, norm = 1.012184e+02
 Iter 5, norm = 3.319123e+01
 Iter 6, norm = 1.164718e+01
 Iter 7, norm = 3.948478e+00
 Iter 8, norm = 1.393371e+00
 Iter 9, norm = 4.826905e-01
 Iter 10, norm = 1.714740e-01
 Iter 11, norm = 6.029690e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.864990e+03 Max 4.563132e+01
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.107547e+03
 Iter 1, norm = 4.600546e+02
 Iter 2, norm = 1.259495e+02
 Iter 3, norm = 3.433732e+01
 Iter 4, norm = 1.043167e+01
 Iter 5, norm = 3.071125e+00
 Iter 6, norm = 9.511579e-01
 Iter 7, norm = 2.879029e-01
 Iter 8, norm = 9.058256e-02
 Iter 9, norm = 2.768314e-02
 Iter 10, norm = 8.859798e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.148341e+02 Max 5.639985e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.026579e+03
 Iter 1, norm = 4.356647e+02
 Iter 2, norm = 1.129095e+02
 Iter 3, norm = 3.062185e+01
 Iter 4, norm = 8.890753e+00
 Iter 5, norm = 2.611218e+00
 Iter 6, norm = 7.821803e-01
 Iter 7, norm = 2.384038e-01
 Iter 8, norm = 7.393080e-02
 Iter 9, norm = 2.320089e-02
 Iter 10, norm = 7.456033e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.900888e+02 Max 4.204478e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 9.003445e-08, Max = 3.686853e-03, Ratio = 4.094936e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052424, Ave = 1.963695
kPhi 4 Iter 23 cpu1 0.094000 cpu2 0.134000 d1+d2 4.778049 k 10 reset 16 fct 0.101600 itr 0.136500 fill 4.772055 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=31 ResNorm=9.34674E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.878025 D2 2.904132 D 4.782157 CPU 0.305000 ( 0.106000 / 0.127000 ) Total 7.837000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 31 res_in 1.701786e+00 res_out 9.346744e-09 eps 1.701786e-08 srr 5.492314e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.999209e+02 Max 2.746508e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.874955e+05
 Iter 1, norm = 9.647333e+04
 Iter 2, norm = 2.748074e+04
 Iter 3, norm = 7.972134e+03
 Iter 4, norm = 2.413136e+03
 Iter 5, norm = 7.364483e+02
 Iter 6, norm = 2.305687e+02
 Iter 7, norm = 7.248392e+01
 Iter 8, norm = 2.320254e+01
 Iter 9, norm = 7.450685e+00
 Iter 10, norm = 2.422197e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.188082e+01 Max 2.744049e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.175317e+08
 Iter 1, norm = 1.281444e+08
 Iter 2, norm = 3.330992e+07
 Iter 3, norm = 9.526248e+06
 Iter 4, norm = 2.752524e+06
 Iter 5, norm = 8.217176e+05
 Iter 6, norm = 2.494710e+05
 Iter 7, norm = 7.692015e+04
 Iter 8, norm = 2.409306e+04
 Iter 9, norm = 7.626310e+03
 Iter 10, norm = 2.443217e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.031777e+06 Max 4.950014e+08
Ave Values = -1042.440357 1.988416 -7.682091 9537.136922 0.000000 66848.623530 93959340.883411 0.000000
Iter 24 Analysis_Time 25.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.473331e-03 Thermal_dt 7.473331e-03 time 0.000000e+00 
auto_dt from Courant 7.473331e-03
0.05 relaxation on auto_dt 3.637136e-03
storing dt_old 3.637136e-03
Outgoing auto_dt 3.637136e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.382871e-03 (2) 2.109721e-05 (3) 1.891944e-04 (4) -8.328935e-04 (6) 3.668709e-02 (7) 4.627335e-02
Press limits - Min convergence slope = 7.470954e-02
TurbD limits - Max Fluctuation = 5.032955e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.073527e+04
 Iter 1, norm = 2.660117e+03
 Iter 2, norm = 9.193528e+02
 Iter 3, norm = 2.835810e+02
 Iter 4, norm = 9.918500e+01
 Iter 5, norm = 3.253827e+01
 Iter 6, norm = 1.142300e+01
 Iter 7, norm = 3.875358e+00
 Iter 8, norm = 1.368529e+00
 Iter 9, norm = 4.744417e-01
 Iter 10, norm = 1.686557e-01
 Iter 11, norm = 5.934013e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.869381e+03 Max 4.730676e+01
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.096138e+03
 Iter 1, norm = 4.558524e+02
 Iter 2, norm = 1.244292e+02
 Iter 3, norm = 3.384367e+01
 Iter 4, norm = 1.027402e+01
 Iter 5, norm = 3.020848e+00
 Iter 6, norm = 9.349958e-01
 Iter 7, norm = 2.827564e-01
 Iter 8, norm = 8.890596e-02
 Iter 9, norm = 2.713730e-02
 Iter 10, norm = 8.678665e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.191912e+02 Max 5.676081e+02
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.036027e+03
 Iter 1, norm = 4.375112e+02
 Iter 2, norm = 1.130521e+02
 Iter 3, norm = 3.058852e+01
 Iter 4, norm = 8.851740e+00
 Iter 5, norm = 2.595019e+00
 Iter 6, norm = 7.747565e-01
 Iter 7, norm = 2.356937e-01
 Iter 8, norm = 7.287388e-02
 Iter 9, norm = 2.280550e-02
 Iter 10, norm = 7.305890e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -4.953900e+02 Max 4.203584e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 9.979239e-08, Max = 3.734953e-03, Ratio = 3.742724e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052445, Ave = 1.964415
kPhi 4 Iter 24 cpu1 0.106000 cpu2 0.127000 d1+d2 4.782157 k 10 reset 16 fct 0.102500 itr 0.134200 fill 4.772880 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=31 ResNorm=1.18887E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.880249 D2 2.906216 D 4.786464 CPU 0.316000 ( 0.100000 / 0.148000 ) Total 8.153000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 31 res_in 1.618947e+00 res_out 1.188866e-08 eps 1.618947e-08 srr 7.343453e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.619095e+02 Max 2.603536e+04
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.477374e+05
 Iter 1, norm = 8.567735e+04
 Iter 2, norm = 2.447825e+04
 Iter 3, norm = 7.139885e+03
 Iter 4, norm = 2.174305e+03
 Iter 5, norm = 6.667490e+02
 Iter 6, norm = 2.097891e+02
 Iter 7, norm = 6.624832e+01
 Iter 8, norm = 2.128813e+01
 Iter 9, norm = 6.859046e+00
 Iter 10, norm = 2.235265e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.808617e+02 Max 2.779025e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.478024e+08
 Iter 1, norm = 1.126087e+08
 Iter 2, norm = 2.932811e+07
 Iter 3, norm = 8.487570e+06
 Iter 4, norm = 2.464467e+06
 Iter 5, norm = 7.442862e+05
 Iter 6, norm = 2.273429e+05
 Iter 7, norm = 7.081241e+04
 Iter 8, norm = 2.232547e+04
 Iter 9, norm = 7.124024e+03
 Iter 10, norm = 2.295012e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.072446e+06 Max 5.067275e+08
Ave Values = -1046.309957 2.006856 -7.495821 9224.870004 0.000000 69074.519851 98190864.487235 0.000000
Iter 25 Analysis_Time 26.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 2 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.463531e-03 Thermal_dt 7.463531e-03 time 0.000000e+00 
auto_dt from Courant 7.463531e-03
0.05 relaxation on auto_dt 3.828455e-03
storing dt_old 3.828455e-03
Outgoing auto_dt 3.828455e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.430381e-03 (2) 2.111173e-05 (3) 2.132647e-04 (4) -1.103938e-02 (6) 3.330417e-02 (7) 4.503575e-02
TurbD limits - Avg convergence slope = 4.503575e-02
TurbD limits - Max Fluctuation = 4.797190e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.036825e+04
 Iter 1, norm = 2.564739e+03
 Iter 2, norm = 8.847670e+02
 Iter 3, norm = 2.724408e+02
 Iter 4, norm = 9.525146e+01
 Iter 5, norm = 3.121774e+01
 Iter 6, norm = 1.096152e+01
 Iter 7, norm = 3.717304e+00
 Iter 8, norm = 1.313217e+00
 Iter 9, norm = 4.551954e-01
 Iter 10, norm = 1.618739e-01
 Iter 11, norm = 5.694816e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.871822e+03 Max 4.889567e+01
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.077080e+03
 Iter 1, norm = 4.499901e+02
 Iter 2, norm = 1.224349e+02
 Iter 3, norm = 3.321873e+01
 Iter 4, norm = 1.007412e+01
 Iter 5, norm = 2.957692e+00
 Iter 6, norm = 9.145946e-01
 Iter 7, norm = 2.762691e-01
 Iter 8, norm = 8.678135e-02
 Iter 9, norm = 2.644759e-02
 Iter 10, norm = 8.449084e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -5.231705e+02 Max 5.706685e+02
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.038594e+03
 Iter 1, norm = 4.377572e+02
 Iter 2, norm = 1.127445e+02
 Iter 3, norm = 3.042186e+01
 Iter 4, norm = 8.773081e+00
 Iter 5, norm = 2.566578e+00
 Iter 6, norm = 7.635579e-01
 Iter 7, norm = 2.317805e-01
 Iter 8, norm = 7.143680e-02
 Iter 9, norm = 2.228745e-02
 Iter 10, norm = 7.117850e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.004244e+02 Max 4.207023e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.105751e-07, Max = 3.783117e-03, Ratio = 3.421311e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052463, Ave = 1.965090
kPhi 4 Iter 25 cpu1 0.100000 cpu2 0.148000 d1+d2 4.786464 k 10 reset 16 fct 0.102500 itr 0.135600 fill 4.774216 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=32 ResNorm=1.30850E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.882247 D2 2.908022 D 4.790269 CPU 0.322000 ( 0.111000 / 0.140000 ) Total 8.475000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 32 res_in 1.528956e+00 res_out 1.308503e-08 eps 1.528956e-08 srr 8.558149e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.843164e+02 Max 2.430555e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.978553e+05
 Iter 1, norm = 7.401727e+04
 Iter 2, norm = 2.141545e+04
 Iter 3, norm = 6.289386e+03
 Iter 4, norm = 1.931653e+03
 Iter 5, norm = 5.959345e+02
 Iter 6, norm = 1.887916e+02
 Iter 7, norm = 5.989134e+01
 Iter 8, norm = 1.933958e+01
 Iter 9, norm = 6.248514e+00
 Iter 10, norm = 2.042876e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.832231e-07 Max 2.805699e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.852587e+08
 Iter 1, norm = 9.758357e+07
 Iter 2, norm = 2.588449e+07
 Iter 3, norm = 7.542138e+06
 Iter 4, norm = 2.218568e+06
 Iter 5, norm = 6.747386e+05
 Iter 6, norm = 2.082665e+05
 Iter 7, norm = 6.522513e+04
 Iter 8, norm = 2.073459e+04
 Iter 9, norm = 6.642658e+03
 Iter 10, norm = 2.153469e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.502781e+06 Max 5.156204e+08
Ave Values = -1049.808947 2.022033 -7.276225 8699.376930 0.000000 71147.779943 102450165.177761 0.000000
Iter 26 Analysis_Time 28.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.457360e-03 Thermal_dt 7.457360e-03 time 0.000000e+00 
auto_dt from Courant 7.457360e-03
0.05 relaxation on auto_dt 4.009901e-03
storing dt_old 4.009901e-03
Outgoing auto_dt 4.009901e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.006064e-03 (2) 1.737735e-05 (3) 2.514192e-04 (4) -1.857744e-02 (6) 3.002059e-02 (7) 4.337783e-02
TurbD limits - Min convergence slope = 4.617346e-02
Press limits - Max Fluctuation = 5.828754e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 9.873192e+03
 Iter 1, norm = 2.432387e+03
 Iter 2, norm = 8.374928e+02
 Iter 3, norm = 2.570496e+02
 Iter 4, norm = 8.981628e+01
 Iter 5, norm = 2.937017e+01
 Iter 6, norm = 1.031131e+01
 Iter 7, norm = 3.491622e+00
 Iter 8, norm = 1.233528e+00
 Iter 9, norm = 4.271396e-01
 Iter 10, norm = 1.519073e-01
 Iter 11, norm = 5.340194e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.871601e+03 Max 5.046637e+01
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.050820e+03
 Iter 1, norm = 4.425632e+02
 Iter 2, norm = 1.199997e+02
 Iter 3, norm = 3.247546e+01
 Iter 4, norm = 9.836784e+00
 Iter 5, norm = 2.883485e+00
 Iter 6, norm = 8.906317e-01
 Iter 7, norm = 2.686964e-01
 Iter 8, norm = 8.430247e-02
 Iter 9, norm = 2.564927e-02
 Iter 10, norm = 8.183646e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.267459e+02 Max 5.731682e+02
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.034265e+03
 Iter 1, norm = 4.363898e+02
 Iter 2, norm = 1.119840e+02
 Iter 3, norm = 3.012632e+01
 Iter 4, norm = 8.656078e+00
 Iter 5, norm = 2.526547e+00
 Iter 6, norm = 7.488144e-01
 Iter 7, norm = 2.267681e-01
 Iter 8, norm = 6.965773e-02
 Iter 9, norm = 2.166265e-02
 Iter 10, norm = 6.897155e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.051055e+02 Max 4.236186e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.224823e-07, Max = 3.831256e-03, Ratio = 3.128007e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052478, Ave = 1.965713
kPhi 4 Iter 26 cpu1 0.111000 cpu2 0.140000 d1+d2 4.790269 k 10 reset 16 fct 0.101800 itr 0.135600 fill 4.776035 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=33 ResNorm=7.45454E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.884295 D2 2.910094 D 4.794389 CPU 0.314000 ( 0.110000 / 0.140000 ) Total 8.789000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 33 res_in 1.434360e+00 res_out 7.454543e-09 eps 1.434360e-08 srr 5.197122e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.174463e+02 Max 2.248840e+04
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.522874e+05
 Iter 1, norm = 6.283894e+04
 Iter 2, norm = 1.854680e+04
 Iter 3, norm = 5.509704e+03
 Iter 4, norm = 1.711210e+03
 Iter 5, norm = 5.332004e+02
 Iter 6, norm = 1.699657e+02
 Iter 7, norm = 5.430404e+01
 Iter 8, norm = 1.758740e+01
 Iter 9, norm = 5.708261e+00
 Iter 10, norm = 1.867847e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.824616e-07 Max 2.821927e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.320250e+08
 Iter 1, norm = 8.362679e+07
 Iter 2, norm = 2.274215e+07
 Iter 3, norm = 6.656616e+06
 Iter 4, norm = 1.983835e+06
 Iter 5, norm = 6.079169e+05
 Iter 6, norm = 1.895071e+05
 Iter 7, norm = 5.979832e+04
 Iter 8, norm = 1.914873e+04
 Iter 9, norm = 6.168463e+03
 Iter 10, norm = 2.009865e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.302682e+06 Max 5.353957e+08
Ave Values = -1052.796575 2.032631 -7.022294 8051.980640 0.000000 73059.890827 106686721.339286 0.000000
Iter 27 Analysis_Time 29.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.456181e-03 Thermal_dt 7.456181e-03 time 0.000000e+00 
auto_dt from Courant 7.456181e-03
0.05 relaxation on auto_dt 4.182215e-03
storing dt_old 4.182215e-03
Outgoing auto_dt 4.182215e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.420594e-03 (2) 1.213327e-05 (3) 2.907307e-04 (4) -2.288701e-02 (6) 2.688021e-02 (7) 4.135241e-02
Press limits - Min convergence slope = 6.013236e-02
Press limits - Max Fluctuation = 7.735207e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.121, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 9.298548e+03
 Iter 1, norm = 2.278214e+03
 Iter 2, norm = 7.826753e+02
 Iter 3, norm = 2.391768e+02
 Iter 4, norm = 8.349668e+01
 Iter 5, norm = 2.721383e+01
 Iter 6, norm = 9.549807e+00
 Iter 7, norm = 3.226070e+00
 Iter 8, norm = 1.139411e+00
 Iter 9, norm = 3.938638e-01
 Iter 10, norm = 1.400499e-01
 Iter 11, norm = 4.916982e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.868758e+03 Max 5.206311e+01
CPU time in formloop calculation = 0.124, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 2.018377e+03
 Iter 1, norm = 4.338328e+02
 Iter 2, norm = 1.172016e+02
 Iter 3, norm = 3.163828e+01
 Iter 4, norm = 9.570110e+00
 Iter 5, norm = 2.801044e+00
 Iter 6, norm = 8.640960e-01
 Iter 7, norm = 2.603830e-01
 Iter 8, norm = 8.159135e-02
 Iter 9, norm = 2.478514e-02
 Iter 10, norm = 7.897443e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -5.298775e+02 Max 5.750939e+02
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.023858e+03
 Iter 1, norm = 4.336220e+02
 Iter 2, norm = 1.108452e+02
 Iter 3, norm = 2.972863e+01
 Iter 4, norm = 8.508939e+00
 Iter 5, norm = 2.477903e+00
 Iter 6, norm = 7.314786e-01
 Iter 7, norm = 2.209879e-01
 Iter 8, norm = 6.764489e-02
 Iter 9, norm = 2.096883e-02
 Iter 10, norm = 6.656357e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.093769e+02 Max 4.264629e+02
CPU time in formloop calculation = 0.112, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.356220e-07, Max = 3.879486e-03, Ratio = 2.860514e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052492, Ave = 1.966285
kPhi 4 Iter 27 cpu1 0.110000 cpu2 0.140000 d1+d2 4.794389 k 10 reset 16 fct 0.102800 itr 0.136000 fill 4.778339 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=33 ResNorm=9.00399E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.886133 D2 2.911449 D 4.797582 CPU 0.362000 ( 0.115000 / 0.173000 ) Total 9.151000
 CPU time in solver = 3.620000e-01
res_data kPhi 4 its 33 res_in 1.337971e+00 res_out 9.003992e-09 eps 1.337971e-08 srr 6.729588e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.349937e+02 Max 2.074156e+04
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.162877e+05
 Iter 1, norm = 5.353031e+04
 Iter 2, norm = 1.606649e+04
 Iter 3, norm = 4.796310e+03
 Iter 4, norm = 1.507395e+03
 Iter 5, norm = 4.719790e+02
 Iter 6, norm = 1.516585e+02
 Iter 7, norm = 4.860896e+01
 Iter 8, norm = 1.582044e+01
 Iter 9, norm = 5.142277e+00
 Iter 10, norm = 1.687089e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min -3.747730e+02 Max 2.826753e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.261953e+08
 Iter 1, norm = 7.493115e+07
 Iter 2, norm = 2.064182e+07
 Iter 3, norm = 6.010709e+06
 Iter 4, norm = 1.807629e+06
 Iter 5, norm = 5.537931e+05
 Iter 6, norm = 1.735461e+05
 Iter 7, norm = 5.497342e+04
 Iter 8, norm = 1.768500e+04
 Iter 9, norm = 5.719193e+03
 Iter 10, norm = 1.869640e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.462369e+06 Max 5.675707e+08
Ave Values = -1055.321013 2.038588 -6.739382 7366.216436 0.000000 74804.953907 110861665.969436 0.000000
Iter 28 Analysis_Time 30.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.460027e-03 Thermal_dt 7.460027e-03 time 0.000000e+00 
auto_dt from Courant 7.460027e-03
0.05 relaxation on auto_dt 4.346105e-03
storing dt_old 4.346105e-03
Outgoing auto_dt 4.346105e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.890279e-03 (2) 6.820563e-06 (3) 3.239113e-04 (4) -2.424341e-02 (6) 2.388971e-02 (7) 3.913280e-02
Press limits - Min convergence slope = 6.750146e-02
Press limits - Max Fluctuation = 8.948128e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 8.693921e+03
 Iter 1, norm = 2.116957e+03
 Iter 2, norm = 7.253816e+02
 Iter 3, norm = 2.205581e+02
 Iter 4, norm = 7.690613e+01
 Iter 5, norm = 2.496688e+01
 Iter 6, norm = 8.755265e+00
 Iter 7, norm = 2.948890e+00
 Iter 8, norm = 1.041068e+00
 Iter 9, norm = 3.590694e-01
 Iter 10, norm = 1.276426e-01
 Iter 11, norm = 4.473846e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.863638e+03 Max 5.369581e+01
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.981242e+03
 Iter 1, norm = 4.241401e+02
 Iter 2, norm = 1.141716e+02
 Iter 3, norm = 3.074449e+01
 Iter 4, norm = 9.287768e+00
 Iter 5, norm = 2.714694e+00
 Iter 6, norm = 8.364349e-01
 Iter 7, norm = 2.517990e-01
 Iter 8, norm = 7.880534e-02
 Iter 9, norm = 2.390662e-02
 Iter 10, norm = 7.607699e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.325100e+02 Max 5.764411e+02
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 2.008449e+03
 Iter 1, norm = 4.296286e+02
 Iter 2, norm = 1.093623e+02
 Iter 3, norm = 2.924131e+01
 Iter 4, norm = 8.336727e+00
 Iter 5, norm = 2.422214e+00
 Iter 6, norm = 7.121639e-01
 Iter 7, norm = 2.146485e-01
 Iter 8, norm = 6.547475e-02
 Iter 9, norm = 2.023210e-02
 Iter 10, norm = 6.404002e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.132255e+02 Max 4.291260e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.496535e-07, Max = 3.927612e-03, Ratio = 2.624472e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052504, Ave = 1.966811
kPhi 4 Iter 28 cpu1 0.115000 cpu2 0.173000 d1+d2 4.797582 k 10 reset 16 fct 0.103600 itr 0.140000 fill 4.781047 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=34 ResNorm=4.84049E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.887792 D2 2.913065 D 4.800858 CPU 0.322000 ( 0.107000 / 0.151000 ) Total 9.473000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 34 res_in 1.242748e+00 res_out 4.840491e-09 eps 1.242748e-08 srr 3.894991e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.243926e+02 Max 1.915720e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.069376e+05
 Iter 1, norm = 4.801070e+04
 Iter 2, norm = 1.459765e+04
 Iter 3, norm = 4.337321e+03
 Iter 4, norm = 1.380408e+03
 Iter 5, norm = 4.301604e+02
 Iter 6, norm = 1.386457e+02
 Iter 7, norm = 4.425659e+01
 Iter 8, norm = 1.440892e+01
 Iter 9, norm = 4.670326e+00
 Iter 10, norm = 1.532623e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.818904e-07 Max 2.820031e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.964406e+08
 Iter 1, norm = 6.726177e+07
 Iter 2, norm = 1.875525e+07
 Iter 3, norm = 5.451316e+06
 Iter 4, norm = 1.659372e+06
 Iter 5, norm = 5.079293e+05
 Iter 6, norm = 1.601567e+05
 Iter 7, norm = 5.071735e+04
 Iter 8, norm = 1.636291e+04
 Iter 9, norm = 5.292864e+03
 Iter 10, norm = 1.731931e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.641083e+05 Max 6.080862e+08
Ave Values = -1057.533526 2.040960 -6.435813 6704.514073 0.000000 76377.339945 114949917.276085 0.000000
Iter 29 Analysis_Time 31.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.468389e-03 Thermal_dt 7.468389e-03 time 0.000000e+00 
auto_dt from Courant 7.468389e-03
0.05 relaxation on auto_dt 4.502219e-03
storing dt_old 4.502219e-03
Outgoing auto_dt 4.502219e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.533150e-03 (2) 2.715284e-06 (3) 3.475629e-04 (4) -2.337102e-02 (6) 2.102354e-02 (7) 3.687710e-02
TurbD limits - Max convergence slope = 7.139021e-02
Press limits - Max Fluctuation = 9.486986e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 8.099342e+03
 Iter 1, norm = 1.960124e+03
 Iter 2, norm = 6.695890e+02
 Iter 3, norm = 2.025255e+02
 Iter 4, norm = 7.051209e+01
 Iter 5, norm = 2.279150e+01
 Iter 6, norm = 7.984952e+00
 Iter 7, norm = 2.680308e+00
 Iter 8, norm = 9.456750e-01
 Iter 9, norm = 3.253179e-01
 Iter 10, norm = 1.155990e-01
 Iter 11, norm = 4.043661e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.856896e+03 Max 5.534896e+01
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.940827e+03
 Iter 1, norm = 4.136719e+02
 Iter 2, norm = 1.108881e+02
 Iter 3, norm = 2.978747e+01
 Iter 4, norm = 8.984619e+00
 Iter 5, norm = 2.622456e+00
 Iter 6, norm = 8.069746e-01
 Iter 7, norm = 2.427038e-01
 Iter 8, norm = 7.586805e-02
 Iter 9, norm = 2.298854e-02
 Iter 10, norm = 7.306593e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -5.346162e+02 Max 5.772422e+02
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.989854e+03
 Iter 1, norm = 4.248706e+02
 Iter 2, norm = 1.076710e+02
 Iter 3, norm = 2.870432e+01
 Iter 4, norm = 8.151363e+00
 Iter 5, norm = 2.363264e+00
 Iter 6, norm = 6.920199e-01
 Iter 7, norm = 2.081215e-01
 Iter 8, norm = 6.326585e-02
 Iter 9, norm = 1.949029e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.165818e+02 Max 4.312597e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.648428e-07, Max = 3.975848e-03, Ratio = 2.411903e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052515, Ave = 1.967299
kPhi 4 Iter 29 cpu1 0.107000 cpu2 0.151000 d1+d2 4.800858 k 10 reset 16 fct 0.103400 itr 0.141900 fill 4.784160 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=34 ResNorm=6.10659E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.889431 D2 2.914721 D 4.804152 CPU 0.321000 ( 0.105000 / 0.149000 ) Total 9.794000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 34 res_in 1.151113e+00 res_out 6.106591e-09 eps 1.151113e-08 srr 5.304946e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.842445e+02 Max 1.776944e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.796683e+05
 Iter 1, norm = 4.241806e+04
 Iter 2, norm = 1.264420e+04
 Iter 3, norm = 3.779079e+03
 Iter 4, norm = 1.204257e+03
 Iter 5, norm = 3.790559e+02
 Iter 6, norm = 1.228046e+02
 Iter 7, norm = 3.949152e+01
 Iter 8, norm = 1.290074e+01
 Iter 9, norm = 4.197884e+00
 Iter 10, norm = 1.379301e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -6.513175e+02 Max 2.804857e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.532375e+08
 Iter 1, norm = 6.051916e+07
 Iter 2, norm = 1.644876e+07
 Iter 3, norm = 4.807539e+06
 Iter 4, norm = 1.456451e+06
 Iter 5, norm = 4.513942e+05
 Iter 6, norm = 1.429879e+05
 Iter 7, norm = 4.579265e+04
 Iter 8, norm = 1.484264e+04
 Iter 9, norm = 4.839273e+03
 Iter 10, norm = 1.587675e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.110133e+05 Max 6.489997e+08
Ave Values = -1059.614395 2.041087 -6.120163 6104.077839 0.000000 77786.298082 118940208.076653 0.000000
Iter 30 Analysis_Time 32.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.480282e-03 Thermal_dt 7.480282e-03 time 0.000000e+00 
auto_dt from Courant 7.480282e-03
0.05 relaxation on auto_dt 4.651122e-03
storing dt_old 4.651122e-03
Outgoing auto_dt 4.651122e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.382428e-03 (2) 1.461287e-07 (3) 3.613933e-04 (4) -2.072282e-02 (6) 1.845054e-02 (7) 3.471334e-02
TurbD limits - Max convergence slope = 6.728802e-02
Press limits - Max Fluctuation = 9.462778e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.540708e+03
 Iter 1, norm = 1.814769e+03
 Iter 2, norm = 6.177926e+02
 Iter 3, norm = 1.859099e+02
 Iter 4, norm = 6.461166e+01
 Iter 5, norm = 2.079243e+01
 Iter 6, norm = 7.276564e+00
 Iter 7, norm = 2.433899e+00
 Iter 8, norm = 8.581405e-01
 Iter 9, norm = 2.943893e-01
 Iter 10, norm = 1.045640e-01
 Iter 11, norm = 3.649805e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.849116e+03 Max 5.828987e+01
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.898286e+03
 Iter 1, norm = 4.027923e+02
 Iter 2, norm = 1.075054e+02
 Iter 3, norm = 2.881087e+01
 Iter 4, norm = 8.676423e+00
 Iter 5, norm = 2.529290e+00
 Iter 6, norm = 7.773535e-01
 Iter 7, norm = 2.336222e-01
 Iter 8, norm = 7.295123e-02
 Iter 9, norm = 2.208583e-02
 Iter 10, norm = 7.012186e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.361662e+02 Max 5.774903e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.968714e+03
 Iter 1, norm = 4.194952e+02
 Iter 2, norm = 1.058277e+02
 Iter 3, norm = 2.813571e+01
 Iter 4, norm = 7.958942e+00
 Iter 5, norm = 2.302868e+00
 Iter 6, norm = 6.716958e-01
 Iter 7, norm = 2.016106e-01
 Iter 8, norm = 6.108926e-02
 Iter 9, norm = 1.876789e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.194002e+02 Max 4.325775e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.812250e-07, Max = 4.024017e-03, Ratio = 2.220454e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052524, Ave = 1.967756
kPhi 4 Iter 30 cpu1 0.105000 cpu2 0.149000 d1+d2 4.804152 k 10 reset 16 fct 0.104000 itr 0.142100 fill 4.787671 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=34 ResNorm=8.35176E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.891219 D2 2.915994 D 4.807213 CPU 0.328000 ( 0.108000 / 0.154000 ) Total 10.122000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 34 res_in 1.063888e+00 res_out 8.351758e-09 eps 1.063888e-08 srr 7.850226e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.194430e+02 Max 1.657132e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.826511e+05
 Iter 1, norm = 4.188016e+04
 Iter 2, norm = 1.190981e+04
 Iter 3, norm = 3.489259e+03
 Iter 4, norm = 1.104863e+03
 Iter 5, norm = 3.450212e+02
 Iter 6, norm = 1.118948e+02
 Iter 7, norm = 3.586709e+01
 Iter 8, norm = 1.172512e+01
 Iter 9, norm = 3.809461e+00
 Iter 10, norm = 1.250163e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817476e-07 Max 2.856286e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.408102e+08
 Iter 1, norm = 5.781749e+07
 Iter 2, norm = 1.497565e+07
 Iter 3, norm = 4.389237e+06
 Iter 4, norm = 1.324066e+06
 Iter 5, norm = 4.129722e+05
 Iter 6, norm = 1.312424e+05
 Iter 7, norm = 4.217999e+04
 Iter 8, norm = 1.370648e+04
 Iter 9, norm = 4.475522e+03
 Iter 10, norm = 1.470230e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.090866e+06 Max 6.888673e+08
Ave Values = -1061.725331 2.040029 -5.799552 5579.601378 0.000000 79028.715996 122831169.291049 0.000000
Iter 31 Analysis_Time 34.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.494788e-03 Thermal_dt 7.494788e-03 time 0.000000e+00 
auto_dt from Courant 7.494788e-03
0.05 relaxation on auto_dt 4.793306e-03
storing dt_old 4.793306e-03
Outgoing auto_dt 4.793306e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.416853e-03 (2) -1.211738e-06 (3) 3.670746e-04 (4) -1.773373e-02 (6) 1.597492e-02 (7) 3.271363e-02
TurbD limits - Max convergence slope = 6.143408e-02
Press limits - Max Fluctuation = 9.053896e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.030931e+03
 Iter 1, norm = 1.684048e+03
 Iter 2, norm = 5.711053e+02
 Iter 3, norm = 1.710511e+02
 Iter 4, norm = 5.932876e+01
 Iter 5, norm = 1.901114e+01
 Iter 6, norm = 6.645344e+00
 Iter 7, norm = 2.215001e+00
 Iter 8, norm = 7.804239e-01
 Iter 9, norm = 2.669828e-01
 Iter 10, norm = 9.479289e-02
 Iter 11, norm = 3.301450e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.840808e+03 Max 6.135104e+01
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.854481e+03
 Iter 1, norm = 3.917224e+02
 Iter 2, norm = 1.041008e+02
 Iter 3, norm = 2.783645e+01
 Iter 4, norm = 8.370278e+00
 Iter 5, norm = 2.437207e+00
 Iter 6, norm = 7.482067e-01
 Iter 7, norm = 2.247309e-01
 Iter 8, norm = 7.010885e-02
 Iter 9, norm = 2.121298e-02
 Iter 10, norm = 6.728743e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.371137e+02 Max 5.771806e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.945818e+03
 Iter 1, norm = 4.136781e+02
 Iter 2, norm = 1.038772e+02
 Iter 3, norm = 2.754611e+01
 Iter 4, norm = 7.762774e+00
 Iter 5, norm = 2.241863e+00
 Iter 6, norm = 6.514398e-01
 Iter 7, norm = 1.951731e-01
 Iter 8, norm = 5.895994e-02
 Iter 9, norm = 1.806726e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.217144e+02 Max 4.346354e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.986526e-07, Max = 4.071804e-03, Ratio = 2.049711e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052533, Ave = 1.968188
kPhi 4 Iter 31 cpu1 0.108000 cpu2 0.154000 d1+d2 4.807213 k 10 reset 16 fct 0.105400 itr 0.145300 fill 4.791489 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=35 ResNorm=7.63101E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.892761 D2 2.916804 D 4.809565 CPU 0.316000 ( 0.105000 / 0.147000 ) Total 10.438000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 35 res_in 9.816516e-01 res_out 7.631012e-09 eps 9.816516e-09 srr 7.773646e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.377642e+02 Max 1.553251e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.769858e+05
 Iter 1, norm = 4.170261e+04
 Iter 2, norm = 1.124598e+04
 Iter 3, norm = 3.282061e+03
 Iter 4, norm = 1.016826e+03
 Iter 5, norm = 3.162806e+02
 Iter 6, norm = 1.018821e+02
 Iter 7, norm = 3.253611e+01
 Iter 8, norm = 1.061192e+01
 Iter 9, norm = 3.434370e+00
 Iter 10, norm = 1.126087e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817238e-07 Max 2.910395e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.096592e+08
 Iter 1, norm = 6.844900e+07
 Iter 2, norm = 1.651089e+07
 Iter 3, norm = 4.736752e+06
 Iter 4, norm = 1.359736e+06
 Iter 5, norm = 4.139273e+05
 Iter 6, norm = 1.280358e+05
 Iter 7, norm = 4.057571e+04
 Iter 8, norm = 1.302630e+04
 Iter 9, norm = 4.213937e+03
 Iter 10, norm = 1.376611e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.149161e+05 Max 7.281803e+08
Ave Values = -1063.983548 2.038308 -5.478276 5129.418609 0.000000 80117.321423 126617124.153666 0.000000
Iter 32 Analysis_Time 35.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.511044e-03 Thermal_dt 7.511044e-03 time 0.000000e+00 
auto_dt from Courant 7.511044e-03
0.05 relaxation on auto_dt 4.929193e-03
storing dt_old 4.929193e-03
Outgoing auto_dt 4.929193e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.585478e-03 (2) -1.969979e-06 (3) 3.678346e-04 (4) -1.495646e-02 (6) 1.377712e-02 (7) 3.082246e-02
TurbD limits - Max convergence slope = 5.707309e-02
Press limits - Max Fluctuation = 8.463476e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.572542e+03
 Iter 1, norm = 1.568270e+03
 Iter 2, norm = 5.296841e+02
 Iter 3, norm = 1.579790e+02
 Iter 4, norm = 5.467980e+01
 Iter 5, norm = 1.745212e+01
 Iter 6, norm = 6.093517e+00
 Iter 7, norm = 2.024355e+00
 Iter 8, norm = 7.128652e-01
 Iter 9, norm = 2.432222e-01
 Iter 10, norm = 8.633970e-02
 Iter 11, norm = 3.000639e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.832320e+03 Max 6.434364e+01
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.809986e+03
 Iter 1, norm = 3.805076e+02
 Iter 2, norm = 1.006283e+02
 Iter 3, norm = 2.684719e+01
 Iter 4, norm = 8.058815e+00
 Iter 5, norm = 2.343995e+00
 Iter 6, norm = 7.188065e-01
 Iter 7, norm = 2.158072e-01
 Iter 8, norm = 6.727761e-02
 Iter 9, norm = 2.035010e-02
 Iter 10, norm = 6.451215e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -5.374722e+02 Max 5.775062e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.921782e+03
 Iter 1, norm = 4.076015e+02
 Iter 2, norm = 1.018784e+02
 Iter 3, norm = 2.695334e+01
 Iter 4, norm = 7.568240e+00
 Iter 5, norm = 2.181947e+00
 Iter 6, norm = 6.317886e-01
 Iter 7, norm = 1.889861e-01
 Iter 8, norm = 5.693506e-02
 Iter 9, norm = 1.740797e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.235440e+02 Max 4.365575e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 2.174394e-07, Max = 4.118896e-03, Ratio = 1.894273e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052541, Ave = 1.968602
kPhi 4 Iter 32 cpu1 0.105000 cpu2 0.147000 d1+d2 4.809565 k 10 reset 16 fct 0.106100 itr 0.146300 fill 4.795070 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=36 ResNorm=5.22505E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.894186 D2 2.918147 D 4.812334 CPU 0.299000 ( 0.088000 / 0.149000 ) Total 10.737000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 36 res_in 9.045609e-01 res_out 5.225051e-09 eps 9.045609e-09 srr 5.776340e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.469877e+02 Max 1.461442e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.813440e+05
 Iter 1, norm = 4.378362e+04
 Iter 2, norm = 1.126183e+04
 Iter 3, norm = 3.245231e+03
 Iter 4, norm = 9.760052e+02
 Iter 5, norm = 3.002285e+02
 Iter 6, norm = 9.537694e+01
 Iter 7, norm = 3.022274e+01
 Iter 8, norm = 9.790382e+00
 Iter 9, norm = 3.148473e+00
 Iter 10, norm = 1.028649e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817119e-07 Max 2.955904e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.996470e+08
 Iter 1, norm = 7.222563e+07
 Iter 2, norm = 1.669865e+07
 Iter 3, norm = 4.724390e+06
 Iter 4, norm = 1.335654e+06
 Iter 5, norm = 4.027430e+05
 Iter 6, norm = 1.240773e+05
 Iter 7, norm = 3.895228e+04
 Iter 8, norm = 1.245307e+04
 Iter 9, norm = 4.005057e+03
 Iter 10, norm = 1.303505e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.480324e+05 Max 7.650650e+08
Ave Values = -1066.456320 2.036261 -5.158415 4742.348048 0.000000 81057.945481 130310462.512627 0.000000
Iter 33 Analysis_Time 36.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.528413e-03 Thermal_dt 7.528413e-03 time 0.000000e+00 
auto_dt from Courant 7.528413e-03
0.05 relaxation on auto_dt 5.059154e-03
storing dt_old 5.059154e-03
Outgoing auto_dt 5.059154e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.831126e-03 (2) -2.344314e-06 (3) 3.662157e-04 (4) -1.267018e-02 (6) 1.174253e-02 (7) 2.916937e-02
TurbD limits - Max convergence slope = 5.065678e-02
Press limits - Max Fluctuation = 7.873886e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.161522e+03
 Iter 1, norm = 1.465917e+03
 Iter 2, norm = 4.930066e+02
 Iter 3, norm = 1.464852e+02
 Iter 4, norm = 5.059189e+01
 Iter 5, norm = 1.608766e+01
 Iter 6, norm = 5.611188e+00
 Iter 7, norm = 1.858246e+00
 Iter 8, norm = 6.541052e-01
 Iter 9, norm = 2.225960e-01
 Iter 10, norm = 7.901379e-02
 Iter 11, norm = 2.740177e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.823848e+03 Max 6.726724e+01
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.765187e+03
 Iter 1, norm = 3.693072e+02
 Iter 2, norm = 9.717771e+01
 Iter 3, norm = 2.586918e+01
 Iter 4, norm = 7.751547e+00
 Iter 5, norm = 2.252330e+00
 Iter 6, norm = 6.899996e-01
 Iter 7, norm = 2.070935e-01
 Iter 8, norm = 6.452721e-02
 Iter 9, norm = 1.951689e-02
 Iter 10, norm = 6.184813e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -5.372670e+02 Max 5.786384e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.896763e+03
 Iter 1, norm = 4.012407e+02
 Iter 2, norm = 9.981974e+01
 Iter 3, norm = 2.635248e+01
 Iter 4, norm = 7.374081e+00
 Iter 5, norm = 2.122655e+00
 Iter 6, norm = 6.126325e-01
 Iter 7, norm = 1.830096e-01
 Iter 8, norm = 5.500499e-02
 Iter 9, norm = 1.678677e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.249158e+02 Max 4.381641e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 2.376263e-07, Max = 4.165644e-03, Ratio = 1.753023e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052548, Ave = 1.969000
kPhi 4 Iter 33 cpu1 0.088000 cpu2 0.149000 d1+d2 4.812334 k 10 reset 16 fct 0.105500 itr 0.147800 fill 4.798498 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=36 ResNorm=5.74891E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.895553 D2 2.919323 D 4.814877 CPU 0.316000 ( 0.103000 / 0.151000 ) Total 11.053000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 36 res_in 8.325434e-01 res_out 5.748905e-09 eps 8.325434e-09 srr 6.905232e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.531947e+02 Max 1.378117e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.925400e+05
 Iter 1, norm = 4.708263e+04
 Iter 2, norm = 1.165792e+04
 Iter 3, norm = 3.310424e+03
 Iter 4, norm = 9.642881e+02
 Iter 5, norm = 2.922109e+02
 Iter 6, norm = 9.100180e+01
 Iter 7, norm = 2.851261e+01
 Iter 8, norm = 9.119257e+00
 Iter 9, norm = 2.909711e+00
 Iter 10, norm = 9.416789e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -4.068466e+02 Max 2.992607e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.251841e+08
 Iter 1, norm = 8.013752e+07
 Iter 2, norm = 1.774009e+07
 Iter 3, norm = 5.055390e+06
 Iter 4, norm = 1.381966e+06
 Iter 5, norm = 4.157969e+05
 Iter 6, norm = 1.252190e+05
 Iter 7, norm = 3.906176e+04
 Iter 8, norm = 1.228651e+04
 Iter 9, norm = 3.923844e+03
 Iter 10, norm = 1.261610e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.785821e+05 Max 8.016496e+08
Ave Values = -1069.167246 2.033804 -4.840261 4403.739140 0.000000 81862.902204 133922188.030549 0.000000
Iter 34 Analysis_Time 37.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.545826e-03 Thermal_dt 7.545826e-03 time 0.000000e+00 
auto_dt from Courant 7.545826e-03
0.05 relaxation on auto_dt 5.183487e-03
storing dt_old 5.183487e-03
Outgoing auto_dt 5.183487e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.103776e-03 (2) -2.812807e-06 (3) 3.642586e-04 (4) -1.094518e-02 (6) 9.932258e-03 (7) 2.771634e-02
TurbD limits - Max convergence slope = 4.782203e-02
Press limits - Max Fluctuation = 7.409378e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.790730e+03
 Iter 1, norm = 1.374737e+03
 Iter 2, norm = 4.602874e+02
 Iter 3, norm = 1.363007e+02
 Iter 4, norm = 4.696699e+01
 Iter 5, norm = 1.488335e+01
 Iter 6, norm = 5.185799e+00
 Iter 7, norm = 1.712273e+00
 Iter 8, norm = 6.025577e-01
 Iter 9, norm = 2.045560e-01
 Iter 10, norm = 7.262073e-02
 Iter 11, norm = 2.513452e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.815470e+03 Max 7.013247e+01
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.720254e+03
 Iter 1, norm = 3.581831e+02
 Iter 2, norm = 9.377407e+01
 Iter 3, norm = 2.490921e+01
 Iter 4, norm = 7.450397e+00
 Iter 5, norm = 2.162740e+00
 Iter 6, norm = 6.619224e-01
 Iter 7, norm = 1.986211e-01
 Iter 8, norm = 6.186419e-02
 Iter 9, norm = 1.871376e-02
 Iter 10, norm = 5.929388e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -5.365244e+02 Max 5.793187e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.871219e+03
 Iter 1, norm = 3.948056e+02
 Iter 2, norm = 9.776694e+01
 Iter 3, norm = 2.576138e+01
 Iter 4, norm = 7.185170e+00
 Iter 5, norm = 2.065438e+00
 Iter 6, norm = 5.943360e-01
 Iter 7, norm = 1.773473e-01
 Iter 8, norm = 5.319538e-02
 Iter 9, norm = 1.620987e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.258262e+02 Max 4.394095e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 2.592416e-07, Max = 4.211554e-03, Ratio = 1.624568e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052554, Ave = 1.969386
kPhi 4 Iter 34 cpu1 0.103000 cpu2 0.151000 d1+d2 4.814877 k 10 reset 16 fct 0.105200 itr 0.150200 fill 4.801770 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=36 ResNorm=6.14965E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.896904 D2 2.920593 D 4.817497 CPU 0.322000 ( 0.105000 / 0.150000 ) Total 11.375000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 36 res_in 7.653647e-01 res_out 6.149653e-09 eps 7.653647e-09 srr 8.034932e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.599621e+02 Max 1.301661e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.202198e+05
 Iter 1, norm = 5.245305e+04
 Iter 2, norm = 1.267852e+04
 Iter 3, norm = 3.553131e+03
 Iter 4, norm = 1.021866e+03
 Iter 5, norm = 3.009171e+02
 Iter 6, norm = 9.180780e+01
 Iter 7, norm = 2.809930e+01
 Iter 8, norm = 8.827315e+00
 Iter 9, norm = 2.768952e+00
 Iter 10, norm = 8.847208e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817030e-07 Max 3.020061e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.433616e+08
 Iter 1, norm = 8.578114e+07
 Iter 2, norm = 1.848017e+07
 Iter 3, norm = 5.299686e+06
 Iter 4, norm = 1.404423e+06
 Iter 5, norm = 4.197758e+05
 Iter 6, norm = 1.239530e+05
 Iter 7, norm = 3.845177e+04
 Iter 8, norm = 1.194747e+04
 Iter 9, norm = 3.802574e+03
 Iter 10, norm = 1.211626e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.278457e+06 Max 8.387066e+08
Ave Values = -1072.108989 2.030896 -4.523074 4099.772902 0.000000 82534.540521 137462042.185206 0.000000
Iter 35 Analysis_Time 38.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.561555e-03 Thermal_dt 7.561555e-03 time 0.000000e+00 
auto_dt from Courant 7.561555e-03
0.05 relaxation on auto_dt 5.302391e-03
storing dt_old 5.302391e-03
Outgoing auto_dt 5.302391e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.368019e-03 (2) -3.329562e-06 (3) 3.631494e-04 (4) -9.719015e-03 (6) 8.205758e-03 (7) 2.643220e-02
TurbD limits - Max convergence slope = 4.622887e-02
Press limits - Max Fluctuation = 7.124187e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.452905e+03
 Iter 1, norm = 1.292540e+03
 Iter 2, norm = 4.307793e+02
 Iter 3, norm = 1.271600e+02
 Iter 4, norm = 4.371423e+01
 Iter 5, norm = 1.380621e+01
 Iter 6, norm = 4.805932e+00
 Iter 7, norm = 1.582257e+00
 Iter 8, norm = 5.567577e-01
 Iter 9, norm = 1.885632e-01
 Iter 10, norm = 6.696912e-02
 Iter 11, norm = 2.313405e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.807179e+03 Max 7.295592e+01
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.675413e+03
 Iter 1, norm = 3.472003e+02
 Iter 2, norm = 9.043094e+01
 Iter 3, norm = 2.397056e+01
 Iter 4, norm = 7.156159e+00
 Iter 5, norm = 2.075380e+00
 Iter 6, norm = 6.345967e-01
 Iter 7, norm = 1.903907e-01
 Iter 8, norm = 5.928580e-02
 Iter 9, norm = 1.793917e-02
 Iter 10, norm = 5.684077e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -5.352661e+02 Max 5.795649e+02
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.845145e+03
 Iter 1, norm = 3.882510e+02
 Iter 2, norm = 9.570530e+01
 Iter 3, norm = 2.517421e+01
 Iter 4, norm = 6.999609e+00
 Iter 5, norm = 2.009473e+00
 Iter 6, norm = 5.766443e-01
 Iter 7, norm = 1.719072e-01
 Iter 8, norm = 5.147637e-02
 Iter 9, norm = 1.566738e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.263290e+02 Max 4.403013e+02
CPU time in formloop calculation = 0.105, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 2.822976e-07, Max = 4.256646e-03, Ratio = 1.507858e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052559, Ave = 1.969761
kPhi 4 Iter 35 cpu1 0.105000 cpu2 0.150000 d1+d2 4.817497 k 10 reset 16 fct 0.105700 itr 0.150400 fill 4.804874 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=36 ResNorm=6.41933E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898143 D2 2.921532 D 4.819674 CPU 0.344000 ( 0.093000 / 0.184000 ) Total 11.719000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 36 res_in 7.028079e-01 res_out 6.419326e-09 eps 7.028079e-09 srr 9.133827e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.691726e+02 Max 1.229842e+04
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.145, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.247526e+05
 Iter 1, norm = 5.506181e+04
 Iter 2, norm = 1.303664e+04
 Iter 3, norm = 3.632389e+03
 Iter 4, norm = 1.017056e+03
 Iter 5, norm = 2.980032e+02
 Iter 6, norm = 8.954806e+01
 Iter 7, norm = 2.720789e+01
 Iter 8, norm = 8.452528e+00
 Iter 9, norm = 2.631241e+00
 Iter 10, norm = 8.326137e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -1.690937e+02 Max 3.042405e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.719766e+08
 Iter 1, norm = 9.324966e+07
 Iter 2, norm = 2.014937e+07
 Iter 3, norm = 5.751711e+06
 Iter 4, norm = 1.499478e+06
 Iter 5, norm = 4.420694e+05
 Iter 6, norm = 1.276129e+05
 Iter 7, norm = 3.891652e+04
 Iter 8, norm = 1.187012e+04
 Iter 9, norm = 3.714701e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.031114e+05 Max 8.613288e+08
Ave Values = -1075.256336 2.027255 -4.205494 3819.521583 0.000000 83083.775470 140946448.225338 0.000000
Iter 36 Analysis_Time 39.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.577695e-03 Thermal_dt 7.577695e-03 time 0.000000e+00 
auto_dt from Courant 7.577695e-03
0.05 relaxation on auto_dt 5.416156e-03
storing dt_old 5.416156e-03
Outgoing auto_dt 5.416156e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.603392e-03 (2) -4.168716e-06 (3) 3.635965e-04 (4) -8.874503e-03 (6) 6.655677e-03 (7) 2.534816e-02
TurbD limits - Max convergence slope = 2.697429e-02
Press limits - Max Fluctuation = 7.019497e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 5.141694e+03
 Iter 1, norm = 1.217706e+03
 Iter 2, norm = 4.039201e+02
 Iter 3, norm = 1.188768e+02
 Iter 4, norm = 4.076190e+01
 Iter 5, norm = 1.283027e+01
 Iter 6, norm = 4.461367e+00
 Iter 7, norm = 1.464413e+00
 Iter 8, norm = 5.152359e-01
 Iter 9, norm = 1.740711e-01
 Iter 10, norm = 6.184986e-02
 Iter 11, norm = 2.132248e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.798891e+03 Max 7.575421e+01
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.629618e+03
 Iter 1, norm = 3.365987e+02
 Iter 2, norm = 8.731790e+01
 Iter 3, norm = 2.309750e+01
 Iter 4, norm = 6.884519e+00
 Iter 5, norm = 1.995308e+00
 Iter 6, norm = 6.097531e-01
 Iter 7, norm = 1.829302e-01
 Iter 8, norm = 5.696390e-02
 Iter 9, norm = 1.724349e-02
 Iter 10, norm = 5.465268e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.335386e+02 Max 5.793825e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.817040e+03
 Iter 1, norm = 3.816374e+02
 Iter 2, norm = 9.367514e+01
 Iter 3, norm = 2.461242e+01
 Iter 4, norm = 6.822001e+00
 Iter 5, norm = 1.956276e+00
 Iter 6, norm = 5.600294e-01
 Iter 7, norm = 1.668043e-01
 Iter 8, norm = 4.988443e-02
 Iter 9, norm = 1.516689e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.264306e+02 Max 4.408747e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 3.067883e-07, Max = 4.300528e-03, Ratio = 1.401790e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052564, Ave = 1.970125
kPhi 4 Iter 36 cpu1 0.093000 cpu2 0.184000 d1+d2 4.819674 k 10 reset 16 fct 0.103900 itr 0.154800 fill 4.807814 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=34 ResNorm=4.72423E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.899245 D2 2.922112 D 4.821357 CPU 0.329000 ( 0.114000 / 0.143000 ) Total 12.048000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 34 res_in 6.440799e-01 res_out 4.724229e-09 eps 6.440799e-09 srr 7.334848e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.811312e+02 Max 1.160601e+04
CPU time in formloop calculation = 0.069, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.157, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.566255e+05
 Iter 1, norm = 6.023247e+04
 Iter 2, norm = 1.393336e+04
 Iter 3, norm = 3.876709e+03
 Iter 4, norm = 1.054882e+03
 Iter 5, norm = 3.063024e+02
 Iter 6, norm = 8.941437e+01
 Iter 7, norm = 2.695005e+01
 Iter 8, norm = 8.223219e+00
 Iter 9, norm = 2.542103e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.140287e+02 Max 3.056510e+05
CPU time in formloop calculation = 0.117, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.611890e+08
 Iter 1, norm = 9.434693e+07
 Iter 2, norm = 2.017599e+07
 Iter 3, norm = 5.789237e+06
 Iter 4, norm = 1.506801e+06
 Iter 5, norm = 4.463985e+05
 Iter 6, norm = 1.287944e+05
 Iter 7, norm = 3.929473e+04
 Iter 8, norm = 1.196313e+04
 Iter 9, norm = 3.737576e+03
 Iter 10, norm = 1.172976e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.139224e+05 Max 8.888644e+08
Ave Values = -1078.577341 2.022716 -3.885846 3555.648449 0.000000 83514.620886 144380188.578278 0.000000
Iter 37 Analysis_Time 41.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.594268e-03 Thermal_dt 7.594268e-03 time 0.000000e+00 
auto_dt from Courant 7.594268e-03
0.05 relaxation on auto_dt 5.525061e-03
storing dt_old 5.525061e-03
Outgoing auto_dt 5.525061e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.802185e-03 (2) -5.196445e-06 (3) 3.659617e-04 (4) -8.282365e-03 (6) 5.186502e-03 (7) 2.436204e-02
TurbD limits - Max convergence slope = 3.197061e-02
Press limits - Max Fluctuation = 7.061781e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.119, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 4.851917e+03
 Iter 1, norm = 1.148671e+03
 Iter 2, norm = 3.791358e+02
 Iter 3, norm = 1.112631e+02
 Iter 4, norm = 3.804757e+01
 Iter 5, norm = 1.193530e+01
 Iter 6, norm = 4.145490e+00
 Iter 7, norm = 1.356607e+00
 Iter 8, norm = 4.772776e-01
 Iter 9, norm = 1.608495e-01
 Iter 10, norm = 5.718414e-02
 Iter 11, norm = 1.967472e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.793175e+03 Max 7.853933e+01
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.582235e+03
 Iter 1, norm = 3.253007e+02
 Iter 2, norm = 8.396931e+01
 Iter 3, norm = 2.216802e+01
 Iter 4, norm = 6.594562e+00
 Iter 5, norm = 1.909723e+00
 Iter 6, norm = 5.831255e-01
 Iter 7, norm = 1.749366e-01
 Iter 8, norm = 5.447431e-02
 Iter 9, norm = 1.650029e-02
 Iter 10, norm = 5.231375e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.313798e+02 Max 5.787985e+02
CPU time in formloop calculation = 0.139, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.788738e+03
 Iter 1, norm = 3.746468e+02
 Iter 2, norm = 9.154722e+01
 Iter 3, norm = 2.402011e+01
 Iter 4, norm = 6.640208e+00
 Iter 5, norm = 1.902196e+00
 Iter 6, norm = 5.434079e-01
 Iter 7, norm = 1.617701e-01
 Iter 8, norm = 4.833112e-02
 Iter 9, norm = 1.468723e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.261146e+02 Max 4.412201e+02
CPU time in formloop calculation = 0.119, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 3.326853e-07, Max = 4.343334e-03, Ratio = 1.305538e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052569, Ave = 1.970482
kPhi 4 Iter 37 cpu1 0.114000 cpu2 0.143000 d1+d2 4.821357 k 10 reset 16 fct 0.104300 itr 0.155100 fill 4.810511 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=34 ResNorm=5.01915E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.900242 D2 2.922412 D 4.822653 CPU 0.349000 ( 0.109000 / 0.167000 ) Total 12.397000
 CPU time in solver = 3.490000e-01
res_data kPhi 4 its 34 res_in 5.898731e-01 res_out 5.019151e-09 eps 5.898731e-09 srr 8.508867e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.950014e+02 Max 1.094789e+04
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.155, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.719028e+05
 Iter 1, norm = 6.409728e+04
 Iter 2, norm = 1.491456e+04
 Iter 3, norm = 4.147400e+03
 Iter 4, norm = 1.128329e+03
 Iter 5, norm = 3.248280e+02
 Iter 6, norm = 9.344767e+01
 Iter 7, norm = 2.780973e+01
 Iter 8, norm = 8.338777e+00
 Iter 9, norm = 2.546495e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -3.984426e+02 Max 3.054132e+05
CPU time in formloop calculation = 0.139, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.804545e+08
 Iter 1, norm = 9.909032e+07
 Iter 2, norm = 2.121219e+07
 Iter 3, norm = 6.060204e+06
 Iter 4, norm = 1.566043e+06
 Iter 5, norm = 4.595835e+05
 Iter 6, norm = 1.311130e+05
 Iter 7, norm = 3.951737e+04
 Iter 8, norm = 1.188242e+04
 Iter 9, norm = 3.665696e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.198487e+05 Max 9.188152e+08
Ave Values = -1082.041561 2.017132 -3.563273 3304.277947 0.000000 83835.143662 147772746.742656 0.000000
Iter 38 Analysis_Time 42.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.611471e-03 Thermal_dt 7.611471e-03 time 0.000000e+00 
auto_dt from Courant 7.611471e-03
0.05 relaxation on auto_dt 5.629382e-03
storing dt_old 5.629382e-03
Outgoing auto_dt 5.629382e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.966123e-03 (2) -6.392776e-06 (3) 3.693080e-04 (4) -7.825126e-03 (6) 3.838534e-03 (7) 2.349742e-02
TurbD limits - Max convergence slope = 3.369748e-02
Press limits - Max Fluctuation = 7.197385e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 4.580099e+03
 Iter 1, norm = 1.084641e+03
 Iter 2, norm = 3.561429e+02
 Iter 3, norm = 1.042283e+02
 Iter 4, norm = 3.553741e+01
 Iter 5, norm = 1.110951e+01
 Iter 6, norm = 3.853939e+00
 Iter 7, norm = 1.257251e+00
 Iter 8, norm = 4.423208e-01
 Iter 9, norm = 1.486899e-01
 Iter 10, norm = 5.290050e-02
 Iter 11, norm = 1.816396e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.787798e+03 Max 8.131587e+01
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.536358e+03
 Iter 1, norm = 3.144056e+02
 Iter 2, norm = 8.074578e+01
 Iter 3, norm = 2.127655e+01
 Iter 4, norm = 6.316867e+00
 Iter 5, norm = 1.827843e+00
 Iter 6, norm = 5.576890e-01
 Iter 7, norm = 1.673094e-01
 Iter 8, norm = 5.210395e-02
 Iter 9, norm = 1.579449e-02
 Iter 10, norm = 5.009892e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.288183e+02 Max 5.778721e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.760225e+03
 Iter 1, norm = 3.675708e+02
 Iter 2, norm = 8.942141e+01
 Iter 3, norm = 2.343231e+01
 Iter 4, norm = 6.460937e+00
 Iter 5, norm = 1.849051e+00
 Iter 6, norm = 5.272029e-01
 Iter 7, norm = 1.568837e-01
 Iter 8, norm = 4.683585e-02
 Iter 9, norm = 1.422878e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.253674e+02 Max 4.413772e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 3.580927e-07, Max = 4.384980e-03, Ratio = 1.224538e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052573, Ave = 1.970832
kPhi 4 Iter 38 cpu1 0.109000 cpu2 0.167000 d1+d2 4.822653 k 10 reset 16 fct 0.103700 itr 0.154500 fill 4.813018 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=37 ResNorm=3.50446E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.901262 D2 2.922649 D 4.823911 CPU 0.344000 ( 0.110000 / 0.166000 ) Total 12.741000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 37 res_in 5.395600e-01 res_out 3.504462e-09 eps 5.395600e-09 srr 6.495036e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.094158e+02 Max 1.052633e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.673286e+05
 Iter 1, norm = 6.556189e+04
 Iter 2, norm = 1.520975e+04
 Iter 3, norm = 4.206630e+03
 Iter 4, norm = 1.132647e+03
 Iter 5, norm = 3.251230e+02
 Iter 6, norm = 9.337434e+01
 Iter 7, norm = 2.765257e+01
 Iter 8, norm = 8.262930e+00
 Iter 9, norm = 2.504709e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817002e-07 Max 3.057551e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.028838e+08
 Iter 1, norm = 1.042587e+08
 Iter 2, norm = 2.281229e+07
 Iter 3, norm = 6.443779e+06
 Iter 4, norm = 1.668243e+06
 Iter 5, norm = 4.854136e+05
 Iter 6, norm = 1.378941e+05
 Iter 7, norm = 4.113138e+04
 Iter 8, norm = 1.227728e+04
 Iter 9, norm = 3.745384e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.093451e+05 Max 9.747144e+08
Ave Values = -1085.624388 2.010138 -3.236997 3064.082199 0.000000 84047.256239 151130373.289063 0.000000
Iter 39 Analysis_Time 43.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.629494e-03 Thermal_dt 7.629494e-03 time 0.000000e+00 
auto_dt from Courant 7.629494e-03
0.05 relaxation on auto_dt 5.729388e-03
storing dt_old 5.729388e-03
Outgoing auto_dt 5.729388e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.101883e-03 (2) -8.007066e-06 (3) 3.735444e-04 (4) -7.419202e-03 (6) 2.530516e-03 (7) 2.272158e-02
TurbD limits - Max convergence slope = 6.084163e-02
Press limits - Max Fluctuation = 7.374111e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 4.324666e+03
 Iter 1, norm = 1.025134e+03
 Iter 2, norm = 3.347204e+02
 Iter 3, norm = 9.771478e+01
 Iter 4, norm = 3.320534e+01
 Iter 5, norm = 1.034635e+01
 Iter 6, norm = 3.583859e+00
 Iter 7, norm = 1.165605e+00
 Iter 8, norm = 4.100477e-01
 Iter 9, norm = 1.375053e-01
 Iter 10, norm = 4.896191e-02
 Iter 11, norm = 1.677965e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.782179e+03 Max 8.408231e+01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.492197e+03
 Iter 1, norm = 3.039861e+02
 Iter 2, norm = 7.765991e+01
 Iter 3, norm = 2.042688e+01
 Iter 4, norm = 6.051962e+00
 Iter 5, norm = 1.749879e+00
 Iter 6, norm = 5.334746e-01
 Iter 7, norm = 1.600584e-01
 Iter 8, norm = 4.985387e-02
 Iter 9, norm = 1.512601e-02
 Iter 10, norm = 4.800644e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.258708e+02 Max 5.766103e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.731683e+03
 Iter 1, norm = 3.605071e+02
 Iter 2, norm = 8.732088e+01
 Iter 3, norm = 2.285515e+01
 Iter 4, norm = 6.285949e+00
 Iter 5, norm = 1.797397e+00
 Iter 6, norm = 5.115498e-01
 Iter 7, norm = 1.521869e-01
 Iter 8, norm = 4.540823e-02
 Iter 9, norm = 1.379403e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.242354e+02 Max 4.413463e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 3.803384e-07, Max = 4.425487e-03, Ratio = 1.163566e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052577, Ave = 1.971179
kPhi 4 Iter 39 cpu1 0.110000 cpu2 0.166000 d1+d2 4.823911 k 10 reset 16 fct 0.104000 itr 0.156000 fill 4.815323 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=37 ResNorm=3.86051E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.902138 D2 2.923296 D 4.825434 CPU 0.337000 ( 0.105000 / 0.168000 ) Total 13.078000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 37 res_in 4.930409e-01 res_out 3.860514e-09 eps 4.930409e-09 srr 7.830008e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.238039e+02 Max 1.012431e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.663951e+05
 Iter 1, norm = 6.677808e+04
 Iter 2, norm = 1.544354e+04
 Iter 3, norm = 4.279811e+03
 Iter 4, norm = 1.142123e+03
 Iter 5, norm = 3.285969e+02
 Iter 6, norm = 9.397610e+01
 Iter 7, norm = 2.780470e+01
 Iter 8, norm = 8.268129e+00
 Iter 9, norm = 2.499229e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817001e-07 Max 3.068587e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.152989e+08
 Iter 1, norm = 1.050490e+08
 Iter 2, norm = 2.326154e+07
 Iter 3, norm = 6.581068e+06
 Iter 4, norm = 1.715357e+06
 Iter 5, norm = 4.971022e+05
 Iter 6, norm = 1.413679e+05
 Iter 7, norm = 4.205954e+04
 Iter 8, norm = 1.253600e+04
 Iter 9, norm = 3.816125e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.149744e+05 Max 1.037031e+09
Ave Values = -1089.307888 2.001303 -2.906629 2835.010621 0.000000 84159.572482 154463209.286213 0.000000
Iter 40 Analysis_Time 44.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.648283e-03 Thermal_dt 7.648283e-03 time 0.000000e+00 
auto_dt from Courant 7.648283e-03
0.05 relaxation on auto_dt 5.825332e-03
storing dt_old 5.825332e-03
Outgoing auto_dt 5.825332e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.217109e-03 (2) -1.011500e-05 (3) 3.782276e-04 (4) -7.023488e-03 (6) 1.336557e-03 (7) 2.205274e-02
TurbD limits - Max convergence slope = 6.393648e-02
Press limits - Max Fluctuation = 7.555910e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 4.084745e+03
 Iter 1, norm = 9.693812e+02
 Iter 2, norm = 3.147726e+02
 Iter 3, norm = 9.166775e+01
 Iter 4, norm = 3.104626e+01
 Iter 5, norm = 9.640719e+00
 Iter 6, norm = 3.334539e+00
 Iter 7, norm = 1.081105e+00
 Iter 8, norm = 3.803196e-01
 Iter 9, norm = 1.272251e-01
 Iter 10, norm = 4.534463e-02
 Iter 11, norm = 1.551262e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.776321e+03 Max 8.683193e+01
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.449789e+03
 Iter 1, norm = 2.940591e+02
 Iter 2, norm = 7.472789e+01
 Iter 3, norm = 1.962282e+01
 Iter 4, norm = 5.801420e+00
 Iter 5, norm = 1.676271e+00
 Iter 6, norm = 5.106254e-01
 Iter 7, norm = 1.532271e-01
 Iter 8, norm = 4.773659e-02
 Iter 9, norm = 1.449866e-02
 Iter 10, norm = 4.604667e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.225612e+02 Max 5.750955e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.702969e+03
 Iter 1, norm = 3.533997e+02
 Iter 2, norm = 8.522850e+01
 Iter 3, norm = 2.228395e+01
 Iter 4, norm = 6.114030e+00
 Iter 5, norm = 1.746883e+00
 Iter 6, norm = 4.963815e-01
 Iter 7, norm = 1.476566e-01
 Iter 8, norm = 4.404277e-02
 Iter 9, norm = 1.338097e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.227283e+02 Max 4.410840e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 4.028520e-07, Max = 4.465010e-03, Ratio = 1.108350e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052580, Ave = 1.971523
kPhi 4 Iter 40 cpu1 0.105000 cpu2 0.168000 d1+d2 4.825434 k 10 reset 16 fct 0.104000 itr 0.157900 fill 4.817452 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=37 ResNorm=4.23703E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.902995 D2 2.923658 D 4.826653 CPU 0.314000 ( 0.103000 / 0.152000 ) Total 13.392000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 37 res_in 4.500322e-01 res_out 4.237034e-09 eps 4.500322e-09 srr 9.414959e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.377996e+02 Max 9.743748e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.716127e+05
 Iter 1, norm = 6.864147e+04
 Iter 2, norm = 1.596452e+04
 Iter 3, norm = 4.407119e+03
 Iter 4, norm = 1.177739e+03
 Iter 5, norm = 3.376777e+02
 Iter 6, norm = 9.653600e+01
 Iter 7, norm = 2.843793e+01
 Iter 8, norm = 8.436323e+00
 Iter 9, norm = 2.539004e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.035535e+02 Max 3.071362e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.951933e+08
 Iter 1, norm = 1.037499e+08
 Iter 2, norm = 2.289238e+07
 Iter 3, norm = 6.490737e+06
 Iter 4, norm = 1.689843e+06
 Iter 5, norm = 4.901231e+05
 Iter 6, norm = 1.387448e+05
 Iter 7, norm = 4.118259e+04
 Iter 8, norm = 1.219513e+04
 Iter 9, norm = 3.698735e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.106435e+05 Max 1.101532e+09
Ave Values = -1093.080467 1.990167 -2.571963 2617.567020 0.000000 84179.495790 157782223.348475 0.000000
Iter 41 Analysis_Time 46.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.667574e-03 Thermal_dt 7.667574e-03 time 0.000000e+00 
auto_dt from Courant 7.667574e-03
0.05 relaxation on auto_dt 5.917444e-03
storing dt_old 5.917444e-03
Outgoing auto_dt 5.917444e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.319058e-03 (2) -1.274915e-05 (3) 3.831435e-04 (4) -6.620468e-03 (6) 2.367698e-04 (7) 2.148743e-02
TurbD limits - Max convergence slope = 6.220086e-02
Press limits - Max Fluctuation = 7.718722e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.858940e+03
 Iter 1, norm = 9.175519e+02
 Iter 2, norm = 2.962050e+02
 Iter 3, norm = 8.607909e+01
 Iter 4, norm = 2.904586e+01
 Iter 5, norm = 8.991069e+00
 Iter 6, norm = 3.104509e+00
 Iter 7, norm = 1.003545e+00
 Iter 8, norm = 3.530021e-01
 Iter 9, norm = 1.178206e-01
 Iter 10, norm = 4.203520e-02
 Iter 11, norm = 1.435828e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.770231e+03 Max 8.955504e+01
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.408951e+03
 Iter 1, norm = 2.845677e+02
 Iter 2, norm = 7.193656e+01
 Iter 3, norm = 1.886046e+01
 Iter 4, norm = 5.564041e+00
 Iter 5, norm = 1.606681e+00
 Iter 6, norm = 4.890300e-01
 Iter 7, norm = 1.467824e-01
 Iter 8, norm = 4.574130e-02
 Iter 9, norm = 1.390902e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.188947e+02 Max 5.732660e+02
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.674318e+03
 Iter 1, norm = 3.463999e+02
 Iter 2, norm = 8.319055e+01
 Iter 3, norm = 2.173102e+01
 Iter 4, norm = 5.948693e+00
 Iter 5, norm = 1.698476e+00
 Iter 6, norm = 4.819215e-01
 Iter 7, norm = 1.433547e-01
 Iter 8, norm = 4.275267e-02
 Iter 9, norm = 1.299295e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.208507e+02 Max 4.404877e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 4.255244e-07, Max = 4.503202e-03, Ratio = 1.058271e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052584, Ave = 1.971864
kPhi 4 Iter 41 cpu1 0.103000 cpu2 0.152000 d1+d2 4.826653 k 10 reset 16 fct 0.103500 itr 0.157700 fill 4.819396 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=38 ResNorm=1.56687E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.903992 D2 2.923977 D 4.827969 CPU 0.313000 ( 0.091000 / 0.158000 ) Total 13.705000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 38 res_in 4.104250e-01 res_out 1.566870e-09 eps 4.104250e-09 srr 3.817677e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.501348e+02 Max 9.384701e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.823346e+05
 Iter 1, norm = 7.067879e+04
 Iter 2, norm = 1.655466e+04
 Iter 3, norm = 4.574356e+03
 Iter 4, norm = 1.236498e+03
 Iter 5, norm = 3.530143e+02
 Iter 6, norm = 1.011216e+02
 Iter 7, norm = 2.961916e+01
 Iter 8, norm = 8.756808e+00
 Iter 9, norm = 2.623327e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.828488e+02 Max 3.065006e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.946863e+08
 Iter 1, norm = 1.037919e+08
 Iter 2, norm = 2.284561e+07
 Iter 3, norm = 6.479658e+06
 Iter 4, norm = 1.687344e+06
 Iter 5, norm = 4.922256e+05
 Iter 6, norm = 1.395500e+05
 Iter 7, norm = 4.173688e+04
 Iter 8, norm = 1.236075e+04
 Iter 9, norm = 3.777492e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.507775e+05 Max 1.167993e+09
Ave Values = -1096.934364 1.976671 -2.233244 2412.628420 0.000000 84110.338486 161098110.925627 0.000000
Iter 42 Analysis_Time 47.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.687272e-03 Thermal_dt 7.687272e-03 time 0.000000e+00 
auto_dt from Courant 7.687272e-03
0.05 relaxation on auto_dt 6.005936e-03
storing dt_old 6.005936e-03
Outgoing auto_dt 6.005936e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.412119e-03 (2) -1.545126e-05 (3) 3.877812e-04 (4) -6.198692e-03 (6) -8.216752e-04 (7) 2.101561e-02
TurbD limits - Max convergence slope = 6.033751e-02
Press limits - Max Fluctuation = 7.841343e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.647614e+03
 Iter 1, norm = 8.693591e+02
 Iter 2, norm = 2.790066e+02
 Iter 3, norm = 8.093049e+01
 Iter 4, norm = 2.720445e+01
 Iter 5, norm = 8.395832e+00
 Iter 6, norm = 2.893700e+00
 Iter 7, norm = 9.327662e-01
 Iter 8, norm = 3.280608e-01
 Iter 9, norm = 1.092717e-01
 Iter 10, norm = 3.902616e-02
 Iter 11, norm = 1.331391e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.763932e+03 Max 9.252339e+01
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.369514e+03
 Iter 1, norm = 2.754862e+02
 Iter 2, norm = 6.929200e+01
 Iter 3, norm = 1.814050e+01
 Iter 4, norm = 5.340609e+00
 Iter 5, norm = 1.541314e+00
 Iter 6, norm = 4.687819e-01
 Iter 7, norm = 1.407519e-01
 Iter 8, norm = 4.387663e-02
 Iter 9, norm = 1.335955e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.148839e+02 Max 5.711026e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.645297e+03
 Iter 1, norm = 3.393396e+02
 Iter 2, norm = 8.117363e+01
 Iter 3, norm = 2.118663e+01
 Iter 4, norm = 5.787289e+00
 Iter 5, norm = 1.651383e+00
 Iter 6, norm = 4.679811e-01
 Iter 7, norm = 1.392203e-01
 Iter 8, norm = 4.152136e-02
 Iter 9, norm = 1.262433e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.185950e+02 Max 4.392098e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 4.482673e-07, Max = 4.540305e-03, Ratio = 1.012857e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052588, Ave = 1.972207
kPhi 4 Iter 42 cpu1 0.091000 cpu2 0.158000 d1+d2 4.827969 k 10 reset 16 fct 0.102100 itr 0.158800 fill 4.821236 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=38 ResNorm=1.73954E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.904599 D2 2.924363 D 4.828962 CPU 0.328000 ( 0.102000 / 0.165000 ) Total 14.033000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 38 res_in 3.739283e-01 res_out 1.739542e-09 eps 3.739283e-09 srr 4.652074e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.608188e+02 Max 9.047262e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.065082e+05
 Iter 1, norm = 7.437015e+04
 Iter 2, norm = 1.738678e+04
 Iter 3, norm = 4.770479e+03
 Iter 4, norm = 1.275328e+03
 Iter 5, norm = 3.627998e+02
 Iter 6, norm = 1.031890e+02
 Iter 7, norm = 3.020957e+01
 Iter 8, norm = 8.898648e+00
 Iter 9, norm = 2.668253e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.050596e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.851910e+08
 Iter 1, norm = 1.016552e+08
 Iter 2, norm = 2.258498e+07
 Iter 3, norm = 6.405578e+06
 Iter 4, norm = 1.673393e+06
 Iter 5, norm = 4.865798e+05
 Iter 6, norm = 1.378496e+05
 Iter 7, norm = 4.101120e+04
 Iter 8, norm = 1.211711e+04
 Iter 9, norm = 3.683396e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.380026e+05 Max 1.236158e+09
Ave Values = -1100.864628 1.960766 -1.890741 2220.682135 0.000000 83961.160666 164420752.007863 0.000000
Iter 43 Analysis_Time 48.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.707285e-03 Thermal_dt 7.707285e-03 time 0.000000e+00 
auto_dt from Courant 7.707285e-03
0.05 relaxation on auto_dt 6.091003e-03
storing dt_old 6.091003e-03
Outgoing auto_dt 6.091003e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.499510e-03 (2) -1.820881e-05 (3) 3.921097e-04 (4) -5.769953e-03 (6) -1.772419e-03 (7) 2.062497e-02
TurbD limits - Max convergence slope = 5.836369e-02
Press limits - Max Fluctuation = 7.923080e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.499061e+03
 Iter 1, norm = 8.277587e+02
 Iter 2, norm = 2.633166e+02
 Iter 3, norm = 7.612265e+01
 Iter 4, norm = 2.543770e+01
 Iter 5, norm = 7.820366e+00
 Iter 6, norm = 2.686820e+00
 Iter 7, norm = 8.634128e-01
 Iter 8, norm = 3.034545e-01
 Iter 9, norm = 1.008914e-01
 Iter 10, norm = 3.606715e-02
 Iter 11, norm = 1.229522e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.757451e+03 Max 9.563781e+01
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.334538e+03
 Iter 1, norm = 2.698075e+02
 Iter 2, norm = 7.008821e+01
 Iter 3, norm = 1.790961e+01
 Iter 4, norm = 5.444315e+00
 Iter 5, norm = 1.523138e+00
 Iter 6, norm = 4.733189e-01
 Iter 7, norm = 1.393812e-01
 Iter 8, norm = 4.408595e-02
 Iter 9, norm = 1.330455e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.105397e+02 Max 5.686065e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.561217e+03
 Iter 1, norm = 3.194311e+02
 Iter 2, norm = 8.212825e+01
 Iter 3, norm = 2.050338e+01
 Iter 4, norm = 6.049117e+00
 Iter 5, norm = 1.631947e+00
 Iter 6, norm = 4.957583e-01
 Iter 7, norm = 1.397380e-01
 Iter 8, norm = 4.386494e-02
 Iter 9, norm = 1.279402e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.159432e+02 Max 4.378293e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 4.709802e-07, Max = 4.529595e-03, Ratio = 9.617379e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052592, Ave = 1.972570
kPhi 4 Iter 43 cpu1 0.102000 cpu2 0.165000 d1+d2 4.828962 k 10 reset 16 fct 0.103500 itr 0.160400 fill 4.822899 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=38 ResNorm=2.10332E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.905067 D2 2.924550 D 4.829616 CPU 0.315000 ( 0.098000 / 0.151000 ) Total 14.348000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 38 res_in 3.332178e-01 res_out 2.103317e-09 eps 3.332178e-09 srr 6.312139e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.699633e+02 Max 8.731462e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.240111e+06
 Iter 1, norm = 2.781946e+05
 Iter 2, norm = 8.041276e+04
 Iter 3, norm = 2.179553e+04
 Iter 4, norm = 6.505473e+03
 Iter 5, norm = 1.861980e+03
 Iter 6, norm = 5.596740e+02
 Iter 7, norm = 1.647655e+02
 Iter 8, norm = 4.960602e+01
 Iter 9, norm = 1.475752e+01
 Iter 10, norm = 4.432275e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.027391e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.924891e+08
 Iter 1, norm = 1.013607e+08
 Iter 2, norm = 2.284950e+07
 Iter 3, norm = 6.421111e+06
 Iter 4, norm = 1.677561e+06
 Iter 5, norm = 4.852141e+05
 Iter 6, norm = 1.372598e+05
 Iter 7, norm = 4.058894e+04
 Iter 8, norm = 1.199290e+04
 Iter 9, norm = 3.616670e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.596915e+05 Max 1.305743e+09
Ave Values = -1104.863316 1.937607 -1.539689 2041.524142 0.000000 83751.153140 167752252.458667 0.000000
Iter 44 Analysis_Time 49.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.723454e-03 Thermal_dt 7.723454e-03 time 0.000000e+00 
auto_dt from Courant 7.723454e-03
0.05 relaxation on auto_dt 6.172626e-03
storing dt_old 6.172626e-03
Outgoing auto_dt 6.172626e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.577805e-03 (2) -2.651248e-05 (3) 4.018939e-04 (4) -5.354637e-03 (6) -2.495152e-03 (7) 2.026206e-02
TurbD limits - Max convergence slope = 5.629376e-02
Press limits - Max Fluctuation = 7.984819e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.367034e+03
 Iter 1, norm = 7.893943e+02
 Iter 2, norm = 2.493809e+02
 Iter 3, norm = 7.184404e+01
 Iter 4, norm = 2.391631e+01
 Iter 5, norm = 7.332025e+00
 Iter 6, norm = 2.513914e+00
 Iter 7, norm = 8.062293e-01
 Iter 8, norm = 2.832152e-01
 Iter 9, norm = 9.406594e-02
 Iter 10, norm = 3.364674e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.750836e+03 Max 9.871365e+01
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.278208e+03
 Iter 1, norm = 2.600174e+02
 Iter 2, norm = 6.737440e+01
 Iter 3, norm = 1.719278e+01
 Iter 4, norm = 5.348530e+00
 Iter 5, norm = 1.461235e+00
 Iter 6, norm = 4.721713e-01
 Iter 7, norm = 1.341655e-01
 Iter 8, norm = 4.440599e-02
 Iter 9, norm = 1.290508e-02
 Iter 10, norm = 4.329736e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.058747e+02 Max 5.657748e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.489840e+03
 Iter 1, norm = 3.037723e+02
 Iter 2, norm = 7.784764e+01
 Iter 3, norm = 1.920359e+01
 Iter 4, norm = 5.880850e+00
 Iter 5, norm = 1.535727e+00
 Iter 6, norm = 4.960419e-01
 Iter 7, norm = 1.329076e-01
 Iter 8, norm = 4.493604e-02
 Iter 9, norm = 1.232872e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.129206e+02 Max 4.363446e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 4.935849e-07, Max = 4.535069e-03, Ratio = 9.188022e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052593, Ave = 1.972932
kPhi 4 Iter 44 cpu1 0.098000 cpu2 0.151000 d1+d2 4.829616 k 10 reset 16 fct 0.103000 itr 0.160400 fill 4.824373 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=38 ResNorm=2.13910E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.905674 D2 2.924958 D 4.830633 CPU 0.314000 ( 0.090000 / 0.164000 ) Total 14.662000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 38 res_in 2.966545e-01 res_out 2.139095e-09 eps 2.966545e-09 srr 7.210730e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.768662e+02 Max 8.438347e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.800523e+06
 Iter 1, norm = 4.589209e+05
 Iter 2, norm = 1.494284e+05
 Iter 3, norm = 4.269309e+04
 Iter 4, norm = 1.396683e+04
 Iter 5, norm = 4.114974e+03
 Iter 6, norm = 1.332472e+03
 Iter 7, norm = 3.993455e+02
 Iter 8, norm = 1.278738e+02
 Iter 9, norm = 3.870253e+01
 Iter 10, norm = 1.227228e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -5.178523e+02 Max 2.996663e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.849892e+08
 Iter 1, norm = 9.736614e+07
 Iter 2, norm = 2.275274e+07
 Iter 3, norm = 6.263437e+06
 Iter 4, norm = 1.682721e+06
 Iter 5, norm = 4.774713e+05
 Iter 6, norm = 1.379964e+05
 Iter 7, norm = 4.026422e+04
 Iter 8, norm = 1.209498e+04
 Iter 9, norm = 3.621513e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.649103e+05 Max 1.376446e+09
Ave Values = -1108.936832 1.911661 -1.185523 1876.152607 0.000000 83482.119876 171112509.691757 0.000000
Iter 45 Analysis_Time 50.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.739959e-03 Thermal_dt 7.739959e-03 time 0.000000e+00 
auto_dt from Courant 7.739959e-03
0.05 relaxation on auto_dt 6.250992e-03
storing dt_old 6.250992e-03
Outgoing auto_dt 6.250992e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.651628e-03 (2) -2.962812e-05 (3) 4.044298e-04 (4) -4.916266e-03 (6) -3.196451e-03 (7) 2.003109e-02
TurbD limits - Max convergence slope = 5.414974e-02
Press limits - Max Fluctuation = 7.950200e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 3.150584e+03
 Iter 1, norm = 7.487751e+02
 Iter 2, norm = 2.355244e+02
 Iter 3, norm = 6.789360e+01
 Iter 4, norm = 2.252469e+01
 Iter 5, norm = 6.897209e+00
 Iter 6, norm = 2.360530e+00
 Iter 7, norm = 7.559783e-01
 Iter 8, norm = 2.654568e-01
 Iter 9, norm = 8.809443e-02
 Iter 10, norm = 3.153163e-02
 Iter 11, norm = 1.074651e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.744361e+03 Max 1.017419e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.207435e+03
 Iter 1, norm = 2.451856e+02
 Iter 2, norm = 6.141336e+01
 Iter 3, norm = 1.596571e+01
 Iter 4, norm = 4.846545e+00
 Iter 5, norm = 1.360467e+00
 Iter 6, norm = 4.304539e-01
 Iter 7, norm = 1.257360e-01
 Iter 8, norm = 4.094723e-02
 Iter 9, norm = 1.218663e-02
 Iter 10, norm = 4.038048e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.009093e+02 Max 5.626181e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.434593e+03
 Iter 1, norm = 2.927861e+02
 Iter 2, norm = 7.296495e+01
 Iter 3, norm = 1.825304e+01
 Iter 4, norm = 5.453524e+00
 Iter 5, norm = 1.451684e+00
 Iter 6, norm = 4.573677e-01
 Iter 7, norm = 1.252518e-01
 Iter 8, norm = 4.144106e-02
 Iter 9, norm = 1.162314e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.102273e+02 Max 4.347266e+02
CPU time in formloop calculation = 0.105, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 5.159948e-07, Max = 4.552226e-03, Ratio = 8.822232e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052591, Ave = 1.973282
kPhi 4 Iter 45 cpu1 0.090000 cpu2 0.164000 d1+d2 4.830633 k 10 reset 16 fct 0.101500 itr 0.161800 fill 4.825686 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=38 ResNorm=2.24999E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.906223 D2 2.925103 D 4.831326 CPU 0.347000 ( 0.096000 / 0.182000 ) Total 15.009000
 CPU time in solver = 3.470000e-01
res_data kPhi 4 its 38 res_in 2.667000e-01 res_out 2.249993e-09 eps 2.667000e-09 srr 8.436416e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.826243e+02 Max 8.162808e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.436229e+06
 Iter 1, norm = 3.792923e+05
 Iter 2, norm = 1.256506e+05
 Iter 3, norm = 3.612458e+04
 Iter 4, norm = 1.188478e+04
 Iter 5, norm = 3.519796e+03
 Iter 6, norm = 1.144011e+03
 Iter 7, norm = 3.444315e+02
 Iter 8, norm = 1.106847e+02
 Iter 9, norm = 3.363777e+01
 Iter 10, norm = 1.070896e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -9.398549e+01 Max 2.960384e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.751518e+08
 Iter 1, norm = 9.390491e+07
 Iter 2, norm = 2.214282e+07
 Iter 3, norm = 6.067526e+06
 Iter 4, norm = 1.646997e+06
 Iter 5, norm = 4.648257e+05
 Iter 6, norm = 1.346679e+05
 Iter 7, norm = 3.912428e+04
 Iter 8, norm = 1.173022e+04
 Iter 9, norm = 3.498919e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.349292e+05 Max 1.447933e+09
Ave Values = -1113.077066 1.884758 -0.830825 1723.052395 0.000000 83149.509892 174497303.867039 0.000000
Iter 46 Analysis_Time 51.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.757045e-03 Thermal_dt 7.757045e-03 time 0.000000e+00 
auto_dt from Courant 7.757045e-03
0.05 relaxation on auto_dt 6.326295e-03
storing dt_old 6.326295e-03
Outgoing auto_dt 6.326295e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.705886e-03 (2) -3.057877e-05 (3) 4.031575e-04 (4) -4.529190e-03 (6) -3.951822e-03 (7) 1.978112e-02
TurbD limits - Max convergence slope = 5.193779e-02
Press limits - Max Fluctuation = 7.937015e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.12, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.963616e+03
 Iter 1, norm = 7.120292e+02
 Iter 2, norm = 2.228451e+02
 Iter 3, norm = 6.428867e+01
 Iter 4, norm = 2.125356e+01
 Iter 5, norm = 6.501088e+00
 Iter 6, norm = 2.220747e+00
 Iter 7, norm = 7.102492e-01
 Iter 8, norm = 2.492843e-01
 Iter 9, norm = 8.266148e-02
 Iter 10, norm = 2.960556e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.737730e+03 Max 1.047214e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.158995e+03
 Iter 1, norm = 2.351351e+02
 Iter 2, norm = 5.782201e+01
 Iter 3, norm = 1.522376e+01
 Iter 4, norm = 4.531866e+00
 Iter 5, norm = 1.296263e+00
 Iter 6, norm = 4.017248e-01
 Iter 7, norm = 1.197692e-01
 Iter 8, norm = 3.827375e-02
 Iter 9, norm = 1.161250e-02
 Iter 10, norm = 3.784536e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.956596e+02 Max 5.591121e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.398168e+03
 Iter 1, norm = 2.851436e+02
 Iter 2, norm = 7.002480e+01
 Iter 3, norm = 1.765133e+01
 Iter 4, norm = 5.182757e+00
 Iter 5, norm = 1.399192e+00
 Iter 6, norm = 4.313147e-01
 Iter 7, norm = 1.203875e-01
 Iter 8, norm = 3.892259e-02
 Iter 9, norm = 1.115408e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.080981e+02 Max 4.329996e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 5.381888e-07, Max = 4.561987e-03, Ratio = 8.476554e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052585, Ave = 1.973634
kPhi 4 Iter 46 cpu1 0.096000 cpu2 0.182000 d1+d2 4.831326 k 10 reset 16 fct 0.101800 itr 0.161600 fill 4.826851 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=39 ResNorm=6.57084E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.906706 D2 2.925091 D 4.831797 CPU 0.316000 ( 0.094000 / 0.159000 ) Total 15.325000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 39 res_in 2.409716e-01 res_out 6.570837e-10 eps 2.409716e-09 srr 2.726810e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.874730e+02 Max 7.905398e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 9.368610e+05
 Iter 1, norm = 2.450885e+05
 Iter 2, norm = 8.249323e+04
 Iter 3, norm = 2.285848e+04
 Iter 4, norm = 7.622133e+03
 Iter 5, norm = 2.185913e+03
 Iter 6, norm = 7.161978e+02
 Iter 7, norm = 2.098883e+02
 Iter 8, norm = 6.769021e+01
 Iter 9, norm = 2.011315e+01
 Iter 10, norm = 6.405199e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.268505e+03 Max 2.918587e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.512523e+08
 Iter 1, norm = 8.885790e+07
 Iter 2, norm = 2.091837e+07
 Iter 3, norm = 5.787040e+06
 Iter 4, norm = 1.565871e+06
 Iter 5, norm = 4.494311e+05
 Iter 6, norm = 1.297065e+05
 Iter 7, norm = 3.833302e+04
 Iter 8, norm = 1.142422e+04
 Iter 9, norm = 3.457612e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.458015e+05 Max 1.519854e+09
Ave Values = -1117.275136 1.857025 -0.475737 1581.056615 0.000000 82761.370848 177917041.385706 0.000000
Iter 47 Analysis_Time 52.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.774677e-03 Thermal_dt 7.774677e-03 time 0.000000e+00 
auto_dt from Courant 7.774677e-03
0.05 relaxation on auto_dt 6.398714e-03
storing dt_old 6.398714e-03
Outgoing auto_dt 6.398714e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.749238e-03 (2) -3.137377e-05 (3) 4.017077e-04 (4) -4.181745e-03 (6) -4.611577e-03 (7) 1.959767e-02
TurbD limits - Max convergence slope = 4.967308e-02
Press limits - Max Fluctuation = 7.936427e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.808257e+03
 Iter 1, norm = 6.793301e+02
 Iter 2, norm = 2.114827e+02
 Iter 3, norm = 6.105711e+01
 Iter 4, norm = 2.011113e+01
 Iter 5, norm = 6.147011e+00
 Iter 6, norm = 2.095163e+00
 Iter 7, norm = 6.693577e-01
 Iter 8, norm = 2.347243e-01
 Iter 9, norm = 7.778485e-02
 Iter 10, norm = 2.786407e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.730961e+03 Max 1.076513e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.119897e+03
 Iter 1, norm = 2.268302e+02
 Iter 2, norm = 5.529347e+01
 Iter 3, norm = 1.464106e+01
 Iter 4, norm = 4.315308e+00
 Iter 5, norm = 1.244227e+00
 Iter 6, norm = 3.816276e-01
 Iter 7, norm = 1.147703e-01
 Iter 8, norm = 3.633203e-02
 Iter 9, norm = 1.112018e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.901427e+02 Max 5.552327e+02
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.367933e+03
 Iter 1, norm = 2.786309e+02
 Iter 2, norm = 6.781180e+01
 Iter 3, norm = 1.715958e+01
 Iter 4, norm = 4.978060e+00
 Iter 5, norm = 1.357082e+00
 Iter 6, norm = 4.117936e-01
 Iter 7, norm = 1.165028e-01
 Iter 8, norm = 3.705133e-02
 Iter 9, norm = 1.077594e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.056401e+02 Max 4.311691e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 5.600925e-07, Max = 4.561178e-03, Ratio = 8.143616e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052575, Ave = 1.973991
kPhi 4 Iter 47 cpu1 0.094000 cpu2 0.159000 d1+d2 4.831797 k 10 reset 16 fct 0.099800 itr 0.163200 fill 4.827895 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=39 ResNorm=7.08047E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.907275 D2 2.924966 D 4.832241 CPU 0.305000 ( 0.093000 / 0.154000 ) Total 15.630000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 39 res_in 2.181234e-01 res_out 7.080470e-10 eps 2.181234e-09 srr 3.246085e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.913026e+02 Max 7.658564e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.080850e+05
 Iter 1, norm = 1.570724e+05
 Iter 2, norm = 4.952182e+04
 Iter 3, norm = 1.337020e+04
 Iter 4, norm = 4.360383e+03
 Iter 5, norm = 1.215373e+03
 Iter 6, norm = 3.926671e+02
 Iter 7, norm = 1.121407e+02
 Iter 8, norm = 3.570869e+01
 Iter 9, norm = 1.038302e+01
 Iter 10, norm = 3.264119e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.938044e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.328728e+08
 Iter 1, norm = 8.533509e+07
 Iter 2, norm = 2.003398e+07
 Iter 3, norm = 5.599876e+06
 Iter 4, norm = 1.505611e+06
 Iter 5, norm = 4.349085e+05
 Iter 6, norm = 1.248170e+05
 Iter 7, norm = 3.698062e+04
 Iter 8, norm = 1.100203e+04
 Iter 9, norm = 3.321390e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.658992e+05 Max 1.591874e+09
Ave Values = -1121.521092 1.827900 -0.119970 1449.345385 0.000000 82317.540309 181371615.592329 0.000000
Iter 48 Analysis_Time 54.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.792809e-03 Thermal_dt 7.792809e-03 time 0.000000e+00 
auto_dt from Courant 7.792809e-03
0.05 relaxation on auto_dt 6.468419e-03
storing dt_old 6.468419e-03
Outgoing auto_dt 6.468419e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.780668e-03 (2) -3.279328e-05 (3) 4.005703e-04 (4) -3.862715e-03 (6) -5.273261e-03 (7) 1.941678e-02
TurbD limits - Max convergence slope = 4.738731e-02
Press limits - Max Fluctuation = 7.935953e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.671415e+03
 Iter 1, norm = 6.499281e+02
 Iter 2, norm = 2.012938e+02
 Iter 3, norm = 5.817584e+01
 Iter 4, norm = 1.908838e+01
 Iter 5, norm = 5.832774e+00
 Iter 6, norm = 1.982859e+00
 Iter 7, norm = 6.330365e-01
 Iter 8, norm = 2.216667e-01
 Iter 9, norm = 7.342924e-02
 Iter 10, norm = 2.629240e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.724073e+03 Max 1.105348e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.084257e+03
 Iter 1, norm = 2.192143e+02
 Iter 2, norm = 5.315053e+01
 Iter 3, norm = 1.410839e+01
 Iter 4, norm = 4.134817e+00
 Iter 5, norm = 1.196354e+00
 Iter 6, norm = 3.650148e-01
 Iter 7, norm = 1.102038e-01
 Iter 8, norm = 3.472417e-02
 Iter 9, norm = 1.067717e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.843786e+02 Max 5.512357e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.339186e+03
 Iter 1, norm = 2.723570e+02
 Iter 2, norm = 6.578835e+01
 Iter 3, norm = 1.669559e+01
 Iter 4, norm = 4.793980e+00
 Iter 5, norm = 1.318033e+00
 Iter 6, norm = 3.947986e-01
 Iter 7, norm = 1.129923e-01
 Iter 8, norm = 3.547719e-02
 Iter 9, norm = 1.044301e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.028643e+02 Max 4.292635e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 5.816393e-07, Max = 4.552804e-03, Ratio = 7.827538e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052563, Ave = 1.974356
kPhi 4 Iter 48 cpu1 0.093000 cpu2 0.154000 d1+d2 4.832241 k 10 reset 16 fct 0.098200 itr 0.161900 fill 4.828854 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=39 ResNorm=7.88523E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.907489 D2 2.924884 D 4.832373 CPU 0.322000 ( 0.090000 / 0.165000 ) Total 15.952000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 39 res_in 1.973466e-01 res_out 7.885231e-10 eps 1.973466e-09 srr 3.995625e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.940867e+02 Max 7.424056e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.659150e+05
 Iter 1, norm = 1.138584e+05
 Iter 2, norm = 3.096228e+04
 Iter 3, norm = 8.473884e+03
 Iter 4, norm = 2.523807e+03
 Iter 5, norm = 7.018214e+02
 Iter 6, norm = 2.136752e+02
 Iter 7, norm = 6.047172e+01
 Iter 8, norm = 1.850125e+01
 Iter 9, norm = 5.341868e+00
 Iter 10, norm = 1.635657e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.991010e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.161497e+08
 Iter 1, norm = 8.107119e+07
 Iter 2, norm = 1.923974e+07
 Iter 3, norm = 5.377051e+06
 Iter 4, norm = 1.453257e+06
 Iter 5, norm = 4.199897e+05
 Iter 6, norm = 1.210132e+05
 Iter 7, norm = 3.590639e+04
 Iter 8, norm = 1.071857e+04
 Iter 9, norm = 3.249954e+03
 Iter 10, norm = 9.933528e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.898784e+05 Max 1.663667e+09
Ave Values = -1125.805441 1.796805 0.237193 1327.262777 0.000000 81826.860332 184873303.061786 0.000000
Iter 49 Analysis_Time 55.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.811395e-03 Thermal_dt 7.811395e-03 time 0.000000e+00 
auto_dt from Courant 7.811395e-03
0.05 relaxation on auto_dt 6.535568e-03
storing dt_old 6.535568e-03
Outgoing auto_dt 6.535568e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.800906e-03 (2) -3.484434e-05 (3) 4.002256e-04 (4) -3.566558e-03 (6) -5.829891e-03 (7) 1.930671e-02
TurbD limits - Max convergence slope = 4.510122e-02
Press limits - Max Fluctuation = 7.928215e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.546618e+03
 Iter 1, norm = 6.233174e+02
 Iter 2, norm = 1.921278e+02
 Iter 3, norm = 5.561943e+01
 Iter 4, norm = 1.817658e+01
 Iter 5, norm = 5.556413e+00
 Iter 6, norm = 1.883160e+00
 Iter 7, norm = 6.010906e-01
 Iter 8, norm = 2.100431e-01
 Iter 9, norm = 6.956937e-02
 Iter 10, norm = 2.488143e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.717081e+03 Max 1.133741e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.050663e+03
 Iter 1, norm = 2.119458e+02
 Iter 2, norm = 5.118544e+01
 Iter 3, norm = 1.359738e+01
 Iter 4, norm = 3.969609e+00
 Iter 5, norm = 1.150431e+00
 Iter 6, norm = 3.498300e-01
 Iter 7, norm = 1.058212e-01
 Iter 8, norm = 3.324892e-02
 Iter 9, norm = 1.025339e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.783940e+02 Max 5.496193e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.310801e+03
 Iter 1, norm = 2.661423e+02
 Iter 2, norm = 6.380709e+01
 Iter 3, norm = 1.623631e+01
 Iter 4, norm = 4.617238e+00
 Iter 5, norm = 1.279334e+00
 Iter 6, norm = 3.788264e-01
 Iter 7, norm = 1.095309e-01
 Iter 8, norm = 3.402802e-02
 Iter 9, norm = 1.011927e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.164733e+02 Max 4.273038e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.028033e-07, Max = 4.561249e-03, Ratio = 7.566729e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052553, Ave = 1.974735
kPhi 4 Iter 49 cpu1 0.090000 cpu2 0.165000 d1+d2 4.832373 k 10 reset 16 fct 0.096200 itr 0.161800 fill 4.829700 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=39 ResNorm=8.77018E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.907843 D2 2.924756 D 4.832599 CPU 0.318000 ( 0.095000 / 0.160000 ) Total 16.270000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 39 res_in 1.788659e-01 res_out 8.770184e-10 eps 1.788659e-09 srr 4.903219e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.958030e+02 Max 7.203791e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.408264e+05
 Iter 1, norm = 1.007255e+05
 Iter 2, norm = 2.460909e+04
 Iter 3, norm = 6.758258e+03
 Iter 4, norm = 1.805238e+03
 Iter 5, norm = 5.043485e+02
 Iter 6, norm = 1.397190e+02
 Iter 7, norm = 3.982922e+01
 Iter 8, norm = 1.136852e+01
 Iter 9, norm = 3.335583e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.219304e-03 Max 2.974848e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.049242e+08
 Iter 1, norm = 7.674838e+07
 Iter 2, norm = 1.843254e+07
 Iter 3, norm = 5.130723e+06
 Iter 4, norm = 1.392779e+06
 Iter 5, norm = 4.018579e+05
 Iter 6, norm = 1.158156e+05
 Iter 7, norm = 3.438193e+04
 Iter 8, norm = 1.026201e+04
 Iter 9, norm = 3.114597e+03
 Iter 10, norm = 9.521672e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.222172e+05 Max 1.734966e+09
Ave Values = -1130.119912 1.763160 0.596150 1214.267524 0.000000 81293.502175 188420235.288649 0.000000
Iter 50 Analysis_Time 56.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.829831e-03 Thermal_dt 7.829831e-03 time 0.000000e+00 
auto_dt from Courant 7.829831e-03
0.05 relaxation on auto_dt 6.600281e-03
storing dt_old 6.600281e-03
Outgoing auto_dt 6.600281e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.811520e-03 (2) -3.752094e-05 (3) 4.003108e-04 (4) -3.289346e-03 (6) -6.336961e-03 (7) 1.918576e-02
TurbD limits - Max convergence slope = 4.285818e-02
TurbK limits - Time Average Slope = 2.942695e+00, Concavity = 1.743983e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.906602e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.431774e+03
 Iter 1, norm = 5.992645e+02
 Iter 2, norm = 1.838965e+02
 Iter 3, norm = 5.336383e+01
 Iter 4, norm = 1.736858e+01
 Iter 5, norm = 5.315645e+00
 Iter 6, norm = 1.795405e+00
 Iter 7, norm = 5.733033e-01
 Iter 8, norm = 1.997877e-01
 Iter 9, norm = 6.618287e-02
 Iter 10, norm = 2.362378e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.710000e+03 Max 1.161707e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 1.018865e+03
 Iter 1, norm = 2.050866e+02
 Iter 2, norm = 4.934863e+01
 Iter 3, norm = 1.311152e+01
 Iter 4, norm = 3.816281e+00
 Iter 5, norm = 1.106982e+00
 Iter 6, norm = 3.359404e-01
 Iter 7, norm = 1.017340e-01
 Iter 8, norm = 3.191880e-02
 Iter 9, norm = 9.864738e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.721990e+02 Max 5.477324e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.282589e+03
 Iter 1, norm = 2.599396e+02
 Iter 2, norm = 6.184503e+01
 Iter 3, norm = 1.577620e+01
 Iter 4, norm = 4.446116e+00
 Iter 5, norm = 1.240644e+00
 Iter 6, norm = 3.637442e-01
 Iter 7, norm = 1.061345e-01
 Iter 8, norm = 3.269656e-02
 Iter 9, norm = 9.812681e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.323712e+02 Max 4.252840e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 6.235869e-07, Max = 4.602848e-03, Ratio = 7.381246e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052541, Ave = 1.975124
kPhi 4 Iter 50 cpu1 0.095000 cpu2 0.160000 d1+d2 4.832599 k 10 reset 16 fct 0.095200 itr 0.161000 fill 4.830417 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=39 ResNorm=9.73802E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.908128 D2 2.924479 D 4.832607 CPU 0.327000 ( 0.097000 / 0.169000 ) Total 16.597000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 39 res_in 1.619578e-01 res_out 9.738017e-10 eps 1.619578e-09 srr 6.012688e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.965198e+02 Max 6.994516e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.418135e+05
 Iter 1, norm = 9.833148e+04
 Iter 2, norm = 2.400391e+04
 Iter 3, norm = 6.458587e+03
 Iter 4, norm = 1.690778e+03
 Iter 5, norm = 4.704598e+02
 Iter 6, norm = 1.279718e+02
 Iter 7, norm = 3.691356e+01
 Iter 8, norm = 1.050773e+01
 Iter 9, norm = 3.148589e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.182519e+03 Max 2.913323e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.826510e+08
 Iter 1, norm = 7.211235e+07
 Iter 2, norm = 1.753389e+07
 Iter 3, norm = 4.879039e+06
 Iter 4, norm = 1.330511e+06
 Iter 5, norm = 3.843804e+05
 Iter 6, norm = 1.109822e+05
 Iter 7, norm = 3.298455e+04
 Iter 8, norm = 9.841769e+03
 Iter 9, norm = 2.989379e+03
 Iter 10, norm = 9.125494e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.001773e+05 Max 1.805445e+09
Ave Values = -1134.456871 1.726717 0.957356 1109.825169 0.000000 80724.756492 192014319.487877 0.000000
Iter 51 Analysis_Time 57.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.847164e-03 Thermal_dt 7.847164e-03 time 0.000000e+00 
auto_dt from Courant 7.847164e-03
0.05 relaxation on auto_dt 6.662625e-03
storing dt_old 6.662625e-03
Outgoing auto_dt 6.662625e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.813401e-03 (2) -4.044640e-05 (3) 4.008871e-04 (4) -3.030399e-03 (6) -6.757409e-03 (7) 1.907484e-02
TurbD limits - Max convergence slope = 4.062337e-02
TurbK limits - Time Average Slope = 3.048854e+00, Concavity = 1.896127e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.869883e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.474575e+03
 Iter 1, norm = 6.423765e+02
 Iter 2, norm = 2.066891e+02
 Iter 3, norm = 6.209040e+01
 Iter 4, norm = 2.161220e+01
 Iter 5, norm = 6.972566e+00
 Iter 6, norm = 2.528669e+00
 Iter 7, norm = 8.615117e-01
 Iter 8, norm = 3.197920e-01
 Iter 9, norm = 1.131809e-01
 Iter 10, norm = 4.250891e-02
 Iter 11, norm = 1.541864e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.702844e+03 Max 1.191776e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 9.890399e+02
 Iter 1, norm = 1.989652e+02
 Iter 2, norm = 4.775110e+01
 Iter 3, norm = 1.272198e+01
 Iter 4, norm = 3.700091e+00
 Iter 5, norm = 1.078568e+00
 Iter 6, norm = 3.281657e-01
 Iter 7, norm = 1.001675e-01
 Iter 8, norm = 3.162479e-02
 Iter 9, norm = 9.914977e-03
 Iter 10, norm = 3.215516e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.670397e+02 Max 5.455837e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.254597e+03
 Iter 1, norm = 2.538946e+02
 Iter 2, norm = 5.997805e+01
 Iter 3, norm = 1.539207e+01
 Iter 4, norm = 4.312055e+00
 Iter 5, norm = 1.218926e+00
 Iter 6, norm = 3.571255e-01
 Iter 7, norm = 1.065878e-01
 Iter 8, norm = 3.323050e-02
 Iter 9, norm = 1.039793e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.523469e+02 Max 4.231774e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.340036e-07, Max = 4.751871e-03, Ratio = 6.473907e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052558, Ave = 1.975981
kPhi 4 Iter 51 cpu1 0.097000 cpu2 0.169000 d1+d2 4.832607 k 10 reset 16 fct 0.094600 itr 0.162700 fill 4.831012 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=40 ResNorm=5.54829E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910974 D2 2.925971 D 4.836945 CPU 0.319000 ( 0.094000 / 0.164000 ) Total 16.916000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 40 res_in 1.479096e-01 res_out 5.548288e-10 eps 1.479096e-09 srr 3.751135e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.998419e+02 Max 6.521043e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.840705e+05
 Iter 1, norm = 1.077648e+05
 Iter 2, norm = 2.668563e+04
 Iter 3, norm = 7.104738e+03
 Iter 4, norm = 1.888818e+03
 Iter 5, norm = 5.210120e+02
 Iter 6, norm = 1.446096e+02
 Iter 7, norm = 4.163452e+01
 Iter 8, norm = 1.216676e+01
 Iter 9, norm = 3.633745e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.817147e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.906755e+08
 Iter 1, norm = 7.660725e+07
 Iter 2, norm = 1.789265e+07
 Iter 3, norm = 5.042315e+06
 Iter 4, norm = 1.353353e+06
 Iter 5, norm = 3.934524e+05
 Iter 6, norm = 1.130974e+05
 Iter 7, norm = 3.373322e+04
 Iter 8, norm = 1.005539e+04
 Iter 9, norm = 3.062580e+03
 Iter 10, norm = 9.351555e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.268336e+06 Max 1.903019e+09
Ave Values = -1143.777662 1.685161 1.418387 961.951899 0.000000 80086.911009 199595427.047312 0.000000
Iter 52 Analysis_Time 58.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.865892e-03 Thermal_dt 7.865892e-03 time 0.000000e+00 
auto_dt from Courant 7.865892e-03
adv3 limits auto_dt 5.627738e-03
0.05 relaxation on auto_dt 6.610881e-03
storing dt_old 6.610881e-03
Outgoing auto_dt 6.610881e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.029510e-02 (2) -4.589985e-05 (3) 5.092228e-04 (4) -4.277586e-03 (6) -7.578401e-03 (7) 3.948202e-02
TurbD limits - Max convergence slope = 5.404627e-02
TurbK limits - Time Average Slope = 3.127071e+00, Concavity = 2.025367e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.235966e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.317327e+03
 Iter 1, norm = 5.928449e+02
 Iter 2, norm = 1.851890e+02
 Iter 3, norm = 5.477765e+01
 Iter 4, norm = 1.842019e+01
 Iter 5, norm = 5.802550e+00
 Iter 6, norm = 2.040231e+00
 Iter 7, norm = 6.771393e-01
 Iter 8, norm = 2.455255e-01
 Iter 9, norm = 8.492999e-02
 Iter 10, norm = 3.137985e-02
 Iter 11, norm = 1.118005e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.695118e+03 Max 1.213772e+02
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 9.571644e+02
 Iter 1, norm = 1.920463e+02
 Iter 2, norm = 4.590951e+01
 Iter 3, norm = 1.221706e+01
 Iter 4, norm = 3.539974e+00
 Iter 5, norm = 1.031151e+00
 Iter 6, norm = 3.127498e-01
 Iter 7, norm = 9.530377e-02
 Iter 8, norm = 2.998482e-02
 Iter 9, norm = 9.372221e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.657768e+02 Max 5.476999e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.222605e+03
 Iter 1, norm = 2.466869e+02
 Iter 2, norm = 5.783028e+01
 Iter 3, norm = 1.486494e+01
 Iter 4, norm = 4.129768e+00
 Iter 5, norm = 1.172196e+00
 Iter 6, norm = 3.405775e-01
 Iter 7, norm = 1.019958e-01
 Iter 8, norm = 3.154979e-02
 Iter 9, norm = 9.862864e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.679792e+02 Max 4.207203e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.333766e-07, Max = 4.785309e-03, Ratio = 6.525036e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052561, Ave = 1.976434
kPhi 4 Iter 52 cpu1 0.094000 cpu2 0.164000 d1+d2 4.836945 k 10 reset 16 fct 0.094900 itr 0.163300 fill 4.831910 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=40 ResNorm=6.19565E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910990 D2 2.925589 D 4.836579 CPU 0.334000 ( 0.090000 / 0.179000 ) Total 17.250000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 40 res_in 1.334424e-01 res_out 6.195655e-10 eps 1.334424e-09 srr 4.642943e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.024799e+03 Max 6.224116e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.731376e+05
 Iter 1, norm = 1.082683e+05
 Iter 2, norm = 2.722081e+04
 Iter 3, norm = 7.244494e+03
 Iter 4, norm = 1.961550e+03
 Iter 5, norm = 5.470303e+02
 Iter 6, norm = 1.546926e+02
 Iter 7, norm = 4.508661e+01
 Iter 8, norm = 1.329979e+01
 Iter 9, norm = 4.000362e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -7.040030e+01 Max 2.700209e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.863512e+08
 Iter 1, norm = 7.459555e+07
 Iter 2, norm = 1.776990e+07
 Iter 3, norm = 4.962686e+06
 Iter 4, norm = 1.346105e+06
 Iter 5, norm = 3.886738e+05
 Iter 6, norm = 1.123756e+05
 Iter 7, norm = 3.333537e+04
 Iter 8, norm = 9.979596e+03
 Iter 9, norm = 3.028386e+03
 Iter 10, norm = 9.283755e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.095633e+05 Max 2.002422e+09
Ave Values = -1151.680155 1.639986 1.903660 813.265722 0.000000 79380.926857 208183594.888455 0.000000
Iter 53 Analysis_Time 59.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.885777e-03 Thermal_dt 7.885777e-03 time 0.000000e+00 
auto_dt from Courant 7.885777e-03
adv3 limits auto_dt 6.737662e-03
0.05 relaxation on auto_dt 6.617220e-03
storing dt_old 6.617220e-03
Outgoing auto_dt 6.617220e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.639517e-03 (2) -4.938759e-05 (3) 5.305317e-04 (4) -4.282781e-03 (6) -8.387973e-03 (7) 4.302791e-02
TurbD limits - Max convergence slope = 5.223548e-02
TurbK limits - Time Average Slope = 3.174509e+00, Concavity = 2.128869e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.408087e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.184011e+03
 Iter 1, norm = 5.593102e+02
 Iter 2, norm = 1.716014e+02
 Iter 3, norm = 5.066875e+01
 Iter 4, norm = 1.663622e+01
 Iter 5, norm = 5.195831e+00
 Iter 6, norm = 1.780962e+00
 Iter 7, norm = 5.827757e-01
 Iter 8, norm = 2.064408e-01
 Iter 9, norm = 7.028312e-02
 Iter 10, norm = 2.547778e-02
 Iter 11, norm = 8.945874e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.688083e+03 Max 1.234435e+02
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 9.250003e+02
 Iter 1, norm = 1.850808e+02
 Iter 2, norm = 4.408690e+01
 Iter 3, norm = 1.172197e+01
 Iter 4, norm = 3.386190e+00
 Iter 5, norm = 9.862248e-01
 Iter 6, norm = 2.984677e-01
 Iter 7, norm = 9.090477e-02
 Iter 8, norm = 2.854994e-02
 Iter 9, norm = 8.917663e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.701979e+02 Max 5.632572e+02
CPU time in formloop calculation = 0.123, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.189496e+03
 Iter 1, norm = 2.392591e+02
 Iter 2, norm = 5.566203e+01
 Iter 3, norm = 1.432935e+01
 Iter 4, norm = 3.954751e+00
 Iter 5, norm = 1.126285e+00
 Iter 6, norm = 3.253401e-01
 Iter 7, norm = 9.773971e-02
 Iter 8, norm = 3.007860e-02
 Iter 9, norm = 9.396025e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.838575e+02 Max 4.179608e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.078434e-07, Max = 4.824001e-03, Ratio = 6.815068e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052585, Ave = 1.976908
kPhi 4 Iter 53 cpu1 0.090000 cpu2 0.179000 d1+d2 4.836579 k 10 reset 16 fct 0.093700 itr 0.164700 fill 4.832672 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=40 ResNorm=6.38389E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 54 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.911130 D2 2.924772 D 4.835902 CPU 0.350000 ( 0.106000 / 0.178000 ) Total 17.600000
 CPU time in solver = 3.500000e-01
res_data kPhi 4 its 40 res_in 1.199596e-01 res_out 6.383892e-10 eps 1.199596e-09 srr 5.321702e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.036681e+03 Max 5.989641e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.597394e+05
 Iter 1, norm = 1.067929e+05
 Iter 2, norm = 2.725076e+04
 Iter 3, norm = 7.256523e+03
 Iter 4, norm = 1.983830e+03
 Iter 5, norm = 5.563850e+02
 Iter 6, norm = 1.589343e+02
 Iter 7, norm = 4.657951e+01
 Iter 8, norm = 1.384020e+01
 Iter 9, norm = 4.166680e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.199216e+02 Max 2.596501e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.746106e+08
 Iter 1, norm = 6.938509e+07
 Iter 2, norm = 1.708256e+07
 Iter 3, norm = 4.722302e+06
 Iter 4, norm = 1.304688e+06
 Iter 5, norm = 3.750159e+05
 Iter 6, norm = 1.093088e+05
 Iter 7, norm = 3.240765e+04
 Iter 8, norm = 9.751914e+03
 Iter 9, norm = 2.963457e+03
 Iter 10, norm = 9.123876e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.593430e+05 Max 2.119827e+09
Ave Values = -1158.636786 1.592111 2.391456 684.175787 0.000000 78624.992227 216563817.315854 0.000000
Iter 54 Analysis_Time 61.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.906419e-03 Thermal_dt 7.906419e-03 time 0.000000e+00 
auto_dt from Courant 7.906419e-03
adv3 limits auto_dt 7.684261e-03
0.05 relaxation on auto_dt 6.670572e-03
storing dt_old 6.670572e-03
Outgoing auto_dt 6.670572e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.540216e-03 (2) -5.189189e-05 (3) 5.287169e-04 (4) -3.702471e-03 (6) -8.981448e-03 (7) 4.025403e-02
TurbD limits - Max convergence slope = 5.863302e-02
TurbK limits - Time Average Slope = 3.188209e+00, Concavity = 2.203642e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.384544e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 2.070587e+03
 Iter 1, norm = 5.342045e+02
 Iter 2, norm = 1.622835e+02
 Iter 3, norm = 4.812675e+01
 Iter 4, norm = 1.557639e+01
 Iter 5, norm = 4.866431e+00
 Iter 6, norm = 1.639624e+00
 Iter 7, norm = 5.339791e-01
 Iter 8, norm = 1.857147e-01
 Iter 9, norm = 6.268716e-02
 Iter 10, norm = 2.233062e-02
 Iter 11, norm = 7.762179e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.680916e+03 Max 1.256504e+02
CPU time in formloop calculation = 0.147, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.939653e+02
 Iter 1, norm = 1.783677e+02
 Iter 2, norm = 4.235839e+01
 Iter 3, norm = 1.125591e+01
 Iter 4, norm = 3.243544e+00
 Iter 5, norm = 9.448496e-01
 Iter 6, norm = 2.855013e-01
 Iter 7, norm = 8.696005e-02
 Iter 8, norm = 2.728764e-02
 Iter 9, norm = 8.526456e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.700000e-02
kPhi 2 Min -4.757086e+02 Max 5.736327e+02
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.156972e+03
 Iter 1, norm = 2.319230e+02
 Iter 2, norm = 5.359027e+01
 Iter 3, norm = 1.380795e+01
 Iter 4, norm = 3.792558e+00
 Iter 5, norm = 1.082838e+00
 Iter 6, norm = 3.117253e-01
 Iter 7, norm = 9.394654e-02
 Iter 8, norm = 2.885682e-02
 Iter 9, norm = 9.027019e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.987542e+02 Max 4.150358e+02
CPU time in formloop calculation = 0.109, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.158855e-07, Max = 4.870580e-03, Ratio = 6.803574e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052590, Ave = 1.977396
kPhi 4 Iter 54 cpu1 0.106000 cpu2 0.178000 d1+d2 4.835902 k 10 reset 16 fct 0.094500 itr 0.167400 fill 4.833300 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=40 ResNorm=6.11627E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 55 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.911134 D2 2.923938 D 4.835072 CPU 0.357000 ( 0.104000 / 0.178000 ) Total 17.957000
 CPU time in solver = 3.570000e-01
res_data kPhi 4 its 40 res_in 1.077878e-01 res_out 6.116272e-10 eps 1.077878e-09 srr 5.674364e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.038465e+03 Max 5.807410e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.402478e+05
 Iter 1, norm = 1.036717e+05
 Iter 2, norm = 2.674566e+04
 Iter 3, norm = 7.115085e+03
 Iter 4, norm = 1.962127e+03
 Iter 5, norm = 5.507647e+02
 Iter 6, norm = 1.589932e+02
 Iter 7, norm = 4.662792e+01
 Iter 8, norm = 1.394206e+01
 Iter 9, norm = 4.192710e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -3.926130e+01 Max 2.550339e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.540241e+08
 Iter 1, norm = 6.324067e+07
 Iter 2, norm = 1.611888e+07
 Iter 3, norm = 4.417788e+06
 Iter 4, norm = 1.241930e+06
 Iter 5, norm = 3.563993e+05
 Iter 6, norm = 1.049823e+05
 Iter 7, norm = 3.115923e+04
 Iter 8, norm = 9.440804e+03
 Iter 9, norm = 2.875463e+03
 Iter 10, norm = 8.898378e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.235616e+04 Max 2.229680e+09
Ave Values = -1164.949240 1.541345 2.870285 581.163722 0.000000 77829.706913 224326112.781851 0.000000
Iter 55 Analysis_Time 62.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.927413e-03 Thermal_dt 7.927413e-03 time 0.000000e+00 
auto_dt from Courant 7.927413e-03
0.05 relaxation on auto_dt 6.733414e-03
storing dt_old 6.733414e-03
Outgoing auto_dt 6.733414e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.790722e-03 (2) -5.461227e-05 (3) 5.151075e-04 (4) -2.943624e-03 (6) -9.448983e-03 (7) 3.584302e-02
TurbD limits - Max convergence slope = 5.182299e-02
TurbK limits - Time Average Slope = 3.165140e+00, Concavity = 2.246608e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.237721e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.974723e+03
 Iter 1, norm = 5.140666e+02
 Iter 2, norm = 1.554307e+02
 Iter 3, norm = 4.638223e+01
 Iter 4, norm = 1.489733e+01
 Iter 5, norm = 4.673398e+00
 Iter 6, norm = 1.558722e+00
 Iter 7, norm = 5.078482e-01
 Iter 8, norm = 1.744649e-01
 Iter 9, norm = 5.869272e-02
 Iter 10, norm = 2.063054e-02
 Iter 11, norm = 7.128424e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.673808e+03 Max 1.280992e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.647495e+02
 Iter 1, norm = 1.721716e+02
 Iter 2, norm = 4.079418e+01
 Iter 3, norm = 1.083463e+01
 Iter 4, norm = 3.115954e+00
 Iter 5, norm = 9.078734e-01
 Iter 6, norm = 2.739802e-01
 Iter 7, norm = 8.347514e-02
 Iter 8, norm = 2.617789e-02
 Iter 9, norm = 8.186216e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.796099e+02 Max 5.828231e+02
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.125712e+03
 Iter 1, norm = 2.249031e+02
 Iter 2, norm = 5.166316e+01
 Iter 3, norm = 1.331907e+01
 Iter 4, norm = 3.644039e+00
 Iter 5, norm = 1.042250e+00
 Iter 6, norm = 2.993743e-01
 Iter 7, norm = 9.046580e-02
 Iter 8, norm = 2.777370e-02
 Iter 9, norm = 8.704466e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.400000e-02
kPhi 3 Min -6.125660e+02 Max 4.121235e+02
CPU time in formloop calculation = 0.192, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.432366e-07, Max = 4.921607e-03, Ratio = 6.621858e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052595, Ave = 1.977907
kPhi 4 Iter 55 cpu1 0.104000 cpu2 0.178000 d1+d2 4.835072 k 10 reset 16 fct 0.095900 itr 0.168800 fill 4.833744 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=40 ResNorm=5.89210E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.911060 D2 2.923120 D 4.834180 CPU 0.461000 ( 0.166000 / 0.201000 ) Total 18.418000
 CPU time in solver = 4.610000e-01
res_data kPhi 4 its 40 res_in 9.685386e-02 res_out 5.892099e-10 eps 9.685386e-10 srr 6.083495e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.033604e+03 Max 5.666771e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.156, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.215583e+05
 Iter 1, norm = 9.957283e+04
 Iter 2, norm = 2.591695e+04
 Iter 3, norm = 6.909430e+03
 Iter 4, norm = 1.920130e+03
 Iter 5, norm = 5.411491e+02
 Iter 6, norm = 1.570540e+02
 Iter 7, norm = 4.620771e+01
 Iter 8, norm = 1.384094e+01
 Iter 9, norm = 4.167012e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -8.295523e+01 Max 2.532946e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.390489e+08
 Iter 1, norm = 5.829159e+07
 Iter 2, norm = 1.523659e+07
 Iter 3, norm = 4.149479e+06
 Iter 4, norm = 1.181927e+06
 Iter 5, norm = 3.392762e+05
 Iter 6, norm = 1.007899e+05
 Iter 7, norm = 2.997210e+04
 Iter 8, norm = 9.135434e+03
 Iter 9, norm = 2.788482e+03
 Iter 10, norm = 8.668801e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.170452e+05 Max 2.328760e+09
Ave Values = -1170.814132 1.488138 3.335382 502.841901 0.000000 77009.368447 231391322.977760 0.000000
Iter 56 Analysis_Time 64.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.948445e-03 Thermal_dt 7.948445e-03 time 0.000000e+00 
auto_dt from Courant 7.948445e-03
0.05 relaxation on auto_dt 6.794165e-03
storing dt_old 6.794165e-03
Outgoing auto_dt 6.794165e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.266627e-03 (2) -5.685163e-05 (3) 4.969556e-04 (4) -2.231519e-03 (6) -9.746646e-03 (7) 3.149528e-02
TurbD limits - Max convergence slope = 4.443768e-02
TurbK limits - Time Average Slope = 3.102196e+00, Concavity = 2.254585e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.038353e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.893418e+03
 Iter 1, norm = 4.970806e+02
 Iter 2, norm = 1.500356e+02
 Iter 3, norm = 4.504274e+01
 Iter 4, norm = 1.441409e+01
 Iter 5, norm = 4.544041e+00
 Iter 6, norm = 1.507231e+00
 Iter 7, norm = 4.922523e-01
 Iter 8, norm = 1.678275e-01
 Iter 9, norm = 5.642477e-02
 Iter 10, norm = 1.965292e-02
 Iter 11, norm = 6.768940e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.666861e+03 Max 1.308013e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.372095e+02
 Iter 1, norm = 1.663256e+02
 Iter 2, norm = 3.932423e+01
 Iter 3, norm = 1.044320e+01
 Iter 4, norm = 2.997936e+00
 Iter 5, norm = 8.739299e-01
 Iter 6, norm = 2.634621e-01
 Iter 7, norm = 8.029836e-02
 Iter 8, norm = 2.517235e-02
 Iter 9, norm = 7.877372e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.831259e+02 Max 5.907384e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.096270e+03
 Iter 1, norm = 2.183065e+02
 Iter 2, norm = 4.991158e+01
 Iter 3, norm = 1.287696e+01
 Iter 4, norm = 3.514169e+00
 Iter 5, norm = 1.006608e+00
 Iter 6, norm = 2.888851e-01
 Iter 7, norm = 8.749420e-02
 Iter 8, norm = 2.687906e-02
 Iter 9, norm = 8.443429e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.250609e+02 Max 4.091019e+02
CPU time in formloop calculation = 0.108, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 7.827848e-07, Max = 4.977515e-03, Ratio = 6.358727e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052602, Ave = 1.978444
kPhi 4 Iter 56 cpu1 0.166000 cpu2 0.201000 d1+d2 4.834180 k 10 reset 16 fct 0.102900 itr 0.170700 fill 4.834030 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=40 ResNorm=5.67729E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910877 D2 2.922209 D 4.833086 CPU 0.371000 ( 0.120000 / 0.183000 ) Total 18.789000
 CPU time in solver = 3.710000e-01
res_data kPhi 4 its 40 res_in 8.725485e-02 res_out 5.677285e-10 eps 8.725485e-10 srr 6.506556e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.072609e+03 Max 5.553669e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.993598e+05
 Iter 1, norm = 9.484061e+04
 Iter 2, norm = 2.498261e+04
 Iter 3, norm = 6.661828e+03
 Iter 4, norm = 1.859092e+03
 Iter 5, norm = 5.271887e+02
 Iter 6, norm = 1.535416e+02
 Iter 7, norm = 4.540864e+01
 Iter 8, norm = 1.363026e+01
 Iter 9, norm = 4.113185e+00
 Iter 10, norm = 1.255638e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -3.867188e-04 Max 2.513531e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.205050e+08
 Iter 1, norm = 5.316417e+07
 Iter 2, norm = 1.425118e+07
 Iter 3, norm = 3.869508e+06
 Iter 4, norm = 1.115635e+06
 Iter 5, norm = 3.209975e+05
 Iter 6, norm = 9.599032e+04
 Iter 7, norm = 2.866815e+04
 Iter 8, norm = 8.778685e+03
 Iter 9, norm = 2.695494e+03
 Iter 10, norm = 8.414133e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.577062e+06 Max 2.418781e+09
Ave Values = -1176.353700 1.432536 3.786573 444.099547 0.000000 76174.766974 237808059.787896 0.000000
Iter 57 Analysis_Time 65.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.969324e-03 Thermal_dt 7.969324e-03 time 0.000000e+00 
auto_dt from Courant 7.969324e-03
0.05 relaxation on auto_dt 6.852923e-03
storing dt_old 6.852923e-03
Outgoing auto_dt 6.852923e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.882094e-03 (2) -5.904007e-05 (3) 4.790895e-04 (4) -1.669941e-03 (6) -9.916108e-03 (7) 2.773112e-02
TurbD limits - Max convergence slope = 3.865692e-02
TurbK limits - Time Average Slope = 2.996221e+00, Concavity = 2.224326e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.463564e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.823717e+03
 Iter 1, norm = 4.821874e+02
 Iter 2, norm = 1.455126e+02
 Iter 3, norm = 4.391224e+01
 Iter 4, norm = 1.403048e+01
 Iter 5, norm = 4.443454e+00
 Iter 6, norm = 1.469606e+00
 Iter 7, norm = 4.813379e-01
 Iter 8, norm = 1.633584e-01
 Iter 9, norm = 5.495449e-02
 Iter 10, norm = 1.902626e-02
 Iter 11, norm = 6.542963e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.660086e+03 Max 1.337465e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 8.113874e+02
 Iter 1, norm = 1.609134e+02
 Iter 2, norm = 3.798642e+01
 Iter 3, norm = 1.008750e+01
 Iter 4, norm = 2.891113e+00
 Iter 5, norm = 8.431627e-01
 Iter 6, norm = 2.539444e-01
 Iter 7, norm = 7.742566e-02
 Iter 8, norm = 2.426461e-02
 Iter 9, norm = 7.598266e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.867439e+02 Max 5.971786e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.068489e+03
 Iter 1, norm = 2.120227e+02
 Iter 2, norm = 4.827816e+01
 Iter 3, norm = 1.245819e+01
 Iter 4, norm = 3.393480e+00
 Iter 5, norm = 9.728267e-01
 Iter 6, norm = 2.790462e-01
 Iter 7, norm = 8.463467e-02
 Iter 8, norm = 2.601490e-02
 Iter 9, norm = 8.183080e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.363959e+02 Max 4.058850e+02
CPU time in formloop calculation = 0.104, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.376768e-07, Max = 5.041009e-03, Ratio = 6.017845e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052611, Ave = 1.979008
kPhi 4 Iter 57 cpu1 0.120000 cpu2 0.183000 d1+d2 4.833086 k 10 reset 16 fct 0.105500 itr 0.173100 fill 4.834159 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=40 ResNorm=5.41425E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910955 D2 2.921142 D 4.832097 CPU 0.330000 ( 0.096000 / 0.168000 ) Total 19.119000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 40 res_in 7.898392e-02 res_out 5.414255e-10 eps 7.898392e-10 srr 6.854882e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.104555e+03 Max 5.458550e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.730716e+05
 Iter 1, norm = 8.922138e+04
 Iter 2, norm = 2.368920e+04
 Iter 3, norm = 6.333268e+03
 Iter 4, norm = 1.787511e+03
 Iter 5, norm = 5.097219e+02
 Iter 6, norm = 1.500658e+02
 Iter 7, norm = 4.452259e+01
 Iter 8, norm = 1.343360e+01
 Iter 9, norm = 4.060187e+00
 Iter 10, norm = 1.241560e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.492239e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.069920e+08
 Iter 1, norm = 4.905412e+07
 Iter 2, norm = 1.334189e+07
 Iter 3, norm = 3.616070e+06
 Iter 4, norm = 1.051172e+06
 Iter 5, norm = 3.026823e+05
 Iter 6, norm = 9.084017e+04
 Iter 7, norm = 2.715547e+04
 Iter 8, norm = 8.330540e+03
 Iter 9, norm = 2.559284e+03
 Iter 10, norm = 7.997791e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.119930e+05 Max 2.501088e+09
Ave Values = -1181.640816 1.374552 4.224354 398.918393 0.000000 75335.578523 243651479.445900 0.000000
Iter 58 Analysis_Time 66.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.989934e-03 Thermal_dt 7.989934e-03 time 0.000000e+00 
auto_dt from Courant 7.989934e-03
0.05 relaxation on auto_dt 6.909774e-03
storing dt_old 6.909774e-03
Outgoing auto_dt 6.909774e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.581145e-03 (2) -6.120885e-05 (3) 4.621261e-04 (4) -1.282278e-03 (6) -9.970607e-03 (7) 2.457201e-02
TurbD limits - Max convergence slope = 3.402919e-02
TurbK limits - Time Average Slope = 2.844026e+00, Concavity = 2.152534e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.976200e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.762918e+03
 Iter 1, norm = 4.687602e+02
 Iter 2, norm = 1.415242e+02
 Iter 3, norm = 4.289346e+01
 Iter 4, norm = 1.369709e+01
 Iter 5, norm = 4.354985e+00
 Iter 6, norm = 1.438096e+00
 Iter 7, norm = 4.722794e-01
 Iter 8, norm = 1.598310e-01
 Iter 9, norm = 5.382048e-02
 Iter 10, norm = 1.856006e-02
 Iter 11, norm = 6.378308e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.653475e+03 Max 1.368830e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.872113e+02
 Iter 1, norm = 1.559063e+02
 Iter 2, norm = 3.676681e+01
 Iter 3, norm = 9.765582e+00
 Iter 4, norm = 2.795217e+00
 Iter 5, norm = 8.156881e-01
 Iter 6, norm = 2.454850e-01
 Iter 7, norm = 7.487710e-02
 Iter 8, norm = 2.345981e-02
 Iter 9, norm = 7.350284e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.890265e+02 Max 6.044252e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.041673e+03
 Iter 1, norm = 2.059134e+02
 Iter 2, norm = 4.673281e+01
 Iter 3, norm = 1.206093e+01
 Iter 4, norm = 3.280479e+00
 Iter 5, norm = 9.411946e-01
 Iter 6, norm = 2.698922e-01
 Iter 7, norm = 8.191139e-02
 Iter 8, norm = 2.517977e-02
 Iter 9, norm = 7.919571e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.467714e+02 Max 4.024512e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.537699e-07, Max = 5.109117e-03, Ratio = 5.984185e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052622, Ave = 1.979608
kPhi 4 Iter 58 cpu1 0.096000 cpu2 0.168000 d1+d2 4.832097 k 10 reset 16 fct 0.105800 itr 0.174500 fill 4.834144 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=40 ResNorm=5.38362E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910811 D2 2.920679 D 4.831489 CPU 0.398000 ( 0.119000 / 0.205000 ) Total 19.517000
 CPU time in solver = 3.980000e-01
res_data kPhi 4 its 40 res_in 7.178857e-02 res_out 5.383624e-10 eps 7.178857e-10 srr 7.499277e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.132980e+03 Max 5.364637e+03
CPU time in formloop calculation = 0.059, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.505941e+05
 Iter 1, norm = 8.441758e+04
 Iter 2, norm = 2.260714e+04
 Iter 3, norm = 6.081150e+03
 Iter 4, norm = 1.735202e+03
 Iter 5, norm = 4.973688e+02
 Iter 6, norm = 1.475267e+02
 Iter 7, norm = 4.383217e+01
 Iter 8, norm = 1.326034e+01
 Iter 9, norm = 4.008055e+00
 Iter 10, norm = 1.225958e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.023321e+02 Max 2.469223e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.909952e+08
 Iter 1, norm = 4.512520e+07
 Iter 2, norm = 1.247754e+07
 Iter 3, norm = 3.385629e+06
 Iter 4, norm = 9.924605e+05
 Iter 5, norm = 2.859308e+05
 Iter 6, norm = 8.619055e+04
 Iter 7, norm = 2.579073e+04
 Iter 8, norm = 7.940084e+03
 Iter 9, norm = 2.442833e+03
 Iter 10, norm = 7.660913e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.015145e+05 Max 2.578233e+09
Ave Values = -1186.717804 1.314433 4.649964 362.067353 0.000000 74498.499308 249011249.145323 0.000000
Iter 59 Analysis_Time 67.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.009387e-03 Thermal_dt 8.009387e-03 time 0.000000e+00 
auto_dt from Courant 8.009387e-03
0.05 relaxation on auto_dt 6.964755e-03
storing dt_old 6.964755e-03
Outgoing auto_dt 6.964755e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.329532e-03 (2) -6.310940e-05 (3) 4.467816e-04 (4) -1.044524e-03 (6) -9.945547e-03 (7) 2.199770e-02
TurbD limits - Max convergence slope = 3.084523e-02
TurbK limits - Time Average Slope = 2.642412e+00, Concavity = 2.035894e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.019535e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.149, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.709042e+03
 Iter 1, norm = 4.565336e+02
 Iter 2, norm = 1.379165e+02
 Iter 3, norm = 4.195401e+01
 Iter 4, norm = 1.339426e+01
 Iter 5, norm = 4.273104e+00
 Iter 6, norm = 1.409738e+00
 Iter 7, norm = 4.640898e-01
 Iter 8, norm = 1.567699e-01
 Iter 9, norm = 5.285091e-02
 Iter 10, norm = 1.817758e-02
 Iter 11, norm = 6.246332e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.647006e+03 Max 1.421054e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.647692e+02
 Iter 1, norm = 1.513334e+02
 Iter 2, norm = 3.567480e+01
 Iter 3, norm = 9.478594e+00
 Iter 4, norm = 2.710232e+00
 Iter 5, norm = 7.912084e-01
 Iter 6, norm = 2.379383e-01
 Iter 7, norm = 7.259678e-02
 Iter 8, norm = 2.273824e-02
 Iter 9, norm = 7.127648e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.907042e+02 Max 6.113092e+02
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 1.016362e+03
 Iter 1, norm = 2.003551e+02
 Iter 2, norm = 4.532493e+01
 Iter 3, norm = 1.169626e+01
 Iter 4, norm = 3.176768e+00
 Iter 5, norm = 9.109391e-01
 Iter 6, norm = 2.609951e-01
 Iter 7, norm = 7.916201e-02
 Iter 8, norm = 2.431730e-02
 Iter 9, norm = 7.639388e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -6.561974e+02 Max 3.988064e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.684513e-07, Max = 5.179626e-03, Ratio = 5.964210e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052635, Ave = 1.980227
kPhi 4 Iter 59 cpu1 0.119000 cpu2 0.205000 d1+d2 4.831489 k 10 reset 16 fct 0.108700 itr 0.178500 fill 4.834056 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=40 ResNorm=5.44933E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910912 D2 2.919771 D 4.830683 CPU 0.337000 ( 0.098000 / 0.173000 ) Total 19.854000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 40 res_in 6.556493e-02 res_out 5.449326e-10 eps 6.556493e-10 srr 8.311343e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.160896e+03 Max 5.268941e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.382352e+05
 Iter 1, norm = 8.056450e+04
 Iter 2, norm = 2.168775e+04
 Iter 3, norm = 5.881970e+03
 Iter 4, norm = 1.680994e+03
 Iter 5, norm = 4.835348e+02
 Iter 6, norm = 1.429827e+02
 Iter 7, norm = 4.240948e+01
 Iter 8, norm = 1.277732e+01
 Iter 9, norm = 3.852912e+00
 Iter 10, norm = 1.174788e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.444674e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.783967e+08
 Iter 1, norm = 4.233137e+07
 Iter 2, norm = 1.178170e+07
 Iter 3, norm = 3.199044e+06
 Iter 4, norm = 9.416957e+05
 Iter 5, norm = 2.715885e+05
 Iter 6, norm = 8.226044e+04
 Iter 7, norm = 2.464872e+04
 Iter 8, norm = 7.624715e+03
 Iter 9, norm = 2.348859e+03
 Iter 10, norm = 7.396975e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.043883e+05 Max 2.651006e+09
Ave Values = -1191.609293 1.252042 5.064771 329.809259 0.000000 73666.603987 253955922.294785 0.000000
Iter 60 Analysis_Time 68.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.028260e-03 Thermal_dt 8.028260e-03 time 0.000000e+00 
auto_dt from Courant 8.028260e-03
0.05 relaxation on auto_dt 7.017930e-03
storing dt_old 7.017930e-03
Outgoing auto_dt 7.017930e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.107534e-03 (2) -6.514582e-05 (3) 4.331283e-04 (4) -9.133849e-04 (6) -9.883955e-03 (7) 1.985724e-02
TurbD limits - Max convergence slope = 2.822624e-02
TurbK limits - Time Average Slope = 2.388195e+00, Concavity = 1.871100e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.515303e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.660829e+03
 Iter 1, norm = 4.452252e+02
 Iter 2, norm = 1.345766e+02
 Iter 3, norm = 4.106817e+01
 Iter 4, norm = 1.311033e+01
 Iter 5, norm = 4.194985e+00
 Iter 6, norm = 1.383071e+00
 Iter 7, norm = 4.563262e-01
 Iter 8, norm = 1.539434e-01
 Iter 9, norm = 5.196276e-02
 Iter 10, norm = 1.783862e-02
 Iter 11, norm = 6.131698e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.640651e+03 Max 1.478014e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.437795e+02
 Iter 1, norm = 1.470916e+02
 Iter 2, norm = 3.467931e+01
 Iter 3, norm = 9.219559e+00
 Iter 4, norm = 2.634268e+00
 Iter 5, norm = 7.694242e-01
 Iter 6, norm = 2.312336e-01
 Iter 7, norm = 7.058015e-02
 Iter 8, norm = 2.210041e-02
 Iter 9, norm = 6.931289e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.914379e+02 Max 6.177928e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 9.926531e+02
 Iter 1, norm = 1.951602e+02
 Iter 2, norm = 4.406045e+01
 Iter 3, norm = 1.136567e+01
 Iter 4, norm = 3.082357e+00
 Iter 5, norm = 8.830725e-01
 Iter 6, norm = 2.526709e-01
 Iter 7, norm = 7.655594e-02
 Iter 8, norm = 2.348408e-02
 Iter 9, norm = 7.364387e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.646861e+02 Max 3.950230e+02
CPU time in formloop calculation = 0.117, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.839053e-07, Max = 5.252940e-03, Ratio = 5.942876e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052649, Ave = 1.980866
kPhi 4 Iter 60 cpu1 0.098000 cpu2 0.173000 d1+d2 4.830683 k 10 reset 16 fct 0.109000 itr 0.179800 fill 4.833864 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=40 ResNorm=5.54898E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910826 D2 2.918883 D 4.829710 CPU 0.380000 ( 0.111000 / 0.196000 ) Total 20.234000
 CPU time in solver = 3.800000e-01
res_data kPhi 4 its 40 res_in 6.017842e-02 res_out 5.548976e-10 eps 6.017842e-10 srr 9.220873e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.189196e+03 Max 5.175378e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.143680e+05
 Iter 1, norm = 7.582489e+04
 Iter 2, norm = 2.061519e+04
 Iter 3, norm = 5.599973e+03
 Iter 4, norm = 1.607782e+03
 Iter 5, norm = 4.622254e+02
 Iter 6, norm = 1.366954e+02
 Iter 7, norm = 4.045873e+01
 Iter 8, norm = 1.216522e+01
 Iter 9, norm = 3.663790e+00
 Iter 10, norm = 1.116067e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min -4.715231e-05 Max 2.418781e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.637434e+08
 Iter 1, norm = 3.873281e+07
 Iter 2, norm = 1.096956e+07
 Iter 3, norm = 2.986196e+06
 Iter 4, norm = 8.888552e+05
 Iter 5, norm = 2.569677e+05
 Iter 6, norm = 7.829951e+04
 Iter 7, norm = 2.351939e+04
 Iter 8, norm = 7.305239e+03
 Iter 9, norm = 2.256685e+03
 Iter 10, norm = 7.130851e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.759555e+05 Max 2.719935e+09
Ave Values = -1196.331735 1.187436 5.470977 299.867613 0.000000 72843.614665 258545123.601310 0.000000
Iter 61 Analysis_Time 70.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.047003e-03 Thermal_dt 8.047003e-03 time 0.000000e+00 
auto_dt from Courant 8.047003e-03
0.05 relaxation on auto_dt 7.069383e-03
storing dt_old 7.069383e-03
Outgoing auto_dt 7.069383e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.905915e-03 (2) -6.711662e-05 (3) 4.219874e-04 (4) -8.470212e-04 (6) -9.778141e-03 (7) 1.807087e-02
TurbD limits - Max convergence slope = 2.600165e-02
TurbK limits - Time Average Slope = 2.182464e+00, Concavity = 1.743814e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.323038e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.616833e+03
 Iter 1, norm = 4.347116e+02
 Iter 2, norm = 1.314568e+02
 Iter 3, norm = 4.023574e+01
 Iter 4, norm = 1.284476e+01
 Iter 5, norm = 4.121787e+00
 Iter 6, norm = 1.358442e+00
 Iter 7, norm = 4.492131e-01
 Iter 8, norm = 1.514161e-01
 Iter 9, norm = 5.118355e-02
 Iter 10, norm = 1.754972e-02
 Iter 11, norm = 6.036407e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.634378e+03 Max 1.533317e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.241603e+02
 Iter 1, norm = 1.431231e+02
 Iter 2, norm = 3.375602e+01
 Iter 3, norm = 8.979482e+00
 Iter 4, norm = 2.564391e+00
 Iter 5, norm = 7.493492e-01
 Iter 6, norm = 2.250655e-01
 Iter 7, norm = 6.872013e-02
 Iter 8, norm = 2.151043e-02
 Iter 9, norm = 6.748794e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.916247e+02 Max 6.253709e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 9.704120e+02
 Iter 1, norm = 1.903428e+02
 Iter 2, norm = 4.288481e+01
 Iter 3, norm = 1.105794e+01
 Iter 4, norm = 2.994952e+00
 Iter 5, norm = 8.571737e-01
 Iter 6, norm = 2.449356e-01
 Iter 7, norm = 7.413051e-02
 Iter 8, norm = 2.270668e-02
 Iter 9, norm = 7.108005e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.723924e+02 Max 3.956843e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 8.997522e-07, Max = 5.329751e-03, Ratio = 5.923576e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052665, Ave = 1.981517
kPhi 4 Iter 61 cpu1 0.111000 cpu2 0.196000 d1+d2 4.829710 k 10 reset 16 fct 0.110400 itr 0.182500 fill 4.833574 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=2.23540E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910889 D2 2.917933 D 4.828822 CPU 0.351000 ( 0.103000 / 0.184000 ) Total 20.585000
 CPU time in solver = 3.510000e-01
res_data kPhi 4 its 41 res_in 5.548824e-02 res_out 2.235395e-10 eps 5.548824e-10 srr 4.028593e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.217445e+03 Max 5.081250e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.944264e+05
 Iter 1, norm = 7.150410e+04
 Iter 2, norm = 1.954824e+04
 Iter 3, norm = 5.317647e+03
 Iter 4, norm = 1.530708e+03
 Iter 5, norm = 4.401964e+02
 Iter 6, norm = 1.302915e+02
 Iter 7, norm = 3.853912e+01
 Iter 8, norm = 1.159142e+01
 Iter 9, norm = 3.492239e+00
 Iter 10, norm = 1.065157e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 1.817000e-07 Max 2.391716e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.544932e+08
 Iter 1, norm = 3.629913e+07
 Iter 2, norm = 1.034120e+07
 Iter 3, norm = 2.822097e+06
 Iter 4, norm = 8.433408e+05
 Iter 5, norm = 2.447937e+05
 Iter 6, norm = 7.477816e+04
 Iter 7, norm = 2.256608e+04
 Iter 8, norm = 7.028670e+03
 Iter 9, norm = 2.180672e+03
 Iter 10, norm = 6.909506e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.836058e+06 Max 2.786134e+09
Ave Values = -1200.895415 1.120852 5.870039 271.195726 0.000000 72030.560387 262826251.545663 0.000000
Iter 62 Analysis_Time 71.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.065669e-03 Thermal_dt 8.065669e-03 time 0.000000e+00 
auto_dt from Courant 8.065669e-03
0.05 relaxation on auto_dt 7.119198e-03
storing dt_old 7.119198e-03
Outgoing auto_dt 7.119198e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.717793e-03 (2) -6.883270e-05 (3) 4.125377e-04 (4) -8.104145e-04 (6) -9.660100e-03 (7) 1.655854e-02
TurbD limits - Max convergence slope = 2.433902e-02
TurbK limits - Time Average Slope = 2.001624e+00, Concavity = 1.634460e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.288677e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.576245e+03
 Iter 1, norm = 4.247979e+02
 Iter 2, norm = 1.285096e+02
 Iter 3, norm = 3.944557e+01
 Iter 4, norm = 1.259432e+01
 Iter 5, norm = 4.052818e+00
 Iter 6, norm = 1.335567e+00
 Iter 7, norm = 4.426817e-01
 Iter 8, norm = 1.491485e-01
 Iter 9, norm = 5.050156e-02
 Iter 10, norm = 1.730414e-02
 Iter 11, norm = 5.958248e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.628130e+03 Max 1.586203e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 7.059183e+02
 Iter 1, norm = 1.394379e+02
 Iter 2, norm = 3.290539e+01
 Iter 3, norm = 8.757334e+00
 Iter 4, norm = 2.500030e+00
 Iter 5, norm = 7.307708e-01
 Iter 6, norm = 2.193663e-01
 Iter 7, norm = 6.699627e-02
 Iter 8, norm = 2.096374e-02
 Iter 9, norm = 6.579201e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.913623e+02 Max 6.308701e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 9.498104e+02
 Iter 1, norm = 1.858898e+02
 Iter 2, norm = 4.180836e+01
 Iter 3, norm = 1.077511e+01
 Iter 4, norm = 2.914548e+00
 Iter 5, norm = 8.332370e-01
 Iter 6, norm = 2.377315e-01
 Iter 7, norm = 7.185625e-02
 Iter 8, norm = 2.196909e-02
 Iter 9, norm = 6.861919e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.794329e+02 Max 4.043304e+02
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 9.158793e-07, Max = 5.409092e-03, Ratio = 5.905900e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052682, Ave = 1.982192
kPhi 4 Iter 62 cpu1 0.103000 cpu2 0.184000 d1+d2 4.828822 k 10 reset 16 fct 0.111300 itr 0.184500 fill 4.832762 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=2.27110E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910834 D2 2.916909 D 4.827743 CPU 0.350000 ( 0.098000 / 0.186000 ) Total 20.935000
 CPU time in solver = 3.500000e-01
res_data kPhi 4 its 41 res_in 5.138821e-02 res_out 2.271104e-10 eps 5.138821e-10 srr 4.419503e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.244819e+03 Max 4.990310e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.772395e+05
 Iter 1, norm = 6.757900e+04
 Iter 2, norm = 1.849051e+04
 Iter 3, norm = 5.042565e+03
 Iter 4, norm = 1.450292e+03
 Iter 5, norm = 4.176611e+02
 Iter 6, norm = 1.234427e+02
 Iter 7, norm = 3.654362e+01
 Iter 8, norm = 1.098526e+01
 Iter 9, norm = 3.315733e+00
 Iter 10, norm = 1.012783e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.363651e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.424484e+08
 Iter 1, norm = 3.365343e+07
 Iter 2, norm = 9.707569e+06
 Iter 3, norm = 2.654788e+06
 Iter 4, norm = 7.982486e+05
 Iter 5, norm = 2.325479e+05
 Iter 6, norm = 7.137201e+04
 Iter 7, norm = 2.161564e+04
 Iter 8, norm = 6.755838e+03
 Iter 9, norm = 2.102907e+03
 Iter 10, norm = 6.680138e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.158188e+06 Max 2.848509e+09
Ave Values = -1205.311096 1.051896 6.261940 243.540763 0.000000 71228.696786 266840599.449073 0.000000
Iter 63 Analysis_Time 72.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.084388e-03 Thermal_dt 8.084388e-03 time 0.000000e+00 
auto_dt from Courant 8.084388e-03
0.05 relaxation on auto_dt 7.167457e-03
storing dt_old 7.167457e-03
Outgoing auto_dt 7.167457e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.543319e-03 (2) -7.094868e-05 (3) 4.032293e-04 (4) -7.810380e-04 (6) -9.527141e-03 (7) 1.527378e-02
TurbD limits - Max convergence slope = 2.238816e-02
TurbK limits - Time Average Slope = 1.840793e+00, Concavity = 1.539153e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.294539e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.538340e+03
 Iter 1, norm = 4.153868e+02
 Iter 2, norm = 1.257144e+02
 Iter 3, norm = 3.869435e+01
 Iter 4, norm = 1.235872e+01
 Iter 5, norm = 3.988221e+00
 Iter 6, norm = 1.314559e+00
 Iter 7, norm = 4.367857e-01
 Iter 8, norm = 1.471625e-01
 Iter 9, norm = 4.992447e-02
 Iter 10, norm = 1.710442e-02
 Iter 11, norm = 5.897853e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.621903e+03 Max 1.638153e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 6.888997e+02
 Iter 1, norm = 1.360209e+02
 Iter 2, norm = 3.213089e+01
 Iter 3, norm = 8.555620e+00
 Iter 4, norm = 2.442525e+00
 Iter 5, norm = 7.141160e-01
 Iter 6, norm = 2.142988e-01
 Iter 7, norm = 6.546256e-02
 Iter 8, norm = 2.047922e-02
 Iter 9, norm = 6.428888e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.908823e+02 Max 6.353103e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 9.305015e+02
 Iter 1, norm = 1.816988e+02
 Iter 2, norm = 4.080143e+01
 Iter 3, norm = 1.050990e+01
 Iter 4, norm = 2.838779e+00
 Iter 5, norm = 8.108574e-01
 Iter 6, norm = 2.310055e-01
 Iter 7, norm = 6.976142e-02
 Iter 8, norm = 2.129400e-02
 Iter 9, norm = 6.639215e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.858901e+02 Max 4.127128e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 9.323019e-07, Max = 5.489132e-03, Ratio = 5.887719e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052701, Ave = 1.982868
kPhi 4 Iter 63 cpu1 0.098000 cpu2 0.186000 d1+d2 4.827743 k 10 reset 16 fct 0.112100 itr 0.185200 fill 4.831878 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=2.35120E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910667 D2 2.916270 D 4.826937 CPU 0.335000 ( 0.094000 / 0.174000 ) Total 21.270000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 41 res_in 4.777551e-02 res_out 2.351202e-10 eps 4.777551e-10 srr 4.921354e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.271355e+03 Max 4.904409e+03
CPU time in formloop calculation = 0.078, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.155, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.620802e+05
 Iter 1, norm = 6.396008e+04
 Iter 2, norm = 1.755386e+04
 Iter 3, norm = 4.796716e+03
 Iter 4, norm = 1.382435e+03
 Iter 5, norm = 3.985301e+02
 Iter 6, norm = 1.178586e+02
 Iter 7, norm = 3.489783e+01
 Iter 8, norm = 1.049420e+01
 Iter 9, norm = 3.170059e+00
 Iter 10, norm = 9.695572e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 2.334753e+05
CPU time in formloop calculation = 0.215, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.374876e+08
 Iter 1, norm = 3.230725e+07
 Iter 2, norm = 9.299853e+06
 Iter 3, norm = 2.554693e+06
 Iter 4, norm = 7.691998e+05
 Iter 5, norm = 2.248705e+05
 Iter 6, norm = 6.917914e+04
 Iter 7, norm = 2.102833e+04
 Iter 8, norm = 6.592742e+03
 Iter 9, norm = 2.059620e+03
 Iter 10, norm = 6.562037e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min -2.343790e+04 Max 2.906978e+09
Ave Values = -1209.589238 0.980707 6.647660 217.107339 0.000000 70437.804436 270614357.115086 0.000000
Iter 64 Analysis_Time 74.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.103158e-03 Thermal_dt 8.103158e-03 time 0.000000e+00 
auto_dt from Courant 8.103158e-03
0.05 relaxation on auto_dt 7.214242e-03
storing dt_old 7.214242e-03
Outgoing auto_dt 7.214242e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.381854e-03 (2) -7.291485e-05 (3) 3.950708e-04 (4) -7.459564e-04 (6) -9.396789e-03 (7) 1.414237e-02
TurbD limits - Max convergence slope = 2.052642e-02
TurbK limits - Time Average Slope = 1.695533e+00, Concavity = 1.454333e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.254291e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.123, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.502635e+03
 Iter 1, norm = 4.063294e+02
 Iter 2, norm = 1.230093e+02
 Iter 3, norm = 3.795614e+01
 Iter 4, norm = 1.212697e+01
 Iter 5, norm = 3.923346e+00
 Iter 6, norm = 1.293473e+00
 Iter 7, norm = 4.307166e-01
 Iter 8, norm = 1.451282e-01
 Iter 9, norm = 4.931940e-02
 Iter 10, norm = 1.689758e-02
 Iter 11, norm = 5.834422e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.615728e+03 Max 1.688660e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 6.730192e+02
 Iter 1, norm = 1.328286e+02
 Iter 2, norm = 3.140936e+01
 Iter 3, norm = 8.368709e+00
 Iter 4, norm = 2.389310e+00
 Iter 5, norm = 6.987693e-01
 Iter 6, norm = 2.096144e-01
 Iter 7, norm = 6.404845e-02
 Iter 8, norm = 2.003119e-02
 Iter 9, norm = 6.290359e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.899771e+02 Max 6.389980e+02
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 9.124696e+02
 Iter 1, norm = 1.778882e+02
 Iter 2, norm = 3.990966e+01
 Iter 3, norm = 1.027621e+01
 Iter 4, norm = 2.772902e+00
 Iter 5, norm = 7.913577e-01
 Iter 6, norm = 2.250933e-01
 Iter 7, norm = 6.789098e-02
 Iter 8, norm = 2.068242e-02
 Iter 9, norm = 6.433855e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.917377e+02 Max 4.209188e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 9.490024e-07, Max = 5.572958e-03, Ratio = 5.872438e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052721, Ave = 1.983558
kPhi 4 Iter 64 cpu1 0.094000 cpu2 0.174000 d1+d2 4.826937 k 10 reset 16 fct 0.110900 itr 0.184800 fill 4.830982 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=2.37470E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910667 D2 2.915277 D 4.825944 CPU 0.337000 ( 0.093000 / 0.183000 ) Total 21.607000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 41 res_in 4.460605e-02 res_out 2.374698e-10 eps 4.460605e-10 srr 5.323712e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.295903e+03 Max 4.824885e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.486030e+05
 Iter 1, norm = 6.088822e+04
 Iter 2, norm = 1.684615e+04
 Iter 3, norm = 4.625207e+03
 Iter 4, norm = 1.339411e+03
 Iter 5, norm = 3.868098e+02
 Iter 6, norm = 1.145339e+02
 Iter 7, norm = 3.391399e+01
 Iter 8, norm = 1.019747e+01
 Iter 9, norm = 3.080727e+00
 Iter 10, norm = 9.424260e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.305137e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.271427e+08
 Iter 1, norm = 3.016716e+07
 Iter 2, norm = 8.801229e+06
 Iter 3, norm = 2.419321e+06
 Iter 4, norm = 7.319505e+05
 Iter 5, norm = 2.139547e+05
 Iter 6, norm = 6.597305e+04
 Iter 7, norm = 2.004761e+04
 Iter 8, norm = 6.292593e+03
 Iter 9, norm = 1.964586e+03
 Iter 10, norm = 6.261859e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -2.538312e+05 Max 2.961806e+09
Ave Values = -1213.740477 0.907436 7.027010 192.230070 0.000000 69657.858223 274176374.761387 0.000000
Iter 65 Analysis_Time 75.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.121875e-03 Thermal_dt 8.121875e-03 time 0.000000e+00 
auto_dt from Courant 8.121875e-03
0.05 relaxation on auto_dt 7.259624e-03
storing dt_old 7.259624e-03
Outgoing auto_dt 7.259624e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.233284e-03 (2) -7.471908e-05 (3) 3.868473e-04 (4) -7.015181e-04 (6) -9.266735e-03 (7) 1.316271e-02
TurbD limits - Max convergence slope = 1.886118e-02
TurbK limits - Time Average Slope = 1.561948e+00, Concavity = 1.376854e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.136412e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.469268e+03
 Iter 1, norm = 3.976146e+02
 Iter 2, norm = 1.204470e+02
 Iter 3, norm = 3.726406e+01
 Iter 4, norm = 1.191789e+01
 Iter 5, norm = 3.867072e+00
 Iter 6, norm = 1.276148e+00
 Iter 7, norm = 4.261168e-01
 Iter 8, norm = 1.437017e-01
 Iter 9, norm = 4.894934e-02
 Iter 10, norm = 1.678373e-02
 Iter 11, norm = 5.806362e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.609617e+03 Max 1.737525e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 6.575407e+02
 Iter 1, norm = 1.300881e+02
 Iter 2, norm = 3.080970e+01
 Iter 3, norm = 8.207244e+00
 Iter 4, norm = 2.345688e+00
 Iter 5, norm = 6.869196e-01
 Iter 6, norm = 2.060749e-01
 Iter 7, norm = 6.299413e-02
 Iter 8, norm = 1.969514e-02
 Iter 9, norm = 6.188040e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.890846e+02 Max 6.416508e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 8.934780e+02
 Iter 1, norm = 1.717133e+02
 Iter 2, norm = 3.848591e+01
 Iter 3, norm = 9.919450e+00
 Iter 4, norm = 2.682708e+00
 Iter 5, norm = 7.682792e-01
 Iter 6, norm = 2.196116e-01
 Iter 7, norm = 6.630666e-02
 Iter 8, norm = 2.022304e-02
 Iter 9, norm = 6.276696e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.970596e+02 Max 4.289581e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 9.659229e-07, Max = 5.641322e-03, Ratio = 5.840343e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052744, Ave = 1.984273
kPhi 4 Iter 65 cpu1 0.093000 cpu2 0.183000 d1+d2 4.825944 k 10 reset 16 fct 0.109800 itr 0.185300 fill 4.830069 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=2.61010E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910519 D2 2.914152 D 4.824671 CPU 0.394000 ( 0.096000 / 0.236000 ) Total 22.001000
 CPU time in solver = 3.940000e-01
res_data kPhi 4 its 41 res_in 4.268506e-02 res_out 2.610099e-10 eps 4.268506e-10 srr 6.114784e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.318582e+03 Max 4.759394e+03
CPU time in formloop calculation = 0.067, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.378010e+05
 Iter 1, norm = 5.800126e+04
 Iter 2, norm = 1.606912e+04
 Iter 3, norm = 4.413009e+03
 Iter 4, norm = 1.278579e+03
 Iter 5, norm = 3.686679e+02
 Iter 6, norm = 1.091665e+02
 Iter 7, norm = 3.228237e+01
 Iter 8, norm = 9.720443e+00
 Iter 9, norm = 2.937998e+00
 Iter 10, norm = 9.013292e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -6.349107e-04 Max 2.274953e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.230373e+08
 Iter 1, norm = 2.875123e+07
 Iter 2, norm = 8.392107e+06
 Iter 3, norm = 2.311149e+06
 Iter 4, norm = 7.010743e+05
 Iter 5, norm = 2.054460e+05
 Iter 6, norm = 6.347816e+04
 Iter 7, norm = 1.934169e+04
 Iter 8, norm = 6.082262e+03
 Iter 9, norm = 1.902233e+03
 Iter 10, norm = 6.071001e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.984462e+05 Max 3.013636e+09
Ave Values = -1217.774031 0.832359 7.400682 169.081066 0.000000 68891.721574 277546254.025894 0.000000
Iter 66 Analysis_Time 76.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.140508e-03 Thermal_dt 8.140508e-03 time 0.000000e+00 
auto_dt from Courant 8.140508e-03
0.05 relaxation on auto_dt 7.303668e-03
storing dt_old 7.303668e-03
Outgoing auto_dt 7.303668e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.095895e-03 (2) -7.623728e-05 (3) 3.794474e-04 (4) -6.523249e-04 (6) -9.102660e-03 (7) 1.229092e-02
TurbD limits - Max convergence slope = 1.749983e-02
TurbK limits - Time Average Slope = 1.436710e+00, Concavity = 1.304009e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.965893e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.436530e+03
 Iter 1, norm = 3.890119e+02
 Iter 2, norm = 1.178463e+02
 Iter 3, norm = 3.653961e+01
 Iter 4, norm = 1.169166e+01
 Iter 5, norm = 3.802716e+00
 Iter 6, norm = 1.255709e+00
 Iter 7, norm = 4.202372e-01
 Iter 8, norm = 1.418232e-01
 Iter 9, norm = 4.840910e-02
 Iter 10, norm = 1.661317e-02
 Iter 11, norm = 5.758387e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.604318e+03 Max 1.785001e+02
CPU time in formloop calculation = 0.125, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 6.421919e+02
 Iter 1, norm = 1.268578e+02
 Iter 2, norm = 3.010335e+01
 Iter 3, norm = 8.027260e+00
 Iter 4, norm = 2.295081e+00
 Iter 5, norm = 6.724782e-01
 Iter 6, norm = 2.016575e-01
 Iter 7, norm = 6.165554e-02
 Iter 8, norm = 1.927080e-02
 Iter 9, norm = 6.055789e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.879185e+02 Max 6.440643e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 8.725348e+02
 Iter 1, norm = 1.672514e+02
 Iter 2, norm = 3.740019e+01
 Iter 3, norm = 9.639922e+00
 Iter 4, norm = 2.607890e+00
 Iter 5, norm = 7.462000e-01
 Iter 6, norm = 2.132834e-01
 Iter 7, norm = 6.431608e-02
 Iter 8, norm = 1.959458e-02
 Iter 9, norm = 6.071998e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.021683e+02 Max 4.368640e+02
CPU time in formloop calculation = 0.114, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 9.788698e-07, Max = 5.721600e-03, Ratio = 5.845108e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052775, Ave = 1.984975
kPhi 4 Iter 66 cpu1 0.096000 cpu2 0.236000 d1+d2 4.824671 k 10 reset 16 fct 0.102800 itr 0.188800 fill 4.829118 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=2.55480E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910499 D2 2.912976 D 4.823475 CPU 0.344000 ( 0.103000 / 0.175000 ) Total 22.345000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 41 res_in 3.968924e-02 res_out 2.554805e-10 eps 3.968924e-10 srr 6.437021e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.338878e+03 Max 4.686349e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.245794e+05
 Iter 1, norm = 5.517034e+04
 Iter 2, norm = 1.539905e+04
 Iter 3, norm = 4.239580e+03
 Iter 4, norm = 1.231167e+03
 Iter 5, norm = 3.548755e+02
 Iter 6, norm = 1.051208e+02
 Iter 7, norm = 3.108796e+01
 Iter 8, norm = 9.369817e+00
 Iter 9, norm = 2.836071e+00
 Iter 10, norm = 8.719071e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.597574e-03 Max 2.244301e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.145104e+08
 Iter 1, norm = 2.696113e+07
 Iter 2, norm = 7.949612e+06
 Iter 3, norm = 2.192497e+06
 Iter 4, norm = 6.685455e+05
 Iter 5, norm = 1.963601e+05
 Iter 6, norm = 6.087827e+04
 Iter 7, norm = 1.856663e+04
 Iter 8, norm = 5.849742e+03
 Iter 9, norm = 1.830212e+03
 Iter 10, norm = 5.847276e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.047527e+05 Max 3.062587e+09
Ave Values = -1221.696878 0.755383 7.769430 148.036233 0.000000 68136.430625 280744039.569885 0.000000
Iter 67 Analysis_Time 77.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.159053e-03 Thermal_dt 8.159053e-03 time 0.000000e+00 
auto_dt from Courant 8.159053e-03
0.05 relaxation on auto_dt 7.346437e-03
storing dt_old 7.346437e-03
Outgoing auto_dt 7.346437e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.967190e-03 (2) -7.784639e-05 (3) 3.729163e-04 (4) -5.926440e-04 (6) -8.973800e-03 (7) 1.152164e-02
TurbD limits - Max convergence slope = 1.624327e-02
TurbK limits - Time Average Slope = 1.317226e+00, Concavity = 1.233688e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.686417e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.405546e+03
 Iter 1, norm = 3.807420e+02
 Iter 2, norm = 1.153161e+02
 Iter 3, norm = 3.582303e+01
 Iter 4, norm = 1.146594e+01
 Iter 5, norm = 3.737104e+00
 Iter 6, norm = 1.234707e+00
 Iter 7, norm = 4.140228e-01
 Iter 8, norm = 1.398182e-01
 Iter 9, norm = 4.781053e-02
 Iter 10, norm = 1.642142e-02
 Iter 11, norm = 5.701568e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.599885e+03 Max 1.831043e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 6.286515e+02
 Iter 1, norm = 1.240371e+02
 Iter 2, norm = 2.947416e+01
 Iter 3, norm = 7.865231e+00
 Iter 4, norm = 2.248858e+00
 Iter 5, norm = 6.591022e-01
 Iter 6, norm = 1.975504e-01
 Iter 7, norm = 6.040465e-02
 Iter 8, norm = 1.887415e-02
 Iter 9, norm = 5.931395e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.864925e+02 Max 6.462473e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 8.548101e+02
 Iter 1, norm = 1.636990e+02
 Iter 2, norm = 3.654779e+01
 Iter 3, norm = 9.415065e+00
 Iter 4, norm = 2.545679e+00
 Iter 5, norm = 7.275181e-01
 Iter 6, norm = 2.077052e-01
 Iter 7, norm = 6.256236e-02
 Iter 8, norm = 1.903261e-02
 Iter 9, norm = 5.890260e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.065286e+02 Max 4.451474e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 9.876025e-07, Max = 5.802376e-03, Ratio = 5.875214e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052808, Ave = 1.985676
kPhi 4 Iter 67 cpu1 0.103000 cpu2 0.175000 d1+d2 4.823475 k 10 reset 16 fct 0.101100 itr 0.188000 fill 4.828157 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=2.44073E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910526 D2 2.912283 D 4.822809 CPU 0.336000 ( 0.094000 / 0.180000 ) Total 22.681000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 41 res_in 3.691656e-02 res_out 2.440734e-10 eps 3.691656e-10 srr 6.611488e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.357215e+03 Max 4.612491e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.129183e+05
 Iter 1, norm = 5.257050e+04
 Iter 2, norm = 1.475482e+04
 Iter 3, norm = 4.071392e+03
 Iter 4, norm = 1.184964e+03
 Iter 5, norm = 3.416936e+02
 Iter 6, norm = 1.013326e+02
 Iter 7, norm = 2.999913e+01
 Iter 8, norm = 9.056277e+00
 Iter 9, norm = 2.747033e+00
 Iter 10, norm = 8.464935e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.213254e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.104478e+08
 Iter 1, norm = 2.616327e+07
 Iter 2, norm = 7.692673e+06
 Iter 3, norm = 2.128357e+06
 Iter 4, norm = 6.505531e+05
 Iter 5, norm = 1.912284e+05
 Iter 6, norm = 5.941581e+04
 Iter 7, norm = 1.812251e+04
 Iter 8, norm = 5.719171e+03
 Iter 9, norm = 1.789113e+03
 Iter 10, norm = 5.721631e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.121403e+05 Max 3.108856e+09
Ave Values = -1225.517070 0.676659 8.133139 129.071152 0.000000 67391.690496 283778892.494472 0.000000
Iter 68 Analysis_Time 78.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.173871e-03 Thermal_dt 8.173871e-03 time 0.000000e+00 
auto_dt from Courant 8.173871e-03
0.05 relaxation on auto_dt 7.387809e-03
storing dt_old 7.387809e-03
Outgoing auto_dt 7.387809e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.848073e-03 (2) -7.929882e-05 (3) 3.663639e-04 (4) -5.337597e-04 (6) -8.848443e-03 (7) 1.081004e-02
TurbD limits - Max convergence slope = 1.510798e-02
TurbK limits - Time Average Slope = 1.201625e+00, Concavity = 1.164377e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.376706e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.374700e+03
 Iter 1, norm = 3.725809e+02
 Iter 2, norm = 1.127638e+02
 Iter 3, norm = 3.507610e+01
 Iter 4, norm = 1.122966e+01
 Iter 5, norm = 3.666549e+00
 Iter 6, norm = 1.212141e+00
 Iter 7, norm = 4.073188e-01
 Iter 8, norm = 1.376888e-01
 Iter 9, norm = 4.719027e-02
 Iter 10, norm = 1.622997e-02
 Iter 11, norm = 5.648257e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.595516e+03 Max 1.875591e+02
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 6.166005e+02
 Iter 1, norm = 1.216120e+02
 Iter 2, norm = 2.884689e+01
 Iter 3, norm = 7.686383e+00
 Iter 4, norm = 2.189647e+00
 Iter 5, norm = 6.430890e-01
 Iter 6, norm = 1.931492e-01
 Iter 7, norm = 5.917242e-02
 Iter 8, norm = 1.851295e-02
 Iter 9, norm = 5.822168e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -4.849505e+02 Max 6.480362e+02
CPU time in formloop calculation = 0.135, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 8.383837e+02
 Iter 1, norm = 1.602235e+02
 Iter 2, norm = 3.560348e+01
 Iter 3, norm = 9.124483e+00
 Iter 4, norm = 2.456999e+00
 Iter 5, norm = 6.961521e-01
 Iter 6, norm = 1.982431e-01
 Iter 7, norm = 5.946500e-02
 Iter 8, norm = 1.809039e-02
 Iter 9, norm = 5.609354e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.102227e+02 Max 4.529831e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 9.959572e-07, Max = 5.879238e-03, Ratio = 5.903103e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052845, Ave = 1.986389
kPhi 4 Iter 68 cpu1 0.094000 cpu2 0.180000 d1+d2 4.822809 k 10 reset 16 fct 0.100900 itr 0.189200 fill 4.827228 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=2.45909E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 69 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910569 D2 2.911414 D 4.821984 CPU 0.393000 ( 0.110000 / 0.208000 ) Total 23.074000
 CPU time in solver = 3.930000e-01
res_data kPhi 4 its 41 res_in 3.474924e-02 res_out 2.459094e-10 eps 3.474924e-10 srr 7.076686e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.373873e+03 Max 4.544467e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.053793e+05
 Iter 1, norm = 5.093806e+04
 Iter 2, norm = 1.436277e+04
 Iter 3, norm = 3.981369e+03
 Iter 4, norm = 1.160905e+03
 Iter 5, norm = 3.353581e+02
 Iter 6, norm = 9.950294e+01
 Iter 7, norm = 2.946972e+01
 Iter 8, norm = 8.899881e+00
 Iter 9, norm = 2.699475e+00
 Iter 10, norm = 8.322861e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.181872e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.073956e+08
 Iter 1, norm = 2.503462e+07
 Iter 2, norm = 7.381599e+06
 Iter 3, norm = 2.042696e+06
 Iter 4, norm = 6.256641e+05
 Iter 5, norm = 1.841586e+05
 Iter 6, norm = 5.728889e+04
 Iter 7, norm = 1.750478e+04
 Iter 8, norm = 5.530081e+03
 Iter 9, norm = 1.732632e+03
 Iter 10, norm = 5.543767e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.813971e+05 Max 3.152663e+09
Ave Values = -1229.241831 0.595679 8.491591 111.940950 0.000000 66660.353891 286661540.318348 0.000000
Iter 69 Analysis_Time 80.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.187304e-03 Thermal_dt 8.187304e-03 time 0.000000e+00 
auto_dt from Courant 8.187304e-03
0.05 relaxation on auto_dt 7.427784e-03
storing dt_old 7.427784e-03
Outgoing auto_dt 7.427784e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.737528e-03 (2) -8.125739e-05 (3) 3.596806e-04 (4) -4.818611e-04 (6) -8.689192e-03 (7) 1.015808e-02
TurbD limits - Max convergence slope = 1.409130e-02
TurbK limits - Time Average Slope = 1.088722e+00, Concavity = 1.095124e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.119903e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.349138e+03
 Iter 1, norm = 3.652589e+02
 Iter 2, norm = 1.104656e+02
 Iter 3, norm = 3.439799e+01
 Iter 4, norm = 1.101266e+01
 Iter 5, norm = 3.600643e+00
 Iter 6, norm = 1.190719e+00
 Iter 7, norm = 4.005925e-01
 Iter 8, norm = 1.354771e-01
 Iter 9, norm = 4.648011e-02
 Iter 10, norm = 1.599685e-02
 Iter 11, norm = 5.573166e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.591219e+03 Max 1.918765e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 6.063113e+02
 Iter 1, norm = 1.192518e+02
 Iter 2, norm = 2.829322e+01
 Iter 3, norm = 7.530540e+00
 Iter 4, norm = 2.166152e+00
 Iter 5, norm = 6.375791e-01
 Iter 6, norm = 1.931778e-01
 Iter 7, norm = 5.942756e-02
 Iter 8, norm = 1.870645e-02
 Iter 9, norm = 5.915113e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.833166e+02 Max 6.493269e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 8.262747e+02
 Iter 1, norm = 1.570105e+02
 Iter 2, norm = 3.468215e+01
 Iter 3, norm = 8.877396e+00
 Iter 4, norm = 2.380106e+00
 Iter 5, norm = 6.741126e-01
 Iter 6, norm = 1.911943e-01
 Iter 7, norm = 5.740778e-02
 Iter 8, norm = 1.744217e-02
 Iter 9, norm = 5.416414e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.134666e+02 Max 4.604241e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.004125e-06, Max = 5.952980e-03, Ratio = 5.928525e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052889, Ave = 1.987090
kPhi 4 Iter 69 cpu1 0.110000 cpu2 0.208000 d1+d2 4.821984 k 10 reset 16 fct 0.100000 itr 0.189500 fill 4.826278 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=2.33190E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910667 D2 2.910452 D 4.821119 CPU 0.344000 ( 0.097000 / 0.177000 ) Total 23.418000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 41 res_in 3.331823e-02 res_out 2.331895e-10 eps 3.331823e-10 srr 6.998857e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.389160e+03 Max 4.482324e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.101119e+05
 Iter 1, norm = 5.219742e+04
 Iter 2, norm = 1.468220e+04
 Iter 3, norm = 4.152448e+03
 Iter 4, norm = 1.225624e+03
 Iter 5, norm = 3.624823e+02
 Iter 6, norm = 1.092735e+02
 Iter 7, norm = 3.300874e+01
 Iter 8, norm = 1.009634e+01
 Iter 9, norm = 3.094017e+00
 Iter 10, norm = 9.586183e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.150199e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 1.042762e+08
 Iter 1, norm = 2.418886e+07
 Iter 2, norm = 7.116983e+06
 Iter 3, norm = 1.975031e+06
 Iter 4, norm = 6.049696e+05
 Iter 5, norm = 1.787188e+05
 Iter 6, norm = 5.565501e+04
 Iter 7, norm = 1.705229e+04
 Iter 8, norm = 5.390029e+03
 Iter 9, norm = 1.690842e+03
 Iter 10, norm = 5.409186e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -1.248684e+05 Max 3.194189e+09
Ave Values = -1232.874632 0.513089 8.844645 96.534402 0.000000 65940.361012 289408811.261020 0.000000
Iter 70 Analysis_Time 81.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.200632e-03 Thermal_dt 8.200632e-03 time 0.000000e+00 
auto_dt from Courant 8.200632e-03
0.05 relaxation on auto_dt 7.466426e-03
storing dt_old 7.466426e-03
Outgoing auto_dt 7.466426e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.631645e-03 (2) -8.256363e-05 (3) 3.529412e-04 (4) -4.331671e-04 (6) -8.554415e-03 (7) 9.583679e-03
TurbD limits - Max convergence slope = 1.317210e-02
TurbK limits - Time Average Slope = 9.779679e-01, Concavity = 1.025513e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.820263e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.322143e+03
 Iter 1, norm = 3.577927e+02
 Iter 2, norm = 1.081766e+02
 Iter 3, norm = 3.374397e+01
 Iter 4, norm = 1.080877e+01
 Iter 5, norm = 3.541066e+00
 Iter 6, norm = 1.172007e+00
 Iter 7, norm = 3.950701e-01
 Iter 8, norm = 1.337474e-01
 Iter 9, norm = 4.597223e-02
 Iter 10, norm = 1.584168e-02
 Iter 11, norm = 5.529148e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.586990e+03 Max 1.961140e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 5.948184e+02
 Iter 1, norm = 1.170547e+02
 Iter 2, norm = 2.776910e+01
 Iter 3, norm = 7.405420e+00
 Iter 4, norm = 2.126523e+00
 Iter 5, norm = 6.269863e-01
 Iter 6, norm = 1.894903e-01
 Iter 7, norm = 5.836479e-02
 Iter 8, norm = 1.833980e-02
 Iter 9, norm = 5.801963e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.815577e+02 Max 6.499794e+02
CPU time in formloop calculation = 0.119, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 8.132979e+02
 Iter 1, norm = 1.549808e+02
 Iter 2, norm = 3.426607e+01
 Iter 3, norm = 8.778656e+00
 Iter 4, norm = 2.351013e+00
 Iter 5, norm = 6.662683e-01
 Iter 6, norm = 1.886497e-01
 Iter 7, norm = 5.663727e-02
 Iter 8, norm = 1.718288e-02
 Iter 9, norm = 5.329856e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.161983e+02 Max 4.675208e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.011839e-06, Max = 6.022545e-03, Ratio = 5.952076e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052943, Ave = 1.987787
kPhi 4 Iter 70 cpu1 0.097000 cpu2 0.177000 d1+d2 4.821119 k 10 reset 16 fct 0.099900 itr 0.189900 fill 4.825321 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=2.20190E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910643 D2 2.909829 D 4.820473 CPU 0.324000 ( 0.088000 / 0.180000 ) Total 23.742000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 41 res_in 3.145173e-02 res_out 2.201901e-10 eps 3.145173e-10 srr 7.000889e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.402895e+03 Max 4.424008e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.137, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.946421e+05
 Iter 1, norm = 4.912606e+04
 Iter 2, norm = 1.399047e+04
 Iter 3, norm = 3.968093e+03
 Iter 4, norm = 1.178450e+03
 Iter 5, norm = 3.481475e+02
 Iter 6, norm = 1.052356e+02
 Iter 7, norm = 3.176579e+01
 Iter 8, norm = 9.727820e+00
 Iter 9, norm = 2.983233e+00
 Iter 10, norm = 9.250739e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 1.817000e-07 Max 2.118361e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 9.894232e+07
 Iter 1, norm = 2.321836e+07
 Iter 2, norm = 6.893528e+06
 Iter 3, norm = 1.918647e+06
 Iter 4, norm = 5.906752e+05
 Iter 5, norm = 1.748450e+05
 Iter 6, norm = 5.464659e+04
 Iter 7, norm = 1.675396e+04
 Iter 8, norm = 5.305836e+03
 Iter 9, norm = 1.665490e+03
 Iter 10, norm = 5.332731e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.406608e+05 Max 3.233375e+09
Ave Values = -1236.420265 0.429527 9.192074 82.829384 0.000000 65230.970756 292025834.825215 0.000000
Iter 71 Analysis_Time 82.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.213830e-03 Thermal_dt 8.213830e-03 time 0.000000e+00 
auto_dt from Courant 8.213830e-03
0.05 relaxation on auto_dt 7.503796e-03
storing dt_old 7.503796e-03
Outgoing auto_dt 7.503796e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.531646e-03 (2) -8.323201e-05 (3) 3.460584e-04 (4) -3.851604e-04 (6) -8.428442e-03 (7) 9.042658e-03
TurbD limits - Max convergence slope = 1.226810e-02
TurbK limits - Time Average Slope = 8.692666e-01, Concavity = 9.555173e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.494007e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.296330e+03
 Iter 1, norm = 3.505243e+02
 Iter 2, norm = 1.059721e+02
 Iter 3, norm = 3.311138e+01
 Iter 4, norm = 1.061451e+01
 Iter 5, norm = 3.484082e+00
 Iter 6, norm = 1.154372e+00
 Iter 7, norm = 3.898461e-01
 Iter 8, norm = 1.321363e-01
 Iter 9, norm = 4.549866e-02
 Iter 10, norm = 1.569981e-02
 Iter 11, norm = 5.489171e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.582839e+03 Max 2.008029e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 5.845026e+02
 Iter 1, norm = 1.150989e+02
 Iter 2, norm = 2.733536e+01
 Iter 3, norm = 7.298271e+00
 Iter 4, norm = 2.093450e+00
 Iter 5, norm = 6.174187e-01
 Iter 6, norm = 1.862126e-01
 Iter 7, norm = 5.733929e-02
 Iter 8, norm = 1.798817e-02
 Iter 9, norm = 5.685068e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.796090e+02 Max 6.499551e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 8.020784e+02
 Iter 1, norm = 1.533324e+02
 Iter 2, norm = 3.395415e+01
 Iter 3, norm = 8.708853e+00
 Iter 4, norm = 2.330466e+00
 Iter 5, norm = 6.606428e-01
 Iter 6, norm = 1.867234e-01
 Iter 7, norm = 5.601019e-02
 Iter 8, norm = 1.696093e-02
 Iter 9, norm = 5.250235e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.184574e+02 Max 4.742143e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.019582e-06, Max = 6.088828e-03, Ratio = 5.971890e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053021, Ave = 1.988475
kPhi 4 Iter 71 cpu1 0.088000 cpu2 0.180000 d1+d2 4.820473 k 10 reset 16 fct 0.097600 itr 0.188300 fill 4.824398 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=2.17275E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910445 D2 2.908782 D 4.819227 CPU 0.328000 ( 0.100000 / 0.171000 ) Total 24.070000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 41 res_in 2.962824e-02 res_out 2.172746e-10 eps 2.962824e-10 srr 7.333362e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.415431e+03 Max 4.371386e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.816418e+05
 Iter 1, norm = 4.645536e+04
 Iter 2, norm = 1.337205e+04
 Iter 3, norm = 3.800946e+03
 Iter 4, norm = 1.132983e+03
 Iter 5, norm = 3.340609e+02
 Iter 6, norm = 1.009435e+02
 Iter 7, norm = 3.039765e+01
 Iter 8, norm = 9.293956e+00
 Iter 9, norm = 2.846977e+00
 Iter 10, norm = 8.817753e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.086456e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 9.492370e+07
 Iter 1, norm = 2.251884e+07
 Iter 2, norm = 6.660007e+06
 Iter 3, norm = 1.856453e+06
 Iter 4, norm = 5.710398e+05
 Iter 5, norm = 1.692753e+05
 Iter 6, norm = 5.297116e+04
 Iter 7, norm = 1.626461e+04
 Iter 8, norm = 5.157362e+03
 Iter 9, norm = 1.620338e+03
 Iter 10, norm = 5.191501e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.119121e+05 Max 3.270238e+09
Ave Values = -1239.882871 0.344925 9.533252 70.626404 0.000000 64531.864319 294521929.063632 0.000000
Iter 72 Analysis_Time 83.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.226843e-03 Thermal_dt 8.226843e-03 time 0.000000e+00 
auto_dt from Courant 8.226843e-03
0.05 relaxation on auto_dt 7.539949e-03
storing dt_old 7.539949e-03
Outgoing auto_dt 7.539949e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.436779e-03 (2) -8.397092e-05 (3) 3.386335e-04 (4) -3.428157e-04 (6) -8.306258e-03 (7) 8.547516e-03
TurbD limits - Max convergence slope = 1.140079e-02
TurbK limits - Time Average Slope = 7.632722e-01, Concavity = 8.857546e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.194249e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.271876e+03
 Iter 1, norm = 3.435407e+02
 Iter 2, norm = 1.038677e+02
 Iter 3, norm = 3.250452e+01
 Iter 4, norm = 1.042947e+01
 Iter 5, norm = 3.429235e+00
 Iter 6, norm = 1.137382e+00
 Iter 7, norm = 3.847194e-01
 Iter 8, norm = 1.305419e-01
 Iter 9, norm = 4.501877e-02
 Iter 10, norm = 1.555411e-02
 Iter 11, norm = 5.446924e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.578758e+03 Max 2.053760e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 5.750357e+02
 Iter 1, norm = 1.132692e+02
 Iter 2, norm = 2.693741e+01
 Iter 3, norm = 7.197772e+00
 Iter 4, norm = 2.063585e+00
 Iter 5, norm = 6.083556e-01
 Iter 6, norm = 1.832428e-01
 Iter 7, norm = 5.637004e-02
 Iter 8, norm = 1.766469e-02
 Iter 9, norm = 5.574407e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.776130e+02 Max 6.496989e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.921578e+02
 Iter 1, norm = 1.518381e+02
 Iter 2, norm = 3.367119e+01
 Iter 3, norm = 8.645831e+00
 Iter 4, norm = 2.312283e+00
 Iter 5, norm = 6.555418e-01
 Iter 6, norm = 1.849729e-01
 Iter 7, norm = 5.542443e-02
 Iter 8, norm = 1.675144e-02
 Iter 9, norm = 5.174567e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.203354e+02 Max 4.806125e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.026878e-06, Max = 6.152387e-03, Ratio = 5.991350e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053148, Ave = 1.989164
kPhi 4 Iter 72 cpu1 0.100000 cpu2 0.171000 d1+d2 4.819227 k 10 reset 16 fct 0.097300 itr 0.187000 fill 4.823438 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=2.09379E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910390 D2 2.908007 D 4.818397 CPU 0.328000 ( 0.095000 / 0.170000 ) Total 24.398000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 41 res_in 2.784079e-02 res_out 2.093789e-10 eps 2.784079e-10 srr 7.520582e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.427209e+03 Max 4.320805e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.714571e+05
 Iter 1, norm = 4.416764e+04
 Iter 2, norm = 1.279595e+04
 Iter 3, norm = 3.638495e+03
 Iter 4, norm = 1.085824e+03
 Iter 5, norm = 3.195150e+02
 Iter 6, norm = 9.648594e+01
 Iter 7, norm = 2.900213e+01
 Iter 8, norm = 8.862008e+00
 Iter 9, norm = 2.713171e+00
 Iter 10, norm = 8.405807e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.054551e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 8.914121e+07
 Iter 1, norm = 2.126183e+07
 Iter 2, norm = 6.386621e+06
 Iter 3, norm = 1.781489e+06
 Iter 4, norm = 5.507182e+05
 Iter 5, norm = 1.634979e+05
 Iter 6, norm = 5.125261e+04
 Iter 7, norm = 1.575154e+04
 Iter 8, norm = 4.997651e+03
 Iter 9, norm = 1.570863e+03
 Iter 10, norm = 5.033679e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -2.626170e+05 Max 3.304914e+09
Ave Values = -1243.265561 0.259710 9.867867 59.679018 0.000000 63843.086414 296903404.361200 0.000000
Iter 73 Analysis_Time 84.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.239721e-03 Thermal_dt 8.239721e-03 time 0.000000e+00 
auto_dt from Courant 8.239721e-03
0.05 relaxation on auto_dt 7.574937e-03
storing dt_old 7.574937e-03
Outgoing auto_dt 7.574937e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.345929e-03 (2) -8.428931e-05 (3) 3.309783e-04 (4) -3.074372e-04 (6) -8.183542e-03 (7) 8.085905e-03
TurbD limits - Max convergence slope = 1.060379e-02
TurbK limits - Time Average Slope = 6.605949e-01, Concavity = 8.168139e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.938692e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.248464e+03
 Iter 1, norm = 3.367490e+02
 Iter 2, norm = 1.017984e+02
 Iter 3, norm = 3.189464e+01
 Iter 4, norm = 1.024132e+01
 Iter 5, norm = 3.372213e+00
 Iter 6, norm = 1.119528e+00
 Iter 7, norm = 3.792146e-01
 Iter 8, norm = 1.288124e-01
 Iter 9, norm = 4.448639e-02
 Iter 10, norm = 1.539034e-02
 Iter 11, norm = 5.398020e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.574738e+03 Max 2.098234e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 5.661528e+02
 Iter 1, norm = 1.115286e+02
 Iter 2, norm = 2.655867e+01
 Iter 3, norm = 7.100720e+00
 Iter 4, norm = 2.035327e+00
 Iter 5, norm = 5.996331e-01
 Iter 6, norm = 1.804562e-01
 Iter 7, norm = 5.545095e-02
 Iter 8, norm = 1.736232e-02
 Iter 9, norm = 5.470828e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.755346e+02 Max 6.492254e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.831649e+02
 Iter 1, norm = 1.504290e+02
 Iter 2, norm = 3.340513e+01
 Iter 3, norm = 8.585313e+00
 Iter 4, norm = 2.294988e+00
 Iter 5, norm = 6.505971e-01
 Iter 6, norm = 1.832754e-01
 Iter 7, norm = 5.485321e-02
 Iter 8, norm = 1.654660e-02
 Iter 9, norm = 5.101290e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.218172e+02 Max 4.867917e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.033964e-06, Max = 6.227247e-03, Ratio = 6.022694e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053374, Ave = 1.989841
kPhi 4 Iter 73 cpu1 0.095000 cpu2 0.170000 d1+d2 4.818397 k 10 reset 16 fct 0.097000 itr 0.185400 fill 4.822504 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=2.05800E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910219 D2 2.906870 D 4.817089 CPU 0.313000 ( 0.085000 / 0.173000 ) Total 24.711000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 41 res_in 2.619401e-02 res_out 2.057998e-10 eps 2.619401e-10 srr 7.856752e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.438999e+03 Max 4.271054e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.629485e+05
 Iter 1, norm = 4.216799e+04
 Iter 2, norm = 1.225731e+04
 Iter 3, norm = 3.484131e+03
 Iter 4, norm = 1.039073e+03
 Iter 5, norm = 3.053858e+02
 Iter 6, norm = 9.209111e+01
 Iter 7, norm = 2.766488e+01
 Iter 8, norm = 8.448544e+00
 Iter 9, norm = 2.587622e+00
 Iter 10, norm = 8.022436e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.027717e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 9.132787e+07
 Iter 1, norm = 2.110944e+07
 Iter 2, norm = 6.279155e+06
 Iter 3, norm = 1.750706e+06
 Iter 4, norm = 5.405030e+05
 Iter 5, norm = 1.600848e+05
 Iter 6, norm = 5.002914e+04
 Iter 7, norm = 1.536290e+04
 Iter 8, norm = 4.868032e+03
 Iter 9, norm = 1.530123e+03
 Iter 10, norm = 4.901513e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.848756e+05 Max 3.337556e+09
Ave Values = -1246.571274 0.173752 10.195845 49.825335 0.000000 63164.787336 299180214.852174 0.000000
Iter 74 Analysis_Time 86.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.252460e-03 Thermal_dt 8.252460e-03 time 0.000000e+00 
auto_dt from Courant 8.252460e-03
0.05 relaxation on auto_dt 7.608814e-03
storing dt_old 7.608814e-03
Outgoing auto_dt 7.608814e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.258855e-03 (2) -8.473948e-05 (3) 3.233295e-04 (4) -2.766375e-04 (6) -8.059040e-03 (7) 7.668526e-03
TurbD limits - Max convergence slope = 9.877019e-03
TurbK limits - Time Average Slope = 5.618076e-01, Concavity = 7.492615e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.710879e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.225826e+03
 Iter 1, norm = 3.301182e+02
 Iter 2, norm = 9.975469e+01
 Iter 3, norm = 3.128236e+01
 Iter 4, norm = 1.005016e+01
 Iter 5, norm = 3.313137e+00
 Iter 6, norm = 1.100789e+00
 Iter 7, norm = 3.733118e-01
 Iter 8, norm = 1.269314e-01
 Iter 9, norm = 4.389331e-02
 Iter 10, norm = 1.520446e-02
 Iter 11, norm = 5.340753e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.570776e+03 Max 2.141295e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 5.577636e+02
 Iter 1, norm = 1.098728e+02
 Iter 2, norm = 2.619526e+01
 Iter 3, norm = 7.006807e+00
 Iter 4, norm = 2.008189e+00
 Iter 5, norm = 5.912339e-01
 Iter 6, norm = 1.778047e-01
 Iter 7, norm = 5.457878e-02
 Iter 8, norm = 1.707709e-02
 Iter 9, norm = 5.373982e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.734458e+02 Max 6.485557e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.750092e+02
 Iter 1, norm = 1.491034e+02
 Iter 2, norm = 3.315674e+01
 Iter 3, norm = 8.527218e+00
 Iter 4, norm = 2.278264e+00
 Iter 5, norm = 6.458176e-01
 Iter 6, norm = 1.816113e-01
 Iter 7, norm = 5.430376e-02
 Iter 8, norm = 1.635011e-02
 Iter 9, norm = 5.032887e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.229166e+02 Max 4.928684e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.040790e-06, Max = 6.351369e-03, Ratio = 6.102449e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053528, Ave = 1.990518
kPhi 4 Iter 74 cpu1 0.085000 cpu2 0.173000 d1+d2 4.817089 k 10 reset 16 fct 0.096100 itr 0.185300 fill 4.821519 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=1.98683E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910219 D2 2.905538 D 4.815757 CPU 0.318000 ( 0.093000 / 0.163000 ) Total 25.029000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 41 res_in 2.471016e-02 res_out 1.986829e-10 eps 2.471016e-10 srr 8.040532e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.448885e+03 Max 4.224033e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.559783e+05
 Iter 1, norm = 4.053054e+04
 Iter 2, norm = 1.182908e+04
 Iter 3, norm = 3.367550e+03
 Iter 4, norm = 1.005595e+03
 Iter 5, norm = 2.957856e+02
 Iter 6, norm = 8.920788e+01
 Iter 7, norm = 2.681792e+01
 Iter 8, norm = 8.188986e+00
 Iter 9, norm = 2.510292e+00
 Iter 10, norm = 7.784520e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.029358e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 8.718835e+07
 Iter 1, norm = 2.074027e+07
 Iter 2, norm = 6.203383e+06
 Iter 3, norm = 1.726947e+06
 Iter 4, norm = 5.320975e+05
 Iter 5, norm = 1.571794e+05
 Iter 6, norm = 4.912112e+04
 Iter 7, norm = 1.507253e+04
 Iter 8, norm = 4.777912e+03
 Iter 9, norm = 1.500836e+03
 Iter 10, norm = 4.808111e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.277853e+05 Max 3.368167e+09
Ave Values = -1249.802963 0.087354 10.517197 40.931385 0.000000 62497.262234 301352125.944662 0.000000
Iter 75 Analysis_Time 87.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.265064e-03 Thermal_dt 8.265064e-03 time 0.000000e+00 
auto_dt from Courant 8.265064e-03
0.05 relaxation on auto_dt 7.641626e-03
storing dt_old 7.641626e-03
Outgoing auto_dt 7.641626e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.175505e-03 (2) -8.489580e-05 (3) 3.157651e-04 (4) -2.496244e-04 (6) -7.931032e-03 (7) 7.259544e-03
Vz Vel limits - Max convergence slope = 9.437138e-03
TurbK limits - Time Average Slope = 4.673316e-01, Concavity = 6.835416e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.508722e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.205441e+03
 Iter 1, norm = 3.239426e+02
 Iter 2, norm = 9.788089e+01
 Iter 3, norm = 3.073101e+01
 Iter 4, norm = 9.887144e+00
 Iter 5, norm = 3.266070e+00
 Iter 6, norm = 1.087722e+00
 Iter 7, norm = 3.699051e-01
 Iter 8, norm = 1.261973e-01
 Iter 9, norm = 4.379891e-02
 Iter 10, norm = 1.524023e-02
 Iter 11, norm = 5.377938e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.566868e+03 Max 2.182887e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 5.519449e+02
 Iter 1, norm = 1.086206e+02
 Iter 2, norm = 2.593301e+01
 Iter 3, norm = 6.953889e+00
 Iter 4, norm = 1.999134e+00
 Iter 5, norm = 5.913297e-01
 Iter 6, norm = 1.789851e-01
 Iter 7, norm = 5.535453e-02
 Iter 8, norm = 1.747965e-02
 Iter 9, norm = 5.550281e-03
 Iter 10, norm = 1.793015e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.713658e+02 Max 6.477097e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.697088e+02
 Iter 1, norm = 1.481160e+02
 Iter 2, norm = 3.297229e+01
 Iter 3, norm = 8.478491e+00
 Iter 4, norm = 2.265361e+00
 Iter 5, norm = 6.427118e-01
 Iter 6, norm = 1.812816e-01
 Iter 7, norm = 5.440423e-02
 Iter 8, norm = 1.652915e-02
 Iter 9, norm = 5.130797e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.237682e+02 Max 4.988580e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.047279e-06, Max = 6.472884e-03, Ratio = 6.180670e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053983, Ave = 1.991211
kPhi 4 Iter 75 cpu1 0.093000 cpu2 0.163000 d1+d2 4.815757 k 10 reset 16 fct 0.096100 itr 0.183300 fill 4.820500 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=1.94473E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.910001 D2 2.904331 D 4.814331 CPU 0.330000 ( 0.091000 / 0.179000 ) Total 25.359000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 41 res_in 2.344430e-02 res_out 1.944728e-10 eps 2.344430e-10 srr 8.295099e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.458380e+03 Max 4.178638e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.510287e+05
 Iter 1, norm = 3.932489e+04
 Iter 2, norm = 1.151364e+04
 Iter 3, norm = 3.284256e+03
 Iter 4, norm = 9.820331e+02
 Iter 5, norm = 2.890460e+02
 Iter 6, norm = 8.732402e+01
 Iter 7, norm = 2.625807e+01
 Iter 8, norm = 8.036311e+00
 Iter 9, norm = 2.464306e+00
 Iter 10, norm = 7.660661e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.030972e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 8.528220e+07
 Iter 1, norm = 2.019033e+07
 Iter 2, norm = 6.012446e+06
 Iter 3, norm = 1.676834e+06
 Iter 4, norm = 5.179407e+05
 Iter 5, norm = 1.536489e+05
 Iter 6, norm = 4.816946e+04
 Iter 7, norm = 1.480695e+04
 Iter 8, norm = 4.701677e+03
 Iter 9, norm = 1.477857e+03
 Iter 10, norm = 4.738145e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.721537e+05 Max 3.396643e+09
Ave Values = -1252.964498 -0.000235 10.832578 32.872462 0.000000 61841.577822 303429439.397693 0.000000
Iter 76 Analysis_Time 88.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.277527e-03 Thermal_dt 8.277527e-03 time 0.000000e+00 
auto_dt from Courant 8.277527e-03
0.05 relaxation on auto_dt 7.673421e-03
storing dt_old 7.673421e-03
Outgoing auto_dt 7.673421e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.096711e-03 (2) -8.579310e-05 (3) 3.089146e-04 (4) -2.261314e-04 (6) -7.790350e-03 (7) 6.893312e-03
Vz Vel limits - Max convergence slope = 9.123503e-03
TurbK limits - Time Average Slope = 3.774450e-01, Concavity = 6.199793e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.340665e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.182745e+03
 Iter 1, norm = 3.173625e+02
 Iter 2, norm = 9.580798e+01
 Iter 3, norm = 3.010157e+01
 Iter 4, norm = 9.690032e+00
 Iter 5, norm = 3.204757e+00
 Iter 6, norm = 1.068354e+00
 Iter 7, norm = 3.638875e-01
 Iter 8, norm = 1.243205e-01
 Iter 9, norm = 4.323078e-02
 Iter 10, norm = 1.507139e-02
 Iter 11, norm = 5.330483e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.563005e+03 Max 2.222926e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 5.431368e+02
 Iter 1, norm = 1.069831e+02
 Iter 2, norm = 2.554771e+01
 Iter 3, norm = 6.837976e+00
 Iter 4, norm = 1.962092e+00
 Iter 5, norm = 5.810002e-01
 Iter 6, norm = 1.758939e-01
 Iter 7, norm = 5.436499e-02
 Iter 8, norm = 1.718465e-02
 Iter 9, norm = 5.451578e-03
 Iter 10, norm = 1.765780e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.692952e+02 Max 6.466362e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.618660e+02
 Iter 1, norm = 1.469376e+02
 Iter 2, norm = 3.276051e+01
 Iter 3, norm = 8.420944e+00
 Iter 4, norm = 2.255831e+00
 Iter 5, norm = 6.421801e-01
 Iter 6, norm = 1.820459e-01
 Iter 7, norm = 5.466285e-02
 Iter 8, norm = 1.666967e-02
 Iter 9, norm = 5.167137e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.259814e+02 Max 5.046427e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.053584e-06, Max = 6.591650e-03, Ratio = 6.256406e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053813, Ave = 1.991881
kPhi 4 Iter 76 cpu1 0.091000 cpu2 0.179000 d1+d2 4.814331 k 10 reset 16 fct 0.095600 itr 0.177600 fill 4.819466 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=1.98919E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.909931 D2 2.903388 D 4.813319 CPU 0.358000 ( 0.100000 / 0.192000 ) Total 25.717000
 CPU time in solver = 3.580000e-01
res_data kPhi 4 its 41 res_in 2.238404e-02 res_out 1.989188e-10 eps 2.238404e-10 srr 8.886633e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.467969e+03 Max 4.136055e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.452386e+05
 Iter 1, norm = 3.795865e+04
 Iter 2, norm = 1.109711e+04
 Iter 3, norm = 3.170908e+03
 Iter 4, norm = 9.459779e+02
 Iter 5, norm = 2.784489e+02
 Iter 6, norm = 8.400489e+01
 Iter 7, norm = 2.525905e+01
 Iter 8, norm = 7.728899e+00
 Iter 9, norm = 2.371352e+00
 Iter 10, norm = 7.376076e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.032560e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 8.189855e+07
 Iter 1, norm = 1.939810e+07
 Iter 2, norm = 5.839654e+06
 Iter 3, norm = 1.632815e+06
 Iter 4, norm = 5.060901e+05
 Iter 5, norm = 1.503084e+05
 Iter 6, norm = 4.716459e+04
 Iter 7, norm = 1.448991e+04
 Iter 8, norm = 4.595431e+03
 Iter 9, norm = 1.443603e+03
 Iter 10, norm = 4.621182e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -4.070176e+05 Max 3.422976e+09
Ave Values = -1256.055956 -0.088091 11.142816 25.603358 0.000000 61196.330539 305416022.393220 0.000000
Iter 77 Analysis_Time 89.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.285671e-03 Thermal_dt 8.285671e-03 time 0.000000e+00 
auto_dt from Courant 8.285671e-03
0.05 relaxation on auto_dt 7.704034e-03
storing dt_old 7.704034e-03
Outgoing auto_dt 7.704034e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.018697e-03 (2) -8.578859e-05 (3) 3.029357e-04 (4) -2.039232e-04 (6) -7.666344e-03 (7) 6.547103e-03
Vz Vel limits - Max convergence slope = 8.718489e-03
TurbK limits - Time Average Slope = 2.923219e-01, Concavity = 5.588176e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.175703e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.161111e+03
 Iter 1, norm = 3.109620e+02
 Iter 2, norm = 9.379711e+01
 Iter 3, norm = 2.948401e+01
 Iter 4, norm = 9.492191e+00
 Iter 5, norm = 3.141872e+00
 Iter 6, norm = 1.047767e+00
 Iter 7, norm = 3.571696e-01
 Iter 8, norm = 1.220872e-01
 Iter 9, norm = 4.249163e-02
 Iter 10, norm = 1.482419e-02
 Iter 11, norm = 5.248320e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.559197e+03 Max 2.261393e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 5.352234e+02
 Iter 1, norm = 1.055043e+02
 Iter 2, norm = 2.520368e+01
 Iter 3, norm = 6.743484e+00
 Iter 4, norm = 1.933084e+00
 Iter 5, norm = 5.713210e-01
 Iter 6, norm = 1.725847e-01
 Iter 7, norm = 5.320005e-02
 Iter 8, norm = 1.676436e-02
 Iter 9, norm = 5.301378e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.671883e+02 Max 6.453616e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.549347e+02
 Iter 1, norm = 1.457711e+02
 Iter 2, norm = 3.253128e+01
 Iter 3, norm = 8.365748e+00
 Iter 4, norm = 2.241091e+00
 Iter 5, norm = 6.377928e-01
 Iter 6, norm = 1.804783e-01
 Iter 7, norm = 5.411526e-02
 Iter 8, norm = 1.644671e-02
 Iter 9, norm = 5.084956e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.328944e+02 Max 5.101383e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.059850e-06, Max = 6.707047e-03, Ratio = 6.328299e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053382, Ave = 1.992539
kPhi 4 Iter 77 cpu1 0.100000 cpu2 0.192000 d1+d2 4.813319 k 10 reset 16 fct 0.095300 itr 0.179300 fill 4.818450 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=1.33335E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.909674 D2 2.902462 D 4.812135 CPU 0.325000 ( 0.087000 / 0.175000 ) Total 26.042000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 42 res_in 2.115401e-02 res_out 1.333355e-10 eps 2.115401e-10 srr 6.303084e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.476680e+03 Max 4.094668e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.395223e+05
 Iter 1, norm = 3.648409e+04
 Iter 2, norm = 1.063433e+04
 Iter 3, norm = 3.032675e+03
 Iter 4, norm = 9.016014e+02
 Iter 5, norm = 2.648568e+02
 Iter 6, norm = 7.978265e+01
 Iter 7, norm = 2.396677e+01
 Iter 8, norm = 7.337371e+00
 Iter 9, norm = 2.252285e+00
 Iter 10, norm = 7.018519e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.034141e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 8.158385e+07
 Iter 1, norm = 1.885848e+07
 Iter 2, norm = 5.646014e+06
 Iter 3, norm = 1.577050e+06
 Iter 4, norm = 4.884086e+05
 Iter 5, norm = 1.452357e+05
 Iter 6, norm = 4.558343e+04
 Iter 7, norm = 1.404020e+04
 Iter 8, norm = 4.457760e+03
 Iter 9, norm = 1.403609e+03
 Iter 10, norm = 4.497380e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.054132e+05 Max 3.447316e+09
Ave Values = -1259.079414 -0.176206 11.447437 19.107110 0.000000 60561.452289 307315785.734572 0.000000
Iter 78 Analysis_Time 90.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.289896e-03 Thermal_dt 8.289896e-03 time 0.000000e+00 
auto_dt from Courant 8.289896e-03
0.05 relaxation on auto_dt 7.733327e-03
storing dt_old 7.733327e-03
Outgoing auto_dt 7.733327e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.943387e-03 (2) -8.578128e-05 (3) 2.965537e-04 (4) -1.822048e-04 (6) -7.543147e-03 (7) 6.220251e-03
Vz Vel limits - Max convergence slope = 8.501682e-03
Vy Vel limits - Time Average Slope = 1.280413e-01, Concavity = 6.522628e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.001704e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.140205e+03
 Iter 1, norm = 3.047103e+02
 Iter 2, norm = 9.183813e+01
 Iter 3, norm = 2.887906e+01
 Iter 4, norm = 9.298974e+00
 Iter 5, norm = 3.080191e+00
 Iter 6, norm = 1.027653e+00
 Iter 7, norm = 3.505809e-01
 Iter 8, norm = 1.199045e-01
 Iter 9, norm = 4.176679e-02
 Iter 10, norm = 1.458234e-02
 Iter 11, norm = 5.167644e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.555410e+03 Max 2.298311e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 5.280946e+02
 Iter 1, norm = 1.041317e+02
 Iter 2, norm = 2.489404e+01
 Iter 3, norm = 6.657758e+00
 Iter 4, norm = 1.907445e+00
 Iter 5, norm = 5.626160e-01
 Iter 6, norm = 1.696354e-01
 Iter 7, norm = 5.216212e-02
 Iter 8, norm = 1.639192e-02
 Iter 9, norm = 5.168502e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.650515e+02 Max 6.439329e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.486470e+02
 Iter 1, norm = 1.446825e+02
 Iter 2, norm = 3.232797e+01
 Iter 3, norm = 8.317746e+00
 Iter 4, norm = 2.227507e+00
 Iter 5, norm = 6.335056e-01
 Iter 6, norm = 1.788227e-01
 Iter 7, norm = 5.352833e-02
 Iter 8, norm = 1.620652e-02
 Iter 9, norm = 4.996541e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.395584e+02 Max 5.155313e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.065992e-06, Max = 6.819845e-03, Ratio = 6.397652e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053237, Ave = 1.993198
kPhi 4 Iter 78 cpu1 0.087000 cpu2 0.175000 d1+d2 4.812135 k 10 reset 16 fct 0.094600 itr 0.178800 fill 4.817383 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=8.44152E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.909424 D2 2.901667 D 4.811092 CPU 0.333000 ( 0.083000 / 0.190000 ) Total 26.375000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 42 res_in 2.000983e-02 res_out 8.441519e-11 eps 2.000983e-10 srr 4.218687e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.483988e+03 Max 4.055042e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.340116e+05
 Iter 1, norm = 3.498886e+04
 Iter 2, norm = 1.017858e+04
 Iter 3, norm = 2.895855e+03
 Iter 4, norm = 8.593871e+02
 Iter 5, norm = 2.519979e+02
 Iter 6, norm = 7.592238e+01
 Iter 7, norm = 2.280333e+01
 Iter 8, norm = 6.994717e+00
 Iter 9, norm = 2.149864e+00
 Iter 10, norm = 6.718105e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.035669e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 7.872197e+07
 Iter 1, norm = 1.833092e+07
 Iter 2, norm = 5.506308e+06
 Iter 3, norm = 1.542282e+06
 Iter 4, norm = 4.784582e+05
 Iter 5, norm = 1.423091e+05
 Iter 6, norm = 4.463827e+04
 Iter 7, norm = 1.374472e+04
 Iter 8, norm = 4.361797e+03
 Iter 9, norm = 1.372574e+03
 Iter 10, norm = 4.396524e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -3.005691e+05 Max 3.469836e+09
Ave Values = -1262.037824 -0.264242 11.746129 13.322701 0.000000 59936.715361 309134397.423170 0.000000
Iter 79 Analysis_Time 91.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.294161e-03 Thermal_dt 8.294161e-03 time 0.000000e+00 
auto_dt from Courant 8.294161e-03
0.05 relaxation on auto_dt 7.761368e-03
storing dt_old 7.761368e-03
Outgoing auto_dt 7.761368e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.871585e-03 (2) -8.545234e-05 (3) 2.899262e-04 (4) -1.622098e-04 (6) -7.422655e-03 (7) 5.917732e-03
Vz Vel limits - Max convergence slope = 8.261878e-03
TurbD limits - Time Average Slope = 7.586903e-01, Concavity = 6.098444e-02, Over 50 iterations
Press limits - Max Fluctuation = 1.835045e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.120161e+03
 Iter 1, norm = 2.986384e+02
 Iter 2, norm = 8.993081e+01
 Iter 3, norm = 2.828558e+01
 Iter 4, norm = 9.109214e+00
 Iter 5, norm = 3.019201e+00
 Iter 6, norm = 1.007752e+00
 Iter 7, norm = 3.440299e-01
 Iter 8, norm = 1.177365e-01
 Iter 9, norm = 4.104533e-02
 Iter 10, norm = 1.434243e-02
 Iter 11, norm = 5.087722e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.552546e+03 Max 2.333727e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 5.214375e+02
 Iter 1, norm = 1.028269e+02
 Iter 2, norm = 2.459031e+01
 Iter 3, norm = 6.572948e+00
 Iter 4, norm = 1.881990e+00
 Iter 5, norm = 5.540855e-01
 Iter 6, norm = 1.667899e-01
 Iter 7, norm = 5.117372e-02
 Iter 8, norm = 1.604623e-02
 Iter 9, norm = 5.046881e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.628987e+02 Max 6.424354e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.429360e+02
 Iter 1, norm = 1.436799e+02
 Iter 2, norm = 3.213801e+01
 Iter 3, norm = 8.271712e+00
 Iter 4, norm = 2.213866e+00
 Iter 5, norm = 6.290482e-01
 Iter 6, norm = 1.771192e-01
 Iter 7, norm = 5.292334e-02
 Iter 8, norm = 1.596722e-02
 Iter 9, norm = 4.910019e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.459293e+02 Max 5.209276e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.072179e-06, Max = 6.927964e-03, Ratio = 6.461574e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053243, Ave = 1.993830
kPhi 4 Iter 79 cpu1 0.083000 cpu2 0.190000 d1+d2 4.811092 k 10 reset 16 fct 0.091900 itr 0.177000 fill 4.816294 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=7.88906E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.909214 D2 2.900857 D 4.810071 CPU 0.330000 ( 0.099000 / 0.173000 ) Total 26.705000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 42 res_in 1.892670e-02 res_out 7.889059e-11 eps 1.892670e-10 srr 4.168216e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.490458e+03 Max 4.019332e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.291831e+05
 Iter 1, norm = 3.369005e+04
 Iter 2, norm = 9.789355e+03
 Iter 3, norm = 2.780875e+03
 Iter 4, norm = 8.249485e+02
 Iter 5, norm = 2.418165e+02
 Iter 6, norm = 7.295209e+01
 Iter 7, norm = 2.193714e+01
 Iter 8, norm = 6.746030e+00
 Iter 9, norm = 2.077894e+00
 Iter 10, norm = 6.511625e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.037126e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 8.272314e+07
 Iter 1, norm = 1.871320e+07
 Iter 2, norm = 5.504060e+06
 Iter 3, norm = 1.535874e+06
 Iter 4, norm = 4.739814e+05
 Iter 5, norm = 1.409759e+05
 Iter 6, norm = 4.420731e+04
 Iter 7, norm = 1.361547e+04
 Iter 8, norm = 4.321334e+03
 Iter 9, norm = 1.359541e+03
 Iter 10, norm = 4.353356e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.440308e+06 Max 3.490611e+09
Ave Values = -1264.934505 -0.352090 12.037857 8.214370 0.000000 59322.847947 310876781.495493 0.000000
Iter 80 Analysis_Time 92.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.298440e-03 Thermal_dt 8.298440e-03 time 0.000000e+00 
auto_dt from Courant 8.298440e-03
0.05 relaxation on auto_dt 7.788222e-03
storing dt_old 7.788222e-03
Outgoing auto_dt 7.788222e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.803596e-03 (2) -8.502449e-05 (3) 2.823528e-04 (4) -1.432276e-04 (6) -7.293512e-03 (7) 5.636334e-03
Vz Vel limits - Max convergence slope = 7.534622e-03
TurbD limits - Time Average Slope = 7.916246e-01, Concavity = 1.036287e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.670257e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.100755e+03
 Iter 1, norm = 2.927007e+02
 Iter 2, norm = 8.805657e+01
 Iter 3, norm = 2.769754e+01
 Iter 4, norm = 8.920370e+00
 Iter 5, norm = 2.958099e+00
 Iter 6, norm = 9.877529e-01
 Iter 7, norm = 3.374224e-01
 Iter 8, norm = 1.155501e-01
 Iter 9, norm = 4.031834e-02
 Iter 10, norm = 1.410193e-02
 Iter 11, norm = 5.008151e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -2.550989e+03 Max 2.367644e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 5.151525e+02
 Iter 1, norm = 1.015775e+02
 Iter 2, norm = 2.430119e+01
 Iter 3, norm = 6.491113e+00
 Iter 4, norm = 1.857744e+00
 Iter 5, norm = 5.459641e-01
 Iter 6, norm = 1.641126e-01
 Iter 7, norm = 5.025111e-02
 Iter 8, norm = 1.572797e-02
 Iter 9, norm = 4.936105e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -4.607618e+02 Max 6.408186e+02
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.378511e+02
 Iter 1, norm = 1.428006e+02
 Iter 2, norm = 3.196662e+01
 Iter 3, norm = 8.229819e+00
 Iter 4, norm = 2.200603e+00
 Iter 5, norm = 6.247161e-01
 Iter 6, norm = 1.754181e-01
 Iter 7, norm = 5.231715e-02
 Iter 8, norm = 1.572733e-02
 Iter 9, norm = 4.822864e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.523038e+02 Max 5.259189e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.078250e-06, Max = 7.032632e-03, Ratio = 6.522265e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053087, Ave = 1.994451
kPhi 4 Iter 80 cpu1 0.099000 cpu2 0.173000 d1+d2 4.810071 k 10 reset 16 fct 0.092100 itr 0.176600 fill 4.815189 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=1.17301E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.908988 D2 2.900028 D 4.809016 CPU 0.327000 ( 0.089000 / 0.179000 ) Total 27.032000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 41 res_in 1.794534e-02 res_out 1.173005e-10 eps 1.794534e-10 srr 6.536547e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.497207e+03 Max 3.983264e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.246737e+05
 Iter 1, norm = 3.245895e+04
 Iter 2, norm = 9.435032e+03
 Iter 3, norm = 2.678756e+03
 Iter 4, norm = 7.954959e+02
 Iter 5, norm = 2.333916e+02
 Iter 6, norm = 7.056192e+01
 Iter 7, norm = 2.125728e+01
 Iter 8, norm = 6.553592e+00
 Iter 9, norm = 2.022480e+00
 Iter 10, norm = 6.352079e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.038461e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 7.396344e+07
 Iter 1, norm = 1.739253e+07
 Iter 2, norm = 5.223794e+06
 Iter 3, norm = 1.463496e+06
 Iter 4, norm = 4.544002e+05
 Iter 5, norm = 1.354949e+05
 Iter 6, norm = 4.264649e+04
 Iter 7, norm = 1.314944e+04
 Iter 8, norm = 4.180939e+03
 Iter 9, norm = 1.316085e+03
 Iter 10, norm = 4.218029e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.687586e+05 Max 3.509585e+09
Ave Values = -1267.770230 -0.439762 12.323414 3.702426 0.000000 58719.154682 312546327.239268 0.000000
Iter 81 Analysis_Time 94.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.302726e-03 Thermal_dt 8.302726e-03 time 0.000000e+00 
auto_dt from Courant 8.302726e-03
0.05 relaxation on auto_dt 7.813947e-03
storing dt_old 7.813947e-03
Outgoing auto_dt 7.813947e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.736903e-03 (2) -8.461692e-05 (3) 2.756061e-04 (4) -1.264879e-04 (6) -7.172630e-03 (7) 5.370444e-03
TurbK limits - Avg convergence slope = 7.172630e-03
TurbD limits - Time Average Slope = 8.247692e-01, Concavity = 1.470279e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.529469e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.081853e+03
 Iter 1, norm = 2.869076e+02
 Iter 2, norm = 8.622350e+01
 Iter 3, norm = 2.712004e+01
 Iter 4, norm = 8.734668e+00
 Iter 5, norm = 2.897851e+00
 Iter 6, norm = 9.680344e-01
 Iter 7, norm = 3.309034e-01
 Iter 8, norm = 1.133966e-01
 Iter 9, norm = 3.960329e-02
 Iter 10, norm = 1.386613e-02
 Iter 11, norm = 4.930365e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.549431e+03 Max 2.400112e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 5.091709e+02
 Iter 1, norm = 1.003705e+02
 Iter 2, norm = 2.401969e+01
 Iter 3, norm = 6.411548e+00
 Iter 4, norm = 1.834098e+00
 Iter 5, norm = 5.381464e-01
 Iter 6, norm = 1.615470e-01
 Iter 7, norm = 4.937683e-02
 Iter 8, norm = 1.542932e-02
 Iter 9, norm = 4.833284e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.586545e+02 Max 6.390391e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.332583e+02
 Iter 1, norm = 1.420268e+02
 Iter 2, norm = 3.182294e+01
 Iter 3, norm = 8.195851e+00
 Iter 4, norm = 2.189716e+00
 Iter 5, norm = 6.210812e-01
 Iter 6, norm = 1.739492e-01
 Iter 7, norm = 5.178366e-02
 Iter 8, norm = 1.551475e-02
 Iter 9, norm = 4.745236e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.583907e+02 Max 5.301286e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.084224e-06, Max = 7.133463e-03, Ratio = 6.579327e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053054, Ave = 1.995088
kPhi 4 Iter 81 cpu1 0.089000 cpu2 0.179000 d1+d2 4.809016 k 10 reset 16 fct 0.092200 itr 0.176500 fill 4.814043 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=41 ResNorm=1.69435E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.908774 D2 2.898641 D 4.807415 CPU 0.323000 ( 0.087000 / 0.174000 ) Total 27.355000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 41 res_in 1.704025e-02 res_out 1.694355e-10 eps 1.704025e-10 srr 9.943252e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.503970e+03 Max 3.949636e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.202798e+05
 Iter 1, norm = 3.131061e+04
 Iter 2, norm = 9.119616e+03
 Iter 3, norm = 2.588342e+03
 Iter 4, norm = 7.700436e+02
 Iter 5, norm = 2.260284e+02
 Iter 6, norm = 6.846463e+01
 Iter 7, norm = 2.064340e+01
 Iter 8, norm = 6.376422e+00
 Iter 9, norm = 1.969560e+00
 Iter 10, norm = 6.196376e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.039710e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 7.490373e+07
 Iter 1, norm = 1.736553e+07
 Iter 2, norm = 5.218989e+06
 Iter 3, norm = 1.468174e+06
 Iter 4, norm = 4.547743e+05
 Iter 5, norm = 1.355840e+05
 Iter 6, norm = 4.249739e+04
 Iter 7, norm = 1.308717e+04
 Iter 8, norm = 4.143053e+03
 Iter 9, norm = 1.302126e+03
 Iter 10, norm = 4.158547e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.346677e+05 Max 3.526811e+09
Ave Values = -1270.548124 -0.526772 12.602788 -0.261996 0.000000 58126.052316 314148502.899341 0.000000
Iter 82 Analysis_Time 95.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.307058e-03 Thermal_dt 8.307058e-03 time 0.000000e+00 
auto_dt from Courant 8.307058e-03
0.05 relaxation on auto_dt 7.838603e-03
storing dt_old 7.838603e-03
Outgoing auto_dt 7.838603e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.673749e-03 (2) -8.374854e-05 (3) 2.688998e-04 (4) -1.111247e-04 (6) -7.046797e-03 (7) 5.126204e-03
TurbK limits - Avg convergence slope = 7.046797e-03
TurbD limits - Time Average Slope = 8.575537e-01, Concavity = 1.906386e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.398784e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.063420e+03
 Iter 1, norm = 2.812541e+02
 Iter 2, norm = 8.443006e+01
 Iter 3, norm = 2.655369e+01
 Iter 4, norm = 8.552502e+00
 Iter 5, norm = 2.838813e+00
 Iter 6, norm = 9.487847e-01
 Iter 7, norm = 3.245710e-01
 Iter 8, norm = 1.113222e-01
 Iter 9, norm = 3.892066e-02
 Iter 10, norm = 1.364400e-02
 Iter 11, norm = 4.858099e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.547878e+03 Max 2.431174e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 5.035588e+02
 Iter 1, norm = 9.922455e+01
 Iter 2, norm = 2.374964e+01
 Iter 3, norm = 6.334469e+00
 Iter 4, norm = 1.811201e+00
 Iter 5, norm = 5.306448e-01
 Iter 6, norm = 1.591006e-01
 Iter 7, norm = 4.855346e-02
 Iter 8, norm = 1.515065e-02
 Iter 9, norm = 4.738387e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.565959e+02 Max 6.372630e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.290535e+02
 Iter 1, norm = 1.413317e+02
 Iter 2, norm = 3.169612e+01
 Iter 3, norm = 8.165404e+00
 Iter 4, norm = 2.179780e+00
 Iter 5, norm = 6.177278e-01
 Iter 6, norm = 1.725705e-01
 Iter 7, norm = 5.128500e-02
 Iter 8, norm = 1.531521e-02
 Iter 9, norm = 4.672739e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.642938e+02 Max 5.338370e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.089635e-06, Max = 7.230330e-03, Ratio = 6.635551e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053032, Ave = 1.995726
kPhi 4 Iter 82 cpu1 0.087000 cpu2 0.174000 d1+d2 4.807415 k 10 reset 16 fct 0.090900 itr 0.176800 fill 4.812862 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=6.41153E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.908505 D2 2.897913 D 4.806418 CPU 0.308000 ( 0.087000 / 0.165000 ) Total 27.663000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 42 res_in 1.619748e-02 res_out 6.411533e-11 eps 1.619748e-10 srr 3.958353e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.510574e+03 Max 3.915681e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.164100e+05
 Iter 1, norm = 3.033613e+04
 Iter 2, norm = 8.831822e+03
 Iter 3, norm = 2.506471e+03
 Iter 4, norm = 7.458424e+02
 Iter 5, norm = 2.190758e+02
 Iter 6, norm = 6.643227e+01
 Iter 7, norm = 2.006069e+01
 Iter 8, norm = 6.206964e+00
 Iter 9, norm = 1.920801e+00
 Iter 10, norm = 6.053773e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.040893e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 6.831609e+07
 Iter 1, norm = 1.625206e+07
 Iter 2, norm = 4.925819e+06
 Iter 3, norm = 1.390955e+06
 Iter 4, norm = 4.328373e+05
 Iter 5, norm = 1.296231e+05
 Iter 6, norm = 4.075964e+04
 Iter 7, norm = 1.259618e+04
 Iter 8, norm = 3.998812e+03
 Iter 9, norm = 1.259899e+03
 Iter 10, norm = 4.031961e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.746445e+05 Max 3.542483e+09
Ave Values = -1273.269586 -0.613255 12.876439 -3.731590 0.000000 57543.021444 315689573.297673 0.000000
Iter 83 Analysis_Time 96.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.311429e-03 Thermal_dt 8.311429e-03 time 0.000000e+00 
auto_dt from Courant 8.311429e-03
0.05 relaxation on auto_dt 7.862244e-03
storing dt_old 7.862244e-03
Outgoing auto_dt 7.862244e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.612427e-03 (2) -8.301726e-05 (3) 2.626874e-04 (4) -9.724355e-05 (6) -6.927135e-03 (7) 4.905550e-03
TurbK limits - Avg convergence slope = 6.927135e-03
TurbD limits - Time Average Slope = 8.894137e-01, Concavity = 2.339205e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.312222e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.045534e+03
 Iter 1, norm = 2.757554e+02
 Iter 2, norm = 8.268982e+01
 Iter 3, norm = 2.600533e+01
 Iter 4, norm = 8.377191e+00
 Iter 5, norm = 2.782419e+00
 Iter 6, norm = 9.306056e-01
 Iter 7, norm = 3.186692e-01
 Iter 8, norm = 1.094237e-01
 Iter 9, norm = 3.830865e-02
 Iter 10, norm = 1.345031e-02
 Iter 11, norm = 4.797069e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.546334e+03 Max 2.460863e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.982722e+02
 Iter 1, norm = 9.813590e+01
 Iter 2, norm = 2.349215e+01
 Iter 3, norm = 6.260492e+00
 Iter 4, norm = 1.789188e+00
 Iter 5, norm = 5.234856e-01
 Iter 6, norm = 1.567702e-01
 Iter 7, norm = 4.777478e-02
 Iter 8, norm = 1.488853e-02
 Iter 9, norm = 4.649848e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.545536e+02 Max 6.355066e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.251943e+02
 Iter 1, norm = 1.406739e+02
 Iter 2, norm = 3.157048e+01
 Iter 3, norm = 8.134496e+00
 Iter 4, norm = 2.169550e+00
 Iter 5, norm = 6.143762e-01
 Iter 6, norm = 1.712275e-01
 Iter 7, norm = 5.081588e-02
 Iter 8, norm = 1.513166e-02
 Iter 9, norm = 4.607954e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.699096e+02 Max 5.373014e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.094418e-06, Max = 7.323988e-03, Ratio = 6.692134e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053017, Ave = 1.996335
kPhi 4 Iter 83 cpu1 0.087000 cpu2 0.165000 d1+d2 4.806418 k 10 reset 16 fct 0.090100 itr 0.176300 fill 4.811664 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=7.45101E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 84 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.908416 D2 2.896776 D 4.805192 CPU 0.371000 ( 0.091000 / 0.216000 ) Total 28.034000
 CPU time in solver = 3.710000e-01
res_data kPhi 4 its 42 res_in 1.540932e-02 res_out 7.451008e-11 eps 1.540932e-10 srr 4.835391e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.517384e+03 Max 3.882319e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.125773e+05
 Iter 1, norm = 2.937380e+04
 Iter 2, norm = 8.544941e+03
 Iter 3, norm = 2.425370e+03
 Iter 4, norm = 7.221802e+02
 Iter 5, norm = 2.122520e+02
 Iter 6, norm = 6.448930e+01
 Iter 7, norm = 1.949867e+01
 Iter 8, norm = 6.047261e+00
 Iter 9, norm = 1.874136e+00
 Iter 10, norm = 5.918439e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 2.042022e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 7.125590e+07
 Iter 1, norm = 1.688054e+07
 Iter 2, norm = 4.972831e+06
 Iter 3, norm = 1.401210e+06
 Iter 4, norm = 4.326696e+05
 Iter 5, norm = 1.289734e+05
 Iter 6, norm = 4.044568e+04
 Iter 7, norm = 1.246552e+04
 Iter 8, norm = 3.955503e+03
 Iter 9, norm = 1.243685e+03
 Iter 10, norm = 3.979269e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.831224e+05 Max 3.556713e+09
Ave Values = -1275.936487 -0.699135 13.144029 -6.746974 0.000000 56969.461411 317165553.056839 0.000000
Iter 84 Analysis_Time 97.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.315829e-03 Thermal_dt 8.315829e-03 time 0.000000e+00 
auto_dt from Courant 8.315829e-03
0.05 relaxation on auto_dt 7.884923e-03
storing dt_old 7.884923e-03
Outgoing auto_dt 7.884923e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.553362e-03 (2) -8.222396e-05 (3) 2.561978e-04 (4) -8.450505e-05 (6) -6.814610e-03 (7) 4.675417e-03
TurbK limits - Avg convergence slope = 6.814610e-03
TurbD limits - Time Average Slope = 9.198064e-01, Concavity = 2.763541e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.300026e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.028153e+03
 Iter 1, norm = 2.704038e+02
 Iter 2, norm = 8.100095e+01
 Iter 3, norm = 2.547298e+01
 Iter 4, norm = 8.207667e+00
 Iter 5, norm = 2.728036e+00
 Iter 6, norm = 9.131957e-01
 Iter 7, norm = 3.130499e-01
 Iter 8, norm = 1.076347e-01
 Iter 9, norm = 3.773700e-02
 Iter 10, norm = 1.327198e-02
 Iter 11, norm = 4.741600e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.544809e+03 Max 2.489217e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.932555e+02
 Iter 1, norm = 9.709234e+01
 Iter 2, norm = 2.324532e+01
 Iter 3, norm = 6.189208e+00
 Iter 4, norm = 1.767992e+00
 Iter 5, norm = 5.166480e-01
 Iter 6, norm = 1.545568e-01
 Iter 7, norm = 4.704110e-02
 Iter 8, norm = 1.464336e-02
 Iter 9, norm = 4.567694e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.525574e+02 Max 6.337601e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.215216e+02
 Iter 1, norm = 1.400115e+02
 Iter 2, norm = 3.144262e+01
 Iter 3, norm = 8.102983e+00
 Iter 4, norm = 2.159650e+00
 Iter 5, norm = 6.112508e-01
 Iter 6, norm = 1.700103e-01
 Iter 7, norm = 5.040141e-02
 Iter 8, norm = 1.497053e-02
 Iter 9, norm = 4.552102e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.752902e+02 Max 5.405383e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.099062e-06, Max = 7.415125e-03, Ratio = 6.746774e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053009, Ave = 1.996941
kPhi 4 Iter 84 cpu1 0.091000 cpu2 0.216000 d1+d2 4.805192 k 10 reset 16 fct 0.090700 itr 0.180600 fill 4.810475 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=7.96292E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.908124 D2 2.895919 D 4.804043 CPU 0.307000 ( 0.092000 / 0.159000 ) Total 28.341000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 42 res_in 1.466086e-02 res_out 7.962916e-11 eps 1.466086e-10 srr 5.431412e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.523213e+03 Max 3.852929e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.087230e+05
 Iter 1, norm = 2.836906e+04
 Iter 2, norm = 8.253249e+03
 Iter 3, norm = 2.343193e+03
 Iter 4, norm = 6.975212e+02
 Iter 5, norm = 2.051043e+02
 Iter 6, norm = 6.234869e+01
 Iter 7, norm = 1.887346e+01
 Iter 8, norm = 5.859961e+00
 Iter 9, norm = 1.818711e+00
 Iter 10, norm = 5.751023e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.043107e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 6.564036e+07
 Iter 1, norm = 1.594710e+07
 Iter 2, norm = 4.787048e+06
 Iter 3, norm = 1.351444e+06
 Iter 4, norm = 4.184218e+05
 Iter 5, norm = 1.250046e+05
 Iter 6, norm = 3.920471e+04
 Iter 7, norm = 1.210292e+04
 Iter 8, norm = 3.837910e+03
 Iter 9, norm = 1.208269e+03
 Iter 10, norm = 3.863651e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.518679e+05 Max 3.570007e+09
Ave Values = -1278.552146 -0.784521 13.405611 -9.342955 0.000000 56406.613601 318587019.551083 0.000000
Iter 85 Analysis_Time 98.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.320226e-03 Thermal_dt 8.320226e-03 time 0.000000e+00 
auto_dt from Courant 8.320226e-03
0.05 relaxation on auto_dt 7.906688e-03
storing dt_old 7.906688e-03
Outgoing auto_dt 7.906688e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.497906e-03 (2) -8.154218e-05 (3) 2.498060e-04 (4) -7.274529e-05 (6) -6.687335e-03 (7) 4.481783e-03
Vz Vel limits - Max convergence slope = 9.476538e-03
TurbD limits - Time Average Slope = 9.482210e-01, Concavity = 3.174230e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.285977e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 1.011298e+03
 Iter 1, norm = 2.651798e+02
 Iter 2, norm = 7.935615e+01
 Iter 3, norm = 2.495193e+01
 Iter 4, norm = 8.041858e+00
 Iter 5, norm = 2.674708e+00
 Iter 6, norm = 8.961369e-01
 Iter 7, norm = 3.075348e-01
 Iter 8, norm = 1.058800e-01
 Iter 9, norm = 3.717511e-02
 Iter 10, norm = 1.309657e-02
 Iter 11, norm = 4.686809e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.543302e+03 Max 2.516273e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.884936e+02
 Iter 1, norm = 9.610136e+01
 Iter 2, norm = 2.300973e+01
 Iter 3, norm = 6.120625e+00
 Iter 4, norm = 1.747617e+00
 Iter 5, norm = 5.101019e-01
 Iter 6, norm = 1.524441e-01
 Iter 7, norm = 4.634513e-02
 Iter 8, norm = 1.441201e-02
 Iter 9, norm = 4.490691e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.505209e+02 Max 6.326276e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.181358e+02
 Iter 1, norm = 1.394069e+02
 Iter 2, norm = 3.132415e+01
 Iter 3, norm = 8.073625e+00
 Iter 4, norm = 2.150607e+00
 Iter 5, norm = 6.083336e-01
 Iter 6, norm = 1.688747e-01
 Iter 7, norm = 5.000925e-02
 Iter 8, norm = 1.481794e-02
 Iter 9, norm = 4.498943e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.804731e+02 Max 5.462842e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.103526e-06, Max = 7.503111e-03, Ratio = 6.799217e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053006, Ave = 1.997544
kPhi 4 Iter 85 cpu1 0.092000 cpu2 0.159000 d1+d2 4.804043 k 10 reset 16 fct 0.090600 itr 0.180200 fill 4.809303 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=8.48907E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.908054 D2 2.894650 D 4.802703 CPU 0.344000 ( 0.083000 / 0.198000 ) Total 28.685000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 42 res_in 1.395059e-02 res_out 8.489069e-11 eps 1.395059e-10 srr 6.085097e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.527789e+03 Max 3.821310e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.048737e+05
 Iter 1, norm = 2.735006e+04
 Iter 2, norm = 7.953925e+03
 Iter 3, norm = 2.259557e+03
 Iter 4, norm = 6.721801e+02
 Iter 5, norm = 1.979228e+02
 Iter 6, norm = 6.018393e+01
 Iter 7, norm = 1.825121e+01
 Iter 8, norm = 5.674205e+00
 Iter 9, norm = 1.764404e+00
 Iter 10, norm = 5.589004e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.044152e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 7.439746e+07
 Iter 1, norm = 1.645943e+07
 Iter 2, norm = 4.836912e+06
 Iter 3, norm = 1.352118e+06
 Iter 4, norm = 4.160351e+05
 Iter 5, norm = 1.235875e+05
 Iter 6, norm = 3.863424e+04
 Iter 7, norm = 1.190880e+04
 Iter 8, norm = 3.770717e+03
 Iter 9, norm = 1.187438e+03
 Iter 10, norm = 3.793255e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.503529e+05 Max 3.582046e+09
Ave Values = -1281.117260 -0.869080 13.661410 -11.584504 0.000000 55853.799492 319951433.814005 0.000000
Iter 86 Analysis_Time 99.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.324620e-03 Thermal_dt 8.324620e-03 time 0.000000e+00 
auto_dt from Courant 8.324620e-03
0.05 relaxation on auto_dt 7.927585e-03
storing dt_old 7.927585e-03
Outgoing auto_dt 7.927585e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.443515e-03 (2) -8.055050e-05 (3) 2.436727e-04 (4) -6.280872e-05 (6) -6.568122e-03 (7) 4.282707e-03
Vz Vel limits - Max convergence slope = 9.070059e-03
TurbD limits - Time Average Slope = 9.741432e-01, Concavity = 3.566327e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.272630e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 9.949327e+02
 Iter 1, norm = 2.600930e+02
 Iter 2, norm = 7.774977e+01
 Iter 3, norm = 2.444117e+01
 Iter 4, norm = 7.878999e+00
 Iter 5, norm = 2.622172e+00
 Iter 6, norm = 8.792927e-01
 Iter 7, norm = 3.020695e-01
 Iter 8, norm = 1.041330e-01
 Iter 9, norm = 3.661195e-02
 Iter 10, norm = 1.291890e-02
 Iter 11, norm = 4.630488e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.541810e+03 Max 2.542071e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.839390e+02
 Iter 1, norm = 9.515569e+01
 Iter 2, norm = 2.278298e+01
 Iter 3, norm = 6.054667e+00
 Iter 4, norm = 1.727956e+00
 Iter 5, norm = 5.037940e-01
 Iter 6, norm = 1.503988e-01
 Iter 7, norm = 4.566653e-02
 Iter 8, norm = 1.418409e-02
 Iter 9, norm = 4.413742e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.485344e+02 Max 6.314192e+02
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.150281e+02
 Iter 1, norm = 1.388561e+02
 Iter 2, norm = 3.121811e+01
 Iter 3, norm = 8.047583e+00
 Iter 4, norm = 2.142608e+00
 Iter 5, norm = 6.056612e-01
 Iter 6, norm = 1.678175e-01
 Iter 7, norm = 4.963158e-02
 Iter 8, norm = 1.466964e-02
 Iter 9, norm = 4.445793e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.854479e+02 Max 5.522055e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.107865e-06, Max = 7.588352e-03, Ratio = 6.849527e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053007, Ave = 1.998140
kPhi 4 Iter 86 cpu1 0.083000 cpu2 0.198000 d1+d2 4.802703 k 10 reset 16 fct 0.089800 itr 0.182100 fill 4.808140 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=8.79173E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.907910 D2 2.893513 D 4.801422 CPU 0.315000 ( 0.088000 / 0.176000 ) Total 29.000000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 42 res_in 1.328155e-02 res_out 8.791730e-11 eps 1.328155e-10 srr 6.619508e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.531281e+03 Max 3.793408e+03
CPU time in formloop calculation = 0.085, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.014032e+05
 Iter 1, norm = 2.643030e+04
 Iter 2, norm = 7.707622e+03
 Iter 3, norm = 2.188247e+03
 Iter 4, norm = 6.523760e+02
 Iter 5, norm = 1.921606e+02
 Iter 6, norm = 5.854462e+01
 Iter 7, norm = 1.777039e+01
 Iter 8, norm = 5.533616e+00
 Iter 9, norm = 1.722267e+00
 Iter 10, norm = 5.461672e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 2.045158e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 6.678679e+07
 Iter 1, norm = 1.567169e+07
 Iter 2, norm = 4.698906e+06
 Iter 3, norm = 1.329145e+06
 Iter 4, norm = 4.119333e+05
 Iter 5, norm = 1.230118e+05
 Iter 6, norm = 3.849463e+04
 Iter 7, norm = 1.186006e+04
 Iter 8, norm = 3.743702e+03
 Iter 9, norm = 1.175795e+03
 Iter 10, norm = 3.741545e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -2.569444e+05 Max 3.592739e+09
Ave Values = -1283.633834 -0.952865 13.911540 -13.516334 0.000000 55311.659804 321266343.839432 0.000000
Iter 87 Analysis_Time 101.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.329022e-03 Thermal_dt 8.329022e-03 time 0.000000e+00 
auto_dt from Courant 8.329022e-03
0.05 relaxation on auto_dt 7.947657e-03
storing dt_old 7.947657e-03
Outgoing auto_dt 7.947657e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.391415e-03 (2) -7.961861e-05 (3) 2.376908e-04 (4) -5.412692e-05 (6) -6.441297e-03 (7) 4.109719e-03
Vz Vel limits - Max convergence slope = 8.696347e-03
TurbD limits - Time Average Slope = 9.970977e-01, Concavity = 3.934964e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.258150e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 9.790585e+02
 Iter 1, norm = 2.551511e+02
 Iter 2, norm = 7.618850e+01
 Iter 3, norm = 2.394362e+01
 Iter 4, norm = 7.720382e+00
 Iter 5, norm = 2.570978e+00
 Iter 6, norm = 8.628858e-01
 Iter 7, norm = 2.967484e-01
 Iter 8, norm = 1.024329e-01
 Iter 9, norm = 3.606408e-02
 Iter 10, norm = 1.274596e-02
 Iter 11, norm = 4.575607e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.540327e+03 Max 2.566648e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.796249e+02
 Iter 1, norm = 9.425862e+01
 Iter 2, norm = 2.256729e+01
 Iter 3, norm = 5.991788e+00
 Iter 4, norm = 1.709228e+00
 Iter 5, norm = 4.978113e-01
 Iter 6, norm = 1.484655e-01
 Iter 7, norm = 4.502755e-02
 Iter 8, norm = 1.396988e-02
 Iter 9, norm = 4.341562e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.465450e+02 Max 6.301210e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.121923e+02
 Iter 1, norm = 1.383446e+02
 Iter 2, norm = 3.111950e+01
 Iter 3, norm = 8.023020e+00
 Iter 4, norm = 2.135008e+00
 Iter 5, norm = 6.031217e-01
 Iter 6, norm = 1.668182e-01
 Iter 7, norm = 4.927949e-02
 Iter 8, norm = 1.453204e-02
 Iter 9, norm = 4.397172e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.902225e+02 Max 5.578977e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.112060e-06, Max = 7.670711e-03, Ratio = 6.897751e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053007, Ave = 1.998733
kPhi 4 Iter 87 cpu1 0.088000 cpu2 0.176000 d1+d2 4.801422 k 10 reset 16 fct 0.088600 itr 0.180500 fill 4.806951 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=8.26076E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.907824 D2 2.892309 D 4.800133 CPU 0.317000 ( 0.088000 / 0.172000 ) Total 29.317000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 42 res_in 1.265559e-02 res_out 8.260758e-11 eps 1.265559e-10 srr 6.527361e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.535374e+03 Max 3.768687e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 9.810658e+04
 Iter 1, norm = 2.559762e+04
 Iter 2, norm = 7.474164e+03
 Iter 3, norm = 2.122690e+03
 Iter 4, norm = 6.336626e+02
 Iter 5, norm = 1.867943e+02
 Iter 6, norm = 5.699977e+01
 Iter 7, norm = 1.731902e+01
 Iter 8, norm = 5.400764e+00
 Iter 9, norm = 1.682418e+00
 Iter 10, norm = 5.340602e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.046139e+05
CPU time in formloop calculation = 0.125, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 6.421179e+07
 Iter 1, norm = 1.538900e+07
 Iter 2, norm = 4.572397e+06
 Iter 3, norm = 1.291758e+06
 Iter 4, norm = 3.998473e+05
 Iter 5, norm = 1.194342e+05
 Iter 6, norm = 3.750790e+04
 Iter 7, norm = 1.156326e+04
 Iter 8, norm = 3.666343e+03
 Iter 9, norm = 1.151494e+03
 Iter 10, norm = 3.676564e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -6.432928e+05 Max 3.602155e+09
Ave Values = -1286.103954 -1.035729 14.156055 -15.181004 0.000000 54778.718388 322532146.150734 0.000000
Iter 88 Analysis_Time 102.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.333441e-03 Thermal_dt 8.333441e-03 time 0.000000e+00 
auto_dt from Courant 8.333441e-03
0.05 relaxation on auto_dt 7.966946e-03
storing dt_old 7.966946e-03
Outgoing auto_dt 7.966946e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.341656e-03 (2) -7.855419e-05 (3) 2.317977e-04 (4) -4.663899e-05 (6) -6.332010e-03 (7) 3.940042e-03
Vz Vel limits - Max convergence slope = 8.342966e-03
TurbD limits - Time Average Slope = 1.016601e+00, Concavity = 4.275359e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.245962e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.123, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 9.623424e+02
 Iter 1, norm = 2.501496e+02
 Iter 2, norm = 7.464310e+01
 Iter 3, norm = 2.345796e+01
 Iter 4, norm = 7.567782e+00
 Iter 5, norm = 2.522395e+00
 Iter 6, norm = 8.475779e-01
 Iter 7, norm = 2.918730e-01
 Iter 8, norm = 1.009103e-01
 Iter 9, norm = 3.558328e-02
 Iter 10, norm = 1.259797e-02
 Iter 11, norm = 4.529574e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.538848e+03 Max 2.590040e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.754078e+02
 Iter 1, norm = 9.346093e+01
 Iter 2, norm = 2.235078e+01
 Iter 3, norm = 5.926713e+00
 Iter 4, norm = 1.688860e+00
 Iter 5, norm = 4.915253e-01
 Iter 6, norm = 1.465390e-01
 Iter 7, norm = 4.440909e-02
 Iter 8, norm = 1.376951e-02
 Iter 9, norm = 4.274230e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.446214e+02 Max 6.287822e+02
CPU time in formloop calculation = 0.125, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.079299e+02
 Iter 1, norm = 1.369194e+02
 Iter 2, norm = 3.073095e+01
 Iter 3, norm = 7.906294e+00
 Iter 4, norm = 2.100411e+00
 Iter 5, norm = 5.923743e-01
 Iter 6, norm = 1.637985e-01
 Iter 7, norm = 4.837079e-02
 Iter 8, norm = 1.426685e-02
 Iter 9, norm = 4.319943e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.948310e+02 Max 5.633632e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.116088e-06, Max = 7.750788e-03, Ratio = 6.944602e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053007, Ave = 1.999317
kPhi 4 Iter 88 cpu1 0.088000 cpu2 0.172000 d1+d2 4.800133 k 10 reset 16 fct 0.088700 itr 0.180200 fill 4.805751 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=7.05757E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.907602 D2 2.891324 D 4.798926 CPU 0.359000 ( 0.093000 / 0.200000 ) Total 29.676000
 CPU time in solver = 3.590000e-01
res_data kPhi 4 its 42 res_in 1.214293e-02 res_out 7.057573e-11 eps 1.214293e-10 srr 5.812083e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.539674e+03 Max 3.744674e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 9.480110e+04
 Iter 1, norm = 2.479727e+04
 Iter 2, norm = 7.258248e+03
 Iter 3, norm = 2.066335e+03
 Iter 4, norm = 6.180467e+02
 Iter 5, norm = 1.825755e+02
 Iter 6, norm = 5.581759e+01
 Iter 7, norm = 1.698312e+01
 Iter 8, norm = 5.302706e+00
 Iter 9, norm = 1.652830e+00
 Iter 10, norm = 5.249446e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 2.047078e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 6.083428e+07
 Iter 1, norm = 1.444043e+07
 Iter 2, norm = 4.348409e+06
 Iter 3, norm = 1.232365e+06
 Iter 4, norm = 3.834770e+05
 Iter 5, norm = 1.148831e+05
 Iter 6, norm = 3.609132e+04
 Iter 7, norm = 1.114700e+04
 Iter 8, norm = 3.534381e+03
 Iter 9, norm = 1.111945e+03
 Iter 10, norm = 3.551473e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.028481e+05 Max 3.610424e+09
Ave Values = -1288.529110 -1.117432 14.394952 -16.688991 0.000000 54255.972145 323752329.971213 0.000000
Iter 89 Analysis_Time 103.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.337897e-03 Thermal_dt 8.337897e-03 time 0.000000e+00 
auto_dt from Courant 8.337897e-03
0.05 relaxation on auto_dt 7.985494e-03
storing dt_old 7.985494e-03
Outgoing auto_dt 7.985494e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.293643e-03 (2) -7.727234e-05 (3) 2.259426e-04 (4) -4.224722e-05 (6) -6.210878e-03 (7) 3.783140e-03
Vz Vel limits - Max convergence slope = 7.981803e-03
TurbD limits - Time Average Slope = 1.032205e+00, Concavity = 4.582900e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.232515e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 9.465215e+02
 Iter 1, norm = 2.453300e+02
 Iter 2, norm = 7.312170e+01
 Iter 3, norm = 2.297680e+01
 Iter 4, norm = 7.415130e+00
 Iter 5, norm = 2.473617e+00
 Iter 6, norm = 8.320927e-01
 Iter 7, norm = 2.869196e-01
 Iter 8, norm = 9.934897e-02
 Iter 9, norm = 3.508807e-02
 Iter 10, norm = 1.244393e-02
 Iter 11, norm = 4.481424e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.537367e+03 Max 2.612280e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.711963e+02
 Iter 1, norm = 9.258504e+01
 Iter 2, norm = 2.213454e+01
 Iter 3, norm = 5.864229e+00
 Iter 4, norm = 1.670374e+00
 Iter 5, norm = 4.857332e-01
 Iter 6, norm = 1.446848e-01
 Iter 7, norm = 4.380587e-02
 Iter 8, norm = 1.356911e-02
 Iter 9, norm = 4.207591e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.427841e+02 Max 6.274223e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.060877e+02
 Iter 1, norm = 1.367009e+02
 Iter 2, norm = 3.069930e+01
 Iter 3, norm = 7.896806e+00
 Iter 4, norm = 2.096966e+00
 Iter 5, norm = 5.910766e-01
 Iter 6, norm = 1.631846e-01
 Iter 7, norm = 4.813521e-02
 Iter 8, norm = 1.416840e-02
 Iter 9, norm = 4.283435e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 5.500000e-02
kPhi 3 Min -7.993185e+02 Max 5.685839e+02
CPU time in formloop calculation = 0.106, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.118738e-06, Max = 7.828608e-03, Ratio = 6.997713e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053007, Ave = 1.999889
kPhi 4 Iter 89 cpu1 0.093000 cpu2 0.200000 d1+d2 4.798926 k 10 reset 16 fct 0.089700 itr 0.181200 fill 4.804534 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=6.87875E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.907512 D2 2.890475 D 4.797987 CPU 0.358000 ( 0.100000 / 0.194000 ) Total 30.034000
 CPU time in solver = 3.580000e-01
res_data kPhi 4 its 42 res_in 1.151868e-02 res_out 6.878753e-11 eps 1.151868e-10 srr 5.971826e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.543557e+03 Max 3.721281e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 9.178475e+04
 Iter 1, norm = 2.399088e+04
 Iter 2, norm = 7.049382e+03
 Iter 3, norm = 2.006941e+03
 Iter 4, norm = 6.023177e+02
 Iter 5, norm = 1.780327e+02
 Iter 6, norm = 5.458249e+01
 Iter 7, norm = 1.661590e+01
 Iter 8, norm = 5.198456e+00
 Iter 9, norm = 1.620666e+00
 Iter 10, norm = 5.153777e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.047975e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 6.102377e+07
 Iter 1, norm = 1.416764e+07
 Iter 2, norm = 4.258133e+06
 Iter 3, norm = 1.203950e+06
 Iter 4, norm = 3.741481e+05
 Iter 5, norm = 1.118775e+05
 Iter 6, norm = 3.515245e+04
 Iter 7, norm = 1.085765e+04
 Iter 8, norm = 3.444818e+03
 Iter 9, norm = 1.083617e+03
 Iter 10, norm = 3.461741e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.738620e+06 Max 3.617695e+09
Ave Values = -1290.911561 -1.198008 14.628478 -17.909897 0.000000 53743.689812 324932215.935346 0.000000
Iter 90 Analysis_Time 104.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.342404e-03 Thermal_dt 8.342404e-03 time 0.000000e+00 
auto_dt from Courant 8.342404e-03
0.05 relaxation on auto_dt 8.003339e-03
storing dt_old 8.003339e-03
Outgoing auto_dt 8.003339e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.248083e-03 (2) -7.603119e-05 (3) 2.203548e-04 (4) -3.420304e-05 (6) -6.086554e-03 (7) 3.644411e-03
Vz Vel limits - Max convergence slope = 7.630087e-03
TurbD limits - Time Average Slope = 1.043471e+00, Concavity = 4.853091e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.218028e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 9.315124e+02
 Iter 1, norm = 2.407301e+02
 Iter 2, norm = 7.166831e+01
 Iter 3, norm = 2.251641e+01
 Iter 4, norm = 7.269190e+00
 Iter 5, norm = 2.426869e+00
 Iter 6, norm = 8.172534e-01
 Iter 7, norm = 2.821611e-01
 Iter 8, norm = 9.784939e-02
 Iter 9, norm = 3.461212e-02
 Iter 10, norm = 1.229623e-02
 Iter 11, norm = 4.435431e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.535881e+03 Max 2.633400e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.674640e+02
 Iter 1, norm = 9.179928e+01
 Iter 2, norm = 2.193921e+01
 Iter 3, norm = 5.808246e+00
 Iter 4, norm = 1.653456e+00
 Iter 5, norm = 4.804246e-01
 Iter 6, norm = 1.429568e-01
 Iter 7, norm = 4.324149e-02
 Iter 8, norm = 1.338073e-02
 Iter 9, norm = 4.144704e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.410612e+02 Max 6.261381e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.045543e+02
 Iter 1, norm = 1.365596e+02
 Iter 2, norm = 3.068761e+01
 Iter 3, norm = 7.894881e+00
 Iter 4, norm = 2.095808e+00
 Iter 5, norm = 5.904781e-01
 Iter 6, norm = 1.627695e-01
 Iter 7, norm = 4.796131e-02
 Iter 8, norm = 1.408801e-02
 Iter 9, norm = 4.252864e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.036671e+02 Max 5.735691e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.121009e-06, Max = 7.903863e-03, Ratio = 7.050667e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053007, Ave = 2.000457
kPhi 4 Iter 90 cpu1 0.100000 cpu2 0.194000 d1+d2 4.797987 k 10 reset 16 fct 0.089800 itr 0.183300 fill 4.803326 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=6.12552E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.907216 D2 2.889883 D 4.797100 CPU 0.333000 ( 0.084000 / 0.187000 ) Total 30.367000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 42 res_in 1.097987e-02 res_out 6.125525e-11 eps 1.097987e-10 srr 5.578867e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.547745e+03 Max 3.698619e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 8.886200e+04
 Iter 1, norm = 2.319670e+04
 Iter 2, norm = 6.838955e+03
 Iter 3, norm = 1.946271e+03
 Iter 4, norm = 5.861191e+02
 Iter 5, norm = 1.733000e+02
 Iter 6, norm = 5.328978e+01
 Iter 7, norm = 1.623094e+01
 Iter 8, norm = 5.089210e+00
 Iter 9, norm = 1.587302e+00
 Iter 10, norm = 5.055059e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -1.338350e+02 Max 2.048832e+05
CPU time in formloop calculation = 0.131, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 6.418648e+07
 Iter 1, norm = 1.419645e+07
 Iter 2, norm = 4.216299e+06
 Iter 3, norm = 1.184634e+06
 Iter 4, norm = 3.673708e+05
 Iter 5, norm = 1.099642e+05
 Iter 6, norm = 3.450488e+04
 Iter 7, norm = 1.066616e+04
 Iter 8, norm = 3.376341e+03
 Iter 9, norm = 1.062504e+03
 Iter 10, norm = 3.387848e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.643408e+05 Max 3.624274e+09
Ave Values = -1293.253113 -1.277560 14.856652 -18.891429 0.000000 53243.071661 326075632.312438 0.000000
Iter 91 Analysis_Time 106.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.346974e-03 Thermal_dt 8.346974e-03 time 0.000000e+00 
auto_dt from Courant 8.346974e-03
0.05 relaxation on auto_dt 8.020521e-03
storing dt_old 8.020521e-03
Outgoing auto_dt 8.020521e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.204519e-03 (2) -7.489634e-05 (3) 2.148211e-04 (4) -2.749614e-05 (6) -5.947969e-03 (7) 3.518940e-03
Vz Vel limits - Max convergence slope = 7.239266e-03
TurbD limits - Time Average Slope = 1.049983e+00, Concavity = 5.081627e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.327259e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.119, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 9.171256e+02
 Iter 1, norm = 2.362847e+02
 Iter 2, norm = 7.026404e+01
 Iter 3, norm = 2.206913e+01
 Iter 4, norm = 7.127216e+00
 Iter 5, norm = 2.381203e+00
 Iter 6, norm = 8.027233e-01
 Iter 7, norm = 2.774824e-01
 Iter 8, norm = 9.637079e-02
 Iter 9, norm = 3.414106e-02
 Iter 10, norm = 1.214989e-02
 Iter 11, norm = 4.389798e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.534386e+03 Max 2.653441e+02
CPU time in formloop calculation = 0.125, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.640725e+02
 Iter 1, norm = 9.107697e+01
 Iter 2, norm = 2.175888e+01
 Iter 3, norm = 5.756327e+00
 Iter 4, norm = 1.637710e+00
 Iter 5, norm = 4.754328e-01
 Iter 6, norm = 1.413072e-01
 Iter 7, norm = 4.269533e-02
 Iter 8, norm = 1.319627e-02
 Iter 9, norm = 4.082521e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.421895e+02 Max 6.252369e+02
CPU time in formloop calculation = 0.123, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.030313e+02
 Iter 1, norm = 1.364082e+02
 Iter 2, norm = 3.067564e+01
 Iter 3, norm = 7.895307e+00
 Iter 4, norm = 2.095414e+00
 Iter 5, norm = 5.901530e-01
 Iter 6, norm = 1.624330e-01
 Iter 7, norm = 4.781109e-02
 Iter 8, norm = 1.401406e-02
 Iter 9, norm = 4.224062e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -8.078713e+02 Max 5.782949e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.123297e-06, Max = 7.976779e-03, Ratio = 7.101221e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053007, Ave = 2.001022
kPhi 4 Iter 91 cpu1 0.084000 cpu2 0.187000 d1+d2 4.797100 k 10 reset 16 fct 0.089300 itr 0.184100 fill 4.802134 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=2.61636E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.907197 D2 2.889128 D 4.796325 CPU 0.372000 ( 0.097000 / 0.209000 ) Total 30.739000
 CPU time in solver = 3.720000e-01
res_data kPhi 4 its 42 res_in 1.047341e-02 res_out 2.616356e-11 eps 1.047341e-10 srr 2.498095e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.551888e+03 Max 3.676755e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.272, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 8.676751e+04
 Iter 1, norm = 2.250439e+04
 Iter 2, norm = 6.634470e+03
 Iter 3, norm = 1.885966e+03
 Iter 4, norm = 5.693167e+02
 Iter 5, norm = 1.683294e+02
 Iter 6, norm = 5.187383e+01
 Iter 7, norm = 1.580898e+01
 Iter 8, norm = 4.964885e+00
 Iter 9, norm = 1.549809e+00
 Iter 10, norm = 4.941369e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.042372e+05
CPU time in formloop calculation = 0.199, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 6.276593e+07
 Iter 1, norm = 1.476006e+07
 Iter 2, norm = 4.329570e+06
 Iter 3, norm = 1.221104e+06
 Iter 4, norm = 3.776654e+05
 Iter 5, norm = 1.125080e+05
 Iter 6, norm = 3.526673e+04
 Iter 7, norm = 1.082629e+04
 Iter 8, norm = 3.419616e+03
 Iter 9, norm = 1.069444e+03
 Iter 10, norm = 3.401665e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -6.954896e+05 Max 3.630165e+09
Ave Values = -1295.555239 -1.355856 15.079810 -19.696690 0.000000 52750.298803 327180913.199923 0.000000
Iter 92 Analysis_Time 107.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.351625e-03 Thermal_dt 8.351625e-03 time 0.000000e+00 
auto_dt from Courant 8.351625e-03
0.05 relaxation on auto_dt 8.037076e-03
storing dt_old 8.037076e-03
Outgoing auto_dt 8.037076e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.162621e-03 (2) -7.355189e-05 (3) 2.096352e-04 (4) -2.255757e-05 (6) -5.854757e-03 (7) 3.389647e-03
Vz Vel limits - Max convergence slope = 6.912399e-03
TurbD limits - Time Average Slope = 1.051367e+00, Concavity = 5.264561e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.195574e-02
ISC update required 0.025000 seconds

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.123, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 9.034010e+02
 Iter 1, norm = 2.320093e+02
 Iter 2, norm = 6.891432e+01
 Iter 3, norm = 2.163906e+01
 Iter 4, norm = 6.991333e+00
 Iter 5, norm = 2.337487e+00
 Iter 6, norm = 7.888768e-01
 Iter 7, norm = 2.730188e-01
 Iter 8, norm = 9.496430e-02
 Iter 9, norm = 3.369142e-02
 Iter 10, norm = 1.201003e-02
 Iter 11, norm = 4.345795e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.532876e+03 Max 2.672428e+02
CPU time in formloop calculation = 0.128, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.609371e+02
 Iter 1, norm = 9.040300e+01
 Iter 2, norm = 2.158949e+01
 Iter 3, norm = 5.706911e+00
 Iter 4, norm = 1.622653e+00
 Iter 5, norm = 4.706095e-01
 Iter 6, norm = 1.397113e-01
 Iter 7, norm = 4.216411e-02
 Iter 8, norm = 1.301706e-02
 Iter 9, norm = 4.021949e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.434672e+02 Max 6.244776e+02
CPU time in formloop calculation = 0.139, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 7.014782e+02
 Iter 1, norm = 1.362120e+02
 Iter 2, norm = 3.065090e+01
 Iter 3, norm = 7.891765e+00
 Iter 4, norm = 2.094143e+00
 Iter 5, norm = 5.895630e-01
 Iter 6, norm = 1.620600e-01
 Iter 7, norm = 4.765290e-02
 Iter 8, norm = 1.394185e-02
 Iter 9, norm = 4.196522e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -8.119151e+02 Max 5.828101e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.125618e-06, Max = 8.047422e-03, Ratio = 7.149337e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053006, Ave = 2.001570
kPhi 4 Iter 92 cpu1 0.097000 cpu2 0.209000 d1+d2 4.796325 k 10 reset 16 fct 0.090300 itr 0.187600 fill 4.801025 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=4.17730E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.907061 D2 2.887983 D 4.795043 CPU 0.346000 ( 0.095000 / 0.186000 ) Total 31.085000
 CPU time in solver = 3.460000e-01
res_data kPhi 4 its 42 res_in 1.000154e-02 res_out 4.177300e-11 eps 1.000154e-10 srr 4.176655e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.556330e+03 Max 3.656160e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 8.374873e+04
 Iter 1, norm = 2.175161e+04
 Iter 2, norm = 6.430691e+03
 Iter 3, norm = 1.829888e+03
 Iter 4, norm = 5.536579e+02
 Iter 5, norm = 1.639314e+02
 Iter 6, norm = 5.062504e+01
 Iter 7, norm = 1.544933e+01
 Iter 8, norm = 4.859854e+00
 Iter 9, norm = 1.518544e+00
 Iter 10, norm = 4.846914e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.038646e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.387915e+07
 Iter 1, norm = 1.295912e+07
 Iter 2, norm = 3.943104e+06
 Iter 3, norm = 1.119677e+06
 Iter 4, norm = 3.500333e+05
 Iter 5, norm = 1.051153e+05
 Iter 6, norm = 3.314591e+04
 Iter 7, norm = 1.024737e+04
 Iter 8, norm = 3.252337e+03
 Iter 9, norm = 1.022706e+03
 Iter 10, norm = 3.264063e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.330250e+05 Max 3.635275e+09
Ave Values = -1297.820430 -1.432474 15.297567 -20.333809 0.000000 52267.401545 328253970.978380 0.000000
Iter 93 Analysis_Time 108.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.356368e-03 Thermal_dt 8.356368e-03 time 0.000000e+00 
auto_dt from Courant 8.356368e-03
0.05 relaxation on auto_dt 8.053041e-03
storing dt_old 8.053041e-03
Outgoing auto_dt 8.053041e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.123318e-03 (2) -7.181908e-05 (3) 2.041179e-04 (4) -1.784705e-05 (6) -5.737423e-03 (7) 3.279709e-03
Vz Vel limits - Max convergence slope = 6.594563e-03
TurbD limits - Time Average Slope = 1.047292e+00, Concavity = 5.398250e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.179996e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 8.902821e+02
 Iter 1, norm = 2.278960e+02
 Iter 2, norm = 6.761452e+01
 Iter 3, norm = 2.122419e+01
 Iter 4, norm = 6.860182e+00
 Iter 5, norm = 2.295210e+00
 Iter 6, norm = 7.754639e-01
 Iter 7, norm = 2.686780e-01
 Iter 8, norm = 9.359119e-02
 Iter 9, norm = 3.324898e-02
 Iter 10, norm = 1.187125e-02
 Iter 11, norm = 4.301474e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.531351e+03 Max 2.690393e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.579827e+02
 Iter 1, norm = 8.976471e+01
 Iter 2, norm = 2.142895e+01
 Iter 3, norm = 5.659890e+00
 Iter 4, norm = 1.608354e+00
 Iter 5, norm = 4.660150e-01
 Iter 6, norm = 1.381914e-01
 Iter 7, norm = 4.165520e-02
 Iter 8, norm = 1.284500e-02
 Iter 9, norm = 3.963549e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.446166e+02 Max 6.237464e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.998595e+02
 Iter 1, norm = 1.359758e+02
 Iter 2, norm = 3.061045e+01
 Iter 3, norm = 7.883025e+00
 Iter 4, norm = 2.091234e+00
 Iter 5, norm = 5.885268e-01
 Iter 6, norm = 1.615800e-01
 Iter 7, norm = 4.746555e-02
 Iter 8, norm = 1.386227e-02
 Iter 9, norm = 4.166329e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.159753e+02 Max 5.871124e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.127964e-06, Max = 8.115935e-03, Ratio = 7.195206e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053006, Ave = 2.002104
kPhi 4 Iter 93 cpu1 0.095000 cpu2 0.186000 d1+d2 4.795043 k 10 reset 16 fct 0.091100 itr 0.189700 fill 4.799887 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=7.63662E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.906959 D2 2.887114 D 4.794074 CPU 0.347000 ( 0.095000 / 0.192000 ) Total 31.432000
 CPU time in solver = 3.470000e-01
res_data kPhi 4 its 42 res_in 9.548027e-03 res_out 7.636620e-11 eps 9.548027e-11 srr 7.998113e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.560513e+03 Max 3.635707e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 8.104532e+04
 Iter 1, norm = 2.109713e+04
 Iter 2, norm = 6.252157e+03
 Iter 3, norm = 1.781293e+03
 Iter 4, norm = 5.401187e+02
 Iter 5, norm = 1.601862e+02
 Iter 6, norm = 4.956769e+01
 Iter 7, norm = 1.514998e+01
 Iter 8, norm = 4.773517e+00
 Iter 9, norm = 1.493255e+00
 Iter 10, norm = 4.771490e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.036834e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.734755e+07
 Iter 1, norm = 1.293543e+07
 Iter 2, norm = 3.874273e+06
 Iter 3, norm = 1.102541e+06
 Iter 4, norm = 3.432222e+05
 Iter 5, norm = 1.028545e+05
 Iter 6, norm = 3.227793e+04
 Iter 7, norm = 9.977216e+03
 Iter 8, norm = 3.160943e+03
 Iter 9, norm = 9.941873e+02
 Iter 10, norm = 3.170841e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.815136e+05 Max 3.639490e+09
Ave Values = -1300.048251 -1.507620 15.510515 -20.829673 0.000000 51793.721901 329296042.231387 0.000000
Iter 94 Analysis_Time 110.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.361210e-03 Thermal_dt 8.361210e-03 time 0.000000e+00 
auto_dt from Courant 8.361210e-03
0.05 relaxation on auto_dt 8.068449e-03
storing dt_old 8.068449e-03
Outgoing auto_dt 8.068449e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.083851e-03 (2) -7.028957e-05 (3) 1.991865e-04 (4) -1.388993e-05 (6) -5.627906e-03 (7) 3.174590e-03
Vz Vel limits - Max convergence slope = 6.306097e-03
TurbD limits - Time Average Slope = 1.037425e+00, Concavity = 5.479104e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.166622e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 8.774489e+02
 Iter 1, norm = 2.238404e+02
 Iter 2, norm = 6.634701e+01
 Iter 3, norm = 2.082095e+01
 Iter 4, norm = 6.732921e+00
 Iter 5, norm = 2.254313e+00
 Iter 6, norm = 7.625122e-01
 Iter 7, norm = 2.645009e-01
 Iter 8, norm = 9.227263e-02
 Iter 9, norm = 3.282503e-02
 Iter 10, norm = 1.173838e-02
 Iter 11, norm = 4.259050e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.529805e+03 Max 2.707355e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.551587e+02
 Iter 1, norm = 8.913554e+01
 Iter 2, norm = 2.125819e+01
 Iter 3, norm = 5.609251e+00
 Iter 4, norm = 1.593081e+00
 Iter 5, norm = 4.612237e-01
 Iter 6, norm = 1.366515e-01
 Iter 7, norm = 4.115062e-02
 Iter 8, norm = 1.267722e-02
 Iter 9, norm = 3.906926e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.456305e+02 Max 6.230362e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.980226e+02
 Iter 1, norm = 1.356072e+02
 Iter 2, norm = 3.051616e+01
 Iter 3, norm = 7.856141e+00
 Iter 4, norm = 2.081813e+00
 Iter 5, norm = 5.856509e-01
 Iter 6, norm = 1.605931e-01
 Iter 7, norm = 4.716542e-02
 Iter 8, norm = 1.375371e-02
 Iter 9, norm = 4.131897e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.198387e+02 Max 5.912330e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.130349e-06, Max = 8.182332e-03, Ratio = 7.238765e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053005, Ave = 2.002633
kPhi 4 Iter 94 cpu1 0.095000 cpu2 0.192000 d1+d2 4.794074 k 10 reset 16 fct 0.091500 itr 0.187300 fill 4.798776 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=7.51338E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.906749 D2 2.886176 D 4.792925 CPU 0.328000 ( 0.088000 / 0.183000 ) Total 31.760000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 42 res_in 9.299196e-03 res_out 7.513375e-11 eps 9.299196e-11 srr 8.079597e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.563307e+03 Max 3.615841e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.846637e+04
 Iter 1, norm = 2.045077e+04
 Iter 2, norm = 6.068815e+03
 Iter 3, norm = 1.731640e+03
 Iter 4, norm = 5.256806e+02
 Iter 5, norm = 1.561675e+02
 Iter 6, norm = 4.839495e+01
 Iter 7, norm = 1.481566e+01
 Iter 8, norm = 4.675073e+00
 Iter 9, norm = 1.464556e+00
 Iter 10, norm = 4.685440e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.036312e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.116839e+07
 Iter 1, norm = 1.215120e+07
 Iter 2, norm = 3.692733e+06
 Iter 3, norm = 1.055050e+06
 Iter 4, norm = 3.301551e+05
 Iter 5, norm = 9.948993e+04
 Iter 6, norm = 3.133437e+04
 Iter 7, norm = 9.715012e+03
 Iter 8, norm = 3.082621e+03
 Iter 9, norm = 9.708596e+02
 Iter 10, norm = 3.098821e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.811066e+05 Max 3.642844e+09
Ave Values = -1302.239969 -1.581342 15.718693 -21.217842 0.000000 51329.779338 330309710.329570 0.000000
Iter 95 Analysis_Time 111.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.366158e-03 Thermal_dt 8.366158e-03 time 0.000000e+00 
auto_dt from Courant 8.366158e-03
0.05 relaxation on auto_dt 8.083335e-03
storing dt_old 8.083335e-03
Outgoing auto_dt 8.083335e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.045807e-03 (2) -6.881468e-05 (3) 1.943188e-04 (4) -1.087309e-05 (6) -5.512217e-03 (7) 3.078289e-03
Vz Vel limits - Max convergence slope = 6.028510e-03
TurbD limits - Time Average Slope = 1.021501e+00, Concavity = 5.504110e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.152956e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 8.650550e+02
 Iter 1, norm = 2.199306e+02
 Iter 2, norm = 6.511411e+01
 Iter 3, norm = 2.042577e+01
 Iter 4, norm = 6.608042e+00
 Iter 5, norm = 2.214027e+00
 Iter 6, norm = 7.497366e-01
 Iter 7, norm = 2.603743e-01
 Iter 8, norm = 9.096730e-02
 Iter 9, norm = 3.240544e-02
 Iter 10, norm = 1.160643e-02
 Iter 11, norm = 4.216919e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.528235e+03 Max 2.723356e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.523252e+02
 Iter 1, norm = 8.852419e+01
 Iter 2, norm = 2.110188e+01
 Iter 3, norm = 5.562844e+00
 Iter 4, norm = 1.579070e+00
 Iter 5, norm = 4.567670e-01
 Iter 6, norm = 1.352036e-01
 Iter 7, norm = 4.066864e-02
 Iter 8, norm = 1.251638e-02
 Iter 9, norm = 3.852582e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.465073e+02 Max 6.223940e+02
CPU time in formloop calculation = 0.136, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.954985e+02
 Iter 1, norm = 1.351448e+02
 Iter 2, norm = 3.041941e+01
 Iter 3, norm = 7.831717e+00
 Iter 4, norm = 2.074483e+00
 Iter 5, norm = 5.835115e-01
 Iter 6, norm = 1.598339e-01
 Iter 7, norm = 4.691678e-02
 Iter 8, norm = 1.366191e-02
 Iter 9, norm = 4.100043e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.235113e+02 Max 5.951769e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.132771e-06, Max = 8.246629e-03, Ratio = 7.280047e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053003, Ave = 2.003154
kPhi 4 Iter 95 cpu1 0.088000 cpu2 0.183000 d1+d2 4.792925 k 10 reset 16 fct 0.091100 itr 0.189700 fill 4.797664 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=7.50604E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.906531 D2 2.885514 D 4.792045 CPU 0.338000 ( 0.095000 / 0.178000 ) Total 32.098000
 CPU time in solver = 3.380000e-01
res_data kPhi 4 its 42 res_in 8.824255e-03 res_out 7.506043e-11 eps 8.824255e-11 srr 8.506150e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.567295e+03 Max 3.597348e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.590687e+04
 Iter 1, norm = 1.981611e+04
 Iter 2, norm = 5.893214e+03
 Iter 3, norm = 1.684192e+03
 Iter 4, norm = 5.124104e+02
 Iter 5, norm = 1.524613e+02
 Iter 6, norm = 4.733354e+01
 Iter 7, norm = 1.450731e+01
 Iter 8, norm = 4.584082e+00
 Iter 9, norm = 1.437148e+00
 Iter 10, norm = 4.602161e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.036662e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 6.023699e+07
 Iter 1, norm = 1.360134e+07
 Iter 2, norm = 3.926452e+06
 Iter 3, norm = 1.103638e+06
 Iter 4, norm = 3.381564e+05
 Iter 5, norm = 1.008550e+05
 Iter 6, norm = 3.151430e+04
 Iter 7, norm = 9.720907e+03
 Iter 8, norm = 3.070577e+03
 Iter 9, norm = 9.633410e+02
 Iter 10, norm = 3.065544e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -7.752631e+05 Max 3.645411e+09
Ave Values = -1304.397523 -1.653427 15.922066 -21.499775 0.000000 50874.786180 331296042.033954 0.000000
Iter 96 Analysis_Time 112.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.371227e-03 Thermal_dt 8.371227e-03 time 0.000000e+00 
auto_dt from Courant 8.371227e-03
0.05 relaxation on auto_dt 8.097729e-03
storing dt_old 8.097729e-03
Outgoing auto_dt 8.097729e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.009793e-03 (2) -6.714830e-05 (3) 1.894451e-04 (4) -7.897197e-06 (6) -5.405887e-03 (7) 2.986083e-03
Vz Vel limits - Max convergence slope = 5.744072e-03
TurbD limits - Time Average Slope = 9.992661e-01, Concavity = 5.470350e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.139172e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 8.533590e+02
 Iter 1, norm = 2.162150e+02
 Iter 2, norm = 6.394003e+01
 Iter 3, norm = 2.004726e+01
 Iter 4, norm = 6.488085e+00
 Iter 5, norm = 2.175081e+00
 Iter 6, norm = 7.373352e-01
 Iter 7, norm = 2.563394e-01
 Iter 8, norm = 8.968281e-02
 Iter 9, norm = 3.198861e-02
 Iter 10, norm = 1.147400e-02
 Iter 11, norm = 4.174065e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.526644e+03 Max 2.738426e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.496318e+02
 Iter 1, norm = 8.795071e+01
 Iter 2, norm = 2.095626e+01
 Iter 3, norm = 5.520232e+00
 Iter 4, norm = 1.566170e+00
 Iter 5, norm = 4.526444e-01
 Iter 6, norm = 1.338535e-01
 Iter 7, norm = 4.021697e-02
 Iter 8, norm = 1.236500e-02
 Iter 9, norm = 3.801312e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.472424e+02 Max 6.218992e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.933490e+02
 Iter 1, norm = 1.347470e+02
 Iter 2, norm = 3.034008e+01
 Iter 3, norm = 7.811926e+00
 Iter 4, norm = 2.068719e+00
 Iter 5, norm = 5.817503e-01
 Iter 6, norm = 1.591971e-01
 Iter 7, norm = 4.669938e-02
 Iter 8, norm = 1.358129e-02
 Iter 9, norm = 4.071715e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -8.270132e+02 Max 5.989322e+02
CPU time in formloop calculation = 0.154, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.135233e-06, Max = 8.308781e-03, Ratio = 7.319011e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053002, Ave = 2.003666
kPhi 4 Iter 96 cpu1 0.095000 cpu2 0.178000 d1+d2 4.792045 k 10 reset 16 fct 0.092300 itr 0.187700 fill 4.796598 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=6.71760E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.906297 D2 2.884482 D 4.790779 CPU 0.359000 ( 0.095000 / 0.200000 ) Total 32.457000
 CPU time in solver = 3.590000e-01
res_data kPhi 4 its 42 res_in 8.399665e-03 res_out 6.717596e-11 eps 8.399665e-11 srr 7.997457e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.571657e+03 Max 3.579444e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.341906e+04
 Iter 1, norm = 1.918208e+04
 Iter 2, norm = 5.714588e+03
 Iter 3, norm = 1.636217e+03
 Iter 4, norm = 4.987631e+02
 Iter 5, norm = 1.486571e+02
 Iter 6, norm = 4.623916e+01
 Iter 7, norm = 1.419079e+01
 Iter 8, norm = 4.490623e+00
 Iter 9, norm = 1.409085e+00
 Iter 10, norm = 4.516567e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.037595e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.400512e+07
 Iter 1, norm = 1.286176e+07
 Iter 2, norm = 3.840171e+06
 Iter 3, norm = 1.093033e+06
 Iter 4, norm = 3.390607e+05
 Iter 5, norm = 1.010357e+05
 Iter 6, norm = 3.160441e+04
 Iter 7, norm = 9.697490e+03
 Iter 8, norm = 3.055926e+03
 Iter 9, norm = 9.549145e+02
 Iter 10, norm = 3.030599e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.308396e+05 Max 3.647222e+09
Ave Values = -1306.521937 -1.723891 16.120788 -21.699676 0.000000 50429.340970 332258315.290879 0.000000
Iter 97 Analysis_Time 113.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.376414e-03 Thermal_dt 8.376414e-03 time 0.000000e+00 
auto_dt from Courant 8.376414e-03
0.05 relaxation on auto_dt 8.111663e-03
storing dt_old 8.111663e-03
Outgoing auto_dt 8.111663e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.974942e-03 (2) -6.550562e-05 (3) 1.847400e-04 (4) -5.599380e-06 (6) -5.292445e-03 (7) 2.904573e-03
Vz Vel limits - Max convergence slope = 5.466687e-03
TurbD limits - Time Average Slope = 9.705081e-01, Concavity = 5.375280e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.126215e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 8.422477e+02
 Iter 1, norm = 2.126710e+02
 Iter 2, norm = 6.282103e+01
 Iter 3, norm = 1.968555e+01
 Iter 4, norm = 6.373500e+00
 Iter 5, norm = 2.137815e+00
 Iter 6, norm = 7.254703e-01
 Iter 7, norm = 2.524757e-01
 Iter 8, norm = 8.845204e-02
 Iter 9, norm = 3.158879e-02
 Iter 10, norm = 1.134667e-02
 Iter 11, norm = 4.132767e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.525025e+03 Max 2.752616e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.470772e+02
 Iter 1, norm = 8.741177e+01
 Iter 2, norm = 2.082381e+01
 Iter 3, norm = 5.481735e+00
 Iter 4, norm = 1.554900e+00
 Iter 5, norm = 4.489942e-01
 Iter 6, norm = 1.326706e-01
 Iter 7, norm = 3.981696e-02
 Iter 8, norm = 1.223055e-02
 Iter 9, norm = 3.755522e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.490899e+02 Max 6.215484e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.914788e+02
 Iter 1, norm = 1.343926e+02
 Iter 2, norm = 3.027446e+01
 Iter 3, norm = 7.795784e+00
 Iter 4, norm = 2.064111e+00
 Iter 5, norm = 5.802974e-01
 Iter 6, norm = 1.586680e-01
 Iter 7, norm = 4.651286e-02
 Iter 8, norm = 1.351225e-02
 Iter 9, norm = 4.047115e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.302897e+02 Max 6.024983e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.137755e-06, Max = 8.368721e-03, Ratio = 7.355466e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053000, Ave = 2.004176
kPhi 4 Iter 97 cpu1 0.095000 cpu2 0.200000 d1+d2 4.790779 k 10 reset 16 fct 0.093000 itr 0.190100 fill 4.795534 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=2.29914E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.906243 D2 2.883777 D 4.790020 CPU 0.327000 ( 0.090000 / 0.179000 ) Total 32.784000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 43 res_in 8.023029e-03 res_out 2.299142e-11 eps 8.023029e-11 srr 2.865678e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.576349e+03 Max 3.561589e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 7.107013e+04
 Iter 1, norm = 1.857001e+04
 Iter 2, norm = 5.541449e+03
 Iter 3, norm = 1.588848e+03
 Iter 4, norm = 4.851258e+02
 Iter 5, norm = 1.448499e+02
 Iter 6, norm = 4.513092e+01
 Iter 7, norm = 1.387379e+01
 Iter 8, norm = 4.396796e+00
 Iter 9, norm = 1.381339e+00
 Iter 10, norm = 4.432594e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.038918e+05
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.114649e+07
 Iter 1, norm = 1.173593e+07
 Iter 2, norm = 3.525519e+06
 Iter 3, norm = 1.007867e+06
 Iter 4, norm = 3.142504e+05
 Iter 5, norm = 9.422369e+04
 Iter 6, norm = 2.960041e+04
 Iter 7, norm = 9.138098e+03
 Iter 8, norm = 2.894179e+03
 Iter 9, norm = 9.083132e+02
 Iter 10, norm = 2.894300e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.571075e+05 Max 3.648286e+09
Ave Values = -1308.614557 -1.792466 16.315049 -21.828836 0.000000 49992.758370 333199122.267675 0.000000
Iter 98 Analysis_Time 114.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.381735e-03 Thermal_dt 8.381735e-03 time 0.000000e+00 
auto_dt from Courant 8.381735e-03
0.05 relaxation on auto_dt 8.125167e-03
storing dt_old 8.125167e-03
Outgoing auto_dt 8.125167e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.941540e-03 (2) -6.362417e-05 (3) 1.802363e-04 (4) -3.617846e-06 (6) -5.187147e-03 (7) 2.831554e-03
Vz Vel limits - Max convergence slope = 5.207586e-03
TurbD limits - Time Average Slope = 9.350298e-01, Concavity = 5.216515e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.112718e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 8.317215e+02
 Iter 1, norm = 2.092880e+02
 Iter 2, norm = 6.175432e+01
 Iter 3, norm = 1.934073e+01
 Iter 4, norm = 6.264506e+00
 Iter 5, norm = 2.102471e+00
 Iter 6, norm = 7.142688e-01
 Iter 7, norm = 2.488519e-01
 Iter 8, norm = 8.730706e-02
 Iter 9, norm = 3.122095e-02
 Iter 10, norm = 1.123097e-02
 Iter 11, norm = 4.095863e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.523372e+03 Max 2.765956e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.446916e+02
 Iter 1, norm = 8.691589e+01
 Iter 2, norm = 2.069605e+01
 Iter 3, norm = 5.444772e+00
 Iter 4, norm = 1.543496e+00
 Iter 5, norm = 4.453703e-01
 Iter 6, norm = 1.314824e-01
 Iter 7, norm = 3.941889e-02
 Iter 8, norm = 1.209840e-02
 Iter 9, norm = 3.710602e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.516785e+02 Max 6.213033e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.899925e+02
 Iter 1, norm = 1.340962e+02
 Iter 2, norm = 3.021116e+01
 Iter 3, norm = 7.779821e+00
 Iter 4, norm = 2.059559e+00
 Iter 5, norm = 5.788633e-01
 Iter 6, norm = 1.581606e-01
 Iter 7, norm = 4.634219e-02
 Iter 8, norm = 1.345045e-02
 Iter 9, norm = 4.027170e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.333612e+02 Max 6.058858e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.140333e-06, Max = 8.426576e-03, Ratio = 7.389577e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052998, Ave = 2.004676
kPhi 4 Iter 98 cpu1 0.090000 cpu2 0.179000 d1+d2 4.790020 k 10 reset 16 fct 0.093200 itr 0.190800 fill 4.794522 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=2.36396E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.905982 D2 2.883131 D 4.789113 CPU 0.360000 ( 0.099000 / 0.200000 ) Total 33.144000
 CPU time in solver = 3.600000e-01
res_data kPhi 4 its 43 res_in 7.675420e-03 res_out 2.363956e-11 eps 7.675420e-11 srr 3.079905e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.579471e+03 Max 3.543829e+03
CPU time in formloop calculation = 0.071, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.882047e+04
 Iter 1, norm = 1.800601e+04
 Iter 2, norm = 5.382196e+03
 Iter 3, norm = 1.546057e+03
 Iter 4, norm = 4.729517e+02
 Iter 5, norm = 1.414588e+02
 Iter 6, norm = 4.414882e+01
 Iter 7, norm = 1.359287e+01
 Iter 8, norm = 4.312615e+00
 Iter 9, norm = 1.356477e+00
 Iter 10, norm = 4.355286e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.040519e+05
CPU time in formloop calculation = 0.125, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.084056e+07
 Iter 1, norm = 1.173651e+07
 Iter 2, norm = 3.483116e+06
 Iter 3, norm = 9.934258e+05
 Iter 4, norm = 3.080187e+05
 Iter 5, norm = 9.216493e+04
 Iter 6, norm = 2.883026e+04
 Iter 7, norm = 8.907336e+03
 Iter 8, norm = 2.815060e+03
 Iter 9, norm = 8.846891e+02
 Iter 10, norm = 2.814844e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.760574e+05 Max 3.648613e+09
Ave Values = -1310.677129 -1.858952 16.505039 -21.898894 0.000000 49565.386518 334118821.882323 0.000000
Iter 99 Analysis_Time 116.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.387203e-03 Thermal_dt 8.387203e-03 time 0.000000e+00 
auto_dt from Courant 8.387203e-03
0.05 relaxation on auto_dt 8.138269e-03
storing dt_old 8.138269e-03
Outgoing auto_dt 8.138269e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.909943e-03 (2) -6.156599e-05 (3) 1.759306e-04 (4) -1.962357e-06 (6) -5.077711e-03 (7) 2.760211e-03
TurbK limits - Avg convergence slope = 5.077711e-03
TurbD limits - Time Average Slope = 8.926885e-01, Concavity = 4.992162e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.100237e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.15, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 8.215484e+02
 Iter 1, norm = 2.059974e+02
 Iter 2, norm = 6.071402e+01
 Iter 3, norm = 1.900260e+01
 Iter 4, norm = 6.157236e+00
 Iter 5, norm = 2.067509e+00
 Iter 6, norm = 7.031315e-01
 Iter 7, norm = 2.452217e-01
 Iter 8, norm = 8.614992e-02
 Iter 9, norm = 3.084425e-02
 Iter 10, norm = 1.111057e-02
 Iter 11, norm = 4.056562e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -2.521684e+03 Max 2.778482e+02
CPU time in formloop calculation = 0.128, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.423781e+02
 Iter 1, norm = 8.643932e+01
 Iter 2, norm = 2.057404e+01
 Iter 3, norm = 5.409390e+00
 Iter 4, norm = 1.532621e+00
 Iter 5, norm = 4.419113e-01
 Iter 6, norm = 1.303432e-01
 Iter 7, norm = 3.903838e-02
 Iter 8, norm = 1.197086e-02
 Iter 9, norm = 3.667332e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.540831e+02 Max 6.211104e+02
CPU time in formloop calculation = 0.136, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.884158e+02
 Iter 1, norm = 1.338048e+02
 Iter 2, norm = 3.015237e+01
 Iter 3, norm = 7.765217e+00
 Iter 4, norm = 2.055561e+00
 Iter 5, norm = 5.775816e-01
 Iter 6, norm = 1.577174e-01
 Iter 7, norm = 4.618821e-02
 Iter 8, norm = 1.339452e-02
 Iter 9, norm = 4.008146e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.362831e+02 Max 6.091003e+02
CPU time in formloop calculation = 0.105, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.142947e-06, Max = 8.482406e-03, Ratio = 7.421525e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052997, Ave = 2.005168
kPhi 4 Iter 99 cpu1 0.099000 cpu2 0.200000 d1+d2 4.789113 k 10 reset 16 fct 0.093800 itr 0.190800 fill 4.793541 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=6.73593E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 100 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.905834 D2 2.882184 D 4.788018 CPU 0.351000 ( 0.091000 / 0.198000 ) Total 33.495000
 CPU time in solver = 3.510000e-01
res_data kPhi 4 its 42 res_in 7.349113e-03 res_out 6.735931e-11 eps 7.349113e-11 srr 9.165639e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.583579e+03 Max 3.525018e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.666342e+04
 Iter 1, norm = 1.746333e+04
 Iter 2, norm = 5.231261e+03
 Iter 3, norm = 1.505529e+03
 Iter 4, norm = 4.615362e+02
 Iter 5, norm = 1.383515e+02
 Iter 6, norm = 4.325669e+01
 Iter 7, norm = 1.334463e+01
 Iter 8, norm = 4.239216e+00
 Iter 9, norm = 1.335330e+00
 Iter 10, norm = 4.290832e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 2.042217e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.932669e+07
 Iter 1, norm = 1.173972e+07
 Iter 2, norm = 3.420624e+06
 Iter 3, norm = 9.760976e+05
 Iter 4, norm = 3.020181e+05
 Iter 5, norm = 9.069480e+04
 Iter 6, norm = 2.852702e+04
 Iter 7, norm = 8.811037e+03
 Iter 8, norm = 2.796772e+03
 Iter 9, norm = 8.769533e+02
 Iter 10, norm = 2.798421e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -8.570068e+05 Max 3.648168e+09
Ave Values = -1312.710294 -1.923236 16.691048 -21.913765 0.000000 49146.801225 335016745.292922 0.000000
Iter 100 Analysis_Time 117.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 1 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.392826e-03 Thermal_dt 8.392826e-03 time 0.000000e+00 
auto_dt from Courant 8.392826e-03
0.05 relaxation on auto_dt 8.150997e-03
storing dt_old 8.150997e-03
Outgoing auto_dt 8.150997e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.879113e-03 (2) -5.941318e-05 (3) 1.719151e-04 (4) -4.165405e-07 (6) -4.973316e-03 (7) 2.687438e-03
TurbK limits - Avg convergence slope = 4.973316e-03
TurbD limits - Time Average Slope = 8.433721e-01, Concavity = 4.700615e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.087137e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 8.117747e+02
 Iter 1, norm = 2.028132e+02
 Iter 2, norm = 5.970529e+01
 Iter 3, norm = 1.867244e+01
 Iter 4, norm = 6.052154e+00
 Iter 5, norm = 2.032987e+00
 Iter 6, norm = 6.920696e-01
 Iter 7, norm = 2.415757e-01
 Iter 8, norm = 8.497637e-02
 Iter 9, norm = 3.045603e-02
 Iter 10, norm = 1.098464e-02
 Iter 11, norm = 4.014552e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.519961e+03 Max 2.790244e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.401407e+02
 Iter 1, norm = 8.597835e+01
 Iter 2, norm = 2.045675e+01
 Iter 3, norm = 5.375329e+00
 Iter 4, norm = 1.522225e+00
 Iter 5, norm = 4.386024e-01
 Iter 6, norm = 1.292539e-01
 Iter 7, norm = 3.867460e-02
 Iter 8, norm = 1.184869e-02
 Iter 9, norm = 3.625931e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.563010e+02 Max 6.208405e+02
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.870001e+02
 Iter 1, norm = 1.335606e+02
 Iter 2, norm = 3.010581e+01
 Iter 3, norm = 7.753933e+00
 Iter 4, norm = 2.052623e+00
 Iter 5, norm = 5.766125e-01
 Iter 6, norm = 1.573683e-01
 Iter 7, norm = 4.605866e-02
 Iter 8, norm = 1.334544e-02
 Iter 9, norm = 3.990175e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.390153e+02 Max 6.122058e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.145596e-06, Max = 8.536109e-03, Ratio = 7.451236e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052995, Ave = 2.005643
kPhi 4 Iter 100 cpu1 0.091000 cpu2 0.198000 d1+d2 4.788018 k 10 reset 16 fct 0.092900 itr 0.191200 fill 4.792544 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=42 ResNorm=6.69618E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 101 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.905561 D2 2.881923 D 4.787485 CPU 0.362000 ( 0.105000 / 0.186000 ) Total 33.857000
 CPU time in solver = 3.620000e-01
res_data kPhi 4 its 42 res_in 7.045000e-03 res_out 6.696179e-11 eps 7.045000e-11 srr 9.504868e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.586367e+03 Max 3.506612e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.459116e+04
 Iter 1, norm = 1.694596e+04
 Iter 2, norm = 5.083762e+03
 Iter 3, norm = 1.465581e+03
 Iter 4, norm = 4.500823e+02
 Iter 5, norm = 1.351588e+02
 Iter 6, norm = 4.232245e+01
 Iter 7, norm = 1.307578e+01
 Iter 8, norm = 4.157960e+00
 Iter 9, norm = 1.311051e+00
 Iter 10, norm = 4.215165e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 2.043942e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.253395e+07
 Iter 1, norm = 1.157892e+07
 Iter 2, norm = 3.387916e+06
 Iter 3, norm = 9.556638e+05
 Iter 4, norm = 2.952751e+05
 Iter 5, norm = 8.842770e+04
 Iter 6, norm = 2.772873e+04
 Iter 7, norm = 8.560230e+03
 Iter 8, norm = 2.706879e+03
 Iter 9, norm = 8.492669e+02
 Iter 10, norm = 2.701951e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.618767e+05 Max 3.647025e+09
Ave Values = -1314.714563 -1.985695 16.873521 -21.877001 0.000000 48737.097451 335898467.603515 0.000000
Iter 101 Analysis_Time 118.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.397236e-03 Thermal_dt 8.397236e-03 time 0.000000e+00 
auto_dt from Courant 8.397236e-03
0.05 relaxation on auto_dt 8.163309e-03
storing dt_old 8.163309e-03
Outgoing auto_dt 8.163309e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.848922e-03 (2) -5.761863e-05 (3) 1.683297e-04 (4) 1.029791e-06 (6) -4.867793e-03 (7) 2.631876e-03
TurbK limits - Avg convergence slope = 4.867793e-03
TurbD limits - Time Average Slope = 7.869951e-01, Concavity = 4.340496e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.073894e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 8.030693e+02
 Iter 1, norm = 1.998203e+02
 Iter 2, norm = 5.874098e+01
 Iter 3, norm = 1.835646e+01
 Iter 4, norm = 5.951001e+00
 Iter 5, norm = 1.999960e+00
 Iter 6, norm = 6.814980e-01
 Iter 7, norm = 2.381169e-01
 Iter 8, norm = 8.386960e-02
 Iter 9, norm = 3.009274e-02
 Iter 10, norm = 1.086798e-02
 Iter 11, norm = 3.975974e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.518531e+03 Max 2.804323e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.384446e+02
 Iter 1, norm = 8.561634e+01
 Iter 2, norm = 2.036341e+01
 Iter 3, norm = 5.347504e+00
 Iter 4, norm = 1.513572e+00
 Iter 5, norm = 4.357839e-01
 Iter 6, norm = 1.283136e-01
 Iter 7, norm = 3.835450e-02
 Iter 8, norm = 1.174039e-02
 Iter 9, norm = 3.588730e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.587028e+02 Max 6.214067e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.864503e+02
 Iter 1, norm = 1.334609e+02
 Iter 2, norm = 3.009173e+01
 Iter 3, norm = 7.750670e+00
 Iter 4, norm = 2.051735e+00
 Iter 5, norm = 5.761838e-01
 Iter 6, norm = 1.571732e-01
 Iter 7, norm = 4.597093e-02
 Iter 8, norm = 1.330943e-02
 Iter 9, norm = 3.975895e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.433266e+02 Max 6.166569e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.148356e-06, Max = 8.586870e-03, Ratio = 7.477534e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052997, Ave = 2.006120
kPhi 4 Iter 101 cpu1 0.105000 cpu2 0.186000 d1+d2 4.787485 k 10 reset 16 fct 0.095000 itr 0.191100 fill 4.791583 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=3.10749E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 102 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.905522 D2 2.881187 D 4.786710 CPU 0.345000 ( 0.097000 / 0.185000 ) Total 34.202000
 CPU time in solver = 3.450000e-01
res_data kPhi 4 its 43 res_in 6.229376e-03 res_out 3.107494e-11 eps 6.229376e-11 srr 4.988451e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.598215e+03 Max 3.476158e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.269421e+04
 Iter 1, norm = 1.646293e+04
 Iter 2, norm = 4.946338e+03
 Iter 3, norm = 1.428301e+03
 Iter 4, norm = 4.394597e+02
 Iter 5, norm = 1.322018e+02
 Iter 6, norm = 4.145986e+01
 Iter 7, norm = 1.282842e+01
 Iter 8, norm = 4.083742e+00
 Iter 9, norm = 1.289048e+00
 Iter 10, norm = 4.147680e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.045631e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.142541e+07
 Iter 1, norm = 1.141903e+07
 Iter 2, norm = 3.384972e+06
 Iter 3, norm = 9.664901e+05
 Iter 4, norm = 3.006073e+05
 Iter 5, norm = 8.979719e+04
 Iter 6, norm = 2.807745e+04
 Iter 7, norm = 8.616525e+03
 Iter 8, norm = 2.712879e+03
 Iter 9, norm = 8.467430e+02
 Iter 10, norm = 2.683578e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.369449e+05 Max 3.647643e+09
Ave Values = -1316.772410 -2.046376 17.055848 -25.801584 0.000000 48337.602381 336849814.295987 0.000000
Iter 102 Analysis_Time 119.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.402249e-03 Thermal_dt 8.402249e-03 time 0.000000e+00 
auto_dt from Courant 8.402249e-03
0.05 relaxation on auto_dt 8.175256e-03
storing dt_old 8.175256e-03
Outgoing auto_dt 8.175256e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.894835e-03 (2) -5.587409e-05 (3) 1.678845e-04 (4) -1.099290e-04 (6) -4.746500e-03 (7) 2.832246e-03
Vz Vel limits - Max convergence slope = 6.089823e-03
TurbD limits - Time Average Slope = 7.321423e-01, Concavity = 3.984000e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.363792e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.945166e+02
 Iter 1, norm = 1.969981e+02
 Iter 2, norm = 5.785833e+01
 Iter 3, norm = 1.807596e+01
 Iter 4, norm = 5.863748e+00
 Iter 5, norm = 1.972325e+00
 Iter 6, norm = 6.728984e-01
 Iter 7, norm = 2.353883e-01
 Iter 8, norm = 8.302034e-02
 Iter 9, norm = 2.982263e-02
 Iter 10, norm = 1.078372e-02
 Iter 11, norm = 3.949084e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.516955e+03 Max 2.816442e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.366097e+02
 Iter 1, norm = 8.523493e+01
 Iter 2, norm = 2.026582e+01
 Iter 3, norm = 5.319183e+00
 Iter 4, norm = 1.504844e+00
 Iter 5, norm = 4.330032e-01
 Iter 6, norm = 1.274033e-01
 Iter 7, norm = 3.805047e-02
 Iter 8, norm = 1.163886e-02
 Iter 9, norm = 3.554227e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.607274e+02 Max 6.218162e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.856655e+02
 Iter 1, norm = 1.332805e+02
 Iter 2, norm = 3.005319e+01
 Iter 3, norm = 7.740321e+00
 Iter 4, norm = 2.048810e+00
 Iter 5, norm = 5.751386e-01
 Iter 6, norm = 1.568217e-01
 Iter 7, norm = 4.584114e-02
 Iter 8, norm = 1.326402e-02
 Iter 9, norm = 3.960099e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -8.471753e+02 Max 6.206510e+02
CPU time in formloop calculation = 0.106, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.151081e-06, Max = 8.635975e-03, Ratio = 7.502488e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052997, Ave = 2.006590
kPhi 4 Iter 102 cpu1 0.097000 cpu2 0.185000 d1+d2 4.786710 k 10 reset 16 fct 0.095000 itr 0.188700 fill 4.790621 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=3.27903E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 103 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.905304 D2 2.880385 D 4.785690 CPU 0.363000 ( 0.102000 / 0.194000 ) Total 34.565000
 CPU time in solver = 3.630000e-01
res_data kPhi 4 its 43 res_in 5.870409e-03 res_out 3.279033e-11 eps 5.870409e-11 srr 5.585698e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.606904e+03 Max 3.449905e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.090307e+04
 Iter 1, norm = 1.598983e+04
 Iter 2, norm = 4.811344e+03
 Iter 3, norm = 1.391607e+03
 Iter 4, norm = 4.288781e+02
 Iter 5, norm = 1.292535e+02
 Iter 6, norm = 4.058977e+01
 Iter 7, norm = 1.257842e+01
 Iter 8, norm = 4.007512e+00
 Iter 9, norm = 1.266260e+00
 Iter 10, norm = 4.076117e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 2.047194e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.409461e+07
 Iter 1, norm = 1.044071e+07
 Iter 2, norm = 3.122257e+06
 Iter 3, norm = 8.953097e+05
 Iter 4, norm = 2.790289e+05
 Iter 5, norm = 8.371543e+04
 Iter 6, norm = 2.630422e+04
 Iter 7, norm = 8.124904e+03
 Iter 8, norm = 2.571609e+03
 Iter 9, norm = 8.070332e+02
 Iter 10, norm = 2.567107e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.100322e+05 Max 3.648303e+09
Ave Values = -1318.762496 -2.104926 17.234415 -30.530209 0.000000 47946.851179 337803104.721137 0.000000
Iter 103 Analysis_Time 121.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.407715e-03 Thermal_dt 8.407715e-03 time 0.000000e+00 
auto_dt from Courant 8.407715e-03
0.05 relaxation on auto_dt 8.186879e-03
storing dt_old 8.186879e-03
Outgoing auto_dt 8.186879e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.828967e-03 (2) -5.380962e-05 (3) 1.641098e-04 (4) -1.324361e-04 (6) -4.642612e-03 (7) 2.830017e-03
Vz Vel limits - Max convergence slope = 5.525035e-03
TurbD limits - Time Average Slope = 6.815858e-01, Concavity = 3.655671e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.595075e-02
ISC update required 0.002000 seconds

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.862768e+02
 Iter 1, norm = 1.942792e+02
 Iter 2, norm = 5.701685e+01
 Iter 3, norm = 1.780854e+01
 Iter 4, norm = 5.781472e+00
 Iter 5, norm = 1.946329e+00
 Iter 6, norm = 6.648789e-01
 Iter 7, norm = 2.328536e-01
 Iter 8, norm = 8.223652e-02
 Iter 9, norm = 2.957490e-02
 Iter 10, norm = 1.070692e-02
 Iter 11, norm = 3.924831e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.515264e+03 Max 2.827232e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.347071e+02
 Iter 1, norm = 8.483508e+01
 Iter 2, norm = 2.016647e+01
 Iter 3, norm = 5.290678e+00
 Iter 4, norm = 1.496290e+00
 Iter 5, norm = 4.302873e-01
 Iter 6, norm = 1.265133e-01
 Iter 7, norm = 3.775434e-02
 Iter 8, norm = 1.154000e-02
 Iter 9, norm = 3.521007e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.624032e+02 Max 6.221624e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.848827e+02
 Iter 1, norm = 1.331513e+02
 Iter 2, norm = 3.003376e+01
 Iter 3, norm = 7.735958e+00
 Iter 4, norm = 2.047633e+00
 Iter 5, norm = 5.746742e-01
 Iter 6, norm = 1.566174e-01
 Iter 7, norm = 4.576171e-02
 Iter 8, norm = 1.323210e-02
 Iter 9, norm = 3.948620e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.506182e+02 Max 6.242455e+02
CPU time in formloop calculation = 0.107, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.153834e-06, Max = 8.683421e-03, Ratio = 7.525711e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052997, Ave = 2.007049
kPhi 4 Iter 103 cpu1 0.102000 cpu2 0.194000 d1+d2 4.785690 k 10 reset 16 fct 0.095700 itr 0.189500 fill 4.789686 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=3.07083E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 104 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.905090 D2 2.879754 D 4.784844 CPU 0.343000 ( 0.094000 / 0.184000 ) Total 34.908000
 CPU time in solver = 3.430000e-01
res_data kPhi 4 its 43 res_in 5.663683e-03 res_out 3.070834e-11 eps 5.663683e-11 srr 5.421974e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.613860e+03 Max 3.428321e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.913646e+04
 Iter 1, norm = 1.552991e+04
 Iter 2, norm = 4.683735e+03
 Iter 3, norm = 1.356225e+03
 Iter 4, norm = 4.188933e+02
 Iter 5, norm = 1.264673e+02
 Iter 6, norm = 3.979345e+01
 Iter 7, norm = 1.235201e+01
 Iter 8, norm = 3.941697e+00
 Iter 9, norm = 1.247116e+00
 Iter 10, norm = 4.019551e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.048674e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.771258e+07
 Iter 1, norm = 1.105662e+07
 Iter 2, norm = 3.161133e+06
 Iter 3, norm = 9.024923e+05
 Iter 4, norm = 2.777819e+05
 Iter 5, norm = 8.336586e+04
 Iter 6, norm = 2.611974e+04
 Iter 7, norm = 8.059186e+03
 Iter 8, norm = 2.550974e+03
 Iter 9, norm = 7.990047e+02
 Iter 10, norm = 2.544298e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.191959e+05 Max 3.648389e+09
Ave Values = -1320.702959 -2.161460 17.408709 -34.312638 0.000000 47563.527533 338729858.955994 0.000000
Iter 104 Analysis_Time 122.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.413568e-03 Thermal_dt 8.413568e-03 time 0.000000e+00 
auto_dt from Courant 8.413568e-03
0.05 relaxation on auto_dt 8.198213e-03
storing dt_old 8.198213e-03
Outgoing auto_dt 8.198213e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.780097e-03 (2) -5.186121e-05 (3) 1.598898e-04 (4) -1.059217e-04 (6) -4.554364e-03 (7) 2.743476e-03
Vz Vel limits - Max convergence slope = 5.010363e-03
TurbD limits - Time Average Slope = 6.360424e-01, Concavity = 3.361969e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.336660e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.782320e+02
 Iter 1, norm = 1.916038e+02
 Iter 2, norm = 5.619016e+01
 Iter 3, norm = 1.754313e+01
 Iter 4, norm = 5.699808e+00
 Iter 5, norm = 1.920311e+00
 Iter 6, norm = 6.568353e-01
 Iter 7, norm = 2.302944e-01
 Iter 8, norm = 8.144222e-02
 Iter 9, norm = 2.932244e-02
 Iter 10, norm = 1.062822e-02
 Iter 11, norm = 3.899832e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.513477e+03 Max 2.837061e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.327636e+02
 Iter 1, norm = 8.442713e+01
 Iter 2, norm = 2.006972e+01
 Iter 3, norm = 5.262604e+00
 Iter 4, norm = 1.488296e+00
 Iter 5, norm = 4.276948e-01
 Iter 6, norm = 1.256838e-01
 Iter 7, norm = 3.747697e-02
 Iter 8, norm = 1.144786e-02
 Iter 9, norm = 3.490146e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.637833e+02 Max 6.225862e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.839069e+02
 Iter 1, norm = 1.329715e+02
 Iter 2, norm = 3.000287e+01
 Iter 3, norm = 7.728212e+00
 Iter 4, norm = 2.045511e+00
 Iter 5, norm = 5.739267e-01
 Iter 6, norm = 1.563493e-01
 Iter 7, norm = 4.566257e-02
 Iter 8, norm = 1.319623e-02
 Iter 9, norm = 3.935726e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.537570e+02 Max 6.274757e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.156663e-06, Max = 8.729187e-03, Ratio = 7.546871e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052996, Ave = 2.007493
kPhi 4 Iter 104 cpu1 0.094000 cpu2 0.184000 d1+d2 4.784844 k 10 reset 16 fct 0.095600 itr 0.188700 fill 4.788763 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=5.46211E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 105 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.904864 D2 2.879069 D 4.783933 CPU 0.348000 ( 0.099000 / 0.186000 ) Total 35.256000
 CPU time in solver = 3.480000e-01
res_data kPhi 4 its 43 res_in 5.497697e-03 res_out 5.462113e-11 eps 5.497697e-11 srr 9.935276e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.617308e+03 Max 3.410733e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.739332e+04
 Iter 1, norm = 1.508290e+04
 Iter 2, norm = 4.559725e+03
 Iter 3, norm = 1.322467e+03
 Iter 4, norm = 4.093030e+02
 Iter 5, norm = 1.238001e+02
 Iter 6, norm = 3.901111e+01
 Iter 7, norm = 1.212645e+01
 Iter 8, norm = 3.872677e+00
 Iter 9, norm = 1.226373e+00
 Iter 10, norm = 3.953588e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.050066e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.110986e+07
 Iter 1, norm = 9.871291e+06
 Iter 2, norm = 2.948368e+06
 Iter 3, norm = 8.427750e+05
 Iter 4, norm = 2.628684e+05
 Iter 5, norm = 7.925814e+04
 Iter 6, norm = 2.499530e+04
 Iter 7, norm = 7.743085e+03
 Iter 8, norm = 2.457756e+03
 Iter 9, norm = 7.720937e+02
 Iter 10, norm = 2.461582e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.589448e+05 Max 3.647636e+09
Ave Values = -1322.606512 -2.215479 17.578648 -36.491194 0.000000 47187.462628 339622825.009365 0.000000
Iter 105 Analysis_Time 123.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.419757e-03 Thermal_dt 8.419757e-03 time 0.000000e+00 
auto_dt from Courant 8.419757e-03
0.05 relaxation on auto_dt 8.209290e-03
storing dt_old 8.209290e-03
Outgoing auto_dt 8.209290e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.743125e-03 (2) -4.946660e-05 (3) 1.556168e-04 (4) -6.100096e-05 (6) -4.468121e-03 (7) 2.636220e-03
Vz Vel limits - Max convergence slope = 4.640372e-03
TurbD limits - Time Average Slope = 5.952291e-01, Concavity = 3.101213e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.023860e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.703665e+02
 Iter 1, norm = 1.889484e+02
 Iter 2, norm = 5.536289e+01
 Iter 3, norm = 1.727270e+01
 Iter 4, norm = 5.615431e+00
 Iter 5, norm = 1.892870e+00
 Iter 6, norm = 6.481916e-01
 Iter 7, norm = 2.274780e-01
 Iter 8, norm = 8.054671e-02
 Iter 9, norm = 2.902917e-02
 Iter 10, norm = 1.053369e-02
 Iter 11, norm = 3.868533e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.511608e+03 Max 2.846136e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.307953e+02
 Iter 1, norm = 8.402027e+01
 Iter 2, norm = 1.996815e+01
 Iter 3, norm = 5.233448e+00
 Iter 4, norm = 1.479623e+00
 Iter 5, norm = 4.249667e-01
 Iter 6, norm = 1.248036e-01
 Iter 7, norm = 3.718889e-02
 Iter 8, norm = 1.135283e-02
 Iter 9, norm = 3.458610e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.649066e+02 Max 6.229882e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.827671e+02
 Iter 1, norm = 1.327512e+02
 Iter 2, norm = 2.995872e+01
 Iter 3, norm = 7.716306e+00
 Iter 4, norm = 2.042217e+00
 Iter 5, norm = 5.728699e-01
 Iter 6, norm = 1.560020e-01
 Iter 7, norm = 4.554494e-02
 Iter 8, norm = 1.315572e-02
 Iter 9, norm = 3.921981e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.566086e+02 Max 6.304549e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.159544e-06, Max = 8.773339e-03, Ratio = 7.566194e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052995, Ave = 2.007937
kPhi 4 Iter 105 cpu1 0.099000 cpu2 0.186000 d1+d2 4.783933 k 10 reset 16 fct 0.096700 itr 0.189000 fill 4.787864 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=2.59035E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 106 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.904599 D2 2.878426 D 4.783026 CPU 0.381000 ( 0.093000 / 0.229000 ) Total 35.637000
 CPU time in solver = 3.810000e-01
res_data kPhi 4 its 43 res_in 5.348362e-03 res_out 2.590348e-11 eps 5.348362e-11 srr 4.843254e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.619186e+03 Max 3.396050e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.577038e+04
 Iter 1, norm = 1.467152e+04
 Iter 2, norm = 4.441946e+03
 Iter 3, norm = 1.290723e+03
 Iter 4, norm = 4.000909e+02
 Iter 5, norm = 1.212291e+02
 Iter 6, norm = 3.823935e+01
 Iter 7, norm = 1.189871e+01
 Iter 8, norm = 3.800849e+00
 Iter 9, norm = 1.203865e+00
 Iter 10, norm = 3.879091e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.051369e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.335538e+07
 Iter 1, norm = 9.737473e+06
 Iter 2, norm = 2.879250e+06
 Iter 3, norm = 8.269597e+05
 Iter 4, norm = 2.564767e+05
 Iter 5, norm = 7.720053e+04
 Iter 6, norm = 2.421596e+04
 Iter 7, norm = 7.503369e+03
 Iter 8, norm = 2.377148e+03
 Iter 9, norm = 7.470574e+02
 Iter 10, norm = 2.380010e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.623236e+05 Max 3.645987e+09
Ave Values = -1324.481181 -2.267264 17.744164 -37.097740 0.000000 46817.800259 340482629.856300 0.000000
Iter 106 Analysis_Time 124.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.426248e-03 Thermal_dt 8.426248e-03 time 0.000000e+00 
auto_dt from Courant 8.426248e-03
0.05 relaxation on auto_dt 8.220138e-03
storing dt_old 8.220138e-03
Outgoing auto_dt 8.220138e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.713681e-03 (2) -4.733813e-05 (3) 1.513027e-04 (4) -1.698263e-05 (6) -4.392051e-03 (7) 2.531647e-03
TurbK limits - Avg convergence slope = 4.392051e-03
TurbD limits - Time Average Slope = 5.585568e-01, Concavity = 2.869185e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.010709e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.626680e+02
 Iter 1, norm = 1.863274e+02
 Iter 2, norm = 5.453818e+01
 Iter 3, norm = 1.699980e+01
 Iter 4, norm = 5.529197e+00
 Iter 5, norm = 1.864460e+00
 Iter 6, norm = 6.391306e-01
 Iter 7, norm = 2.244908e-01
 Iter 8, norm = 7.958613e-02
 Iter 9, norm = 2.871133e-02
 Iter 10, norm = 1.043015e-02
 Iter 11, norm = 3.833904e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.509670e+03 Max 2.854571e+02
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.288206e+02
 Iter 1, norm = 8.360924e+01
 Iter 2, norm = 1.986227e+01
 Iter 3, norm = 5.204307e+00
 Iter 4, norm = 1.470833e+00
 Iter 5, norm = 4.222943e-01
 Iter 6, norm = 1.239408e-01
 Iter 7, norm = 3.691118e-02
 Iter 8, norm = 1.126157e-02
 Iter 9, norm = 3.428513e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.657894e+02 Max 6.233595e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.815551e+02
 Iter 1, norm = 1.325203e+02
 Iter 2, norm = 2.991220e+01
 Iter 3, norm = 7.703897e+00
 Iter 4, norm = 2.038969e+00
 Iter 5, norm = 5.718247e-01
 Iter 6, norm = 1.556716e-01
 Iter 7, norm = 4.543184e-02
 Iter 8, norm = 1.311638e-02
 Iter 9, norm = 3.908575e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.592232e+02 Max 6.332352e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.162479e-06, Max = 8.815892e-03, Ratio = 7.583698e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052994, Ave = 2.008364
kPhi 4 Iter 106 cpu1 0.093000 cpu2 0.229000 d1+d2 4.783026 k 10 reset 16 fct 0.096500 itr 0.194100 fill 4.786962 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=2.39434E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 107 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.904350 D2 2.877838 D 4.782189 CPU 0.344000 ( 0.091000 / 0.199000 ) Total 35.981000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 43 res_in 5.199204e-03 res_out 2.394344e-11 eps 5.199204e-11 srr 4.605214e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.620400e+03 Max 3.383454e+03
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.422750e+04
 Iter 1, norm = 1.428198e+04
 Iter 2, norm = 4.330962e+03
 Iter 3, norm = 1.260481e+03
 Iter 4, norm = 3.913183e+02
 Iter 5, norm = 1.187740e+02
 Iter 6, norm = 3.750488e+01
 Iter 7, norm = 1.168578e+01
 Iter 8, norm = 3.734460e+00
 Iter 9, norm = 1.183819e+00
 Iter 10, norm = 3.813937e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.052579e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 5.579769e+07
 Iter 1, norm = 1.182480e+07
 Iter 2, norm = 3.430462e+06
 Iter 3, norm = 9.619626e+05
 Iter 4, norm = 2.949663e+05
 Iter 5, norm = 8.673055e+04
 Iter 6, norm = 2.677202e+04
 Iter 7, norm = 8.103005e+03
 Iter 8, norm = 2.523083e+03
 Iter 9, norm = 7.791882e+02
 Iter 10, norm = 2.451173e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.711186e+05 Max 3.643471e+09
Ave Values = -1326.331447 -2.316578 17.905446 -36.493178 0.000000 46455.467895 341313449.403796 0.000000
Iter 107 Analysis_Time 125.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.433005e-03 Thermal_dt 8.433005e-03 time 0.000000e+00 
auto_dt from Courant 8.433005e-03
0.05 relaxation on auto_dt 8.230782e-03
storing dt_old 8.230782e-03
Outgoing auto_dt 8.230782e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.688472e-03 (2) -4.500199e-05 (3) 1.471784e-04 (4) 1.692680e-05 (6) -4.304961e-03 (7) 2.440124e-03
TurbK limits - Avg convergence slope = 4.304961e-03
TurbD limits - Time Average Slope = 5.254217e-01, Concavity = 2.661465e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.985367e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.552078e+02
 Iter 1, norm = 1.837713e+02
 Iter 2, norm = 5.372587e+01
 Iter 3, norm = 1.672815e+01
 Iter 4, norm = 5.442441e+00
 Iter 5, norm = 1.835587e+00
 Iter 6, norm = 6.298230e-01
 Iter 7, norm = 2.213913e-01
 Iter 8, norm = 7.857854e-02
 Iter 9, norm = 2.837418e-02
 Iter 10, norm = 1.031894e-02
 Iter 11, norm = 3.796201e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.507671e+03 Max 2.862430e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.269373e+02
 Iter 1, norm = 8.322196e+01
 Iter 2, norm = 1.976271e+01
 Iter 3, norm = 5.176720e+00
 Iter 4, norm = 1.462501e+00
 Iter 5, norm = 4.197541e-01
 Iter 6, norm = 1.231210e-01
 Iter 7, norm = 3.664703e-02
 Iter 8, norm = 1.117474e-02
 Iter 9, norm = 3.399917e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.664427e+02 Max 6.237297e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.802704e+02
 Iter 1, norm = 1.322776e+02
 Iter 2, norm = 2.986428e+01
 Iter 3, norm = 7.691611e+00
 Iter 4, norm = 2.035988e+00
 Iter 5, norm = 5.708614e-01
 Iter 6, norm = 1.553714e-01
 Iter 7, norm = 4.532437e-02
 Iter 8, norm = 1.307867e-02
 Iter 9, norm = 3.895108e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -8.616161e+02 Max 6.358381e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.165447e-06, Max = 8.856905e-03, Ratio = 7.599575e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052993, Ave = 2.008784
kPhi 4 Iter 107 cpu1 0.091000 cpu2 0.199000 d1+d2 4.782189 k 10 reset 16 fct 0.096100 itr 0.194000 fill 4.786103 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=2.31127E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 108 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.904194 D2 2.876701 D 4.780896 CPU 0.316000 ( 0.085000 / 0.177000 ) Total 36.297000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 43 res_in 5.038326e-03 res_out 2.311266e-11 eps 5.038326e-11 srr 4.587369e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.621251e+03 Max 3.371493e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.272662e+04
 Iter 1, norm = 1.389400e+04
 Iter 2, norm = 4.220624e+03
 Iter 3, norm = 1.230154e+03
 Iter 4, norm = 3.825003e+02
 Iter 5, norm = 1.162787e+02
 Iter 6, norm = 3.675743e+01
 Iter 7, norm = 1.146576e+01
 Iter 8, norm = 3.665745e+00
 Iter 9, norm = 1.162652e+00
 Iter 10, norm = 3.744985e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.053697e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.717997e+07
 Iter 1, norm = 1.090465e+07
 Iter 2, norm = 3.069718e+06
 Iter 3, norm = 8.673715e+05
 Iter 4, norm = 2.635225e+05
 Iter 5, norm = 7.848954e+04
 Iter 6, norm = 2.446262e+04
 Iter 7, norm = 7.517849e+03
 Iter 8, norm = 2.370414e+03
 Iter 9, norm = 7.400578e+02
 Iter 10, norm = 2.349149e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.035859e+05 Max 3.640196e+09
Ave Values = -1328.159202 -2.363549 18.062670 -35.139564 0.000000 46099.747546 342119160.259083 0.000000
Iter 108 Analysis_Time 126.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.440004e-03 Thermal_dt 8.440004e-03 time 0.000000e+00 
auto_dt from Courant 8.440004e-03
0.05 relaxation on auto_dt 8.241243e-03
storing dt_old 8.241243e-03
Outgoing auto_dt 8.241243e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.665111e-03 (2) -4.279081e-05 (3) 1.432338e-04 (4) 3.789909e-05 (6) -4.226402e-03 (7) 2.360619e-03
TurbK limits - Avg convergence slope = 4.226402e-03
Vy Vel limits - Time Average Slope = 6.746469e-01, Concavity = 8.441293e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.859713e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.480401e+02
 Iter 1, norm = 1.813022e+02
 Iter 2, norm = 5.293744e+01
 Iter 3, norm = 1.646287e+01
 Iter 4, norm = 5.357232e+00
 Iter 5, norm = 1.807069e+00
 Iter 6, norm = 6.205796e-01
 Iter 7, norm = 2.182959e-01
 Iter 8, norm = 7.756610e-02
 Iter 9, norm = 2.803293e-02
 Iter 10, norm = 1.020538e-02
 Iter 11, norm = 3.757295e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.505609e+03 Max 2.869758e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.251529e+02
 Iter 1, norm = 8.285700e+01
 Iter 2, norm = 1.966880e+01
 Iter 3, norm = 5.150574e+00
 Iter 4, norm = 1.454587e+00
 Iter 5, norm = 4.173357e-01
 Iter 6, norm = 1.223400e-01
 Iter 7, norm = 3.639498e-02
 Iter 8, norm = 1.109196e-02
 Iter 9, norm = 3.372643e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.668848e+02 Max 6.240947e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.790487e+02
 Iter 1, norm = 1.320471e+02
 Iter 2, norm = 2.981852e+01
 Iter 3, norm = 7.679884e+00
 Iter 4, norm = 2.033147e+00
 Iter 5, norm = 5.699399e-01
 Iter 6, norm = 1.550866e-01
 Iter 7, norm = 4.522124e-02
 Iter 8, norm = 1.304278e-02
 Iter 9, norm = 3.882166e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.637594e+02 Max 6.383090e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.168438e-06, Max = 8.896432e-03, Ratio = 7.613952e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052992, Ave = 2.009201
kPhi 4 Iter 108 cpu1 0.085000 cpu2 0.177000 d1+d2 4.780896 k 10 reset 16 fct 0.095600 itr 0.193800 fill 4.785190 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=2.43275E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 109 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.904078 D2 2.875922 D 4.780000 CPU 0.338000 ( 0.100000 / 0.178000 ) Total 36.635000
 CPU time in solver = 3.380000e-01
res_data kPhi 4 its 43 res_in 4.881058e-03 res_out 2.432754e-11 eps 4.881058e-11 srr 4.984070e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.622176e+03 Max 3.359847e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.127081e+04
 Iter 1, norm = 1.351844e+04
 Iter 2, norm = 4.115127e+03
 Iter 3, norm = 1.201343e+03
 Iter 4, norm = 3.741888e+02
 Iter 5, norm = 1.139111e+02
 Iter 6, norm = 3.605071e+01
 Iter 7, norm = 1.125467e+01
 Iter 8, norm = 3.599966e+00
 Iter 9, norm = 1.142079e+00
 Iter 10, norm = 3.678419e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.700009e+01 Max 2.054727e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.278992e+07
 Iter 1, norm = 9.967225e+06
 Iter 2, norm = 2.879658e+06
 Iter 3, norm = 8.187270e+05
 Iter 4, norm = 2.509825e+05
 Iter 5, norm = 7.455754e+04
 Iter 6, norm = 2.323843e+04
 Iter 7, norm = 7.137566e+03
 Iter 8, norm = 2.254333e+03
 Iter 9, norm = 7.043184e+02
 Iter 10, norm = 2.241028e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.710032e+05 Max 3.636256e+09
Ave Values = -1329.965025 -2.408015 18.216092 -33.450575 0.000000 45750.767078 342899893.990368 0.000000
Iter 109 Analysis_Time 128.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.447248e-03 Thermal_dt 8.447248e-03 time 0.000000e+00 
auto_dt from Courant 8.447248e-03
0.05 relaxation on auto_dt 8.251543e-03
storing dt_old 8.251543e-03
Outgoing auto_dt 8.251543e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.642389e-03 (2) -4.044181e-05 (3) 1.395361e-04 (4) 4.728908e-05 (6) -4.146324e-03 (7) 2.282053e-03
TurbK limits - Avg convergence slope = 4.146324e-03
Vy Vel limits - Time Average Slope = 6.865204e-01, Concavity = 1.041718e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.786811e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.412052e+02
 Iter 1, norm = 1.789471e+02
 Iter 2, norm = 5.218317e+01
 Iter 3, norm = 1.620873e+01
 Iter 4, norm = 5.275347e+00
 Iter 5, norm = 1.779671e+00
 Iter 6, norm = 6.116824e-01
 Iter 7, norm = 2.153218e-01
 Iter 8, norm = 7.659216e-02
 Iter 9, norm = 2.770551e-02
 Iter 10, norm = 1.009629e-02
 Iter 11, norm = 3.720022e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.503478e+03 Max 2.876589e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.234656e+02
 Iter 1, norm = 8.251575e+01
 Iter 2, norm = 1.958112e+01
 Iter 3, norm = 5.126072e+00
 Iter 4, norm = 1.447178e+00
 Iter 5, norm = 4.150782e-01
 Iter 6, norm = 1.216145e-01
 Iter 7, norm = 3.616089e-02
 Iter 8, norm = 1.101523e-02
 Iter 9, norm = 3.347301e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.670861e+02 Max 6.244550e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.778889e+02
 Iter 1, norm = 1.318210e+02
 Iter 2, norm = 2.977375e+01
 Iter 3, norm = 7.668421e+00
 Iter 4, norm = 2.030455e+00
 Iter 5, norm = 5.691206e-01
 Iter 6, norm = 1.548586e-01
 Iter 7, norm = 4.514250e-02
 Iter 8, norm = 1.301743e-02
 Iter 9, norm = 3.873356e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.657096e+02 Max 6.406848e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.171424e-06, Max = 8.934543e-03, Ratio = 7.627082e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052991, Ave = 2.009607
kPhi 4 Iter 109 cpu1 0.100000 cpu2 0.178000 d1+d2 4.780000 k 10 reset 16 fct 0.095700 itr 0.191600 fill 4.784279 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=2.62000E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 110 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.903895 D2 2.875299 D 4.779194 CPU 0.309000 ( 0.085000 / 0.170000 ) Total 36.944000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 43 res_in 4.718185e-03 res_out 2.620005e-11 eps 4.718185e-11 srr 5.552993e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.623132e+03 Max 3.349500e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.629678e+04
 Iter 1, norm = 1.457873e+04
 Iter 2, norm = 4.221017e+03
 Iter 3, norm = 1.220821e+03
 Iter 4, norm = 3.757114e+02
 Iter 5, norm = 1.133871e+02
 Iter 6, norm = 3.576562e+01
 Iter 7, norm = 1.111914e+01
 Iter 8, norm = 3.552255e+00
 Iter 9, norm = 1.124891e+00
 Iter 10, norm = 3.620941e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.055675e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.158098e+07
 Iter 1, norm = 9.145108e+06
 Iter 2, norm = 2.660663e+06
 Iter 3, norm = 7.672698e+05
 Iter 4, norm = 2.369569e+05
 Iter 5, norm = 7.132387e+04
 Iter 6, norm = 2.226197e+04
 Iter 7, norm = 6.897099e+03
 Iter 8, norm = 2.177414e+03
 Iter 9, norm = 6.842634e+02
 Iter 10, norm = 2.173283e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.015510e+05 Max 3.631811e+09
Ave Values = -1331.748975 -2.450105 18.365868 -31.721357 0.000000 45408.256861 343659737.619177 0.000000
Iter 110 Analysis_Time 129.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.454753e-03 Thermal_dt 8.454753e-03 time 0.000000e+00 
auto_dt from Courant 8.454753e-03
0.05 relaxation on auto_dt 8.261703e-03
storing dt_old 8.261703e-03
Outgoing auto_dt 8.261703e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.619827e-03 (2) -3.821748e-05 (3) 1.359972e-04 (4) 4.841545e-05 (6) -4.069449e-03 (7) 2.215935e-03
TurbK limits - Avg convergence slope = 4.069449e-03
Vy Vel limits - Time Average Slope = 1.078298e-01, Concavity = 7.012285e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 9.625338e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.346971e+02
 Iter 1, norm = 1.767078e+02
 Iter 2, norm = 5.146684e+01
 Iter 3, norm = 1.596688e+01
 Iter 4, norm = 5.197554e+00
 Iter 5, norm = 1.753620e+00
 Iter 6, norm = 6.032494e-01
 Iter 7, norm = 2.125061e-01
 Iter 8, norm = 7.567465e-02
 Iter 9, norm = 2.739803e-02
 Iter 10, norm = 9.994544e-03
 Iter 11, norm = 3.685440e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.501277e+03 Max 2.882914e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.218617e+02
 Iter 1, norm = 8.219642e+01
 Iter 2, norm = 1.949915e+01
 Iter 3, norm = 5.103327e+00
 Iter 4, norm = 1.440305e+00
 Iter 5, norm = 4.129946e-01
 Iter 6, norm = 1.209466e-01
 Iter 7, norm = 3.594597e-02
 Iter 8, norm = 1.094504e-02
 Iter 9, norm = 3.324075e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.670694e+02 Max 6.249497e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.768084e+02
 Iter 1, norm = 1.316058e+02
 Iter 2, norm = 2.972887e+01
 Iter 3, norm = 7.656803e+00
 Iter 4, norm = 2.027746e+00
 Iter 5, norm = 5.682924e-01
 Iter 6, norm = 1.546329e-01
 Iter 7, norm = 4.506476e-02
 Iter 8, norm = 1.299300e-02
 Iter 9, norm = 3.865111e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.674972e+02 Max 6.429541e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.174362e-06, Max = 8.971278e-03, Ratio = 7.639275e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052989, Ave = 2.010009
kPhi 4 Iter 110 cpu1 0.085000 cpu2 0.170000 d1+d2 4.779194 k 10 reset 16 fct 0.095100 itr 0.188800 fill 4.783397 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=2.82393E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 111 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.903797 D2 2.874676 D 4.778474 CPU 0.358000 ( 0.097000 / 0.203000 ) Total 37.302000
 CPU time in solver = 3.580000e-01
res_data kPhi 4 its 43 res_in 4.564072e-03 res_out 2.823934e-11 eps 4.564072e-11 srr 6.187312e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.624552e+03 Max 3.337651e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.068641e+04
 Iter 1, norm = 1.325182e+04
 Iter 2, norm = 3.976952e+03
 Iter 3, norm = 1.161155e+03
 Iter 4, norm = 3.612167e+02
 Iter 5, norm = 1.099038e+02
 Iter 6, norm = 3.479857e+01
 Iter 7, norm = 1.086177e+01
 Iter 8, norm = 3.473877e+00
 Iter 9, norm = 1.101706e+00
 Iter 10, norm = 3.546136e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.056538e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.689612e+07
 Iter 1, norm = 8.656443e+06
 Iter 2, norm = 2.561883e+06
 Iter 3, norm = 7.361899e+05
 Iter 4, norm = 2.290138e+05
 Iter 5, norm = 6.887914e+04
 Iter 6, norm = 2.162111e+04
 Iter 7, norm = 6.692278e+03
 Iter 8, norm = 2.117093e+03
 Iter 9, norm = 6.643744e+02
 Iter 10, norm = 2.111596e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.525820e+06 Max 3.626851e+09
Ave Values = -1333.510967 -2.489635 18.512051 -30.130895 0.000000 45071.942672 344403677.595337 0.000000
Iter 111 Analysis_Time 130.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.462521e-03 Thermal_dt 8.462521e-03 time 0.000000e+00 
auto_dt from Courant 8.462521e-03
0.05 relaxation on auto_dt 8.271744e-03
storing dt_old 8.271744e-03
Outgoing auto_dt 8.271744e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.597297e-03 (2) -3.583571e-05 (3) 1.325187e-04 (4) 4.453049e-05 (6) -3.995833e-03 (7) 2.164758e-03
TurbK limits - Avg convergence slope = 3.995833e-03
Vy Vel limits - Time Average Slope = 8.773658e-02, Concavity = 7.186488e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 9.506424e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.282507e+02
 Iter 1, norm = 1.745277e+02
 Iter 2, norm = 5.077411e+01
 Iter 3, norm = 1.573414e+01
 Iter 4, norm = 5.122648e+00
 Iter 5, norm = 1.728562e+00
 Iter 6, norm = 5.951214e-01
 Iter 7, norm = 2.097921e-01
 Iter 8, norm = 7.478717e-02
 Iter 9, norm = 2.710008e-02
 Iter 10, norm = 9.895392e-03
 Iter 11, norm = 3.651635e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.499014e+03 Max 2.888772e+02
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.203376e+02
 Iter 1, norm = 8.190034e+01
 Iter 2, norm = 1.942153e+01
 Iter 3, norm = 5.081810e+00
 Iter 4, norm = 1.433691e+00
 Iter 5, norm = 4.110091e-01
 Iter 6, norm = 1.203216e-01
 Iter 7, norm = 3.574842e-02
 Iter 8, norm = 1.088097e-02
 Iter 9, norm = 3.302982e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.668533e+02 Max 6.253956e+02
CPU time in formloop calculation = 0.126, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.755187e+02
 Iter 1, norm = 1.312771e+02
 Iter 2, norm = 2.965111e+01
 Iter 3, norm = 7.634694e+00
 Iter 4, norm = 2.022111e+00
 Iter 5, norm = 5.665441e-01
 Iter 6, norm = 1.541803e-01
 Iter 7, norm = 4.491632e-02
 Iter 8, norm = 1.295031e-02
 Iter 9, norm = 3.851039e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.691541e+02 Max 6.451811e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.177262e-06, Max = 9.006616e-03, Ratio = 7.650478e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052988, Ave = 2.010404
kPhi 4 Iter 111 cpu1 0.097000 cpu2 0.203000 d1+d2 4.778474 k 10 reset 16 fct 0.094300 itr 0.190500 fill 4.782495 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=2.94138E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 112 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.903634 D2 2.873870 D 4.777504 CPU 0.350000 ( 0.094000 / 0.195000 ) Total 37.652000
 CPU time in solver = 3.500000e-01
res_data kPhi 4 its 43 res_in 4.405820e-03 res_out 2.941385e-11 eps 4.405820e-11 srr 6.676134e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.626304e+03 Max 3.325344e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.810348e+04
 Iter 1, norm = 1.272965e+04
 Iter 2, norm = 3.855262e+03
 Iter 3, norm = 1.130015e+03
 Iter 4, norm = 3.526628e+02
 Iter 5, norm = 1.076011e+02
 Iter 6, norm = 3.410259e+01
 Iter 7, norm = 1.065606e+01
 Iter 8, norm = 3.408260e+00
 Iter 9, norm = 1.080968e+00
 Iter 10, norm = 3.477778e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.057318e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.242142e+07
 Iter 1, norm = 9.991931e+06
 Iter 2, norm = 2.810479e+06
 Iter 3, norm = 8.060129e+05
 Iter 4, norm = 2.466002e+05
 Iter 5, norm = 7.379864e+04
 Iter 6, norm = 2.298988e+04
 Iter 7, norm = 7.045966e+03
 Iter 8, norm = 2.213747e+03
 Iter 9, norm = 6.883375e+02
 Iter 10, norm = 2.176139e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.012295e+06 Max 3.621431e+09
Ave Values = -1335.250650 -2.526944 18.654902 -28.760536 0.000000 44742.282550 345129125.609515 0.000000
Iter 112 Analysis_Time 131.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.470501e-03 Thermal_dt 8.470501e-03 time 0.000000e+00 
auto_dt from Courant 8.470501e-03
0.05 relaxation on auto_dt 8.281682e-03
storing dt_old 8.281682e-03
Outgoing auto_dt 8.281682e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.574551e-03 (2) -3.376696e-05 (3) 1.292917e-04 (4) 3.836792e-05 (6) -3.916774e-03 (7) 2.106390e-03
TurbK limits - Avg convergence slope = 3.916774e-03
Vy Vel limits - Time Average Slope = 7.364638e-02, Concavity = 7.308773e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 9.385833e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.221349e+02
 Iter 1, norm = 1.724577e+02
 Iter 2, norm = 5.011181e+01
 Iter 3, norm = 1.551078e+01
 Iter 4, norm = 5.050489e+00
 Iter 5, norm = 1.704405e+00
 Iter 6, norm = 5.872597e-01
 Iter 7, norm = 2.071647e-01
 Iter 8, norm = 7.392465e-02
 Iter 9, norm = 2.681004e-02
 Iter 10, norm = 9.798419e-03
 Iter 11, norm = 3.618490e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.496698e+03 Max 2.894229e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.189154e+02
 Iter 1, norm = 8.161991e+01
 Iter 2, norm = 1.934928e+01
 Iter 3, norm = 5.061655e+00
 Iter 4, norm = 1.427640e+00
 Iter 5, norm = 4.091945e-01
 Iter 6, norm = 1.197432e-01
 Iter 7, norm = 3.556525e-02
 Iter 8, norm = 1.082115e-02
 Iter 9, norm = 3.283442e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.664373e+02 Max 6.258176e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.745687e+02
 Iter 1, norm = 1.311101e+02
 Iter 2, norm = 2.962059e+01
 Iter 3, norm = 7.626451e+00
 Iter 4, norm = 2.020307e+00
 Iter 5, norm = 5.659820e-01
 Iter 6, norm = 1.540301e-01
 Iter 7, norm = 4.486319e-02
 Iter 8, norm = 1.293290e-02
 Iter 9, norm = 3.844798e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.706197e+02 Max 6.474990e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.180084e-06, Max = 9.040541e-03, Ratio = 7.660929e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052988, Ave = 2.010791
kPhi 4 Iter 112 cpu1 0.094000 cpu2 0.195000 d1+d2 4.777504 k 10 reset 16 fct 0.094000 itr 0.191500 fill 4.781575 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=2.98452E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 113 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.903618 D2 2.872955 D 4.776573 CPU 0.327000 ( 0.090000 / 0.183000 ) Total 37.979000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 43 res_in 4.267916e-03 res_out 2.984516e-11 eps 4.267916e-11 srr 6.992911e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.628256e+03 Max 3.312967e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.643521e+04
 Iter 1, norm = 1.231337e+04
 Iter 2, norm = 3.760914e+03
 Iter 3, norm = 1.104617e+03
 Iter 4, norm = 3.455019e+02
 Iter 5, norm = 1.056102e+02
 Iter 6, norm = 3.349491e+01
 Iter 7, norm = 1.047531e+01
 Iter 8, norm = 3.350843e+00
 Iter 9, norm = 1.062957e+00
 Iter 10, norm = 3.419293e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.058027e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.713723e+07
 Iter 1, norm = 9.810356e+06
 Iter 2, norm = 2.801185e+06
 Iter 3, norm = 7.792868e+05
 Iter 4, norm = 2.384652e+05
 Iter 5, norm = 7.037848e+04
 Iter 6, norm = 2.195951e+04
 Iter 7, norm = 6.688777e+03
 Iter 8, norm = 2.107175e+03
 Iter 9, norm = 6.534010e+02
 Iter 10, norm = 2.074840e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.813512e+05 Max 3.615626e+09
Ave Values = -1336.968597 -2.561989 18.794476 -27.598985 0.000000 44418.570226 345837977.349155 0.000000
Iter 113 Analysis_Time 132.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.478685e-03 Thermal_dt 8.478685e-03 time 0.000000e+00 
auto_dt from Courant 8.478685e-03
0.05 relaxation on auto_dt 8.291532e-03
storing dt_old 8.291532e-03
Outgoing auto_dt 8.291532e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.552428e-03 (2) -3.166898e-05 (3) 1.261270e-04 (4) 3.252163e-05 (6) -3.846107e-03 (7) 2.053875e-03
TurbK limits - Avg convergence slope = 3.846107e-03
Vy Vel limits - Time Average Slope = 6.789486e-02, Concavity = 7.358650e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 9.278024e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.163156e+02
 Iter 1, norm = 1.704856e+02
 Iter 2, norm = 4.948237e+01
 Iter 3, norm = 1.529767e+01
 Iter 4, norm = 4.981500e+00
 Iter 5, norm = 1.681188e+00
 Iter 6, norm = 5.796756e-01
 Iter 7, norm = 2.046148e-01
 Iter 8, norm = 7.308328e-02
 Iter 9, norm = 2.652512e-02
 Iter 10, norm = 9.702566e-03
 Iter 11, norm = 3.585475e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -2.494324e+03 Max 2.899274e+02
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.176145e+02
 Iter 1, norm = 8.136553e+01
 Iter 2, norm = 1.928431e+01
 Iter 3, norm = 5.043580e+00
 Iter 4, norm = 1.422210e+00
 Iter 5, norm = 4.075679e-01
 Iter 6, norm = 1.192253e-01
 Iter 7, norm = 3.540129e-02
 Iter 8, norm = 1.076753e-02
 Iter 9, norm = 3.265871e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.658298e+02 Max 6.262267e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.736458e+02
 Iter 1, norm = 1.309352e+02
 Iter 2, norm = 2.958765e+01
 Iter 3, norm = 7.617464e+00
 Iter 4, norm = 2.018282e+00
 Iter 5, norm = 5.653704e-01
 Iter 6, norm = 1.538725e-01
 Iter 7, norm = 4.480928e-02
 Iter 8, norm = 1.291604e-02
 Iter 9, norm = 3.838753e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.719033e+02 Max 6.499998e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.182838e-06, Max = 9.073586e-03, Ratio = 7.671033e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052989, Ave = 2.011172
kPhi 4 Iter 113 cpu1 0.090000 cpu2 0.183000 d1+d2 4.776573 k 10 reset 16 fct 0.092800 itr 0.190400 fill 4.780663 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=3.14268E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 114 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.903517 D2 2.872371 D 4.775888 CPU 0.337000 ( 0.094000 / 0.182000 ) Total 38.316000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 43 res_in 4.138892e-03 res_out 3.142681e-11 eps 4.138892e-11 srr 7.593050e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.630435e+03 Max 3.301349e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.519584e+04
 Iter 1, norm = 1.200121e+04
 Iter 2, norm = 3.677848e+03
 Iter 3, norm = 1.082077e+03
 Iter 4, norm = 3.388090e+02
 Iter 5, norm = 1.036916e+02
 Iter 6, norm = 3.290094e+01
 Iter 7, norm = 1.029568e+01
 Iter 8, norm = 3.293558e+00
 Iter 9, norm = 1.044937e+00
 Iter 10, norm = 3.360800e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.058689e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.526431e+07
 Iter 1, norm = 9.268715e+06
 Iter 2, norm = 2.605747e+06
 Iter 3, norm = 7.414321e+05
 Iter 4, norm = 2.256676e+05
 Iter 5, norm = 6.734763e+04
 Iter 6, norm = 2.080984e+04
 Iter 7, norm = 6.431690e+03
 Iter 8, norm = 2.018220e+03
 Iter 9, norm = 6.341651e+02
 Iter 10, norm = 2.004943e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.163333e+05 Max 3.609503e+09
Ave Values = -1338.665073 -2.594821 18.930996 -26.625060 0.000000 44101.164531 346529471.572518 0.000000
Iter 114 Analysis_Time 133.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.487090e-03 Thermal_dt 8.487090e-03 time 0.000000e+00 
auto_dt from Courant 8.487090e-03
0.05 relaxation on auto_dt 8.301310e-03
storing dt_old 8.301310e-03
Outgoing auto_dt 8.301310e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.530644e-03 (2) -2.962220e-05 (3) 1.231747e-04 (4) 2.726841e-05 (6) -3.771176e-03 (7) 1.999475e-03
TurbK limits - Avg convergence slope = 3.771176e-03
Vy Vel limits - Time Average Slope = 7.229894e-02, Concavity = 7.320336e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 9.165796e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.107293e+02
 Iter 1, norm = 1.685962e+02
 Iter 2, norm = 4.888042e+01
 Iter 3, norm = 1.509321e+01
 Iter 4, norm = 4.915211e+00
 Iter 5, norm = 1.658788e+00
 Iter 6, norm = 5.723314e-01
 Iter 7, norm = 2.021316e-01
 Iter 8, norm = 7.225868e-02
 Iter 9, norm = 2.624351e-02
 Iter 10, norm = 9.606922e-03
 Iter 11, norm = 3.552159e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.491889e+03 Max 2.903928e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.164152e+02
 Iter 1, norm = 8.113476e+01
 Iter 2, norm = 1.922518e+01
 Iter 3, norm = 5.027158e+00
 Iter 4, norm = 1.417270e+00
 Iter 5, norm = 4.060854e-01
 Iter 6, norm = 1.187554e-01
 Iter 7, norm = 3.525254e-02
 Iter 8, norm = 1.071903e-02
 Iter 9, norm = 3.249921e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.650579e+02 Max 6.266287e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.727769e+02
 Iter 1, norm = 1.307623e+02
 Iter 2, norm = 2.955119e+01
 Iter 3, norm = 7.606898e+00
 Iter 4, norm = 2.015740e+00
 Iter 5, norm = 5.645438e-01
 Iter 6, norm = 1.536586e-01
 Iter 7, norm = 4.473446e-02
 Iter 8, norm = 1.289361e-02
 Iter 9, norm = 3.830936e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.729361e+02 Max 6.523633e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.185516e-06, Max = 9.105533e-03, Ratio = 7.680651e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052989, Ave = 2.011537
kPhi 4 Iter 114 cpu1 0.094000 cpu2 0.182000 d1+d2 4.775888 k 10 reset 16 fct 0.092800 itr 0.190200 fill 4.779768 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=3.25709E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 115 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.903357 D2 2.871760 D 4.775117 CPU 0.318000 ( 0.090000 / 0.175000 ) Total 38.634000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 43 res_in 4.012563e-03 res_out 3.257086e-11 eps 4.012563e-11 srr 8.117222e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.632335e+03 Max 3.290863e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.408482e+04
 Iter 1, norm = 1.171561e+04
 Iter 2, norm = 3.599103e+03
 Iter 3, norm = 1.060259e+03
 Iter 4, norm = 3.323716e+02
 Iter 5, norm = 1.018176e+02
 Iter 6, norm = 3.232240e+01
 Iter 7, norm = 1.011900e+01
 Iter 8, norm = 3.237363e+00
 Iter 9, norm = 1.027138e+00
 Iter 10, norm = 3.303235e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -1.284226e+02 Max 2.059310e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.776201e+07
 Iter 1, norm = 8.591213e+06
 Iter 2, norm = 2.471204e+06
 Iter 3, norm = 7.074545e+05
 Iter 4, norm = 2.178166e+05
 Iter 5, norm = 6.511594e+04
 Iter 6, norm = 2.031918e+04
 Iter 7, norm = 6.279725e+03
 Iter 8, norm = 1.982939e+03
 Iter 9, norm = 6.226778e+02
 Iter 10, norm = 1.978424e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -2.738224e+05 Max 3.603111e+09
Ave Values = -1340.340432 -2.625439 19.064533 -25.799511 0.000000 43791.874571 347210702.210660 0.000000
Iter 115 Analysis_Time 135.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.495727e-03 Thermal_dt 8.495727e-03 time 0.000000e+00 
auto_dt from Courant 8.495727e-03
0.05 relaxation on auto_dt 8.311031e-03
storing dt_old 8.311031e-03
Outgoing auto_dt 8.311031e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.509277e-03 (2) -2.758354e-05 (3) 1.202993e-04 (4) 2.311409e-05 (6) -3.674751e-03 (7) 1.965867e-03
TurbK limits - Avg convergence slope = 3.674751e-03
Vy Vel limits - Time Average Slope = 8.770098e-02, Concavity = 7.186082e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 1.120051e-02
ISC update required 0.000000 seconds

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.054882e+02
 Iter 1, norm = 1.668074e+02
 Iter 2, norm = 4.830962e+01
 Iter 3, norm = 1.489812e+01
 Iter 4, norm = 4.851800e+00
 Iter 5, norm = 1.637319e+00
 Iter 6, norm = 5.652824e-01
 Iter 7, norm = 1.997464e-01
 Iter 8, norm = 7.146573e-02
 Iter 9, norm = 2.597256e-02
 Iter 10, norm = 9.514782e-03
 Iter 11, norm = 3.520033e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.489391e+03 Max 2.908261e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.153151e+02
 Iter 1, norm = 8.092227e+01
 Iter 2, norm = 1.917147e+01
 Iter 3, norm = 5.012556e+00
 Iter 4, norm = 1.412996e+00
 Iter 5, norm = 4.048180e-01
 Iter 6, norm = 1.183495e-01
 Iter 7, norm = 3.512410e-02
 Iter 8, norm = 1.067683e-02
 Iter 9, norm = 3.236093e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.641423e+02 Max 6.270470e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.720911e+02
 Iter 1, norm = 1.306680e+02
 Iter 2, norm = 2.953899e+01
 Iter 3, norm = 7.603833e+00
 Iter 4, norm = 2.015279e+00
 Iter 5, norm = 5.643889e-01
 Iter 6, norm = 1.536140e-01
 Iter 7, norm = 4.471640e-02
 Iter 8, norm = 1.288620e-02
 Iter 9, norm = 3.827920e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.737100e+02 Max 6.544707e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.188127e-06, Max = 9.136190e-03, Ratio = 7.689572e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052990, Ave = 2.011905
kPhi 4 Iter 115 cpu1 0.090000 cpu2 0.175000 d1+d2 4.775117 k 10 reset 16 fct 0.091900 itr 0.189100 fill 4.778886 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=3.34265E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 116 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.903201 D2 2.871327 D 4.774529 CPU 0.334000 ( 0.095000 / 0.181000 ) Total 38.968000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 43 res_in 3.897149e-03 res_out 3.342647e-11 eps 3.897149e-11 srr 8.577162e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.633802e+03 Max 3.281059e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.425138e+04
 Iter 1, norm = 1.154084e+04
 Iter 2, norm = 3.528113e+03
 Iter 3, norm = 1.039926e+03
 Iter 4, norm = 3.261529e+02
 Iter 5, norm = 9.999332e+01
 Iter 6, norm = 3.174923e+01
 Iter 7, norm = 9.943365e+00
 Iter 8, norm = 3.180755e+00
 Iter 9, norm = 1.009274e+00
 Iter 10, norm = 3.244890e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.052621e+05
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.793548e+07
 Iter 1, norm = 8.890908e+06
 Iter 2, norm = 2.460689e+06
 Iter 3, norm = 7.044420e+05
 Iter 4, norm = 2.142811e+05
 Iter 5, norm = 6.480731e+04
 Iter 6, norm = 2.029181e+04
 Iter 7, norm = 6.292736e+03
 Iter 8, norm = 1.992720e+03
 Iter 9, norm = 6.252333e+02
 Iter 10, norm = 1.991441e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.448080e+06 Max 3.596512e+09
Ave Values = -1341.995466 -2.653956 19.195105 -25.077759 0.000000 43486.002074 347878319.708298 0.000000
Iter 116 Analysis_Time 136.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.504595e-03 Thermal_dt 8.504595e-03 time 0.000000e+00 
auto_dt from Courant 8.504595e-03
0.05 relaxation on auto_dt 8.320709e-03
storing dt_old 8.320709e-03
Outgoing auto_dt 8.320709e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.488714e-03 (2) -2.565042e-05 (3) 1.174497e-04 (4) 2.020795e-05 (6) -3.634147e-03 (7) 1.922803e-03
TurbK limits - Avg convergence slope = 3.634147e-03
Vy Vel limits - Time Average Slope = 1.138661e-01, Concavity = 6.957265e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 9.015068e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 7.005392e+02
 Iter 1, norm = 1.650978e+02
 Iter 2, norm = 4.776588e+01
 Iter 3, norm = 1.471171e+01
 Iter 4, norm = 4.791192e+00
 Iter 5, norm = 1.616746e+00
 Iter 6, norm = 5.585170e-01
 Iter 7, norm = 1.974506e-01
 Iter 8, norm = 7.070016e-02
 Iter 9, norm = 2.570983e-02
 Iter 10, norm = 9.424977e-03
 Iter 11, norm = 3.488529e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.486834e+03 Max 2.912341e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.143037e+02
 Iter 1, norm = 8.072645e+01
 Iter 2, norm = 1.912208e+01
 Iter 3, norm = 4.999149e+00
 Iter 4, norm = 1.409136e+00
 Iter 5, norm = 4.036671e-01
 Iter 6, norm = 1.179827e-01
 Iter 7, norm = 3.500812e-02
 Iter 8, norm = 1.063875e-02
 Iter 9, norm = 3.223621e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.630600e+02 Max 6.274861e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.713937e+02
 Iter 1, norm = 1.305555e+02
 Iter 2, norm = 2.952046e+01
 Iter 3, norm = 7.598792e+00
 Iter 4, norm = 2.014143e+00
 Iter 5, norm = 5.640327e-01
 Iter 6, norm = 1.535147e-01
 Iter 7, norm = 4.468406e-02
 Iter 8, norm = 1.287542e-02
 Iter 9, norm = 3.824112e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.742282e+02 Max 6.563415e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.189612e-06, Max = 9.165651e-03, Ratio = 7.704743e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052991, Ave = 2.012264
kPhi 4 Iter 116 cpu1 0.095000 cpu2 0.181000 d1+d2 4.774529 k 10 reset 16 fct 0.092100 itr 0.184300 fill 4.778036 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=3.33509E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 117 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.903166 D2 2.870428 D 4.773594 CPU 0.344000 ( 0.088000 / 0.200000 ) Total 39.312000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 43 res_in 3.834593e-03 res_out 3.335089e-11 eps 3.834593e-11 srr 8.697375e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.634594e+03 Max 3.271321e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.268389e+04
 Iter 1, norm = 1.123766e+04
 Iter 2, norm = 3.452770e+03
 Iter 3, norm = 1.019279e+03
 Iter 4, norm = 3.200602e+02
 Iter 5, norm = 9.819624e+01
 Iter 6, norm = 3.119509e+01
 Iter 7, norm = 9.772735e+00
 Iter 8, norm = 3.126669e+00
 Iter 9, norm = 9.921206e-01
 Iter 10, norm = 3.189488e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.048639e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.983162e+07
 Iter 1, norm = 1.030756e+07
 Iter 2, norm = 2.898675e+06
 Iter 3, norm = 8.048876e+05
 Iter 4, norm = 2.443502e+05
 Iter 5, norm = 7.203377e+04
 Iter 6, norm = 2.227762e+04
 Iter 7, norm = 6.737477e+03
 Iter 8, norm = 2.095396e+03
 Iter 9, norm = 6.439966e+02
 Iter 10, norm = 2.021961e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.947428e+05 Max 3.589746e+09
Ave Values = -1343.630786 -2.680238 19.322568 -24.435468 0.000000 43186.188171 348535128.320063 0.000000
Iter 117 Analysis_Time 137.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.513686e-03 Thermal_dt 8.513686e-03 time 0.000000e+00 
auto_dt from Courant 8.513686e-03
0.05 relaxation on auto_dt 8.330358e-03
storing dt_old 8.330358e-03
Outgoing auto_dt 8.330358e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.468789e-03 (2) -2.360617e-05 (3) 1.144833e-04 (4) 1.798315e-05 (6) -3.562164e-03 (7) 1.888042e-03
TurbK limits - Avg convergence slope = 3.562164e-03
Vy Vel limits - Time Average Slope = 1.496710e-01, Concavity = 6.642641e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.870408e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.958639e+02
 Iter 1, norm = 1.634737e+02
 Iter 2, norm = 4.724626e+01
 Iter 3, norm = 1.453284e+01
 Iter 4, norm = 4.732785e+00
 Iter 5, norm = 1.596828e+00
 Iter 6, norm = 5.519322e-01
 Iter 7, norm = 1.952034e-01
 Iter 8, norm = 6.994567e-02
 Iter 9, norm = 2.544917e-02
 Iter 10, norm = 9.335152e-03
 Iter 11, norm = 3.456788e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.484219e+03 Max 2.916611e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.133522e+02
 Iter 1, norm = 8.054390e+01
 Iter 2, norm = 1.907584e+01
 Iter 3, norm = 4.986909e+00
 Iter 4, norm = 1.405563e+00
 Iter 5, norm = 4.026245e-01
 Iter 6, norm = 1.176501e-01
 Iter 7, norm = 3.490380e-02
 Iter 8, norm = 1.060443e-02
 Iter 9, norm = 3.212416e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.617625e+02 Max 6.279343e+02
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.706760e+02
 Iter 1, norm = 1.304426e+02
 Iter 2, norm = 2.950493e+01
 Iter 3, norm = 7.595132e+00
 Iter 4, norm = 2.013662e+00
 Iter 5, norm = 5.638868e-01
 Iter 6, norm = 1.534946e-01
 Iter 7, norm = 4.467366e-02
 Iter 8, norm = 1.287255e-02
 Iter 9, norm = 3.822567e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.745921e+02 Max 6.580577e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.190359e-06, Max = 9.193930e-03, Ratio = 7.723660e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052992, Ave = 2.012611
kPhi 4 Iter 117 cpu1 0.088000 cpu2 0.200000 d1+d2 4.773594 k 10 reset 16 fct 0.091800 itr 0.184400 fill 4.777177 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=3.36441E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 118 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.903007 D2 2.869820 D 4.772827 CPU 0.367000 ( 0.098000 / 0.208000 ) Total 39.679000
 CPU time in solver = 3.670000e-01
res_data kPhi 4 its 43 res_in 3.677475e-03 res_out 3.364410e-11 eps 3.677475e-11 srr 9.148697e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.635547e+03 Max 3.259855e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.146544e+04
 Iter 1, norm = 1.097370e+04
 Iter 2, norm = 3.381811e+03
 Iter 3, norm = 9.997906e+02
 Iter 4, norm = 3.141371e+02
 Iter 5, norm = 9.647032e+01
 Iter 6, norm = 3.064959e+01
 Iter 7, norm = 9.606193e+00
 Iter 8, norm = 3.072999e+00
 Iter 9, norm = 9.752043e-01
 Iter 10, norm = 3.134355e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.046496e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.370808e+07
 Iter 1, norm = 9.281741e+06
 Iter 2, norm = 2.621213e+06
 Iter 3, norm = 7.441267e+05
 Iter 4, norm = 2.242715e+05
 Iter 5, norm = 6.570335e+04
 Iter 6, norm = 2.008277e+04
 Iter 7, norm = 6.139759e+03
 Iter 8, norm = 1.917930e+03
 Iter 9, norm = 5.998873e+02
 Iter 10, norm = 1.892865e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.114827e+05 Max 3.582798e+09
Ave Values = -1345.246747 -2.704561 19.447648 -23.847823 0.000000 42892.476900 349178427.041145 0.000000
Iter 118 Analysis_Time 138.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.522995e-03 Thermal_dt 8.522995e-03 time 0.000000e+00 
auto_dt from Courant 8.522995e-03
0.05 relaxation on auto_dt 8.339990e-03
storing dt_old 8.339990e-03
Outgoing auto_dt 8.339990e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.449267e-03 (2) -2.181357e-05 (3) 1.121776e-04 (4) 1.645315e-05 (6) -3.489657e-03 (7) 1.845722e-03
TurbK limits - Avg convergence slope = 3.489657e-03
Vy Vel limits - Time Average Slope = 1.933594e-01, Concavity = 6.256696e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.740824e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.915094e+02
 Iter 1, norm = 1.619379e+02
 Iter 2, norm = 4.675444e+01
 Iter 3, norm = 1.436270e+01
 Iter 4, norm = 4.677206e+00
 Iter 5, norm = 1.577865e+00
 Iter 6, norm = 5.456748e-01
 Iter 7, norm = 1.930741e-01
 Iter 8, norm = 6.923397e-02
 Iter 9, norm = 2.520464e-02
 Iter 10, norm = 9.251454e-03
 Iter 11, norm = 3.427433e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.481550e+03 Max 2.936989e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.125004e+02
 Iter 1, norm = 8.038270e+01
 Iter 2, norm = 1.903468e+01
 Iter 3, norm = 4.976079e+00
 Iter 4, norm = 1.402407e+00
 Iter 5, norm = 4.017041e-01
 Iter 6, norm = 1.173572e-01
 Iter 7, norm = 3.481126e-02
 Iter 8, norm = 1.057405e-02
 Iter 9, norm = 3.202384e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.602911e+02 Max 6.283206e+02
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.700455e+02
 Iter 1, norm = 1.303466e+02
 Iter 2, norm = 2.949054e+01
 Iter 3, norm = 7.591684e+00
 Iter 4, norm = 2.013139e+00
 Iter 5, norm = 5.636864e-01
 Iter 6, norm = 1.534482e-01
 Iter 7, norm = 4.465040e-02
 Iter 8, norm = 1.286480e-02
 Iter 9, norm = 3.819105e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.748660e+02 Max 6.595588e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.191013e-06, Max = 9.221104e-03, Ratio = 7.742235e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052993, Ave = 2.012956
kPhi 4 Iter 118 cpu1 0.098000 cpu2 0.208000 d1+d2 4.772827 k 10 reset 16 fct 0.093100 itr 0.187500 fill 4.776370 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=2.98956E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 119 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.902917 D2 2.869123 D 4.772040 CPU 0.375000 ( 0.100000 / 0.211000 ) Total 40.054000
 CPU time in solver = 3.750000e-01
res_data kPhi 4 its 44 res_in 3.578905e-03 res_out 2.989559e-11 eps 3.578905e-11 srr 8.353276e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.636436e+03 Max 3.248890e+03
CPU time in formloop calculation = 0.091, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.153, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.044489e+04
 Iter 1, norm = 1.073917e+04
 Iter 2, norm = 3.316286e+03
 Iter 3, norm = 9.815093e+02
 Iter 4, norm = 3.086254e+02
 Iter 5, norm = 9.483898e+01
 Iter 6, norm = 3.014000e+01
 Iter 7, norm = 9.448925e+00
 Iter 8, norm = 3.022638e+00
 Iter 9, norm = 9.592237e-01
 Iter 10, norm = 3.082401e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -2.490586e+01 Max 2.045605e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.966468e+07
 Iter 1, norm = 8.981298e+06
 Iter 2, norm = 2.544897e+06
 Iter 3, norm = 7.304170e+05
 Iter 4, norm = 2.212002e+05
 Iter 5, norm = 6.498779e+04
 Iter 6, norm = 1.987944e+04
 Iter 7, norm = 6.059184e+03
 Iter 8, norm = 1.894448e+03
 Iter 9, norm = 5.904217e+02
 Iter 10, norm = 1.869447e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.699600e+05 Max 3.575720e+09
Ave Values = -1346.844120 -2.726944 19.570254 -23.306728 0.000000 42604.107825 349815474.425614 0.000000
Iter 119 Analysis_Time 139.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.532506e-03 Thermal_dt 8.532506e-03 time 0.000000e+00 
auto_dt from Courant 8.532506e-03
0.05 relaxation on auto_dt 8.349616e-03
storing dt_old 8.349616e-03
Outgoing auto_dt 8.349616e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.430520e-03 (2) -2.004491e-05 (3) 1.097994e-04 (4) 1.514983e-05 (6) -3.426185e-03 (7) 1.824419e-03
TurbK limits - Avg convergence slope = 3.426185e-03
Vy Vel limits - Time Average Slope = 2.429034e-01, Concavity = 5.815860e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.685920e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.874171e+02
 Iter 1, norm = 1.604794e+02
 Iter 2, norm = 4.628657e+01
 Iter 3, norm = 1.419995e+01
 Iter 4, norm = 4.623841e+00
 Iter 5, norm = 1.559577e+00
 Iter 6, norm = 5.396119e-01
 Iter 7, norm = 1.910024e-01
 Iter 8, norm = 6.853724e-02
 Iter 9, norm = 2.496403e-02
 Iter 10, norm = 9.168491e-03
 Iter 11, norm = 3.398165e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.478841e+03 Max 2.956809e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.117293e+02
 Iter 1, norm = 8.023702e+01
 Iter 2, norm = 1.899852e+01
 Iter 3, norm = 4.966630e+00
 Iter 4, norm = 1.399751e+00
 Iter 5, norm = 4.009253e-01
 Iter 6, norm = 1.171143e-01
 Iter 7, norm = 3.473442e-02
 Iter 8, norm = 1.054889e-02
 Iter 9, norm = 3.194084e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.587945e+02 Max 6.286939e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.694728e+02
 Iter 1, norm = 1.302570e+02
 Iter 2, norm = 2.947698e+01
 Iter 3, norm = 7.588576e+00
 Iter 4, norm = 2.012787e+00
 Iter 5, norm = 5.635619e-01
 Iter 6, norm = 1.534336e-01
 Iter 7, norm = 4.463898e-02
 Iter 8, norm = 1.286140e-02
 Iter 9, norm = 3.817108e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.750610e+02 Max 6.608287e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.191611e-06, Max = 9.247308e-03, Ratio = 7.760342e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052995, Ave = 2.013300
kPhi 4 Iter 119 cpu1 0.100000 cpu2 0.211000 d1+d2 4.772040 k 10 reset 16 fct 0.093100 itr 0.190800 fill 4.775574 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=3.36410E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 120 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.902890 D2 2.868407 D 4.771297 CPU 0.352000 ( 0.095000 / 0.200000 ) Total 40.406000
 CPU time in solver = 3.520000e-01
res_data kPhi 4 its 43 res_in 3.465043e-03 res_out 3.364098e-11 eps 3.465043e-11 srr 9.708675e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.637372e+03 Max 3.237122e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.143, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.722349e+04
 Iter 1, norm = 1.221527e+04
 Iter 2, norm = 3.484165e+03
 Iter 3, norm = 1.014807e+03
 Iter 4, norm = 3.127324e+02
 Iter 5, norm = 9.501093e+01
 Iter 6, norm = 2.999803e+01
 Iter 7, norm = 9.353669e+00
 Iter 8, norm = 2.984277e+00
 Iter 9, norm = 9.448365e-01
 Iter 10, norm = 3.032574e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 2.045566e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.791240e+07
 Iter 1, norm = 8.850364e+06
 Iter 2, norm = 2.404907e+06
 Iter 3, norm = 6.825046e+05
 Iter 4, norm = 2.055523e+05
 Iter 5, norm = 6.156874e+04
 Iter 6, norm = 1.915150e+04
 Iter 7, norm = 5.910437e+03
 Iter 8, norm = 1.865021e+03
 Iter 9, norm = 5.836377e+02
 Iter 10, norm = 1.853831e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.835015e+05 Max 3.568578e+09
Ave Values = -1348.423425 -2.747430 19.690193 -22.800398 0.000000 42320.751608 350432646.132548 0.000000
Iter 120 Analysis_Time 141.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.542161e-03 Thermal_dt 8.542161e-03 time 0.000000e+00 
auto_dt from Courant 8.542161e-03
0.05 relaxation on auto_dt 8.359243e-03
storing dt_old 8.359243e-03
Outgoing auto_dt 8.359243e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.412314e-03 (2) -1.831981e-05 (3) 1.072570e-04 (4) 1.417645e-05 (6) -3.366626e-03 (7) 1.764279e-03
TurbK limits - Avg convergence slope = 3.366626e-03
Vy Vel limits - Time Average Slope = 2.963383e-01, Concavity = 5.336446e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.526561e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.835490e+02
 Iter 1, norm = 1.590903e+02
 Iter 2, norm = 4.584002e+01
 Iter 3, norm = 1.404391e+01
 Iter 4, norm = 4.572484e+00
 Iter 5, norm = 1.541949e+00
 Iter 6, norm = 5.337470e-01
 Iter 7, norm = 1.889962e-01
 Iter 8, norm = 6.785986e-02
 Iter 9, norm = 2.472963e-02
 Iter 10, norm = 9.087303e-03
 Iter 11, norm = 3.369432e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.476098e+03 Max 2.976082e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.110191e+02
 Iter 1, norm = 8.010761e+01
 Iter 2, norm = 1.896449e+01
 Iter 3, norm = 4.957803e+00
 Iter 4, norm = 1.397149e+00
 Iter 5, norm = 4.001778e-01
 Iter 6, norm = 1.168759e-01
 Iter 7, norm = 3.465912e-02
 Iter 8, norm = 1.052416e-02
 Iter 9, norm = 3.185855e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.588172e+02 Max 6.290997e+02
CPU time in formloop calculation = 0.13, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.689696e+02
 Iter 1, norm = 1.301813e+02
 Iter 2, norm = 2.946750e+01
 Iter 3, norm = 7.586586e+00
 Iter 4, norm = 2.012768e+00
 Iter 5, norm = 5.635540e-01
 Iter 6, norm = 1.534512e-01
 Iter 7, norm = 4.463998e-02
 Iter 8, norm = 1.286160e-02
 Iter 9, norm = 3.816580e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.751524e+02 Max 6.617773e+02
CPU time in formloop calculation = 0.12, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.192303e-06, Max = 9.272508e-03, Ratio = 7.776976e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052996, Ave = 2.013636
kPhi 4 Iter 120 cpu1 0.095000 cpu2 0.200000 d1+d2 4.771297 k 10 reset 16 fct 0.094100 itr 0.193800 fill 4.774784 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=3.29161E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 121 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.902804 D2 2.867659 D 4.770463 CPU 0.360000 ( 0.100000 / 0.197000 ) Total 40.766000
 CPU time in solver = 3.600000e-01
res_data kPhi 4 its 43 res_in 3.359094e-03 res_out 3.291606e-11 eps 3.359094e-11 srr 9.799089e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.638201e+03 Max 3.224614e+03
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.121341e+04
 Iter 1, norm = 1.081625e+04
 Iter 2, norm = 3.252903e+03
 Iter 3, norm = 9.590093e+02
 Iter 4, norm = 3.002245e+02
 Iter 5, norm = 9.199146e+01
 Iter 6, norm = 2.920767e+01
 Iter 7, norm = 9.143620e+00
 Iter 8, norm = 2.923090e+00
 Iter 9, norm = 9.268301e-01
 Iter 10, norm = 2.976324e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.046105e+05
CPU time in formloop calculation = 0.167, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.305331e+07
 Iter 1, norm = 8.770169e+06
 Iter 2, norm = 2.431306e+06
 Iter 3, norm = 6.685533e+05
 Iter 4, norm = 2.018240e+05
 Iter 5, norm = 5.935499e+04
 Iter 6, norm = 1.843746e+04
 Iter 7, norm = 5.647184e+03
 Iter 8, norm = 1.782204e+03
 Iter 9, norm = 5.577713e+02
 Iter 10, norm = 1.777017e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.428082e+06 Max 3.561348e+09
Ave Values = -1349.984843 -2.766008 19.807530 -22.331244 0.000000 42042.902341 351049637.549856 0.000000
Iter 121 Analysis_Time 142.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.551970e-03 Thermal_dt 8.551970e-03 time 0.000000e+00 
auto_dt from Courant 8.551970e-03
0.05 relaxation on auto_dt 8.368879e-03
storing dt_old 8.368879e-03
Outgoing auto_dt 8.368879e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.394345e-03 (2) -1.659072e-05 (3) 1.047814e-04 (4) 1.313561e-05 (6) -3.301196e-03 (7) 1.760657e-03
TurbK limits - Avg convergence slope = 3.301196e-03
Vy Vel limits - Time Average Slope = 3.520181e-01, Concavity = 4.832166e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.412454e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.798559e+02
 Iter 1, norm = 1.577559e+02
 Iter 2, norm = 4.541016e+01
 Iter 3, norm = 1.389353e+01
 Iter 4, norm = 4.522781e+00
 Iter 5, norm = 1.524958e+00
 Iter 6, norm = 5.280809e-01
 Iter 7, norm = 1.870755e-01
 Iter 8, norm = 6.721155e-02
 Iter 9, norm = 2.450811e-02
 Iter 10, norm = 9.010816e-03
 Iter 11, norm = 3.342763e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.475623e+03 Max 2.994813e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.103551e+02
 Iter 1, norm = 7.998534e+01
 Iter 2, norm = 1.893246e+01
 Iter 3, norm = 4.949381e+00
 Iter 4, norm = 1.394669e+00
 Iter 5, norm = 3.994768e-01
 Iter 6, norm = 1.166557e-01
 Iter 7, norm = 3.459147e-02
 Iter 8, norm = 1.050211e-02
 Iter 9, norm = 3.178713e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.586464e+02 Max 6.294100e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.685101e+02
 Iter 1, norm = 1.301082e+02
 Iter 2, norm = 2.945874e+01
 Iter 3, norm = 7.585357e+00
 Iter 4, norm = 2.012942e+00
 Iter 5, norm = 5.637748e-01
 Iter 6, norm = 1.535444e-01
 Iter 7, norm = 4.469036e-02
 Iter 8, norm = 1.287701e-02
 Iter 9, norm = 3.824365e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -8.751372e+02 Max 6.624875e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.193041e-06, Max = 9.296753e-03, Ratio = 7.792486e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.052999, Ave = 2.013968
kPhi 4 Iter 121 cpu1 0.100000 cpu2 0.197000 d1+d2 4.770463 k 10 reset 16 fct 0.094400 itr 0.193200 fill 4.773983 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=3.28123E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 122 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.902660 D2 2.867262 D 4.769922 CPU 0.353000 ( 0.101000 / 0.191000 ) Total 41.119000
 CPU time in solver = 3.530000e-01
res_data kPhi 4 its 43 res_in 3.293551e-03 res_out 3.281233e-11 eps 3.293551e-11 srr 9.962601e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.639408e+03 Max 3.212045e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.873270e+04
 Iter 1, norm = 1.033183e+04
 Iter 2, norm = 3.152317e+03
 Iter 3, norm = 9.332988e+02
 Iter 4, norm = 2.933254e+02
 Iter 5, norm = 9.011520e+01
 Iter 6, norm = 2.864428e+01
 Iter 7, norm = 8.976228e+00
 Iter 8, norm = 2.870400e+00
 Iter 9, norm = 9.103107e-01
 Iter 10, norm = 2.923069e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.047064e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.224961e+07
 Iter 1, norm = 8.768034e+06
 Iter 2, norm = 2.474823e+06
 Iter 3, norm = 7.065664e+05
 Iter 4, norm = 2.151693e+05
 Iter 5, norm = 6.370753e+04
 Iter 6, norm = 1.961398e+04
 Iter 7, norm = 5.953223e+03
 Iter 8, norm = 1.853891e+03
 Iter 9, norm = 5.730266e+02
 Iter 10, norm = 1.802613e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.645798e+05 Max 3.554068e+09
Ave Values = -1351.528784 -2.782942 19.922465 -21.904979 0.000000 41769.704125 351649283.830167 0.000000
Iter 122 Analysis_Time 143.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.561932e-03 Thermal_dt 8.561932e-03 time 0.000000e+00 
auto_dt from Courant 8.561932e-03
0.05 relaxation on auto_dt 8.378532e-03
storing dt_old 8.378532e-03
Outgoing auto_dt 8.378532e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.376814e-03 (2) -1.510098e-05 (3) 1.024939e-04 (4) 1.193475e-05 (6) -3.245936e-03 (7) 1.708153e-03
TurbK limits - Avg convergence slope = 3.245936e-03
Vy Vel limits - Time Average Slope = 4.085809e-01, Concavity = 4.314523e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.310811e-03
ISC update required 0.017000 seconds

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.133, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.763143e+02
 Iter 1, norm = 1.564767e+02
 Iter 2, norm = 4.499911e+01
 Iter 3, norm = 1.374846e+01
 Iter 4, norm = 4.474690e+00
 Iter 5, norm = 1.508256e+00
 Iter 6, norm = 5.224694e-01
 Iter 7, norm = 1.851317e-01
 Iter 8, norm = 6.654723e-02
 Iter 9, norm = 2.427499e-02
 Iter 10, norm = 8.928944e-03
 Iter 11, norm = 3.313370e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.475447e+03 Max 3.013108e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.097291e+02
 Iter 1, norm = 7.986921e+01
 Iter 2, norm = 1.890084e+01
 Iter 3, norm = 4.940778e+00
 Iter 4, norm = 1.392031e+00
 Iter 5, norm = 3.987286e-01
 Iter 6, norm = 1.164275e-01
 Iter 7, norm = 3.452068e-02
 Iter 8, norm = 1.047953e-02
 Iter 9, norm = 3.171084e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.582945e+02 Max 6.296566e+02
CPU time in formloop calculation = 0.119, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.680465e+02
 Iter 1, norm = 1.300272e+02
 Iter 2, norm = 2.944678e+01
 Iter 3, norm = 7.581380e+00
 Iter 4, norm = 2.012308e+00
 Iter 5, norm = 5.634902e-01
 Iter 6, norm = 1.534955e-01
 Iter 7, norm = 4.466436e-02
 Iter 8, norm = 1.287061e-02
 Iter 9, norm = 3.821491e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.750265e+02 Max 6.630177e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.193837e-06, Max = 9.320091e-03, Ratio = 7.806840e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053001, Ave = 2.014285
kPhi 4 Iter 122 cpu1 0.101000 cpu2 0.191000 d1+d2 4.769922 k 10 reset 16 fct 0.095100 itr 0.192800 fill 4.773225 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.04089E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 123 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.902606 D2 2.866572 D 4.769178 CPU 0.353000 ( 0.092000 / 0.199000 ) Total 41.472000
 CPU time in solver = 3.530000e-01
res_data kPhi 4 its 44 res_in 3.191988e-03 res_out 1.040886e-11 eps 3.191988e-11 srr 3.260932e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.640447e+03 Max 3.199476e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.735682e+04
 Iter 1, norm = 9.970027e+03
 Iter 2, norm = 3.079553e+03
 Iter 3, norm = 9.133403e+02
 Iter 4, norm = 2.878204e+02
 Iter 5, norm = 8.854577e+01
 Iter 6, norm = 2.817015e+01
 Iter 7, norm = 8.832352e+00
 Iter 8, norm = 2.825244e+00
 Iter 9, norm = 8.960387e-01
 Iter 10, norm = 2.877291e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.048263e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.373456e+07
 Iter 1, norm = 7.644218e+06
 Iter 2, norm = 2.185275e+06
 Iter 3, norm = 6.234162e+05
 Iter 4, norm = 1.921258e+05
 Iter 5, norm = 5.689978e+04
 Iter 6, norm = 1.771317e+04
 Iter 7, norm = 5.422877e+03
 Iter 8, norm = 1.708177e+03
 Iter 9, norm = 5.332534e+02
 Iter 10, norm = 1.692096e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min -2.695409e+05 Max 3.546795e+09
Ave Values = -1353.055004 -2.798031 20.035077 -21.509304 0.000000 41501.557408 352244454.688766 0.000000
Iter 123 Analysis_Time 145.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.572038e-03 Thermal_dt 8.572038e-03 time 0.000000e+00 
auto_dt from Courant 8.572038e-03
0.05 relaxation on auto_dt 8.388207e-03
storing dt_old 8.388207e-03
Outgoing auto_dt 8.388207e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.359136e-03 (2) -1.343720e-05 (3) 1.002840e-04 (4) 1.107830e-05 (6) -3.185918e-03 (7) 1.692513e-03
TurbK limits - Avg convergence slope = 3.185918e-03
Vy Vel limits - Time Average Slope = 4.651494e-01, Concavity = 3.790684e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.209204e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.729717e+02
 Iter 1, norm = 1.552583e+02
 Iter 2, norm = 4.460530e+01
 Iter 3, norm = 1.360882e+01
 Iter 4, norm = 4.428106e+00
 Iter 5, norm = 1.492052e+00
 Iter 6, norm = 5.170019e-01
 Iter 7, norm = 1.832358e-01
 Iter 8, norm = 6.589727e-02
 Iter 9, norm = 2.404678e-02
 Iter 10, norm = 8.848657e-03
 Iter 11, norm = 3.284555e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.475115e+03 Max 3.030942e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.091569e+02
 Iter 1, norm = 7.976387e+01
 Iter 2, norm = 1.887339e+01
 Iter 3, norm = 4.933579e+00
 Iter 4, norm = 1.389926e+00
 Iter 5, norm = 3.981272e-01
 Iter 6, norm = 1.162354e-01
 Iter 7, norm = 3.446022e-02
 Iter 8, norm = 1.045949e-02
 Iter 9, norm = 3.164377e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.577659e+02 Max 6.298577e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.676764e+02
 Iter 1, norm = 1.299808e+02
 Iter 2, norm = 2.944343e+01
 Iter 3, norm = 7.580743e+00
 Iter 4, norm = 2.012578e+00
 Iter 5, norm = 5.635225e-01
 Iter 6, norm = 1.535221e-01
 Iter 7, norm = 4.466222e-02
 Iter 8, norm = 1.286985e-02
 Iter 9, norm = 3.819799e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -8.748275e+02 Max 6.634151e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.194580e-06, Max = 9.342560e-03, Ratio = 7.820791e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053003, Ave = 2.014605
kPhi 4 Iter 123 cpu1 0.092000 cpu2 0.199000 d1+d2 4.769178 k 10 reset 16 fct 0.095300 itr 0.194400 fill 4.772485 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.03005E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 124 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.902391 D2 2.865934 D 4.768325 CPU 0.366000 ( 0.095000 / 0.206000 ) Total 41.838000
 CPU time in solver = 3.660000e-01
res_data kPhi 4 its 44 res_in 3.095233e-03 res_out 1.030053e-11 eps 3.095233e-11 srr 3.327867e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.641427e+03 Max 3.186798e+03
CPU time in formloop calculation = 0.059, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.146, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.646066e+04
 Iter 1, norm = 9.743008e+03
 Iter 2, norm = 3.022104e+03
 Iter 3, norm = 8.970900e+02
 Iter 4, norm = 2.829389e+02
 Iter 5, norm = 8.708660e+01
 Iter 6, norm = 2.771288e+01
 Iter 7, norm = 8.689984e+00
 Iter 8, norm = 2.779804e+00
 Iter 9, norm = 8.815601e-01
 Iter 10, norm = 2.830625e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 1.817000e-07 Max 2.049592e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.962616e+07
 Iter 1, norm = 8.837875e+06
 Iter 2, norm = 2.358449e+06
 Iter 3, norm = 6.738217e+05
 Iter 4, norm = 2.009612e+05
 Iter 5, norm = 5.963650e+04
 Iter 6, norm = 1.835965e+04
 Iter 7, norm = 5.628865e+03
 Iter 8, norm = 1.768268e+03
 Iter 9, norm = 5.511261e+02
 Iter 10, norm = 1.747293e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.986996e+05 Max 3.542469e+09
Ave Values = -1354.564175 -2.811420 20.145177 -21.142105 0.000000 41237.877213 352819193.375202 0.000000
Iter 124 Analysis_Time 146.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.579397e-03 Thermal_dt 8.579397e-03 time 0.000000e+00 
auto_dt from Courant 8.579397e-03
0.05 relaxation on auto_dt 8.397767e-03
storing dt_old 8.397767e-03
Outgoing auto_dt 8.397767e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.342126e-03 (2) -1.190665e-05 (3) 9.791300e-05 (4) 1.028099e-05 (6) -3.132850e-03 (7) 1.631648e-03
TurbK limits - Avg convergence slope = 3.132850e-03
Vy Vel limits - Time Average Slope = 5.212820e-01, Concavity = 3.264709e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.111825e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.697903e+02
 Iter 1, norm = 1.540898e+02
 Iter 2, norm = 4.422582e+01
 Iter 3, norm = 1.347356e+01
 Iter 4, norm = 4.382728e+00
 Iter 5, norm = 1.476212e+00
 Iter 6, norm = 5.116320e-01
 Iter 7, norm = 1.813686e-01
 Iter 8, norm = 6.525457e-02
 Iter 9, norm = 2.382058e-02
 Iter 10, norm = 8.768810e-03
 Iter 11, norm = 3.255845e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.474624e+03 Max 3.048323e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.086385e+02
 Iter 1, norm = 7.966799e+01
 Iter 2, norm = 1.884846e+01
 Iter 3, norm = 4.927057e+00
 Iter 4, norm = 1.388045e+00
 Iter 5, norm = 3.975856e-01
 Iter 6, norm = 1.160633e-01
 Iter 7, norm = 3.440530e-02
 Iter 8, norm = 1.044127e-02
 Iter 9, norm = 3.158203e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.570729e+02 Max 6.300332e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.673507e+02
 Iter 1, norm = 1.299406e+02
 Iter 2, norm = 2.944122e+01
 Iter 3, norm = 7.580367e+00
 Iter 4, norm = 2.012892e+00
 Iter 5, norm = 5.635790e-01
 Iter 6, norm = 1.535580e-01
 Iter 7, norm = 4.466484e-02
 Iter 8, norm = 1.287102e-02
 Iter 9, norm = 3.818905e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.745554e+02 Max 6.636877e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.195349e-06, Max = 9.364213e-03, Ratio = 7.833877e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053005, Ave = 2.014915
kPhi 4 Iter 124 cpu1 0.095000 cpu2 0.206000 d1+d2 4.768325 k 10 reset 16 fct 0.095400 itr 0.196800 fill 4.771729 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.07632E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 125 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.902267 D2 2.865626 D 4.767893 CPU 0.354000 ( 0.091000 / 0.201000 ) Total 42.192000
 CPU time in solver = 3.540000e-01
res_data kPhi 4 its 44 res_in 3.009143e-03 res_out 1.076323e-11 eps 3.009143e-11 srr 3.576841e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.642236e+03 Max 3.173246e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.166, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.575822e+04
 Iter 1, norm = 9.558248e+03
 Iter 2, norm = 2.970474e+03
 Iter 3, norm = 8.821927e+02
 Iter 4, norm = 2.783525e+02
 Iter 5, norm = 8.568579e+01
 Iter 6, norm = 2.726848e+01
 Iter 7, norm = 8.549653e+00
 Iter 8, norm = 2.734528e+00
 Iter 9, norm = 8.670064e-01
 Iter 10, norm = 2.783301e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.050954e+05
CPU time in formloop calculation = 0.118, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.228449e+07
 Iter 1, norm = 8.549031e+06
 Iter 2, norm = 2.322083e+06
 Iter 3, norm = 6.387971e+05
 Iter 4, norm = 1.912167e+05
 Iter 5, norm = 5.611654e+04
 Iter 6, norm = 1.731898e+04
 Iter 7, norm = 5.274827e+03
 Iter 8, norm = 1.656859e+03
 Iter 9, norm = 5.149695e+02
 Iter 10, norm = 1.634208e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -4.126510e+05 Max 3.557963e+09
Ave Values = -1356.056142 -2.823249 20.252841 -20.803199 0.000000 40978.961907 353392512.615636 0.000000
Iter 125 Analysis_Time 147.000000
At Iter 125, cf_avg 0 j 2 Avg
At Iter 125, cf_min 0 j 0 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.581456e-03 Thermal_dt 8.581456e-03 time 0.000000e+00 
auto_dt from Courant 8.581456e-03
0.05 relaxation on auto_dt 8.406951e-03
storing dt_old 8.406951e-03
Outgoing auto_dt 8.406951e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.325043e-03 (2) -1.050567e-05 (3) 9.561860e-05 (4) 9.488852e-06 (6) -3.076237e-03 (7) 1.624967e-03
TurbD limits - Max convergence slope = 4.246540e-03
Vy Vel limits - Time Average Slope = 5.768064e-01, Concavity = 2.738056e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.018764e-03
ISC update required 0.028000 seconds

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.187, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.667372e+02
 Iter 1, norm = 1.529588e+02
 Iter 2, norm = 4.385492e+01
 Iter 3, norm = 1.333990e+01
 Iter 4, norm = 4.337281e+00
 Iter 5, norm = 1.460164e+00
 Iter 6, norm = 5.061093e-01
 Iter 7, norm = 1.794234e-01
 Iter 8, norm = 6.457444e-02
 Iter 9, norm = 2.357785e-02
 Iter 10, norm = 8.681848e-03
 Iter 11, norm = 3.224166e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.200000e-02
kPhi 1 Min -2.474008e+03 Max 3.065309e+02
CPU time in formloop calculation = 0.124, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.081553e+02
 Iter 1, norm = 7.957988e+01
 Iter 2, norm = 1.882664e+01
 Iter 3, norm = 4.921071e+00
 Iter 4, norm = 1.386388e+00
 Iter 5, norm = 3.970989e-01
 Iter 6, norm = 1.159125e-01
 Iter 7, norm = 3.435662e-02
 Iter 8, norm = 1.042515e-02
 Iter 9, norm = 3.152627e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -4.562376e+02 Max 6.301888e+02
CPU time in formloop calculation = 0.131, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.670024e+02
 Iter 1, norm = 1.298848e+02
 Iter 2, norm = 2.943337e+01
 Iter 3, norm = 7.578006e+00
 Iter 4, norm = 2.012588e+00
 Iter 5, norm = 5.634737e-01
 Iter 6, norm = 1.535528e-01
 Iter 7, norm = 4.465884e-02
 Iter 8, norm = 1.287066e-02
 Iter 9, norm = 3.817949e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -8.742318e+02 Max 6.638490e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.196222e-06, Max = 9.385093e-03, Ratio = 7.845609e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053007, Ave = 2.015227
kPhi 4 Iter 125 cpu1 0.091000 cpu2 0.201000 d1+d2 4.767893 k 10 reset 16 fct 0.095500 itr 0.199400 fill 4.771007 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 No further residual reduction was possible, Iter=104 ResNorm = 5.13078E-11
kPhi 4 count 126 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.902103 D2 2.864991 D 4.767095 CPU 0.576000 ( 0.092000 / 0.430000 ) Total 42.768000
 CPU time in solver = 5.760000e-01
res_data kPhi 4 its 104 res_in 2.928743e-03 res_out 5.130783e-11 eps 2.928743e-11 srr 1.751872e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.642937e+03 Max 3.162614e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.511924e+04
 Iter 1, norm = 9.385052e+03
 Iter 2, norm = 2.920959e+03
 Iter 3, norm = 8.676916e+02
 Iter 4, norm = 2.738063e+02
 Iter 5, norm = 8.429623e+01
 Iter 6, norm = 2.681485e+01
 Iter 7, norm = 8.406856e+00
 Iter 8, norm = 2.687087e+00
 Iter 9, norm = 8.517584e-01
 Iter 10, norm = 2.732356e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.052258e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.806911e+07
 Iter 1, norm = 7.636016e+06
 Iter 2, norm = 2.110457e+06
 Iter 3, norm = 6.007443e+05
 Iter 4, norm = 1.817684e+05
 Iter 5, norm = 5.425585e+04
 Iter 6, norm = 1.673855e+04
 Iter 7, norm = 5.155520e+03
 Iter 8, norm = 1.616535e+03
 Iter 9, norm = 5.057442e+02
 Iter 10, norm = 1.599742e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.388091e+06 Max 3.572615e+09
Ave Values = -1357.530773 -2.833597 20.358210 -20.490877 0.000000 40724.814567 353949057.840543 0.000000
Iter 126 Analysis_Time 149.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.583979e-03 Thermal_dt 8.583979e-03 time 0.000000e+00 
auto_dt from Courant 8.583979e-03
0.05 relaxation on auto_dt 8.415803e-03
storing dt_old 8.415803e-03
Outgoing auto_dt 8.415803e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.307911e-03 (2) -9.177650e-06 (3) 9.345615e-05 (4) 8.744545e-06 (6) -3.019588e-03 (7) 1.574865e-03
TurbD limits - Max convergence slope = 4.015982e-03
Vy Vel limits - Time Average Slope = 6.317055e-01, Concavity = 2.210895e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.927209e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.122, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.638298e+02
 Iter 1, norm = 1.518798e+02
 Iter 2, norm = 4.349951e+01
 Iter 3, norm = 1.321172e+01
 Iter 4, norm = 4.293441e+00
 Iter 5, norm = 1.444646e+00
 Iter 6, norm = 5.007413e-01
 Iter 7, norm = 1.775258e-01
 Iter 8, norm = 6.390733e-02
 Iter 9, norm = 2.333880e-02
 Iter 10, norm = 8.595783e-03
 Iter 11, norm = 3.192713e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.473270e+03 Max 3.081869e+02
CPU time in formloop calculation = 0.126, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.076605e+02
 Iter 1, norm = 7.948663e+01
 Iter 2, norm = 1.880188e+01
 Iter 3, norm = 4.914931e+00
 Iter 4, norm = 1.384615e+00
 Iter 5, norm = 3.966080e-01
 Iter 6, norm = 1.157569e-01
 Iter 7, norm = 3.430820e-02
 Iter 8, norm = 1.040907e-02
 Iter 9, norm = 3.147189e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -4.552745e+02 Max 6.303865e+02
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.666659e+02
 Iter 1, norm = 1.298365e+02
 Iter 2, norm = 2.942790e+01
 Iter 3, norm = 7.576565e+00
 Iter 4, norm = 2.012563e+00
 Iter 5, norm = 5.634470e-01
 Iter 6, norm = 1.535660e-01
 Iter 7, norm = 4.465849e-02
 Iter 8, norm = 1.287118e-02
 Iter 9, norm = 3.817311e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.738913e+02 Max 6.639356e+02
CPU time in formloop calculation = 0.11, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.197051e-06, Max = 9.432450e-03, Ratio = 7.879739e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053009, Ave = 2.015535
kPhi 4 Iter 126 cpu1 0.092000 cpu2 0.430000 d1+d2 4.767095 k 10 reset 16 fct 0.095200 itr 0.224300 fill 4.770263 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.04727E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 127 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.902057 D2 2.864259 D 4.766316 CPU 0.338000 ( 0.089000 / 0.189000 ) Total 43.106000
 CPU time in solver = 3.380000e-01
res_data kPhi 4 its 44 res_in 2.853616e-03 res_out 1.047274e-11 eps 2.853616e-11 srr 3.669990e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.643578e+03 Max 3.153306e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.445185e+04
 Iter 1, norm = 9.213408e+03
 Iter 2, norm = 2.871395e+03
 Iter 3, norm = 8.534631e+02
 Iter 4, norm = 2.694125e+02
 Iter 5, norm = 8.296160e+01
 Iter 6, norm = 2.638615e+01
 Iter 7, norm = 8.271614e+00
 Iter 8, norm = 2.642831e+00
 Iter 9, norm = 8.374887e-01
 Iter 10, norm = 2.685281e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.053493e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.651277e+07
 Iter 1, norm = 8.203738e+06
 Iter 2, norm = 2.306406e+06
 Iter 3, norm = 6.523245e+05
 Iter 4, norm = 1.986417e+05
 Iter 5, norm = 5.829052e+04
 Iter 6, norm = 1.800678e+04
 Iter 7, norm = 5.412807e+03
 Iter 8, norm = 1.689214e+03
 Iter 9, norm = 5.173332e+02
 Iter 10, norm = 1.632169e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.675558e+05 Max 3.586419e+09
Ave Values = -1358.988232 -2.842420 20.461245 -20.205182 0.000000 40475.505822 354501999.591932 0.000000
Iter 127 Analysis_Time 150.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.586912e-03 Thermal_dt 8.586912e-03 time 0.000000e+00 
auto_dt from Courant 8.586912e-03
0.05 relaxation on auto_dt 8.424358e-03
storing dt_old 8.424358e-03
Outgoing auto_dt 8.424358e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.290988e-03 (2) -7.815999e-06 (3) 9.126611e-05 (4) 7.999018e-06 (6) -2.962099e-03 (7) 1.562208e-03
TurbD limits - Max convergence slope = 3.783292e-03
Vy Vel limits - Time Average Slope = 6.860356e-01, Concavity = 1.682834e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.832041e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.610829e+02
 Iter 1, norm = 1.508530e+02
 Iter 2, norm = 4.316000e+01
 Iter 3, norm = 1.308846e+01
 Iter 4, norm = 4.251239e+00
 Iter 5, norm = 1.429691e+00
 Iter 6, norm = 4.955767e-01
 Iter 7, norm = 1.757034e-01
 Iter 8, norm = 6.326843e-02
 Iter 9, norm = 2.311050e-02
 Iter 10, norm = 8.513827e-03
 Iter 11, norm = 3.162843e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.472419e+03 Max 3.098016e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.072249e+02
 Iter 1, norm = 7.940597e+01
 Iter 2, norm = 1.878015e+01
 Iter 3, norm = 4.909453e+00
 Iter 4, norm = 1.383014e+00
 Iter 5, norm = 3.961634e-01
 Iter 6, norm = 1.156175e-01
 Iter 7, norm = 3.426423e-02
 Iter 8, norm = 1.039458e-02
 Iter 9, norm = 3.142206e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.541789e+02 Max 6.306098e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.663450e+02
 Iter 1, norm = 1.297906e+02
 Iter 2, norm = 2.942409e+01
 Iter 3, norm = 7.575862e+00
 Iter 4, norm = 2.012784e+00
 Iter 5, norm = 5.635013e-01
 Iter 6, norm = 1.536035e-01
 Iter 7, norm = 4.466602e-02
 Iter 8, norm = 1.287397e-02
 Iter 9, norm = 3.817439e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.735413e+02 Max 6.640217e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.197856e-06, Max = 9.478707e-03, Ratio = 7.913063e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053012, Ave = 2.015840
kPhi 4 Iter 127 cpu1 0.089000 cpu2 0.189000 d1+d2 4.766316 k 10 reset 16 fct 0.095300 itr 0.223200 fill 4.769536 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.01528E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 128 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.902014 D2 2.863383 D 4.765397 CPU 0.335000 ( 0.090000 / 0.188000 ) Total 43.441000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 44 res_in 2.779865e-03 res_out 1.015281e-11 eps 2.779865e-11 srr 3.652269e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.644155e+03 Max 3.145332e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.378858e+04
 Iter 1, norm = 9.046738e+03
 Iter 2, norm = 2.822305e+03
 Iter 3, norm = 8.395151e+02
 Iter 4, norm = 2.650531e+02
 Iter 5, norm = 8.163666e+01
 Iter 6, norm = 2.595756e+01
 Iter 7, norm = 8.136215e+00
 Iter 8, norm = 2.598476e+00
 Iter 9, norm = 8.232096e-01
 Iter 10, norm = 2.638372e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -5.280626e+01 Max 2.054646e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.777654e+07
 Iter 1, norm = 8.806684e+06
 Iter 2, norm = 2.355946e+06
 Iter 3, norm = 6.641521e+05
 Iter 4, norm = 1.964729e+05
 Iter 5, norm = 5.760431e+04
 Iter 6, norm = 1.763594e+04
 Iter 7, norm = 5.354942e+03
 Iter 8, norm = 1.670288e+03
 Iter 9, norm = 5.168210e+02
 Iter 10, norm = 1.626495e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.968524e+05 Max 3.599355e+09
Ave Values = -1360.428771 -2.849802 20.561946 -19.947743 0.000000 40230.852304 355037917.489807 0.000000
Iter 128 Analysis_Time 151.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.590219e-03 Thermal_dt 8.590219e-03 time 0.000000e+00 
auto_dt from Courant 8.590219e-03
0.05 relaxation on auto_dt 8.432651e-03
storing dt_old 8.432651e-03
Outgoing auto_dt 8.432651e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.274353e-03 (2) -6.530069e-06 (3) 8.908383e-05 (4) 7.207903e-06 (6) -2.906789e-03 (7) 1.511749e-03
TurbD limits - Max convergence slope = 3.545510e-03
Vy Vel limits - Time Average Slope = 7.398698e-01, Concavity = 1.153466e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.812851e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.585127e+02
 Iter 1, norm = 1.498789e+02
 Iter 2, norm = 4.283626e+01
 Iter 3, norm = 1.296990e+01
 Iter 4, norm = 4.210492e+00
 Iter 5, norm = 1.415186e+00
 Iter 6, norm = 4.905572e-01
 Iter 7, norm = 1.739288e-01
 Iter 8, norm = 6.264642e-02
 Iter 9, norm = 2.288827e-02
 Iter 10, norm = 8.434227e-03
 Iter 11, norm = 3.133881e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.471504e+03 Max 3.113768e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.068383e+02
 Iter 1, norm = 7.933429e+01
 Iter 2, norm = 1.876087e+01
 Iter 3, norm = 4.904537e+00
 Iter 4, norm = 1.381573e+00
 Iter 5, norm = 3.957580e-01
 Iter 6, norm = 1.154904e-01
 Iter 7, norm = 3.422345e-02
 Iter 8, norm = 1.038113e-02
 Iter 9, norm = 3.137508e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.529587e+02 Max 6.308392e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.660670e+02
 Iter 1, norm = 1.297510e+02
 Iter 2, norm = 2.942233e+01
 Iter 3, norm = 7.575641e+00
 Iter 4, norm = 2.013136e+00
 Iter 5, norm = 5.636139e-01
 Iter 6, norm = 1.536563e-01
 Iter 7, norm = 4.468064e-02
 Iter 8, norm = 1.287888e-02
 Iter 9, norm = 3.818543e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.731854e+02 Max 6.641222e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.198622e-06, Max = 9.523440e-03, Ratio = 7.945326e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053015, Ave = 2.016138
kPhi 4 Iter 128 cpu1 0.090000 cpu2 0.188000 d1+d2 4.765397 k 10 reset 16 fct 0.094500 itr 0.221200 fill 4.768793 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.02321E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 129 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.901975 D2 2.863013 D 4.764988 CPU 0.334000 ( 0.090000 / 0.186000 ) Total 43.775000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 44 res_in 2.715266e-03 res_out 1.023213e-11 eps 2.715266e-11 srr 3.768371e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.644672e+03 Max 3.137744e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.196722e+04
 Iter 1, norm = 1.084128e+04
 Iter 2, norm = 3.029936e+03
 Iter 3, norm = 8.823967e+02
 Iter 4, norm = 2.710942e+02
 Iter 5, norm = 8.230619e+01
 Iter 6, norm = 2.594364e+01
 Iter 7, norm = 8.078564e+00
 Iter 8, norm = 2.572086e+00
 Iter 9, norm = 8.126381e-01
 Iter 10, norm = 2.601051e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.055712e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.534744e+07
 Iter 1, norm = 9.094453e+06
 Iter 2, norm = 2.413266e+06
 Iter 3, norm = 6.578028e+05
 Iter 4, norm = 1.933409e+05
 Iter 5, norm = 5.558601e+04
 Iter 6, norm = 1.685251e+04
 Iter 7, norm = 5.076658e+03
 Iter 8, norm = 1.577394e+03
 Iter 9, norm = 4.874074e+02
 Iter 10, norm = 1.534912e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.225457e+06 Max 3.611393e+09
Ave Values = -1361.852769 -2.855909 20.660134 -19.725512 0.000000 39990.975550 355572180.147983 0.000000
Iter 129 Analysis_Time 152.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.593807e-03 Thermal_dt 8.593807e-03 time 0.000000e+00 
auto_dt from Courant 8.593807e-03
0.05 relaxation on auto_dt 8.440709e-03
storing dt_old 8.440709e-03
Outgoing auto_dt 8.440709e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.258113e-03 (2) -5.395924e-06 (3) 8.674967e-05 (4) 6.222127e-06 (6) -2.850035e-03 (7) 1.504805e-03
TurbD limits - Max convergence slope = 3.299462e-03
Vy Vel limits - Time Average Slope = 7.932177e-01, Concavity = 6.228066e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 7.744809e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.560829e+02
 Iter 1, norm = 1.489477e+02
 Iter 2, norm = 4.252534e+01
 Iter 3, norm = 1.285565e+01
 Iter 4, norm = 4.170966e+00
 Iter 5, norm = 1.401086e+00
 Iter 6, norm = 4.856490e-01
 Iter 7, norm = 1.721919e-01
 Iter 8, norm = 6.203479e-02
 Iter 9, norm = 2.266967e-02
 Iter 10, norm = 8.355666e-03
 Iter 11, norm = 3.105299e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.470521e+03 Max 3.129137e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.064924e+02
 Iter 1, norm = 7.927057e+01
 Iter 2, norm = 1.874305e+01
 Iter 3, norm = 4.899948e+00
 Iter 4, norm = 1.380171e+00
 Iter 5, norm = 3.953715e-01
 Iter 6, norm = 1.153663e-01
 Iter 7, norm = 3.418428e-02
 Iter 8, norm = 1.036780e-02
 Iter 9, norm = 3.132867e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.516253e+02 Max 6.310761e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.658417e+02
 Iter 1, norm = 1.297215e+02
 Iter 2, norm = 2.942228e+01
 Iter 3, norm = 7.575849e+00
 Iter 4, norm = 2.013611e+00
 Iter 5, norm = 5.637745e-01
 Iter 6, norm = 1.537266e-01
 Iter 7, norm = 4.470026e-02
 Iter 8, norm = 1.288507e-02
 Iter 9, norm = 3.819833e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.728720e+02 Max 6.641464e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.199299e-06, Max = 9.566791e-03, Ratio = 7.976985e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053018, Ave = 2.016426
kPhi 4 Iter 129 cpu1 0.090000 cpu2 0.186000 d1+d2 4.764988 k 10 reset 16 fct 0.093500 itr 0.218700 fill 4.768087 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.02094E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 130 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.901881 D2 2.862596 D 4.764478 CPU 0.334000 ( 0.090000 / 0.184000 ) Total 44.109000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 44 res_in 2.639017e-03 res_out 1.020938e-11 eps 2.639017e-11 srr 3.868631e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.645144e+03 Max 3.131571e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.555951e+04
 Iter 1, norm = 9.383054e+03
 Iter 2, norm = 2.807225e+03
 Iter 3, norm = 8.294386e+02
 Iter 4, norm = 2.597828e+02
 Iter 5, norm = 7.959086e+01
 Iter 6, norm = 2.524477e+01
 Iter 7, norm = 7.891250e+00
 Iter 8, norm = 2.517366e+00
 Iter 9, norm = 7.962986e-01
 Iter 10, norm = 2.549947e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.056689e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.937674e+07
 Iter 1, norm = 7.768058e+06
 Iter 2, norm = 2.106318e+06
 Iter 3, norm = 5.914510e+05
 Iter 4, norm = 1.773476e+05
 Iter 5, norm = 5.160670e+04
 Iter 6, norm = 1.579183e+04
 Iter 7, norm = 4.789062e+03
 Iter 8, norm = 1.501070e+03
 Iter 9, norm = 4.647803e+02
 Iter 10, norm = 1.470592e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -8.937000e+05 Max 3.622501e+09
Ave Values = -1363.259962 -2.860752 20.756393 -19.537239 0.000000 39755.221348 356091803.142450 0.000000
Iter 130 Analysis_Time 153.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.597628e-03 Thermal_dt 8.597628e-03 time 0.000000e+00 
auto_dt from Courant 8.597628e-03
0.05 relaxation on auto_dt 8.448555e-03
storing dt_old 8.448555e-03
Outgoing auto_dt 8.448555e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.241701e-03 (2) -4.272939e-06 (3) 8.493898e-05 (4) 5.271347e-06 (6) -2.801054e-03 (7) 1.461372e-03
TurbD limits - Max convergence slope = 3.044443e-03
Vy Vel limits - Time Average Slope = 8.460130e-01, Concavity = 9.141767e-03, Over 100 iterations
TurbK limits - Max Fluctuation = 7.599012e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.537699e+02
 Iter 1, norm = 1.480538e+02
 Iter 2, norm = 4.222585e+01
 Iter 3, norm = 1.274537e+01
 Iter 4, norm = 4.132691e+00
 Iter 5, norm = 1.387569e+00
 Iter 6, norm = 4.809325e-01
 Iter 7, norm = 1.705566e-01
 Iter 8, norm = 6.145870e-02
 Iter 9, norm = 2.246922e-02
 Iter 10, norm = 8.283759e-03
 Iter 11, norm = 3.079883e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.469464e+03 Max 3.144135e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.061776e+02
 Iter 1, norm = 7.921399e+01
 Iter 2, norm = 1.872697e+01
 Iter 3, norm = 4.895906e+00
 Iter 4, norm = 1.378936e+00
 Iter 5, norm = 3.950489e-01
 Iter 6, norm = 1.152607e-01
 Iter 7, norm = 3.415401e-02
 Iter 8, norm = 1.035698e-02
 Iter 9, norm = 3.129577e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.501881e+02 Max 6.313009e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.656822e+02
 Iter 1, norm = 1.297091e+02
 Iter 2, norm = 2.942266e+01
 Iter 3, norm = 7.577742e+00
 Iter 4, norm = 2.014478e+00
 Iter 5, norm = 5.644397e-01
 Iter 6, norm = 1.539453e-01
 Iter 7, norm = 4.483466e-02
 Iter 8, norm = 1.292478e-02
 Iter 9, norm = 3.842744e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.725273e+02 Max 6.642259e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.199994e-06, Max = 9.608614e-03, Ratio = 8.007221e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053021, Ave = 2.016704
kPhi 4 Iter 130 cpu1 0.090000 cpu2 0.184000 d1+d2 4.764478 k 10 reset 16 fct 0.093000 itr 0.217100 fill 4.767405 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=9.95731E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 131 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.901885 D2 2.861736 D 4.763621 CPU 0.322000 ( 0.088000 / 0.175000 ) Total 44.431000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 44 res_in 2.579085e-03 res_out 9.957310e-12 eps 2.579085e-11 srr 3.860792e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.645689e+03 Max 3.126624e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.301980e+04
 Iter 1, norm = 8.883093e+03
 Iter 2, norm = 2.713581e+03
 Iter 3, norm = 8.063873e+02
 Iter 4, norm = 2.538018e+02
 Iter 5, norm = 7.803279e+01
 Iter 6, norm = 2.478244e+01
 Iter 7, norm = 7.757145e+00
 Iter 8, norm = 2.475237e+00
 Iter 9, norm = 7.832175e-01
 Iter 10, norm = 2.507890e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.057570e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.223976e+07
 Iter 1, norm = 7.129134e+06
 Iter 2, norm = 1.943183e+06
 Iter 3, norm = 5.503093e+05
 Iter 4, norm = 1.659917e+05
 Iter 5, norm = 4.933755e+04
 Iter 6, norm = 1.517024e+04
 Iter 7, norm = 4.672766e+03
 Iter 8, norm = 1.457572e+03
 Iter 9, norm = 4.558598e+02
 Iter 10, norm = 1.432579e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.342260e+06 Max 3.632650e+09
Ave Values = -1364.651106 -2.864652 20.850949 -19.386613 0.000000 39523.505767 356605739.724949 0.000000
Iter 131 Analysis_Time 155.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.601676e-03 Thermal_dt 8.601676e-03 time 0.000000e+00 
auto_dt from Courant 8.601676e-03
0.05 relaxation on auto_dt 8.456211e-03
storing dt_old 8.456211e-03
Outgoing auto_dt 8.456211e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.226015e-03 (2) -3.437562e-06 (3) 8.333177e-05 (4) 4.217289e-06 (6) -2.753071e-03 (7) 1.443270e-03
TurbD limits - Max convergence slope = 2.781672e-03
Vy Vel limits - Time Average Slope = 8.981432e-01, Concavity = 4.395428e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 7.490750e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.516011e+02
 Iter 1, norm = 1.472126e+02
 Iter 2, norm = 4.194093e+01
 Iter 3, norm = 1.263856e+01
 Iter 4, norm = 4.095116e+00
 Iter 5, norm = 1.373904e+00
 Iter 6, norm = 4.760961e-01
 Iter 7, norm = 1.688104e-01
 Iter 8, norm = 6.083360e-02
 Iter 9, norm = 2.224122e-02
 Iter 10, norm = 8.200557e-03
 Iter 11, norm = 3.049030e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.468343e+03 Max 3.158777e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.058874e+02
 Iter 1, norm = 7.916098e+01
 Iter 2, norm = 1.871217e+01
 Iter 3, norm = 4.892050e+00
 Iter 4, norm = 1.377783e+00
 Iter 5, norm = 3.947123e-01
 Iter 6, norm = 1.151508e-01
 Iter 7, norm = 3.411639e-02
 Iter 8, norm = 1.034408e-02
 Iter 9, norm = 3.124738e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.486576e+02 Max 6.315180e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.655268e+02
 Iter 1, norm = 1.297043e+02
 Iter 2, norm = 2.942721e+01
 Iter 3, norm = 7.579253e+00
 Iter 4, norm = 2.015292e+00
 Iter 5, norm = 5.646812e-01
 Iter 6, norm = 1.540240e-01
 Iter 7, norm = 4.485431e-02
 Iter 8, norm = 1.292905e-02
 Iter 9, norm = 3.843073e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.721387e+02 Max 6.643384e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.200754e-06, Max = 9.648425e-03, Ratio = 8.035306e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053024, Ave = 2.016980
kPhi 4 Iter 131 cpu1 0.088000 cpu2 0.175000 d1+d2 4.763621 k 10 reset 16 fct 0.091800 itr 0.214900 fill 4.766721 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=9.70285E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 132 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.901823 D2 2.861362 D 4.763185 CPU 0.335000 ( 0.090000 / 0.188000 ) Total 44.766000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 44 res_in 2.506619e-03 res_out 9.702855e-12 eps 2.506619e-11 srr 3.870893e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.646151e+03 Max 3.120854e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.175491e+04
 Iter 1, norm = 8.534946e+03
 Iter 2, norm = 2.649090e+03
 Iter 3, norm = 7.882648e+02
 Iter 4, norm = 2.488181e+02
 Iter 5, norm = 7.658609e+01
 Iter 6, norm = 2.434153e+01
 Iter 7, norm = 7.620992e+00
 Iter 8, norm = 2.432048e+00
 Iter 9, norm = 7.694066e-01
 Iter 10, norm = 2.463398e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.792332e+00 Max 2.058356e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.673247e+07
 Iter 1, norm = 8.449032e+06
 Iter 2, norm = 2.236778e+06
 Iter 3, norm = 6.324355e+05
 Iter 4, norm = 1.886500e+05
 Iter 5, norm = 5.587372e+04
 Iter 6, norm = 1.722698e+04
 Iter 7, norm = 5.204138e+03
 Iter 8, norm = 1.621864e+03
 Iter 9, norm = 4.964386e+02
 Iter 10, norm = 1.560508e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.936518e+05 Max 3.641826e+09
Ave Values = -1366.026083 -2.867288 20.943448 -19.256717 0.000000 39295.747353 357101268.677251 0.000000
Iter 132 Analysis_Time 156.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.605936e-03 Thermal_dt 8.605936e-03 time 0.000000e+00 
auto_dt from Courant 8.605936e-03
0.05 relaxation on auto_dt 8.463697e-03
storing dt_old 8.463697e-03
Outgoing auto_dt 8.463697e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.210279e-03 (2) -2.319559e-06 (3) 8.141964e-05 (4) 3.636898e-06 (6) -2.706054e-03 (7) 1.389571e-03
TurbK limits - Avg convergence slope = 2.706054e-03
Vy Vel limits - Time Average Slope = 6.627093e-01, Concavity = 3.498039e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.644843e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.495594e+02
 Iter 1, norm = 1.464093e+02
 Iter 2, norm = 4.166904e+01
 Iter 3, norm = 1.253599e+01
 Iter 4, norm = 4.058932e+00
 Iter 5, norm = 1.360675e+00
 Iter 6, norm = 4.714015e-01
 Iter 7, norm = 1.671079e-01
 Iter 8, norm = 6.022316e-02
 Iter 9, norm = 2.201777e-02
 Iter 10, norm = 8.118970e-03
 Iter 11, norm = 3.018692e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.467158e+03 Max 3.173076e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.056297e+02
 Iter 1, norm = 7.911404e+01
 Iter 2, norm = 1.869940e+01
 Iter 3, norm = 4.888699e+00
 Iter 4, norm = 1.376806e+00
 Iter 5, norm = 3.944235e-01
 Iter 6, norm = 1.150561e-01
 Iter 7, norm = 3.408342e-02
 Iter 8, norm = 1.033239e-02
 Iter 9, norm = 3.120304e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.470491e+02 Max 6.316854e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.654031e+02
 Iter 1, norm = 1.297003e+02
 Iter 2, norm = 2.943231e+01
 Iter 3, norm = 7.580628e+00
 Iter 4, norm = 2.016042e+00
 Iter 5, norm = 5.648452e-01
 Iter 6, norm = 1.540868e-01
 Iter 7, norm = 4.485905e-02
 Iter 8, norm = 1.293059e-02
 Iter 9, norm = 3.840800e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.716805e+02 Max 6.644692e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.201749e-06, Max = 9.688220e-03, Ratio = 8.061767e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053028, Ave = 2.017247
kPhi 4 Iter 132 cpu1 0.090000 cpu2 0.188000 d1+d2 4.763185 k 10 reset 16 fct 0.090700 itr 0.214600 fill 4.766047 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=9.94058E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 133 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.901811 D2 2.861000 D 4.762811 CPU 0.343000 ( 0.091000 / 0.193000 ) Total 45.109000
 CPU time in solver = 3.430000e-01
res_data kPhi 4 its 44 res_in 2.438208e-03 res_out 9.940585e-12 eps 2.438208e-11 srr 4.077005e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.646489e+03 Max 3.114911e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.844044e+04
 Iter 1, norm = 1.255137e+04
 Iter 2, norm = 3.401947e+03
 Iter 3, norm = 9.385194e+02
 Iter 4, norm = 2.848196e+02
 Iter 5, norm = 8.395842e+01
 Iter 6, norm = 2.606395e+01
 Iter 7, norm = 7.945501e+00
 Iter 8, norm = 2.496035e+00
 Iter 9, norm = 7.782016e-01
 Iter 10, norm = 2.469851e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.059055e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.023652e+07
 Iter 1, norm = 8.282703e+06
 Iter 2, norm = 2.247089e+06
 Iter 3, norm = 6.171116e+05
 Iter 4, norm = 1.833194e+05
 Iter 5, norm = 5.273891e+04
 Iter 6, norm = 1.603754e+04
 Iter 7, norm = 4.806372e+03
 Iter 8, norm = 1.486515e+03
 Iter 9, norm = 4.569284e+02
 Iter 10, norm = 1.428361e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.456697e+05 Max 3.650035e+09
Ave Values = -1367.385046 -2.868657 21.033826 -19.150420 0.000000 39071.664225 357593259.178577 0.000000
Iter 133 Analysis_Time 157.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.610408e-03 Thermal_dt 8.610408e-03 time 0.000000e+00 
auto_dt from Courant 8.610408e-03
0.05 relaxation on auto_dt 8.471033e-03
storing dt_old 8.471033e-03
Outgoing auto_dt 8.471033e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.194736e-03 (2) -1.204099e-06 (3) 7.945554e-05 (4) 2.976148e-06 (6) -2.662387e-03 (7) 1.377734e-03
TurbK limits - Avg convergence slope = 2.662387e-03
Vy Vel limits - Time Average Slope = 6.502423e-01, Concavity = 3.507590e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.342512e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.476373e+02
 Iter 1, norm = 1.456341e+02
 Iter 2, norm = 4.140631e+01
 Iter 3, norm = 1.243606e+01
 Iter 4, norm = 4.023762e+00
 Iter 5, norm = 1.347725e+00
 Iter 6, norm = 4.668459e-01
 Iter 7, norm = 1.654469e-01
 Iter 8, norm = 5.963602e-02
 Iter 9, norm = 2.180194e-02
 Iter 10, norm = 8.041457e-03
 Iter 11, norm = 2.989760e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.465911e+03 Max 3.187111e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.053997e+02
 Iter 1, norm = 7.907152e+01
 Iter 2, norm = 1.868704e+01
 Iter 3, norm = 4.885430e+00
 Iter 4, norm = 1.375804e+00
 Iter 5, norm = 3.941324e-01
 Iter 6, norm = 1.149629e-01
 Iter 7, norm = 3.405086e-02
 Iter 8, norm = 1.032116e-02
 Iter 9, norm = 3.115995e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.453760e+02 Max 6.318064e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.653595e+02
 Iter 1, norm = 1.296956e+02
 Iter 2, norm = 2.943468e+01
 Iter 3, norm = 7.579990e+00
 Iter 4, norm = 2.016152e+00
 Iter 5, norm = 5.647221e-01
 Iter 6, norm = 1.540736e-01
 Iter 7, norm = 4.483312e-02
 Iter 8, norm = 1.292519e-02
 Iter 9, norm = 3.836715e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.711735e+02 Max 6.645912e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.202741e-06, Max = 9.726139e-03, Ratio = 8.086648e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053032, Ave = 2.017508
kPhi 4 Iter 133 cpu1 0.091000 cpu2 0.193000 d1+d2 4.762811 k 10 reset 16 fct 0.090600 itr 0.214000 fill 4.765411 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=9.68828E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 134 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.901710 D2 2.860431 D 4.762141 CPU 0.367000 ( 0.099000 / 0.203000 ) Total 45.476000
 CPU time in solver = 3.670000e-01
res_data kPhi 4 its 44 res_in 2.393844e-03 res_out 9.688276e-12 eps 2.393844e-11 srr 4.047162e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.646778e+03 Max 3.108963e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 5.049844e+04
 Iter 1, norm = 9.828218e+03
 Iter 2, norm = 2.849626e+03
 Iter 3, norm = 8.125133e+02
 Iter 4, norm = 2.520012e+02
 Iter 5, norm = 7.645971e+01
 Iter 6, norm = 2.409147e+01
 Iter 7, norm = 7.489479e+00
 Iter 8, norm = 2.377886e+00
 Iter 9, norm = 7.495661e-01
 Iter 10, norm = 2.393065e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.059676e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.144785e+07
 Iter 1, norm = 7.883683e+06
 Iter 2, norm = 2.121131e+06
 Iter 3, norm = 5.929154e+05
 Iter 4, norm = 1.774670e+05
 Iter 5, norm = 5.145247e+04
 Iter 6, norm = 1.567973e+04
 Iter 7, norm = 4.720286e+03
 Iter 8, norm = 1.475724e+03
 Iter 9, norm = 4.542552e+02
 Iter 10, norm = 1.438835e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.332132e+05 Max 3.657300e+09
Ave Values = -1368.728356 -2.869217 21.122668 -19.083481 0.000000 38851.163749 358068010.296696 0.000000
Iter 134 Analysis_Time 158.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.615087e-03 Thermal_dt 8.615087e-03 time 0.000000e+00 
auto_dt from Courant 8.615087e-03
0.05 relaxation on auto_dt 8.478235e-03
storing dt_old 8.478235e-03
Outgoing auto_dt 8.478235e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.179563e-03 (2) -4.919665e-07 (3) 7.801226e-05 (4) 1.874185e-06 (6) -2.619821e-03 (7) 1.327629e-03
TurbK limits - Avg convergence slope = 2.619821e-03
Vy Vel limits - Time Average Slope = 6.369629e-01, Concavity = 3.508580e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.245670e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.458092e+02
 Iter 1, norm = 1.449012e+02
 Iter 2, norm = 4.115585e+01
 Iter 3, norm = 1.234060e+01
 Iter 4, norm = 3.989619e+00
 Iter 5, norm = 1.335147e+00
 Iter 6, norm = 4.623301e-01
 Iter 7, norm = 1.638017e-01
 Iter 8, norm = 5.904104e-02
 Iter 9, norm = 2.158379e-02
 Iter 10, norm = 7.961323e-03
 Iter 11, norm = 2.959970e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.464613e+03 Max 3.200928e+02
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.051716e+02
 Iter 1, norm = 7.902963e+01
 Iter 2, norm = 1.867439e+01
 Iter 3, norm = 4.882119e+00
 Iter 4, norm = 1.374755e+00
 Iter 5, norm = 3.938246e-01
 Iter 6, norm = 1.148587e-01
 Iter 7, norm = 3.401509e-02
 Iter 8, norm = 1.030837e-02
 Iter 9, norm = 3.111244e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.436503e+02 Max 6.318914e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.652225e+02
 Iter 1, norm = 1.296878e+02
 Iter 2, norm = 2.943745e+01
 Iter 3, norm = 7.581103e+00
 Iter 4, norm = 2.016706e+00
 Iter 5, norm = 5.648939e-01
 Iter 6, norm = 1.541350e-01
 Iter 7, norm = 4.484780e-02
 Iter 8, norm = 1.292983e-02
 Iter 9, norm = 3.837044e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.706409e+02 Max 6.646841e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.203698e-06, Max = 9.762948e-03, Ratio = 8.110793e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053036, Ave = 2.017766
kPhi 4 Iter 134 cpu1 0.099000 cpu2 0.203000 d1+d2 4.762141 k 10 reset 16 fct 0.091000 itr 0.213700 fill 4.764792 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=9.95715E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 135 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.901644 D2 2.859972 D 4.761615 CPU 0.354000 ( 0.094000 / 0.202000 ) Total 45.830000
 CPU time in solver = 3.540000e-01
res_data kPhi 4 its 44 res_in 2.333669e-03 res_out 9.957148e-12 eps 2.333669e-11 srr 4.266735e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.647025e+03 Max 3.103151e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.147, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.079885e+04
 Iter 1, norm = 8.814179e+03
 Iter 2, norm = 2.628137e+03
 Iter 3, norm = 7.683093e+02
 Iter 4, norm = 2.407543e+02
 Iter 5, norm = 7.380022e+01
 Iter 6, norm = 2.337789e+01
 Iter 7, norm = 7.304999e+00
 Iter 8, norm = 2.326235e+00
 Iter 9, norm = 7.350869e-01
 Iter 10, norm = 2.350072e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.060226e+05
CPU time in formloop calculation = 0.12, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.227099e+07
 Iter 1, norm = 7.083510e+06
 Iter 2, norm = 1.951284e+06
 Iter 3, norm = 5.545370e+05
 Iter 4, norm = 1.662169e+05
 Iter 5, norm = 4.893877e+04
 Iter 6, norm = 1.488218e+04
 Iter 7, norm = 4.562208e+03
 Iter 8, norm = 1.413176e+03
 Iter 9, norm = 4.419930e+02
 Iter 10, norm = 1.381504e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.702958e+05 Max 3.663652e+09
Ave Values = -1370.056310 -2.868609 21.209450 -19.034760 0.000000 38634.037390 358539777.898576 0.000000
Iter 135 Analysis_Time 159.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.619951e-03 Thermal_dt 8.619951e-03 time 0.000000e+00 
auto_dt from Courant 8.619951e-03
0.05 relaxation on auto_dt 8.485321e-03
storing dt_old 8.485321e-03
Outgoing auto_dt 8.485321e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.164702e-03 (2) 5.334990e-07 (3) 7.611367e-05 (4) 1.364109e-06 (6) -2.579732e-03 (7) 1.317537e-03
TurbK limits - Avg convergence slope = 2.579732e-03
Vy Vel limits - Time Average Slope = 6.228979e-01, Concavity = 3.501234e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.163588e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.440648e+02
 Iter 1, norm = 1.441961e+02
 Iter 2, norm = 4.091466e+01
 Iter 3, norm = 1.224853e+01
 Iter 4, norm = 3.956561e+00
 Iter 5, norm = 1.322953e+00
 Iter 6, norm = 4.579381e-01
 Iter 7, norm = 1.622035e-01
 Iter 8, norm = 5.846199e-02
 Iter 9, norm = 2.137222e-02
 Iter 10, norm = 7.883576e-03
 Iter 11, norm = 2.931211e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.463266e+03 Max 3.214571e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.049693e+02
 Iter 1, norm = 7.899200e+01
 Iter 2, norm = 1.866234e+01
 Iter 3, norm = 4.878929e+00
 Iter 4, norm = 1.373729e+00
 Iter 5, norm = 3.935209e-01
 Iter 6, norm = 1.147554e-01
 Iter 7, norm = 3.397902e-02
 Iter 8, norm = 1.029553e-02
 Iter 9, norm = 3.106346e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.418865e+02 Max 6.319511e+02
CPU time in formloop calculation = 0.119, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.651061e+02
 Iter 1, norm = 1.296802e+02
 Iter 2, norm = 2.944048e+01
 Iter 3, norm = 7.582218e+00
 Iter 4, norm = 2.017310e+00
 Iter 5, norm = 5.650629e-01
 Iter 6, norm = 1.542068e-01
 Iter 7, norm = 4.486349e-02
 Iter 8, norm = 1.293584e-02
 Iter 9, norm = 3.837434e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.700772e+02 Max 6.647608e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.204599e-06, Max = 9.797871e-03, Ratio = 8.133721e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053040, Ave = 2.018027
kPhi 4 Iter 135 cpu1 0.094000 cpu2 0.202000 d1+d2 4.761615 k 10 reset 16 fct 0.091300 itr 0.213800 fill 4.764165 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.00161E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 136 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.901593 D2 2.859267 D 4.760860 CPU 0.354000 ( 0.096000 / 0.196000 ) Total 46.184000
 CPU time in solver = 3.540000e-01
res_data kPhi 4 its 44 res_in 2.278545e-03 res_out 1.001606e-11 eps 2.278545e-11 srr 4.395812e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.647227e+03 Max 3.097513e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.257, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.564007e+04
 Iter 1, norm = 8.424082e+03
 Iter 2, norm = 2.549862e+03
 Iter 3, norm = 7.509688e+02
 Iter 4, norm = 2.359977e+02
 Iter 5, norm = 7.248356e+01
 Iter 6, norm = 2.298039e+01
 Iter 7, norm = 7.184152e+00
 Iter 8, norm = 2.288044e+00
 Iter 9, norm = 7.230013e-01
 Iter 10, norm = 2.311066e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 1.817000e-07 Max 2.060710e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.380701e+07
 Iter 1, norm = 7.716059e+06
 Iter 2, norm = 1.985214e+06
 Iter 3, norm = 5.563445e+05
 Iter 4, norm = 1.642345e+05
 Iter 5, norm = 4.876582e+04
 Iter 6, norm = 1.509358e+04
 Iter 7, norm = 4.625766e+03
 Iter 8, norm = 1.455155e+03
 Iter 9, norm = 4.524798e+02
 Iter 10, norm = 1.433451e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.571988e+05 Max 3.669138e+09
Ave Values = -1371.369096 -2.866929 21.294081 -19.009329 0.000000 38420.685222 358996414.970227 0.000000
Iter 136 Analysis_Time 161.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.624990e-03 Thermal_dt 8.624990e-03 time 0.000000e+00 
auto_dt from Courant 8.624990e-03
0.05 relaxation on auto_dt 8.492305e-03
storing dt_old 8.492305e-03
Outgoing auto_dt 8.492305e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.150057e-03 (2) 1.471634e-06 (3) 7.414035e-05 (4) 7.120225e-07 (6) -2.534890e-03 (7) 1.273603e-03
TurbK limits - Avg convergence slope = 2.534890e-03
Vy Vel limits - Time Average Slope = 6.080717e-01, Concavity = 3.485681e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.081367e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.422685e+02
 Iter 1, norm = 1.434668e+02
 Iter 2, norm = 4.067600e+01
 Iter 3, norm = 1.215902e+01
 Iter 4, norm = 3.924525e+00
 Iter 5, norm = 1.311148e+00
 Iter 6, norm = 4.536858e-01
 Iter 7, norm = 1.606546e-01
 Iter 8, norm = 5.790210e-02
 Iter 9, norm = 2.116787e-02
 Iter 10, norm = 7.808855e-03
 Iter 11, norm = 2.903673e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.461870e+03 Max 3.228076e+02
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.047974e+02
 Iter 1, norm = 7.894846e+01
 Iter 2, norm = 1.864564e+01
 Iter 3, norm = 4.874313e+00
 Iter 4, norm = 1.372360e+00
 Iter 5, norm = 3.931276e-01
 Iter 6, norm = 1.146329e-01
 Iter 7, norm = 3.393794e-02
 Iter 8, norm = 1.028136e-02
 Iter 9, norm = 3.100960e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.408809e+02 Max 6.320018e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.649477e+02
 Iter 1, norm = 1.296207e+02
 Iter 2, norm = 2.942369e+01
 Iter 3, norm = 7.576512e+00
 Iter 4, norm = 2.015445e+00
 Iter 5, norm = 5.645220e-01
 Iter 6, norm = 1.540848e-01
 Iter 7, norm = 4.483212e-02
 Iter 8, norm = 1.292957e-02
 Iter 9, norm = 3.835214e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.694914e+02 Max 6.648219e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.205497e-06, Max = 9.831896e-03, Ratio = 8.155887e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053045, Ave = 2.018279
kPhi 4 Iter 136 cpu1 0.096000 cpu2 0.196000 d1+d2 4.760860 k 10 reset 16 fct 0.091700 itr 0.190400 fill 4.763541 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.05192E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 137 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.901480 D2 2.858706 D 4.760186 CPU 0.373000 ( 0.096000 / 0.215000 ) Total 46.557000
 CPU time in solver = 3.730000e-01
res_data kPhi 4 its 44 res_in 2.281856e-03 res_out 1.051918e-11 eps 2.281856e-11 srr 4.609923e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.647346e+03 Max 3.092012e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.276465e+04
 Iter 1, norm = 8.140145e+03
 Iter 2, norm = 2.487226e+03
 Iter 3, norm = 7.364530e+02
 Iter 4, norm = 2.315946e+02
 Iter 5, norm = 7.126128e+01
 Iter 6, norm = 2.259512e+01
 Iter 7, norm = 7.070551e+00
 Iter 8, norm = 2.251657e+00
 Iter 9, norm = 7.118979e-01
 Iter 10, norm = 2.275122e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.061136e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.106350e+07
 Iter 1, norm = 7.231237e+06
 Iter 2, norm = 2.004257e+06
 Iter 3, norm = 5.716804e+05
 Iter 4, norm = 1.736551e+05
 Iter 5, norm = 5.138996e+04
 Iter 6, norm = 1.590774e+04
 Iter 7, norm = 4.780866e+03
 Iter 8, norm = 1.491644e+03
 Iter 9, norm = 4.539914e+02
 Iter 10, norm = 1.429843e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.441438e+05 Max 3.673816e+09
Ave Values = -1372.666782 -2.864314 21.376616 -19.014783 0.000000 38210.748432 359447543.082051 0.000000
Iter 137 Analysis_Time 162.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.630198e-03 Thermal_dt 8.630198e-03 time 0.000000e+00 
auto_dt from Courant 8.630198e-03
0.05 relaxation on auto_dt 8.499199e-03
storing dt_old 8.499199e-03
Outgoing auto_dt 8.499199e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.135521e-03 (2) 2.288900e-06 (3) 7.222125e-05 (4) -1.526858e-07 (6) -2.494311e-03 (7) 1.256637e-03
TurbK limits - Avg convergence slope = 2.494311e-03
Vy Vel limits - Time Average Slope = 5.924980e-01, Concavity = 3.461995e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.007193e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.404511e+02
 Iter 1, norm = 1.427617e+02
 Iter 2, norm = 4.043564e+01
 Iter 3, norm = 1.206796e+01
 Iter 4, norm = 3.891724e+00
 Iter 5, norm = 1.299008e+00
 Iter 6, norm = 4.492891e-01
 Iter 7, norm = 1.590426e-01
 Iter 8, norm = 5.731546e-02
 Iter 9, norm = 2.095198e-02
 Iter 10, norm = 7.729359e-03
 Iter 11, norm = 2.874127e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -2.460430e+03 Max 3.241378e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.045683e+02
 Iter 1, norm = 7.890025e+01
 Iter 2, norm = 1.862944e+01
 Iter 3, norm = 4.869296e+00
 Iter 4, norm = 1.370760e+00
 Iter 5, norm = 3.926571e-01
 Iter 6, norm = 1.144895e-01
 Iter 7, norm = 3.388990e-02
 Iter 8, norm = 1.026546e-02
 Iter 9, norm = 3.095100e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.424636e+02 Max 6.320406e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.644533e+02
 Iter 1, norm = 1.295237e+02
 Iter 2, norm = 2.940662e+01
 Iter 3, norm = 7.571206e+00
 Iter 4, norm = 2.014278e+00
 Iter 5, norm = 5.642021e-01
 Iter 6, norm = 1.540166e-01
 Iter 7, norm = 4.480749e-02
 Iter 8, norm = 1.292350e-02
 Iter 9, norm = 3.831690e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.688930e+02 Max 6.648686e+02
CPU time in formloop calculation = 0.111, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.206424e-06, Max = 9.864773e-03, Ratio = 8.176868e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053050, Ave = 2.018525
kPhi 4 Iter 137 cpu1 0.096000 cpu2 0.215000 d1+d2 4.760186 k 10 reset 16 fct 0.092400 itr 0.193000 fill 4.762928 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.10001E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 138 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.901227 D2 2.858204 D 4.759431 CPU 0.465000 ( 0.106000 / 0.236000 ) Total 47.022000
 CPU time in solver = 4.650000e-01
res_data kPhi 4 its 44 res_in 2.214580e-03 res_out 1.100005e-11 eps 2.214580e-11 srr 4.967105e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.647374e+03 Max 3.086783e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.081659e+04
 Iter 1, norm = 7.885528e+03
 Iter 2, norm = 2.430853e+03
 Iter 3, norm = 7.215006e+02
 Iter 4, norm = 2.272128e+02
 Iter 5, norm = 6.993191e+01
 Iter 6, norm = 2.218749e+01
 Iter 7, norm = 6.942946e+00
 Iter 8, norm = 2.211829e+00
 Iter 9, norm = 6.992410e-01
 Iter 10, norm = 2.235092e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.061509e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.543767e+07
 Iter 1, norm = 8.719885e+06
 Iter 2, norm = 2.335271e+06
 Iter 3, norm = 6.387449e+05
 Iter 4, norm = 1.870943e+05
 Iter 5, norm = 5.293960e+04
 Iter 6, norm = 1.574752e+04
 Iter 7, norm = 4.676734e+03
 Iter 8, norm = 1.425256e+03
 Iter 9, norm = 4.353109e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.352591e+05 Max 3.677739e+09
Ave Values = -1373.949821 -2.860821 21.457192 -19.036037 0.000000 38004.346622 359886091.130276 0.000000
Iter 138 Analysis_Time 163.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.635560e-03 Thermal_dt 8.635560e-03 time 0.000000e+00 
auto_dt from Courant 8.635560e-03
0.05 relaxation on auto_dt 8.506017e-03
storing dt_old 8.506017e-03
Outgoing auto_dt 8.506017e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.121428e-03 (2) 3.052574e-06 (3) 7.042705e-05 (4) -5.950842e-07 (6) -2.452311e-03 (7) 1.220062e-03
TurbK limits - Avg convergence slope = 2.452311e-03
Vy Vel limits - Time Average Slope = 5.762376e-01, Concavity = 3.430518e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.925776e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.388233e+02
 Iter 1, norm = 1.421145e+02
 Iter 2, norm = 4.021167e+01
 Iter 3, norm = 1.198168e+01
 Iter 4, norm = 3.860300e+00
 Iter 5, norm = 1.287257e+00
 Iter 6, norm = 4.449940e-01
 Iter 7, norm = 1.574568e-01
 Iter 8, norm = 5.673373e-02
 Iter 9, norm = 2.073661e-02
 Iter 10, norm = 7.649485e-03
 Iter 11, norm = 2.844267e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.458951e+03 Max 3.254472e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.043839e+02
 Iter 1, norm = 7.886331e+01
 Iter 2, norm = 1.861670e+01
 Iter 3, norm = 4.865468e+00
 Iter 4, norm = 1.369494e+00
 Iter 5, norm = 3.922750e-01
 Iter 6, norm = 1.143659e-01
 Iter 7, norm = 3.384729e-02
 Iter 8, norm = 1.025071e-02
 Iter 9, norm = 3.089599e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.439756e+02 Max 6.320708e+02
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.641388e+02
 Iter 1, norm = 1.294725e+02
 Iter 2, norm = 2.939905e+01
 Iter 3, norm = 7.568686e+00
 Iter 4, norm = 2.013857e+00
 Iter 5, norm = 5.640537e-01
 Iter 6, norm = 1.539895e-01
 Iter 7, norm = 4.479143e-02
 Iter 8, norm = 1.291949e-02
 Iter 9, norm = 3.828863e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -8.682866e+02 Max 6.649056e+02
CPU time in formloop calculation = 0.109, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.207381e-06, Max = 9.896540e-03, Ratio = 8.196701e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053055, Ave = 2.018778
kPhi 4 Iter 138 cpu1 0.106000 cpu2 0.236000 d1+d2 4.759431 k 10 reset 16 fct 0.094000 itr 0.197800 fill 4.762332 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.11845E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 139 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.901184 D2 2.857503 D 4.758687 CPU 0.336000 ( 0.089000 / 0.183000 ) Total 47.358000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 44 res_in 2.161211e-03 res_out 1.118451e-11 eps 2.161211e-11 srr 5.175111e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.647420e+03 Max 3.081715e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.952811e+04
 Iter 1, norm = 7.697513e+03
 Iter 2, norm = 2.386787e+03
 Iter 3, norm = 7.092538e+02
 Iter 4, norm = 2.236227e+02
 Iter 5, norm = 6.883401e+01
 Iter 6, norm = 2.184797e+01
 Iter 7, norm = 6.837120e+00
 Iter 8, norm = 2.178330e+00
 Iter 9, norm = 6.887026e-01
 Iter 10, norm = 2.201330e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.061839e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.796806e+07
 Iter 1, norm = 8.158261e+06
 Iter 2, norm = 2.174996e+06
 Iter 3, norm = 6.122790e+05
 Iter 4, norm = 1.779785e+05
 Iter 5, norm = 5.057600e+04
 Iter 6, norm = 1.493018e+04
 Iter 7, norm = 4.463667e+03
 Iter 8, norm = 1.362789e+03
 Iter 9, norm = 4.194971e+02
 Iter 10, norm = 1.301252e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.699384e+05 Max 3.680948e+09
Ave Values = -1375.218475 -2.856615 21.535855 -19.077715 0.000000 37801.504155 360320991.198985 0.000000
Iter 139 Analysis_Time 164.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.641065e-03 Thermal_dt 8.641065e-03 time 0.000000e+00 
auto_dt from Courant 8.641065e-03
0.05 relaxation on auto_dt 8.512770e-03
storing dt_old 8.512770e-03
Outgoing auto_dt 8.512770e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.107611e-03 (2) 3.671744e-06 (3) 6.867711e-05 (4) -1.166924e-06 (6) -2.410022e-03 (7) 1.208439e-03
TurbK limits - Avg convergence slope = 2.410022e-03
Vy Vel limits - Time Average Slope = 5.593332e-01, Concavity = 3.391418e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.851198e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.373572e+02
 Iter 1, norm = 1.415167e+02
 Iter 2, norm = 4.000285e+01
 Iter 3, norm = 1.190020e+01
 Iter 4, norm = 3.830420e+00
 Iter 5, norm = 1.276034e+00
 Iter 6, norm = 4.408827e-01
 Iter 7, norm = 1.559377e-01
 Iter 8, norm = 5.617665e-02
 Iter 9, norm = 2.053051e-02
 Iter 10, norm = 7.573138e-03
 Iter 11, norm = 2.815752e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.457436e+03 Max 3.267528e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.042406e+02
 Iter 1, norm = 7.883599e+01
 Iter 2, norm = 1.860731e+01
 Iter 3, norm = 4.862734e+00
 Iter 4, norm = 1.368584e+00
 Iter 5, norm = 3.919838e-01
 Iter 6, norm = 1.142648e-01
 Iter 7, norm = 3.380997e-02
 Iter 8, norm = 1.023719e-02
 Iter 9, norm = 3.084410e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.454194e+02 Max 6.320939e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.639979e+02
 Iter 1, norm = 1.294680e+02
 Iter 2, norm = 2.940348e+01
 Iter 3, norm = 7.569983e+00
 Iter 4, norm = 2.014470e+00
 Iter 5, norm = 5.642082e-01
 Iter 6, norm = 1.540440e-01
 Iter 7, norm = 4.480153e-02
 Iter 8, norm = 1.292263e-02
 Iter 9, norm = 3.828632e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.676771e+02 Max 6.649381e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.208414e-06, Max = 9.927173e-03, Ratio = 8.215041e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053060, Ave = 2.019019
kPhi 4 Iter 139 cpu1 0.089000 cpu2 0.183000 d1+d2 4.758687 k 10 reset 16 fct 0.093900 itr 0.197500 fill 4.761702 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.15591E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 140 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.901040 D2 2.857106 D 4.758146 CPU 0.334000 ( 0.082000 / 0.191000 ) Total 47.692000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 44 res_in 2.096834e-03 res_out 1.155907e-11 eps 2.096834e-11 srr 5.512629e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.647275e+03 Max 3.076860e+03
CPU time in formloop calculation = 0.107, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.861912e+04
 Iter 1, norm = 7.540308e+03
 Iter 2, norm = 2.346992e+03
 Iter 3, norm = 6.974924e+02
 Iter 4, norm = 2.200863e+02
 Iter 5, norm = 6.770402e+01
 Iter 6, norm = 2.149479e+01
 Iter 7, norm = 6.722345e+00
 Iter 8, norm = 2.142044e+00
 Iter 9, norm = 6.768445e-01
 Iter 10, norm = 2.163615e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.062129e+05
CPU time in formloop calculation = 0.132, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.512263e+07
 Iter 1, norm = 7.862660e+06
 Iter 2, norm = 2.007048e+06
 Iter 3, norm = 5.600324e+05
 Iter 4, norm = 1.640086e+05
 Iter 5, norm = 4.798085e+04
 Iter 6, norm = 1.471070e+04
 Iter 7, norm = 4.436515e+03
 Iter 8, norm = 1.393489e+03
 Iter 9, norm = 4.270058e+02
 Iter 10, norm = 1.357279e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.660293e+05 Max 3.683479e+09
Ave Values = -1376.472796 -2.851689 21.612823 -19.139738 0.000000 37602.097514 360740590.060206 0.000000
Iter 140 Analysis_Time 166.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.646709e-03 Thermal_dt 8.646709e-03 time 0.000000e+00 
auto_dt from Courant 8.646709e-03
0.05 relaxation on auto_dt 8.519467e-03
storing dt_old 8.519467e-03
Outgoing auto_dt 8.519467e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.093884e-03 (2) 4.296637e-06 (3) 6.712321e-05 (4) -1.736551e-06 (6) -2.369200e-03 (7) 1.164514e-03
TurbK limits - Avg convergence slope = 2.369200e-03
Vy Vel limits - Time Average Slope = 5.418462e-01, Concavity = 3.345057e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.772917e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.360201e+02
 Iter 1, norm = 1.409569e+02
 Iter 2, norm = 3.980620e+01
 Iter 3, norm = 1.182253e+01
 Iter 4, norm = 3.801663e+00
 Iter 5, norm = 1.265146e+00
 Iter 6, norm = 4.368691e-01
 Iter 7, norm = 1.544479e-01
 Iter 8, norm = 5.562901e-02
 Iter 9, norm = 2.032751e-02
 Iter 10, norm = 7.497945e-03
 Iter 11, norm = 2.787657e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.455882e+03 Max 3.280491e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.041232e+02
 Iter 1, norm = 7.881434e+01
 Iter 2, norm = 1.859965e+01
 Iter 3, norm = 4.860538e+00
 Iter 4, norm = 1.367820e+00
 Iter 5, norm = 3.917262e-01
 Iter 6, norm = 1.141705e-01
 Iter 7, norm = 3.377367e-02
 Iter 8, norm = 1.022368e-02
 Iter 9, norm = 3.079127e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.467992e+02 Max 6.321132e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.639202e+02
 Iter 1, norm = 1.294755e+02
 Iter 2, norm = 2.941025e+01
 Iter 3, norm = 7.571943e+00
 Iter 4, norm = 2.015331e+00
 Iter 5, norm = 5.644549e-01
 Iter 6, norm = 1.541286e-01
 Iter 7, norm = 4.482247e-02
 Iter 8, norm = 1.292928e-02
 Iter 9, norm = 3.829712e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.670647e+02 Max 6.649664e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.209509e-06, Max = 9.956844e-03, Ratio = 8.232136e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053065, Ave = 2.019263
kPhi 4 Iter 140 cpu1 0.082000 cpu2 0.191000 d1+d2 4.758146 k 10 reset 16 fct 0.093100 itr 0.198200 fill 4.761068 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.14349E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 141 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.901005 D2 2.856654 D 4.757659 CPU 0.355000 ( 0.095000 / 0.199000 ) Total 48.047000
 CPU time in solver = 3.550000e-01
res_data kPhi 4 its 44 res_in 2.050317e-03 res_out 1.143493e-11 eps 2.050317e-11 srr 5.577152e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.647010e+03 Max 3.072237e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.155, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.791376e+04
 Iter 1, norm = 7.406556e+03
 Iter 2, norm = 2.310969e+03
 Iter 3, norm = 6.871849e+02
 Iter 4, norm = 2.169169e+02
 Iter 5, norm = 6.672821e+01
 Iter 6, norm = 2.118220e+01
 Iter 7, norm = 6.624176e+00
 Iter 8, norm = 2.110163e+00
 Iter 9, norm = 6.667296e-01
 Iter 10, norm = 2.130747e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min 1.817000e-07 Max 2.062386e+05
CPU time in formloop calculation = 0.125, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.800911e+07
 Iter 1, norm = 6.383400e+06
 Iter 2, norm = 1.726551e+06
 Iter 3, norm = 4.887439e+05
 Iter 4, norm = 1.469782e+05
 Iter 5, norm = 4.425890e+04
 Iter 6, norm = 1.370867e+04
 Iter 7, norm = 4.277164e+03
 Iter 8, norm = 1.346328e+03
 Iter 9, norm = 4.280585e+02
 Iter 10, norm = 1.363356e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.394436e+05 Max 3.685368e+09
Ave Values = -1377.713039 -2.846114 21.688227 -19.221820 0.000000 37405.976225 361158156.431563 0.000000
Iter 141 Analysis_Time 167.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.652483e-03 Thermal_dt 8.652483e-03 time 0.000000e+00 
auto_dt from Courant 8.652483e-03
0.05 relaxation on auto_dt 8.526117e-03
storing dt_old 8.526117e-03
Outgoing auto_dt 8.526117e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.080423e-03 (2) 4.855991e-06 (3) 6.568700e-05 (4) -2.298180e-06 (6) -2.330166e-03 (7) 1.157526e-03
TurbK limits - Avg convergence slope = 2.330166e-03
Vy Vel limits - Time Average Slope = 5.238595e-01, Concavity = 3.291985e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.707447e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.347906e+02
 Iter 1, norm = 1.404314e+02
 Iter 2, norm = 3.962079e+01
 Iter 3, norm = 1.174867e+01
 Iter 4, norm = 3.774152e+00
 Iter 5, norm = 1.254669e+00
 Iter 6, norm = 4.329942e-01
 Iter 7, norm = 1.530059e-01
 Iter 8, norm = 5.509846e-02
 Iter 9, norm = 2.013073e-02
 Iter 10, norm = 7.425091e-03
 Iter 11, norm = 2.760440e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.454295e+03 Max 3.293304e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.040124e+02
 Iter 1, norm = 7.879309e+01
 Iter 2, norm = 1.859188e+01
 Iter 3, norm = 4.858291e+00
 Iter 4, norm = 1.367011e+00
 Iter 5, norm = 3.914610e-01
 Iter 6, norm = 1.140731e-01
 Iter 7, norm = 3.373683e-02
 Iter 8, norm = 1.020996e-02
 Iter 9, norm = 3.073777e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.481176e+02 Max 6.321281e+02
CPU time in formloop calculation = 0.152, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.638895e+02
 Iter 1, norm = 1.294801e+02
 Iter 2, norm = 2.941820e+01
 Iter 3, norm = 7.574658e+00
 Iter 4, norm = 2.016438e+00
 Iter 5, norm = 5.648751e-01
 Iter 6, norm = 1.542723e-01
 Iter 7, norm = 4.487077e-02
 Iter 8, norm = 1.294454e-02
 Iter 9, norm = 3.834359e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.664509e+02 Max 6.649927e+02
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.210539e-06, Max = 9.985546e-03, Ratio = 8.248845e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053070, Ave = 2.019499
kPhi 4 Iter 141 cpu1 0.095000 cpu2 0.199000 d1+d2 4.757659 k 10 reset 16 fct 0.093800 itr 0.200600 fill 4.760472 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.14343E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 142 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.900861 D2 2.856483 D 4.757344 CPU 0.416000 ( 0.099000 / 0.252000 ) Total 48.463000
 CPU time in solver = 4.160000e-01
res_data kPhi 4 its 44 res_in 2.018671e-03 res_out 1.143428e-11 eps 2.018671e-11 srr 5.664263e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.646595e+03 Max 3.067910e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.147, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.735482e+04
 Iter 1, norm = 7.279496e+03
 Iter 2, norm = 2.275272e+03
 Iter 3, norm = 6.763018e+02
 Iter 4, norm = 2.135559e+02
 Iter 5, norm = 6.565231e+01
 Iter 6, norm = 2.084141e+01
 Iter 7, norm = 6.513355e+00
 Iter 8, norm = 2.074790e+00
 Iter 9, norm = 6.551854e-01
 Iter 10, norm = 2.093845e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min -3.117339e+01 Max 2.062613e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.861091e+07
 Iter 1, norm = 9.229387e+06
 Iter 2, norm = 2.499709e+06
 Iter 3, norm = 6.937656e+05
 Iter 4, norm = 2.056737e+05
 Iter 5, norm = 5.949890e+04
 Iter 6, norm = 1.799800e+04
 Iter 7, norm = 5.356355e+03
 Iter 8, norm = 1.641843e+03
 Iter 9, norm = 4.994392e+02
 Iter 10, norm = 1.553067e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.068187e+06 Max 3.686690e+09
Ave Values = -1378.939786 -2.839793 21.762115 -19.328440 0.000000 37213.798961 361560941.177712 0.000000
Iter 142 Analysis_Time 168.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.658373e-03 Thermal_dt 8.658373e-03 time 0.000000e+00 
auto_dt from Courant 8.658373e-03
0.05 relaxation on auto_dt 8.532730e-03
storing dt_old 8.532730e-03
Outgoing auto_dt 8.532730e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.067511e-03 (2) 5.500569e-06 (3) 6.429764e-05 (4) -2.985190e-06 (6) -2.283306e-03 (7) 1.115259e-03
TurbK limits - Avg convergence slope = 2.283306e-03
Vy Vel limits - Time Average Slope = 5.054544e-01, Concavity = 3.232798e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.737715e-03
ISC update required 0.008000 seconds

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.336581e+02
 Iter 1, norm = 1.399300e+02
 Iter 2, norm = 3.944252e+01
 Iter 3, norm = 1.167681e+01
 Iter 4, norm = 3.747292e+00
 Iter 5, norm = 1.244396e+00
 Iter 6, norm = 4.291897e-01
 Iter 7, norm = 1.515901e-01
 Iter 8, norm = 5.457792e-02
 Iter 9, norm = 1.993815e-02
 Iter 10, norm = 7.353930e-03
 Iter 11, norm = 2.733948e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -2.453709e+03 Max 3.305971e+02
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.039179e+02
 Iter 1, norm = 7.877493e+01
 Iter 2, norm = 1.858520e+01
 Iter 3, norm = 4.856088e+00
 Iter 4, norm = 1.366235e+00
 Iter 5, norm = 3.911739e-01
 Iter 6, norm = 1.139667e-01
 Iter 7, norm = 3.369505e-02
 Iter 8, norm = 1.019443e-02
 Iter 9, norm = 3.067710e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.493753e+02 Max 6.321434e+02
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.638937e+02
 Iter 1, norm = 1.294988e+02
 Iter 2, norm = 2.942456e+01
 Iter 3, norm = 7.576430e+00
 Iter 4, norm = 2.017119e+00
 Iter 5, norm = 5.650900e-01
 Iter 6, norm = 1.543576e-01
 Iter 7, norm = 4.489754e-02
 Iter 8, norm = 1.295398e-02
 Iter 9, norm = 3.837169e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.658515e+02 Max 6.650094e+02
CPU time in formloop calculation = 0.115, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.211513e-06, Max = 1.001356e-02, Ratio = 8.265338e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053076, Ave = 2.019731
kPhi 4 Iter 142 cpu1 0.099000 cpu2 0.252000 d1+d2 4.757344 k 10 reset 16 fct 0.094700 itr 0.207000 fill 4.759888 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.14157E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 143 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.900717 D2 2.856428 D 4.757145 CPU 0.404000 ( 0.096000 / 0.235000 ) Total 48.867000
 CPU time in solver = 4.040000e-01
res_data kPhi 4 its 44 res_in 1.979210e-03 res_out 1.141569e-11 eps 1.979210e-11 srr 5.767798e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.646139e+03 Max 3.063304e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.724342e+04
 Iter 1, norm = 9.563715e+03
 Iter 2, norm = 2.560123e+03
 Iter 3, norm = 7.364211e+02
 Iter 4, norm = 2.232595e+02
 Iter 5, norm = 6.706736e+01
 Iter 6, norm = 2.101585e+01
 Iter 7, norm = 6.502581e+00
 Iter 8, norm = 2.062239e+00
 Iter 9, norm = 6.487375e-01
 Iter 10, norm = 2.069416e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.062814e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.398099e+07
 Iter 1, norm = 7.233542e+06
 Iter 2, norm = 1.962041e+06
 Iter 3, norm = 5.520033e+05
 Iter 4, norm = 1.662914e+05
 Iter 5, norm = 4.827190e+04
 Iter 6, norm = 1.477243e+04
 Iter 7, norm = 4.435660e+03
 Iter 8, norm = 1.387134e+03
 Iter 9, norm = 4.250362e+02
 Iter 10, norm = 1.344344e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.712529e+05 Max 3.687557e+09
Ave Values = -1380.152646 -2.832841 21.834456 -19.456071 0.000000 37024.912008 361960034.197518 0.000000
Iter 143 Analysis_Time 170.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.664378e-03 Thermal_dt 8.664378e-03 time 0.000000e+00 
auto_dt from Courant 8.664378e-03
0.05 relaxation on auto_dt 8.539313e-03
storing dt_old 8.539313e-03
Outgoing auto_dt 8.539313e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.054299e-03 (2) 6.043273e-06 (3) 6.288378e-05 (4) -3.573463e-06 (6) -2.244213e-03 (7) 1.103806e-03
TurbK limits - Avg convergence slope = 2.244213e-03
Vy Vel limits - Time Average Slope = 4.866753e-01, Concavity = 3.167767e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.594960e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.320072e+02
 Iter 1, norm = 1.392457e+02
 Iter 2, norm = 3.923069e+01
 Iter 3, norm = 1.159211e+01
 Iter 4, norm = 3.717273e+00
 Iter 5, norm = 1.233063e+00
 Iter 6, norm = 4.250659e-01
 Iter 7, norm = 1.500798e-01
 Iter 8, norm = 5.402689e-02
 Iter 9, norm = 1.973611e-02
 Iter 10, norm = 7.279451e-03
 Iter 11, norm = 2.706256e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.454137e+03 Max 3.318531e+02
CPU time in formloop calculation = 0.122, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.036743e+02
 Iter 1, norm = 7.879862e+01
 Iter 2, norm = 1.863197e+01
 Iter 3, norm = 4.861411e+00
 Iter 4, norm = 1.369826e+00
 Iter 5, norm = 3.916247e-01
 Iter 6, norm = 1.141118e-01
 Iter 7, norm = 3.371109e-02
 Iter 8, norm = 1.019311e-02
 Iter 9, norm = 3.066294e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -4.505705e+02 Max 6.321454e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.630323e+02
 Iter 1, norm = 1.292827e+02
 Iter 2, norm = 2.930446e+01
 Iter 3, norm = 7.536044e+00
 Iter 4, norm = 2.003159e+00
 Iter 5, norm = 5.609214e-01
 Iter 6, norm = 1.531480e-01
 Iter 7, norm = 4.454986e-02
 Iter 8, norm = 1.286243e-02
 Iter 9, norm = 3.810946e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.652458e+02 Max 6.650239e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.212431e-06, Max = 1.004051e-02, Ratio = 8.281302e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053082, Ave = 2.019957
kPhi 4 Iter 143 cpu1 0.096000 cpu2 0.235000 d1+d2 4.757145 k 10 reset 16 fct 0.095200 itr 0.211200 fill 4.759321 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.31460E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 144 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.900701 D2 2.855972 D 4.756674 CPU 0.350000 ( 0.092000 / 0.199000 ) Total 49.217000
 CPU time in solver = 3.500000e-01
res_data kPhi 4 its 44 res_in 2.806132e-03 res_out 1.314600e-11 eps 2.806132e-11 srr 4.684741e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.645697e+03 Max 3.058828e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.014339e+04
 Iter 1, norm = 7.956609e+03
 Iter 2, norm = 2.323459e+03
 Iter 3, norm = 6.812659e+02
 Iter 4, norm = 2.121126e+02
 Iter 5, norm = 6.452155e+01
 Iter 6, norm = 2.039710e+01
 Iter 7, norm = 6.344362e+00
 Iter 8, norm = 2.017594e+00
 Iter 9, norm = 6.358643e-01
 Iter 10, norm = 2.030004e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 1.817000e-07 Max 2.062993e+05
CPU time in formloop calculation = 0.139, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.897084e+07
 Iter 1, norm = 8.313399e+06
 Iter 2, norm = 2.105506e+06
 Iter 3, norm = 5.822864e+05
 Iter 4, norm = 1.690550e+05
 Iter 5, norm = 4.917431e+04
 Iter 6, norm = 1.486285e+04
 Iter 7, norm = 4.483409e+03
 Iter 8, norm = 1.386049e+03
 Iter 9, norm = 4.266378e+02
 Iter 10, norm = 1.334508e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.943436e+05 Max 3.688072e+09
Ave Values = -1381.351442 -2.825383 21.905557 -19.640014 0.000000 36838.924218 362345811.585911 0.000000
Iter 144 Analysis_Time 171.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.669031e-03 Thermal_dt 8.669031e-03 time 0.000000e+00 
auto_dt from Courant 8.669031e-03
0.05 relaxation on auto_dt 8.545799e-03
storing dt_old 8.545799e-03
Outgoing auto_dt 8.545799e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.040975e-03 (2) 6.476489e-06 (3) 6.174019e-05 (4) -5.150126e-06 (6) -2.209767e-03 (7) 1.065801e-03
TurbK limits - Avg convergence slope = 2.209767e-03
Vy Vel limits - Time Average Slope = 4.675891e-01, Concavity = 3.097352e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.504562e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.300095e+02
 Iter 1, norm = 1.385977e+02
 Iter 2, norm = 3.899561e+01
 Iter 3, norm = 1.150775e+01
 Iter 4, norm = 3.684993e+00
 Iter 5, norm = 1.221114e+00
 Iter 6, norm = 4.205458e-01
 Iter 7, norm = 1.484025e-01
 Iter 8, norm = 5.340083e-02
 Iter 9, norm = 1.950359e-02
 Iter 10, norm = 7.192767e-03
 Iter 11, norm = 2.673873e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.454282e+03 Max 3.338145e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.027076e+02
 Iter 1, norm = 7.859607e+01
 Iter 2, norm = 1.858102e+01
 Iter 3, norm = 4.852868e+00
 Iter 4, norm = 1.367516e+00
 Iter 5, norm = 3.910433e-01
 Iter 6, norm = 1.138899e-01
 Iter 7, norm = 3.364359e-02
 Iter 8, norm = 1.016908e-02
 Iter 9, norm = 3.058368e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.517041e+02 Max 6.321372e+02
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.623113e+02
 Iter 1, norm = 1.292021e+02
 Iter 2, norm = 2.928856e+01
 Iter 3, norm = 7.530098e+00
 Iter 4, norm = 2.001735e+00
 Iter 5, norm = 5.603601e-01
 Iter 6, norm = 1.529945e-01
 Iter 7, norm = 4.449395e-02
 Iter 8, norm = 1.284633e-02
 Iter 9, norm = 3.805045e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.646015e+02 Max 6.650584e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.213692e-06, Max = 1.006664e-02, Ratio = 8.294226e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053095, Ave = 2.020179
kPhi 4 Iter 144 cpu1 0.092000 cpu2 0.199000 d1+d2 4.756674 k 10 reset 16 fct 0.094500 itr 0.210800 fill 4.758775 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.27026E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 145 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.900635 D2 2.855708 D 4.756343 CPU 0.518000 ( 0.106000 / 0.347000 ) Total 49.735000
 CPU time in solver = 5.180000e-01
res_data kPhi 4 its 44 res_in 2.618715e-03 res_out 1.270262e-11 eps 2.618715e-11 srr 4.850705e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.645056e+03 Max 3.055803e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.148, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.718038e+04
 Iter 1, norm = 7.299429e+03
 Iter 2, norm = 2.213042e+03
 Iter 3, norm = 6.549531e+02
 Iter 4, norm = 2.057687e+02
 Iter 5, norm = 6.303076e+01
 Iter 6, norm = 1.996917e+01
 Iter 7, norm = 6.229163e+00
 Iter 8, norm = 1.981603e+00
 Iter 9, norm = 6.251282e-01
 Iter 10, norm = 1.995485e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.063157e+05
CPU time in formloop calculation = 0.122, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.859295e+07
 Iter 1, norm = 6.397857e+06
 Iter 2, norm = 1.703033e+06
 Iter 3, norm = 4.779351e+05
 Iter 4, norm = 1.419782e+05
 Iter 5, norm = 4.145303e+04
 Iter 6, norm = 1.266365e+04
 Iter 7, norm = 3.822186e+03
 Iter 8, norm = 1.186588e+03
 Iter 9, norm = 3.648924e+02
 Iter 10, norm = 1.142485e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.693645e+05 Max 3.688305e+09
Ave Values = -1382.537498 -2.817203 21.975197 -19.798294 0.000000 36656.185963 362727701.597373 0.000000
Iter 145 Analysis_Time 172.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.660937e-03 Thermal_dt 8.660937e-03 time 0.000000e+00 
auto_dt from Courant 8.660937e-03
0.05 relaxation on auto_dt 8.551555e-03
storing dt_old 8.551555e-03
Outgoing auto_dt 8.551555e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.028840e-03 (2) 7.095932e-06 (3) 6.040941e-05 (4) -4.431591e-06 (6) -2.171159e-03 (7) 1.053938e-03
TurbK limits - Avg convergence slope = 2.171159e-03
Vy Vel limits - Time Average Slope = 4.482936e-01, Concavity = 3.022354e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.424207e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.166, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.283657e+02
 Iter 1, norm = 1.380334e+02
 Iter 2, norm = 3.878098e+01
 Iter 3, norm = 1.142813e+01
 Iter 4, norm = 3.653839e+00
 Iter 5, norm = 1.209379e+00
 Iter 6, norm = 4.160518e-01
 Iter 7, norm = 1.467168e-01
 Iter 8, norm = 5.276445e-02
 Iter 9, norm = 1.926495e-02
 Iter 10, norm = 7.102767e-03
 Iter 11, norm = 2.639931e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.454231e+03 Max 3.357466e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.022808e+02
 Iter 1, norm = 7.848633e+01
 Iter 2, norm = 1.854478e+01
 Iter 3, norm = 4.846694e+00
 Iter 4, norm = 1.365402e+00
 Iter 5, norm = 3.905455e-01
 Iter 6, norm = 1.136934e-01
 Iter 7, norm = 3.358512e-02
 Iter 8, norm = 1.014812e-02
 Iter 9, norm = 3.051319e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -4.527837e+02 Max 6.322546e+02
CPU time in formloop calculation = 0.126, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.619422e+02
 Iter 1, norm = 1.291516e+02
 Iter 2, norm = 2.928573e+01
 Iter 3, norm = 7.529783e+00
 Iter 4, norm = 2.002249e+00
 Iter 5, norm = 5.605321e-01
 Iter 6, norm = 1.530785e-01
 Iter 7, norm = 4.452472e-02
 Iter 8, norm = 1.285720e-02
 Iter 9, norm = 3.808924e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.639208e+02 Max 6.650847e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.215653e-06, Max = 1.009185e-02, Ratio = 8.301590e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053101, Ave = 2.020391
kPhi 4 Iter 145 cpu1 0.106000 cpu2 0.347000 d1+d2 4.756343 k 10 reset 16 fct 0.095700 itr 0.225300 fill 4.758247 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.16911E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 146 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.900522 D2 2.855544 D 4.756066 CPU 0.408000 ( 0.110000 / 0.213000 ) Total 50.143000
 CPU time in solver = 4.080000e-01
res_data kPhi 4 its 44 res_in 2.383891e-03 res_out 1.169114e-11 eps 2.383891e-11 srr 4.904225e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.644046e+03 Max 3.050932e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.656792e+04
 Iter 1, norm = 7.086456e+03
 Iter 2, norm = 2.183146e+03
 Iter 3, norm = 6.465431e+02
 Iter 4, norm = 2.036351e+02
 Iter 5, norm = 6.234150e+01
 Iter 6, norm = 1.976096e+01
 Iter 7, norm = 6.155155e+00
 Iter 8, norm = 1.957755e+00
 Iter 9, norm = 6.167651e-01
 Iter 10, norm = 1.968198e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.873624e+02 Max 2.063318e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.221626e+07
 Iter 1, norm = 6.422992e+06
 Iter 2, norm = 1.693276e+06
 Iter 3, norm = 4.799727e+05
 Iter 4, norm = 1.424433e+05
 Iter 5, norm = 4.165679e+04
 Iter 6, norm = 1.261169e+04
 Iter 7, norm = 3.797309e+03
 Iter 8, norm = 1.177076e+03
 Iter 9, norm = 3.601018e+02
 Iter 10, norm = 1.131703e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -7.661374e+05 Max 3.688277e+09
Ave Values = -1383.710915 -2.808522 22.043227 -19.938060 0.000000 36480.779212 363099931.706844 0.000000
Iter 146 Analysis_Time 174.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.653853e-03 Thermal_dt 8.653853e-03 time 0.000000e+00 
auto_dt from Courant 8.653853e-03
0.05 relaxation on auto_dt 8.556670e-03
storing dt_old 8.556670e-03
Outgoing auto_dt 8.556670e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.016827e-03 (2) 7.521950e-06 (3) 5.895132e-05 (4) -3.913224e-06 (6) -2.084051e-03 (7) 1.026197e-03
TurbK limits - Avg convergence slope = 2.084051e-03
Vy Vel limits - Time Average Slope = 4.288614e-01, Concavity = 2.943327e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.044486e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.123, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.270176e+02
 Iter 1, norm = 1.375352e+02
 Iter 2, norm = 3.859570e+01
 Iter 3, norm = 1.135605e+01
 Iter 4, norm = 3.625571e+00
 Iter 5, norm = 1.198410e+00
 Iter 6, norm = 4.118290e-01
 Iter 7, norm = 1.451066e-01
 Iter 8, norm = 5.215395e-02
 Iter 9, norm = 1.903346e-02
 Iter 10, norm = 7.015117e-03
 Iter 11, norm = 2.606585e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.454058e+03 Max 3.376436e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.021810e+02
 Iter 1, norm = 7.843781e+01
 Iter 2, norm = 1.852205e+01
 Iter 3, norm = 4.841468e+00
 Iter 4, norm = 1.363322e+00
 Iter 5, norm = 3.900486e-01
 Iter 6, norm = 1.135218e-01
 Iter 7, norm = 3.353388e-02
 Iter 8, norm = 1.013016e-02
 Iter 9, norm = 3.044944e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.538061e+02 Max 6.322795e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.617485e+02
 Iter 1, norm = 1.290664e+02
 Iter 2, norm = 2.928281e+01
 Iter 3, norm = 7.527824e+00
 Iter 4, norm = 2.002360e+00
 Iter 5, norm = 5.608218e-01
 Iter 6, norm = 1.532454e-01
 Iter 7, norm = 4.458817e-02
 Iter 8, norm = 1.287806e-02
 Iter 9, norm = 3.814297e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.631872e+02 Max 6.651279e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.217562e-06, Max = 1.011618e-02, Ratio = 8.308555e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053103, Ave = 2.020591
kPhi 4 Iter 146 cpu1 0.110000 cpu2 0.213000 d1+d2 4.756066 k 10 reset 16 fct 0.097100 itr 0.227000 fill 4.757768 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.10075E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 147 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.900413 D2 2.855295 D 4.755708 CPU 0.365000 ( 0.090000 / 0.214000 ) Total 50.508000
 CPU time in solver = 3.650000e-01
res_data kPhi 4 its 44 res_in 2.166514e-03 res_out 1.100754e-11 eps 2.166514e-11 srr 5.080759e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.642965e+03 Max 3.046318e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.786809e+04
 Iter 1, norm = 7.067752e+03
 Iter 2, norm = 2.153935e+03
 Iter 3, norm = 6.379157e+02
 Iter 4, norm = 2.007627e+02
 Iter 5, norm = 6.154033e+01
 Iter 6, norm = 1.949406e+01
 Iter 7, norm = 6.074740e+00
 Iter 8, norm = 1.931196e+00
 Iter 9, norm = 6.083428e-01
 Iter 10, norm = 1.940756e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.056237e+05
CPU time in formloop calculation = 0.117, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.186122e+07
 Iter 1, norm = 6.918665e+06
 Iter 2, norm = 1.872022e+06
 Iter 3, norm = 5.267072e+05
 Iter 4, norm = 1.588267e+05
 Iter 5, norm = 4.672102e+04
 Iter 6, norm = 1.427814e+04
 Iter 7, norm = 4.299810e+03
 Iter 8, norm = 1.320788e+03
 Iter 9, norm = 4.054368e+02
 Iter 10, norm = 1.256147e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -3.750121e+05 Max 3.687992e+09
Ave Values = -1384.870504 -2.799159 22.109868 -20.081074 0.000000 36305.675277 363465727.688958 0.000000
Iter 147 Analysis_Time 175.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.647568e-03 Thermal_dt 8.647568e-03 time 0.000000e+00 
auto_dt from Courant 8.647568e-03
0.05 relaxation on auto_dt 8.561215e-03
storing dt_old 8.561215e-03
Outgoing auto_dt 8.561215e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.003823e-03 (2) 8.105109e-06 (3) 5.768942e-05 (4) -4.004189e-06 (6) -2.080453e-03 (7) 1.007425e-03
TurbK limits - Max convergence slope = 2.343690e-03
Vy Vel limits - Time Average Slope = 4.093877e-01, Concavity = 2.861088e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.082777e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.259417e+02
 Iter 1, norm = 1.371069e+02
 Iter 2, norm = 3.843095e+01
 Iter 3, norm = 1.128886e+01
 Iter 4, norm = 3.599036e+00
 Iter 5, norm = 1.187964e+00
 Iter 6, norm = 4.077949e-01
 Iter 7, norm = 1.435576e-01
 Iter 8, norm = 5.156475e-02
 Iter 9, norm = 1.880898e-02
 Iter 10, norm = 6.929779e-03
 Iter 11, norm = 2.573980e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.453731e+03 Max 3.395030e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.022191e+02
 Iter 1, norm = 7.843722e+01
 Iter 2, norm = 1.851339e+01
 Iter 3, norm = 4.839870e+00
 Iter 4, norm = 1.362446e+00
 Iter 5, norm = 3.898009e-01
 Iter 6, norm = 1.134149e-01
 Iter 7, norm = 3.349402e-02
 Iter 8, norm = 1.011475e-02
 Iter 9, norm = 3.038910e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.547683e+02 Max 6.322469e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.617854e+02
 Iter 1, norm = 1.291083e+02
 Iter 2, norm = 2.929242e+01
 Iter 3, norm = 7.530324e+00
 Iter 4, norm = 2.003428e+00
 Iter 5, norm = 5.610826e-01
 Iter 6, norm = 1.533524e-01
 Iter 7, norm = 4.460854e-02
 Iter 8, norm = 1.288372e-02
 Iter 9, norm = 3.814374e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.624328e+02 Max 6.651647e+02
CPU time in formloop calculation = 0.118, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.219415e-06, Max = 1.013973e-02, Ratio = 8.315243e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053106, Ave = 2.020793
kPhi 4 Iter 147 cpu1 0.090000 cpu2 0.214000 d1+d2 4.755708 k 10 reset 16 fct 0.096500 itr 0.226900 fill 4.757320 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.03271E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 148 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.900292 D2 2.854870 D 4.755163 CPU 0.421000 ( 0.127000 / 0.229000 ) Total 50.929000
 CPU time in solver = 4.210000e-01
res_data kPhi 4 its 44 res_in 1.972107e-03 res_out 1.032714e-11 eps 1.972107e-11 srr 5.236603e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.641831e+03 Max 3.041971e+03
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.147, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.631120e+04
 Iter 1, norm = 6.830333e+03
 Iter 2, norm = 2.107156e+03
 Iter 3, norm = 6.248088e+02
 Iter 4, norm = 1.967924e+02
 Iter 5, norm = 6.034449e+01
 Iter 6, norm = 1.911470e+01
 Iter 7, norm = 5.958463e+00
 Iter 8, norm = 1.894145e+00
 Iter 9, norm = 5.967608e-01
 Iter 10, norm = 1.903695e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 2.051924e+05
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.666704e+07
 Iter 1, norm = 9.562644e+06
 Iter 2, norm = 2.453024e+06
 Iter 3, norm = 6.613290e+05
 Iter 4, norm = 1.877310e+05
 Iter 5, norm = 5.226563e+04
 Iter 6, norm = 1.549942e+04
 Iter 7, norm = 4.533394e+03
 Iter 8, norm = 1.388355e+03
 Iter 9, norm = 4.174617e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.995072e+05 Max 3.687443e+09
Ave Values = -1386.016452 -2.789113 22.175155 -20.227879 0.000000 36133.594815 363822883.262910 0.000000
Iter 148 Analysis_Time 176.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.642027e-03 Thermal_dt 8.642027e-03 time 0.000000e+00 
auto_dt from Courant 8.642027e-03
0.05 relaxation on auto_dt 8.565256e-03
storing dt_old 8.565256e-03
Outgoing auto_dt 8.565256e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.910185e-04 (2) 8.687753e-06 (3) 5.645995e-05 (4) -4.110301e-06 (6) -2.044531e-03 (7) 9.826393e-04
Vx Vel limits - Max convergence slope = 2.123790e-03
Vy Vel limits - Time Average Slope = 3.899483e-01, Concavity = 2.776309e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.656938e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.251477e+02
 Iter 1, norm = 1.367416e+02
 Iter 2, norm = 3.828959e+01
 Iter 3, norm = 1.122878e+01
 Iter 4, norm = 3.575104e+00
 Iter 5, norm = 1.178404e+00
 Iter 6, norm = 4.040946e-01
 Iter 7, norm = 1.421310e-01
 Iter 8, norm = 5.102283e-02
 Iter 9, norm = 1.860243e-02
 Iter 10, norm = 6.851452e-03
 Iter 11, norm = 2.544074e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.453254e+03 Max 3.413233e+02
CPU time in formloop calculation = 0.122, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.023707e+02
 Iter 1, norm = 7.846453e+01
 Iter 2, norm = 1.851383e+01
 Iter 3, norm = 4.840130e+00
 Iter 4, norm = 1.362180e+00
 Iter 5, norm = 3.896772e-01
 Iter 6, norm = 1.133522e-01
 Iter 7, norm = 3.346186e-02
 Iter 8, norm = 1.010188e-02
 Iter 9, norm = 3.033132e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.556754e+02 Max 6.321803e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.619707e+02
 Iter 1, norm = 1.291711e+02
 Iter 2, norm = 2.930725e+01
 Iter 3, norm = 7.534182e+00
 Iter 4, norm = 2.004805e+00
 Iter 5, norm = 5.614023e-01
 Iter 6, norm = 1.534590e-01
 Iter 7, norm = 4.462659e-02
 Iter 8, norm = 1.288760e-02
 Iter 9, norm = 3.813954e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.616570e+02 Max 6.651952e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.221216e-06, Max = 1.016226e-02, Ratio = 8.321426e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053110, Ave = 2.020992
kPhi 4 Iter 148 cpu1 0.127000 cpu2 0.229000 d1+d2 4.755163 k 10 reset 16 fct 0.098600 itr 0.226200 fill 4.756893 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=9.62663E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 149 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.900296 D2 2.854477 D 4.754773 CPU 0.357000 ( 0.099000 / 0.185000 ) Total 51.286000
 CPU time in solver = 3.570000e-01
res_data kPhi 4 its 44 res_in 1.883966e-03 res_out 9.626630e-12 eps 1.883966e-11 srr 5.109768e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.640686e+03 Max 3.037938e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.536186e+04
 Iter 1, norm = 6.666646e+03
 Iter 2, norm = 2.070312e+03
 Iter 3, norm = 6.142992e+02
 Iter 4, norm = 1.934945e+02
 Iter 5, norm = 5.935174e+01
 Iter 6, norm = 1.879145e+01
 Iter 7, norm = 5.858588e+00
 Iter 8, norm = 1.861450e+00
 Iter 9, norm = 5.864307e-01
 Iter 10, norm = 1.869705e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.049504e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.557273e+07
 Iter 1, norm = 7.608791e+06
 Iter 2, norm = 1.978316e+06
 Iter 3, norm = 5.450868e+05
 Iter 4, norm = 1.577694e+05
 Iter 5, norm = 4.488675e+04
 Iter 6, norm = 1.339700e+04
 Iter 7, norm = 3.995214e+03
 Iter 8, norm = 1.231870e+03
 Iter 9, norm = 3.771813e+02
 Iter 10, norm = 1.183236e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.002028e+05 Max 3.686619e+09
Ave Values = -1387.149057 -2.778564 22.239050 -20.387548 0.000000 35963.885926 364171934.516607 0.000000
Iter 149 Analysis_Time 177.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.637169e-03 Thermal_dt 8.637169e-03 time 0.000000e+00 
auto_dt from Courant 8.637169e-03
0.05 relaxation on auto_dt 8.568852e-03
storing dt_old 8.568852e-03
Outgoing auto_dt 8.568852e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.785082e-04 (2) 9.113940e-06 (3) 5.520167e-05 (4) -4.470496e-06 (6) -2.016354e-03 (7) 9.593992e-04
Vx Vel limits - Max convergence slope = 2.145612e-03
Vy Vel limits - Time Average Slope = 3.705922e-01, Concavity = 2.689403e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.402082e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.245172e+02
 Iter 1, norm = 1.364209e+02
 Iter 2, norm = 3.816313e+01
 Iter 3, norm = 1.117319e+01
 Iter 4, norm = 3.552487e+00
 Iter 5, norm = 1.169236e+00
 Iter 6, norm = 4.004847e-01
 Iter 7, norm = 1.407236e-01
 Iter 8, norm = 5.048007e-02
 Iter 9, norm = 1.839349e-02
 Iter 10, norm = 6.771195e-03
 Iter 11, norm = 2.513169e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.452639e+03 Max 3.431038e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.025032e+02
 Iter 1, norm = 7.849164e+01
 Iter 2, norm = 1.851471e+01
 Iter 3, norm = 4.840192e+00
 Iter 4, norm = 1.361856e+00
 Iter 5, norm = 3.895464e-01
 Iter 6, norm = 1.132876e-01
 Iter 7, norm = 3.343209e-02
 Iter 8, norm = 1.008952e-02
 Iter 9, norm = 3.027831e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.565250e+02 Max 6.320940e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.622127e+02
 Iter 1, norm = 1.292435e+02
 Iter 2, norm = 2.932506e+01
 Iter 3, norm = 7.539633e+00
 Iter 4, norm = 2.006604e+00
 Iter 5, norm = 5.618889e-01
 Iter 6, norm = 1.536110e-01
 Iter 7, norm = 4.466151e-02
 Iter 8, norm = 1.289690e-02
 Iter 9, norm = 3.815456e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.608743e+02 Max 6.652162e+02
CPU time in formloop calculation = 0.104, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.222952e-06, Max = 1.018376e-02, Ratio = 8.327199e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053116, Ave = 2.021189
kPhi 4 Iter 149 cpu1 0.099000 cpu2 0.185000 d1+d2 4.754773 k 10 reset 16 fct 0.099600 itr 0.226400 fill 4.756502 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=1.67753E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 150 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.900246 D2 2.854162 D 4.754407 CPU 0.353000 ( 0.101000 / 0.188000 ) Total 51.639000
 CPU time in solver = 3.530000e-01
res_data kPhi 4 its 43 res_in 1.834512e-03 res_out 1.677533e-11 eps 1.834512e-11 srr 9.144299e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.639500e+03 Max 3.034060e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.473753e+04
 Iter 1, norm = 6.544650e+03
 Iter 2, norm = 2.038902e+03
 Iter 3, norm = 6.047564e+02
 Iter 4, norm = 1.905459e+02
 Iter 5, norm = 5.842325e+01
 Iter 6, norm = 1.849774e+01
 Iter 7, norm = 5.764752e+00
 Iter 8, norm = 1.831568e+00
 Iter 9, norm = 5.768201e-01
 Iter 10, norm = 1.839007e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.048370e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.452129e+07
 Iter 1, norm = 6.735203e+06
 Iter 2, norm = 1.775463e+06
 Iter 3, norm = 4.967349e+05
 Iter 4, norm = 1.465588e+05
 Iter 5, norm = 4.266301e+04
 Iter 6, norm = 1.293099e+04
 Iter 7, norm = 3.941006e+03
 Iter 8, norm = 1.227404e+03
 Iter 9, norm = 3.819967e+02
 Iter 10, norm = 1.202131e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.232462e+05 Max 3.685508e+09
Ave Values = -1388.268423 -2.767327 22.301916 -20.564571 0.000000 35797.232803 364513088.797686 0.000000
Iter 150 Analysis_Time 179.000000
At Iter 150, cf_avg 0 j 0 Avg
At Iter 150, cf_min 0 j 0 Min
At Iter 150, cf_max 0 j 1 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.632950e-03 Thermal_dt 8.632950e-03 time 0.000000e+00 
auto_dt from Courant 8.632950e-03
0.05 relaxation on auto_dt 8.572056e-03
storing dt_old 8.572056e-03
Outgoing auto_dt 8.572056e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.661243e-04 (2) 9.698628e-06 (3) 5.425974e-05 (4) -4.956355e-06 (6) -1.980047e-03 (7) 9.367949e-04
Vx Vel limits - Max convergence slope = 2.097053e-03
Vy Vel limits - Time Average Slope = 3.513716e-01, Concavity = 2.600876e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.231457e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.240178e+02
 Iter 1, norm = 1.361322e+02
 Iter 2, norm = 3.804832e+01
 Iter 3, norm = 1.112105e+01
 Iter 4, norm = 3.531086e+00
 Iter 5, norm = 1.160463e+00
 Iter 6, norm = 3.970109e-01
 Iter 7, norm = 1.393640e-01
 Iter 8, norm = 4.995405e-02
 Iter 9, norm = 1.819075e-02
 Iter 10, norm = 6.693245e-03
 Iter 11, norm = 2.483151e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.451925e+03 Max 3.448437e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.026124e+02
 Iter 1, norm = 7.851430e+01
 Iter 2, norm = 1.851517e+01
 Iter 3, norm = 4.839876e+00
 Iter 4, norm = 1.361454e+00
 Iter 5, norm = 3.893851e-01
 Iter 6, norm = 1.132175e-01
 Iter 7, norm = 3.340059e-02
 Iter 8, norm = 1.007680e-02
 Iter 9, norm = 3.022446e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.573202e+02 Max 6.320024e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.624812e+02
 Iter 1, norm = 1.293157e+02
 Iter 2, norm = 2.934429e+01
 Iter 3, norm = 7.545905e+00
 Iter 4, norm = 2.008673e+00
 Iter 5, norm = 5.625626e-01
 Iter 6, norm = 1.538205e-01
 Iter 7, norm = 4.472723e-02
 Iter 8, norm = 1.291588e-02
 Iter 9, norm = 3.821507e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.600651e+02 Max 6.652368e+02
CPU time in formloop calculation = 0.107, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.224643e-06, Max = 1.020421e-02, Ratio = 8.332396e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053126, Ave = 2.021384
kPhi 4 Iter 150 cpu1 0.101000 cpu2 0.188000 d1+d2 4.754407 k 10 reset 16 fct 0.101500 itr 0.226100 fill 4.756128 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.19552E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 151 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.900078 D2 2.854006 D 4.754084 CPU 0.347000 ( 0.096000 / 0.186000 ) Total 51.986000
 CPU time in solver = 3.470000e-01
res_data kPhi 4 its 44 res_in 1.797159e-03 res_out 1.195523e-11 eps 1.797159e-11 srr 6.652293e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.638301e+03 Max 3.030211e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.428363e+04
 Iter 1, norm = 6.442057e+03
 Iter 2, norm = 2.009855e+03
 Iter 3, norm = 5.962142e+02
 Iter 4, norm = 1.878156e+02
 Iter 5, norm = 5.760388e+01
 Iter 6, norm = 1.822987e+01
 Iter 7, norm = 5.683647e+00
 Iter 8, norm = 1.805001e+00
 Iter 9, norm = 5.687066e-01
 Iter 10, norm = 1.812505e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 2.048117e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.859121e+07
 Iter 1, norm = 6.224211e+06
 Iter 2, norm = 1.638844e+06
 Iter 3, norm = 4.650216e+05
 Iter 4, norm = 1.377918e+05
 Iter 5, norm = 4.055902e+04
 Iter 6, norm = 1.229166e+04
 Iter 7, norm = 3.771489e+03
 Iter 8, norm = 1.168838e+03
 Iter 9, norm = 3.656565e+02
 Iter 10, norm = 1.144446e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.510612e+05 Max 3.684102e+09
Ave Values = -1389.374677 -2.755504 22.363917 -20.765039 0.000000 35632.571920 364849069.856002 0.000000
Iter 151 Analysis_Time 180.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.629330e-03 Thermal_dt 8.629330e-03 time 0.000000e+00 
auto_dt from Courant 8.629330e-03
0.05 relaxation on auto_dt 8.574920e-03
storing dt_old 8.574920e-03
Outgoing auto_dt 8.574920e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.538838e-04 (2) 1.019508e-05 (3) 5.346106e-05 (4) -5.612809e-06 (6) -1.956377e-03 (7) 9.217260e-04
Vx Vel limits - Max convergence slope = 2.047946e-03
Vy Vel limits - Time Average Slope = 3.323720e-01, Concavity = 2.511499e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.127582e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.235788e+02
 Iter 1, norm = 1.358577e+02
 Iter 2, norm = 3.794076e+01
 Iter 3, norm = 1.107152e+01
 Iter 4, norm = 3.510660e+00
 Iter 5, norm = 1.152118e+00
 Iter 6, norm = 3.936829e-01
 Iter 7, norm = 1.380778e-01
 Iter 8, norm = 4.945327e-02
 Iter 9, norm = 1.800066e-02
 Iter 10, norm = 6.619794e-03
 Iter 11, norm = 2.455264e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.451095e+03 Max 3.465432e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.027038e+02
 Iter 1, norm = 7.853021e+01
 Iter 2, norm = 1.851449e+01
 Iter 3, norm = 4.838847e+00
 Iter 4, norm = 1.360851e+00
 Iter 5, norm = 3.891792e-01
 Iter 6, norm = 1.131402e-01
 Iter 7, norm = 3.337007e-02
 Iter 8, norm = 1.006452e-02
 Iter 9, norm = 3.017639e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.580641e+02 Max 6.318968e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.627374e+02
 Iter 1, norm = 1.293669e+02
 Iter 2, norm = 2.936205e+01
 Iter 3, norm = 7.552916e+00
 Iter 4, norm = 2.010919e+00
 Iter 5, norm = 5.637327e-01
 Iter 6, norm = 1.541770e-01
 Iter 7, norm = 4.491026e-02
 Iter 8, norm = 1.296732e-02
 Iter 9, norm = 3.848648e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -8.592682e+02 Max 6.652663e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.226193e-06, Max = 1.022381e-02, Ratio = 8.337847e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053137, Ave = 2.021575
kPhi 4 Iter 151 cpu1 0.096000 cpu2 0.186000 d1+d2 4.754084 k 10 reset 16 fct 0.101600 itr 0.224800 fill 4.755771 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.37229E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 152 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.900004 D2 2.853538 D 4.753543 CPU 0.336000 ( 0.090000 / 0.186000 ) Total 52.322000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 44 res_in 1.785957e-03 res_out 1.372287e-11 eps 1.785957e-11 srr 7.683761e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.637112e+03 Max 3.026736e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.394133e+04
 Iter 1, norm = 6.352376e+03
 Iter 2, norm = 1.982198e+03
 Iter 3, norm = 5.875603e+02
 Iter 4, norm = 1.850915e+02
 Iter 5, norm = 5.672235e+01
 Iter 6, norm = 1.795344e+01
 Iter 7, norm = 5.593274e+00
 Iter 8, norm = 1.776608e+00
 Iter 9, norm = 5.594266e-01
 Iter 10, norm = 1.783265e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -4.595693e+01 Max 2.048496e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.783543e+07
 Iter 1, norm = 9.659192e+06
 Iter 2, norm = 2.476923e+06
 Iter 3, norm = 6.759183e+05
 Iter 4, norm = 1.964756e+05
 Iter 5, norm = 5.649106e+04
 Iter 6, norm = 1.704325e+04
 Iter 7, norm = 4.989655e+03
 Iter 8, norm = 1.520607e+03
 Iter 9, norm = 4.507982e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.963129e+05 Max 3.682400e+09
Ave Values = -1390.468235 -2.743250 22.425230 -20.991860 0.000000 35470.726551 365176408.397827 0.000000
Iter 152 Analysis_Time 181.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.626267e-03 Thermal_dt 8.626267e-03 time 0.000000e+00 
auto_dt from Courant 8.626267e-03
0.05 relaxation on auto_dt 8.577487e-03
storing dt_old 8.577487e-03
Outgoing auto_dt 8.577487e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.420366e-04 (2) 1.055586e-05 (3) 5.281788e-05 (4) -6.350625e-06 (6) -1.922925e-03 (7) 8.971892e-04
Vx Vel limits - Max convergence slope = 1.998802e-03
Vy Vel limits - Time Average Slope = 3.136785e-01, Concavity = 2.422019e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.158639e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.231298e+02
 Iter 1, norm = 1.355839e+02
 Iter 2, norm = 3.783549e+01
 Iter 3, norm = 1.102228e+01
 Iter 4, norm = 3.490414e+00
 Iter 5, norm = 1.143670e+00
 Iter 6, norm = 3.903238e-01
 Iter 7, norm = 1.367507e-01
 Iter 8, norm = 4.893925e-02
 Iter 9, norm = 1.780168e-02
 Iter 10, norm = 6.543408e-03
 Iter 11, norm = 2.425808e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.450140e+03 Max 3.482020e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.027283e+02
 Iter 1, norm = 7.853783e+01
 Iter 2, norm = 1.851427e+01
 Iter 3, norm = 4.837499e+00
 Iter 4, norm = 1.360343e+00
 Iter 5, norm = 3.889166e-01
 Iter 6, norm = 1.130464e-01
 Iter 7, norm = 3.332797e-02
 Iter 8, norm = 1.004886e-02
 Iter 9, norm = 3.011157e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.587586e+02 Max 6.318004e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.628838e+02
 Iter 1, norm = 1.294075e+02
 Iter 2, norm = 2.936740e+01
 Iter 3, norm = 7.554379e+00
 Iter 4, norm = 2.011320e+00
 Iter 5, norm = 5.638548e-01
 Iter 6, norm = 1.542212e-01
 Iter 7, norm = 4.491913e-02
 Iter 8, norm = 1.296992e-02
 Iter 9, norm = 3.848338e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.585201e+02 Max 6.653020e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.227526e-06, Max = 1.024242e-02, Ratio = 8.343957e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053148, Ave = 2.021767
kPhi 4 Iter 152 cpu1 0.090000 cpu2 0.186000 d1+d2 4.753543 k 10 reset 16 fct 0.100700 itr 0.218200 fill 4.755391 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=1.06101E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 153 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.899817 D2 2.853239 D 4.753056 CPU 0.337000 ( 0.083000 / 0.194000 ) Total 52.659000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 44 res_in 1.723283e-03 res_out 1.061007e-11 eps 1.723283e-11 srr 6.156894e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.635934e+03 Max 3.023491e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.516913e+04
 Iter 1, norm = 8.872722e+03
 Iter 2, norm = 2.307075e+03
 Iter 3, norm = 6.580801e+02
 Iter 4, norm = 1.968740e+02
 Iter 5, norm = 5.868745e+01
 Iter 6, norm = 1.824375e+01
 Iter 7, norm = 5.614796e+00
 Iter 8, norm = 1.772460e+00
 Iter 9, norm = 5.556564e-01
 Iter 10, norm = 1.767266e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 6 Min 1.817000e-07 Max 2.049279e+05
CPU time in formloop calculation = 0.154, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.254083e+07
 Iter 1, norm = 6.825703e+06
 Iter 2, norm = 1.817478e+06
 Iter 3, norm = 4.952958e+05
 Iter 4, norm = 1.468503e+05
 Iter 5, norm = 4.221881e+04
 Iter 6, norm = 1.287901e+04
 Iter 7, norm = 3.843175e+03
 Iter 8, norm = 1.186850e+03
 Iter 9, norm = 3.626494e+02
 Iter 10, norm = 1.129347e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.058925e+05 Max 3.680401e+09
Ave Values = -1391.548908 -2.730271 22.485441 -21.233319 0.000000 35310.568720 365494197.117018 0.000000
Iter 153 Analysis_Time 182.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.623724e-03 Thermal_dt 8.623724e-03 time 0.000000e+00 
auto_dt from Courant 8.623724e-03
0.05 relaxation on auto_dt 8.579799e-03
storing dt_old 8.579799e-03
Outgoing auto_dt 8.579799e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.300597e-04 (2) 1.116986e-05 (3) 5.181917e-05 (4) -6.760478e-06 (6) -1.902875e-03 (7) 8.702338e-04
Vx Vel limits - Max convergence slope = 1.950612e-03
Vy Vel limits - Time Average Slope = 2.953640e-01, Concavity = 2.333172e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.987376e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.226973e+02
 Iter 1, norm = 1.353264e+02
 Iter 2, norm = 3.773327e+01
 Iter 3, norm = 1.097471e+01
 Iter 4, norm = 3.470466e+00
 Iter 5, norm = 1.135302e+00
 Iter 6, norm = 3.869612e-01
 Iter 7, norm = 1.354130e-01
 Iter 8, norm = 4.841855e-02
 Iter 9, norm = 1.759918e-02
 Iter 10, norm = 6.465562e-03
 Iter 11, norm = 2.395723e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.449070e+03 Max 3.498220e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.027075e+02
 Iter 1, norm = 7.852962e+01
 Iter 2, norm = 1.850834e+01
 Iter 3, norm = 4.835233e+00
 Iter 4, norm = 1.359444e+00
 Iter 5, norm = 3.885886e-01
 Iter 6, norm = 1.129289e-01
 Iter 7, norm = 3.328158e-02
 Iter 8, norm = 1.003199e-02
 Iter 9, norm = 3.004452e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.594040e+02 Max 6.317075e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.630217e+02
 Iter 1, norm = 1.294523e+02
 Iter 2, norm = 2.938078e+01
 Iter 3, norm = 7.558132e+00
 Iter 4, norm = 2.012649e+00
 Iter 5, norm = 5.641754e-01
 Iter 6, norm = 1.543265e-01
 Iter 7, norm = 4.493193e-02
 Iter 8, norm = 1.297406e-02
 Iter 9, norm = 3.846269e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.578017e+02 Max 6.653611e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.228924e-06, Max = 1.026005e-02, Ratio = 8.348809e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053162, Ave = 2.021953
kPhi 4 Iter 153 cpu1 0.083000 cpu2 0.194000 d1+d2 4.753056 k 10 reset 16 fct 0.099400 itr 0.214100 fill 4.754982 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.95217E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 154 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.899739 D2 2.852939 D 4.752678 CPU 0.336000 ( 0.086000 / 0.191000 ) Total 52.995000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 44 res_in 1.701286e-03 res_out 7.952170e-12 eps 1.701286e-11 srr 4.674212e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.634806e+03 Max 3.020468e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.737484e+04
 Iter 1, norm = 7.103362e+03
 Iter 2, norm = 2.044753e+03
 Iter 3, norm = 5.970140e+02
 Iter 4, norm = 1.847643e+02
 Iter 5, norm = 5.600103e+01
 Iter 6, norm = 1.762890e+01
 Iter 7, norm = 5.466931e+00
 Iter 8, norm = 1.733724e+00
 Iter 9, norm = 5.451202e-01
 Iter 10, norm = 1.737221e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.050319e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.727373e+07
 Iter 1, norm = 6.960774e+06
 Iter 2, norm = 1.798739e+06
 Iter 3, norm = 5.002254e+05
 Iter 4, norm = 1.460646e+05
 Iter 5, norm = 4.129301e+04
 Iter 6, norm = 1.226733e+04
 Iter 7, norm = 3.625930e+03
 Iter 8, norm = 1.113876e+03
 Iter 9, norm = 3.381635e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.492541e+05 Max 3.678111e+09
Ave Values = -1392.616711 -2.716658 22.544442 -21.484421 0.000000 35153.133473 365807069.891081 0.000000
Iter 154 Analysis_Time 183.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.621663e-03 Thermal_dt 8.621663e-03 time 0.000000e+00 
auto_dt from Courant 8.621663e-03
0.05 relaxation on auto_dt 8.581892e-03
storing dt_old 8.581892e-03
Outgoing auto_dt 8.581892e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.181286e-04 (2) 1.170469e-05 (3) 5.073105e-05 (4) -7.030485e-06 (6) -1.870527e-03 (7) 8.560270e-04
Vx Vel limits - Max convergence slope = 1.906021e-03
Vy Vel limits - Time Average Slope = 2.775066e-01, Concavity = 2.245725e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.911790e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.223088e+02
 Iter 1, norm = 1.350814e+02
 Iter 2, norm = 3.763633e+01
 Iter 3, norm = 1.092900e+01
 Iter 4, norm = 3.451194e+00
 Iter 5, norm = 1.127148e+00
 Iter 6, norm = 3.836692e-01
 Iter 7, norm = 1.340987e-01
 Iter 8, norm = 4.790546e-02
 Iter 9, norm = 1.739945e-02
 Iter 10, norm = 6.388669e-03
 Iter 11, norm = 2.366017e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.447942e+03 Max 3.514071e+02
CPU time in formloop calculation = 0.122, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.026947e+02
 Iter 1, norm = 7.852199e+01
 Iter 2, norm = 1.850177e+01
 Iter 3, norm = 4.832581e+00
 Iter 4, norm = 1.358377e+00
 Iter 5, norm = 3.882160e-01
 Iter 6, norm = 1.128001e-01
 Iter 7, norm = 3.323241e-02
 Iter 8, norm = 1.001446e-02
 Iter 9, norm = 2.997577e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.600030e+02 Max 6.316188e+02
CPU time in formloop calculation = 0.119, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.631658e+02
 Iter 1, norm = 1.294867e+02
 Iter 2, norm = 2.939260e+01
 Iter 3, norm = 7.561311e+00
 Iter 4, norm = 2.013820e+00
 Iter 5, norm = 5.644586e-01
 Iter 6, norm = 1.544299e-01
 Iter 7, norm = 4.494623e-02
 Iter 8, norm = 1.297966e-02
 Iter 9, norm = 3.845027e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -8.571507e+02 Max 6.654203e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.230298e-06, Max = 1.027675e-02, Ratio = 8.353059e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053174, Ave = 2.022139
kPhi 4 Iter 154 cpu1 0.086000 cpu2 0.191000 d1+d2 4.752678 k 10 reset 16 fct 0.098800 itr 0.213300 fill 4.754582 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.88119E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 155 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.899623 D2 2.852545 D 4.752168 CPU 0.333000 ( 0.085000 / 0.193000 ) Total 53.328000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 44 res_in 1.682771e-03 res_out 7.881188e-12 eps 1.682771e-11 srr 4.683457e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.633798e+03 Max 3.017965e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.435120e+04
 Iter 1, norm = 6.501170e+03
 Iter 2, norm = 1.944894e+03
 Iter 3, norm = 5.736274e+02
 Iter 4, norm = 1.792192e+02
 Iter 5, norm = 5.469861e+01
 Iter 6, norm = 1.726319e+01
 Iter 7, norm = 5.369298e+00
 Iter 8, norm = 1.703747e+00
 Iter 9, norm = 5.363800e-01
 Iter 10, norm = 1.709510e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.051501e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.894610e+07
 Iter 1, norm = 6.116528e+06
 Iter 2, norm = 1.593924e+06
 Iter 3, norm = 4.437607e+05
 Iter 4, norm = 1.310381e+05
 Iter 5, norm = 3.770866e+04
 Iter 6, norm = 1.134200e+04
 Iter 7, norm = 3.402337e+03
 Iter 8, norm = 1.051770e+03
 Iter 9, norm = 3.233621e+02
 Iter 10, norm = 1.013967e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.899982e+05 Max 3.675539e+09
Ave Values = -1393.672435 -2.702351 22.602026 -21.750465 0.000000 34997.527762 366109838.357738 0.000000
Iter 155 Analysis_Time 185.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.620061e-03 Thermal_dt 8.620061e-03 time 0.000000e+00 
auto_dt from Courant 8.620061e-03
0.05 relaxation on auto_dt 8.583801e-03
storing dt_old 8.583801e-03
Outgoing auto_dt 8.583801e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.069094e-04 (2) 1.229090e-05 (3) 4.946694e-05 (4) -7.448804e-06 (6) -1.848790e-03 (7) 8.276728e-04
Vx Vel limits - Max convergence slope = 1.869423e-03
Vy Vel limits - Time Average Slope = 2.601374e-01, Concavity = 2.160070e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.842930e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.219612e+02
 Iter 1, norm = 1.348516e+02
 Iter 2, norm = 3.754511e+01
 Iter 3, norm = 1.088547e+01
 Iter 4, norm = 3.432768e+00
 Iter 5, norm = 1.119325e+00
 Iter 6, norm = 3.805062e-01
 Iter 7, norm = 1.328358e-01
 Iter 8, norm = 4.741210e-02
 Iter 9, norm = 1.720764e-02
 Iter 10, norm = 6.314807e-03
 Iter 11, norm = 2.337526e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.446873e+03 Max 3.529642e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.026830e+02
 Iter 1, norm = 7.851096e+01
 Iter 2, norm = 1.849450e+01
 Iter 3, norm = 4.829505e+00
 Iter 4, norm = 1.357162e+00
 Iter 5, norm = 3.878057e-01
 Iter 6, norm = 1.126607e-01
 Iter 7, norm = 3.318051e-02
 Iter 8, norm = 9.996218e-03
 Iter 9, norm = 2.990558e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.605596e+02 Max 6.315433e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.633355e+02
 Iter 1, norm = 1.295214e+02
 Iter 2, norm = 2.941167e+01
 Iter 3, norm = 7.566797e+00
 Iter 4, norm = 2.015587e+00
 Iter 5, norm = 5.650315e-01
 Iter 6, norm = 1.546231e-01
 Iter 7, norm = 4.499790e-02
 Iter 8, norm = 1.299604e-02
 Iter 9, norm = 3.847642e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.566467e+02 Max 6.654532e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.231524e-06, Max = 1.029268e-02, Ratio = 8.357679e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053184, Ave = 2.022320
kPhi 4 Iter 155 cpu1 0.085000 cpu2 0.193000 d1+d2 4.752168 k 10 reset 16 fct 0.096700 itr 0.197900 fill 4.754165 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.65072E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 156 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.899560 D2 2.852281 D 4.751841 CPU 0.339000 ( 0.090000 / 0.198000 ) Total 53.667000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 44 res_in 1.669084e-03 res_out 7.650721e-12 eps 1.669084e-11 srr 4.583784e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.632829e+03 Max 3.015034e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.304669e+04
 Iter 1, norm = 6.138204e+03
 Iter 2, norm = 1.888511e+03
 Iter 3, norm = 5.584598e+02
 Iter 4, norm = 1.753161e+02
 Iter 5, norm = 5.363175e+01
 Iter 6, norm = 1.695077e+01
 Iter 7, norm = 5.276808e+00
 Iter 8, norm = 1.675068e+00
 Iter 9, norm = 5.274202e-01
 Iter 10, norm = 1.681304e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.190854e+01 Max 2.052717e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.087057e+07
 Iter 1, norm = 8.136309e+06
 Iter 2, norm = 2.015348e+06
 Iter 3, norm = 5.359255e+05
 Iter 4, norm = 1.525677e+05
 Iter 5, norm = 4.355575e+04
 Iter 6, norm = 1.317163e+04
 Iter 7, norm = 3.905563e+03
 Iter 8, norm = 1.206779e+03
 Iter 9, norm = 3.645485e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.443938e+05 Max 3.672691e+09
Ave Values = -1394.715379 -2.687487 22.658323 -22.037568 0.000000 34845.228279 366408234.693303 0.000000
Iter 156 Analysis_Time 186.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.618897e-03 Thermal_dt 8.618897e-03 time 0.000000e+00 
auto_dt from Courant 8.618897e-03
0.05 relaxation on auto_dt 8.585556e-03
storing dt_old 8.585556e-03
Outgoing auto_dt 8.585556e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.951168e-04 (2) 1.275673e-05 (3) 4.831765e-05 (4) -8.038462e-06 (6) -1.809508e-03 (7) 8.150462e-04
Vx Vel limits - Max convergence slope = 1.838200e-03
Vy Vel limits - Time Average Slope = 2.433022e-01, Concavity = 2.076690e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.138644e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.216540e+02
 Iter 1, norm = 1.346369e+02
 Iter 2, norm = 3.745927e+01
 Iter 3, norm = 1.084377e+01
 Iter 4, norm = 3.414833e+00
 Iter 5, norm = 1.111631e+00
 Iter 6, norm = 3.773589e-01
 Iter 7, norm = 1.315693e-01
 Iter 8, norm = 4.691392e-02
 Iter 9, norm = 1.701297e-02
 Iter 10, norm = 6.239542e-03
 Iter 11, norm = 2.308395e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.445804e+03 Max 3.544965e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.026744e+02
 Iter 1, norm = 7.850423e+01
 Iter 2, norm = 1.848785e+01
 Iter 3, norm = 4.826970e+00
 Iter 4, norm = 1.356154e+00
 Iter 5, norm = 3.874446e-01
 Iter 6, norm = 1.125320e-01
 Iter 7, norm = 3.313090e-02
 Iter 8, norm = 9.978527e-03
 Iter 9, norm = 2.983674e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.610812e+02 Max 6.314741e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.634621e+02
 Iter 1, norm = 1.295714e+02
 Iter 2, norm = 2.942642e+01
 Iter 3, norm = 7.570940e+00
 Iter 4, norm = 2.016989e+00
 Iter 5, norm = 5.653855e-01
 Iter 6, norm = 1.547409e-01
 Iter 7, norm = 4.501865e-02
 Iter 8, norm = 1.300290e-02
 Iter 9, norm = 3.847307e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.561955e+02 Max 6.654702e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.232681e-06, Max = 1.030805e-02, Ratio = 8.362302e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053192, Ave = 2.022499
kPhi 4 Iter 156 cpu1 0.090000 cpu2 0.198000 d1+d2 4.751841 k 10 reset 16 fct 0.094700 itr 0.196400 fill 4.753742 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.49601E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 157 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.899444 D2 2.852129 D 4.751572 CPU 0.339000 ( 0.087000 / 0.188000 ) Total 54.006000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 44 res_in 1.653979e-03 res_out 7.496012e-12 eps 1.653979e-11 srr 4.532110e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.631113e+03 Max 3.011947e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.524019e+04
 Iter 1, norm = 1.114469e+04
 Iter 2, norm = 2.873594e+03
 Iter 3, norm = 7.595826e+02
 Iter 4, norm = 2.242939e+02
 Iter 5, norm = 6.379620e+01
 Iter 6, norm = 1.934577e+01
 Iter 7, norm = 5.757246e+00
 Iter 8, norm = 1.779659e+00
 Iter 9, norm = 5.466616e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.053894e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.449175e+07
 Iter 1, norm = 7.605070e+06
 Iter 2, norm = 2.049031e+06
 Iter 3, norm = 5.732358e+05
 Iter 4, norm = 1.697930e+05
 Iter 5, norm = 4.916413e+04
 Iter 6, norm = 1.485912e+04
 Iter 7, norm = 4.392657e+03
 Iter 8, norm = 1.336709e+03
 Iter 9, norm = 4.023343e+02
 Iter 10, norm = 1.237508e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.321057e+05 Max 3.669568e+09
Ave Values = -1395.745668 -2.672081 22.713606 -22.339839 0.000000 34694.644342 366696916.762344 0.000000
Iter 157 Analysis_Time 187.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.618197e-03 Thermal_dt 8.618197e-03 time 0.000000e+00 
auto_dt from Courant 8.618197e-03
0.05 relaxation on auto_dt 8.587188e-03
storing dt_old 8.587188e-03
Outgoing auto_dt 8.587188e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.834647e-04 (2) 1.321043e-05 (3) 4.740447e-05 (4) -8.463109e-06 (6) -1.789125e-03 (7) 7.878703e-04
Vx Vel limits - Max convergence slope = 1.809057e-03
Vy Vel limits - Time Average Slope = 2.270192e-01, Concavity = 1.995834e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.750080e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.212786e+02
 Iter 1, norm = 1.343934e+02
 Iter 2, norm = 3.737503e+01
 Iter 3, norm = 1.080431e+01
 Iter 4, norm = 3.397905e+00
 Iter 5, norm = 1.104351e+00
 Iter 6, norm = 3.743618e-01
 Iter 7, norm = 1.303586e-01
 Iter 8, norm = 4.643599e-02
 Iter 9, norm = 1.682598e-02
 Iter 10, norm = 6.167196e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.444681e+03 Max 3.560051e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.026803e+02
 Iter 1, norm = 7.849064e+01
 Iter 2, norm = 1.847642e+01
 Iter 3, norm = 4.822977e+00
 Iter 4, norm = 1.354777e+00
 Iter 5, norm = 3.869968e-01
 Iter 6, norm = 1.123851e-01
 Iter 7, norm = 3.307806e-02
 Iter 8, norm = 9.960221e-03
 Iter 9, norm = 2.976635e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.615565e+02 Max 6.314250e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.635107e+02
 Iter 1, norm = 1.295688e+02
 Iter 2, norm = 2.942263e+01
 Iter 3, norm = 7.569202e+00
 Iter 4, norm = 2.016234e+00
 Iter 5, norm = 5.651481e-01
 Iter 6, norm = 1.546896e-01
 Iter 7, norm = 4.500332e-02
 Iter 8, norm = 1.300007e-02
 Iter 9, norm = 3.845730e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.557826e+02 Max 6.654512e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.233788e-06, Max = 1.032271e-02, Ratio = 8.366679e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053199, Ave = 2.022673
kPhi 4 Iter 157 cpu1 0.087000 cpu2 0.188000 d1+d2 4.751572 k 10 reset 16 fct 0.094400 itr 0.193800 fill 4.753329 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.52610E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 158 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.899370 D2 2.851860 D 4.751230 CPU 0.352000 ( 0.090000 / 0.201000 ) Total 54.358000
 CPU time in solver = 3.520000e-01
res_data kPhi 4 its 44 res_in 1.686063e-03 res_out 7.526101e-12 eps 1.686063e-11 srr 4.463714e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.629437e+03 Max 3.009094e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.616160e+04
 Iter 1, norm = 8.017626e+03
 Iter 2, norm = 2.224583e+03
 Iter 3, norm = 6.097478e+02
 Iter 4, norm = 1.856351e+02
 Iter 5, norm = 5.513297e+01
 Iter 6, norm = 1.714591e+01
 Iter 7, norm = 5.265181e+00
 Iter 8, norm = 1.656822e+00
 Iter 9, norm = 5.183277e-01
 Iter 10, norm = 1.645414e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.055014e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.419799e+07
 Iter 1, norm = 6.638823e+06
 Iter 2, norm = 1.761528e+06
 Iter 3, norm = 4.938557e+05
 Iter 4, norm = 1.479930e+05
 Iter 5, norm = 4.249116e+04
 Iter 6, norm = 1.293078e+04
 Iter 7, norm = 3.851350e+03
 Iter 8, norm = 1.206668e+03
 Iter 9, norm = 3.694898e+02
 Iter 10, norm = 1.176703e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.721439e+05 Max 3.666176e+09
Ave Values = -1396.763393 -2.656194 22.767890 -22.666521 0.000000 34546.654923 366980800.572255 0.000000
Iter 158 Analysis_Time 188.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.617888e-03 Thermal_dt 8.617888e-03 time 0.000000e+00 
auto_dt from Courant 8.617888e-03
0.05 relaxation on auto_dt 8.588723e-03
storing dt_old 8.588723e-03
Outgoing auto_dt 8.588723e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.719192e-04 (2) 1.361138e-05 (3) 4.650716e-05 (4) -9.146581e-06 (6) -1.758299e-03 (7) 7.741650e-04
Vx Vel limits - Max convergence slope = 1.777643e-03
Vy Vel limits - Time Average Slope = 2.113107e-01, Concavity = 1.917778e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.660803e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.181684e+02
 Iter 1, norm = 1.328625e+02
 Iter 2, norm = 3.702008e+01
 Iter 3, norm = 1.070277e+01
 Iter 4, norm = 3.365823e+00
 Iter 5, norm = 1.093267e+00
 Iter 6, norm = 3.702204e-01
 Iter 7, norm = 1.287549e-01
 Iter 8, norm = 4.581662e-02
 Iter 9, norm = 1.658520e-02
 Iter 10, norm = 6.075391e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.443554e+03 Max 3.574872e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.027289e+02
 Iter 1, norm = 7.821325e+01
 Iter 2, norm = 1.829475e+01
 Iter 3, norm = 4.761865e+00
 Iter 4, norm = 1.336698e+00
 Iter 5, norm = 3.823827e-01
 Iter 6, norm = 1.113271e-01
 Iter 7, norm = 3.284511e-02
 Iter 8, norm = 9.909925e-03
 Iter 9, norm = 2.962660e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.619711e+02 Max 6.314425e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.622091e+02
 Iter 1, norm = 1.293812e+02
 Iter 2, norm = 2.936973e+01
 Iter 3, norm = 7.544573e+00
 Iter 4, norm = 2.002003e+00
 Iter 5, norm = 5.609731e-01
 Iter 6, norm = 1.534837e-01
 Iter 7, norm = 4.476710e-02
 Iter 8, norm = 1.293852e-02
 Iter 9, norm = 3.843026e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.553844e+02 Max 6.654163e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.234841e-06, Max = 1.033670e-02, Ratio = 8.370876e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053205, Ave = 2.022849
kPhi 4 Iter 158 cpu1 0.090000 cpu2 0.201000 d1+d2 4.751230 k 10 reset 16 fct 0.090700 itr 0.191000 fill 4.752935 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=6.14149E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 159 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.899358 D2 2.851529 D 4.750887 CPU 0.322000 ( 0.078000 / 0.188000 ) Total 54.680000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 43 res_in 7.566154e-03 res_out 6.141489e-11 eps 7.566154e-11 srr 8.117055e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.628080e+03 Max 3.005877e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.201558e+04
 Iter 1, norm = 8.777335e+03
 Iter 2, norm = 2.268867e+03
 Iter 3, norm = 6.284694e+02
 Iter 4, norm = 1.859710e+02
 Iter 5, norm = 5.504132e+01
 Iter 6, norm = 1.698374e+01
 Iter 7, norm = 5.209170e+00
 Iter 8, norm = 1.636629e+00
 Iter 9, norm = 5.120207e-01
 Iter 10, norm = 1.624277e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.056064e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.348693e+07
 Iter 1, norm = 6.736924e+06
 Iter 2, norm = 1.718578e+06
 Iter 3, norm = 4.832295e+05
 Iter 4, norm = 1.416245e+05
 Iter 5, norm = 4.138691e+04
 Iter 6, norm = 1.235546e+04
 Iter 7, norm = 3.767549e+03
 Iter 8, norm = 1.157535e+03
 Iter 9, norm = 3.618348e+02
 Iter 10, norm = 1.128100e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.407013e+05 Max 3.662523e+09
Ave Values = -1397.766966 -2.639629 22.820861 -23.138250 0.000000 34400.939426 367258530.224397 0.000000
Iter 159 Analysis_Time 189.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.617924e-03 Thermal_dt 8.617924e-03 time 0.000000e+00 
auto_dt from Courant 8.617924e-03
0.05 relaxation on auto_dt 8.590183e-03
storing dt_old 8.590183e-03
Outgoing auto_dt 8.590183e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.590455e-04 (2) 1.417914e-05 (3) 4.534252e-05 (4) -1.320770e-05 (6) -1.731282e-03 (7) 7.567964e-04
Vx Vel limits - Max convergence slope = 1.744740e-03
Vy Vel limits - Time Average Slope = 1.961899e-01, Concavity = 1.842774e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.594432e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 160   Local iter = 160
CPU time in formloop calculation = 0.115, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.141306e+02
 Iter 1, norm = 1.318013e+02
 Iter 2, norm = 3.669426e+01
 Iter 3, norm = 1.059593e+01
 Iter 4, norm = 3.328158e+00
 Iter 5, norm = 1.079600e+00
 Iter 6, norm = 3.650896e-01
 Iter 7, norm = 1.268162e-01
 Iter 8, norm = 4.507641e-02
 Iter 9, norm = 1.630464e-02
 Iter 10, norm = 5.968548e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.442487e+03 Max 3.589411e+02
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.020555e+02
 Iter 1, norm = 7.808804e+01
 Iter 2, norm = 1.824613e+01
 Iter 3, norm = 4.742199e+00
 Iter 4, norm = 1.330640e+00
 Iter 5, norm = 3.806982e-01
 Iter 6, norm = 1.108969e-01
 Iter 7, norm = 3.271895e-02
 Iter 8, norm = 9.875273e-03
 Iter 9, norm = 2.951674e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.800000e-02
kPhi 2 Min -4.623315e+02 Max 6.315182e+02
CPU time in formloop calculation = 0.161, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.562237e+02
 Iter 1, norm = 1.281794e+02
 Iter 2, norm = 2.914811e+01
 Iter 3, norm = 7.481710e+00
 Iter 4, norm = 1.985018e+00
 Iter 5, norm = 5.564918e-01
 Iter 6, norm = 1.522816e-01
 Iter 7, norm = 4.445222e-02
 Iter 8, norm = 1.285456e-02
 Iter 9, norm = 3.818501e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.550055e+02 Max 6.653671e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.235882e-06, Max = 1.035014e-02, Ratio = 8.374703e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053233, Ave = 2.023024
kPhi 4 Iter 159 cpu1 0.078000 cpu2 0.188000 d1+d2 4.750887 k 10 reset 16 fct 0.088600 itr 0.191300 fill 4.752547 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=5.65757E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 160 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.899311 D2 2.851179 D 4.750490 CPU 0.393000 ( 0.119000 / 0.218000 ) Total 55.073000
 CPU time in solver = 3.930000e-01
res_data kPhi 4 its 43 res_in 6.206295e-03 res_out 5.657573e-11 eps 6.206295e-11 srr 9.115863e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.626428e+03 Max 3.002680e+03
CPU time in formloop calculation = 0.073, kPhi = 1
Iter 159 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.191, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.578979e+04
 Iter 1, norm = 8.070862e+03
 Iter 2, norm = 2.194545e+03
 Iter 3, norm = 6.096948e+02
 Iter 4, norm = 1.837271e+02
 Iter 5, norm = 5.439701e+01
 Iter 6, norm = 1.685689e+01
 Iter 7, norm = 5.161939e+00
 Iter 8, norm = 1.620895e+00
 Iter 9, norm = 5.061755e-01
 Iter 10, norm = 1.604537e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 2.057033e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.347737e+07
 Iter 1, norm = 7.233157e+06
 Iter 2, norm = 1.759869e+06
 Iter 3, norm = 4.807669e+05
 Iter 4, norm = 1.381840e+05
 Iter 5, norm = 4.010664e+04
 Iter 6, norm = 1.227394e+04
 Iter 7, norm = 3.699974e+03
 Iter 8, norm = 1.163748e+03
 Iter 9, norm = 3.588626e+02
 Iter 10, norm = 1.144302e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.500000e-02
kPhi 7 Min -3.883126e+05 Max 3.658625e+09
Ave Values = -1398.758924 -2.622576 22.872718 -23.508899 0.000000 34257.459908 367524446.189869 0.000000
Iter 160 Analysis_Time 191.000000

iter 160 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.618269e-03 Thermal_dt 8.618269e-03 time 0.000000e+00 
auto_dt from Courant 8.618269e-03
0.05 relaxation on auto_dt 8.591587e-03
storing dt_old 8.591587e-03
Outgoing auto_dt 8.591587e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.483726e-04 (2) 1.458468e-05 (3) 4.435032e-05 (4) -1.037760e-05 (6) -1.704716e-03 (7) 7.240569e-04
Vx Vel limits - Max convergence slope = 1.705893e-03
Vy Vel limits - Time Average Slope = 1.816634e-01, Concavity = 1.770967e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.543128e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 161   Local iter = 161
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.112268e+02
 Iter 1, norm = 1.311489e+02
 Iter 2, norm = 3.647919e+01
 Iter 3, norm = 1.052067e+01
 Iter 4, norm = 3.299995e+00
 Iter 5, norm = 1.068922e+00
 Iter 6, norm = 3.609497e-01
 Iter 7, norm = 1.252224e-01
 Iter 8, norm = 4.445838e-02
 Iter 9, norm = 1.606786e-02
 Iter 10, norm = 5.877469e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.441367e+03 Max 3.603621e+02
CPU time in formloop calculation = 0.221, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.013583e+02
 Iter 1, norm = 7.796988e+01
 Iter 2, norm = 1.820478e+01
 Iter 3, norm = 4.729000e+00
 Iter 4, norm = 1.326375e+00
 Iter 5, norm = 3.794649e-01
 Iter 6, norm = 1.105277e-01
 Iter 7, norm = 3.260054e-02
 Iter 8, norm = 9.839133e-03
 Iter 9, norm = 2.939910e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.626474e+02 Max 6.315817e+02
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.514838e+02
 Iter 1, norm = 1.272054e+02
 Iter 2, norm = 2.893637e+01
 Iter 3, norm = 7.423969e+00
 Iter 4, norm = 1.970272e+00
 Iter 5, norm = 5.525539e-01
 Iter 6, norm = 1.511837e-01
 Iter 7, norm = 4.415303e-02
 Iter 8, norm = 1.277361e-02
 Iter 9, norm = 3.794222e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.546254e+02 Max 6.653090e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.236911e-06, Max = 1.036184e-02, Ratio = 8.377193e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053313, Ave = 2.023194
kPhi 4 Iter 160 cpu1 0.119000 cpu2 0.218000 d1+d2 4.750490 k 10 reset 16 fct 0.090400 itr 0.194300 fill 4.752155 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=4.27998E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 161 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.899229 D2 2.850668 D 4.749898 CPU 0.403000 ( 0.124000 / 0.211000 ) Total 55.476000
 CPU time in solver = 4.030000e-01
res_data kPhi 4 its 43 res_in 4.422984e-03 res_out 4.279977e-11 eps 4.422984e-11 srr 9.676671e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.624753e+03 Max 2.999533e+03
CPU time in formloop calculation = 0.119, kPhi = 1
Iter 160 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.009472e+04
 Iter 1, norm = 6.935309e+03
 Iter 2, norm = 1.989343e+03
 Iter 3, norm = 5.635999e+02
 Iter 4, norm = 1.727308e+02
 Iter 5, norm = 5.186657e+01
 Iter 6, norm = 1.621863e+01
 Iter 7, norm = 5.003996e+00
 Iter 8, norm = 1.579645e+00
 Iter 9, norm = 4.951930e-01
 Iter 10, norm = 1.574294e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.057915e+05
CPU time in formloop calculation = 0.122, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.540547e+07
 Iter 1, norm = 5.684674e+06
 Iter 2, norm = 1.455133e+06
 Iter 3, norm = 4.027041e+05
 Iter 4, norm = 1.185137e+05
 Iter 5, norm = 3.500094e+04
 Iter 6, norm = 1.073839e+04
 Iter 7, norm = 3.288210e+03
 Iter 8, norm = 1.027406e+03
 Iter 9, norm = 3.204553e+02
 Iter 10, norm = 1.013518e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.043475e+06 Max 3.654496e+09
Ave Values = -1399.739775 -2.605029 22.923772 -23.799511 0.000000 34116.380566 367783643.589596 0.000000
Iter 161 Analysis_Time 192.000000

iter 161 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.618892e-03 Thermal_dt 8.618892e-03 time 0.000000e+00 
auto_dt from Courant 8.618892e-03
0.05 relaxation on auto_dt 8.592952e-03
storing dt_old 8.592952e-03
Outgoing auto_dt 8.592952e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.381616e-04 (2) 1.499416e-05 (3) 4.362678e-05 (4) -8.136672e-06 (6) -1.676199e-03 (7) 7.052524e-04
TurbK limits - Avg convergence slope = 1.676199e-03
Vy Vel limits - Time Average Slope = 1.677130e-01, Concavity = 1.702297e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.487414e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 162   Local iter = 162
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.094811e+02
 Iter 1, norm = 1.307787e+02
 Iter 2, norm = 3.635429e+01
 Iter 3, norm = 1.047304e+01
 Iter 4, norm = 3.281173e+00
 Iter 5, norm = 1.061401e+00
 Iter 6, norm = 3.579390e-01
 Iter 7, norm = 1.240383e-01
 Iter 8, norm = 4.399186e-02
 Iter 9, norm = 1.588709e-02
 Iter 10, norm = 5.807118e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.440219e+03 Max 3.617498e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.010523e+02
 Iter 1, norm = 7.793049e+01
 Iter 2, norm = 1.818705e+01
 Iter 3, norm = 4.723898e+00
 Iter 4, norm = 1.324452e+00
 Iter 5, norm = 3.788844e-01
 Iter 6, norm = 1.103193e-01
 Iter 7, norm = 3.252607e-02
 Iter 8, norm = 9.813305e-03
 Iter 9, norm = 2.930974e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.629102e+02 Max 6.316299e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.486803e+02
 Iter 1, norm = 1.266192e+02
 Iter 2, norm = 2.880753e+01
 Iter 3, norm = 7.390305e+00
 Iter 4, norm = 1.962251e+00
 Iter 5, norm = 5.505656e-01
 Iter 6, norm = 1.506455e-01
 Iter 7, norm = 4.402429e-02
 Iter 8, norm = 1.274098e-02
 Iter 9, norm = 3.786344e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -8.542544e+02 Max 6.652303e+02
CPU time in formloop calculation = 0.104, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.237904e-06, Max = 1.037329e-02, Ratio = 8.379724e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053332, Ave = 2.023356
kPhi 4 Iter 161 cpu1 0.124000 cpu2 0.211000 d1+d2 4.749898 k 10 reset 16 fct 0.093200 itr 0.196800 fill 4.751736 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=9.30646E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 162 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.899144 D2 2.850396 D 4.749540 CPU 0.317000 ( 0.091000 / 0.170000 ) Total 55.793000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 44 res_in 3.137180e-03 res_out 9.306459e-12 eps 3.137180e-11 srr 2.966504e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.623261e+03 Max 2.996310e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 161 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.650168e+04
 Iter 1, norm = 6.336493e+03
 Iter 2, norm = 1.872663e+03
 Iter 3, norm = 5.383626e+02
 Iter 4, norm = 1.663431e+02
 Iter 5, norm = 5.029815e+01
 Iter 6, norm = 1.578569e+01
 Iter 7, norm = 4.887694e+00
 Iter 8, norm = 1.545828e+00
 Iter 9, norm = 4.854870e-01
 Iter 10, norm = 1.545154e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.058705e+05
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.775125e+07
 Iter 1, norm = 8.921130e+06
 Iter 2, norm = 2.384465e+06
 Iter 3, norm = 6.506109e+05
 Iter 4, norm = 1.898847e+05
 Iter 5, norm = 5.398711e+04
 Iter 6, norm = 1.606176e+04
 Iter 7, norm = 4.662901e+03
 Iter 8, norm = 1.398277e+03
 Iter 9, norm = 4.113693e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.260395e+05 Max 3.650154e+09
Ave Values = -1400.709453 -2.587007 22.974374 -24.087815 0.000000 33977.169327 368038653.558009 0.000000
Iter 162 Analysis_Time 193.000000

iter 162 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.619783e-03 Thermal_dt 8.619783e-03 time 0.000000e+00 
auto_dt from Courant 8.619783e-03
0.05 relaxation on auto_dt 8.594294e-03
storing dt_old 8.594294e-03
Outgoing auto_dt 8.594294e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.279196e-04 (2) 1.538738e-05 (3) 4.320446e-05 (4) -8.072071e-06 (6) -1.654003e-03 (7) 6.933698e-04
TurbK limits - Avg convergence slope = 1.654003e-03
Vy Vel limits - Time Average Slope = 1.543456e-01, Concavity = 1.636907e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.426491e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 163   Local iter = 163
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.085777e+02
 Iter 1, norm = 1.305920e+02
 Iter 2, norm = 3.628690e+01
 Iter 3, norm = 1.044301e+01
 Iter 4, norm = 3.268413e+00
 Iter 5, norm = 1.055891e+00
 Iter 6, norm = 3.556643e-01
 Iter 7, norm = 1.231118e-01
 Iter 8, norm = 4.362254e-02
 Iter 9, norm = 1.574100e-02
 Iter 10, norm = 5.749802e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.439181e+03 Max 3.631024e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.009709e+02
 Iter 1, norm = 7.793693e+01
 Iter 2, norm = 1.818313e+01
 Iter 3, norm = 4.723154e+00
 Iter 4, norm = 1.323863e+00
 Iter 5, norm = 3.786536e-01
 Iter 6, norm = 1.102105e-01
 Iter 7, norm = 3.247717e-02
 Iter 8, norm = 9.794705e-03
 Iter 9, norm = 2.923748e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.632481e+02 Max 6.316593e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.472145e+02
 Iter 1, norm = 1.263228e+02
 Iter 2, norm = 2.874120e+01
 Iter 3, norm = 7.373639e+00
 Iter 4, norm = 1.958716e+00
 Iter 5, norm = 5.496701e-01
 Iter 6, norm = 1.504255e-01
 Iter 7, norm = 4.396059e-02
 Iter 8, norm = 1.272611e-02
 Iter 9, norm = 3.780590e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.538770e+02 Max 6.651335e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.238866e-06, Max = 1.038451e-02, Ratio = 8.382271e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053331, Ave = 2.023529
kPhi 4 Iter 162 cpu1 0.091000 cpu2 0.170000 d1+d2 4.749540 k 10 reset 16 fct 0.093300 itr 0.195200 fill 4.751336 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.73933E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 163 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.899046 D2 2.850213 D 4.749259 CPU 0.317000 ( 0.096000 / 0.168000 ) Total 56.110000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 44 res_in 2.349233e-03 res_out 7.739328e-12 eps 2.349233e-11 srr 3.294407e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.621753e+03 Max 2.997316e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 162 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.162, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.430524e+04
 Iter 1, norm = 5.989512e+03
 Iter 2, norm = 1.799909e+03
 Iter 3, norm = 5.223856e+02
 Iter 4, norm = 1.621806e+02
 Iter 5, norm = 4.923590e+01
 Iter 6, norm = 1.548271e+01
 Iter 7, norm = 4.801192e+00
 Iter 8, norm = 1.520345e+00
 Iter 9, norm = 4.778820e-01
 Iter 10, norm = 1.522185e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.059405e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.289488e+07
 Iter 1, norm = 6.713775e+06
 Iter 2, norm = 1.744107e+06
 Iter 3, norm = 4.771432e+05
 Iter 4, norm = 1.401943e+05
 Iter 5, norm = 3.961427e+04
 Iter 6, norm = 1.185840e+04
 Iter 7, norm = 3.483869e+03
 Iter 8, norm = 1.063061e+03
 Iter 9, norm = 3.218312e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.648735e+05 Max 3.645613e+09
Ave Values = -1401.668128 -2.568578 23.024171 -24.402545 0.000000 33840.332089 368284051.134228 0.000000
Iter 163 Analysis_Time 195.000000

iter 163 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.620945e-03 Thermal_dt 8.620945e-03 time 0.000000e+00 
auto_dt from Courant 8.620945e-03
0.05 relaxation on auto_dt 8.595626e-03
storing dt_old 8.595626e-03
Outgoing auto_dt 8.595626e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.178466e-04 (2) 1.572235e-05 (3) 4.248224e-05 (4) -8.811959e-06 (6) -1.625797e-03 (7) 6.667714e-04
TurbK limits - Avg convergence slope = 1.625797e-03
Vy Vel limits - Time Average Slope = 1.415536e-01, Concavity = 1.574806e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.351119e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 164   Local iter = 164
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.081827e+02
 Iter 1, norm = 1.305097e+02
 Iter 2, norm = 3.625187e+01
 Iter 3, norm = 1.042281e+01
 Iter 4, norm = 3.258963e+00
 Iter 5, norm = 1.051454e+00
 Iter 6, norm = 3.537675e-01
 Iter 7, norm = 1.223164e-01
 Iter 8, norm = 4.330152e-02
 Iter 9, norm = 1.561232e-02
 Iter 10, norm = 5.698999e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.438330e+03 Max 3.644198e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.010144e+02
 Iter 1, norm = 7.796363e+01
 Iter 2, norm = 1.818752e+01
 Iter 3, norm = 4.724734e+00
 Iter 4, norm = 1.323948e+00
 Iter 5, norm = 3.786165e-01
 Iter 6, norm = 1.101525e-01
 Iter 7, norm = 3.244436e-02
 Iter 8, norm = 9.780253e-03
 Iter 9, norm = 2.917887e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.635537e+02 Max 6.321588e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.465465e+02
 Iter 1, norm = 1.261955e+02
 Iter 2, norm = 2.871374e+01
 Iter 3, norm = 7.367252e+00
 Iter 4, norm = 1.957925e+00
 Iter 5, norm = 5.496068e-01
 Iter 6, norm = 1.504630e-01
 Iter 7, norm = 4.397283e-02
 Iter 8, norm = 1.273301e-02
 Iter 9, norm = 3.781057e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.535384e+02 Max 6.649311e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.239753e-06, Max = 1.039517e-02, Ratio = 8.384877e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053322, Ave = 2.023689
kPhi 4 Iter 163 cpu1 0.096000 cpu2 0.168000 d1+d2 4.749259 k 10 reset 16 fct 0.094600 itr 0.192600 fill 4.750956 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.27180E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 164 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898965 D2 2.849749 D 4.748714 CPU 0.328000 ( 0.087000 / 0.188000 ) Total 56.438000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 44 res_in 1.977356e-03 res_out 7.271804e-12 eps 1.977356e-11 srr 3.677539e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.620413e+03 Max 2.994087e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 163 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.291945e+04
 Iter 1, norm = 5.755573e+03
 Iter 2, norm = 1.748379e+03
 Iter 3, norm = 5.097541e+02
 Iter 4, norm = 1.588311e+02
 Iter 5, norm = 4.829034e+01
 Iter 6, norm = 1.519857e+01
 Iter 7, norm = 4.715816e+00
 Iter 8, norm = 1.493705e+00
 Iter 9, norm = 4.696095e-01
 Iter 10, norm = 1.496183e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.060022e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.678924e+07
 Iter 1, norm = 7.764859e+06
 Iter 2, norm = 1.881204e+06
 Iter 3, norm = 5.161534e+05
 Iter 4, norm = 1.468659e+05
 Iter 5, norm = 4.188730e+04
 Iter 6, norm = 1.250888e+04
 Iter 7, norm = 3.694544e+03
 Iter 8, norm = 1.138486e+03
 Iter 9, norm = 3.435033e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.649976e+05 Max 3.640889e+09
Ave Values = -1402.614695 -2.549530 23.073543 -24.766195 0.000000 33705.324129 368518362.019472 0.000000
Iter 164 Analysis_Time 196.000000

iter 164 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.622380e-03 Thermal_dt 8.622380e-03 time 0.000000e+00 
auto_dt from Courant 8.622380e-03
0.05 relaxation on auto_dt 8.596964e-03
storing dt_old 8.596964e-03
Outgoing auto_dt 8.596964e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.068569e-04 (2) 1.623614e-05 (3) 4.208521e-05 (4) -1.018164e-05 (6) -1.604063e-03 (7) 6.362235e-04
TurbK limits - Avg convergence slope = 1.604063e-03
Vy Vel limits - Time Average Slope = 1.293408e-01, Concavity = 1.516155e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.299183e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 165   Local iter = 165
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.081300e+02
 Iter 1, norm = 1.304869e+02
 Iter 2, norm = 3.623340e+01
 Iter 3, norm = 1.040718e+01
 Iter 4, norm = 3.250937e+00
 Iter 5, norm = 1.047462e+00
 Iter 6, norm = 3.520171e-01
 Iter 7, norm = 1.215713e-01
 Iter 8, norm = 4.299856e-02
 Iter 9, norm = 1.549034e-02
 Iter 10, norm = 5.650736e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.437745e+03 Max 3.657014e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.011085e+02
 Iter 1, norm = 7.800318e+01
 Iter 2, norm = 1.819747e+01
 Iter 3, norm = 4.728133e+00
 Iter 4, norm = 1.324679e+00
 Iter 5, norm = 3.787309e-01
 Iter 6, norm = 1.101368e-01
 Iter 7, norm = 3.242208e-02
 Iter 8, norm = 9.768765e-03
 Iter 9, norm = 2.912757e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.638165e+02 Max 6.324952e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.464484e+02
 Iter 1, norm = 1.262229e+02
 Iter 2, norm = 2.871305e+01
 Iter 3, norm = 7.368441e+00
 Iter 4, norm = 1.958921e+00
 Iter 5, norm = 5.499383e-01
 Iter 6, norm = 1.505954e-01
 Iter 7, norm = 4.400433e-02
 Iter 8, norm = 1.274434e-02
 Iter 9, norm = 3.782958e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.531834e+02 Max 6.647075e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.240646e-06, Max = 1.040519e-02, Ratio = 8.386911e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053304, Ave = 2.023850
kPhi 4 Iter 164 cpu1 0.087000 cpu2 0.188000 d1+d2 4.748714 k 10 reset 16 fct 0.094700 itr 0.192300 fill 4.750560 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 No further residual reduction was possible, Iter=95 ResNorm = 1.62518E-07
kPhi 4 count 165 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898894 D2 2.849469 D 4.748363 CPU 0.566000 ( 0.097000 / 0.414000 ) Total 57.004000
 CPU time in solver = 5.660000e-01
res_data kPhi 4 its 95 res_in 1.861191e-03 res_out 1.625178e-07 eps 1.861191e-11 srr 8.731925e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.619140e+03 Max 2.990339e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 164 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.198299e+04
 Iter 1, norm = 5.591040e+03
 Iter 2, norm = 1.708886e+03
 Iter 3, norm = 4.997607e+02
 Iter 4, norm = 1.560653e+02
 Iter 5, norm = 4.747725e+01
 Iter 6, norm = 1.495498e+01
 Iter 7, norm = 4.639434e+00
 Iter 8, norm = 1.470003e+00
 Iter 9, norm = 4.621361e-01
 Iter 10, norm = 1.472546e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.060564e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.707830e+07
 Iter 1, norm = 5.894915e+06
 Iter 2, norm = 1.499668e+06
 Iter 3, norm = 4.076750e+05
 Iter 4, norm = 1.180232e+05
 Iter 5, norm = 3.419417e+04
 Iter 6, norm = 1.034819e+04
 Iter 7, norm = 3.129347e+03
 Iter 8, norm = 9.665147e+02
 Iter 9, norm = 2.982606e+02
 Iter 10, norm = 9.290883e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.228871e+05 Max 3.635999e+09
Ave Values = -1403.549023 -2.529981 23.122411 -25.171855 0.000000 33572.898276 368749291.238841 0.000000
Iter 165 Analysis_Time 197.000000

iter 165 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.624065e-03 Thermal_dt 8.624065e-03 time 0.000000e+00 
auto_dt from Courant 8.624065e-03
0.05 relaxation on auto_dt 8.598319e-03
storing dt_old 8.598319e-03
Outgoing auto_dt 8.598319e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.957815e-04 (2) 1.665041e-05 (3) 4.162150e-05 (4) -1.135785e-05 (6) -1.573385e-03 (7) 6.266426e-04
TurbK limits - Avg convergence slope = 1.573385e-03
Vy Vel limits - Time Average Slope = 1.176960e-01, Concavity = 1.460951e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.247409e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 166   Local iter = 166
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.082605e+02
 Iter 1, norm = 1.304761e+02
 Iter 2, norm = 3.621456e+01
 Iter 3, norm = 1.039152e+01
 Iter 4, norm = 3.242379e+00
 Iter 5, norm = 1.043275e+00
 Iter 6, norm = 3.501510e-01
 Iter 7, norm = 1.207863e-01
 Iter 8, norm = 4.267729e-02
 Iter 9, norm = 1.536198e-02
 Iter 10, norm = 5.599879e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.437260e+03 Max 3.669465e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.012215e+02
 Iter 1, norm = 7.804552e+01
 Iter 2, norm = 1.820995e+01
 Iter 3, norm = 4.732032e+00
 Iter 4, norm = 1.325525e+00
 Iter 5, norm = 3.788774e-01
 Iter 6, norm = 1.101260e-01
 Iter 7, norm = 3.240287e-02
 Iter 8, norm = 9.757787e-03
 Iter 9, norm = 2.907921e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.640442e+02 Max 6.327013e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.466814e+02
 Iter 1, norm = 1.263010e+02
 Iter 2, norm = 2.872476e+01
 Iter 3, norm = 7.370530e+00
 Iter 4, norm = 1.960029e+00
 Iter 5, norm = 5.500145e-01
 Iter 6, norm = 1.506551e-01
 Iter 7, norm = 4.398509e-02
 Iter 8, norm = 1.274180e-02
 Iter 9, norm = 3.778159e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.528312e+02 Max 6.644662e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.241512e-06, Max = 1.041445e-02, Ratio = 8.388519e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053285, Ave = 2.024010
kPhi 4 Iter 165 cpu1 0.097000 cpu2 0.414000 d1+d2 4.748363 k 10 reset 16 fct 0.095900 itr 0.214400 fill 4.750179 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=8.18173E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 166 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898731 D2 2.849076 D 4.747807 CPU 0.330000 ( 0.088000 / 0.183000 ) Total 57.334000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 44 res_in 1.958297e-03 res_out 8.181726e-12 eps 1.958297e-11 srr 4.177979e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.617996e+03 Max 2.986583e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 165 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.140513e+04
 Iter 1, norm = 5.477416e+03
 Iter 2, norm = 1.678982e+03
 Iter 3, norm = 4.914294e+02
 Iter 4, norm = 1.536005e+02
 Iter 5, norm = 4.674650e+01
 Iter 6, norm = 1.472216e+01
 Iter 7, norm = 4.568882e+00
 Iter 8, norm = 1.447184e+00
 Iter 9, norm = 4.550537e-01
 Iter 10, norm = 1.449535e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.061036e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.163633e+07
 Iter 1, norm = 5.933655e+06
 Iter 2, norm = 1.506806e+06
 Iter 3, norm = 4.138739e+05
 Iter 4, norm = 1.201378e+05
 Iter 5, norm = 3.431354e+04
 Iter 6, norm = 1.027095e+04
 Iter 7, norm = 3.082195e+03
 Iter 8, norm = 9.505114e+02
 Iter 9, norm = 2.917731e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.312584e+06 Max 3.630964e+09
Ave Values = -1404.473155 -2.509462 23.171054 -25.598447 0.000000 33442.993073 368977341.977378 0.000000
Iter 166 Analysis_Time 198.000000

iter 166 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.625970e-03 Thermal_dt 8.625970e-03 time 0.000000e+00 
auto_dt from Courant 8.625970e-03
0.05 relaxation on auto_dt 8.599702e-03
storing dt_old 8.599702e-03
Outgoing auto_dt 8.599702e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.864712e-04 (2) 1.746236e-05 (3) 4.139681e-05 (4) -1.194393e-05 (6) -1.543436e-03 (7) 6.184441e-04
TurbK limits - Avg convergence slope = 1.543436e-03
Vy Vel limits - Time Average Slope = 1.066389e-01, Concavity = 1.409582e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.272465e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 167   Local iter = 167
CPU time in formloop calculation = 0.116, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.084553e+02
 Iter 1, norm = 1.304769e+02
 Iter 2, norm = 3.620265e+01
 Iter 3, norm = 1.037731e+01
 Iter 4, norm = 3.234537e+00
 Iter 5, norm = 1.039262e+00
 Iter 6, norm = 3.483501e-01
 Iter 7, norm = 1.200222e-01
 Iter 8, norm = 4.236446e-02
 Iter 9, norm = 1.523754e-02
 Iter 10, norm = 5.550765e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.436702e+03 Max 3.681554e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.013114e+02
 Iter 1, norm = 7.808215e+01
 Iter 2, norm = 1.821964e+01
 Iter 3, norm = 4.734916e+00
 Iter 4, norm = 1.325969e+00
 Iter 5, norm = 3.789072e-01
 Iter 6, norm = 1.100920e-01
 Iter 7, norm = 3.237811e-02
 Iter 8, norm = 9.746216e-03
 Iter 9, norm = 2.902829e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.642317e+02 Max 6.328165e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.470864e+02
 Iter 1, norm = 1.263537e+02
 Iter 2, norm = 2.872535e+01
 Iter 3, norm = 7.371004e+00
 Iter 4, norm = 1.960651e+00
 Iter 5, norm = 5.503571e-01
 Iter 6, norm = 1.508359e-01
 Iter 7, norm = 4.405020e-02
 Iter 8, norm = 1.276626e-02
 Iter 9, norm = 3.786954e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.525002e+02 Max 6.641748e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.242296e-06, Max = 1.042348e-02, Ratio = 8.390497e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053266, Ave = 2.024171
kPhi 4 Iter 166 cpu1 0.088000 cpu2 0.183000 d1+d2 4.747807 k 10 reset 16 fct 0.095700 itr 0.212900 fill 4.749776 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=8.27529E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 167 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898598 D2 2.848858 D 4.747456 CPU 0.362000 ( 0.094000 / 0.207000 ) Total 57.696000
 CPU time in solver = 3.620000e-01
res_data kPhi 4 its 44 res_in 1.932905e-03 res_out 8.275292e-12 eps 1.932905e-11 srr 4.281271e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.616895e+03 Max 2.982958e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 166 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.147, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.088061e+04
 Iter 1, norm = 5.372726e+03
 Iter 2, norm = 1.649732e+03
 Iter 3, norm = 4.836542e+02
 Iter 4, norm = 1.512330e+02
 Iter 5, norm = 4.602600e+01
 Iter 6, norm = 1.449772e+01
 Iter 7, norm = 4.497772e+00
 Iter 8, norm = 1.424673e+00
 Iter 9, norm = 4.478513e-01
 Iter 10, norm = 1.426462e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.061444e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.633142e+07
 Iter 1, norm = 8.844896e+06
 Iter 2, norm = 2.333614e+06
 Iter 3, norm = 6.300469e+05
 Iter 4, norm = 1.840433e+05
 Iter 5, norm = 5.263044e+04
 Iter 6, norm = 1.575538e+04
 Iter 7, norm = 4.618178e+03
 Iter 8, norm = 1.395046e+03
 Iter 9, norm = 4.187888e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.446723e+05 Max 3.625802e+09
Ave Values = -1405.385461 -2.488559 23.219333 -26.047572 0.000000 33315.617576 369200015.349164 0.000000
Iter 167 Analysis_Time 199.000000

iter 167 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.628068e-03 Thermal_dt 8.628068e-03 time 0.000000e+00 
auto_dt from Courant 8.628068e-03
0.05 relaxation on auto_dt 8.601120e-03
storing dt_old 8.601120e-03
Outgoing auto_dt 8.601120e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.757955e-04 (2) 1.777546e-05 (3) 4.105468e-05 (4) -1.257480e-05 (6) -1.513380e-03 (7) 6.034881e-04
TurbK limits - Avg convergence slope = 1.513380e-03
Vy Vel limits - Time Average Slope = 9.612950e-02, Concavity = 1.361755e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.183788e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 168   Local iter = 168
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.086959e+02
 Iter 1, norm = 1.304955e+02
 Iter 2, norm = 3.619389e+01
 Iter 3, norm = 1.036301e+01
 Iter 4, norm = 3.226501e+00
 Iter 5, norm = 1.035039e+00
 Iter 6, norm = 3.464621e-01
 Iter 7, norm = 1.192106e-01
 Iter 8, norm = 4.203332e-02
 Iter 9, norm = 1.510482e-02
 Iter 10, norm = 5.498609e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.436037e+03 Max 3.693275e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.014030e+02
 Iter 1, norm = 7.811098e+01
 Iter 2, norm = 1.822925e+01
 Iter 3, norm = 4.737407e+00
 Iter 4, norm = 1.326342e+00
 Iter 5, norm = 3.789124e-01
 Iter 6, norm = 1.100511e-01
 Iter 7, norm = 3.235191e-02
 Iter 8, norm = 9.734217e-03
 Iter 9, norm = 2.897693e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.643865e+02 Max 6.328674e+02
CPU time in formloop calculation = 0.119, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.477306e+02
 Iter 1, norm = 1.264675e+02
 Iter 2, norm = 2.874898e+01
 Iter 3, norm = 7.377273e+00
 Iter 4, norm = 1.962834e+00
 Iter 5, norm = 5.510769e-01
 Iter 6, norm = 1.511060e-01
 Iter 7, norm = 4.412525e-02
 Iter 8, norm = 1.279080e-02
 Iter 9, norm = 3.792866e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.521728e+02 Max 6.638604e+02
CPU time in formloop calculation = 0.107, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.243045e-06, Max = 1.043222e-02, Ratio = 8.392475e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053245, Ave = 2.024330
kPhi 4 Iter 167 cpu1 0.094000 cpu2 0.207000 d1+d2 4.747456 k 10 reset 16 fct 0.096400 itr 0.214800 fill 4.749364 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=8.14457E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 168 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898571 D2 2.848437 D 4.747008 CPU 0.386000 ( 0.104000 / 0.221000 ) Total 58.082000
 CPU time in solver = 3.860000e-01
res_data kPhi 4 its 44 res_in 1.914592e-03 res_out 8.144573e-12 eps 1.914592e-11 srr 4.253947e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.615836e+03 Max 2.979114e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 167 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.043315e+04
 Iter 1, norm = 5.275913e+03
 Iter 2, norm = 1.623607e+03
 Iter 3, norm = 4.761152e+02
 Iter 4, norm = 1.488957e+02
 Iter 5, norm = 4.530833e+01
 Iter 6, norm = 1.426792e+01
 Iter 7, norm = 4.425711e+00
 Iter 8, norm = 1.401602e+00
 Iter 9, norm = 4.404320e-01
 Iter 10, norm = 1.402660e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.061799e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.648641e+07
 Iter 1, norm = 7.701715e+06
 Iter 2, norm = 1.910192e+06
 Iter 3, norm = 5.223587e+05
 Iter 4, norm = 1.512553e+05
 Iter 5, norm = 4.356892e+04
 Iter 6, norm = 1.329700e+04
 Iter 7, norm = 3.955676e+03
 Iter 8, norm = 1.229644e+03
 Iter 9, norm = 3.732281e+02
 Iter 10, norm = 1.169607e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.808253e+05 Max 3.620530e+09
Ave Values = -1406.285870 -2.467167 23.266994 -26.499839 0.000000 33190.180349 369416025.150526 0.000000
Iter 168 Analysis_Time 201.000000

iter 168 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.630342e-03 Thermal_dt 8.630342e-03 time 0.000000e+00 
auto_dt from Courant 8.630342e-03
0.05 relaxation on auto_dt 8.602581e-03
storing dt_old 8.602581e-03
Outgoing auto_dt 8.602581e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.650842e-04 (2) 1.817674e-05 (3) 4.049773e-05 (4) -1.266277e-05 (6) -1.490351e-03 (7) 5.850755e-04
TurbK limits - Avg convergence slope = 1.490351e-03
Vy Vel limits - Time Average Slope = 8.615344e-02, Concavity = 1.317424e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.100637e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 169   Local iter = 169
CPU time in formloop calculation = 0.115, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.087676e+02
 Iter 1, norm = 1.304390e+02
 Iter 2, norm = 3.616746e+01
 Iter 3, norm = 1.034171e+01
 Iter 4, norm = 3.216491e+00
 Iter 5, norm = 1.030164e+00
 Iter 6, norm = 3.443714e-01
 Iter 7, norm = 1.183419e-01
 Iter 8, norm = 4.168494e-02
 Iter 9, norm = 1.496793e-02
 Iter 10, norm = 5.445419e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.435274e+03 Max 3.704626e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.013937e+02
 Iter 1, norm = 7.813814e+01
 Iter 2, norm = 1.825156e+01
 Iter 3, norm = 4.740884e+00
 Iter 4, norm = 1.327733e+00
 Iter 5, norm = 3.790096e-01
 Iter 6, norm = 1.100513e-01
 Iter 7, norm = 3.233290e-02
 Iter 8, norm = 9.723867e-03
 Iter 9, norm = 2.893285e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.645080e+02 Max 6.328658e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.482089e+02
 Iter 1, norm = 1.265351e+02
 Iter 2, norm = 2.872605e+01
 Iter 3, norm = 7.367687e+00
 Iter 4, norm = 1.959088e+00
 Iter 5, norm = 5.498905e-01
 Iter 6, norm = 1.507908e-01
 Iter 7, norm = 4.402378e-02
 Iter 8, norm = 1.276702e-02
 Iter 9, norm = 3.785143e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.518281e+02 Max 6.635513e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.243793e-06, Max = 1.044077e-02, Ratio = 8.394299e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053233, Ave = 2.024484
kPhi 4 Iter 168 cpu1 0.104000 cpu2 0.221000 d1+d2 4.747008 k 10 reset 16 fct 0.097800 itr 0.216800 fill 4.748942 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=8.46127E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 169 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898622 D2 2.848118 D 4.746740 CPU 0.469000 ( 0.111000 / 0.291000 ) Total 58.551000
 CPU time in solver = 4.690000e-01
res_data kPhi 4 its 44 res_in 2.010137e-03 res_out 8.461268e-12 eps 2.010137e-11 srr 4.209299e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.614833e+03 Max 2.975517e+03
CPU time in formloop calculation = 0.064, kPhi = 1
Iter 168 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.224, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.001839e+04
 Iter 1, norm = 5.179770e+03
 Iter 2, norm = 1.596278e+03
 Iter 3, norm = 4.680589e+02
 Iter 4, norm = 1.464979e+02
 Iter 5, norm = 4.455455e+01
 Iter 6, norm = 1.403901e+01
 Iter 7, norm = 4.351509e+00
 Iter 8, norm = 1.378445e+00
 Iter 9, norm = 4.328513e-01
 Iter 10, norm = 1.378632e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 6 Min 1.817000e-07 Max 2.062108e+05
CPU time in formloop calculation = 0.15, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.202685e+07
 Iter 1, norm = 6.613719e+06
 Iter 2, norm = 1.688224e+06
 Iter 3, norm = 4.673704e+05
 Iter 4, norm = 1.362498e+05
 Iter 5, norm = 3.942577e+04
 Iter 6, norm = 1.186231e+04
 Iter 7, norm = 3.623547e+03
 Iter 8, norm = 1.117584e+03
 Iter 9, norm = 3.504545e+02
 Iter 10, norm = 1.092965e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -1.493192e+05 Max 3.615154e+09
Ave Values = -1407.174513 -2.445362 23.314087 -26.966835 0.000000 33066.624924 369622141.483206 0.000000
Iter 169 Analysis_Time 202.000000

iter 169 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.632809e-03 Thermal_dt 8.632809e-03 time 0.000000e+00 
auto_dt from Courant 8.632809e-03
0.05 relaxation on auto_dt 8.604093e-03
storing dt_old 8.604093e-03
Outgoing auto_dt 8.604093e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.545090e-04 (2) 1.851394e-05 (3) 3.998481e-05 (4) -1.307518e-05 (6) -1.467993e-03 (7) 5.579520e-04
TurbK limits - Avg convergence slope = 1.467993e-03
Vy Vel limits - Time Average Slope = 7.668714e-02, Concavity = 1.276442e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.005845e-03
ISC update required 0.019000 seconds

 Global Iter or Time Step = 170   Local iter = 170
CPU time in formloop calculation = 0.2, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.074608e+02
 Iter 1, norm = 1.300732e+02
 Iter 2, norm = 3.606197e+01
 Iter 3, norm = 1.030201e+01
 Iter 4, norm = 3.201280e+00
 Iter 5, norm = 1.023744e+00
 Iter 6, norm = 3.417708e-01
 Iter 7, norm = 1.173043e-01
 Iter 8, norm = 4.127940e-02
 Iter 9, norm = 1.481242e-02
 Iter 10, norm = 5.386170e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.434434e+03 Max 3.715605e+02
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.008188e+02
 Iter 1, norm = 7.814633e+01
 Iter 2, norm = 1.829053e+01
 Iter 3, norm = 4.746998e+00
 Iter 4, norm = 1.331137e+00
 Iter 5, norm = 3.793792e-01
 Iter 6, norm = 1.102067e-01
 Iter 7, norm = 3.235614e-02
 Iter 8, norm = 9.727822e-03
 Iter 9, norm = 2.893485e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.645941e+02 Max 6.328314e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.476101e+02
 Iter 1, norm = 1.262508e+02
 Iter 2, norm = 2.855040e+01
 Iter 3, norm = 7.309392e+00
 Iter 4, norm = 1.939828e+00
 Iter 5, norm = 5.440490e-01
 Iter 6, norm = 1.492439e-01
 Iter 7, norm = 4.355384e-02
 Iter 8, norm = 1.265303e-02
 Iter 9, norm = 3.751824e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.514655e+02 Max 6.631449e+02
CPU time in formloop calculation = 0.106, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.244518e-06, Max = 1.044862e-02, Ratio = 8.395713e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053254, Ave = 2.024638
kPhi 4 Iter 169 cpu1 0.111000 cpu2 0.291000 d1+d2 4.746740 k 10 reset 16 fct 0.101100 itr 0.227100 fill 4.748527 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=9.85303E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 170 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898517 D2 2.847818 D 4.746335 CPU 0.342000 ( 0.091000 / 0.191000 ) Total 58.893000
 CPU time in solver = 3.420000e-01
res_data kPhi 4 its 44 res_in 3.106883e-03 res_out 9.853030e-12 eps 3.106883e-11 srr 3.171355e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.613989e+03 Max 2.972065e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 169 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.972598e+04
 Iter 1, norm = 5.105259e+03
 Iter 2, norm = 1.573038e+03
 Iter 3, norm = 4.613292e+02
 Iter 4, norm = 1.443097e+02
 Iter 5, norm = 4.392327e+01
 Iter 6, norm = 1.382770e+01
 Iter 7, norm = 4.289958e+00
 Iter 8, norm = 1.357782e+00
 Iter 9, norm = 4.266729e-01
 Iter 10, norm = 1.357922e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.062374e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.190738e+07
 Iter 1, norm = 5.989552e+06
 Iter 2, norm = 1.539754e+06
 Iter 3, norm = 4.315420e+05
 Iter 4, norm = 1.267293e+05
 Iter 5, norm = 3.671707e+04
 Iter 6, norm = 1.110583e+04
 Iter 7, norm = 3.361110e+03
 Iter 8, norm = 1.051448e+03
 Iter 9, norm = 3.243770e+02
 Iter 10, norm = 1.029849e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.776937e+05 Max 3.609676e+09
Ave Values = -1408.051289 -2.423291 23.360627 -27.476313 0.000000 32944.739918 369822617.936260 0.000000
Iter 170 Analysis_Time 204.000000

iter 170 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.635470e-03 Thermal_dt 8.635470e-03 time 0.000000e+00 
auto_dt from Courant 8.635470e-03
0.05 relaxation on auto_dt 8.605661e-03
storing dt_old 8.605661e-03
Outgoing auto_dt 8.605661e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.438707e-04 (2) 1.872510e-05 (3) 3.948577e-05 (4) -1.426458e-05 (6) -1.448146e-03 (7) 5.423823e-04
TurbD limits - Max convergence slope = 1.485444e-03
TurbK limits - Time Average Slope = 1.534555e-01, Concavity = 4.548377e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.938180e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 171   Local iter = 171
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.066092e+02
 Iter 1, norm = 1.298723e+02
 Iter 2, norm = 3.596163e+01
 Iter 3, norm = 1.026281e+01
 Iter 4, norm = 3.182978e+00
 Iter 5, norm = 1.016248e+00
 Iter 6, norm = 3.385498e-01
 Iter 7, norm = 1.160200e-01
 Iter 8, norm = 4.076293e-02
 Iter 9, norm = 1.461271e-02
 Iter 10, norm = 5.308880e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.433531e+03 Max 3.726213e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.001840e+02
 Iter 1, norm = 7.795588e+01
 Iter 2, norm = 1.823781e+01
 Iter 3, norm = 4.738696e+00
 Iter 4, norm = 1.328317e+00
 Iter 5, norm = 3.787357e-01
 Iter 6, norm = 1.099152e-01
 Iter 7, norm = 3.227033e-02
 Iter 8, norm = 9.696188e-03
 Iter 9, norm = 2.883485e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.646505e+02 Max 6.327801e+02
CPU time in formloop calculation = 0.119, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.482986e+02
 Iter 1, norm = 1.265428e+02
 Iter 2, norm = 2.863386e+01
 Iter 3, norm = 7.331481e+00
 Iter 4, norm = 1.946786e+00
 Iter 5, norm = 5.458734e-01
 Iter 6, norm = 1.497665e-01
 Iter 7, norm = 4.368929e-02
 Iter 8, norm = 1.269022e-02
 Iter 9, norm = 3.761241e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.510941e+02 Max 6.626566e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.245207e-06, Max = 1.045614e-02, Ratio = 8.397107e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053296, Ave = 2.024788
kPhi 4 Iter 170 cpu1 0.091000 cpu2 0.191000 d1+d2 4.746335 k 10 reset 16 fct 0.098300 itr 0.224400 fill 4.748112 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=2.52734E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 171 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898493 D2 2.847425 D 4.745918 CPU 0.333000 ( 0.084000 / 0.197000 ) Total 59.226000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 43 res_in 2.536400e-03 res_out 2.527336e-11 eps 2.536400e-11 srr 9.964264e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.612506e+03 Max 2.969641e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 170 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.936903e+04
 Iter 1, norm = 5.027309e+03
 Iter 2, norm = 1.550055e+03
 Iter 3, norm = 4.541934e+02
 Iter 4, norm = 1.421464e+02
 Iter 5, norm = 4.321286e+01
 Iter 6, norm = 1.361514e+01
 Iter 7, norm = 4.218792e+00
 Iter 8, norm = 1.336200e+00
 Iter 9, norm = 4.194649e-01
 Iter 10, norm = 1.335856e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.062605e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.692084e+07
 Iter 1, norm = 5.634679e+06
 Iter 2, norm = 1.444883e+06
 Iter 3, norm = 4.039205e+05
 Iter 4, norm = 1.177586e+05
 Iter 5, norm = 3.495076e+04
 Iter 6, norm = 1.055831e+04
 Iter 7, norm = 3.295419e+03
 Iter 8, norm = 1.021965e+03
 Iter 9, norm = 3.264114e+02
 Iter 10, norm = 1.026593e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.709135e+05 Max 3.604115e+09
Ave Values = -1408.918582 -2.400700 23.406556 -27.903828 0.000000 32825.234763 370020339.051666 0.000000
Iter 171 Analysis_Time 205.000000

iter 171 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.638347e-03 Thermal_dt 8.638347e-03 time 0.000000e+00 
auto_dt from Courant 8.638347e-03
0.05 relaxation on auto_dt 8.607296e-03
storing dt_old 8.607296e-03
Outgoing auto_dt 8.607296e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.352775e-04 (2) 1.915221e-05 (3) 3.893729e-05 (4) -1.196977e-05 (6) -1.419871e-03 (7) 5.346379e-04
TurbD limits - Max convergence slope = 1.507742e-03
TurbK limits - Time Average Slope = 1.507261e-01, Concavity = 4.455495e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.880229e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 172   Local iter = 172
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.064712e+02
 Iter 1, norm = 1.298296e+02
 Iter 2, norm = 3.592073e+01
 Iter 3, norm = 1.024034e+01
 Iter 4, norm = 3.171064e+00
 Iter 5, norm = 1.010823e+00
 Iter 6, norm = 3.361331e-01
 Iter 7, norm = 1.150202e-01
 Iter 8, norm = 4.035485e-02
 Iter 9, norm = 1.445197e-02
 Iter 10, norm = 5.246024e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -2.432558e+03 Max 3.736444e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.002245e+02
 Iter 1, norm = 7.791872e+01
 Iter 2, norm = 1.822408e+01
 Iter 3, norm = 4.737791e+00
 Iter 4, norm = 1.327484e+00
 Iter 5, norm = 3.785695e-01
 Iter 6, norm = 1.097843e-01
 Iter 7, norm = 3.222772e-02
 Iter 8, norm = 9.678040e-03
 Iter 9, norm = 2.877266e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -4.646823e+02 Max 6.327316e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.494318e+02
 Iter 1, norm = 1.268464e+02
 Iter 2, norm = 2.872354e+01
 Iter 3, norm = 7.356325e+00
 Iter 4, norm = 1.954461e+00
 Iter 5, norm = 5.481097e-01
 Iter 6, norm = 1.504186e-01
 Iter 7, norm = 4.387467e-02
 Iter 8, norm = 1.274149e-02
 Iter 9, norm = 3.775150e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.508197e+02 Max 6.620639e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.245807e-06, Max = 1.046297e-02, Ratio = 8.398550e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053298, Ave = 2.024930
kPhi 4 Iter 171 cpu1 0.084000 cpu2 0.197000 d1+d2 4.745918 k 10 reset 16 fct 0.094300 itr 0.223000 fill 4.747714 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=1.41782E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 172 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898431 D2 2.847273 D 4.745704 CPU 0.365000 ( 0.084000 / 0.214000 ) Total 59.591000
 CPU time in solver = 3.650000e-01
res_data kPhi 4 its 43 res_in 2.178500e-03 res_out 1.417819e-11 eps 2.178500e-11 srr 6.508236e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.611303e+03 Max 2.966945e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 171 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.913938e+04
 Iter 1, norm = 4.968828e+03
 Iter 2, norm = 1.531834e+03
 Iter 3, norm = 4.485881e+02
 Iter 4, norm = 1.402718e+02
 Iter 5, norm = 4.264459e+01
 Iter 6, norm = 1.342388e+01
 Iter 7, norm = 4.160524e+00
 Iter 8, norm = 1.316816e+00
 Iter 9, norm = 4.134755e-01
 Iter 10, norm = 1.316097e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.062811e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.835138e+07
 Iter 1, norm = 9.449269e+06
 Iter 2, norm = 2.380291e+06
 Iter 3, norm = 6.371302e+05
 Iter 4, norm = 1.832527e+05
 Iter 5, norm = 5.193041e+04
 Iter 6, norm = 1.562824e+04
 Iter 7, norm = 4.541935e+03
 Iter 8, norm = 1.381579e+03
 Iter 9, norm = 4.096904e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.405440e+05 Max 3.598482e+09
Ave Values = -1409.775311 -2.377613 23.452186 -28.310370 0.000000 32707.262588 370213666.907746 0.000000
Iter 172 Analysis_Time 206.000000

iter 172 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.641432e-03 Thermal_dt 8.641432e-03 time 0.000000e+00 
auto_dt from Courant 8.641432e-03
0.05 relaxation on auto_dt 8.609003e-03
storing dt_old 8.609003e-03
Outgoing auto_dt 8.609003e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.257875e-04 (2) 1.955855e-05 (3) 3.865616e-05 (4) -1.138254e-05 (6) -1.401657e-03 (7) 5.224792e-04
TurbD limits - Max convergence slope = 1.527112e-03
TurbK limits - Time Average Slope = 1.480587e-01, Concavity = 4.365217e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.827284e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 173   Local iter = 173
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.068069e+02
 Iter 1, norm = 1.298942e+02
 Iter 2, norm = 3.591952e+01
 Iter 3, norm = 1.022939e+01
 Iter 4, norm = 3.163644e+00
 Iter 5, norm = 1.006914e+00
 Iter 6, norm = 3.343095e-01
 Iter 7, norm = 1.142323e-01
 Iter 8, norm = 4.002722e-02
 Iter 9, norm = 1.432010e-02
 Iter 10, norm = 5.193793e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.431527e+03 Max 3.746288e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.005335e+02
 Iter 1, norm = 7.795759e+01
 Iter 2, norm = 1.823010e+01
 Iter 3, norm = 4.741200e+00
 Iter 4, norm = 1.327984e+00
 Iter 5, norm = 3.787095e-01
 Iter 6, norm = 1.097563e-01
 Iter 7, norm = 3.221076e-02
 Iter 8, norm = 9.668050e-03
 Iter 9, norm = 2.873232e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.646775e+02 Max 6.326797e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.507799e+02
 Iter 1, norm = 1.271958e+02
 Iter 2, norm = 2.881452e+01
 Iter 3, norm = 7.382219e+00
 Iter 4, norm = 1.962262e+00
 Iter 5, norm = 5.502454e-01
 Iter 6, norm = 1.510148e-01
 Iter 7, norm = 4.403039e-02
 Iter 8, norm = 1.278265e-02
 Iter 9, norm = 3.785221e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.505168e+02 Max 6.614429e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.246378e-06, Max = 1.046990e-02, Ratio = 8.400266e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053295, Ave = 2.025077
kPhi 4 Iter 172 cpu1 0.084000 cpu2 0.214000 d1+d2 4.745704 k 10 reset 16 fct 0.093600 itr 0.227400 fill 4.747330 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=1.43682E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 173 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898439 D2 2.847066 D 4.745505 CPU 0.402000 ( 0.107000 / 0.230000 ) Total 59.993000
 CPU time in solver = 4.020000e-01
res_data kPhi 4 its 43 res_in 1.977427e-03 res_out 1.436820e-11 eps 1.977427e-11 srr 7.266109e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.610147e+03 Max 2.964304e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 172 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.885062e+04
 Iter 1, norm = 4.903324e+03
 Iter 2, norm = 1.511801e+03
 Iter 3, norm = 4.425057e+02
 Iter 4, norm = 1.383608e+02
 Iter 5, norm = 4.204539e+01
 Iter 6, norm = 1.323383e+01
 Iter 7, norm = 4.100524e+00
 Iter 8, norm = 1.297304e+00
 Iter 9, norm = 4.073204e-01
 Iter 10, norm = 1.295881e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 6 Min -8.137135e+00 Max 2.063004e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.120434e+07
 Iter 1, norm = 6.509581e+06
 Iter 2, norm = 1.682195e+06
 Iter 3, norm = 4.557755e+05
 Iter 4, norm = 1.340108e+05
 Iter 5, norm = 3.820782e+04
 Iter 6, norm = 1.165605e+04
 Iter 7, norm = 3.477650e+03
 Iter 8, norm = 1.084781e+03
 Iter 9, norm = 3.343517e+02
 Iter 10, norm = 1.060174e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -4.745861e+05 Max 3.592795e+09
Ave Values = -1410.621344 -2.353946 23.497434 -28.724564 0.000000 32591.497429 370399896.875142 0.000000
Iter 173 Analysis_Time 207.000000

iter 173 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.644692e-03 Thermal_dt 8.644692e-03 time 0.000000e+00 
auto_dt from Courant 8.644692e-03
0.05 relaxation on auto_dt 8.610787e-03
storing dt_old 8.610787e-03
Outgoing auto_dt 8.610787e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.162058e-04 (2) 2.003526e-05 (3) 3.830501e-05 (4) -1.159680e-05 (6) -1.375435e-03 (7) 5.030339e-04
TurbD limits - Max convergence slope = 1.541964e-03
TurbK limits - Time Average Slope = 1.454528e-01, Concavity = 4.277657e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.930248e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 174   Local iter = 174
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.074554e+02
 Iter 1, norm = 1.300269e+02
 Iter 2, norm = 3.594550e+01
 Iter 3, norm = 1.022681e+01
 Iter 4, norm = 3.159551e+00
 Iter 5, norm = 1.004161e+00
 Iter 6, norm = 3.329382e-01
 Iter 7, norm = 1.136080e-01
 Iter 8, norm = 3.976117e-02
 Iter 9, norm = 1.421042e-02
 Iter 10, norm = 5.149678e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.430444e+03 Max 3.755725e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.009307e+02
 Iter 1, norm = 7.802243e+01
 Iter 2, norm = 1.824362e+01
 Iter 3, norm = 4.745725e+00
 Iter 4, norm = 1.328838e+00
 Iter 5, norm = 3.789269e-01
 Iter 6, norm = 1.097682e-01
 Iter 7, norm = 3.220491e-02
 Iter 8, norm = 9.662269e-03
 Iter 9, norm = 2.870416e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.646428e+02 Max 6.326216e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.521743e+02
 Iter 1, norm = 1.275278e+02
 Iter 2, norm = 2.889992e+01
 Iter 3, norm = 7.406778e+00
 Iter 4, norm = 1.969606e+00
 Iter 5, norm = 5.522800e-01
 Iter 6, norm = 1.515812e-01
 Iter 7, norm = 4.417846e-02
 Iter 8, norm = 1.282193e-02
 Iter 9, norm = 3.794772e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.501825e+02 Max 6.608334e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.246958e-06, Max = 1.047650e-02, Ratio = 8.401644e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053294, Ave = 2.025220
kPhi 4 Iter 173 cpu1 0.107000 cpu2 0.230000 d1+d2 4.745505 k 10 reset 16 fct 0.094700 itr 0.233600 fill 4.746955 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=1.86391E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 174 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898369 D2 2.846696 D 4.745065 CPU 0.356000 ( 0.101000 / 0.189000 ) Total 60.349000
 CPU time in solver = 3.560000e-01
res_data kPhi 4 its 43 res_in 1.904485e-03 res_out 1.863911e-11 eps 1.904485e-11 srr 9.786959e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.609054e+03 Max 2.961642e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 173 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.256841e+04
 Iter 1, norm = 7.936903e+03
 Iter 2, norm = 1.969694e+03
 Iter 3, norm = 5.455186e+02
 Iter 4, norm = 1.583973e+02
 Iter 5, norm = 4.579075e+01
 Iter 6, norm = 1.395382e+01
 Iter 7, norm = 4.213172e+00
 Iter 8, norm = 1.315362e+00
 Iter 9, norm = 4.084387e-01
 Iter 10, norm = 1.292267e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.063202e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.670332e+07
 Iter 1, norm = 6.703169e+06
 Iter 2, norm = 1.696507e+06
 Iter 3, norm = 4.663143e+05
 Iter 4, norm = 1.342703e+05
 Iter 5, norm = 3.774727e+04
 Iter 6, norm = 1.102435e+04
 Iter 7, norm = 3.260944e+03
 Iter 8, norm = 9.895479e+02
 Iter 9, norm = 3.025159e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.150515e+05 Max 3.587069e+09
Ave Values = -1411.456279 -2.329652 23.542212 -29.168466 0.000000 32476.710324 370579787.274314 0.000000
Iter 174 Analysis_Time 209.000000

iter 174 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.648100e-03 Thermal_dt 8.648100e-03 time 0.000000e+00 
auto_dt from Courant 8.648100e-03
0.05 relaxation on auto_dt 8.612653e-03
storing dt_old 8.612653e-03
Outgoing auto_dt 8.612653e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.063044e-04 (2) 2.055138e-05 (3) 3.787918e-05 (4) -1.242858e-05 (6) -1.363814e-03 (7) 4.856655e-04
TurbD limits - Max convergence slope = 1.552492e-03
TurbK limits - Time Average Slope = 1.429056e-01, Concavity = 4.192446e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.749134e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 175   Local iter = 175
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.084845e+02
 Iter 1, norm = 1.302107e+02
 Iter 2, norm = 3.600343e+01
 Iter 3, norm = 1.023295e+01
 Iter 4, norm = 3.159151e+00
 Iter 5, norm = 1.002321e+00
 Iter 6, norm = 3.319060e-01
 Iter 7, norm = 1.130507e-01
 Iter 8, norm = 3.951687e-02
 Iter 9, norm = 1.410241e-02
 Iter 10, norm = 5.105891e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.429313e+03 Max 3.764724e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.013961e+02
 Iter 1, norm = 7.809221e+01
 Iter 2, norm = 1.825226e+01
 Iter 3, norm = 4.746311e+00
 Iter 4, norm = 1.328004e+00
 Iter 5, norm = 3.783865e-01
 Iter 6, norm = 1.095023e-01
 Iter 7, norm = 3.208426e-02
 Iter 8, norm = 9.617043e-03
 Iter 9, norm = 2.851828e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.645781e+02 Max 6.325553e+02
CPU time in formloop calculation = 0.125, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.537720e+02
 Iter 1, norm = 1.277597e+02
 Iter 2, norm = 2.898178e+01
 Iter 3, norm = 7.435449e+00
 Iter 4, norm = 1.979155e+00
 Iter 5, norm = 5.560182e-01
 Iter 6, norm = 1.527866e-01
 Iter 7, norm = 4.466024e-02
 Iter 8, norm = 1.297497e-02
 Iter 9, norm = 3.854964e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.498442e+02 Max 6.602489e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.247532e-06, Max = 1.048300e-02, Ratio = 8.402991e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053299, Ave = 2.025378
kPhi 4 Iter 174 cpu1 0.101000 cpu2 0.189000 d1+d2 4.745065 k 10 reset 16 fct 0.096100 itr 0.233700 fill 4.746590 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=2.11458E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 175 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898306 D2 2.846291 D 4.744598 CPU 0.366000 ( 0.099000 / 0.206000 ) Total 60.715000
 CPU time in solver = 3.660000e-01
res_data kPhi 4 its 43 res_in 2.405525e-03 res_out 2.114577e-11 eps 2.405525e-11 srr 8.790503e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.607995e+03 Max 2.959703e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 174 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.163, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.383284e+04
 Iter 1, norm = 5.913377e+03
 Iter 2, norm = 1.630839e+03
 Iter 3, norm = 4.660498e+02
 Iter 4, norm = 1.419622e+02
 Iter 5, norm = 4.231341e+01
 Iter 6, norm = 1.319523e+01
 Iter 7, norm = 4.046610e+00
 Iter 8, norm = 1.275820e+00
 Iter 9, norm = 3.986817e-01
 Iter 10, norm = 1.266675e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.947312e+02 Max 2.063417e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.929319e+07
 Iter 1, norm = 5.899471e+06
 Iter 2, norm = 1.493220e+06
 Iter 3, norm = 4.083887e+05
 Iter 4, norm = 1.201178e+05
 Iter 5, norm = 3.469157e+04
 Iter 6, norm = 1.045392e+04
 Iter 7, norm = 3.170099e+03
 Iter 8, norm = 9.795154e+02
 Iter 9, norm = 3.056493e+02
 Iter 10, norm = 9.593020e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.699244e+05 Max 3.581318e+09
Ave Values = -1412.282491 -2.304154 23.586070 -29.613604 0.000000 32366.190809 370750343.815401 0.000000
Iter 175 Analysis_Time 210.000000
At Iter 175, cf_avg 0 j 1 Avg
At Iter 175, cf_min 0 j 0 Min
At Iter 175, cf_max 0 j 1 Max

iter 175 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.651630e-03 Thermal_dt 8.651630e-03 time 0.000000e+00 
auto_dt from Courant 8.651630e-03
0.05 relaxation on auto_dt 8.614601e-03
storing dt_old 8.614601e-03
Outgoing auto_dt 8.614601e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.984307e-04 (2) 2.155417e-05 (3) 3.707468e-05 (4) -1.246316e-05 (6) -1.313110e-03 (7) 4.602426e-04
TurbD limits - Max convergence slope = 1.559459e-03
TurbK limits - Time Average Slope = 1.404291e-01, Concavity = 4.111243e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.546272e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 176   Local iter = 176
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.092663e+02
 Iter 1, norm = 1.303797e+02
 Iter 2, norm = 3.604488e+01
 Iter 3, norm = 1.023655e+01
 Iter 4, norm = 3.157270e+00
 Iter 5, norm = 1.000357e+00
 Iter 6, norm = 3.308085e-01
 Iter 7, norm = 1.125173e-01
 Iter 8, norm = 3.928191e-02
 Iter 9, norm = 1.400248e-02
 Iter 10, norm = 5.065179e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.428133e+03 Max 3.773254e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.017094e+02
 Iter 1, norm = 7.814471e+01
 Iter 2, norm = 1.826317e+01
 Iter 3, norm = 4.748380e+00
 Iter 4, norm = 1.328208e+00
 Iter 5, norm = 3.783968e-01
 Iter 6, norm = 1.094857e-01
 Iter 7, norm = 3.206906e-02
 Iter 8, norm = 9.611229e-03
 Iter 9, norm = 2.848860e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.644901e+02 Max 6.325070e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.545626e+02
 Iter 1, norm = 1.279534e+02
 Iter 2, norm = 2.903142e+01
 Iter 3, norm = 7.447225e+00
 Iter 4, norm = 1.982587e+00
 Iter 5, norm = 5.566501e-01
 Iter 6, norm = 1.529429e-01
 Iter 7, norm = 4.463702e-02
 Iter 8, norm = 1.296004e-02
 Iter 9, norm = 3.840909e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.495239e+02 Max 6.597023e+02
CPU time in formloop calculation = 0.128, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.248071e-06, Max = 1.048897e-02, Ratio = 8.404144e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053308, Ave = 2.025519
kPhi 4 Iter 175 cpu1 0.099000 cpu2 0.206000 d1+d2 4.744598 k 10 reset 16 fct 0.096300 itr 0.212900 fill 4.746213 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=43 ResNorm=9.95219E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 176 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898201 D2 2.845859 D 4.744060 CPU 0.344000 ( 0.092000 / 0.190000 ) Total 61.059000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 43 res_in 2.302889e-03 res_out 9.952193e-12 eps 2.302889e-11 srr 4.321612e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.606945e+03 Max 2.957072e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 175 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.271034e+04
 Iter 1, norm = 5.423712e+03
 Iter 2, norm = 1.526049e+03
 Iter 3, norm = 4.405161e+02
 Iter 4, norm = 1.360033e+02
 Iter 5, norm = 4.099563e+01
 Iter 6, norm = 1.284690e+01
 Iter 7, norm = 3.960732e+00
 Iter 8, norm = 1.250110e+00
 Iter 9, norm = 3.914016e-01
 Iter 10, norm = 1.243596e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.056347e+05
CPU time in formloop calculation = 0.124, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.162984e+07
 Iter 1, norm = 8.119592e+06
 Iter 2, norm = 1.945252e+06
 Iter 3, norm = 5.193559e+05
 Iter 4, norm = 1.448014e+05
 Iter 5, norm = 4.129325e+04
 Iter 6, norm = 1.237941e+04
 Iter 7, norm = 3.695522e+03
 Iter 8, norm = 1.146215e+03
 Iter 9, norm = 3.496992e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.336001e+05 Max 3.575553e+09
Ave Values = -1413.096787 -2.278167 23.630559 -30.097950 0.000000 32254.538192 370921823.215166 0.000000
Iter 176 Analysis_Time 211.000000

iter 176 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.655255e-03 Thermal_dt 8.655255e-03 time 0.000000e+00 
auto_dt from Courant 8.655255e-03
0.05 relaxation on auto_dt 8.616634e-03
storing dt_old 8.616634e-03
Outgoing auto_dt 8.616634e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.878773e-04 (2) 2.195280e-05 (3) 3.758269e-05 (4) -1.356097e-05 (6) -1.326573e-03 (7) 4.625200e-04
TurbK limits - Max convergence slope = 2.339774e-03
TurbK limits - Time Average Slope = 1.380043e-01, Concavity = 4.031810e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.895235e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 177   Local iter = 177
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.099535e+02
 Iter 1, norm = 1.305299e+02
 Iter 2, norm = 3.608242e+01
 Iter 3, norm = 1.023888e+01
 Iter 4, norm = 3.155374e+00
 Iter 5, norm = 9.984248e-01
 Iter 6, norm = 3.297594e-01
 Iter 7, norm = 1.120076e-01
 Iter 8, norm = 3.905828e-02
 Iter 9, norm = 1.390778e-02
 Iter 10, norm = 5.026597e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.426902e+03 Max 3.781300e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.019370e+02
 Iter 1, norm = 7.819292e+01
 Iter 2, norm = 1.827355e+01
 Iter 3, norm = 4.750634e+00
 Iter 4, norm = 1.328617e+00
 Iter 5, norm = 3.784446e-01
 Iter 6, norm = 1.094828e-01
 Iter 7, norm = 3.205889e-02
 Iter 8, norm = 9.606327e-03
 Iter 9, norm = 2.846451e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.643781e+02 Max 6.324669e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.554116e+02
 Iter 1, norm = 1.281730e+02
 Iter 2, norm = 2.908210e+01
 Iter 3, norm = 7.461062e+00
 Iter 4, norm = 1.986720e+00
 Iter 5, norm = 5.575151e-01
 Iter 6, norm = 1.531816e-01
 Iter 7, norm = 4.464801e-02
 Iter 8, norm = 1.295931e-02
 Iter 9, norm = 3.833094e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.491570e+02 Max 6.591648e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.248584e-06, Max = 1.049448e-02, Ratio = 8.405104e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053321, Ave = 2.025658
kPhi 4 Iter 176 cpu1 0.092000 cpu2 0.190000 d1+d2 4.744060 k 10 reset 16 fct 0.096700 itr 0.213600 fill 4.745839 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=8.21617E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 177 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.898045 D2 2.845563 D 4.743609 CPU 0.334000 ( 0.090000 / 0.192000 ) Total 61.393000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 44 res_in 2.144487e-03 res_out 8.216171e-12 eps 2.144487e-11 srr 3.831300e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.605886e+03 Max 2.954479e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 176 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.998372e+04
 Iter 1, norm = 4.928459e+03
 Iter 2, norm = 1.456694e+03
 Iter 3, norm = 4.232676e+02
 Iter 4, norm = 1.317502e+02
 Iter 5, norm = 3.986647e+01
 Iter 6, norm = 1.253037e+01
 Iter 7, norm = 3.869760e+00
 Iter 8, norm = 1.223226e+00
 Iter 9, norm = 3.831649e-01
 Iter 10, norm = 1.218404e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.052041e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.358725e+07
 Iter 1, norm = 7.270233e+06
 Iter 2, norm = 1.917457e+06
 Iter 3, norm = 5.274284e+05
 Iter 4, norm = 1.551681e+05
 Iter 5, norm = 4.477969e+04
 Iter 6, norm = 1.354796e+04
 Iter 7, norm = 4.015432e+03
 Iter 8, norm = 1.223264e+03
 Iter 9, norm = 3.698648e+02
 Iter 10, norm = 1.137837e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -1.514329e+05 Max 3.569787e+09
Ave Values = -1413.899177 -2.252138 23.675641 -30.610519 0.000000 32144.911267 371080143.218489 0.000000
Iter 177 Analysis_Time 212.000000

iter 177 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.658959e-03 Thermal_dt 8.658959e-03 time 0.000000e+00 
auto_dt from Courant 8.658959e-03
0.05 relaxation on auto_dt 8.618750e-03
storing dt_old 8.618750e-03
Outgoing auto_dt 8.618750e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.773533e-04 (2) 2.197292e-05 (3) 3.805630e-05 (4) -1.435112e-05 (6) -1.302505e-03 (7) 4.268286e-04
TurbD limits - Max convergence slope = 1.563232e-03
TurbK limits - Time Average Slope = 1.356296e-01, Concavity = 3.954156e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.748645e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 178   Local iter = 178
CPU time in formloop calculation = 0.115, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.107182e+02
 Iter 1, norm = 1.306835e+02
 Iter 2, norm = 3.612364e+01
 Iter 3, norm = 1.024158e+01
 Iter 4, norm = 3.153825e+00
 Iter 5, norm = 9.965879e-01
 Iter 6, norm = 3.287579e-01
 Iter 7, norm = 1.115152e-01
 Iter 8, norm = 3.884101e-02
 Iter 9, norm = 1.381569e-02
 Iter 10, norm = 4.988904e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.425620e+03 Max 3.788871e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.021375e+02
 Iter 1, norm = 7.823389e+01
 Iter 2, norm = 1.828445e+01
 Iter 3, norm = 4.752882e+00
 Iter 4, norm = 1.329191e+00
 Iter 5, norm = 3.785166e-01
 Iter 6, norm = 1.094828e-01
 Iter 7, norm = 3.204836e-02
 Iter 8, norm = 9.600556e-03
 Iter 9, norm = 2.843829e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.642411e+02 Max 6.324321e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.563715e+02
 Iter 1, norm = 1.284159e+02
 Iter 2, norm = 2.914320e+01
 Iter 3, norm = 7.478362e+00
 Iter 4, norm = 1.991741e+00
 Iter 5, norm = 5.588340e-01
 Iter 6, norm = 1.535338e-01
 Iter 7, norm = 4.472492e-02
 Iter 8, norm = 1.297838e-02
 Iter 9, norm = 3.835190e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.487653e+02 Max 6.586527e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.249032e-06, Max = 1.049955e-02, Ratio = 8.406151e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053338, Ave = 2.025791
kPhi 4 Iter 177 cpu1 0.090000 cpu2 0.192000 d1+d2 4.743609 k 10 reset 16 fct 0.096300 itr 0.212100 fill 4.745454 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=8.50900E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 178 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897991 D2 2.845333 D 4.743324 CPU 0.376000 ( 0.107000 / 0.214000 ) Total 61.769000
 CPU time in solver = 3.760000e-01
res_data kPhi 4 its 44 res_in 1.965865e-03 res_out 8.509004e-12 eps 1.965865e-11 srr 4.328377e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.604808e+03 Max 2.952065e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 177 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.866157e+04
 Iter 1, norm = 4.712476e+03
 Iter 2, norm = 1.421204e+03
 Iter 3, norm = 4.142917e+02
 Iter 4, norm = 1.291359e+02
 Iter 5, norm = 3.913634e+01
 Iter 6, norm = 1.229943e+01
 Iter 7, norm = 3.802107e+00
 Iter 8, norm = 1.201379e+00
 Iter 9, norm = 3.765335e-01
 Iter 10, norm = 1.196677e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.049618e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.381280e+07
 Iter 1, norm = 6.285861e+06
 Iter 2, norm = 1.591128e+06
 Iter 3, norm = 4.275111e+05
 Iter 4, norm = 1.240768e+05
 Iter 5, norm = 3.444051e+04
 Iter 6, norm = 1.018593e+04
 Iter 7, norm = 2.945710e+03
 Iter 8, norm = 8.945796e+02
 Iter 9, norm = 2.663748e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.660176e+05 Max 3.564029e+09
Ave Values = -1414.689998 -2.226149 23.720920 -31.130965 0.000000 32037.203501 371235956.656869 0.000000
Iter 178 Analysis_Time 213.000000

iter 178 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.662726e-03 Thermal_dt 8.662726e-03 time 0.000000e+00 
auto_dt from Courant 8.662726e-03
0.05 relaxation on auto_dt 8.620949e-03
storing dt_old 8.620949e-03
Outgoing auto_dt 8.620949e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.671337e-04 (2) 2.192391e-05 (3) 3.819741e-05 (4) -1.457169e-05 (6) -1.279703e-03 (7) 4.198918e-04
TurbD limits - Max convergence slope = 1.561169e-03
TurbK limits - Time Average Slope = 1.333032e-01, Concavity = 3.878246e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.638571e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 179   Local iter = 179
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.115296e+02
 Iter 1, norm = 1.308508e+02
 Iter 2, norm = 3.616973e+01
 Iter 3, norm = 1.024573e+01
 Iter 4, norm = 3.152848e+00
 Iter 5, norm = 9.949172e-01
 Iter 6, norm = 3.278202e-01
 Iter 7, norm = 1.110417e-01
 Iter 8, norm = 3.863017e-02
 Iter 9, norm = 1.372573e-02
 Iter 10, norm = 4.951918e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.424281e+03 Max 3.795995e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.023096e+02
 Iter 1, norm = 7.826260e+01
 Iter 2, norm = 1.829118e+01
 Iter 3, norm = 4.754308e+00
 Iter 4, norm = 1.329458e+00
 Iter 5, norm = 3.785260e-01
 Iter 6, norm = 1.094596e-01
 Iter 7, norm = 3.203230e-02
 Iter 8, norm = 9.593034e-03
 Iter 9, norm = 2.840720e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.640804e+02 Max 6.323926e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.573052e+02
 Iter 1, norm = 1.286397e+02
 Iter 2, norm = 2.920488e+01
 Iter 3, norm = 7.496436e+00
 Iter 4, norm = 1.997136e+00
 Iter 5, norm = 5.603323e-01
 Iter 6, norm = 1.539406e-01
 Iter 7, norm = 4.482888e-02
 Iter 8, norm = 1.300580e-02
 Iter 9, norm = 3.841348e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.483841e+02 Max 6.581776e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.249454e-06, Max = 1.050420e-02, Ratio = 8.407031e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053357, Ave = 2.025925
kPhi 4 Iter 178 cpu1 0.107000 cpu2 0.214000 d1+d2 4.743324 k 10 reset 16 fct 0.096600 itr 0.211400 fill 4.745086 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=8.44327E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 179 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897948 D2 2.844866 D 4.742814 CPU 0.336000 ( 0.097000 / 0.180000 ) Total 62.105000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 44 res_in 1.842013e-03 res_out 8.443274e-12 eps 1.842013e-11 srr 4.583722e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.603722e+03 Max 2.950026e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 178 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.789444e+04
 Iter 1, norm = 4.580687e+03
 Iter 2, norm = 1.394411e+03
 Iter 3, norm = 4.071541e+02
 Iter 4, norm = 1.270214e+02
 Iter 5, norm = 3.852866e+01
 Iter 6, norm = 1.211091e+01
 Iter 7, norm = 3.745500e+00
 Iter 8, norm = 1.183500e+00
 Iter 9, norm = 3.710374e-01
 Iter 10, norm = 1.179201e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.048479e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.207933e+07
 Iter 1, norm = 6.295593e+06
 Iter 2, norm = 1.590002e+06
 Iter 3, norm = 4.388811e+05
 Iter 4, norm = 1.255914e+05
 Iter 5, norm = 3.526474e+04
 Iter 6, norm = 1.013129e+04
 Iter 7, norm = 2.967053e+03
 Iter 8, norm = 8.798922e+02
 Iter 9, norm = 2.653486e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.616764e+05 Max 3.558287e+09
Ave Values = -1415.469672 -2.200183 23.766192 -31.646797 0.000000 31931.282406 371385823.982267 0.000000
Iter 179 Analysis_Time 214.000000

iter 179 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.666544e-03 Thermal_dt 8.666544e-03 time 0.000000e+00 
auto_dt from Courant 8.666544e-03
0.05 relaxation on auto_dt 8.623229e-03
storing dt_old 8.623229e-03
Outgoing auto_dt 8.623229e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.572920e-04 (2) 2.189071e-05 (3) 3.816578e-05 (4) -1.444249e-05 (6) -1.258475e-03 (7) 4.036984e-04
TurbD limits - Max convergence slope = 1.556902e-03
TurbK limits - Time Average Slope = 1.310205e-01, Concavity = 3.803772e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.563643e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 180   Local iter = 180
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.123636e+02
 Iter 1, norm = 1.310235e+02
 Iter 2, norm = 3.622058e+01
 Iter 3, norm = 1.025157e+01
 Iter 4, norm = 3.152696e+00
 Iter 5, norm = 9.935196e-01
 Iter 6, norm = 3.269963e-01
 Iter 7, norm = 1.106059e-01
 Iter 8, norm = 3.843337e-02
 Iter 9, norm = 1.364065e-02
 Iter 10, norm = 4.916702e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.422878e+03 Max 3.802702e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.024651e+02
 Iter 1, norm = 7.828733e+01
 Iter 2, norm = 1.829630e+01
 Iter 3, norm = 4.755193e+00
 Iter 4, norm = 1.329550e+00
 Iter 5, norm = 3.784878e-01
 Iter 6, norm = 1.094236e-01
 Iter 7, norm = 3.201320e-02
 Iter 8, norm = 9.584868e-03
 Iter 9, norm = 2.837467e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.638952e+02 Max 6.323520e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.581928e+02
 Iter 1, norm = 1.288434e+02
 Iter 2, norm = 2.926185e+01
 Iter 3, norm = 7.513214e+00
 Iter 4, norm = 2.002136e+00
 Iter 5, norm = 5.617441e-01
 Iter 6, norm = 1.543238e-01
 Iter 7, norm = 4.492891e-02
 Iter 8, norm = 1.303176e-02
 Iter 9, norm = 3.847168e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.480185e+02 Max 6.577380e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.249851e-06, Max = 1.050861e-02, Ratio = 8.407892e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053374, Ave = 2.026060
kPhi 4 Iter 179 cpu1 0.097000 cpu2 0.180000 d1+d2 4.742814 k 10 reset 16 fct 0.095200 itr 0.200300 fill 4.744693 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=8.47760E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 180 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897874 D2 2.844675 D 4.742549 CPU 0.325000 ( 0.087000 / 0.177000 ) Total 62.430000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 44 res_in 1.750313e-03 res_out 8.477602e-12 eps 1.750313e-11 srr 4.843477e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.602658e+03 Max 2.948048e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 179 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.743896e+04
 Iter 1, norm = 4.487957e+03
 Iter 2, norm = 1.371962e+03
 Iter 3, norm = 4.005374e+02
 Iter 4, norm = 1.249982e+02
 Iter 5, norm = 3.789401e+01
 Iter 6, norm = 1.191428e+01
 Iter 7, norm = 3.682899e+00
 Iter 8, norm = 1.164081e+00
 Iter 9, norm = 3.648436e-01
 Iter 10, norm = 1.159872e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.048215e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.250465e+07
 Iter 1, norm = 8.250802e+06
 Iter 2, norm = 1.987259e+06
 Iter 3, norm = 5.208058e+05
 Iter 4, norm = 1.442855e+05
 Iter 5, norm = 4.030431e+04
 Iter 6, norm = 1.189637e+04
 Iter 7, norm = 3.488542e+03
 Iter 8, norm = 1.061176e+03
 Iter 9, norm = 3.183083e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.331908e+05 Max 3.558700e+09
Ave Values = -1416.238425 -2.174106 23.811145 -32.156191 0.000000 31826.887266 371531062.229572 0.000000
Iter 180 Analysis_Time 216.000000

iter 180 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.670401e-03 Thermal_dt 8.670401e-03 time 0.000000e+00 
auto_dt from Courant 8.670401e-03
0.05 relaxation on auto_dt 8.625588e-03
storing dt_old 8.625588e-03
Outgoing auto_dt 8.625588e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.476581e-04 (2) 2.196889e-05 (3) 3.787200e-05 (4) -1.426225e-05 (6) -1.240345e-03 (7) 3.910712e-04
Vx Vel limits - Max convergence slope = 1.508678e-03
TurbK limits - Time Average Slope = 1.287800e-01, Concavity = 3.730642e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.479452e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 181   Local iter = 181
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.131738e+02
 Iter 1, norm = 1.311900e+02
 Iter 2, norm = 3.627279e+01
 Iter 3, norm = 1.025840e+01
 Iter 4, norm = 3.153182e+00
 Iter 5, norm = 9.923573e-01
 Iter 6, norm = 3.262789e-01
 Iter 7, norm = 1.102068e-01
 Iter 8, norm = 3.825101e-02
 Iter 9, norm = 1.356071e-02
 Iter 10, norm = 4.883412e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.421418e+03 Max 3.811319e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.025922e+02
 Iter 1, norm = 7.830537e+01
 Iter 2, norm = 1.829904e+01
 Iter 3, norm = 4.755108e+00
 Iter 4, norm = 1.329293e+00
 Iter 5, norm = 3.783728e-01
 Iter 6, norm = 1.093704e-01
 Iter 7, norm = 3.199149e-02
 Iter 8, norm = 9.576425e-03
 Iter 9, norm = 2.834282e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.636862e+02 Max 6.323061e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.589617e+02
 Iter 1, norm = 1.290047e+02
 Iter 2, norm = 2.931205e+01
 Iter 3, norm = 7.527994e+00
 Iter 4, norm = 2.006573e+00
 Iter 5, norm = 5.630899e-01
 Iter 6, norm = 1.547067e-01
 Iter 7, norm = 4.503914e-02
 Iter 8, norm = 1.306234e-02
 Iter 9, norm = 3.855367e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.476614e+02 Max 6.573499e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.250231e-06, Max = 1.051270e-02, Ratio = 8.408609e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053382, Ave = 2.026190
kPhi 4 Iter 180 cpu1 0.087000 cpu2 0.177000 d1+d2 4.742549 k 10 reset 16 fct 0.094800 itr 0.198900 fill 4.744315 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=8.33001E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 181 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897765 D2 2.844473 D 4.742238 CPU 0.383000 ( 0.099000 / 0.220000 ) Total 62.813000
 CPU time in solver = 3.830000e-01
res_data kPhi 4 its 44 res_in 1.676552e-03 res_out 8.330011e-12 eps 1.676552e-11 srr 4.968538e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.601613e+03 Max 2.946441e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 180 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.703996e+04
 Iter 1, norm = 4.402265e+03
 Iter 2, norm = 1.349577e+03
 Iter 3, norm = 3.940606e+02
 Iter 4, norm = 1.230444e+02
 Iter 5, norm = 3.729927e+01
 Iter 6, norm = 1.172930e+01
 Iter 7, norm = 3.625651e+00
 Iter 8, norm = 1.146159e+00
 Iter 9, norm = 3.592212e-01
 Iter 10, norm = 1.142429e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.048589e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.952294e+07
 Iter 1, norm = 6.170890e+06
 Iter 2, norm = 1.549838e+06
 Iter 3, norm = 4.156520e+05
 Iter 4, norm = 1.190732e+05
 Iter 5, norm = 3.369202e+04
 Iter 6, norm = 1.005398e+04
 Iter 7, norm = 2.984676e+03
 Iter 8, norm = 9.106912e+02
 Iter 9, norm = 2.782394e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.873918e+05 Max 3.561245e+09
Ave Values = -1416.996053 -2.147918 23.855653 -32.664881 0.000000 31724.186800 371668368.212881 0.000000
Iter 181 Analysis_Time 217.000000

iter 181 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.674292e-03 Thermal_dt 8.674292e-03 time 0.000000e+00 
auto_dt from Courant 8.674292e-03
0.05 relaxation on auto_dt 8.628023e-03
storing dt_old 8.628023e-03
Outgoing auto_dt 8.628023e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.378721e-04 (2) 2.204848e-05 (3) 3.747292e-05 (4) -1.424255e-05 (6) -1.220210e-03 (7) 3.695681e-04
Vx Vel limits - Max convergence slope = 1.493886e-03
TurbK limits - Time Average Slope = 1.265816e-01, Concavity = 3.658908e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.431219e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 182   Local iter = 182
CPU time in formloop calculation = 0.121, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.139268e+02
 Iter 1, norm = 1.313436e+02
 Iter 2, norm = 3.631779e+01
 Iter 3, norm = 1.026436e+01
 Iter 4, norm = 3.152628e+00
 Iter 5, norm = 9.910712e-01
 Iter 6, norm = 3.254599e-01
 Iter 7, norm = 1.097916e-01
 Iter 8, norm = 3.806139e-02
 Iter 9, norm = 1.347928e-02
 Iter 10, norm = 4.849808e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.419906e+03 Max 3.824117e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.026905e+02
 Iter 1, norm = 7.831959e+01
 Iter 2, norm = 1.830021e+01
 Iter 3, norm = 4.754649e+00
 Iter 4, norm = 1.328952e+00
 Iter 5, norm = 3.782257e-01
 Iter 6, norm = 1.093094e-01
 Iter 7, norm = 3.196751e-02
 Iter 8, norm = 9.567591e-03
 Iter 9, norm = 2.830999e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.634520e+02 Max 6.322868e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.596556e+02
 Iter 1, norm = 1.291592e+02
 Iter 2, norm = 2.935423e+01
 Iter 3, norm = 7.540492e+00
 Iter 4, norm = 2.010268e+00
 Iter 5, norm = 5.641430e-01
 Iter 6, norm = 1.549974e-01
 Iter 7, norm = 4.511609e-02
 Iter 8, norm = 1.308269e-02
 Iter 9, norm = 3.860144e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.473185e+02 Max 6.569983e+02
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.250579e-06, Max = 1.051633e-02, Ratio = 8.409170e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053386, Ave = 2.026327
kPhi 4 Iter 181 cpu1 0.099000 cpu2 0.220000 d1+d2 4.742238 k 10 reset 16 fct 0.096300 itr 0.201200 fill 4.743947 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.99583E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 182 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897676 D2 2.844294 D 4.741969 CPU 0.373000 ( 0.094000 / 0.211000 ) Total 63.186000
 CPU time in solver = 3.730000e-01
res_data kPhi 4 its 44 res_in 1.673453e-03 res_out 7.995834e-12 eps 1.673453e-11 srr 4.778044e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.600601e+03 Max 2.945377e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 181 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.670027e+04
 Iter 1, norm = 4.328466e+03
 Iter 2, norm = 1.328617e+03
 Iter 3, norm = 3.882678e+02
 Iter 4, norm = 1.211657e+02
 Iter 5, norm = 3.675454e+01
 Iter 6, norm = 1.154950e+01
 Iter 7, norm = 3.572728e+00
 Iter 8, norm = 1.128766e+00
 Iter 9, norm = 3.540449e-01
 Iter 10, norm = 1.125438e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 2.049391e+05
CPU time in formloop calculation = 0.116, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.593504e+07
 Iter 1, norm = 7.079554e+06
 Iter 2, norm = 1.841428e+06
 Iter 3, norm = 5.139182e+05
 Iter 4, norm = 1.494557e+05
 Iter 5, norm = 4.262960e+04
 Iter 6, norm = 1.257461e+04
 Iter 7, norm = 3.650279e+03
 Iter 8, norm = 1.091197e+03
 Iter 9, norm = 3.208426e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.102667e+05 Max 3.563491e+09
Ave Values = -1417.743204 -2.121600 23.899628 -33.176608 0.000000 31622.666638 371797883.815905 0.000000
Iter 182 Analysis_Time 218.000000

iter 182 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.678213e-03 Thermal_dt 8.678213e-03 time 0.000000e+00 
auto_dt from Courant 8.678213e-03
0.05 relaxation on auto_dt 8.630532e-03
storing dt_old 8.630532e-03
Outgoing auto_dt 8.630532e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.286498e-04 (2) 2.214404e-05 (3) 3.700030e-05 (4) -1.432754e-05 (6) -1.206186e-03 (7) 3.484710e-04
Vx Vel limits - Max convergence slope = 1.478387e-03
TurbK limits - Time Average Slope = 1.244223e-01, Concavity = 3.588288e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.392688e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 183   Local iter = 183
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.146531e+02
 Iter 1, norm = 1.314912e+02
 Iter 2, norm = 3.636292e+01
 Iter 3, norm = 1.027058e+01
 Iter 4, norm = 3.152468e+00
 Iter 5, norm = 9.899092e-01
 Iter 6, norm = 3.247083e-01
 Iter 7, norm = 1.093965e-01
 Iter 8, norm = 3.787967e-02
 Iter 9, norm = 1.340022e-02
 Iter 10, norm = 4.817030e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -2.418365e+03 Max 3.836788e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.027671e+02
 Iter 1, norm = 7.832827e+01
 Iter 2, norm = 1.830010e+01
 Iter 3, norm = 4.753863e+00
 Iter 4, norm = 1.328550e+00
 Iter 5, norm = 3.780634e-01
 Iter 6, norm = 1.092459e-01
 Iter 7, norm = 3.194338e-02
 Iter 8, norm = 9.558955e-03
 Iter 9, norm = 2.827877e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.631920e+02 Max 6.323326e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.602833e+02
 Iter 1, norm = 1.293002e+02
 Iter 2, norm = 2.939398e+01
 Iter 3, norm = 7.552293e+00
 Iter 4, norm = 2.013738e+00
 Iter 5, norm = 5.651393e-01
 Iter 6, norm = 1.552706e-01
 Iter 7, norm = 4.519033e-02
 Iter 8, norm = 1.310261e-02
 Iter 9, norm = 3.865099e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.469866e+02 Max 6.566816e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.250882e-06, Max = 1.051960e-02, Ratio = 8.409740e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053386, Ave = 2.026451
kPhi 4 Iter 182 cpu1 0.094000 cpu2 0.211000 d1+d2 4.741969 k 10 reset 16 fct 0.097300 itr 0.200900 fill 4.743573 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.76345E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 183 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897586 D2 2.843904 D 4.741490 CPU 0.360000 ( 0.091000 / 0.206000 ) Total 63.546000
 CPU time in solver = 3.600000e-01
res_data kPhi 4 its 44 res_in 1.595970e-03 res_out 7.763449e-12 eps 1.595970e-11 srr 4.864409e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.599618e+03 Max 2.944051e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 182 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.148, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.638201e+04
 Iter 1, norm = 4.254069e+03
 Iter 2, norm = 1.308283e+03
 Iter 3, norm = 3.822826e+02
 Iter 4, norm = 1.193331e+02
 Iter 5, norm = 3.618948e+01
 Iter 6, norm = 1.137374e+01
 Iter 7, norm = 3.517551e+00
 Iter 8, norm = 1.111630e+00
 Iter 9, norm = 3.485871e-01
 Iter 10, norm = 1.108555e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min -3.456178e+01 Max 2.050442e+05
CPU time in formloop calculation = 0.121, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.775430e+07
 Iter 1, norm = 5.713107e+06
 Iter 2, norm = 1.468223e+06
 Iter 3, norm = 4.007004e+05
 Iter 4, norm = 1.169758e+05
 Iter 5, norm = 3.278008e+04
 Iter 6, norm = 9.702622e+03
 Iter 7, norm = 2.846352e+03
 Iter 8, norm = 8.621070e+02
 Iter 9, norm = 2.628317e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.651632e+05 Max 3.565449e+09
Ave Values = -1418.479317 -2.095243 23.943680 -33.692198 0.000000 31523.488274 371923976.311616 0.000000
Iter 183 Analysis_Time 219.000000

iter 183 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.682166e-03 Thermal_dt 8.682166e-03 time 0.000000e+00 
auto_dt from Courant 8.682166e-03
0.05 relaxation on auto_dt 8.633114e-03
storing dt_old 8.633114e-03
Outgoing auto_dt 8.633114e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.189725e-04 (2) 2.216266e-05 (3) 3.704202e-05 (4) -1.443573e-05 (6) -1.178363e-03 (7) 3.391427e-04
Vx Vel limits - Max convergence slope = 1.464620e-03
TurbK limits - Time Average Slope = 1.223077e-01, Concavity = 3.519487e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.519997e-03
ISC update required 0.007000 seconds

 Global Iter or Time Step = 184   Local iter = 184
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.152174e+02
 Iter 1, norm = 1.315943e+02
 Iter 2, norm = 3.639912e+01
 Iter 3, norm = 1.027552e+01
 Iter 4, norm = 3.152052e+00
 Iter 5, norm = 9.887495e-01
 Iter 6, norm = 3.239596e-01
 Iter 7, norm = 1.090063e-01
 Iter 8, norm = 3.769885e-02
 Iter 9, norm = 1.332176e-02
 Iter 10, norm = 4.784356e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -2.416852e+03 Max 3.849345e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.028244e+02
 Iter 1, norm = 7.833034e+01
 Iter 2, norm = 1.829585e+01
 Iter 3, norm = 4.751591e+00
 Iter 4, norm = 1.327654e+00
 Iter 5, norm = 3.777731e-01
 Iter 6, norm = 1.091552e-01
 Iter 7, norm = 3.191400e-02
 Iter 8, norm = 9.549653e-03
 Iter 9, norm = 2.824647e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -4.629066e+02 Max 6.323832e+02
CPU time in formloop calculation = 0.126, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.607566e+02
 Iter 1, norm = 1.293766e+02
 Iter 2, norm = 2.941305e+01
 Iter 3, norm = 7.557421e+00
 Iter 4, norm = 2.015167e+00
 Iter 5, norm = 5.655439e-01
 Iter 6, norm = 1.553919e-01
 Iter 7, norm = 4.522303e-02
 Iter 8, norm = 1.311215e-02
 Iter 9, norm = 3.867330e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -8.466501e+02 Max 6.564116e+02
CPU time in formloop calculation = 0.112, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.251133e-06, Max = 1.052255e-02, Ratio = 8.410419e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053383, Ave = 2.026580
kPhi 4 Iter 183 cpu1 0.091000 cpu2 0.206000 d1+d2 4.741490 k 10 reset 16 fct 0.095700 itr 0.198500 fill 4.743172 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.38829E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 184 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897496 D2 2.843651 D 4.741147 CPU 0.406000 ( 0.103000 / 0.235000 ) Total 63.952000
 CPU time in solver = 4.060000e-01
res_data kPhi 4 its 44 res_in 1.514512e-03 res_out 7.388294e-12 eps 1.514512e-11 srr 4.878333e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.598660e+03 Max 2.942335e+03
CPU time in formloop calculation = 0.121, kPhi = 1
Iter 183 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.082498e+04
 Iter 1, norm = 7.560350e+03
 Iter 2, norm = 1.816681e+03
 Iter 3, norm = 4.991750e+02
 Iter 4, norm = 1.421026e+02
 Iter 5, norm = 4.055210e+01
 Iter 6, norm = 1.221586e+01
 Iter 7, norm = 3.656725e+00
 Iter 8, norm = 1.135605e+00
 Iter 9, norm = 3.511991e-01
 Iter 10, norm = 1.108948e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.051631e+05
CPU time in formloop calculation = 0.126, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.457432e+07
 Iter 1, norm = 8.399298e+06
 Iter 2, norm = 1.993182e+06
 Iter 3, norm = 5.260482e+05
 Iter 4, norm = 1.459744e+05
 Iter 5, norm = 4.058314e+04
 Iter 6, norm = 1.184359e+04
 Iter 7, norm = 3.428688e+03
 Iter 8, norm = 1.035639e+03
 Iter 9, norm = 3.067900e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -8.232562e+05 Max 3.567128e+09
Ave Values = -1419.204534 -2.068658 23.987370 -34.216298 0.000000 31425.279038 372043986.483196 0.000000
Iter 184 Analysis_Time 221.000000

iter 184 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.686135e-03 Thermal_dt 8.686135e-03 time 0.000000e+00 
auto_dt from Courant 8.686135e-03
0.05 relaxation on auto_dt 8.635765e-03
storing dt_old 8.635765e-03
Outgoing auto_dt 8.635765e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.094324e-04 (2) 2.234012e-05 (3) 3.671455e-05 (4) -1.467400e-05 (6) -1.166848e-03 (7) 3.226740e-04
Vx Vel limits - Max convergence slope = 1.452362e-03
TurbK limits - Time Average Slope = 1.202361e-01, Concavity = 3.452270e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.303515e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 185   Local iter = 185
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.157951e+02
 Iter 1, norm = 1.317174e+02
 Iter 2, norm = 3.643720e+01
 Iter 3, norm = 1.028020e+01
 Iter 4, norm = 3.151793e+00
 Iter 5, norm = 9.876101e-01
 Iter 6, norm = 3.232493e-01
 Iter 7, norm = 1.086296e-01
 Iter 8, norm = 3.752519e-02
 Iter 9, norm = 1.324588e-02
 Iter 10, norm = 4.752755e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.415357e+03 Max 3.861796e+02
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.028541e+02
 Iter 1, norm = 7.832878e+01
 Iter 2, norm = 1.829228e+01
 Iter 3, norm = 4.749204e+00
 Iter 4, norm = 1.326632e+00
 Iter 5, norm = 3.774423e-01
 Iter 6, norm = 1.090512e-01
 Iter 7, norm = 3.187896e-02
 Iter 8, norm = 9.538572e-03
 Iter 9, norm = 2.820756e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -4.625964e+02 Max 6.324152e+02
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.611840e+02
 Iter 1, norm = 1.294841e+02
 Iter 2, norm = 2.944767e+01
 Iter 3, norm = 7.566421e+00
 Iter 4, norm = 2.017929e+00
 Iter 5, norm = 5.662647e-01
 Iter 6, norm = 1.555921e-01
 Iter 7, norm = 4.526895e-02
 Iter 8, norm = 1.312415e-02
 Iter 9, norm = 3.869529e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -8.463401e+02 Max 6.561906e+02
CPU time in formloop calculation = 0.105, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.251393e-06, Max = 1.052515e-02, Ratio = 8.410745e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053378, Ave = 2.026704
kPhi 4 Iter 184 cpu1 0.103000 cpu2 0.235000 d1+d2 4.741147 k 10 reset 16 fct 0.095900 itr 0.203100 fill 4.742780 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.71292E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 185 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897446 D2 2.843421 D 4.740867 CPU 0.400000 ( 0.105000 / 0.225000 ) Total 64.352000
 CPU time in solver = 4.000000e-01
res_data kPhi 4 its 44 res_in 1.533133e-03 res_out 7.712925e-12 eps 1.533133e-11 srr 5.030826e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.597707e+03 Max 2.940545e+03
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 184 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.140994e+04
 Iter 1, norm = 5.353602e+03
 Iter 2, norm = 1.430792e+03
 Iter 3, norm = 4.074707e+02
 Iter 4, norm = 1.230064e+02
 Iter 5, norm = 3.645442e+01
 Iter 6, norm = 1.131864e+01
 Iter 7, norm = 3.460524e+00
 Iter 8, norm = 1.088815e+00
 Iter 9, norm = 3.399481e-01
 Iter 10, norm = 1.079059e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.052848e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.471480e+07
 Iter 1, norm = 7.717434e+06
 Iter 2, norm = 2.018640e+06
 Iter 3, norm = 5.460960e+05
 Iter 4, norm = 1.515244e+05
 Iter 5, norm = 4.136687e+04
 Iter 6, norm = 1.181003e+04
 Iter 7, norm = 3.443051e+03
 Iter 8, norm = 1.030022e+03
 Iter 9, norm = 3.131529e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -4.807427e+05 Max 3.568537e+09
Ave Values = -1419.918668 -2.041912 24.030707 -34.736035 0.000000 31328.961961 372161707.948801 0.000000
Iter 185 Analysis_Time 222.000000

iter 185 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.690104e-03 Thermal_dt 8.690104e-03 time 0.000000e+00 
auto_dt from Courant 8.690104e-03
0.05 relaxation on auto_dt 8.638482e-03
storing dt_old 8.638482e-03
Outgoing auto_dt 8.638482e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.997532e-04 (2) 2.246274e-05 (3) 3.639554e-05 (4) -1.455185e-05 (6) -1.144367e-03 (7) 3.164183e-04
Vx Vel limits - Max convergence slope = 1.441020e-03
TurbK limits - Time Average Slope = 1.182125e-01, Concavity = 3.387211e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.215963e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 186   Local iter = 186
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.164571e+02
 Iter 1, norm = 1.318692e+02
 Iter 2, norm = 3.648180e+01
 Iter 3, norm = 1.028651e+01
 Iter 4, norm = 3.151900e+00
 Iter 5, norm = 9.866527e-01
 Iter 6, norm = 3.226046e-01
 Iter 7, norm = 1.082863e-01
 Iter 8, norm = 3.736419e-02
 Iter 9, norm = 1.317535e-02
 Iter 10, norm = 4.723136e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.413876e+03 Max 3.874146e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.028934e+02
 Iter 1, norm = 7.833361e+01
 Iter 2, norm = 1.829240e+01
 Iter 3, norm = 4.748631e+00
 Iter 4, norm = 1.326298e+00
 Iter 5, norm = 3.773079e-01
 Iter 6, norm = 1.089936e-01
 Iter 7, norm = 3.185730e-02
 Iter 8, norm = 9.530702e-03
 Iter 9, norm = 2.817997e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.622626e+02 Max 6.324281e+02
CPU time in formloop calculation = 0.125, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.616649e+02
 Iter 1, norm = 1.296081e+02
 Iter 2, norm = 2.948476e+01
 Iter 3, norm = 7.577492e+00
 Iter 4, norm = 2.021227e+00
 Iter 5, norm = 5.672216e-01
 Iter 6, norm = 1.558524e-01
 Iter 7, norm = 4.533846e-02
 Iter 8, norm = 1.314295e-02
 Iter 9, norm = 3.873915e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -8.460577e+02 Max 6.560088e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.251657e-06, Max = 1.052790e-02, Ratio = 8.411165e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053371, Ave = 2.026828
kPhi 4 Iter 185 cpu1 0.105000 cpu2 0.225000 d1+d2 4.740867 k 10 reset 16 fct 0.096500 itr 0.205000 fill 4.742407 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=8.00848E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 186 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897419 D2 2.843145 D 4.740563 CPU 0.392000 ( 0.104000 / 0.222000 ) Total 64.744000
 CPU time in solver = 3.920000e-01
res_data kPhi 4 its 44 res_in 1.525045e-03 res_out 8.008484e-12 eps 1.525045e-11 srr 5.251309e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.596785e+03 Max 2.938711e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 185 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.760927e+04
 Iter 1, norm = 4.610860e+03
 Iter 2, norm = 1.306316e+03
 Iter 3, norm = 3.779708e+02
 Iter 4, norm = 1.163507e+02
 Iter 5, norm = 3.494314e+01
 Iter 6, norm = 1.094035e+01
 Iter 7, norm = 3.366590e+00
 Iter 8, norm = 1.062944e+00
 Iter 9, norm = 3.326287e-01
 Iter 10, norm = 1.057658e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.054024e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.346709e+07
 Iter 1, norm = 6.380275e+06
 Iter 2, norm = 1.592453e+06
 Iter 3, norm = 4.333839e+05
 Iter 4, norm = 1.213596e+05
 Iter 5, norm = 3.401815e+04
 Iter 6, norm = 9.776451e+03
 Iter 7, norm = 2.913661e+03
 Iter 8, norm = 8.731223e+02
 Iter 9, norm = 2.689841e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -8.416442e+05 Max 3.569688e+09
Ave Values = -1420.622039 -2.015007 24.073884 -35.257885 0.000000 31233.883575 372275965.731454 0.000000
Iter 186 Analysis_Time 223.000000

iter 186 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.694070e-03 Thermal_dt 8.694070e-03 time 0.000000e+00 
auto_dt from Courant 8.694070e-03
0.05 relaxation on auto_dt 8.641261e-03
storing dt_old 8.641261e-03
Outgoing auto_dt 8.641261e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.903589e-04 (2) 2.258159e-05 (3) 3.623999e-05 (4) -1.461098e-05 (6) -1.129650e-03 (7) 3.070112e-04
Vx Vel limits - Max convergence slope = 1.428982e-03
TurbK limits - Time Average Slope = 1.162345e-01, Concavity = 3.324102e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.159806e-03
ISC update required 0.011000 seconds

 Global Iter or Time Step = 187   Local iter = 187
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.171447e+02
 Iter 1, norm = 1.320301e+02
 Iter 2, norm = 3.652955e+01
 Iter 3, norm = 1.029419e+01
 Iter 4, norm = 3.152554e+00
 Iter 5, norm = 9.859391e-01
 Iter 6, norm = 3.220603e-01
 Iter 7, norm = 1.079845e-01
 Iter 8, norm = 3.721964e-02
 Iter 9, norm = 1.311125e-02
 Iter 10, norm = 4.695979e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -2.412405e+03 Max 3.888731e+02
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.029116e+02
 Iter 1, norm = 7.833328e+01
 Iter 2, norm = 1.829152e+01
 Iter 3, norm = 4.747932e+00
 Iter 4, norm = 1.325953e+00
 Iter 5, norm = 3.771680e-01
 Iter 6, norm = 1.089323e-01
 Iter 7, norm = 3.183432e-02
 Iter 8, norm = 9.522299e-03
 Iter 9, norm = 2.815084e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -4.619078e+02 Max 6.324241e+02
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.621368e+02
 Iter 1, norm = 1.297274e+02
 Iter 2, norm = 2.952024e+01
 Iter 3, norm = 7.588100e+00
 Iter 4, norm = 2.024402e+00
 Iter 5, norm = 5.681464e-01
 Iter 6, norm = 1.561061e-01
 Iter 7, norm = 4.540651e-02
 Iter 8, norm = 1.316154e-02
 Iter 9, norm = 3.878302e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -8.458041e+02 Max 6.558545e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.251908e-06, Max = 1.053045e-02, Ratio = 8.411517e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053365, Ave = 2.026954
kPhi 4 Iter 186 cpu1 0.104000 cpu2 0.222000 d1+d2 4.740563 k 10 reset 16 fct 0.097700 itr 0.208200 fill 4.742057 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=8.12019E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 187 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897341 D2 2.843055 D 4.740396 CPU 0.396000 ( 0.110000 / 0.223000 ) Total 65.140000
 CPU time in solver = 3.960000e-01
res_data kPhi 4 its 44 res_in 1.516179e-03 res_out 8.120188e-12 eps 1.516179e-11 srr 5.355692e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.595897e+03 Max 2.937346e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 186 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.599986e+04
 Iter 1, norm = 4.159994e+03
 Iter 2, norm = 1.244826e+03
 Iter 3, norm = 3.617279e+02
 Iter 4, norm = 1.125722e+02
 Iter 5, norm = 3.398546e+01
 Iter 6, norm = 1.067786e+01
 Iter 7, norm = 3.293788e+00
 Iter 8, norm = 1.041303e+00
 Iter 9, norm = 3.262058e-01
 Iter 10, norm = 1.037925e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 1.817000e-07 Max 2.055151e+05
CPU time in formloop calculation = 0.119, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.076915e+07
 Iter 1, norm = 6.393977e+06
 Iter 2, norm = 1.655245e+06
 Iter 3, norm = 4.567859e+05
 Iter 4, norm = 1.361967e+05
 Iter 5, norm = 3.883904e+04
 Iter 6, norm = 1.163874e+04
 Iter 7, norm = 3.407509e+03
 Iter 8, norm = 1.031472e+03
 Iter 9, norm = 3.108322e+02
 Iter 10, norm = 9.545041e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min -2.664958e+05 Max 3.570594e+09
Ave Values = -1421.314564 -1.988078 24.116934 -35.784273 0.000000 31140.602307 372377927.271235 0.000000
Iter 187 Analysis_Time 225.000000

iter 187 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.698037e-03 Thermal_dt 8.698037e-03 time 0.000000e+00 
auto_dt from Courant 8.698037e-03
0.05 relaxation on auto_dt 8.644100e-03
storing dt_old 8.644100e-03
Outgoing auto_dt 8.644100e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.809129e-04 (2) 2.258956e-05 (3) 3.611159e-05 (4) -1.473804e-05 (6) -1.108298e-03 (7) 2.738871e-04
Vx Vel limits - Max convergence slope = 1.414520e-03
TurbK limits - Time Average Slope = 1.143055e-01, Concavity = 3.263359e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.102146e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 188   Local iter = 188
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.178020e+02
 Iter 1, norm = 1.321883e+02
 Iter 2, norm = 3.657859e+01
 Iter 3, norm = 1.030259e+01
 Iter 4, norm = 3.153593e+00
 Iter 5, norm = 9.853780e-01
 Iter 6, norm = 3.215860e-01
 Iter 7, norm = 1.077098e-01
 Iter 8, norm = 3.708655e-02
 Iter 9, norm = 1.305148e-02
 Iter 10, norm = 4.670557e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.410945e+03 Max 3.919307e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.029304e+02
 Iter 1, norm = 7.833212e+01
 Iter 2, norm = 1.829007e+01
 Iter 3, norm = 4.746881e+00
 Iter 4, norm = 1.325493e+00
 Iter 5, norm = 3.769942e-01
 Iter 6, norm = 1.088639e-01
 Iter 7, norm = 3.180949e-02
 Iter 8, norm = 9.513566e-03
 Iter 9, norm = 2.812043e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.615364e+02 Max 6.324576e+02
CPU time in formloop calculation = 0.123, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.625752e+02
 Iter 1, norm = 1.298293e+02
 Iter 2, norm = 2.955322e+01
 Iter 3, norm = 7.597991e+00
 Iter 4, norm = 2.027439e+00
 Iter 5, norm = 5.690878e-01
 Iter 6, norm = 1.563802e-01
 Iter 7, norm = 4.548720e-02
 Iter 8, norm = 1.318520e-02
 Iter 9, norm = 3.884851e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -8.455751e+02 Max 6.557186e+02
CPU time in formloop calculation = 0.123, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.252137e-06, Max = 1.053280e-02, Ratio = 8.411863e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053356, Ave = 2.027075
kPhi 4 Iter 187 cpu1 0.110000 cpu2 0.223000 d1+d2 4.740396 k 10 reset 16 fct 0.099700 itr 0.211300 fill 4.741736 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=8.00754E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 188 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897313 D2 2.842767 D 4.740080 CPU 0.431000 ( 0.112000 / 0.242000 ) Total 65.571000
 CPU time in solver = 4.310000e-01
res_data kPhi 4 its 44 res_in 1.486075e-03 res_out 8.007538e-12 eps 1.486075e-11 srr 5.388379e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.595031e+03 Max 2.935663e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 187 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.540434e+04
 Iter 1, norm = 4.001006e+03
 Iter 2, norm = 1.217192e+03
 Iter 3, norm = 3.542413e+02
 Iter 4, norm = 1.104587e+02
 Iter 5, norm = 3.338203e+01
 Iter 6, norm = 1.049591e+01
 Iter 7, norm = 3.239962e+00
 Iter 8, norm = 1.024635e+00
 Iter 9, norm = 3.211572e-01
 Iter 10, norm = 1.021965e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 2.056204e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.290635e+07
 Iter 1, norm = 8.542298e+06
 Iter 2, norm = 2.090610e+06
 Iter 3, norm = 5.616626e+05
 Iter 4, norm = 1.583857e+05
 Iter 5, norm = 4.465081e+04
 Iter 6, norm = 1.333927e+04
 Iter 7, norm = 3.915244e+03
 Iter 8, norm = 1.205278e+03
 Iter 9, norm = 3.628878e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -9.017466e+05 Max 3.571264e+09
Ave Values = -1421.996353 -1.961177 24.160144 -36.322368 0.000000 31048.656833 372481078.840814 0.000000
Iter 188 Analysis_Time 226.000000

iter 188 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.702008e-03 Thermal_dt 8.702008e-03 time 0.000000e+00 
auto_dt from Courant 8.702008e-03
0.05 relaxation on auto_dt 8.646996e-03
storing dt_old 8.646996e-03
Outgoing auto_dt 8.646996e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.715740e-04 (2) 2.255235e-05 (3) 3.622471e-05 (4) -1.506582e-05 (6) -1.092427e-03 (7) 2.770078e-04
Vx Vel limits - Max convergence slope = 1.397214e-03
TurbK limits - Time Average Slope = 1.124248e-01, Concavity = 3.204952e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.059989e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 189   Local iter = 189
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.183461e+02
 Iter 1, norm = 1.323027e+02
 Iter 2, norm = 3.661695e+01
 Iter 3, norm = 1.030703e+01
 Iter 4, norm = 3.153580e+00
 Iter 5, norm = 9.844840e-01
 Iter 6, norm = 3.210237e-01
 Iter 7, norm = 1.074143e-01
 Iter 8, norm = 3.694938e-02
 Iter 9, norm = 1.299166e-02
 Iter 10, norm = 4.645466e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -2.409492e+03 Max 3.949085e+02
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.028871e+02
 Iter 1, norm = 7.832365e+01
 Iter 2, norm = 1.829209e+01
 Iter 3, norm = 4.745812e+00
 Iter 4, norm = 1.325357e+00
 Iter 5, norm = 3.768236e-01
 Iter 6, norm = 1.088010e-01
 Iter 7, norm = 3.178360e-02
 Iter 8, norm = 9.504249e-03
 Iter 9, norm = 2.808917e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.611512e+02 Max 6.325045e+02
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.628161e+02
 Iter 1, norm = 1.298832e+02
 Iter 2, norm = 2.955757e+01
 Iter 3, norm = 7.598256e+00
 Iter 4, norm = 2.027164e+00
 Iter 5, norm = 5.689843e-01
 Iter 6, norm = 1.563452e-01
 Iter 7, norm = 4.547559e-02
 Iter 8, norm = 1.318397e-02
 Iter 9, norm = 3.884325e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.453419e+02 Max 6.555874e+02
CPU time in formloop calculation = 0.101, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.252316e-06, Max = 1.053506e-02, Ratio = 8.412461e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053347, Ave = 2.027191
kPhi 4 Iter 188 cpu1 0.112000 cpu2 0.242000 d1+d2 4.740080 k 10 reset 16 fct 0.100200 itr 0.214100 fill 4.741411 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.46344E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 189 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897232 D2 2.842420 D 4.739652 CPU 0.406000 ( 0.111000 / 0.228000 ) Total 65.977000
 CPU time in solver = 4.060000e-01
res_data kPhi 4 its 44 res_in 1.414468e-03 res_out 7.463442e-12 eps 1.414468e-11 srr 5.276501e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.594183e+03 Max 2.933650e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 188 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.502492e+04
 Iter 1, norm = 3.894925e+03
 Iter 2, norm = 1.194583e+03
 Iter 3, norm = 3.476507e+02
 Iter 4, norm = 1.085665e+02
 Iter 5, norm = 3.281592e+01
 Iter 6, norm = 1.032430e+01
 Iter 7, norm = 3.186261e+00
 Iter 8, norm = 1.008274e+00
 Iter 9, norm = 3.158779e-01
 Iter 10, norm = 1.006050e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.057172e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.512593e+07
 Iter 1, norm = 7.012652e+06
 Iter 2, norm = 1.739933e+06
 Iter 3, norm = 4.589836e+05
 Iter 4, norm = 1.296225e+05
 Iter 5, norm = 3.612665e+04
 Iter 6, norm = 1.058563e+04
 Iter 7, norm = 3.154221e+03
 Iter 8, norm = 9.595368e+02
 Iter 9, norm = 2.973107e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.422165e+05 Max 3.571710e+09
Ave Values = -1422.667046 -1.934184 24.203223 -36.867176 0.000000 30958.533220 372576551.567305 0.000000
Iter 189 Analysis_Time 227.000000

iter 189 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.705987e-03 Thermal_dt 8.705987e-03 time 0.000000e+00 
auto_dt from Courant 8.705987e-03
0.05 relaxation on auto_dt 8.649945e-03
storing dt_old 8.649945e-03
Outgoing auto_dt 8.649945e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.619499e-04 (2) 2.261608e-05 (3) 3.609456e-05 (4) -1.525381e-05 (6) -1.070781e-03 (7) 2.563157e-04
Vx Vel limits - Max convergence slope = 2.797956e-03
TurbK limits - Time Average Slope = 1.105937e-01, Concavity = 3.149132e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.023855e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 190   Local iter = 190
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.188074e+02
 Iter 1, norm = 1.324235e+02
 Iter 2, norm = 3.665164e+01
 Iter 3, norm = 1.031214e+01
 Iter 4, norm = 3.153382e+00
 Iter 5, norm = 9.835900e-01
 Iter 6, norm = 3.204271e-01
 Iter 7, norm = 1.071006e-01
 Iter 8, norm = 3.680221e-02
 Iter 9, norm = 1.292716e-02
 Iter 10, norm = 4.618370e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.408046e+03 Max 3.977970e+02
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.027787e+02
 Iter 1, norm = 7.829386e+01
 Iter 2, norm = 1.828381e+01
 Iter 3, norm = 4.743741e+00
 Iter 4, norm = 1.324638e+00
 Iter 5, norm = 3.765989e-01
 Iter 6, norm = 1.087114e-01
 Iter 7, norm = 3.175456e-02
 Iter 8, norm = 9.493984e-03
 Iter 9, norm = 2.805567e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -4.607568e+02 Max 6.325367e+02
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.630963e+02
 Iter 1, norm = 1.299671e+02
 Iter 2, norm = 2.958334e+01
 Iter 3, norm = 7.605557e+00
 Iter 4, norm = 2.029437e+00
 Iter 5, norm = 5.696053e-01
 Iter 6, norm = 1.565215e-01
 Iter 7, norm = 4.551989e-02
 Iter 8, norm = 1.319641e-02
 Iter 9, norm = 3.887041e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -8.451182e+02 Max 6.554694e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.252509e-06, Max = 1.053672e-02, Ratio = 8.412495e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053347, Ave = 2.027310
kPhi 4 Iter 189 cpu1 0.111000 cpu2 0.228000 d1+d2 4.739652 k 10 reset 16 fct 0.101600 itr 0.218900 fill 4.741095 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.36936E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 190 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897204 D2 2.842382 D 4.739586 CPU 0.384000 ( 0.099000 / 0.220000 ) Total 66.361000
 CPU time in solver = 3.840000e-01
res_data kPhi 4 its 44 res_in 1.396162e-03 res_out 7.369361e-12 eps 1.396162e-11 srr 5.278298e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.593332e+03 Max 2.931573e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 189 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.476655e+04
 Iter 1, norm = 3.833936e+03
 Iter 2, norm = 1.178161e+03
 Iter 3, norm = 3.431366e+02
 Iter 4, norm = 1.071039e+02
 Iter 5, norm = 3.238500e+01
 Iter 6, norm = 1.018479e+01
 Iter 7, norm = 3.144572e+00
 Iter 8, norm = 9.947524e-01
 Iter 9, norm = 3.118291e-01
 Iter 10, norm = 9.928279e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.043055e+01 Max 2.058048e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.300955e+07
 Iter 1, norm = 5.979049e+06
 Iter 2, norm = 1.478576e+06
 Iter 3, norm = 3.990925e+05
 Iter 4, norm = 1.128988e+05
 Iter 5, norm = 3.129961e+04
 Iter 6, norm = 9.050885e+03
 Iter 7, norm = 2.658511e+03
 Iter 8, norm = 8.012302e+02
 Iter 9, norm = 2.429213e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.100000e-02
kPhi 7 Min -4.057950e+05 Max 3.571937e+09
Ave Values = -1423.326806 -1.907135 24.246064 -37.402269 0.000000 30869.673363 372662983.925505 0.000000
Iter 190 Analysis_Time 229.000000

iter 190 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.709978e-03 Thermal_dt 8.709978e-03 time 0.000000e+00 
auto_dt from Courant 8.709978e-03
0.05 relaxation on auto_dt 8.652947e-03
storing dt_old 8.652947e-03
Outgoing auto_dt 8.652947e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.524787e-04 (2) 2.265037e-05 (3) 3.587486e-05 (4) -1.498176e-05 (6) -1.055766e-03 (7) 2.319856e-04
Vx Vel limits - Max convergence slope = 3.359310e-03
TurbK limits - Time Average Slope = 1.088108e-01, Concavity = 3.095795e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.560977e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 191   Local iter = 191
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.192424e+02
 Iter 1, norm = 1.325364e+02
 Iter 2, norm = 3.668713e+01
 Iter 3, norm = 1.031776e+01
 Iter 4, norm = 3.153665e+00
 Iter 5, norm = 9.828780e-01
 Iter 6, norm = 3.199240e-01
 Iter 7, norm = 1.068233e-01
 Iter 8, norm = 3.667092e-02
 Iter 9, norm = 1.286878e-02
 Iter 10, norm = 4.593727e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.406605e+03 Max 4.005950e+02
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.027506e+02
 Iter 1, norm = 7.828800e+01
 Iter 2, norm = 1.828193e+01
 Iter 3, norm = 4.743090e+00
 Iter 4, norm = 1.324352e+00
 Iter 5, norm = 3.764970e-01
 Iter 6, norm = 1.086656e-01
 Iter 7, norm = 3.173881e-02
 Iter 8, norm = 9.487891e-03
 Iter 9, norm = 2.803468e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -4.603568e+02 Max 6.325487e+02
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.633724e+02
 Iter 1, norm = 1.300349e+02
 Iter 2, norm = 2.960539e+01
 Iter 3, norm = 7.611512e+00
 Iter 4, norm = 2.031386e+00
 Iter 5, norm = 5.701433e-01
 Iter 6, norm = 1.566925e-01
 Iter 7, norm = 4.556396e-02
 Iter 8, norm = 1.321021e-02
 Iter 9, norm = 3.890290e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.449103e+02 Max 6.553588e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.252718e-06, Max = 1.053848e-02, Ratio = 8.412491e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053341, Ave = 2.027423
kPhi 4 Iter 190 cpu1 0.099000 cpu2 0.220000 d1+d2 4.739586 k 10 reset 16 fct 0.102800 itr 0.223200 fill 4.740799 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.41506E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 191 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897126 D2 2.842304 D 4.739430 CPU 0.339000 ( 0.085000 / 0.198000 ) Total 66.700000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 44 res_in 1.379227e-03 res_out 7.415065e-12 eps 1.379227e-11 srr 5.376248e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.592518e+03 Max 2.929594e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 190 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 6.342703e+04
 Iter 1, norm = 1.009874e+04
 Iter 2, norm = 2.476497e+03
 Iter 3, norm = 6.195803e+02
 Iter 4, norm = 1.772400e+02
 Iter 5, norm = 4.780563e+01
 Iter 6, norm = 1.400541e+01
 Iter 7, norm = 3.965343e+00
 Iter 8, norm = 1.186125e+00
 Iter 9, norm = 3.507600e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.058831e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.718969e+07
 Iter 1, norm = 5.542761e+06
 Iter 2, norm = 1.376827e+06
 Iter 3, norm = 3.786646e+05
 Iter 4, norm = 1.085684e+05
 Iter 5, norm = 3.135407e+04
 Iter 6, norm = 9.249669e+03
 Iter 7, norm = 2.812978e+03
 Iter 8, norm = 8.587404e+02
 Iter 9, norm = 2.683095e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.598431e+05 Max 3.571957e+09
Ave Values = -1423.975718 -1.880019 24.288749 -37.937744 0.000000 30782.120888 372746377.093652 0.000000
Iter 191 Analysis_Time 230.000000

iter 191 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.713985e-03 Thermal_dt 8.713985e-03 time 0.000000e+00 
auto_dt from Courant 8.713985e-03
0.05 relaxation on auto_dt 8.655999e-03
storing dt_old 8.655999e-03
Outgoing auto_dt 8.655999e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.430941e-04 (2) 2.269464e-05 (3) 3.572432e-05 (4) -1.499236e-05 (6) -1.040233e-03 (7) 2.237764e-04
Vx Vel limits - Max convergence slope = 3.252204e-03
Vy Vel limits - Time Average Slope = 5.957437e-02, Concavity = 8.081529e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.986810e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 192   Local iter = 192
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.192277e+02
 Iter 1, norm = 1.325594e+02
 Iter 2, norm = 3.670324e+01
 Iter 3, norm = 1.031968e+01
 Iter 4, norm = 3.153037e+00
 Iter 5, norm = 9.818702e-01
 Iter 6, norm = 3.193184e-01
 Iter 7, norm = 1.065035e-01
 Iter 8, norm = 3.652366e-02
 Iter 9, norm = 1.280423e-02
 Iter 10, norm = 4.566887e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.405172e+03 Max 4.033030e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.026930e+02
 Iter 1, norm = 7.827732e+01
 Iter 2, norm = 1.827132e+01
 Iter 3, norm = 4.739214e+00
 Iter 4, norm = 1.322598e+00
 Iter 5, norm = 3.760019e-01
 Iter 6, norm = 1.085208e-01
 Iter 7, norm = 3.169878e-02
 Iter 8, norm = 9.476369e-03
 Iter 9, norm = 2.799650e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -4.599564e+02 Max 6.325478e+02
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.633173e+02
 Iter 1, norm = 1.298868e+02
 Iter 2, norm = 2.956218e+01
 Iter 3, norm = 7.597398e+00
 Iter 4, norm = 2.027739e+00
 Iter 5, norm = 5.691131e-01
 Iter 6, norm = 1.564998e-01
 Iter 7, norm = 4.550836e-02
 Iter 8, norm = 1.320176e-02
 Iter 9, norm = 3.887774e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.447228e+02 Max 6.552410e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.252921e-06, Max = 1.054034e-02, Ratio = 8.412617e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053341, Ave = 2.027541
kPhi 4 Iter 191 cpu1 0.085000 cpu2 0.198000 d1+d2 4.739430 k 10 reset 16 fct 0.101400 itr 0.221000 fill 4.740518 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.26684E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 192 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897099 D2 2.841856 D 4.738955 CPU 0.364000 ( 0.087000 / 0.217000 ) Total 67.064000
 CPU time in solver = 3.640000e-01
res_data kPhi 4 its 44 res_in 1.400710e-03 res_out 7.266837e-12 eps 1.400710e-11 srr 5.187968e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.591758e+03 Max 2.927348e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 191 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 4.296092e+04
 Iter 1, norm = 6.601880e+03
 Iter 2, norm = 1.707458e+03
 Iter 3, norm = 4.372461e+02
 Iter 4, norm = 1.287987e+02
 Iter 5, norm = 3.659451e+01
 Iter 6, norm = 1.108414e+01
 Iter 7, norm = 3.306574e+00
 Iter 8, norm = 1.021365e+00
 Iter 9, norm = 3.142335e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.059521e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.210646e+07
 Iter 1, norm = 8.082702e+06
 Iter 2, norm = 1.939885e+06
 Iter 3, norm = 5.026191e+05
 Iter 4, norm = 1.407215e+05
 Iter 5, norm = 3.914253e+04
 Iter 6, norm = 1.174590e+04
 Iter 7, norm = 3.467731e+03
 Iter 8, norm = 1.078215e+03
 Iter 9, norm = 3.308851e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.192359e+05 Max 3.571780e+09
Ave Values = -1424.613490 -1.853057 24.331283 -38.492125 0.000000 30695.479982 372823886.202274 0.000000
Iter 192 Analysis_Time 231.000000

iter 192 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.718012e-03 Thermal_dt 8.718012e-03 time 0.000000e+00 
auto_dt from Courant 8.718012e-03
0.05 relaxation on auto_dt 8.659099e-03
storing dt_old 8.659099e-03
Outgoing auto_dt 8.659099e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.334810e-04 (2) 2.255278e-05 (3) 3.557846e-05 (4) -1.552143e-05 (6) -1.029402e-03 (7) 2.079407e-04
Vx Vel limits - Max convergence slope = 3.148736e-03
Vy Vel limits - Time Average Slope = 6.505158e-02, Concavity = 7.833755e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.900395e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 193   Local iter = 193
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.193831e+02
 Iter 1, norm = 1.326182e+02
 Iter 2, norm = 3.671823e+01
 Iter 3, norm = 1.031837e+01
 Iter 4, norm = 3.150896e+00
 Iter 5, norm = 9.802843e-01
 Iter 6, norm = 3.185034e-01
 Iter 7, norm = 1.061112e-01
 Iter 8, norm = 3.635010e-02
 Iter 9, norm = 1.273023e-02
 Iter 10, norm = 4.536490e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.403765e+03 Max 4.059248e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.026988e+02
 Iter 1, norm = 7.827092e+01
 Iter 2, norm = 1.826641e+01
 Iter 3, norm = 4.737424e+00
 Iter 4, norm = 1.321886e+00
 Iter 5, norm = 3.757801e-01
 Iter 6, norm = 1.084291e-01
 Iter 7, norm = 3.166878e-02
 Iter 8, norm = 9.465500e-03
 Iter 9, norm = 2.796130e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -4.595583e+02 Max 6.325272e+02
CPU time in formloop calculation = 0.124, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.638051e+02
 Iter 1, norm = 1.300453e+02
 Iter 2, norm = 2.960540e+01
 Iter 3, norm = 7.608962e+00
 Iter 4, norm = 2.031180e+00
 Iter 5, norm = 5.701107e-01
 Iter 6, norm = 1.567821e-01
 Iter 7, norm = 4.558883e-02
 Iter 8, norm = 1.322472e-02
 Iter 9, norm = 3.894008e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -8.445401e+02 Max 6.551239e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.253109e-06, Max = 1.054198e-02, Ratio = 8.412658e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053340, Ave = 2.027656
kPhi 4 Iter 192 cpu1 0.087000 cpu2 0.217000 d1+d2 4.738955 k 10 reset 16 fct 0.100700 itr 0.221600 fill 4.740217 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.23562E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 193 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.897025 D2 2.841610 D 4.738636 CPU 0.384000 ( 0.104000 / 0.214000 ) Total 67.448000
 CPU time in solver = 3.840000e-01
res_data kPhi 4 its 44 res_in 1.342789e-03 res_out 7.235620e-12 eps 1.342789e-11 srr 5.388503e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.590959e+03 Max 2.925487e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 192 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 3.104724e+04
 Iter 1, norm = 5.100712e+03
 Iter 2, norm = 1.354735e+03
 Iter 3, norm = 3.671959e+02
 Iter 4, norm = 1.108429e+02
 Iter 5, norm = 3.269392e+01
 Iter 6, norm = 1.011399e+01
 Iter 7, norm = 3.085971e+00
 Iter 8, norm = 9.676175e-01
 Iter 9, norm = 3.016039e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.060124e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.445959e+07
 Iter 1, norm = 7.334699e+06
 Iter 2, norm = 1.931395e+06
 Iter 3, norm = 5.271792e+05
 Iter 4, norm = 1.546968e+05
 Iter 5, norm = 4.427331e+04
 Iter 6, norm = 1.333946e+04
 Iter 7, norm = 3.970459e+03
 Iter 8, norm = 1.216632e+03
 Iter 9, norm = 3.771574e+02
 Iter 10, norm = 1.184687e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.842699e+05 Max 3.571411e+09
Ave Values = -1425.240605 -1.826276 24.373845 -39.028897 0.000000 30610.553846 372893771.689440 0.000000
Iter 193 Analysis_Time 232.000000

iter 193 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.722068e-03 Thermal_dt 8.722068e-03 time 0.000000e+00 
auto_dt from Courant 8.722068e-03
0.05 relaxation on auto_dt 8.662248e-03
storing dt_old 8.662248e-03
Outgoing auto_dt 8.662248e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.242856e-04 (2) 2.238949e-05 (3) 3.558298e-05 (4) -1.502822e-05 (6) -1.009029e-03 (7) 1.874491e-04
Vx Vel limits - Max convergence slope = 3.041724e-03
Vy Vel limits - Time Average Slope = 7.058136e-02, Concavity = 7.570249e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.836622e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 194   Local iter = 194
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.196769e+02
 Iter 1, norm = 1.327073e+02
 Iter 2, norm = 3.674414e+01
 Iter 3, norm = 1.032097e+01
 Iter 4, norm = 3.150310e+00
 Iter 5, norm = 9.793265e-01
 Iter 6, norm = 3.179432e-01
 Iter 7, norm = 1.058209e-01
 Iter 8, norm = 3.621639e-02
 Iter 9, norm = 1.267151e-02
 Iter 10, norm = 4.511821e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.402404e+03 Max 4.084564e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.027775e+02
 Iter 1, norm = 7.828081e+01
 Iter 2, norm = 1.826607e+01
 Iter 3, norm = 4.736764e+00
 Iter 4, norm = 1.321492e+00
 Iter 5, norm = 3.756433e-01
 Iter 6, norm = 1.083667e-01
 Iter 7, norm = 3.164723e-02
 Iter 8, norm = 9.457384e-03
 Iter 9, norm = 2.793357e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.591622e+02 Max 6.325198e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.642768e+02
 Iter 1, norm = 1.301889e+02
 Iter 2, norm = 2.964522e+01
 Iter 3, norm = 7.619856e+00
 Iter 4, norm = 2.034346e+00
 Iter 5, norm = 5.710084e-01
 Iter 6, norm = 1.570294e-01
 Iter 7, norm = 4.565667e-02
 Iter 8, norm = 1.324354e-02
 Iter 9, norm = 3.898771e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.443495e+02 Max 6.550070e+02
CPU time in formloop calculation = 0.104, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.253249e-06, Max = 1.054347e-02, Ratio = 8.412913e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053338, Ave = 2.027769
kPhi 4 Iter 193 cpu1 0.104000 cpu2 0.214000 d1+d2 4.738636 k 10 reset 16 fct 0.102000 itr 0.222400 fill 4.739931 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.18948E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 194 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.896994 D2 2.841373 D 4.738367 CPU 0.332000 ( 0.087000 / 0.184000 ) Total 67.780000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 44 res_in 1.327610e-03 res_out 7.189478e-12 eps 1.327610e-11 srr 5.415354e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.590186e+03 Max 2.923985e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 193 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.429557e+04
 Iter 1, norm = 4.554374e+03
 Iter 2, norm = 1.256148e+03
 Iter 3, norm = 3.496868e+02
 Iter 4, norm = 1.067544e+02
 Iter 5, norm = 3.181208e+01
 Iter 6, norm = 9.900708e+00
 Iter 7, norm = 3.033940e+00
 Iter 8, norm = 9.535550e-01
 Iter 9, norm = 2.976004e-01
 Iter 10, norm = 9.432901e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.060648e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.713894e+07
 Iter 1, norm = 6.951390e+06
 Iter 2, norm = 1.772707e+06
 Iter 3, norm = 5.007942e+05
 Iter 4, norm = 1.451269e+05
 Iter 5, norm = 4.128642e+04
 Iter 6, norm = 1.220735e+04
 Iter 7, norm = 3.619126e+03
 Iter 8, norm = 1.117573e+03
 Iter 9, norm = 3.425230e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.005425e+05 Max 3.570855e+09
Ave Values = -1425.856953 -1.799582 24.416221 -39.556393 0.000000 30526.657577 372956240.841243 0.000000
Iter 194 Analysis_Time 234.000000

iter 194 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.726156e-03 Thermal_dt 8.726156e-03 time 0.000000e+00 
auto_dt from Courant 8.726156e-03
0.05 relaxation on auto_dt 8.665443e-03
storing dt_old 8.665443e-03
Outgoing auto_dt 8.665443e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.150145e-04 (2) 2.230566e-05 (3) 3.540922e-05 (4) -1.476826e-05 (6) -9.967925e-04 (7) 1.675254e-04
Vx Vel limits - Max convergence slope = 2.926794e-03
Vy Vel limits - Time Average Slope = 7.614425e-02, Concavity = 7.292385e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.800613e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 195   Local iter = 195
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.200664e+02
 Iter 1, norm = 1.328173e+02
 Iter 2, norm = 3.677770e+01
 Iter 3, norm = 1.032665e+01
 Iter 4, norm = 3.151152e+00
 Iter 5, norm = 9.789966e-01
 Iter 6, norm = 3.176597e-01
 Iter 7, norm = 1.056475e-01
 Iter 8, norm = 3.613003e-02
 Iter 9, norm = 1.263184e-02
 Iter 10, norm = 4.494391e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -2.401071e+03 Max 4.108909e+02
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.028790e+02
 Iter 1, norm = 7.829636e+01
 Iter 2, norm = 1.826712e+01
 Iter 3, norm = 4.736494e+00
 Iter 4, norm = 1.321254e+00
 Iter 5, norm = 3.755524e-01
 Iter 6, norm = 1.083238e-01
 Iter 7, norm = 3.163302e-02
 Iter 8, norm = 9.452238e-03
 Iter 9, norm = 2.791803e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.587661e+02 Max 6.325345e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.647731e+02
 Iter 1, norm = 1.303266e+02
 Iter 2, norm = 2.968238e+01
 Iter 3, norm = 7.630838e+00
 Iter 4, norm = 2.037447e+00
 Iter 5, norm = 5.719459e-01
 Iter 6, norm = 1.572975e-01
 Iter 7, norm = 4.573768e-02
 Iter 8, norm = 1.326798e-02
 Iter 9, norm = 3.906216e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.441731e+02 Max 6.549032e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.253402e-06, Max = 1.054484e-02, Ratio = 8.412970e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053335, Ave = 2.027888
kPhi 4 Iter 194 cpu1 0.087000 cpu2 0.184000 d1+d2 4.738367 k 10 reset 16 fct 0.100400 itr 0.217300 fill 4.739653 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=6.81073E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 195 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.896990 D2 2.841093 D 4.738083 CPU 0.326000 ( 0.086000 / 0.185000 ) Total 68.106000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 44 res_in 1.332328e-03 res_out 6.810730e-12 eps 1.332328e-11 srr 5.111904e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.589464e+03 Max 2.922529e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 194 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 2.013487e+04
 Iter 1, norm = 4.164569e+03
 Iter 2, norm = 1.180627e+03
 Iter 3, norm = 3.347080e+02
 Iter 4, norm = 1.025484e+02
 Iter 5, norm = 3.079471e+01
 Iter 6, norm = 9.613503e+00
 Iter 7, norm = 2.954418e+00
 Iter 8, norm = 9.310614e-01
 Iter 9, norm = 2.907536e-01
 Iter 10, norm = 9.236624e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.061104e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 2.897542e+07
 Iter 1, norm = 5.860547e+06
 Iter 2, norm = 1.473048e+06
 Iter 3, norm = 4.050061e+05
 Iter 4, norm = 1.180438e+05
 Iter 5, norm = 3.482291e+04
 Iter 6, norm = 1.050254e+04
 Iter 7, norm = 3.289462e+03
 Iter 8, norm = 1.023746e+03
 Iter 9, norm = 3.302196e+02
 Iter 10, norm = 1.049587e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.679710e+05 Max 3.570122e+09
Ave Values = -1426.462560 -1.773033 24.458378 -40.088763 0.000000 30444.098619 373012969.152739 0.000000
Iter 195 Analysis_Time 235.000000

iter 195 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.730274e-03 Thermal_dt 8.730274e-03 time 0.000000e+00 
auto_dt from Courant 8.730274e-03
0.05 relaxation on auto_dt 8.668685e-03
storing dt_old 8.668685e-03
Outgoing auto_dt 8.668685e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.057775e-04 (2) 2.217299e-05 (3) 3.520751e-05 (4) -1.490453e-05 (6) -9.809035e-04 (7) 1.521045e-04
Vx Vel limits - Max convergence slope = 2.804673e-03
Vy Vel limits - Time Average Slope = 8.174361e-02, Concavity = 6.999525e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.764654e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 196   Local iter = 196
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.204361e+02
 Iter 1, norm = 1.329142e+02
 Iter 2, norm = 3.681126e+01
 Iter 3, norm = 1.033274e+01
 Iter 4, norm = 3.152212e+00
 Iter 5, norm = 9.787282e-01
 Iter 6, norm = 3.173993e-01
 Iter 7, norm = 1.054752e-01
 Iter 8, norm = 3.604400e-02
 Iter 9, norm = 1.259112e-02
 Iter 10, norm = 4.476609e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.399764e+03 Max 4.132215e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.029820e+02
 Iter 1, norm = 7.830711e+01
 Iter 2, norm = 1.826606e+01
 Iter 3, norm = 4.735452e+00
 Iter 4, norm = 1.320788e+00
 Iter 5, norm = 3.753939e-01
 Iter 6, norm = 1.082608e-01
 Iter 7, norm = 3.161113e-02
 Iter 8, norm = 9.444270e-03
 Iter 9, norm = 2.788986e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.583742e+02 Max 6.325564e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.651093e+02
 Iter 1, norm = 1.304054e+02
 Iter 2, norm = 2.970573e+01
 Iter 3, norm = 7.636857e+00
 Iter 4, norm = 2.039142e+00
 Iter 5, norm = 5.724684e-01
 Iter 6, norm = 1.574522e-01
 Iter 7, norm = 4.578522e-02
 Iter 8, norm = 1.328233e-02
 Iter 9, norm = 3.910214e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.440174e+02 Max 6.548074e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.253556e-06, Max = 1.054601e-02, Ratio = 8.412874e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053334, Ave = 2.027997
kPhi 4 Iter 195 cpu1 0.086000 cpu2 0.185000 d1+d2 4.738083 k 10 reset 16 fct 0.098500 itr 0.213300 fill 4.739375 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 No further residual reduction was possible, Iter=103 ResNorm = 1.97638E-10
kPhi 4 count 196 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.896971 D2 2.840886 D 4.737857 CPU 0.571000 ( 0.086000 / 0.427000 ) Total 68.677000
 CPU time in solver = 5.710000e-01
res_data kPhi 4 its 103 res_in 1.297185e-03 res_out 1.976381e-10 eps 1.297185e-11 srr 1.523592e-07 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.588808e+03 Max 2.921015e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 195 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.733793e+04
 Iter 1, norm = 3.860227e+03
 Iter 2, norm = 1.129282e+03
 Iter 3, norm = 3.237609e+02
 Iter 4, norm = 9.977322e+01
 Iter 5, norm = 3.003925e+01
 Iter 6, norm = 9.396034e+00
 Iter 7, norm = 2.893250e+00
 Iter 8, norm = 9.127571e-01
 Iter 9, norm = 2.854293e-01
 Iter 10, norm = 9.072415e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.061502e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.133533e+07
 Iter 1, norm = 6.941806e+06
 Iter 2, norm = 1.628924e+06
 Iter 3, norm = 4.444234e+05
 Iter 4, norm = 1.254847e+05
 Iter 5, norm = 3.647451e+04
 Iter 6, norm = 1.114902e+04
 Iter 7, norm = 3.356749e+03
 Iter 8, norm = 1.054657e+03
 Iter 9, norm = 3.228747e+02
 Iter 10, norm = 1.024717e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.968617e+05 Max 3.569224e+09
Ave Values = -1427.057158 -1.746717 24.500536 -40.632585 0.000000 30362.614755 373064932.531727 0.000000
Iter 196 Analysis_Time 236.000000

iter 196 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.734421e-03 Thermal_dt 8.734421e-03 time 0.000000e+00 
auto_dt from Courant 8.734421e-03
0.05 relaxation on auto_dt 8.671971e-03
storing dt_old 8.671971e-03
Outgoing auto_dt 8.671971e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.963320e-04 (2) 2.196645e-05 (3) 3.519085e-05 (4) -1.522490e-05 (6) -9.681301e-04 (7) 1.393072e-04
Vx Vel limits - Max convergence slope = 2.683290e-03
Vy Vel limits - Time Average Slope = 8.736427e-02, Concavity = 6.692447e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.716414e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 197   Local iter = 197
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.207887e+02
 Iter 1, norm = 1.330151e+02
 Iter 2, norm = 3.684362e+01
 Iter 3, norm = 1.033834e+01
 Iter 4, norm = 3.153229e+00
 Iter 5, norm = 9.784671e-01
 Iter 6, norm = 3.171613e-01
 Iter 7, norm = 1.053132e-01
 Iter 8, norm = 3.596354e-02
 Iter 9, norm = 1.255249e-02
 Iter 10, norm = 4.459728e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.398490e+03 Max 4.154482e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.030305e+02
 Iter 1, norm = 7.831145e+01
 Iter 2, norm = 1.826398e+01
 Iter 3, norm = 4.734089e+00
 Iter 4, norm = 1.320231e+00
 Iter 5, norm = 3.751967e-01
 Iter 6, norm = 1.081856e-01
 Iter 7, norm = 3.158474e-02
 Iter 8, norm = 9.434945e-03
 Iter 9, norm = 2.785748e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.579853e+02 Max 6.325741e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.652731e+02
 Iter 1, norm = 1.304640e+02
 Iter 2, norm = 2.972291e+01
 Iter 3, norm = 7.641958e+00
 Iter 4, norm = 2.040757e+00
 Iter 5, norm = 5.729653e-01
 Iter 6, norm = 1.576028e-01
 Iter 7, norm = 4.582850e-02
 Iter 8, norm = 1.329632e-02
 Iter 9, norm = 3.914089e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.438698e+02 Max 6.547188e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.253702e-06, Max = 1.054721e-02, Ratio = 8.412851e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053337, Ave = 2.028111
kPhi 4 Iter 196 cpu1 0.086000 cpu2 0.427000 d1+d2 4.737857 k 10 reset 16 fct 0.096700 itr 0.233800 fill 4.739104 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 No further residual reduction was possible, Iter=104 ResNorm = 2.73334E-11
kPhi 4 count 197 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.896924 D2 2.840532 D 4.737456 CPU 0.569000 ( 0.092000 / 0.419000 ) Total 69.246000
 CPU time in solver = 5.690000e-01
res_data kPhi 4 its 104 res_in 1.278682e-03 res_out 2.733337e-11 eps 1.278682e-11 srr 2.137620e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.588187e+03 Max 2.919489e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 196 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.565682e+04
 Iter 1, norm = 3.675460e+03
 Iter 2, norm = 1.091801e+03
 Iter 3, norm = 3.147256e+02
 Iter 4, norm = 9.732037e+01
 Iter 5, norm = 2.934556e+01
 Iter 6, norm = 9.198982e+00
 Iter 7, norm = 2.834525e+00
 Iter 8, norm = 8.957253e-01
 Iter 9, norm = 2.802200e-01
 Iter 10, norm = 8.920472e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.061848e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 4.062548e+07
 Iter 1, norm = 8.039178e+06
 Iter 2, norm = 1.997551e+06
 Iter 3, norm = 5.170419e+05
 Iter 4, norm = 1.427255e+05
 Iter 5, norm = 3.855334e+04
 Iter 6, norm = 1.113055e+04
 Iter 7, norm = 3.276543e+03
 Iter 8, norm = 9.960949e+02
 Iter 9, norm = 3.068863e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.515822e+05 Max 3.568167e+09
Ave Values = -1427.641076 -1.720879 24.542763 -41.184256 0.000000 30282.838910 373112871.007027 0.000000
Iter 197 Analysis_Time 237.000000

iter 197 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.738596e-03 Thermal_dt 8.738596e-03 time 0.000000e+00 
auto_dt from Courant 8.738596e-03
0.05 relaxation on auto_dt 8.675303e-03
storing dt_old 8.675303e-03
Outgoing auto_dt 8.675303e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.871751e-04 (2) 2.155701e-05 (3) 3.523082e-05 (4) -1.544441e-05 (6) -9.478367e-04 (7) 1.284991e-04
Vx Vel limits - Max convergence slope = 2.564543e-03
Vy Vel limits - Time Average Slope = 9.302078e-02, Concavity = 6.368862e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.667287e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 198   Local iter = 198
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.211757e+02
 Iter 1, norm = 1.331309e+02
 Iter 2, norm = 3.688034e+01
 Iter 3, norm = 1.034559e+01
 Iter 4, norm = 3.154860e+00
 Iter 5, norm = 9.784270e-01
 Iter 6, norm = 3.170112e-01
 Iter 7, norm = 1.051815e-01
 Iter 8, norm = 3.589478e-02
 Iter 9, norm = 1.251784e-02
 Iter 10, norm = 4.444338e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.397244e+03 Max 4.175728e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.030544e+02
 Iter 1, norm = 7.831226e+01
 Iter 2, norm = 1.826057e+01
 Iter 3, norm = 4.732463e+00
 Iter 4, norm = 1.319558e+00
 Iter 5, norm = 3.749743e-01
 Iter 6, norm = 1.081024e-01
 Iter 7, norm = 3.155666e-02
 Iter 8, norm = 9.425230e-03
 Iter 9, norm = 2.782409e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.575978e+02 Max 6.325827e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.654500e+02
 Iter 1, norm = 1.305309e+02
 Iter 2, norm = 2.974329e+01
 Iter 3, norm = 7.647607e+00
 Iter 4, norm = 2.042460e+00
 Iter 5, norm = 5.734264e-01
 Iter 6, norm = 1.577338e-01
 Iter 7, norm = 4.586035e-02
 Iter 8, norm = 1.330584e-02
 Iter 9, norm = 3.916053e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.437235e+02 Max 6.546319e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.253815e-06, Max = 1.054851e-02, Ratio = 8.413137e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053340, Ave = 2.028217
kPhi 4 Iter 197 cpu1 0.092000 cpu2 0.419000 d1+d2 4.737456 k 10 reset 16 fct 0.094900 itr 0.253400 fill 4.738810 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=9.19628E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 198 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.896815 D2 2.840427 D 4.737242 CPU 0.317000 ( 0.079000 / 0.182000 ) Total 69.563000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 44 res_in 1.258875e-03 res_out 9.196283e-12 eps 1.258875e-11 srr 7.305162e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.587605e+03 Max 2.917949e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 197 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.463649e+04
 Iter 1, norm = 3.564316e+03
 Iter 2, norm = 1.069447e+03
 Iter 3, norm = 3.089797e+02
 Iter 4, norm = 9.572105e+01
 Iter 5, norm = 2.887718e+01
 Iter 6, norm = 9.053693e+00
 Iter 7, norm = 2.792215e+00
 Iter 8, norm = 8.818137e-01
 Iter 9, norm = 2.761724e-01
 Iter 10, norm = 8.779486e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.062150e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.967171e+07
 Iter 1, norm = 7.641788e+06
 Iter 2, norm = 2.033233e+06
 Iter 3, norm = 5.617942e+05
 Iter 4, norm = 1.643496e+05
 Iter 5, norm = 4.624753e+04
 Iter 6, norm = 1.371684e+04
 Iter 7, norm = 3.976980e+03
 Iter 8, norm = 1.202169e+03
 Iter 9, norm = 3.596050e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.395734e+05 Max 3.566955e+09
Ave Values = -1428.214374 -1.695299 24.584869 -41.736612 0.000000 30203.781177 373153171.634337 0.000000
Iter 198 Analysis_Time 239.000000

iter 198 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.742795e-03 Thermal_dt 8.742795e-03 time 0.000000e+00 
auto_dt from Courant 8.742795e-03
0.05 relaxation on auto_dt 8.678677e-03
storing dt_old 8.678677e-03
Outgoing auto_dt 8.678677e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.780815e-04 (2) 2.133163e-05 (3) 3.511258e-05 (4) -1.546333e-05 (6) -9.393046e-04 (7) 1.080119e-04
Vx Vel limits - Max convergence slope = 2.446961e-03
Vy Vel limits - Time Average Slope = 9.871084e-02, Concavity = 6.028640e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.623638e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 199   Local iter = 199
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.215861e+02
 Iter 1, norm = 1.332466e+02
 Iter 2, norm = 3.691700e+01
 Iter 3, norm = 1.035302e+01
 Iter 4, norm = 3.156450e+00
 Iter 5, norm = 9.784154e-01
 Iter 6, norm = 3.168710e-01
 Iter 7, norm = 1.050595e-01
 Iter 8, norm = 3.583038e-02
 Iter 9, norm = 1.248543e-02
 Iter 10, norm = 4.429882e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.396025e+03 Max 4.195922e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.030902e+02
 Iter 1, norm = 7.831485e+01
 Iter 2, norm = 1.825748e+01
 Iter 3, norm = 4.731059e+00
 Iter 4, norm = 1.318904e+00
 Iter 5, norm = 3.747650e-01
 Iter 6, norm = 1.080202e-01
 Iter 7, norm = 3.152935e-02
 Iter 8, norm = 9.415572e-03
 Iter 9, norm = 2.779117e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.100000e-02
kPhi 2 Min -4.572101e+02 Max 6.325724e+02
CPU time in formloop calculation = 0.285, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.656433e+02
 Iter 1, norm = 1.305812e+02
 Iter 2, norm = 2.975823e+01
 Iter 3, norm = 7.651518e+00
 Iter 4, norm = 2.043662e+00
 Iter 5, norm = 5.737603e-01
 Iter 6, norm = 1.578330e-01
 Iter 7, norm = 4.588506e-02
 Iter 8, norm = 1.331387e-02
 Iter 9, norm = 3.917747e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -8.435733e+02 Max 6.545542e+02
CPU time in formloop calculation = 0.115, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.253911e-06, Max = 1.054976e-02, Ratio = 8.413478e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053345, Ave = 2.028321
kPhi 4 Iter 198 cpu1 0.079000 cpu2 0.182000 d1+d2 4.737242 k 10 reset 16 fct 0.091600 itr 0.247400 fill 4.738526 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=6.57912E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 199 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.896803 D2 2.840138 D 4.736942 CPU 0.378000 ( 0.117000 / 0.191000 ) Total 69.941000
 CPU time in solver = 3.780000e-01
res_data kPhi 4 its 44 res_in 1.246522e-03 res_out 6.579121e-12 eps 1.246522e-11 srr 5.277982e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.587050e+03 Max 2.916608e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 198 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.391183e+04
 Iter 1, norm = 3.458559e+03
 Iter 2, norm = 1.044093e+03
 Iter 3, norm = 3.021470e+02
 Iter 4, norm = 9.382043e+01
 Iter 5, norm = 2.830920e+01
 Iter 6, norm = 8.890771e+00
 Iter 7, norm = 2.741506e+00
 Iter 8, norm = 8.668136e-01
 Iter 9, norm = 2.714459e-01
 Iter 10, norm = 8.637911e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.062417e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.457169e+07
 Iter 1, norm = 6.916115e+06
 Iter 2, norm = 1.749398e+06
 Iter 3, norm = 4.744089e+05
 Iter 4, norm = 1.359724e+05
 Iter 5, norm = 3.765545e+04
 Iter 6, norm = 1.092771e+04
 Iter 7, norm = 3.171009e+03
 Iter 8, norm = 9.546185e+02
 Iter 9, norm = 2.901670e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.680092e+05 Max 3.565592e+09
Ave Values = -1428.777038 -1.669971 24.626710 -42.291259 0.000000 30126.703624 373191270.873583 0.000000
Iter 199 Analysis_Time 240.000000

iter 199 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.747018e-03 Thermal_dt 8.747018e-03 time 0.000000e+00 
auto_dt from Courant 8.747018e-03
0.05 relaxation on auto_dt 8.682094e-03
storing dt_old 8.682094e-03
Outgoing auto_dt 8.682094e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.689883e-04 (2) 2.111118e-05 (3) 3.487546e-05 (4) -1.552725e-05 (6) -9.157776e-04 (7) 1.021008e-04
Vx Vel limits - Max convergence slope = 2.326170e-03
Vy Vel limits - Time Average Slope = 1.044120e-01, Concavity = 5.673475e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.568951e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 200   Local iter = 200
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vx Vel
 Iter 0, norm = 6.219257e+02
 Iter 1, norm = 1.333452e+02
 Iter 2, norm = 3.694842e+01
 Iter 3, norm = 1.035910e+01
 Iter 4, norm = 3.157434e+00
 Iter 5, norm = 9.782297e-01
 Iter 6, norm = 3.166530e-01
 Iter 7, norm = 1.049164e-01
 Iter 8, norm = 3.575783e-02
 Iter 9, norm = 1.245094e-02
 Iter 10, norm = 4.414747e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.394832e+03 Max 4.215063e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vy Vel
 Iter 0, norm = 4.031430e+02
 Iter 1, norm = 7.831391e+01
 Iter 2, norm = 1.825357e+01
 Iter 3, norm = 4.728806e+00
 Iter 4, norm = 1.317926e+00
 Iter 5, norm = 3.744886e-01
 Iter 6, norm = 1.079275e-01
 Iter 7, norm = 3.150126e-02
 Iter 8, norm = 9.406146e-03
 Iter 9, norm = 2.776031e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.568229e+02 Max 6.325650e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 29034, nza = 484548 ) for Vz Vel
 Iter 0, norm = 6.657840e+02
 Iter 1, norm = 1.305830e+02
 Iter 2, norm = 2.977185e+01
 Iter 3, norm = 7.654809e+00
 Iter 4, norm = 2.044876e+00
 Iter 5, norm = 5.742932e-01
 Iter 6, norm = 1.580302e-01
 Iter 7, norm = 4.595208e-02
 Iter 8, norm = 1.333603e-02
 Iter 9, norm = 3.923873e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.434275e+02 Max 6.544862e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 29034, nza = 484548 ) for Press
Non-Symmetric Matrix, unknowns = 29034, coefficients = 484548
Sparsity = 0.057481%
Diagonals, Min = 1.254006e-06, Max = 1.055086e-02, Ratio = 8.413725e+03
Non-zeros per row, Min = 6, Max = 34, Ave = 16.688985
Bandwidth, Upper = 22635, Lower = 22635, Ave = 7060.095027
Diagonal Dominance, Min = 0.000000, Max 4.053347, Ave = 2.028423
kPhi 4 Iter 199 cpu1 0.117000 cpu2 0.191000 d1+d2 4.736942 k 10 reset 16 fct 0.092200 itr 0.243700 fill 4.738255 tau1 -2.240000 tau2 -3.628000 theta 0.100000
 Iter=44 ResNorm=7.91517E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 200 reset 16 log10 tau1 -2.240000 log10 tau2 -3.628000 theta 0.100000 D1 1.896815 D2 2.840041 D 4.736856 CPU 0.354000 ( 0.088000 / 0.203000 ) Total 70.295000
 CPU time in solver = 3.540000e-01
res_data kPhi 4 its 44 res_in 1.240845e-03 res_out 7.915175e-12 eps 1.240845e-11 srr 6.378857e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.586564e+03 Max 2.915364e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 199 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbK
 Iter 0, norm = 1.342822e+04
 Iter 1, norm = 3.386599e+03
 Iter 2, norm = 1.027781e+03
 Iter 3, norm = 2.976762e+02
 Iter 4, norm = 9.250263e+01
 Iter 5, norm = 2.794645e+01
 Iter 6, norm = 8.771801e+00
 Iter 7, norm = 2.709200e+00
 Iter 8, norm = 8.560137e-01
 Iter 9, norm = 2.684892e-01
 Iter 10, norm = 8.538406e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.062661e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 29034, nza = 484548 ) for TurbD
 Iter 0, norm = 3.333697e+07
 Iter 1, norm = 7.197770e+06
 Iter 2, norm = 1.697432e+06
 Iter 3, norm = 4.584343e+05
 Iter 4, norm = 1.276641e+05
 Iter 5, norm = 3.606174e+04
 Iter 6, norm = 1.070092e+04
 Iter 7, norm = 3.144711e+03
 Iter 8, norm = 9.670219e+02
 Iter 9, norm = 2.905777e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.555101e+05 Max 3.564083e+09
Ave Values = -1429.329021 -1.644936 24.668253 -42.854838 0.000000 30050.565686 373225947.753576 0.000000
Iter 200 Analysis_Time 241.000000
At Iter 200, cf_avg 0 j 1 Avg
At Iter 200, cf_min 0 j 0 Min
At Iter 200, cf_max 0 j 0 Max

iter 200 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.751262e-03 Thermal_dt 8.751262e-03 time 0.000000e+00 
auto_dt from Courant 8.751262e-03
0.05 relaxation on auto_dt 8.685553e-03
storing dt_old 8.685553e-03
Outgoing auto_dt 8.685553e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.598694e-04 (2) 2.085726e-05 (3) 3.461056e-05 (4) -1.577704e-05 (6) -9.046138e-04 (7) 9.291989e-05
Vx Vel limits - Max convergence slope = 2.203855e-03
Vy Vel limits - Time Average Slope = 1.101204e-01, Concavity = 5.303456e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.518105e-03
ISC update required 0.000000 seconds
condition eor Step 0 Iteration 200
Tet Elems: Fluid Volume = 4.272566e+02 P = 2.162104e+02 V = 2.062991e+03
Tet Elems: Fluid+Solid Volume = 4.357993e+02 T = 2.731500e+02
All Elems: Fluid Volume = 4.714573e+02 P = 2.149949e+02 V = 2.014045e+03
All Elems: Fluid+Solid Volume = 4.800000e+02 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.015000 seconds
Ave Values = -1429.329021 -1.644936 24.668253 -42.854838 0.000000 30050.565686 373225947.753575 0.000000
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
 
