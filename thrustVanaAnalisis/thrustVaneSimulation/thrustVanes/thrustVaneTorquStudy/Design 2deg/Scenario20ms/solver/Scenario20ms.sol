Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open Scenario20ms.ctl
Success for Scenario20ms.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario20ms   Date created: Fri Apr 23 12:09:26 2021


Scenario20ms.mve.save not found.
Scenario20ms.mve.save not found.
File 'Scenario20ms.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    26756
nonzeroes in lower triangle    237060
        (includes diagonal)
oldbnd 26651 newbnd 3612 nrvbnd 3612 oldpro 1.4104214300E+08 newpro 3.5443723000E+07 nrvpro 3.3450518000E+07
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    3612
          profile 3.3450518000E+07
gpskca error code       0
gpskca space code   80388
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 1 Elem Types 4 5 Total Elem Count 97912
Material 1 Parts 0 Elem Types 4 Total Elem Count 16591
Part 0 Material 1 Elem Types 4 Total Elem Count 16591
Part 1 Material 0 Elem Types 4 5 Total Elem Count 97912
Number of Parts = 2
ID 1 Volume 8.541604e+00 Centroid 1.934625e+00 1.097536e+00 1.545338e-02 Name: win
ID 2 Volume 4.714584e+02 Centroid 2.325889e+00 1.370209e+00 3.396913e-02 Name: win
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.008000 seconds, 114503 13430 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 97912 centroid ( 2.325889E+00, 1.370209E+00, 3.396913E-02 )
group 1 has 285 P dirichlets and 77 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.337 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 18
BL stabilization flag use_bl_stabilization not in use
 10856 thru and thru connections


 Number of Processors, 1 headnode, and 4 computenode(s)


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.017026e+00
Maximum Nodal Aspect Ratio = 6.722244e+01
Mean Nodal Aspect Ratio = 1.331122e+01


Minimum Element Aspect Ratio = 1.010946e+00
Maximum Element Aspect Ratio = 5.643981e+01
Mean Element Aspect Ratio = 5.293515e+00

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
CAD_Surf_Data_Option 1 mElem 114503 NumCFMSurfs 18
rank 0 mNode 9332
rank 1 mNode 8646
rank 2 mNode 7696
rank 3 mNode 9061
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
Vx Vel Total 5597 Slaves 2326 1806 1469 2027
Vy Vel Total 5597 Slaves 2326 1806 1469 2027
Vz Vel Total 5597 Slaves 2326 1806 1469 2027
Press Total 285 Slaves 0 126 177 0
Temp Total 0 Slaves 0 0 0 0
TurbK Total 7879 Slaves 3767 2512 2229 3280
TurbD Total 7879 Slaves 3767 2512 2229 3280
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
Dens Total 5520 Slaves 2249 1806 1469 2027
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
Total number of Wall Elements = 7744
Rank 0 NoWallElems 2056
Rank 1 NoWallElems 2191
Rank 2 NoWallElems 1536
Rank 3 NoWallElems 1961
Total number of Wall Node Pairs = 3930
Rank 0 NoWNWPairs 1052
Rank 1 NoWNWPairs 895
Rank 2 NoWNWPairs 855
Rank 3 NoWNWPairs 1128
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 13430
Rank 0 TotalElemFaces 3602
Rank 1 TotalElemFaces 3095
Rank 2 TotalElemFaces 3419
Rank 3 TotalElemFaces 3314
Element BC Counts
Inlet Total 112 Slaves 112 0 0 0
Otlet Total 352 Slaves 0 147 205 0
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 12966 Slaves 3490 2948 3214 3314
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
Region 2 Total Faces 352 Ranks 0 147 205 0
Region 3 Total Faces 2522 Ranks 950 674 305 593
Region 4 Total Faces 10444 Ranks 2540 2274 2909 2721
Rank 0 claims the zero slot for BC Region 1
Rank 2 claims the zero slot for BC Region 2
Rank 0 claims the zero slot for BC Region 3
Rank 1 claims the zero slot for BC Region 4
Parallel Set Up required 0.303000 seconds - Phase 1
Parallel Set Up required 0.016000 seconds - Phase 2
Total NumFaces Counts, computenode (13430) / headnode (13430)
Total NumNodes Counts, computenode (4870) / headnode (4870)
Max_ref 110238 for rank 0
Max_ref 111028 for rank 1
Max_ref 107244 for rank 2
Max_ref 109602 for rank 3
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
Ave Values = -5.755718 0.000000 0.000000 0.000000 273.150000 14.389396 144.432385 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.074, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.081, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.082, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.506782e-08, Max = 5.898632e-03, Ratio = 9.065360e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.057642, Ave = 1.947886
 Iter=42 ResNorm=4.83353E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.459272 D2 1.539087 D 2.998359 CPU 0.606000 ( 0.060000 / 0.156000 ) Total 0.606000
 CPU time in solver = 6.060000e-01
res_data kPhi 4 its 42 res_in 6.073036e+00 res_out 4.833529e-08 eps 6.073036e-08 srr 7.958999e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.485672e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Ave Values = -230.721770 -0.212103 -4.074569 12165.847045 0.000000 14.389396 144.432385 0.000000
Iter 1 Analysis_Time 1.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 3.517768e-04
storing dt_old 3.517768e-04
Outgoing auto_dt 3.517768e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.163000 seconds

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.127310e+04
 Iter 1, norm = 2.113178e+03
 Iter 2, norm = 5.971156e+02
 Iter 3, norm = 1.925791e+02
 Iter 4, norm = 6.775512e+01
 Iter 5, norm = 2.544592e+01
 Iter 6, norm = 9.937859e+00
 Iter 7, norm = 3.983393e+00
 Iter 8, norm = 1.612052e+00
 Iter 9, norm = 6.581038e-01
 Iter 10, norm = 2.692574e-01
 Iter 11, norm = 1.106409e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.000000e+03 Max 9.808551e-02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.078762e+03
 Iter 1, norm = 1.882902e+02
 Iter 2, norm = 5.020311e+01
 Iter 3, norm = 1.819515e+01
 Iter 4, norm = 6.865955e+00
 Iter 5, norm = 2.708607e+00
 Iter 6, norm = 1.081310e+00
 Iter 7, norm = 4.387788e-01
 Iter 8, norm = 1.793459e-01
 Iter 9, norm = 7.395181e-02
 Iter 10, norm = 3.062582e-02
 Iter 11, norm = 1.275013e-02
 Iter 12, norm = 5.322444e-03
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.636671e+02 Max 2.047999e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.485863e+03
 Iter 1, norm = 2.790938e+02
 Iter 2, norm = 7.185831e+01
 Iter 3, norm = 2.826373e+01
 Iter 4, norm = 1.121315e+01
 Iter 5, norm = 4.599068e+00
 Iter 6, norm = 1.895728e+00
 Iter 7, norm = 7.886195e-01
 Iter 8, norm = 3.294928e-01
 Iter 9, norm = 1.383498e-01
 Iter 10, norm = 5.825410e-02
 Iter 11, norm = 2.460534e-02
 Iter 12, norm = 1.041211e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -2.000624e+02 Max 1.479989e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.497886e-08, Max = 2.748419e-03, Ratio = 4.229713e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049235, Ave = 1.957428
 Iter=32 ResNorm=4.29371E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.928621 D2 1.877537 D 3.806159 CPU 0.279000 ( 0.087000 / 0.127000 ) Total 0.885000
 CPU time in solver = 2.790000e-01
res_data kPhi 4 its 32 res_in 4.582147e+00 res_out 4.293712e-08 eps 4.582147e-08 srr 9.370524e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.733290e+04
CPU time in formloop calculation = 0.034, kPhi = 1
Ave Values = -255.395402 2.978733 -4.739370 18349.041286 0.000000 14.389396 144.432385 0.000000
Iter 2 Analysis_Time 2.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 1.167432e-04
0.05 relaxation on auto_dt 3.400251e-04
storing dt_old 3.400251e-04
Outgoing auto_dt 3.400251e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max Fluctuation = 7.777965e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.962369e+04
 Iter 1, norm = 6.857384e+03
 Iter 2, norm = 2.088512e+03
 Iter 3, norm = 6.322381e+02
 Iter 4, norm = 2.048523e+02
 Iter 5, norm = 6.581286e+01
 Iter 6, norm = 2.185459e+01
 Iter 7, norm = 7.266237e+00
 Iter 8, norm = 2.488845e+00
 Iter 9, norm = 8.632902e-01
 Iter 10, norm = 3.085686e-01
 Iter 11, norm = 1.118136e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.000000e+03 Max 8.152326e-01
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.388350e+03
 Iter 1, norm = 2.634464e+02
 Iter 2, norm = 6.137214e+01
 Iter 3, norm = 1.806721e+01
 Iter 4, norm = 5.916130e+00
 Iter 5, norm = 2.060847e+00
 Iter 6, norm = 7.454227e-01
 Iter 7, norm = 2.760292e-01
 Iter 8, norm = 1.038093e-01
 Iter 9, norm = 3.954625e-02
 Iter 10, norm = 1.519787e-02
 Iter 11, norm = 5.884621e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.407411e+02 Max 2.216062e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.584034e+03
 Iter 1, norm = 2.942820e+02
 Iter 2, norm = 6.776678e+01
 Iter 3, norm = 2.028816e+01
 Iter 4, norm = 6.611038e+00
 Iter 5, norm = 2.265085e+00
 Iter 6, norm = 8.091039e-01
 Iter 7, norm = 2.979352e-01
 Iter 8, norm = 1.116809e-01
 Iter 9, norm = 4.248815e-02
 Iter 10, norm = 1.636351e-02
 Iter 11, norm = 6.364651e-03
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -2.068516e+02 Max 1.582040e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.497360e-08, Max = 2.655098e-03, Ratio = 4.086426e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049129, Ave = 1.960989
 Iter=26 ResNorm=2.07191E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.517810 D2 2.185911 D 4.703721 CPU 0.281000 ( 0.097000 / 0.115000 ) Total 1.166000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 26 res_in 5.269394e+00 res_out 2.071913e-08 eps 5.269394e-08 srr 3.931976e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.856431e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -458.017257 2.377310 -7.467098 23779.945627 0.000000 14.389396 144.432385 0.000000
Iter 3 Analysis_Time 3.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 2.228880e-04
0.05 relaxation on auto_dt 3.341682e-04
storing dt_old 3.341682e-04
Outgoing auto_dt 3.341682e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.141354e+00 (2) -2.416519e-02 (3) -1.096002e-01 (4) 8.783331e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 8.141354e+00
Vx Vel limits - Max Fluctuation = 4.013005e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.574543e+04
 Iter 1, norm = 9.824386e+03
 Iter 2, norm = 3.415562e+03
 Iter 3, norm = 1.125756e+03
 Iter 4, norm = 3.892205e+02
 Iter 5, norm = 1.310988e+02
 Iter 6, norm = 4.475515e+01
 Iter 7, norm = 1.507696e+01
 Iter 8, norm = 5.118175e+00
 Iter 9, norm = 1.724934e+00
 Iter 10, norm = 5.854877e-01
 Iter 11, norm = 1.980547e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.477534e+03 Max 1.445611e+00
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.895974e+03
 Iter 1, norm = 3.866670e+02
 Iter 2, norm = 9.258602e+01
 Iter 3, norm = 2.466271e+01
 Iter 4, norm = 7.008731e+00
 Iter 5, norm = 2.131474e+00
 Iter 6, norm = 6.927878e-01
 Iter 7, norm = 2.310284e-01
 Iter 8, norm = 7.957283e-02
 Iter 9, norm = 2.790919e-02
 Iter 10, norm = 9.940040e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.690922e+02 Max 2.269342e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.972418e+03
 Iter 1, norm = 4.032463e+02
 Iter 2, norm = 9.780626e+01
 Iter 3, norm = 2.640799e+01
 Iter 4, norm = 7.462358e+00
 Iter 5, norm = 2.216064e+00
 Iter 6, norm = 7.122155e-01
 Iter 7, norm = 2.377030e-01
 Iter 8, norm = 8.200485e-02
 Iter 9, norm = 2.906787e-02
 Iter 10, norm = 1.056308e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -2.229225e+02 Max 1.851458e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.496932e-08, Max = 2.582966e-03, Ratio = 3.975670e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049049, Ave = 1.965985
 Iter=38 ResNorm=3.57706E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.489872 D2 2.265237 D 3.755108 CPU 0.264000 ( 0.067000 / 0.128000 ) Total 1.430000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 38 res_in 5.537102e+00 res_out 3.577059e-08 eps 5.537102e-08 srr 6.460163e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.627722e+04
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -609.265874 0.687038 -10.086137 28474.342991 0.000000 14.389396 144.432385 0.000000
Iter 4 Analysis_Time 3.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.453296e-03 Thermal_dt 9.453296e-03 time 0.000000e+00 
auto_dt from Courant 9.453296e-03
adv3 limits auto_dt 3.990303e-04
0.05 relaxation on auto_dt 3.374113e-04
storing dt_old 3.374113e-04
Outgoing auto_dt 3.374113e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.652876e-01 (2) -7.434892e-03 (3) -1.152020e-02 (4) 4.041982e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 3.398609e+00
Vx Vel limits - Max Fluctuation = 2.177176e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.457604e+04
 Iter 1, norm = 9.388151e+03
 Iter 2, norm = 3.235214e+03
 Iter 3, norm = 1.056733e+03
 Iter 4, norm = 3.649649e+02
 Iter 5, norm = 1.226664e+02
 Iter 6, norm = 4.202146e+01
 Iter 7, norm = 1.422371e+01
 Iter 8, norm = 4.865902e+00
 Iter 9, norm = 1.652728e+00
 Iter 10, norm = 5.664172e-01
 Iter 11, norm = 1.934143e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.700939e+03 Max 1.897869e+00
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.177710e+03
 Iter 1, norm = 4.614755e+02
 Iter 2, norm = 1.147066e+02
 Iter 3, norm = 3.044779e+01
 Iter 4, norm = 8.381698e+00
 Iter 5, norm = 2.450991e+00
 Iter 6, norm = 7.556134e-01
 Iter 7, norm = 2.391518e-01
 Iter 8, norm = 7.847714e-02
 Iter 9, norm = 2.622520e-02
 Iter 10, norm = 8.920667e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.368633e+02 Max 2.687746e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.155263e+03
 Iter 1, norm = 4.602329e+02
 Iter 2, norm = 1.146647e+02
 Iter 3, norm = 3.070503e+01
 Iter 4, norm = 8.520256e+00
 Iter 5, norm = 2.470691e+00
 Iter 6, norm = 7.722410e-01
 Iter 7, norm = 2.504280e-01
 Iter 8, norm = 8.425319e-02
 Iter 9, norm = 2.928210e-02
 Iter 10, norm = 1.045355e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -2.499520e+02 Max 2.444423e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.496809e-08, Max = 2.557984e-03, Ratio = 3.937294e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.048968, Ave = 1.968971
 Iter=28 ResNorm=4.36597E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.959470 D2 2.712381 D 4.671851 CPU 0.273000 ( 0.091000 / 0.112000 ) Total 1.703000
 CPU time in solver = 2.730000e-01
res_data kPhi 4 its 28 res_in 5.165855e+00 res_out 4.365971e-08 eps 5.165855e-08 srr 8.451594e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.397278e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -731.140807 -0.637730 -12.259878 32036.617368 0.000000 14.389396 144.432385 0.000000
Iter 5 Analysis_Time 4.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.697336e-03 Thermal_dt 8.697336e-03 time 0.000000e+00 
auto_dt from Courant 8.697336e-03
adv3 limits auto_dt 5.804756e-04
0.05 relaxation on auto_dt 3.495646e-04
storing dt_old 3.495646e-04
Outgoing auto_dt 3.495646e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.219050e-01 (2) -3.499074e-03 (3) -5.741444e-03 (4) 2.184306e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 5.378183e-01
Vx Vel limits - Max Fluctuation = 1.486471e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.224316e+04
 Iter 1, norm = 8.710594e+03
 Iter 2, norm = 2.980134e+03
 Iter 3, norm = 9.658636e+02
 Iter 4, norm = 3.336706e+02
 Iter 5, norm = 1.120872e+02
 Iter 6, norm = 3.866615e+01
 Iter 7, norm = 1.317125e+01
 Iter 8, norm = 4.556367e+00
 Iter 9, norm = 1.564948e+00
 Iter 10, norm = 5.436602e-01
 Iter 11, norm = 1.880188e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.755264e+03 Max 2.287016e+00
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.319691e+03
 Iter 1, norm = 5.054486e+02
 Iter 2, norm = 1.294948e+02
 Iter 3, norm = 3.477163e+01
 Iter 4, norm = 9.609394e+00
 Iter 5, norm = 2.795786e+00
 Iter 6, norm = 8.475329e-01
 Iter 7, norm = 2.634038e-01
 Iter 8, norm = 8.461349e-02
 Iter 9, norm = 2.770025e-02
 Iter 10, norm = 9.204908e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -2.814512e+02 Max 3.052796e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.298037e+03
 Iter 1, norm = 5.064280e+02
 Iter 2, norm = 1.301978e+02
 Iter 3, norm = 3.539672e+01
 Iter 4, norm = 9.924946e+00
 Iter 5, norm = 2.892207e+00
 Iter 6, norm = 8.969434e-01
 Iter 7, norm = 2.866703e-01
 Iter 8, norm = 9.483165e-02
 Iter 9, norm = 3.226150e-02
 Iter 10, norm = 1.127645e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -2.922497e+02 Max 2.961773e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.497010e-08, Max = 2.575503e-03, Ratio = 3.964136e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049002, Ave = 1.971293
 Iter=23 ResNorm=4.23085E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.555172 D2 3.109188 D 5.664359 CPU 0.282000 ( 0.118000 / 0.097000 ) Total 1.985000
 CPU time in solver = 2.820000e-01
res_data kPhi 4 its 23 res_in 4.722231e+00 res_out 4.230855e-08 eps 4.722231e-08 srr 8.959439e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.202297e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -829.314876 -1.336438 -13.857212 34327.407930 0.000000 14.389396 144.432385 0.000000
Iter 6 Analysis_Time 5.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.448189e-03 Thermal_dt 8.448189e-03 time 0.000000e+00 
auto_dt from Courant 8.448189e-03
adv3 limits auto_dt 7.951738e-04
0.05 relaxation on auto_dt 3.718450e-04
storing dt_old 3.718450e-04
Outgoing auto_dt 3.718450e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.961524e-01 (2) -1.396023e-03 (3) -3.191483e-03 (4) 1.152844e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 1.961524e-01
Vx Vel limits - Max Fluctuation = 1.079018e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.056193e+04
 Iter 1, norm = 8.299447e+03
 Iter 2, norm = 2.837502e+03
 Iter 3, norm = 9.204135e+02
 Iter 4, norm = 3.195677e+02
 Iter 5, norm = 1.079388e+02
 Iter 6, norm = 3.759978e+01
 Iter 7, norm = 1.292952e+01
 Iter 8, norm = 4.526228e+00
 Iter 9, norm = 1.573075e+00
 Iter 10, norm = 5.534428e-01
 Iter 11, norm = 1.937960e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.793333e+03 Max 3.329579e+00
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.379061e+03
 Iter 1, norm = 5.263573e+02
 Iter 2, norm = 1.377043e+02
 Iter 3, norm = 3.739692e+01
 Iter 4, norm = 1.047294e+01
 Iter 5, norm = 3.059324e+00
 Iter 6, norm = 9.265882e-01
 Iter 7, norm = 2.867653e-01
 Iter 8, norm = 9.140786e-02
 Iter 9, norm = 2.969416e-02
 Iter 10, norm = 9.774749e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.153994e+02 Max 3.442678e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.428943e+03
 Iter 1, norm = 5.453121e+02
 Iter 2, norm = 1.439105e+02
 Iter 3, norm = 3.975540e+01
 Iter 4, norm = 1.132361e+01
 Iter 5, norm = 3.329734e+00
 Iter 6, norm = 1.031929e+00
 Iter 7, norm = 3.272995e-01
 Iter 8, norm = 1.070957e-01
 Iter 9, norm = 3.578289e-02
 Iter 10, norm = 1.226291e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -3.351780e+02 Max 3.378899e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.497544e-08, Max = 2.625119e-03, Ratio = 4.040171e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049066, Ave = 1.973139
 Iter=33 ResNorm=3.21791E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -2.120000 log10 tau2 -3.508000 theta 0.100000 D1 1.669282 D2 2.680828 D 4.350110 CPU 0.248000 ( 0.075000 / 0.111000 ) Total 2.233000
 CPU time in solver = 2.480000e-01
res_data kPhi 4 its 33 res_in 4.397433e+00 res_out 3.217908e-08 eps 4.397433e-08 srr 7.317697e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.986042e+04
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -907.810231 -1.522926 -14.888038 35341.794883 0.000000 14.389396 144.432385 0.000000
Iter 7 Analysis_Time 6.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.158938e-03 Thermal_dt 8.158938e-03 time 0.000000e+00 
auto_dt from Courant 8.158938e-03
adv3 limits auto_dt 1.058186e-03
0.05 relaxation on auto_dt 4.061621e-04
storing dt_old 4.061621e-04
Outgoing auto_dt 4.061621e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.311122e-01 (2) -3.114931e-04 (3) -1.721806e-03 (4) 4.577236e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.762806e-01
Vx Vel limits - Max Fluctuation = 8.039475e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.948970e+04
 Iter 1, norm = 8.045081e+03
 Iter 2, norm = 2.751629e+03
 Iter 3, norm = 8.941280e+02
 Iter 4, norm = 3.114590e+02
 Iter 5, norm = 1.056192e+02
 Iter 6, norm = 3.700114e+01
 Iter 7, norm = 1.279764e+01
 Iter 8, norm = 4.509366e+00
 Iter 9, norm = 1.577915e+00
 Iter 10, norm = 5.589009e-01
 Iter 11, norm = 1.970898e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.936231e+03 Max 5.596569e+00
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.387335e+03
 Iter 1, norm = 5.315797e+02
 Iter 2, norm = 1.410013e+02
 Iter 3, norm = 3.860394e+01
 Iter 4, norm = 1.095983e+01
 Iter 5, norm = 3.218079e+00
 Iter 6, norm = 9.784763e-01
 Iter 7, norm = 3.028475e-01
 Iter 8, norm = 9.625176e-02
 Iter 9, norm = 3.116023e-02
 Iter 10, norm = 1.021911e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.381052e+02 Max 3.788087e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.516008e+03
 Iter 1, norm = 5.702285e+02
 Iter 2, norm = 1.532769e+02
 Iter 3, norm = 4.286619e+01
 Iter 4, norm = 1.238075e+01
 Iter 5, norm = 3.668497e+00
 Iter 6, norm = 1.138733e+00
 Iter 7, norm = 3.597597e-01
 Iter 8, norm = 1.169630e-01
 Iter 9, norm = 3.859581e-02
 Iter 10, norm = 1.303518e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -3.685115e+02 Max 3.712785e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.498378e-08, Max = 2.698198e-03, Ratio = 4.152110e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049148, Ave = 1.974490
 Iter=49 ResNorm=2.96312E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -1.760000 log10 tau2 -3.454000 theta 0.100000 D1 1.183283 D2 2.806462 D 3.989745 CPU 0.332000 ( 0.070000 / 0.196000 ) Total 2.565000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 49 res_in 4.179716e+00 res_out 2.963118e-08 eps 4.179716e-08 srr 7.089280e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.688170e+04
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -970.023522 -1.382077 -15.437211 35145.934548 0.000000 14.389396 144.432385 0.000000
Iter 8 Analysis_Time 7.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.743651e-03 Thermal_dt 7.743651e-03 time 0.000000e+00 
auto_dt from Courant 7.743651e-03
adv3 limits auto_dt 1.385070e-03
0.05 relaxation on auto_dt 4.551075e-04
storing dt_old 4.551075e-04
Outgoing auto_dt 4.551075e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.186980e-02 (2) 2.079894e-04 (3) -8.109600e-04 (4) -8.451017e-03 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.338970e-01
Vx Vel limits - Max Fluctuation = 6.071741e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.856635e+04
 Iter 1, norm = 7.816896e+03
 Iter 2, norm = 2.679719e+03
 Iter 3, norm = 8.731068e+02
 Iter 4, norm = 3.051416e+02
 Iter 5, norm = 1.038460e+02
 Iter 6, norm = 3.653272e+01
 Iter 7, norm = 1.268934e+01
 Iter 8, norm = 4.490648e+00
 Iter 9, norm = 1.578650e+00
 Iter 10, norm = 5.615804e-01
 Iter 11, norm = 1.989679e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.036766e+03 Max 9.142626e+00
CPU time in formloop calculation = 0.123, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.369215e+03
 Iter 1, norm = 5.284207e+02
 Iter 2, norm = 1.415466e+02
 Iter 3, norm = 3.897810e+01
 Iter 4, norm = 1.119870e+01
 Iter 5, norm = 3.302219e+00
 Iter 6, norm = 1.008267e+00
 Iter 7, norm = 3.122047e-01
 Iter 8, norm = 9.904238e-02
 Iter 9, norm = 3.197024e-02
 Iter 10, norm = 1.045892e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.544192e+02 Max 4.063834e+02
CPU time in formloop calculation = 0.123, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.548618e+03
 Iter 1, norm = 5.801867e+02
 Iter 2, norm = 1.579360e+02
 Iter 3, norm = 4.456560e+01
 Iter 4, norm = 1.301307e+01
 Iter 5, norm = 3.877663e+00
 Iter 6, norm = 1.205948e+00
 Iter 7, norm = 3.801188e-01
 Iter 8, norm = 1.231047e-01
 Iter 9, norm = 4.028117e-02
 Iter 10, norm = 1.346762e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -3.935372e+02 Max 3.975129e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.499441e-08, Max = 2.785865e-03, Ratio = 4.286314e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049239, Ave = 1.975517
 Iter=30 ResNorm=1.87354E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -2.240000 log10 tau2 -3.645000 theta 0.100000 D1 1.863267 D2 2.923327 D 4.786594 CPU 0.323000 ( 0.107000 / 0.137000 ) Total 2.888000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 30 res_in 4.001757e+00 res_out 1.873536e-08 eps 4.001757e-08 srr 4.681784e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.270614e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1018.195250 -1.068513 -15.602154 33849.175127 0.000000 14.389396 144.432385 0.000000
Iter 9 Analysis_Time 8.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.459056e-03 Thermal_dt 7.459056e-03 time 0.000000e+00 
auto_dt from Courant 7.459056e-03
adv3 limits auto_dt 1.813269e-03
0.05 relaxation on auto_dt 5.230155e-04
storing dt_old 5.230155e-04
Outgoing auto_dt 5.230155e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.514951e-02 (2) 4.240780e-04 (3) -2.230754e-04 (4) -5.595281e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 8.203613e-02
Vx Vel limits - Max Fluctuation = 4.564473e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.747072e+04
 Iter 1, norm = 7.518765e+03
 Iter 2, norm = 2.584317e+03
 Iter 3, norm = 8.434723e+02
 Iter 4, norm = 2.955896e+02
 Iter 5, norm = 1.008206e+02
 Iter 6, norm = 3.557468e+01
 Iter 7, norm = 1.238995e+01
 Iter 8, norm = 4.397711e+00
 Iter 9, norm = 1.550681e+00
 Iter 10, norm = 5.532618e-01
 Iter 11, norm = 1.966489e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.122689e+03 Max 1.339110e+01
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.340163e+03
 Iter 1, norm = 5.211511e+02
 Iter 2, norm = 1.406656e+02
 Iter 3, norm = 3.889841e+01
 Iter 4, norm = 1.128454e+01
 Iter 5, norm = 3.336330e+00
 Iter 6, norm = 1.021681e+00
 Iter 7, norm = 3.161545e-01
 Iter 8, norm = 1.001110e-01
 Iter 9, norm = 3.219943e-02
 Iter 10, norm = 1.050267e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.719594e+02 Max 4.279282e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.534545e+03
 Iter 1, norm = 5.774901e+02
 Iter 2, norm = 1.586020e+02
 Iter 3, norm = 4.502663e+01
 Iter 4, norm = 1.325450e+01
 Iter 5, norm = 3.963461e+00
 Iter 6, norm = 1.233970e+00
 Iter 7, norm = 3.881302e-01
 Iter 8, norm = 1.253281e-01
 Iter 9, norm = 4.075246e-02
 Iter 10, norm = 1.352736e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.117885e+02 Max 4.175759e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.500656e-08, Max = 2.879768e-03, Ratio = 4.429965e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049330, Ave = 1.976299
 Iter=25 ResNorm=2.26096E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.538442 D2 2.147621 D 4.686063 CPU 0.265000 ( 0.092000 / 0.109000 ) Total 3.153000
 CPU time in solver = 2.650000e-01
res_data kPhi 4 its 25 res_in 3.822907e+00 res_out 2.260957e-08 eps 3.822907e-08 srr 5.914236e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.719223e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1053.827396 -0.689001 -15.463716 31579.092823 0.000000 14.389396 144.432385 0.000000
Iter 10 Analysis_Time 8.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.271381e-03 Thermal_dt 7.271381e-03 time 0.000000e+00 
auto_dt from Courant 7.271381e-03
adv3 limits auto_dt 2.408730e-03
0.05 relaxation on auto_dt 6.173012e-04
storing dt_old 6.173012e-04
Outgoing auto_dt 6.173012e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.524311e-02 (2) 4.818770e-04 (3) 1.757779e-04 (4) -9.794992e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 9.795208e-02
Press limits - Max Fluctuation = 6.989935e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.604494e+04
 Iter 1, norm = 7.104307e+03
 Iter 2, norm = 2.446438e+03
 Iter 3, norm = 7.984256e+02
 Iter 4, norm = 2.802419e+02
 Iter 5, norm = 9.565056e+01
 Iter 6, norm = 3.380846e+01
 Iter 7, norm = 1.178945e+01
 Iter 8, norm = 4.191842e+00
 Iter 9, norm = 1.480575e+00
 Iter 10, norm = 5.291996e-01
 Iter 11, norm = 1.884641e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.173277e+03 Max 1.746416e+01
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.307592e+03
 Iter 1, norm = 5.122321e+02
 Iter 2, norm = 1.391048e+02
 Iter 3, norm = 3.858408e+01
 Iter 4, norm = 1.128463e+01
 Iter 5, norm = 3.340530e+00
 Iter 6, norm = 1.025053e+00
 Iter 7, norm = 3.165749e-01
 Iter 8, norm = 1.000111e-01
 Iter 9, norm = 3.201243e-02
 Iter 10, norm = 1.039847e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.861102e+02 Max 4.463216e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.486794e+03
 Iter 1, norm = 5.649372e+02
 Iter 2, norm = 1.561814e+02
 Iter 3, norm = 4.449794e+01
 Iter 4, norm = 1.317559e+01
 Iter 5, norm = 3.945864e+00
 Iter 6, norm = 1.228484e+00
 Iter 7, norm = 3.854509e-01
 Iter 8, norm = 1.241048e-01
 Iter 9, norm = 4.014518e-02
 Iter 10, norm = 1.325247e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.240545e+02 Max 4.316785e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.501959e-08, Max = 2.972105e-03, Ratio = 4.571092e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049413, Ave = 1.976856
kPhi 4 Iter 10 cpu1 0.092000 cpu2 0.109000 d1+d2 4.686063 k  9 reset 16 fct 0.089333 itr 0.125778 fill 4.490412 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=25 ResNorm=2.90440E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.539264 D2 2.147806 D 4.687071 CPU 0.284000 ( 0.106000 / 0.112000 ) Total 3.437000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 25 res_in 3.627380e+00 res_out 2.904400e-08 eps 3.627380e-08 srr 8.006882e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.038775e+04
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.263069e+06
 Iter 1, norm = 5.297926e+05
 Iter 2, norm = 1.029426e+05
 Iter 3, norm = 2.791288e+04
 Iter 4, norm = 6.570169e+03
 Iter 5, norm = 1.901193e+03
 Iter 6, norm = 5.118721e+02
 Iter 7, norm = 1.537686e+02
 Iter 8, norm = 4.481666e+01
 Iter 9, norm = 1.382916e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 5.009085e-05 Max 9.928992e+04
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 9.776414e+08
 Iter 1, norm = 2.318194e+08
 Iter 2, norm = 4.146416e+07
 Iter 3, norm = 1.122363e+07
 Iter 4, norm = 2.481198e+06
 Iter 5, norm = 7.092208e+05
 Iter 6, norm = 1.825076e+05
 Iter 7, norm = 5.368668e+04
 Iter 8, norm = 1.506631e+04
 Iter 9, norm = 4.536612e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.726157e+05 Max 1.070616e+08
Ave Values = -1077.939365 -0.303152 -15.083430 28476.550901 0.000000 11607.167917 14945946.859240 0.000000
Iter 11 Analysis_Time 9.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.160691e-03 Thermal_dt 7.160691e-03 time 0.000000e+00 
auto_dt from Courant 7.160691e-03
adv3 limits auto_dt 3.291012e-03
0.05 relaxation on auto_dt 7.509868e-04
storing dt_old 7.509868e-04
Outgoing auto_dt 7.509868e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.929058e-02 (2) 4.687183e-04 (3) 4.619616e-04 (4) -1.338690e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 1.338690e-01
TurbD limits - Max Fluctuation = 1.000000e+00
ISC update required 0.004000 seconds

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.423957e+04
 Iter 1, norm = 6.565727e+03
 Iter 2, norm = 2.263646e+03
 Iter 3, norm = 7.372729e+02
 Iter 4, norm = 2.589455e+02
 Iter 5, norm = 8.829396e+01
 Iter 6, norm = 3.122966e+01
 Iter 7, norm = 1.088741e+01
 Iter 8, norm = 3.873748e+00
 Iter 9, norm = 1.368643e+00
 Iter 10, norm = 4.895506e-01
 Iter 11, norm = 1.744637e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.190173e+03 Max 2.145019e+01
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.275559e+03
 Iter 1, norm = 5.027097e+02
 Iter 2, norm = 1.373642e+02
 Iter 3, norm = 3.819117e+01
 Iter 4, norm = 1.125405e+01
 Iter 5, norm = 3.332300e+00
 Iter 6, norm = 1.024394e+00
 Iter 7, norm = 3.153807e-01
 Iter 8, norm = 9.937617e-02
 Iter 9, norm = 3.161765e-02
 Iter 10, norm = 1.021811e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.989713e+02 Max 4.626864e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.417941e+03
 Iter 1, norm = 5.454730e+02
 Iter 2, norm = 1.515672e+02
 Iter 3, norm = 4.322727e+01
 Iter 4, norm = 1.285384e+01
 Iter 5, norm = 3.848699e+00
 Iter 6, norm = 1.197041e+00
 Iter 7, norm = 3.744244e-01
 Iter 8, norm = 1.201707e-01
 Iter 9, norm = 3.868573e-02
 Iter 10, norm = 1.271051e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.311980e+02 Max 4.400089e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.503294e-08, Max = 3.056190e-03, Ratio = 4.699449e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049485, Ave = 1.977193
kPhi 4 Iter 11 cpu1 0.106000 cpu2 0.112000 d1+d2 4.687071 k 10 reset 16 fct 0.091000 itr 0.124400 fill 4.510078 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=26 ResNorm=1.13496E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.539652 D2 2.148224 D 4.687876 CPU 0.283000 ( 0.101000 / 0.112000 ) Total 3.720000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 26 res_in 3.412053e+00 res_out 1.134958e-08 eps 3.412053e-08 srr 3.326319e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.252459e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.979827e+06
 Iter 1, norm = 4.687905e+05
 Iter 2, norm = 9.548111e+04
 Iter 3, norm = 2.622633e+04
 Iter 4, norm = 6.557812e+03
 Iter 5, norm = 1.914408e+03
 Iter 6, norm = 5.362130e+02
 Iter 7, norm = 1.618851e+02
 Iter 8, norm = 4.819225e+01
 Iter 9, norm = 1.491409e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.513628e-05 Max 1.665151e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.416142e+09
 Iter 1, norm = 3.376001e+08
 Iter 2, norm = 5.846413e+07
 Iter 3, norm = 1.626735e+07
 Iter 4, norm = 3.577392e+06
 Iter 5, norm = 1.039822e+06
 Iter 6, norm = 2.678299e+05
 Iter 7, norm = 7.914082e+04
 Iter 8, norm = 2.217385e+04
 Iter 9, norm = 6.654719e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.592444e+05 Max 1.975914e+08
Ave Values = -1091.302622 0.063025 -14.505564 24711.345888 0.000000 19680.982390 26567343.931109 0.000000
Iter 12 Analysis_Time 10.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.082917e-03 Thermal_dt 7.082917e-03 time 0.000000e+00 
auto_dt from Courant 7.082917e-03
adv3 limits auto_dt 4.621978e-03
0.05 relaxation on auto_dt 9.445363e-04
storing dt_old 9.445363e-04
Outgoing auto_dt 9.445363e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.577143e-02 (2) 4.321654e-04 (3) 6.820029e-04 (4) -1.624617e-01 (6) 6.964521e-01 (7) 7.775693e-01
TurbD limits - Min convergence slope = 4.221635e+01
TurbK limits - Max Fluctuation = 4.343034e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.208807e+04
 Iter 1, norm = 5.919342e+03
 Iter 2, norm = 2.042601e+03
 Iter 3, norm = 6.627134e+02
 Iter 4, norm = 2.327682e+02
 Iter 5, norm = 7.917912e+01
 Iter 6, norm = 2.800564e+01
 Iter 7, norm = 9.750224e+00
 Iter 8, norm = 3.469465e+00
 Iter 9, norm = 1.225175e+00
 Iter 10, norm = 4.383673e-01
 Iter 11, norm = 1.562444e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.176053e+03 Max 2.558938e+01
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.248031e+03
 Iter 1, norm = 4.944635e+02
 Iter 2, norm = 1.359566e+02
 Iter 3, norm = 3.788752e+01
 Iter 4, norm = 1.124818e+01
 Iter 5, norm = 3.330831e+00
 Iter 6, norm = 1.026292e+00
 Iter 7, norm = 3.147978e-01
 Iter 8, norm = 9.898435e-02
 Iter 9, norm = 3.128252e-02
 Iter 10, norm = 1.005673e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.088730e+02 Max 4.750941e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.339723e+03
 Iter 1, norm = 5.224568e+02
 Iter 2, norm = 1.456814e+02
 Iter 3, norm = 4.147527e+01
 Iter 4, norm = 1.237157e+01
 Iter 5, norm = 3.698011e+00
 Iter 6, norm = 1.148271e+00
 Iter 7, norm = 3.578519e-01
 Iter 8, norm = 1.144525e-01
 Iter 9, norm = 3.667383e-02
 Iter 10, norm = 1.199810e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -4.383030e+02 Max 4.427405e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.504601e-08, Max = 3.126788e-03, Ratio = 4.807041e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049543, Ave = 1.977327
kPhi 4 Iter 12 cpu1 0.101000 cpu2 0.112000 d1+d2 4.687876 k 10 reset 16 fct 0.092400 itr 0.122900 fill 4.598250 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=26 ResNorm=1.37646E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.539792 D2 2.148368 D 4.688159 CPU 0.269000 ( 0.097000 / 0.108000 ) Total 3.989000
 CPU time in solver = 2.690000e-01
res_data kPhi 4 its 26 res_in 3.182108e+00 res_out 1.376461e-08 eps 3.182108e-08 srr 4.325625e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.810020e+02 Max 4.409799e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.696297e+06
 Iter 1, norm = 3.999170e+05
 Iter 2, norm = 8.774362e+04
 Iter 3, norm = 2.414976e+04
 Iter 4, norm = 6.361808e+03
 Iter 5, norm = 1.857012e+03
 Iter 6, norm = 5.360872e+02
 Iter 7, norm = 1.618199e+02
 Iter 8, norm = 4.894496e+01
 Iter 9, norm = 1.514558e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.265899e-05 Max 2.121993e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.527646e+09
 Iter 1, norm = 3.711318e+08
 Iter 2, norm = 6.768598e+07
 Iter 3, norm = 1.892486e+07
 Iter 4, norm = 4.377289e+06
 Iter 5, norm = 1.271723e+06
 Iter 6, norm = 3.386583e+05
 Iter 7, norm = 1.002015e+05
 Iter 8, norm = 2.866222e+04
 Iter 9, norm = 8.625375e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.002291e+06 Max 2.984402e+08
Ave Values = -1094.796591 0.403793 -13.765845 20523.330521 0.000000 26639.831594 36295561.019486 0.000000
Iter 13 Analysis_Time 12.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.061929e-03 Thermal_dt 7.061929e-03 time 0.000000e+00 
auto_dt from Courant 7.061929e-03
adv3 limits auto_dt 6.061918e-03
0.05 relaxation on auto_dt 1.200405e-03
storing dt_old 1.200405e-03
Outgoing auto_dt 1.200405e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.059593e-03 (2) 3.959334e-04 (3) 8.594683e-04 (4) -1.807052e-01 (6) 3.538411e-01 (7) 3.661740e-01
TurbD limits - Min convergence slope = 1.254472e+00
TurbK limits - Max Fluctuation = 2.675290e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.969707e+04
 Iter 1, norm = 5.199410e+03
 Iter 2, norm = 1.794662e+03
 Iter 3, norm = 5.785332e+02
 Iter 4, norm = 2.030357e+02
 Iter 5, norm = 6.876504e+01
 Iter 6, norm = 2.429968e+01
 Iter 7, norm = 8.435679e+00
 Iter 8, norm = 2.999699e+00
 Iter 9, norm = 1.057572e+00
 Iter 10, norm = 3.783084e-01
 Iter 11, norm = 1.347559e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.140615e+03 Max 2.997185e+01
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.224624e+03
 Iter 1, norm = 4.884071e+02
 Iter 2, norm = 1.350216e+02
 Iter 3, norm = 3.771587e+01
 Iter 4, norm = 1.126947e+01
 Iter 5, norm = 3.337771e+00
 Iter 6, norm = 1.030725e+00
 Iter 7, norm = 3.150741e-01
 Iter 8, norm = 9.891211e-02
 Iter 9, norm = 3.106258e-02
 Iter 10, norm = 9.938911e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.191999e+02 Max 4.841655e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.259227e+03
 Iter 1, norm = 4.983762e+02
 Iter 2, norm = 1.391521e+02
 Iter 3, norm = 3.942890e+01
 Iter 4, norm = 1.177667e+01
 Iter 5, norm = 3.508307e+00
 Iter 6, norm = 1.086548e+00
 Iter 7, norm = 3.371960e-01
 Iter 8, norm = 1.074296e-01
 Iter 9, norm = 3.427187e-02
 Iter 10, norm = 1.116855e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.404124e+02 Max 4.402621e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.505724e-08, Max = 3.179205e-03, Ratio = 4.886781e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049583, Ave = 1.977271
kPhi 4 Iter 13 cpu1 0.097000 cpu2 0.108000 d1+d2 4.688159 k 10 reset 16 fct 0.092400 itr 0.122200 fill 4.596694 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=26 ResNorm=1.56480E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.539395 D2 2.148330 D 4.687725 CPU 0.274000 ( 0.095000 / 0.119000 ) Total 4.263000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 26 res_in 2.948432e+00 res_out 1.564796e-08 eps 2.948432e-08 srr 5.307216e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.883684e+03 Max 3.617740e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.458571e+06
 Iter 1, norm = 3.435579e+05
 Iter 2, norm = 8.078699e+04
 Iter 3, norm = 2.213009e+04
 Iter 4, norm = 6.056433e+03
 Iter 5, norm = 1.760965e+03
 Iter 6, norm = 5.181171e+02
 Iter 7, norm = 1.559691e+02
 Iter 8, norm = 4.761647e+01
 Iter 9, norm = 1.470090e+01
 Iter 10, norm = 4.593048e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 6.420344e-06 Max 2.424742e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.460316e+09
 Iter 1, norm = 3.584534e+08
 Iter 2, norm = 7.108165e+07
 Iter 3, norm = 1.973766e+07
 Iter 4, norm = 4.825127e+06
 Iter 5, norm = 1.389062e+06
 Iter 6, norm = 3.809800e+05
 Iter 7, norm = 1.123717e+05
 Iter 8, norm = 3.268131e+04
 Iter 9, norm = 9.850557e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.190748e+06 Max 3.812823e+08
Ave Values = -1090.149792 0.717952 -12.911900 16337.608020 0.000000 32636.284586 44669537.839617 0.000000
Iter 14 Analysis_Time 13.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.089513e-03 Thermal_dt 7.089513e-03 time 0.000000e+00 
auto_dt from Courant 7.089513e-03
adv3 limits auto_dt 6.131678e-03
0.05 relaxation on auto_dt 1.446969e-03
storing dt_old 1.446969e-03
Outgoing auto_dt 1.446969e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.377223e-03 (2) 3.635416e-04 (3) 9.881753e-04 (4) -1.806063e-01 (6) 2.252152e-01 (7) 2.307172e-01
TurbD limits - Min convergence slope = 2.861463e-01
Press limits - Max Fluctuation = 2.423002e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.729042e+04
 Iter 1, norm = 4.481716e+03
 Iter 2, norm = 1.546619e+03
 Iter 3, norm = 4.942572e+02
 Iter 4, norm = 1.731566e+02
 Iter 5, norm = 5.827236e+01
 Iter 6, norm = 2.054871e+01
 Iter 7, norm = 7.100675e+00
 Iter 8, norm = 2.520523e+00
 Iter 9, norm = 8.859960e-01
 Iter 10, norm = 3.165879e-01
 Iter 11, norm = 1.125941e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.085955e+03 Max 3.366894e+01
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.199450e+03
 Iter 1, norm = 4.834556e+02
 Iter 2, norm = 1.341759e+02
 Iter 3, norm = 3.756576e+01
 Iter 4, norm = 1.127431e+01
 Iter 5, norm = 3.340300e+00
 Iter 6, norm = 1.032887e+00
 Iter 7, norm = 3.149061e-01
 Iter 8, norm = 9.869485e-02
 Iter 9, norm = 3.084189e-02
 Iter 10, norm = 9.829437e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.323538e+02 Max 4.940007e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.180723e+03
 Iter 1, norm = 4.753669e+02
 Iter 2, norm = 1.325518e+02
 Iter 3, norm = 3.728488e+01
 Iter 4, norm = 1.112441e+01
 Iter 5, norm = 3.297137e+00
 Iter 6, norm = 1.017319e+00
 Iter 7, norm = 3.142548e-01
 Iter 8, norm = 9.970234e-02
 Iter 9, norm = 3.168154e-02
 Iter 10, norm = 1.029086e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.378795e+02 Max 4.335566e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.506486e-08, Max = 3.211439e-03, Ratio = 4.935750e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049606, Ave = 1.977076
kPhi 4 Iter 14 cpu1 0.095000 cpu2 0.119000 d1+d2 4.687725 k 10 reset 16 fct 0.095200 itr 0.121300 fill 4.689955 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=26 ResNorm=1.57049E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 15 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.538931 D2 2.147625 D 4.686556 CPU 0.269000 ( 0.096000 / 0.113000 ) Total 4.532000
 CPU time in solver = 2.690000e-01
res_data kPhi 4 its 26 res_in 2.726634e+00 res_out 1.570488e-08 eps 2.726634e-08 srr 5.759806e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.730603e+03 Max 3.027867e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.254593e+06
 Iter 1, norm = 2.925012e+05
 Iter 2, norm = 7.293550e+04
 Iter 3, norm = 1.986409e+04
 Iter 4, norm = 5.592730e+03
 Iter 5, norm = 1.624681e+03
 Iter 6, norm = 4.843331e+02
 Iter 7, norm = 1.459842e+02
 Iter 8, norm = 4.488318e+01
 Iter 9, norm = 1.387739e+01
 Iter 10, norm = 4.354527e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 3.301022e-06 Max 2.604183e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.322017e+09
 Iter 1, norm = 3.214365e+08
 Iter 2, norm = 6.948312e+07
 Iter 3, norm = 1.907618e+07
 Iter 4, norm = 4.909915e+06
 Iter 5, norm = 1.405749e+06
 Iter 6, norm = 3.962759e+05
 Iter 7, norm = 1.168084e+05
 Iter 8, norm = 3.451332e+04
 Iter 9, norm = 1.041644e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.453574e+06 Max 4.363284e+08
Ave Values = -1080.467263 0.998386 -12.023584 12781.387260 0.000000 37802.591425 51924084.769124 0.000000
Iter 15 Analysis_Time 14.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.154378e-03 Thermal_dt 7.154378e-03 time 0.000000e+00 
auto_dt from Courant 7.154378e-03
adv3 limits auto_dt 5.692746e-03
0.05 relaxation on auto_dt 1.659258e-03
storing dt_old 1.659258e-03
Outgoing auto_dt 1.659258e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.120451e-02 (2) 3.245154e-04 (3) 1.027949e-03 (4) -1.534445e-01 (6) 1.583693e-01 (7) 1.624053e-01
TurbD limits - Avg convergence slope = 1.624053e-01
Press limits - Max Fluctuation = 2.610299e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.520981e+04
 Iter 1, norm = 3.871905e+03
 Iter 2, norm = 1.335089e+03
 Iter 3, norm = 4.226625e+02
 Iter 4, norm = 1.476746e+02
 Iter 5, norm = 4.932055e+01
 Iter 6, norm = 1.733268e+01
 Iter 7, norm = 5.952425e+00
 Iter 8, norm = 2.105990e+00
 Iter 9, norm = 7.368356e-01
 Iter 10, norm = 2.625966e-01
 Iter 11, norm = 9.309401e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.027794e+03 Max 3.654429e+01
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.173002e+03
 Iter 1, norm = 4.784387e+02
 Iter 2, norm = 1.330942e+02
 Iter 3, norm = 3.733805e+01
 Iter 4, norm = 1.123815e+01
 Iter 5, norm = 3.331103e+00
 Iter 6, norm = 1.030694e+00
 Iter 7, norm = 3.136457e-01
 Iter 8, norm = 9.812714e-02
 Iter 9, norm = 3.055094e-02
 Iter 10, norm = 9.703004e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.432234e+02 Max 5.083818e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.115286e+03
 Iter 1, norm = 4.559017e+02
 Iter 2, norm = 1.266553e+02
 Iter 3, norm = 3.532431e+01
 Iter 4, norm = 1.050800e+01
 Iter 5, norm = 3.096140e+00
 Iter 6, norm = 9.507999e-01
 Iter 7, norm = 2.923474e-01
 Iter 8, norm = 9.234298e-02
 Iter 9, norm = 2.924788e-02
 Iter 10, norm = 9.476732e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.321221e+02 Max 4.242231e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.507013e-08, Max = 3.232275e-03, Ratio = 4.967371e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049619, Ave = 1.976798
kPhi 4 Iter 15 cpu1 0.096000 cpu2 0.113000 d1+d2 4.686556 k 10 reset 16 fct 0.095700 itr 0.121400 fill 4.691426 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=26 ResNorm=1.37584E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.538218 D2 2.147515 D 4.685734 CPU 0.292000 ( 0.103000 / 0.129000 ) Total 4.824000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 26 res_in 2.534186e+00 res_out 1.375839e-08 eps 2.534186e-08 srr 5.429116e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.010661e+03 Max 2.680858e+04
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.078019e+06
 Iter 1, norm = 2.489217e+05
 Iter 2, norm = 6.517882e+04
 Iter 3, norm = 1.768918e+04
 Iter 4, norm = 5.099049e+03
 Iter 5, norm = 1.480813e+03
 Iter 6, norm = 4.465682e+02
 Iter 7, norm = 1.347393e+02
 Iter 8, norm = 4.168341e+01
 Iter 9, norm = 1.290546e+01
 Iter 10, norm = 4.064096e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.741361e-06 Max 2.699424e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.171575e+09
 Iter 1, norm = 2.795628e+08
 Iter 2, norm = 6.535116e+07
 Iter 3, norm = 1.772277e+07
 Iter 4, norm = 4.752888e+06
 Iter 5, norm = 1.354831e+06
 Iter 6, norm = 3.895064e+05
 Iter 7, norm = 1.148050e+05
 Iter 8, norm = 3.426589e+04
 Iter 9, norm = 1.035584e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.591858e+06 Max 4.674717e+08
Ave Values = -1068.902883 1.236270 -11.179606 10246.008605 0.000000 42272.435449 58231431.029559 0.000000
Iter 16 Analysis_Time 15.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.241387e-03 Thermal_dt 7.241387e-03 time 0.000000e+00 
auto_dt from Courant 7.241387e-03
adv3 limits auto_dt 5.739451e-03
0.05 relaxation on auto_dt 1.863268e-03
storing dt_old 1.863268e-03
Outgoing auto_dt 1.863268e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.338217e-02 (2) 2.752756e-04 (3) 9.766425e-04 (4) -1.093970e-01 (6) 1.182868e-01 (7) 1.214728e-01
Press limits - Min convergence slope = 8.949725e-01
Press limits - Max Fluctuation = 2.317722e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.363787e+04
 Iter 1, norm = 3.420685e+03
 Iter 2, norm = 1.177686e+03
 Iter 3, norm = 3.696865e+02
 Iter 4, norm = 1.287246e+02
 Iter 5, norm = 4.267095e+01
 Iter 6, norm = 1.493171e+01
 Iter 7, norm = 5.093699e+00
 Iter 8, norm = 1.794332e+00
 Iter 9, norm = 6.242985e-01
 Iter 10, norm = 2.216332e-01
 Iter 11, norm = 7.823259e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.973808e+03 Max 3.852919e+01
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.146362e+03
 Iter 1, norm = 4.725974e+02
 Iter 2, norm = 1.315389e+02
 Iter 3, norm = 3.694696e+01
 Iter 4, norm = 1.113759e+01
 Iter 5, norm = 3.301833e+00
 Iter 6, norm = 1.021588e+00
 Iter 7, norm = 3.103482e-01
 Iter 8, norm = 9.690059e-02
 Iter 9, norm = 3.007236e-02
 Iter 10, norm = 9.517997e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.520953e+02 Max 5.205356e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.068651e+03
 Iter 1, norm = 4.409911e+02
 Iter 2, norm = 1.218484e+02
 Iter 3, norm = 3.369288e+01
 Iter 4, norm = 9.978242e+00
 Iter 5, norm = 2.921912e+00
 Iter 6, norm = 8.923016e-01
 Iter 7, norm = 2.730851e-01
 Iter 8, norm = 8.585077e-02
 Iter 9, norm = 2.711702e-02
 Iter 10, norm = 8.769375e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.318781e+02 Max 4.230914e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.507440e-08, Max = 3.248660e-03, Ratio = 4.992225e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049628, Ave = 1.976489
kPhi 4 Iter 16 cpu1 0.103000 cpu2 0.129000 d1+d2 4.685734 k 10 reset 16 fct 0.094200 itr 0.124600 fill 4.593563 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=26 ResNorm=9.94218E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.537581 D2 2.147414 D 4.684995 CPU 0.279000 ( 0.096000 / 0.124000 ) Total 5.103000
 CPU time in solver = 2.790000e-01
res_data kPhi 4 its 26 res_in 2.377741e+00 res_out 9.942176e-09 eps 2.377741e-08 srr 4.181354e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.876342e+03 Max 2.538905e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 9.285320e+05
 Iter 1, norm = 2.131646e+05
 Iter 2, norm = 5.791707e+04
 Iter 3, norm = 1.571913e+04
 Iter 4, norm = 4.616733e+03
 Iter 5, norm = 1.343755e+03
 Iter 6, norm = 4.094676e+02
 Iter 7, norm = 1.239260e+02
 Iter 8, norm = 3.858734e+01
 Iter 9, norm = 1.198390e+01
 Iter 10, norm = 3.789920e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 9.615305e-07 Max 2.742035e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.028858e+09
 Iter 1, norm = 2.409278e+08
 Iter 2, norm = 5.997673e+07
 Iter 3, norm = 1.613000e+07
 Iter 4, norm = 4.473563e+06
 Iter 5, norm = 1.273708e+06
 Iter 6, norm = 3.728365e+05
 Iter 7, norm = 1.100675e+05
 Iter 8, norm = 3.320965e+04
 Iter 9, norm = 1.006566e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.028832e+06 Max 4.818532e+08
Ave Values = -1057.866583 1.427188 -10.434840 8784.272500 0.000000 46173.423163 63745519.355217 0.000000
Iter 17 Analysis_Time 16.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.335090e-03 Thermal_dt 7.335090e-03 time 0.000000e+00 
auto_dt from Courant 7.335090e-03
adv3 limits auto_dt 6.400113e-03
0.05 relaxation on auto_dt 2.090110e-03
storing dt_old 2.090110e-03
Outgoing auto_dt 2.090110e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.277108e-02 (2) 2.209290e-04 (3) 8.618337e-04 (4) -5.824628e-02 (6) 9.231349e-02 (7) 9.469288e-02
Press limits - Min convergence slope = 2.024796e-01
Press limits - Max Fluctuation = 1.588184e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.256881e+04
 Iter 1, norm = 3.121434e+03
 Iter 2, norm = 1.073259e+03
 Iter 3, norm = 3.350436e+02
 Iter 4, norm = 1.163649e+02
 Iter 5, norm = 3.837962e+01
 Iter 6, norm = 1.338734e+01
 Iter 7, norm = 4.545228e+00
 Iter 8, norm = 1.595805e+00
 Iter 9, norm = 5.529026e-01
 Iter 10, norm = 1.956833e-01
 Iter 11, norm = 6.883586e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.930086e+03 Max 3.966734e+01
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.120628e+03
 Iter 1, norm = 4.660177e+02
 Iter 2, norm = 1.295562e+02
 Iter 3, norm = 3.640090e+01
 Iter 4, norm = 1.097770e+01
 Iter 5, norm = 3.253394e+00
 Iter 6, norm = 1.005910e+00
 Iter 7, norm = 3.050284e-01
 Iter 8, norm = 9.501180e-02
 Iter 9, norm = 2.939253e-02
 Iter 10, norm = 9.267560e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.591685e+02 Max 5.304676e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.040770e+03
 Iter 1, norm = 4.306027e+02
 Iter 2, norm = 1.182622e+02
 Iter 3, norm = 3.244423e+01
 Iter 4, norm = 9.558531e+00
 Iter 5, norm = 2.781910e+00
 Iter 6, norm = 8.443146e-01
 Iter 7, norm = 2.571783e-01
 Iter 8, norm = 8.043497e-02
 Iter 9, norm = 2.534059e-02
 Iter 10, norm = 8.180075e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.357833e+02 Max 4.266667e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.507826e-08, Max = 3.264029e-03, Ratio = 5.015545e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049634, Ave = 1.976208
kPhi 4 Iter 17 cpu1 0.096000 cpu2 0.124000 d1+d2 4.684995 k 10 reset 16 fct 0.096300 itr 0.125900 fill 4.627052 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=26 ResNorm=6.73449E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.536894 D2 2.147410 D 4.684304 CPU 0.262000 ( 0.092000 / 0.105000 ) Total 5.365000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 26 res_in 2.252957e+00 res_out 6.734491e-09 eps 2.252957e-08 srr 2.989178e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.498914e+03 Max 2.543207e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 8.036850e+05
 Iter 1, norm = 1.851101e+05
 Iter 2, norm = 5.164384e+04
 Iter 3, norm = 1.407033e+04
 Iter 4, norm = 4.187424e+03
 Iter 5, norm = 1.222308e+03
 Iter 6, norm = 3.752427e+02
 Iter 7, norm = 1.138352e+02
 Iter 8, norm = 3.561944e+01
 Iter 9, norm = 1.108506e+01
 Iter 10, norm = 3.518192e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 5.716152e-07 Max 2.755853e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 9.008869e+08
 Iter 1, norm = 2.092475e+08
 Iter 2, norm = 5.447395e+07
 Iter 3, norm = 1.466069e+07
 Iter 4, norm = 4.169402e+06
 Iter 5, norm = 1.192604e+06
 Iter 6, norm = 3.539695e+05
 Iter 7, norm = 1.050428e+05
 Iter 8, norm = 3.197636e+04
 Iter 9, norm = 9.741134e+03
 Iter 10, norm = 3.019947e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.487397e+05 Max 4.929310e+08
Ave Values = -1048.916469 1.572233 -9.818088 8234.405297 0.000000 49624.740533 68626032.207506 0.000000
Iter 18 Analysis_Time 17.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.422074e-03 Thermal_dt 7.422074e-03 time 0.000000e+00 
auto_dt from Courant 7.422074e-03
0.05 relaxation on auto_dt 2.356708e-03
storing dt_old 2.356708e-03
Outgoing auto_dt 2.356708e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.035697e-02 (2) 1.678445e-04 (3) 7.136985e-04 (4) -2.070476e-02 (6) 7.477014e-02 (7) 7.656262e-02
TurbD limits - Min convergence slope = 1.457243e-01
TurbD limits - Max Fluctuation = 8.052573e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.192107e+04
 Iter 1, norm = 2.945602e+03
 Iter 2, norm = 1.011731e+03
 Iter 3, norm = 3.150490e+02
 Iter 4, norm = 1.092598e+02
 Iter 5, norm = 3.595974e+01
 Iter 6, norm = 1.252358e+01
 Iter 7, norm = 4.243789e+00
 Iter 8, norm = 1.487758e+00
 Iter 9, norm = 5.146164e-01
 Iter 10, norm = 1.818951e-01
 Iter 11, norm = 6.390205e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.897035e+03 Max 4.009141e+01
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.097628e+03
 Iter 1, norm = 4.594034e+02
 Iter 2, norm = 1.274074e+02
 Iter 3, norm = 3.578043e+01
 Iter 4, norm = 1.078569e+01
 Iter 5, norm = 3.193962e+00
 Iter 6, norm = 9.863151e-01
 Iter 7, norm = 2.984778e-01
 Iter 8, norm = 9.271314e-02
 Iter 9, norm = 2.858742e-02
 Iter 10, norm = 8.975852e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.647124e+02 Max 5.386300e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.029603e+03
 Iter 1, norm = 4.243726e+02
 Iter 2, norm = 1.158996e+02
 Iter 3, norm = 3.158273e+01
 Iter 4, norm = 9.256051e+00
 Iter 5, norm = 2.678362e+00
 Iter 6, norm = 8.077647e-01
 Iter 7, norm = 2.448691e-01
 Iter 8, norm = 7.616798e-02
 Iter 9, norm = 2.392988e-02
 Iter 10, norm = 7.708353e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.387341e+02 Max 4.289066e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.508185e-08, Max = 3.279193e-03, Ratio = 5.038568e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049640, Ave = 1.975986
kPhi 4 Iter 18 cpu1 0.092000 cpu2 0.105000 d1+d2 4.684304 k 10 reset 16 fct 0.098500 itr 0.116800 fill 4.696508 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=25 ResNorm=2.01560E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.536366 D2 2.147233 D 4.683599 CPU 0.280000 ( 0.105000 / 0.115000 ) Total 5.645000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 25 res_in 2.152436e+00 res_out 2.015595e-08 eps 2.152436e-08 srr 9.364252e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.025924e+03 Max 2.631516e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 7.025430e+05
 Iter 1, norm = 1.634669e+05
 Iter 2, norm = 4.649301e+04
 Iter 3, norm = 1.275849e+04
 Iter 4, norm = 3.834054e+03
 Iter 5, norm = 1.123888e+03
 Iter 6, norm = 3.469390e+02
 Iter 7, norm = 1.055616e+02
 Iter 8, norm = 3.315224e+01
 Iter 9, norm = 1.034205e+01
 Iter 10, norm = 3.291248e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 3.766576e-07 Max 2.770348e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.946766e+08
 Iter 1, norm = 1.849417e+08
 Iter 2, norm = 4.942157e+07
 Iter 3, norm = 1.336851e+07
 Iter 4, norm = 3.858050e+06
 Iter 5, norm = 1.108811e+06
 Iter 6, norm = 3.319041e+05
 Iter 7, norm = 9.887584e+04
 Iter 8, norm = 3.028318e+04
 Iter 9, norm = 9.256844e+03
 Iter 10, norm = 2.883977e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.968217e+05 Max 5.000487e+08
Ave Values = -1042.805053 1.676588 -9.334064 8334.027626 0.000000 52731.212868 73021191.539064 0.000000
Iter 19 Analysis_Time 18.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.493794e-03 Thermal_dt 7.493794e-03 time 0.000000e+00 
auto_dt from Courant 7.493794e-03
0.05 relaxation on auto_dt 2.613562e-03
storing dt_old 2.613562e-03
Outgoing auto_dt 2.613562e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.072061e-03 (2) 1.207577e-04 (3) 5.601073e-04 (4) 3.675099e-03 (6) 6.261742e-02 (7) 6.404521e-02
Press limits - Min convergence slope = 1.203721e-01
TurbD limits - Max Fluctuation = 7.115309e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.159559e+04
 Iter 1, norm = 2.863860e+03
 Iter 2, norm = 9.826504e+02
 Iter 3, norm = 3.060417e+02
 Iter 4, norm = 1.060723e+02
 Iter 5, norm = 3.492515e+01
 Iter 6, norm = 1.216117e+01
 Iter 7, norm = 4.123401e+00
 Iter 8, norm = 1.445764e+00
 Iter 9, norm = 5.004141e-01
 Iter 10, norm = 1.769260e-01
 Iter 11, norm = 6.219508e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.876262e+03 Max 3.998342e+01
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.077676e+03
 Iter 1, norm = 4.533039e+02
 Iter 2, norm = 1.253132e+02
 Iter 3, norm = 3.515928e+01
 Iter 4, norm = 1.058622e+01
 Iter 5, norm = 3.131439e+00
 Iter 6, norm = 9.654194e-01
 Iter 7, norm = 2.915461e-01
 Iter 8, norm = 9.028614e-02
 Iter 9, norm = 2.775197e-02
 Iter 10, norm = 8.675402e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.690658e+02 Max 5.454794e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.031192e+03
 Iter 1, norm = 4.216133e+02
 Iter 2, norm = 1.146148e+02
 Iter 3, norm = 3.106420e+01
 Iter 4, norm = 9.060853e+00
 Iter 5, norm = 2.608377e+00
 Iter 6, norm = 7.820317e-01
 Iter 7, norm = 2.359784e-01
 Iter 8, norm = 7.300938e-02
 Iter 9, norm = 2.286973e-02
 Iter 10, norm = 7.348614e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.409694e+02 Max 4.301737e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.508478e-08, Max = 3.291064e-03, Ratio = 5.056580e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049643, Ave = 1.975844
kPhi 4 Iter 19 cpu1 0.105000 cpu2 0.115000 d1+d2 4.683599 k 10 reset 16 fct 0.098300 itr 0.114600 fill 4.686208 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=25 ResNorm=1.93262E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.536143 D2 2.147056 D 4.683198 CPU 0.267000 ( 0.094000 / 0.109000 ) Total 5.912000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 25 res_in 2.067564e+00 res_out 1.932615e-08 eps 2.067564e-08 srr 9.347307e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.579155e+03 Max 2.742779e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 6.213153e+05
 Iter 1, norm = 1.466029e+05
 Iter 2, norm = 4.219594e+04
 Iter 3, norm = 1.168724e+04
 Iter 4, norm = 3.537408e+03
 Iter 5, norm = 1.043369e+03
 Iter 6, norm = 3.236959e+02
 Iter 7, norm = 9.894931e+01
 Iter 8, norm = 3.119341e+01
 Iter 9, norm = 9.765485e+00
 Iter 10, norm = 3.116686e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.791788e-07 Max 2.787599e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.211135e+08
 Iter 1, norm = 1.689574e+08
 Iter 2, norm = 4.575375e+07
 Iter 3, norm = 1.248978e+07
 Iter 4, norm = 3.634829e+06
 Iter 5, norm = 1.049880e+06
 Iter 6, norm = 3.158825e+05
 Iter 7, norm = 9.450123e+04
 Iter 8, norm = 2.906854e+04
 Iter 9, norm = 8.921646e+03
 Iter 10, norm = 2.791089e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.118116e+05 Max 5.051416e+08
Ave Values = -1039.546655 1.748142 -8.968213 8786.970810 0.000000 55576.150161 77057770.770181 0.000000
Iter 20 Analysis_Time 19.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.539330e-03 Thermal_dt 7.539330e-03 time 0.000000e+00 
auto_dt from Courant 7.539330e-03
0.05 relaxation on auto_dt 2.859851e-03
storing dt_old 2.859851e-03
Outgoing auto_dt 2.859851e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.770580e-03 (2) 8.280116e-05 (3) 4.233587e-04 (4) 1.670921e-02 (6) 5.396640e-02 (7) 5.527967e-02
Press limits - Min convergence slope = 1.699699e-01
TurbD limits - Max Fluctuation = 6.366639e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.119, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.148768e+04
 Iter 1, norm = 2.844962e+03
 Iter 2, norm = 9.750829e+02
 Iter 3, norm = 3.042637e+02
 Iter 4, norm = 1.054499e+02
 Iter 5, norm = 3.479178e+01
 Iter 6, norm = 1.212349e+01
 Iter 7, norm = 4.119544e+00
 Iter 8, norm = 1.446083e+00
 Iter 9, norm = 5.015403e-01
 Iter 10, norm = 1.775417e-01
 Iter 11, norm = 6.251845e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -2.866503e+03 Max 3.963511e+01
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.061273e+03
 Iter 1, norm = 4.480636e+02
 Iter 2, norm = 1.234424e+02
 Iter 3, norm = 3.459784e+01
 Iter 4, norm = 1.040288e+01
 Iter 5, norm = 3.073927e+00
 Iter 6, norm = 9.461464e-01
 Iter 7, norm = 2.852255e-01
 Iter 8, norm = 8.808241e-02
 Iter 9, norm = 2.700541e-02
 Iter 10, norm = 8.408083e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.725989e+02 Max 5.513078e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.042581e+03
 Iter 1, norm = 4.216069e+02
 Iter 2, norm = 1.142237e+02
 Iter 3, norm = 3.083116e+01
 Iter 4, norm = 8.959072e+00
 Iter 5, norm = 2.568253e+00
 Iter 6, norm = 7.662644e-01
 Iter 7, norm = 2.302944e-01
 Iter 8, norm = 7.091495e-02
 Iter 9, norm = 2.214904e-02
 Iter 10, norm = 7.098279e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -4.429478e+02 Max 4.308904e+02
CPU time in formloop calculation = 0.107, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.508722e-08, Max = 3.300169e-03, Ratio = 5.070379e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049645, Ave = 1.975777
kPhi 4 Iter 20 cpu1 0.094000 cpu2 0.109000 d1+d2 4.683198 k 10 reset 16 fct 0.098500 itr 0.114600 fill 4.685922 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=25 ResNorm=1.43065E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.535936 D2 2.146638 D 4.682574 CPU 0.320000 ( 0.104000 / 0.145000 ) Total 6.232000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 25 res_in 1.991771e+00 res_out 1.430648e-08 eps 1.991771e-08 srr 7.182796e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.241939e+03 Max 2.828590e+04
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.580231e+05
 Iter 1, norm = 1.339597e+05
 Iter 2, norm = 3.888734e+04
 Iter 3, norm = 1.086923e+04
 Iter 4, norm = 3.308670e+03
 Iter 5, norm = 9.813491e+02
 Iter 6, norm = 3.057384e+02
 Iter 7, norm = 9.383145e+01
 Iter 8, norm = 2.967632e+01
 Iter 9, norm = 9.317628e+00
 Iter 10, norm = 2.981257e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 2.304394e-07 Max 2.805894e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.477292e+08
 Iter 1, norm = 1.548963e+08
 Iter 2, norm = 4.239580e+07
 Iter 3, norm = 1.169741e+07
 Iter 4, norm = 3.428783e+06
 Iter 5, norm = 9.971052e+05
 Iter 6, norm = 3.016561e+05
 Iter 7, norm = 9.073594e+04
 Iter 8, norm = 2.804099e+04
 Iter 9, norm = 8.649961e+03
 Iter 10, norm = 2.717774e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.974732e+05 Max 5.101732e+08
Ave Values = -1038.594111 1.795759 -8.692923 9320.938853 0.000000 58216.483071 80832297.628481 0.000000
Iter 21 Analysis_Time 20.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.542813e-03 Thermal_dt 7.542813e-03 time 0.000000e+00 
auto_dt from Courant 7.542813e-03
0.05 relaxation on auto_dt 3.093999e-03
storing dt_old 3.093999e-03
Outgoing auto_dt 3.093999e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.102274e-03 (2) 5.510293e-05 (3) 3.185628e-04 (4) 1.969825e-02 (6) 4.752068e-02 (7) 4.898317e-02
Press limits - Min convergence slope = 1.660357e-01
TurbD limits - Max Fluctuation = 5.767614e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.143424e+04
 Iter 1, norm = 2.859218e+03
 Iter 2, norm = 9.784918e+02
 Iter 3, norm = 3.060150e+02
 Iter 4, norm = 1.060402e+02
 Iter 5, norm = 3.506446e+01
 Iter 6, norm = 1.222823e+01
 Iter 7, norm = 4.164547e+00
 Iter 8, norm = 1.463721e+00
 Iter 9, norm = 5.086931e-01
 Iter 10, norm = 1.803077e-01
 Iter 11, norm = 6.359647e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.864712e+03 Max 4.054352e+01
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.047550e+03
 Iter 1, norm = 4.434295e+02
 Iter 2, norm = 1.217068e+02
 Iter 3, norm = 3.405093e+01
 Iter 4, norm = 1.021792e+01
 Iter 5, norm = 3.014729e+00
 Iter 6, norm = 9.260673e-01
 Iter 7, norm = 2.786354e-01
 Iter 8, norm = 8.580430e-02
 Iter 9, norm = 2.624321e-02
 Iter 10, norm = 8.138861e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.751869e+02 Max 5.557660e+02
CPU time in formloop calculation = 0.146, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.060009e+03
 Iter 1, norm = 4.232450e+02
 Iter 2, norm = 1.143736e+02
 Iter 3, norm = 3.076861e+01
 Iter 4, norm = 8.913054e+00
 Iter 5, norm = 2.546130e+00
 Iter 6, norm = 7.565744e-01
 Iter 7, norm = 2.265127e-01
 Iter 8, norm = 6.942603e-02
 Iter 9, norm = 2.158915e-02
 Iter 10, norm = 6.883162e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -4.435609e+02 Max 4.311494e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.219454e-08, Max = 3.352326e-03, Ratio = 4.643462e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049680, Ave = 1.976605
kPhi 4 Iter 21 cpu1 0.104000 cpu2 0.145000 d1+d2 4.682574 k 10 reset 16 fct 0.098300 itr 0.117900 fill 4.685472 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=25 ResNorm=1.53512E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.539058 D2 2.148642 D 4.687699 CPU 0.271000 ( 0.095000 / 0.112000 ) Total 6.503000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 25 res_in 1.919034e+00 res_out 1.535120e-08 eps 1.919034e-08 srr 7.999445e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.120752e+02 Max 2.852502e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.942407e+05
 Iter 1, norm = 1.212397e+05
 Iter 2, norm = 3.497708e+04
 Iter 3, norm = 9.899084e+03
 Iter 4, norm = 3.013019e+03
 Iter 5, norm = 9.002862e+02
 Iter 6, norm = 2.810279e+02
 Iter 7, norm = 8.669015e+01
 Iter 8, norm = 2.748029e+01
 Iter 9, norm = 8.659549e+00
 Iter 10, norm = 2.776110e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.060697e-07 Max 2.834030e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.976639e+08
 Iter 1, norm = 1.470940e+08
 Iter 2, norm = 3.929438e+07
 Iter 3, norm = 1.101878e+07
 Iter 4, norm = 3.200826e+06
 Iter 5, norm = 9.396696e+05
 Iter 6, norm = 2.834293e+05
 Iter 7, norm = 8.586798e+04
 Iter 8, norm = 2.655162e+04
 Iter 9, norm = 8.240868e+03
 Iter 10, norm = 2.595235e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.500798e+06 Max 5.189978e+08
Ave Values = -1040.177321 1.832223 -8.474081 9719.280438 0.000000 60735.642250 84666412.996361 0.000000
Iter 22 Analysis_Time 21.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.531475e-03 Thermal_dt 7.531475e-03 time 0.000000e+00 
auto_dt from Courant 7.531475e-03
0.05 relaxation on auto_dt 3.315873e-03
storing dt_old 3.315873e-03
Outgoing auto_dt 3.315873e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.832073e-03 (2) 4.219467e-05 (3) 2.532411e-04 (4) 1.469494e-02 (6) 4.328296e-02 (7) 4.743305e-02
Press limits - Min convergence slope = 1.622664e-01
TurbD limits - Max Fluctuation = 5.466388e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.138808e+04
 Iter 1, norm = 2.866343e+03
 Iter 2, norm = 9.794880e+02
 Iter 3, norm = 3.069357e+02
 Iter 4, norm = 1.063814e+02
 Iter 5, norm = 3.526010e+01
 Iter 6, norm = 1.231160e+01
 Iter 7, norm = 4.203904e+00
 Iter 8, norm = 1.480167e+00
 Iter 9, norm = 5.157213e-01
 Iter 10, norm = 1.831496e-01
 Iter 11, norm = 6.474697e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.867350e+03 Max 4.185527e+01
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.033737e+03
 Iter 1, norm = 4.391361e+02
 Iter 2, norm = 1.201232e+02
 Iter 3, norm = 3.355837e+01
 Iter 4, norm = 1.005525e+01
 Iter 5, norm = 2.964272e+00
 Iter 6, norm = 9.095158e-01
 Iter 7, norm = 2.735251e-01
 Iter 8, norm = 8.411993e-02
 Iter 9, norm = 2.573034e-02
 Iter 10, norm = 7.968511e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.776452e+02 Max 5.593380e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.080219e+03
 Iter 1, norm = 4.257930e+02
 Iter 2, norm = 1.148481e+02
 Iter 3, norm = 3.081565e+01
 Iter 4, norm = 8.906609e+00
 Iter 5, norm = 2.537380e+00
 Iter 6, norm = 7.515682e-01
 Iter 7, norm = 2.242932e-01
 Iter 8, norm = 6.847542e-02
 Iter 9, norm = 2.121033e-02
 Iter 10, norm = 6.730879e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.443818e+02 Max 4.312412e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.006130e-08, Max = 3.402539e-03, Ratio = 4.249917e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049710, Ave = 1.977435
kPhi 4 Iter 22 cpu1 0.095000 cpu2 0.112000 d1+d2 4.687699 k 10 reset 16 fct 0.097700 itr 0.117900 fill 4.685454 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=26 ResNorm=5.45974E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.542213 D2 2.150076 D 4.692289 CPU 0.270000 ( 0.095000 / 0.114000 ) Total 6.773000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 26 res_in 1.842901e+00 res_out 5.459739e-09 eps 1.842901e-08 srr 2.962578e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.406682e+02 Max 2.807203e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.407339e+05
 Iter 1, norm = 1.097900e+05
 Iter 2, norm = 3.169162e+04
 Iter 3, norm = 9.083314e+03
 Iter 4, norm = 2.775820e+03
 Iter 5, norm = 8.372338e+02
 Iter 6, norm = 2.624448e+02
 Iter 7, norm = 8.156770e+01
 Iter 8, norm = 2.595442e+01
 Iter 9, norm = 8.226683e+00
 Iter 10, norm = 2.645922e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.362432e+02 Max 2.864752e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.561604e+08
 Iter 1, norm = 1.381742e+08
 Iter 2, norm = 3.648144e+07
 Iter 3, norm = 1.031049e+07
 Iter 4, norm = 2.984633e+06
 Iter 5, norm = 8.803934e+05
 Iter 6, norm = 2.659897e+05
 Iter 7, norm = 8.097161e+04
 Iter 8, norm = 2.515119e+04
 Iter 9, norm = 7.841288e+03
 Iter 10, norm = 2.482375e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.581758e+05 Max 5.290551e+08
Ave Values = -1043.243190 1.862513 -8.278207 9863.107961 0.000000 63138.965089 88594325.079924 0.000000
Iter 23 Analysis_Time 22.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.514056e-03 Thermal_dt 7.514056e-03 time 0.000000e+00 
auto_dt from Courant 7.514056e-03
0.05 relaxation on auto_dt 3.525782e-03
storing dt_old 3.525782e-03
Outgoing auto_dt 3.525782e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.547789e-03 (2) 3.505140e-05 (3) 2.266633e-04 (4) 5.305842e-03 (6) 3.957960e-02 (7) 4.639288e-02
Press limits - Min convergence slope = 1.139217e-01
TurbD limits - Max Fluctuation = 5.198726e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.124759e+04
 Iter 1, norm = 2.839424e+03
 Iter 2, norm = 9.687445e+02
 Iter 3, norm = 3.037356e+02
 Iter 4, norm = 1.052532e+02
 Iter 5, norm = 3.492065e+01
 Iter 6, norm = 1.219912e+01
 Iter 7, norm = 4.170399e+00
 Iter 8, norm = 1.469464e+00
 Iter 9, norm = 5.125237e-01
 Iter 10, norm = 1.821404e-01
 Iter 11, norm = 6.443788e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.871695e+03 Max 4.322441e+01
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 2.015997e+03
 Iter 1, norm = 4.341716e+02
 Iter 2, norm = 1.183962e+02
 Iter 3, norm = 3.302744e+01
 Iter 4, norm = 9.880540e+00
 Iter 5, norm = 2.909552e+00
 Iter 6, norm = 8.914675e-01
 Iter 7, norm = 2.677782e-01
 Iter 8, norm = 8.219323e-02
 Iter 9, norm = 2.510519e-02
 Iter 10, norm = 7.753471e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -4.804975e+02 Max 5.641511e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.097278e+03
 Iter 1, norm = 4.278765e+02
 Iter 2, norm = 1.152287e+02
 Iter 3, norm = 3.083070e+01
 Iter 4, norm = 8.893868e+00
 Iter 5, norm = 2.526904e+00
 Iter 6, norm = 7.463726e-01
 Iter 7, norm = 2.220443e-01
 Iter 8, norm = 6.753918e-02
 Iter 9, norm = 2.083587e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.476977e+02 Max 4.311075e+02
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.876455e-08, Max = 3.451218e-03, Ratio = 3.888058e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049736, Ave = 1.978245
kPhi 4 Iter 23 cpu1 0.095000 cpu2 0.114000 d1+d2 4.692289 k 10 reset 16 fct 0.097500 itr 0.118500 fill 4.685867 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=26 ResNorm=1.02652E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.545229 D2 2.151746 D 4.696975 CPU 0.313000 ( 0.116000 / 0.121000 ) Total 7.086000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 26 res_in 1.759824e+00 res_out 1.026524e-08 eps 1.759824e-08 srr 5.833105e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.989709e+02 Max 2.701678e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.878973e+05
 Iter 1, norm = 9.734255e+04
 Iter 2, norm = 2.810946e+04
 Iter 3, norm = 8.127332e+03
 Iter 4, norm = 2.488589e+03
 Iter 5, norm = 7.551520e+02
 Iter 6, norm = 2.372478e+02
 Iter 7, norm = 7.404661e+01
 Iter 8, norm = 2.360677e+01
 Iter 9, norm = 7.505933e+00
 Iter 10, norm = 2.416784e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.877924e-07 Max 2.892906e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.041818e+08
 Iter 1, norm = 1.256273e+08
 Iter 2, norm = 3.313909e+07
 Iter 3, norm = 9.449879e+06
 Iter 4, norm = 2.741081e+06
 Iter 5, norm = 8.133116e+05
 Iter 6, norm = 2.466220e+05
 Iter 7, norm = 7.548022e+04
 Iter 8, norm = 2.355670e+04
 Iter 9, norm = 7.380042e+03
 Iter 10, norm = 2.346741e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.913625e+05 Max 5.384522e+08
Ave Values = -1046.919789 1.892351 -8.082592 9722.939708 0.000000 65412.415876 92604242.748292 0.000000
Iter 24 Analysis_Time 23.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.495023e-03 Thermal_dt 7.495023e-03 time 0.000000e+00 
auto_dt from Courant 7.495023e-03
0.05 relaxation on auto_dt 3.724244e-03
storing dt_old 3.724244e-03
Outgoing auto_dt 3.724244e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.254518e-03 (2) 3.452808e-05 (3) 2.263633e-04 (4) -5.170850e-03 (6) 3.601530e-02 (7) 4.526164e-02
Press limits - Min convergence slope = 5.530633e-02
TurbD limits - Max Fluctuation = 4.942850e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.096331e+04
 Iter 1, norm = 2.767187e+03
 Iter 2, norm = 9.425505e+02
 Iter 3, norm = 2.952894e+02
 Iter 4, norm = 1.022928e+02
 Iter 5, norm = 3.393736e+01
 Iter 6, norm = 1.185842e+01
 Iter 7, norm = 4.055282e+00
 Iter 8, norm = 1.429563e+00
 Iter 9, norm = 4.987929e-01
 Iter 10, norm = 1.773423e-01
 Iter 11, norm = 6.275635e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -2.875659e+03 Max 4.452905e+01
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.992806e+03
 Iter 1, norm = 4.281345e+02
 Iter 2, norm = 1.164055e+02
 Iter 3, norm = 3.242609e+01
 Iter 4, norm = 9.686543e+00
 Iter 5, norm = 2.849620e+00
 Iter 6, norm = 8.720221e-01
 Iter 7, norm = 2.616831e-01
 Iter 8, norm = 8.018510e-02
 Iter 9, norm = 2.446395e-02
 Iter 10, norm = 7.536667e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.849699e+02 Max 5.683263e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.109906e+03
 Iter 1, norm = 4.290311e+02
 Iter 2, norm = 1.153711e+02
 Iter 3, norm = 3.077779e+01
 Iter 4, norm = 8.864373e+00
 Iter 5, norm = 2.511782e+00
 Iter 6, norm = 7.400987e-01
 Iter 7, norm = 2.195176e-01
 Iter 8, norm = 6.654980e-02
 Iter 9, norm = 2.045355e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.519229e+02 Max 4.308013e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.838820e-08, Max = 3.498899e-03, Ratio = 3.556219e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049758, Ave = 1.979018
kPhi 4 Iter 24 cpu1 0.116000 cpu2 0.121000 d1+d2 4.696975 k 10 reset 16 fct 0.099600 itr 0.118700 fill 4.686792 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=26 ResNorm=1.52900E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.548186 D2 2.152485 D 4.700671 CPU 0.261000 ( 0.093000 / 0.106000 ) Total 7.347000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 26 res_in 1.668833e+00 res_out 1.529000e-08 eps 1.668833e-08 srr 9.162092e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.441137e+02 Max 2.554148e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.362068e+05
 Iter 1, norm = 8.510759e+04
 Iter 2, norm = 2.477669e+04
 Iter 3, norm = 7.216444e+03
 Iter 4, norm = 2.219865e+03
 Iter 5, norm = 6.765238e+02
 Iter 6, norm = 2.134369e+02
 Iter 7, norm = 6.678645e+01
 Iter 8, norm = 2.137497e+01
 Iter 9, norm = 6.803994e+00
 Iter 10, norm = 2.198157e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.432438e+01 Max 2.915586e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.299104e+08
 Iter 1, norm = 1.097667e+08
 Iter 2, norm = 2.922202e+07
 Iter 3, norm = 8.401002e+06
 Iter 4, norm = 2.456258e+06
 Iter 5, norm = 7.352169e+05
 Iter 6, norm = 2.247508e+05
 Iter 7, norm = 6.929845e+04
 Iter 8, norm = 2.174818e+04
 Iter 9, norm = 6.855346e+03
 Iter 10, norm = 2.187223e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.509188e+05 Max 5.457730e+08
Ave Values = -1050.612556 1.924111 -7.872502 9335.425591 0.000000 67542.340226 96668230.234601 0.000000
Iter 25 Analysis_Time 24.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 2 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.477916e-03 Thermal_dt 7.477916e-03 time 0.000000e+00 
auto_dt from Courant 7.477916e-03
0.05 relaxation on auto_dt 3.911927e-03
storing dt_old 3.911927e-03
Outgoing auto_dt 3.911927e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.273228e-03 (2) 3.675256e-05 (3) 2.431139e-04 (4) -1.429552e-02 (6) 3.256863e-02 (7) 4.388561e-02
TurbD limits - Avg convergence slope = 4.388561e-02
TurbD limits - Max Fluctuation = 4.701077e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.053525e+04
 Iter 1, norm = 2.651982e+03
 Iter 2, norm = 9.016583e+02
 Iter 3, norm = 2.818683e+02
 Iter 4, norm = 9.757953e+01
 Iter 5, norm = 3.233600e+01
 Iter 6, norm = 1.129664e+01
 Iter 7, norm = 3.860759e+00
 Iter 8, norm = 1.360990e+00
 Iter 9, norm = 4.746673e-01
 Iter 10, norm = 1.687688e-01
 Iter 11, norm = 5.969883e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.877997e+03 Max 4.580385e+01
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.963198e+03
 Iter 1, norm = 4.208047e+02
 Iter 2, norm = 1.141035e+02
 Iter 3, norm = 3.174858e+01
 Iter 4, norm = 9.471475e+00
 Iter 5, norm = 2.784031e+00
 Iter 6, norm = 8.509982e-01
 Iter 7, norm = 2.551681e-01
 Iter 8, norm = 7.806805e-02
 Iter 9, norm = 2.379605e-02
 Iter 10, norm = 7.314200e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.890747e+02 Max 5.718326e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.116732e+03
 Iter 1, norm = 4.289671e+02
 Iter 2, norm = 1.152331e+02
 Iter 3, norm = 3.065888e+01
 Iter 4, norm = 8.819740e+00
 Iter 5, norm = 2.492276e+00
 Iter 6, norm = 7.326807e-01
 Iter 7, norm = 2.166385e-01
 Iter 8, norm = 6.545598e-02
 Iter 9, norm = 2.004235e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.558210e+02 Max 4.305098e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.090234e-07, Max = 3.546039e-03, Ratio = 3.252548e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049778, Ave = 1.979742
kPhi 4 Iter 25 cpu1 0.093000 cpu2 0.106000 d1+d2 4.700671 k 10 reset 16 fct 0.099300 itr 0.118000 fill 4.688204 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=27 ResNorm=7.65545E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.550970 D2 2.153797 D 4.704767 CPU 0.253000 ( 0.093000 / 0.102000 ) Total 7.600000
 CPU time in solver = 2.530000e-01
res_data kPhi 4 its 27 res_in 1.571603e+00 res_out 7.655453e-09 eps 1.571603e-08 srr 4.871110e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.296235e+02 Max 2.385095e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.068560e+05
 Iter 1, norm = 7.541285e+04
 Iter 2, norm = 2.196858e+04
 Iter 3, norm = 6.420642e+03
 Iter 4, norm = 1.982078e+03
 Iter 5, norm = 6.064848e+02
 Iter 6, norm = 1.917519e+02
 Iter 7, norm = 6.019167e+01
 Iter 8, norm = 1.930548e+01
 Iter 9, norm = 6.159812e+00
 Iter 10, norm = 1.993645e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.832231e-07 Max 2.930476e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.764483e+08
 Iter 1, norm = 9.610081e+07
 Iter 2, norm = 2.603842e+07
 Iter 3, norm = 7.502239e+06
 Iter 4, norm = 2.213673e+06
 Iter 5, norm = 6.656190e+05
 Iter 6, norm = 2.047105e+05
 Iter 7, norm = 6.342602e+04
 Iter 8, norm = 2.000648e+04
 Iter 9, norm = 6.333819e+03
 Iter 10, norm = 2.029664e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.210760e+05 Max 5.500204e+08
Ave Values = -1054.004029 1.959015 -7.641156 8774.327016 0.000000 69518.812644 100747068.325940 0.000000
Iter 26 Analysis_Time 25.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.464891e-03 Thermal_dt 7.464891e-03 time 0.000000e+00 
auto_dt from Courant 7.464891e-03
0.05 relaxation on auto_dt 4.089576e-03
storing dt_old 4.089576e-03
Outgoing auto_dt 4.089576e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.924573e-03 (2) 4.039065e-05 (3) 2.677107e-04 (4) -2.069910e-02 (6) 2.926895e-02 (7) 4.219426e-02
TurbD limits - Avg convergence slope = 4.219426e-02
Press limits - Max Fluctuation = 6.173558e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 9.998839e+03
 Iter 1, norm = 2.505546e+03
 Iter 2, norm = 8.501617e+02
 Iter 3, norm = 2.649090e+02
 Iter 4, norm = 9.162537e+01
 Iter 5, norm = 3.029993e+01
 Iter 6, norm = 1.057993e+01
 Iter 7, norm = 3.610856e+00
 Iter 8, norm = 1.272520e+00
 Iter 9, norm = 4.433692e-01
 Iter 10, norm = 1.576089e-01
 Iter 11, norm = 5.570614e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.878995e+03 Max 4.707405e+01
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.927120e+03
 Iter 1, norm = 4.121347e+02
 Iter 2, norm = 1.114241e+02
 Iter 3, norm = 3.096204e+01
 Iter 4, norm = 9.225244e+00
 Iter 5, norm = 2.709712e+00
 Iter 6, norm = 8.275563e-01
 Iter 7, norm = 2.479863e-01
 Iter 8, norm = 7.577542e-02
 Iter 9, norm = 2.307907e-02
 Iter 10, norm = 7.079561e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.927524e+02 Max 5.746264e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.116633e+03
 Iter 1, norm = 4.274272e+02
 Iter 2, norm = 1.146375e+02
 Iter 3, norm = 3.039927e+01
 Iter 4, norm = 8.732452e+00
 Iter 5, norm = 2.460706e+00
 Iter 6, norm = 7.217958e-01
 Iter 7, norm = 2.127774e-01
 Iter 8, norm = 6.409063e-02
 Iter 9, norm = 1.955501e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.592044e+02 Max 4.303346e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.207691e-07, Max = 3.593090e-03, Ratio = 2.975172e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049795, Ave = 1.980415
kPhi 4 Iter 26 cpu1 0.093000 cpu2 0.102000 d1+d2 4.704767 k 10 reset 16 fct 0.098300 itr 0.115300 fill 4.690107 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=27 ResNorm=8.77376E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.553847 D2 2.154632 D 4.708479 CPU 0.282000 ( 0.097000 / 0.126000 ) Total 7.882000
 CPU time in solver = 2.820000e-01
res_data kPhi 4 its 27 res_in 1.470076e+00 res_out 8.773760e-09 eps 1.470076e-08 srr 5.968235e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.207528e+02 Max 2.212201e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.597095e+05
 Iter 1, norm = 6.413405e+04
 Iter 2, norm = 1.895565e+04
 Iter 3, norm = 5.584741e+03
 Iter 4, norm = 1.738400e+03
 Iter 5, norm = 5.356260e+02
 Iter 6, norm = 1.702933e+02
 Iter 7, norm = 5.375852e+01
 Iter 8, norm = 1.729053e+01
 Iter 9, norm = 5.540414e+00
 Iter 10, norm = 1.795310e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.710849e+02 Max 2.935237e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.534489e+08
 Iter 1, norm = 8.626436e+07
 Iter 2, norm = 2.356420e+07
 Iter 3, norm = 6.768587e+06
 Iter 4, norm = 2.011392e+06
 Iter 5, norm = 6.063388e+05
 Iter 6, norm = 1.873680e+05
 Iter 7, norm = 5.833391e+04
 Iter 8, norm = 1.849120e+04
 Iter 9, norm = 5.878889e+03
 Iter 10, norm = 1.890751e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.179068e+06 Max 5.505629e+08
Ave Values = -1057.002821 1.996917 -7.388921 8122.188315 0.000000 71338.518961 104799200.692273 0.000000
Iter 27 Analysis_Time 26.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.456890e-03 Thermal_dt 7.456890e-03 time 0.000000e+00 
auto_dt from Courant 7.456890e-03
0.05 relaxation on auto_dt 4.257941e-03
storing dt_old 4.257941e-03
Outgoing auto_dt 4.257941e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.470168e-03 (2) 4.385945e-05 (3) 2.918834e-04 (4) -2.405760e-02 (6) 2.618116e-02 (7) 4.022090e-02
TurbD limits - Min convergence slope = 6.621694e-02
Press limits - Max Fluctuation = 7.725766e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 9.401797e+03
 Iter 1, norm = 2.342385e+03
 Iter 2, norm = 7.929600e+02
 Iter 3, norm = 2.460590e+02
 Iter 4, norm = 8.499867e+01
 Iter 5, norm = 2.802653e+01
 Iter 6, norm = 9.777585e+00
 Iter 7, norm = 3.330022e+00
 Iter 8, norm = 1.172823e+00
 Iter 9, norm = 4.079875e-01
 Iter 10, norm = 1.449650e-01
 Iter 11, norm = 5.117310e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.878567e+03 Max 4.832870e+01
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.886132e+03
 Iter 1, norm = 4.022200e+02
 Iter 2, norm = 1.083802e+02
 Iter 3, norm = 3.007300e+01
 Iter 4, norm = 8.947478e+00
 Iter 5, norm = 2.626191e+00
 Iter 6, norm = 8.012831e-01
 Iter 7, norm = 2.399909e-01
 Iter 8, norm = 7.323842e-02
 Iter 9, norm = 2.229440e-02
 Iter 10, norm = 6.825449e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.959739e+02 Max 5.767854e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.111284e+03
 Iter 1, norm = 4.245943e+02
 Iter 2, norm = 1.136466e+02
 Iter 3, norm = 3.002767e+01
 Iter 4, norm = 8.613477e+00
 Iter 5, norm = 2.420345e+00
 Iter 6, norm = 7.084254e-01
 Iter 7, norm = 2.082353e-01
 Iter 8, norm = 6.253643e-02
 Iter 9, norm = 1.901886e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.620831e+02 Max 4.301403e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.337321e-07, Max = 3.640044e-03, Ratio = 2.721892e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049810, Ave = 1.981039
kPhi 4 Iter 27 cpu1 0.097000 cpu2 0.126000 d1+d2 4.708479 k 10 reset 16 fct 0.098400 itr 0.115500 fill 4.692455 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=27 ResNorm=9.78415E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.556808 D2 2.155547 D 4.712356 CPU 0.262000 ( 0.086000 / 0.114000 ) Total 8.144000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 27 res_in 1.369274e+00 res_out 9.784152e-09 eps 1.369274e-08 srr 7.145501e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.964338e+02 Max 2.047776e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.321628e+05
 Iter 1, norm = 5.568599e+04
 Iter 2, norm = 1.673749e+04
 Iter 3, norm = 4.912363e+03
 Iter 4, norm = 1.540018e+03
 Iter 5, norm = 4.748378e+02
 Iter 6, norm = 1.517969e+02
 Iter 7, norm = 4.797918e+01
 Iter 8, norm = 1.549772e+01
 Iter 9, norm = 4.969226e+00
 Iter 10, norm = 1.614914e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.820808e-07 Max 2.928932e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.378497e+08
 Iter 1, norm = 7.858920e+07
 Iter 2, norm = 2.175644e+07
 Iter 3, norm = 6.196587e+06
 Iter 4, norm = 1.837323e+06
 Iter 5, norm = 5.509377e+05
 Iter 6, norm = 1.701626e+05
 Iter 7, norm = 5.301614e+04
 Iter 8, norm = 1.687346e+04
 Iter 9, norm = 5.379652e+03
 Iter 10, norm = 1.738802e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.168935e+05 Max 5.471401e+08
Ave Values = -1059.666588 2.036740 -7.119785 7450.577526 0.000000 72991.475910 108794587.697521 0.000000
Iter 28 Analysis_Time 27.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.453900e-03 Thermal_dt 7.453900e-03 time 0.000000e+00 
auto_dt from Courant 7.453900e-03
0.05 relaxation on auto_dt 4.417739e-03
storing dt_old 4.417739e-03
Outgoing auto_dt 4.417739e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.082480e-03 (2) 4.608320e-05 (3) 3.114412e-04 (4) -2.467379e-02 (6) 2.317528e-02 (7) 3.812427e-02
Press limits - Min convergence slope = 5.282888e-02
Press limits - Max Fluctuation = 8.665729e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 8.788188e+03
 Iter 1, norm = 2.175519e+03
 Iter 2, norm = 7.344847e+02
 Iter 3, norm = 2.268148e+02
 Iter 4, norm = 7.822185e+01
 Iter 5, norm = 2.569891e+01
 Iter 6, norm = 8.954407e+00
 Iter 7, norm = 3.041373e+00
 Iter 8, norm = 1.070156e+00
 Iter 9, norm = 3.714932e-01
 Iter 10, norm = 1.319047e-01
 Iter 11, norm = 4.648556e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.876272e+03 Max 4.961681e+01
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.841713e+03
 Iter 1, norm = 3.915550e+02
 Iter 2, norm = 1.051312e+02
 Iter 3, norm = 2.912968e+01
 Iter 4, norm = 8.654002e+00
 Iter 5, norm = 2.538393e+00
 Iter 6, norm = 7.737879e-01
 Iter 7, norm = 2.316804e-01
 Iter 8, norm = 7.061842e-02
 Iter 9, norm = 2.149097e-02
 Iter 10, norm = 6.567528e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.986706e+02 Max 5.783369e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.101315e+03
 Iter 1, norm = 4.207609e+02
 Iter 2, norm = 1.123702e+02
 Iter 3, norm = 2.957955e+01
 Iter 4, norm = 8.473172e+00
 Iter 5, norm = 2.374320e+00
 Iter 6, norm = 6.935359e-01
 Iter 7, norm = 2.033032e-01
 Iter 8, norm = 6.088450e-02
 Iter 9, norm = 1.846087e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.645006e+02 Max 4.307100e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.477360e-07, Max = 3.686615e-03, Ratio = 2.495406e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049824, Ave = 1.981614
kPhi 4 Iter 28 cpu1 0.086000 cpu2 0.114000 d1+d2 4.712356 k 10 reset 16 fct 0.097800 itr 0.116400 fill 4.695261 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=27 ResNorm=1.07513E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.560014 D2 2.156306 D 4.716321 CPU 0.274000 ( 0.090000 / 0.126000 ) Total 8.418000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 27 res_in 1.270311e+00 res_out 1.075133e-08 eps 1.270311e-08 srr 8.463546e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.047909e+03 Max 1.898644e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.018406e+05
 Iter 1, norm = 4.846421e+04
 Iter 2, norm = 1.461117e+04
 Iter 3, norm = 4.292604e+03
 Iter 4, norm = 1.350163e+03
 Iter 5, norm = 4.185871e+02
 Iter 6, norm = 1.339895e+02
 Iter 7, norm = 4.258622e+01
 Iter 8, norm = 1.375549e+01
 Iter 9, norm = 4.430655e+00
 Iter 10, norm = 1.439179e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 6 Min -1.317695e+02 Max 3.015670e+05
CPU time in formloop calculation = 0.12, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.797816e+08
 Iter 1, norm = 6.534365e+07
 Iter 2, norm = 1.813209e+07
 Iter 3, norm = 5.172521e+06
 Iter 4, norm = 1.564522e+06
 Iter 5, norm = 4.757301e+05
 Iter 6, norm = 1.494981e+05
 Iter 7, norm = 4.712245e+04
 Iter 8, norm = 1.512299e+04
 Iter 9, norm = 4.861267e+03
 Iter 10, norm = 1.577022e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.763664e+05 Max 5.398047e+08
Ave Values = -1062.127811 2.077018 -6.838626 6810.504114 0.000000 74480.377853 112717204.017061 0.000000
Iter 29 Analysis_Time 28.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.455260e-03 Thermal_dt 7.455260e-03 time 0.000000e+00 
auto_dt from Courant 7.455260e-03
0.05 relaxation on auto_dt 4.569615e-03
storing dt_old 4.569615e-03
Outgoing auto_dt 4.569615e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.848099e-03 (2) 4.660897e-05 (3) 3.253535e-04 (4) -2.294892e-02 (6) 2.040232e-02 (7) 3.605530e-02
Press limits - Min convergence slope = 4.741522e-02
Press limits - Max Fluctuation = 9.038063e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 8.191676e+03
 Iter 1, norm = 2.014830e+03
 Iter 2, norm = 6.782524e+02
 Iter 3, norm = 2.083962e+02
 Iter 4, norm = 7.173582e+01
 Iter 5, norm = 2.347595e+01
 Iter 6, norm = 8.168257e+00
 Iter 7, norm = 2.766079e+00
 Iter 8, norm = 9.722714e-01
 Iter 9, norm = 3.367400e-01
 Iter 10, norm = 1.194765e-01
 Iter 11, norm = 4.203029e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 1 Min -2.872571e+03 Max 5.151719e+01
CPU time in formloop calculation = 0.143, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.795060e+03
 Iter 1, norm = 3.803610e+02
 Iter 2, norm = 1.017236e+02
 Iter 3, norm = 2.814288e+01
 Iter 4, norm = 8.347591e+00
 Iter 5, norm = 2.447101e+00
 Iter 6, norm = 7.452997e-01
 Iter 7, norm = 2.231188e-01
 Iter 8, norm = 6.793616e-02
 Iter 9, norm = 2.067515e-02
 Iter 10, norm = 6.308039e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -5.008210e+02 Max 5.792329e+02
CPU time in formloop calculation = 0.16, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.087506e+03
 Iter 1, norm = 4.161635e+02
 Iter 2, norm = 1.108707e+02
 Iter 3, norm = 2.908057e+01
 Iter 4, norm = 8.318746e+00
 Iter 5, norm = 2.324954e+00
 Iter 6, norm = 6.778046e-01
 Iter 7, norm = 1.982016e-01
 Iter 8, norm = 5.920377e-02
 Iter 9, norm = 1.790420e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.664667e+02 Max 4.312355e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.623875e-07, Max = 3.732986e-03, Ratio = 2.298814e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049836, Ave = 1.982146
kPhi 4 Iter 29 cpu1 0.090000 cpu2 0.126000 d1+d2 4.716321 k 10 reset 16 fct 0.096300 itr 0.117500 fill 4.698533 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=27 ResNorm=1.15643E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.562436 D2 2.156433 D 4.718869 CPU 0.277000 ( 0.088000 / 0.127000 ) Total 8.695000
 CPU time in solver = 2.770000e-01
res_data kPhi 4 its 27 res_in 1.174938e+00 res_out 1.156431e-08 eps 1.174938e-08 srr 9.842489e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.075591e+03 Max 1.766883e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.020358e+05
 Iter 1, norm = 4.807407e+04
 Iter 2, norm = 1.401826e+04
 Iter 3, norm = 4.099309e+03
 Iter 4, norm = 1.274812e+03
 Iter 5, norm = 3.918791e+02
 Iter 6, norm = 1.245196e+02
 Iter 7, norm = 3.921475e+01
 Iter 8, norm = 1.260793e+01
 Iter 9, norm = 4.031125e+00
 Iter 10, norm = 1.306218e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817952e-07 Max 3.080000e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.006776e+08
 Iter 1, norm = 6.672233e+07
 Iter 2, norm = 1.784849e+07
 Iter 3, norm = 4.989629e+06
 Iter 4, norm = 1.478396e+06
 Iter 5, norm = 4.457421e+05
 Iter 6, norm = 1.387737e+05
 Iter 7, norm = 4.364724e+04
 Iter 8, norm = 1.393686e+04
 Iter 9, norm = 4.478594e+03
 Iter 10, norm = 1.449476e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.128356e+06 Max 5.591722e+08
Ave Values = -1064.535315 2.116555 -6.550541 6230.474651 0.000000 75806.931861 116551416.574043 0.000000
Iter 30 Analysis_Time 30.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.460090e-03 Thermal_dt 7.460090e-03 time 0.000000e+00 
auto_dt from Courant 7.460090e-03
0.05 relaxation on auto_dt 4.714139e-03
storing dt_old 4.714139e-03
Outgoing auto_dt 4.714139e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.785936e-03 (2) 4.575157e-05 (3) 3.333694e-04 (4) -2.032959e-02 (6) 1.781423e-02 (7) 3.401626e-02
Press limits - Min convergence slope = 3.759454e-02
Press limits - Max Fluctuation = 8.962861e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.633026e+03
 Iter 1, norm = 1.865993e+03
 Iter 2, norm = 6.262215e+02
 Iter 3, norm = 1.914392e+02
 Iter 4, norm = 6.577042e+01
 Iter 5, norm = 2.143648e+01
 Iter 6, norm = 7.447831e+00
 Iter 7, norm = 2.514133e+00
 Iter 8, norm = 8.827793e-01
 Iter 9, norm = 3.049863e-01
 Iter 10, norm = 1.081292e-01
 Iter 11, norm = 3.796309e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.867934e+03 Max 5.410147e+01
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.747061e+03
 Iter 1, norm = 3.688615e+02
 Iter 2, norm = 9.823517e+01
 Iter 3, norm = 2.713754e+01
 Iter 4, norm = 8.036040e+00
 Iter 5, norm = 2.354655e+00
 Iter 6, norm = 7.165162e-01
 Iter 7, norm = 2.145120e-01
 Iter 8, norm = 6.525082e-02
 Iter 9, norm = 1.986380e-02
 Iter 10, norm = 6.051577e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -5.024335e+02 Max 5.795043e+02
CPU time in formloop calculation = 0.146, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.070620e+03
 Iter 1, norm = 4.109431e+02
 Iter 2, norm = 1.091859e+02
 Iter 3, norm = 2.853749e+01
 Iter 4, norm = 8.151312e+00
 Iter 5, norm = 2.272282e+00
 Iter 6, norm = 6.611210e-01
 Iter 7, norm = 1.928495e-01
 Iter 8, norm = 5.745281e-02
 Iter 9, norm = 1.732957e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -4.679839e+02 Max 4.311321e+02
CPU time in formloop calculation = 0.118, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.782766e-07, Max = 3.778981e-03, Ratio = 2.119729e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049846, Ave = 1.982648
kPhi 4 Iter 30 cpu1 0.088000 cpu2 0.127000 d1+d2 4.718869 k 10 reset 16 fct 0.095700 itr 0.119300 fill 4.702100 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=28 ResNorm=4.36322E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.564954 D2 2.156758 D 4.721712 CPU 0.389000 ( 0.135000 / 0.167000 ) Total 9.084000
 CPU time in solver = 3.890000e-01
res_data kPhi 4 its 28 res_in 1.084311e+00 res_out 4.363225e-09 eps 1.084311e-08 srr 4.023959e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.084719e+03 Max 1.651365e+04
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.840700e+05
 Iter 1, norm = 4.391531e+04
 Iter 2, norm = 1.229884e+04
 Iter 3, norm = 3.576219e+03
 Iter 4, norm = 1.104190e+03
 Iter 5, norm = 3.407458e+02
 Iter 6, norm = 1.084668e+02
 Iter 7, norm = 3.437065e+01
 Iter 8, norm = 1.107261e+01
 Iter 9, norm = 3.559571e+00
 Iter 10, norm = 1.153973e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.641577e+02 Max 3.151044e+05
CPU time in formloop calculation = 0.121, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.862690e+08
 Iter 1, norm = 6.613105e+07
 Iter 2, norm = 1.609101e+07
 Iter 3, norm = 4.562463e+06
 Iter 4, norm = 1.330155e+06
 Iter 5, norm = 4.051705e+05
 Iter 6, norm = 1.264069e+05
 Iter 7, norm = 3.994826e+04
 Iter 8, norm = 1.279327e+04
 Iter 9, norm = 4.122050e+03
 Iter 10, norm = 1.335658e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.302027e+05 Max 5.976230e+08
Ave Values = -1067.015331 2.152997 -6.259511 5720.117591 0.000000 76978.686432 120301010.783090 0.000000
Iter 31 Analysis_Time 31.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.467495e-03 Thermal_dt 7.467495e-03 time 0.000000e+00 
auto_dt from Courant 7.467495e-03
0.05 relaxation on auto_dt 4.851807e-03
storing dt_old 4.851807e-03
Outgoing auto_dt 4.851807e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.869846e-03 (2) 4.217032e-05 (3) 3.367757e-04 (4) -1.753122e-02 (6) 1.546002e-02 (7) 3.217120e-02
TurbD limits - Max convergence slope = 6.877002e-02
Press limits - Max Fluctuation = 8.602993e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.121808e+03
 Iter 1, norm = 1.731351e+03
 Iter 2, norm = 5.791554e+02
 Iter 3, norm = 1.761709e+02
 Iter 4, norm = 6.040025e+01
 Iter 5, norm = 1.960432e+01
 Iter 6, norm = 6.801197e+00
 Iter 7, norm = 2.288223e+00
 Iter 8, norm = 8.026294e-01
 Iter 9, norm = 2.765639e-01
 Iter 10, norm = 9.798556e-02
 Iter 11, norm = 3.432883e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.862735e+03 Max 5.669421e+01
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.698458e+03
 Iter 1, norm = 3.572459e+02
 Iter 2, norm = 9.472294e+01
 Iter 3, norm = 2.612978e+01
 Iter 4, norm = 7.724316e+00
 Iter 5, norm = 2.262494e+00
 Iter 6, norm = 6.878798e-01
 Iter 7, norm = 2.059900e-01
 Iter 8, norm = 6.260249e-02
 Iter 9, norm = 1.906881e-02
 Iter 10, norm = 5.801882e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.034691e+02 Max 5.791832e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.051133e+03
 Iter 1, norm = 4.052220e+02
 Iter 2, norm = 1.073626e+02
 Iter 3, norm = 2.796566e+01
 Iter 4, norm = 7.976379e+00
 Iter 5, norm = 2.218212e+00
 Iter 6, norm = 6.441766e-01
 Iter 7, norm = 1.874953e-01
 Iter 8, norm = 5.572190e-02
 Iter 9, norm = 1.676921e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.690609e+02 Max 4.305202e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.954629e-07, Max = 3.824475e-03, Ratio = 1.956625e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049856, Ave = 1.983124
kPhi 4 Iter 31 cpu1 0.135000 cpu2 0.167000 d1+d2 4.721712 k 10 reset 16 fct 0.098800 itr 0.121500 fill 4.706014 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=28 ResNorm=4.48387E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.567194 D2 2.157428 D 4.724622 CPU 0.308000 ( 0.110000 / 0.127000 ) Total 9.392000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 28 res_in 9.989183e-01 res_out 4.483874e-09 eps 9.989183e-09 srr 4.488730e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.082220e+03 Max 1.549353e+04
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.159, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.940221e+05
 Iter 1, norm = 4.551401e+04
 Iter 2, norm = 1.201387e+04
 Iter 3, norm = 3.408523e+03
 Iter 4, norm = 1.033075e+03
 Iter 5, norm = 3.149929e+02
 Iter 6, norm = 9.985485e+01
 Iter 7, norm = 3.139641e+01
 Iter 8, norm = 1.010080e+01
 Iter 9, norm = 3.224463e+00
 Iter 10, norm = 1.044846e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817238e-07 Max 3.212291e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.277174e+08
 Iter 1, norm = 7.717571e+07
 Iter 2, norm = 1.790393e+07
 Iter 3, norm = 5.100954e+06
 Iter 4, norm = 1.421146e+06
 Iter 5, norm = 4.243165e+05
 Iter 6, norm = 1.278097e+05
 Iter 7, norm = 3.966097e+04
 Iter 8, norm = 1.248059e+04
 Iter 9, norm = 3.972031e+03
 Iter 10, norm = 1.277119e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.782507e+05 Max 6.344679e+08
Ave Values = -1069.655250 2.185090 -5.967795 5275.912488 0.000000 77998.201370 123971466.652411 0.000000
Iter 32 Analysis_Time 32.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.476726e-03 Thermal_dt 7.476726e-03 time 0.000000e+00 
auto_dt from Courant 7.476726e-03
0.05 relaxation on auto_dt 4.983053e-03
storing dt_old 4.983053e-03
Outgoing auto_dt 4.983053e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.054884e-03 (2) 3.713764e-05 (3) 3.375710e-04 (4) -1.499595e-02 (6) 1.324660e-02 (7) 3.051064e-02
TurbD limits - Max convergence slope = 6.165748e-02
Press limits - Max Fluctuation = 8.129189e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.658858e+03
 Iter 1, norm = 1.610947e+03
 Iter 2, norm = 5.371202e+02
 Iter 3, norm = 1.626071e+02
 Iter 4, norm = 5.563901e+01
 Iter 5, norm = 1.798452e+01
 Iter 6, norm = 6.231090e+00
 Iter 7, norm = 2.089404e+00
 Iter 8, norm = 7.323011e-01
 Iter 9, norm = 2.516558e-01
 Iter 10, norm = 8.912179e-02
 Iter 11, norm = 3.115610e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.857240e+03 Max 5.927704e+01
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.649834e+03
 Iter 1, norm = 3.456414e+02
 Iter 2, norm = 9.121865e+01
 Iter 3, norm = 2.512628e+01
 Iter 4, norm = 7.413840e+00
 Iter 5, norm = 2.170849e+00
 Iter 6, norm = 6.594315e-01
 Iter 7, norm = 1.975482e-01
 Iter 8, norm = 5.998698e-02
 Iter 9, norm = 1.828735e-02
 Iter 10, norm = 5.557755e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.039307e+02 Max 5.782768e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.029735e+03
 Iter 1, norm = 3.992170e+02
 Iter 2, norm = 1.054617e+02
 Iter 3, norm = 2.738205e+01
 Iter 4, norm = 7.798553e+00
 Iter 5, norm = 2.163944e+00
 Iter 6, norm = 6.273053e-01
 Iter 7, norm = 1.822245e-01
 Iter 8, norm = 5.403448e-02
 Iter 9, norm = 1.622860e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.697356e+02 Max 4.294457e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 2.139988e-07, Max = 3.868748e-03, Ratio = 1.807836e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049864, Ave = 1.983577
kPhi 4 Iter 32 cpu1 0.110000 cpu2 0.127000 d1+d2 4.724622 k 10 reset 16 fct 0.100300 itr 0.123000 fill 4.709706 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=28 ResNorm=4.48112E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.569337 D2 2.158234 D 4.727571 CPU 0.261000 ( 0.081000 / 0.115000 ) Total 9.653000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 28 res_in 9.188699e-01 res_out 4.481121e-09 eps 9.188699e-09 srr 4.876774e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.074321e+03 Max 1.457689e+04
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.966050e+05
 Iter 1, norm = 4.693319e+04
 Iter 2, norm = 1.172657e+04
 Iter 3, norm = 3.301913e+03
 Iter 4, norm = 9.692314e+02
 Iter 5, norm = 2.935144e+02
 Iter 6, norm = 9.171793e+01
 Iter 7, norm = 2.875218e+01
 Iter 8, norm = 9.169565e+00
 Iter 9, norm = 2.925436e+00
 Iter 10, norm = 9.413959e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817119e-07 Max 3.266340e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.140750e+08
 Iter 1, norm = 7.675026e+07
 Iter 2, norm = 1.667986e+07
 Iter 3, norm = 4.765386e+06
 Iter 4, norm = 1.296563e+06
 Iter 5, norm = 3.912590e+05
 Iter 6, norm = 1.179210e+05
 Iter 7, norm = 3.681017e+04
 Iter 8, norm = 1.158157e+04
 Iter 9, norm = 3.693393e+03
 Iter 10, norm = 1.184646e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.148358e+05 Max 6.717977e+08
Ave Values = -1072.501185 2.212341 -5.676219 4887.399265 0.000000 78877.557217 127568661.913781 0.000000
Iter 33 Analysis_Time 33.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.487246e-03 Thermal_dt 7.487246e-03 time 0.000000e+00 
auto_dt from Courant 7.487246e-03
0.05 relaxation on auto_dt 5.108262e-03
storing dt_old 5.108262e-03
Outgoing auto_dt 5.108262e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.293284e-03 (2) 3.153485e-05 (3) 3.374087e-04 (4) -1.292206e-02 (6) 1.127613e-02 (7) 2.901635e-02
TurbD limits - Max convergence slope = 5.884107e-02
Press limits - Max Fluctuation = 7.678846e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.240169e+03
 Iter 1, norm = 1.503471e+03
 Iter 2, norm = 4.996150e+02
 Iter 3, norm = 1.505640e+02
 Iter 4, norm = 5.141836e+01
 Iter 5, norm = 1.655313e+01
 Iter 6, norm = 5.728690e+00
 Iter 7, norm = 1.914662e+00
 Iter 8, norm = 6.707062e-01
 Iter 9, norm = 2.298964e-01
 Iter 10, norm = 8.140854e-02
 Iter 11, norm = 2.840219e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.851588e+03 Max 6.184464e+01
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.601713e+03
 Iter 1, norm = 3.341649e+02
 Iter 2, norm = 8.776099e+01
 Iter 3, norm = 2.414109e+01
 Iter 4, norm = 7.109743e+00
 Iter 5, norm = 2.081540e+00
 Iter 6, norm = 6.318144e-01
 Iter 7, norm = 1.893941e-01
 Iter 8, norm = 5.747240e-02
 Iter 9, norm = 1.753951e-02
 Iter 10, norm = 5.325128e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.038634e+02 Max 5.767639e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 2.006727e+03
 Iter 1, norm = 3.929639e+02
 Iter 2, norm = 1.034998e+02
 Iter 3, norm = 2.679369e+01
 Iter 4, norm = 7.621180e+00
 Iter 5, norm = 2.111036e+00
 Iter 6, norm = 6.112271e-01
 Iter 7, norm = 1.773270e-01
 Iter 8, norm = 5.250847e-02
 Iter 9, norm = 1.575140e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.700050e+02 Max 4.279666e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 2.339275e-07, Max = 3.912233e-03, Ratio = 1.672413e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049872, Ave = 1.984016
kPhi 4 Iter 33 cpu1 0.081000 cpu2 0.115000 d1+d2 4.727571 k 10 reset 16 fct 0.098900 itr 0.123100 fill 4.713234 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=28 ResNorm=4.44581E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.571573 D2 2.158087 D 4.729659 CPU 0.257000 ( 0.089000 / 0.109000 ) Total 9.910000
 CPU time in solver = 2.570000e-01
res_data kPhi 4 its 28 res_in 8.441087e-01 res_out 4.445809e-09 eps 8.441087e-09 srr 5.266868e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.065489e+03 Max 1.375747e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.064469e+05
 Iter 1, norm = 5.005407e+04
 Iter 2, norm = 1.209044e+04
 Iter 3, norm = 3.377405e+03
 Iter 4, norm = 9.673412e+02
 Iter 5, norm = 2.894451e+02
 Iter 6, norm = 8.916581e+01
 Iter 7, norm = 2.764602e+01
 Iter 8, norm = 8.740117e+00
 Iter 9, norm = 2.762365e+00
 Iter 10, norm = 8.834054e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817059e-07 Max 3.307923e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.478406e+08
 Iter 1, norm = 8.516110e+07
 Iter 2, norm = 1.814621e+07
 Iter 3, norm = 5.131605e+06
 Iter 4, norm = 1.356723e+06
 Iter 5, norm = 4.035154e+05
 Iter 6, norm = 1.192900e+05
 Iter 7, norm = 3.680311e+04
 Iter 8, norm = 1.143950e+04
 Iter 9, norm = 3.621490e+03
 Iter 10, norm = 1.152078e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.117900e+05 Max 7.082109e+08
Ave Values = -1075.565625 2.234145 -5.384878 4542.087726 0.000000 79621.277915 131099399.825472 0.000000
Iter 34 Analysis_Time 34.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.498737e-03 Thermal_dt 7.498737e-03 time 0.000000e+00 
auto_dt from Courant 7.498737e-03
0.05 relaxation on auto_dt 5.227786e-03
storing dt_old 5.227786e-03
Outgoing auto_dt 5.227786e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.546134e-03 (2) 2.523174e-05 (3) 3.371363e-04 (4) -1.133864e-02 (6) 9.430520e-03 (7) 2.767719e-02
TurbD limits - Max convergence slope = 5.420668e-02
Press limits - Max Fluctuation = 7.336937e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.859346e+03
 Iter 1, norm = 1.406731e+03
 Iter 2, norm = 4.659001e+02
 Iter 3, norm = 1.397877e+02
 Iter 4, norm = 4.764728e+01
 Iter 5, norm = 1.527720e+01
 Iter 6, norm = 5.281683e+00
 Iter 7, norm = 1.759366e+00
 Iter 8, norm = 6.160587e-01
 Iter 9, norm = 2.105963e-01
 Iter 10, norm = 7.457598e-02
 Iter 11, norm = 2.596150e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.845826e+03 Max 6.440968e+01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.554111e+03
 Iter 1, norm = 3.228384e+02
 Iter 2, norm = 8.436297e+01
 Iter 3, norm = 2.317278e+01
 Iter 4, norm = 6.810756e+00
 Iter 5, norm = 1.993551e+00
 Iter 6, norm = 6.045869e-01
 Iter 7, norm = 1.813491e-01
 Iter 8, norm = 5.499561e-02
 Iter 9, norm = 1.680453e-02
 Iter 10, norm = 5.097830e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.032852e+02 Max 5.746590e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.981965e+03
 Iter 1, norm = 3.864455e+02
 Iter 2, norm = 1.014786e+02
 Iter 3, norm = 2.619573e+01
 Iter 4, norm = 7.441465e+00
 Iter 5, norm = 2.057547e+00
 Iter 6, norm = 5.949317e-01
 Iter 7, norm = 1.723575e-01
 Iter 8, norm = 5.095604e-02
 Iter 9, norm = 1.526574e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.701659e+02 Max 4.267675e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 2.552799e-07, Max = 3.954427e-03, Ratio = 1.549055e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049878, Ave = 1.984441
kPhi 4 Iter 34 cpu1 0.089000 cpu2 0.109000 d1+d2 4.729659 k 10 reset 16 fct 0.096200 itr 0.121900 fill 4.716503 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=28 ResNorm=4.18893E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.573475 D2 2.158656 D 4.732131 CPU 0.273000 ( 0.093000 / 0.121000 ) Total 10.183000
 CPU time in solver = 2.730000e-01
res_data kPhi 4 its 28 res_in 7.744160e-01 res_out 4.188929e-09 eps 7.744160e-09 srr 5.409146e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.058558e+03 Max 1.299233e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.188799e+05
 Iter 1, norm = 5.360702e+04
 Iter 2, norm = 1.265825e+04
 Iter 3, norm = 3.512006e+03
 Iter 4, norm = 9.821340e+02
 Iter 5, norm = 2.905413e+02
 Iter 6, norm = 8.795380e+01
 Iter 7, norm = 2.694960e+01
 Iter 8, norm = 8.416381e+00
 Iter 9, norm = 2.631698e+00
 Iter 10, norm = 8.342206e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.213255e+02 Max 3.343251e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.645184e+08
 Iter 1, norm = 9.141452e+07
 Iter 2, norm = 1.943369e+07
 Iter 3, norm = 5.488183e+06
 Iter 4, norm = 1.437926e+06
 Iter 5, norm = 4.230341e+05
 Iter 6, norm = 1.231960e+05
 Iter 7, norm = 3.754327e+04
 Iter 8, norm = 1.150554e+04
 Iter 9, norm = 3.603288e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.145887e+06 Max 7.474550e+08
Ave Values = -1078.838929 2.251476 -5.093882 4228.537611 0.000000 80238.641369 134578194.168427 0.000000
Iter 35 Analysis_Time 35.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.511045e-03 Thermal_dt 7.511045e-03 time 0.000000e+00 
auto_dt from Courant 7.511045e-03
0.05 relaxation on auto_dt 5.341949e-03
storing dt_old 5.341949e-03
Outgoing auto_dt 5.341949e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.787830e-03 (2) 2.005493e-05 (3) 3.367372e-04 (4) -1.018030e-02 (6) 7.755151e-03 (7) 2.653558e-02
TurbD limits - Max convergence slope = 5.541683e-02
Press limits - Max Fluctuation = 7.137702e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.510181e+03
 Iter 1, norm = 1.318987e+03
 Iter 2, norm = 4.353494e+02
 Iter 3, norm = 1.300784e+02
 Iter 4, norm = 4.425340e+01
 Iter 5, norm = 1.413276e+01
 Iter 6, norm = 4.881400e+00
 Iter 7, norm = 1.620596e+00
 Iter 8, norm = 5.673055e-01
 Iter 9, norm = 1.933991e-01
 Iter 10, norm = 6.849631e-02
 Iter 11, norm = 2.379104e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.839954e+03 Max 6.753737e+01
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.507560e+03
 Iter 1, norm = 3.117922e+02
 Iter 2, norm = 8.107496e+01
 Iter 3, norm = 2.224648e+01
 Iter 4, norm = 6.524313e+00
 Iter 5, norm = 1.909595e+00
 Iter 6, norm = 5.785431e-01
 Iter 7, norm = 1.736769e-01
 Iter 8, norm = 5.263308e-02
 Iter 9, norm = 1.610712e-02
 Iter 10, norm = 4.882902e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.022154e+02 Max 5.720032e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.956139e+03
 Iter 1, norm = 3.798110e+02
 Iter 2, norm = 9.950240e+01
 Iter 3, norm = 2.564487e+01
 Iter 4, norm = 7.279752e+00
 Iter 5, norm = 2.009849e+00
 Iter 6, norm = 5.804955e-01
 Iter 7, norm = 1.679507e-01
 Iter 8, norm = 4.956537e-02
 Iter 9, norm = 1.483105e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.715390e+02 Max 4.259184e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 2.780722e-07, Max = 3.996080e-03, Ratio = 1.437066e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049884, Ave = 1.984853
kPhi 4 Iter 35 cpu1 0.093000 cpu2 0.121000 d1+d2 4.732131 k 10 reset 16 fct 0.096200 itr 0.123400 fill 4.719649 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=28 ResNorm=4.43586E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.575761 D2 2.158977 D 4.734738 CPU 0.270000 ( 0.088000 / 0.123000 ) Total 10.453000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 28 res_in 7.096142e-01 res_out 4.435856e-09 eps 7.096142e-09 srr 6.251082e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.054365e+03 Max 1.226631e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.334202e+05
 Iter 1, norm = 5.747002e+04
 Iter 2, norm = 1.335431e+04
 Iter 3, norm = 3.689764e+03
 Iter 4, norm = 1.014581e+03
 Iter 5, norm = 2.970648e+02
 Iter 6, norm = 8.836169e+01
 Iter 7, norm = 2.680871e+01
 Iter 8, norm = 8.246164e+00
 Iter 9, norm = 2.557409e+00
 Iter 10, norm = 8.002418e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817015e-07 Max 3.372555e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.960502e+08
 Iter 1, norm = 9.967172e+07
 Iter 2, norm = 2.164999e+07
 Iter 3, norm = 6.158837e+06
 Iter 4, norm = 1.608048e+06
 Iter 5, norm = 4.705235e+05
 Iter 6, norm = 1.344816e+05
 Iter 7, norm = 4.053153e+04
 Iter 8, norm = 1.219863e+04
 Iter 9, norm = 3.763790e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.559587e+05 Max 7.886859e+08
Ave Values = -1082.298376 2.264693 -4.803063 3937.957800 0.000000 80736.460241 138011427.294173 0.000000
Iter 36 Analysis_Time 36.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.524117e-03 Thermal_dt 7.524117e-03 time 0.000000e+00 
auto_dt from Courant 7.524117e-03
0.05 relaxation on auto_dt 5.451057e-03
storing dt_old 5.451057e-03
Outgoing auto_dt 5.451057e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.003233e-03 (2) 1.529482e-05 (3) 3.365318e-04 (4) -9.339421e-03 (6) 6.205341e-03 (7) 2.551109e-02
TurbD limits - Max convergence slope = 5.516547e-02
Press limits - Max Fluctuation = 7.076153e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.187498e+03
 Iter 1, norm = 1.238939e+03
 Iter 2, norm = 4.074953e+02
 Iter 3, norm = 1.212764e+02
 Iter 4, norm = 4.117835e+01
 Iter 5, norm = 1.309860e+01
 Iter 6, norm = 4.519970e+00
 Iter 7, norm = 1.495499e+00
 Iter 8, norm = 5.234099e-01
 Iter 9, norm = 1.779345e-01
 Iter 10, norm = 6.303816e-02
 Iter 11, norm = 2.184442e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.833966e+03 Max 7.068999e+01
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.462501e+03
 Iter 1, norm = 3.011217e+02
 Iter 2, norm = 7.787701e+01
 Iter 3, norm = 2.133715e+01
 Iter 4, norm = 6.243148e+00
 Iter 5, norm = 1.827184e+00
 Iter 6, norm = 5.530645e-01
 Iter 7, norm = 1.661999e-01
 Iter 8, norm = 5.034461e-02
 Iter 9, norm = 1.543519e-02
 Iter 10, norm = 4.677775e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.006809e+02 Max 5.688363e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.928650e+03
 Iter 1, norm = 3.729122e+02
 Iter 2, norm = 9.736836e+01
 Iter 3, norm = 2.502617e+01
 Iter 4, norm = 7.093386e+00
 Iter 5, norm = 1.955659e+00
 Iter 6, norm = 5.641364e-01
 Iter 7, norm = 1.630778e-01
 Iter 8, norm = 4.807202e-02
 Iter 9, norm = 1.437461e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.725453e+02 Max 4.247380e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 3.023027e-07, Max = 4.036857e-03, Ratio = 1.335369e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049890, Ave = 1.985254
kPhi 4 Iter 36 cpu1 0.088000 cpu2 0.123000 d1+d2 4.734738 k 10 reset 16 fct 0.095700 itr 0.125500 fill 4.722646 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=28 ResNorm=4.97619E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.577706 D2 2.159348 D 4.737054 CPU 0.281000 ( 0.093000 / 0.126000 ) Total 10.734000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 28 res_in 6.494515e-01 res_out 4.976191e-09 eps 6.494515e-09 srr 7.662145e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.052899e+03 Max 1.157306e+04
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.149, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.423770e+05
 Iter 1, norm = 6.041371e+04
 Iter 2, norm = 1.385800e+04
 Iter 3, norm = 3.838233e+03
 Iter 4, norm = 1.038630e+03
 Iter 5, norm = 3.030329e+02
 Iter 6, norm = 8.896392e+01
 Iter 7, norm = 2.679833e+01
 Iter 8, norm = 8.153620e+00
 Iter 9, norm = 2.507986e+00
 Iter 10, norm = 7.773992e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.186761e+01 Max 3.396279e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.017554e+08
 Iter 1, norm = 1.022805e+08
 Iter 2, norm = 2.188222e+07
 Iter 3, norm = 6.168326e+06
 Iter 4, norm = 1.588474e+06
 Iter 5, norm = 4.627078e+05
 Iter 6, norm = 1.316464e+05
 Iter 7, norm = 3.977022e+04
 Iter 8, norm = 1.190895e+04
 Iter 9, norm = 3.690925e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.761714e+05 Max 8.442423e+08
Ave Values = -1085.917341 2.274165 -4.511823 3664.530766 0.000000 81116.073368 141406277.059251 0.000000
Iter 37 Analysis_Time 37.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.538017e-03 Thermal_dt 7.538017e-03 time 0.000000e+00 
auto_dt from Courant 7.538017e-03
0.05 relaxation on auto_dt 5.555405e-03
storing dt_old 5.555405e-03
Outgoing auto_dt 5.555405e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.187824e-03 (2) 1.096047e-05 (3) 3.370200e-04 (4) -8.706803e-03 (6) 4.702718e-03 (7) 2.459835e-02
TurbD limits - Max convergence slope = 7.044611e-02
Press limits - Max Fluctuation = 7.122445e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.887477e+03
 Iter 1, norm = 1.164999e+03
 Iter 2, norm = 3.817576e+02
 Iter 3, norm = 1.131756e+02
 Iter 4, norm = 3.835093e+01
 Iter 5, norm = 1.215065e+01
 Iter 6, norm = 4.189184e+00
 Iter 7, norm = 1.381285e+00
 Iter 8, norm = 4.834081e-01
 Iter 9, norm = 1.638681e-01
 Iter 10, norm = 5.808369e-02
 Iter 11, norm = 2.008003e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.827812e+03 Max 7.387166e+01
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.418973e+03
 Iter 1, norm = 2.908351e+02
 Iter 2, norm = 7.480109e+01
 Iter 3, norm = 2.046495e+01
 Iter 4, norm = 5.973814e+00
 Iter 5, norm = 1.748383e+00
 Iter 6, norm = 5.287379e-01
 Iter 7, norm = 1.590796e-01
 Iter 8, norm = 4.817256e-02
 Iter 9, norm = 1.480006e-02
 Iter 10, norm = 4.485044e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.987053e+02 Max 5.652031e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.900228e+03
 Iter 1, norm = 3.659494e+02
 Iter 2, norm = 9.521338e+01
 Iter 3, norm = 2.440947e+01
 Iter 4, norm = 6.908104e+00
 Iter 5, norm = 1.902232e+00
 Iter 6, norm = 5.480997e-01
 Iter 7, norm = 1.583483e-01
 Iter 8, norm = 4.663639e-02
 Iter 9, norm = 1.394204e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -4.731929e+02 Max 4.234764e+02
CPU time in formloop calculation = 0.107, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 3.279490e-07, Max = 4.076905e-03, Ratio = 1.243152e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049894, Ave = 1.985645
kPhi 4 Iter 37 cpu1 0.093000 cpu2 0.126000 d1+d2 4.737054 k 10 reset 16 fct 0.095300 itr 0.125500 fill 4.725503 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=28 ResNorm=5.41620E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.579528 D2 2.159677 D 4.739205 CPU 0.383000 ( 0.139000 / 0.155000 ) Total 11.117000
 CPU time in solver = 3.830000e-01
res_data kPhi 4 its 28 res_in 5.937149e-01 res_out 5.416198e-09 eps 5.937149e-09 srr 9.122557e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.053843e+03 Max 1.090856e+04
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.572481e+05
 Iter 1, norm = 6.377160e+04
 Iter 2, norm = 1.466260e+04
 Iter 3, norm = 4.046591e+03
 Iter 4, norm = 1.094289e+03
 Iter 5, norm = 3.167736e+02
 Iter 6, norm = 9.225760e+01
 Iter 7, norm = 2.751532e+01
 Iter 8, norm = 8.272957e+00
 Iter 9, norm = 2.523464e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -7.395293e+01 Max 3.413131e+05
CPU time in formloop calculation = 0.131, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.890665e+08
 Iter 1, norm = 1.020696e+08
 Iter 2, norm = 2.149045e+07
 Iter 3, norm = 6.130672e+06
 Iter 4, norm = 1.571162e+06
 Iter 5, norm = 4.606341e+05
 Iter 6, norm = 1.310209e+05
 Iter 7, norm = 3.950761e+04
 Iter 8, norm = 1.182185e+04
 Iter 9, norm = 3.646157e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -4.007207e+05 Max 9.026164e+08
Ave Values = -1089.670831 2.280144 -4.219655 3404.985898 0.000000 81388.106901 144776771.592108 0.000000
Iter 38 Analysis_Time 38.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.552772e-03 Thermal_dt 7.552772e-03 time 0.000000e+00 
auto_dt from Courant 7.552772e-03
0.05 relaxation on auto_dt 5.655274e-03
storing dt_old 5.655274e-03
Outgoing auto_dt 5.655274e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.343496e-03 (2) 6.918527e-06 (3) 3.380933e-04 (4) -8.193412e-03 (6) 3.354228e-03 (7) 2.383556e-02
TurbD limits - Max convergence slope = 6.914792e-02
Press limits - Max Fluctuation = 7.238982e-02
ISC update required 0.014000 seconds

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.127, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.606553e+03
 Iter 1, norm = 1.096455e+03
 Iter 2, norm = 3.579155e+02
 Iter 3, norm = 1.057083e+02
 Iter 4, norm = 3.574260e+01
 Iter 5, norm = 1.127839e+01
 Iter 6, norm = 3.884693e+00
 Iter 7, norm = 1.276335e+00
 Iter 8, norm = 4.466684e-01
 Iter 9, norm = 1.509691e-01
 Iter 10, norm = 5.354583e-02
 Iter 11, norm = 1.846636e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 1 Min -2.821462e+03 Max 7.708137e+01
CPU time in formloop calculation = 0.149, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.373658e+03
 Iter 1, norm = 2.803513e+02
 Iter 2, norm = 7.177892e+01
 Iter 3, norm = 1.962072e+01
 Iter 4, norm = 5.718175e+00
 Iter 5, norm = 1.673421e+00
 Iter 6, norm = 5.062545e-01
 Iter 7, norm = 1.524253e-01
 Iter 8, norm = 4.620881e-02
 Iter 9, norm = 1.421443e-02
 Iter 10, norm = 4.313917e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -4.963063e+02 Max 5.610911e+02
CPU time in formloop calculation = 0.144, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.863796e+03
 Iter 1, norm = 3.572669e+02
 Iter 2, norm = 9.306710e+01
 Iter 3, norm = 2.384117e+01
 Iter 4, norm = 6.746595e+00
 Iter 5, norm = 1.855332e+00
 Iter 6, norm = 5.347961e-01
 Iter 7, norm = 1.542655e-01
 Iter 8, norm = 4.545021e-02
 Iter 9, norm = 1.357149e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.734870e+02 Max 4.230792e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 3.549657e-07, Max = 4.115811e-03, Ratio = 1.159496e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049899, Ave = 1.986030
kPhi 4 Iter 38 cpu1 0.139000 cpu2 0.155000 d1+d2 4.739205 k 10 reset 16 fct 0.100600 itr 0.129600 fill 4.728188 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=29 ResNorm=2.06202E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.581304 D2 2.159555 D 4.740859 CPU 0.290000 ( 0.108000 / 0.126000 ) Total 11.407000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 29 res_in 5.403754e-01 res_out 2.062016e-09 eps 5.403754e-09 srr 3.815895e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.056214e+03 Max 1.026034e+04
CPU time in formloop calculation = 0.064, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.952710e+05
 Iter 1, norm = 6.939964e+04
 Iter 2, norm = 1.559791e+04
 Iter 3, norm = 4.279334e+03
 Iter 4, norm = 1.138030e+03
 Iter 5, norm = 3.267250e+02
 Iter 6, norm = 9.373710e+01
 Iter 7, norm = 2.777726e+01
 Iter 8, norm = 8.284843e+00
 Iter 9, norm = 2.518607e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.040452e+01 Max 3.425142e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.977708e+08
 Iter 1, norm = 1.043070e+08
 Iter 2, norm = 2.223295e+07
 Iter 3, norm = 6.351748e+06
 Iter 4, norm = 1.632723e+06
 Iter 5, norm = 4.761403e+05
 Iter 6, norm = 1.350471e+05
 Iter 7, norm = 4.040499e+04
 Iter 8, norm = 1.204284e+04
 Iter 9, norm = 3.680635e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.000584e+05 Max 9.636826e+08
Ave Values = -1093.537638 2.283205 -3.925700 3157.970720 0.000000 81559.311912 148132423.507439 0.000000
Iter 39 Analysis_Time 40.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.568371e-03 Thermal_dt 7.568371e-03 time 0.000000e+00 
auto_dt from Courant 7.568371e-03
0.05 relaxation on auto_dt 5.750929e-03
storing dt_old 5.750929e-03
Outgoing auto_dt 5.750929e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.474625e-03 (2) 3.542643e-06 (3) 3.401610e-04 (4) -7.734498e-03 (6) 2.103935e-03 (7) 2.317813e-02
TurbD limits - Max convergence slope = 6.765835e-02
Press limits - Max Fluctuation = 7.388711e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.343183e+03
 Iter 1, norm = 1.032881e+03
 Iter 2, norm = 3.358264e+02
 Iter 3, norm = 9.882991e+01
 Iter 4, norm = 3.334318e+01
 Iter 5, norm = 1.047944e+01
 Iter 6, norm = 3.606289e+00
 Iter 7, norm = 1.180690e+00
 Iter 8, norm = 4.132483e-01
 Iter 9, norm = 1.392678e-01
 Iter 10, norm = 4.943705e-02
 Iter 11, norm = 1.700904e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.814903e+03 Max 8.031361e+01
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.330017e+03
 Iter 1, norm = 2.699860e+02
 Iter 2, norm = 6.874406e+01
 Iter 3, norm = 1.876843e+01
 Iter 4, norm = 5.456426e+00
 Iter 5, norm = 1.597019e+00
 Iter 6, norm = 4.828433e-01
 Iter 7, norm = 1.455827e-01
 Iter 8, norm = 4.414094e-02
 Iter 9, norm = 1.361083e-02
 Iter 10, norm = 4.133385e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.934990e+02 Max 5.564931e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.825278e+03
 Iter 1, norm = 3.481890e+02
 Iter 2, norm = 9.045398e+01
 Iter 3, norm = 2.312081e+01
 Iter 4, norm = 6.534976e+00
 Iter 5, norm = 1.794625e+00
 Iter 6, norm = 5.169892e-01
 Iter 7, norm = 1.490584e-01
 Iter 8, norm = 4.390177e-02
 Iter 9, norm = 1.311392e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -4.734379e+02 Max 4.237935e+02
CPU time in formloop calculation = 0.119, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 3.832814e-07, Max = 4.153888e-03, Ratio = 1.083770e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049903, Ave = 1.986408
kPhi 4 Iter 39 cpu1 0.108000 cpu2 0.126000 d1+d2 4.740859 k 10 reset 16 fct 0.102400 itr 0.129600 fill 4.730642 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=29 ResNorm=2.30464E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.582971 D2 2.159542 D 4.742512 CPU 0.286000 ( 0.090000 / 0.124000 ) Total 11.693000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 29 res_in 4.926011e-01 res_out 2.304639e-09 eps 4.926011e-09 srr 4.678509e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.058929e+03 Max 9.736981e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.871154e+05
 Iter 1, norm = 6.908781e+04
 Iter 2, norm = 1.566699e+04
 Iter 3, norm = 4.308306e+03
 Iter 4, norm = 1.146514e+03
 Iter 5, norm = 3.296770e+02
 Iter 6, norm = 9.468532e+01
 Iter 7, norm = 2.807016e+01
 Iter 8, norm = 8.357540e+00
 Iter 9, norm = 2.534466e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817001e-07 Max 3.432349e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.950144e+08
 Iter 1, norm = 1.042531e+08
 Iter 2, norm = 2.229651e+07
 Iter 3, norm = 6.354318e+06
 Iter 4, norm = 1.641352e+06
 Iter 5, norm = 4.781718e+05
 Iter 6, norm = 1.360056e+05
 Iter 7, norm = 4.054507e+04
 Iter 8, norm = 1.209693e+04
 Iter 9, norm = 3.680588e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.529431e+05 Max 1.027287e+09
Ave Values = -1097.503768 2.283195 -3.630205 2923.532499 0.000000 81632.322719 151477988.035353 0.000000
Iter 40 Analysis_Time 41.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.584799e-03 Thermal_dt 7.584799e-03 time 0.000000e+00 
auto_dt from Courant 7.584799e-03
0.05 relaxation on auto_dt 5.842622e-03
storing dt_old 5.842622e-03
Outgoing auto_dt 5.842622e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.589549e-03 (2) -1.161375e-08 (3) 3.419437e-04 (4) -7.284349e-03 (6) 8.953446e-04 (7) 2.258498e-02
TurbD limits - Max convergence slope = 6.600508e-02
Press limits - Max Fluctuation = 7.533405e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.096484e+03
 Iter 1, norm = 9.739526e+02
 Iter 2, norm = 3.153505e+02
 Iter 3, norm = 9.249743e+01
 Iter 4, norm = 3.113467e+01
 Iter 5, norm = 9.747786e+00
 Iter 6, norm = 3.351562e+00
 Iter 7, norm = 1.093542e+00
 Iter 8, norm = 3.828360e-01
 Iter 9, norm = 1.286600e-01
 Iter 10, norm = 4.571809e-02
 Iter 11, norm = 1.569500e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.808137e+03 Max 8.355903e+01
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.288872e+03
 Iter 1, norm = 2.603153e+02
 Iter 2, norm = 6.589717e+01
 Iter 3, norm = 1.796929e+01
 Iter 4, norm = 5.210443e+00
 Iter 5, norm = 1.525429e+00
 Iter 6, norm = 4.608206e-01
 Iter 7, norm = 1.391768e-01
 Iter 8, norm = 4.220216e-02
 Iter 9, norm = 1.304900e-02
 Iter 10, norm = 3.965534e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.902933e+02 Max 5.514538e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.789013e+03
 Iter 1, norm = 3.398115e+02
 Iter 2, norm = 8.796966e+01
 Iter 3, norm = 2.243696e+01
 Iter 4, norm = 6.332332e+00
 Iter 5, norm = 1.737165e+00
 Iter 6, norm = 5.000265e-01
 Iter 7, norm = 1.441711e-01
 Iter 8, norm = 4.244990e-02
 Iter 9, norm = 1.269178e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.730370e+02 Max 4.242417e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 4.066619e-07, Max = 4.191007e-03, Ratio = 1.030588e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049907, Ave = 1.986782
kPhi 4 Iter 40 cpu1 0.090000 cpu2 0.124000 d1+d2 4.742512 k 10 reset 16 fct 0.102600 itr 0.129300 fill 4.733006 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=29 ResNorm=2.60314E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.584388 D2 2.159183 D 4.743571 CPU 0.263000 ( 0.087000 / 0.123000 ) Total 11.956000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 29 res_in 4.485833e-01 res_out 2.603144e-09 eps 4.485833e-09 srr 5.803033e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.061250e+03 Max 9.349629e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.812618e+05
 Iter 1, norm = 6.972604e+04
 Iter 2, norm = 1.589314e+04
 Iter 3, norm = 4.389266e+03
 Iter 4, norm = 1.165348e+03
 Iter 5, norm = 3.356595e+02
 Iter 6, norm = 9.623160e+01
 Iter 7, norm = 2.850664e+01
 Iter 8, norm = 8.477580e+00
 Iter 9, norm = 2.565304e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.302713e+02 Max 3.434792e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.054012e+08
 Iter 1, norm = 1.054564e+08
 Iter 2, norm = 2.277978e+07
 Iter 3, norm = 6.477447e+06
 Iter 4, norm = 1.677130e+06
 Iter 5, norm = 4.867452e+05
 Iter 6, norm = 1.378782e+05
 Iter 7, norm = 4.093331e+04
 Iter 8, norm = 1.214901e+04
 Iter 9, norm = 3.690765e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.642722e+05 Max 1.093249e+09
Ave Values = -1101.558810 2.279805 -3.333636 2702.082395 0.000000 81614.826086 154827529.366836 0.000000
Iter 41 Analysis_Time 42.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.602014e-03 Thermal_dt 7.602014e-03 time 0.000000e+00 
auto_dt from Courant 7.602014e-03
0.05 relaxation on auto_dt 5.930592e-03
storing dt_old 5.930592e-03
Outgoing auto_dt 5.930592e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.677763e-03 (2) -3.910313e-06 (3) 3.421118e-04 (4) -6.831029e-03 (6) -2.143724e-04 (7) 2.211242e-02
TurbD limits - Max convergence slope = 6.421311e-02
Press limits - Max Fluctuation = 7.656435e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.866086e+03
 Iter 1, norm = 9.193878e+02
 Iter 2, norm = 2.963817e+02
 Iter 3, norm = 8.666054e+01
 Iter 4, norm = 2.909799e+01
 Iter 5, norm = 9.075344e+00
 Iter 6, norm = 3.117436e+00
 Iter 7, norm = 1.013662e+00
 Iter 8, norm = 3.549685e-01
 Iter 9, norm = 1.189680e-01
 Iter 10, norm = 4.232223e-02
 Iter 11, norm = 1.449921e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.801177e+03 Max 8.680622e+01
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.250126e+03
 Iter 1, norm = 2.513031e+02
 Iter 2, norm = 6.324486e+01
 Iter 3, norm = 1.722638e+01
 Iter 4, norm = 4.981847e+00
 Iter 5, norm = 1.459087e+00
 Iter 6, norm = 4.404065e-01
 Iter 7, norm = 1.332622e-01
 Iter 8, norm = 4.041638e-02
 Iter 9, norm = 1.253455e-02
 Iter 10, norm = 3.812733e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.866961e+02 Max 5.459758e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.754433e+03
 Iter 1, norm = 3.319264e+02
 Iter 2, norm = 8.559585e+01
 Iter 3, norm = 2.178664e+01
 Iter 4, norm = 6.139026e+00
 Iter 5, norm = 1.682794e+00
 Iter 6, norm = 4.839968e-01
 Iter 7, norm = 1.395895e-01
 Iter 8, norm = 4.109943e-02
 Iter 9, norm = 1.230268e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.722895e+02 Max 4.243975e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 4.297475e-07, Max = 4.227118e-03, Ratio = 9.836282e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049911, Ave = 1.987151
kPhi 4 Iter 41 cpu1 0.087000 cpu2 0.123000 d1+d2 4.743571 k 10 reset 16 fct 0.097800 itr 0.124900 fill 4.735192 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=29 ResNorm=2.46426E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.585708 D2 2.159555 D 4.745263 CPU 0.284000 ( 0.099000 / 0.124000 ) Total 12.240000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 29 res_in 4.081455e-01 res_out 2.464263e-09 eps 4.081455e-09 srr 6.037706e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.062931e+03 Max 8.985165e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.838418e+05
 Iter 1, norm = 7.134272e+04
 Iter 2, norm = 1.639768e+04
 Iter 3, norm = 4.529328e+03
 Iter 4, norm = 1.206873e+03
 Iter 5, norm = 3.462012e+02
 Iter 6, norm = 9.930175e+01
 Iter 7, norm = 2.931932e+01
 Iter 8, norm = 8.712515e+00
 Iter 9, norm = 2.630664e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.451235e+01 Max 3.431750e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.987577e+08
 Iter 1, norm = 1.045991e+08
 Iter 2, norm = 2.281875e+07
 Iter 3, norm = 6.457850e+06
 Iter 4, norm = 1.679099e+06
 Iter 5, norm = 4.875696e+05
 Iter 6, norm = 1.384009e+05
 Iter 7, norm = 4.121332e+04
 Iter 8, norm = 1.222574e+04
 Iter 9, norm = 3.721003e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.831172e+05 Max 1.161344e+09
Ave Values = -1105.695074 2.273046 -3.035940 2493.977572 0.000000 81514.065071 158180519.080418 0.000000
Iter 42 Analysis_Time 43.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.619934e-03 Thermal_dt 7.619934e-03 time 0.000000e+00 
auto_dt from Courant 7.619934e-03
0.05 relaxation on auto_dt 6.015059e-03
storing dt_old 6.015059e-03
Outgoing auto_dt 6.015059e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.749222e-03 (2) -7.760723e-06 (3) 3.418121e-04 (4) -6.375817e-03 (6) -1.234545e-03 (7) 2.165631e-02
TurbD limits - Max convergence slope = 6.228959e-02
Press limits - Max Fluctuation = 7.749398e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.651240e+03
 Iter 1, norm = 8.690858e+02
 Iter 2, norm = 2.789044e+02
 Iter 3, norm = 8.132034e+01
 Iter 4, norm = 2.723434e+01
 Iter 5, norm = 8.463674e+00
 Iter 6, norm = 2.904522e+00
 Iter 7, norm = 9.414016e-01
 Iter 8, norm = 3.297756e-01
 Iter 9, norm = 1.102506e-01
 Iter 10, norm = 3.927044e-02
 Iter 11, norm = 1.343006e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.794044e+03 Max 9.004305e+01
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.213467e+03
 Iter 1, norm = 2.429515e+02
 Iter 2, norm = 6.087761e+01
 Iter 3, norm = 1.656544e+01
 Iter 4, norm = 4.784068e+00
 Iter 5, norm = 1.401701e+00
 Iter 6, norm = 4.230521e-01
 Iter 7, norm = 1.282676e-01
 Iter 8, norm = 3.892360e-02
 Iter 9, norm = 1.210834e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.827086e+02 Max 5.400591e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.720594e+03
 Iter 1, norm = 3.243377e+02
 Iter 2, norm = 8.331700e+01
 Iter 3, norm = 2.116945e+01
 Iter 4, norm = 5.955854e+00
 Iter 5, norm = 1.631996e+00
 Iter 6, norm = 4.690718e-01
 Iter 7, norm = 1.353847e-01
 Iter 8, norm = 3.986402e-02
 Iter 9, norm = 1.195136e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.712524e+02 Max 4.242815e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 4.529101e-07, Max = 4.262125e-03, Ratio = 9.410532e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049915, Ave = 1.987516
kPhi 4 Iter 42 cpu1 0.099000 cpu2 0.124000 d1+d2 4.745263 k 10 reset 16 fct 0.096700 itr 0.124600 fill 4.737256 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=29 ResNorm=2.95412E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.586898 D2 2.159415 D 4.746313 CPU 0.291000 ( 0.095000 / 0.131000 ) Total 12.531000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 29 res_in 3.711188e-01 res_out 2.954115e-09 eps 3.711188e-09 srr 7.960025e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.063668e+03 Max 8.643229e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.898874e+05
 Iter 1, norm = 7.225015e+04
 Iter 2, norm = 1.663852e+04
 Iter 3, norm = 4.587895e+03
 Iter 4, norm = 1.222900e+03
 Iter 5, norm = 3.519044e+02
 Iter 6, norm = 1.009347e+02
 Iter 7, norm = 2.992318e+01
 Iter 8, norm = 8.887021e+00
 Iter 9, norm = 2.691331e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.422558e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.907479e+08
 Iter 1, norm = 1.028666e+08
 Iter 2, norm = 2.277331e+07
 Iter 3, norm = 6.441617e+06
 Iter 4, norm = 1.680851e+06
 Iter 5, norm = 4.874840e+05
 Iter 6, norm = 1.383398e+05
 Iter 7, norm = 4.113867e+04
 Iter 8, norm = 1.219128e+04
 Iter 9, norm = 3.699621e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.201730e+05 Max 1.231316e+09
Ave Values = -1109.906601 2.263030 -2.737608 2299.412289 0.000000 81330.838159 161552139.233144 0.000000
Iter 43 Analysis_Time 44.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.638487e-03 Thermal_dt 7.638487e-03 time 0.000000e+00 
auto_dt from Courant 7.638487e-03
0.05 relaxation on auto_dt 6.096230e-03
storing dt_old 6.096230e-03
Outgoing auto_dt 6.096230e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.812761e-03 (2) -1.144620e-05 (3) 3.409215e-04 (4) -5.923233e-03 (6) -2.244934e-03 (7) 2.131503e-02
TurbD limits - Max convergence slope = 6.025317e-02
Press limits - Max Fluctuation = 7.809042e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.451282e+03
 Iter 1, norm = 8.229703e+02
 Iter 2, norm = 2.628898e+02
 Iter 3, norm = 7.648215e+01
 Iter 4, norm = 2.554594e+01
 Iter 5, norm = 7.914836e+00
 Iter 6, norm = 2.713529e+00
 Iter 7, norm = 8.771350e-01
 Iter 8, norm = 3.073770e-01
 Iter 9, norm = 1.025641e-01
 Iter 10, norm = 3.658032e-02
 Iter 11, norm = 1.249556e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.786762e+03 Max 9.325849e+01
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.178146e+03
 Iter 1, norm = 2.349093e+02
 Iter 2, norm = 5.852460e+01
 Iter 3, norm = 1.591026e+01
 Iter 4, norm = 4.582516e+00
 Iter 5, norm = 1.343477e+00
 Iter 6, norm = 4.050850e-01
 Iter 7, norm = 1.230815e-01
 Iter 8, norm = 3.735952e-02
 Iter 9, norm = 1.165953e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.783480e+02 Max 5.344728e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.686862e+03
 Iter 1, norm = 3.167712e+02
 Iter 2, norm = 8.105230e+01
 Iter 3, norm = 2.055984e+01
 Iter 4, norm = 5.776363e+00
 Iter 5, norm = 1.582706e+00
 Iter 6, norm = 4.546812e-01
 Iter 7, norm = 1.313651e-01
 Iter 8, norm = 3.869782e-02
 Iter 9, norm = 1.162255e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.698234e+02 Max 4.238779e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 4.760441e-07, Max = 4.296286e-03, Ratio = 9.024975e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049919, Ave = 1.987885
kPhi 4 Iter 43 cpu1 0.095000 cpu2 0.131000 d1+d2 4.746313 k 10 reset 16 fct 0.098100 itr 0.126200 fill 4.739131 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=29 ResNorm=2.91859E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.587969 D2 2.159521 D 4.747490 CPU 0.273000 ( 0.089000 / 0.122000 ) Total 12.804000
 CPU time in solver = 2.730000e-01
res_data kPhi 4 its 29 res_in 3.372266e-01 res_out 2.918591e-09 eps 3.372266e-09 srr 8.654686e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.063396e+03 Max 8.322444e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.887709e+05
 Iter 1, norm = 7.260606e+04
 Iter 2, norm = 1.680797e+04
 Iter 3, norm = 4.640724e+03
 Iter 4, norm = 1.240469e+03
 Iter 5, norm = 3.571756e+02
 Iter 6, norm = 1.026676e+02
 Iter 7, norm = 3.043438e+01
 Iter 8, norm = 9.058314e+00
 Iter 9, norm = 2.743234e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.406750e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.824407e+08
 Iter 1, norm = 1.000190e+08
 Iter 2, norm = 2.241195e+07
 Iter 3, norm = 6.310712e+06
 Iter 4, norm = 1.657535e+06
 Iter 5, norm = 4.797884e+05
 Iter 6, norm = 1.365971e+05
 Iter 7, norm = 4.060964e+04
 Iter 8, norm = 1.204688e+04
 Iter 9, norm = 3.657861e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.671660e+05 Max 1.302876e+09
Ave Values = -1114.187754 2.249388 -2.438788 2118.241341 0.000000 81076.513180 164941957.492764 0.000000
Iter 44 Analysis_Time 45.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.657636e-03 Thermal_dt 7.657636e-03 time 0.000000e+00 
auto_dt from Courant 7.657636e-03
0.05 relaxation on auto_dt 6.174301e-03
storing dt_old 6.174301e-03
Outgoing auto_dt 6.174301e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.868872e-03 (2) -1.551459e-05 (3) 3.398423e-04 (4) -5.482987e-03 (6) -3.116043e-03 (7) 2.098283e-02
TurbD limits - Max convergence slope = 5.811921e-02
Press limits - Max Fluctuation = 7.840289e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.265511e+03
 Iter 1, norm = 7.807448e+02
 Iter 2, norm = 2.482325e+02
 Iter 3, norm = 7.209680e+01
 Iter 4, norm = 2.401405e+01
 Iter 5, norm = 7.421107e+00
 Iter 6, norm = 2.541577e+00
 Iter 7, norm = 8.197164e-01
 Iter 8, norm = 2.873480e-01
 Iter 9, norm = 9.574082e-02
 Iter 10, norm = 3.418979e-02
 Iter 11, norm = 1.167122e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.779358e+03 Max 9.644454e+01
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.144671e+03
 Iter 1, norm = 2.272734e+02
 Iter 2, norm = 5.631325e+01
 Iter 3, norm = 1.529590e+01
 Iter 4, norm = 4.394555e+00
 Iter 5, norm = 1.289129e+00
 Iter 6, norm = 3.883881e-01
 Iter 7, norm = 1.182557e-01
 Iter 8, norm = 3.591197e-02
 Iter 9, norm = 1.124347e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.736292e+02 Max 5.314700e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.654385e+03
 Iter 1, norm = 3.097622e+02
 Iter 2, norm = 7.894530e+01
 Iter 3, norm = 1.999982e+01
 Iter 4, norm = 5.611226e+00
 Iter 5, norm = 1.537405e+00
 Iter 6, norm = 4.414910e-01
 Iter 7, norm = 1.276805e-01
 Iter 8, norm = 3.763484e-02
 Iter 9, norm = 1.132398e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.680219e+02 Max 4.231740e+02
CPU time in formloop calculation = 0.128, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 4.990210e-07, Max = 4.329764e-03, Ratio = 8.676518e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049923, Ave = 1.988258
kPhi 4 Iter 44 cpu1 0.089000 cpu2 0.122000 d1+d2 4.747490 k 10 reset 16 fct 0.098100 itr 0.127500 fill 4.740914 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=29 ResNorm=2.72065E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.588994 D2 2.159550 D 4.748545 CPU 0.400000 ( 0.146000 / 0.170000 ) Total 13.204000
 CPU time in solver = 4.000000e-01
res_data kPhi 4 its 29 res_in 3.063885e-01 res_out 2.720646e-09 eps 3.063885e-09 srr 8.879726e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.062193e+03 Max 8.022174e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.888200e+05
 Iter 1, norm = 7.284469e+04
 Iter 2, norm = 1.699174e+04
 Iter 3, norm = 4.688956e+03
 Iter 4, norm = 1.259451e+03
 Iter 5, norm = 3.626581e+02
 Iter 6, norm = 1.045733e+02
 Iter 7, norm = 3.101007e+01
 Iter 8, norm = 9.255889e+00
 Iter 9, norm = 2.804695e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.382960e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.716941e+08
 Iter 1, norm = 9.716578e+07
 Iter 2, norm = 2.192787e+07
 Iter 3, norm = 6.183264e+06
 Iter 4, norm = 1.635469e+06
 Iter 5, norm = 4.731993e+05
 Iter 6, norm = 1.353125e+05
 Iter 7, norm = 4.016186e+04
 Iter 8, norm = 1.195876e+04
 Iter 9, norm = 3.625105e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.126265e+05 Max 1.375671e+09
Ave Values = -1118.532746 2.231965 -2.139517 1950.053926 0.000000 80755.628401 168365322.990732 0.000000
Iter 45 Analysis_Time 46.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.677329e-03 Thermal_dt 7.677329e-03 time 0.000000e+00 
auto_dt from Courant 7.677329e-03
0.05 relaxation on auto_dt 6.249452e-03
storing dt_old 6.249452e-03
Outgoing auto_dt 6.249452e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.917511e-03 (2) -1.971890e-05 (3) 3.387037e-04 (4) -5.062295e-03 (6) -3.931547e-03 (7) 2.075499e-02
TurbD limits - Max convergence slope = 5.587456e-02
Press limits - Max Fluctuation = 7.847960e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.093624e+03
 Iter 1, norm = 7.422286e+02
 Iter 2, norm = 2.348715e+02
 Iter 3, norm = 6.814288e+01
 Iter 4, norm = 2.263042e+01
 Iter 5, norm = 6.979186e+00
 Iter 6, norm = 2.387263e+00
 Iter 7, norm = 7.685698e-01
 Iter 8, norm = 2.694525e-01
 Iter 9, norm = 8.968506e-02
 Iter 10, norm = 3.206121e-02
 Iter 11, norm = 1.094204e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.771848e+03 Max 9.959472e+01
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.112753e+03
 Iter 1, norm = 2.201367e+02
 Iter 2, norm = 5.423390e+01
 Iter 3, norm = 1.472499e+01
 Iter 4, norm = 4.218542e+00
 Iter 5, norm = 1.238839e+00
 Iter 6, norm = 3.728286e-01
 Iter 7, norm = 1.138058e-01
 Iter 8, norm = 3.457177e-02
 Iter 9, norm = 1.086203e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.685554e+02 Max 5.280123e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.622585e+03
 Iter 1, norm = 3.029798e+02
 Iter 2, norm = 7.689949e+01
 Iter 3, norm = 1.945453e+01
 Iter 4, norm = 5.450161e+00
 Iter 5, norm = 1.493346e+00
 Iter 6, norm = 4.286816e-01
 Iter 7, norm = 1.241141e-01
 Iter 8, norm = 3.661201e-02
 Iter 9, norm = 1.103750e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.658555e+02 Max 4.221835e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 5.217966e-07, Max = 4.362797e-03, Ratio = 8.361106e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049927, Ave = 1.988634
kPhi 4 Iter 45 cpu1 0.146000 cpu2 0.170000 d1+d2 4.748545 k 10 reset 16 fct 0.103400 itr 0.132400 fill 4.742555 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=29 ResNorm=1.87260E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.590032 D2 2.159268 D 4.749300 CPU 0.265000 ( 0.086000 / 0.119000 ) Total 13.469000
 CPU time in solver = 2.650000e-01
res_data kPhi 4 its 29 res_in 2.782108e-01 res_out 1.872597e-09 eps 2.782108e-09 srr 6.730858e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.060189e+03 Max 7.746744e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.883700e+05
 Iter 1, norm = 7.297023e+04
 Iter 2, norm = 1.708648e+04
 Iter 3, norm = 4.724054e+03
 Iter 4, norm = 1.271374e+03
 Iter 5, norm = 3.666713e+02
 Iter 6, norm = 1.058941e+02
 Iter 7, norm = 3.143755e+01
 Iter 8, norm = 9.397918e+00
 Iter 9, norm = 2.851078e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -4.998816e+01 Max 3.363888e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.558839e+08
 Iter 1, norm = 9.333575e+07
 Iter 2, norm = 2.127912e+07
 Iter 3, norm = 5.993088e+06
 Iter 4, norm = 1.595531e+06
 Iter 5, norm = 4.621630e+05
 Iter 6, norm = 1.325636e+05
 Iter 7, norm = 3.939806e+04
 Iter 8, norm = 1.173309e+04
 Iter 9, norm = 3.559333e+03
 Iter 10, norm = 1.084098e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.339109e+05 Max 1.449316e+09
Ave Values = -1122.934950 2.210652 -1.839947 1794.182717 0.000000 80373.803017 171831167.319324 0.000000
Iter 46 Analysis_Time 47.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.697525e-03 Thermal_dt 7.697525e-03 time 0.000000e+00 
auto_dt from Courant 7.697525e-03
0.05 relaxation on auto_dt 6.321856e-03
storing dt_old 6.321856e-03
Outgoing auto_dt 6.321856e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.957859e-03 (2) -2.400279e-05 (3) 3.373822e-04 (4) -4.667957e-03 (6) -4.678205e-03 (7) 2.058528e-02
TurbD limits - Max convergence slope = 5.353596e-02
Press limits - Max Fluctuation = 7.840636e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.935060e+03
 Iter 1, norm = 7.073692e+02
 Iter 2, norm = 2.227779e+02
 Iter 3, norm = 6.460783e+01
 Iter 4, norm = 2.138936e+01
 Iter 5, norm = 6.586543e+00
 Iter 6, norm = 2.249532e+00
 Iter 7, norm = 7.232470e-01
 Iter 8, norm = 2.535108e-01
 Iter 9, norm = 8.432190e-02
 Iter 10, norm = 3.016538e-02
 Iter 11, norm = 1.029604e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.764247e+03 Max 1.027045e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.082193e+03
 Iter 1, norm = 2.133921e+02
 Iter 2, norm = 5.230567e+01
 Iter 3, norm = 1.419106e+01
 Iter 4, norm = 4.055058e+00
 Iter 5, norm = 1.191761e+00
 Iter 6, norm = 3.583619e-01
 Iter 7, norm = 1.096360e-01
 Iter 8, norm = 3.332224e-02
 Iter 9, norm = 1.050305e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.713658e+02 Max 5.241136e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.591173e+03
 Iter 1, norm = 2.963315e+02
 Iter 2, norm = 7.490494e+01
 Iter 3, norm = 1.892712e+01
 Iter 4, norm = 5.295125e+00
 Iter 5, norm = 1.451166e+00
 Iter 6, norm = 4.164757e-01
 Iter 7, norm = 1.207306e-01
 Iter 8, norm = 3.564599e-02
 Iter 9, norm = 1.076823e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.633522e+02 Max 4.209187e+02
CPU time in formloop calculation = 0.108, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 5.443085e-07, Max = 4.395708e-03, Ratio = 8.075766e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049931, Ave = 1.989017
kPhi 4 Iter 46 cpu1 0.086000 cpu2 0.119000 d1+d2 4.749300 k 10 reset 16 fct 0.103200 itr 0.132000 fill 4.744011 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=29 ResNorm=1.59677E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.590994 D2 2.159242 D 4.750236 CPU 0.430000 ( 0.144000 / 0.197000 ) Total 13.899000
 CPU time in solver = 4.300000e-01
res_data kPhi 4 its 29 res_in 2.525836e-01 res_out 1.596766e-09 eps 2.525836e-09 srr 6.321733e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.057332e+03 Max 7.483082e+03
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.941509e+05
 Iter 1, norm = 7.311507e+04
 Iter 2, norm = 1.718726e+04
 Iter 3, norm = 4.739134e+03
 Iter 4, norm = 1.280069e+03
 Iter 5, norm = 3.687468e+02
 Iter 6, norm = 1.066993e+02
 Iter 7, norm = 3.169172e+01
 Iter 8, norm = 9.484552e+00
 Iter 9, norm = 2.880306e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.965490e-03 Max 3.327522e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.436043e+08
 Iter 1, norm = 9.012439e+07
 Iter 2, norm = 2.084553e+07
 Iter 3, norm = 5.863100e+06
 Iter 4, norm = 1.572372e+06
 Iter 5, norm = 4.543858e+05
 Iter 6, norm = 1.305602e+05
 Iter 7, norm = 3.869940e+04
 Iter 8, norm = 1.152324e+04
 Iter 9, norm = 3.488245e+03
 Iter 10, norm = 1.062241e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.234866e+05 Max 1.523644e+09
Ave Values = -1127.387210 2.185421 -1.540105 1649.892949 0.000000 79937.770764 175338299.896683 0.000000
Iter 47 Analysis_Time 48.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.717163e-03 Thermal_dt 7.717163e-03 time 0.000000e+00 
auto_dt from Courant 7.717163e-03
0.05 relaxation on auto_dt 6.391621e-03
storing dt_old 6.391621e-03
Outgoing auto_dt 6.391621e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.989473e-03 (2) -2.827614e-05 (3) 3.360216e-04 (4) -4.301044e-03 (6) -5.342358e-03 (7) 2.041036e-02
TurbD limits - Max convergence slope = 5.128655e-02
Press limits - Max Fluctuation = 7.822266e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.789855e+03
 Iter 1, norm = 6.759264e+02
 Iter 2, norm = 2.118692e+02
 Iter 3, norm = 6.145410e+01
 Iter 4, norm = 2.027720e+01
 Iter 5, norm = 6.237463e+00
 Iter 6, norm = 2.126312e+00
 Iter 7, norm = 6.829141e-01
 Iter 8, norm = 2.392200e-01
 Iter 9, norm = 7.953279e-02
 Iter 10, norm = 2.845903e-02
 Iter 11, norm = 9.716524e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min -2.756565e+03 Max 1.057714e+02
CPU time in formloop calculation = 0.152, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.052774e+03
 Iter 1, norm = 2.068846e+02
 Iter 2, norm = 5.045847e+01
 Iter 3, norm = 1.368449e+01
 Iter 4, norm = 3.900400e+00
 Iter 5, norm = 1.147464e+00
 Iter 6, norm = 3.447092e-01
 Iter 7, norm = 1.057116e-01
 Iter 8, norm = 3.214349e-02
 Iter 9, norm = 1.016420e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.400000e-02
kPhi 2 Min -4.755637e+02 Max 5.230993e+02
CPU time in formloop calculation = 0.155, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.560012e+03
 Iter 1, norm = 2.898283e+02
 Iter 2, norm = 7.297612e+01
 Iter 3, norm = 1.841704e+01
 Iter 4, norm = 5.145470e+00
 Iter 5, norm = 1.410277e+00
 Iter 6, norm = 4.046160e-01
 Iter 7, norm = 1.174223e-01
 Iter 8, norm = 3.469592e-02
 Iter 9, norm = 1.050045e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.500000e-02
kPhi 3 Min -4.605235e+02 Max 4.193926e+02
CPU time in formloop calculation = 0.137, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 5.665283e-07, Max = 4.428295e-03, Ratio = 7.816548e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049937, Ave = 1.989409
kPhi 4 Iter 47 cpu1 0.144000 cpu2 0.197000 d1+d2 4.750236 k 10 reset 16 fct 0.108300 itr 0.139100 fill 4.745329 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=31 ResNorm=1.88946E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.592070 D2 2.158791 D 4.750861 CPU 0.433000 ( 0.145000 / 0.195000 ) Total 14.332000
 CPU time in solver = 4.330000e-01
res_data kPhi 4 its 31 res_in 2.293656e-01 res_out 1.889459e-09 eps 2.293656e-09 srr 8.237763e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.053704e+03 Max 7.239892e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.873335e+05
 Iter 1, norm = 7.213570e+04
 Iter 2, norm = 1.707387e+04
 Iter 3, norm = 4.719050e+03
 Iter 4, norm = 1.279785e+03
 Iter 5, norm = 3.692733e+02
 Iter 6, norm = 1.071883e+02
 Iter 7, norm = 3.188197e+01
 Iter 8, norm = 9.569996e+00
 Iter 9, norm = 2.910131e+00
 Iter 10, norm = 8.922840e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.362300e+02 Max 3.289426e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.290609e+08
 Iter 1, norm = 8.591454e+07
 Iter 2, norm = 2.012623e+07
 Iter 3, norm = 5.654925e+06
 Iter 4, norm = 1.521760e+06
 Iter 5, norm = 4.405374e+05
 Iter 6, norm = 1.267218e+05
 Iter 7, norm = 3.762257e+04
 Iter 8, norm = 1.121464e+04
 Iter 9, norm = 3.399198e+03
 Iter 10, norm = 1.036238e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.072613e+05 Max 1.598414e+09
Ave Values = -1131.881881 2.156409 -1.240307 1516.395809 0.000000 79451.556164 178893770.296956 0.000000
Iter 48 Analysis_Time 50.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.736688e-03 Thermal_dt 7.736688e-03 time 0.000000e+00 
auto_dt from Courant 7.736688e-03
0.05 relaxation on auto_dt 6.458874e-03
storing dt_old 6.458874e-03
Outgoing auto_dt 6.458874e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.011972e-03 (2) -3.235074e-05 (3) 3.343019e-04 (4) -3.962292e-03 (6) -5.957203e-03 (7) 2.027779e-02
TurbD limits - Max convergence slope = 4.907459e-02
Press limits - Max Fluctuation = 7.796775e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.657074e+03
 Iter 1, norm = 6.475309e+02
 Iter 2, norm = 2.020165e+02
 Iter 3, norm = 5.864240e+01
 Iter 4, norm = 1.928016e+01
 Iter 5, norm = 5.927709e+00
 Iter 6, norm = 2.015998e+00
 Iter 7, norm = 6.470322e-01
 Iter 8, norm = 2.263699e-01
 Iter 9, norm = 7.524029e-02
 Iter 10, norm = 2.691224e-02
 Iter 11, norm = 9.191857e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.748816e+03 Max 1.087957e+02
CPU time in formloop calculation = 0.132, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.024152e+03
 Iter 1, norm = 2.006765e+02
 Iter 2, norm = 4.872209e+01
 Iter 3, norm = 1.320897e+01
 Iter 4, norm = 3.756260e+00
 Iter 5, norm = 1.106102e+00
 Iter 6, norm = 3.320119e-01
 Iter 7, norm = 1.020473e-01
 Iter 8, norm = 3.104615e-02
 Iter 9, norm = 9.846491e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.400000e-02
kPhi 2 Min -4.787839e+02 Max 5.267942e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.528537e+03
 Iter 1, norm = 2.831957e+02
 Iter 2, norm = 7.103776e+01
 Iter 3, norm = 1.790471e+01
 Iter 4, norm = 4.996169e+00
 Iter 5, norm = 1.369636e+00
 Iter 6, norm = 3.928767e-01
 Iter 7, norm = 1.141609e-01
 Iter 8, norm = 3.376110e-02
 Iter 9, norm = 1.023773e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -4.633032e+02 Max 4.176114e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 5.884168e-07, Max = 4.461194e-03, Ratio = 7.581689e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049943, Ave = 1.989810
kPhi 4 Iter 48 cpu1 0.145000 cpu2 0.195000 d1+d2 4.750861 k 10 reset 16 fct 0.108900 itr 0.143100 fill 4.746495 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=32 ResNorm=8.06783E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.592841 D2 2.158217 D 4.751059 CPU 0.288000 ( 0.095000 / 0.136000 ) Total 14.620000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 32 res_in 2.082512e-01 res_out 8.067834e-10 eps 2.082512e-09 srr 3.874089e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.049376e+03 Max 7.004286e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.870648e+05
 Iter 1, norm = 7.175520e+04
 Iter 2, norm = 1.710765e+04
 Iter 3, norm = 4.722388e+03
 Iter 4, norm = 1.287145e+03
 Iter 5, norm = 3.714261e+02
 Iter 6, norm = 1.081027e+02
 Iter 7, norm = 3.219180e+01
 Iter 8, norm = 9.669527e+00
 Iter 9, norm = 2.944813e+00
 Iter 10, norm = 9.034295e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.477717e-03 Max 3.246015e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.193736e+08
 Iter 1, norm = 8.201400e+07
 Iter 2, norm = 1.945851e+07
 Iter 3, norm = 5.440572e+06
 Iter 4, norm = 1.477938e+06
 Iter 5, norm = 4.263939e+05
 Iter 6, norm = 1.234049e+05
 Iter 7, norm = 3.656654e+04
 Iter 8, norm = 1.094357e+04
 Iter 9, norm = 3.317818e+03
 Iter 10, norm = 1.014073e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.748328e+06 Max 1.673203e+09
Ave Values = -1136.410966 2.123890 -0.940853 1392.915329 0.000000 78923.031164 182508593.953857 0.000000
Iter 49 Analysis_Time 51.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.756640e-03 Thermal_dt 7.756640e-03 time 0.000000e+00 
auto_dt from Courant 7.756640e-03
0.05 relaxation on auto_dt 6.523763e-03
storing dt_old 6.523763e-03
Outgoing auto_dt 6.523763e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.025138e-03 (2) -3.608021e-05 (3) 3.322525e-04 (4) -3.650525e-03 (6) -6.475599e-03 (7) 2.020655e-02
TurbD limits - Max convergence slope = 4.679117e-02
Press limits - Max Fluctuation = 7.765800e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.535738e+03
 Iter 1, norm = 6.218781e+02
 Iter 2, norm = 1.931335e+02
 Iter 3, norm = 5.613395e+01
 Iter 4, norm = 1.838662e+01
 Iter 5, norm = 5.652081e+00
 Iter 6, norm = 1.917052e+00
 Iter 7, norm = 6.149642e-01
 Iter 8, norm = 2.147714e-01
 Iter 9, norm = 7.136936e-02
 Iter 10, norm = 2.550221e-02
 Iter 11, norm = 8.713071e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.741020e+03 Max 1.117780e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 9.963620e+02
 Iter 1, norm = 1.946194e+02
 Iter 2, norm = 4.704578e+01
 Iter 3, norm = 1.275049e+01
 Iter 4, norm = 3.617786e+00
 Iter 5, norm = 1.066305e+00
 Iter 6, norm = 3.198151e-01
 Iter 7, norm = 9.851350e-02
 Iter 8, norm = 2.998963e-02
 Iter 9, norm = 9.538945e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.812377e+02 Max 5.300960e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.497692e+03
 Iter 1, norm = 2.768671e+02
 Iter 2, norm = 6.919048e+01
 Iter 3, norm = 1.741918e+01
 Iter 4, norm = 4.854673e+00
 Iter 5, norm = 1.331007e+00
 Iter 6, norm = 3.817349e-01
 Iter 7, norm = 1.110398e-01
 Iter 8, norm = 3.286556e-02
 Iter 9, norm = 9.982545e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.787985e+02 Max 4.155977e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.058280e-07, Max = 4.494562e-03, Ratio = 7.418876e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049949, Ave = 1.990226
kPhi 4 Iter 49 cpu1 0.095000 cpu2 0.136000 d1+d2 4.751059 k 10 reset 16 fct 0.107600 itr 0.144100 fill 4.747515 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=32 ResNorm=8.80524E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.593546 D2 2.157939 D 4.751485 CPU 0.286000 ( 0.092000 / 0.137000 ) Total 14.906000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 32 res_in 1.890327e-01 res_out 8.805241e-10 eps 1.890327e-09 srr 4.658052e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.044448e+03 Max 6.784630e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.801177e+05
 Iter 1, norm = 7.021313e+04
 Iter 2, norm = 1.690149e+04
 Iter 3, norm = 4.665989e+03
 Iter 4, norm = 1.277350e+03
 Iter 5, norm = 3.689170e+02
 Iter 6, norm = 1.076948e+02
 Iter 7, norm = 3.208204e+01
 Iter 8, norm = 9.667247e+00
 Iter 9, norm = 2.946164e+00
 Iter 10, norm = 9.064337e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.550348e+02 Max 3.195854e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.011848e+08
 Iter 1, norm = 7.747837e+07
 Iter 2, norm = 1.865708e+07
 Iter 3, norm = 5.203766e+06
 Iter 4, norm = 1.424587e+06
 Iter 5, norm = 4.107957e+05
 Iter 6, norm = 1.194367e+05
 Iter 7, norm = 3.540293e+04
 Iter 8, norm = 1.063285e+04
 Iter 9, norm = 3.224018e+03
 Iter 10, norm = 9.889251e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.095857e+05 Max 1.747304e+09
Ave Values = -1140.966144 2.088128 -0.641980 1278.692383 0.000000 78357.582755 186171636.299729 0.000000
Iter 50 Analysis_Time 52.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.776962e-03 Thermal_dt 7.776962e-03 time 0.000000e+00 
auto_dt from Courant 7.776962e-03
0.05 relaxation on auto_dt 6.586423e-03
storing dt_old 6.586423e-03
Outgoing auto_dt 6.586423e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.028794e-03 (2) -3.948111e-05 (3) 3.299479e-04 (4) -3.364557e-03 (6) -6.927992e-03 (7) 2.007054e-02
TurbD limits - Max convergence slope = 4.428839e-02
TurbK limits - Time Average Slope = 2.980766e+00, Concavity = 1.787770e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.730908e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.424841e+03
 Iter 1, norm = 5.987157e+02
 Iter 2, norm = 1.851290e+02
 Iter 3, norm = 5.389812e+01
 Iter 4, norm = 1.758603e+01
 Iter 5, norm = 5.406862e+00
 Iter 6, norm = 1.828254e+00
 Iter 7, norm = 5.862645e-01
 Iter 8, norm = 2.042796e-01
 Iter 9, norm = 6.786574e-02
 Iter 10, norm = 2.421112e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.733185e+03 Max 1.147214e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 9.699579e+02
 Iter 1, norm = 1.888881e+02
 Iter 2, norm = 4.547156e+01
 Iter 3, norm = 1.232126e+01
 Iter 4, norm = 3.488280e+00
 Iter 5, norm = 1.029116e+00
 Iter 6, norm = 3.084241e-01
 Iter 7, norm = 9.520710e-02
 Iter 8, norm = 2.900156e-02
 Iter 9, norm = 9.249960e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.400000e-02
kPhi 2 Min -4.830554e+02 Max 5.329742e+02
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.467228e+03
 Iter 1, norm = 2.706289e+02
 Iter 2, norm = 6.738565e+01
 Iter 3, norm = 1.694337e+01
 Iter 4, norm = 4.716280e+00
 Iter 5, norm = 1.293095e+00
 Iter 6, norm = 3.708051e-01
 Iter 7, norm = 1.079603e-01
 Iter 8, norm = 3.197996e-02
 Iter 9, norm = 9.727561e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -4.936286e+02 Max 4.133756e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.309721e-07, Max = 4.528429e-03, Ratio = 7.176908e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.049956, Ave = 1.990653
kPhi 4 Iter 50 cpu1 0.092000 cpu2 0.137000 d1+d2 4.751485 k 10 reset 16 fct 0.107800 itr 0.145400 fill 4.748412 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=32 ResNorm=9.56753E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.594255 D2 2.157437 D 4.751692 CPU 0.307000 ( 0.099000 / 0.145000 ) Total 15.213000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 32 res_in 1.716404e-01 res_out 9.567533e-10 eps 1.716404e-09 srr 5.574174e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.038983e+03 Max 6.579966e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.734085e+05
 Iter 1, norm = 6.872677e+04
 Iter 2, norm = 1.666663e+04
 Iter 3, norm = 4.606270e+03
 Iter 4, norm = 1.266188e+03
 Iter 5, norm = 3.661096e+02
 Iter 6, norm = 1.071524e+02
 Iter 7, norm = 3.193457e+01
 Iter 8, norm = 9.643086e+00
 Iter 9, norm = 2.939910e+00
 Iter 10, norm = 9.061423e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -4.794341e+01 Max 3.142716e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.845872e+08
 Iter 1, norm = 7.259482e+07
 Iter 2, norm = 1.772098e+07
 Iter 3, norm = 4.921516e+06
 Iter 4, norm = 1.355267e+06
 Iter 5, norm = 3.906059e+05
 Iter 6, norm = 1.139143e+05
 Iter 7, norm = 3.382998e+04
 Iter 8, norm = 1.018115e+04
 Iter 9, norm = 3.093734e+03
 Iter 10, norm = 9.507859e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.464235e+05 Max 1.820998e+09
Ave Values = -1145.539554 2.049323 -0.343934 1173.009188 0.000000 77760.642618 189899353.320535 0.000000
Iter 51 Analysis_Time 53.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.797624e-03 Thermal_dt 7.797624e-03 time 0.000000e+00 
auto_dt from Courant 7.797624e-03
0.05 relaxation on auto_dt 6.646983e-03
storing dt_old 6.646983e-03
Outgoing auto_dt 6.646983e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.023636e-03 (2) -4.262451e-05 (3) 3.273868e-04 (4) -3.102571e-03 (6) -7.313835e-03 (7) 2.002303e-02
TurbD limits - Max convergence slope = 4.217698e-02
TurbK limits - Time Average Slope = 3.086150e+00, Concavity = 1.940453e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.693931e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.464782e+03
 Iter 1, norm = 6.410872e+02
 Iter 2, norm = 2.076608e+02
 Iter 3, norm = 6.245256e+01
 Iter 4, norm = 2.178174e+01
 Iter 5, norm = 7.037073e+00
 Iter 6, norm = 2.555504e+00
 Iter 7, norm = 8.716965e-01
 Iter 8, norm = 3.239315e-01
 Iter 9, norm = 1.147445e-01
 Iter 10, norm = 4.314338e-02
 Iter 11, norm = 1.566053e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.725335e+03 Max 1.178445e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 9.449660e+02
 Iter 1, norm = 1.838455e+02
 Iter 2, norm = 4.412888e+01
 Iter 3, norm = 1.199558e+01
 Iter 4, norm = 3.397419e+00
 Iter 5, norm = 1.007629e+00
 Iter 6, norm = 3.031466e-01
 Iter 7, norm = 9.438546e-02
 Iter 8, norm = 2.901207e-02
 Iter 9, norm = 9.373946e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.885766e+02 Max 5.371040e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.437135e+03
 Iter 1, norm = 2.648367e+02
 Iter 2, norm = 6.569769e+01
 Iter 3, norm = 1.655299e+01
 Iter 4, norm = 4.609066e+00
 Iter 5, norm = 1.271074e+00
 Iter 6, norm = 3.667463e-01
 Iter 7, norm = 1.082070e-01
 Iter 8, norm = 3.264557e-02
 Iter 9, norm = 1.022076e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.127414e+02 Max 4.109645e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.310180e-07, Max = 4.658064e-03, Ratio = 6.372023e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050008, Ave = 1.991541
kPhi 4 Iter 51 cpu1 0.099000 cpu2 0.145000 d1+d2 4.751692 k 10 reset 16 fct 0.109000 itr 0.147600 fill 4.749224 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=33 ResNorm=5.76891E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.600101 D2 2.156378 D 4.756479 CPU 0.294000 ( 0.087000 / 0.146000 ) Total 15.507000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 33 res_in 1.571103e-01 res_out 5.768909e-10 eps 1.571103e-09 srr 3.671884e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.038830e+03 Max 6.110498e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.000652e+05
 Iter 1, norm = 7.701000e+04
 Iter 2, norm = 1.817187e+04
 Iter 3, norm = 5.097422e+03
 Iter 4, norm = 1.384875e+03
 Iter 5, norm = 4.034120e+02
 Iter 6, norm = 1.172936e+02
 Iter 7, norm = 3.499964e+01
 Iter 8, norm = 1.053456e+01
 Iter 9, norm = 3.200993e+00
 Iter 10, norm = 9.862691e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.071933e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.907563e+08
 Iter 1, norm = 7.676516e+07
 Iter 2, norm = 1.806465e+07
 Iter 3, norm = 5.083598e+06
 Iter 4, norm = 1.378190e+06
 Iter 5, norm = 3.988302e+05
 Iter 6, norm = 1.156386e+05
 Iter 7, norm = 3.438562e+04
 Iter 8, norm = 1.032587e+04
 Iter 9, norm = 3.140519e+03
 Iter 10, norm = 9.644695e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.140350e+05 Max 1.927613e+09
Ave Values = -1155.245726 2.028344 0.005478 1023.942136 0.000000 77095.197628 197756373.680106 0.000000
Iter 52 Analysis_Time 54.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.820026e-03 Thermal_dt 7.820026e-03 time 0.000000e+00 
auto_dt from Courant 7.820026e-03
adv3 limits auto_dt 5.638076e-03
0.05 relaxation on auto_dt 6.596537e-03
storing dt_old 6.596537e-03
Outgoing auto_dt 6.596537e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.060835e-02 (2) -2.292912e-05 (3) 3.818896e-04 (4) -4.362668e-03 (6) -8.153171e-03 (7) 4.137469e-02
TurbD limits - Max convergence slope = 5.854879e-02
TurbK limits - Time Average Slope = 3.163114e+00, Concavity = 2.069783e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.199176e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.312016e+03
 Iter 1, norm = 5.920114e+02
 Iter 2, norm = 1.862046e+02
 Iter 3, norm = 5.507806e+01
 Iter 4, norm = 1.855827e+01
 Iter 5, norm = 5.846581e+00
 Iter 6, norm = 2.058212e+00
 Iter 7, norm = 6.832823e-01
 Iter 8, norm = 2.479780e-01
 Iter 9, norm = 8.579750e-02
 Iter 10, norm = 3.172918e-02
 Iter 11, norm = 1.130734e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.716659e+03 Max 1.200735e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 9.177674e+02
 Iter 1, norm = 1.779362e+02
 Iter 2, norm = 4.251778e+01
 Iter 3, norm = 1.154510e+01
 Iter 4, norm = 3.259193e+00
 Iter 5, norm = 9.663043e-01
 Iter 6, norm = 2.899701e-01
 Iter 7, norm = 9.027540e-02
 Iter 8, norm = 2.767468e-02
 Iter 9, norm = 8.929231e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.953565e+02 Max 5.396912e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.403491e+03
 Iter 1, norm = 2.579757e+02
 Iter 2, norm = 6.372545e+01
 Iter 3, norm = 1.603172e+01
 Iter 4, norm = 4.455886e+00
 Iter 5, norm = 1.227847e+00
 Iter 6, norm = 3.536895e-01
 Iter 7, norm = 1.042260e-01
 Iter 8, norm = 3.134725e-02
 Iter 9, norm = 9.775124e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.271199e+02 Max 4.075592e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.171002e-07, Max = 4.683598e-03, Ratio = 6.531301e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050028, Ave = 1.992038
kPhi 4 Iter 52 cpu1 0.087000 cpu2 0.146000 d1+d2 4.756479 k 10 reset 16 fct 0.107800 itr 0.149800 fill 4.750346 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=33 ResNorm=6.36803E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.600080 D2 2.155467 D 4.755547 CPU 0.329000 ( 0.104000 / 0.158000 ) Total 15.836000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 33 res_in 1.422234e-01 res_out 6.368031e-10 eps 1.422234e-09 srr 4.477485e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.057901e+03 Max 5.815219e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.993370e+05
 Iter 1, norm = 7.708032e+04
 Iter 2, norm = 1.816222e+04
 Iter 3, norm = 5.078182e+03
 Iter 4, norm = 1.376924e+03
 Iter 5, norm = 4.003691e+02
 Iter 6, norm = 1.165177e+02
 Iter 7, norm = 3.480955e+01
 Iter 8, norm = 1.050356e+01
 Iter 9, norm = 3.203165e+00
 Iter 10, norm = 9.897116e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.983452e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.868557e+08
 Iter 1, norm = 7.485521e+07
 Iter 2, norm = 1.799343e+07
 Iter 3, norm = 5.039974e+06
 Iter 4, norm = 1.376297e+06
 Iter 5, norm = 3.972730e+05
 Iter 6, norm = 1.153727e+05
 Iter 7, norm = 3.426198e+04
 Iter 8, norm = 1.030257e+04
 Iter 9, norm = 3.131661e+03
 Iter 10, norm = 9.631953e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.367484e+05 Max 2.061147e+09
Ave Values = -1163.494767 2.001329 0.367031 874.124922 0.000000 76364.296878 206666136.102005 0.000000
Iter 53 Analysis_Time 55.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.843741e-03 Thermal_dt 7.843741e-03 time 0.000000e+00 
auto_dt from Courant 7.843741e-03
adv3 limits auto_dt 6.731062e-03
0.05 relaxation on auto_dt 6.603264e-03
storing dt_old 6.603264e-03
Outgoing auto_dt 6.603264e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.921098e-03 (2) -2.921556e-05 (3) 3.910087e-04 (4) -4.365577e-03 (6) -8.955149e-03 (7) 4.505427e-02
TurbD limits - Max convergence slope = 6.927644e-02
TurbK limits - Time Average Slope = 3.208800e+00, Concavity = 2.172900e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.361901e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.184121e+03
 Iter 1, norm = 5.591001e+02
 Iter 2, norm = 1.726896e+02
 Iter 3, norm = 5.091122e+01
 Iter 4, norm = 1.674734e+01
 Iter 5, norm = 5.220101e+00
 Iter 6, norm = 1.791182e+00
 Iter 7, norm = 5.852140e-01
 Iter 8, norm = 2.074761e-01
 Iter 9, norm = 7.056335e-02
 Iter 10, norm = 2.560253e-02
 Iter 11, norm = 8.984311e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.707538e+03 Max 1.221806e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 8.899781e+02
 Iter 1, norm = 1.719790e+02
 Iter 2, norm = 4.091806e+01
 Iter 3, norm = 1.110080e+01
 Iter 4, norm = 3.124347e+00
 Iter 5, norm = 9.265633e-01
 Iter 6, norm = 2.775141e-01
 Iter 7, norm = 8.648363e-02
 Iter 8, norm = 2.648244e-02
 Iter 9, norm = 8.548395e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.024760e+02 Max 5.476895e+02
CPU time in formloop calculation = 0.125, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.368328e+03
 Iter 1, norm = 2.509109e+02
 Iter 2, norm = 6.171071e+01
 Iter 3, norm = 1.550038e+01
 Iter 4, norm = 4.300325e+00
 Iter 5, norm = 1.184087e+00
 Iter 6, norm = 3.405399e-01
 Iter 7, norm = 1.002379e-01
 Iter 8, norm = 3.005683e-02
 Iter 9, norm = 9.333729e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.417316e+02 Max 4.034036e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.423062e-07, Max = 4.714341e-03, Ratio = 6.350938e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050041, Ave = 1.992541
kPhi 4 Iter 53 cpu1 0.104000 cpu2 0.158000 d1+d2 4.755547 k 10 reset 16 fct 0.108700 itr 0.152500 fill 4.751269 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=33 ResNorm=6.87577E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 54 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.600156 D2 2.155092 D 4.755248 CPU 0.300000 ( 0.093000 / 0.148000 ) Total 16.136000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 33 res_in 1.283533e-01 res_out 6.875775e-10 eps 1.283533e-09 srr 5.356915e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.064293e+03 Max 5.585322e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.943141e+05
 Iter 1, norm = 7.522315e+04
 Iter 2, norm = 1.802792e+04
 Iter 3, norm = 5.014530e+03
 Iter 4, norm = 1.371420e+03
 Iter 5, norm = 3.981870e+02
 Iter 6, norm = 1.164645e+02
 Iter 7, norm = 3.483031e+01
 Iter 8, norm = 1.054753e+01
 Iter 9, norm = 3.225600e+00
 Iter 10, norm = 9.994689e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.452841e+01 Max 2.885085e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.722252e+08
 Iter 1, norm = 6.941180e+07
 Iter 2, norm = 1.723448e+07
 Iter 3, norm = 4.773471e+06
 Iter 4, norm = 1.326144e+06
 Iter 5, norm = 3.818438e+05
 Iter 6, norm = 1.118732e+05
 Iter 7, norm = 3.323849e+04
 Iter 8, norm = 1.003699e+04
 Iter 9, norm = 3.054861e+03
 Iter 10, norm = 9.418177e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.141464e+05 Max 2.187839e+09
Ave Values = -1170.766694 1.968708 0.726715 744.005337 0.000000 75581.685580 215371609.858493 0.000000
Iter 54 Analysis_Time 56.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.868372e-03 Thermal_dt 7.868372e-03 time 0.000000e+00 
auto_dt from Courant 7.868372e-03
adv3 limits auto_dt 7.661729e-03
0.05 relaxation on auto_dt 6.656187e-03
storing dt_old 6.656187e-03
Outgoing auto_dt 6.656187e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.794798e-03 (2) -3.496736e-05 (3) 3.855463e-04 (4) -3.775120e-03 (6) -9.588717e-03 (7) 4.212340e-02
TurbD limits - Max convergence slope = 6.146787e-02
TurbK limits - Time Average Slope = 3.220251e+00, Concavity = 2.246817e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.337730e-01
ISC update required 0.009000 seconds

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.076289e+03
 Iter 1, norm = 5.348632e+02
 Iter 2, norm = 1.634581e+02
 Iter 3, norm = 4.832605e+01
 Iter 4, norm = 1.565935e+01
 Iter 5, norm = 4.871125e+00
 Iter 6, norm = 1.641750e+00
 Iter 7, norm = 5.326183e-01
 Iter 8, norm = 1.853116e-01
 Iter 9, norm = 6.238097e-02
 Iter 10, norm = 2.223902e-02
 Iter 11, norm = 7.717252e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.698253e+03 Max 1.244209e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 8.626803e+02
 Iter 1, norm = 1.661922e+02
 Iter 2, norm = 3.939562e+01
 Iter 3, norm = 1.068265e+01
 Iter 4, norm = 2.999118e+00
 Iter 5, norm = 8.899613e-01
 Iter 6, norm = 2.661703e-01
 Iter 7, norm = 8.306637e-02
 Iter 8, norm = 2.542834e-02
 Iter 9, norm = 8.217834e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.102945e+02 Max 5.588067e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.332780e+03
 Iter 1, norm = 2.438026e+02
 Iter 2, norm = 5.970415e+01
 Iter 3, norm = 1.497312e+01
 Iter 4, norm = 4.146948e+00
 Iter 5, norm = 1.141227e+00
 Iter 6, norm = 3.278197e-01
 Iter 7, norm = 9.644476e-02
 Iter 8, norm = 2.886281e-02
 Iter 9, norm = 8.939756e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.556890e+02 Max 3.987681e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.686138e-07, Max = 4.749263e-03, Ratio = 6.178998e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050056, Ave = 1.993062
kPhi 4 Iter 54 cpu1 0.093000 cpu2 0.148000 d1+d2 4.755248 k 10 reset 16 fct 0.109100 itr 0.155100 fill 4.752045 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=33 ResNorm=7.25110E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 55 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.599962 D2 2.154906 D 4.754868 CPU 0.290000 ( 0.086000 / 0.146000 ) Total 16.426000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 33 res_in 1.156192e-01 res_out 7.251103e-10 eps 1.156192e-09 srr 6.271538e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.060786e+03 Max 5.404354e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.880157e+05
 Iter 1, norm = 7.282677e+04
 Iter 2, norm = 1.780014e+04
 Iter 3, norm = 4.923522e+03
 Iter 4, norm = 1.361514e+03
 Iter 5, norm = 3.944887e+02
 Iter 6, norm = 1.160326e+02
 Iter 7, norm = 3.471834e+01
 Iter 8, norm = 1.055076e+01
 Iter 9, norm = 3.232513e+00
 Iter 10, norm = 1.004500e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.805614e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.536551e+08
 Iter 1, norm = 6.351519e+07
 Iter 2, norm = 1.628211e+07
 Iter 3, norm = 4.472503e+06
 Iter 4, norm = 1.260543e+06
 Iter 5, norm = 3.623073e+05
 Iter 6, norm = 1.069777e+05
 Iter 7, norm = 3.178661e+04
 Iter 8, norm = 9.647191e+03
 Iter 9, norm = 2.940230e+03
 Iter 10, norm = 9.100517e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.585754e+05 Max 2.302734e+09
Ave Values = -1177.372865 1.930965 1.078955 640.106646 0.000000 74763.137691 223453410.018653 0.000000
Iter 55 Analysis_Time 57.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.893553e-03 Thermal_dt 7.893553e-03 time 0.000000e+00 
auto_dt from Courant 7.893553e-03
0.05 relaxation on auto_dt 6.718055e-03
storing dt_old 6.718055e-03
Outgoing auto_dt 6.718055e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.026365e-03 (2) -4.014330e-05 (3) 3.746443e-04 (4) -3.003044e-03 (6) -1.002902e-02 (7) 3.752493e-02
TurbD limits - Max convergence slope = 5.251684e-02
TurbK limits - Time Average Slope = 3.194406e+00, Concavity = 2.288419e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.196333e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.985556e+03
 Iter 1, norm = 5.157280e+02
 Iter 2, norm = 1.566626e+02
 Iter 3, norm = 4.654043e+01
 Iter 4, norm = 1.494579e+01
 Iter 5, norm = 4.657561e+00
 Iter 6, norm = 1.551890e+00
 Iter 7, norm = 5.024740e-01
 Iter 8, norm = 1.725201e-01
 Iter 9, norm = 5.777047e-02
 Iter 10, norm = 2.031258e-02
 Iter 11, norm = 6.997663e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.693127e+03 Max 1.268980e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 8.360988e+02
 Iter 1, norm = 1.606718e+02
 Iter 2, norm = 3.796972e+01
 Iter 3, norm = 1.029266e+01
 Iter 4, norm = 2.883624e+00
 Iter 5, norm = 8.562938e-01
 Iter 6, norm = 2.558219e-01
 Iter 7, norm = 7.995643e-02
 Iter 8, norm = 2.447944e-02
 Iter 9, norm = 7.922005e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.190024e+02 Max 5.656702e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.297477e+03
 Iter 1, norm = 2.368441e+02
 Iter 2, norm = 5.775754e+01
 Iter 3, norm = 1.446672e+01
 Iter 4, norm = 4.000500e+00
 Iter 5, norm = 1.100498e+00
 Iter 6, norm = 3.158241e-01
 Iter 7, norm = 9.288943e-02
 Iter 8, norm = 2.776130e-02
 Iter 9, norm = 8.583395e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.685953e+02 Max 3.939103e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.944997e-07, Max = 4.787530e-03, Ratio = 6.025842e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050067, Ave = 1.993620
kPhi 4 Iter 55 cpu1 0.086000 cpu2 0.146000 d1+d2 4.754868 k 10 reset 16 fct 0.103100 itr 0.152700 fill 4.752677 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=33 ResNorm=7.57085E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.599827 D2 2.154838 D 4.754665 CPU 0.297000 ( 0.093000 / 0.147000 ) Total 16.723000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 33 res_in 1.043268e-01 res_out 7.570849e-10 eps 1.043268e-09 srr 7.256860e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.050613e+03 Max 5.266237e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.770863e+05
 Iter 1, norm = 6.943573e+04
 Iter 2, norm = 1.730962e+04
 Iter 3, norm = 4.772321e+03
 Iter 4, norm = 1.332492e+03
 Iter 5, norm = 3.862324e+02
 Iter 6, norm = 1.142063e+02
 Iter 7, norm = 3.422149e+01
 Iter 8, norm = 1.043862e+01
 Iter 9, norm = 3.205276e+00
 Iter 10, norm = 9.990505e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.726250e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.378823e+08
 Iter 1, norm = 5.841885e+07
 Iter 2, norm = 1.539198e+07
 Iter 3, norm = 4.206835e+06
 Iter 4, norm = 1.199981e+06
 Iter 5, norm = 3.449763e+05
 Iter 6, norm = 1.024259e+05
 Iter 7, norm = 3.049149e+04
 Iter 8, norm = 9.284827e+03
 Iter 9, norm = 2.836642e+03
 Iter 10, norm = 8.802328e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.251583e+05 Max 2.404552e+09
Ave Values = -1183.513389 1.888489 1.421385 561.036308 0.000000 73924.875313 230823640.823625 0.000000
Iter 56 Analysis_Time 59.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.907054e-03 Thermal_dt 7.907054e-03 time 0.000000e+00 
auto_dt from Courant 7.907054e-03
0.05 relaxation on auto_dt 6.777505e-03
storing dt_old 6.777505e-03
Outgoing auto_dt 6.777505e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.485495e-03 (2) -4.486194e-05 (3) 3.616680e-04 (4) -2.278573e-03 (6) -1.027057e-02 (7) 3.298332e-02
TurbD limits - Max convergence slope = 4.421688e-02
TurbK limits - Time Average Slope = 3.128122e+00, Concavity = 2.294476e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.005737e-01
ISC update required 0.009000 seconds

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.909435e+03
 Iter 1, norm = 5.000690e+02
 Iter 2, norm = 1.513438e+02
 Iter 3, norm = 4.519933e+01
 Iter 4, norm = 1.443441e+01
 Iter 5, norm = 4.512797e+00
 Iter 6, norm = 1.492716e+00
 Iter 7, norm = 4.834864e-01
 Iter 8, norm = 1.645146e-01
 Iter 9, norm = 5.495304e-02
 Iter 10, norm = 1.912696e-02
 Iter 11, norm = 6.558921e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.688481e+03 Max 1.296375e+02
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 8.106623e+02
 Iter 1, norm = 1.554571e+02
 Iter 2, norm = 3.664359e+01
 Iter 3, norm = 9.933476e+00
 Iter 4, norm = 2.778576e+00
 Iter 5, norm = 8.257539e-01
 Iter 6, norm = 2.465066e-01
 Iter 7, norm = 7.715022e-02
 Iter 8, norm = 2.362875e-02
 Iter 9, norm = 7.655822e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.272347e+02 Max 5.722611e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.263522e+03
 Iter 1, norm = 2.301219e+02
 Iter 2, norm = 5.588381e+01
 Iter 3, norm = 1.397915e+01
 Iter 4, norm = 3.859833e+00
 Iter 5, norm = 1.061235e+00
 Iter 6, norm = 3.042513e-01
 Iter 7, norm = 8.945065e-02
 Iter 8, norm = 2.669939e-02
 Iter 9, norm = 8.242059e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.803508e+02 Max 3.889681e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.167399e-07, Max = 4.830333e-03, Ratio = 5.914163e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050080, Ave = 1.994219
kPhi 4 Iter 56 cpu1 0.093000 cpu2 0.147000 d1+d2 4.754665 k 10 reset 16 fct 0.103800 itr 0.155500 fill 4.753214 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=33 ResNorm=7.07594E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.599751 D2 2.153695 D 4.753446 CPU 0.289000 ( 0.083000 / 0.146000 ) Total 17.012000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 33 res_in 9.434246e-02 res_out 7.075939e-10 eps 9.434246e-10 srr 7.500269e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.037127e+03 Max 5.155934e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.689008e+05
 Iter 1, norm = 6.702983e+04
 Iter 2, norm = 1.716106e+04
 Iter 3, norm = 4.726974e+03
 Iter 4, norm = 1.349348e+03
 Iter 5, norm = 3.907602e+02
 Iter 6, norm = 1.178784e+02
 Iter 7, norm = 3.519471e+01
 Iter 8, norm = 1.094198e+01
 Iter 9, norm = 3.337147e+00
 Iter 10, norm = 1.058894e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.643462e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.251653e+08
 Iter 1, norm = 5.427194e+07
 Iter 2, norm = 1.454970e+07
 Iter 3, norm = 3.952748e+06
 Iter 4, norm = 1.138086e+06
 Iter 5, norm = 3.260083e+05
 Iter 6, norm = 9.727023e+04
 Iter 7, norm = 2.892339e+04
 Iter 8, norm = 8.842433e+03
 Iter 9, norm = 2.702594e+03
 Iter 10, norm = 8.416151e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -2.838022e+05 Max 2.496097e+09
Ave Values = -1189.316831 1.841587 1.753354 501.668289 0.000000 73092.367045 237541825.954485 0.000000
Iter 57 Analysis_Time 60.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.919311e-03 Thermal_dt 7.919311e-03 time 0.000000e+00 
auto_dt from Courant 7.919311e-03
0.05 relaxation on auto_dt 6.834595e-03
storing dt_old 6.834595e-03
Outgoing auto_dt 6.834595e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.089948e-03 (2) -4.921817e-05 (3) 3.483578e-04 (4) -1.706921e-03 (6) -1.020007e-02 (7) 2.910529e-02
TurbD limits - Max convergence slope = 3.807217e-02
TurbK limits - Time Average Slope = 3.018130e+00, Concavity = 2.261594e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.224772e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.115, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.843801e+03
 Iter 1, norm = 4.862599e+02
 Iter 2, norm = 1.468593e+02
 Iter 3, norm = 4.405757e+01
 Iter 4, norm = 1.402185e+01
 Iter 5, norm = 4.397689e+00
 Iter 6, norm = 1.447779e+00
 Iter 7, norm = 4.694623e-01
 Iter 8, norm = 1.587659e-01
 Iter 9, norm = 5.297909e-02
 Iter 10, norm = 1.830651e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.683897e+03 Max 1.326285e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 7.862634e+02
 Iter 1, norm = 1.505175e+02
 Iter 2, norm = 3.540285e+01
 Iter 3, norm = 9.597587e+00
 Iter 4, norm = 2.681141e+00
 Iter 5, norm = 7.974290e-01
 Iter 6, norm = 2.378992e-01
 Iter 7, norm = 7.455448e-02
 Iter 8, norm = 2.284060e-02
 Iter 9, norm = 7.408468e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.345023e+02 Max 5.773163e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.229341e+03
 Iter 1, norm = 2.235171e+02
 Iter 2, norm = 5.412728e+01
 Iter 3, norm = 1.351497e+01
 Iter 4, norm = 3.728728e+00
 Iter 5, norm = 1.024608e+00
 Iter 6, norm = 2.935895e-01
 Iter 7, norm = 8.631371e-02
 Iter 8, norm = 2.573252e-02
 Iter 9, norm = 7.933033e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.911299e+02 Max 3.973628e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.384745e-07, Max = 4.877191e-03, Ratio = 5.816744e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050107, Ave = 1.994834
kPhi 4 Iter 57 cpu1 0.083000 cpu2 0.146000 d1+d2 4.753446 k 10 reset 16 fct 0.097700 itr 0.150400 fill 4.753535 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=33 ResNorm=7.53494E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.599443 D2 2.152987 D 4.752430 CPU 0.320000 ( 0.100000 / 0.152000 ) Total 17.332000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 33 res_in 8.573977e-02 res_out 7.534945e-10 eps 8.573977e-10 srr 8.788156e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.022609e+03 Max 5.059927e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.562339e+05
 Iter 1, norm = 6.373329e+04
 Iter 2, norm = 1.659608e+04
 Iter 3, norm = 4.592299e+03
 Iter 4, norm = 1.324449e+03
 Iter 5, norm = 3.863506e+02
 Iter 6, norm = 1.173075e+02
 Iter 7, norm = 3.531574e+01
 Iter 8, norm = 1.103191e+01
 Iter 9, norm = 3.392828e+00
 Iter 10, norm = 1.080459e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.557777e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.106654e+08
 Iter 1, norm = 5.012113e+07
 Iter 2, norm = 1.362695e+07
 Iter 3, norm = 3.701674e+06
 Iter 4, norm = 1.072376e+06
 Iter 5, norm = 3.074222e+05
 Iter 6, norm = 9.233133e+04
 Iter 7, norm = 2.746470e+04
 Iter 8, norm = 8.450626e+03
 Iter 9, norm = 2.583661e+03
 Iter 10, norm = 8.089037e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.669382e+05 Max 2.579005e+09
Ave Values = -1194.851151 1.790736 2.073986 455.883745 0.000000 72260.626019 243690568.793546 0.000000
Iter 58 Analysis_Time 61.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.931643e-03 Thermal_dt 7.931643e-03 time 0.000000e+00 
auto_dt from Courant 7.931643e-03
0.05 relaxation on auto_dt 6.889448e-03
storing dt_old 6.889448e-03
Outgoing auto_dt 6.889448e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.772357e-03 (2) -5.303726e-05 (3) 3.344230e-04 (4) -1.314133e-03 (6) -1.019067e-02 (7) 2.588490e-02
TurbD limits - Max convergence slope = 3.321578e-02
TurbK limits - Time Average Slope = 2.861220e+00, Concavity = 2.186449e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.816198e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.786708e+03
 Iter 1, norm = 4.738133e+02
 Iter 2, norm = 1.429044e+02
 Iter 3, norm = 4.302804e+01
 Iter 4, norm = 1.366086e+01
 Iter 5, norm = 4.295875e+00
 Iter 6, norm = 1.409297e+00
 Iter 7, norm = 4.575135e-01
 Iter 8, norm = 1.540073e-01
 Iter 9, norm = 5.136960e-02
 Iter 10, norm = 1.765232e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.679369e+03 Max 1.358275e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 7.627541e+02
 Iter 1, norm = 1.458257e+02
 Iter 2, norm = 3.424122e+01
 Iter 3, norm = 9.288128e+00
 Iter 4, norm = 2.592498e+00
 Iter 5, norm = 7.718493e-01
 Iter 6, norm = 2.302001e-01
 Iter 7, norm = 7.223076e-02
 Iter 8, norm = 2.214357e-02
 Iter 9, norm = 7.189284e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.391208e+02 Max 5.797978e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.193954e+03
 Iter 1, norm = 2.169734e+02
 Iter 2, norm = 5.231577e+01
 Iter 3, norm = 1.305575e+01
 Iter 4, norm = 3.597321e+00
 Iter 5, norm = 9.884439e-01
 Iter 6, norm = 2.830941e-01
 Iter 7, norm = 8.322009e-02
 Iter 8, norm = 2.480287e-02
 Iter 9, norm = 7.638708e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.010590e+02 Max 4.080457e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.514765e-07, Max = 4.927815e-03, Ratio = 5.787377e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050135, Ave = 1.995468
kPhi 4 Iter 58 cpu1 0.100000 cpu2 0.152000 d1+d2 4.752430 k 10 reset 16 fct 0.093200 itr 0.146100 fill 4.753692 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=33 ResNorm=7.68088E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.599329 D2 2.152518 D 4.751848 CPU 0.313000 ( 0.102000 / 0.148000 ) Total 17.645000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 33 res_in 7.800169e-02 res_out 7.680879e-10 eps 7.800169e-10 srr 9.847068e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.008284e+03 Max 4.970187e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.425826e+05
 Iter 1, norm = 6.007096e+04
 Iter 2, norm = 1.575594e+04
 Iter 3, norm = 4.351008e+03
 Iter 4, norm = 1.252188e+03
 Iter 5, norm = 3.649926e+02
 Iter 6, norm = 1.100941e+02
 Iter 7, norm = 3.316975e+01
 Iter 8, norm = 1.027336e+01
 Iter 9, norm = 3.168738e+00
 Iter 10, norm = 9.998486e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.806585e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.906233e+08
 Iter 1, norm = 4.541770e+07
 Iter 2, norm = 1.258304e+07
 Iter 3, norm = 3.414005e+06
 Iter 4, norm = 1.001808e+06
 Iter 5, norm = 2.876467e+05
 Iter 6, norm = 8.710857e+04
 Iter 7, norm = 2.596445e+04
 Iter 8, norm = 8.036315e+03
 Iter 9, norm = 2.461452e+03
 Iter 10, norm = 7.744115e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.441930e+05 Max 2.653891e+09
Ave Values = -1200.159555 1.736305 2.384871 418.473911 0.000000 71432.497923 249351905.217586 0.000000
Iter 59 Analysis_Time 62.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.944045e-03 Thermal_dt 7.944045e-03 time 0.000000e+00 
auto_dt from Courant 7.944045e-03
0.05 relaxation on auto_dt 6.942178e-03
storing dt_old 6.942178e-03
Outgoing auto_dt 6.942178e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.504919e-03 (2) -5.644623e-05 (3) 3.223930e-04 (4) -1.072348e-03 (6) -1.014640e-02 (7) 2.323167e-02
TurbK limits - Max convergence slope = 7.350764e-02
TurbK limits - Time Average Slope = 2.654199e+00, Concavity = 2.065725e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.909975e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.736268e+03
 Iter 1, norm = 4.625103e+02
 Iter 2, norm = 1.393373e+02
 Iter 3, norm = 4.208504e+01
 Iter 4, norm = 1.333608e+01
 Iter 5, norm = 4.203672e+00
 Iter 6, norm = 1.375355e+00
 Iter 7, norm = 4.470426e-01
 Iter 8, norm = 1.499590e-01
 Iter 9, norm = 5.002057e-02
 Iter 10, norm = 1.711847e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.674878e+03 Max 1.392051e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 7.407604e+02
 Iter 1, norm = 1.414825e+02
 Iter 2, norm = 3.317269e+01
 Iter 3, norm = 9.001532e+00
 Iter 4, norm = 2.510806e+00
 Iter 5, norm = 7.480549e-01
 Iter 6, norm = 2.230473e-01
 Iter 7, norm = 7.004891e-02
 Iter 8, norm = 2.148715e-02
 Iter 9, norm = 6.980742e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.424591e+02 Max 5.838157e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.160737e+03
 Iter 1, norm = 2.108218e+02
 Iter 2, norm = 5.064075e+01
 Iter 3, norm = 1.262948e+01
 Iter 4, norm = 3.476153e+00
 Iter 5, norm = 9.549963e-01
 Iter 6, norm = 2.734321e-01
 Iter 7, norm = 8.037412e-02
 Iter 8, norm = 2.395262e-02
 Iter 9, norm = 7.371554e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.102679e+02 Max 4.184515e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.686573e-07, Max = 4.982128e-03, Ratio = 5.735435e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050202, Ave = 1.996131
kPhi 4 Iter 59 cpu1 0.102000 cpu2 0.148000 d1+d2 4.751848 k 10 reset 16 fct 0.093900 itr 0.147300 fill 4.753771 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=34 ResNorm=2.95190E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.599114 D2 2.151835 D 4.750949 CPU 0.279000 ( 0.076000 / 0.144000 ) Total 17.924000
 CPU time in solver = 2.790000e-01
res_data kPhi 4 its 34 res_in 7.136105e-02 res_out 2.951897e-10 eps 7.136105e-10 srr 4.136566e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.025692e+03 Max 4.885257e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.298350e+05
 Iter 1, norm = 5.669503e+04
 Iter 2, norm = 1.499346e+04
 Iter 3, norm = 4.134190e+03
 Iter 4, norm = 1.191966e+03
 Iter 5, norm = 3.471515e+02
 Iter 6, norm = 1.046285e+02
 Iter 7, norm = 3.152883e+01
 Iter 8, norm = 9.749727e+00
 Iter 9, norm = 3.011904e+00
 Iter 10, norm = 9.488561e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -7.843911e+01 Max 2.972919e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.775682e+08
 Iter 1, norm = 4.195289e+07
 Iter 2, norm = 1.176581e+07
 Iter 3, norm = 3.189332e+06
 Iter 4, norm = 9.415974e+05
 Iter 5, norm = 2.707211e+05
 Iter 6, norm = 8.230434e+04
 Iter 7, norm = 2.458922e+04
 Iter 8, norm = 7.633550e+03
 Iter 9, norm = 2.343530e+03
 Iter 10, norm = 7.391267e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.151308e+05 Max 2.723729e+09
Ave Values = -1205.268575 1.678649 2.686871 385.668903 0.000000 70611.964916 254597927.978592 0.000000
Iter 60 Analysis_Time 63.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.956533e-03 Thermal_dt 7.956533e-03 time 0.000000e+00 
auto_dt from Courant 7.956533e-03
0.05 relaxation on auto_dt 6.992895e-03
storing dt_old 6.992895e-03
Outgoing auto_dt 6.992895e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.269121e-03 (2) -5.946331e-05 (3) 3.114639e-04 (4) -9.393439e-04 (6) -1.005334e-02 (7) 2.103864e-02
TurbK limits - Max convergence slope = 4.914170e-02
TurbK limits - Time Average Slope = 2.393883e+00, Concavity = 1.896112e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.438433e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.690736e+03
 Iter 1, norm = 4.520655e+02
 Iter 2, norm = 1.360471e+02
 Iter 3, norm = 4.120730e+01
 Iter 4, norm = 1.303649e+01
 Iter 5, norm = 4.118233e+00
 Iter 6, norm = 1.344365e+00
 Iter 7, norm = 4.375284e-01
 Iter 8, norm = 1.463571e-01
 Iter 9, norm = 4.883693e-02
 Iter 10, norm = 1.666110e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.670872e+03 Max 1.430813e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 7.201160e+02
 Iter 1, norm = 1.374505e+02
 Iter 2, norm = 3.219379e+01
 Iter 3, norm = 8.739639e+00
 Iter 4, norm = 2.436808e+00
 Iter 5, norm = 7.264760e-01
 Iter 6, norm = 2.165873e-01
 Iter 7, norm = 6.806716e-02
 Iter 8, norm = 2.089139e-02
 Iter 9, norm = 6.790202e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.448794e+02 Max 5.872081e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.129530e+03
 Iter 1, norm = 2.050607e+02
 Iter 2, norm = 4.909967e+01
 Iter 3, norm = 1.223763e+01
 Iter 4, norm = 3.365340e+00
 Iter 5, norm = 9.245193e-01
 Iter 6, norm = 2.646588e-01
 Iter 7, norm = 7.780755e-02
 Iter 8, norm = 2.318935e-02
 Iter 9, norm = 7.134684e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.186942e+02 Max 4.284576e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.854421e-07, Max = 5.039102e-03, Ratio = 5.691058e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050188, Ave = 1.996811
kPhi 4 Iter 60 cpu1 0.076000 cpu2 0.144000 d1+d2 4.750949 k 10 reset 16 fct 0.092300 itr 0.148000 fill 4.753717 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=34 ResNorm=3.16409E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.598878 D2 2.151371 D 4.750249 CPU 0.308000 ( 0.096000 / 0.149000 ) Total 18.232000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 34 res_in 6.550318e-02 res_out 3.164086e-10 eps 6.550318e-10 srr 4.830432e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.053234e+03 Max 4.801899e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.234997e+05
 Iter 1, norm = 5.406470e+04
 Iter 2, norm = 1.435319e+04
 Iter 3, norm = 3.947822e+03
 Iter 4, norm = 1.141307e+03
 Iter 5, norm = 3.318416e+02
 Iter 6, norm = 1.000988e+02
 Iter 7, norm = 3.016555e+01
 Iter 8, norm = 9.329264e+00
 Iter 9, norm = 2.885710e+00
 Iter 10, norm = 9.094532e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.073750e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.677331e+08
 Iter 1, norm = 3.938252e+07
 Iter 2, norm = 1.110888e+07
 Iter 3, norm = 3.027828e+06
 Iter 4, norm = 8.978607e+05
 Iter 5, norm = 2.590997e+05
 Iter 6, norm = 7.880727e+04
 Iter 7, norm = 2.361127e+04
 Iter 8, norm = 7.329351e+03
 Iter 9, norm = 2.255948e+03
 Iter 10, norm = 7.117019e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.419433e+06 Max 2.789188e+09
Ave Values = -1210.195224 1.618147 2.981121 355.196838 0.000000 69799.949162 259488305.344688 0.000000
Iter 61 Analysis_Time 64.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.968948e-03 Thermal_dt 7.968948e-03 time 0.000000e+00 
auto_dt from Courant 7.968948e-03
0.05 relaxation on auto_dt 7.041698e-03
storing dt_old 7.041698e-03
Outgoing auto_dt 7.041698e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.054380e-03 (2) -6.206997e-05 (3) 3.018788e-04 (4) -8.717232e-04 (6) -9.948987e-03 (7) 1.920825e-02
TurbK limits - Max convergence slope = 2.978934e-02
TurbK limits - Time Average Slope = 2.183284e+00, Concavity = 1.764916e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.261539e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.648757e+03
 Iter 1, norm = 4.422219e+02
 Iter 2, norm = 1.329539e+02
 Iter 3, norm = 4.038084e+01
 Iter 4, norm = 1.275818e+01
 Iter 5, norm = 4.039476e+00
 Iter 6, norm = 1.316366e+00
 Iter 7, norm = 4.290768e-01
 Iter 8, norm = 1.432297e-01
 Iter 9, norm = 4.783295e-02
 Iter 10, norm = 1.628197e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.667571e+03 Max 1.478224e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 7.007509e+02
 Iter 1, norm = 1.337036e+02
 Iter 2, norm = 3.129483e+01
 Iter 3, norm = 8.498991e+00
 Iter 4, norm = 2.369286e+00
 Iter 5, norm = 7.067043e-01
 Iter 6, norm = 2.106900e-01
 Iter 7, norm = 6.624847e-02
 Iter 8, norm = 2.034504e-02
 Iter 9, norm = 6.614694e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.466411e+02 Max 5.922412e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.100180e+03
 Iter 1, norm = 1.996283e+02
 Iter 2, norm = 4.765347e+01
 Iter 3, norm = 1.187004e+01
 Iter 4, norm = 3.261411e+00
 Iter 5, norm = 8.959216e-01
 Iter 6, norm = 2.564297e-01
 Iter 7, norm = 7.539636e-02
 Iter 8, norm = 2.247280e-02
 Iter 9, norm = 6.912089e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.263287e+02 Max 4.380756e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.994192e-07, Max = 5.098835e-03, Ratio = 5.669031e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050065, Ave = 1.997504
kPhi 4 Iter 61 cpu1 0.096000 cpu2 0.149000 d1+d2 4.750249 k 10 reset 16 fct 0.092000 itr 0.148400 fill 4.753573 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=34 ResNorm=3.32999E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.598595 D2 2.150624 D 4.749220 CPU 0.284000 ( 0.090000 / 0.140000 ) Total 18.516000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 34 res_in 6.040689e-02 res_out 3.329990e-10 eps 6.040689e-10 srr 5.512599e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.081202e+03 Max 4.721256e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.095768e+05
 Iter 1, norm = 5.103202e+04
 Iter 2, norm = 1.368931e+04
 Iter 3, norm = 3.771321e+03
 Iter 4, norm = 1.094516e+03
 Iter 5, norm = 3.188255e+02
 Iter 6, norm = 9.638596e+01
 Iter 7, norm = 2.910053e+01
 Iter 8, norm = 9.017628e+00
 Iter 9, norm = 2.794704e+00
 Iter 10, norm = 8.823471e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.176422e-03 Max 3.118886e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.518141e+08
 Iter 1, norm = 3.600544e+07
 Iter 2, norm = 1.024798e+07
 Iter 3, norm = 2.796042e+06
 Iter 4, norm = 8.336356e+05
 Iter 5, norm = 2.414454e+05
 Iter 6, norm = 7.381605e+04
 Iter 7, norm = 2.222817e+04
 Iter 8, norm = 6.928191e+03
 Iter 9, norm = 2.143098e+03
 Iter 10, norm = 6.780233e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.632926e+06 Max 2.851926e+09
Ave Values = -1214.952653 1.555339 3.267716 325.995777 0.000000 68997.984211 264073087.199186 0.000000
Iter 62 Analysis_Time 65.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.978184e-03 Thermal_dt 7.978184e-03 time 0.000000e+00 
auto_dt from Courant 7.978184e-03
0.05 relaxation on auto_dt 7.088522e-03
storing dt_old 7.088522e-03
Outgoing auto_dt 7.088522e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.856203e-03 (2) -6.411234e-05 (3) 2.925454e-04 (4) -8.346356e-04 (6) -9.825842e-03 (7) 1.766856e-02
TurbD limits - Max convergence slope = 2.249381e-02
TurbK limits - Time Average Slope = 1.998172e+00, Concavity = 1.652041e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.236341e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.609457e+03
 Iter 1, norm = 4.328720e+02
 Iter 2, norm = 1.300241e+02
 Iter 3, norm = 3.959846e+01
 Iter 4, norm = 1.249770e+01
 Iter 5, norm = 3.966356e+00
 Iter 6, norm = 1.290822e+00
 Iter 7, norm = 4.214955e-01
 Iter 8, norm = 1.404845e-01
 Iter 9, norm = 4.697332e-02
 Iter 10, norm = 1.596513e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.664242e+03 Max 1.525811e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.825776e+02
 Iter 1, norm = 1.301959e+02
 Iter 2, norm = 3.046455e+01
 Iter 3, norm = 8.276779e+00
 Iter 4, norm = 2.307586e+00
 Iter 5, norm = 6.885889e-01
 Iter 6, norm = 2.053163e-01
 Iter 7, norm = 6.458451e-02
 Iter 8, norm = 1.984706e-02
 Iter 9, norm = 6.454277e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.479789e+02 Max 5.971276e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.072487e+03
 Iter 1, norm = 1.945392e+02
 Iter 2, norm = 4.631688e+01
 Iter 3, norm = 1.153280e+01
 Iter 4, norm = 3.166483e+00
 Iter 5, norm = 8.697849e-01
 Iter 6, norm = 2.489070e-01
 Iter 7, norm = 7.318834e-02
 Iter 8, norm = 2.181723e-02
 Iter 9, norm = 6.709367e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.332171e+02 Max 4.473801e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.133913e-07, Max = 5.161806e-03, Ratio = 5.651254e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050418, Ave = 1.998207
kPhi 4 Iter 62 cpu1 0.090000 cpu2 0.140000 d1+d2 4.749220 k 10 reset 16 fct 0.092300 itr 0.147800 fill 4.752847 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=34 ResNorm=3.45642E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.598439 D2 2.149570 D 4.748009 CPU 0.312000 ( 0.099000 / 0.153000 ) Total 18.828000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 34 res_in 5.591836e-02 res_out 3.456417e-10 eps 5.591836e-10 srr 6.181184e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.108852e+03 Max 4.639047e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.980903e+05
 Iter 1, norm = 4.849518e+04
 Iter 2, norm = 1.311193e+04
 Iter 3, norm = 3.620155e+03
 Iter 4, norm = 1.055183e+03
 Iter 5, norm = 3.079765e+02
 Iter 6, norm = 9.335467e+01
 Iter 7, norm = 2.823254e+01
 Iter 8, norm = 8.766983e+00
 Iter 9, norm = 2.721053e+00
 Iter 10, norm = 8.605281e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.118224e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.422246e+08
 Iter 1, norm = 3.419113e+07
 Iter 2, norm = 9.761509e+06
 Iter 3, norm = 2.671892e+06
 Iter 4, norm = 7.976427e+05
 Iter 5, norm = 2.314510e+05
 Iter 6, norm = 7.088913e+04
 Iter 7, norm = 2.139138e+04
 Iter 8, norm = 6.679525e+03
 Iter 9, norm = 2.069369e+03
 Iter 10, norm = 6.555853e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.871321e+04 Max 2.912252e+09
Ave Values = -1219.552539 1.490194 3.546964 297.824140 0.000000 68207.043478 268384712.606553 0.000000
Iter 63 Analysis_Time 66.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.987569e-03 Thermal_dt 7.987569e-03 time 0.000000e+00 
auto_dt from Courant 7.987569e-03
0.05 relaxation on auto_dt 7.133475e-03
storing dt_old 7.133475e-03
Outgoing auto_dt 7.133475e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.672677e-03 (2) -6.617545e-05 (3) 2.836672e-04 (4) -8.045407e-04 (6) -9.690771e-03 (7) 1.632740e-02
TurbD limits - Max convergence slope = 2.115291e-02
TurbK limits - Time Average Slope = 1.833392e+00, Concavity = 1.553384e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.248672e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.572227e+03
 Iter 1, norm = 4.238908e+02
 Iter 2, norm = 1.272114e+02
 Iter 3, norm = 3.884622e+01
 Iter 4, norm = 1.224984e+01
 Iter 5, norm = 3.897234e+00
 Iter 6, norm = 1.267116e+00
 Iter 7, norm = 4.145776e-01
 Iter 8, norm = 1.380392e-01
 Iter 9, norm = 4.622757e-02
 Iter 10, norm = 1.569776e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.660877e+03 Max 1.578052e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.654768e+02
 Iter 1, norm = 1.269148e+02
 Iter 2, norm = 2.969798e+01
 Iter 3, norm = 8.071627e+00
 Iter 4, norm = 2.250983e+00
 Iter 5, norm = 6.718978e-01
 Iter 6, norm = 2.003725e-01
 Iter 7, norm = 6.304121e-02
 Iter 8, norm = 1.938415e-02
 Iter 9, norm = 6.303907e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.488044e+02 Max 6.028086e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.046514e+03
 Iter 1, norm = 1.897903e+02
 Iter 2, norm = 4.508046e+01
 Iter 3, norm = 1.122247e+01
 Iter 4, norm = 3.079154e+00
 Iter 5, norm = 8.456708e-01
 Iter 6, norm = 2.419466e-01
 Iter 7, norm = 7.113511e-02
 Iter 8, norm = 2.120539e-02
 Iter 9, norm = 6.519267e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.394212e+02 Max 4.563958e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.295272e-07, Max = 5.227006e-03, Ratio = 5.623295e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.051181, Ave = 1.998930
kPhi 4 Iter 63 cpu1 0.099000 cpu2 0.153000 d1+d2 4.748009 k 10 reset 16 fct 0.091800 itr 0.147300 fill 4.752093 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=34 ResNorm=3.49232E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.598228 D2 2.148916 D 4.747144 CPU 0.300000 ( 0.089000 / 0.147000 ) Total 19.128000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 34 res_in 5.194454e-02 res_out 3.492321e-10 eps 5.194454e-10 srr 6.723172e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.134670e+03 Max 4.560770e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.876858e+05
 Iter 1, norm = 4.609451e+04
 Iter 2, norm = 1.256856e+04
 Iter 3, norm = 3.476824e+03
 Iter 4, norm = 1.017958e+03
 Iter 5, norm = 2.977099e+02
 Iter 6, norm = 9.049649e+01
 Iter 7, norm = 2.742101e+01
 Iter 8, norm = 8.534057e+00
 Iter 9, norm = 2.653398e+00
 Iter 10, norm = 8.406376e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.082911e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.309971e+08
 Iter 1, norm = 3.137066e+07
 Iter 2, norm = 9.053019e+06
 Iter 3, norm = 2.491392e+06
 Iter 4, norm = 7.486794e+05
 Iter 5, norm = 2.187652e+05
 Iter 6, norm = 6.735920e+04
 Iter 7, norm = 2.042453e+04
 Iter 8, norm = 6.402762e+03
 Iter 9, norm = 1.990117e+03
 Iter 10, norm = 6.323410e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.537071e+05 Max 2.970430e+09
Ave Values = -1224.005599 1.423130 3.818815 270.869296 0.000000 67428.908714 272456091.260606 0.000000
Iter 64 Analysis_Time 67.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.997113e-03 Thermal_dt 7.997113e-03 time 0.000000e+00 
auto_dt from Courant 7.997113e-03
0.05 relaxation on auto_dt 7.176657e-03
storing dt_old 7.176657e-03
Outgoing auto_dt 7.176657e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.502468e-03 (2) -6.780819e-05 (3) 2.748669e-04 (4) -7.691721e-04 (6) -9.533870e-03 (7) 1.516994e-02
TurbD limits - Max convergence slope = 1.997746e-02
TurbK limits - Time Average Slope = 1.684420e+00, Concavity = 1.465317e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.223700e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.536567e+03
 Iter 1, norm = 4.151792e+02
 Iter 2, norm = 1.244893e+02
 Iter 3, norm = 3.811477e+01
 Iter 4, norm = 1.201082e+01
 Iter 5, norm = 3.830477e+00
 Iter 6, norm = 1.244499e+00
 Iter 7, norm = 4.079984e-01
 Iter 8, norm = 1.357511e-01
 Iter 9, norm = 4.553587e-02
 Iter 10, norm = 1.545470e-02
 Iter 11, norm = 5.286141e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.657471e+03 Max 1.629212e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.494495e+02
 Iter 1, norm = 1.238604e+02
 Iter 2, norm = 2.899380e+01
 Iter 3, norm = 7.883385e+00
 Iter 4, norm = 2.199369e+00
 Iter 5, norm = 6.566316e-01
 Iter 6, norm = 1.958525e-01
 Iter 7, norm = 6.162156e-02
 Iter 8, norm = 1.895651e-02
 Iter 9, norm = 6.164085e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.491042e+02 Max 6.055043e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.022284e+03
 Iter 1, norm = 1.853601e+02
 Iter 2, norm = 4.393241e+01
 Iter 3, norm = 1.093568e+01
 Iter 4, norm = 2.998192e+00
 Iter 5, norm = 8.233047e-01
 Iter 6, norm = 2.354397e-01
 Iter 7, norm = 6.920989e-02
 Iter 8, norm = 2.062551e-02
 Iter 9, norm = 6.338589e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.451579e+02 Max 4.650879e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.429531e-07, Max = 5.293985e-03, Ratio = 5.614261e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.051010, Ave = 1.999652
kPhi 4 Iter 64 cpu1 0.089000 cpu2 0.147000 d1+d2 4.747144 k 10 reset 16 fct 0.091400 itr 0.147200 fill 4.751283 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=34 ResNorm=3.43629E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.597743 D2 2.148629 D 4.746372 CPU 0.293000 ( 0.094000 / 0.147000 ) Total 19.421000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 34 res_in 4.836143e-02 res_out 3.436294e-10 eps 4.836143e-10 srr 7.105444e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.159277e+03 Max 4.485682e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.783146e+05
 Iter 1, norm = 4.391158e+04
 Iter 2, norm = 1.205982e+04
 Iter 3, norm = 3.342782e+03
 Iter 4, norm = 9.826118e+02
 Iter 5, norm = 2.879163e+02
 Iter 6, norm = 8.774062e+01
 Iter 7, norm = 2.663407e+01
 Iter 8, norm = 8.306176e+00
 Iter 9, norm = 2.586853e+00
 Iter 10, norm = 8.209883e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.018265e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.243754e+08
 Iter 1, norm = 2.944509e+07
 Iter 2, norm = 8.537118e+06
 Iter 3, norm = 2.351790e+06
 Iter 4, norm = 7.109835e+05
 Iter 5, norm = 2.082650e+05
 Iter 6, norm = 6.436843e+04
 Iter 7, norm = 1.958103e+04
 Iter 8, norm = 6.156189e+03
 Iter 9, norm = 1.920113e+03
 Iter 10, norm = 6.114424e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.377578e+05 Max 3.024995e+09
Ave Values = -1228.321455 1.354405 4.083034 245.460682 0.000000 66661.840949 276313801.392924 0.000000
Iter 65 Analysis_Time 68.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.006828e-03 Thermal_dt 8.006828e-03 time 0.000000e+00 
auto_dt from Courant 8.006828e-03
0.05 relaxation on auto_dt 7.218165e-03
storing dt_old 7.218165e-03
Outgoing auto_dt 7.218165e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.344163e-03 (2) -6.917651e-05 (3) 2.659526e-04 (4) -7.244923e-04 (6) -9.398275e-03 (7) 1.415902e-02
TurbK limits - Max convergence slope = 1.909913e-02
TurbK limits - Time Average Slope = 1.547307e+00, Concavity = 1.384659e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.125419e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.502250e+03
 Iter 1, norm = 4.066113e+02
 Iter 2, norm = 1.218272e+02
 Iter 3, norm = 3.739073e+01
 Iter 4, norm = 1.177820e+01
 Iter 5, norm = 3.765193e+00
 Iter 6, norm = 1.222865e+00
 Iter 7, norm = 4.017266e-01
 Iter 8, norm = 1.336245e-01
 Iter 9, norm = 4.490174e-02
 Iter 10, norm = 1.523833e-02
 Iter 11, norm = 5.220420e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.654015e+03 Max 1.679040e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.344845e+02
 Iter 1, norm = 1.210330e+02
 Iter 2, norm = 2.834926e+01
 Iter 3, norm = 7.711158e+00
 Iter 4, norm = 2.152231e+00
 Iter 5, norm = 6.426627e-01
 Iter 6, norm = 1.917033e-01
 Iter 7, norm = 6.031520e-02
 Iter 8, norm = 1.856067e-02
 Iter 9, norm = 6.034539e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.490602e+02 Max 6.064115e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 9.997349e+02
 Iter 1, norm = 1.812689e+02
 Iter 2, norm = 4.289386e+01
 Iter 3, norm = 1.067638e+01
 Iter 4, norm = 2.925671e+00
 Iter 5, norm = 8.032307e-01
 Iter 6, norm = 2.296244e-01
 Iter 7, norm = 6.748650e-02
 Iter 8, norm = 2.010945e-02
 Iter 9, norm = 6.178729e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.504474e+02 Max 4.734913e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.546951e-07, Max = 5.362024e-03, Ratio = 5.616478e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050628, Ave = 2.000376
kPhi 4 Iter 65 cpu1 0.094000 cpu2 0.147000 d1+d2 4.746372 k 10 reset 16 fct 0.092200 itr 0.147300 fill 4.750433 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=34 ResNorm=3.41522E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.597646 D2 2.147545 D 4.745191 CPU 0.310000 ( 0.094000 / 0.163000 ) Total 19.731000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 34 res_in 4.515328e-02 res_out 3.415218e-10 eps 4.515328e-10 srr 7.563609e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.180993e+03 Max 4.415252e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.697037e+05
 Iter 1, norm = 4.191003e+04
 Iter 2, norm = 1.158165e+04
 Iter 3, norm = 3.217791e+03
 Iter 4, norm = 9.491276e+02
 Iter 5, norm = 2.787065e+02
 Iter 6, norm = 8.513330e+01
 Iter 7, norm = 2.589439e+01
 Iter 8, norm = 8.091624e+00
 Iter 9, norm = 2.524436e+00
 Iter 10, norm = 8.025126e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.935423e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.197826e+08
 Iter 1, norm = 2.838206e+07
 Iter 2, norm = 8.244899e+06
 Iter 3, norm = 2.278958e+06
 Iter 4, norm = 6.915261e+05
 Iter 5, norm = 2.026605e+05
 Iter 6, norm = 6.276619e+04
 Iter 7, norm = 1.908092e+04
 Iter 8, norm = 6.007682e+03
 Iter 9, norm = 1.871817e+03
 Iter 10, norm = 5.968543e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.329811e+05 Max 3.075294e+09
Ave Values = -1232.510156 1.284251 4.339867 221.931880 0.000000 65906.112625 279975565.040687 0.000000
Iter 66 Analysis_Time 69.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.016730e-03 Thermal_dt 8.016730e-03 time 0.000000e+00 
auto_dt from Courant 8.016730e-03
0.05 relaxation on auto_dt 7.258093e-03
storing dt_old 7.258093e-03
Outgoing auto_dt 7.258093e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.197920e-03 (2) -7.030796e-05 (3) 2.573982e-04 (4) -6.704063e-04 (6) -9.259342e-03 (7) 1.325220e-02
TurbK limits - Max convergence slope = 2.447479e-02
TurbK limits - Time Average Slope = 1.418775e+00, Concavity = 1.308759e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.942944e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.469259e+03
 Iter 1, norm = 3.982167e+02
 Iter 2, norm = 1.192290e+02
 Iter 3, norm = 3.667754e+01
 Iter 4, norm = 1.155147e+01
 Iter 5, norm = 3.701279e+00
 Iter 6, norm = 1.202018e+00
 Iter 7, norm = 3.956946e-01
 Iter 8, norm = 1.316214e-01
 Iter 9, norm = 4.431050e-02
 Iter 10, norm = 1.504190e-02
 Iter 11, norm = 5.162048e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.650499e+03 Max 1.727521e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.204996e+02
 Iter 1, norm = 1.183853e+02
 Iter 2, norm = 2.774702e+01
 Iter 3, norm = 7.548504e+00
 Iter 4, norm = 2.107836e+00
 Iter 5, norm = 6.293624e-01
 Iter 6, norm = 1.877628e-01
 Iter 7, norm = 5.906300e-02
 Iter 8, norm = 1.818113e-02
 Iter 9, norm = 5.909546e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.487017e+02 Max 6.068433e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 9.785766e+02
 Iter 1, norm = 1.774060e+02
 Iter 2, norm = 4.192291e+01
 Iter 3, norm = 1.043299e+01
 Iter 4, norm = 2.857752e+00
 Iter 5, norm = 7.843320e-01
 Iter 6, norm = 2.241511e-01
 Iter 7, norm = 6.585896e-02
 Iter 8, norm = 1.962100e-02
 Iter 9, norm = 6.027079e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.553632e+02 Max 4.816264e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.691813e-07, Max = 5.429804e-03, Ratio = 5.602464e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050374, Ave = 2.001114
kPhi 4 Iter 66 cpu1 0.094000 cpu2 0.163000 d1+d2 4.745191 k 10 reset 16 fct 0.092300 itr 0.148900 fill 4.749486 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=34 ResNorm=3.33642E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.597203 D2 2.146503 D 4.743706 CPU 0.289000 ( 0.093000 / 0.139000 ) Total 20.020000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 34 res_in 4.230815e-02 res_out 3.336416e-10 eps 4.230815e-10 srr 7.885989e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.200931e+03 Max 4.350866e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.617502e+05
 Iter 1, norm = 4.005811e+04
 Iter 2, norm = 1.113243e+04
 Iter 3, norm = 3.101121e+03
 Iter 4, norm = 9.177755e+02
 Iter 5, norm = 2.701076e+02
 Iter 6, norm = 8.271137e+01
 Iter 7, norm = 2.520995e+01
 Iter 8, norm = 7.894410e+00
 Iter 9, norm = 2.467162e+00
 Iter 10, norm = 7.856242e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 2.844246e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.134038e+08
 Iter 1, norm = 2.660244e+07
 Iter 2, norm = 7.792088e+06
 Iter 3, norm = 2.147632e+06
 Iter 4, norm = 6.550023e+05
 Iter 5, norm = 1.924465e+05
 Iter 6, norm = 5.986996e+04
 Iter 7, norm = 1.827078e+04
 Iter 8, norm = 5.769819e+03
 Iter 9, norm = 1.804009e+03
 Iter 10, norm = 5.763161e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.023828e+06 Max 3.121901e+09
Ave Values = -1236.580999 1.212743 4.588902 200.446187 0.000000 65161.937173 283462170.092346 0.000000
Iter 67 Analysis_Time 70.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.026861e-03 Thermal_dt 8.026861e-03 time 0.000000e+00 
auto_dt from Courant 8.026861e-03
0.05 relaxation on auto_dt 7.296532e-03
storing dt_old 7.296532e-03
Outgoing auto_dt 7.296532e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.062730e-03 (2) -7.136567e-05 (3) 2.485389e-04 (4) -6.117818e-04 (6) -9.117793e-03 (7) 1.245325e-02
TurbK limits - Max convergence slope = 2.693716e-02
TurbK limits - Time Average Slope = 1.296258e+00, Concavity = 1.235537e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.697927e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.437536e+03
 Iter 1, norm = 3.900235e+02
 Iter 2, norm = 1.167089e+02
 Iter 3, norm = 3.598301e+01
 Iter 4, norm = 1.133330e+01
 Iter 5, norm = 3.639905e+00
 Iter 6, norm = 1.182334e+00
 Iter 7, norm = 3.900489e-01
 Iter 8, norm = 1.297872e-01
 Iter 9, norm = 4.377875e-02
 Iter 10, norm = 1.487049e-02
 Iter 11, norm = 5.112843e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.646930e+03 Max 1.774911e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.073727e+02
 Iter 1, norm = 1.159236e+02
 Iter 2, norm = 2.719450e+01
 Iter 3, norm = 7.399846e+00
 Iter 4, norm = 2.067538e+00
 Iter 5, norm = 6.172977e-01
 Iter 6, norm = 1.841904e-01
 Iter 7, norm = 5.792580e-02
 Iter 8, norm = 1.783574e-02
 Iter 9, norm = 5.795647e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.479436e+02 Max 6.063229e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 9.587081e+02
 Iter 1, norm = 1.737865e+02
 Iter 2, norm = 4.102167e+01
 Iter 3, norm = 1.020595e+01
 Iter 4, norm = 2.794361e+00
 Iter 5, norm = 7.665463e-01
 Iter 6, norm = 2.189798e-01
 Iter 7, norm = 6.430349e-02
 Iter 8, norm = 1.915271e-02
 Iter 9, norm = 5.879858e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.600470e+02 Max 4.895596e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.819106e-07, Max = 5.500390e-03, Ratio = 5.601722e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050292, Ave = 2.001859
kPhi 4 Iter 67 cpu1 0.093000 cpu2 0.139000 d1+d2 4.743706 k 10 reset 16 fct 0.093300 itr 0.148200 fill 4.748512 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=34 ResNorm=3.24868E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.596904 D2 2.145874 D 4.742778 CPU 0.345000 ( 0.100000 / 0.183000 ) Total 20.365000
 CPU time in solver = 3.450000e-01
res_data kPhi 4 its 34 res_in 3.971475e-02 res_out 3.248676e-10 eps 3.971475e-10 srr 8.180024e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.219004e+03 Max 4.292766e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.543788e+05
 Iter 1, norm = 3.830985e+04
 Iter 2, norm = 1.070682e+04
 Iter 3, norm = 2.988963e+03
 Iter 4, norm = 8.877750e+02
 Iter 5, norm = 2.618028e+02
 Iter 6, norm = 8.038880e+01
 Iter 7, norm = 2.455066e+01
 Iter 8, norm = 7.706245e+00
 Iter 9, norm = 2.412532e+00
 Iter 10, norm = 7.697121e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.748118e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.055963e+08
 Iter 1, norm = 2.513944e+07
 Iter 2, norm = 7.390195e+06
 Iter 3, norm = 2.047005e+06
 Iter 4, norm = 6.257866e+05
 Iter 5, norm = 1.845311e+05
 Iter 6, norm = 5.757368e+04
 Iter 7, norm = 1.761889e+04
 Iter 8, norm = 5.577702e+03
 Iter 9, norm = 1.747722e+03
 Iter 10, norm = 5.592648e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.025920e+05 Max 3.165220e+09
Ave Values = -1240.541607 1.140117 4.829963 180.998126 0.000000 64429.580008 286782597.782131 0.000000
Iter 68 Analysis_Time 72.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.037201e-03 Thermal_dt 8.037201e-03 time 0.000000e+00 
auto_dt from Courant 8.037201e-03
0.05 relaxation on auto_dt 7.333565e-03
storing dt_old 7.333565e-03
Outgoing auto_dt 7.333565e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.936704e-03 (2) -7.218772e-05 (3) 2.396056e-04 (4) -5.534238e-04 (6) -8.972993e-03 (7) 1.171384e-02
TurbK limits - Max convergence slope = 2.840006e-02
TurbK limits - Time Average Slope = 1.177925e+00, Concavity = 1.163519e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.419360e-02
ISC update required 0.018000 seconds

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.119, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.406857e+03
 Iter 1, norm = 3.819907e+02
 Iter 2, norm = 1.142462e+02
 Iter 3, norm = 3.529806e+01
 Iter 4, norm = 1.111929e+01
 Iter 5, norm = 3.579048e+00
 Iter 6, norm = 1.162914e+00
 Iter 7, norm = 3.843997e-01
 Iter 8, norm = 1.279590e-01
 Iter 9, norm = 4.323883e-02
 Iter 10, norm = 1.469670e-02
 Iter 11, norm = 5.061735e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.643312e+03 Max 1.820955e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.948795e+02
 Iter 1, norm = 1.136014e+02
 Iter 2, norm = 2.667504e+01
 Iter 3, norm = 7.259667e+00
 Iter 4, norm = 2.029578e+00
 Iter 5, norm = 6.059300e-01
 Iter 6, norm = 1.808220e-01
 Iter 7, norm = 5.685472e-02
 Iter 8, norm = 1.750881e-02
 Iter 9, norm = 5.687906e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.469464e+02 Max 6.060849e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 9.399044e+02
 Iter 1, norm = 1.703847e+02
 Iter 2, norm = 4.018983e+01
 Iter 3, norm = 9.994207e+00
 Iter 4, norm = 2.735847e+00
 Iter 5, norm = 7.501996e-01
 Iter 6, norm = 2.142609e-01
 Iter 7, norm = 6.289423e-02
 Iter 8, norm = 1.872824e-02
 Iter 9, norm = 5.746622e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.644907e+02 Max 4.995891e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.927281e-07, Max = 5.570288e-03, Ratio = 5.611092e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050265, Ave = 2.002600
kPhi 4 Iter 68 cpu1 0.100000 cpu2 0.183000 d1+d2 4.742778 k 10 reset 16 fct 0.093300 itr 0.151300 fill 4.747547 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=34 ResNorm=3.10931E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 69 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.596802 D2 2.145027 D 4.741829 CPU 0.320000 ( 0.106000 / 0.151000 ) Total 20.685000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 34 res_in 3.730602e-02 res_out 3.109309e-10 eps 3.730602e-10 srr 8.334604e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.235501e+03 Max 4.242036e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.474737e+05
 Iter 1, norm = 3.668735e+04
 Iter 2, norm = 1.030459e+04
 Iter 3, norm = 2.883820e+03
 Iter 4, norm = 8.591909e+02
 Iter 5, norm = 2.539491e+02
 Iter 6, norm = 7.817398e+01
 Iter 7, norm = 2.392499e+01
 Iter 8, norm = 7.526171e+00
 Iter 9, norm = 2.360346e+00
 Iter 10, norm = 7.543675e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.649003e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.077501e+08
 Iter 1, norm = 2.490354e+07
 Iter 2, norm = 7.240981e+06
 Iter 3, norm = 2.010249e+06
 Iter 4, norm = 6.134739e+05
 Iter 5, norm = 1.810145e+05
 Iter 6, norm = 5.635699e+04
 Iter 7, norm = 1.725832e+04
 Iter 8, norm = 5.460398e+03
 Iter 9, norm = 1.714424e+03
 Iter 10, norm = 5.484993e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.625019e+05 Max 3.206103e+09
Ave Values = -1244.398429 1.066835 5.062943 163.503096 0.000000 63708.856578 289954832.400148 0.000000
Iter 69 Analysis_Time 73.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.047737e-03 Thermal_dt 8.047737e-03 time 0.000000e+00 
auto_dt from Courant 8.047737e-03
0.05 relaxation on auto_dt 7.369274e-03
storing dt_old 7.369274e-03
Outgoing auto_dt 7.369274e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.818498e-03 (2) -7.255383e-05 (3) 2.306650e-04 (4) -4.975721e-04 (6) -8.830454e-03 (7) 1.106147e-02
TurbK limits - Max convergence slope = 2.928248e-02
TurbK limits - Time Average Slope = 1.062644e+00, Concavity = 1.091808e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.124216e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.377092e+03
 Iter 1, norm = 3.740892e+02
 Iter 2, norm = 1.118308e+02
 Iter 3, norm = 3.462205e+01
 Iter 4, norm = 1.091052e+01
 Iter 5, norm = 3.519761e+00
 Iter 6, norm = 1.144437e+00
 Iter 7, norm = 3.791116e-01
 Iter 8, norm = 1.263167e-01
 Iter 9, norm = 4.277405e-02
 Iter 10, norm = 1.455737e-02
 Iter 11, norm = 5.024471e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.639650e+03 Max 1.865701e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.832605e+02
 Iter 1, norm = 1.114240e+02
 Iter 2, norm = 2.618954e+01
 Iter 3, norm = 7.128419e+00
 Iter 4, norm = 1.994158e+00
 Iter 5, norm = 5.952454e-01
 Iter 6, norm = 1.776555e-01
 Iter 7, norm = 5.583650e-02
 Iter 8, norm = 1.719742e-02
 Iter 9, norm = 5.584377e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.458919e+02 Max 6.053220e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 9.221389e+02
 Iter 1, norm = 1.671802e+02
 Iter 2, norm = 3.940572e+01
 Iter 3, norm = 9.797019e+00
 Iter 4, norm = 2.681126e+00
 Iter 5, norm = 7.349130e-01
 Iter 6, norm = 2.098137e-01
 Iter 7, norm = 6.156168e-02
 Iter 8, norm = 1.832459e-02
 Iter 9, norm = 5.620152e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.686474e+02 Max 5.107844e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.002005e-06, Max = 5.639949e-03, Ratio = 5.628661e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050251, Ave = 2.003350
kPhi 4 Iter 69 cpu1 0.106000 cpu2 0.151000 d1+d2 4.741829 k 10 reset 16 fct 0.093700 itr 0.151600 fill 4.746545 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=34 ResNorm=3.00035E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.596448 D2 2.143951 D 4.740399 CPU 0.302000 ( 0.088000 / 0.149000 ) Total 20.987000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 34 res_in 3.509870e-02 res_out 3.000351e-10 eps 3.509870e-10 srr 8.548325e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.250392e+03 Max 4.196132e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.411495e+05
 Iter 1, norm = 3.519833e+04
 Iter 2, norm = 9.934809e+03
 Iter 3, norm = 2.787554e+03
 Iter 4, norm = 8.331076e+02
 Iter 5, norm = 2.468515e+02
 Iter 6, norm = 7.617377e+01
 Iter 7, norm = 2.336242e+01
 Iter 8, norm = 7.363347e+00
 Iter 9, norm = 2.313087e+00
 Iter 10, norm = 7.402942e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.548530e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.035793e+08
 Iter 1, norm = 2.450152e+07
 Iter 2, norm = 7.124413e+06
 Iter 3, norm = 1.974333e+06
 Iter 4, norm = 6.015406e+05
 Iter 5, norm = 1.766840e+05
 Iter 6, norm = 5.507240e+04
 Iter 7, norm = 1.682660e+04
 Iter 8, norm = 5.336045e+03
 Iter 9, norm = 1.671769e+03
 Iter 10, norm = 5.360968e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.243921e+05 Max 3.244820e+09
Ave Values = -1248.156634 0.992982 5.288443 147.810285 0.000000 62999.237524 292981458.972800 0.000000
Iter 70 Analysis_Time 74.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.058458e-03 Thermal_dt 8.058458e-03 time 0.000000e+00 
auto_dt from Courant 8.058458e-03
0.05 relaxation on auto_dt 7.403733e-03
storing dt_old 7.403733e-03
Outgoing auto_dt 7.403733e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.706692e-03 (2) -7.284091e-05 (3) 2.224092e-04 (4) -4.460936e-04 (6) -8.694401e-03 (7) 1.043827e-02
TurbK limits - Max convergence slope = 2.968363e-02
TurbK limits - Time Average Slope = 9.498715e-01, Concavity = 1.020005e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.831303e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.348288e+03
 Iter 1, norm = 3.662965e+02
 Iter 2, norm = 1.094535e+02
 Iter 3, norm = 3.394822e+01
 Iter 4, norm = 1.070426e+01
 Iter 5, norm = 3.460733e+00
 Iter 6, norm = 1.126334e+00
 Iter 7, norm = 3.739302e-01
 Iter 8, norm = 1.247465e-01
 Iter 9, norm = 4.233477e-02
 Iter 10, norm = 1.443071e-02
 Iter 11, norm = 4.991861e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.635946e+03 Max 1.911442e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.723750e+02
 Iter 1, norm = 1.093883e+02
 Iter 2, norm = 2.573758e+01
 Iter 3, norm = 7.005754e+00
 Iter 4, norm = 1.961077e+00
 Iter 5, norm = 5.852286e-01
 Iter 6, norm = 1.746809e-01
 Iter 7, norm = 5.487692e-02
 Iter 8, norm = 1.690287e-02
 Iter 9, norm = 5.486382e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.448409e+02 Max 6.047659e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 9.055298e+02
 Iter 1, norm = 1.641927e+02
 Iter 2, norm = 3.868227e+01
 Iter 3, norm = 9.615443e+00
 Iter 4, norm = 2.630724e+00
 Iter 5, norm = 7.207417e-01
 Iter 6, norm = 2.056654e-01
 Iter 7, norm = 6.030761e-02
 Iter 8, norm = 1.794227e-02
 Iter 9, norm = 5.499664e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.725145e+02 Max 5.218634e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.009865e-06, Max = 5.709103e-03, Ratio = 5.653332e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050219, Ave = 2.004090
kPhi 4 Iter 70 cpu1 0.088000 cpu2 0.149000 d1+d2 4.740399 k 10 reset 16 fct 0.094900 itr 0.152100 fill 4.745490 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=34 ResNorm=2.91799E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.596161 D2 2.142799 D 4.738961 CPU 0.289000 ( 0.089000 / 0.144000 ) Total 21.276000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 34 res_in 3.304884e-02 res_out 2.917993e-10 eps 3.304884e-10 srr 8.829333e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.264096e+03 Max 4.153143e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.352763e+05
 Iter 1, norm = 3.382405e+04
 Iter 2, norm = 9.589087e+03
 Iter 3, norm = 2.697304e+03
 Iter 4, norm = 8.084307e+02
 Iter 5, norm = 2.401202e+02
 Iter 6, norm = 7.425914e+01
 Iter 7, norm = 2.282387e+01
 Iter 8, norm = 7.206064e+00
 Iter 9, norm = 2.267330e+00
 Iter 10, norm = 7.265466e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.449802e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 9.670308e+07
 Iter 1, norm = 2.286602e+07
 Iter 2, norm = 6.774334e+06
 Iter 3, norm = 1.890309e+06
 Iter 4, norm = 5.812646e+05
 Iter 5, norm = 1.724144e+05
 Iter 6, norm = 5.389303e+04
 Iter 7, norm = 1.655113e+04
 Iter 8, norm = 5.243616e+03
 Iter 9, norm = 1.646719e+03
 Iter 10, norm = 5.271471e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.503310e+05 Max 3.281723e+09
Ave Values = -1251.820946 0.918633 5.506375 133.735330 0.000000 62300.233070 295873355.258744 0.000000
Iter 71 Analysis_Time 75.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.069352e-03 Thermal_dt 8.069352e-03 time 0.000000e+00 
auto_dt from Courant 8.069352e-03
0.05 relaxation on auto_dt 7.437014e-03
storing dt_old 7.437014e-03
Outgoing auto_dt 7.437014e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.600726e-03 (2) -7.305811e-05 (3) 2.141506e-04 (4) -3.999250e-04 (6) -8.564349e-03 (7) 9.870583e-03
TurbK limits - Max convergence slope = 2.916795e-02
TurbK limits - Time Average Slope = 8.394794e-01, Concavity = 9.480625e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.553371e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.320455e+03
 Iter 1, norm = 3.586630e+02
 Iter 2, norm = 1.071267e+02
 Iter 3, norm = 3.328272e+01
 Iter 4, norm = 1.050157e+01
 Iter 5, norm = 3.402266e+00
 Iter 6, norm = 1.108535e+00
 Iter 7, norm = 3.687977e-01
 Iter 8, norm = 1.232041e-01
 Iter 9, norm = 4.189943e-02
 Iter 10, norm = 1.430607e-02
 Iter 11, norm = 4.959247e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.632203e+03 Max 1.961175e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.622031e+02
 Iter 1, norm = 1.075028e+02
 Iter 2, norm = 2.532130e+01
 Iter 3, norm = 6.893148e+00
 Iter 4, norm = 1.930787e+00
 Iter 5, norm = 5.761021e-01
 Iter 6, norm = 1.719820e-01
 Iter 7, norm = 5.400939e-02
 Iter 8, norm = 1.663729e-02
 Iter 9, norm = 5.398350e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.437491e+02 Max 6.035881e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.900736e+02
 Iter 1, norm = 1.614129e+02
 Iter 2, norm = 3.801040e+01
 Iter 3, norm = 9.447800e+00
 Iter 4, norm = 2.583966e+00
 Iter 5, norm = 7.075913e-01
 Iter 6, norm = 2.018035e-01
 Iter 7, norm = 5.913707e-02
 Iter 8, norm = 1.758594e-02
 Iter 9, norm = 5.387424e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.761304e+02 Max 5.326978e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.015291e-06, Max = 5.826220e-03, Ratio = 5.738474e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050211, Ave = 2.004826
kPhi 4 Iter 71 cpu1 0.089000 cpu2 0.144000 d1+d2 4.738961 k 10 reset 16 fct 0.094200 itr 0.151600 fill 4.744361 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=34 ResNorm=2.93744E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.595820 D2 2.141711 D 4.737531 CPU 0.286000 ( 0.091000 / 0.141000 ) Total 21.562000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 34 res_in 3.113043e-02 res_out 2.937435e-10 eps 3.113043e-10 srr 9.435896e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.277094e+03 Max 4.111893e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.298385e+05
 Iter 1, norm = 3.254672e+04
 Iter 2, norm = 9.266972e+03
 Iter 3, norm = 2.613148e+03
 Iter 4, norm = 7.854220e+02
 Iter 5, norm = 2.338444e+02
 Iter 6, norm = 7.246685e+01
 Iter 7, norm = 2.231945e+01
 Iter 8, norm = 7.057315e+00
 Iter 9, norm = 2.223958e+00
 Iter 10, norm = 7.133258e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.385843e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 8.982798e+07
 Iter 1, norm = 2.138811e+07
 Iter 2, norm = 6.391098e+06
 Iter 3, norm = 1.786675e+06
 Iter 4, norm = 5.529519e+05
 Iter 5, norm = 1.646656e+05
 Iter 6, norm = 5.176035e+04
 Iter 7, norm = 1.594765e+04
 Iter 8, norm = 5.073151e+03
 Iter 9, norm = 1.596320e+03
 Iter 10, norm = 5.125643e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.084098e+06 Max 3.316759e+09
Ave Values = -1255.395442 0.843830 5.716754 121.094514 0.000000 61612.177519 298639493.572611 0.000000
Iter 72 Analysis_Time 76.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.080416e-03 Thermal_dt 8.080416e-03 time 0.000000e+00 
auto_dt from Courant 8.080416e-03
0.05 relaxation on auto_dt 7.469184e-03
storing dt_old 7.469184e-03
Outgoing auto_dt 7.469184e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.499854e-03 (2) -7.324142e-05 (3) 2.059856e-04 (4) -3.590319e-04 (6) -8.430201e-03 (7) 9.349066e-03
TurbK limits - Max convergence slope = 1.889615e-02
TurbK limits - Time Average Slope = 7.320357e-01, Concavity = 8.765290e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.296359e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.293461e+03
 Iter 1, norm = 3.511809e+02
 Iter 2, norm = 1.048506e+02
 Iter 3, norm = 3.262816e+01
 Iter 4, norm = 1.030391e+01
 Iter 5, norm = 3.345276e+00
 Iter 6, norm = 1.091462e+00
 Iter 7, norm = 3.639199e-01
 Iter 8, norm = 1.217764e-01
 Iter 9, norm = 4.150571e-02
 Iter 10, norm = 1.419860e-02
 Iter 11, norm = 4.932828e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.628415e+03 Max 2.009501e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.526725e+02
 Iter 1, norm = 1.057322e+02
 Iter 2, norm = 2.492874e+01
 Iter 3, norm = 6.785749e+00
 Iter 4, norm = 1.901746e+00
 Iter 5, norm = 5.672702e-01
 Iter 6, norm = 1.693620e-01
 Iter 7, norm = 5.316349e-02
 Iter 8, norm = 1.637729e-02
 Iter 9, norm = 5.311985e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.425946e+02 Max 6.025203e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.754209e+02
 Iter 1, norm = 1.586701e+02
 Iter 2, norm = 3.734822e+01
 Iter 3, norm = 9.281411e+00
 Iter 4, norm = 2.537950e+00
 Iter 5, norm = 6.948558e-01
 Iter 6, norm = 1.981008e-01
 Iter 7, norm = 5.803154e-02
 Iter 8, norm = 1.725138e-02
 Iter 9, norm = 5.282859e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.794416e+02 Max 5.431800e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.022331e-06, Max = 5.964490e-03, Ratio = 5.834207e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050196, Ave = 2.005565
kPhi 4 Iter 72 cpu1 0.091000 cpu2 0.141000 d1+d2 4.737531 k 10 reset 16 fct 0.094300 itr 0.151700 fill 4.743192 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=1.18452E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.595432 D2 2.140720 D 4.736151 CPU 0.318000 ( 0.097000 / 0.164000 ) Total 21.880000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 35 res_in 2.933139e-02 res_out 1.184515e-10 eps 2.933139e-10 srr 4.038388e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.288656e+03 Max 4.073070e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.247288e+05
 Iter 1, norm = 3.133532e+04
 Iter 2, norm = 8.956806e+03
 Iter 3, norm = 2.531567e+03
 Iter 4, norm = 7.628785e+02
 Iter 5, norm = 2.276105e+02
 Iter 6, norm = 7.066555e+01
 Iter 7, norm = 2.180137e+01
 Iter 8, norm = 6.902397e+00
 Iter 9, norm = 2.177512e+00
 Iter 10, norm = 6.989352e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.333353e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 8.889203e+07
 Iter 1, norm = 2.090001e+07
 Iter 2, norm = 6.217449e+06
 Iter 3, norm = 1.739226e+06
 Iter 4, norm = 5.381217e+05
 Iter 5, norm = 1.604220e+05
 Iter 6, norm = 5.044328e+04
 Iter 7, norm = 1.556866e+04
 Iter 8, norm = 4.956545e+03
 Iter 9, norm = 1.562660e+03
 Iter 10, norm = 5.019677e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.427303e+05 Max 3.350063e+09
Ave Values = -1258.883605 0.768859 5.919727 109.712136 0.000000 60934.922734 301282396.087611 0.000000
Iter 73 Analysis_Time 77.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.091670e-03 Thermal_dt 8.091670e-03 time 0.000000e+00 
auto_dt from Courant 8.091670e-03
0.05 relaxation on auto_dt 7.500308e-03
storing dt_old 7.500308e-03
Outgoing auto_dt 7.500308e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.403399e-03 (2) -7.314871e-05 (3) 1.980404e-04 (4) -3.231730e-04 (6) -8.297867e-03 (7) 8.849813e-03
TurbK limits - Max convergence slope = 1.550744e-02
TurbK limits - Time Average Slope = 6.281664e-01, Concavity = 8.060123e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.062502e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.267073e+03
 Iter 1, norm = 3.438445e+02
 Iter 2, norm = 1.026197e+02
 Iter 3, norm = 3.198477e+01
 Iter 4, norm = 1.011041e+01
 Iter 5, norm = 3.289492e+00
 Iter 6, norm = 1.074901e+00
 Iter 7, norm = 3.592216e-01
 Iter 8, norm = 1.204275e-01
 Iter 9, norm = 4.114259e-02
 Iter 10, norm = 1.410419e-02
 Iter 11, norm = 4.911634e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.624585e+03 Max 2.056247e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.437063e+02
 Iter 1, norm = 1.040542e+02
 Iter 2, norm = 2.455792e+01
 Iter 3, norm = 6.684464e+00
 Iter 4, norm = 1.874437e+00
 Iter 5, norm = 5.589331e-01
 Iter 6, norm = 1.668808e-01
 Iter 7, norm = 5.235587e-02
 Iter 8, norm = 1.612745e-02
 Iter 9, norm = 5.228350e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.413491e+02 Max 6.006792e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.617838e+02
 Iter 1, norm = 1.562281e+02
 Iter 2, norm = 3.675584e+01
 Iter 3, norm = 9.134491e+00
 Iter 4, norm = 2.497209e+00
 Iter 5, norm = 6.834604e-01
 Iter 6, norm = 1.947715e-01
 Iter 7, norm = 5.702495e-02
 Iter 8, norm = 1.694574e-02
 Iter 9, norm = 5.186806e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.824742e+02 Max 5.533205e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.029985e-06, Max = 6.101522e-03, Ratio = 5.923895e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050231, Ave = 2.006301
kPhi 4 Iter 73 cpu1 0.097000 cpu2 0.164000 d1+d2 4.736151 k 10 reset 16 fct 0.094100 itr 0.152800 fill 4.742006 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=9.11011E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.595069 D2 2.139994 D 4.735063 CPU 0.287000 ( 0.086000 / 0.144000 ) Total 22.167000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 35 res_in 2.766351e-02 res_out 9.110113e-11 eps 2.766351e-10 srr 3.293188e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.299693e+03 Max 4.037348e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.199454e+05
 Iter 1, norm = 3.019420e+04
 Iter 2, norm = 8.665221e+03
 Iter 3, norm = 2.454730e+03
 Iter 4, norm = 7.415698e+02
 Iter 5, norm = 2.217058e+02
 Iter 6, norm = 6.894961e+01
 Iter 7, norm = 2.130470e+01
 Iter 8, norm = 6.752688e+00
 Iter 9, norm = 2.132164e+00
 Iter 10, norm = 6.847686e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.280499e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 8.516441e+07
 Iter 1, norm = 2.015646e+07
 Iter 2, norm = 6.015858e+06
 Iter 3, norm = 1.683539e+06
 Iter 4, norm = 5.220091e+05
 Iter 5, norm = 1.555502e+05
 Iter 6, norm = 4.898217e+04
 Iter 7, norm = 1.511760e+04
 Iter 8, norm = 4.816746e+03
 Iter 9, norm = 1.518128e+03
 Iter 10, norm = 4.879059e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.559075e+04 Max 3.381566e+09
Ave Values = -1262.288979 0.693493 6.115674 99.492843 0.000000 60269.427263 303811546.054353 0.000000
Iter 74 Analysis_Time 78.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.103104e-03 Thermal_dt 8.103104e-03 time 0.000000e+00 
auto_dt from Courant 8.103104e-03
0.05 relaxation on auto_dt 7.530448e-03
storing dt_old 7.530448e-03
Outgoing auto_dt 7.530448e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.311343e-03 (2) -7.328565e-05 (3) 1.905363e-04 (4) -2.900564e-04 (6) -8.153790e-03 (7) 8.394620e-03
TurbK limits - Max convergence slope = 1.561515e-02
TurbK limits - Time Average Slope = 5.283719e-01, Concavity = 7.370198e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.835885e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.241461e+03
 Iter 1, norm = 3.366380e+02
 Iter 2, norm = 1.004260e+02
 Iter 3, norm = 3.134479e+01
 Iter 4, norm = 9.917583e+00
 Iter 5, norm = 3.233033e+00
 Iter 6, norm = 1.058041e+00
 Iter 7, norm = 3.543228e-01
 Iter 8, norm = 1.189975e-01
 Iter 9, norm = 4.074031e-02
 Iter 10, norm = 1.399428e-02
 Iter 11, norm = 4.883755e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.620719e+03 Max 2.101495e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.352642e+02
 Iter 1, norm = 1.024865e+02
 Iter 2, norm = 2.421208e+01
 Iter 3, norm = 6.589891e+00
 Iter 4, norm = 1.848792e+00
 Iter 5, norm = 5.511144e-01
 Iter 6, norm = 1.645326e-01
 Iter 7, norm = 5.159144e-02
 Iter 8, norm = 1.588835e-02
 Iter 9, norm = 5.148300e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.400039e+02 Max 5.990246e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.491411e+02
 Iter 1, norm = 1.539865e+02
 Iter 2, norm = 3.621656e+01
 Iter 3, norm = 9.000894e+00
 Iter 4, norm = 2.459945e+00
 Iter 5, norm = 6.730014e-01
 Iter 6, norm = 1.916728e-01
 Iter 7, norm = 5.608152e-02
 Iter 8, norm = 1.665406e-02
 Iter 9, norm = 5.094349e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.872578e+02 Max 5.631434e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.036655e-06, Max = 6.233206e-03, Ratio = 6.012808e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050244, Ave = 2.007032
kPhi 4 Iter 74 cpu1 0.086000 cpu2 0.144000 d1+d2 4.735063 k 10 reset 16 fct 0.093800 itr 0.152500 fill 4.740798 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=8.61471E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.594617 D2 2.139108 D 4.733726 CPU 0.299000 ( 0.090000 / 0.151000 ) Total 22.466000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 35 res_in 2.611127e-02 res_out 8.614715e-11 eps 2.611127e-10 srr 3.299232e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.310366e+03 Max 4.004080e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.153821e+05
 Iter 1, norm = 2.911843e+04
 Iter 2, norm = 8.384467e+03
 Iter 3, norm = 2.381127e+03
 Iter 4, norm = 7.209801e+02
 Iter 5, norm = 2.160080e+02
 Iter 6, norm = 6.730307e+01
 Iter 7, norm = 2.082585e+01
 Iter 8, norm = 6.610415e+00
 Iter 9, norm = 2.088867e+00
 Iter 10, norm = 6.714699e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.227291e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.988139e+07
 Iter 1, norm = 1.912095e+07
 Iter 2, norm = 5.776822e+06
 Iter 3, norm = 1.621043e+06
 Iter 4, norm = 5.047678e+05
 Iter 5, norm = 1.509406e+05
 Iter 6, norm = 4.765805e+04
 Iter 7, norm = 1.473912e+04
 Iter 8, norm = 4.702139e+03
 Iter 9, norm = 1.483264e+03
 Iter 10, norm = 4.768440e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.122026e+05 Max 3.411355e+09
Ave Values = -1265.613976 0.618017 6.304399 90.331453 0.000000 59613.993281 306234304.897868 0.000000
Iter 75 Analysis_Time 79.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.114696e-03 Thermal_dt 8.114696e-03 time 0.000000e+00 
auto_dt from Courant 8.114696e-03
0.05 relaxation on auto_dt 7.559661e-03
storing dt_old 7.559661e-03
Outgoing auto_dt 7.559661e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.222503e-03 (2) -7.314937e-05 (3) 1.829075e-04 (4) -2.599544e-04 (6) -8.030514e-03 (7) 7.974549e-03
TurbK limits - Max convergence slope = 1.571997e-02
Vy Vel limits - Time Average Slope = 4.105678e-01, Concavity = 7.540202e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.621963e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.216587e+03
 Iter 1, norm = 3.295712e+02
 Iter 2, norm = 9.826929e+01
 Iter 3, norm = 3.070934e+01
 Iter 4, norm = 9.725177e+00
 Iter 5, norm = 3.175838e+00
 Iter 6, norm = 1.040780e+00
 Iter 7, norm = 3.491847e-01
 Iter 8, norm = 1.174648e-01
 Iter 9, norm = 4.029109e-02
 Iter 10, norm = 1.386550e-02
 Iter 11, norm = 4.848107e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.616816e+03 Max 2.145283e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.273077e+02
 Iter 1, norm = 1.009990e+02
 Iter 2, norm = 2.388109e+01
 Iter 3, norm = 6.498633e+00
 Iter 4, norm = 1.823850e+00
 Iter 5, norm = 5.434339e-01
 Iter 6, norm = 1.622099e-01
 Iter 7, norm = 5.083066e-02
 Iter 8, norm = 1.564883e-02
 Iter 9, norm = 5.067900e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.386058e+02 Max 5.973819e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.372570e+02
 Iter 1, norm = 1.518681e+02
 Iter 2, norm = 3.571739e+01
 Iter 3, norm = 8.875562e+00
 Iter 4, norm = 2.425243e+00
 Iter 5, norm = 6.632052e-01
 Iter 6, norm = 1.887704e-01
 Iter 7, norm = 5.519292e-02
 Iter 8, norm = 1.637742e-02
 Iter 9, norm = 5.006032e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.929263e+02 Max 5.726958e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.042608e-06, Max = 6.373207e-03, Ratio = 6.112757e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050234, Ave = 2.007753
kPhi 4 Iter 75 cpu1 0.090000 cpu2 0.151000 d1+d2 4.733726 k 10 reset 16 fct 0.093400 itr 0.152900 fill 4.739533 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=8.69033E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.594322 D2 2.138138 D 4.732460 CPU 0.320000 ( 0.093000 / 0.164000 ) Total 22.786000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 35 res_in 2.466371e-02 res_out 8.690334e-11 eps 2.466371e-10 srr 3.523531e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.319912e+03 Max 3.971988e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.111118e+05
 Iter 1, norm = 2.812050e+04
 Iter 2, norm = 8.121674e+03
 Iter 3, norm = 2.312024e+03
 Iter 4, norm = 7.017509e+02
 Iter 5, norm = 2.106390e+02
 Iter 6, norm = 6.575908e+01
 Iter 7, norm = 2.037375e+01
 Iter 8, norm = 6.476346e+00
 Iter 9, norm = 2.047813e+00
 Iter 10, norm = 6.588571e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.174057e+05
CPU time in formloop calculation = 0.118, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.978207e+07
 Iter 1, norm = 1.920063e+07
 Iter 2, norm = 5.810658e+06
 Iter 3, norm = 1.639594e+06
 Iter 4, norm = 5.098174e+05
 Iter 5, norm = 1.524133e+05
 Iter 6, norm = 4.796617e+04
 Iter 7, norm = 1.477624e+04
 Iter 8, norm = 4.698664e+03
 Iter 9, norm = 1.474659e+03
 Iter 10, norm = 4.728765e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.681187e+05 Max 3.439569e+09
Ave Values = -1268.861433 0.542569 6.485904 82.117434 0.000000 58968.842335 308554776.602004 0.000000
Iter 76 Analysis_Time 80.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.126451e-03 Thermal_dt 8.126451e-03 time 0.000000e+00 
auto_dt from Courant 8.126451e-03
0.05 relaxation on auto_dt 7.588000e-03
storing dt_old 7.588000e-03
Outgoing auto_dt 7.588000e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.137234e-03 (2) -7.288726e-05 (3) 1.753447e-04 (4) -2.330121e-04 (6) -7.904524e-03 (7) 7.577442e-03
TurbK limits - Max convergence slope = 1.572723e-02
Vy Vel limits - Time Average Slope = 3.647665e-01, Concavity = 7.370180e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.424739e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.192470e+03
 Iter 1, norm = 3.226557e+02
 Iter 2, norm = 9.615856e+01
 Iter 3, norm = 3.008277e+01
 Iter 4, norm = 9.535393e+00
 Iter 5, norm = 3.118983e+00
 Iter 6, norm = 1.023611e+00
 Iter 7, norm = 3.440342e-01
 Iter 8, norm = 1.159271e-01
 Iter 9, norm = 3.983707e-02
 Iter 10, norm = 1.373530e-02
 Iter 11, norm = 4.811857e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.612879e+03 Max 2.187636e+02
CPU time in formloop calculation = 0.158, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.197481e+02
 Iter 1, norm = 9.958155e+01
 Iter 2, norm = 2.356459e+01
 Iter 3, norm = 6.411085e+00
 Iter 4, norm = 1.799726e+00
 Iter 5, norm = 5.359683e-01
 Iter 6, norm = 1.599308e-01
 Iter 7, norm = 5.008304e-02
 Iter 8, norm = 1.541164e-02
 Iter 9, norm = 4.988395e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.371762e+02 Max 5.957353e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.259750e+02
 Iter 1, norm = 1.498371e+02
 Iter 2, norm = 3.523619e+01
 Iter 3, norm = 8.756523e+00
 Iter 4, norm = 2.392259e+00
 Iter 5, norm = 6.539101e-01
 Iter 6, norm = 1.860268e-01
 Iter 7, norm = 5.435110e-02
 Iter 8, norm = 1.611555e-02
 Iter 9, norm = 4.922356e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.983135e+02 Max 5.819430e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.048125e-06, Max = 6.504953e-03, Ratio = 6.206278e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050215, Ave = 2.008469
kPhi 4 Iter 76 cpu1 0.093000 cpu2 0.164000 d1+d2 4.732460 k 10 reset 16 fct 0.093300 itr 0.153000 fill 4.738260 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=8.19050E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.594010 D2 2.137256 D 4.731266 CPU 0.320000 ( 0.100000 / 0.157000 ) Total 23.106000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 35 res_in 2.330178e-02 res_out 8.190504e-11 eps 2.330178e-10 srr 3.514969e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.328833e+03 Max 3.940980e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.070299e+05
 Iter 1, norm = 2.717367e+04
 Iter 2, norm = 7.868459e+03
 Iter 3, norm = 2.245970e+03
 Iter 4, norm = 6.832517e+02
 Iter 5, norm = 2.055358e+02
 Iter 6, norm = 6.428730e+01
 Iter 7, norm = 1.994797e+01
 Iter 8, norm = 6.349989e+00
 Iter 9, norm = 2.009626e+00
 Iter 10, norm = 6.471507e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.121125e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.951830e+07
 Iter 1, norm = 1.885895e+07
 Iter 2, norm = 5.657588e+06
 Iter 3, norm = 1.600365e+06
 Iter 4, norm = 4.967316e+05
 Iter 5, norm = 1.485452e+05
 Iter 6, norm = 4.668383e+04
 Iter 7, norm = 1.440583e+04
 Iter 8, norm = 4.579143e+03
 Iter 9, norm = 1.441098e+03
 Iter 10, norm = 4.618986e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.189357e+04 Max 3.466413e+09
Ave Values = -1272.034247 0.467134 6.660585 74.751509 0.000000 58333.692703 310778346.586492 0.000000
Iter 77 Analysis_Time 81.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.138355e-03 Thermal_dt 8.138355e-03 time 0.000000e+00 
auto_dt from Courant 8.138355e-03
0.05 relaxation on auto_dt 7.615518e-03
storing dt_old 7.615518e-03
Outgoing auto_dt 7.615518e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.055529e-03 (2) -7.264596e-05 (3) 1.682233e-04 (4) -2.089051e-04 (6) -7.781986e-03 (7) 7.206406e-03
TurbK limits - Max convergence slope = 1.563835e-02
Vy Vel limits - Time Average Slope = 3.173700e-01, Concavity = 7.178059e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.243962e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.169024e+03
 Iter 1, norm = 3.158597e+02
 Iter 2, norm = 9.408066e+01
 Iter 3, norm = 2.946028e+01
 Iter 4, norm = 9.346051e+00
 Iter 5, norm = 3.061565e+00
 Iter 6, norm = 1.006150e+00
 Iter 7, norm = 3.387155e-01
 Iter 8, norm = 1.143235e-01
 Iter 9, norm = 3.935467e-02
 Iter 10, norm = 1.359485e-02
 Iter 11, norm = 4.771658e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.608912e+03 Max 2.228561e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.125836e+02
 Iter 1, norm = 9.824139e+01
 Iter 2, norm = 2.326293e+01
 Iter 3, norm = 6.327627e+00
 Iter 4, norm = 1.776622e+00
 Iter 5, norm = 5.288403e-01
 Iter 6, norm = 1.577523e-01
 Iter 7, norm = 4.936933e-02
 Iter 8, norm = 1.518416e-02
 Iter 9, norm = 4.912211e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -5.357422e+02 Max 5.940656e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.152586e+02
 Iter 1, norm = 1.478592e+02
 Iter 2, norm = 3.475703e+01
 Iter 3, norm = 8.635807e+00
 Iter 4, norm = 2.358355e+00
 Iter 5, norm = 6.444376e-01
 Iter 6, norm = 1.832382e-01
 Iter 7, norm = 5.350735e-02
 Iter 8, norm = 1.585474e-02
 Iter 9, norm = 4.839610e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.034434e+02 Max 5.908652e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.053411e-06, Max = 6.631959e-03, Ratio = 6.295700e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050213, Ave = 2.009183
kPhi 4 Iter 77 cpu1 0.100000 cpu2 0.157000 d1+d2 4.731266 k 10 reset 16 fct 0.094000 itr 0.154800 fill 4.737016 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=7.77947E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.593732 D2 2.136185 D 4.729916 CPU 0.316000 ( 0.099000 / 0.157000 ) Total 23.422000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 35 res_in 2.202008e-02 res_out 7.779475e-11 eps 2.202008e-10 srr 3.532900e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.336772e+03 Max 3.912561e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.032338e+05
 Iter 1, norm = 2.626593e+04
 Iter 2, norm = 7.629296e+03
 Iter 3, norm = 2.183382e+03
 Iter 4, norm = 6.659115e+02
 Iter 5, norm = 2.006925e+02
 Iter 6, norm = 6.289078e+01
 Iter 7, norm = 1.953883e+01
 Iter 8, norm = 6.227015e+00
 Iter 9, norm = 1.971974e+00
 Iter 10, norm = 6.353607e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.068965e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.735695e+07
 Iter 1, norm = 1.830597e+07
 Iter 2, norm = 5.498842e+06
 Iter 3, norm = 1.552079e+06
 Iter 4, norm = 4.825068e+05
 Iter 5, norm = 1.441713e+05
 Iter 6, norm = 4.539379e+04
 Iter 7, norm = 1.402137e+04
 Iter 8, norm = 4.463698e+03
 Iter 9, norm = 1.405528e+03
 Iter 10, norm = 4.508213e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -4.610274e+04 Max 3.491919e+09
Ave Values = -1275.135094 0.391630 6.828563 68.159429 0.000000 57709.116999 312906366.539754 0.000000
Iter 78 Analysis_Time 82.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.150401e-03 Thermal_dt 8.150401e-03 time 0.000000e+00 
auto_dt from Courant 8.150401e-03
0.05 relaxation on auto_dt 7.642262e-03
storing dt_old 7.642262e-03
Outgoing auto_dt 7.642262e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.977118e-03 (2) -7.249191e-05 (3) 1.612760e-04 (4) -1.869190e-04 (6) -7.652432e-03 (7) 6.847391e-03
TurbK limits - Max convergence slope = 1.540999e-02
Vy Vel limits - Time Average Slope = 2.691966e-01, Concavity = 6.970440e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.075082e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.145944e+03
 Iter 1, norm = 3.091551e+02
 Iter 2, norm = 9.203090e+01
 Iter 3, norm = 2.884080e+01
 Iter 4, norm = 9.157450e+00
 Iter 5, norm = 3.003710e+00
 Iter 6, norm = 9.884650e-01
 Iter 7, norm = 3.332493e-01
 Iter 8, norm = 1.126573e-01
 Iter 9, norm = 3.884345e-02
 Iter 10, norm = 1.344275e-02
 Iter 11, norm = 4.726665e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.604922e+03 Max 2.268081e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.055248e+02
 Iter 1, norm = 9.699943e+01
 Iter 2, norm = 2.296299e+01
 Iter 3, norm = 6.238039e+00
 Iter 4, norm = 1.750069e+00
 Iter 5, norm = 5.204496e-01
 Iter 6, norm = 1.551947e-01
 Iter 7, norm = 4.855740e-02
 Iter 8, norm = 1.493065e-02
 Iter 9, norm = 4.829418e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.343441e+02 Max 5.923961e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.040605e+02
 Iter 1, norm = 1.458426e+02
 Iter 2, norm = 3.434310e+01
 Iter 3, norm = 8.500034e+00
 Iter 4, norm = 2.326245e+00
 Iter 5, norm = 6.359379e-01
 Iter 6, norm = 1.810504e-01
 Iter 7, norm = 5.291019e-02
 Iter 8, norm = 1.568101e-02
 Iter 9, norm = 4.786930e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.083093e+02 Max 5.995105e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.058580e-06, Max = 6.752851e-03, Ratio = 6.379158e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050215, Ave = 2.009899
kPhi 4 Iter 78 cpu1 0.099000 cpu2 0.157000 d1+d2 4.729916 k 10 reset 16 fct 0.093900 itr 0.152200 fill 4.735730 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=7.67598E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.593318 D2 2.135493 D 4.728811 CPU 0.317000 ( 0.090000 / 0.165000 ) Total 23.739000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 35 res_in 2.103782e-02 res_out 7.675979e-11 eps 2.103782e-10 srr 3.648656e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.344703e+03 Max 3.885987e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 9.960137e+04
 Iter 1, norm = 2.540170e+04
 Iter 2, norm = 7.401958e+03
 Iter 3, norm = 2.123214e+03
 Iter 4, norm = 6.491546e+02
 Iter 5, norm = 1.959756e+02
 Iter 6, norm = 6.152458e+01
 Iter 7, norm = 1.913501e+01
 Iter 8, norm = 6.105909e+00
 Iter 9, norm = 1.934639e+00
 Iter 10, norm = 6.237933e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.018039e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.163305e+07
 Iter 1, norm = 1.725250e+07
 Iter 2, norm = 5.247072e+06
 Iter 3, norm = 1.482510e+06
 Iter 4, norm = 4.637024e+05
 Iter 5, norm = 1.391464e+05
 Iter 6, norm = 4.399458e+04
 Iter 7, norm = 1.362188e+04
 Iter 8, norm = 4.343355e+03
 Iter 9, norm = 1.369611e+03
 Iter 10, norm = 4.395173e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.672618e+05 Max 3.515988e+09
Ave Values = -1278.166271 0.316414 6.989827 62.250489 0.000000 57094.726412 314949609.069792 0.000000
Iter 79 Analysis_Time 84.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.162573e-03 Thermal_dt 8.162573e-03 time 0.000000e+00 
auto_dt from Courant 8.162573e-03
0.05 relaxation on auto_dt 7.668277e-03
storing dt_old 7.668277e-03
Outgoing auto_dt 7.668277e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.901581e-03 (2) -7.200019e-05 (3) 1.543689e-04 (4) -1.675172e-04 (6) -7.527642e-03 (7) 6.529888e-03
TurbK limits - Max convergence slope = 1.504549e-02
Vy Vel limits - Time Average Slope = 2.208899e-01, Concavity = 6.752434e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.923902e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.123283e+03
 Iter 1, norm = 3.025613e+02
 Iter 2, norm = 9.001072e+01
 Iter 3, norm = 2.822664e+01
 Iter 4, norm = 8.969493e+00
 Iter 5, norm = 2.945615e+00
 Iter 6, norm = 9.705810e-01
 Iter 7, norm = 3.276769e-01
 Iter 8, norm = 1.109443e-01
 Iter 9, norm = 3.831322e-02
 Iter 10, norm = 1.328323e-02
 Iter 11, norm = 4.678861e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.600911e+03 Max 2.306228e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.987636e+02
 Iter 1, norm = 9.572564e+01
 Iter 2, norm = 2.267081e+01
 Iter 3, norm = 6.157487e+00
 Iter 4, norm = 1.727477e+00
 Iter 5, norm = 5.134449e-01
 Iter 6, norm = 1.530332e-01
 Iter 7, norm = 4.784451e-02
 Iter 8, norm = 1.470161e-02
 Iter 9, norm = 4.752273e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.330192e+02 Max 5.906664e+02
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.919146e+02
 Iter 1, norm = 1.438131e+02
 Iter 2, norm = 3.381028e+01
 Iter 3, norm = 8.377150e+00
 Iter 4, norm = 2.290982e+00
 Iter 5, norm = 6.265817e-01
 Iter 6, norm = 1.782079e-01
 Iter 7, norm = 5.206339e-02
 Iter 8, norm = 1.541485e-02
 Iter 9, norm = 4.703411e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -7.129400e+02 Max 6.078991e+02
CPU time in formloop calculation = 0.104, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.063503e-06, Max = 6.868394e-03, Ratio = 6.458277e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050220, Ave = 2.010590
kPhi 4 Iter 79 cpu1 0.090000 cpu2 0.165000 d1+d2 4.728811 k 10 reset 16 fct 0.092300 itr 0.153600 fill 4.734428 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=7.44023E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.593128 D2 2.134164 D 4.727293 CPU 0.348000 ( 0.106000 / 0.161000 ) Total 24.087000
 CPU time in solver = 3.480000e-01
res_data kPhi 4 its 35 res_in 1.987791e-02 res_out 7.440228e-11 eps 1.987791e-10 srr 3.742964e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.351806e+03 Max 3.859972e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 9.618586e+04
 Iter 1, norm = 2.458832e+04
 Iter 2, norm = 7.186187e+03
 Iter 3, norm = 2.065992e+03
 Iter 4, norm = 6.328938e+02
 Iter 5, norm = 1.913965e+02
 Iter 6, norm = 6.016198e+01
 Iter 7, norm = 1.873341e+01
 Iter 8, norm = 5.981683e+00
 Iter 9, norm = 1.896463e+00
 Iter 10, norm = 6.115805e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.981372e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.405406e+07
 Iter 1, norm = 1.771334e+07
 Iter 2, norm = 5.380010e+06
 Iter 3, norm = 1.521731e+06
 Iter 4, norm = 4.752228e+05
 Iter 5, norm = 1.423338e+05
 Iter 6, norm = 4.481546e+04
 Iter 7, norm = 1.380104e+04
 Iter 8, norm = 4.382625e+03
 Iter 9, norm = 1.373373e+03
 Iter 10, norm = 4.394927e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.157463e+06 Max 3.538565e+09
Ave Values = -1281.130518 0.241512 7.144668 57.016238 0.000000 56491.198397 316907643.611935 0.000000
Iter 80 Analysis_Time 85.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.174857e-03 Thermal_dt 8.174857e-03 time 0.000000e+00 
auto_dt from Courant 8.174857e-03
0.05 relaxation on auto_dt 7.693606e-03
storing dt_old 7.693606e-03
Outgoing auto_dt 7.693606e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.829296e-03 (2) -7.149169e-05 (3) 1.477915e-04 (4) -1.483650e-04 (6) -7.394552e-03 (7) 6.216980e-03
Vz Vel limits - Max convergence slope = 1.233863e-02
Vz Vel limits - Time Average Slope = 7.751798e-01, Concavity = 1.419115e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.768802e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.101406e+03
 Iter 1, norm = 2.961450e+02
 Iter 2, norm = 8.804748e+01
 Iter 3, norm = 2.762784e+01
 Iter 4, norm = 8.786547e+00
 Iter 5, norm = 2.888977e+00
 Iter 6, norm = 9.531879e-01
 Iter 7, norm = 3.222570e-01
 Iter 8, norm = 1.092829e-01
 Iter 9, norm = 3.779933e-02
 Iter 10, norm = 1.312900e-02
 Iter 11, norm = 4.632622e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.596892e+03 Max 2.343018e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.924227e+02
 Iter 1, norm = 9.454979e+01
 Iter 2, norm = 2.240048e+01
 Iter 3, norm = 6.083643e+00
 Iter 4, norm = 1.706682e+00
 Iter 5, norm = 5.070502e-01
 Iter 6, norm = 1.510306e-01
 Iter 7, norm = 4.718577e-02
 Iter 8, norm = 1.448659e-02
 Iter 9, norm = 4.679940e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.316896e+02 Max 5.888844e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.811429e+02
 Iter 1, norm = 1.419921e+02
 Iter 2, norm = 3.334333e+01
 Iter 3, norm = 8.268376e+00
 Iter 4, norm = 2.259502e+00
 Iter 5, norm = 6.180771e-01
 Iter 6, norm = 1.755904e-01
 Iter 7, norm = 5.127514e-02
 Iter 8, norm = 1.516295e-02
 Iter 9, norm = 4.623881e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.173548e+02 Max 6.159571e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.068222e-06, Max = 6.986299e-03, Ratio = 6.540121e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050227, Ave = 2.011273
kPhi 4 Iter 80 cpu1 0.106000 cpu2 0.161000 d1+d2 4.727293 k 10 reset 16 fct 0.094100 itr 0.154800 fill 4.733118 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=7.15470E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.592863 D2 2.133241 D 4.726103 CPU 0.322000 ( 0.094000 / 0.170000 ) Total 24.409000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 35 res_in 1.876876e-02 res_out 7.154704e-11 eps 1.876876e-10 srr 3.812027e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.357744e+03 Max 3.834867e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 9.294129e+04
 Iter 1, norm = 2.382444e+04
 Iter 2, norm = 6.981894e+03
 Iter 3, norm = 2.011858e+03
 Iter 4, norm = 6.175574e+02
 Iter 5, norm = 1.871112e+02
 Iter 6, norm = 5.889540e+01
 Iter 7, norm = 1.836393e+01
 Iter 8, norm = 5.868587e+00
 Iter 9, norm = 1.862159e+00
 Iter 10, norm = 6.007433e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 1.983105e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.302081e+07
 Iter 1, norm = 1.716105e+07
 Iter 2, norm = 5.169109e+06
 Iter 3, norm = 1.463839e+06
 Iter 4, norm = 4.564497e+05
 Iter 5, norm = 1.369109e+05
 Iter 6, norm = 4.313737e+04
 Iter 7, norm = 1.334466e+04
 Iter 8, norm = 4.245411e+03
 Iter 9, norm = 1.338230e+03
 Iter 10, norm = 4.287438e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.853445e+05 Max 3.559634e+09
Ave Values = -1284.030536 0.166688 7.293453 52.391754 0.000000 55897.723081 318790995.437666 0.000000
Iter 81 Analysis_Time 86.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.187223e-03 Thermal_dt 8.187223e-03 time 0.000000e+00 
auto_dt from Courant 8.187223e-03
0.05 relaxation on auto_dt 7.718287e-03
storing dt_old 7.718287e-03
Outgoing auto_dt 7.718287e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.760175e-03 (2) -7.121598e-05 (3) 1.416106e-04 (4) -1.310617e-04 (6) -7.271384e-03 (7) 5.942907e-03
Vz Vel limits - Max convergence slope = 1.170631e-02
Vz Vel limits - Time Average Slope = 7.831007e-01, Concavity = 1.607029e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.626152e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.080204e+03
 Iter 1, norm = 2.898941e+02
 Iter 2, norm = 8.613713e+01
 Iter 3, norm = 2.704436e+01
 Iter 4, norm = 8.608955e+00
 Iter 5, norm = 2.834097e+00
 Iter 6, norm = 9.364865e-01
 Iter 7, norm = 3.170949e-01
 Iter 8, norm = 1.077284e-01
 Iter 9, norm = 3.732729e-02
 Iter 10, norm = 1.299197e-02
 Iter 11, norm = 4.593140e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.592872e+03 Max 2.378457e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.863882e+02
 Iter 1, norm = 9.341964e+01
 Iter 2, norm = 2.213986e+01
 Iter 3, norm = 6.013076e+00
 Iter 4, norm = 1.686939e+00
 Iter 5, norm = 5.009654e-01
 Iter 6, norm = 1.491178e-01
 Iter 7, norm = 4.655117e-02
 Iter 8, norm = 1.427799e-02
 Iter 9, norm = 4.609232e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -5.303574e+02 Max 5.871189e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.713995e+02
 Iter 1, norm = 1.403068e+02
 Iter 2, norm = 3.291722e+01
 Iter 3, norm = 8.168661e+00
 Iter 4, norm = 2.230474e+00
 Iter 5, norm = 6.100374e-01
 Iter 6, norm = 1.730978e-01
 Iter 7, norm = 5.050878e-02
 Iter 8, norm = 1.491535e-02
 Iter 9, norm = 4.544430e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.215422e+02 Max 6.236387e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.072090e-06, Max = 7.092357e-03, Ratio = 6.615448e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050237, Ave = 2.011973
kPhi 4 Iter 81 cpu1 0.094000 cpu2 0.170000 d1+d2 4.726103 k 10 reset 16 fct 0.094600 itr 0.157400 fill 4.731832 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=7.04738E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.592466 D2 2.132595 D 4.725061 CPU 0.314000 ( 0.092000 / 0.160000 ) Total 24.723000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 35 res_in 1.776185e-02 res_out 7.047380e-11 eps 1.776185e-10 srr 3.967707e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.364836e+03 Max 3.811740e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 9.001046e+04
 Iter 1, norm = 2.313568e+04
 Iter 2, norm = 6.795201e+03
 Iter 3, norm = 1.962482e+03
 Iter 4, norm = 6.035270e+02
 Iter 5, norm = 1.831703e+02
 Iter 6, norm = 5.773666e+01
 Iter 7, norm = 1.802418e+01
 Iter 8, norm = 5.766178e+00
 Iter 9, norm = 1.831014e+00
 Iter 10, norm = 5.911260e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.984739e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.055633e+07
 Iter 1, norm = 1.665572e+07
 Iter 2, norm = 5.042678e+06
 Iter 3, norm = 1.434751e+06
 Iter 4, norm = 4.464886e+05
 Iter 5, norm = 1.342373e+05
 Iter 6, norm = 4.226349e+04
 Iter 7, norm = 1.308832e+04
 Iter 8, norm = 4.162626e+03
 Iter 9, norm = 1.311720e+03
 Iter 10, norm = 4.201924e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.972637e+05 Max 3.579200e+09
Ave Values = -1286.868896 0.091897 7.436303 48.310269 0.000000 55314.803646 320592822.370475 0.000000
Iter 82 Analysis_Time 87.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.199640e-03 Thermal_dt 8.199640e-03 time 0.000000e+00 
auto_dt from Courant 8.199640e-03
0.05 relaxation on auto_dt 7.742355e-03
storing dt_old 7.742355e-03
Outgoing auto_dt 7.742355e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.694047e-03 (2) -7.098787e-05 (3) 1.355869e-04 (4) -1.156575e-04 (6) -7.142051e-03 (7) 5.652066e-03
Vz Vel limits - Max convergence slope = 1.111899e-02
TurbD limits - Time Average Slope = 8.483047e-01, Concavity = 1.595399e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.498641e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.059672e+03
 Iter 1, norm = 2.838135e+02
 Iter 2, norm = 8.427822e+01
 Iter 3, norm = 2.647514e+01
 Iter 4, norm = 8.435882e+00
 Iter 5, norm = 2.780564e+00
 Iter 6, norm = 9.202528e-01
 Iter 7, norm = 3.120911e-01
 Iter 8, norm = 1.062336e-01
 Iter 9, norm = 3.687733e-02
 Iter 10, norm = 1.286353e-02
 Iter 11, norm = 4.556967e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.588857e+03 Max 2.412554e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.804287e+02
 Iter 1, norm = 9.230755e+01
 Iter 2, norm = 2.188237e+01
 Iter 3, norm = 5.943467e+00
 Iter 4, norm = 1.667618e+00
 Iter 5, norm = 4.950889e-01
 Iter 6, norm = 1.472870e-01
 Iter 7, norm = 4.595183e-02
 Iter 8, norm = 1.408174e-02
 Iter 9, norm = 4.543370e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.291484e+02 Max 5.853834e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.623836e+02
 Iter 1, norm = 1.387140e+02
 Iter 2, norm = 3.252541e+01
 Iter 3, norm = 8.075370e+00
 Iter 4, norm = 2.203630e+00
 Iter 5, norm = 6.025184e-01
 Iter 6, norm = 1.708032e-01
 Iter 7, norm = 4.980470e-02
 Iter 8, norm = 1.469006e-02
 Iter 9, norm = 4.472777e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.255481e+02 Max 6.309749e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.075650e-06, Max = 7.200770e-03, Ratio = 6.694344e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050250, Ave = 2.012654
kPhi 4 Iter 82 cpu1 0.092000 cpu2 0.160000 d1+d2 4.725061 k 10 reset 16 fct 0.094700 itr 0.159300 fill 4.730585 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=7.24894E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.592175 D2 2.131671 D 4.723846 CPU 0.301000 ( 0.094000 / 0.147000 ) Total 25.024000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 35 res_in 1.680593e-02 res_out 7.248943e-11 eps 1.680593e-10 srr 4.313325e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.371755e+03 Max 3.789874e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 8.714879e+04
 Iter 1, norm = 2.245317e+04
 Iter 2, norm = 6.614829e+03
 Iter 3, norm = 1.914639e+03
 Iter 4, norm = 5.900496e+02
 Iter 5, norm = 1.794221e+02
 Iter 6, norm = 5.664587e+01
 Iter 7, norm = 1.770862e+01
 Iter 8, norm = 5.671757e+00
 Iter 9, norm = 1.802792e+00
 Iter 10, norm = 5.824663e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.986276e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.472628e+07
 Iter 1, norm = 1.568465e+07
 Iter 2, norm = 4.803642e+06
 Iter 3, norm = 1.366788e+06
 Iter 4, norm = 4.281996e+05
 Iter 5, norm = 1.289723e+05
 Iter 6, norm = 4.077618e+04
 Iter 7, norm = 1.264686e+04
 Iter 8, norm = 4.028937e+03
 Iter 9, norm = 1.270945e+03
 Iter 10, norm = 4.072297e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.436517e+05 Max 3.597274e+09
Ave Values = -1289.647441 0.017201 7.573487 44.721829 0.000000 54742.410618 322327523.054501 0.000000
Iter 83 Analysis_Time 88.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.212092e-03 Thermal_dt 8.212092e-03 time 0.000000e+00 
auto_dt from Courant 8.212092e-03
0.05 relaxation on auto_dt 7.765842e-03
storing dt_old 7.765842e-03
Outgoing auto_dt 7.765842e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.630182e-03 (2) -7.070765e-05 (3) 1.298593e-04 (4) -1.016743e-04 (6) -7.013079e-03 (7) 5.410918e-03
Vz Vel limits - Max convergence slope = 1.059122e-02
TurbD limits - Time Average Slope = 8.831942e-01, Concavity = 2.052537e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.381637e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.039798e+03
 Iter 1, norm = 2.778869e+02
 Iter 2, norm = 8.246246e+01
 Iter 3, norm = 2.591595e+01
 Iter 4, norm = 8.265430e+00
 Iter 5, norm = 2.727510e+00
 Iter 6, norm = 9.040966e-01
 Iter 7, norm = 3.070738e-01
 Iter 8, norm = 1.047239e-01
 Iter 9, norm = 3.641775e-02
 Iter 10, norm = 1.273022e-02
 Iter 11, norm = 4.518452e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.584847e+03 Max 2.445318e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.747327e+02
 Iter 1, norm = 9.124813e+01
 Iter 2, norm = 2.163639e+01
 Iter 3, norm = 5.876534e+00
 Iter 4, norm = 1.648917e+00
 Iter 5, norm = 4.893917e-01
 Iter 6, norm = 1.454882e-01
 Iter 7, norm = 4.536120e-02
 Iter 8, norm = 1.388514e-02
 Iter 9, norm = 4.477154e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.279826e+02 Max 5.836313e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.541886e+02
 Iter 1, norm = 1.372845e+02
 Iter 2, norm = 3.217506e+01
 Iter 3, norm = 7.990439e+00
 Iter 4, norm = 2.178946e+00
 Iter 5, norm = 5.954577e-01
 Iter 6, norm = 1.685921e-01
 Iter 7, norm = 4.911367e-02
 Iter 8, norm = 1.446317e-02
 Iter 9, norm = 4.399455e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.293709e+02 Max 6.380039e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.079064e-06, Max = 7.306221e-03, Ratio = 6.770886e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050267, Ave = 2.013328
kPhi 4 Iter 83 cpu1 0.094000 cpu2 0.147000 d1+d2 4.723846 k 10 reset 16 fct 0.094400 itr 0.157600 fill 4.729355 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=7.27013E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 84 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.591774 D2 2.130891 D 4.722665 CPU 0.329000 ( 0.098000 / 0.168000 ) Total 25.353000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 35 res_in 1.589536e-02 res_out 7.270128e-11 eps 1.589536e-10 srr 4.573742e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.375953e+03 Max 3.768808e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 8.441428e+04
 Iter 1, norm = 2.179150e+04
 Iter 2, norm = 6.437546e+03
 Iter 3, norm = 1.866866e+03
 Iter 4, norm = 5.765022e+02
 Iter 5, norm = 1.756039e+02
 Iter 6, norm = 5.552768e+01
 Iter 7, norm = 1.738096e+01
 Iter 8, norm = 5.572987e+00
 Iter 9, norm = 1.772822e+00
 Iter 10, norm = 5.731875e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.987726e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.479086e+07
 Iter 1, norm = 1.563311e+07
 Iter 2, norm = 4.772234e+06
 Iter 3, norm = 1.353978e+06
 Iter 4, norm = 4.245066e+05
 Iter 5, norm = 1.275360e+05
 Iter 6, norm = 4.037584e+04
 Iter 7, norm = 1.249013e+04
 Iter 8, norm = 3.984127e+03
 Iter 9, norm = 1.253407e+03
 Iter 10, norm = 4.019975e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.898419e+06 Max 3.613796e+09
Ave Values = -1292.367972 -0.056956 7.705109 41.572694 0.000000 54180.069772 323991363.448237 0.000000
Iter 84 Analysis_Time 89.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.224584e-03 Thermal_dt 8.224584e-03 time 0.000000e+00 
auto_dt from Courant 8.224584e-03
0.05 relaxation on auto_dt 7.788779e-03
storing dt_old 7.788779e-03
Outgoing auto_dt 7.788779e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.568504e-03 (2) -7.001306e-05 (3) 1.242663e-04 (4) -8.921802e-05 (6) -6.889918e-03 (7) 5.161958e-03
Vz Vel limits - Max convergence slope = 1.008945e-02
TurbD limits - Time Average Slope = 9.165355e-01, Concavity = 2.501041e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.338857e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.020709e+03
 Iter 1, norm = 2.721373e+02
 Iter 2, norm = 8.069327e+01
 Iter 3, norm = 2.536612e+01
 Iter 4, norm = 8.096134e+00
 Iter 5, norm = 2.674053e+00
 Iter 6, norm = 8.875241e-01
 Iter 7, norm = 3.018148e-01
 Iter 8, norm = 1.030951e-01
 Iter 9, norm = 3.590436e-02
 Iter 10, norm = 1.257346e-02
 Iter 11, norm = 4.470054e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.580840e+03 Max 2.476763e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.694527e+02
 Iter 1, norm = 9.025119e+01
 Iter 2, norm = 2.139883e+01
 Iter 3, norm = 5.811391e+00
 Iter 4, norm = 1.630460e+00
 Iter 5, norm = 4.837123e-01
 Iter 6, norm = 1.436788e-01
 Iter 7, norm = 4.476387e-02
 Iter 8, norm = 1.368519e-02
 Iter 9, norm = 4.409716e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.268505e+02 Max 5.818793e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.466666e+02
 Iter 1, norm = 1.359596e+02
 Iter 2, norm = 3.185652e+01
 Iter 3, norm = 7.914498e+00
 Iter 4, norm = 2.157282e+00
 Iter 5, norm = 5.892705e-01
 Iter 6, norm = 1.666539e-01
 Iter 7, norm = 4.849356e-02
 Iter 8, norm = 1.425552e-02
 Iter 9, norm = 4.330013e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -7.330084e+02 Max 6.447329e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.082340e-06, Max = 7.408886e-03, Ratio = 6.845249e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050291, Ave = 2.013980
kPhi 4 Iter 84 cpu1 0.098000 cpu2 0.168000 d1+d2 4.722665 k 10 reset 16 fct 0.095600 itr 0.160000 fill 4.728115 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=7.01353E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.591348 D2 2.130119 D 4.721467 CPU 0.294000 ( 0.085000 / 0.149000 ) Total 25.647000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 35 res_in 1.505352e-02 res_out 7.013527e-11 eps 1.505352e-10 srr 4.659063e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.378545e+03 Max 3.748623e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 8.177594e+04
 Iter 1, norm = 2.116843e+04
 Iter 2, norm = 6.269199e+03
 Iter 3, norm = 1.822211e+03
 Iter 4, norm = 5.637566e+02
 Iter 5, norm = 1.720456e+02
 Iter 6, norm = 5.447565e+01
 Iter 7, norm = 1.707550e+01
 Iter 8, norm = 5.479579e+00
 Iter 9, norm = 1.744871e+00
 Iter 10, norm = 5.643673e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.989087e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.821169e+07
 Iter 1, norm = 1.616274e+07
 Iter 2, norm = 4.864232e+06
 Iter 3, norm = 1.382387e+06
 Iter 4, norm = 4.307325e+05
 Iter 5, norm = 1.288467e+05
 Iter 6, norm = 4.050097e+04
 Iter 7, norm = 1.247086e+04
 Iter 8, norm = 3.957641e+03
 Iter 9, norm = 1.241562e+03
 Iter 10, norm = 3.968051e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.531527e+05 Max 3.628737e+09
Ave Values = -1295.032953 -0.130773 7.830884 38.822179 0.000000 53627.248359 325591952.489658 0.000000
Iter 85 Analysis_Time 90.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.237117e-03 Thermal_dt 8.237117e-03 time 0.000000e+00 
auto_dt from Courant 8.237117e-03
0.05 relaxation on auto_dt 7.811196e-03
storing dt_old 7.811196e-03
Outgoing auto_dt 7.811196e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.509608e-03 (2) -6.951299e-05 (3) 1.184423e-04 (4) -7.791779e-05 (6) -6.773284e-03 (7) 4.940224e-03
Vz Vel limits - Max convergence slope = 9.588094e-03
TurbD limits - Time Average Slope = 9.478281e-01, Concavity = 2.935831e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.325778e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.002260e+03
 Iter 1, norm = 2.665777e+02
 Iter 2, norm = 7.898382e+01
 Iter 3, norm = 2.483323e+01
 Iter 4, norm = 7.931870e+00
 Iter 5, norm = 2.622055e+00
 Iter 6, norm = 8.713936e-01
 Iter 7, norm = 2.966888e-01
 Iter 8, norm = 1.015078e-01
 Iter 9, norm = 3.540381e-02
 Iter 10, norm = 1.242076e-02
 Iter 11, norm = 4.422925e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.576842e+03 Max 2.506909e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.644179e+02
 Iter 1, norm = 8.930934e+01
 Iter 2, norm = 2.117276e+01
 Iter 3, norm = 5.749274e+00
 Iter 4, norm = 1.612706e+00
 Iter 5, norm = 4.782374e-01
 Iter 6, norm = 1.419264e-01
 Iter 7, norm = 4.418698e-02
 Iter 8, norm = 1.349153e-02
 Iter 9, norm = 4.344637e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.256910e+02 Max 5.801609e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.394411e+02
 Iter 1, norm = 1.346466e+02
 Iter 2, norm = 3.153948e+01
 Iter 3, norm = 7.840235e+00
 Iter 4, norm = 2.136405e+00
 Iter 5, norm = 5.834527e-01
 Iter 6, norm = 1.648834e-01
 Iter 7, norm = 4.793880e-02
 Iter 8, norm = 1.407505e-02
 Iter 9, norm = 4.270856e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.364500e+02 Max 6.511540e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.085459e-06, Max = 7.508365e-03, Ratio = 6.917227e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050320, Ave = 2.014625
kPhi 4 Iter 85 cpu1 0.085000 cpu2 0.149000 d1+d2 4.721467 k 10 reset 16 fct 0.095100 itr 0.159800 fill 4.726889 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=6.96984E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.590973 D2 2.129174 D 4.720147 CPU 0.312000 ( 0.087000 / 0.168000 ) Total 25.959000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 35 res_in 1.426006e-02 res_out 6.969840e-11 eps 1.426006e-10 srr 4.887664e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.382560e+03 Max 3.729223e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 7.929379e+04
 Iter 1, norm = 2.054678e+04
 Iter 2, norm = 6.107129e+03
 Iter 3, norm = 1.778603e+03
 Iter 4, norm = 5.514313e+02
 Iter 5, norm = 1.685431e+02
 Iter 6, norm = 5.343898e+01
 Iter 7, norm = 1.676658e+01
 Iter 8, norm = 5.384871e+00
 Iter 9, norm = 1.715563e+00
 Iter 10, norm = 5.551218e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.990384e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.442231e+07
 Iter 1, norm = 1.529531e+07
 Iter 2, norm = 4.611604e+06
 Iter 3, norm = 1.312701e+06
 Iter 4, norm = 4.099780e+05
 Iter 5, norm = 1.230576e+05
 Iter 6, norm = 3.882317e+04
 Iter 7, norm = 1.198415e+04
 Iter 8, norm = 3.812928e+03
 Iter 9, norm = 1.197122e+03
 Iter 10, norm = 3.832423e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.373808e+04 Max 3.642000e+09
Ave Values = -1297.645139 -0.204421 7.951544 36.422604 0.000000 53084.974879 327131446.003311 0.000000
Iter 86 Analysis_Time 91.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.249659e-03 Thermal_dt 8.249659e-03 time 0.000000e+00 
auto_dt from Courant 8.249659e-03
0.05 relaxation on auto_dt 7.833119e-03
storing dt_old 7.833119e-03
Outgoing auto_dt 7.833119e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.453727e-03 (2) -6.918076e-05 (3) 1.133408e-04 (4) -6.797091e-05 (6) -6.644048e-03 (7) 4.728293e-03
Vz Vel limits - Max convergence slope = 9.059348e-03
TurbD limits - Time Average Slope = 9.765499e-01, Concavity = 3.351817e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.311039e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 9.844972e+02
 Iter 1, norm = 2.611988e+02
 Iter 2, norm = 7.732345e+01
 Iter 3, norm = 2.431303e+01
 Iter 4, norm = 7.770832e+00
 Iter 5, norm = 2.570726e+00
 Iter 6, norm = 8.553648e-01
 Iter 7, norm = 2.915484e-01
 Iter 8, norm = 9.989949e-02
 Iter 9, norm = 3.488988e-02
 Iter 10, norm = 1.226124e-02
 Iter 11, norm = 4.372603e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.573307e+03 Max 2.535809e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.596744e+02
 Iter 1, norm = 8.841593e+01
 Iter 2, norm = 2.096084e+01
 Iter 3, norm = 5.690912e+00
 Iter 4, norm = 1.595952e+00
 Iter 5, norm = 4.730968e-01
 Iter 6, norm = 1.402671e-01
 Iter 7, norm = 4.364188e-02
 Iter 8, norm = 1.330687e-02
 Iter 9, norm = 4.282709e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.244766e+02 Max 5.784140e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.327045e+02
 Iter 1, norm = 1.334510e+02
 Iter 2, norm = 3.124932e+01
 Iter 3, norm = 7.768601e+00
 Iter 4, norm = 2.115680e+00
 Iter 5, norm = 5.775571e-01
 Iter 6, norm = 1.630193e-01
 Iter 7, norm = 4.735210e-02
 Iter 8, norm = 1.387915e-02
 Iter 9, norm = 4.206493e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.397053e+02 Max 6.572386e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.088411e-06, Max = 7.604790e-03, Ratio = 6.987056e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050355, Ave = 2.015264
kPhi 4 Iter 86 cpu1 0.087000 cpu2 0.168000 d1+d2 4.720147 k 10 reset 16 fct 0.094500 itr 0.160200 fill 4.725658 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=7.20261E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.590635 D2 2.128077 D 4.718713 CPU 0.324000 ( 0.097000 / 0.163000 ) Total 26.283000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 35 res_in 1.349412e-02 res_out 7.202606e-11 eps 1.349412e-10 srr 5.337589e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.387312e+03 Max 3.710704e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 7.684465e+04
 Iter 1, norm = 1.994886e+04
 Iter 2, norm = 5.949394e+03
 Iter 3, norm = 1.736151e+03
 Iter 4, norm = 5.393423e+02
 Iter 5, norm = 1.650981e+02
 Iter 6, norm = 5.240485e+01
 Iter 7, norm = 1.645602e+01
 Iter 8, norm = 5.287338e+00
 Iter 9, norm = 1.685085e+00
 Iter 10, norm = 5.452129e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.991619e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.148555e+07
 Iter 1, norm = 1.490118e+07
 Iter 2, norm = 4.522174e+06
 Iter 3, norm = 1.288276e+06
 Iter 4, norm = 4.023107e+05
 Iter 5, norm = 1.206651e+05
 Iter 6, norm = 3.799727e+04
 Iter 7, norm = 1.173343e+04
 Iter 8, norm = 3.725369e+03
 Iter 9, norm = 1.170725e+03
 Iter 10, norm = 3.740329e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.307349e+04 Max 3.653718e+09
Ave Values = -1300.206044 -0.277859 8.067199 34.357020 0.000000 52552.520366 328616827.397122 0.000000
Iter 87 Analysis_Time 92.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.261226e-03 Thermal_dt 8.261226e-03 time 0.000000e+00 
auto_dt from Courant 8.261226e-03
0.05 relaxation on auto_dt 7.854524e-03
storing dt_old 7.854524e-03
Outgoing auto_dt 7.854524e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.399665e-03 (2) -6.881395e-05 (3) 1.083729e-04 (4) -5.850623e-05 (6) -6.523744e-03 (7) 4.540628e-03
Vz Vel limits - Max convergence slope = 8.561755e-03
TurbD limits - Time Average Slope = 1.002201e+00, Concavity = 3.743962e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.297999e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 9.668860e+02
 Iter 1, norm = 2.558687e+02
 Iter 2, norm = 7.568764e+01
 Iter 3, norm = 2.380054e+01
 Iter 4, norm = 7.612467e+00
 Iter 5, norm = 2.520225e+00
 Iter 6, norm = 8.396272e-01
 Iter 7, norm = 2.864992e-01
 Iter 8, norm = 9.832256e-02
 Iter 9, norm = 3.438477e-02
 Iter 10, norm = 1.210431e-02
 Iter 11, norm = 4.322775e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.569803e+03 Max 2.563512e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.550287e+02
 Iter 1, norm = 8.763284e+01
 Iter 2, norm = 2.074776e+01
 Iter 3, norm = 5.635795e+00
 Iter 4, norm = 1.579690e+00
 Iter 5, norm = 4.682049e-01
 Iter 6, norm = 1.386767e-01
 Iter 7, norm = 4.312016e-02
 Iter 8, norm = 1.312904e-02
 Iter 9, norm = 4.222775e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.233158e+02 Max 5.766806e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.262428e+02
 Iter 1, norm = 1.322797e+02
 Iter 2, norm = 3.097431e+01
 Iter 3, norm = 7.704240e+00
 Iter 4, norm = 2.097498e+00
 Iter 5, norm = 5.726344e-01
 Iter 6, norm = 1.614360e-01
 Iter 7, norm = 4.685266e-02
 Iter 8, norm = 1.370683e-02
 Iter 9, norm = 4.148286e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.427924e+02 Max 6.630061e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.091281e-06, Max = 7.698587e-03, Ratio = 7.054630e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050382, Ave = 2.015887
kPhi 4 Iter 87 cpu1 0.097000 cpu2 0.163000 d1+d2 4.718713 k 10 reset 16 fct 0.094200 itr 0.160800 fill 4.724402 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=7.76134E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.590268 D2 2.127364 D 4.717633 CPU 0.278000 ( 0.086000 / 0.135000 ) Total 26.561000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 35 res_in 1.314523e-02 res_out 7.761343e-11 eps 1.314523e-10 srr 5.904305e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.390955e+03 Max 3.692922e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 7.467229e+04
 Iter 1, norm = 1.941452e+04
 Iter 2, norm = 5.800977e+03
 Iter 3, norm = 1.696319e+03
 Iter 4, norm = 5.277798e+02
 Iter 5, norm = 1.617708e+02
 Iter 6, norm = 5.139216e+01
 Iter 7, norm = 1.614816e+01
 Iter 8, norm = 5.190178e+00
 Iter 9, norm = 1.654338e+00
 Iter 10, norm = 5.352668e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.832163e+00 Max 1.992784e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.768352e+07
 Iter 1, norm = 1.413740e+07
 Iter 2, norm = 4.322393e+06
 Iter 3, norm = 1.237697e+06
 Iter 4, norm = 3.868306e+05
 Iter 5, norm = 1.168270e+05
 Iter 6, norm = 3.684600e+04
 Iter 7, norm = 1.142143e+04
 Iter 8, norm = 3.631593e+03
 Iter 9, norm = 1.142734e+03
 Iter 10, norm = 3.654836e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.957309e+06 Max 3.663999e+09
Ave Values = -1302.716966 -0.351258 8.177911 32.563105 0.000000 52030.875982 330044595.569425 0.000000
Iter 88 Analysis_Time 93.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.272267e-03 Thermal_dt 8.272267e-03 time 0.000000e+00 
auto_dt from Courant 8.272267e-03
0.05 relaxation on auto_dt 7.875411e-03
storing dt_old 7.875411e-03
Outgoing auto_dt 7.875411e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.347193e-03 (2) -6.861319e-05 (3) 1.034930e-04 (4) -5.080841e-05 (6) -6.391296e-03 (7) 4.344783e-03
Vz Vel limits - Max convergence slope = 8.087348e-03
TurbD limits - Time Average Slope = 1.024304e+00, Concavity = 4.107525e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.291225e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 9.499215e+02
 Iter 1, norm = 2.507533e+02
 Iter 2, norm = 7.410751e+01
 Iter 3, norm = 2.330231e+01
 Iter 4, norm = 7.457760e+00
 Iter 5, norm = 2.470555e+00
 Iter 6, norm = 8.240740e-01
 Iter 7, norm = 2.814744e-01
 Iter 8, norm = 9.674575e-02
 Iter 9, norm = 3.387614e-02
 Iter 10, norm = 1.194539e-02
 Iter 11, norm = 4.271858e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.566301e+03 Max 2.590059e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.502481e+02
 Iter 1, norm = 8.670950e+01
 Iter 2, norm = 2.053004e+01
 Iter 3, norm = 5.576401e+00
 Iter 4, norm = 1.563097e+00
 Iter 5, norm = 4.631500e-01
 Iter 6, norm = 1.370717e-01
 Iter 7, norm = 4.259586e-02
 Iter 8, norm = 1.295267e-02
 Iter 9, norm = 4.163685e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.222082e+02 Max 5.749989e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.189814e+02
 Iter 1, norm = 1.310436e+02
 Iter 2, norm = 3.067777e+01
 Iter 3, norm = 7.630971e+00
 Iter 4, norm = 2.076890e+00
 Iter 5, norm = 5.670437e-01
 Iter 6, norm = 1.596771e-01
 Iter 7, norm = 4.631860e-02
 Iter 8, norm = 1.353017e-02
 Iter 9, norm = 4.091271e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.457237e+02 Max 6.684653e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.094001e-06, Max = 7.780802e-03, Ratio = 7.112243e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050392, Ave = 2.016506
kPhi 4 Iter 88 cpu1 0.086000 cpu2 0.135000 d1+d2 4.717633 k 10 reset 16 fct 0.092900 itr 0.158600 fill 4.723174 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=7.92659E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.589893 D2 2.126563 D 4.716456 CPU 0.304000 ( 0.097000 / 0.152000 ) Total 26.865000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 35 res_in 1.238654e-02 res_out 7.926588e-11 eps 1.238654e-10 srr 6.399359e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.393468e+03 Max 3.676159e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 8.645849e+04
 Iter 1, norm = 2.107510e+04
 Iter 2, norm = 6.166977e+03
 Iter 3, norm = 1.777771e+03
 Iter 4, norm = 5.436418e+02
 Iter 5, norm = 1.645961e+02
 Iter 6, norm = 5.162064e+01
 Iter 7, norm = 1.608897e+01
 Iter 8, norm = 5.140349e+00
 Iter 9, norm = 1.632790e+00
 Iter 10, norm = 5.271336e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.993880e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.229151e+07
 Iter 1, norm = 1.474807e+07
 Iter 2, norm = 4.434241e+06
 Iter 3, norm = 1.273371e+06
 Iter 4, norm = 3.944290e+05
 Iter 5, norm = 1.185725e+05
 Iter 6, norm = 3.710644e+04
 Iter 7, norm = 1.144725e+04
 Iter 8, norm = 3.619753e+03
 Iter 9, norm = 1.134996e+03
 Iter 10, norm = 3.615525e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.944778e+05 Max 3.672939e+09
Ave Values = -1305.180351 -0.424550 8.283891 31.056025 0.000000 51519.266443 331429309.242357 0.000000
Iter 89 Analysis_Time 94.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.283345e-03 Thermal_dt 8.283345e-03 time 0.000000e+00 
auto_dt from Courant 8.283345e-03
0.05 relaxation on auto_dt 7.895808e-03
storing dt_old 7.895808e-03
Outgoing auto_dt 7.895808e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.297358e-03 (2) -6.835184e-05 (3) 9.883683e-05 (4) -4.268232e-05 (6) -6.268347e-03 (7) 4.195537e-03
Vz Vel limits - Max convergence slope = 7.633084e-03
TurbD limits - Time Average Slope = 1.042422e+00, Concavity = 4.437859e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.269782e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 9.390963e+02
 Iter 1, norm = 2.462061e+02
 Iter 2, norm = 7.267871e+01
 Iter 3, norm = 2.289751e+01
 Iter 4, norm = 7.341777e+00
 Iter 5, norm = 2.445077e+00
 Iter 6, norm = 8.190348e-01
 Iter 7, norm = 2.824745e-01
 Iter 8, norm = 9.775095e-02
 Iter 9, norm = 3.472882e-02
 Iter 10, norm = 1.235500e-02
 Iter 11, norm = 4.501244e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.562799e+03 Max 2.615468e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.484814e+02
 Iter 1, norm = 8.621419e+01
 Iter 2, norm = 2.047010e+01
 Iter 3, norm = 5.585404e+00
 Iter 4, norm = 1.580137e+00
 Iter 5, norm = 4.734058e-01
 Iter 6, norm = 1.432397e-01
 Iter 7, norm = 4.550071e-02
 Iter 8, norm = 1.445083e-02
 Iter 9, norm = 4.819009e-03
 Iter 10, norm = 1.599101e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.211504e+02 Max 5.734185e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.174027e+02
 Iter 1, norm = 1.305439e+02
 Iter 2, norm = 3.060462e+01
 Iter 3, norm = 7.630656e+00
 Iter 4, norm = 2.099771e+00
 Iter 5, norm = 5.814019e-01
 Iter 6, norm = 1.687708e-01
 Iter 7, norm = 5.092125e-02
 Iter 8, norm = 1.585730e-02
 Iter 9, norm = 5.178340e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.485236e+02 Max 6.736266e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.096621e-06, Max = 7.880863e-03, Ratio = 7.186496e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050402, Ave = 2.017134
kPhi 4 Iter 89 cpu1 0.097000 cpu2 0.152000 d1+d2 4.716456 k 10 reset 16 fct 0.093600 itr 0.157300 fill 4.721938 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=8.00091E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.589585 D2 2.125643 D 4.715228 CPU 0.296000 ( 0.090000 / 0.150000 ) Total 27.161000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 35 res_in 1.178759e-02 res_out 8.000913e-11 eps 1.178759e-10 srr 6.787574e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.395135e+03 Max 3.659597e+03
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 7.757099e+04
 Iter 1, norm = 1.957453e+04
 Iter 2, norm = 5.789342e+03
 Iter 3, norm = 1.691948e+03
 Iter 4, norm = 5.230746e+02
 Iter 5, norm = 1.600474e+02
 Iter 6, norm = 5.066236e+01
 Iter 7, norm = 1.590082e+01
 Iter 8, norm = 5.111503e+00
 Iter 9, norm = 1.630608e+00
 Iter 10, norm = 5.291899e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.994921e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.639462e+07
 Iter 1, norm = 1.503434e+07
 Iter 2, norm = 4.420573e+06
 Iter 3, norm = 1.255135e+06
 Iter 4, norm = 3.859933e+05
 Iter 5, norm = 1.156301e+05
 Iter 6, norm = 3.615402e+04
 Iter 7, norm = 1.115111e+04
 Iter 8, norm = 3.534649e+03
 Iter 9, norm = 1.108535e+03
 Iter 10, norm = 3.545423e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.334713e+05 Max 3.680659e+09
Ave Values = -1307.598919 -0.497635 8.385230 29.725526 0.000000 51018.442925 332756230.302657 0.000000
Iter 90 Analysis_Time 95.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.294463e-03 Thermal_dt 8.294463e-03 time 0.000000e+00 
auto_dt from Courant 8.294463e-03
0.05 relaxation on auto_dt 7.915741e-03
storing dt_old 7.915741e-03
Outgoing auto_dt 7.915741e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.250389e-03 (2) -6.800379e-05 (3) 9.429232e-05 (4) -3.767972e-05 (6) -6.136195e-03 (7) 4.003634e-03
Vz Vel limits - Max convergence slope = 7.200306e-03
TurbD limits - Time Average Slope = 1.056098e+00, Concavity = 4.730508e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.254959e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 9.208651e+02
 Iter 1, norm = 2.413341e+02
 Iter 2, norm = 7.120644e+01
 Iter 3, norm = 2.243075e+01
 Iter 4, norm = 7.199339e+00
 Iter 5, norm = 2.399323e+00
 Iter 6, norm = 8.052700e-01
 Iter 7, norm = 2.780535e-01
 Iter 8, norm = 9.647270e-02
 Iter 9, norm = 3.431992e-02
 Iter 10, norm = 1.224585e-02
 Iter 11, norm = 4.466351e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.559295e+03 Max 2.639765e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.436434e+02
 Iter 1, norm = 8.529714e+01
 Iter 2, norm = 2.019562e+01
 Iter 3, norm = 5.487214e+00
 Iter 4, norm = 1.539632e+00
 Iter 5, norm = 4.571162e-01
 Iter 6, norm = 1.357054e-01
 Iter 7, norm = 4.238888e-02
 Iter 8, norm = 1.299348e-02
 Iter 9, norm = 4.224510e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.201496e+02 Max 5.719595e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.098278e+02
 Iter 1, norm = 1.293965e+02
 Iter 2, norm = 3.029268e+01
 Iter 3, norm = 7.557303e+00
 Iter 4, norm = 2.072979e+00
 Iter 5, norm = 5.731071e-01
 Iter 6, norm = 1.649918e-01
 Iter 7, norm = 4.963592e-02
 Iter 8, norm = 1.525645e-02
 Iter 9, norm = 4.967706e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.512051e+02 Max 6.785022e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.099212e-06, Max = 7.968964e-03, Ratio = 7.249707e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050415, Ave = 2.017724
kPhi 4 Iter 90 cpu1 0.090000 cpu2 0.150000 d1+d2 4.715228 k 10 reset 16 fct 0.092000 itr 0.156200 fill 4.720732 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=8.31733E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.589391 D2 2.125099 D 4.714490 CPU 0.279000 ( 0.082000 / 0.138000 ) Total 27.440000
 CPU time in solver = 2.790000e-01
res_data kPhi 4 its 35 res_in 1.121398e-02 res_out 8.317328e-11 eps 1.121398e-10 srr 7.416925e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.401122e+03 Max 3.644679e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 7.131038e+04
 Iter 1, norm = 1.845154e+04
 Iter 2, norm = 5.501585e+03
 Iter 3, norm = 1.618068e+03
 Iter 4, norm = 5.027395e+02
 Iter 5, norm = 1.546695e+02
 Iter 6, norm = 4.904727e+01
 Iter 7, norm = 1.545874e+01
 Iter 8, norm = 4.959757e+00
 Iter 9, norm = 1.587264e+00
 Iter 10, norm = 5.126147e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.995910e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.799936e+07
 Iter 1, norm = 1.359250e+07
 Iter 2, norm = 4.117383e+06
 Iter 3, norm = 1.174216e+06
 Iter 4, norm = 3.658751e+05
 Iter 5, norm = 1.102165e+05
 Iter 6, norm = 3.464662e+04
 Iter 7, norm = 1.071882e+04
 Iter 8, norm = 3.397888e+03
 Iter 9, norm = 1.068010e+03
 Iter 10, norm = 3.408585e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.890366e+04 Max 3.687267e+09
Ave Values = -1309.973074 -0.570343 8.482804 28.589507 0.000000 50527.325010 334040445.102158 0.000000
Iter 91 Analysis_Time 96.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.305628e-03 Thermal_dt 8.305628e-03 time 0.000000e+00 
auto_dt from Courant 8.305628e-03
0.05 relaxation on auto_dt 7.935235e-03
storing dt_old 7.935235e-03
Outgoing auto_dt 7.935235e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.204100e-03 (2) -6.749985e-05 (3) 9.058538e-05 (4) -3.217084e-05 (6) -6.017279e-03 (7) 3.859328e-03
Vz Vel limits - Max convergence slope = 6.746701e-03
TurbD limits - Time Average Slope = 1.064987e+00, Concavity = 4.981488e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.241084e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 9.045074e+02
 Iter 1, norm = 2.367051e+02
 Iter 2, norm = 6.978530e+01
 Iter 3, norm = 2.197392e+01
 Iter 4, norm = 7.057092e+00
 Iter 5, norm = 2.351901e+00
 Iter 6, norm = 7.902450e-01
 Iter 7, norm = 2.728144e-01
 Iter 8, norm = 9.478292e-02
 Iter 9, norm = 3.369331e-02
 Iter 10, norm = 1.203911e-02
 Iter 11, norm = 4.384040e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.555774e+03 Max 2.662985e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.396870e+02
 Iter 1, norm = 8.458213e+01
 Iter 2, norm = 2.001310e+01
 Iter 3, norm = 5.431754e+00
 Iter 4, norm = 1.521417e+00
 Iter 5, norm = 4.506534e-01
 Iter 6, norm = 1.331822e-01
 Iter 7, norm = 4.140149e-02
 Iter 8, norm = 1.257579e-02
 Iter 9, norm = 4.054645e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.192265e+02 Max 5.706485e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.037031e+02
 Iter 1, norm = 1.284011e+02
 Iter 2, norm = 3.004150e+01
 Iter 3, norm = 7.491172e+00
 Iter 4, norm = 2.048171e+00
 Iter 5, norm = 5.639740e-01
 Iter 6, norm = 1.609720e-01
 Iter 7, norm = 4.790058e-02
 Iter 8, norm = 1.448418e-02
 Iter 9, norm = 4.627960e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.537967e+02 Max 6.830709e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.101746e-06, Max = 8.053344e-03, Ratio = 7.309617e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050426, Ave = 2.018312
kPhi 4 Iter 91 cpu1 0.082000 cpu2 0.138000 d1+d2 4.714490 k 10 reset 16 fct 0.090800 itr 0.153000 fill 4.719571 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=8.84247E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.589024 D2 2.124175 D 4.713199 CPU 0.277000 ( 0.091000 / 0.133000 ) Total 27.717000
 CPU time in solver = 2.770000e-01
res_data kPhi 4 its 35 res_in 1.060019e-02 res_out 8.842466e-11 eps 1.060019e-10 srr 8.341801e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.402571e+03 Max 3.632679e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 6.757977e+04
 Iter 1, norm = 1.762558e+04
 Iter 2, norm = 5.299489e+03
 Iter 3, norm = 1.561325e+03
 Iter 4, norm = 4.871886e+02
 Iter 5, norm = 1.499821e+02
 Iter 6, norm = 4.765372e+01
 Iter 7, norm = 1.500507e+01
 Iter 8, norm = 4.815096e+00
 Iter 9, norm = 1.536521e+00
 Iter 10, norm = 4.957606e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.996829e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.393669e+07
 Iter 1, norm = 1.305033e+07
 Iter 2, norm = 3.998846e+06
 Iter 3, norm = 1.145641e+06
 Iter 4, norm = 3.591034e+05
 Iter 5, norm = 1.085552e+05
 Iter 6, norm = 3.434975e+04
 Iter 7, norm = 1.066543e+04
 Iter 8, norm = 3.403878e+03
 Iter 9, norm = 1.073944e+03
 Iter 10, norm = 3.451919e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.954460e+06 Max 3.692888e+09
Ave Values = -1312.304756 -0.642952 8.576481 27.646988 0.000000 50045.972466 335278726.868977 0.000000
Iter 92 Analysis_Time 97.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.316853e-03 Thermal_dt 8.316853e-03 time 0.000000e+00 
auto_dt from Courant 8.316853e-03
0.05 relaxation on auto_dt 7.954316e-03
storing dt_old 7.954316e-03
Outgoing auto_dt 7.954316e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.159906e-03 (2) -6.725968e-05 (3) 8.677596e-05 (4) -2.669027e-05 (6) -5.897632e-03 (7) 3.706983e-03
Vz Vel limits - Max convergence slope = 6.242580e-03
TurbD limits - Time Average Slope = 1.068662e+00, Concavity = 5.186562e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.227348e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 8.897716e+02
 Iter 1, norm = 2.322991e+02
 Iter 2, norm = 6.842456e+01
 Iter 3, norm = 2.153553e+01
 Iter 4, norm = 6.919586e+00
 Iter 5, norm = 2.305949e+00
 Iter 6, norm = 7.754632e-01
 Iter 7, norm = 2.676717e-01
 Iter 8, norm = 9.308207e-02
 Iter 9, norm = 3.307001e-02
 Iter 10, norm = 1.182603e-02
 Iter 11, norm = 4.301348e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.552225e+03 Max 2.685164e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.363452e+02
 Iter 1, norm = 8.395395e+01
 Iter 2, norm = 1.985683e+01
 Iter 3, norm = 5.386842e+00
 Iter 4, norm = 1.507885e+00
 Iter 5, norm = 4.463084e-01
 Iter 6, norm = 1.317016e-01
 Iter 7, norm = 4.088303e-02
 Iter 8, norm = 1.238697e-02
 Iter 9, norm = 3.985132e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.183856e+02 Max 5.695424e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.989585e+02
 Iter 1, norm = 1.275595e+02
 Iter 2, norm = 2.984001e+01
 Iter 3, norm = 7.436952e+00
 Iter 4, norm = 2.029334e+00
 Iter 5, norm = 5.570365e-01
 Iter 6, norm = 1.581132e-01
 Iter 7, norm = 4.664827e-02
 Iter 8, norm = 1.394519e-02
 Iter 9, norm = 4.384347e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.563468e+02 Max 6.872859e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.104198e-06, Max = 8.133606e-03, Ratio = 7.366075e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050428, Ave = 2.018883
kPhi 4 Iter 92 cpu1 0.091000 cpu2 0.133000 d1+d2 4.713199 k 10 reset 16 fct 0.090700 itr 0.150300 fill 4.718384 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=35 ResNorm=9.14232E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.588788 D2 2.123340 D 4.712128 CPU 0.276000 ( 0.083000 / 0.143000 ) Total 27.993000
 CPU time in solver = 2.760000e-01
res_data kPhi 4 its 35 res_in 9.993588e-03 res_out 9.142317e-11 eps 9.993588e-11 srr 9.148183e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.405400e+03 Max 3.624468e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 6.486851e+04
 Iter 1, norm = 1.701555e+04
 Iter 2, norm = 5.145746e+03
 Iter 3, norm = 1.518919e+03
 Iter 4, norm = 4.753070e+02
 Iter 5, norm = 1.464245e+02
 Iter 6, norm = 4.659553e+01
 Iter 7, norm = 1.466489e+01
 Iter 8, norm = 4.709007e+00
 Iter 9, norm = 1.500279e+00
 Iter 10, norm = 4.841427e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.997696e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.560373e+07
 Iter 1, norm = 1.317228e+07
 Iter 2, norm = 3.949804e+06
 Iter 3, norm = 1.134404e+06
 Iter 4, norm = 3.539047e+05
 Iter 5, norm = 1.070083e+05
 Iter 6, norm = 3.374726e+04
 Iter 7, norm = 1.047776e+04
 Iter 8, norm = 3.337122e+03
 Iter 9, norm = 1.052924e+03
 Iter 10, norm = 3.379313e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.627603e+05 Max 3.697626e+09
Ave Values = -1314.596145 -0.715158 8.666600 26.894667 0.000000 49574.447725 336479348.624124 0.000000
Iter 93 Analysis_Time 98.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.327188e-03 Thermal_dt 8.327188e-03 time 0.000000e+00 
auto_dt from Courant 8.327188e-03
0.05 relaxation on auto_dt 7.972960e-03
storing dt_old 7.972960e-03
Outgoing auto_dt 7.972960e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.118004e-03 (2) -6.674241e-05 (3) 8.329928e-05 (4) -2.130367e-05 (6) -5.777220e-03 (7) 3.580968e-03
TurbK limits - Avg convergence slope = 5.777220e-03
TurbD limits - Time Average Slope = 1.066791e+00, Concavity = 5.342013e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.213848e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 8.759165e+02
 Iter 1, norm = 2.280505e+02
 Iter 2, norm = 6.710354e+01
 Iter 3, norm = 2.110985e+01
 Iter 4, norm = 6.785288e+00
 Iter 5, norm = 2.261179e+00
 Iter 6, norm = 7.609829e-01
 Iter 7, norm = 2.626627e-01
 Iter 8, norm = 9.141556e-02
 Iter 9, norm = 3.246670e-02
 Iter 10, norm = 1.161839e-02
 Iter 11, norm = 4.222343e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.548734e+03 Max 2.706344e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.333148e+02
 Iter 1, norm = 8.337441e+01
 Iter 2, norm = 1.971137e+01
 Iter 3, norm = 5.345941e+00
 Iter 4, norm = 1.495599e+00
 Iter 5, norm = 4.424945e-01
 Iter 6, norm = 1.304363e-01
 Iter 7, norm = 4.045854e-02
 Iter 8, norm = 1.223863e-02
 Iter 9, norm = 3.933263e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.176161e+02 Max 5.686884e+02
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.950719e+02
 Iter 1, norm = 1.268352e+02
 Iter 2, norm = 2.966882e+01
 Iter 3, norm = 7.391208e+00
 Iter 4, norm = 2.013939e+00
 Iter 5, norm = 5.514895e-01
 Iter 6, norm = 1.559120e-01
 Iter 7, norm = 4.570538e-02
 Iter 8, norm = 1.354648e-02
 Iter 9, norm = 4.206746e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.589104e+02 Max 6.910534e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.106562e-06, Max = 8.214556e-03, Ratio = 7.423496e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050431, Ave = 2.019446
kPhi 4 Iter 93 cpu1 0.083000 cpu2 0.143000 d1+d2 4.712128 k 10 reset 16 fct 0.089600 itr 0.149900 fill 4.717213 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=4.06154E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.588509 D2 2.122294 D 4.710803 CPU 0.323000 ( 0.089000 / 0.171000 ) Total 28.316000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 36 res_in 9.447384e-03 res_out 4.061536e-11 eps 9.447384e-11 srr 4.299111e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.408419e+03 Max 3.614311e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 6.278329e+04
 Iter 1, norm = 1.653051e+04
 Iter 2, norm = 5.018050e+03
 Iter 3, norm = 1.484100e+03
 Iter 4, norm = 4.652864e+02
 Iter 5, norm = 1.434599e+02
 Iter 6, norm = 4.569940e+01
 Iter 7, norm = 1.438398e+01
 Iter 8, norm = 4.621172e+00
 Iter 9, norm = 1.471593e+00
 Iter 10, norm = 4.750086e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.998513e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.260281e+07
 Iter 1, norm = 1.439935e+07
 Iter 2, norm = 4.282629e+06
 Iter 3, norm = 1.218181e+06
 Iter 4, norm = 3.761934e+05
 Iter 5, norm = 1.119326e+05
 Iter 6, norm = 3.486156e+04
 Iter 7, norm = 1.064247e+04
 Iter 8, norm = 3.346892e+03
 Iter 9, norm = 1.039904e+03
 Iter 10, norm = 3.297985e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.249652e+03 Max 3.701432e+09
Ave Values = -1316.848664 -0.787203 8.753206 26.316099 0.000000 49112.440080 337638035.711928 0.000000
Iter 94 Analysis_Time 100.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.337631e-03 Thermal_dt 8.337631e-03 time 0.000000e+00 
auto_dt from Courant 8.337631e-03
0.05 relaxation on auto_dt 7.991193e-03
storing dt_old 7.991193e-03
Outgoing auto_dt 7.991193e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.077672e-03 (2) -6.645248e-05 (3) 7.988395e-05 (4) -1.638312e-05 (6) -5.660614e-03 (7) 3.443562e-03
TurbK limits - Avg convergence slope = 5.660614e-03
TurbD limits - Time Average Slope = 1.059023e+00, Concavity = 5.444168e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.200893e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 8.626585e+02
 Iter 1, norm = 2.239347e+02
 Iter 2, norm = 6.582277e+01
 Iter 3, norm = 2.069652e+01
 Iter 4, norm = 6.654567e+00
 Iter 5, norm = 2.217617e+00
 Iter 6, norm = 7.468482e-01
 Iter 7, norm = 2.577924e-01
 Iter 8, norm = 8.979034e-02
 Iter 9, norm = 3.188382e-02
 Iter 10, norm = 1.141734e-02
 Iter 11, norm = 4.146994e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.545479e+03 Max 2.726537e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.305558e+02
 Iter 1, norm = 8.282691e+01
 Iter 2, norm = 1.957119e+01
 Iter 3, norm = 5.306287e+00
 Iter 4, norm = 1.483595e+00
 Iter 5, norm = 4.387523e-01
 Iter 6, norm = 1.291996e-01
 Iter 7, norm = 4.004451e-02
 Iter 8, norm = 1.209521e-02
 Iter 9, norm = 3.883448e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.169360e+02 Max 5.679754e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.917701e+02
 Iter 1, norm = 1.261933e+02
 Iter 2, norm = 2.952149e+01
 Iter 3, norm = 7.351685e+00
 Iter 4, norm = 2.001054e+00
 Iter 5, norm = 5.469054e-01
 Iter 6, norm = 1.541368e-01
 Iter 7, norm = 4.496329e-02
 Iter 8, norm = 1.323513e-02
 Iter 9, norm = 4.071079e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.613395e+02 Max 6.945325e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.108959e-06, Max = 8.286216e-03, Ratio = 7.472071e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050432, Ave = 2.019995
kPhi 4 Iter 94 cpu1 0.089000 cpu2 0.171000 d1+d2 4.710803 k 10 reset 16 fct 0.088700 itr 0.150200 fill 4.716026 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=4.30023E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.588193 D2 2.121454 D 4.709647 CPU 0.325000 ( 0.110000 / 0.144000 ) Total 28.641000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 36 res_in 8.974001e-03 res_out 4.300225e-11 eps 8.974001e-11 srr 4.791871e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.411658e+03 Max 3.601723e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 6.094819e+04
 Iter 1, norm = 1.609693e+04
 Iter 2, norm = 4.902391e+03
 Iter 3, norm = 1.452618e+03
 Iter 4, norm = 4.561256e+02
 Iter 5, norm = 1.407676e+02
 Iter 6, norm = 4.487479e+01
 Iter 7, norm = 1.412967e+01
 Iter 8, norm = 4.540672e+00
 Iter 9, norm = 1.446005e+00
 Iter 10, norm = 4.667681e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.999284e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.085317e+07
 Iter 1, norm = 1.231522e+07
 Iter 2, norm = 3.747573e+06
 Iter 3, norm = 1.072018e+06
 Iter 4, norm = 3.358132e+05
 Iter 5, norm = 1.009108e+05
 Iter 6, norm = 3.180934e+04
 Iter 7, norm = 9.798174e+03
 Iter 8, norm = 3.108549e+03
 Iter 9, norm = 9.726314e+02
 Iter 10, norm = 3.103216e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.366963e+05 Max 3.709320e+09
Ave Values = -1319.063666 -0.858818 8.836439 25.887363 0.000000 48659.981420 338768252.535870 0.000000
Iter 95 Analysis_Time 101.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.348157e-03 Thermal_dt 8.348157e-03 time 0.000000e+00 
auto_dt from Courant 8.348157e-03
0.05 relaxation on auto_dt 8.009041e-03
storing dt_old 8.009041e-03
Outgoing auto_dt 8.009041e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.038828e-03 (2) -6.591911e-05 (3) 7.661261e-05 (4) -1.214016e-05 (6) -5.543618e-03 (7) 3.347423e-03
TurbK limits - Avg convergence slope = 5.543618e-03
TurbD limits - Time Average Slope = 1.045083e+00, Concavity = 5.489770e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.187339e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 8.499007e+02
 Iter 1, norm = 2.199469e+02
 Iter 2, norm = 6.458032e+01
 Iter 3, norm = 2.029490e+01
 Iter 4, norm = 6.527565e+00
 Iter 5, norm = 2.175334e+00
 Iter 6, norm = 7.331491e-01
 Iter 7, norm = 2.530950e-01
 Iter 8, norm = 8.822718e-02
 Iter 9, norm = 3.132865e-02
 Iter 10, norm = 1.122659e-02
 Iter 11, norm = 4.076539e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.542223e+03 Max 2.745782e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.279509e+02
 Iter 1, norm = 8.230285e+01
 Iter 2, norm = 1.943624e+01
 Iter 3, norm = 5.267731e+00
 Iter 4, norm = 1.471802e+00
 Iter 5, norm = 4.350490e-01
 Iter 6, norm = 1.279689e-01
 Iter 7, norm = 3.963213e-02
 Iter 8, norm = 1.195134e-02
 Iter 9, norm = 3.833560e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.163448e+02 Max 5.673281e+02
CPU time in formloop calculation = 0.123, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.888566e+02
 Iter 1, norm = 1.256222e+02
 Iter 2, norm = 2.938713e+01
 Iter 3, norm = 7.316457e+00
 Iter 4, norm = 1.990058e+00
 Iter 5, norm = 5.430040e-01
 Iter 6, norm = 1.526622e-01
 Iter 7, norm = 4.435856e-02
 Iter 8, norm = 1.298380e-02
 Iter 9, norm = 3.963782e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.635418e+02 Max 6.978349e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.111413e-06, Max = 8.358222e-03, Ratio = 7.520357e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050423, Ave = 2.020542
kPhi 4 Iter 95 cpu1 0.110000 cpu2 0.144000 d1+d2 4.709647 k 10 reset 16 fct 0.091200 itr 0.149700 fill 4.714844 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=4.49968E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.587657 D2 2.121050 D 4.708707 CPU 0.338000 ( 0.099000 / 0.170000 ) Total 28.979000
 CPU time in solver = 3.380000e-01
res_data kPhi 4 its 36 res_in 8.563639e-03 res_out 4.499681e-11 eps 8.563639e-11 srr 5.254403e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.415313e+03 Max 3.588009e+03
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.145, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.928193e+04
 Iter 1, norm = 1.570654e+04
 Iter 2, norm = 4.796266e+03
 Iter 3, norm = 1.423904e+03
 Iter 4, norm = 4.477593e+02
 Iter 5, norm = 1.383305e+02
 Iter 6, norm = 4.413333e+01
 Iter 7, norm = 1.390320e+01
 Iter 8, norm = 4.470042e+00
 Iter 9, norm = 1.423821e+00
 Iter 10, norm = 4.597565e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.000014e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.909384e+07
 Iter 1, norm = 1.185628e+07
 Iter 2, norm = 3.619260e+06
 Iter 3, norm = 1.036301e+06
 Iter 4, norm = 3.253262e+05
 Iter 5, norm = 9.815283e+04
 Iter 6, norm = 3.102754e+04
 Iter 7, norm = 9.590611e+03
 Iter 8, norm = 3.048399e+03
 Iter 9, norm = 9.560954e+02
 Iter 10, norm = 3.052194e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -1.743915e+06 Max 3.721395e+09
Ave Values = -1321.242552 -0.930170 8.916665 25.582603 0.000000 48217.684355 339865281.686686 0.000000
Iter 96 Analysis_Time 102.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.358739e-03 Thermal_dt 8.358739e-03 time 0.000000e+00 
auto_dt from Courant 8.358739e-03
0.05 relaxation on auto_dt 8.026526e-03
storing dt_old 8.026526e-03
Outgoing auto_dt 8.026526e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.001502e-03 (2) -6.554332e-05 (3) 7.369428e-05 (4) -8.629564e-06 (6) -5.419116e-03 (7) 3.238289e-03
TurbK limits - Avg convergence slope = 5.419116e-03
TurbD limits - Time Average Slope = 1.024683e+00, Concavity = 5.475733e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.173067e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 8.376327e+02
 Iter 1, norm = 2.160911e+02
 Iter 2, norm = 6.338099e+01
 Iter 3, norm = 1.990544e+01
 Iter 4, norm = 6.404373e+00
 Iter 5, norm = 2.134108e+00
 Iter 6, norm = 7.197633e-01
 Iter 7, norm = 2.484932e-01
 Iter 8, norm = 8.669145e-02
 Iter 9, norm = 3.078444e-02
 Iter 10, norm = 1.103914e-02
 Iter 11, norm = 4.007812e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.539149e+03 Max 2.764068e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.254622e+02
 Iter 1, norm = 8.180091e+01
 Iter 2, norm = 1.930640e+01
 Iter 3, norm = 5.230716e+00
 Iter 4, norm = 1.460463e+00
 Iter 5, norm = 4.314864e-01
 Iter 6, norm = 1.267750e-01
 Iter 7, norm = 3.923192e-02
 Iter 8, norm = 1.181069e-02
 Iter 9, norm = 3.784952e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.158084e+02 Max 5.667235e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.862243e+02
 Iter 1, norm = 1.251112e+02
 Iter 2, norm = 2.926747e+01
 Iter 3, norm = 7.284033e+00
 Iter 4, norm = 1.979546e+00
 Iter 5, norm = 5.394374e-01
 Iter 6, norm = 1.513187e-01
 Iter 7, norm = 4.383322e-02
 Iter 8, norm = 1.276922e-02
 Iter 9, norm = 3.875839e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.655114e+02 Max 7.009878e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.113880e-06, Max = 8.423530e-03, Ratio = 7.562330e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050414, Ave = 2.021075
kPhi 4 Iter 96 cpu1 0.099000 cpu2 0.170000 d1+d2 4.708707 k 10 reset 16 fct 0.092400 itr 0.149900 fill 4.713700 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=4.63458E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.586923 D2 2.120763 D 4.707686 CPU 0.310000 ( 0.099000 / 0.150000 ) Total 29.289000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 36 res_in 8.179946e-03 res_out 4.634582e-11 eps 8.179946e-11 srr 5.665785e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.414917e+03 Max 3.574078e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.771112e+04
 Iter 1, norm = 1.533921e+04
 Iter 2, norm = 4.696436e+03
 Iter 3, norm = 1.396732e+03
 Iter 4, norm = 4.398378e+02
 Iter 5, norm = 1.360318e+02
 Iter 6, norm = 4.343479e+01
 Iter 7, norm = 1.369195e+01
 Iter 8, norm = 4.404025e+00
 Iter 9, norm = 1.403343e+00
 Iter 10, norm = 4.532467e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.000706e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.421976e+07
 Iter 1, norm = 1.273011e+07
 Iter 2, norm = 3.785639e+06
 Iter 3, norm = 1.091718e+06
 Iter 4, norm = 3.370139e+05
 Iter 5, norm = 1.006434e+05
 Iter 6, norm = 3.135904e+04
 Iter 7, norm = 9.629112e+03
 Iter 8, norm = 3.037751e+03
 Iter 9, norm = 9.491650e+02
 Iter 10, norm = 3.018166e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -2.829542e+04 Max 3.731417e+09
Ave Values = -1323.386387 -1.001160 8.993425 25.380990 0.000000 47784.251585 340933494.720944 0.000000
Iter 97 Analysis_Time 103.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.369348e-03 Thermal_dt 8.369348e-03 time 0.000000e+00 
auto_dt from Courant 8.369348e-03
0.05 relaxation on auto_dt 8.043667e-03
storing dt_old 8.043667e-03
Outgoing auto_dt 8.043667e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.965369e-03 (2) -6.507994e-05 (3) 7.037029e-05 (4) -5.708796e-06 (6) -5.310509e-03 (7) 3.143050e-03
TurbK limits - Avg convergence slope = 5.310509e-03
TurbD limits - Time Average Slope = 9.976089e-01, Concavity = 5.399397e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.159628e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 8.257560e+02
 Iter 1, norm = 2.123462e+02
 Iter 2, norm = 6.221775e+01
 Iter 3, norm = 1.952635e+01
 Iter 4, norm = 6.284385e+00
 Iter 5, norm = 2.093823e+00
 Iter 6, norm = 7.066644e-01
 Iter 7, norm = 2.439895e-01
 Iter 8, norm = 8.518617e-02
 Iter 9, norm = 3.025344e-02
 Iter 10, norm = 1.085600e-02
 Iter 11, norm = 3.941258e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.536077e+03 Max 2.781421e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.230834e+02
 Iter 1, norm = 8.131340e+01
 Iter 2, norm = 1.917882e+01
 Iter 3, norm = 5.193986e+00
 Iter 4, norm = 1.449201e+00
 Iter 5, norm = 4.279272e-01
 Iter 6, norm = 1.255873e-01
 Iter 7, norm = 3.883431e-02
 Iter 8, norm = 1.167175e-02
 Iter 9, norm = 3.737162e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.153248e+02 Max 5.661411e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.837726e+02
 Iter 1, norm = 1.246265e+02
 Iter 2, norm = 2.916073e+01
 Iter 3, norm = 7.254047e+00
 Iter 4, norm = 1.970220e+00
 Iter 5, norm = 5.363395e-01
 Iter 6, norm = 1.501859e-01
 Iter 7, norm = 4.340403e-02
 Iter 8, norm = 1.259643e-02
 Iter 9, norm = 3.806888e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.672730e+02 Max 7.039925e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.116367e-06, Max = 8.494153e-03, Ratio = 7.608746e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050407, Ave = 2.021597
kPhi 4 Iter 97 cpu1 0.099000 cpu2 0.150000 d1+d2 4.707686 k 10 reset 16 fct 0.092600 itr 0.148600 fill 4.712598 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=4.83629E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.586510 D2 2.120121 D 4.706631 CPU 0.304000 ( 0.089000 / 0.155000 ) Total 29.593000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 36 res_in 7.834015e-03 res_out 4.836290e-11 eps 7.834015e-11 srr 6.173451e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.418098e+03 Max 3.560452e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.626444e+04
 Iter 1, norm = 1.499286e+04
 Iter 2, norm = 4.600750e+03
 Iter 3, norm = 1.369844e+03
 Iter 4, norm = 4.319011e+02
 Iter 5, norm = 1.336131e+02
 Iter 6, norm = 4.268777e+01
 Iter 7, norm = 1.345477e+01
 Iter 8, norm = 4.328783e+00
 Iter 9, norm = 1.378901e+00
 Iter 10, norm = 4.453761e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.001364e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.648026e+07
 Iter 1, norm = 1.125014e+07
 Iter 2, norm = 3.430150e+06
 Iter 3, norm = 9.923781e+05
 Iter 4, norm = 3.108127e+05
 Iter 5, norm = 9.378154e+04
 Iter 6, norm = 2.958133e+04
 Iter 7, norm = 9.140549e+03
 Iter 8, norm = 2.905649e+03
 Iter 9, norm = 9.111701e+02
 Iter 10, norm = 2.911656e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.389420e+05 Max 3.743624e+09
Ave Values = -1325.496610 -1.071807 9.067199 25.262158 0.000000 47359.931838 341970095.001607 0.000000
Iter 98 Analysis_Time 104.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.379836e-03 Thermal_dt 8.379836e-03 time 0.000000e+00 
auto_dt from Courant 8.379836e-03
0.05 relaxation on auto_dt 8.060476e-03
storing dt_old 8.060476e-03
Outgoing auto_dt 8.060476e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.930757e-03 (2) -6.463916e-05 (3) 6.749986e-05 (4) -3.364757e-06 (6) -5.198854e-03 (7) 3.040478e-03
TurbK limits - Avg convergence slope = 5.198854e-03
TurbD limits - Time Average Slope = 9.636614e-01, Concavity = 5.258367e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.146367e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 8.141705e+02
 Iter 1, norm = 2.087000e+02
 Iter 2, norm = 6.108795e+01
 Iter 3, norm = 1.915807e+01
 Iter 4, norm = 6.167839e+00
 Iter 5, norm = 2.054714e+00
 Iter 6, norm = 6.939432e-01
 Iter 7, norm = 2.396278e-01
 Iter 8, norm = 8.372818e-02
 Iter 9, norm = 2.974203e-02
 Iter 10, norm = 1.067966e-02
 Iter 11, norm = 3.877707e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.533040e+03 Max 2.797787e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.207700e+02
 Iter 1, norm = 8.085332e+01
 Iter 2, norm = 1.905825e+01
 Iter 3, norm = 5.158916e+00
 Iter 4, norm = 1.438373e+00
 Iter 5, norm = 4.245066e-01
 Iter 6, norm = 1.244505e-01
 Iter 7, norm = 3.845884e-02
 Iter 8, norm = 1.154078e-02
 Iter 9, norm = 3.692743e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.149211e+02 Max 5.655420e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.812884e+02
 Iter 1, norm = 1.241269e+02
 Iter 2, norm = 2.905089e+01
 Iter 3, norm = 7.222206e+00
 Iter 4, norm = 1.960763e+00
 Iter 5, norm = 5.333692e-01
 Iter 6, norm = 1.491512e-01
 Iter 7, norm = 4.303439e-02
 Iter 8, norm = 1.245188e-02
 Iter 9, norm = 3.751449e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.688632e+02 Max 7.068279e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.118848e-06, Max = 8.558610e-03, Ratio = 7.649484e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050393, Ave = 2.022113
kPhi 4 Iter 98 cpu1 0.089000 cpu2 0.155000 d1+d2 4.706631 k 10 reset 16 fct 0.092900 itr 0.150600 fill 4.711498 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=4.91239E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.586130 D2 2.119864 D 4.705994 CPU 0.296000 ( 0.089000 / 0.148000 ) Total 29.889000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 36 res_in 7.508434e-03 res_out 4.912393e-11 eps 7.508434e-11 srr 6.542500e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.423369e+03 Max 3.547279e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.487203e+04
 Iter 1, norm = 1.464964e+04
 Iter 2, norm = 4.507819e+03
 Iter 3, norm = 1.343546e+03
 Iter 4, norm = 4.241323e+02
 Iter 5, norm = 1.312646e+02
 Iter 6, norm = 4.196174e+01
 Iter 7, norm = 1.322615e+01
 Iter 8, norm = 4.256125e+00
 Iter 9, norm = 1.355453e+00
 Iter 10, norm = 4.378189e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.001986e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.209058e+07
 Iter 1, norm = 1.217306e+07
 Iter 2, norm = 3.619693e+06
 Iter 3, norm = 1.040455e+06
 Iter 4, norm = 3.221878e+05
 Iter 5, norm = 9.637661e+04
 Iter 6, norm = 3.008206e+04
 Iter 7, norm = 9.217790e+03
 Iter 8, norm = 2.904062e+03
 Iter 9, norm = 9.046124e+02
 Iter 10, norm = 2.870893e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.532987e+05 Max 3.756196e+09
Ave Values = -1327.574550 -1.142014 9.138151 25.210495 0.000000 46945.212098 342984882.491490 0.000000
Iter 99 Analysis_Time 105.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.389738e-03 Thermal_dt 8.389738e-03 time 0.000000e+00 
auto_dt from Courant 8.389738e-03
0.05 relaxation on auto_dt 8.076939e-03
storing dt_old 8.076939e-03
Outgoing auto_dt 8.076939e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.897555e-03 (2) -6.411193e-05 (3) 6.479288e-05 (4) -1.462859e-06 (6) -5.081233e-03 (7) 2.967476e-03
TurbK limits - Avg convergence slope = 5.081233e-03
TurbD limits - Time Average Slope = 9.226974e-01, Concavity = 5.050649e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.132124e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 8.029546e+02
 Iter 1, norm = 2.051690e+02
 Iter 2, norm = 5.999177e+01
 Iter 3, norm = 1.880047e+01
 Iter 4, norm = 6.054626e+00
 Iter 5, norm = 2.016730e+00
 Iter 6, norm = 6.815906e-01
 Iter 7, norm = 2.354088e-01
 Iter 8, norm = 8.232142e-02
 Iter 9, norm = 2.925285e-02
 Iter 10, norm = 1.051187e-02
 Iter 11, norm = 3.818006e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.530014e+03 Max 2.813248e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.185614e+02
 Iter 1, norm = 8.042354e+01
 Iter 2, norm = 1.894470e+01
 Iter 3, norm = 5.126629e+00
 Iter 4, norm = 1.428259e+00
 Iter 5, norm = 4.213784e-01
 Iter 6, norm = 1.233938e-01
 Iter 7, norm = 3.811579e-02
 Iter 8, norm = 1.142061e-02
 Iter 9, norm = 3.652665e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.146043e+02 Max 5.649239e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.788810e+02
 Iter 1, norm = 1.237184e+02
 Iter 2, norm = 2.895698e+01
 Iter 3, norm = 7.195737e+00
 Iter 4, norm = 1.952872e+00
 Iter 5, norm = 5.309446e-01
 Iter 6, norm = 1.483053e-01
 Iter 7, norm = 4.273652e-02
 Iter 8, norm = 1.233561e-02
 Iter 9, norm = 3.707464e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.703046e+02 Max 7.094748e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.121322e-06, Max = 8.620082e-03, Ratio = 7.687425e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050363, Ave = 2.022621
kPhi 4 Iter 99 cpu1 0.089000 cpu2 0.148000 d1+d2 4.705994 k 10 reset 16 fct 0.092100 itr 0.150200 fill 4.710451 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=5.16912E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 100 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.585750 D2 2.119333 D 4.705083 CPU 0.301000 ( 0.090000 / 0.156000 ) Total 30.190000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 36 res_in 7.220371e-03 res_out 5.169121e-11 eps 7.220371e-11 srr 7.159080e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.427600e+03 Max 3.534385e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.356969e+04
 Iter 1, norm = 1.433334e+04
 Iter 2, norm = 4.418962e+03
 Iter 3, norm = 1.318576e+03
 Iter 4, norm = 4.167216e+02
 Iter 5, norm = 1.290312e+02
 Iter 6, norm = 4.126962e+01
 Iter 7, norm = 1.301022e+01
 Iter 8, norm = 4.187328e+00
 Iter 9, norm = 1.333528e+00
 Iter 10, norm = 4.307065e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.002577e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.468543e+07
 Iter 1, norm = 1.085875e+07
 Iter 2, norm = 3.305640e+06
 Iter 3, norm = 9.511167e+05
 Iter 4, norm = 2.984110e+05
 Iter 5, norm = 8.991912e+04
 Iter 6, norm = 2.841738e+04
 Iter 7, norm = 8.763461e+03
 Iter 8, norm = 2.786637e+03
 Iter 9, norm = 8.720074e+02
 Iter 10, norm = 2.784943e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.978278e+06 Max 3.767177e+09
Ave Values = -1329.621985 -1.211810 9.206259 25.214319 0.000000 46539.332168 343971049.916397 0.000000
Iter 100 Analysis_Time 106.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 1 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.399678e-03 Thermal_dt 8.399678e-03 time 0.000000e+00 
auto_dt from Courant 8.399678e-03
0.05 relaxation on auto_dt 8.093076e-03
storing dt_old 8.093076e-03
Outgoing auto_dt 8.093076e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.866155e-03 (2) -6.361608e-05 (3) 6.207763e-05 (4) 1.082563e-07 (6) -4.972926e-03 (7) 2.875252e-03
TurbK limits - Avg convergence slope = 4.972926e-03
TurbD limits - Time Average Slope = 8.745532e-01, Concavity = 4.774257e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.120417e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.921505e+02
 Iter 1, norm = 2.017651e+02
 Iter 2, norm = 5.893680e+01
 Iter 3, norm = 1.845669e+01
 Iter 4, norm = 5.946053e+00
 Iter 5, norm = 1.980442e+00
 Iter 6, norm = 6.698617e-01
 Iter 7, norm = 2.314371e-01
 Iter 8, norm = 8.101116e-02
 Iter 9, norm = 2.880331e-02
 Iter 10, norm = 1.035982e-02
 Iter 11, norm = 3.764758e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.526986e+03 Max 2.827914e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.164329e+02
 Iter 1, norm = 7.994195e+01
 Iter 2, norm = 1.881478e+01
 Iter 3, norm = 5.089208e+00
 Iter 4, norm = 1.417081e+00
 Iter 5, norm = 4.178014e-01
 Iter 6, norm = 1.222357e-01
 Iter 7, norm = 3.772168e-02
 Iter 8, norm = 1.128759e-02
 Iter 9, norm = 3.606534e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.143836e+02 Max 5.642801e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.764445e+02
 Iter 1, norm = 1.232532e+02
 Iter 2, norm = 2.884359e+01
 Iter 3, norm = 7.167105e+00
 Iter 4, norm = 1.944149e+00
 Iter 5, norm = 5.282551e-01
 Iter 6, norm = 1.473823e-01
 Iter 7, norm = 4.241883e-02
 Iter 8, norm = 1.221808e-02
 Iter 9, norm = 3.665459e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.716187e+02 Max 7.119099e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.123758e-06, Max = 8.678903e-03, Ratio = 7.723104e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050339, Ave = 2.023113
kPhi 4 Iter 100 cpu1 0.090000 cpu2 0.156000 d1+d2 4.705083 k 10 reset 16 fct 0.092100 itr 0.150800 fill 4.709437 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=5.42265E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 101 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.585573 D2 2.119130 D 4.704703 CPU 0.306000 ( 0.098000 / 0.153000 ) Total 30.496000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 36 res_in 6.961222e-03 res_out 5.422648e-11 eps 6.961222e-11 srr 7.789793e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.430966e+03 Max 3.522024e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.233446e+04
 Iter 1, norm = 1.402563e+04
 Iter 2, norm = 4.333816e+03
 Iter 3, norm = 1.294523e+03
 Iter 4, norm = 4.096240e+02
 Iter 5, norm = 1.268952e+02
 Iter 6, norm = 4.061327e+01
 Iter 7, norm = 1.280497e+01
 Iter 8, norm = 4.122421e+00
 Iter 9, norm = 1.312739e+00
 Iter 10, norm = 4.240135e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.003141e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.718110e+07
 Iter 1, norm = 1.111921e+07
 Iter 2, norm = 3.288594e+06
 Iter 3, norm = 9.467976e+05
 Iter 4, norm = 2.937581e+05
 Iter 5, norm = 8.834331e+04
 Iter 6, norm = 2.768452e+04
 Iter 7, norm = 8.551512e+03
 Iter 8, norm = 2.707329e+03
 Iter 9, norm = 8.501709e+02
 Iter 10, norm = 2.708893e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.293844e+05 Max 3.776703e+09
Ave Values = -1331.639271 -1.281103 9.271797 25.269525 0.000000 46142.606473 344939615.520233 0.000000
Iter 101 Analysis_Time 107.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.409589e-03 Thermal_dt 8.409589e-03 time 0.000000e+00 
auto_dt from Courant 8.409589e-03
0.05 relaxation on auto_dt 8.108902e-03
storing dt_old 8.108902e-03
Outgoing auto_dt 8.108902e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.835249e-03 (2) -6.304021e-05 (3) 5.962421e-05 (4) 1.563194e-06 (6) -4.860766e-03 (7) 2.815836e-03
TurbK limits - Avg convergence slope = 4.860766e-03
TurbD limits - Time Average Slope = 8.191579e-01, Concavity = 4.427837e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.107355e-02
ISC update required 0.000000 seconds

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.826279e+02
 Iter 1, norm = 1.986197e+02
 Iter 2, norm = 5.794149e+01
 Iter 3, norm = 1.813218e+01
 Iter 4, norm = 5.842598e+00
 Iter 5, norm = 1.945886e+00
 Iter 6, norm = 6.586198e-01
 Iter 7, norm = 2.276199e-01
 Iter 8, norm = 7.974272e-02
 Iter 9, norm = 2.836468e-02
 Iter 10, norm = 1.020998e-02
 Iter 11, norm = 3.711587e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.524047e+03 Max 2.844916e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.147120e+02
 Iter 1, norm = 7.956514e+01
 Iter 2, norm = 1.871394e+01
 Iter 3, norm = 5.060130e+00
 Iter 4, norm = 1.408195e+00
 Iter 5, norm = 4.149944e-01
 Iter 6, norm = 1.213086e-01
 Iter 7, norm = 3.741155e-02
 Iter 8, norm = 1.118094e-02
 Iter 9, norm = 3.570169e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.150434e+02 Max 5.643217e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.750524e+02
 Iter 1, norm = 1.229598e+02
 Iter 2, norm = 2.877334e+01
 Iter 3, norm = 7.148340e+00
 Iter 4, norm = 1.938188e+00
 Iter 5, norm = 5.263243e-01
 Iter 6, norm = 1.466959e-01
 Iter 7, norm = 4.217353e-02
 Iter 8, norm = 1.212326e-02
 Iter 9, norm = 3.630242e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.742889e+02 Max 7.157593e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.125340e-06, Max = 8.735628e-03, Ratio = 7.762654e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050335, Ave = 2.023608
kPhi 4 Iter 101 cpu1 0.098000 cpu2 0.153000 d1+d2 4.704703 k 10 reset 16 fct 0.093700 itr 0.152300 fill 4.708458 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=3.15898E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 102 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.585130 D2 2.118561 D 4.703691 CPU 0.295000 ( 0.096000 / 0.143000 ) Total 30.791000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 36 res_in 6.191535e-03 res_out 3.158980e-11 eps 6.191535e-11 srr 5.102095e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.441418e+03 Max 3.496825e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.115019e+04
 Iter 1, norm = 1.373537e+04
 Iter 2, norm = 4.252702e+03
 Iter 3, norm = 1.271443e+03
 Iter 4, norm = 4.026978e+02
 Iter 5, norm = 1.247897e+02
 Iter 6, norm = 3.995346e+01
 Iter 7, norm = 1.259743e+01
 Iter 8, norm = 4.055808e+00
 Iter 9, norm = 1.291413e+00
 Iter 10, norm = 4.170825e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.003664e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.430632e+07
 Iter 1, norm = 1.062411e+07
 Iter 2, norm = 3.190440e+06
 Iter 3, norm = 9.139246e+05
 Iter 4, norm = 2.853065e+05
 Iter 5, norm = 8.598730e+04
 Iter 6, norm = 2.710153e+04
 Iter 7, norm = 8.366495e+03
 Iter 8, norm = 2.654520e+03
 Iter 9, norm = 8.316213e+02
 Iter 10, norm = 2.651955e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.133850e+06 Max 3.787292e+09
Ave Values = -1333.712487 -1.349365 9.336708 21.363217 0.000000 45754.445798 345970982.706240 0.000000
Iter 102 Analysis_Time 108.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.419379e-03 Thermal_dt 8.419379e-03 time 0.000000e+00 
auto_dt from Courant 8.419379e-03
0.05 relaxation on auto_dt 8.124425e-03
storing dt_old 8.124425e-03
Outgoing auto_dt 8.124425e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.882675e-03 (2) -6.198882e-05 (3) 5.894472e-05 (4) -1.106083e-04 (6) -4.755826e-03 (7) 2.989995e-03
Vz Vel limits - Max convergence slope = 4.886115e-03
TurbD limits - Time Average Slope = 7.651338e-01, Concavity = 4.083943e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.420893e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.733230e+02
 Iter 1, norm = 1.956472e+02
 Iter 2, norm = 5.703142e+01
 Iter 3, norm = 1.784357e+01
 Iter 4, norm = 5.753542e+00
 Iter 5, norm = 1.917014e+00
 Iter 6, norm = 6.494889e-01
 Iter 7, norm = 2.246073e-01
 Iter 8, norm = 7.876507e-02
 Iter 9, norm = 2.803573e-02
 Iter 10, norm = 1.009979e-02
 Iter 11, norm = 3.673488e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.521224e+03 Max 2.860012e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.128973e+02
 Iter 1, norm = 7.919088e+01
 Iter 2, norm = 1.861445e+01
 Iter 3, norm = 5.031990e+00
 Iter 4, norm = 1.399542e+00
 Iter 5, norm = 4.123611e-01
 Iter 6, norm = 1.204369e-01
 Iter 7, norm = 3.712987e-02
 Iter 8, norm = 1.108406e-02
 Iter 9, norm = 3.537861e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.154878e+02 Max 5.640151e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.736003e+02
 Iter 1, norm = 1.226682e+02
 Iter 2, norm = 2.869809e+01
 Iter 3, norm = 7.129127e+00
 Iter 4, norm = 1.932081e+00
 Iter 5, norm = 5.244742e-01
 Iter 6, norm = 1.460646e-01
 Iter 7, norm = 4.195995e-02
 Iter 8, norm = 1.204419e-02
 Iter 9, norm = 3.602038e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.764810e+02 Max 7.190652e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.127235e-06, Max = 8.789380e-03, Ratio = 7.797294e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050329, Ave = 2.024100
kPhi 4 Iter 102 cpu1 0.096000 cpu2 0.143000 d1+d2 4.703691 k 10 reset 16 fct 0.094200 itr 0.153300 fill 4.707507 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=4.22169E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 103 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.584932 D2 2.117924 D 4.702856 CPU 0.298000 ( 0.086000 / 0.158000 ) Total 31.089000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 36 res_in 5.876470e-03 res_out 4.221687e-11 eps 5.876470e-11 srr 7.184052e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.450125e+03 Max 3.475618e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.003084e+04
 Iter 1, norm = 1.345518e+04
 Iter 2, norm = 4.173700e+03
 Iter 3, norm = 1.248788e+03
 Iter 4, norm = 3.957610e+02
 Iter 5, norm = 1.226746e+02
 Iter 6, norm = 3.927782e+01
 Iter 7, norm = 1.238390e+01
 Iter 8, norm = 3.986247e+00
 Iter 9, norm = 1.268995e+00
 Iter 10, norm = 4.097171e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.004170e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.442732e+07
 Iter 1, norm = 1.043733e+07
 Iter 2, norm = 3.108756e+06
 Iter 3, norm = 8.916876e+05
 Iter 4, norm = 2.774381e+05
 Iter 5, norm = 8.334090e+04
 Iter 6, norm = 2.617411e+04
 Iter 7, norm = 8.082136e+03
 Iter 8, norm = 2.558314e+03
 Iter 9, norm = 8.028706e+02
 Iter 10, norm = 2.556630e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.526636e+05 Max 3.797379e+09
Ave Values = -1335.715438 -1.417078 9.399213 16.660608 0.000000 45374.959273 346999852.853425 0.000000
Iter 103 Analysis_Time 109.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.429215e-03 Thermal_dt 8.429215e-03 time 0.000000e+00 
auto_dt from Courant 8.429215e-03
0.05 relaxation on auto_dt 8.139665e-03
storing dt_old 8.139665e-03
Outgoing auto_dt 8.139665e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.815448e-03 (2) -6.137355e-05 (3) 5.665363e-05 (4) -1.331413e-04 (6) -4.649548e-03 (7) 2.973864e-03
TurbK limits - Avg convergence slope = 4.649548e-03
TurbD limits - Time Average Slope = 7.152728e-01, Concavity = 3.767249e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.662014e-02
ISC update required 0.002000 seconds

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.641864e+02
 Iter 1, norm = 1.927479e+02
 Iter 2, norm = 5.615673e+01
 Iter 3, norm = 1.756751e+01
 Iter 4, norm = 5.669415e+00
 Iter 5, norm = 1.889957e+00
 Iter 6, norm = 6.410183e-01
 Iter 7, norm = 2.218443e-01
 Iter 8, norm = 7.787658e-02
 Iter 9, norm = 2.774118e-02
 Iter 10, norm = 1.000202e-02
 Iter 11, norm = 3.640254e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.518360e+03 Max 2.873789e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.110267e+02
 Iter 1, norm = 7.881844e+01
 Iter 2, norm = 1.851602e+01
 Iter 3, norm = 5.004685e+00
 Iter 4, norm = 1.391113e+00
 Iter 5, norm = 4.098572e-01
 Iter 6, norm = 1.196011e-01
 Iter 7, norm = 3.686568e-02
 Iter 8, norm = 1.099264e-02
 Iter 9, norm = 3.507839e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.158045e+02 Max 5.635595e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.721272e+02
 Iter 1, norm = 1.223935e+02
 Iter 2, norm = 2.862709e+01
 Iter 3, norm = 7.111311e+00
 Iter 4, norm = 1.926448e+00
 Iter 5, norm = 5.228304e-01
 Iter 6, norm = 1.455081e-01
 Iter 7, norm = 4.177866e-02
 Iter 8, norm = 1.197745e-02
 Iter 9, norm = 3.578932e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.782808e+02 Max 7.218948e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.129307e-06, Max = 8.843791e-03, Ratio = 7.831168e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050324, Ave = 2.024576
kPhi 4 Iter 103 cpu1 0.086000 cpu2 0.158000 d1+d2 4.702856 k 10 reset 16 fct 0.094500 itr 0.154800 fill 4.706580 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=3.00288E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 104 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.584768 D2 2.117198 D 4.701966 CPU 0.287000 ( 0.089000 / 0.142000 ) Total 31.376000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 36 res_in 5.710052e-03 res_out 3.002880e-11 eps 5.710052e-11 srr 5.258937e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.456266e+03 Max 3.458926e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.892569e+04
 Iter 1, norm = 1.318100e+04
 Iter 2, norm = 4.094978e+03
 Iter 3, norm = 1.226142e+03
 Iter 4, norm = 3.887401e+02
 Iter 5, norm = 1.205074e+02
 Iter 6, norm = 3.857962e+01
 Iter 7, norm = 1.216061e+01
 Iter 8, norm = 3.912969e+00
 Iter 9, norm = 1.245155e+00
 Iter 10, norm = 4.018340e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.004667e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.066560e+07
 Iter 1, norm = 9.789564e+06
 Iter 2, norm = 2.975161e+06
 Iter 3, norm = 8.580791e+05
 Iter 4, norm = 2.689384e+05
 Iter 5, norm = 8.130979e+04
 Iter 6, norm = 2.568199e+04
 Iter 7, norm = 7.940248e+03
 Iter 8, norm = 2.522722e+03
 Iter 9, norm = 7.907817e+02
 Iter 10, norm = 2.523402e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.034259e+06 Max 3.806327e+09
Ave Values = -1337.666003 -1.484219 9.459215 12.903265 0.000000 45002.028740 347991504.326456 0.000000
Iter 104 Analysis_Time 110.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.439074e-03 Thermal_dt 8.439074e-03 time 0.000000e+00 
auto_dt from Courant 8.439074e-03
0.05 relaxation on auto_dt 8.154635e-03
storing dt_old 8.154635e-03
Outgoing auto_dt 8.154635e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.764761e-03 (2) -6.074621e-05 (3) 5.428710e-05 (4) -1.063646e-04 (6) -4.569223e-03 (7) 2.857788e-03
TurbK limits - Avg convergence slope = 4.569223e-03
TurbD limits - Time Average Slope = 6.702880e-01, Concavity = 3.484185e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.389582e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.551713e+02
 Iter 1, norm = 1.898829e+02
 Iter 2, norm = 5.529405e+01
 Iter 3, norm = 1.729371e+01
 Iter 4, norm = 5.585757e+00
 Iter 5, norm = 1.862913e+00
 Iter 6, norm = 6.325257e-01
 Iter 7, norm = 2.190709e-01
 Iter 8, norm = 7.698265e-02
 Iter 9, norm = 2.744543e-02
 Iter 10, norm = 9.903657e-03
 Iter 11, norm = 3.606936e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.515478e+03 Max 2.886599e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.091499e+02
 Iter 1, norm = 7.842517e+01
 Iter 2, norm = 1.841107e+01
 Iter 3, norm = 4.975139e+00
 Iter 4, norm = 1.382145e+00
 Iter 5, norm = 4.071562e-01
 Iter 6, norm = 1.187222e-01
 Iter 7, norm = 3.658460e-02
 Iter 8, norm = 1.089749e-02
 Iter 9, norm = 3.476196e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.160626e+02 Max 5.630254e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.705835e+02
 Iter 1, norm = 1.221018e+02
 Iter 2, norm = 2.855741e+01
 Iter 3, norm = 7.093891e+00
 Iter 4, norm = 1.921537e+00
 Iter 5, norm = 5.213889e-01
 Iter 6, norm = 1.450483e-01
 Iter 7, norm = 4.162921e-02
 Iter 8, norm = 1.192286e-02
 Iter 9, norm = 3.559963e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.797558e+02 Max 7.243084e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.131504e-06, Max = 8.895477e-03, Ratio = 7.861638e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050322, Ave = 2.025041
kPhi 4 Iter 104 cpu1 0.089000 cpu2 0.142000 d1+d2 4.701966 k 10 reset 16 fct 0.094500 itr 0.151900 fill 4.705696 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=3.41123E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 105 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.584649 D2 2.116654 D 4.701303 CPU 0.289000 ( 0.094000 / 0.145000 ) Total 31.665000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 36 res_in 5.591608e-03 res_out 3.411226e-11 eps 5.591608e-11 srr 6.100617e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.460317e+03 Max 3.446049e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.791002e+04
 Iter 1, norm = 1.292145e+04
 Iter 2, norm = 4.017961e+03
 Iter 3, norm = 1.203657e+03
 Iter 4, norm = 3.816490e+02
 Iter 5, norm = 1.183096e+02
 Iter 6, norm = 3.786455e+01
 Iter 7, norm = 1.193227e+01
 Iter 8, norm = 3.837683e+00
 Iter 9, norm = 1.220757e+00
 Iter 10, norm = 3.937537e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.005150e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.951825e+07
 Iter 1, norm = 1.146087e+07
 Iter 2, norm = 3.355526e+06
 Iter 3, norm = 9.669865e+05
 Iter 4, norm = 2.969618e+05
 Iter 5, norm = 8.877407e+04
 Iter 6, norm = 2.748403e+04
 Iter 7, norm = 8.387517e+03
 Iter 8, norm = 2.625990e+03
 Iter 9, norm = 8.152994e+02
 Iter 10, norm = 2.576686e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.734181e+05 Max 3.813929e+09
Ave Values = -1339.577449 -1.550849 9.516611 10.739138 0.000000 44636.790430 348944561.480272 0.000000
Iter 105 Analysis_Time 111.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.448835e-03 Thermal_dt 8.448835e-03 time 0.000000e+00 
auto_dt from Courant 8.448835e-03
0.05 relaxation on auto_dt 8.169345e-03
storing dt_old 8.169345e-03
Outgoing auto_dt 8.169345e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.726320e-03 (2) -6.017624e-05 (3) 5.183699e-05 (4) -6.125658e-05 (6) -4.474976e-03 (7) 2.738738e-03
TurbK limits - Avg convergence slope = 4.474976e-03
TurbD limits - Time Average Slope = 6.299056e-01, Concavity = 3.233072e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.056445e-02
ISC update required 0.000000 seconds

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.463146e+02
 Iter 1, norm = 1.870350e+02
 Iter 2, norm = 5.442956e+01
 Iter 3, norm = 1.701522e+01
 Iter 4, norm = 5.499588e+00
 Iter 5, norm = 1.834667e+00
 Iter 6, norm = 6.235472e-01
 Iter 7, norm = 2.161079e-01
 Iter 8, norm = 7.601833e-02
 Iter 9, norm = 2.712426e-02
 Iter 10, norm = 9.796151e-03
 Iter 11, norm = 3.570419e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.512599e+03 Max 2.898644e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.072717e+02
 Iter 1, norm = 7.803839e+01
 Iter 2, norm = 1.830961e+01
 Iter 3, norm = 4.946566e+00
 Iter 4, norm = 1.373481e+00
 Iter 5, norm = 4.045586e-01
 Iter 6, norm = 1.178776e-01
 Iter 7, norm = 3.631619e-02
 Iter 8, norm = 1.080671e-02
 Iter 9, norm = 3.446216e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.162972e+02 Max 5.624567e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.690131e+02
 Iter 1, norm = 1.218043e+02
 Iter 2, norm = 2.848609e+01
 Iter 3, norm = 7.075534e+00
 Iter 4, norm = 1.916352e+00
 Iter 5, norm = 5.198888e-01
 Iter 6, norm = 1.445815e-01
 Iter 7, norm = 4.148261e-02
 Iter 8, norm = 1.187134e-02
 Iter 9, norm = 3.542669e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.809555e+02 Max 7.263596e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.133757e-06, Max = 8.945432e-03, Ratio = 7.890079e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050320, Ave = 2.025500
kPhi 4 Iter 105 cpu1 0.094000 cpu2 0.145000 d1+d2 4.701303 k 10 reset 16 fct 0.092900 itr 0.152000 fill 4.704862 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.07275E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 106 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.584287 D2 2.116013 D 4.700300 CPU 0.295000 ( 0.088000 / 0.150000 ) Total 31.960000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 37 res_in 5.475075e-03 res_out 2.072752e-11 eps 5.475075e-11 srr 3.785796e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.462893e+03 Max 3.435911e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.692490e+04
 Iter 1, norm = 1.266624e+04
 Iter 2, norm = 3.943012e+03
 Iter 3, norm = 1.181782e+03
 Iter 4, norm = 3.748245e+02
 Iter 5, norm = 1.161998e+02
 Iter 6, norm = 3.718589e+01
 Iter 7, norm = 1.171546e+01
 Iter 8, norm = 3.766767e+00
 Iter 9, norm = 1.197698e+00
 Iter 10, norm = 3.861483e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.005617e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.044474e+07
 Iter 1, norm = 9.712303e+06
 Iter 2, norm = 2.925121e+06
 Iter 3, norm = 8.427844e+05
 Iter 4, norm = 2.639092e+05
 Iter 5, norm = 7.932865e+04
 Iter 6, norm = 2.503767e+04
 Iter 7, norm = 7.688925e+03
 Iter 8, norm = 2.441243e+03
 Iter 9, norm = 7.610236e+02
 Iter 10, norm = 2.427463e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.027169e+05 Max 3.820180e+09
Ave Values = -1341.457964 -1.616832 9.571775 10.132179 0.000000 44278.565732 349855838.815507 0.000000
Iter 106 Analysis_Time 112.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.458563e-03 Thermal_dt 8.458563e-03 time 0.000000e+00 
auto_dt from Courant 8.458563e-03
0.05 relaxation on auto_dt 8.183806e-03
storing dt_old 8.183806e-03
Outgoing auto_dt 8.183806e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.695457e-03 (2) -5.949025e-05 (3) 4.973499e-05 (4) -1.717920e-05 (6) -4.389044e-03 (7) 2.611526e-03
TurbK limits - Avg convergence slope = 4.389044e-03
TurbD limits - Time Average Slope = 5.935155e-01, Concavity = 3.009543e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.043584e-02
ISC update required 0.000000 seconds

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.376565e+02
 Iter 1, norm = 1.842188e+02
 Iter 2, norm = 5.356626e+01
 Iter 3, norm = 1.673342e+01
 Iter 4, norm = 5.411060e+00
 Iter 5, norm = 1.805263e+00
 Iter 6, norm = 6.140445e-01
 Iter 7, norm = 2.129295e-01
 Iter 8, norm = 7.496507e-02
 Iter 9, norm = 2.676760e-02
 Iter 10, norm = 9.674232e-03
 Iter 11, norm = 3.528106e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.509732e+03 Max 2.910030e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.054806e+02
 Iter 1, norm = 7.767920e+01
 Iter 2, norm = 1.821485e+01
 Iter 3, norm = 4.920069e+00
 Iter 4, norm = 1.365357e+00
 Iter 5, norm = 4.021454e-01
 Iter 6, norm = 1.170896e-01
 Iter 7, norm = 3.606814e-02
 Iter 8, norm = 1.072250e-02
 Iter 9, norm = 3.418598e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.165196e+02 Max 5.618787e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.675039e+02
 Iter 1, norm = 1.215206e+02
 Iter 2, norm = 2.841952e+01
 Iter 3, norm = 7.058604e+00
 Iter 4, norm = 1.911669e+00
 Iter 5, norm = 5.185504e-01
 Iter 6, norm = 1.441781e-01
 Iter 7, norm = 4.135911e-02
 Iter 8, norm = 1.182888e-02
 Iter 9, norm = 3.528940e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.819218e+02 Max 7.280917e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.136027e-06, Max = 8.993457e-03, Ratio = 7.916589e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050320, Ave = 2.025949
kPhi 4 Iter 106 cpu1 0.088000 cpu2 0.150000 d1+d2 4.700300 k 10 reset 16 fct 0.091800 itr 0.150000 fill 4.704021 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.81430E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 107 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.583996 D2 2.115448 D 4.699443 CPU 0.300000 ( 0.086000 / 0.156000 ) Total 32.260000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 37 res_in 5.353752e-03 res_out 2.814301e-11 eps 5.353752e-11 srr 5.256689e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.463971e+03 Max 3.427228e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.599539e+04
 Iter 1, norm = 1.241780e+04
 Iter 2, norm = 3.871017e+03
 Iter 3, norm = 1.160479e+03
 Iter 4, norm = 3.681740e+02
 Iter 5, norm = 1.141317e+02
 Iter 6, norm = 3.651706e+01
 Iter 7, norm = 1.150178e+01
 Iter 8, norm = 3.696530e+00
 Iter 9, norm = 1.174910e+00
 Iter 10, norm = 3.786060e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.006066e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.122841e+07
 Iter 1, norm = 9.489357e+06
 Iter 2, norm = 2.811517e+06
 Iter 3, norm = 8.101334e+05
 Iter 4, norm = 2.526306e+05
 Iter 5, norm = 7.619947e+04
 Iter 6, norm = 2.394772e+04
 Iter 7, norm = 7.397802e+03
 Iter 8, norm = 2.339897e+03
 Iter 9, norm = 7.338522e+02
 Iter 10, norm = 2.333220e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.888475e+05 Max 3.825127e+09
Ave Values = -1343.311664 -1.682022 9.624631 10.714894 0.000000 43927.506611 350741278.338909 0.000000
Iter 107 Analysis_Time 113.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.468235e-03 Thermal_dt 8.468235e-03 time 0.000000e+00 
auto_dt from Courant 8.468235e-03
0.05 relaxation on auto_dt 8.198028e-03
storing dt_old 8.198028e-03
Outgoing auto_dt 8.198028e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.668451e-03 (2) -5.867463e-05 (3) 4.757453e-05 (4) 1.649271e-05 (6) -4.301250e-03 (7) 2.530871e-03
TurbK limits - Avg convergence slope = 4.301250e-03
TurbD limits - Time Average Slope = 5.605175e-01, Concavity = 2.809114e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.030691e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.291755e+02
 Iter 1, norm = 1.814418e+02
 Iter 2, norm = 5.271134e+01
 Iter 3, norm = 1.645172e+01
 Iter 4, norm = 5.321831e+00
 Iter 5, norm = 1.775391e+00
 Iter 6, norm = 6.043211e-01
 Iter 7, norm = 2.096552e-01
 Iter 8, norm = 7.387342e-02
 Iter 9, norm = 2.639529e-02
 Iter 10, norm = 9.546208e-03
 Iter 11, norm = 3.483304e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.507275e+03 Max 2.920819e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.037599e+02
 Iter 1, norm = 7.732294e+01
 Iter 2, norm = 1.811913e+01
 Iter 3, norm = 4.893202e+00
 Iter 4, norm = 1.357192e+00
 Iter 5, norm = 3.996761e-01
 Iter 6, norm = 1.162911e-01
 Iter 7, norm = 3.581293e-02
 Iter 8, norm = 1.063705e-02
 Iter 9, norm = 3.390310e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.167406e+02 Max 5.612984e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.659874e+02
 Iter 1, norm = 1.212213e+02
 Iter 2, norm = 2.835280e+01
 Iter 3, norm = 7.041059e+00
 Iter 4, norm = 1.906783e+00
 Iter 5, norm = 5.171820e-01
 Iter 6, norm = 1.437609e-01
 Iter 7, norm = 4.123505e-02
 Iter 8, norm = 1.178655e-02
 Iter 9, norm = 3.515796e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.826811e+02 Max 7.295421e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.138302e-06, Max = 9.039841e-03, Ratio = 7.941517e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050320, Ave = 2.026390
kPhi 4 Iter 107 cpu1 0.086000 cpu2 0.156000 d1+d2 4.699443 k 10 reset 16 fct 0.090500 itr 0.150600 fill 4.703197 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.08162E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 108 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.583713 D2 2.114811 D 4.698524 CPU 0.286000 ( 0.082000 / 0.147000 ) Total 32.546000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 37 res_in 5.236237e-03 res_out 2.081624e-11 eps 5.236237e-11 srr 3.975420e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.464434e+03 Max 3.419074e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.507145e+04
 Iter 1, norm = 1.218511e+04
 Iter 2, norm = 3.803182e+03
 Iter 3, norm = 1.140441e+03
 Iter 4, norm = 3.619907e+02
 Iter 5, norm = 1.121816e+02
 Iter 6, norm = 3.589504e+01
 Iter 7, norm = 1.130004e+01
 Iter 8, norm = 3.631006e+00
 Iter 9, norm = 1.153382e+00
 Iter 10, norm = 3.715522e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.006497e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.256708e+07
 Iter 1, norm = 9.957331e+06
 Iter 2, norm = 2.962307e+06
 Iter 3, norm = 8.394568e+05
 Iter 4, norm = 2.604006e+05
 Iter 5, norm = 7.753869e+04
 Iter 6, norm = 2.436536e+04
 Iter 7, norm = 7.457059e+03
 Iter 8, norm = 2.361936e+03
 Iter 9, norm = 7.345334e+02
 Iter 10, norm = 2.337962e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.495741e+06 Max 3.828847e+09
Ave Values = -1345.140418 -1.746393 9.675027 12.021840 0.000000 43582.612971 351588357.606453 0.000000
Iter 108 Analysis_Time 114.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.477847e-03 Thermal_dt 8.477847e-03 time 0.000000e+00 
auto_dt from Courant 8.477847e-03
0.05 relaxation on auto_dt 8.212019e-03
storing dt_old 8.212019e-03
Outgoing auto_dt 8.212019e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.643253e-03 (2) -5.784137e-05 (3) 4.528380e-05 (4) 3.699078e-05 (6) -4.225709e-03 (7) 2.415112e-03
TurbK limits - Avg convergence slope = 4.225709e-03
Vy Vel limits - Time Average Slope = 7.985793e-01, Concavity = 1.922951e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.018481e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.209223e+02
 Iter 1, norm = 1.787355e+02
 Iter 2, norm = 5.187725e+01
 Iter 3, norm = 1.617598e+01
 Iter 4, norm = 5.234365e+00
 Iter 5, norm = 1.746004e+00
 Iter 6, norm = 5.947568e-01
 Iter 7, norm = 2.064287e-01
 Iter 8, norm = 7.279960e-02
 Iter 9, norm = 2.602878e-02
 Iter 10, norm = 9.420479e-03
 Iter 11, norm = 3.439256e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.504986e+03 Max 2.942988e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.020589e+02
 Iter 1, norm = 7.696260e+01
 Iter 2, norm = 1.802265e+01
 Iter 3, norm = 4.865904e+00
 Iter 4, norm = 1.349049e+00
 Iter 5, norm = 3.971851e-01
 Iter 6, norm = 1.154997e-01
 Iter 7, norm = 3.555701e-02
 Iter 8, norm = 1.055232e-02
 Iter 9, norm = 3.361965e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.169704e+02 Max 5.607227e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.643893e+02
 Iter 1, norm = 1.209412e+02
 Iter 2, norm = 2.829609e+01
 Iter 3, norm = 7.024937e+00
 Iter 4, norm = 1.902506e+00
 Iter 5, norm = 5.159439e-01
 Iter 6, norm = 1.433789e-01
 Iter 7, norm = 4.111532e-02
 Iter 8, norm = 1.174366e-02
 Iter 9, norm = 3.501313e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.832566e+02 Max 7.307346e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.140569e-06, Max = 9.085197e-03, Ratio = 7.965498e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050320, Ave = 2.026816
kPhi 4 Iter 108 cpu1 0.082000 cpu2 0.147000 d1+d2 4.698524 k 10 reset 16 fct 0.089800 itr 0.149800 fill 4.702386 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=1.98059E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 109 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.583354 D2 2.114469 D 4.697823 CPU 0.296000 ( 0.088000 / 0.156000 ) Total 32.842000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 37 res_in 5.120787e-03 res_out 1.980587e-11 eps 5.120787e-11 srr 3.867739e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.465535e+03 Max 3.411070e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.419879e+04
 Iter 1, norm = 1.195709e+04
 Iter 2, norm = 3.736158e+03
 Iter 3, norm = 1.120445e+03
 Iter 4, norm = 3.557141e+02
 Iter 5, norm = 1.102029e+02
 Iter 6, norm = 3.525572e+01
 Iter 7, norm = 1.109330e+01
 Iter 8, norm = 3.563380e+00
 Iter 9, norm = 1.131278e+00
 Iter 10, norm = 3.642880e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.006906e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.386802e+07
 Iter 1, norm = 1.013603e+07
 Iter 2, norm = 2.965453e+06
 Iter 3, norm = 8.551779e+05
 Iter 4, norm = 2.618766e+05
 Iter 5, norm = 7.771987e+04
 Iter 6, norm = 2.405083e+04
 Iter 7, norm = 7.357251e+03
 Iter 8, norm = 2.311723e+03
 Iter 9, norm = 7.212126e+02
 Iter 10, norm = 2.285346e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.336196e+05 Max 3.831406e+09
Ave Values = -1346.944575 -1.809772 9.723134 13.648978 0.000000 43243.955006 352408944.584218 0.000000
Iter 109 Analysis_Time 115.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.487408e-03 Thermal_dt 8.487408e-03 time 0.000000e+00 
auto_dt from Courant 8.487408e-03
0.05 relaxation on auto_dt 8.225788e-03
storing dt_old 8.225788e-03
Outgoing auto_dt 8.225788e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.618492e-03 (2) -5.685735e-05 (3) 4.315595e-05 (4) 4.605326e-05 (6) -4.149308e-03 (7) 2.333943e-03
TurbK limits - Avg convergence slope = 4.149308e-03
Vy Vel limits - Time Average Slope = 7.982723e-01, Concavity = 3.007494e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.006664e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.129373e+02
 Iter 1, norm = 1.761173e+02
 Iter 2, norm = 5.106947e+01
 Iter 3, norm = 1.590855e+01
 Iter 4, norm = 5.149340e+00
 Iter 5, norm = 1.717362e+00
 Iter 6, norm = 5.854225e-01
 Iter 7, norm = 2.032728e-01
 Iter 8, norm = 7.174949e-02
 Iter 9, norm = 2.566989e-02
 Iter 10, norm = 9.297548e-03
 Iter 11, norm = 3.396164e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.502678e+03 Max 2.970070e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.004047e+02
 Iter 1, norm = 7.663591e+01
 Iter 2, norm = 1.793592e+01
 Iter 3, norm = 4.841801e+00
 Iter 4, norm = 1.341715e+00
 Iter 5, norm = 3.949958e-01
 Iter 6, norm = 1.147937e-01
 Iter 7, norm = 3.533309e-02
 Iter 8, norm = 1.047747e-02
 Iter 9, norm = 3.337273e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.172131e+02 Max 5.601545e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.627780e+02
 Iter 1, norm = 1.206650e+02
 Iter 2, norm = 2.823574e+01
 Iter 3, norm = 7.008913e+00
 Iter 4, norm = 1.898058e+00
 Iter 5, norm = 5.147201e-01
 Iter 6, norm = 1.429981e-01
 Iter 7, norm = 4.099959e-02
 Iter 8, norm = 1.170226e-02
 Iter 9, norm = 3.487440e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.836720e+02 Max 7.316948e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.142816e-06, Max = 9.129133e-03, Ratio = 7.988279e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050319, Ave = 2.027242
kPhi 4 Iter 109 cpu1 0.088000 cpu2 0.156000 d1+d2 4.697823 k 10 reset 16 fct 0.089700 itr 0.150600 fill 4.701569 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=1.97248E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 110 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.583093 D2 2.113482 D 4.696575 CPU 0.283000 ( 0.074000 / 0.151000 ) Total 33.125000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 37 res_in 5.000980e-03 res_out 1.972484e-11 eps 5.000980e-11 srr 3.944195e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.466432e+03 Max 3.402956e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.335275e+04
 Iter 1, norm = 1.173798e+04
 Iter 2, norm = 3.671956e+03
 Iter 3, norm = 1.101253e+03
 Iter 4, norm = 3.497278e+02
 Iter 5, norm = 1.083150e+02
 Iter 6, norm = 3.465049e+01
 Iter 7, norm = 1.089770e+01
 Iter 8, norm = 3.499752e+00
 Iter 9, norm = 1.110507e+00
 Iter 10, norm = 3.574834e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.007295e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.746972e+07
 Iter 1, norm = 8.971584e+06
 Iter 2, norm = 2.701097e+06
 Iter 3, norm = 7.845962e+05
 Iter 4, norm = 2.447877e+05
 Iter 5, norm = 7.342965e+04
 Iter 6, norm = 2.306536e+04
 Iter 7, norm = 7.080717e+03
 Iter 8, norm = 2.242520e+03
 Iter 9, norm = 6.995027e+02
 Iter 10, norm = 2.226527e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.005077e+05 Max 3.832877e+09
Ave Values = -1348.724086 -1.872123 9.769108 15.304744 0.000000 42911.529556 353201368.082805 0.000000
Iter 110 Analysis_Time 116.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.496919e-03 Thermal_dt 8.496919e-03 time 0.000000e+00 
auto_dt from Courant 8.496919e-03
0.05 relaxation on auto_dt 8.239345e-03
storing dt_old 8.239345e-03
Outgoing auto_dt 8.239345e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.593801e-03 (2) -5.584398e-05 (3) 4.117676e-05 (4) 4.686352e-05 (6) -4.072946e-03 (7) 2.248592e-03
TurbK limits - Avg convergence slope = 4.072946e-03
Vy Vel limits - Time Average Slope = 7.966676e-01, Concavity = 3.969720e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.948689e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.051795e+02
 Iter 1, norm = 1.735829e+02
 Iter 2, norm = 5.029106e+01
 Iter 3, norm = 1.565106e+01
 Iter 4, norm = 5.067720e+00
 Iter 5, norm = 1.689940e+00
 Iter 6, norm = 5.765304e-01
 Iter 7, norm = 2.002858e-01
 Iter 8, norm = 7.076451e-02
 Iter 9, norm = 2.533718e-02
 Iter 10, norm = 9.185198e-03
 Iter 11, norm = 3.357464e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.500342e+03 Max 2.996148e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.988280e+02
 Iter 1, norm = 7.632767e+01
 Iter 2, norm = 1.785057e+01
 Iter 3, norm = 4.817332e+00
 Iter 4, norm = 1.334162e+00
 Iter 5, norm = 3.926843e-01
 Iter 6, norm = 1.140544e-01
 Iter 7, norm = 3.509825e-02
 Iter 8, norm = 1.040008e-02
 Iter 9, norm = 3.311721e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.174694e+02 Max 5.595990e+02
CPU time in formloop calculation = 0.079, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.610742e+02
 Iter 1, norm = 1.204007e+02
 Iter 2, norm = 2.818950e+01
 Iter 3, norm = 6.993605e+00
 Iter 4, norm = 1.894750e+00
 Iter 5, norm = 5.139189e-01
 Iter 6, norm = 1.428030e-01
 Iter 7, norm = 4.095391e-02
 Iter 8, norm = 1.168701e-02
 Iter 9, norm = 3.482989e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.839493e+02 Max 7.324426e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.145032e-06, Max = 9.171192e-03, Ratio = 8.009554e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050318, Ave = 2.027659
kPhi 4 Iter 110 cpu1 0.074000 cpu2 0.151000 d1+d2 4.696575 k 10 reset 16 fct 0.088100 itr 0.150100 fill 4.700718 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.04139E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 111 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.582975 D2 2.112862 D 4.695836 CPU 0.292000 ( 0.086000 / 0.152000 ) Total 33.417000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 37 res_in 4.920195e-03 res_out 2.041388e-11 eps 4.920195e-11 srr 4.148999e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.467896e+03 Max 3.394629e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.253751e+04
 Iter 1, norm = 1.152149e+04
 Iter 2, norm = 3.607067e+03
 Iter 3, norm = 1.081776e+03
 Iter 4, norm = 3.435554e+02
 Iter 5, norm = 1.063764e+02
 Iter 6, norm = 3.401928e+01
 Iter 7, norm = 1.069633e+01
 Iter 8, norm = 3.433433e+00
 Iter 9, norm = 1.089209e+00
 Iter 10, norm = 3.504403e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.817891e+01 Max 2.007662e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.680344e+07
 Iter 1, norm = 1.062703e+07
 Iter 2, norm = 3.077143e+06
 Iter 3, norm = 8.805397e+05
 Iter 4, norm = 2.710906e+05
 Iter 5, norm = 8.045719e+04
 Iter 6, norm = 2.490275e+04
 Iter 7, norm = 7.548500e+03
 Iter 8, norm = 2.354137e+03
 Iter 9, norm = 7.249870e+02
 Iter 10, norm = 2.276354e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.240283e+05 Max 3.833343e+09
Ave Values = -1350.478840 -1.933382 9.813100 16.814751 0.000000 42586.434219 353971464.176316 0.000000
Iter 111 Analysis_Time 117.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.506386e-03 Thermal_dt 8.506386e-03 time 0.000000e+00 
auto_dt from Courant 8.506386e-03
0.05 relaxation on auto_dt 8.252697e-03
storing dt_old 8.252697e-03
Outgoing auto_dt 8.252697e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.569125e-03 (2) -5.477833e-05 (3) 3.933822e-05 (4) 4.273807e-05 (6) -3.983136e-03 (7) 2.180332e-03
TurbK limits - Avg convergence slope = 3.983136e-03
Vy Vel limits - Time Average Slope = 7.940325e-01, Concavity = 4.832436e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.956527e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.976825e+02
 Iter 1, norm = 1.711462e+02
 Iter 2, norm = 4.954376e+01
 Iter 3, norm = 1.540394e+01
 Iter 4, norm = 4.989198e+00
 Iter 5, norm = 1.663511e+00
 Iter 6, norm = 5.679083e-01
 Iter 7, norm = 1.973731e-01
 Iter 8, norm = 6.979232e-02
 Iter 9, norm = 2.500470e-02
 Iter 10, norm = 9.070664e-03
 Iter 11, norm = 3.317217e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.497974e+03 Max 3.021252e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.972952e+02
 Iter 1, norm = 7.601650e+01
 Iter 2, norm = 1.776510e+01
 Iter 3, norm = 4.793206e+00
 Iter 4, norm = 1.326838e+00
 Iter 5, norm = 3.904485e-01
 Iter 6, norm = 1.133461e-01
 Iter 7, norm = 3.487021e-02
 Iter 8, norm = 1.032557e-02
 Iter 9, norm = 3.286761e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.177405e+02 Max 5.590620e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.590631e+02
 Iter 1, norm = 1.200855e+02
 Iter 2, norm = 2.811053e+01
 Iter 3, norm = 6.973928e+00
 Iter 4, norm = 1.889596e+00
 Iter 5, norm = 5.126907e-01
 Iter 6, norm = 1.424612e-01
 Iter 7, norm = 4.086634e-02
 Iter 8, norm = 1.165987e-02
 Iter 9, norm = 3.475280e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.840996e+02 Max 7.329990e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.147215e-06, Max = 9.211773e-03, Ratio = 8.029681e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050316, Ave = 2.028062
kPhi 4 Iter 111 cpu1 0.086000 cpu2 0.152000 d1+d2 4.695836 k 10 reset 16 fct 0.086900 itr 0.150000 fill 4.699832 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.02172E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 112 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.582642 D2 2.112697 D 4.695339 CPU 0.281000 ( 0.079000 / 0.152000 ) Total 33.698000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 37 res_in 4.797421e-03 res_out 2.021721e-11 eps 4.797421e-11 srr 4.214183e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.470339e+03 Max 3.386083e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 6.305938e+04
 Iter 1, norm = 1.468397e+04
 Iter 2, norm = 4.313355e+03
 Iter 3, norm = 1.243890e+03
 Iter 4, norm = 3.790815e+02
 Iter 5, norm = 1.139478e+02
 Iter 6, norm = 3.539998e+01
 Iter 7, norm = 1.091196e+01
 Iter 8, norm = 3.451925e+00
 Iter 9, norm = 1.085310e+00
 Iter 10, norm = 3.471540e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.008012e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.712896e+07
 Iter 1, norm = 8.784138e+06
 Iter 2, norm = 2.630825e+06
 Iter 3, norm = 7.540536e+05
 Iter 4, norm = 2.358491e+05
 Iter 5, norm = 7.059848e+04
 Iter 6, norm = 2.223347e+04
 Iter 7, norm = 6.800329e+03
 Iter 8, norm = 2.153017e+03
 Iter 9, norm = 6.685975e+02
 Iter 10, norm = 2.125305e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.399858e+06 Max 3.832892e+09
Ave Values = -1352.208914 -1.993639 9.854973 18.109873 0.000000 42267.091184 354717023.034152 0.000000
Iter 112 Analysis_Time 118.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.512245e-03 Thermal_dt 8.512245e-03 time 0.000000e+00 
auto_dt from Courant 8.512245e-03
0.05 relaxation on auto_dt 8.265674e-03
storing dt_old 8.265674e-03
Outgoing auto_dt 8.265674e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.544631e-03 (2) -5.379846e-05 (3) 3.738451e-05 (4) 3.665613e-05 (6) -3.912658e-03 (7) 2.106269e-03
TurbK limits - Avg convergence slope = 3.912658e-03
Vy Vel limits - Time Average Slope = 7.905617e-01, Concavity = 5.611710e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.715439e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.904455e+02
 Iter 1, norm = 1.688032e+02
 Iter 2, norm = 4.882697e+01
 Iter 3, norm = 1.516670e+01
 Iter 4, norm = 4.913699e+00
 Iter 5, norm = 1.638067e+00
 Iter 6, norm = 5.595891e-01
 Iter 7, norm = 1.945571e-01
 Iter 8, norm = 6.884931e-02
 Iter 9, norm = 2.468092e-02
 Iter 10, norm = 8.958531e-03
 Iter 11, norm = 3.277554e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.495572e+03 Max 3.045423e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.958342e+02
 Iter 1, norm = 7.571925e+01
 Iter 2, norm = 1.768339e+01
 Iter 3, norm = 4.770409e+00
 Iter 4, norm = 1.319969e+00
 Iter 5, norm = 3.883763e-01
 Iter 6, norm = 1.126943e-01
 Iter 7, norm = 3.466085e-02
 Iter 8, norm = 1.025747e-02
 Iter 9, norm = 3.263924e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.180293e+02 Max 5.585459e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.570452e+02
 Iter 1, norm = 1.197474e+02
 Iter 2, norm = 2.802236e+01
 Iter 3, norm = 6.953278e+00
 Iter 4, norm = 1.883873e+00
 Iter 5, norm = 5.112858e-01
 Iter 6, norm = 1.420552e-01
 Iter 7, norm = 4.075731e-02
 Iter 8, norm = 1.162628e-02
 Iter 9, norm = 3.465578e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.841392e+02 Max 7.333793e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.149446e-06, Max = 9.250769e-03, Ratio = 8.048025e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050314, Ave = 2.028454
kPhi 4 Iter 112 cpu1 0.079000 cpu2 0.152000 d1+d2 4.695339 k 10 reset 16 fct 0.085200 itr 0.150900 fill 4.698996 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.09852E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 113 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.582401 D2 2.112309 D 4.694710 CPU 0.310000 ( 0.097000 / 0.155000 ) Total 34.008000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 37 res_in 4.667615e-03 res_out 2.098518e-11 eps 4.667615e-11 srr 4.495910e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.472291e+03 Max 3.377239e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.050035e+04
 Iter 1, norm = 1.265647e+04
 Iter 2, norm = 3.813573e+03
 Iter 3, norm = 1.127295e+03
 Iter 4, norm = 3.501958e+02
 Iter 5, norm = 1.070087e+02
 Iter 6, norm = 3.373056e+01
 Iter 7, norm = 1.050151e+01
 Iter 8, norm = 3.346350e+00
 Iter 9, norm = 1.056379e+00
 Iter 10, norm = 3.388054e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.008351e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.913377e+07
 Iter 1, norm = 8.770826e+06
 Iter 2, norm = 2.542115e+06
 Iter 3, norm = 7.310757e+05
 Iter 4, norm = 2.263683e+05
 Iter 5, norm = 6.812900e+04
 Iter 6, norm = 2.128732e+04
 Iter 7, norm = 6.564677e+03
 Iter 8, norm = 2.070286e+03
 Iter 9, norm = 6.483053e+02
 Iter 10, norm = 2.056540e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.366369e+05 Max 3.831638e+09
Ave Values = -1353.914600 -2.052766 9.894923 19.189785 0.000000 41955.071480 355446120.647848 0.000000
Iter 113 Analysis_Time 119.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.518119e-03 Thermal_dt 8.518119e-03 time 0.000000e+00 
auto_dt from Courant 8.518119e-03
0.05 relaxation on auto_dt 8.278296e-03
storing dt_old 8.278296e-03
Outgoing auto_dt 8.278296e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.520508e-03 (2) -5.270752e-05 (3) 3.561238e-05 (4) 3.056499e-05 (6) -3.822931e-03 (7) 2.055435e-03
TurbK limits - Avg convergence slope = 3.822931e-03
Vy Vel limits - Time Average Slope = 7.864538e-01, Concavity = 6.326439e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.578063e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.835791e+02
 Iter 1, norm = 1.665691e+02
 Iter 2, norm = 4.814270e+01
 Iter 3, norm = 1.494045e+01
 Iter 4, norm = 4.841729e+00
 Iter 5, norm = 1.613859e+00
 Iter 6, norm = 5.516820e-01
 Iter 7, norm = 1.918885e-01
 Iter 8, norm = 6.795700e-02
 Iter 9, norm = 2.437554e-02
 Iter 10, norm = 8.852880e-03
 Iter 11, norm = 3.240265e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.493134e+03 Max 3.068690e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.944882e+02
 Iter 1, norm = 7.546317e+01
 Iter 2, norm = 1.761389e+01
 Iter 3, norm = 4.751574e+00
 Iter 4, norm = 1.314188e+00
 Iter 5, norm = 3.866880e-01
 Iter 6, norm = 1.121517e-01
 Iter 7, norm = 3.449092e-02
 Iter 8, norm = 1.020098e-02
 Iter 9, norm = 3.245318e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -5.183303e+02 Max 5.580462e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.553139e+02
 Iter 1, norm = 1.194852e+02
 Iter 2, norm = 2.795207e+01
 Iter 3, norm = 6.937429e+00
 Iter 4, norm = 1.879381e+00
 Iter 5, norm = 5.102170e-01
 Iter 6, norm = 1.417485e-01
 Iter 7, norm = 4.067894e-02
 Iter 8, norm = 1.160289e-02
 Iter 9, norm = 3.459395e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.840726e+02 Max 7.335931e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.151645e-06, Max = 9.288418e-03, Ratio = 8.065346e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050312, Ave = 2.028840
kPhi 4 Iter 113 cpu1 0.097000 cpu2 0.155000 d1+d2 4.694710 k 10 reset 16 fct 0.086300 itr 0.150600 fill 4.698182 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.31301E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 114 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.582085 D2 2.111963 D 4.694048 CPU 0.298000 ( 0.084000 / 0.160000 ) Total 34.306000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 37 res_in 4.528783e-03 res_out 2.313013e-11 eps 4.528783e-11 srr 5.107362e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.474371e+03 Max 3.368294e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.442956e+04
 Iter 1, norm = 1.164292e+04
 Iter 2, norm = 3.564116e+03
 Iter 3, norm = 1.062855e+03
 Iter 4, norm = 3.340489e+02
 Iter 5, norm = 1.027975e+02
 Iter 6, norm = 3.266062e+01
 Iter 7, norm = 1.021666e+01
 Iter 8, norm = 3.268004e+00
 Iter 9, norm = 1.033654e+00
 Iter 10, norm = 3.319606e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.008680e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.717019e+07
 Iter 1, norm = 8.649615e+06
 Iter 2, norm = 2.524538e+06
 Iter 3, norm = 7.231125e+05
 Iter 4, norm = 2.240024e+05
 Iter 5, norm = 6.730256e+04
 Iter 6, norm = 2.109377e+04
 Iter 7, norm = 6.475272e+03
 Iter 8, norm = 2.045754e+03
 Iter 9, norm = 6.369468e+02
 Iter 10, norm = 2.023310e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.880200e+05 Max 3.829669e+09
Ave Values = -1355.596269 -2.110723 9.932960 20.085632 0.000000 41648.399947 356151632.196000 0.000000
Iter 114 Analysis_Time 120.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.524185e-03 Thermal_dt 8.524185e-03 time 0.000000e+00 
auto_dt from Courant 8.524185e-03
0.05 relaxation on auto_dt 8.290591e-03
storing dt_old 8.290591e-03
Outgoing auto_dt 8.290591e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.496821e-03 (2) -5.158697e-05 (3) 3.385616e-05 (4) 2.535536e-05 (6) -3.757404e-03 (7) 1.984863e-03
TurbK limits - Avg convergence slope = 3.757404e-03
Vy Vel limits - Time Average Slope = 7.818966e-01, Concavity = 6.992002e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.462004e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.766817e+02
 Iter 1, norm = 1.643622e+02
 Iter 2, norm = 4.747590e+01
 Iter 3, norm = 1.472071e+01
 Iter 4, norm = 4.772351e+00
 Iter 5, norm = 1.590640e+00
 Iter 6, norm = 5.441294e-01
 Iter 7, norm = 1.893488e-01
 Iter 8, norm = 6.711004e-02
 Iter 9, norm = 2.408628e-02
 Iter 10, norm = 8.753015e-03
 Iter 11, norm = 3.205056e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.490661e+03 Max 3.091076e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.931805e+02
 Iter 1, norm = 7.523470e+01
 Iter 2, norm = 1.753957e+01
 Iter 3, norm = 4.728730e+00
 Iter 4, norm = 1.306407e+00
 Iter 5, norm = 3.842901e-01
 Iter 6, norm = 1.113932e-01
 Iter 7, norm = 3.426151e-02
 Iter 8, norm = 1.012857e-02
 Iter 9, norm = 3.222335e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.186432e+02 Max 5.575681e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.534625e+02
 Iter 1, norm = 1.191833e+02
 Iter 2, norm = 2.788929e+01
 Iter 3, norm = 6.916278e+00
 Iter 4, norm = 1.875944e+00
 Iter 5, norm = 5.097846e-01
 Iter 6, norm = 1.417489e-01
 Iter 7, norm = 4.071154e-02
 Iter 8, norm = 1.161967e-02
 Iter 9, norm = 3.466012e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.839132e+02 Max 7.336518e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.153806e-06, Max = 9.323772e-03, Ratio = 8.080880e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050310, Ave = 2.029218
kPhi 4 Iter 114 cpu1 0.084000 cpu2 0.160000 d1+d2 4.694048 k 10 reset 16 fct 0.085800 itr 0.152400 fill 4.697390 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.18544E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 115 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.581789 D2 2.111031 D 4.692820 CPU 0.290000 ( 0.084000 / 0.152000 ) Total 34.596000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 37 res_in 4.577691e-03 res_out 2.185440e-11 eps 4.577691e-11 srr 4.774110e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.476553e+03 Max 3.359305e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.142993e+04
 Iter 1, norm = 1.100767e+04
 Iter 2, norm = 3.423452e+03
 Iter 3, norm = 1.023026e+03
 Iter 4, norm = 3.238007e+02
 Iter 5, norm = 9.992934e+01
 Iter 6, norm = 3.187103e+01
 Iter 7, norm = 9.992494e+00
 Iter 8, norm = 3.201206e+00
 Iter 9, norm = 1.013549e+00
 Iter 10, norm = 3.256020e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.008980e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.761530e+07
 Iter 1, norm = 8.574178e+06
 Iter 2, norm = 2.475475e+06
 Iter 3, norm = 7.089122e+05
 Iter 4, norm = 2.192455e+05
 Iter 5, norm = 6.545209e+04
 Iter 6, norm = 2.043665e+04
 Iter 7, norm = 6.268277e+03
 Iter 8, norm = 1.974235e+03
 Iter 9, norm = 6.160502e+02
 Iter 10, norm = 1.952331e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.619080e+05 Max 3.827069e+09
Ave Values = -1357.254374 -2.167526 9.969076 20.817962 0.000000 41347.971935 356840043.620381 0.000000
Iter 115 Analysis_Time 121.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.530451e-03 Thermal_dt 8.530451e-03 time 0.000000e+00 
auto_dt from Courant 8.530451e-03
0.05 relaxation on auto_dt 8.302584e-03
storing dt_old 8.302584e-03
Outgoing auto_dt 8.302584e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.473641e-03 (2) -5.048342e-05 (3) 3.209831e-05 (4) 2.072730e-05 (6) -3.680907e-03 (7) 1.932917e-03
TurbK limits - Avg convergence slope = 3.680907e-03
Vy Vel limits - Time Average Slope = 7.770333e-01, Concavity = 7.621118e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.344534e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.700692e+02
 Iter 1, norm = 1.622643e+02
 Iter 2, norm = 4.684069e+01
 Iter 3, norm = 1.451403e+01
 Iter 4, norm = 4.706881e+00
 Iter 5, norm = 1.568898e+00
 Iter 6, norm = 5.370608e-01
 Iter 7, norm = 1.869883e-01
 Iter 8, norm = 6.632582e-02
 Iter 9, norm = 2.381969e-02
 Iter 10, norm = 8.661380e-03
 Iter 11, norm = 3.172783e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.488146e+03 Max 3.112579e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.919597e+02
 Iter 1, norm = 7.499918e+01
 Iter 2, norm = 1.747000e+01
 Iter 3, norm = 4.709501e+00
 Iter 4, norm = 1.300450e+00
 Iter 5, norm = 3.825068e-01
 Iter 6, norm = 1.108361e-01
 Iter 7, norm = 3.408414e-02
 Iter 8, norm = 1.007205e-02
 Iter 9, norm = 3.203353e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.189661e+02 Max 5.571175e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.512320e+02
 Iter 1, norm = 1.188695e+02
 Iter 2, norm = 2.779729e+01
 Iter 3, norm = 6.897421e+00
 Iter 4, norm = 1.870861e+00
 Iter 5, norm = 5.087611e-01
 Iter 6, norm = 1.414563e-01
 Iter 7, norm = 4.064314e-02
 Iter 8, norm = 1.159955e-02
 Iter 9, norm = 3.460541e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.836722e+02 Max 7.335689e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.155926e-06, Max = 9.355104e-03, Ratio = 8.093165e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050308, Ave = 2.029589
kPhi 4 Iter 115 cpu1 0.084000 cpu2 0.152000 d1+d2 4.692820 k 10 reset 16 fct 0.084800 itr 0.153100 fill 4.696542 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.22698E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 116 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.581519 D2 2.110402 D 4.691922 CPU 0.297000 ( 0.085000 / 0.164000 ) Total 34.893000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 37 res_in 4.520574e-03 res_out 2.226976e-11 eps 4.520574e-11 srr 4.926314e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.478459e+03 Max 3.350554e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.991071e+04
 Iter 1, norm = 1.068090e+04
 Iter 2, norm = 3.337653e+03
 Iter 3, norm = 9.985486e+02
 Iter 4, norm = 3.167440e+02
 Iter 5, norm = 9.783467e+01
 Iter 6, norm = 3.124136e+01
 Iter 7, norm = 9.800249e+00
 Iter 8, norm = 3.140842e+00
 Iter 9, norm = 9.944958e-01
 Iter 10, norm = 3.194583e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.009256e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.675440e+07
 Iter 1, norm = 8.613966e+06
 Iter 2, norm = 2.567027e+06
 Iter 3, norm = 7.381521e+05
 Iter 4, norm = 2.288078e+05
 Iter 5, norm = 6.832010e+04
 Iter 6, norm = 2.133024e+04
 Iter 7, norm = 6.473902e+03
 Iter 8, norm = 2.033382e+03
 Iter 9, norm = 6.261934e+02
 Iter 10, norm = 1.977926e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.372887e+06 Max 3.823912e+09
Ave Values = -1358.891666 -2.223399 10.003682 21.470557 0.000000 41053.960418 357514418.973576 0.000000
Iter 116 Analysis_Time 123.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.536919e-03 Thermal_dt 8.536919e-03 time 0.000000e+00 
auto_dt from Courant 8.536919e-03
0.05 relaxation on auto_dt 8.314301e-03
storing dt_old 8.314301e-03
Outgoing auto_dt 8.314301e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.453001e-03 (2) -4.958398e-05 (3) 3.071106e-05 (4) 1.847052e-05 (6) -3.602291e-03 (7) 1.889854e-03
TurbK limits - Avg convergence slope = 3.602291e-03
Vy Vel limits - Time Average Slope = 7.719553e-01, Concavity = 8.221823e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.262807e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.634434e+02
 Iter 1, norm = 1.601954e+02
 Iter 2, norm = 4.622424e+01
 Iter 3, norm = 1.431035e+01
 Iter 4, norm = 4.642660e+00
 Iter 5, norm = 1.547349e+00
 Iter 6, norm = 5.300839e-01
 Iter 7, norm = 1.846460e-01
 Iter 8, norm = 6.555161e-02
 Iter 9, norm = 2.355681e-02
 Iter 10, norm = 8.571714e-03
 Iter 11, norm = 3.141455e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.485594e+03 Max 3.133198e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.907242e+02
 Iter 1, norm = 7.470363e+01
 Iter 2, norm = 1.737660e+01
 Iter 3, norm = 4.682355e+00
 Iter 4, norm = 1.292638e+00
 Iter 5, norm = 3.800482e-01
 Iter 6, norm = 1.101316e-01
 Iter 7, norm = 3.384690e-02
 Iter 8, norm = 1.000016e-02
 Iter 9, norm = 3.177768e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.192960e+02 Max 5.566983e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.489426e+02
 Iter 1, norm = 1.186017e+02
 Iter 2, norm = 2.771354e+01
 Iter 3, norm = 6.880510e+00
 Iter 4, norm = 1.866858e+00
 Iter 5, norm = 5.077543e-01
 Iter 6, norm = 1.412244e-01
 Iter 7, norm = 4.056916e-02
 Iter 8, norm = 1.157914e-02
 Iter 9, norm = 3.452559e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.833625e+02 Max 7.333540e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.158002e-06, Max = 9.385494e-03, Ratio = 8.104903e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050306, Ave = 2.029958
kPhi 4 Iter 116 cpu1 0.085000 cpu2 0.164000 d1+d2 4.691922 k 10 reset 16 fct 0.084500 itr 0.154500 fill 4.695704 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.27519E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 117 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.581212 D2 2.110137 D 4.691348 CPU 0.294000 ( 0.084000 / 0.154000 ) Total 35.187000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 37 res_in 4.428069e-03 res_out 2.275186e-11 eps 4.428069e-11 srr 5.138100e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.480329e+03 Max 3.341909e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.885074e+04
 Iter 1, norm = 1.044575e+04
 Iter 2, norm = 3.270494e+03
 Iter 3, norm = 9.791044e+02
 Iter 4, norm = 3.106851e+02
 Iter 5, norm = 9.598568e+01
 Iter 6, norm = 3.064831e+01
 Iter 7, norm = 9.614738e+00
 Iter 8, norm = 3.080360e+00
 Iter 9, norm = 9.752170e-01
 Iter 10, norm = 3.131387e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.009509e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.051819e+07
 Iter 1, norm = 9.226590e+06
 Iter 2, norm = 2.627404e+06
 Iter 3, norm = 7.502251e+05
 Iter 4, norm = 2.291696e+05
 Iter 5, norm = 6.789057e+04
 Iter 6, norm = 2.098080e+04
 Iter 7, norm = 6.372669e+03
 Iter 8, norm = 1.994480e+03
 Iter 9, norm = 6.171730e+02
 Iter 10, norm = 1.946774e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.904610e+06 Max 3.820278e+09
Ave Values = -1360.506435 -2.277971 10.036446 22.041733 0.000000 40766.115570 358179953.550289 0.000000
Iter 117 Analysis_Time 124.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.543590e-03 Thermal_dt 8.543590e-03 time 0.000000e+00 
auto_dt from Courant 8.543590e-03
0.05 relaxation on auto_dt 8.325765e-03
storing dt_old 8.325765e-03
Outgoing auto_dt 8.325765e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.430933e-03 (2) -4.835944e-05 (3) 2.903377e-05 (4) 1.616613e-05 (6) -3.526735e-03 (7) 1.861561e-03
TurbK limits - Avg convergence slope = 3.526735e-03
Vy Vel limits - Time Average Slope = 7.667560e-01, Concavity = 8.806011e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.136248e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.571446e+02
 Iter 1, norm = 1.582141e+02
 Iter 2, norm = 4.562835e+01
 Iter 3, norm = 1.411288e+01
 Iter 4, norm = 4.580224e+00
 Iter 5, norm = 1.526352e+00
 Iter 6, norm = 5.232751e-01
 Iter 7, norm = 1.823559e-01
 Iter 8, norm = 6.479424e-02
 Iter 9, norm = 2.329927e-02
 Iter 10, norm = 8.483900e-03
 Iter 11, norm = 3.110746e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.483010e+03 Max 3.152916e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.893165e+02
 Iter 1, norm = 7.442276e+01
 Iter 2, norm = 1.730097e+01
 Iter 3, norm = 4.662219e+00
 Iter 4, norm = 1.286599e+00
 Iter 5, norm = 3.783011e-01
 Iter 6, norm = 1.095904e-01
 Iter 7, norm = 3.367687e-02
 Iter 8, norm = 9.946406e-03
 Iter 9, norm = 3.159861e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.196274e+02 Max 5.563064e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.468245e+02
 Iter 1, norm = 1.183074e+02
 Iter 2, norm = 2.763016e+01
 Iter 3, norm = 6.862159e+00
 Iter 4, norm = 1.861503e+00
 Iter 5, norm = 5.065048e-01
 Iter 6, norm = 1.408645e-01
 Iter 7, norm = 4.047905e-02
 Iter 8, norm = 1.155255e-02
 Iter 9, norm = 3.445452e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.829897e+02 Max 7.330231e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.160035e-06, Max = 9.421656e-03, Ratio = 8.121871e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050305, Ave = 2.030313
kPhi 4 Iter 117 cpu1 0.084000 cpu2 0.154000 d1+d2 4.691348 k 10 reset 16 fct 0.084300 itr 0.154300 fill 4.694895 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.41838E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 118 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.580878 D2 2.109727 D 4.690606 CPU 0.300000 ( 0.082000 / 0.162000 ) Total 35.487000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 37 res_in 4.201655e-03 res_out 2.418382e-11 eps 4.201655e-11 srr 5.755784e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.482239e+03 Max 3.333534e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.797905e+04
 Iter 1, norm = 1.024426e+04
 Iter 2, norm = 3.213554e+03
 Iter 3, norm = 9.618046e+02
 Iter 4, norm = 3.053349e+02
 Iter 5, norm = 9.429785e+01
 Iter 6, norm = 3.010977e+01
 Iter 7, norm = 9.442051e+00
 Iter 8, norm = 3.024499e+00
 Iter 9, norm = 9.571236e-01
 Iter 10, norm = 3.072593e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.009745e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.883996e+07
 Iter 1, norm = 8.802012e+06
 Iter 2, norm = 2.579907e+06
 Iter 3, norm = 7.331002e+05
 Iter 4, norm = 2.251263e+05
 Iter 5, norm = 6.624553e+04
 Iter 6, norm = 2.057173e+04
 Iter 7, norm = 6.222325e+03
 Iter 8, norm = 1.954451e+03
 Iter 9, norm = 6.028936e+02
 Iter 10, norm = 1.907768e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.302022e+05 Max 3.816222e+09
Ave Values = -1362.099390 -2.331218 10.067373 22.567294 0.000000 40483.219394 358822174.452994 0.000000
Iter 118 Analysis_Time 125.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.550465e-03 Thermal_dt 8.550465e-03 time 0.000000e+00 
auto_dt from Courant 8.550465e-03
0.05 relaxation on auto_dt 8.337000e-03
storing dt_old 8.337000e-03
Outgoing auto_dt 8.337000e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.409585e-03 (2) -4.711728e-05 (3) 2.736634e-05 (4) 1.487509e-05 (6) -3.466103e-03 (7) 1.793013e-03
TurbK limits - Avg convergence slope = 3.466103e-03
Vy Vel limits - Time Average Slope = 7.615926e-01, Concavity = 9.384413e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.017631e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.514320e+02
 Iter 1, norm = 1.563662e+02
 Iter 2, norm = 4.507046e+01
 Iter 3, norm = 1.392704e+01
 Iter 4, norm = 4.521457e+00
 Iter 5, norm = 1.506500e+00
 Iter 6, norm = 5.168496e-01
 Iter 7, norm = 1.801860e-01
 Iter 8, norm = 6.407852e-02
 Iter 9, norm = 2.305487e-02
 Iter 10, norm = 8.400749e-03
 Iter 11, norm = 3.081539e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.480390e+03 Max 3.171705e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.882674e+02
 Iter 1, norm = 7.423542e+01
 Iter 2, norm = 1.724991e+01
 Iter 3, norm = 4.649517e+00
 Iter 4, norm = 1.282645e+00
 Iter 5, norm = 3.772248e-01
 Iter 6, norm = 1.092323e-01
 Iter 7, norm = 3.356777e-02
 Iter 8, norm = 9.909346e-03
 Iter 9, norm = 3.147821e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.199567e+02 Max 5.559416e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.453598e+02
 Iter 1, norm = 1.181141e+02
 Iter 2, norm = 2.757576e+01
 Iter 3, norm = 6.851636e+00
 Iter 4, norm = 1.858047e+00
 Iter 5, norm = 5.057131e-01
 Iter 6, norm = 1.406201e-01
 Iter 7, norm = 4.042146e-02
 Iter 8, norm = 1.153391e-02
 Iter 9, norm = 3.440736e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.825623e+02 Max 7.325860e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.162025e-06, Max = 9.451972e-03, Ratio = 8.134054e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050304, Ave = 2.030664
kPhi 4 Iter 118 cpu1 0.082000 cpu2 0.162000 d1+d2 4.690606 k 10 reset 16 fct 0.084300 itr 0.155800 fill 4.694103 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=1.92241E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 119 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.580562 D2 2.109112 D 4.689674 CPU 0.293000 ( 0.091000 / 0.149000 ) Total 35.780000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 37 res_in 4.011392e-03 res_out 1.922408e-11 eps 4.011392e-11 srr 4.792371e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.483644e+03 Max 3.325438e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.725310e+04
 Iter 1, norm = 1.006069e+04
 Iter 2, norm = 3.157996e+03
 Iter 3, norm = 9.452088e+02
 Iter 4, norm = 3.000512e+02
 Iter 5, norm = 9.265236e+01
 Iter 6, norm = 2.957618e+01
 Iter 7, norm = 9.272981e+00
 Iter 8, norm = 2.969296e+00
 Iter 9, norm = 9.394814e-01
 Iter 10, norm = 3.014988e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.009966e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.739788e+07
 Iter 1, norm = 8.340279e+06
 Iter 2, norm = 2.434452e+06
 Iter 3, norm = 6.961239e+05
 Iter 4, norm = 2.151634e+05
 Iter 5, norm = 6.343510e+04
 Iter 6, norm = 1.969945e+04
 Iter 7, norm = 5.972365e+03
 Iter 8, norm = 1.871497e+03
 Iter 9, norm = 5.789699e+02
 Iter 10, norm = 1.826986e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.635083e+05 Max 3.811786e+09
Ave Values = -1363.671559 -2.383214 10.096725 23.048197 0.000000 40205.704110 359448975.159748 0.000000
Iter 119 Analysis_Time 126.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.557547e-03 Thermal_dt 8.557547e-03 time 0.000000e+00 
auto_dt from Courant 8.557547e-03
0.05 relaxation on auto_dt 8.348027e-03
storing dt_old 8.348027e-03
Outgoing auto_dt 8.348027e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.389233e-03 (2) -4.594545e-05 (3) 2.593713e-05 (4) 1.361110e-05 (6) -3.400175e-03 (7) 1.746829e-03
TurbK limits - Avg convergence slope = 3.400175e-03
Vy Vel limits - Time Average Slope = 7.565037e-01, Concavity = 9.961246e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.907763e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.462171e+02
 Iter 1, norm = 1.546330e+02
 Iter 2, norm = 4.454603e+01
 Iter 3, norm = 1.375149e+01
 Iter 4, norm = 4.465970e+00
 Iter 5, norm = 1.487758e+00
 Iter 6, norm = 5.107804e-01
 Iter 7, norm = 1.781427e-01
 Iter 8, norm = 6.340377e-02
 Iter 9, norm = 2.282498e-02
 Iter 10, norm = 8.322202e-03
 Iter 11, norm = 3.053873e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.478178e+03 Max 3.189548e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.874833e+02
 Iter 1, norm = 7.410713e+01
 Iter 2, norm = 1.721387e+01
 Iter 3, norm = 4.641047e+00
 Iter 4, norm = 1.279877e+00
 Iter 5, norm = 3.765027e-01
 Iter 6, norm = 1.089813e-01
 Iter 7, norm = 3.349288e-02
 Iter 8, norm = 9.882299e-03
 Iter 9, norm = 3.139170e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.202806e+02 Max 5.556040e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.443891e+02
 Iter 1, norm = 1.179999e+02
 Iter 2, norm = 2.754289e+01
 Iter 3, norm = 6.847099e+00
 Iter 4, norm = 1.856563e+00
 Iter 5, norm = 5.054219e-01
 Iter 6, norm = 1.405113e-01
 Iter 7, norm = 4.040026e-02
 Iter 8, norm = 1.152558e-02
 Iter 9, norm = 3.439249e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.820878e+02 Max 7.320545e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.163969e-06, Max = 9.479864e-03, Ratio = 8.144432e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050303, Ave = 2.031010
kPhi 4 Iter 119 cpu1 0.091000 cpu2 0.149000 d1+d2 4.689674 k 10 reset 16 fct 0.084600 itr 0.155100 fill 4.693288 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.46600E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 120 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.580300 D2 2.108686 D 4.688986 CPU 0.295000 ( 0.085000 / 0.154000 ) Total 36.075000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 37 res_in 3.872878e-03 res_out 2.466000e-11 eps 3.872878e-11 srr 6.367357e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.485161e+03 Max 3.317167e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.659508e+04
 Iter 1, norm = 9.891763e+03
 Iter 2, norm = 3.107367e+03
 Iter 3, norm = 9.297938e+02
 Iter 4, norm = 2.952096e+02
 Iter 5, norm = 9.113290e+01
 Iter 6, norm = 2.909031e+01
 Iter 7, norm = 9.118203e+00
 Iter 8, norm = 2.919422e+00
 Iter 9, norm = 9.234702e-01
 Iter 10, norm = 2.963334e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.010174e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.863112e+07
 Iter 1, norm = 8.862428e+06
 Iter 2, norm = 2.617780e+06
 Iter 3, norm = 7.503635e+05
 Iter 4, norm = 2.319539e+05
 Iter 5, norm = 6.871821e+04
 Iter 6, norm = 2.129788e+04
 Iter 7, norm = 6.389929e+03
 Iter 8, norm = 1.988932e+03
 Iter 9, norm = 6.054692e+02
 Iter 10, norm = 1.896488e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.440598e+06 Max 3.807012e+09
Ave Values = -1365.222900 -2.433844 10.124328 23.485327 0.000000 39932.969761 360060810.150734 0.000000
Iter 120 Analysis_Time 127.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.564838e-03 Thermal_dt 8.564838e-03 time 0.000000e+00 
auto_dt from Courant 8.564838e-03
0.05 relaxation on auto_dt 8.358868e-03
storing dt_old 8.358868e-03
Outgoing auto_dt 8.358868e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.368926e-03 (2) -4.467688e-05 (3) 2.435756e-05 (4) 1.237219e-05 (6) -3.341598e-03 (7) 1.702148e-03
TurbK limits - Avg convergence slope = 3.341598e-03
Vy Vel limits - Time Average Slope = 7.515149e-01, Concavity = 1.054092e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.800292e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.413715e+02
 Iter 1, norm = 1.529895e+02
 Iter 2, norm = 4.404881e+01
 Iter 3, norm = 1.358373e+01
 Iter 4, norm = 4.412705e+00
 Iter 5, norm = 1.469701e+00
 Iter 6, norm = 5.049117e-01
 Iter 7, norm = 1.761635e-01
 Iter 8, norm = 6.274832e-02
 Iter 9, norm = 2.260147e-02
 Iter 10, norm = 8.245694e-03
 Iter 11, norm = 3.026922e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.476085e+03 Max 3.206445e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.868625e+02
 Iter 1, norm = 7.399543e+01
 Iter 2, norm = 1.718113e+01
 Iter 3, norm = 4.632897e+00
 Iter 4, norm = 1.277329e+00
 Iter 5, norm = 3.757912e-01
 Iter 6, norm = 1.087364e-01
 Iter 7, norm = 3.341433e-02
 Iter 8, norm = 9.854354e-03
 Iter 9, norm = 3.129673e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.205976e+02 Max 5.552882e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.438009e+02
 Iter 1, norm = 1.179266e+02
 Iter 2, norm = 2.752733e+01
 Iter 3, norm = 6.845167e+00
 Iter 4, norm = 1.855789e+00
 Iter 5, norm = 5.052598e-01
 Iter 6, norm = 1.404553e-01
 Iter 7, norm = 4.038942e-02
 Iter 8, norm = 1.152068e-02
 Iter 9, norm = 3.437909e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.815644e+02 Max 7.314356e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.165879e-06, Max = 9.509127e-03, Ratio = 8.156185e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050302, Ave = 2.031358
kPhi 4 Iter 120 cpu1 0.085000 cpu2 0.154000 d1+d2 4.688986 k 10 reset 16 fct 0.085700 itr 0.155400 fill 4.692529 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.49287E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 121 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.580077 D2 2.107867 D 4.687944 CPU 0.299000 ( 0.089000 / 0.156000 ) Total 36.374000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 37 res_in 3.763330e-03 res_out 2.492871e-11 eps 3.763330e-11 srr 6.624109e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.486462e+03 Max 3.308860e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.597287e+04
 Iter 1, norm = 9.723663e+03
 Iter 2, norm = 3.055504e+03
 Iter 3, norm = 9.139963e+02
 Iter 4, norm = 2.901631e+02
 Iter 5, norm = 8.953928e+01
 Iter 6, norm = 2.857186e+01
 Iter 7, norm = 8.951951e+00
 Iter 8, norm = 2.864951e+00
 Iter 9, norm = 9.058997e-01
 Iter 10, norm = 2.905732e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.010369e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.860358e+07
 Iter 1, norm = 8.557025e+06
 Iter 2, norm = 2.442770e+06
 Iter 3, norm = 7.030148e+05
 Iter 4, norm = 2.155508e+05
 Iter 5, norm = 6.366224e+04
 Iter 6, norm = 1.961229e+04
 Iter 7, norm = 5.920275e+03
 Iter 8, norm = 1.846669e+03
 Iter 9, norm = 5.687904e+02
 Iter 10, norm = 1.790596e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.991472e+04 Max 3.801935e+09
Ave Values = -1366.753807 -2.483066 10.150213 23.872486 0.000000 39665.297841 360655849.363628 0.000000
Iter 121 Analysis_Time 128.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.572336e-03 Thermal_dt 8.572336e-03 time 0.000000e+00 
auto_dt from Courant 8.572336e-03
0.05 relaxation on auto_dt 8.369541e-03
storing dt_old 8.369541e-03
Outgoing auto_dt 8.369541e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.349048e-03 (2) -4.337534e-05 (3) 2.280940e-05 (4) 1.095784e-05 (6) -3.279572e-03 (7) 1.652608e-03
TurbK limits - Avg convergence slope = 3.279572e-03
Vy Vel limits - Time Average Slope = 7.466737e-01, Concavity = 1.112774e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.692417e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.368691e+02
 Iter 1, norm = 1.514298e+02
 Iter 2, norm = 4.358969e+01
 Iter 3, norm = 1.342650e+01
 Iter 4, norm = 4.365329e+00
 Iter 5, norm = 1.453138e+00
 Iter 6, norm = 4.998944e-01
 Iter 7, norm = 1.743916e-01
 Iter 8, norm = 6.220816e-02
 Iter 9, norm = 2.240558e-02
 Iter 10, norm = 8.184176e-03
 Iter 11, norm = 3.003597e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.473939e+03 Max 3.222423e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.863385e+02
 Iter 1, norm = 7.390723e+01
 Iter 2, norm = 1.715587e+01
 Iter 3, norm = 4.626902e+00
 Iter 4, norm = 1.275473e+00
 Iter 5, norm = 3.753238e-01
 Iter 6, norm = 1.085701e-01
 Iter 7, norm = 3.336764e-02
 Iter 8, norm = 9.836622e-03
 Iter 9, norm = 3.124677e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.209068e+02 Max 5.549935e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.435842e+02
 Iter 1, norm = 1.178970e+02
 Iter 2, norm = 2.752983e+01
 Iter 3, norm = 6.846033e+00
 Iter 4, norm = 1.856296e+00
 Iter 5, norm = 5.053205e-01
 Iter 6, norm = 1.404964e-01
 Iter 7, norm = 4.040019e-02
 Iter 8, norm = 1.152489e-02
 Iter 9, norm = 3.439322e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.810011e+02 Max 7.307271e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.167752e-06, Max = 9.536231e-03, Ratio = 8.166315e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050301, Ave = 2.031710
kPhi 4 Iter 121 cpu1 0.089000 cpu2 0.156000 d1+d2 4.687944 k 10 reset 16 fct 0.086000 itr 0.155800 fill 4.691740 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=1.64633E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 122 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.579781 D2 2.107753 D 4.687535 CPU 0.294000 ( 0.084000 / 0.160000 ) Total 36.668000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 37 res_in 3.902237e-03 res_out 1.646326e-11 eps 3.902237e-11 srr 4.218929e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.487964e+03 Max 3.300793e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.576351e+04
 Iter 1, norm = 9.597063e+03
 Iter 2, norm = 3.016675e+03
 Iter 3, norm = 9.005056e+02
 Iter 4, norm = 2.859929e+02
 Iter 5, norm = 8.813283e+01
 Iter 6, norm = 2.812580e+01
 Iter 7, norm = 8.801894e+00
 Iter 8, norm = 2.816608e+00
 Iter 9, norm = 8.896825e-01
 Iter 10, norm = 2.853115e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.010553e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.057142e+07
 Iter 1, norm = 7.151042e+06
 Iter 2, norm = 2.088932e+06
 Iter 3, norm = 6.044827e+05
 Iter 4, norm = 1.877340e+05
 Iter 5, norm = 5.641664e+04
 Iter 6, norm = 1.769219e+04
 Iter 7, norm = 5.422026e+03
 Iter 8, norm = 1.711617e+03
 Iter 9, norm = 5.320219e+02
 Iter 10, norm = 1.687449e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.157890e+05 Max 3.796585e+09
Ave Values = -1368.268206 -2.531254 10.176207 24.228763 0.000000 39403.013751 361247452.278354 0.000000
Iter 122 Analysis_Time 129.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.580038e-03 Thermal_dt 8.580038e-03 time 0.000000e+00 
auto_dt from Courant 8.580038e-03
0.05 relaxation on auto_dt 8.380066e-03
storing dt_old 8.380066e-03
Outgoing auto_dt 8.380066e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.332702e-03 (2) -4.240558e-05 (3) 2.287522e-05 (4) 1.008379e-05 (6) -3.213560e-03 (7) 1.640354e-03
TurbK limits - Avg convergence slope = 3.213560e-03
Vy Vel limits - Time Average Slope = 7.419835e-01, Concavity = 1.172158e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.608673e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.326722e+02
 Iter 1, norm = 1.499513e+02
 Iter 2, norm = 4.313808e+01
 Iter 3, norm = 1.327226e+01
 Iter 4, norm = 4.315857e+00
 Iter 5, norm = 1.436236e+00
 Iter 6, norm = 4.943500e-01
 Iter 7, norm = 1.725146e-01
 Iter 8, norm = 6.158225e-02
 Iter 9, norm = 2.219187e-02
 Iter 10, norm = 8.110716e-03
 Iter 11, norm = 2.977729e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.471743e+03 Max 3.237536e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.858847e+02
 Iter 1, norm = 7.383539e+01
 Iter 2, norm = 1.713597e+01
 Iter 3, norm = 4.622170e+00
 Iter 4, norm = 1.274003e+00
 Iter 5, norm = 3.749385e-01
 Iter 6, norm = 1.084310e-01
 Iter 7, norm = 3.332286e-02
 Iter 8, norm = 9.819558e-03
 Iter 9, norm = 3.118856e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.212183e+02 Max 5.547212e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.433131e+02
 Iter 1, norm = 1.178771e+02
 Iter 2, norm = 2.752988e+01
 Iter 3, norm = 6.847570e+00
 Iter 4, norm = 1.856528e+00
 Iter 5, norm = 5.054072e-01
 Iter 6, norm = 1.405216e-01
 Iter 7, norm = 4.040848e-02
 Iter 8, norm = 1.152583e-02
 Iter 9, norm = 3.439117e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.804095e+02 Max 7.299355e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.169580e-06, Max = 9.561814e-03, Ratio = 8.175423e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050301, Ave = 2.032041
kPhi 4 Iter 122 cpu1 0.084000 cpu2 0.160000 d1+d2 4.687535 k 10 reset 16 fct 0.086500 itr 0.156600 fill 4.690959 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.34156E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 123 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.579609 D2 2.107205 D 4.686813 CPU 0.293000 ( 0.087000 / 0.150000 ) Total 36.961000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 37 res_in 3.706172e-03 res_out 2.341558e-11 eps 3.706172e-11 srr 6.317995e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.489030e+03 Max 3.292817e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.506275e+04
 Iter 1, norm = 9.433100e+03
 Iter 2, norm = 2.964705e+03
 Iter 3, norm = 8.853441e+02
 Iter 4, norm = 2.810425e+02
 Iter 5, norm = 8.661439e+01
 Iter 6, norm = 2.762821e+01
 Iter 7, norm = 8.645819e+00
 Iter 8, norm = 2.765464e+00
 Iter 9, norm = 8.734893e-01
 Iter 10, norm = 2.800198e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.010725e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.763315e+07
 Iter 1, norm = 8.364138e+06
 Iter 2, norm = 2.322045e+06
 Iter 3, norm = 6.576829e+05
 Iter 4, norm = 2.013777e+05
 Iter 5, norm = 5.967574e+04
 Iter 6, norm = 1.854661e+04
 Iter 7, norm = 5.652740e+03
 Iter 8, norm = 1.771295e+03
 Iter 9, norm = 5.495418e+02
 Iter 10, norm = 1.731221e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.730511e+05 Max 3.790990e+09
Ave Values = -1369.761657 -2.578347 10.200325 24.541388 0.000000 39145.807669 361822049.304861 0.000000
Iter 123 Analysis_Time 130.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.587939e-03 Thermal_dt 8.587939e-03 time 0.000000e+00 
auto_dt from Courant 8.587939e-03
0.05 relaxation on auto_dt 8.390460e-03
storing dt_old 8.390460e-03
Outgoing auto_dt 8.390460e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.312518e-03 (2) -4.138838e-05 (3) 2.119657e-05 (4) 8.848277e-06 (6) -3.151343e-03 (7) 1.590592e-03
TurbK limits - Avg convergence slope = 3.151343e-03
Vy Vel limits - Time Average Slope = 7.373652e-01, Concavity = 1.231930e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.498002e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.287079e+02
 Iter 1, norm = 1.485444e+02
 Iter 2, norm = 4.270767e+01
 Iter 3, norm = 1.312490e+01
 Iter 4, norm = 4.268265e+00
 Iter 5, norm = 1.420008e+00
 Iter 6, norm = 4.889718e-01
 Iter 7, norm = 1.707054e-01
 Iter 8, norm = 6.097092e-02
 Iter 9, norm = 2.198526e-02
 Iter 10, norm = 8.038641e-03
 Iter 11, norm = 2.952685e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.469498e+03 Max 3.251843e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.854661e+02
 Iter 1, norm = 7.374517e+01
 Iter 2, norm = 1.710973e+01
 Iter 3, norm = 4.615180e+00
 Iter 4, norm = 1.271970e+00
 Iter 5, norm = 3.743231e-01
 Iter 6, norm = 1.082336e-01
 Iter 7, norm = 3.325265e-02
 Iter 8, norm = 9.795758e-03
 Iter 9, norm = 3.110054e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.215295e+02 Max 5.544703e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.431762e+02
 Iter 1, norm = 1.178506e+02
 Iter 2, norm = 2.752893e+01
 Iter 3, norm = 6.848898e+00
 Iter 4, norm = 1.856902e+00
 Iter 5, norm = 5.055439e-01
 Iter 6, norm = 1.405719e-01
 Iter 7, norm = 4.042488e-02
 Iter 8, norm = 1.152989e-02
 Iter 9, norm = 3.440042e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.797930e+02 Max 7.290752e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.171365e-06, Max = 9.586247e-03, Ratio = 8.183828e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050300, Ave = 2.032365
kPhi 4 Iter 123 cpu1 0.087000 cpu2 0.150000 d1+d2 4.686813 k 10 reset 16 fct 0.085500 itr 0.156100 fill 4.690170 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=3.51452E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 124 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.579271 D2 2.106648 D 4.685919 CPU 0.296000 ( 0.087000 / 0.149000 ) Total 37.257000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 36 res_in 3.545078e-03 res_out 3.514516e-11 eps 3.545078e-11 srr 9.913791e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.490118e+03 Max 3.285014e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.441068e+04
 Iter 1, norm = 9.276541e+03
 Iter 2, norm = 2.916040e+03
 Iter 3, norm = 8.708618e+02
 Iter 4, norm = 2.763773e+02
 Iter 5, norm = 8.517114e+01
 Iter 6, norm = 2.715779e+01
 Iter 7, norm = 8.497607e+00
 Iter 8, norm = 2.717091e+00
 Iter 9, norm = 8.581037e-01
 Iter 10, norm = 2.750169e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.010885e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.035751e+07
 Iter 1, norm = 7.113644e+06
 Iter 2, norm = 2.044208e+06
 Iter 3, norm = 5.860848e+05
 Iter 4, norm = 1.807627e+05
 Iter 5, norm = 5.409574e+04
 Iter 6, norm = 1.692483e+04
 Iter 7, norm = 5.176290e+03
 Iter 8, norm = 1.631634e+03
 Iter 9, norm = 5.060855e+02
 Iter 10, norm = 1.602901e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.665161e+06 Max 3.785180e+09
Ave Values = -1371.234257 -2.624133 10.222413 24.800389 0.000000 38893.006680 362387524.281365 0.000000
Iter 124 Analysis_Time 131.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.596040e-03 Thermal_dt 8.596040e-03 time 0.000000e+00 
auto_dt from Courant 8.596040e-03
0.05 relaxation on auto_dt 8.400739e-03
storing dt_old 8.400739e-03
Outgoing auto_dt 8.400739e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.292496e-03 (2) -4.018592e-05 (3) 1.938628e-05 (4) 7.330558e-06 (6) -3.097371e-03 (7) 1.562854e-03
TurbK limits - Avg convergence slope = 3.097371e-03
Vy Vel limits - Time Average Slope = 7.328517e-01, Concavity = 1.292378e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.397424e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.249062e+02
 Iter 1, norm = 1.471902e+02
 Iter 2, norm = 4.229454e+01
 Iter 3, norm = 1.298274e+01
 Iter 4, norm = 4.222287e+00
 Iter 5, norm = 1.404226e+00
 Iter 6, norm = 4.837249e-01
 Iter 7, norm = 1.689242e-01
 Iter 8, norm = 6.036528e-02
 Iter 9, norm = 2.177798e-02
 Iter 10, norm = 7.965685e-03
 Iter 11, norm = 2.926950e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.467343e+03 Max 3.265409e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.850137e+02
 Iter 1, norm = 7.362282e+01
 Iter 2, norm = 1.707482e+01
 Iter 3, norm = 4.605107e+00
 Iter 4, norm = 1.269175e+00
 Iter 5, norm = 3.734013e-01
 Iter 6, norm = 1.079590e-01
 Iter 7, norm = 3.315036e-02
 Iter 8, norm = 9.763414e-03
 Iter 9, norm = 3.097727e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.218348e+02 Max 5.542401e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.430585e+02
 Iter 1, norm = 1.178050e+02
 Iter 2, norm = 2.752599e+01
 Iter 3, norm = 6.848999e+00
 Iter 4, norm = 1.857190e+00
 Iter 5, norm = 5.055754e-01
 Iter 6, norm = 1.406029e-01
 Iter 7, norm = 4.042855e-02
 Iter 8, norm = 1.153035e-02
 Iter 9, norm = 3.439298e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.791563e+02 Max 7.281578e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.173106e-06, Max = 9.609548e-03, Ratio = 8.191544e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050300, Ave = 2.032678
kPhi 4 Iter 124 cpu1 0.087000 cpu2 0.149000 d1+d2 4.685919 k 10 reset 16 fct 0.085800 itr 0.155000 fill 4.689357 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=3.04443E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 125 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.579132 D2 2.106117 D 4.685248 CPU 0.284000 ( 0.084000 / 0.148000 ) Total 37.541000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 36 res_in 3.423995e-03 res_out 3.044426e-11 eps 3.423995e-11 srr 8.891442e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.491356e+03 Max 3.277412e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.383935e+04
 Iter 1, norm = 9.127938e+03
 Iter 2, norm = 2.869158e+03
 Iter 3, norm = 8.567156e+02
 Iter 4, norm = 2.718059e+02
 Iter 5, norm = 8.373569e+01
 Iter 6, norm = 2.669270e+01
 Iter 7, norm = 8.349209e+00
 Iter 8, norm = 2.668943e+00
 Iter 9, norm = 8.426051e-01
 Iter 10, norm = 2.699899e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.011033e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.391616e+07
 Iter 1, norm = 9.644475e+06
 Iter 2, norm = 2.722479e+06
 Iter 3, norm = 7.742163e+05
 Iter 4, norm = 2.337866e+05
 Iter 5, norm = 6.849995e+04
 Iter 6, norm = 2.085134e+04
 Iter 7, norm = 6.212379e+03
 Iter 8, norm = 1.911313e+03
 Iter 9, norm = 5.792295e+02
 Iter 10, norm = 1.797797e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.595539e+04 Max 3.779190e+09
Ave Values = -1372.686848 -2.668493 10.242505 25.010758 0.000000 38644.874314 362926269.516167 0.000000
Iter 125 Analysis_Time 132.000000
At Iter 125, cf_avg 0 j 2 Avg
At Iter 125, cf_min 0 j 0 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.604346e-03 Thermal_dt 8.604346e-03 time 0.000000e+00 
auto_dt from Courant 8.604346e-03
0.05 relaxation on auto_dt 8.410919e-03
storing dt_old 8.410919e-03
Outgoing auto_dt 8.410919e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.273288e-03 (2) -3.888479e-05 (3) 1.761238e-05 (4) 5.954133e-06 (6) -3.040170e-03 (7) 1.486656e-03
TurbK limits - Avg convergence slope = 3.040170e-03
Vy Vel limits - Time Average Slope = 7.284709e-01, Concavity = 1.353647e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.293691e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.212251e+02
 Iter 1, norm = 1.458805e+02
 Iter 2, norm = 4.189535e+01
 Iter 3, norm = 1.284483e+01
 Iter 4, norm = 4.177597e+00
 Iter 5, norm = 1.388846e+00
 Iter 6, norm = 4.786073e-01
 Iter 7, norm = 1.671823e-01
 Iter 8, norm = 5.977310e-02
 Iter 9, norm = 2.157472e-02
 Iter 10, norm = 7.894205e-03
 Iter 11, norm = 2.901663e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.465711e+03 Max 3.278282e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.845508e+02
 Iter 1, norm = 7.353211e+01
 Iter 2, norm = 1.705181e+01
 Iter 3, norm = 4.598543e+00
 Iter 4, norm = 1.267260e+00
 Iter 5, norm = 3.728045e-01
 Iter 6, norm = 1.077763e-01
 Iter 7, norm = 3.308599e-02
 Iter 8, norm = 9.742310e-03
 Iter 9, norm = 3.090002e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.221306e+02 Max 5.540330e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.430147e+02
 Iter 1, norm = 1.177737e+02
 Iter 2, norm = 2.752825e+01
 Iter 3, norm = 6.849788e+00
 Iter 4, norm = 1.857716e+00
 Iter 5, norm = 5.057111e-01
 Iter 6, norm = 1.406776e-01
 Iter 7, norm = 4.045161e-02
 Iter 8, norm = 1.153890e-02
 Iter 9, norm = 3.441807e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.785040e+02 Max 7.271880e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.174804e-06, Max = 9.631701e-03, Ratio = 8.198558e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050300, Ave = 2.032984
kPhi 4 Iter 125 cpu1 0.084000 cpu2 0.148000 d1+d2 4.685248 k 10 reset 16 fct 0.085800 itr 0.154600 fill 4.688600 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=3.01935E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 126 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.578883 D2 2.105750 D 4.684633 CPU 0.295000 ( 0.094000 / 0.147000 ) Total 37.836000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 36 res_in 3.321908e-03 res_out 3.019353e-11 eps 3.321908e-11 srr 9.089212e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.492540e+03 Max 3.269590e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.334400e+04
 Iter 1, norm = 8.991074e+03
 Iter 2, norm = 2.826269e+03
 Iter 3, norm = 8.434705e+02
 Iter 4, norm = 2.676088e+02
 Iter 5, norm = 8.240777e+01
 Iter 6, norm = 2.626906e+01
 Iter 7, norm = 8.212997e+00
 Iter 8, norm = 2.625291e+00
 Iter 9, norm = 8.284231e-01
 Iter 10, norm = 2.654266e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.011170e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.218440e+07
 Iter 1, norm = 7.467324e+06
 Iter 2, norm = 2.124462e+06
 Iter 3, norm = 6.116962e+05
 Iter 4, norm = 1.880759e+05
 Iter 5, norm = 5.593857e+04
 Iter 6, norm = 1.736238e+04
 Iter 7, norm = 5.261741e+03
 Iter 8, norm = 1.643884e+03
 Iter 9, norm = 5.062573e+02
 Iter 10, norm = 1.589968e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.536041e+04 Max 3.773052e+09
Ave Values = -1374.120218 -2.711343 10.260846 25.170787 0.000000 38401.330954 363460239.029118 0.000000
Iter 126 Analysis_Time 133.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.612839e-03 Thermal_dt 8.612839e-03 time 0.000000e+00 
auto_dt from Courant 8.612839e-03
0.05 relaxation on auto_dt 8.421015e-03
storing dt_old 8.421015e-03
Outgoing auto_dt 8.421015e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.254842e-03 (2) -3.751264e-05 (3) 1.605663e-05 (4) 4.529339e-06 (6) -2.983944e-03 (7) 1.471290e-03
TurbK limits - Avg convergence slope = 2.983944e-03
Vy Vel limits - Time Average Slope = 7.242255e-01, Concavity = 1.415786e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.192722e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.176482e+02
 Iter 1, norm = 1.446106e+02
 Iter 2, norm = 4.150682e+01
 Iter 3, norm = 1.271012e+01
 Iter 4, norm = 4.133918e+00
 Iter 5, norm = 1.373746e+00
 Iter 6, norm = 4.735736e-01
 Iter 7, norm = 1.654566e-01
 Iter 8, norm = 5.918511e-02
 Iter 9, norm = 2.137120e-02
 Iter 10, norm = 7.822539e-03
 Iter 11, norm = 2.876121e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.464037e+03 Max 3.290540e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.841546e+02
 Iter 1, norm = 7.345402e+01
 Iter 2, norm = 1.702960e+01
 Iter 3, norm = 4.591980e+00
 Iter 4, norm = 1.265230e+00
 Iter 5, norm = 3.721479e-01
 Iter 6, norm = 1.075787e-01
 Iter 7, norm = 3.301709e-02
 Iter 8, norm = 9.720157e-03
 Iter 9, norm = 3.081876e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.224207e+02 Max 5.538481e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.429742e+02
 Iter 1, norm = 1.177655e+02
 Iter 2, norm = 2.753994e+01
 Iter 3, norm = 6.853176e+00
 Iter 4, norm = 1.859459e+00
 Iter 5, norm = 5.062293e-01
 Iter 6, norm = 1.408870e-01
 Iter 7, norm = 4.051472e-02
 Iter 8, norm = 1.156032e-02
 Iter 9, norm = 3.448020e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.778417e+02 Max 7.261468e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.176457e-06, Max = 9.652927e-03, Ratio = 8.205080e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050300, Ave = 2.033280
kPhi 4 Iter 126 cpu1 0.094000 cpu2 0.147000 d1+d2 4.684633 k 10 reset 16 fct 0.086700 itr 0.152900 fill 4.687871 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=2.86095E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 127 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.578613 D2 2.105252 D 4.683865 CPU 0.291000 ( 0.080000 / 0.155000 ) Total 38.127000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 36 res_in 3.223370e-03 res_out 2.860947e-11 eps 3.223370e-11 srr 8.875640e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.493613e+03 Max 3.261956e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.285424e+04
 Iter 1, norm = 8.853342e+03
 Iter 2, norm = 2.782334e+03
 Iter 3, norm = 8.302037e+02
 Iter 4, norm = 2.633783e+02
 Iter 5, norm = 8.108594e+01
 Iter 6, norm = 2.584794e+01
 Iter 7, norm = 8.079148e+00
 Iter 8, norm = 2.582489e+00
 Iter 9, norm = 8.146792e-01
 Iter 10, norm = 2.610147e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.011296e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.600146e+07
 Iter 1, norm = 7.860996e+06
 Iter 2, norm = 2.229481e+06
 Iter 3, norm = 6.319051e+05
 Iter 4, norm = 1.950905e+05
 Iter 5, norm = 5.694235e+04
 Iter 6, norm = 1.763197e+04
 Iter 7, norm = 5.277421e+03
 Iter 8, norm = 1.644677e+03
 Iter 9, norm = 5.033713e+02
 Iter 10, norm = 1.579478e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.138420e+05 Max 3.766790e+09
Ave Values = -1375.534954 -2.752739 10.277587 25.291871 0.000000 38162.319802 363974349.174061 0.000000
Iter 127 Analysis_Time 134.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.618948e-03 Thermal_dt 8.618948e-03 time 0.000000e+00 
auto_dt from Courant 8.618948e-03
0.05 relaxation on auto_dt 8.430912e-03
storing dt_old 8.430912e-03
Outgoing auto_dt 8.430912e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.236976e-03 (2) -3.619413e-05 (3) 1.463750e-05 (4) 3.427067e-06 (6) -2.928415e-03 (7) 1.414489e-03
TurbK limits - Avg convergence slope = 2.928415e-03
Vy Vel limits - Time Average Slope = 7.201101e-01, Concavity = 1.478771e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.087299e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.135930e+02
 Iter 1, norm = 1.432997e+02
 Iter 2, norm = 4.113837e+01
 Iter 3, norm = 1.258536e+01
 Iter 4, norm = 4.096347e+00
 Iter 5, norm = 1.361428e+00
 Iter 6, norm = 4.698522e-01
 Iter 7, norm = 1.642925e-01
 Iter 8, norm = 5.884011e-02
 Iter 9, norm = 2.126627e-02
 Iter 10, norm = 7.791253e-03
 Iter 11, norm = 2.866456e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.462323e+03 Max 3.302261e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.837022e+02
 Iter 1, norm = 7.333113e+01
 Iter 2, norm = 1.700846e+01
 Iter 3, norm = 4.586993e+00
 Iter 4, norm = 1.262287e+00
 Iter 5, norm = 3.710323e-01
 Iter 6, norm = 1.072275e-01
 Iter 7, norm = 3.290470e-02
 Iter 8, norm = 9.686615e-03
 Iter 9, norm = 3.071800e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.227112e+02 Max 5.536853e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.422369e+02
 Iter 1, norm = 1.176130e+02
 Iter 2, norm = 2.748224e+01
 Iter 3, norm = 6.857253e+00
 Iter 4, norm = 1.857780e+00
 Iter 5, norm = 5.059826e-01
 Iter 6, norm = 1.405462e-01
 Iter 7, norm = 4.042869e-02
 Iter 8, norm = 1.152964e-02
 Iter 9, norm = 3.443575e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.771734e+02 Max 7.250555e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.178125e-06, Max = 9.673221e-03, Ratio = 8.210690e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050300, Ave = 2.033578
kPhi 4 Iter 127 cpu1 0.080000 cpu2 0.155000 d1+d2 4.683865 k 10 reset 16 fct 0.086300 itr 0.153000 fill 4.687122 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=3.25917E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 128 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.578343 D2 2.104729 D 4.683072 CPU 0.302000 ( 0.095000 / 0.152000 ) Total 38.429000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 36 res_in 3.285859e-03 res_out 3.259174e-11 eps 3.285859e-11 srr 9.918791e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.494594e+03 Max 3.254451e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.244566e+04
 Iter 1, norm = 8.724778e+03
 Iter 2, norm = 2.740826e+03
 Iter 3, norm = 8.173952e+02
 Iter 4, norm = 2.592824e+02
 Iter 5, norm = 7.980321e+01
 Iter 6, norm = 2.543486e+01
 Iter 7, norm = 7.947816e+00
 Iter 8, norm = 2.539954e+00
 Iter 9, norm = 8.010208e-01
 Iter 10, norm = 2.565720e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.011413e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.228600e+07
 Iter 1, norm = 7.544618e+06
 Iter 2, norm = 2.141670e+06
 Iter 3, norm = 6.065782e+05
 Iter 4, norm = 1.830457e+05
 Iter 5, norm = 5.398696e+04
 Iter 6, norm = 1.665788e+04
 Iter 7, norm = 5.044348e+03
 Iter 8, norm = 1.573582e+03
 Iter 9, norm = 4.841557e+02
 Iter 10, norm = 1.521739e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.309879e+06 Max 3.760435e+09
Ave Values = -1376.931327 -2.792692 10.292901 25.365870 0.000000 37927.924971 364486946.939473 0.000000
Iter 128 Analysis_Time 135.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.625215e-03 Thermal_dt 8.625215e-03 time 0.000000e+00 
auto_dt from Courant 8.625215e-03
0.05 relaxation on auto_dt 8.440627e-03
storing dt_old 8.440627e-03
Outgoing auto_dt 8.440627e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.219412e-03 (2) -3.489031e-05 (3) 1.337328e-05 (4) 2.094397e-06 (6) -2.871855e-03 (7) 1.408335e-03
TurbK limits - Avg convergence slope = 2.871855e-03
Vy Vel limits - Time Average Slope = 7.161113e-01, Concavity = 1.542612e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.994307e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.102029e+02
 Iter 1, norm = 1.420953e+02
 Iter 2, norm = 4.076971e+01
 Iter 3, norm = 1.245740e+01
 Iter 4, norm = 4.054198e+00
 Iter 5, norm = 1.346873e+00
 Iter 6, norm = 4.649235e-01
 Iter 7, norm = 1.626010e-01
 Iter 8, norm = 5.825583e-02
 Iter 9, norm = 2.106299e-02
 Iter 10, norm = 7.718911e-03
 Iter 11, norm = 2.840521e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.460569e+03 Max 3.313499e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.833033e+02
 Iter 1, norm = 7.325845e+01
 Iter 2, norm = 1.699138e+01
 Iter 3, norm = 4.582584e+00
 Iter 4, norm = 1.260866e+00
 Iter 5, norm = 3.705589e-01
 Iter 6, norm = 1.070723e-01
 Iter 7, norm = 3.284865e-02
 Iter 8, norm = 9.668297e-03
 Iter 9, norm = 3.065064e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.230032e+02 Max 5.535396e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.420361e+02
 Iter 1, norm = 1.175743e+02
 Iter 2, norm = 2.749287e+01
 Iter 3, norm = 6.862912e+00
 Iter 4, norm = 1.859743e+00
 Iter 5, norm = 5.064739e-01
 Iter 6, norm = 1.407115e-01
 Iter 7, norm = 4.046589e-02
 Iter 8, norm = 1.154404e-02
 Iter 9, norm = 3.445923e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.764974e+02 Max 7.239310e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.179752e-06, Max = 9.692526e-03, Ratio = 8.215730e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050300, Ave = 2.033873
kPhi 4 Iter 128 cpu1 0.095000 cpu2 0.152000 d1+d2 4.683072 k 10 reset 16 fct 0.087600 itr 0.152000 fill 4.686369 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.03056E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 129 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.578136 D2 2.104147 D 4.682283 CPU 0.302000 ( 0.082000 / 0.160000 ) Total 38.731000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 37 res_in 3.157739e-03 res_out 2.030564e-11 eps 3.157739e-11 srr 6.430436e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.495452e+03 Max 3.247226e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.194525e+04
 Iter 1, norm = 8.591328e+03
 Iter 2, norm = 2.698307e+03
 Iter 3, norm = 8.045730e+02
 Iter 4, norm = 2.551068e+02
 Iter 5, norm = 7.849746e+01
 Iter 6, norm = 2.500767e+01
 Iter 7, norm = 7.812336e+00
 Iter 8, norm = 2.495504e+00
 Iter 9, norm = 7.867954e-01
 Iter 10, norm = 2.518950e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.011524e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.866005e+07
 Iter 1, norm = 8.083024e+06
 Iter 2, norm = 2.257941e+06
 Iter 3, norm = 6.435869e+05
 Iter 4, norm = 1.938527e+05
 Iter 5, norm = 5.685920e+04
 Iter 6, norm = 1.733008e+04
 Iter 7, norm = 5.251672e+03
 Iter 8, norm = 1.625771e+03
 Iter 9, norm = 5.035426e+02
 Iter 10, norm = 1.572226e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.474987e+05 Max 3.754030e+09
Ave Values = -1378.310435 -2.831372 10.307027 25.413125 0.000000 37697.949538 364977283.663358 0.000000
Iter 129 Analysis_Time 136.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.631641e-03 Thermal_dt 8.631641e-03 time 0.000000e+00 
auto_dt from Courant 8.631641e-03
0.05 relaxation on auto_dt 8.450178e-03
storing dt_old 8.450178e-03
Outgoing auto_dt 8.450178e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.202868e-03 (2) -3.373680e-05 (3) 1.232076e-05 (4) 1.337479e-06 (6) -2.817707e-03 (7) 1.345280e-03
TurbK limits - Avg convergence slope = 2.817707e-03
Vy Vel limits - Time Average Slope = 7.121646e-01, Concavity = 1.606776e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.894356e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.068561e+02
 Iter 1, norm = 1.409302e+02
 Iter 2, norm = 4.041063e+01
 Iter 3, norm = 1.233153e+01
 Iter 4, norm = 4.012387e+00
 Iter 5, norm = 1.332194e+00
 Iter 6, norm = 4.599196e-01
 Iter 7, norm = 1.608530e-01
 Iter 8, norm = 5.764858e-02
 Iter 9, norm = 2.084867e-02
 Iter 10, norm = 7.642489e-03
 Iter 11, norm = 2.812916e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.458777e+03 Max 3.336847e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.829544e+02
 Iter 1, norm = 7.320468e+01
 Iter 2, norm = 1.697487e+01
 Iter 3, norm = 4.578082e+00
 Iter 4, norm = 1.259453e+00
 Iter 5, norm = 3.701067e-01
 Iter 6, norm = 1.069209e-01
 Iter 7, norm = 3.279456e-02
 Iter 8, norm = 9.650007e-03
 Iter 9, norm = 3.058311e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.233063e+02 Max 5.534124e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.418975e+02
 Iter 1, norm = 1.175702e+02
 Iter 2, norm = 2.751512e+01
 Iter 3, norm = 6.869863e+00
 Iter 4, norm = 1.862673e+00
 Iter 5, norm = 5.073506e-01
 Iter 6, norm = 1.410219e-01
 Iter 7, norm = 4.055705e-02
 Iter 8, norm = 1.157337e-02
 Iter 9, norm = 3.453633e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.758183e+02 Max 7.227875e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.181338e-06, Max = 9.710983e-03, Ratio = 8.220323e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050300, Ave = 2.034167
kPhi 4 Iter 129 cpu1 0.082000 cpu2 0.160000 d1+d2 4.682283 k 10 reset 16 fct 0.086700 itr 0.153100 fill 4.685630 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=3.04060E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 130 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.577976 D2 2.103501 D 4.681477 CPU 0.291000 ( 0.084000 / 0.154000 ) Total 39.022000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 36 res_in 3.045253e-03 res_out 3.040597e-11 eps 3.045253e-11 srr 9.984711e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.495934e+03 Max 3.240219e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.148055e+04
 Iter 1, norm = 8.465717e+03
 Iter 2, norm = 2.657876e+03
 Iter 3, norm = 7.923477e+02
 Iter 4, norm = 2.511380e+02
 Iter 5, norm = 7.725631e+01
 Iter 6, norm = 2.460298e+01
 Iter 7, norm = 7.683660e+00
 Iter 8, norm = 2.453486e+00
 Iter 9, norm = 7.732802e-01
 Iter 10, norm = 2.474750e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.011628e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.591869e+07
 Iter 1, norm = 7.983837e+06
 Iter 2, norm = 2.271336e+06
 Iter 3, norm = 6.519305e+05
 Iter 4, norm = 1.998226e+05
 Iter 5, norm = 5.878369e+04
 Iter 6, norm = 1.814769e+04
 Iter 7, norm = 5.397169e+03
 Iter 8, norm = 1.677214e+03
 Iter 9, norm = 5.055375e+02
 Iter 10, norm = 1.582758e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.253656e+05 Max 3.752792e+09
Ave Values = -1379.671411 -2.868673 10.319916 25.423717 0.000000 37472.037069 365461554.550925 0.000000
Iter 130 Analysis_Time 137.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.638217e-03 Thermal_dt 8.638217e-03 time 0.000000e+00 
auto_dt from Courant 8.638217e-03
0.05 relaxation on auto_dt 8.459580e-03
storing dt_old 8.459580e-03
Outgoing auto_dt 8.459580e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.185626e-03 (2) -3.249489e-05 (3) 1.122817e-05 (4) 2.997782e-07 (6) -2.767927e-03 (7) 1.326853e-03
TurbK limits - Avg convergence slope = 2.767927e-03
Vy Vel limits - Time Average Slope = 7.081928e-01, Concavity = 1.670760e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.805031e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.037574e+02
 Iter 1, norm = 1.398362e+02
 Iter 2, norm = 4.007008e+01
 Iter 3, norm = 1.221125e+01
 Iter 4, norm = 3.972177e+00
 Iter 5, norm = 1.317993e+00
 Iter 6, norm = 4.550628e-01
 Iter 7, norm = 1.591505e-01
 Iter 8, norm = 5.705639e-02
 Iter 9, norm = 2.063930e-02
 Iter 10, norm = 7.567809e-03
 Iter 11, norm = 2.785922e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.456950e+03 Max 3.360152e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.826307e+02
 Iter 1, norm = 7.314872e+01
 Iter 2, norm = 1.695856e+01
 Iter 3, norm = 4.573578e+00
 Iter 4, norm = 1.258093e+00
 Iter 5, norm = 3.696858e-01
 Iter 6, norm = 1.067825e-01
 Iter 7, norm = 3.274601e-02
 Iter 8, norm = 9.633679e-03
 Iter 9, norm = 3.052356e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.236197e+02 Max 5.533033e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.416504e+02
 Iter 1, norm = 1.175639e+02
 Iter 2, norm = 2.752783e+01
 Iter 3, norm = 6.872901e+00
 Iter 4, norm = 1.864338e+00
 Iter 5, norm = 5.078552e-01
 Iter 6, norm = 1.412156e-01
 Iter 7, norm = 4.061391e-02
 Iter 8, norm = 1.159087e-02
 Iter 9, norm = 3.457705e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.751392e+02 Max 7.216360e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.182883e-06, Max = 9.728593e-03, Ratio = 8.224475e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050300, Ave = 2.034455
kPhi 4 Iter 130 cpu1 0.084000 cpu2 0.154000 d1+d2 4.681477 k 10 reset 16 fct 0.086600 itr 0.153100 fill 4.684879 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=2.56257E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 131 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.577748 D2 2.103100 D 4.680849 CPU 0.285000 ( 0.084000 / 0.144000 ) Total 39.307000
 CPU time in solver = 2.850000e-01
res_data kPhi 4 its 36 res_in 2.958835e-03 res_out 2.562569e-11 eps 2.958835e-11 srr 8.660736e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.496592e+03 Max 3.233440e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.102218e+04
 Iter 1, norm = 8.336933e+03
 Iter 2, norm = 2.616540e+03
 Iter 3, norm = 7.798307e+02
 Iter 4, norm = 2.470591e+02
 Iter 5, norm = 7.597310e+01
 Iter 6, norm = 2.418430e+01
 Iter 7, norm = 7.549489e+00
 Iter 8, norm = 2.409725e+00
 Iter 9, norm = 7.591477e-01
 Iter 10, norm = 2.428659e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.011728e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.772279e+07
 Iter 1, norm = 8.234793e+06
 Iter 2, norm = 2.271783e+06
 Iter 3, norm = 6.359387e+05
 Iter 4, norm = 1.929218e+05
 Iter 5, norm = 5.571363e+04
 Iter 6, norm = 1.716244e+04
 Iter 7, norm = 5.099720e+03
 Iter 8, norm = 1.590056e+03
 Iter 9, norm = 4.834890e+02
 Iter 10, norm = 1.520512e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.862858e+05 Max 3.755444e+09
Ave Values = -1381.014294 -2.904555 10.331508 25.398150 0.000000 37250.614418 365929911.230119 0.000000
Iter 131 Analysis_Time 138.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.644938e-03 Thermal_dt 8.644938e-03 time 0.000000e+00 
auto_dt from Courant 8.644938e-03
0.05 relaxation on auto_dt 8.468848e-03
storing dt_old 8.468848e-03
Outgoing auto_dt 8.468848e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.168480e-03 (2) -3.122216e-05 (3) 1.008602e-05 (4) -7.236138e-07 (6) -2.712917e-03 (7) 1.281549e-03
TurbK limits - Avg convergence slope = 2.712917e-03
Vy Vel limits - Time Average Slope = 7.041857e-01, Concavity = 1.734423e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.707300e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.009195e+02
 Iter 1, norm = 1.388114e+02
 Iter 2, norm = 3.974900e+01
 Iter 3, norm = 1.209672e+01
 Iter 4, norm = 3.933699e+00
 Iter 5, norm = 1.304287e+00
 Iter 6, norm = 4.503594e-01
 Iter 7, norm = 1.574951e-01
 Iter 8, norm = 5.647938e-02
 Iter 9, norm = 2.043494e-02
 Iter 10, norm = 7.494783e-03
 Iter 11, norm = 2.759487e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.455087e+03 Max 3.383040e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.824022e+02
 Iter 1, norm = 7.311281e+01
 Iter 2, norm = 1.694715e+01
 Iter 3, norm = 4.570522e+00
 Iter 4, norm = 1.257194e+00
 Iter 5, norm = 3.694283e-01
 Iter 6, norm = 1.066951e-01
 Iter 7, norm = 3.271400e-02
 Iter 8, norm = 9.622289e-03
 Iter 9, norm = 3.048039e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.239389e+02 Max 5.532122e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.414965e+02
 Iter 1, norm = 1.175734e+02
 Iter 2, norm = 2.753700e+01
 Iter 3, norm = 6.875093e+00
 Iter 4, norm = 1.865447e+00
 Iter 5, norm = 5.082541e-01
 Iter 6, norm = 1.413724e-01
 Iter 7, norm = 4.066619e-02
 Iter 8, norm = 1.160817e-02
 Iter 9, norm = 3.462908e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.744625e+02 Max 7.204864e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.184388e-06, Max = 9.745248e-03, Ratio = 8.228090e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050300, Ave = 2.034732
kPhi 4 Iter 131 cpu1 0.084000 cpu2 0.144000 d1+d2 4.680849 k 10 reset 16 fct 0.086100 itr 0.151900 fill 4.684169 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=2.08954E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 132 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.577482 D2 2.102771 D 4.680254 CPU 0.287000 ( 0.088000 / 0.143000 ) Total 39.594000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 36 res_in 2.872523e-03 res_out 2.089536e-11 eps 2.872523e-11 srr 7.274219e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.497400e+03 Max 3.226913e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.057832e+04
 Iter 1, norm = 8.215093e+03
 Iter 2, norm = 2.578994e+03
 Iter 3, norm = 7.684721e+02
 Iter 4, norm = 2.434772e+02
 Iter 5, norm = 7.485595e+01
 Iter 6, norm = 2.382695e+01
 Iter 7, norm = 7.436376e+00
 Iter 8, norm = 2.373262e+00
 Iter 9, norm = 7.474833e-01
 Iter 10, norm = 2.390918e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.011817e+05
CPU time in formloop calculation = 0.116, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.113938e+07
 Iter 1, norm = 7.162004e+06
 Iter 2, norm = 1.995097e+06
 Iter 3, norm = 5.595018e+05
 Iter 4, norm = 1.691744e+05
 Iter 5, norm = 4.977680e+04
 Iter 6, norm = 1.534882e+04
 Iter 7, norm = 4.643382e+03
 Iter 8, norm = 1.449772e+03
 Iter 9, norm = 4.469725e+02
 Iter 10, norm = 1.406874e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.504644e+06 Max 3.757556e+09
Ave Values = -1382.339108 -2.939059 10.341866 25.333934 0.000000 37032.690168 366391814.722918 0.000000
Iter 132 Analysis_Time 139.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.651799e-03 Thermal_dt 8.651799e-03 time 0.000000e+00 
auto_dt from Courant 8.651799e-03
0.05 relaxation on auto_dt 8.477995e-03
storing dt_old 8.477995e-03
Outgoing auto_dt 8.477995e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.151411e-03 (2) -2.998750e-05 (3) 9.002604e-06 (4) -1.817523e-06 (6) -2.670054e-03 (7) 1.262274e-03
TurbK limits - Avg convergence slope = 2.670054e-03
Vy Vel limits - Time Average Slope = 7.001298e-01, Concavity = 1.797628e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.615927e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.982136e+02
 Iter 1, norm = 1.378271e+02
 Iter 2, norm = 3.944162e+01
 Iter 3, norm = 1.198638e+01
 Iter 4, norm = 3.896463e+00
 Iter 5, norm = 1.290946e+00
 Iter 6, norm = 4.457579e-01
 Iter 7, norm = 1.558679e-01
 Iter 8, norm = 5.590909e-02
 Iter 9, norm = 2.023203e-02
 Iter 10, norm = 7.421888e-03
 Iter 11, norm = 2.733001e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.453188e+03 Max 3.405501e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.822028e+02
 Iter 1, norm = 7.304942e+01
 Iter 2, norm = 1.692507e+01
 Iter 3, norm = 4.563406e+00
 Iter 4, norm = 1.255207e+00
 Iter 5, norm = 3.687335e-01
 Iter 6, norm = 1.064907e-01
 Iter 7, norm = 3.263505e-02
 Iter 8, norm = 9.597822e-03
 Iter 9, norm = 3.038517e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.242566e+02 Max 5.531380e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.413495e+02
 Iter 1, norm = 1.175685e+02
 Iter 2, norm = 2.754568e+01
 Iter 3, norm = 6.875925e+00
 Iter 4, norm = 1.866605e+00
 Iter 5, norm = 5.086335e-01
 Iter 6, norm = 1.415407e-01
 Iter 7, norm = 4.071872e-02
 Iter 8, norm = 1.162560e-02
 Iter 9, norm = 3.467783e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.737913e+02 Max 7.193469e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.185853e-06, Max = 9.760707e-03, Ratio = 8.230960e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050300, Ave = 2.035012
kPhi 4 Iter 132 cpu1 0.088000 cpu2 0.143000 d1+d2 4.680254 k 10 reset 16 fct 0.086500 itr 0.150200 fill 4.683441 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=2.01043E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 133 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.577137 D2 2.102615 D 4.679752 CPU 0.288000 ( 0.080000 / 0.157000 ) Total 39.882000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 36 res_in 2.800273e-03 res_out 2.010431e-11 eps 2.800273e-11 srr 7.179410e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.498303e+03 Max 3.220568e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.013629e+04
 Iter 1, norm = 8.092168e+03
 Iter 2, norm = 2.541029e+03
 Iter 3, norm = 7.568421e+02
 Iter 4, norm = 2.398295e+02
 Iter 5, norm = 7.370668e+01
 Iter 6, norm = 2.346449e+01
 Iter 7, norm = 7.320700e+00
 Iter 8, norm = 2.336597e+00
 Iter 9, norm = 7.357017e-01
 Iter 10, norm = 2.353445e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.011897e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.607475e+07
 Iter 1, norm = 7.574384e+06
 Iter 2, norm = 2.071762e+06
 Iter 3, norm = 5.850162e+05
 Iter 4, norm = 1.768474e+05
 Iter 5, norm = 5.213458e+04
 Iter 6, norm = 1.596339e+04
 Iter 7, norm = 4.832741e+03
 Iter 8, norm = 1.501062e+03
 Iter 9, norm = 4.628827e+02
 Iter 10, norm = 1.450171e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.930024e+06 Max 3.759163e+09
Ave Values = -1383.646124 -2.972225 10.351038 25.230231 0.000000 36818.668169 366832450.415026 0.000000
Iter 133 Analysis_Time 140.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.658799e-03 Thermal_dt 8.658799e-03 time 0.000000e+00 
auto_dt from Courant 8.658799e-03
0.05 relaxation on auto_dt 8.487035e-03
storing dt_old 8.487035e-03
Outgoing auto_dt 8.487035e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.134637e-03 (2) -2.879192e-05 (3) 7.962148e-06 (4) -2.935133e-06 (6) -2.622242e-03 (7) 1.202636e-03
TurbK limits - Avg convergence slope = 2.622242e-03
Vy Vel limits - Time Average Slope = 6.959951e-01, Concavity = 1.860137e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.530571e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.955978e+02
 Iter 1, norm = 1.368773e+02
 Iter 2, norm = 3.914575e+01
 Iter 3, norm = 1.187980e+01
 Iter 4, norm = 3.860424e+00
 Iter 5, norm = 1.278019e+00
 Iter 6, norm = 4.412949e-01
 Iter 7, norm = 1.542907e-01
 Iter 8, norm = 5.535637e-02
 Iter 9, norm = 2.003564e-02
 Iter 10, norm = 7.351360e-03
 Iter 11, norm = 2.707409e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.451307e+03 Max 3.427530e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.819545e+02
 Iter 1, norm = 7.300253e+01
 Iter 2, norm = 1.691005e+01
 Iter 3, norm = 4.558334e+00
 Iter 4, norm = 1.253710e+00
 Iter 5, norm = 3.682384e-01
 Iter 6, norm = 1.063447e-01
 Iter 7, norm = 3.258137e-02
 Iter 8, norm = 9.581313e-03
 Iter 9, norm = 3.032299e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.245713e+02 Max 5.530806e+02
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.411290e+02
 Iter 1, norm = 1.175604e+02
 Iter 2, norm = 2.755057e+01
 Iter 3, norm = 6.875550e+00
 Iter 4, norm = 1.867310e+00
 Iter 5, norm = 5.089236e-01
 Iter 6, norm = 1.416883e-01
 Iter 7, norm = 4.076901e-02
 Iter 8, norm = 1.164353e-02
 Iter 9, norm = 3.473164e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -7.731273e+02 Max 7.182180e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.187277e-06, Max = 9.774333e-03, Ratio = 8.232563e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050301, Ave = 2.035282
kPhi 4 Iter 133 cpu1 0.080000 cpu2 0.157000 d1+d2 4.679752 k 10 reset 16 fct 0.085800 itr 0.150900 fill 4.682735 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=36 ResNorm=2.29077E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 134 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.576879 D2 2.102291 D 4.679170 CPU 0.302000 ( 0.089000 / 0.153000 ) Total 40.184000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 36 res_in 2.732054e-03 res_out 2.290767e-11 eps 2.732054e-11 srr 8.384778e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.499365e+03 Max 3.214444e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.970455e+04
 Iter 1, norm = 7.972484e+03
 Iter 2, norm = 2.503603e+03
 Iter 3, norm = 7.452011e+02
 Iter 4, norm = 2.361302e+02
 Iter 5, norm = 7.253682e+01
 Iter 6, norm = 2.308760e+01
 Iter 7, norm = 7.200585e+00
 Iter 8, norm = 2.297502e+00
 Iter 9, norm = 7.231794e-01
 Iter 10, norm = 2.312497e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.581409e+01 Max 2.011967e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.264787e+07
 Iter 1, norm = 7.361374e+06
 Iter 2, norm = 2.072526e+06
 Iter 3, norm = 5.949329e+05
 Iter 4, norm = 1.804747e+05
 Iter 5, norm = 5.332695e+04
 Iter 6, norm = 1.634052e+04
 Iter 7, norm = 4.882720e+03
 Iter 8, norm = 1.507898e+03
 Iter 9, norm = 4.566786e+02
 Iter 10, norm = 1.420654e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.736084e+05 Max 3.760293e+09
Ave Values = -1384.935859 -3.004020 10.359150 25.096199 0.000000 36608.284943 367268251.833903 0.000000
Iter 134 Analysis_Time 141.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.665961e-03 Thermal_dt 8.665961e-03 time 0.000000e+00 
auto_dt from Courant 8.665961e-03
0.05 relaxation on auto_dt 8.495982e-03
storing dt_old 8.495982e-03
Outgoing auto_dt 8.495982e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.118366e-03 (2) -2.757090e-05 (3) 7.034278e-06 (4) -3.793529e-06 (6) -2.577659e-03 (7) 1.188013e-03
TurbK limits - Avg convergence slope = 2.577659e-03
Vy Vel limits - Time Average Slope = 6.917026e-01, Concavity = 1.921296e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.445774e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.931372e+02
 Iter 1, norm = 1.359705e+02
 Iter 2, norm = 3.886254e+01
 Iter 3, norm = 1.177775e+01
 Iter 4, norm = 3.825930e+00
 Iter 5, norm = 1.265647e+00
 Iter 6, norm = 4.370386e-01
 Iter 7, norm = 1.527882e-01
 Iter 8, norm = 5.483252e-02
 Iter 9, norm = 1.984997e-02
 Iter 10, norm = 7.285110e-03
 Iter 11, norm = 2.683478e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.449673e+03 Max 3.449127e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.817605e+02
 Iter 1, norm = 7.297655e+01
 Iter 2, norm = 1.690004e+01
 Iter 3, norm = 4.555056e+00
 Iter 4, norm = 1.252632e+00
 Iter 5, norm = 3.679117e-01
 Iter 6, norm = 1.062424e-01
 Iter 7, norm = 3.254633e-02
 Iter 8, norm = 9.570057e-03
 Iter 9, norm = 3.028249e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.248837e+02 Max 5.530402e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.409535e+02
 Iter 1, norm = 1.175643e+02
 Iter 2, norm = 2.755293e+01
 Iter 3, norm = 6.874790e+00
 Iter 4, norm = 1.867599e+00
 Iter 5, norm = 5.091222e-01
 Iter 6, norm = 1.417978e-01
 Iter 7, norm = 4.081095e-02
 Iter 8, norm = 1.165880e-02
 Iter 9, norm = 3.478058e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.724745e+02 Max 7.170996e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.188652e-06, Max = 9.789622e-03, Ratio = 8.235904e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050301, Ave = 2.035545
kPhi 4 Iter 134 cpu1 0.089000 cpu2 0.153000 d1+d2 4.679170 k 10 reset 16 fct 0.086000 itr 0.151300 fill 4.682060 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=1.37816E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 135 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.576685 D2 2.101852 D 4.678537 CPU 0.311000 ( 0.089000 / 0.164000 ) Total 40.495000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 37 res_in 2.673807e-03 res_out 1.378155e-11 eps 2.673807e-11 srr 5.154281e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500565e+03 Max 3.208697e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.927052e+04
 Iter 1, norm = 7.850660e+03
 Iter 2, norm = 2.465036e+03
 Iter 3, norm = 7.332231e+02
 Iter 4, norm = 2.322961e+02
 Iter 5, norm = 7.131031e+01
 Iter 6, norm = 2.269407e+01
 Iter 7, norm = 7.073036e+00
 Iter 8, norm = 2.256503e+00
 Iter 9, norm = 7.097988e-01
 Iter 10, norm = 2.269400e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.965956e+01 Max 2.012029e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.553933e+07
 Iter 1, norm = 7.785980e+06
 Iter 2, norm = 2.146473e+06
 Iter 3, norm = 6.074422e+05
 Iter 4, norm = 1.848995e+05
 Iter 5, norm = 5.341565e+04
 Iter 6, norm = 1.635983e+04
 Iter 7, norm = 4.843611e+03
 Iter 8, norm = 1.497263e+03
 Iter 9, norm = 4.534787e+02
 Iter 10, norm = 1.413924e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.205190e+05 Max 3.760969e+09
Ave Values = -1386.209065 -3.034538 10.366436 24.938004 0.000000 36402.706394 367684424.997501 0.000000
Iter 135 Analysis_Time 142.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.673104e-03 Thermal_dt 8.673104e-03 time 0.000000e+00 
auto_dt from Courant 8.673104e-03
0.05 relaxation on auto_dt 8.504838e-03
storing dt_old 8.504838e-03
Outgoing auto_dt 8.504838e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.102800e-03 (2) -2.643302e-05 (3) 6.311163e-06 (4) -4.477429e-06 (6) -2.518791e-03 (7) 1.133159e-03
TurbK limits - Avg convergence slope = 2.518791e-03
Vy Vel limits - Time Average Slope = 6.871995e-01, Concavity = 1.980587e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.578856e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.908603e+02
 Iter 1, norm = 1.351187e+02
 Iter 2, norm = 3.859458e+01
 Iter 3, norm = 1.168022e+01
 Iter 4, norm = 3.792412e+00
 Iter 5, norm = 1.253543e+00
 Iter 6, norm = 4.328038e-01
 Iter 7, norm = 1.512877e-01
 Iter 8, norm = 5.430150e-02
 Iter 9, norm = 1.966104e-02
 Iter 10, norm = 7.216795e-03
 Iter 11, norm = 2.658654e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.448002e+03 Max 3.470282e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.816346e+02
 Iter 1, norm = 7.294273e+01
 Iter 2, norm = 1.688821e+01
 Iter 3, norm = 4.551541e+00
 Iter 4, norm = 1.251682e+00
 Iter 5, norm = 3.676109e-01
 Iter 6, norm = 1.061534e-01
 Iter 7, norm = 3.251019e-02
 Iter 8, norm = 9.558513e-03
 Iter 9, norm = 3.023552e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.251956e+02 Max 5.530189e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.408455e+02
 Iter 1, norm = 1.175582e+02
 Iter 2, norm = 2.754897e+01
 Iter 3, norm = 6.874326e+00
 Iter 4, norm = 1.867547e+00
 Iter 5, norm = 5.091993e-01
 Iter 6, norm = 1.418512e-01
 Iter 7, norm = 4.083250e-02
 Iter 8, norm = 1.166610e-02
 Iter 9, norm = 3.480190e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.718356e+02 Max 7.159957e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.190001e-06, Max = 9.803388e-03, Ratio = 8.238131e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050302, Ave = 2.035808
kPhi 4 Iter 135 cpu1 0.089000 cpu2 0.164000 d1+d2 4.678537 k 10 reset 16 fct 0.086500 itr 0.152900 fill 4.681389 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=1.71385E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 136 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.576424 D2 2.101493 D 4.677917 CPU 0.305000 ( 0.087000 / 0.162000 ) Total 40.800000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 37 res_in 2.610599e-03 res_out 1.713852e-11 eps 2.610599e-11 srr 6.564976e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501685e+03 Max 3.202937e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.536948e+04
 Iter 1, norm = 1.214302e+04
 Iter 2, norm = 3.455275e+03
 Iter 3, norm = 9.698437e+02
 Iter 4, norm = 2.866493e+02
 Iter 5, norm = 8.368729e+01
 Iter 6, norm = 2.524207e+01
 Iter 7, norm = 7.575523e+00
 Iter 8, norm = 2.345934e+00
 Iter 9, norm = 7.244845e-01
 Iter 10, norm = 2.286848e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012090e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.047992e+07
 Iter 1, norm = 6.817397e+06
 Iter 2, norm = 1.915921e+06
 Iter 3, norm = 5.421976e+05
 Iter 4, norm = 1.659092e+05
 Iter 5, norm = 4.890277e+04
 Iter 6, norm = 1.507873e+04
 Iter 7, norm = 4.535473e+03
 Iter 8, norm = 1.411230e+03
 Iter 9, norm = 4.320196e+02
 Iter 10, norm = 1.353842e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.434193e+06 Max 3.761213e+09
Ave Values = -1387.465439 -3.063791 10.372451 24.761513 0.000000 36200.102609 368100141.863089 0.000000
Iter 136 Analysis_Time 143.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.679280e-03 Thermal_dt 8.679280e-03 time 0.000000e+00 
auto_dt from Courant 8.679280e-03
0.05 relaxation on auto_dt 8.513560e-03
storing dt_old 8.513560e-03
Outgoing auto_dt 8.513560e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.087022e-03 (2) -2.530977e-05 (3) 5.204378e-06 (4) -4.995266e-06 (6) -2.482344e-03 (7) 1.130635e-03
TurbK limits - Avg convergence slope = 2.482344e-03
Vy Vel limits - Time Average Slope = 6.824422e-01, Concavity = 2.037642e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.286571e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.887313e+02
 Iter 1, norm = 1.343083e+02
 Iter 2, norm = 3.833874e+01
 Iter 3, norm = 1.158638e+01
 Iter 4, norm = 3.759902e+00
 Iter 5, norm = 1.241755e+00
 Iter 6, norm = 4.286460e-01
 Iter 7, norm = 1.498108e-01
 Iter 8, norm = 5.377512e-02
 Iter 9, norm = 1.947347e-02
 Iter 10, norm = 7.148576e-03
 Iter 11, norm = 2.633845e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.446292e+03 Max 3.490985e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.815028e+02
 Iter 1, norm = 7.289716e+01
 Iter 2, norm = 1.687385e+01
 Iter 3, norm = 4.546905e+00
 Iter 4, norm = 1.250472e+00
 Iter 5, norm = 3.671970e-01
 Iter 6, norm = 1.060412e-01
 Iter 7, norm = 3.246363e-02
 Iter 8, norm = 9.544466e-03
 Iter 9, norm = 3.017677e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.255019e+02 Max 5.530040e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.408885e+02
 Iter 1, norm = 1.175624e+02
 Iter 2, norm = 2.755241e+01
 Iter 3, norm = 6.875081e+00
 Iter 4, norm = 1.868190e+00
 Iter 5, norm = 5.093767e-01
 Iter 6, norm = 1.419516e-01
 Iter 7, norm = 4.086211e-02
 Iter 8, norm = 1.167571e-02
 Iter 9, norm = 3.482382e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.712043e+02 Max 7.149112e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.191358e-06, Max = 9.816152e-03, Ratio = 8.239464e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050302, Ave = 2.036072
kPhi 4 Iter 136 cpu1 0.087000 cpu2 0.162000 d1+d2 4.677917 k 10 reset 16 fct 0.085800 itr 0.154400 fill 4.680718 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.39909E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 137 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.576263 D2 2.100726 D 4.676989 CPU 0.312000 ( 0.096000 / 0.159000 ) Total 41.112000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 37 res_in 2.559458e-03 res_out 2.399092e-11 eps 2.559458e-11 srr 9.373438e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.502653e+03 Max 3.197243e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.100838e+04
 Iter 1, norm = 9.743314e+03
 Iter 2, norm = 2.852986e+03
 Iter 3, norm = 8.290458e+02
 Iter 4, norm = 2.517728e+02
 Iter 5, norm = 7.546178e+01
 Iter 6, norm = 2.333655e+01
 Iter 7, norm = 7.133954e+00
 Iter 8, norm = 2.242371e+00
 Iter 9, norm = 6.983817e-01
 Iter 10, norm = 2.218990e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012153e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.425324e+07
 Iter 1, norm = 7.128730e+06
 Iter 2, norm = 1.931091e+06
 Iter 3, norm = 5.475338e+05
 Iter 4, norm = 1.661342e+05
 Iter 5, norm = 4.904609e+04
 Iter 6, norm = 1.500921e+04
 Iter 7, norm = 4.533292e+03
 Iter 8, norm = 1.404568e+03
 Iter 9, norm = 4.326121e+02
 Iter 10, norm = 1.352344e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.753069e+05 Max 3.761040e+09
Ave Values = -1388.704918 -3.091843 10.377062 24.561639 0.000000 36001.485262 368496652.556338 0.000000
Iter 137 Analysis_Time 144.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.685610e-03 Thermal_dt 8.685610e-03 time 0.000000e+00 
auto_dt from Courant 8.685610e-03
0.05 relaxation on auto_dt 8.522162e-03
storing dt_old 8.522162e-03
Outgoing auto_dt 8.522162e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.071239e-03 (2) -2.424473e-05 (3) 3.984619e-06 (4) -5.657079e-06 (6) -2.433501e-03 (7) 1.077182e-03
TurbK limits - Avg convergence slope = 2.433501e-03
Vy Vel limits - Time Average Slope = 6.773917e-01, Concavity = 2.092057e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.183241e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.867389e+02
 Iter 1, norm = 1.335170e+02
 Iter 2, norm = 3.809052e+01
 Iter 3, norm = 1.149440e+01
 Iter 4, norm = 3.727928e+00
 Iter 5, norm = 1.230081e+00
 Iter 6, norm = 4.245139e-01
 Iter 7, norm = 1.483359e-01
 Iter 8, norm = 5.324838e-02
 Iter 9, norm = 1.928519e-02
 Iter 10, norm = 7.080124e-03
 Iter 11, norm = 2.608926e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.444540e+03 Max 3.511215e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.814244e+02
 Iter 1, norm = 7.287403e+01
 Iter 2, norm = 1.687011e+01
 Iter 3, norm = 4.545906e+00
 Iter 4, norm = 1.250460e+00
 Iter 5, norm = 3.672406e-01
 Iter 6, norm = 1.060565e-01
 Iter 7, norm = 3.246664e-02
 Iter 8, norm = 9.544341e-03
 Iter 9, norm = 3.017140e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.258006e+02 Max 5.529854e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.410682e+02
 Iter 1, norm = 1.175943e+02
 Iter 2, norm = 2.756659e+01
 Iter 3, norm = 6.878040e+00
 Iter 4, norm = 1.869270e+00
 Iter 5, norm = 5.097056e-01
 Iter 6, norm = 1.420745e-01
 Iter 7, norm = 4.090292e-02
 Iter 8, norm = 1.168783e-02
 Iter 9, norm = 3.485929e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.705832e+02 Max 7.138407e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.192669e-06, Max = 9.828048e-03, Ratio = 8.240382e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050302, Ave = 2.036325
kPhi 4 Iter 137 cpu1 0.096000 cpu2 0.159000 d1+d2 4.676989 k 10 reset 16 fct 0.087400 itr 0.154800 fill 4.680030 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=1.69196E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 138 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.575977 D2 2.100510 D 4.676487 CPU 0.327000 ( 0.097000 / 0.171000 ) Total 41.439000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 37 res_in 2.535367e-03 res_out 1.691959e-11 eps 2.535367e-11 srr 6.673425e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.503354e+03 Max 3.191707e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.405674e+04
 Iter 1, norm = 8.506158e+03
 Iter 2, norm = 2.563364e+03
 Iter 3, norm = 7.529070e+02
 Iter 4, norm = 2.332866e+02
 Iter 5, norm = 7.077523e+01
 Iter 6, norm = 2.220395e+01
 Iter 7, norm = 6.855949e+00
 Iter 8, norm = 2.170565e+00
 Iter 9, norm = 6.794392e-01
 Iter 10, norm = 2.163648e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.012231e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.035958e+07
 Iter 1, norm = 7.012638e+06
 Iter 2, norm = 1.983121e+06
 Iter 3, norm = 5.784125e+05
 Iter 4, norm = 1.714980e+05
 Iter 5, norm = 5.081888e+04
 Iter 6, norm = 1.535857e+04
 Iter 7, norm = 4.640809e+03
 Iter 8, norm = 1.429420e+03
 Iter 9, norm = 4.383483e+02
 Iter 10, norm = 1.368085e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.782003e+05 Max 3.760467e+09
Ave Values = -1389.927945 -3.118693 10.380382 24.339255 0.000000 35806.606378 368894534.294036 0.000000
Iter 138 Analysis_Time 145.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.692094e-03 Thermal_dt 8.692094e-03 time 0.000000e+00 
auto_dt from Courant 8.692094e-03
0.05 relaxation on auto_dt 8.530659e-03
storing dt_old 8.530659e-03
Outgoing auto_dt 8.530659e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.055890e-03 (2) -2.318064e-05 (3) 2.866340e-06 (4) -6.294200e-06 (6) -2.387697e-03 (7) 1.079744e-03
TurbK limits - Avg convergence slope = 2.387697e-03
Vy Vel limits - Time Average Slope = 6.720308e-01, Concavity = 2.143648e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.092476e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.847870e+02
 Iter 1, norm = 1.327673e+02
 Iter 2, norm = 3.785371e+01
 Iter 3, norm = 1.140605e+01
 Iter 4, norm = 3.696919e+00
 Iter 5, norm = 1.218702e+00
 Iter 6, norm = 4.204695e-01
 Iter 7, norm = 1.468887e-01
 Iter 8, norm = 5.273143e-02
 Iter 9, norm = 1.910036e-02
 Iter 10, norm = 7.013076e-03
 Iter 11, norm = 2.584554e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.442748e+03 Max 3.530937e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.811701e+02
 Iter 1, norm = 7.282231e+01
 Iter 2, norm = 1.685404e+01
 Iter 3, norm = 4.541419e+00
 Iter 4, norm = 1.249190e+00
 Iter 5, norm = 3.668672e-01
 Iter 6, norm = 1.059393e-01
 Iter 7, norm = 3.242412e-02
 Iter 8, norm = 9.530491e-03
 Iter 9, norm = 3.011906e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.260946e+02 Max 5.529709e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.412870e+02
 Iter 1, norm = 1.176127e+02
 Iter 2, norm = 2.757696e+01
 Iter 3, norm = 6.879404e+00
 Iter 4, norm = 1.869808e+00
 Iter 5, norm = 5.098611e-01
 Iter 6, norm = 1.421514e-01
 Iter 7, norm = 4.092991e-02
 Iter 8, norm = 1.169594e-02
 Iter 9, norm = 3.488224e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.699780e+02 Max 7.127804e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.193934e-06, Max = 9.839206e-03, Ratio = 8.240997e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050303, Ave = 2.036580
kPhi 4 Iter 138 cpu1 0.097000 cpu2 0.171000 d1+d2 4.676487 k 10 reset 16 fct 0.087600 itr 0.156700 fill 4.679371 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.08802E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 139 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.575863 D2 2.100202 D 4.676065 CPU 0.292000 ( 0.082000 / 0.152000 ) Total 41.731000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 37 res_in 2.482020e-03 res_out 2.088017e-11 eps 2.482020e-11 srr 8.412571e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.503990e+03 Max 3.186332e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.029241e+04
 Iter 1, norm = 7.783211e+03
 Iter 2, norm = 2.400981e+03
 Iter 3, norm = 7.082645e+02
 Iter 4, norm = 2.224236e+02
 Iter 5, norm = 6.786084e+01
 Iter 6, norm = 2.147165e+01
 Iter 7, norm = 6.658000e+00
 Iter 8, norm = 2.116863e+00
 Iter 9, norm = 6.635517e-01
 Iter 10, norm = 2.116829e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012303e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.663738e+07
 Iter 1, norm = 7.778969e+06
 Iter 2, norm = 2.121351e+06
 Iter 3, norm = 5.857671e+05
 Iter 4, norm = 1.746069e+05
 Iter 5, norm = 5.013902e+04
 Iter 6, norm = 1.520253e+04
 Iter 7, norm = 4.521667e+03
 Iter 8, norm = 1.388913e+03
 Iter 9, norm = 4.233340e+02
 Iter 10, norm = 1.312789e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.762482e+05 Max 3.759507e+09
Ave Values = -1391.134721 -3.144404 10.382471 24.090996 0.000000 35615.247236 369267608.810947 0.000000
Iter 139 Analysis_Time 146.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.698730e-03 Thermal_dt 8.698730e-03 time 0.000000e+00 
auto_dt from Courant 8.698730e-03
0.05 relaxation on auto_dt 8.539063e-03
storing dt_old 8.539063e-03
Outgoing auto_dt 8.539063e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.040761e-03 (2) -2.217398e-05 (3) 1.801641e-06 (4) -7.026515e-06 (6) -2.344572e-03 (7) 1.011332e-03
TurbK limits - Avg convergence slope = 2.344572e-03
Vy Vel limits - Time Average Slope = 6.663446e-01, Concavity = 2.192192e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.010441e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.829211e+02
 Iter 1, norm = 1.320479e+02
 Iter 2, norm = 3.762620e+01
 Iter 3, norm = 1.132054e+01
 Iter 4, norm = 3.666709e+00
 Iter 5, norm = 1.207561e+00
 Iter 6, norm = 4.164887e-01
 Iter 7, norm = 1.454606e-01
 Iter 8, norm = 5.221943e-02
 Iter 9, norm = 1.891709e-02
 Iter 10, norm = 6.946443e-03
 Iter 11, norm = 2.560323e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.440920e+03 Max 3.550094e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.809371e+02
 Iter 1, norm = 7.276800e+01
 Iter 2, norm = 1.683647e+01
 Iter 3, norm = 4.536090e+00
 Iter 4, norm = 1.247700e+00
 Iter 5, norm = 3.663829e-01
 Iter 6, norm = 1.057963e-01
 Iter 7, norm = 3.236948e-02
 Iter 8, norm = 9.513692e-03
 Iter 9, norm = 3.005386e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.263858e+02 Max 5.529610e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.415284e+02
 Iter 1, norm = 1.176398e+02
 Iter 2, norm = 2.759073e+01
 Iter 3, norm = 6.881424e+00
 Iter 4, norm = 1.870631e+00
 Iter 5, norm = 5.100628e-01
 Iter 6, norm = 1.422452e-01
 Iter 7, norm = 4.095799e-02
 Iter 8, norm = 1.170473e-02
 Iter 9, norm = 3.490410e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.693914e+02 Max 7.117309e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.195154e-06, Max = 9.850116e-03, Ratio = 8.241714e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050303, Ave = 2.036828
kPhi 4 Iter 139 cpu1 0.082000 cpu2 0.152000 d1+d2 4.676065 k 10 reset 16 fct 0.087600 itr 0.155900 fill 4.678750 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.14721E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 140 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.575610 D2 2.100194 D 4.675804 CPU 0.293000 ( 0.083000 / 0.154000 ) Total 42.024000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 37 res_in 2.432436e-03 res_out 2.147215e-11 eps 2.432436e-11 srr 8.827425e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.504620e+03 Max 3.181132e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.851107e+04
 Iter 1, norm = 7.463468e+03
 Iter 2, norm = 2.320859e+03
 Iter 3, norm = 6.863409e+02
 Iter 4, norm = 2.163513e+02
 Iter 5, norm = 6.615715e+01
 Iter 6, norm = 2.097358e+01
 Iter 7, norm = 6.515326e+00
 Iter 8, norm = 2.072034e+00
 Iter 9, norm = 6.500757e-01
 Iter 10, norm = 2.072375e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012366e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.383498e+07
 Iter 1, norm = 7.547441e+06
 Iter 2, norm = 2.109982e+06
 Iter 3, norm = 5.983531e+05
 Iter 4, norm = 1.786920e+05
 Iter 5, norm = 5.203888e+04
 Iter 6, norm = 1.572868e+04
 Iter 7, norm = 4.625333e+03
 Iter 8, norm = 1.412196e+03
 Iter 9, norm = 4.215044e+02
 Iter 10, norm = 1.300660e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.547988e+06 Max 3.758179e+09
Ave Values = -1392.325546 -3.168924 10.383413 23.819856 0.000000 35427.521550 369642914.849636 0.000000
Iter 140 Analysis_Time 147.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.705513e-03 Thermal_dt 8.705513e-03 time 0.000000e+00 
auto_dt from Courant 8.705513e-03
0.05 relaxation on auto_dt 8.547385e-03
storing dt_old 8.547385e-03
Outgoing auto_dt 8.547385e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.025937e-03 (2) -2.112446e-05 (3) 8.117018e-07 (4) -7.674149e-06 (6) -2.300054e-03 (7) 1.016353e-03
TurbK limits - Avg convergence slope = 2.300054e-03
Vy Vel limits - Time Average Slope = 6.603113e-01, Concavity = 2.237466e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.956452e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.811594e+02
 Iter 1, norm = 1.313634e+02
 Iter 2, norm = 3.740876e+01
 Iter 3, norm = 1.123821e+01
 Iter 4, norm = 3.637462e+00
 Iter 5, norm = 1.196737e+00
 Iter 6, norm = 4.126082e-01
 Iter 7, norm = 1.440672e-01
 Iter 8, norm = 5.171926e-02
 Iter 9, norm = 1.873820e-02
 Iter 10, norm = 6.881443e-03
 Iter 11, norm = 2.536733e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.439056e+03 Max 3.568628e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.807322e+02
 Iter 1, norm = 7.272314e+01
 Iter 2, norm = 1.682180e+01
 Iter 3, norm = 4.531499e+00
 Iter 4, norm = 1.246416e+00
 Iter 5, norm = 3.659530e-01
 Iter 6, norm = 1.056721e-01
 Iter 7, norm = 3.232047e-02
 Iter 8, norm = 9.498892e-03
 Iter 9, norm = 2.999524e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.266773e+02 Max 5.529556e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.417877e+02
 Iter 1, norm = 1.176776e+02
 Iter 2, norm = 2.760878e+01
 Iter 3, norm = 6.884772e+00
 Iter 4, norm = 1.871872e+00
 Iter 5, norm = 5.103691e-01
 Iter 6, norm = 1.423694e-01
 Iter 7, norm = 4.099235e-02
 Iter 8, norm = 1.171573e-02
 Iter 9, norm = 3.493028e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.688240e+02 Max 7.106934e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.196331e-06, Max = 9.860574e-03, Ratio = 8.242349e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050304, Ave = 2.037072
kPhi 4 Iter 140 cpu1 0.083000 cpu2 0.154000 d1+d2 4.675804 k 10 reset 16 fct 0.087500 itr 0.155900 fill 4.678182 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.21294E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 141 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.575432 D2 2.099949 D 4.675382 CPU 0.319000 ( 0.089000 / 0.173000 ) Total 42.343000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 38 res_in 2.386639e-03 res_out 1.212938e-11 eps 2.386639e-11 srr 5.082200e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.505274e+03 Max 3.176096e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.757891e+04
 Iter 1, norm = 7.282006e+03
 Iter 2, norm = 2.271501e+03
 Iter 3, norm = 6.721026e+02
 Iter 4, norm = 2.121742e+02
 Iter 5, norm = 6.487229e+01
 Iter 6, norm = 2.058695e+01
 Iter 7, norm = 6.393214e+00
 Iter 8, norm = 2.034465e+00
 Iter 9, norm = 6.378326e-01
 Iter 10, norm = 2.034207e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012416e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.855148e+07
 Iter 1, norm = 8.252602e+06
 Iter 2, norm = 2.228308e+06
 Iter 3, norm = 6.242892e+05
 Iter 4, norm = 1.864002e+05
 Iter 5, norm = 5.345314e+04
 Iter 6, norm = 1.615479e+04
 Iter 7, norm = 4.746009e+03
 Iter 8, norm = 1.455716e+03
 Iter 9, norm = 4.381783e+02
 Iter 10, norm = 1.358598e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.296522e+05 Max 3.756501e+09
Ave Values = -1393.500651 -3.192193 10.383242 23.526745 0.000000 35243.022823 369995496.807253 0.000000
Iter 141 Analysis_Time 148.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.712437e-03 Thermal_dt 8.712437e-03 time 0.000000e+00 
auto_dt from Courant 8.712437e-03
0.05 relaxation on auto_dt 8.555638e-03
storing dt_old 8.555638e-03
Outgoing auto_dt 8.555638e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.011355e-03 (2) -2.002654e-05 (3) -1.469857e-07 (4) -8.295970e-06 (6) -2.260517e-03 (7) 9.538451e-04
TurbK limits - Avg convergence slope = 2.260517e-03
Vy Vel limits - Time Average Slope = 6.539120e-01, Concavity = 2.279230e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.858368e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.795004e+02
 Iter 1, norm = 1.307082e+02
 Iter 2, norm = 3.720124e+01
 Iter 3, norm = 1.115922e+01
 Iter 4, norm = 3.609261e+00
 Iter 5, norm = 1.186292e+00
 Iter 6, norm = 4.088496e-01
 Iter 7, norm = 1.427163e-01
 Iter 8, norm = 5.123310e-02
 Iter 9, norm = 1.856405e-02
 Iter 10, norm = 6.818026e-03
 Iter 11, norm = 2.513671e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.437157e+03 Max 3.586471e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.805838e+02
 Iter 1, norm = 7.270532e+01
 Iter 2, norm = 1.681569e+01
 Iter 3, norm = 4.529420e+00
 Iter 4, norm = 1.245750e+00
 Iter 5, norm = 3.657509e-01
 Iter 6, norm = 1.056111e-01
 Iter 7, norm = 3.229735e-02
 Iter 8, norm = 9.491640e-03
 Iter 9, norm = 2.996727e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.269694e+02 Max 5.529581e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.420999e+02
 Iter 1, norm = 1.177180e+02
 Iter 2, norm = 2.762601e+01
 Iter 3, norm = 6.887895e+00
 Iter 4, norm = 1.872979e+00
 Iter 5, norm = 5.107065e-01
 Iter 6, norm = 1.425048e-01
 Iter 7, norm = 4.103701e-02
 Iter 8, norm = 1.173088e-02
 Iter 9, norm = 3.497580e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.682749e+02 Max 7.096700e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.197467e-06, Max = 9.870396e-03, Ratio = 8.242727e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050304, Ave = 2.037311
kPhi 4 Iter 141 cpu1 0.089000 cpu2 0.173000 d1+d2 4.675382 k 10 reset 16 fct 0.088000 itr 0.158800 fill 4.677636 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.64936E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 142 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.575226 D2 2.099519 D 4.674745 CPU 0.304000 ( 0.090000 / 0.155000 ) Total 42.647000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 38 res_in 2.344871e-03 res_out 1.649360e-11 eps 2.344871e-11 srr 7.033908e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.505206e+03 Max 3.171268e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.697556e+04
 Iter 1, norm = 7.152570e+03
 Iter 2, norm = 2.233060e+03
 Iter 3, norm = 6.608399e+02
 Iter 4, norm = 2.085375e+02
 Iter 5, norm = 6.376844e+01
 Iter 6, norm = 2.022288e+01
 Iter 7, norm = 6.281506e+00
 Iter 8, norm = 1.997188e+00
 Iter 9, norm = 6.262824e-01
 Iter 10, norm = 1.995526e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012452e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.998940e+07
 Iter 1, norm = 6.619376e+06
 Iter 2, norm = 1.793452e+06
 Iter 3, norm = 5.070144e+05
 Iter 4, norm = 1.532548e+05
 Iter 5, norm = 4.485700e+04
 Iter 6, norm = 1.379575e+04
 Iter 7, norm = 4.128217e+03
 Iter 8, norm = 1.287685e+03
 Iter 9, norm = 3.928749e+02
 Iter 10, norm = 1.238960e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.425324e+04 Max 3.754492e+09
Ave Values = -1394.660383 -3.214343 10.382122 23.223109 0.000000 35061.907520 370342787.706406 0.000000
Iter 142 Analysis_Time 150.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.719496e-03 Thermal_dt 8.719496e-03 time 0.000000e+00 
auto_dt from Courant 8.719496e-03
0.05 relaxation on auto_dt 8.563831e-03
storing dt_old 8.563831e-03
Outgoing auto_dt 8.563831e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.971171e-04 (2) -1.904463e-05 (3) -9.632886e-07 (4) -8.593894e-06 (6) -2.219063e-03 (7) 9.386358e-04
TurbK limits - Avg convergence slope = 2.219063e-03
Vy Vel limits - Time Average Slope = 6.471572e-01, Concavity = 2.317455e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.770881e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.779142e+02
 Iter 1, norm = 1.300830e+02
 Iter 2, norm = 3.700045e+01
 Iter 3, norm = 1.108209e+01
 Iter 4, norm = 3.581518e+00
 Iter 5, norm = 1.175918e+00
 Iter 6, norm = 4.050956e-01
 Iter 7, norm = 1.413562e-01
 Iter 8, norm = 5.074150e-02
 Iter 9, norm = 1.838690e-02
 Iter 10, norm = 6.753349e-03
 Iter 11, norm = 2.490067e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.435227e+03 Max 3.603600e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.805340e+02
 Iter 1, norm = 7.269977e+01
 Iter 2, norm = 1.681161e+01
 Iter 3, norm = 4.527803e+00
 Iter 4, norm = 1.245167e+00
 Iter 5, norm = 3.655533e-01
 Iter 6, norm = 1.055492e-01
 Iter 7, norm = 3.227229e-02
 Iter 8, norm = 9.483634e-03
 Iter 9, norm = 2.993529e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.272631e+02 Max 5.529697e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.424751e+02
 Iter 1, norm = 1.177987e+02
 Iter 2, norm = 2.765526e+01
 Iter 3, norm = 6.894236e+00
 Iter 4, norm = 1.875090e+00
 Iter 5, norm = 5.113173e-01
 Iter 6, norm = 1.427208e-01
 Iter 7, norm = 4.110425e-02
 Iter 8, norm = 1.175247e-02
 Iter 9, norm = 3.503941e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.677457e+02 Max 7.086603e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.198564e-06, Max = 9.879459e-03, Ratio = 8.242745e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050305, Ave = 2.037543
kPhi 4 Iter 142 cpu1 0.090000 cpu2 0.155000 d1+d2 4.674745 k 10 reset 16 fct 0.088200 itr 0.160000 fill 4.677085 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.25264E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 143 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.575019 D2 2.099393 D 4.674412 CPU 0.301000 ( 0.090000 / 0.157000 ) Total 42.948000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 38 res_in 2.288222e-03 res_out 1.252642e-11 eps 2.288222e-11 srr 5.474303e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.505248e+03 Max 3.166549e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.650848e+04
 Iter 1, norm = 7.036550e+03
 Iter 2, norm = 2.198323e+03
 Iter 3, norm = 6.500227e+02
 Iter 4, norm = 2.051398e+02
 Iter 5, norm = 6.267378e+01
 Iter 6, norm = 1.987716e+01
 Iter 7, norm = 6.168951e+00
 Iter 8, norm = 1.961750e+00
 Iter 9, norm = 6.146369e-01
 Iter 10, norm = 1.958980e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012476e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.291186e+07
 Iter 1, norm = 7.064284e+06
 Iter 2, norm = 1.931490e+06
 Iter 3, norm = 5.420134e+05
 Iter 4, norm = 1.649167e+05
 Iter 5, norm = 4.747121e+04
 Iter 6, norm = 1.454138e+04
 Iter 7, norm = 4.292041e+03
 Iter 8, norm = 1.324304e+03
 Iter 9, norm = 4.004908e+02
 Iter 10, norm = 1.246240e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.165738e+05 Max 3.752168e+09
Ave Values = -1395.804698 -3.235281 10.380068 22.895053 0.000000 34884.455832 370677125.978077 0.000000
Iter 143 Analysis_Time 151.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.726680e-03 Thermal_dt 8.726680e-03 time 0.000000e+00 
auto_dt from Courant 8.726680e-03
0.05 relaxation on auto_dt 8.571973e-03
storing dt_old 8.571973e-03
Outgoing auto_dt 8.571973e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.828809e-04 (2) -1.798384e-05 (3) -1.764072e-06 (4) -9.285042e-06 (6) -2.174175e-03 (7) 9.027809e-04
TurbK limits - Avg convergence slope = 2.174175e-03
Vy Vel limits - Time Average Slope = 6.400169e-01, Concavity = 2.351904e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.694465e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.764272e+02
 Iter 1, norm = 1.294870e+02
 Iter 2, norm = 3.680755e+01
 Iter 3, norm = 1.100735e+01
 Iter 4, norm = 3.554379e+00
 Iter 5, norm = 1.165718e+00
 Iter 6, norm = 4.013779e-01
 Iter 7, norm = 1.400046e-01
 Iter 8, norm = 5.025015e-02
 Iter 9, norm = 1.820937e-02
 Iter 10, norm = 6.688249e-03
 Iter 11, norm = 2.466266e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.433267e+03 Max 3.620032e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.805118e+02
 Iter 1, norm = 7.269606e+01
 Iter 2, norm = 1.680775e+01
 Iter 3, norm = 4.526096e+00
 Iter 4, norm = 1.244578e+00
 Iter 5, norm = 3.653368e-01
 Iter 6, norm = 1.054854e-01
 Iter 7, norm = 3.224485e-02
 Iter 8, norm = 9.475242e-03
 Iter 9, norm = 2.990020e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.275590e+02 Max 5.529902e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.428074e+02
 Iter 1, norm = 1.178802e+02
 Iter 2, norm = 2.768277e+01
 Iter 3, norm = 6.900311e+00
 Iter 4, norm = 1.877174e+00
 Iter 5, norm = 5.119398e-01
 Iter 6, norm = 1.429439e-01
 Iter 7, norm = 4.117446e-02
 Iter 8, norm = 1.177553e-02
 Iter 9, norm = 3.510811e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.672359e+02 Max 7.076664e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.199623e-06, Max = 9.887842e-03, Ratio = 8.242461e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050306, Ave = 2.037775
kPhi 4 Iter 143 cpu1 0.090000 cpu2 0.157000 d1+d2 4.674412 k 10 reset 16 fct 0.089200 itr 0.160000 fill 4.676551 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.77210E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 144 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.574770 D2 2.098988 D 4.673758 CPU 0.302000 ( 0.086000 / 0.161000 ) Total 43.250000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 38 res_in 2.230501e-03 res_out 1.772100e-11 eps 2.230501e-11 srr 7.944852e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.505273e+03 Max 3.161952e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.609378e+04
 Iter 1, norm = 6.933355e+03
 Iter 2, norm = 2.165840e+03
 Iter 3, norm = 6.401269e+02
 Iter 4, norm = 2.018968e+02
 Iter 5, norm = 6.165736e+01
 Iter 6, norm = 1.953947e+01
 Iter 7, norm = 6.062185e+00
 Iter 8, norm = 1.926011e+00
 Iter 9, norm = 6.033143e-01
 Iter 10, norm = 1.921004e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012491e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.483531e+07
 Iter 1, norm = 7.692570e+06
 Iter 2, norm = 2.161775e+06
 Iter 3, norm = 6.086549e+05
 Iter 4, norm = 1.842851e+05
 Iter 5, norm = 5.359769e+04
 Iter 6, norm = 1.628576e+04
 Iter 7, norm = 4.750725e+03
 Iter 8, norm = 1.446902e+03
 Iter 9, norm = 4.278688e+02
 Iter 10, norm = 1.314867e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.578695e+06 Max 3.749545e+09
Ave Values = -1396.933792 -3.255029 10.377140 22.542213 0.000000 34709.561221 371009941.487733 0.000000
Iter 144 Analysis_Time 152.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.733976e-03 Thermal_dt 8.733976e-03 time 0.000000e+00 
auto_dt from Courant 8.733976e-03
0.05 relaxation on auto_dt 8.580073e-03
storing dt_old 8.580073e-03
Outgoing auto_dt 8.580073e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.688556e-04 (2) -1.694562e-05 (3) -2.512696e-06 (4) -9.986513e-06 (6) -2.142845e-03 (7) 8.978586e-04
TurbK limits - Avg convergence slope = 2.142845e-03
Vy Vel limits - Time Average Slope = 6.325174e-01, Concavity = 2.382698e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.624499e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.750383e+02
 Iter 1, norm = 1.289196e+02
 Iter 2, norm = 3.662251e+01
 Iter 3, norm = 1.093502e+01
 Iter 4, norm = 3.527891e+00
 Iter 5, norm = 1.155717e+00
 Iter 6, norm = 3.977115e-01
 Iter 7, norm = 1.386686e-01
 Iter 8, norm = 4.976262e-02
 Iter 9, norm = 1.803304e-02
 Iter 10, norm = 6.623423e-03
 Iter 11, norm = 2.442554e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.431281e+03 Max 3.635781e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.805046e+02
 Iter 1, norm = 7.269601e+01
 Iter 2, norm = 1.680515e+01
 Iter 3, norm = 4.524733e+00
 Iter 4, norm = 1.244081e+00
 Iter 5, norm = 3.651470e-01
 Iter 6, norm = 1.054301e-01
 Iter 7, norm = 3.222016e-02
 Iter 8, norm = 9.467716e-03
 Iter 9, norm = 2.986815e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.278575e+02 Max 5.530185e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.431029e+02
 Iter 1, norm = 1.179582e+02
 Iter 2, norm = 2.770817e+01
 Iter 3, norm = 6.906397e+00
 Iter 4, norm = 1.879181e+00
 Iter 5, norm = 5.125468e-01
 Iter 6, norm = 1.431552e-01
 Iter 7, norm = 4.123985e-02
 Iter 8, norm = 1.179659e-02
 Iter 9, norm = 3.516845e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.667436e+02 Max 7.066914e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.200646e-06, Max = 9.895647e-03, Ratio = 8.241935e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050306, Ave = 2.037997
kPhi 4 Iter 144 cpu1 0.086000 cpu2 0.161000 d1+d2 4.673758 k 10 reset 16 fct 0.088900 itr 0.160800 fill 4.676009 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.04291E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 145 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.574698 D2 2.098912 D 4.673610 CPU 0.296000 ( 0.082000 / 0.160000 ) Total 43.546000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 38 res_in 2.184266e-03 res_out 1.042913e-11 eps 2.184266e-11 srr 4.774658e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.505270e+03 Max 3.157471e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.571309e+04
 Iter 1, norm = 6.827081e+03
 Iter 2, norm = 2.133864e+03
 Iter 3, norm = 6.300702e+02
 Iter 4, norm = 1.987224e+02
 Iter 5, norm = 6.062936e+01
 Iter 6, norm = 1.921123e+01
 Iter 7, norm = 5.954785e+00
 Iter 8, norm = 1.891571e+00
 Iter 9, norm = 5.919708e-01
 Iter 10, norm = 1.884516e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012500e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.599039e+07
 Iter 1, norm = 7.417379e+06
 Iter 2, norm = 1.991900e+06
 Iter 3, norm = 5.586259e+05
 Iter 4, norm = 1.683584e+05
 Iter 5, norm = 4.876394e+04
 Iter 6, norm = 1.480227e+04
 Iter 7, norm = 4.377504e+03
 Iter 8, norm = 1.344381e+03
 Iter 9, norm = 4.065391e+02
 Iter 10, norm = 1.260215e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.825045e+06 Max 3.746637e+09
Ave Values = -1398.047806 -3.273553 10.373314 22.165686 0.000000 34537.784688 371328274.109421 0.000000
Iter 145 Analysis_Time 153.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.741373e-03 Thermal_dt 8.741373e-03 time 0.000000e+00 
auto_dt from Courant 8.741373e-03
0.05 relaxation on auto_dt 8.588138e-03
storing dt_old 8.588138e-03
Outgoing auto_dt 8.588138e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.549908e-04 (2) -1.587947e-05 (3) -3.279505e-06 (4) -1.065692e-05 (6) -2.104642e-03 (7) 8.580168e-04
TurbK limits - Avg convergence slope = 2.104642e-03
Vy Vel limits - Time Average Slope = 6.246518e-01, Concavity = 2.409756e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.550630e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.735791e+02
 Iter 1, norm = 1.283438e+02
 Iter 2, norm = 3.643754e+01
 Iter 3, norm = 1.086306e+01
 Iter 4, norm = 3.501587e+00
 Iter 5, norm = 1.145785e+00
 Iter 6, norm = 3.940534e-01
 Iter 7, norm = 1.373309e-01
 Iter 8, norm = 4.927190e-02
 Iter 9, norm = 1.785487e-02
 Iter 10, norm = 6.557677e-03
 Iter 11, norm = 2.418444e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.429272e+03 Max 3.650896e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.804690e+02
 Iter 1, norm = 7.270374e+01
 Iter 2, norm = 1.680251e+01
 Iter 3, norm = 4.522475e+00
 Iter 4, norm = 1.243146e+00
 Iter 5, norm = 3.647681e-01
 Iter 6, norm = 1.053167e-01
 Iter 7, norm = 3.217858e-02
 Iter 8, norm = 9.455445e-03
 Iter 9, norm = 2.982272e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.281601e+02 Max 5.530535e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.432421e+02
 Iter 1, norm = 1.180357e+02
 Iter 2, norm = 2.773914e+01
 Iter 3, norm = 6.910892e+00
 Iter 4, norm = 1.881513e+00
 Iter 5, norm = 5.133683e-01
 Iter 6, norm = 1.434737e-01
 Iter 7, norm = 4.135055e-02
 Iter 8, norm = 1.183400e-02
 Iter 9, norm = 3.528791e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.662684e+02 Max 7.057363e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.201634e-06, Max = 9.902919e-03, Ratio = 8.241207e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050307, Ave = 2.038224
kPhi 4 Iter 145 cpu1 0.082000 cpu2 0.160000 d1+d2 4.673610 k 10 reset 16 fct 0.088200 itr 0.160400 fill 4.675517 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=9.78896E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 146 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.574551 D2 2.098393 D 4.672944 CPU 0.301000 ( 0.087000 / 0.163000 ) Total 43.847000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 38 res_in 2.142831e-03 res_out 9.788959e-12 eps 2.142831e-11 srr 4.568237e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.505281e+03 Max 3.153136e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.534108e+04
 Iter 1, norm = 6.728036e+03
 Iter 2, norm = 2.102358e+03
 Iter 3, norm = 6.202898e+02
 Iter 4, norm = 1.955656e+02
 Iter 5, norm = 5.962147e+01
 Iter 6, norm = 1.888166e+01
 Iter 7, norm = 5.849216e+00
 Iter 8, norm = 1.856704e+00
 Iter 9, norm = 5.808254e-01
 Iter 10, norm = 1.847542e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012505e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.843810e+07
 Iter 1, norm = 6.308371e+06
 Iter 2, norm = 1.670326e+06
 Iter 3, norm = 4.715780e+05
 Iter 4, norm = 1.407668e+05
 Iter 5, norm = 4.111445e+04
 Iter 6, norm = 1.247139e+04
 Iter 7, norm = 3.723437e+03
 Iter 8, norm = 1.146778e+03
 Iter 9, norm = 3.500287e+02
 Iter 10, norm = 1.090793e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.955302e+05 Max 3.743457e+09
Ave Values = -1399.147010 -3.290902 10.368648 21.760798 0.000000 34369.289521 371646228.560221 0.000000
Iter 146 Analysis_Time 154.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.748861e-03 Thermal_dt 8.748861e-03 time 0.000000e+00 
auto_dt from Courant 8.748861e-03
0.05 relaxation on auto_dt 8.596174e-03
storing dt_old 8.596174e-03
Outgoing auto_dt 8.596174e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.413964e-04 (2) -1.485885e-05 (3) -3.996497e-06 (4) -1.145964e-05 (6) -2.064438e-03 (7) 8.562628e-04
TurbK limits - Avg convergence slope = 2.064438e-03
Vy Vel limits - Time Average Slope = 6.164408e-01, Concavity = 2.433189e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.466764e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.715157e+02
 Iter 1, norm = 1.276571e+02
 Iter 2, norm = 3.623153e+01
 Iter 3, norm = 1.078530e+01
 Iter 4, norm = 3.473834e+00
 Iter 5, norm = 1.135487e+00
 Iter 6, norm = 3.902744e-01
 Iter 7, norm = 1.359528e-01
 Iter 8, norm = 4.876572e-02
 Iter 9, norm = 1.767087e-02
 Iter 10, norm = 6.489860e-03
 Iter 11, norm = 2.393616e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.427244e+03 Max 3.665402e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.802748e+02
 Iter 1, norm = 7.270057e+01
 Iter 2, norm = 1.678694e+01
 Iter 3, norm = 4.514110e+00
 Iter 4, norm = 1.239563e+00
 Iter 5, norm = 3.635216e-01
 Iter 6, norm = 1.049462e-01
 Iter 7, norm = 3.206675e-02
 Iter 8, norm = 9.424530e-03
 Iter 9, norm = 2.972556e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.284664e+02 Max 5.530952e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.425493e+02
 Iter 1, norm = 1.178950e+02
 Iter 2, norm = 2.771560e+01
 Iter 3, norm = 6.898093e+00
 Iter 4, norm = 1.880815e+00
 Iter 5, norm = 5.138404e-01
 Iter 6, norm = 1.437836e-01
 Iter 7, norm = 4.148732e-02
 Iter 8, norm = 1.188857e-02
 Iter 9, norm = 3.548111e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.658121e+02 Max 7.048003e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.202587e-06, Max = 9.909821e-03, Ratio = 8.240421e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050308, Ave = 2.038448
kPhi 4 Iter 146 cpu1 0.087000 cpu2 0.163000 d1+d2 4.672944 k 10 reset 16 fct 0.088200 itr 0.160500 fill 4.675019 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.29524E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 147 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.574483 D2 2.097828 D 4.672311 CPU 0.301000 ( 0.086000 / 0.163000 ) Total 44.148000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 38 res_in 2.416996e-03 res_out 1.295244e-11 eps 2.416996e-11 srr 5.358898e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.505213e+03 Max 3.148870e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.499919e+04
 Iter 1, norm = 6.625751e+03
 Iter 2, norm = 2.070256e+03
 Iter 3, norm = 6.101547e+02
 Iter 4, norm = 1.923411e+02
 Iter 5, norm = 5.857983e+01
 Iter 6, norm = 1.854717e+01
 Iter 7, norm = 5.739991e+00
 Iter 8, norm = 1.821558e+00
 Iter 9, norm = 5.692782e-01
 Iter 10, norm = 1.810399e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012507e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.238444e+07
 Iter 1, norm = 6.758606e+06
 Iter 2, norm = 1.792713e+06
 Iter 3, norm = 4.945370e+05
 Iter 4, norm = 1.496647e+05
 Iter 5, norm = 4.343216e+04
 Iter 6, norm = 1.338400e+04
 Iter 7, norm = 3.993375e+03
 Iter 8, norm = 1.239534e+03
 Iter 9, norm = 3.776279e+02
 Iter 10, norm = 1.178827e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.606717e+05 Max 3.740024e+09
Ave Values = -1400.231276 -3.307136 10.363107 21.313650 0.000000 34203.623492 371945794.417165 0.000000
Iter 147 Analysis_Time 155.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.756429e-03 Thermal_dt 8.756429e-03 time 0.000000e+00 
auto_dt from Courant 8.756429e-03
0.05 relaxation on auto_dt 8.604187e-03
storing dt_old 8.604187e-03
Outgoing auto_dt 8.604187e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.277290e-04 (2) -1.388952e-05 (3) -4.740868e-06 (4) -1.265571e-05 (6) -2.029775e-03 (7) 8.060514e-04
TurbK limits - Avg convergence slope = 2.029775e-03
Vy Vel limits - Time Average Slope = 6.078892e-01, Concavity = 2.453006e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.398758e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.695876e+02
 Iter 1, norm = 1.270315e+02
 Iter 2, norm = 3.603151e+01
 Iter 3, norm = 1.071049e+01
 Iter 4, norm = 3.446527e+00
 Iter 5, norm = 1.125252e+00
 Iter 6, norm = 3.865049e-01
 Iter 7, norm = 1.345722e-01
 Iter 8, norm = 4.825892e-02
 Iter 9, norm = 1.748621e-02
 Iter 10, norm = 6.421750e-03
 Iter 11, norm = 2.368606e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.425474e+03 Max 3.679321e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.801430e+02
 Iter 1, norm = 7.268758e+01
 Iter 2, norm = 1.677854e+01
 Iter 3, norm = 4.510676e+00
 Iter 4, norm = 1.238196e+00
 Iter 5, norm = 3.630587e-01
 Iter 6, norm = 1.048143e-01
 Iter 7, norm = 3.202231e-02
 Iter 8, norm = 9.412498e-03
 Iter 9, norm = 2.968186e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.287760e+02 Max 5.531428e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.414926e+02
 Iter 1, norm = 1.178480e+02
 Iter 2, norm = 2.768236e+01
 Iter 3, norm = 6.894573e+00
 Iter 4, norm = 1.880196e+00
 Iter 5, norm = 5.141179e-01
 Iter 6, norm = 1.439155e-01
 Iter 7, norm = 4.155024e-02
 Iter 8, norm = 1.191248e-02
 Iter 9, norm = 3.556458e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.653739e+02 Max 7.038850e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.203517e-06, Max = 9.920902e-03, Ratio = 8.243261e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050308, Ave = 2.038665
kPhi 4 Iter 147 cpu1 0.086000 cpu2 0.163000 d1+d2 4.672311 k 10 reset 16 fct 0.087200 itr 0.160900 fill 4.674552 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=1.80965E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 148 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.574272 D2 2.097684 D 4.671956 CPU 0.296000 ( 0.087000 / 0.152000 ) Total 44.444000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 37 res_in 2.297412e-03 res_out 1.809646e-11 eps 2.297412e-11 srr 7.876888e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.505177e+03 Max 3.144804e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.466925e+04
 Iter 1, norm = 6.532822e+03
 Iter 2, norm = 2.039910e+03
 Iter 3, norm = 6.007564e+02
 Iter 4, norm = 1.892804e+02
 Iter 5, norm = 5.761376e+01
 Iter 6, norm = 1.823014e+01
 Iter 7, norm = 5.639314e+00
 Iter 8, norm = 1.788328e+00
 Iter 9, norm = 5.587052e-01
 Iter 10, norm = 1.775483e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.012508e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.766342e+07
 Iter 1, norm = 6.321245e+06
 Iter 2, norm = 1.714099e+06
 Iter 3, norm = 4.814529e+05
 Iter 4, norm = 1.434283e+05
 Iter 5, norm = 4.165874e+04
 Iter 6, norm = 1.267876e+04
 Iter 7, norm = 3.789584e+03
 Iter 8, norm = 1.174771e+03
 Iter 9, norm = 3.594203e+02
 Iter 10, norm = 1.127613e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.623758e+06 Max 3.736354e+09
Ave Values = -1401.301259 -3.322232 10.356689 20.866622 0.000000 34040.972535 372245343.128011 0.000000
Iter 148 Analysis_Time 156.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.763818e-03 Thermal_dt 8.763818e-03 time 0.000000e+00 
auto_dt from Courant 8.763818e-03
0.05 relaxation on auto_dt 8.612169e-03
storing dt_old 8.612169e-03
Outgoing auto_dt 8.612169e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.146601e-04 (2) -1.290535e-05 (3) -5.486100e-06 (4) -1.265235e-05 (6) -1.992834e-03 (7) 8.053561e-04
TurbK limits - Avg convergence slope = 1.992834e-03
Vy Vel limits - Time Average Slope = 5.990131e-01, Concavity = 2.469322e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.323064e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.675224e+02
 Iter 1, norm = 1.263810e+02
 Iter 2, norm = 3.582893e+01
 Iter 3, norm = 1.063419e+01
 Iter 4, norm = 3.419078e+00
 Iter 5, norm = 1.114980e+00
 Iter 6, norm = 3.827275e-01
 Iter 7, norm = 1.331870e-01
 Iter 8, norm = 4.774957e-02
 Iter 9, norm = 1.730047e-02
 Iter 10, norm = 6.353265e-03
 Iter 11, norm = 2.343507e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.427188e+03 Max 3.692685e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.799737e+02
 Iter 1, norm = 7.262758e+01
 Iter 2, norm = 1.674703e+01
 Iter 3, norm = 4.498286e+00
 Iter 4, norm = 1.233933e+00
 Iter 5, norm = 3.615744e-01
 Iter 6, norm = 1.043914e-01
 Iter 7, norm = 3.187782e-02
 Iter 8, norm = 9.372556e-03
 Iter 9, norm = 2.953724e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.290865e+02 Max 5.531946e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.405062e+02
 Iter 1, norm = 1.177481e+02
 Iter 2, norm = 2.765787e+01
 Iter 3, norm = 6.887641e+00
 Iter 4, norm = 1.880371e+00
 Iter 5, norm = 5.145594e-01
 Iter 6, norm = 1.441259e-01
 Iter 7, norm = 4.162242e-02
 Iter 8, norm = 1.194279e-02
 Iter 9, norm = 3.566414e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.649502e+02 Max 7.029931e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.204425e-06, Max = 9.931635e-03, Ratio = 8.245954e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050309, Ave = 2.038876
kPhi 4 Iter 148 cpu1 0.087000 cpu2 0.152000 d1+d2 4.671956 k 10 reset 16 fct 0.086200 itr 0.159000 fill 4.674099 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=1.81380E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 149 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.574061 D2 2.097275 D 4.671336 CPU 0.291000 ( 0.092000 / 0.146000 ) Total 44.735000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 37 res_in 2.508785e-03 res_out 1.813803e-11 eps 2.508785e-11 srr 7.229806e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.505199e+03 Max 3.140799e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.432382e+04
 Iter 1, norm = 6.432914e+03
 Iter 2, norm = 2.008909e+03
 Iter 3, norm = 5.910271e+02
 Iter 4, norm = 1.862005e+02
 Iter 5, norm = 5.662563e+01
 Iter 6, norm = 1.791565e+01
 Iter 7, norm = 5.537437e+00
 Iter 8, norm = 1.755908e+00
 Iter 9, norm = 5.481312e-01
 Iter 10, norm = 1.741875e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012509e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.167418e+07
 Iter 1, norm = 8.871008e+06
 Iter 2, norm = 2.515226e+06
 Iter 3, norm = 7.187296e+05
 Iter 4, norm = 2.140718e+05
 Iter 5, norm = 6.160500e+04
 Iter 6, norm = 1.829198e+04
 Iter 7, norm = 5.294600e+03
 Iter 8, norm = 1.586966e+03
 Iter 9, norm = 4.659403e+02
 Iter 10, norm = 1.414637e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.683553e+04 Max 3.732465e+09
Ave Values = -1402.356736 -3.336189 10.349388 20.395565 0.000000 33880.976458 372522706.217358 0.000000
Iter 149 Analysis_Time 157.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.758432e-03 Thermal_dt 8.758432e-03 time 0.000000e+00 
auto_dt from Courant 8.758432e-03
0.05 relaxation on auto_dt 8.619482e-03
storing dt_old 8.619482e-03
Outgoing auto_dt 8.619482e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.014357e-04 (2) -1.191941e-05 (3) -6.235686e-06 (4) -1.333243e-05 (6) -1.960305e-03 (7) 7.451086e-04
TurbK limits - Avg convergence slope = 1.960305e-03
Vy Vel limits - Time Average Slope = 5.898333e-01, Concavity = 2.482270e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.260274e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.656423e+02
 Iter 1, norm = 1.257844e+02
 Iter 2, norm = 3.563454e+01
 Iter 3, norm = 1.056036e+01
 Iter 4, norm = 3.391609e+00
 Iter 5, norm = 1.104546e+00
 Iter 6, norm = 3.788547e-01
 Iter 7, norm = 1.317561e-01
 Iter 8, norm = 4.722108e-02
 Iter 9, norm = 1.710627e-02
 Iter 10, norm = 6.281076e-03
 Iter 11, norm = 2.316753e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.428718e+03 Max 3.705559e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.798594e+02
 Iter 1, norm = 7.260389e+01
 Iter 2, norm = 1.673557e+01
 Iter 3, norm = 4.494573e+00
 Iter 4, norm = 1.232756e+00
 Iter 5, norm = 3.611456e-01
 Iter 6, norm = 1.042637e-01
 Iter 7, norm = 3.182789e-02
 Iter 8, norm = 9.358129e-03
 Iter 9, norm = 2.948203e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.294023e+02 Max 5.532552e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.395321e+02
 Iter 1, norm = 1.176746e+02
 Iter 2, norm = 2.761569e+01
 Iter 3, norm = 6.881406e+00
 Iter 4, norm = 1.877900e+00
 Iter 5, norm = 5.142149e-01
 Iter 6, norm = 1.440181e-01
 Iter 7, norm = 4.161402e-02
 Iter 8, norm = 1.194198e-02
 Iter 9, norm = 3.567514e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.645487e+02 Max 7.021293e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.205596e-06, Max = 9.941690e-03, Ratio = 8.246286e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050309, Ave = 2.039077
kPhi 4 Iter 149 cpu1 0.092000 cpu2 0.146000 d1+d2 4.671336 k 10 reset 16 fct 0.087200 itr 0.158400 fill 4.673626 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=1.89385E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 150 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.574023 D2 2.096959 D 4.670982 CPU 0.328000 ( 0.093000 / 0.174000 ) Total 45.063000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 37 res_in 2.224039e-03 res_out 1.893846e-11 eps 2.224039e-11 srr 8.515343e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.505046e+03 Max 3.136603e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.397690e+04
 Iter 1, norm = 6.342657e+03
 Iter 2, norm = 1.979478e+03
 Iter 3, norm = 5.822066e+02
 Iter 4, norm = 1.833310e+02
 Iter 5, norm = 5.573642e+01
 Iter 6, norm = 1.762494e+01
 Iter 7, norm = 5.446532e+00
 Iter 8, norm = 1.726031e+00
 Iter 9, norm = 5.387807e-01
 Iter 10, norm = 1.711073e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012510e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.853774e+07
 Iter 1, norm = 6.295761e+06
 Iter 2, norm = 1.723243e+06
 Iter 3, norm = 4.913206e+05
 Iter 4, norm = 1.466440e+05
 Iter 5, norm = 4.277915e+04
 Iter 6, norm = 1.294368e+04
 Iter 7, norm = 3.828285e+03
 Iter 8, norm = 1.173333e+03
 Iter 9, norm = 3.531667e+02
 Iter 10, norm = 1.095035e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.117605e+05 Max 3.728388e+09
Ave Values = -1403.397148 -3.349016 10.341206 19.923929 0.000000 33724.074761 372804438.069564 0.000000
Iter 150 Analysis_Time 158.000000
At Iter 150, cf_avg 0 j 1 Avg
At Iter 150, cf_min 0 j 0 Min
At Iter 150, cf_max 0 j 1 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.753617e-03 Thermal_dt 8.753617e-03 time 0.000000e+00 
auto_dt from Courant 8.753617e-03
0.05 relaxation on auto_dt 8.626189e-03
storing dt_old 8.626189e-03
Outgoing auto_dt 8.626189e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.877688e-04 (2) -1.094499e-05 (3) -6.981452e-06 (4) -1.334880e-05 (6) -1.922392e-03 (7) 7.562813e-04
TurbK limits - Avg convergence slope = 1.922392e-03
Vy Vel limits - Time Average Slope = 5.803793e-01, Concavity = 2.492068e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.182850e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.640967e+02
 Iter 1, norm = 1.252518e+02
 Iter 2, norm = 3.545981e+01
 Iter 3, norm = 1.049222e+01
 Iter 4, norm = 3.365986e+00
 Iter 5, norm = 1.094738e+00
 Iter 6, norm = 3.751975e-01
 Iter 7, norm = 1.304028e-01
 Iter 8, norm = 4.672087e-02
 Iter 9, norm = 1.692256e-02
 Iter 10, norm = 6.212836e-03
 Iter 11, norm = 2.291482e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.429978e+03 Max 3.717975e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.798312e+02
 Iter 1, norm = 7.261686e+01
 Iter 2, norm = 1.673427e+01
 Iter 3, norm = 4.494159e+00
 Iter 4, norm = 1.232455e+00
 Iter 5, norm = 3.610349e-01
 Iter 6, norm = 1.042227e-01
 Iter 7, norm = 3.181058e-02
 Iter 8, norm = 9.352574e-03
 Iter 9, norm = 2.946054e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.297130e+02 Max 5.533084e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.389616e+02
 Iter 1, norm = 1.176355e+02
 Iter 2, norm = 2.758935e+01
 Iter 3, norm = 6.877844e+00
 Iter 4, norm = 1.876201e+00
 Iter 5, norm = 5.140158e-01
 Iter 6, norm = 1.439566e-01
 Iter 7, norm = 4.161686e-02
 Iter 8, norm = 1.194384e-02
 Iter 9, norm = 3.569074e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.641544e+02 Max 7.012713e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.206723e-06, Max = 9.951626e-03, Ratio = 8.246817e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050308, Ave = 2.039279
kPhi 4 Iter 150 cpu1 0.093000 cpu2 0.174000 d1+d2 4.670982 k 10 reset 16 fct 0.088200 itr 0.160400 fill 4.673144 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.00327E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 151 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.573800 D2 2.096735 D 4.670535 CPU 0.307000 ( 0.091000 / 0.157000 ) Total 45.370000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 37 res_in 2.053144e-03 res_out 2.003271e-11 eps 2.053144e-11 srr 9.757091e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.504905e+03 Max 3.132529e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.366352e+04
 Iter 1, norm = 6.249594e+03
 Iter 2, norm = 1.949636e+03
 Iter 3, norm = 5.730426e+02
 Iter 4, norm = 1.803740e+02
 Iter 5, norm = 5.480900e+01
 Iter 6, norm = 1.732672e+01
 Iter 7, norm = 5.351701e+00
 Iter 8, norm = 1.695711e+00
 Iter 9, norm = 5.290691e-01
 Iter 10, norm = 1.680105e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012514e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.213149e+07
 Iter 1, norm = 6.497847e+06
 Iter 2, norm = 1.735818e+06
 Iter 3, norm = 4.846336e+05
 Iter 4, norm = 1.460180e+05
 Iter 5, norm = 4.218364e+04
 Iter 6, norm = 1.286147e+04
 Iter 7, norm = 3.816294e+03
 Iter 8, norm = 1.173604e+03
 Iter 9, norm = 3.568955e+02
 Iter 10, norm = 1.105952e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.420098e+06 Max 3.724145e+09
Ave Values = -1404.422514 -3.360768 10.332228 19.443173 0.000000 33570.247176 373072284.275477 0.000000
Iter 151 Analysis_Time 159.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.749617e-03 Thermal_dt 8.749617e-03 time 0.000000e+00 
auto_dt from Courant 8.749617e-03
0.05 relaxation on auto_dt 8.632360e-03
storing dt_old 8.632360e-03
Outgoing auto_dt 8.632360e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.741545e-04 (2) -1.001948e-05 (3) -7.654068e-06 (4) -1.360697e-05 (6) -1.884728e-03 (7) 7.184633e-04
TurbK limits - Avg convergence slope = 1.884728e-03
Vy Vel limits - Time Average Slope = 5.706729e-01, Concavity = 2.498865e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.112861e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.628270e+02
 Iter 1, norm = 1.247735e+02
 Iter 2, norm = 3.529958e+01
 Iter 3, norm = 1.042834e+01
 Iter 4, norm = 3.341729e+00
 Iter 5, norm = 1.085357e+00
 Iter 6, norm = 3.716763e-01
 Iter 7, norm = 1.290932e-01
 Iter 8, norm = 4.623454e-02
 Iter 9, norm = 1.674339e-02
 Iter 10, norm = 6.146055e-03
 Iter 11, norm = 2.266683e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.430937e+03 Max 3.729975e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.798511e+02
 Iter 1, norm = 7.262607e+01
 Iter 2, norm = 1.673090e+01
 Iter 3, norm = 4.493093e+00
 Iter 4, norm = 1.232010e+00
 Iter 5, norm = 3.608607e-01
 Iter 6, norm = 1.041653e-01
 Iter 7, norm = 3.178487e-02
 Iter 8, norm = 9.344430e-03
 Iter 9, norm = 2.942670e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.300226e+02 Max 5.533594e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.386835e+02
 Iter 1, norm = 1.176526e+02
 Iter 2, norm = 2.758480e+01
 Iter 3, norm = 6.879201e+00
 Iter 4, norm = 1.876270e+00
 Iter 5, norm = 5.142109e-01
 Iter 6, norm = 1.440188e-01
 Iter 7, norm = 4.164526e-02
 Iter 8, norm = 1.195270e-02
 Iter 9, norm = 3.571669e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.637717e+02 Max 7.004271e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.207800e-06, Max = 9.960950e-03, Ratio = 8.247187e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050308, Ave = 2.039477
kPhi 4 Iter 151 cpu1 0.091000 cpu2 0.157000 d1+d2 4.670535 k 10 reset 16 fct 0.088400 itr 0.158800 fill 4.672659 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=39 ResNorm=8.09202E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 152 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.573665 D2 2.096419 D 4.670084 CPU 0.340000 ( 0.092000 / 0.188000 ) Total 45.710000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 39 res_in 1.962501e-03 res_out 8.092024e-12 eps 1.962501e-11 srr 4.123321e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.504726e+03 Max 3.128592e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.331565e+04
 Iter 1, norm = 6.159420e+03
 Iter 2, norm = 1.920367e+03
 Iter 3, norm = 5.641154e+02
 Iter 4, norm = 1.774606e+02
 Iter 5, norm = 5.388878e+01
 Iter 6, norm = 1.702392e+01
 Iter 7, norm = 5.255658e+00
 Iter 8, norm = 1.663913e+00
 Iter 9, norm = 5.190167e-01
 Iter 10, norm = 1.646743e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012519e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.799374e+07
 Iter 1, norm = 6.469336e+06
 Iter 2, norm = 1.734568e+06
 Iter 3, norm = 4.851319e+05
 Iter 4, norm = 1.436202e+05
 Iter 5, norm = 4.109473e+04
 Iter 6, norm = 1.238639e+04
 Iter 7, norm = 3.635519e+03
 Iter 8, norm = 1.114541e+03
 Iter 9, norm = 3.353142e+02
 Iter 10, norm = 1.041238e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.507723e+06 Max 3.719757e+09
Ave Values = -1405.432908 -3.371446 10.322397 18.956528 0.000000 33419.242396 373342906.504903 0.000000
Iter 152 Analysis_Time 160.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.746568e-03 Thermal_dt 8.746568e-03 time 0.000000e+00 
auto_dt from Courant 8.746568e-03
0.05 relaxation on auto_dt 8.638070e-03
storing dt_old 8.638070e-03
Outgoing auto_dt 8.638070e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.606380e-04 (2) -9.095527e-06 (3) -8.373982e-06 (4) -1.377362e-05 (6) -1.850142e-03 (7) 7.253885e-04
TurbK limits - Avg convergence slope = 1.850142e-03
Vy Vel limits - Time Average Slope = 5.606775e-01, Concavity = 2.502339e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.044478e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.618101e+02
 Iter 1, norm = 1.243524e+02
 Iter 2, norm = 3.515635e+01
 Iter 3, norm = 1.036965e+01
 Iter 4, norm = 3.319162e+00
 Iter 5, norm = 1.076534e+00
 Iter 6, norm = 3.683450e-01
 Iter 7, norm = 1.278500e-01
 Iter 8, norm = 4.577140e-02
 Iter 9, norm = 1.657252e-02
 Iter 10, norm = 6.082206e-03
 Iter 11, norm = 2.242930e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.431587e+03 Max 3.741567e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.798469e+02
 Iter 1, norm = 7.261175e+01
 Iter 2, norm = 1.672347e+01
 Iter 3, norm = 4.490686e+00
 Iter 4, norm = 1.231364e+00
 Iter 5, norm = 3.606016e-01
 Iter 6, norm = 1.040905e-01
 Iter 7, norm = 3.174976e-02
 Iter 8, norm = 9.333670e-03
 Iter 9, norm = 2.938054e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.303339e+02 Max 5.534105e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.385068e+02
 Iter 1, norm = 1.176660e+02
 Iter 2, norm = 2.758277e+01
 Iter 3, norm = 6.880635e+00
 Iter 4, norm = 1.876411e+00
 Iter 5, norm = 5.143317e-01
 Iter 6, norm = 1.440661e-01
 Iter 7, norm = 4.166363e-02
 Iter 8, norm = 1.195877e-02
 Iter 9, norm = 3.573022e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.634011e+02 Max 6.996037e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.208825e-06, Max = 9.970153e-03, Ratio = 8.247802e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050308, Ave = 2.039670
kPhi 4 Iter 152 cpu1 0.092000 cpu2 0.188000 d1+d2 4.670084 k 10 reset 16 fct 0.088600 itr 0.162100 fill 4.672193 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.81303E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 153 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.573441 D2 2.096085 D 4.669527 CPU 0.302000 ( 0.081000 / 0.165000 ) Total 46.012000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 38 res_in 1.901529e-03 res_out 1.813028e-11 eps 1.901529e-11 srr 9.534580e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.504509e+03 Max 3.124790e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.298891e+04
 Iter 1, norm = 6.065878e+03
 Iter 2, norm = 1.892274e+03
 Iter 3, norm = 5.553874e+02
 Iter 4, norm = 1.747462e+02
 Iter 5, norm = 5.302212e+01
 Iter 6, norm = 1.675137e+01
 Iter 7, norm = 5.167348e+00
 Iter 8, norm = 1.636101e+00
 Iter 9, norm = 5.099178e-01
 Iter 10, norm = 1.618064e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012523e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.532701e+07
 Iter 1, norm = 7.187320e+06
 Iter 2, norm = 1.846723e+06
 Iter 3, norm = 5.089567e+05
 Iter 4, norm = 1.501966e+05
 Iter 5, norm = 4.289025e+04
 Iter 6, norm = 1.283797e+04
 Iter 7, norm = 3.780223e+03
 Iter 8, norm = 1.150941e+03
 Iter 9, norm = 3.483342e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.282853e+05 Max 3.715240e+09
Ave Values = -1406.428568 -3.381069 10.311775 18.464576 0.000000 33270.679281 373589064.386678 0.000000
Iter 153 Analysis_Time 161.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.744494e-03 Thermal_dt 8.744494e-03 time 0.000000e+00 
auto_dt from Courant 8.744494e-03
0.05 relaxation on auto_dt 8.643392e-03
storing dt_old 8.643392e-03
Outgoing auto_dt 8.643392e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.473592e-04 (2) -8.189345e-06 (3) -9.039649e-06 (4) -1.392383e-05 (6) -1.820226e-03 (7) 6.593348e-04
TurbK limits - Avg convergence slope = 1.820226e-03
Vy Vel limits - Time Average Slope = 5.504197e-01, Concavity = 2.502677e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.971724e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.610184e+02
 Iter 1, norm = 1.239795e+02
 Iter 2, norm = 3.502721e+01
 Iter 3, norm = 1.031551e+01
 Iter 4, norm = 3.298076e+00
 Iter 5, norm = 1.068238e+00
 Iter 6, norm = 3.651935e-01
 Iter 7, norm = 1.266738e-01
 Iter 8, norm = 4.533236e-02
 Iter 9, norm = 1.641091e-02
 Iter 10, norm = 6.021804e-03
 Iter 11, norm = 2.220512e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.431949e+03 Max 3.752765e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.798648e+02
 Iter 1, norm = 7.262454e+01
 Iter 2, norm = 1.672611e+01
 Iter 3, norm = 4.491329e+00
 Iter 4, norm = 1.231515e+00
 Iter 5, norm = 3.606334e-01
 Iter 6, norm = 1.040961e-01
 Iter 7, norm = 3.174604e-02
 Iter 8, norm = 9.331812e-03
 Iter 9, norm = 2.936969e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -5.306476e+02 Max 5.534630e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.385486e+02
 Iter 1, norm = 1.177140e+02
 Iter 2, norm = 2.759380e+01
 Iter 3, norm = 6.884855e+00
 Iter 4, norm = 1.877423e+00
 Iter 5, norm = 5.146714e-01
 Iter 6, norm = 1.441884e-01
 Iter 7, norm = 4.170438e-02
 Iter 8, norm = 1.197278e-02
 Iter 9, norm = 3.577001e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.630429e+02 Max 6.988038e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.209803e-06, Max = 9.978677e-03, Ratio = 8.248186e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050307, Ave = 2.039862
kPhi 4 Iter 153 cpu1 0.081000 cpu2 0.165000 d1+d2 4.669527 k 10 reset 16 fct 0.087700 itr 0.162900 fill 4.671704 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=8.81268E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 154 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.573285 D2 2.095807 D 4.669092 CPU 0.321000 ( 0.094000 / 0.175000 ) Total 46.333000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 38 res_in 1.868331e-03 res_out 8.812679e-12 eps 1.868331e-11 srr 4.716872e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.504279e+03 Max 3.121136e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.266601e+04
 Iter 1, norm = 5.978741e+03
 Iter 2, norm = 1.863977e+03
 Iter 3, norm = 5.466529e+02
 Iter 4, norm = 1.719111e+02
 Iter 5, norm = 5.212299e+01
 Iter 6, norm = 1.645568e+01
 Iter 7, norm = 5.073373e+00
 Iter 8, norm = 1.604904e+00
 Iter 9, norm = 5.000623e-01
 Iter 10, norm = 1.585246e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012530e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.177789e+07
 Iter 1, norm = 6.871321e+06
 Iter 2, norm = 1.860812e+06
 Iter 3, norm = 5.297746e+05
 Iter 4, norm = 1.588966e+05
 Iter 5, norm = 4.626474e+04
 Iter 6, norm = 1.393168e+04
 Iter 7, norm = 4.065674e+03
 Iter 8, norm = 1.231514e+03
 Iter 9, norm = 3.636800e+02
 Iter 10, norm = 1.113189e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.093847e+05 Max 3.710603e+09
Ave Values = -1407.409890 -3.389689 10.300452 17.961025 0.000000 33124.935264 373832838.862304 0.000000
Iter 154 Analysis_Time 162.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.743364e-03 Thermal_dt 8.743364e-03 time 0.000000e+00 
auto_dt from Courant 8.743364e-03
0.05 relaxation on auto_dt 8.648390e-03
storing dt_old 8.648390e-03
Outgoing auto_dt 8.648390e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.344495e-04 (2) -7.329645e-06 (3) -9.628489e-06 (4) -1.425212e-05 (6) -1.785686e-03 (7) 6.525206e-04
TurbK limits - Avg convergence slope = 1.785686e-03
Vy Vel limits - Time Average Slope = 5.399258e-01, Concavity = 2.500068e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.901326e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.602614e+02
 Iter 1, norm = 1.236233e+02
 Iter 2, norm = 3.490579e+01
 Iter 3, norm = 1.026361e+01
 Iter 4, norm = 3.277919e+00
 Iter 5, norm = 1.060220e+00
 Iter 6, norm = 3.621472e-01
 Iter 7, norm = 1.255298e-01
 Iter 8, norm = 4.490553e-02
 Iter 9, norm = 1.625342e-02
 Iter 10, norm = 5.963046e-03
 Iter 11, norm = 2.198706e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.432048e+03 Max 3.763566e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.799243e+02
 Iter 1, norm = 7.263597e+01
 Iter 2, norm = 1.672642e+01
 Iter 3, norm = 4.490939e+00
 Iter 4, norm = 1.231268e+00
 Iter 5, norm = 3.605246e-01
 Iter 6, norm = 1.040601e-01
 Iter 7, norm = 3.172892e-02
 Iter 8, norm = 9.325922e-03
 Iter 9, norm = 2.934506e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -5.309632e+02 Max 5.535181e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.386848e+02
 Iter 1, norm = 1.177542e+02
 Iter 2, norm = 2.760592e+01
 Iter 3, norm = 6.888819e+00
 Iter 4, norm = 1.878608e+00
 Iter 5, norm = 5.150487e-01
 Iter 6, norm = 1.443280e-01
 Iter 7, norm = 4.174897e-02
 Iter 8, norm = 1.198834e-02
 Iter 9, norm = 3.581504e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.626993e+02 Max 6.980247e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.210731e-06, Max = 9.987164e-03, Ratio = 8.248873e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050307, Ave = 2.040051
kPhi 4 Iter 154 cpu1 0.094000 cpu2 0.175000 d1+d2 4.669092 k 10 reset 16 fct 0.088500 itr 0.164300 fill 4.671238 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=8.28043E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 155 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.573192 D2 2.095495 D 4.668687 CPU 0.306000 ( 0.086000 / 0.164000 ) Total 46.639000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 38 res_in 1.835090e-03 res_out 8.280432e-12 eps 1.835090e-11 srr 4.512275e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.504037e+03 Max 3.117577e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.235061e+04
 Iter 1, norm = 5.887006e+03
 Iter 2, norm = 1.835467e+03
 Iter 3, norm = 5.377218e+02
 Iter 4, norm = 1.690944e+02
 Iter 5, norm = 5.122076e+01
 Iter 6, norm = 1.616873e+01
 Iter 7, norm = 4.980543e+00
 Iter 8, norm = 1.575400e+00
 Iter 9, norm = 4.904671e-01
 Iter 10, norm = 1.554867e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012537e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.456652e+07
 Iter 1, norm = 7.341168e+06
 Iter 2, norm = 1.888731e+06
 Iter 3, norm = 5.210051e+05
 Iter 4, norm = 1.553316e+05
 Iter 5, norm = 4.412086e+04
 Iter 6, norm = 1.336032e+04
 Iter 7, norm = 3.895016e+03
 Iter 8, norm = 1.190327e+03
 Iter 9, norm = 3.567303e+02
 Iter 10, norm = 1.099348e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.253342e+05 Max 3.705859e+09
Ave Values = -1408.376723 -3.397346 10.288413 17.433842 0.000000 32981.919847 374068222.690159 0.000000
Iter 155 Analysis_Time 163.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.743107e-03 Thermal_dt 8.743107e-03 time 0.000000e+00 
auto_dt from Courant 8.743107e-03
0.05 relaxation on auto_dt 8.653126e-03
storing dt_old 8.653126e-03
Outgoing auto_dt 8.653126e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.214434e-04 (2) -6.505784e-06 (3) -1.022890e-05 (4) -1.492096e-05 (6) -1.752255e-03 (7) 6.296502e-04
TurbK limits - Avg convergence slope = 1.752255e-03
Vy Vel limits - Time Average Slope = 5.292324e-01, Concavity = 2.494794e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.834064e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.595903e+02
 Iter 1, norm = 1.232894e+02
 Iter 2, norm = 3.478999e+01
 Iter 3, norm = 1.021340e+01
 Iter 4, norm = 3.258206e+00
 Iter 5, norm = 1.052324e+00
 Iter 6, norm = 3.591244e-01
 Iter 7, norm = 1.243888e-01
 Iter 8, norm = 4.447758e-02
 Iter 9, norm = 1.609498e-02
 Iter 10, norm = 5.903766e-03
 Iter 11, norm = 2.176668e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.431920e+03 Max 3.773979e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.799734e+02
 Iter 1, norm = 7.264308e+01
 Iter 2, norm = 1.672568e+01
 Iter 3, norm = 4.490110e+00
 Iter 4, norm = 1.230912e+00
 Iter 5, norm = 3.603758e-01
 Iter 6, norm = 1.040141e-01
 Iter 7, norm = 3.170790e-02
 Iter 8, norm = 9.319056e-03
 Iter 9, norm = 2.931605e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.312810e+02 Max 5.535751e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.388666e+02
 Iter 1, norm = 1.178160e+02
 Iter 2, norm = 2.762509e+01
 Iter 3, norm = 6.894216e+00
 Iter 4, norm = 1.880313e+00
 Iter 5, norm = 5.155587e-01
 Iter 6, norm = 1.445138e-01
 Iter 7, norm = 4.180359e-02
 Iter 8, norm = 1.200680e-02
 Iter 9, norm = 3.586334e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.623698e+02 Max 6.972673e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.211613e-06, Max = 9.994810e-03, Ratio = 8.249175e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050307, Ave = 2.040237
kPhi 4 Iter 155 cpu1 0.086000 cpu2 0.164000 d1+d2 4.668687 k 10 reset 16 fct 0.088900 itr 0.164700 fill 4.670745 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.04618E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 156 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.572910 D2 2.095301 D 4.668211 CPU 0.299000 ( 0.091000 / 0.151000 ) Total 46.938000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 38 res_in 1.808284e-03 res_out 1.046185e-11 eps 1.808284e-11 srr 5.785514e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.503778e+03 Max 3.114141e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.201630e+04
 Iter 1, norm = 5.801149e+03
 Iter 2, norm = 1.807704e+03
 Iter 3, norm = 5.293310e+02
 Iter 4, norm = 1.663706e+02
 Iter 5, norm = 5.036862e+01
 Iter 6, norm = 1.588893e+01
 Iter 7, norm = 4.892896e+00
 Iter 8, norm = 1.546370e+00
 Iter 9, norm = 4.814318e-01
 Iter 10, norm = 1.524854e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012548e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.523055e+07
 Iter 1, norm = 5.699671e+06
 Iter 2, norm = 1.542962e+06
 Iter 3, norm = 4.309963e+05
 Iter 4, norm = 1.294364e+05
 Iter 5, norm = 3.755750e+04
 Iter 6, norm = 1.150435e+04
 Iter 7, norm = 3.405582e+03
 Iter 8, norm = 1.056477e+03
 Iter 9, norm = 3.194414e+02
 Iter 10, norm = 1.000659e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.719278e+06 Max 3.701020e+09
Ave Values = -1409.329261 -3.403984 10.275598 16.884683 0.000000 32841.294108 374301248.380161 0.000000
Iter 156 Analysis_Time 164.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.743625e-03 Thermal_dt 8.743625e-03 time 0.000000e+00 
auto_dt from Courant 8.743625e-03
0.05 relaxation on auto_dt 8.657651e-03
storing dt_old 8.657651e-03
Outgoing auto_dt 8.657651e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.086343e-04 (2) -5.635389e-06 (3) -1.087858e-05 (4) -1.554299e-05 (6) -1.722976e-03 (7) 6.229499e-04
TurbK limits - Avg convergence slope = 1.722976e-03
Vy Vel limits - Time Average Slope = 5.183750e-01, Concavity = 2.487153e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.765502e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.590165e+02
 Iter 1, norm = 1.229837e+02
 Iter 2, norm = 3.468207e+01
 Iter 3, norm = 1.016569e+01
 Iter 4, norm = 3.239249e+00
 Iter 5, norm = 1.044665e+00
 Iter 6, norm = 3.561806e-01
 Iter 7, norm = 1.232745e-01
 Iter 8, norm = 4.405926e-02
 Iter 9, norm = 1.594003e-02
 Iter 10, norm = 5.845805e-03
 Iter 11, norm = 2.155126e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.431596e+03 Max 3.783987e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.800277e+02
 Iter 1, norm = 7.265475e+01
 Iter 2, norm = 1.672749e+01
 Iter 3, norm = 4.490308e+00
 Iter 4, norm = 1.230896e+00
 Iter 5, norm = 3.603467e-01
 Iter 6, norm = 1.040012e-01
 Iter 7, norm = 3.169730e-02
 Iter 8, norm = 9.315016e-03
 Iter 9, norm = 2.929630e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.316002e+02 Max 5.536338e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.390852e+02
 Iter 1, norm = 1.178915e+02
 Iter 2, norm = 2.764682e+01
 Iter 3, norm = 6.900884e+00
 Iter 4, norm = 1.882195e+00
 Iter 5, norm = 5.161034e-01
 Iter 6, norm = 1.447024e-01
 Iter 7, norm = 4.185938e-02
 Iter 8, norm = 1.202484e-02
 Iter 9, norm = 3.591099e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.620530e+02 Max 6.965331e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.212455e-06, Max = 1.000234e-02, Ratio = 8.249655e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050307, Ave = 2.040427
kPhi 4 Iter 156 cpu1 0.091000 cpu2 0.151000 d1+d2 4.668211 k 10 reset 16 fct 0.089300 itr 0.163500 fill 4.670272 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=7.81615E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 157 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.572825 D2 2.094790 D 4.667616 CPU 0.322000 ( 0.083000 / 0.179000 ) Total 47.260000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 38 res_in 1.779661e-03 res_out 7.816148e-12 eps 1.779661e-11 srr 4.391931e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.503494e+03 Max 3.110815e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.091, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.170663e+04
 Iter 1, norm = 5.711090e+03
 Iter 2, norm = 1.779207e+03
 Iter 3, norm = 5.205925e+02
 Iter 4, norm = 1.635141e+02
 Iter 5, norm = 4.947203e+01
 Iter 6, norm = 1.559648e+01
 Iter 7, norm = 4.799781e+00
 Iter 8, norm = 1.516359e+00
 Iter 9, norm = 4.717771e-01
 Iter 10, norm = 1.494076e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012559e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.520261e+07
 Iter 1, norm = 7.316758e+06
 Iter 2, norm = 1.935133e+06
 Iter 3, norm = 5.408475e+05
 Iter 4, norm = 1.590136e+05
 Iter 5, norm = 4.561569e+04
 Iter 6, norm = 1.354337e+04
 Iter 7, norm = 4.013082e+03
 Iter 8, norm = 1.216748e+03
 Iter 9, norm = 3.715846e+02
 Iter 10, norm = 1.143490e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.689967e+06 Max 3.696099e+09
Ave Values = -1410.267740 -3.409608 10.262000 16.319289 0.000000 32703.280859 374516449.637143 0.000000
Iter 157 Analysis_Time 165.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.744817e-03 Thermal_dt 8.744817e-03 time 0.000000e+00 
auto_dt from Courant 8.744817e-03
0.05 relaxation on auto_dt 8.662009e-03
storing dt_old 8.662009e-03
Outgoing auto_dt 8.662009e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.960558e-04 (2) -4.770017e-06 (3) -1.153430e-05 (4) -1.600246e-05 (6) -1.690967e-03 (7) 5.749416e-04
TurbK limits - Avg convergence slope = 1.690967e-03
Vy Vel limits - Time Average Slope = 5.073875e-01, Concavity = 2.477408e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.695806e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.584836e+02
 Iter 1, norm = 1.226911e+02
 Iter 2, norm = 3.457887e+01
 Iter 3, norm = 1.011951e+01
 Iter 4, norm = 3.220768e+00
 Iter 5, norm = 1.037169e+00
 Iter 6, norm = 3.532820e-01
 Iter 7, norm = 1.221745e-01
 Iter 8, norm = 4.364457e-02
 Iter 9, norm = 1.578619e-02
 Iter 10, norm = 5.788155e-03
 Iter 11, norm = 2.133693e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.431108e+03 Max 3.793583e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.800765e+02
 Iter 1, norm = 7.265940e+01
 Iter 2, norm = 1.672704e+01
 Iter 3, norm = 4.489685e+00
 Iter 4, norm = 1.230629e+00
 Iter 5, norm = 3.602345e-01
 Iter 6, norm = 1.039646e-01
 Iter 7, norm = 3.167859e-02
 Iter 8, norm = 9.308663e-03
 Iter 9, norm = 2.926818e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.319199e+02 Max 5.536927e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.393428e+02
 Iter 1, norm = 1.179583e+02
 Iter 2, norm = 2.766861e+01
 Iter 3, norm = 6.906946e+00
 Iter 4, norm = 1.884008e+00
 Iter 5, norm = 5.166352e-01
 Iter 6, norm = 1.448913e-01
 Iter 7, norm = 4.191618e-02
 Iter 8, norm = 1.204342e-02
 Iter 9, norm = 3.596126e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.617473e+02 Max 6.958227e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.213262e-06, Max = 1.000918e-02, Ratio = 8.249807e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050307, Ave = 2.040607
kPhi 4 Iter 157 cpu1 0.083000 cpu2 0.179000 d1+d2 4.667616 k 10 reset 16 fct 0.089000 itr 0.165100 fill 4.669803 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=9.63868E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 158 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.572615 D2 2.094563 D 4.667177 CPU 0.321000 ( 0.099000 / 0.167000 ) Total 47.581000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 38 res_in 1.750532e-03 res_out 9.638681e-12 eps 1.750532e-11 srr 5.506144e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.503218e+03 Max 3.107594e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.138424e+04
 Iter 1, norm = 5.625985e+03
 Iter 2, norm = 1.750869e+03
 Iter 3, norm = 5.119169e+02
 Iter 4, norm = 1.606561e+02
 Iter 5, norm = 4.856757e+01
 Iter 6, norm = 1.529999e+01
 Iter 7, norm = 4.705443e+00
 Iter 8, norm = 1.485469e+00
 Iter 9, norm = 4.619860e-01
 Iter 10, norm = 1.462064e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012570e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.163238e+07
 Iter 1, norm = 6.880705e+06
 Iter 2, norm = 1.862561e+06
 Iter 3, norm = 5.289769e+05
 Iter 4, norm = 1.566399e+05
 Iter 5, norm = 4.541546e+04
 Iter 6, norm = 1.356701e+04
 Iter 7, norm = 3.959641e+03
 Iter 8, norm = 1.195874e+03
 Iter 9, norm = 3.544039e+02
 Iter 10, norm = 1.084419e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.596829e+05 Max 3.691108e+09
Ave Values = -1411.192498 -3.414288 10.247653 15.738588 0.000000 32567.786366 374733316.722518 0.000000
Iter 158 Analysis_Time 166.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.746579e-03 Thermal_dt 8.746579e-03 time 0.000000e+00 
auto_dt from Courant 8.746579e-03
0.05 relaxation on auto_dt 8.666238e-03
storing dt_old 8.666238e-03
Outgoing auto_dt 8.666238e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.837935e-04 (2) -3.966962e-06 (3) -1.216026e-05 (4) -1.643571e-05 (6) -1.660107e-03 (7) 5.790591e-04
TurbK limits - Avg convergence slope = 1.660107e-03
Vy Vel limits - Time Average Slope = 4.962972e-01, Concavity = 2.465768e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.629337e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.580047e+02
 Iter 1, norm = 1.224156e+02
 Iter 2, norm = 3.448114e+01
 Iter 3, norm = 1.007532e+01
 Iter 4, norm = 3.202914e+00
 Iter 5, norm = 1.029881e+00
 Iter 6, norm = 3.504468e-01
 Iter 7, norm = 1.210932e-01
 Iter 8, norm = 4.323532e-02
 Iter 9, norm = 1.563379e-02
 Iter 10, norm = 5.730883e-03
 Iter 11, norm = 2.112335e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.430484e+03 Max 3.802789e+02
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.801159e+02
 Iter 1, norm = 7.266698e+01
 Iter 2, norm = 1.672773e+01
 Iter 3, norm = 4.489564e+00
 Iter 4, norm = 1.230512e+00
 Iter 5, norm = 3.601820e-01
 Iter 6, norm = 1.039442e-01
 Iter 7, norm = 3.166619e-02
 Iter 8, norm = 9.303999e-03
 Iter 9, norm = 2.924690e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -5.322393e+02 Max 5.537511e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.395933e+02
 Iter 1, norm = 1.180213e+02
 Iter 2, norm = 2.768936e+01
 Iter 3, norm = 6.912607e+00
 Iter 4, norm = 1.885577e+00
 Iter 5, norm = 5.170720e-01
 Iter 6, norm = 1.450480e-01
 Iter 7, norm = 4.196244e-02
 Iter 8, norm = 1.205852e-02
 Iter 9, norm = 3.600042e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.614520e+02 Max 6.951349e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.214036e-06, Max = 1.001596e-02, Ratio = 8.250135e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050308, Ave = 2.040779
kPhi 4 Iter 158 cpu1 0.099000 cpu2 0.167000 d1+d2 4.667177 k 10 reset 16 fct 0.090200 itr 0.166600 fill 4.669325 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=9.04860E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 159 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.572581 D2 2.094090 D 4.666671 CPU 0.308000 ( 0.090000 / 0.160000 ) Total 47.889000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 38 res_in 1.728867e-03 res_out 9.048604e-12 eps 1.728867e-11 srr 5.233836e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.502908e+03 Max 3.104507e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.109604e+04
 Iter 1, norm = 5.543951e+03
 Iter 2, norm = 1.724959e+03
 Iter 3, norm = 5.040475e+02
 Iter 4, norm = 1.581169e+02
 Iter 5, norm = 4.777633e+01
 Iter 6, norm = 1.504545e+01
 Iter 7, norm = 4.624660e+00
 Iter 8, norm = 1.459760e+00
 Iter 9, norm = 4.537365e-01
 Iter 10, norm = 1.436001e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012581e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.504266e+07
 Iter 1, norm = 7.379143e+06
 Iter 2, norm = 1.941761e+06
 Iter 3, norm = 5.329439e+05
 Iter 4, norm = 1.580517e+05
 Iter 5, norm = 4.465027e+04
 Iter 6, norm = 1.344232e+04
 Iter 7, norm = 3.907697e+03
 Iter 8, norm = 1.186606e+03
 Iter 9, norm = 3.541322e+02
 Iter 10, norm = 1.083525e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.781029e+05 Max 3.686063e+09
Ave Values = -1412.103801 -3.418013 10.232564 15.145250 0.000000 32434.424399 374933797.095373 0.000000
Iter 159 Analysis_Time 168.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.748822e-03 Thermal_dt 8.748822e-03 time 0.000000e+00 
auto_dt from Courant 8.748822e-03
0.05 relaxation on auto_dt 8.670367e-03
storing dt_old 8.670367e-03
Outgoing auto_dt 8.670367e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.717839e-04 (2) -3.154565e-06 (3) -1.277853e-05 (4) -1.679339e-05 (6) -1.633979e-03 (7) 5.349950e-04
TurbK limits - Avg convergence slope = 1.633979e-03
Vy Vel limits - Time Average Slope = 4.851135e-01, Concavity = 2.452326e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.561279e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 160   Local iter = 160
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.575453e+02
 Iter 1, norm = 1.221503e+02
 Iter 2, norm = 3.438802e+01
 Iter 3, norm = 1.003299e+01
 Iter 4, norm = 3.185707e+00
 Iter 5, norm = 1.022851e+00
 Iter 6, norm = 3.476976e-01
 Iter 7, norm = 1.200442e-01
 Iter 8, norm = 4.283729e-02
 Iter 9, norm = 1.548566e-02
 Iter 10, norm = 5.675201e-03
 Iter 11, norm = 2.091607e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.429745e+03 Max 3.811652e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.801586e+02
 Iter 1, norm = 7.268355e+01
 Iter 2, norm = 1.673111e+01
 Iter 3, norm = 4.490232e+00
 Iter 4, norm = 1.230584e+00
 Iter 5, norm = 3.602004e-01
 Iter 6, norm = 1.039429e-01
 Iter 7, norm = 3.166193e-02
 Iter 8, norm = 9.301587e-03
 Iter 9, norm = 2.923485e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.325540e+02 Max 5.538092e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.398657e+02
 Iter 1, norm = 1.180834e+02
 Iter 2, norm = 2.770954e+01
 Iter 3, norm = 6.917932e+00
 Iter 4, norm = 1.887057e+00
 Iter 5, norm = 5.174916e-01
 Iter 6, norm = 1.451973e-01
 Iter 7, norm = 4.200764e-02
 Iter 8, norm = 1.207298e-02
 Iter 9, norm = 3.603830e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.611683e+02 Max 6.944669e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.214777e-06, Max = 1.002207e-02, Ratio = 8.250135e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050308, Ave = 2.040960
kPhi 4 Iter 159 cpu1 0.090000 cpu2 0.160000 d1+d2 4.666671 k 10 reset 16 fct 0.090000 itr 0.168000 fill 4.668858 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=7.85622E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 160 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.572501 D2 2.093904 D 4.666405 CPU 0.320000 ( 0.089000 / 0.173000 ) Total 48.209000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 38 res_in 1.710464e-03 res_out 7.856224e-12 eps 1.710464e-11 srr 4.593035e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.502560e+03 Max 3.101517e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 159 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.078111e+04
 Iter 1, norm = 5.461179e+03
 Iter 2, norm = 1.698153e+03
 Iter 3, norm = 4.958796e+02
 Iter 4, norm = 1.554582e+02
 Iter 5, norm = 4.694331e+01
 Iter 6, norm = 1.477266e+01
 Iter 7, norm = 4.539075e+00
 Iter 8, norm = 1.431603e+00
 Iter 9, norm = 4.449575e-01
 Iter 10, norm = 1.407124e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012593e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.919205e+07
 Iter 1, norm = 6.312137e+06
 Iter 2, norm = 1.651742e+06
 Iter 3, norm = 4.526816e+05
 Iter 4, norm = 1.335101e+05
 Iter 5, norm = 3.820931e+04
 Iter 6, norm = 1.153272e+04
 Iter 7, norm = 3.369594e+03
 Iter 8, norm = 1.030804e+03
 Iter 9, norm = 3.072409e+02
 Iter 10, norm = 9.487931e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -8.613059e+04 Max 3.680980e+09
Ave Values = -1413.001891 -3.420832 10.216817 14.541179 0.000000 32303.359094 375128749.142979 0.000000
Iter 160 Analysis_Time 169.000000

iter 160 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.751470e-03 Thermal_dt 8.751470e-03 time 0.000000e+00 
auto_dt from Courant 8.751470e-03
0.05 relaxation on auto_dt 8.674422e-03
storing dt_old 8.674422e-03
Outgoing auto_dt 8.674422e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.600082e-04 (2) -2.386037e-06 (3) -1.332598e-05 (4) -1.709714e-05 (6) -1.605840e-03 (7) 5.199641e-04
TurbK limits - Avg convergence slope = 1.605840e-03
Vy Vel limits - Time Average Slope = 4.738498e-01, Concavity = 2.437172e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.501382e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 161   Local iter = 161
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.570432e+02
 Iter 1, norm = 1.218834e+02
 Iter 2, norm = 3.429457e+01
 Iter 3, norm = 9.990857e+00
 Iter 4, norm = 3.168606e+00
 Iter 5, norm = 1.015853e+00
 Iter 6, norm = 3.449503e-01
 Iter 7, norm = 1.189923e-01
 Iter 8, norm = 4.243630e-02
 Iter 9, norm = 1.533603e-02
 Iter 10, norm = 5.618811e-03
 Iter 11, norm = 2.070594e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.428914e+03 Max 3.820223e+02
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.801733e+02
 Iter 1, norm = 7.265586e+01
 Iter 2, norm = 1.671895e+01
 Iter 3, norm = 4.485603e+00
 Iter 4, norm = 1.229152e+00
 Iter 5, norm = 3.596602e-01
 Iter 6, norm = 1.037855e-01
 Iter 7, norm = 3.159866e-02
 Iter 8, norm = 9.282467e-03
 Iter 9, norm = 2.915843e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.328542e+02 Max 5.538667e+02
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.400647e+02
 Iter 1, norm = 1.181236e+02
 Iter 2, norm = 2.772663e+01
 Iter 3, norm = 6.922093e+00
 Iter 4, norm = 1.888612e+00
 Iter 5, norm = 5.179229e-01
 Iter 6, norm = 1.453592e-01
 Iter 7, norm = 4.204999e-02
 Iter 8, norm = 1.208696e-02
 Iter 9, norm = 3.606817e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.608954e+02 Max 6.938187e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.215488e-06, Max = 1.002812e-02, Ratio = 8.250282e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050308, Ave = 2.041134
kPhi 4 Iter 160 cpu1 0.089000 cpu2 0.173000 d1+d2 4.666405 k 10 reset 16 fct 0.089600 itr 0.167900 fill 4.668400 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=7.74688E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 161 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.572387 D2 2.093567 D 4.665954 CPU 0.338000 ( 0.095000 / 0.182000 ) Total 48.547000
 CPU time in solver = 3.380000e-01
res_data kPhi 4 its 38 res_in 1.671010e-03 res_out 7.746884e-12 eps 1.671010e-11 srr 4.636048e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.502262e+03 Max 3.098578e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 160 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.048348e+04
 Iter 1, norm = 5.378822e+03
 Iter 2, norm = 1.672872e+03
 Iter 3, norm = 4.881062e+02
 Iter 4, norm = 1.529716e+02
 Iter 5, norm = 4.616016e+01
 Iter 6, norm = 1.452033e+01
 Iter 7, norm = 4.458813e+00
 Iter 8, norm = 1.405816e+00
 Iter 9, norm = 4.367183e-01
 Iter 10, norm = 1.380766e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012604e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.424169e+07
 Iter 1, norm = 7.294348e+06
 Iter 2, norm = 1.973773e+06
 Iter 3, norm = 5.575401e+05
 Iter 4, norm = 1.602888e+05
 Iter 5, norm = 4.506787e+04
 Iter 6, norm = 1.310123e+04
 Iter 7, norm = 3.799356e+03
 Iter 8, norm = 1.138255e+03
 Iter 9, norm = 3.396846e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -1.923485e+06 Max 3.675872e+09
Ave Values = -1413.886751 -3.422747 10.200356 13.923949 0.000000 32174.498331 375320731.847425 0.000000
Iter 161 Analysis_Time 170.000000

iter 161 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.754448e-03 Thermal_dt 8.754448e-03 time 0.000000e+00 
auto_dt from Courant 8.754448e-03
0.05 relaxation on auto_dt 8.678423e-03
storing dt_old 8.678423e-03
Outgoing auto_dt 8.678423e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.482439e-04 (2) -1.619035e-06 (3) -1.391970e-05 (4) -1.746962e-05 (6) -1.578829e-03 (7) 5.117784e-04
TurbK limits - Avg convergence slope = 1.578829e-03
Vy Vel limits - Time Average Slope = 4.625119e-01, Concavity = 2.420359e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.437182e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 162   Local iter = 162
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.565556e+02
 Iter 1, norm = 1.216299e+02
 Iter 2, norm = 3.420504e+01
 Iter 3, norm = 9.950192e+00
 Iter 4, norm = 3.151936e+00
 Iter 5, norm = 1.008999e+00
 Iter 6, norm = 3.422498e-01
 Iter 7, norm = 1.179559e-01
 Iter 8, norm = 4.204052e-02
 Iter 9, norm = 1.518814e-02
 Iter 10, norm = 5.562989e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.428009e+03 Max 3.828614e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.801211e+02
 Iter 1, norm = 7.264428e+01
 Iter 2, norm = 1.671606e+01
 Iter 3, norm = 4.484084e+00
 Iter 4, norm = 1.228647e+00
 Iter 5, norm = 3.594639e-01
 Iter 6, norm = 1.037265e-01
 Iter 7, norm = 3.157165e-02
 Iter 8, norm = 9.273915e-03
 Iter 9, norm = 2.912234e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.331432e+02 Max 5.539226e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.401829e+02
 Iter 1, norm = 1.181770e+02
 Iter 2, norm = 2.774601e+01
 Iter 3, norm = 6.927491e+00
 Iter 4, norm = 1.890168e+00
 Iter 5, norm = 5.183585e-01
 Iter 6, norm = 1.455156e-01
 Iter 7, norm = 4.209326e-02
 Iter 8, norm = 1.210160e-02
 Iter 9, norm = 3.610264e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.606316e+02 Max 6.931906e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.216174e-06, Max = 1.003365e-02, Ratio = 8.250178e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050308, Ave = 2.041300
kPhi 4 Iter 161 cpu1 0.095000 cpu2 0.182000 d1+d2 4.665954 k 10 reset 16 fct 0.090000 itr 0.170400 fill 4.667942 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=7.87147E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 162 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.572408 D2 2.093255 D 4.665663 CPU 0.354000 ( 0.111000 / 0.181000 ) Total 48.901000
 CPU time in solver = 3.540000e-01
res_data kPhi 4 its 38 res_in 1.650832e-03 res_out 7.871468e-12 eps 1.650832e-11 srr 4.768184e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.502013e+03 Max 3.095708e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 161 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.019881e+04
 Iter 1, norm = 5.301023e+03
 Iter 2, norm = 1.648228e+03
 Iter 3, norm = 4.804121e+02
 Iter 4, norm = 1.505766e+02
 Iter 5, norm = 4.538733e+01
 Iter 6, norm = 1.428036e+01
 Iter 7, norm = 4.381152e+00
 Iter 8, norm = 1.381690e+00
 Iter 9, norm = 4.289355e-01
 Iter 10, norm = 1.356622e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012614e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.054005e+07
 Iter 1, norm = 6.835010e+06
 Iter 2, norm = 1.858794e+06
 Iter 3, norm = 5.359025e+05
 Iter 4, norm = 1.579717e+05
 Iter 5, norm = 4.600210e+04
 Iter 6, norm = 1.374882e+04
 Iter 7, norm = 4.023196e+03
 Iter 8, norm = 1.219625e+03
 Iter 9, norm = 3.615223e+02
 Iter 10, norm = 1.110876e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.845810e+06 Max 3.670750e+09
Ave Values = -1414.758313 -3.423787 10.183183 13.294685 0.000000 32047.910999 375505774.131767 0.000000
Iter 162 Analysis_Time 171.000000

iter 162 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.757694e-03 Thermal_dt 8.757694e-03 time 0.000000e+00 
auto_dt from Courant 8.757694e-03
0.05 relaxation on auto_dt 8.682387e-03
storing dt_old 8.682387e-03
Outgoing auto_dt 8.682387e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.364472e-04 (2) -8.782980e-07 (3) -1.451097e-05 (4) -1.781019e-05 (6) -1.550974e-03 (7) 4.930246e-04
TurbK limits - Avg convergence slope = 1.550974e-03
Vy Vel limits - Time Average Slope = 4.511222e-01, Concavity = 2.402062e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.371285e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 163   Local iter = 163
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.560910e+02
 Iter 1, norm = 1.213797e+02
 Iter 2, norm = 3.411863e+01
 Iter 3, norm = 9.910992e+00
 Iter 4, norm = 3.135839e+00
 Iter 5, norm = 1.002373e+00
 Iter 6, norm = 3.396308e-01
 Iter 7, norm = 1.169482e-01
 Iter 8, norm = 4.165465e-02
 Iter 9, norm = 1.504358e-02
 Iter 10, norm = 5.508294e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.427044e+03 Max 3.836888e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.800718e+02
 Iter 1, norm = 7.265908e+01
 Iter 2, norm = 1.671786e+01
 Iter 3, norm = 4.484909e+00
 Iter 4, norm = 1.228744e+00
 Iter 5, norm = 3.595041e-01
 Iter 6, norm = 1.037278e-01
 Iter 7, norm = 3.156882e-02
 Iter 8, norm = 9.271623e-03
 Iter 9, norm = 2.911141e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.334240e+02 Max 5.539754e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.403084e+02
 Iter 1, norm = 1.182308e+02
 Iter 2, norm = 2.776423e+01
 Iter 3, norm = 6.933121e+00
 Iter 4, norm = 1.891614e+00
 Iter 5, norm = 5.187973e-01
 Iter 6, norm = 1.456634e-01
 Iter 7, norm = 4.213885e-02
 Iter 8, norm = 1.211634e-02
 Iter 9, norm = 3.614328e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.603765e+02 Max 6.925824e+02
CPU time in formloop calculation = 0.104, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.216835e-06, Max = 1.003935e-02, Ratio = 8.250379e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050308, Ave = 2.041473
kPhi 4 Iter 162 cpu1 0.111000 cpu2 0.181000 d1+d2 4.665663 k 10 reset 16 fct 0.091900 itr 0.169700 fill 4.667500 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.57169E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 163 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.572383 D2 2.092795 D 4.665178 CPU 0.374000 ( 0.117000 / 0.191000 ) Total 49.275000
 CPU time in solver = 3.740000e-01
res_data kPhi 4 its 38 res_in 1.649608e-03 res_out 1.571694e-11 eps 1.649608e-11 srr 9.527684e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501790e+03 Max 3.092926e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 162 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.994244e+04
 Iter 1, norm = 5.225373e+03
 Iter 2, norm = 1.623890e+03
 Iter 3, norm = 4.729952e+02
 Iter 4, norm = 1.481980e+02
 Iter 5, norm = 4.465403e+01
 Iter 6, norm = 1.404542e+01
 Iter 7, norm = 4.307986e+00
 Iter 8, norm = 1.358402e+00
 Iter 9, norm = 4.216151e-01
 Iter 10, norm = 1.333456e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012625e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.398001e+07
 Iter 1, norm = 7.134735e+06
 Iter 2, norm = 1.850888e+06
 Iter 3, norm = 5.163092e+05
 Iter 4, norm = 1.525156e+05
 Iter 5, norm = 4.330920e+04
 Iter 6, norm = 1.302471e+04
 Iter 7, norm = 3.800708e+03
 Iter 8, norm = 1.162263e+03
 Iter 9, norm = 3.479928e+02
 Iter 10, norm = 1.075689e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.856171e+05 Max 3.665623e+09
Ave Values = -1415.616670 -3.423955 10.165314 12.650597 0.000000 31923.345531 375674043.058626 0.000000
Iter 163 Analysis_Time 172.000000

iter 163 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.761161e-03 Thermal_dt 8.761161e-03 time 0.000000e+00 
auto_dt from Courant 8.761161e-03
0.05 relaxation on auto_dt 8.686326e-03
storing dt_old 8.686326e-03
Outgoing auto_dt 8.686326e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.247563e-04 (2) -1.419352e-07 (3) -1.508781e-05 (4) -1.822978e-05 (6) -1.526202e-03 (7) 4.481129e-04
TurbK limits - Avg convergence slope = 1.526202e-03
Vy Vel limits - Time Average Slope = 4.396907e-01, Concavity = 2.382369e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.312505e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 164   Local iter = 164
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.555979e+02
 Iter 1, norm = 1.211331e+02
 Iter 2, norm = 3.403384e+01
 Iter 3, norm = 9.872674e+00
 Iter 4, norm = 3.120140e+00
 Iter 5, norm = 9.959304e-01
 Iter 6, norm = 3.370793e-01
 Iter 7, norm = 1.159664e-01
 Iter 8, norm = 4.127773e-02
 Iter 9, norm = 1.490228e-02
 Iter 10, norm = 5.454760e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.426032e+03 Max 3.845058e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.799380e+02
 Iter 1, norm = 7.263119e+01
 Iter 2, norm = 1.670694e+01
 Iter 3, norm = 4.481592e+00
 Iter 4, norm = 1.227692e+00
 Iter 5, norm = 3.591711e-01
 Iter 6, norm = 1.036255e-01
 Iter 7, norm = 3.153258e-02
 Iter 8, norm = 9.259903e-03
 Iter 9, norm = 2.906805e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.336953e+02 Max 5.540262e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.402853e+02
 Iter 1, norm = 1.182423e+02
 Iter 2, norm = 2.777212e+01
 Iter 3, norm = 6.935346e+00
 Iter 4, norm = 1.892472e+00
 Iter 5, norm = 5.191274e-01
 Iter 6, norm = 1.457911e-01
 Iter 7, norm = 4.218118e-02
 Iter 8, norm = 1.213117e-02
 Iter 9, norm = 3.618559e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.601317e+02 Max 6.919904e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.217471e-06, Max = 1.004454e-02, Ratio = 8.250335e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050309, Ave = 2.041650
kPhi 4 Iter 163 cpu1 0.117000 cpu2 0.191000 d1+d2 4.665178 k 10 reset 16 fct 0.095500 itr 0.172300 fill 4.667065 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=7.86815E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 164 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.572243 D2 2.092449 D 4.664692 CPU 0.321000 ( 0.092000 / 0.163000 ) Total 49.596000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 38 res_in 1.635708e-03 res_out 7.868145e-12 eps 1.635708e-11 srr 4.810238e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501397e+03 Max 3.090232e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 163 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.965494e+04
 Iter 1, norm = 5.147665e+03
 Iter 2, norm = 1.598615e+03
 Iter 3, norm = 4.649817e+02
 Iter 4, norm = 1.456620e+02
 Iter 5, norm = 4.382469e+01
 Iter 6, norm = 1.378401e+01
 Iter 7, norm = 4.222285e+00
 Iter 8, norm = 1.331315e+00
 Iter 9, norm = 4.127668e-01
 Iter 10, norm = 1.305351e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012639e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.615814e+07
 Iter 1, norm = 5.998142e+06
 Iter 2, norm = 1.547454e+06
 Iter 3, norm = 4.303226e+05
 Iter 4, norm = 1.245766e+05
 Iter 5, norm = 3.600533e+04
 Iter 6, norm = 1.080212e+04
 Iter 7, norm = 3.203547e+03
 Iter 8, norm = 9.845215e+02
 Iter 9, norm = 2.983299e+02
 Iter 10, norm = 9.314076e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.645709e+05 Max 3.660496e+09
Ave Values = -1416.461985 -3.423305 10.146801 11.992505 0.000000 31801.025541 375842532.141984 0.000000
Iter 164 Analysis_Time 173.000000

iter 164 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.764813e-03 Thermal_dt 8.764813e-03 time 0.000000e+00 
auto_dt from Courant 8.764813e-03
0.05 relaxation on auto_dt 8.690250e-03
storing dt_old 8.690250e-03
Outgoing auto_dt 8.690250e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.132272e-04 (2) 5.483048e-07 (3) -1.562032e-05 (4) -1.862612e-05 (6) -1.498690e-03 (7) 4.484982e-04
TurbK limits - Avg convergence slope = 1.498690e-03
Vy Vel limits - Time Average Slope = 4.282253e-01, Concavity = 2.361329e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.257582e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 165   Local iter = 165
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.550435e+02
 Iter 1, norm = 1.208819e+02
 Iter 2, norm = 3.394979e+01
 Iter 3, norm = 9.835284e+00
 Iter 4, norm = 3.104970e+00
 Iter 5, norm = 9.897269e-01
 Iter 6, norm = 3.346248e-01
 Iter 7, norm = 1.150220e-01
 Iter 8, norm = 4.091481e-02
 Iter 9, norm = 1.476617e-02
 Iter 10, norm = 5.403158e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.424979e+03 Max 3.853098e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.797859e+02
 Iter 1, norm = 7.258577e+01
 Iter 2, norm = 1.669177e+01
 Iter 3, norm = 4.476549e+00
 Iter 4, norm = 1.226223e+00
 Iter 5, norm = 3.586630e-01
 Iter 6, norm = 1.034832e-01
 Iter 7, norm = 3.148111e-02
 Iter 8, norm = 9.244397e-03
 Iter 9, norm = 2.900983e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.339592e+02 Max 5.540753e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.401087e+02
 Iter 1, norm = 1.182138e+02
 Iter 2, norm = 2.776988e+01
 Iter 3, norm = 6.934683e+00
 Iter 4, norm = 1.892778e+00
 Iter 5, norm = 5.193162e-01
 Iter 6, norm = 1.458885e-01
 Iter 7, norm = 4.221363e-02
 Iter 8, norm = 1.214404e-02
 Iter 9, norm = 3.622114e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.598965e+02 Max 6.914149e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.218083e-06, Max = 1.004987e-02, Ratio = 8.250563e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050309, Ave = 2.041812
kPhi 4 Iter 164 cpu1 0.092000 cpu2 0.163000 d1+d2 4.664692 k 10 reset 16 fct 0.095300 itr 0.171100 fill 4.666625 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=8.40184E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 165 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.571973 D2 2.092285 D 4.664258 CPU 0.324000 ( 0.103000 / 0.163000 ) Total 49.920000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 38 res_in 1.618031e-03 res_out 8.401835e-12 eps 1.618031e-11 srr 5.192629e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501503e+03 Max 3.087629e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 164 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.938384e+04
 Iter 1, norm = 5.076526e+03
 Iter 2, norm = 1.575106e+03
 Iter 3, norm = 4.581849e+02
 Iter 4, norm = 1.433893e+02
 Iter 5, norm = 4.315306e+01
 Iter 6, norm = 1.355908e+01
 Iter 7, norm = 4.154206e+00
 Iter 8, norm = 1.308553e+00
 Iter 9, norm = 4.057072e-01
 Iter 10, norm = 1.281750e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012652e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.404775e+07
 Iter 1, norm = 7.121743e+06
 Iter 2, norm = 1.811155e+06
 Iter 3, norm = 5.021669e+05
 Iter 4, norm = 1.466591e+05
 Iter 5, norm = 4.176313e+04
 Iter 6, norm = 1.227410e+04
 Iter 7, norm = 3.606040e+03
 Iter 8, norm = 1.081736e+03
 Iter 9, norm = 3.289071e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.579455e+06 Max 3.655372e+09
Ave Values = -1417.294410 -3.421777 10.127697 11.323921 0.000000 31681.377283 376001323.268507 0.000000
Iter 165 Analysis_Time 174.000000

iter 165 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.768599e-03 Thermal_dt 8.768599e-03 time 0.000000e+00 
auto_dt from Courant 8.768599e-03
0.05 relaxation on auto_dt 8.694168e-03
storing dt_old 8.694168e-03
Outgoing auto_dt 8.694168e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.018508e-04 (2) 1.288057e-06 (3) -1.610680e-05 (4) -1.892308e-05 (6) -1.465955e-03 (7) 4.224939e-04
TurbK limits - Avg convergence slope = 1.465955e-03
Vy Vel limits - Time Average Slope = 4.166975e-01, Concavity = 2.338844e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.224358e-03
ISC update required 0.007000 seconds

 Global Iter or Time Step = 166   Local iter = 166
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.545513e+02
 Iter 1, norm = 1.206526e+02
 Iter 2, norm = 3.387071e+01
 Iter 3, norm = 9.799717e+00
 Iter 4, norm = 3.090300e+00
 Iter 5, norm = 9.837320e-01
 Iter 6, norm = 3.322325e-01
 Iter 7, norm = 1.141012e-01
 Iter 8, norm = 4.055936e-02
 Iter 9, norm = 1.463274e-02
 Iter 10, norm = 5.352442e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.423902e+03 Max 3.860953e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.796648e+02
 Iter 1, norm = 7.256415e+01
 Iter 2, norm = 1.668361e+01
 Iter 3, norm = 4.473285e+00
 Iter 4, norm = 1.225012e+00
 Iter 5, norm = 3.582653e-01
 Iter 6, norm = 1.033591e-01
 Iter 7, norm = 3.144099e-02
 Iter 8, norm = 9.231943e-03
 Iter 9, norm = 2.896821e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.342174e+02 Max 5.541228e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.399603e+02
 Iter 1, norm = 1.182067e+02
 Iter 2, norm = 2.776767e+01
 Iter 3, norm = 6.934836e+00
 Iter 4, norm = 1.893221e+00
 Iter 5, norm = 5.196085e-01
 Iter 6, norm = 1.460166e-01
 Iter 7, norm = 4.225936e-02
 Iter 8, norm = 1.216176e-02
 Iter 9, norm = 3.627524e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.596692e+02 Max 6.908569e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.218675e-06, Max = 1.005476e-02, Ratio = 8.250569e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050309, Ave = 2.041976
kPhi 4 Iter 165 cpu1 0.103000 cpu2 0.163000 d1+d2 4.664258 k 10 reset 16 fct 0.097000 itr 0.171000 fill 4.666182 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=8.76159E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 166 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.571826 D2 2.091804 D 4.663629 CPU 0.320000 ( 0.089000 / 0.173000 ) Total 50.240000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 38 res_in 1.601290e-03 res_out 8.761586e-12 eps 1.601290e-11 srr 5.471579e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501404e+03 Max 3.085118e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 165 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.913429e+04
 Iter 1, norm = 5.005484e+03
 Iter 2, norm = 1.550036e+03
 Iter 3, norm = 4.500461e+02
 Iter 4, norm = 1.407614e+02
 Iter 5, norm = 4.228140e+01
 Iter 6, norm = 1.328189e+01
 Iter 7, norm = 4.062292e+00
 Iter 8, norm = 1.279388e+00
 Iter 9, norm = 3.961168e-01
 Iter 10, norm = 1.251161e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012663e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.328867e+07
 Iter 1, norm = 7.184812e+06
 Iter 2, norm = 1.955396e+06
 Iter 3, norm = 5.525623e+05
 Iter 4, norm = 1.643245e+05
 Iter 5, norm = 4.713357e+04
 Iter 6, norm = 1.406010e+04
 Iter 7, norm = 4.036606e+03
 Iter 8, norm = 1.214370e+03
 Iter 9, norm = 3.544456e+02
 Iter 10, norm = 1.082249e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.484076e+05 Max 3.650254e+09
Ave Values = -1418.114247 -3.419402 10.107936 10.653839 0.000000 31564.009711 376157511.391969 0.000000
Iter 166 Analysis_Time 176.000000

iter 166 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.772499e-03 Thermal_dt 8.772499e-03 time 0.000000e+00 
auto_dt from Courant 8.772499e-03
0.05 relaxation on auto_dt 8.698084e-03
storing dt_old 8.698084e-03
Outgoing auto_dt 8.698084e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.907532e-04 (2) 2.001104e-06 (3) -1.664965e-05 (4) -1.896546e-05 (6) -1.438012e-03 (7) 4.153926e-04
TurbK limits - Avg convergence slope = 1.438012e-03
Vy Vel limits - Time Average Slope = 4.051452e-01, Concavity = 2.315249e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.231568e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 167   Local iter = 167
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.533818e+02
 Iter 1, norm = 1.202896e+02
 Iter 2, norm = 3.375948e+01
 Iter 3, norm = 9.754267e+00
 Iter 4, norm = 3.072944e+00
 Iter 5, norm = 9.769357e-01
 Iter 6, norm = 3.295637e-01
 Iter 7, norm = 1.130849e-01
 Iter 8, norm = 4.016701e-02
 Iter 9, norm = 1.448595e-02
 Iter 10, norm = 5.296787e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.422801e+03 Max 3.868553e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.795196e+02
 Iter 1, norm = 7.252857e+01
 Iter 2, norm = 1.665723e+01
 Iter 3, norm = 4.460879e+00
 Iter 4, norm = 1.220210e+00
 Iter 5, norm = 3.566620e-01
 Iter 6, norm = 1.028843e-01
 Iter 7, norm = 3.129455e-02
 Iter 8, norm = 9.190416e-03
 Iter 9, norm = 2.883226e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.344699e+02 Max 5.541682e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.396001e+02
 Iter 1, norm = 1.181572e+02
 Iter 2, norm = 2.778042e+01
 Iter 3, norm = 6.933229e+00
 Iter 4, norm = 1.896245e+00
 Iter 5, norm = 5.207384e-01
 Iter 6, norm = 1.464807e-01
 Iter 7, norm = 4.239586e-02
 Iter 8, norm = 1.221494e-02
 Iter 9, norm = 3.643604e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.594488e+02 Max 6.903170e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.219249e-06, Max = 1.005975e-02, Ratio = 8.250770e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050310, Ave = 2.042145
kPhi 4 Iter 166 cpu1 0.089000 cpu2 0.173000 d1+d2 4.663629 k 10 reset 16 fct 0.096800 itr 0.173200 fill 4.665724 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=9.65518E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 167 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.571509 D2 2.091724 D 4.663233 CPU 0.307000 ( 0.091000 / 0.163000 ) Total 50.547000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 38 res_in 1.943112e-03 res_out 9.655179e-12 eps 1.943112e-11 srr 4.968926e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501284e+03 Max 3.082652e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 166 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.960843e+04
 Iter 1, norm = 5.100698e+03
 Iter 2, norm = 1.550810e+03
 Iter 3, norm = 4.489492e+02
 Iter 4, norm = 1.395384e+02
 Iter 5, norm = 4.191696e+01
 Iter 6, norm = 1.311159e+01
 Iter 7, norm = 4.011747e+00
 Iter 8, norm = 1.259732e+00
 Iter 9, norm = 3.900696e-01
 Iter 10, norm = 1.229543e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.049187e+00 Max 2.012674e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.416855e+07
 Iter 1, norm = 7.050000e+06
 Iter 2, norm = 1.847152e+06
 Iter 3, norm = 5.006025e+05
 Iter 4, norm = 1.473795e+05
 Iter 5, norm = 4.108383e+04
 Iter 6, norm = 1.222373e+04
 Iter 7, norm = 3.499400e+03
 Iter 8, norm = 1.052779e+03
 Iter 9, norm = 3.114556e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.640181e+06 Max 3.645148e+09
Ave Values = -1418.921162 -3.416270 10.087489 9.964050 0.000000 31451.674100 376312873.992648 0.000000
Iter 167 Analysis_Time 177.000000

iter 167 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.776495e-03 Thermal_dt 8.776495e-03 time 0.000000e+00 
auto_dt from Courant 8.776495e-03
0.05 relaxation on auto_dt 8.702005e-03
storing dt_old 8.702005e-03
Outgoing auto_dt 8.702005e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.793968e-04 (2) 2.637000e-06 (3) -1.721592e-05 (4) -1.952327e-05 (6) -1.376359e-03 (7) 4.130255e-04
TurbK limits - Avg convergence slope = 1.376359e-03
Vy Vel limits - Time Average Slope = 3.935743e-01, Concavity = 2.290555e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.733755e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 168   Local iter = 168
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.523405e+02
 Iter 1, norm = 1.199810e+02
 Iter 2, norm = 3.366272e+01
 Iter 3, norm = 9.714921e+00
 Iter 4, norm = 3.057289e+00
 Iter 5, norm = 9.706156e-01
 Iter 6, norm = 3.270801e-01
 Iter 7, norm = 1.121275e-01
 Iter 8, norm = 3.979954e-02
 Iter 9, norm = 1.434752e-02
 Iter 10, norm = 5.244297e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.421679e+03 Max 3.875848e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.795176e+02
 Iter 1, norm = 7.251066e+01
 Iter 2, norm = 1.664756e+01
 Iter 3, norm = 4.457391e+00
 Iter 4, norm = 1.219094e+00
 Iter 5, norm = 3.562555e-01
 Iter 6, norm = 1.027585e-01
 Iter 7, norm = 3.124581e-02
 Iter 8, norm = 9.175240e-03
 Iter 9, norm = 2.877463e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.347162e+02 Max 5.542119e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.389873e+02
 Iter 1, norm = 1.181150e+02
 Iter 2, norm = 2.775157e+01
 Iter 3, norm = 6.929566e+00
 Iter 4, norm = 1.894634e+00
 Iter 5, norm = 5.205714e-01
 Iter 6, norm = 1.464268e-01
 Iter 7, norm = 4.239820e-02
 Iter 8, norm = 1.221659e-02
 Iter 9, norm = 3.644794e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.592369e+02 Max 6.897926e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.219805e-06, Max = 1.006409e-02, Ratio = 8.250578e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050310, Ave = 2.042303
kPhi 4 Iter 167 cpu1 0.091000 cpu2 0.163000 d1+d2 4.663233 k 10 reset 16 fct 0.097600 itr 0.171600 fill 4.665286 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.07280E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 168 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.571417 D2 2.091652 D 4.663068 CPU 0.294000 ( 0.081000 / 0.160000 ) Total 50.841000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 38 res_in 1.727594e-03 res_out 1.072800e-11 eps 1.727594e-11 srr 6.209795e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501079e+03 Max 3.080322e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 167 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.102697e+04
 Iter 1, norm = 1.061931e+04
 Iter 2, norm = 2.895073e+03
 Iter 3, norm = 7.852454e+02
 Iter 4, norm = 2.212528e+02
 Iter 5, norm = 6.157562e+01
 Iter 6, norm = 1.747919e+01
 Iter 7, norm = 4.944896e+00
 Iter 8, norm = 1.448476e+00
 Iter 9, norm = 4.271414e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012689e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.789797e+07
 Iter 1, norm = 6.074581e+06
 Iter 2, norm = 1.583832e+06
 Iter 3, norm = 4.329138e+05
 Iter 4, norm = 1.273619e+05
 Iter 5, norm = 3.648838e+04
 Iter 6, norm = 1.102420e+04
 Iter 7, norm = 3.228439e+03
 Iter 8, norm = 9.904526e+02
 Iter 9, norm = 2.962146e+02
 Iter 10, norm = 9.187116e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.366253e+05 Max 3.640059e+09
Ave Values = -1419.715890 -3.412282 10.066531 9.291131 0.000000 31341.039237 376459943.355707 0.000000
Iter 168 Analysis_Time 178.000000

iter 168 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.780574e-03 Thermal_dt 8.780574e-03 time 0.000000e+00 
auto_dt from Courant 8.780574e-03
0.05 relaxation on auto_dt 8.705933e-03
storing dt_old 8.705933e-03
Outgoing auto_dt 8.705933e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.686811e-04 (2) 3.355212e-06 (3) -1.763369e-05 (4) -1.904568e-05 (6) -1.355521e-03 (7) 3.908169e-04
TurbK limits - Avg convergence slope = 1.355521e-03
Vy Vel limits - Time Average Slope = 3.819969e-01, Concavity = 2.264862e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.016681e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 169   Local iter = 169
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.515811e+02
 Iter 1, norm = 1.197306e+02
 Iter 2, norm = 3.357980e+01
 Iter 3, norm = 9.679818e+00
 Iter 4, norm = 3.042840e+00
 Iter 5, norm = 9.647202e-01
 Iter 6, norm = 3.247280e-01
 Iter 7, norm = 1.112176e-01
 Iter 8, norm = 3.944735e-02
 Iter 9, norm = 1.421452e-02
 Iter 10, norm = 5.193619e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.420538e+03 Max 3.882767e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.795507e+02
 Iter 1, norm = 7.250577e+01
 Iter 2, norm = 1.664324e+01
 Iter 3, norm = 4.455715e+00
 Iter 4, norm = 1.218573e+00
 Iter 5, norm = 3.560494e-01
 Iter 6, norm = 1.026906e-01
 Iter 7, norm = 3.121653e-02
 Iter 8, norm = 9.165297e-03
 Iter 9, norm = 2.873538e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.349566e+02 Max 5.542532e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.386771e+02
 Iter 1, norm = 1.181090e+02
 Iter 2, norm = 2.773793e+01
 Iter 3, norm = 6.928775e+00
 Iter 4, norm = 1.893800e+00
 Iter 5, norm = 5.205152e-01
 Iter 6, norm = 1.464095e-01
 Iter 7, norm = 4.240619e-02
 Iter 8, norm = 1.221953e-02
 Iter 9, norm = 3.646009e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.590321e+02 Max 6.892847e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.220343e-06, Max = 1.006848e-02, Ratio = 8.250533e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050310, Ave = 2.042457
kPhi 4 Iter 168 cpu1 0.081000 cpu2 0.160000 d1+d2 4.663068 k 10 reset 16 fct 0.095800 itr 0.170900 fill 4.664875 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.01017E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 169 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.571113 D2 2.091454 D 4.662566 CPU 0.302000 ( 0.087000 / 0.162000 ) Total 51.143000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 38 res_in 1.603026e-03 res_out 1.010166e-11 eps 1.603026e-11 srr 6.301620e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500882e+03 Max 3.078027e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 168 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.498968e+04
 Iter 1, norm = 7.776068e+03
 Iter 2, norm = 2.154763e+03
 Iter 3, norm = 6.071189e+02
 Iter 4, norm = 1.753873e+02
 Iter 5, norm = 5.054343e+01
 Iter 6, norm = 1.486639e+01
 Iter 7, norm = 4.352606e+00
 Iter 8, norm = 1.314513e+00
 Iter 9, norm = 3.963734e-01
 Iter 10, norm = 1.226489e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012710e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.328385e+07
 Iter 1, norm = 6.879280e+06
 Iter 2, norm = 1.768115e+06
 Iter 3, norm = 4.828208e+05
 Iter 4, norm = 1.405708e+05
 Iter 5, norm = 3.980423e+04
 Iter 6, norm = 1.179761e+04
 Iter 7, norm = 3.476689e+03
 Iter 8, norm = 1.052772e+03
 Iter 9, norm = 3.212946e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.820632e+06 Max 3.634993e+09
Ave Values = -1420.498587 -3.407504 10.045008 8.623010 0.000000 31232.906893 376601910.859175 0.000000
Iter 169 Analysis_Time 179.000000

iter 169 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.784725e-03 Thermal_dt 8.784725e-03 time 0.000000e+00 
auto_dt from Courant 8.784725e-03
0.05 relaxation on auto_dt 8.709873e-03
storing dt_old 8.709873e-03
Outgoing auto_dt 8.709873e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.581179e-04 (2) 4.017704e-06 (3) -1.809762e-05 (4) -1.890952e-05 (6) -1.324860e-03 (7) 3.771120e-04
TurbK limits - Avg convergence slope = 1.324860e-03
Vy Vel limits - Time Average Slope = 3.704302e-01, Concavity = 2.238302e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.937603e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 170   Local iter = 170
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.504672e+02
 Iter 1, norm = 1.194204e+02
 Iter 2, norm = 3.349382e+01
 Iter 3, norm = 9.644055e+00
 Iter 4, norm = 3.028306e+00
 Iter 5, norm = 9.589090e-01
 Iter 6, norm = 3.223995e-01
 Iter 7, norm = 1.103216e-01
 Iter 8, norm = 3.910046e-02
 Iter 9, norm = 1.408395e-02
 Iter 10, norm = 5.144145e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.419382e+03 Max 3.889269e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.795663e+02
 Iter 1, norm = 7.253879e+01
 Iter 2, norm = 1.664878e+01
 Iter 3, norm = 4.456152e+00
 Iter 4, norm = 1.218443e+00
 Iter 5, norm = 3.559960e-01
 Iter 6, norm = 1.026685e-01
 Iter 7, norm = 3.121104e-02
 Iter 8, norm = 9.162531e-03
 Iter 9, norm = 2.872768e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.351919e+02 Max 5.542901e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.383348e+02
 Iter 1, norm = 1.179645e+02
 Iter 2, norm = 2.769322e+01
 Iter 3, norm = 6.916354e+00
 Iter 4, norm = 1.889728e+00
 Iter 5, norm = 5.195983e-01
 Iter 6, norm = 1.461600e-01
 Iter 7, norm = 4.236189e-02
 Iter 8, norm = 1.220996e-02
 Iter 9, norm = 3.645214e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.588336e+02 Max 6.887936e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.220867e-06, Max = 1.007224e-02, Ratio = 8.250071e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050310, Ave = 2.042605
kPhi 4 Iter 169 cpu1 0.087000 cpu2 0.162000 d1+d2 4.662566 k 10 reset 16 fct 0.095500 itr 0.171100 fill 4.664465 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=8.52499E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 170 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.571045 D2 2.091049 D 4.662094 CPU 0.294000 ( 0.085000 / 0.157000 ) Total 51.437000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 38 res_in 1.694539e-03 res_out 8.524991e-12 eps 1.694539e-11 srr 5.030861e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500731e+03 Max 3.075719e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 169 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.647853e+04
 Iter 1, norm = 6.285975e+03
 Iter 2, norm = 1.771826e+03
 Iter 3, norm = 5.074288e+02
 Iter 4, norm = 1.506387e+02
 Iter 5, norm = 4.428140e+01
 Iter 6, norm = 1.339831e+01
 Iter 7, norm = 4.003404e+00
 Iter 8, norm = 1.233057e+00
 Iter 9, norm = 3.763847e-01
 Iter 10, norm = 1.175541e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012741e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.668427e+07
 Iter 1, norm = 5.993238e+06
 Iter 2, norm = 1.539902e+06
 Iter 3, norm = 4.358034e+05
 Iter 4, norm = 1.265124e+05
 Iter 5, norm = 3.661429e+04
 Iter 6, norm = 1.090355e+04
 Iter 7, norm = 3.221061e+03
 Iter 8, norm = 9.807289e+02
 Iter 9, norm = 2.958991e+02
 Iter 10, norm = 9.152830e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.272746e+05 Max 3.629956e+09
Ave Values = -1421.269256 -3.401987 10.022971 7.935568 0.000000 31126.812621 376743616.948554 0.000000
Iter 170 Analysis_Time 180.000000

iter 170 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.788935e-03 Thermal_dt 8.788935e-03 time 0.000000e+00 
auto_dt from Courant 8.788935e-03
0.05 relaxation on auto_dt 8.713826e-03
storing dt_old 8.713826e-03
Outgoing auto_dt 8.713826e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.475784e-04 (2) 4.635835e-06 (3) -1.851696e-05 (4) -1.945600e-05 (6) -1.299889e-03 (7) 3.762757e-04
TurbD limits - Max convergence slope = 1.313827e-03
Vy Vel limits - Time Average Slope = 3.588769e-01, Concavity = 2.210869e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.915060e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 171   Local iter = 171
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.495352e+02
 Iter 1, norm = 1.191430e+02
 Iter 2, norm = 3.340200e+01
 Iter 3, norm = 9.606943e+00
 Iter 4, norm = 3.013034e+00
 Iter 5, norm = 9.527793e-01
 Iter 6, norm = 3.199274e-01
 Iter 7, norm = 1.093641e-01
 Iter 8, norm = 3.872662e-02
 Iter 9, norm = 1.394248e-02
 Iter 10, norm = 5.090164e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.418212e+03 Max 3.895293e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.796763e+02
 Iter 1, norm = 7.256818e+01
 Iter 2, norm = 1.665384e+01
 Iter 3, norm = 4.457360e+00
 Iter 4, norm = 1.218570e+00
 Iter 5, norm = 3.560349e-01
 Iter 6, norm = 1.026643e-01
 Iter 7, norm = 3.120791e-02
 Iter 8, norm = 9.159919e-03
 Iter 9, norm = 2.871663e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.354231e+02 Max 5.543200e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.383329e+02
 Iter 1, norm = 1.180355e+02
 Iter 2, norm = 2.770945e+01
 Iter 3, norm = 6.920780e+00
 Iter 4, norm = 1.890808e+00
 Iter 5, norm = 5.199545e-01
 Iter 6, norm = 1.462862e-01
 Iter 7, norm = 4.240422e-02
 Iter 8, norm = 1.222455e-02
 Iter 9, norm = 3.649345e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.586421e+02 Max 6.883179e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.221376e-06, Max = 1.007652e-02, Ratio = 8.250136e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050311, Ave = 2.042753
kPhi 4 Iter 170 cpu1 0.085000 cpu2 0.157000 d1+d2 4.662094 k 10 reset 16 fct 0.095100 itr 0.169500 fill 4.664034 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.48707E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 171 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.570864 D2 2.090821 D 4.661685 CPU 0.348000 ( 0.095000 / 0.182000 ) Total 51.785000
 CPU time in solver = 3.480000e-01
res_data kPhi 4 its 38 res_in 1.615103e-03 res_out 1.487073e-11 eps 1.615103e-11 srr 9.207294e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500549e+03 Max 3.073571e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 170 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.207795e+04
 Iter 1, norm = 5.389001e+03
 Iter 2, norm = 1.581996e+03
 Iter 3, norm = 4.544957e+02
 Iter 4, norm = 1.381608e+02
 Iter 5, norm = 4.109474e+01
 Iter 6, norm = 1.264591e+01
 Iter 7, norm = 3.829396e+00
 Iter 8, norm = 1.190674e+00
 Iter 9, norm = 3.663410e-01
 Iter 10, norm = 1.148430e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.012762e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.025274e+07
 Iter 1, norm = 6.740616e+06
 Iter 2, norm = 1.815270e+06
 Iter 3, norm = 5.124470e+05
 Iter 4, norm = 1.515112e+05
 Iter 5, norm = 4.377919e+04
 Iter 6, norm = 1.308570e+04
 Iter 7, norm = 3.814662e+03
 Iter 8, norm = 1.148528e+03
 Iter 9, norm = 3.397585e+02
 Iter 10, norm = 1.033812e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.637569e+05 Max 3.624960e+09
Ave Values = -1422.028325 -3.395739 10.000329 7.255966 0.000000 31023.198949 376878920.486140 0.000000
Iter 171 Analysis_Time 181.000000

iter 171 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.793199e-03 Thermal_dt 8.793199e-03 time 0.000000e+00 
auto_dt from Courant 8.793199e-03
0.05 relaxation on auto_dt 8.717794e-03
storing dt_old 8.717794e-03
Outgoing auto_dt 8.717794e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.374192e-04 (2) 5.246963e-06 (3) -1.901379e-05 (4) -1.923373e-05 (6) -1.269496e-03 (7) 3.591397e-04
Vx Vel limits - Max convergence slope = 1.850412e-03
Vy Vel limits - Time Average Slope = 3.473350e-01, Concavity = 2.182529e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.067554e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 172   Local iter = 172
CPU time in formloop calculation = 0.117, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.489693e+02
 Iter 1, norm = 1.189472e+02
 Iter 2, norm = 3.333213e+01
 Iter 3, norm = 9.576922e+00
 Iter 4, norm = 3.000387e+00
 Iter 5, norm = 9.475802e-01
 Iter 6, norm = 3.178125e-01
 Iter 7, norm = 1.085375e-01
 Iter 8, norm = 3.840253e-02
 Iter 9, norm = 1.381934e-02
 Iter 10, norm = 5.043017e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.417030e+03 Max 3.901984e+02
CPU time in formloop calculation = 0.123, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.798080e+02
 Iter 1, norm = 7.259787e+01
 Iter 2, norm = 1.665809e+01
 Iter 3, norm = 4.458133e+00
 Iter 4, norm = 1.218555e+00
 Iter 5, norm = 3.560357e-01
 Iter 6, norm = 1.026530e-01
 Iter 7, norm = 3.120294e-02
 Iter 8, norm = 9.156745e-03
 Iter 9, norm = 2.870313e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.356508e+02 Max 5.543460e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.385224e+02
 Iter 1, norm = 1.181446e+02
 Iter 2, norm = 2.773638e+01
 Iter 3, norm = 6.928513e+00
 Iter 4, norm = 1.893507e+00
 Iter 5, norm = 5.207098e-01
 Iter 6, norm = 1.465711e-01
 Iter 7, norm = 4.248968e-02
 Iter 8, norm = 1.225276e-02
 Iter 9, norm = 3.657107e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.584578e+02 Max 6.878563e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.221869e-06, Max = 1.008032e-02, Ratio = 8.249917e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050311, Ave = 2.042904
kPhi 4 Iter 171 cpu1 0.095000 cpu2 0.182000 d1+d2 4.661685 k 10 reset 16 fct 0.095100 itr 0.169500 fill 4.663607 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.30728E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 172 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.570615 D2 2.090597 D 4.661212 CPU 0.382000 ( 0.097000 / 0.228000 ) Total 52.167000
 CPU time in solver = 3.820000e-01
res_data kPhi 4 its 38 res_in 1.558588e-03 res_out 1.307281e-11 eps 1.558588e-11 srr 8.387597e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500376e+03 Max 3.071503e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 171 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.983577e+04
 Iter 1, norm = 4.944910e+03
 Iter 2, norm = 1.483311e+03
 Iter 3, norm = 4.268118e+02
 Iter 4, norm = 1.313925e+02
 Iter 5, norm = 3.921478e+01
 Iter 6, norm = 1.218312e+01
 Iter 7, norm = 3.704002e+00
 Iter 8, norm = 1.157983e+00
 Iter 9, norm = 3.570490e-01
 Iter 10, norm = 1.122029e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012774e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.448455e+07
 Iter 1, norm = 5.711011e+06
 Iter 2, norm = 1.503174e+06
 Iter 3, norm = 4.219605e+05
 Iter 4, norm = 1.246178e+05
 Iter 5, norm = 3.599283e+04
 Iter 6, norm = 1.085007e+04
 Iter 7, norm = 3.176017e+03
 Iter 8, norm = 9.639579e+02
 Iter 9, norm = 2.869153e+02
 Iter 10, norm = 8.751440e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.673635e+05 Max 3.620013e+09
Ave Values = -1422.776027 -3.388774 9.977135 6.577126 0.000000 30921.628411 377011087.713731 0.000000
Iter 172 Analysis_Time 182.000000

iter 172 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.797508e-03 Thermal_dt 8.797508e-03 time 0.000000e+00 
auto_dt from Courant 8.797508e-03
0.05 relaxation on auto_dt 8.721780e-03
storing dt_old 8.721780e-03
Outgoing auto_dt 8.721780e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.274739e-04 (2) 5.845316e-06 (3) -1.946404e-05 (4) -1.921180e-05 (6) -1.244463e-03 (7) 3.506890e-04
Vx Vel limits - Max convergence slope = 1.828010e-03
Vy Vel limits - Time Average Slope = 3.358456e-01, Concavity = 2.153612e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.739102e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 173   Local iter = 173
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.487415e+02
 Iter 1, norm = 1.188203e+02
 Iter 2, norm = 3.328407e+01
 Iter 3, norm = 9.553530e+00
 Iter 4, norm = 2.989942e+00
 Iter 5, norm = 9.431170e-01
 Iter 6, norm = 3.159527e-01
 Iter 7, norm = 1.078006e-01
 Iter 8, norm = 3.811006e-02
 Iter 9, norm = 1.370742e-02
 Iter 10, norm = 4.999823e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.415837e+03 Max 3.917932e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.799645e+02
 Iter 1, norm = 7.262914e+01
 Iter 2, norm = 1.666381e+01
 Iter 3, norm = 4.460004e+00
 Iter 4, norm = 1.219012e+00
 Iter 5, norm = 3.561889e-01
 Iter 6, norm = 1.026824e-01
 Iter 7, norm = 3.120932e-02
 Iter 8, norm = 9.156470e-03
 Iter 9, norm = 2.869965e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.358739e+02 Max 5.543688e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.388627e+02
 Iter 1, norm = 1.182551e+02
 Iter 2, norm = 2.776223e+01
 Iter 3, norm = 6.935807e+00
 Iter 4, norm = 1.895211e+00
 Iter 5, norm = 5.211788e-01
 Iter 6, norm = 1.467148e-01
 Iter 7, norm = 4.253127e-02
 Iter 8, norm = 1.226518e-02
 Iter 9, norm = 3.660158e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.582802e+02 Max 6.874088e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.222345e-06, Max = 1.008408e-02, Ratio = 8.249783e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050312, Ave = 2.043051
kPhi 4 Iter 172 cpu1 0.097000 cpu2 0.228000 d1+d2 4.661212 k 10 reset 16 fct 0.093700 itr 0.174200 fill 4.663162 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.19370E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 173 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.570628 D2 2.090175 D 4.660803 CPU 0.318000 ( 0.095000 / 0.169000 ) Total 52.485000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 38 res_in 1.540119e-03 res_out 1.193701e-11 eps 1.540119e-11 srr 7.750703e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500346e+03 Max 3.069447e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 172 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.863066e+04
 Iter 1, norm = 4.715081e+03
 Iter 2, norm = 1.429954e+03
 Iter 3, norm = 4.122981e+02
 Iter 4, norm = 1.274612e+02
 Iter 5, norm = 3.810244e+01
 Iter 6, norm = 1.186730e+01
 Iter 7, norm = 3.614933e+00
 Iter 8, norm = 1.131294e+00
 Iter 9, norm = 3.491798e-01
 Iter 10, norm = 1.097555e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012779e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.721605e+07
 Iter 1, norm = 7.759817e+06
 Iter 2, norm = 2.052632e+06
 Iter 3, norm = 5.706370e+05
 Iter 4, norm = 1.634021e+05
 Iter 5, norm = 4.552108e+04
 Iter 6, norm = 1.322158e+04
 Iter 7, norm = 3.792387e+03
 Iter 8, norm = 1.135785e+03
 Iter 9, norm = 3.344082e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.405841e+06 Max 3.615126e+09
Ave Values = -1423.512287 -3.381107 9.953421 5.891880 0.000000 30821.365221 377138972.877333 0.000000
Iter 173 Analysis_Time 183.000000

iter 173 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.801856e-03 Thermal_dt 8.801856e-03 time 0.000000e+00 
auto_dt from Courant 8.801856e-03
0.05 relaxation on auto_dt 8.725784e-03
storing dt_old 8.725784e-03
Outgoing auto_dt 8.725784e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.174835e-04 (2) 6.429360e-06 (3) -1.988870e-05 (4) -1.939273e-05 (6) -1.228446e-03 (7) 3.392081e-04
Vx Vel limits - Max convergence slope = 1.808798e-03
Vy Vel limits - Time Average Slope = 3.244467e-01, Concavity = 2.124427e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.324854e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 174   Local iter = 174
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.487060e+02
 Iter 1, norm = 1.187322e+02
 Iter 2, norm = 3.324976e+01
 Iter 3, norm = 9.535512e+00
 Iter 4, norm = 2.981665e+00
 Iter 5, norm = 9.395112e-01
 Iter 6, norm = 3.144263e-01
 Iter 7, norm = 1.071929e-01
 Iter 8, norm = 3.786677e-02
 Iter 9, norm = 1.361431e-02
 Iter 10, norm = 4.963726e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.414636e+03 Max 3.933713e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.801164e+02
 Iter 1, norm = 7.264956e+01
 Iter 2, norm = 1.667063e+01
 Iter 3, norm = 4.462020e+00
 Iter 4, norm = 1.219797e+00
 Iter 5, norm = 3.564318e-01
 Iter 6, norm = 1.027604e-01
 Iter 7, norm = 3.123446e-02
 Iter 8, norm = 9.162092e-03
 Iter 9, norm = 2.871954e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.360923e+02 Max 5.543890e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.392715e+02
 Iter 1, norm = 1.183518e+02
 Iter 2, norm = 2.778852e+01
 Iter 3, norm = 6.942914e+00
 Iter 4, norm = 1.897123e+00
 Iter 5, norm = 5.216786e-01
 Iter 6, norm = 1.468877e-01
 Iter 7, norm = 4.257968e-02
 Iter 8, norm = 1.228098e-02
 Iter 9, norm = 3.664246e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.581070e+02 Max 6.869776e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.222806e-06, Max = 1.008739e-02, Ratio = 8.249374e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050312, Ave = 2.043197
kPhi 4 Iter 173 cpu1 0.095000 cpu2 0.169000 d1+d2 4.660803 k 10 reset 16 fct 0.091500 itr 0.172000 fill 4.662724 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=6.18807E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 174 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.570548 D2 2.090040 D 4.660588 CPU 0.312000 ( 0.093000 / 0.161000 ) Total 52.797000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 38 res_in 1.542042e-03 res_out 6.188073e-12 eps 1.542042e-11 srr 4.012908e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500459e+03 Max 3.067392e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 173 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.788704e+04
 Iter 1, norm = 4.564568e+03
 Iter 2, norm = 1.392317e+03
 Iter 3, norm = 4.010605e+02
 Iter 4, norm = 1.243208e+02
 Iter 5, norm = 3.712346e+01
 Iter 6, norm = 1.158597e+01
 Iter 7, norm = 3.527591e+00
 Iter 8, norm = 1.105348e+00
 Iter 9, norm = 3.411465e-01
 Iter 10, norm = 1.072948e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012778e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.426657e+07
 Iter 1, norm = 7.003951e+06
 Iter 2, norm = 1.757619e+06
 Iter 3, norm = 4.965873e+05
 Iter 4, norm = 1.412816e+05
 Iter 5, norm = 4.039495e+04
 Iter 6, norm = 1.184785e+04
 Iter 7, norm = 3.466664e+03
 Iter 8, norm = 1.050710e+03
 Iter 9, norm = 3.135721e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.212371e+04 Max 3.610304e+09
Ave Values = -1424.236941 -3.372783 9.929186 5.192871 0.000000 30722.271528 377264827.329082 0.000000
Iter 174 Analysis_Time 184.000000

iter 174 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.806238e-03 Thermal_dt 8.806238e-03 time 0.000000e+00 
auto_dt from Courant 8.806238e-03
0.05 relaxation on auto_dt 8.729807e-03
storing dt_old 8.729807e-03
Outgoing auto_dt 8.729807e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.073755e-04 (2) 6.977494e-06 (3) -2.031309e-05 (4) -1.978182e-05 (6) -1.214117e-03 (7) 3.337086e-04
Vx Vel limits - Max convergence slope = 1.789132e-03
Vy Vel limits - Time Average Slope = 3.131523e-01, Concavity = 2.095078e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.064456e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 175   Local iter = 175
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.487531e+02
 Iter 1, norm = 1.186662e+02
 Iter 2, norm = 3.322089e+01
 Iter 3, norm = 9.518234e+00
 Iter 4, norm = 2.973391e+00
 Iter 5, norm = 9.358209e-01
 Iter 6, norm = 3.128480e-01
 Iter 7, norm = 1.065585e-01
 Iter 8, norm = 3.761171e-02
 Iter 9, norm = 1.351606e-02
 Iter 10, norm = 4.925563e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.413426e+03 Max 3.949338e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.802409e+02
 Iter 1, norm = 7.267574e+01
 Iter 2, norm = 1.667409e+01
 Iter 3, norm = 4.462763e+00
 Iter 4, norm = 1.219836e+00
 Iter 5, norm = 3.564600e-01
 Iter 6, norm = 1.027524e-01
 Iter 7, norm = 3.123046e-02
 Iter 8, norm = 9.158822e-03
 Iter 9, norm = 2.870714e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.363068e+02 Max 5.544069e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.396784e+02
 Iter 1, norm = 1.184440e+02
 Iter 2, norm = 2.781444e+01
 Iter 3, norm = 6.949592e+00
 Iter 4, norm = 1.898897e+00
 Iter 5, norm = 5.221659e-01
 Iter 6, norm = 1.470530e-01
 Iter 7, norm = 4.262663e-02
 Iter 8, norm = 1.229639e-02
 Iter 9, norm = 3.668173e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.579376e+02 Max 6.865623e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.223252e-06, Max = 1.009095e-02, Ratio = 8.249282e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050312, Ave = 2.043331
kPhi 4 Iter 174 cpu1 0.093000 cpu2 0.161000 d1+d2 4.660588 k 10 reset 16 fct 0.091600 itr 0.171800 fill 4.662314 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=5.61764E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 175 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.570446 D2 2.089965 D 4.660411 CPU 0.308000 ( 0.087000 / 0.169000 ) Total 53.105000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 38 res_in 1.533730e-03 res_out 5.617636e-12 eps 1.533730e-11 srr 3.662729e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500581e+03 Max 3.065382e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 174 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.733671e+04
 Iter 1, norm = 4.450118e+03
 Iter 2, norm = 1.361107e+03
 Iter 3, norm = 3.927611e+02
 Iter 4, norm = 1.217599e+02
 Iter 5, norm = 3.641788e+01
 Iter 6, norm = 1.136237e+01
 Iter 7, norm = 3.463826e+00
 Iter 8, norm = 1.085024e+00
 Iter 9, norm = 3.350396e-01
 Iter 10, norm = 1.053595e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012775e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.790327e+07
 Iter 1, norm = 6.038860e+06
 Iter 2, norm = 1.541550e+06
 Iter 3, norm = 4.244348e+05
 Iter 4, norm = 1.238266e+05
 Iter 5, norm = 3.560329e+04
 Iter 6, norm = 1.065743e+04
 Iter 7, norm = 3.194139e+03
 Iter 8, norm = 9.758609e+02
 Iter 9, norm = 3.015997e+02
 Iter 10, norm = 9.305986e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.241162e+05 Max 3.605542e+09
Ave Values = -1424.949692 -3.363814 9.904511 4.478419 0.000000 30624.942939 377380813.475537 0.000000
Iter 175 Analysis_Time 185.000000
At Iter 175, cf_avg 0 j 1 Avg
At Iter 175, cf_min 0 j 0 Min
At Iter 175, cf_max 0 j 1 Max

iter 175 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.810647e-03 Thermal_dt 8.810647e-03 time 0.000000e+00 
auto_dt from Courant 8.810647e-03
0.05 relaxation on auto_dt 8.733849e-03
storing dt_old 8.733849e-03
Outgoing auto_dt 8.733849e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.970369e-04 (2) 7.512847e-06 (3) -2.066854e-05 (4) -2.021847e-05 (6) -1.192490e-03 (7) 3.074397e-04
Vx Vel limits - Max convergence slope = 1.768423e-03
Vy Vel limits - Time Average Slope = 3.019636e-01, Concavity = 2.065561e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.948530e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 176   Local iter = 176
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.450847e+02
 Iter 1, norm = 1.179628e+02
 Iter 2, norm = 3.308736e+01
 Iter 3, norm = 9.475157e+00
 Iter 4, norm = 2.958562e+00
 Iter 5, norm = 9.305413e-01
 Iter 6, norm = 3.108176e-01
 Iter 7, norm = 1.057948e-01
 Iter 8, norm = 3.732406e-02
 Iter 9, norm = 1.340883e-02
 Iter 10, norm = 4.886725e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.412211e+03 Max 3.964797e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.798017e+02
 Iter 1, norm = 7.274075e+01
 Iter 2, norm = 1.667466e+01
 Iter 3, norm = 4.456079e+00
 Iter 4, norm = 1.216347e+00
 Iter 5, norm = 3.552152e-01
 Iter 6, norm = 1.023966e-01
 Iter 7, norm = 3.113303e-02
 Iter 8, norm = 9.132510e-03
 Iter 9, norm = 2.862948e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.365172e+02 Max 5.544234e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.381187e+02
 Iter 1, norm = 1.174796e+02
 Iter 2, norm = 2.757118e+01
 Iter 3, norm = 6.870782e+00
 Iter 4, norm = 1.876701e+00
 Iter 5, norm = 5.164184e-01
 Iter 6, norm = 1.454011e-01
 Iter 7, norm = 4.222859e-02
 Iter 8, norm = 1.219361e-02
 Iter 9, norm = 3.645945e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.577746e+02 Max 6.861588e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.223679e-06, Max = 1.009415e-02, Ratio = 8.249017e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050313, Ave = 2.043469
kPhi 4 Iter 175 cpu1 0.087000 cpu2 0.169000 d1+d2 4.660411 k 10 reset 16 fct 0.090000 itr 0.172400 fill 4.661929 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=2.04922E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 176 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.570353 D2 2.089749 D 4.660103 CPU 0.302000 ( 0.086000 / 0.160000 ) Total 53.407000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 37 res_in 3.004038e-03 res_out 2.049218e-11 eps 3.004038e-11 srr 6.821545e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500894e+03 Max 3.063083e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 175 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.693473e+04
 Iter 1, norm = 4.351625e+03
 Iter 2, norm = 1.332771e+03
 Iter 3, norm = 3.840513e+02
 Iter 4, norm = 1.192187e+02
 Iter 5, norm = 3.560396e+01
 Iter 6, norm = 1.112158e+01
 Iter 7, norm = 3.386034e+00
 Iter 8, norm = 1.061517e+00
 Iter 9, norm = 3.274653e-01
 Iter 10, norm = 1.030124e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012769e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.002465e+07
 Iter 1, norm = 6.636381e+06
 Iter 2, norm = 1.808318e+06
 Iter 3, norm = 5.077874e+05
 Iter 4, norm = 1.488274e+05
 Iter 5, norm = 4.290945e+04
 Iter 6, norm = 1.276200e+04
 Iter 7, norm = 3.709818e+03
 Iter 8, norm = 1.119557e+03
 Iter 9, norm = 3.304341e+02
 Iter 10, norm = 1.009746e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.139841e+05 Max 3.600831e+09
Ave Values = -1425.649079 -3.354139 9.879398 3.647252 0.000000 30528.361317 377489616.663842 0.000000
Iter 176 Analysis_Time 186.000000

iter 176 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.815075e-03 Thermal_dt 8.815075e-03 time 0.000000e+00 
auto_dt from Courant 8.815075e-03
0.05 relaxation on auto_dt 8.737910e-03
storing dt_old 8.737910e-03
Outgoing auto_dt 8.737910e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.854924e-04 (2) 8.099520e-06 (3) -2.102371e-05 (4) -2.352095e-05 (6) -1.183338e-03 (7) 2.883115e-04
Vx Vel limits - Max convergence slope = 1.750890e-03
Vy Vel limits - Time Average Slope = 2.908760e-01, Concavity = 2.035850e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.810389e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 177   Local iter = 177
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.427354e+02
 Iter 1, norm = 1.174406e+02
 Iter 2, norm = 3.291237e+01
 Iter 3, norm = 9.414681e+00
 Iter 4, norm = 2.933980e+00
 Iter 5, norm = 9.210930e-01
 Iter 6, norm = 3.069702e-01
 Iter 7, norm = 1.042836e-01
 Iter 8, norm = 3.672656e-02
 Iter 9, norm = 1.317825e-02
 Iter 10, norm = 4.798578e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.410992e+03 Max 3.980109e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.799487e+02
 Iter 1, norm = 7.275080e+01
 Iter 2, norm = 1.667014e+01
 Iter 3, norm = 4.453502e+00
 Iter 4, norm = 1.215423e+00
 Iter 5, norm = 3.547920e-01
 Iter 6, norm = 1.022604e-01
 Iter 7, norm = 3.107538e-02
 Iter 8, norm = 9.114560e-03
 Iter 9, norm = 2.855523e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.367228e+02 Max 5.544384e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.380586e+02
 Iter 1, norm = 1.176798e+02
 Iter 2, norm = 2.761617e+01
 Iter 3, norm = 6.882485e+00
 Iter 4, norm = 1.879586e+00
 Iter 5, norm = 5.172067e-01
 Iter 6, norm = 1.456126e-01
 Iter 7, norm = 4.228602e-02
 Iter 8, norm = 1.221242e-02
 Iter 9, norm = 3.650214e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.576176e+02 Max 6.857673e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.224087e-06, Max = 1.009756e-02, Ratio = 8.249053e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050313, Ave = 2.043601
kPhi 4 Iter 176 cpu1 0.086000 cpu2 0.160000 d1+d2 4.660103 k 10 reset 16 fct 0.089700 itr 0.171100 fill 4.661576 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=1.64024E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 177 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.570261 D2 2.089589 D 4.659850 CPU 0.304000 ( 0.088000 / 0.160000 ) Total 53.711000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 37 res_in 2.311668e-03 res_out 1.640245e-11 eps 2.311668e-11 srr 7.095504e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500897e+03 Max 3.061325e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 176 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.655848e+04
 Iter 1, norm = 4.261523e+03
 Iter 2, norm = 1.306101e+03
 Iter 3, norm = 3.766639e+02
 Iter 4, norm = 1.167959e+02
 Iter 5, norm = 3.492065e+01
 Iter 6, norm = 1.089285e+01
 Iter 7, norm = 3.319608e+00
 Iter 8, norm = 1.039379e+00
 Iter 9, norm = 3.207767e-01
 Iter 10, norm = 1.008237e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012761e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.459994e+07
 Iter 1, norm = 7.081369e+06
 Iter 2, norm = 1.830374e+06
 Iter 3, norm = 5.040681e+05
 Iter 4, norm = 1.472235e+05
 Iter 5, norm = 4.155317e+04
 Iter 6, norm = 1.228207e+04
 Iter 7, norm = 3.545540e+03
 Iter 8, norm = 1.069298e+03
 Iter 9, norm = 3.168375e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.189763e+06 Max 3.596162e+09
Ave Values = -1426.337032 -3.343778 9.853886 2.913874 0.000000 30433.706609 377592495.710878 0.000000
Iter 177 Analysis_Time 187.000000

iter 177 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.819518e-03 Thermal_dt 8.819518e-03 time 0.000000e+00 
auto_dt from Courant 8.819518e-03
0.05 relaxation on auto_dt 8.741990e-03
storing dt_old 8.741990e-03
Outgoing auto_dt 8.741990e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.755830e-04 (2) 8.668227e-06 (3) -2.134429e-05 (4) -2.075316e-05 (6) -1.159729e-03 (7) 2.725349e-04
Vx Vel limits - Max convergence slope = 1.733796e-03
Vy Vel limits - Time Average Slope = 2.798883e-01, Concavity = 2.005941e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.694461e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 178   Local iter = 178
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.415896e+02
 Iter 1, norm = 1.171627e+02
 Iter 2, norm = 3.281017e+01
 Iter 3, norm = 9.376075e+00
 Iter 4, norm = 2.917222e+00
 Iter 5, norm = 9.143630e-01
 Iter 6, norm = 3.041547e-01
 Iter 7, norm = 1.031626e-01
 Iter 8, norm = 3.627704e-02
 Iter 9, norm = 1.300391e-02
 Iter 10, norm = 4.731216e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.409770e+03 Max 3.995269e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.802637e+02
 Iter 1, norm = 7.280146e+01
 Iter 2, norm = 1.668058e+01
 Iter 3, norm = 4.456190e+00
 Iter 4, norm = 1.216088e+00
 Iter 5, norm = 3.549466e-01
 Iter 6, norm = 1.022813e-01
 Iter 7, norm = 3.107493e-02
 Iter 8, norm = 9.112061e-03
 Iter 9, norm = 2.854172e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.369226e+02 Max 5.544517e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.385007e+02
 Iter 1, norm = 1.180020e+02
 Iter 2, norm = 2.769743e+01
 Iter 3, norm = 6.905606e+00
 Iter 4, norm = 1.885982e+00
 Iter 5, norm = 5.189399e-01
 Iter 6, norm = 1.461294e-01
 Iter 7, norm = 4.242651e-02
 Iter 8, norm = 1.225577e-02
 Iter 9, norm = 3.661912e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.574654e+02 Max 6.853892e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.224478e-06, Max = 1.010042e-02, Ratio = 8.248750e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050314, Ave = 2.043733
kPhi 4 Iter 177 cpu1 0.088000 cpu2 0.160000 d1+d2 4.659850 k 10 reset 16 fct 0.089400 itr 0.170800 fill 4.661238 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.34951E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 178 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.570147 D2 2.089159 D 4.659306 CPU 0.329000 ( 0.092000 / 0.174000 ) Total 54.040000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 38 res_in 1.855485e-03 res_out 1.349514e-11 eps 1.855485e-11 srr 7.273108e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500864e+03 Max 3.059657e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 177 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.621342e+04
 Iter 1, norm = 4.177998e+03
 Iter 2, norm = 1.281198e+03
 Iter 3, norm = 3.691487e+02
 Iter 4, norm = 1.145243e+02
 Iter 5, norm = 3.421615e+01
 Iter 6, norm = 1.067765e+01
 Iter 7, norm = 3.253108e+00
 Iter 8, norm = 1.018634e+00
 Iter 9, norm = 3.144883e-01
 Iter 10, norm = 9.880874e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012753e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.483616e+07
 Iter 1, norm = 6.962203e+06
 Iter 2, norm = 1.749770e+06
 Iter 3, norm = 4.677163e+05
 Iter 4, norm = 1.337006e+05
 Iter 5, norm = 3.675980e+04
 Iter 6, norm = 1.078197e+04
 Iter 7, norm = 3.071832e+03
 Iter 8, norm = 9.248737e+02
 Iter 9, norm = 2.730696e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.509777e+06 Max 3.591535e+09
Ave Values = -1427.013737 -3.332794 9.827990 2.244341 0.000000 30340.154429 377694023.851959 0.000000
Iter 178 Analysis_Time 189.000000

iter 178 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.823973e-03 Thermal_dt 8.823973e-03 time 0.000000e+00 
auto_dt from Courant 8.823973e-03
0.05 relaxation on auto_dt 8.746089e-03
storing dt_old 8.746089e-03
Outgoing auto_dt 8.746089e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.658473e-04 (2) 9.185108e-06 (3) -2.165384e-05 (4) -1.894607e-05 (6) -1.146221e-03 (7) 2.688829e-04
Vx Vel limits - Max convergence slope = 1.715178e-03
Vy Vel limits - Time Average Slope = 2.689952e-01, Concavity = 1.975783e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.660733e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 179   Local iter = 179
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.412364e+02
 Iter 1, norm = 1.170477e+02
 Iter 2, norm = 3.276116e+01
 Iter 3, norm = 9.354717e+00
 Iter 4, norm = 2.906993e+00
 Iter 5, norm = 9.100532e-01
 Iter 6, norm = 3.022915e-01
 Iter 7, norm = 1.024117e-01
 Iter 8, norm = 3.597087e-02
 Iter 9, norm = 1.288441e-02
 Iter 10, norm = 4.684401e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.408547e+03 Max 4.010265e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.806946e+02
 Iter 1, norm = 7.288392e+01
 Iter 2, norm = 1.669928e+01
 Iter 3, norm = 4.461870e+00
 Iter 4, norm = 1.217563e+00
 Iter 5, norm = 3.554181e-01
 Iter 6, norm = 1.023869e-01
 Iter 7, norm = 3.110679e-02
 Iter 8, norm = 9.118145e-03
 Iter 9, norm = 2.856216e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.371190e+02 Max 5.544636e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.391429e+02
 Iter 1, norm = 1.182923e+02
 Iter 2, norm = 2.777058e+01
 Iter 3, norm = 6.926720e+00
 Iter 4, norm = 1.891708e+00
 Iter 5, norm = 5.204772e-01
 Iter 6, norm = 1.465992e-01
 Iter 7, norm = 4.255572e-02
 Iter 8, norm = 1.229609e-02
 Iter 9, norm = 3.673292e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.573189e+02 Max 6.850235e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.224852e-06, Max = 1.010336e-02, Ratio = 8.248637e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050314, Ave = 2.043870
kPhi 4 Iter 178 cpu1 0.092000 cpu2 0.174000 d1+d2 4.659306 k 10 reset 16 fct 0.090500 itr 0.172200 fill 4.660862 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=7.81031E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 179 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.570016 D2 2.088940 D 4.658956 CPU 0.327000 ( 0.095000 / 0.175000 ) Total 54.367000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 38 res_in 1.653711e-03 res_out 7.810314e-12 eps 1.653711e-11 srr 4.722903e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500871e+03 Max 3.057997e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 178 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.589199e+04
 Iter 1, norm = 4.096059e+03
 Iter 2, norm = 1.256071e+03
 Iter 3, norm = 3.620492e+02
 Iter 4, norm = 1.122245e+02
 Iter 5, norm = 3.355696e+01
 Iter 6, norm = 1.046008e+01
 Iter 7, norm = 3.188998e+00
 Iter 8, norm = 9.975804e-01
 Iter 9, norm = 3.080683e-01
 Iter 10, norm = 9.673989e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012746e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.795552e+07
 Iter 1, norm = 6.057249e+06
 Iter 2, norm = 1.547366e+06
 Iter 3, norm = 4.183383e+05
 Iter 4, norm = 1.218553e+05
 Iter 5, norm = 3.425644e+04
 Iter 6, norm = 1.028109e+04
 Iter 7, norm = 3.005761e+03
 Iter 8, norm = 9.206787e+02
 Iter 9, norm = 2.776230e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -2.634213e+05 Max 3.586953e+09
Ave Values = -1427.678964 -3.321222 9.801718 1.583483 0.000000 30247.687104 377781535.307244 0.000000
Iter 179 Analysis_Time 190.000000

iter 179 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.828430e-03 Thermal_dt 8.828430e-03 time 0.000000e+00 
auto_dt from Courant 8.828430e-03
0.05 relaxation on auto_dt 8.750207e-03
storing dt_old 8.750207e-03
Outgoing auto_dt 8.750207e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.559355e-04 (2) 9.670516e-06 (3) -2.195575e-05 (4) -1.870022e-05 (6) -1.132929e-03 (7) 2.316994e-04
Vx Vel limits - Max convergence slope = 1.693046e-03
Vy Vel limits - Time Average Slope = 2.582075e-01, Concavity = 1.945457e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.533597e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 180   Local iter = 180
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.413471e+02
 Iter 1, norm = 1.170324e+02
 Iter 2, norm = 3.274622e+01
 Iter 3, norm = 9.344658e+00
 Iter 4, norm = 2.901244e+00
 Iter 5, norm = 9.074311e-01
 Iter 6, norm = 3.011024e-01
 Iter 7, norm = 1.019224e-01
 Iter 8, norm = 3.576621e-02
 Iter 9, norm = 1.280355e-02
 Iter 10, norm = 4.652049e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.407324e+03 Max 4.025069e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.811246e+02
 Iter 1, norm = 7.294790e+01
 Iter 2, norm = 1.671217e+01
 Iter 3, norm = 4.465855e+00
 Iter 4, norm = 1.218636e+00
 Iter 5, norm = 3.557563e-01
 Iter 6, norm = 1.024591e-01
 Iter 7, norm = 3.112478e-02
 Iter 8, norm = 9.120247e-03
 Iter 9, norm = 2.856548e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.373113e+02 Max 5.544748e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.398352e+02
 Iter 1, norm = 1.185358e+02
 Iter 2, norm = 2.783270e+01
 Iter 3, norm = 6.944391e+00
 Iter 4, norm = 1.896577e+00
 Iter 5, norm = 5.217553e-01
 Iter 6, norm = 1.469925e-01
 Iter 7, norm = 4.266033e-02
 Iter 8, norm = 1.232765e-02
 Iter 9, norm = 3.681615e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.571784e+02 Max 6.846690e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.225207e-06, Max = 1.010579e-02, Ratio = 8.248233e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050314, Ave = 2.044003
kPhi 4 Iter 179 cpu1 0.095000 cpu2 0.175000 d1+d2 4.658956 k 10 reset 16 fct 0.091300 itr 0.173500 fill 4.660501 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=1.57204E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 180 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.569809 D2 2.088695 D 4.658504 CPU 0.316000 ( 0.087000 / 0.171000 ) Total 54.683000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 37 res_in 1.581885e-03 res_out 1.572035e-11 eps 1.581885e-11 srr 9.937733e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500909e+03 Max 3.056359e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 179 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.562360e+04
 Iter 1, norm = 4.021349e+03
 Iter 2, norm = 1.233513e+03
 Iter 3, norm = 3.549627e+02
 Iter 4, norm = 1.101252e+02
 Iter 5, norm = 3.287399e+01
 Iter 6, norm = 1.025558e+01
 Iter 7, norm = 3.122044e+00
 Iter 8, norm = 9.772801e-01
 Iter 9, norm = 3.015025e-01
 Iter 10, norm = 9.470723e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012742e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.544386e+07
 Iter 1, norm = 5.726269e+06
 Iter 2, norm = 1.450800e+06
 Iter 3, norm = 4.030532e+05
 Iter 4, norm = 1.153284e+05
 Iter 5, norm = 3.342192e+04
 Iter 6, norm = 9.903715e+03
 Iter 7, norm = 2.933424e+03
 Iter 8, norm = 8.905122e+02
 Iter 9, norm = 2.687025e+02
 Iter 10, norm = 8.289458e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.428740e+05 Max 3.582429e+09
Ave Values = -1428.332452 -3.309011 9.775234 0.897336 0.000000 30156.597216 377872192.120841 0.000000
Iter 180 Analysis_Time 191.000000

iter 180 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.832898e-03 Thermal_dt 8.832898e-03 time 0.000000e+00 
auto_dt from Courant 8.832898e-03
0.05 relaxation on auto_dt 8.754341e-03
storing dt_old 8.754341e-03
Outgoing auto_dt 8.754341e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.458206e-04 (2) 1.019905e-05 (3) -2.212040e-05 (4) -1.941548e-05 (6) -1.116052e-03 (7) 2.399716e-04
Vx Vel limits - Max convergence slope = 1.671315e-03
Vy Vel limits - Time Average Slope = 2.475286e-01, Concavity = 1.914999e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.490870e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 181   Local iter = 181
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.418521e+02
 Iter 1, norm = 1.170944e+02
 Iter 2, norm = 3.275631e+01
 Iter 3, norm = 9.343211e+00
 Iter 4, norm = 2.898704e+00
 Iter 5, norm = 9.060549e-01
 Iter 6, norm = 3.003781e-01
 Iter 7, norm = 1.016175e-01
 Iter 8, norm = 3.563020e-02
 Iter 9, norm = 1.274929e-02
 Iter 10, norm = 4.629512e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.406097e+03 Max 4.039683e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.814507e+02
 Iter 1, norm = 7.297638e+01
 Iter 2, norm = 1.671620e+01
 Iter 3, norm = 4.466998e+00
 Iter 4, norm = 1.218976e+00
 Iter 5, norm = 3.558424e-01
 Iter 6, norm = 1.024679e-01
 Iter 7, norm = 3.111854e-02
 Iter 8, norm = 9.115951e-03
 Iter 9, norm = 2.854321e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.374969e+02 Max 5.544862e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.404200e+02
 Iter 1, norm = 1.187084e+02
 Iter 2, norm = 2.787966e+01
 Iter 3, norm = 6.957144e+00
 Iter 4, norm = 1.900223e+00
 Iter 5, norm = 5.226009e-01
 Iter 6, norm = 1.472539e-01
 Iter 7, norm = 4.271298e-02
 Iter 8, norm = 1.233931e-02
 Iter 9, norm = 3.681414e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.570434e+02 Max 6.843267e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.225544e-06, Max = 1.010857e-02, Ratio = 8.248232e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050315, Ave = 2.044141
kPhi 4 Iter 180 cpu1 0.087000 cpu2 0.171000 d1+d2 4.658504 k 10 reset 16 fct 0.091500 itr 0.174900 fill 4.660142 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=9.12319E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 181 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.569611 D2 2.088522 D 4.658133 CPU 0.338000 ( 0.099000 / 0.180000 ) Total 55.021000
 CPU time in solver = 3.380000e-01
res_data kPhi 4 its 38 res_in 1.561655e-03 res_out 9.123193e-12 eps 1.561655e-11 srr 5.842003e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500976e+03 Max 3.054645e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 180 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.536001e+04
 Iter 1, norm = 3.947187e+03
 Iter 2, norm = 1.210627e+03
 Iter 3, norm = 3.483869e+02
 Iter 4, norm = 1.080037e+02
 Iter 5, norm = 3.225945e+01
 Iter 6, norm = 1.005169e+01
 Iter 7, norm = 3.062073e+00
 Iter 8, norm = 9.572921e-01
 Iter 9, norm = 2.954435e-01
 Iter 10, norm = 9.271173e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012739e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.713791e+07
 Iter 1, norm = 7.728834e+06
 Iter 2, norm = 2.037370e+06
 Iter 3, norm = 5.735183e+05
 Iter 4, norm = 1.686741e+05
 Iter 5, norm = 4.846972e+04
 Iter 6, norm = 1.430612e+04
 Iter 7, norm = 4.161577e+03
 Iter 8, norm = 1.244379e+03
 Iter 9, norm = 3.696239e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.321575e+06 Max 3.577975e+09
Ave Values = -1428.974241 -3.296335 9.748211 0.186625 0.000000 30067.094082 377952259.764181 0.000000
Iter 181 Analysis_Time 192.000000

iter 181 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.837355e-03 Thermal_dt 8.837355e-03 time 0.000000e+00 
auto_dt from Courant 8.837355e-03
0.05 relaxation on auto_dt 8.758492e-03
storing dt_old 8.758492e-03
Outgoing auto_dt 8.758492e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.357574e-04 (2) 1.058167e-05 (3) -2.255891e-05 (4) -2.011018e-05 (6) -1.096611e-03 (7) 2.118909e-04
Vx Vel limits - Max convergence slope = 1.650754e-03
Vy Vel limits - Time Average Slope = 2.369442e-01, Concavity = 1.884249e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.451903e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 182   Local iter = 182
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.423696e+02
 Iter 1, norm = 1.171755e+02
 Iter 2, norm = 3.277572e+01
 Iter 3, norm = 9.344127e+00
 Iter 4, norm = 2.897290e+00
 Iter 5, norm = 9.050284e-01
 Iter 6, norm = 2.998125e-01
 Iter 7, norm = 1.013674e-01
 Iter 8, norm = 3.551761e-02
 Iter 9, norm = 1.270369e-02
 Iter 10, norm = 4.610497e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.404877e+03 Max 4.054115e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.816542e+02
 Iter 1, norm = 7.300420e+01
 Iter 2, norm = 1.672137e+01
 Iter 3, norm = 4.468438e+00
 Iter 4, norm = 1.219218e+00
 Iter 5, norm = 3.559528e-01
 Iter 6, norm = 1.024790e-01
 Iter 7, norm = 3.112161e-02
 Iter 8, norm = 9.114256e-03
 Iter 9, norm = 2.853793e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.376773e+02 Max 5.544956e+02
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.409132e+02
 Iter 1, norm = 1.188402e+02
 Iter 2, norm = 2.791681e+01
 Iter 3, norm = 6.966511e+00
 Iter 4, norm = 1.902918e+00
 Iter 5, norm = 5.232402e-01
 Iter 6, norm = 1.474765e-01
 Iter 7, norm = 4.276965e-02
 Iter 8, norm = 1.235783e-02
 Iter 9, norm = 3.686075e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.569097e+02 Max 6.840003e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.225873e-06, Max = 1.011115e-02, Ratio = 8.248123e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050315, Ave = 2.044280
kPhi 4 Iter 181 cpu1 0.099000 cpu2 0.180000 d1+d2 4.658133 k 10 reset 16 fct 0.091900 itr 0.174700 fill 4.659787 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.04138E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 182 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.569489 D2 2.088357 D 4.657846 CPU 0.294000 ( 0.084000 / 0.152000 ) Total 55.315000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 38 res_in 1.526005e-03 res_out 1.041384e-11 eps 1.526005e-11 srr 6.824251e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501053e+03 Max 3.052875e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 181 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.508803e+04
 Iter 1, norm = 3.878915e+03
 Iter 2, norm = 1.189666e+03
 Iter 3, norm = 3.420548e+02
 Iter 4, norm = 1.060722e+02
 Iter 5, norm = 3.163866e+01
 Iter 6, norm = 9.864006e+00
 Iter 7, norm = 3.000076e+00
 Iter 8, norm = 9.386096e-01
 Iter 9, norm = 2.892426e-01
 Iter 10, norm = 9.081850e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012738e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.462014e+07
 Iter 1, norm = 7.049789e+06
 Iter 2, norm = 1.766593e+06
 Iter 3, norm = 4.930686e+05
 Iter 4, norm = 1.427508e+05
 Iter 5, norm = 4.032792e+04
 Iter 6, norm = 1.192341e+04
 Iter 7, norm = 3.423985e+03
 Iter 8, norm = 1.029122e+03
 Iter 9, norm = 3.018076e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.306171e+05 Max 3.573600e+09
Ave Values = -1429.603387 -3.283167 9.720789 -0.549847 0.000000 29978.441252 378029126.723446 0.000000
Iter 182 Analysis_Time 193.000000

iter 182 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.841817e-03 Thermal_dt 8.841817e-03 time 0.000000e+00 
auto_dt from Courant 8.841817e-03
0.05 relaxation on auto_dt 8.762658e-03
storing dt_old 8.762658e-03
Outgoing auto_dt 8.762658e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.249221e-04 (2) 1.098698e-05 (3) -2.287883e-05 (4) -2.083867e-05 (6) -1.086193e-03 (7) 2.033775e-04
Vx Vel limits - Max convergence slope = 1.627808e-03
Vy Vel limits - Time Average Slope = 2.264467e-01, Concavity = 1.853120e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.382801e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 183   Local iter = 183
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.430138e+02
 Iter 1, norm = 1.172775e+02
 Iter 2, norm = 3.279862e+01
 Iter 3, norm = 9.345615e+00
 Iter 4, norm = 2.895999e+00
 Iter 5, norm = 9.039903e-01
 Iter 6, norm = 2.992242e-01
 Iter 7, norm = 1.011011e-01
 Iter 8, norm = 3.539650e-02
 Iter 9, norm = 1.265428e-02
 Iter 10, norm = 4.589906e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.403653e+03 Max 4.068343e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.818332e+02
 Iter 1, norm = 7.301268e+01
 Iter 2, norm = 1.671970e+01
 Iter 3, norm = 4.467724e+00
 Iter 4, norm = 1.218811e+00
 Iter 5, norm = 3.558580e-01
 Iter 6, norm = 1.024335e-01
 Iter 7, norm = 3.110566e-02
 Iter 8, norm = 9.107289e-03
 Iter 9, norm = 2.851295e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.378530e+02 Max 5.545021e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.413856e+02
 Iter 1, norm = 1.189491e+02
 Iter 2, norm = 2.794878e+01
 Iter 3, norm = 6.974716e+00
 Iter 4, norm = 1.905449e+00
 Iter 5, norm = 5.239002e-01
 Iter 6, norm = 1.477264e-01
 Iter 7, norm = 4.283768e-02
 Iter 8, norm = 1.238253e-02
 Iter 9, norm = 3.693070e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.567773e+02 Max 6.836875e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.226191e-06, Max = 1.011409e-02, Ratio = 8.248385e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050315, Ave = 2.044412
kPhi 4 Iter 182 cpu1 0.084000 cpu2 0.152000 d1+d2 4.657846 k 10 reset 16 fct 0.090600 itr 0.167100 fill 4.659450 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.35573E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 183 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.569333 D2 2.088248 D 4.657580 CPU 0.311000 ( 0.089000 / 0.163000 ) Total 55.626000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 38 res_in 1.510547e-03 res_out 1.355725e-11 eps 1.510547e-11 srr 8.975060e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501118e+03 Max 3.051140e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 182 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.480954e+04
 Iter 1, norm = 3.808884e+03
 Iter 2, norm = 1.167007e+03
 Iter 3, norm = 3.357666e+02
 Iter 4, norm = 1.039472e+02
 Iter 5, norm = 3.104048e+01
 Iter 6, norm = 9.660569e+00
 Iter 7, norm = 2.941792e+00
 Iter 8, norm = 9.188718e-01
 Iter 9, norm = 2.834338e-01
 Iter 10, norm = 8.887101e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012741e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.123186e+07
 Iter 1, norm = 6.745606e+06
 Iter 2, norm = 1.734225e+06
 Iter 3, norm = 4.605692e+05
 Iter 4, norm = 1.338936e+05
 Iter 5, norm = 3.699862e+04
 Iter 6, norm = 1.091026e+04
 Iter 7, norm = 3.126190e+03
 Iter 8, norm = 9.368399e+02
 Iter 9, norm = 2.790094e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.639652e+05 Max 3.569311e+09
Ave Values = -1430.219923 -3.269576 9.693073 -1.299447 0.000000 29891.370471 378095150.697462 0.000000
Iter 183 Analysis_Time 194.000000

iter 183 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.846270e-03 Thermal_dt 8.846270e-03 time 0.000000e+00 
auto_dt from Courant 8.846270e-03
0.05 relaxation on auto_dt 8.766839e-03
storing dt_old 8.766839e-03
Outgoing auto_dt 8.766839e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.141319e-04 (2) 1.133323e-05 (3) -2.311282e-05 (4) -2.120967e-05 (6) -1.066809e-03 (7) 1.746532e-04
Vx Vel limits - Max convergence slope = 1.605195e-03
Vy Vel limits - Time Average Slope = 2.160279e-01, Concavity = 1.821504e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.320712e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 184   Local iter = 184
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.437150e+02
 Iter 1, norm = 1.173949e+02
 Iter 2, norm = 3.282507e+01
 Iter 3, norm = 9.348368e+00
 Iter 4, norm = 2.895229e+00
 Iter 5, norm = 9.031287e-01
 Iter 6, norm = 2.987072e-01
 Iter 7, norm = 1.008588e-01
 Iter 8, norm = 3.528489e-02
 Iter 9, norm = 1.260827e-02
 Iter 10, norm = 4.570686e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.402433e+03 Max 4.082370e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.819562e+02
 Iter 1, norm = 7.301224e+01
 Iter 2, norm = 1.671760e+01
 Iter 3, norm = 4.466847e+00
 Iter 4, norm = 1.218433e+00
 Iter 5, norm = 3.557811e-01
 Iter 6, norm = 1.024012e-01
 Iter 7, norm = 3.109440e-02
 Iter 8, norm = 9.101962e-03
 Iter 9, norm = 2.849285e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.380219e+02 Max 5.545040e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.418321e+02
 Iter 1, norm = 1.190642e+02
 Iter 2, norm = 2.798131e+01
 Iter 3, norm = 6.983647e+00
 Iter 4, norm = 1.908441e+00
 Iter 5, norm = 5.246155e-01
 Iter 6, norm = 1.479911e-01
 Iter 7, norm = 4.289977e-02
 Iter 8, norm = 1.239986e-02
 Iter 9, norm = 3.695241e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.566484e+02 Max 6.833849e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.226495e-06, Max = 1.011652e-02, Ratio = 8.248317e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050316, Ave = 2.044536
kPhi 4 Iter 183 cpu1 0.089000 cpu2 0.163000 d1+d2 4.657580 k 10 reset 16 fct 0.090000 itr 0.166500 fill 4.659128 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=5.28128E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 184 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.569198 D2 2.087855 D 4.657053 CPU 0.351000 ( 0.099000 / 0.186000 ) Total 55.977000
 CPU time in solver = 3.510000e-01
res_data kPhi 4 its 38 res_in 1.513653e-03 res_out 5.281281e-12 eps 1.513653e-11 srr 3.489096e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501168e+03 Max 3.049466e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 183 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.456569e+04
 Iter 1, norm = 3.741017e+03
 Iter 2, norm = 1.146215e+03
 Iter 3, norm = 3.292855e+02
 Iter 4, norm = 1.020141e+02
 Iter 5, norm = 3.041475e+01
 Iter 6, norm = 9.470778e+00
 Iter 7, norm = 2.879634e+00
 Iter 8, norm = 8.997073e-01
 Iter 9, norm = 2.771387e-01
 Iter 10, norm = 8.688347e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012744e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.475323e+07
 Iter 1, norm = 5.600800e+06
 Iter 2, norm = 1.387027e+06
 Iter 3, norm = 3.828309e+05
 Iter 4, norm = 1.093974e+05
 Iter 5, norm = 3.155254e+04
 Iter 6, norm = 9.378024e+03
 Iter 7, norm = 2.770385e+03
 Iter 8, norm = 8.416212e+02
 Iter 9, norm = 2.542496e+02
 Iter 10, norm = 7.819104e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.768046e+06 Max 3.565112e+09
Ave Values = -1430.824057 -3.255548 9.665055 -2.049579 0.000000 29805.593144 378162285.300436 0.000000
Iter 184 Analysis_Time 195.000000

iter 184 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.850708e-03 Thermal_dt 8.850708e-03 time 0.000000e+00 
auto_dt from Courant 8.850708e-03
0.05 relaxation on auto_dt 8.771032e-03
storing dt_old 8.771032e-03
Outgoing auto_dt 8.771032e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.035301e-04 (2) 1.169208e-05 (3) -2.335227e-05 (4) -2.122427e-05 (6) -1.050962e-03 (7) 1.775601e-04
Vx Vel limits - Max convergence slope = 1.582089e-03
Vy Vel limits - Time Average Slope = 2.056778e-01, Concavity = 1.789288e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.268094e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 185   Local iter = 185
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.444956e+02
 Iter 1, norm = 1.175227e+02
 Iter 2, norm = 3.285480e+01
 Iter 3, norm = 9.351777e+00
 Iter 4, norm = 2.894463e+00
 Iter 5, norm = 9.022161e-01
 Iter 6, norm = 2.981374e-01
 Iter 7, norm = 1.005892e-01
 Iter 8, norm = 3.515926e-02
 Iter 9, norm = 1.255632e-02
 Iter 10, norm = 4.548951e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.401219e+03 Max 4.096195e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.820309e+02
 Iter 1, norm = 7.300536e+01
 Iter 2, norm = 1.671416e+01
 Iter 3, norm = 4.466088e+00
 Iter 4, norm = 1.218108e+00
 Iter 5, norm = 3.557294e-01
 Iter 6, norm = 1.023673e-01
 Iter 7, norm = 3.108204e-02
 Iter 8, norm = 9.095988e-03
 Iter 9, norm = 2.847138e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.381836e+02 Max 5.545027e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.423090e+02
 Iter 1, norm = 1.191691e+02
 Iter 2, norm = 2.801114e+01
 Iter 3, norm = 6.991604e+00
 Iter 4, norm = 1.910497e+00
 Iter 5, norm = 5.251155e-01
 Iter 6, norm = 1.481512e-01
 Iter 7, norm = 4.293605e-02
 Iter 8, norm = 1.241022e-02
 Iter 9, norm = 3.696796e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.565240e+02 Max 6.830915e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.226784e-06, Max = 1.011907e-02, Ratio = 8.248450e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050316, Ave = 2.044656
kPhi 4 Iter 184 cpu1 0.099000 cpu2 0.186000 d1+d2 4.657053 k 10 reset 16 fct 0.090600 itr 0.169000 fill 4.658774 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=6.13906E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 185 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.569172 D2 2.087345 D 4.656517 CPU 0.319000 ( 0.089000 / 0.175000 ) Total 56.296000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 38 res_in 1.525877e-03 res_out 6.139057e-12 eps 1.525877e-11 srr 4.023297e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501191e+03 Max 3.047864e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 184 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.427767e+04
 Iter 1, norm = 3.670681e+03
 Iter 2, norm = 1.124343e+03
 Iter 3, norm = 3.234345e+02
 Iter 4, norm = 1.000688e+02
 Iter 5, norm = 2.987895e+01
 Iter 6, norm = 9.289289e+00
 Iter 7, norm = 2.828187e+00
 Iter 8, norm = 8.824627e-01
 Iter 9, norm = 2.720903e-01
 Iter 10, norm = 8.521909e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012747e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.864937e+07
 Iter 1, norm = 8.037799e+06
 Iter 2, norm = 2.157618e+06
 Iter 3, norm = 6.189955e+05
 Iter 4, norm = 1.792511e+05
 Iter 5, norm = 5.136192e+04
 Iter 6, norm = 1.497830e+04
 Iter 7, norm = 4.323406e+03
 Iter 8, norm = 1.285120e+03
 Iter 9, norm = 3.756247e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.675617e+05 Max 3.561004e+09
Ave Values = -1431.415891 -3.241104 9.636861 -2.790723 0.000000 29721.023512 378213839.011451 0.000000
Iter 185 Analysis_Time 196.000000

iter 185 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.855137e-03 Thermal_dt 8.855137e-03 time 0.000000e+00 
auto_dt from Courant 8.855137e-03
0.05 relaxation on auto_dt 8.775237e-03
storing dt_old 8.775237e-03
Outgoing auto_dt 8.775237e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.930299e-04 (2) 1.203255e-05 (3) -2.348711e-05 (4) -2.096954e-05 (6) -1.036165e-03 (7) 1.363270e-04
Vx Vel limits - Max convergence slope = 1.558544e-03
Vy Vel limits - Time Average Slope = 1.953948e-01, Concavity = 1.756436e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.217925e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 186   Local iter = 186
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.452272e+02
 Iter 1, norm = 1.176404e+02
 Iter 2, norm = 3.288263e+01
 Iter 3, norm = 9.354916e+00
 Iter 4, norm = 2.893679e+00
 Iter 5, norm = 9.013196e-01
 Iter 6, norm = 2.975684e-01
 Iter 7, norm = 1.003180e-01
 Iter 8, norm = 3.503170e-02
 Iter 9, norm = 1.250334e-02
 Iter 10, norm = 4.526748e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -2.400007e+03 Max 4.109814e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.820558e+02
 Iter 1, norm = 7.298576e+01
 Iter 2, norm = 1.670659e+01
 Iter 3, norm = 4.464046e+00
 Iter 4, norm = 1.217402e+00
 Iter 5, norm = 3.555563e-01
 Iter 6, norm = 1.022996e-01
 Iter 7, norm = 3.105874e-02
 Iter 8, norm = 9.086906e-03
 Iter 9, norm = 2.843892e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -5.383388e+02 Max 5.544992e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.427441e+02
 Iter 1, norm = 1.192471e+02
 Iter 2, norm = 2.803636e+01
 Iter 3, norm = 6.997900e+00
 Iter 4, norm = 1.912217e+00
 Iter 5, norm = 5.255374e-01
 Iter 6, norm = 1.482932e-01
 Iter 7, norm = 4.296872e-02
 Iter 8, norm = 1.241942e-02
 Iter 9, norm = 3.698015e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.564039e+02 Max 6.828075e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.227059e-06, Max = 1.012112e-02, Ratio = 8.248280e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050316, Ave = 2.044771
kPhi 4 Iter 185 cpu1 0.089000 cpu2 0.175000 d1+d2 4.656517 k 10 reset 16 fct 0.090800 itr 0.169600 fill 4.658385 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=39 ResNorm=4.16265E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 186 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.569042 D2 2.087286 D 4.656328 CPU 0.302000 ( 0.087000 / 0.158000 ) Total 56.598000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 39 res_in 1.515003e-03 res_out 4.162647e-12 eps 1.515003e-11 srr 2.747616e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501181e+03 Max 3.046342e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 185 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.400712e+04
 Iter 1, norm = 3.604485e+03
 Iter 2, norm = 1.104679e+03
 Iter 3, norm = 3.173968e+02
 Iter 4, norm = 9.831025e+01
 Iter 5, norm = 2.931613e+01
 Iter 6, norm = 9.123314e+00
 Iter 7, norm = 2.775152e+00
 Iter 8, norm = 8.664959e-01
 Iter 9, norm = 2.670685e-01
 Iter 10, norm = 8.366575e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012752e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.523117e+07
 Iter 1, norm = 7.234651e+06
 Iter 2, norm = 1.829908e+06
 Iter 3, norm = 5.076744e+05
 Iter 4, norm = 1.478636e+05
 Iter 5, norm = 4.134712e+04
 Iter 6, norm = 1.229284e+04
 Iter 7, norm = 3.524155e+03
 Iter 8, norm = 1.066244e+03
 Iter 9, norm = 3.138117e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.142309e+05 Max 3.556990e+09
Ave Values = -1431.995685 -3.226323 9.608554 -3.520788 0.000000 29637.838448 378261986.139346 0.000000
Iter 186 Analysis_Time 198.000000

iter 186 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.859551e-03 Thermal_dt 8.859551e-03 time 0.000000e+00 
auto_dt from Courant 8.859551e-03
0.05 relaxation on auto_dt 8.779453e-03
storing dt_old 8.779453e-03
Outgoing auto_dt 8.779453e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.827632e-04 (2) 1.230742e-05 (3) -2.356986e-05 (4) -2.065566e-05 (6) -1.019201e-03 (7) 1.273014e-04
Vx Vel limits - Max convergence slope = 1.534523e-03
Vy Vel limits - Time Average Slope = 1.851742e-01, Concavity = 1.722865e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.170392e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 187   Local iter = 187
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.458892e+02
 Iter 1, norm = 1.177481e+02
 Iter 2, norm = 3.290881e+01
 Iter 3, norm = 9.358026e+00
 Iter 4, norm = 2.892892e+00
 Iter 5, norm = 9.004509e-01
 Iter 6, norm = 2.970013e-01
 Iter 7, norm = 1.000459e-01
 Iter 8, norm = 3.490244e-02
 Iter 9, norm = 1.244938e-02
 Iter 10, norm = 4.504080e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.398801e+03 Max 4.123227e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.820397e+02
 Iter 1, norm = 7.296616e+01
 Iter 2, norm = 1.669913e+01
 Iter 3, norm = 4.462000e+00
 Iter 4, norm = 1.216670e+00
 Iter 5, norm = 3.553828e-01
 Iter 6, norm = 1.022328e-01
 Iter 7, norm = 3.103704e-02
 Iter 8, norm = 9.078451e-03
 Iter 9, norm = 2.840961e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.384881e+02 Max 5.544947e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.430832e+02
 Iter 1, norm = 1.193001e+02
 Iter 2, norm = 2.805643e+01
 Iter 3, norm = 7.002696e+00
 Iter 4, norm = 1.913490e+00
 Iter 5, norm = 5.258254e-01
 Iter 6, norm = 1.483957e-01
 Iter 7, norm = 4.299028e-02
 Iter 8, norm = 1.242543e-02
 Iter 9, norm = 3.698344e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.562892e+02 Max 6.825308e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.227318e-06, Max = 1.012343e-02, Ratio = 8.248416e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050317, Ave = 2.044888
kPhi 4 Iter 186 cpu1 0.087000 cpu2 0.158000 d1+d2 4.656328 k 10 reset 16 fct 0.090900 itr 0.169400 fill 4.658007 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.23040E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 187 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.569071 D2 2.087062 D 4.656133 CPU 0.297000 ( 0.076000 / 0.169000 ) Total 56.895000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 38 res_in 1.487418e-03 res_out 1.230401e-11 eps 1.487418e-11 srr 8.272058e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501155e+03 Max 3.044899e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 186 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.376455e+04
 Iter 1, norm = 3.540771e+03
 Iter 2, norm = 1.084892e+03
 Iter 3, norm = 3.120958e+02
 Iter 4, norm = 9.654600e+01
 Iter 5, norm = 2.882753e+01
 Iter 6, norm = 8.958695e+00
 Iter 7, norm = 2.727409e+00
 Iter 8, norm = 8.505943e-01
 Iter 9, norm = 2.622552e-01
 Iter 10, norm = 8.208918e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012760e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.839240e+07
 Iter 1, norm = 5.949552e+06
 Iter 2, norm = 1.552439e+06
 Iter 3, norm = 4.285280e+05
 Iter 4, norm = 1.273191e+05
 Iter 5, norm = 3.676137e+04
 Iter 6, norm = 1.118844e+04
 Iter 7, norm = 3.332602e+03
 Iter 8, norm = 1.028307e+03
 Iter 9, norm = 3.151179e+02
 Iter 10, norm = 9.805871e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.515799e+05 Max 3.553067e+09
Ave Values = -1432.563635 -3.211257 9.580167 -4.239303 0.000000 29556.115835 378297667.681708 0.000000
Iter 187 Analysis_Time 199.000000

iter 187 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.863943e-03 Thermal_dt 8.863943e-03 time 0.000000e+00 
auto_dt from Courant 8.863943e-03
0.05 relaxation on auto_dt 8.783678e-03
storing dt_old 8.783678e-03
Outgoing auto_dt 8.783678e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.726723e-04 (2) 1.253822e-05 (3) -2.362469e-05 (4) -2.032843e-05 (6) -1.001283e-03 (7) 9.433027e-05
Vx Vel limits - Max convergence slope = 1.510830e-03
Vy Vel limits - Time Average Slope = 1.750165e-01, Concavity = 1.688529e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.112117e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 188   Local iter = 188
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.465840e+02
 Iter 1, norm = 1.178662e+02
 Iter 2, norm = 3.293513e+01
 Iter 3, norm = 9.360876e+00
 Iter 4, norm = 2.891908e+00
 Iter 5, norm = 8.994742e-01
 Iter 6, norm = 2.963837e-01
 Iter 7, norm = 9.975008e-02
 Iter 8, norm = 3.476274e-02
 Iter 9, norm = 1.239096e-02
 Iter 10, norm = 4.479580e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.397602e+03 Max 4.136432e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.820441e+02
 Iter 1, norm = 7.295239e+01
 Iter 2, norm = 1.669455e+01
 Iter 3, norm = 4.460987e+00
 Iter 4, norm = 1.216253e+00
 Iter 5, norm = 3.553256e-01
 Iter 6, norm = 1.021967e-01
 Iter 7, norm = 3.102680e-02
 Iter 8, norm = 9.073063e-03
 Iter 9, norm = 2.839223e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.386320e+02 Max 5.544899e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.434655e+02
 Iter 1, norm = 1.193900e+02
 Iter 2, norm = 2.808356e+01
 Iter 3, norm = 7.009806e+00
 Iter 4, norm = 1.915313e+00
 Iter 5, norm = 5.262902e-01
 Iter 6, norm = 1.485439e-01
 Iter 7, norm = 4.302699e-02
 Iter 8, norm = 1.243621e-02
 Iter 9, norm = 3.700401e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.561791e+02 Max 6.822629e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.227564e-06, Max = 1.012527e-02, Ratio = 8.248260e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050317, Ave = 2.045003
kPhi 4 Iter 187 cpu1 0.076000 cpu2 0.169000 d1+d2 4.656133 k 10 reset 16 fct 0.089700 itr 0.170300 fill 4.657636 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=8.73163E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 188 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.568987 D2 2.086683 D 4.655669 CPU 0.302000 ( 0.086000 / 0.159000 ) Total 57.197000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 38 res_in 1.494921e-03 res_out 8.731626e-12 eps 1.494921e-11 srr 5.840862e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501104e+03 Max 3.043514e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 187 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.351547e+04
 Iter 1, norm = 3.478637e+03
 Iter 2, norm = 1.066315e+03
 Iter 3, norm = 3.063806e+02
 Iter 4, norm = 9.484956e+01
 Iter 5, norm = 2.828419e+01
 Iter 6, norm = 8.798414e+00
 Iter 7, norm = 2.676004e+00
 Iter 8, norm = 8.353277e-01
 Iter 9, norm = 2.574058e-01
 Iter 10, norm = 8.062766e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012767e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.635110e+07
 Iter 1, norm = 5.906246e+06
 Iter 2, norm = 1.478160e+06
 Iter 3, norm = 4.063013e+05
 Iter 4, norm = 1.154150e+05
 Iter 5, norm = 3.247972e+04
 Iter 6, norm = 9.532489e+03
 Iter 7, norm = 2.759064e+03
 Iter 8, norm = 8.324034e+02
 Iter 9, norm = 2.479419e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.574410e+06 Max 3.549230e+09
Ave Values = -1433.119751 -3.195932 9.551692 -4.943570 0.000000 29475.447827 378331118.959629 0.000000
Iter 188 Analysis_Time 200.000000

iter 188 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.868312e-03 Thermal_dt 8.868312e-03 time 0.000000e+00 
auto_dt from Courant 8.868312e-03
0.05 relaxation on auto_dt 8.787909e-03
storing dt_old 8.787909e-03
Outgoing auto_dt 8.787909e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.626045e-04 (2) 1.274864e-05 (3) -2.368703e-05 (4) -1.992492e-05 (6) -9.883613e-04 (7) 8.842584e-05
Vx Vel limits - Max convergence slope = 1.486278e-03
Vy Vel limits - Time Average Slope = 1.649220e-01, Concavity = 1.653385e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.064261e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 189   Local iter = 189
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.472292e+02
 Iter 1, norm = 1.179772e+02
 Iter 2, norm = 3.296074e+01
 Iter 3, norm = 9.363785e+00
 Iter 4, norm = 2.891030e+00
 Iter 5, norm = 8.985485e-01
 Iter 6, norm = 2.957846e-01
 Iter 7, norm = 9.945958e-02
 Iter 8, norm = 3.462421e-02
 Iter 9, norm = 1.233270e-02
 Iter 10, norm = 4.455073e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.396411e+03 Max 4.149421e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.820249e+02
 Iter 1, norm = 7.288972e+01
 Iter 2, norm = 1.667486e+01
 Iter 3, norm = 4.454660e+00
 Iter 4, norm = 1.214474e+00
 Iter 5, norm = 3.547278e-01
 Iter 6, norm = 1.020175e-01
 Iter 7, norm = 3.095677e-02
 Iter 8, norm = 9.050973e-03
 Iter 9, norm = 2.830515e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.387714e+02 Max 5.544840e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.437272e+02
 Iter 1, norm = 1.194239e+02
 Iter 2, norm = 2.809847e+01
 Iter 3, norm = 7.013670e+00
 Iter 4, norm = 1.916490e+00
 Iter 5, norm = 5.265334e-01
 Iter 6, norm = 1.486365e-01
 Iter 7, norm = 4.304141e-02
 Iter 8, norm = 1.244026e-02
 Iter 9, norm = 3.699771e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.560713e+02 Max 6.820070e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.227800e-06, Max = 1.012738e-02, Ratio = 8.248398e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050317, Ave = 2.045112
kPhi 4 Iter 188 cpu1 0.086000 cpu2 0.159000 d1+d2 4.655669 k 10 reset 16 fct 0.089100 itr 0.168800 fill 4.657272 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=5.53015E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 189 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.568881 D2 2.086560 D 4.655442 CPU 0.343000 ( 0.092000 / 0.196000 ) Total 57.540000
 CPU time in solver = 3.430000e-01
res_data kPhi 4 its 38 res_in 1.489440e-03 res_out 5.530146e-12 eps 1.489440e-11 srr 3.712903e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.501020e+03 Max 3.042120e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 188 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.327204e+04
 Iter 1, norm = 3.416218e+03
 Iter 2, norm = 1.046849e+03
 Iter 3, norm = 3.010832e+02
 Iter 4, norm = 9.310636e+01
 Iter 5, norm = 2.778856e+01
 Iter 6, norm = 8.632237e+00
 Iter 7, norm = 2.626643e+00
 Iter 8, norm = 8.189189e-01
 Iter 9, norm = 2.523281e-01
 Iter 10, norm = 7.896245e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012775e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.586297e+07
 Iter 1, norm = 7.334388e+06
 Iter 2, norm = 1.893055e+06
 Iter 3, norm = 5.286702e+05
 Iter 4, norm = 1.541747e+05
 Iter 5, norm = 4.382304e+04
 Iter 6, norm = 1.281245e+04
 Iter 7, norm = 3.655681e+03
 Iter 8, norm = 1.078503e+03
 Iter 9, norm = 3.135864e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.574225e+06 Max 3.545463e+09
Ave Values = -1433.663997 -3.180358 9.523070 -5.641250 0.000000 29396.375324 378357820.221200 0.000000
Iter 189 Analysis_Time 201.000000

iter 189 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.872658e-03 Thermal_dt 8.872658e-03 time 0.000000e+00 
auto_dt from Courant 8.872658e-03
0.05 relaxation on auto_dt 8.792147e-03
storing dt_old 8.792147e-03
Outgoing auto_dt 8.792147e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.525220e-04 (2) 1.294865e-05 (3) -2.379851e-05 (4) -1.973817e-05 (6) -9.688129e-04 (7) 7.057646e-05
Vx Vel limits - Max convergence slope = 1.461135e-03
Vy Vel limits - Time Average Slope = 1.548993e-01, Concavity = 1.617467e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.990515e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 190   Local iter = 190
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.478563e+02
 Iter 1, norm = 1.180900e+02
 Iter 2, norm = 3.298708e+01
 Iter 3, norm = 9.367478e+00
 Iter 4, norm = 2.890472e+00
 Iter 5, norm = 8.977940e-01
 Iter 6, norm = 2.952532e-01
 Iter 7, norm = 9.919805e-02
 Iter 8, norm = 3.449672e-02
 Iter 9, norm = 1.227866e-02
 Iter 10, norm = 4.432124e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.395227e+03 Max 4.162190e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.819064e+02
 Iter 1, norm = 7.284188e+01
 Iter 2, norm = 1.666231e+01
 Iter 3, norm = 4.450896e+00
 Iter 4, norm = 1.213380e+00
 Iter 5, norm = 3.544115e-01
 Iter 6, norm = 1.019161e-01
 Iter 7, norm = 3.092056e-02
 Iter 8, norm = 9.038696e-03
 Iter 9, norm = 2.826018e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.389060e+02 Max 5.544759e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.439444e+02
 Iter 1, norm = 1.194567e+02
 Iter 2, norm = 2.811227e+01
 Iter 3, norm = 7.016956e+00
 Iter 4, norm = 1.917327e+00
 Iter 5, norm = 5.266914e-01
 Iter 6, norm = 1.487031e-01
 Iter 7, norm = 4.305288e-02
 Iter 8, norm = 1.244437e-02
 Iter 9, norm = 3.699819e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.559646e+02 Max 6.817639e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.228029e-06, Max = 1.012896e-02, Ratio = 8.248147e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050317, Ave = 2.045224
kPhi 4 Iter 189 cpu1 0.092000 cpu2 0.196000 d1+d2 4.655442 k 10 reset 16 fct 0.088800 itr 0.170900 fill 4.656921 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.07858E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 190 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.568784 D2 2.086278 D 4.655062 CPU 0.308000 ( 0.087000 / 0.168000 ) Total 57.848000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 38 res_in 1.481749e-03 res_out 1.078578e-11 eps 1.481749e-11 srr 7.279087e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500961e+03 Max 3.040765e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 189 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.303149e+04
 Iter 1, norm = 3.359575e+03
 Iter 2, norm = 1.030043e+03
 Iter 3, norm = 2.958968e+02
 Iter 4, norm = 9.162728e+01
 Iter 5, norm = 2.731968e+01
 Iter 6, norm = 8.496766e+00
 Iter 7, norm = 2.584067e+00
 Iter 8, norm = 8.061892e-01
 Iter 9, norm = 2.483566e-01
 Iter 10, norm = 7.773528e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 2.012783e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.737454e+07
 Iter 1, norm = 7.860350e+06
 Iter 2, norm = 1.941805e+06
 Iter 3, norm = 5.360195e+05
 Iter 4, norm = 1.544770e+05
 Iter 5, norm = 4.320561e+04
 Iter 6, norm = 1.265537e+04
 Iter 7, norm = 3.579908e+03
 Iter 8, norm = 1.058612e+03
 Iter 9, norm = 3.048299e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.479405e+04 Max 3.541750e+09
Ave Values = -1434.196560 -3.164530 9.494307 -6.331648 0.000000 29318.139411 378380486.119626 0.000000
Iter 190 Analysis_Time 202.000000

iter 190 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.876977e-03 Thermal_dt 8.876977e-03 time 0.000000e+00 
auto_dt from Courant 8.876977e-03
0.05 relaxation on auto_dt 8.796388e-03
storing dt_old 8.796388e-03
Outgoing auto_dt 8.796388e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.426079e-04 (2) 1.315491e-05 (3) -2.390453e-05 (4) -1.953178e-05 (6) -9.585628e-04 (7) 5.990601e-05
Vx Vel limits - Max convergence slope = 1.436459e-03
Vy Vel limits - Time Average Slope = 1.449538e-01, Concavity = 1.580796e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.932349e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 191   Local iter = 191
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.485168e+02
 Iter 1, norm = 1.182133e+02
 Iter 2, norm = 3.301657e+01
 Iter 3, norm = 9.372637e+00
 Iter 4, norm = 2.890470e+00
 Iter 5, norm = 8.972888e-01
 Iter 6, norm = 2.948183e-01
 Iter 7, norm = 9.897536e-02
 Iter 8, norm = 3.438389e-02
 Iter 9, norm = 1.223020e-02
 Iter 10, norm = 4.411253e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.394050e+03 Max 4.174744e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.818501e+02
 Iter 1, norm = 7.281899e+01
 Iter 2, norm = 1.665613e+01
 Iter 3, norm = 4.449206e+00
 Iter 4, norm = 1.212782e+00
 Iter 5, norm = 3.542876e-01
 Iter 6, norm = 1.018661e-01
 Iter 7, norm = 3.090564e-02
 Iter 8, norm = 9.032399e-03
 Iter 9, norm = 2.823940e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.390357e+02 Max 5.544655e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.442539e+02
 Iter 1, norm = 1.195022e+02
 Iter 2, norm = 2.812809e+01
 Iter 3, norm = 7.021270e+00
 Iter 4, norm = 1.918359e+00
 Iter 5, norm = 5.269420e-01
 Iter 6, norm = 1.487944e-01
 Iter 7, norm = 4.307449e-02
 Iter 8, norm = 1.245185e-02
 Iter 9, norm = 3.701214e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.558609e+02 Max 6.815306e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.228248e-06, Max = 1.013074e-02, Ratio = 8.248125e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050318, Ave = 2.045331
kPhi 4 Iter 190 cpu1 0.087000 cpu2 0.168000 d1+d2 4.655062 k 10 reset 16 fct 0.088800 itr 0.170600 fill 4.656576 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=7.29069E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 191 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.568649 D2 2.086067 D 4.654716 CPU 0.315000 ( 0.084000 / 0.173000 ) Total 58.163000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 38 res_in 1.471667e-03 res_out 7.290691e-12 eps 1.471667e-11 srr 4.954036e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500939e+03 Max 3.039433e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 190 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.281480e+04
 Iter 1, norm = 3.299997e+03
 Iter 2, norm = 1.010781e+03
 Iter 3, norm = 2.905595e+02
 Iter 4, norm = 8.986349e+01
 Iter 5, norm = 2.680534e+01
 Iter 6, norm = 8.327447e+00
 Iter 7, norm = 2.532690e+00
 Iter 8, norm = 7.894627e-01
 Iter 9, norm = 2.431490e-01
 Iter 10, norm = 7.605842e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012791e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.797208e+07
 Iter 1, norm = 5.786201e+06
 Iter 2, norm = 1.456657e+06
 Iter 3, norm = 3.931128e+05
 Iter 4, norm = 1.160086e+05
 Iter 5, norm = 3.283786e+04
 Iter 6, norm = 9.950146e+03
 Iter 7, norm = 2.904236e+03
 Iter 8, norm = 8.895991e+02
 Iter 9, norm = 2.674364e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.702382e+05 Max 3.538085e+09
Ave Values = -1434.717485 -3.148526 9.465430 -7.018010 0.000000 29241.554961 378392460.725348 0.000000
Iter 191 Analysis_Time 203.000000

iter 191 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.881272e-03 Thermal_dt 8.881272e-03 time 0.000000e+00 
auto_dt from Courant 8.881272e-03
0.05 relaxation on auto_dt 8.800632e-03
storing dt_old 8.800632e-03
Outgoing auto_dt 8.800632e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.327437e-04 (2) 1.329483e-05 (3) -2.398888e-05 (4) -1.941720e-05 (6) -9.383287e-04 (7) 3.164701e-05
Vx Vel limits - Max convergence slope = 1.411489e-03
Vy Vel limits - Time Average Slope = 1.350797e-01, Concavity = 1.543279e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.879126e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 192   Local iter = 192
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.488734e+02
 Iter 1, norm = 1.182842e+02
 Iter 2, norm = 3.303719e+01
 Iter 3, norm = 9.375785e+00
 Iter 4, norm = 2.890050e+00
 Iter 5, norm = 8.967351e-01
 Iter 6, norm = 2.943737e-01
 Iter 7, norm = 9.875273e-02
 Iter 8, norm = 3.427093e-02
 Iter 9, norm = 1.218177e-02
 Iter 10, norm = 4.390463e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.392880e+03 Max 4.187083e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.817924e+02
 Iter 1, norm = 7.279909e+01
 Iter 2, norm = 1.664660e+01
 Iter 3, norm = 4.445676e+00
 Iter 4, norm = 1.211424e+00
 Iter 5, norm = 3.538834e-01
 Iter 6, norm = 1.017337e-01
 Iter 7, norm = 3.086512e-02
 Iter 8, norm = 9.018938e-03
 Iter 9, norm = 2.819494e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.391616e+02 Max 5.544534e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.444505e+02
 Iter 1, norm = 1.195155e+02
 Iter 2, norm = 2.814255e+01
 Iter 3, norm = 7.022916e+00
 Iter 4, norm = 1.919343e+00
 Iter 5, norm = 5.272539e-01
 Iter 6, norm = 1.489259e-01
 Iter 7, norm = 4.311588e-02
 Iter 8, norm = 1.246675e-02
 Iter 9, norm = 3.705547e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.557609e+02 Max 6.813052e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.228455e-06, Max = 1.013196e-02, Ratio = 8.247724e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050318, Ave = 2.045434
kPhi 4 Iter 191 cpu1 0.084000 cpu2 0.173000 d1+d2 4.654716 k 10 reset 16 fct 0.087300 itr 0.169900 fill 4.656235 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=5.63619E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 192 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.568637 D2 2.085881 D 4.654518 CPU 0.306000 ( 0.090000 / 0.157000 ) Total 58.469000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 38 res_in 1.391726e-03 res_out 5.636190e-12 eps 1.391726e-11 srr 4.049783e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500890e+03 Max 3.038099e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 191 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.258765e+04
 Iter 1, norm = 3.241319e+03
 Iter 2, norm = 9.934666e+02
 Iter 3, norm = 2.849783e+02
 Iter 4, norm = 8.827863e+01
 Iter 5, norm = 2.628577e+01
 Iter 6, norm = 8.180364e+00
 Iter 7, norm = 2.485137e+00
 Iter 8, norm = 7.758183e-01
 Iter 9, norm = 2.388071e-01
 Iter 10, norm = 7.478749e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.519323e+01 Max 2.012798e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.406562e+07
 Iter 1, norm = 5.374379e+06
 Iter 2, norm = 1.338267e+06
 Iter 3, norm = 3.730064e+05
 Iter 4, norm = 1.073542e+05
 Iter 5, norm = 3.152012e+04
 Iter 6, norm = 9.467370e+03
 Iter 7, norm = 2.848588e+03
 Iter 8, norm = 8.726195e+02
 Iter 9, norm = 2.677443e+02
 Iter 10, norm = 8.276735e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.262833e+06 Max 3.534469e+09
Ave Values = -1435.226856 -3.132392 9.436468 -7.709902 0.000000 29165.945686 378404488.278339 0.000000
Iter 192 Analysis_Time 204.000000

iter 192 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.885544e-03 Thermal_dt 8.885544e-03 time 0.000000e+00 
auto_dt from Courant 8.885544e-03
0.05 relaxation on auto_dt 8.804878e-03
storing dt_old 8.804878e-03
Outgoing auto_dt 8.804878e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.229627e-04 (2) 1.339690e-05 (3) -2.404858e-05 (4) -1.957327e-05 (6) -9.263807e-04 (7) 3.178593e-05
Vx Vel limits - Max convergence slope = 1.387531e-03
Vy Vel limits - Time Average Slope = 1.252841e-01, Concavity = 1.504932e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.827201e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 193   Local iter = 193
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.489682e+02
 Iter 1, norm = 1.183043e+02
 Iter 2, norm = 3.304152e+01
 Iter 3, norm = 9.374328e+00
 Iter 4, norm = 2.888283e+00
 Iter 5, norm = 8.957507e-01
 Iter 6, norm = 2.937704e-01
 Iter 7, norm = 9.846878e-02
 Iter 8, norm = 3.413255e-02
 Iter 9, norm = 1.212320e-02
 Iter 10, norm = 4.365620e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.391717e+03 Max 4.199216e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.817006e+02
 Iter 1, norm = 7.275749e+01
 Iter 2, norm = 1.662786e+01
 Iter 3, norm = 4.438336e+00
 Iter 4, norm = 1.208763e+00
 Iter 5, norm = 3.530208e-01
 Iter 6, norm = 1.014712e-01
 Iter 7, norm = 3.078192e-02
 Iter 8, norm = 8.993956e-03
 Iter 9, norm = 2.811042e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.392834e+02 Max 5.544397e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.443577e+02
 Iter 1, norm = 1.194957e+02
 Iter 2, norm = 2.814256e+01
 Iter 3, norm = 7.021106e+00
 Iter 4, norm = 1.919966e+00
 Iter 5, norm = 5.276359e-01
 Iter 6, norm = 1.491075e-01
 Iter 7, norm = 4.317428e-02
 Iter 8, norm = 1.248985e-02
 Iter 9, norm = 3.712326e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.556649e+02 Max 6.810874e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.228652e-06, Max = 1.013346e-02, Ratio = 8.247630e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050318, Ave = 2.045542
kPhi 4 Iter 192 cpu1 0.090000 cpu2 0.157000 d1+d2 4.654518 k 10 reset 16 fct 0.087900 itr 0.170400 fill 4.655902 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.20200E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 193 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.568565 D2 2.085898 D 4.654463 CPU 0.303000 ( 0.087000 / 0.159000 ) Total 58.772000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 38 res_in 1.424392e-03 res_out 1.202002e-11 eps 1.424392e-11 srr 8.438706e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500817e+03 Max 3.036800e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 192 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.238402e+04
 Iter 1, norm = 3.184446e+03
 Iter 2, norm = 9.746077e+02
 Iter 3, norm = 2.801340e+02
 Iter 4, norm = 8.660695e+01
 Iter 5, norm = 2.584972e+01
 Iter 6, norm = 8.029403e+00
 Iter 7, norm = 2.443656e+00
 Iter 8, norm = 7.617824e-01
 Iter 9, norm = 2.347496e-01
 Iter 10, norm = 7.345019e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.699731e+01 Max 2.012805e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.657108e+07
 Iter 1, norm = 7.524826e+06
 Iter 2, norm = 1.963996e+06
 Iter 3, norm = 5.440082e+05
 Iter 4, norm = 1.578443e+05
 Iter 5, norm = 4.456789e+04
 Iter 6, norm = 1.295978e+04
 Iter 7, norm = 3.692642e+03
 Iter 8, norm = 1.090485e+03
 Iter 9, norm = 3.175353e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.126403e+05 Max 3.530915e+09
Ave Values = -1435.724812 -3.116080 9.407451 -8.400794 0.000000 29091.691624 378405515.991449 0.000000
Iter 193 Analysis_Time 205.000000

iter 193 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.889788e-03 Thermal_dt 8.889788e-03 time 0.000000e+00 
auto_dt from Courant 8.889788e-03
0.05 relaxation on auto_dt 8.809123e-03
storing dt_old 8.809123e-03
Outgoing auto_dt 8.809123e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.133090e-04 (2) 1.353900e-05 (3) -2.408427e-05 (4) -1.954459e-05 (6) -9.097763e-04 (7) 2.715913e-06
Vx Vel limits - Max convergence slope = 1.363455e-03
Vy Vel limits - Time Average Slope = 1.155691e-01, Concavity = 1.465751e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.785027e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 194   Local iter = 194
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.491690e+02
 Iter 1, norm = 1.183527e+02
 Iter 2, norm = 3.305045e+01
 Iter 3, norm = 9.374657e+00
 Iter 4, norm = 2.886877e+00
 Iter 5, norm = 8.948795e-01
 Iter 6, norm = 2.932164e-01
 Iter 7, norm = 9.820363e-02
 Iter 8, norm = 3.400301e-02
 Iter 9, norm = 1.206787e-02
 Iter 10, norm = 4.342049e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.390564e+03 Max 4.211147e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.816606e+02
 Iter 1, norm = 7.274813e+01
 Iter 2, norm = 1.662386e+01
 Iter 3, norm = 4.437273e+00
 Iter 4, norm = 1.208274e+00
 Iter 5, norm = 3.529224e-01
 Iter 6, norm = 1.014256e-01
 Iter 7, norm = 3.076908e-02
 Iter 8, norm = 8.988384e-03
 Iter 9, norm = 2.809283e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.394007e+02 Max 5.544247e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.442556e+02
 Iter 1, norm = 1.195273e+02
 Iter 2, norm = 2.814424e+01
 Iter 3, norm = 7.023233e+00
 Iter 4, norm = 1.920220e+00
 Iter 5, norm = 5.278046e-01
 Iter 6, norm = 1.491610e-01
 Iter 7, norm = 4.319334e-02
 Iter 8, norm = 1.249650e-02
 Iter 9, norm = 3.714086e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.555730e+02 Max 6.808768e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.228837e-06, Max = 1.013444e-02, Ratio = 8.247182e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050319, Ave = 2.045648
kPhi 4 Iter 193 cpu1 0.087000 cpu2 0.159000 d1+d2 4.654463 k 10 reset 16 fct 0.087700 itr 0.170000 fill 4.655590 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=9.51804E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 194 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.568421 D2 2.085721 D 4.654142 CPU 0.358000 ( 0.098000 / 0.197000 ) Total 59.130000
 CPU time in solver = 3.580000e-01
res_data kPhi 4 its 38 res_in 1.377747e-03 res_out 9.518037e-12 eps 1.377747e-11 srr 6.908409e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500818e+03 Max 3.035664e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 193 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.215253e+04
 Iter 1, norm = 3.132199e+03
 Iter 2, norm = 9.587030e+02
 Iter 3, norm = 2.752047e+02
 Iter 4, norm = 8.517603e+01
 Iter 5, norm = 2.539445e+01
 Iter 6, norm = 7.897765e+00
 Iter 7, norm = 2.403190e+00
 Iter 8, norm = 7.498772e-01
 Iter 9, norm = 2.312554e-01
 Iter 10, norm = 7.240738e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.057490e+01 Max 2.012811e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.370436e+07
 Iter 1, norm = 6.865112e+06
 Iter 2, norm = 1.749782e+06
 Iter 3, norm = 4.869758e+05
 Iter 4, norm = 1.429833e+05
 Iter 5, norm = 4.088571e+04
 Iter 6, norm = 1.217845e+04
 Iter 7, norm = 3.572662e+03
 Iter 8, norm = 1.077695e+03
 Iter 9, norm = 3.251593e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.545837e+05 Max 3.527440e+09
Ave Values = -1436.211807 -3.099632 9.378503 -9.073798 0.000000 29018.891096 378409490.876751 0.000000
Iter 194 Analysis_Time 206.000000

iter 194 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.893999e-03 Thermal_dt 8.893999e-03 time 0.000000e+00 
auto_dt from Courant 8.893999e-03
0.05 relaxation on auto_dt 8.813367e-03
storing dt_old 8.813367e-03
Outgoing auto_dt 8.813367e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.040443e-04 (2) 1.364627e-05 (3) -2.401729e-05 (4) -1.903822e-05 (6) -8.919673e-04 (7) 1.050430e-05
Vx Vel limits - Max convergence slope = 1.338867e-03
Vy Vel limits - Time Average Slope = 1.059367e-01, Concavity = 1.425732e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.287681e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 195   Local iter = 195
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.494494e+02
 Iter 1, norm = 1.184193e+02
 Iter 2, norm = 3.306592e+01
 Iter 3, norm = 9.377278e+00
 Iter 4, norm = 2.886328e+00
 Iter 5, norm = 8.943368e-01
 Iter 6, norm = 2.927806e-01
 Iter 7, norm = 9.798204e-02
 Iter 8, norm = 3.388884e-02
 Iter 9, norm = 1.201806e-02
 Iter 10, norm = 4.320428e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.389419e+03 Max 4.222860e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.816717e+02
 Iter 1, norm = 7.274088e+01
 Iter 2, norm = 1.661820e+01
 Iter 3, norm = 4.435511e+00
 Iter 4, norm = 1.207536e+00
 Iter 5, norm = 3.527350e-01
 Iter 6, norm = 1.013532e-01
 Iter 7, norm = 3.074684e-02
 Iter 8, norm = 8.979903e-03
 Iter 9, norm = 2.806422e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.395140e+02 Max 5.544100e+02
CPU time in formloop calculation = 0.162, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.442620e+02
 Iter 1, norm = 1.195516e+02
 Iter 2, norm = 2.815106e+01
 Iter 3, norm = 7.025737e+00
 Iter 4, norm = 1.920916e+00
 Iter 5, norm = 5.280742e-01
 Iter 6, norm = 1.492579e-01
 Iter 7, norm = 4.322358e-02
 Iter 8, norm = 1.250691e-02
 Iter 9, norm = 3.716886e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.554859e+02 Max 6.806726e+02
CPU time in formloop calculation = 0.101, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.229010e-06, Max = 1.013570e-02, Ratio = 8.247046e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050319, Ave = 2.045753
kPhi 4 Iter 194 cpu1 0.098000 cpu2 0.197000 d1+d2 4.654142 k 10 reset 16 fct 0.087600 itr 0.171100 fill 4.655299 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=1.10945E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 195 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.568287 D2 2.085523 D 4.653809 CPU 0.572000 ( 0.244000 / 0.210000 ) Total 59.702000
 CPU time in solver = 5.720000e-01
res_data kPhi 4 its 38 res_in 1.363555e-03 res_out 1.109452e-11 eps 1.363555e-11 srr 8.136468e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500737e+03 Max 3.034499e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 194 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.884968e+04
 Iter 1, norm = 9.873162e+03
 Iter 2, norm = 2.637060e+03
 Iter 3, norm = 7.030667e+02
 Iter 4, norm = 1.923650e+02
 Iter 5, norm = 5.201825e+01
 Iter 6, norm = 1.409099e+01
 Iter 7, norm = 3.802926e+00
 Iter 8, norm = 1.052488e+00
 Iter 9, norm = 2.961539e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012823e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.807764e+07
 Iter 1, norm = 6.025142e+06
 Iter 2, norm = 1.549411e+06
 Iter 3, norm = 4.178850e+05
 Iter 4, norm = 1.220304e+05
 Iter 5, norm = 3.413049e+04
 Iter 6, norm = 1.019029e+04
 Iter 7, norm = 2.941022e+03
 Iter 8, norm = 8.940317e+02
 Iter 9, norm = 2.662807e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.194501e+06 Max 3.524055e+09
Ave Values = -1436.687546 -3.083152 9.349528 -9.737774 0.000000 28947.104749 378402924.847399 0.000000
Iter 195 Analysis_Time 207.000000

iter 195 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.898183e-03 Thermal_dt 8.898183e-03 time 0.000000e+00 
auto_dt from Courant 8.898183e-03
0.05 relaxation on auto_dt 8.817608e-03
storing dt_old 8.817608e-03
Outgoing auto_dt 8.817608e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.945467e-04 (2) 1.366791e-05 (3) -2.403044e-05 (4) -1.878245e-05 (6) -8.795414e-04 (7) -1.735166e-05
Vx Vel limits - Max convergence slope = 1.311777e-03
Vy Vel limits - Time Average Slope = 9.637832e-02, Concavity = 1.384754e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.747480e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 196   Local iter = 196
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.497816e+02
 Iter 1, norm = 1.184999e+02
 Iter 2, norm = 3.308619e+01
 Iter 3, norm = 9.381763e+00
 Iter 4, norm = 2.886484e+00
 Iter 5, norm = 8.940770e-01
 Iter 6, norm = 2.924534e-01
 Iter 7, norm = 9.780284e-02
 Iter 8, norm = 3.379053e-02
 Iter 9, norm = 1.197421e-02
 Iter 10, norm = 4.300976e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.388286e+03 Max 4.234331e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.816940e+02
 Iter 1, norm = 7.273398e+01
 Iter 2, norm = 1.661359e+01
 Iter 3, norm = 4.434168e+00
 Iter 4, norm = 1.207019e+00
 Iter 5, norm = 3.526099e-01
 Iter 6, norm = 1.013009e-01
 Iter 7, norm = 3.072915e-02
 Iter 8, norm = 8.972705e-03
 Iter 9, norm = 2.803817e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.396241e+02 Max 5.543941e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.443143e+02
 Iter 1, norm = 1.195894e+02
 Iter 2, norm = 2.816037e+01
 Iter 3, norm = 7.028937e+00
 Iter 4, norm = 1.921678e+00
 Iter 5, norm = 5.283168e-01
 Iter 6, norm = 1.493384e-01
 Iter 7, norm = 4.324702e-02
 Iter 8, norm = 1.251431e-02
 Iter 9, norm = 3.718610e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.554006e+02 Max 6.804778e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.229177e-06, Max = 1.013640e-02, Ratio = 8.246490e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050319, Ave = 2.045859
kPhi 4 Iter 195 cpu1 0.244000 cpu2 0.210000 d1+d2 4.653809 k 10 reset 16 fct 0.103100 itr 0.174600 fill 4.655028 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=7.96354E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 196 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.568253 D2 2.085624 D 4.653877 CPU 0.296000 ( 0.088000 / 0.155000 ) Total 59.998000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 38 res_in 1.344904e-03 res_out 7.963538e-12 eps 1.344904e-11 srr 5.921268e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500685e+03 Max 3.033333e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 195 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.183950e+04
 Iter 1, norm = 6.791792e+03
 Iter 2, norm = 1.808600e+03
 Iter 3, norm = 5.021669e+02
 Iter 4, norm = 1.391695e+02
 Iter 5, norm = 3.895052e+01
 Iter 6, norm = 1.089453e+01
 Iter 7, norm = 3.051765e+00
 Iter 8, norm = 8.789137e-01
 Iter 9, norm = 2.554806e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012841e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.390570e+07
 Iter 1, norm = 5.228416e+06
 Iter 2, norm = 1.296330e+06
 Iter 3, norm = 3.549042e+05
 Iter 4, norm = 1.004064e+05
 Iter 5, norm = 2.877712e+04
 Iter 6, norm = 8.423146e+03
 Iter 7, norm = 2.469544e+03
 Iter 8, norm = 7.380393e+02
 Iter 9, norm = 2.212804e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.934847e+06 Max 3.520767e+09
Ave Values = -1437.152047 -3.066657 9.320484 -10.392755 0.000000 28876.252491 378386901.923203 0.000000
Iter 196 Analysis_Time 209.000000

iter 196 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.902332e-03 Thermal_dt 8.902332e-03 time 0.000000e+00 
auto_dt from Courant 8.902332e-03
0.05 relaxation on auto_dt 8.821844e-03
storing dt_old 8.821844e-03
Outgoing auto_dt 8.821844e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.850743e-04 (2) 1.367423e-05 (3) -2.407722e-05 (4) -1.852763e-05 (6) -8.680967e-04 (7) -4.234283e-05
Vx Vel limits - Max convergence slope = 1.283518e-03
Vy Vel limits - Time Average Slope = 8.689091e-02, Concavity = 1.342750e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.675445e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 197   Local iter = 197
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.492942e+02
 Iter 1, norm = 1.184327e+02
 Iter 2, norm = 3.308615e+01
 Iter 3, norm = 9.381313e+00
 Iter 4, norm = 2.885500e+00
 Iter 5, norm = 8.936097e-01
 Iter 6, norm = 2.920751e-01
 Iter 7, norm = 9.761619e-02
 Iter 8, norm = 3.369244e-02
 Iter 9, norm = 1.193133e-02
 Iter 10, norm = 4.282491e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.387168e+03 Max 4.245550e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.816126e+02
 Iter 1, norm = 7.273425e+01
 Iter 2, norm = 1.660872e+01
 Iter 3, norm = 4.431401e+00
 Iter 4, norm = 1.205969e+00
 Iter 5, norm = 3.522839e-01
 Iter 6, norm = 1.012020e-01
 Iter 7, norm = 3.070022e-02
 Iter 8, norm = 8.963327e-03
 Iter 9, norm = 2.800734e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.397308e+02 Max 5.543764e+02
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.439377e+02
 Iter 1, norm = 1.194236e+02
 Iter 2, norm = 2.812702e+01
 Iter 3, norm = 7.017851e+00
 Iter 4, norm = 1.918583e+00
 Iter 5, norm = 5.275122e-01
 Iter 6, norm = 1.491160e-01
 Iter 7, norm = 4.319509e-02
 Iter 8, norm = 1.250110e-02
 Iter 9, norm = 3.715858e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.553156e+02 Max 6.802936e+02
CPU time in formloop calculation = 0.108, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.229339e-06, Max = 1.013768e-02, Ratio = 8.246449e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050320, Ave = 2.045958
kPhi 4 Iter 196 cpu1 0.088000 cpu2 0.155000 d1+d2 4.653877 k 10 reset 16 fct 0.103200 itr 0.174300 fill 4.654783 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=39 ResNorm=4.21043E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 197 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.568358 D2 2.085244 D 4.653602 CPU 0.351000 ( 0.098000 / 0.189000 ) Total 60.349000
 CPU time in solver = 3.510000e-01
res_data kPhi 4 its 39 res_in 1.426868e-03 res_out 4.210426e-12 eps 1.426868e-11 srr 2.950816e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500628e+03 Max 3.032096e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 196 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.237089e+04
 Iter 1, norm = 5.039014e+03
 Iter 2, norm = 1.351108e+03
 Iter 3, norm = 3.813974e+02
 Iter 4, norm = 1.084092e+02
 Iter 5, norm = 3.109400e+01
 Iter 6, norm = 9.025314e+00
 Iter 7, norm = 2.613109e+00
 Iter 8, norm = 7.795264e-01
 Iter 9, norm = 2.326049e-01
 Iter 10, norm = 7.118055e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012875e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.149325e+07
 Iter 1, norm = 6.323882e+06
 Iter 2, norm = 1.588454e+06
 Iter 3, norm = 4.474138e+05
 Iter 4, norm = 1.250234e+05
 Iter 5, norm = 3.538386e+04
 Iter 6, norm = 1.006914e+04
 Iter 7, norm = 2.928894e+03
 Iter 8, norm = 8.662049e+02
 Iter 9, norm = 2.587210e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.018483e+05 Max 3.517575e+09
Ave Values = -1437.605099 -3.050206 9.291443 -11.066533 0.000000 28806.561884 378368825.105599 0.000000
Iter 197 Analysis_Time 210.000000

iter 197 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.906449e-03 Thermal_dt 8.906449e-03 time 0.000000e+00 
auto_dt from Courant 8.906449e-03
0.05 relaxation on auto_dt 8.826074e-03
storing dt_old 8.826074e-03
Outgoing auto_dt 8.826074e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.754393e-04 (2) 1.363318e-05 (3) -2.406615e-05 (4) -1.905904e-05 (6) -8.538639e-04 (7) -4.777054e-05
Vx Vel limits - Max convergence slope = 1.255839e-03
Vy Vel limits - Time Average Slope = 7.747499e-02, Concavity = 1.299676e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.616330e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 198   Local iter = 198
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.490539e+02
 Iter 1, norm = 1.184068e+02
 Iter 2, norm = 3.307461e+01
 Iter 3, norm = 9.377015e+00
 Iter 4, norm = 2.882464e+00
 Iter 5, norm = 8.922809e-01
 Iter 6, norm = 2.913208e-01
 Iter 7, norm = 9.727082e-02
 Iter 8, norm = 3.352703e-02
 Iter 9, norm = 1.186099e-02
 Iter 10, norm = 4.252775e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.386064e+03 Max 4.256520e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.815877e+02
 Iter 1, norm = 7.275293e+01
 Iter 2, norm = 1.661351e+01
 Iter 3, norm = 4.433119e+00
 Iter 4, norm = 1.206226e+00
 Iter 5, norm = 3.524430e-01
 Iter 6, norm = 1.012238e-01
 Iter 7, norm = 3.071167e-02
 Iter 8, norm = 8.964558e-03
 Iter 9, norm = 2.801469e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.398338e+02 Max 5.543570e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.438844e+02
 Iter 1, norm = 1.195044e+02
 Iter 2, norm = 2.814689e+01
 Iter 3, norm = 7.023135e+00
 Iter 4, norm = 1.919652e+00
 Iter 5, norm = 5.278329e-01
 Iter 6, norm = 1.492066e-01
 Iter 7, norm = 4.322165e-02
 Iter 8, norm = 1.250987e-02
 Iter 9, norm = 3.717960e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.552317e+02 Max 6.801185e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.229496e-06, Max = 1.013860e-02, Ratio = 8.246145e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050320, Ave = 2.046062
kPhi 4 Iter 197 cpu1 0.098000 cpu2 0.189000 d1+d2 4.653602 k 10 reset 16 fct 0.105400 itr 0.176300 fill 4.654530 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=39 ResNorm=3.00417E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 198 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.568299 D2 2.084974 D 4.653273 CPU 0.320000 ( 0.091000 / 0.174000 ) Total 60.669000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 39 res_in 1.358127e-03 res_out 3.004173e-12 eps 1.358127e-11 srr 2.211997e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500511e+03 Max 3.031026e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 197 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.664281e+04
 Iter 1, norm = 3.810210e+03
 Iter 2, norm = 1.079249e+03
 Iter 3, norm = 3.044591e+02
 Iter 4, norm = 9.017771e+01
 Iter 5, norm = 2.636919e+01
 Iter 6, norm = 7.938822e+00
 Iter 7, norm = 2.362843e+00
 Iter 8, norm = 7.232528e-01
 Iter 9, norm = 2.199793e-01
 Iter 10, norm = 6.820586e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012900e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.698686e+07
 Iter 1, norm = 7.403317e+06
 Iter 2, norm = 1.957585e+06
 Iter 3, norm = 5.508763e+05
 Iter 4, norm = 1.606745e+05
 Iter 5, norm = 4.581925e+04
 Iter 6, norm = 1.336829e+04
 Iter 7, norm = 3.818852e+03
 Iter 8, norm = 1.123640e+03
 Iter 9, norm = 3.244286e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.007353e+05 Max 3.514479e+09
Ave Values = -1438.047313 -3.033864 9.262486 -11.708221 0.000000 28737.695658 378340710.142344 0.000000
Iter 198 Analysis_Time 211.000000

iter 198 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.910533e-03 Thermal_dt 8.910533e-03 time 0.000000e+00 
auto_dt from Courant 8.910533e-03
0.05 relaxation on auto_dt 8.830297e-03
storing dt_old 8.830297e-03
Outgoing auto_dt 8.830297e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.663198e-04 (2) 1.353722e-05 (3) -2.398699e-05 (4) -1.815093e-05 (6) -8.437634e-04 (7) -7.429775e-05
Vx Vel limits - Max convergence slope = 1.227383e-03
Vy Vel limits - Time Average Slope = 6.812605e-02, Concavity = 1.255437e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.562043e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 199   Local iter = 199
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.489810e+02
 Iter 1, norm = 1.184155e+02
 Iter 2, norm = 3.307498e+01
 Iter 3, norm = 9.377065e+00
 Iter 4, norm = 2.881290e+00
 Iter 5, norm = 8.916915e-01
 Iter 6, norm = 2.908574e-01
 Iter 7, norm = 9.703795e-02
 Iter 8, norm = 3.340408e-02
 Iter 9, norm = 1.180661e-02
 Iter 10, norm = 4.228952e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.384970e+03 Max 4.267239e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.815895e+02
 Iter 1, norm = 7.276715e+01
 Iter 2, norm = 1.661013e+01
 Iter 3, norm = 4.431990e+00
 Iter 4, norm = 1.205420e+00
 Iter 5, norm = 3.522534e-01
 Iter 6, norm = 1.011385e-01
 Iter 7, norm = 3.069119e-02
 Iter 8, norm = 8.956261e-03
 Iter 9, norm = 2.799214e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.399321e+02 Max 5.543368e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.439020e+02
 Iter 1, norm = 1.195522e+02
 Iter 2, norm = 2.816001e+01
 Iter 3, norm = 7.025229e+00
 Iter 4, norm = 1.920598e+00
 Iter 5, norm = 5.282219e-01
 Iter 6, norm = 1.493522e-01
 Iter 7, norm = 4.326982e-02
 Iter 8, norm = 1.252753e-02
 Iter 9, norm = 3.723397e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.551515e+02 Max 6.799482e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.229642e-06, Max = 1.014003e-02, Ratio = 8.246328e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050320, Ave = 2.046162
kPhi 4 Iter 198 cpu1 0.091000 cpu2 0.174000 d1+d2 4.653273 k 10 reset 16 fct 0.105900 itr 0.177800 fill 4.654290 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=38 ResNorm=8.85051E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 199 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.568240 D2 2.084552 D 4.652793 CPU 0.312000 ( 0.083000 / 0.167000 ) Total 60.981000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 38 res_in 1.337667e-03 res_out 8.850513e-12 eps 1.337667e-11 srr 6.616379e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500393e+03 Max 3.029988e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 198 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.385325e+04
 Iter 1, norm = 3.286515e+03
 Iter 2, norm = 9.567182e+02
 Iter 3, norm = 2.720673e+02
 Iter 4, norm = 8.213190e+01
 Iter 5, norm = 2.433950e+01
 Iter 6, norm = 7.445457e+00
 Iter 7, norm = 2.250737e+00
 Iter 8, norm = 6.953196e-01
 Iter 9, norm = 2.137123e-01
 Iter 10, norm = 6.649511e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 2.012917e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.879228e+07
 Iter 1, norm = 6.364449e+06
 Iter 2, norm = 1.664538e+06
 Iter 3, norm = 4.654951e+05
 Iter 4, norm = 1.362408e+05
 Iter 5, norm = 3.821255e+04
 Iter 6, norm = 1.136178e+04
 Iter 7, norm = 3.242248e+03
 Iter 8, norm = 9.806585e+02
 Iter 9, norm = 2.883431e+02
 Iter 10, norm = 8.859781e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -5.996631e+05 Max 3.511474e+09
Ave Values = -1438.478987 -3.017707 9.233651 -12.329724 0.000000 28670.354783 378309341.585628 0.000000
Iter 199 Analysis_Time 212.000000

iter 199 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.914571e-03 Thermal_dt 8.914571e-03 time 0.000000e+00 
auto_dt from Courant 8.914571e-03
0.05 relaxation on auto_dt 8.834511e-03
storing dt_old 8.834511e-03
Outgoing auto_dt 8.834511e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.574578e-04 (2) 1.337892e-05 (3) -2.387780e-05 (4) -1.757969e-05 (6) -8.250745e-04 (7) -8.289583e-05
Vx Vel limits - Max convergence slope = 1.198332e-03
Vy Vel limits - Time Average Slope = 5.883548e-02, Concavity = 1.209893e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.508433e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 200   Local iter = 200
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.490340e+02
 Iter 1, norm = 1.184470e+02
 Iter 2, norm = 3.308375e+01
 Iter 3, norm = 9.379720e+00
 Iter 4, norm = 2.881185e+00
 Iter 5, norm = 8.914845e-01
 Iter 6, norm = 2.905657e-01
 Iter 7, norm = 9.687336e-02
 Iter 8, norm = 3.330986e-02
 Iter 9, norm = 1.176340e-02
 Iter 10, norm = 4.209456e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.383892e+03 Max 4.277702e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.816431e+02
 Iter 1, norm = 7.279331e+01
 Iter 2, norm = 1.661013e+01
 Iter 3, norm = 4.432877e+00
 Iter 4, norm = 1.205453e+00
 Iter 5, norm = 3.523358e-01
 Iter 6, norm = 1.011361e-01
 Iter 7, norm = 3.069255e-02
 Iter 8, norm = 8.954010e-03
 Iter 9, norm = 2.798572e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.400257e+02 Max 5.543165e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.439153e+02
 Iter 1, norm = 1.196215e+02
 Iter 2, norm = 2.817361e+01
 Iter 3, norm = 7.030026e+00
 Iter 4, norm = 1.921654e+00
 Iter 5, norm = 5.285931e-01
 Iter 6, norm = 1.494595e-01
 Iter 7, norm = 4.330373e-02
 Iter 8, norm = 1.253814e-02
 Iter 9, norm = 3.726414e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.550755e+02 Max 6.797823e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.229780e-06, Max = 1.014126e-02, Ratio = 8.246407e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24266, Lower = 24266, Ave = 6996.668934
Diagonal Dominance, Min = 0.000000, Max 4.050321, Ave = 2.046259
kPhi 4 Iter 199 cpu1 0.083000 cpu2 0.167000 d1+d2 4.652793 k 10 reset 16 fct 0.105000 itr 0.174900 fill 4.654026 tau1 -2.600000 tau2 -3.580000 theta 0.100000
 Iter=37 ResNorm=1.30562E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 200 reset 16 log10 tau1 -2.600000 log10 tau2 -3.580000 theta 0.100000 D1 2.568223 D2 2.084156 D 4.652379 CPU 0.305000 ( 0.082000 / 0.165000 ) Total 61.286000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 37 res_in 1.339757e-03 res_out 1.305619e-11 eps 1.339757e-11 srr 9.745193e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.500284e+03 Max 3.028963e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 199 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.254041e+04
 Iter 1, norm = 3.066212e+03
 Iter 2, norm = 9.033744e+02
 Iter 3, norm = 2.585366e+02
 Iter 4, norm = 7.847667e+01
 Iter 5, norm = 2.336463e+01
 Iter 6, norm = 7.180143e+00
 Iter 7, norm = 2.178697e+00
 Iter 8, norm = 6.751411e-01
 Iter 9, norm = 2.077082e-01
 Iter 10, norm = 6.477222e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012925e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.469151e+07
 Iter 1, norm = 5.713088e+06
 Iter 2, norm = 1.404688e+06
 Iter 3, norm = 4.009196e+05
 Iter 4, norm = 1.146071e+05
 Iter 5, norm = 3.401458e+04
 Iter 6, norm = 1.015503e+04
 Iter 7, norm = 3.087311e+03
 Iter 8, norm = 9.432414e+02
 Iter 9, norm = 2.930463e+02
 Iter 10, norm = 9.064015e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.433765e+06 Max 3.508556e+09
Ave Values = -1438.899990 -3.001817 9.204863 -12.939749 0.000000 28603.975433 378278972.166964 0.000000
Iter 200 Analysis_Time 213.000000
At Iter 200, cf_avg 0 j 1 Avg
At Iter 200, cf_min 0 j 0 Min
At Iter 200, cf_max 0 j 0 Max

iter 200 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.918553e-03 Thermal_dt 8.918553e-03 time 0.000000e+00 
auto_dt from Courant 8.918553e-03
0.05 relaxation on auto_dt 8.838713e-03
storing dt_old 8.838713e-03
Outgoing auto_dt 8.838713e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.484964e-04 (2) 1.315337e-05 (3) -2.382991e-05 (4) -1.725471e-05 (6) -8.132937e-04 (7) -8.025547e-05
Vx Vel limits - Max convergence slope = 1.169689e-03
Vy Vel limits - Time Average Slope = 4.959223e-02, Concavity = 1.162870e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.450572e-03
ISC update required 0.001000 seconds
condition eor Step 0 Iteration 200
Tet Elems: Fluid Volume = 4.258461e+02 P = 2.049900e+02 V = 2.062767e+03
Tet Elems: Fluid+Solid Volume = 4.343878e+02 T = 2.731500e+02
All Elems: Fluid Volume = 4.714584e+02 P = 2.038636e+02 V = 2.012291e+03
All Elems: Fluid+Solid Volume = 4.800000e+02 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.010000 seconds
Ave Values = -1438.899990 -3.001817 9.204863 -12.939749 0.000000 28603.975433 378278972.166961 0.000000
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
 
