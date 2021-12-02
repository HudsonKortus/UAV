Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Thu Apr 22 15:23:33 2021


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    26756
nonzeroes in lower triangle    237060
        (includes diagonal)
oldbnd 26591 newbnd 3914 nrvbnd 3914 oldpro 1.4318581500E+08 newpro 3.0751357000E+07 nrvpro 3.8118583000E+07
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    3914
          profile 3.0751357000E+07
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
group 1 has 285 P dirichlets and 308 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.334 sec
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

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 114503 NumCFMSurfs 18
rank 0 mNode 9423
rank 1 mNode 9153
rank 2 mNode 8434
rank 3 mNode 9296
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
Vx Vel Total 5828 Slaves 2304 2114 2075 2195
Vy Vel Total 5828 Slaves 2304 2114 2075 2195
Vz Vel Total 5828 Slaves 2304 2114 2075 2195
Press Total 285 Slaves 0 72 231 0
Temp Total 0 Slaves 0 0 0 0
TurbK Total 8056 Slaves 3689 3416 2831 3627
TurbD Total 8056 Slaves 3689 3416 2831 3627
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
Dens Total 5520 Slaves 2236 2055 1887 2176
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
Rank 0 NoWallElems 2088
Rank 1 NoWallElems 1915
Rank 2 NoWallElems 1721
Rank 3 NoWallElems 2020
Total number of Wall Node Pairs = 3975
Rank 0 NoWNWPairs 1126
Rank 1 NoWNWPairs 1015
Rank 2 NoWNWPairs 780
Rank 3 NoWNWPairs 1054
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 13430
Rank 0 TotalElemFaces 3484
Rank 1 TotalElemFaces 3656
Rank 2 TotalElemFaces 2717
Rank 3 TotalElemFaces 3573
Element BC Counts
Inlet Total 464 Slaves 93 77 275 19
Otlet Total 352 Slaves 0 77 275 0
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 12966 Slaves 3391 3579 2442 3554
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
Region 1 Total Faces 112 Ranks 93 0 0 19
Region 2 Total Faces 352 Ranks 0 77 275 0
Region 3 Total Faces 2522 Ranks 795 578 551 598
Region 4 Total Faces 10444 Ranks 2596 3001 1891 2956
Rank 0 claims the zero slot for BC Region 1
Rank 2 claims the zero slot for BC Region 2
Rank 3 claims the zero slot for BC Region 3
Rank 1 claims the zero slot for BC Region 4
Parallel Set Up required 0.285000 seconds - Phase 1
Parallel Set Up required 0.012000 seconds - Phase 2
Total NumFaces Counts, computenode (13430) / headnode (13430)
Total NumNodes Counts, computenode (4870) / headnode (4870)
Max_ref 110394 for rank 0
Max_ref 109340 for rank 1
Max_ref 108304 for rank 2
Max_ref 110074 for rank 3
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
Parallel Set Up required 0.127000 seconds - Phase 3
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
Ave Values = 16.691583 0.000000 0.000000 0.000000 273.150000 121.014077 620.419130 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.081, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.082, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.1, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.506782e-08, Max = 5.830463e-03, Ratio = 8.960594e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.059086, Ave = 1.947712
 Iter=44 ResNorm=8.70628E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.463106 D2 1.543896 D 3.007002 CPU 0.639000 ( 0.067000 / 0.168000 ) Total 0.639000
 CPU time in solver = 6.390000e-01
res_data kPhi 4 its 44 res_in 1.034133e+01 res_out 8.706281e-08 eps 1.034133e-07 srr 8.418916e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.305211e+05
CPU time in formloop calculation = 0.05, kPhi = 1
Ave Values = -280.368776 -2.032337 -4.465052 29511.173045 0.000000 121.014077 620.419130 0.000000
Iter 1 Analysis_Time 1.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 2.073297e-04
storing dt_old 2.073297e-04
Outgoing auto_dt 2.073297e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.105000 seconds

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 2.368127e+04
 Iter 1, norm = 4.079971e+03
 Iter 2, norm = 1.080796e+03
 Iter 3, norm = 2.920941e+02
 Iter 4, norm = 8.775862e+01
 Iter 5, norm = 2.817207e+01
 Iter 6, norm = 9.943102e+00
 Iter 7, norm = 3.689604e+00
 Iter 8, norm = 1.413252e+00
 Iter 9, norm = 5.489059e-01
 Iter 10, norm = 2.149745e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -2.900000e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.13, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.627580e+03
 Iter 1, norm = 5.368675e+02
 Iter 2, norm = 1.229503e+02
 Iter 3, norm = 4.333720e+01
 Iter 4, norm = 1.633341e+01
 Iter 5, norm = 6.483481e+00
 Iter 6, norm = 2.601207e+00
 Iter 7, norm = 1.055591e+00
 Iter 8, norm = 4.302642e-01
 Iter 9, norm = 1.762608e-01
 Iter 10, norm = 7.240875e-02
 Iter 11, norm = 2.983434e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -5.159243e+02 Max 5.698325e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.264876e+03
 Iter 1, norm = 8.359749e+02
 Iter 2, norm = 1.988574e+02
 Iter 3, norm = 7.665611e+01
 Iter 4, norm = 3.013833e+01
 Iter 5, norm = 1.221088e+01
 Iter 6, norm = 4.963106e+00
 Iter 7, norm = 2.030083e+00
 Iter 8, norm = 8.331561e-01
 Iter 9, norm = 3.431432e-01
 Iter 10, norm = 1.417105e-01
 Iter 11, norm = 5.867241e-02
 Iter 12, norm = 2.434302e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -5.044744e+02 Max 4.482850e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.488357e-08, Max = 2.083181e-03, Ratio = 3.210645e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.048397, Ave = 1.963559
 Iter=33 ResNorm=6.81759E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.950814 D2 1.896128 D 3.846942 CPU 0.287000 ( 0.079000 / 0.138000 ) Total 0.926000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 33 res_in 8.513010e+00 res_out 6.817588e-08 eps 8.513010e-08 srr 8.008433e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.402427e+05
CPU time in formloop calculation = 0.048, kPhi = 1
Ave Values = -145.105027 3.941085 -2.372221 45285.436332 0.000000 121.014077 620.419130 0.000000
Iter 2 Analysis_Time 2.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 1.640822e-04
0.05 relaxation on auto_dt 2.051674e-04
storing dt_old 2.051674e-04
Outgoing auto_dt 2.051674e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max Fluctuation = 4.842760e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.272679e+04
 Iter 1, norm = 1.099802e+04
 Iter 2, norm = 2.911424e+03
 Iter 3, norm = 8.012105e+02
 Iter 4, norm = 2.448159e+02
 Iter 5, norm = 7.316211e+01
 Iter 6, norm = 2.261055e+01
 Iter 7, norm = 6.992573e+00
 Iter 8, norm = 2.265242e+00
 Iter 9, norm = 7.569110e-01
 Iter 10, norm = 2.659614e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.900000e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 3.547008e+03
 Iter 1, norm = 5.200807e+02
 Iter 2, norm = 9.995914e+01
 Iter 3, norm = 3.077258e+01
 Iter 4, norm = 1.094475e+01
 Iter 5, norm = 4.182037e+00
 Iter 6, norm = 1.625545e+00
 Iter 7, norm = 6.424404e-01
 Iter 8, norm = 2.561217e-01
 Iter 9, norm = 1.028676e-01
 Iter 10, norm = 4.151955e-02
 Iter 11, norm = 1.683094e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.222657e+02 Max 6.065670e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 4.567958e+03
 Iter 1, norm = 7.232272e+02
 Iter 2, norm = 1.525544e+02
 Iter 3, norm = 5.496687e+01
 Iter 4, norm = 2.078525e+01
 Iter 5, norm = 8.137318e+00
 Iter 6, norm = 3.207884e+00
 Iter 7, norm = 1.276107e+00
 Iter 8, norm = 5.106421e-01
 Iter 9, norm = 2.054057e-01
 Iter 10, norm = 8.298444e-02
 Iter 11, norm = 3.365039e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.078812e+02 Max 6.730449e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.488247e-08, Max = 2.048987e-03, Ratio = 3.157998e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.048307, Ave = 1.964154
 Iter=26 ResNorm=8.98950E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.544689 D2 2.202438 D 4.747127 CPU 0.303000 ( 0.110000 / 0.120000 ) Total 1.229000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 26 res_in 1.109188e+01 res_out 8.989504e-08 eps 1.109188e-07 srr 8.104583e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.520106e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -321.251708 4.119669 -2.129739 59559.141876 0.000000 121.014077 620.419130 0.000000
Iter 3 Analysis_Time 3.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 2.184947e-04
0.05 relaxation on auto_dt 2.058337e-04
storing dt_old 2.058337e-04
Outgoing auto_dt 2.058337e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.300823e+00 (2) 1.318818e-03 (3) 1.790708e-03 (4) 9.048730e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 1.300823e+00
Vx Vel limits - Max Fluctuation = 4.150733e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 8.428386e+04
 Iter 1, norm = 1.535221e+04
 Iter 2, norm = 4.888537e+03
 Iter 3, norm = 1.550635e+03
 Iter 4, norm = 5.153128e+02
 Iter 5, norm = 1.673440e+02
 Iter 6, norm = 5.507082e+01
 Iter 7, norm = 1.783745e+01
 Iter 8, norm = 5.795939e+00
 Iter 9, norm = 1.861496e+00
 Iter 10, norm = 5.996297e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -5.490314e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 4.440087e+03
 Iter 1, norm = 6.188496e+02
 Iter 2, norm = 1.262252e+02
 Iter 3, norm = 3.347424e+01
 Iter 4, norm = 1.003950e+01
 Iter 5, norm = 3.274252e+00
 Iter 6, norm = 1.117480e+00
 Iter 7, norm = 3.948590e-01
 Iter 8, norm = 1.429129e-01
 Iter 9, norm = 5.272691e-02
 Iter 10, norm = 1.975621e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.733799e+02 Max 1.249282e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 4.910348e+03
 Iter 1, norm = 8.258584e+02
 Iter 2, norm = 1.834274e+02
 Iter 3, norm = 6.162754e+01
 Iter 4, norm = 2.179937e+01
 Iter 5, norm = 8.057186e+00
 Iter 6, norm = 3.034585e+00
 Iter 7, norm = 1.158870e+00
 Iter 8, norm = 4.469521e-01
 Iter 9, norm = 1.737294e-01
 Iter 10, norm = 6.796007e-02
 Iter 11, norm = 2.672814e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -8.524883e+02 Max 1.193501e+03
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.488260e-08, Max = 2.024722e-03, Ratio = 3.120593e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.048271, Ave = 1.965982
 Iter=40 ResNorm=9.87598E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.494879 D2 2.270130 D 3.765009 CPU 0.301000 ( 0.073000 / 0.155000 ) Total 1.530000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 40 res_in 1.523841e+01 res_out 9.875981e-08 eps 1.523841e-07 srr 6.480981e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.546657e+05
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -524.453638 1.742607 -3.014757 69925.481836 0.000000 121.014077 620.419130 0.000000
Iter 4 Analysis_Time 3.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.292928e-03 Thermal_dt 7.292928e-03 time 0.000000e+00 
auto_dt from Courant 7.292928e-03
adv3 limits auto_dt 2.608637e-04
0.05 relaxation on auto_dt 2.085852e-04
storing dt_old 2.085852e-04
Outgoing auto_dt 2.085852e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.152791e+00 (2) -1.348538e-02 (3) -5.020825e-03 (4) 3.449930e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vy Vel limits - Max convergence slope = 2.433234e+00
Vx Vel limits - Max Fluctuation = 3.204701e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 9.159502e+04
 Iter 1, norm = 1.419521e+04
 Iter 2, norm = 4.489239e+03
 Iter 3, norm = 1.325791e+03
 Iter 4, norm = 4.243757e+02
 Iter 5, norm = 1.300754e+02
 Iter 6, norm = 4.081473e+01
 Iter 7, norm = 1.250925e+01
 Iter 8, norm = 3.936305e+00
 Iter 9, norm = 1.233244e+00
 Iter 10, norm = 3.990098e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.840606e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.156505e+03
 Iter 1, norm = 7.546973e+02
 Iter 2, norm = 1.658997e+02
 Iter 3, norm = 4.372125e+01
 Iter 4, norm = 1.200775e+01
 Iter 5, norm = 3.531065e+00
 Iter 6, norm = 1.096804e+00
 Iter 7, norm = 3.568031e-01
 Iter 8, norm = 1.200700e-01
 Iter 9, norm = 4.094296e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.831969e+02 Max 1.113904e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 4.994407e+03
 Iter 1, norm = 7.953686e+02
 Iter 2, norm = 1.738238e+02
 Iter 3, norm = 4.981537e+01
 Iter 4, norm = 1.452789e+01
 Iter 5, norm = 4.559928e+00
 Iter 6, norm = 1.499281e+00
 Iter 7, norm = 5.143441e-01
 Iter 8, norm = 1.797410e-01
 Iter 9, norm = 6.414873e-02
 Iter 10, norm = 2.321679e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.101577e+03 Max 1.133570e+03
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.488360e-08, Max = 2.016415e-03, Ratio = 3.107742e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.048128, Ave = 1.968307
 Iter=29 ResNorm=9.57053E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.969033 D2 2.719472 D 4.688505 CPU 0.283000 ( 0.091000 / 0.120000 ) Total 1.813000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 29 res_in 1.384151e+01 res_out 9.570525e-08 eps 1.384151e-07 srr 6.914363e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.550538e+05
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -715.569879 -0.577945 -5.981506 77843.241845 0.000000 121.014077 620.419130 0.000000
Iter 5 Analysis_Time 4.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.585497e-03 Thermal_dt 6.585497e-03 time 0.000000e+00 
auto_dt from Courant 6.585497e-03
adv3 limits auto_dt 3.726311e-04
0.05 relaxation on auto_dt 2.167875e-04
storing dt_old 2.167875e-04
Outgoing auto_dt 2.167875e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.037253e-01 (2) -6.116280e-03 (3) -7.819464e-03 (4) 1.959148e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 9.686149e-01
Vx Vel limits - Max Fluctuation = 2.235360e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 9.069552e+04
 Iter 1, norm = 1.240222e+04
 Iter 2, norm = 3.779751e+03
 Iter 3, norm = 1.034985e+03
 Iter 4, norm = 3.260734e+02
 Iter 5, norm = 9.685824e+01
 Iter 6, norm = 3.041963e+01
 Iter 7, norm = 9.358474e+00
 Iter 8, norm = 3.000690e+00
 Iter 9, norm = 9.515013e-01
 Iter 10, norm = 3.111579e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -7.308001e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.417527e+03
 Iter 1, norm = 8.440934e+02
 Iter 2, norm = 1.876339e+02
 Iter 3, norm = 4.820318e+01
 Iter 4, norm = 1.262487e+01
 Iter 5, norm = 3.578287e+00
 Iter 6, norm = 1.054426e+00
 Iter 7, norm = 3.220200e-01
 Iter 8, norm = 1.019454e-01
 Iter 9, norm = 3.263639e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.413110e+02 Max 9.950066e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.113610e+03
 Iter 1, norm = 8.586898e+02
 Iter 2, norm = 1.882223e+02
 Iter 3, norm = 4.981514e+01
 Iter 4, norm = 1.341208e+01
 Iter 5, norm = 3.930285e+00
 Iter 6, norm = 1.203853e+00
 Iter 7, norm = 3.871459e-01
 Iter 8, norm = 1.273023e-01
 Iter 9, norm = 4.333576e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.725162e+02 Max 8.906488e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.488911e-08, Max = 2.036562e-03, Ratio = 3.138527e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.048156, Ave = 1.970778
 Iter=24 ResNorm=7.83052E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.573024 D2 3.109158 D 5.682182 CPU 0.300000 ( 0.121000 / 0.112000 ) Total 2.113000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 24 res_in 1.313533e+01 res_out 7.830521e-08 eps 1.313533e-07 srr 5.961421e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.575160e+05
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -873.762660 -1.774787 -9.818443 84667.017616 0.000000 121.014077 620.419130 0.000000
Iter 6 Analysis_Time 5.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.066842e-03 Thermal_dt 6.066842e-03 time 0.000000e+00 
auto_dt from Courant 6.066842e-03
adv3 limits auto_dt 5.424994e-04
0.05 relaxation on auto_dt 2.330731e-04
storing dt_old 2.330731e-04
Outgoing auto_dt 2.330731e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.772826e-01 (2) -2.097842e-03 (3) -6.725439e-03 (4) 1.411853e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 2.772826e-01
Vx Vel limits - Max Fluctuation = 1.555161e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 9.283078e+04
 Iter 1, norm = 1.212972e+04
 Iter 2, norm = 3.738201e+03
 Iter 3, norm = 1.014841e+03
 Iter 4, norm = 3.295314e+02
 Iter 5, norm = 9.989944e+01
 Iter 6, norm = 3.234249e+01
 Iter 7, norm = 1.018149e+01
 Iter 8, norm = 3.330182e+00
 Iter 9, norm = 1.072317e+00
 Iter 10, norm = 3.545763e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -6.564703e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.600760e+03
 Iter 1, norm = 8.923586e+02
 Iter 2, norm = 2.020988e+02
 Iter 3, norm = 5.231857e+01
 Iter 4, norm = 1.386707e+01
 Iter 5, norm = 3.939450e+00
 Iter 6, norm = 1.156219e+00
 Iter 7, norm = 3.475572e-01
 Iter 8, norm = 1.083211e-01
 Iter 9, norm = 3.421009e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.115385e+02 Max 8.929603e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.415106e+03
 Iter 1, norm = 9.270715e+02
 Iter 2, norm = 2.096653e+02
 Iter 3, norm = 5.506923e+01
 Iter 4, norm = 1.491382e+01
 Iter 5, norm = 4.329280e+00
 Iter 6, norm = 1.307736e+00
 Iter 7, norm = 4.108380e-01
 Iter 8, norm = 1.321551e-01
 Iter 9, norm = 4.390732e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -8.593068e+02 Max 7.944559e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.490072e-08, Max = 2.090139e-03, Ratio = 3.220517e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.048365, Ave = 1.973096
 Iter=28 ResNorm=8.89646E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -2.320000 log10 tau2 -3.657000 theta 0.100000 D1 2.009761 D2 2.853202 D 4.862963 CPU 0.321000 ( 0.112000 / 0.137000 ) Total 2.434000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 28 res_in 1.282172e+01 res_out 8.896464e-08 eps 1.282172e-07 srr 6.938587e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.613275e+05
CPU time in formloop calculation = 0.064, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1001.575275 -2.379215 -13.266415 90641.494654 0.000000 121.014077 620.419130 0.000000
Iter 7 Analysis_Time 6.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.700374e-03 Thermal_dt 5.700374e-03 time 0.000000e+00 
auto_dt from Courant 5.700374e-03
adv3 limits auto_dt 7.530418e-04
0.05 relaxation on auto_dt 2.590716e-04
storing dt_old 2.590716e-04
Outgoing auto_dt 2.590716e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.753923e-01 (2) -8.294340e-04 (3) -4.731519e-03 (4) 1.083199e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 1.753923e-01
Vx Vel limits - Max Fluctuation = 1.123903e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 9.858822e+04
 Iter 1, norm = 1.273872e+04
 Iter 2, norm = 3.931243e+03
 Iter 3, norm = 1.059879e+03
 Iter 4, norm = 3.513457e+02
 Iter 5, norm = 1.085468e+02
 Iter 6, norm = 3.589726e+01
 Iter 7, norm = 1.153427e+01
 Iter 8, norm = 3.835098e+00
 Iter 9, norm = 1.256385e+00
 Iter 10, norm = 4.206479e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -6.305501e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.878420e+03
 Iter 1, norm = 9.371253e+02
 Iter 2, norm = 2.145772e+02
 Iter 3, norm = 5.630139e+01
 Iter 4, norm = 1.522117e+01
 Iter 5, norm = 4.359691e+00
 Iter 6, norm = 1.291992e+00
 Iter 7, norm = 3.894770e-01
 Iter 8, norm = 1.213925e-01
 Iter 9, norm = 3.837566e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.074226e+02 Max 8.098312e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.817105e+03
 Iter 1, norm = 9.924070e+02
 Iter 2, norm = 2.304732e+02
 Iter 3, norm = 6.107356e+01
 Iter 4, norm = 1.683806e+01
 Iter 5, norm = 4.906694e+00
 Iter 6, norm = 1.486389e+00
 Iter 7, norm = 4.630617e-01
 Iter 8, norm = 1.476390e-01
 Iter 9, norm = 4.817661e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -7.777991e+02 Max 7.476350e+02
CPU time in formloop calculation = 0.104, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.491741e-08, Max = 2.170486e-03, Ratio = 3.343458e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.048627, Ave = 1.975010
 Iter=23 ResNorm=1.13097E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -2.960000 log10 tau2 -3.600000 theta 0.100000 D1 3.368923 D2 1.415338 D 4.784261 CPU 0.345000 ( 0.133000 / 0.130000 ) Total 2.779000
 CPU time in solver = 3.450000e-01
res_data kPhi 4 its 23 res_in 1.276714e+01 res_out 1.130975e-07 eps 1.276714e-07 srr 8.858482e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.657392e+05
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1105.469469 -2.761417 -15.845348 95859.884056 0.000000 121.014077 620.419130 0.000000
Iter 8 Analysis_Time 7.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.407235e-03 Thermal_dt 5.407235e-03 time 0.000000e+00 
auto_dt from Courant 5.407235e-03
adv3 limits auto_dt 1.001855e-03
0.05 relaxation on auto_dt 2.962107e-04
storing dt_old 2.962107e-04
Outgoing auto_dt 2.962107e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.212913e-01 (2) -4.462020e-04 (3) -3.010777e-03 (4) 8.536499e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.371032e-01
Vx Vel limits - Max Fluctuation = 8.451346e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.124, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.065959e+05
 Iter 1, norm = 1.397932e+04
 Iter 2, norm = 4.311255e+03
 Iter 3, norm = 1.161094e+03
 Iter 4, norm = 3.907853e+02
 Iter 5, norm = 1.230882e+02
 Iter 6, norm = 4.139523e+01
 Iter 7, norm = 1.357758e+01
 Iter 8, norm = 4.582315e+00
 Iter 9, norm = 1.529840e+00
 Iter 10, norm = 5.191430e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -6.433850e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.268623e+03
 Iter 1, norm = 9.835757e+02
 Iter 2, norm = 2.238854e+02
 Iter 3, norm = 5.915957e+01
 Iter 4, norm = 1.620482e+01
 Iter 5, norm = 4.672529e+00
 Iter 6, norm = 1.397224e+00
 Iter 7, norm = 4.234026e-01
 Iter 8, norm = 1.322489e-01
 Iter 9, norm = 4.191873e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -5.112256e+02 Max 7.407582e+02
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.278433e+03
 Iter 1, norm = 1.051753e+03
 Iter 2, norm = 2.466079e+02
 Iter 3, norm = 6.572100e+01
 Iter 4, norm = 1.835007e+01
 Iter 5, norm = 5.377338e+00
 Iter 6, norm = 1.638434e+00
 Iter 7, norm = 5.094012e-01
 Iter 8, norm = 1.620049e-01
 Iter 9, norm = 5.234683e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -7.123768e+02 Max 7.595276e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.493700e-08, Max = 2.266430e-03, Ratio = 3.490198e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.048906, Ave = 1.976711
 Iter=38 ResNorm=9.06507E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -2.040000 log10 tau2 -3.632000 theta 0.100000 D1 1.563153 D2 3.088307 D 4.651460 CPU 0.320000 ( 0.092000 / 0.156000 ) Total 3.099000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 38 res_in 1.283694e+01 res_out 9.065067e-08 eps 1.283694e-07 srr 7.061703e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.700328e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1190.225268 -3.063593 -17.477291 100456.163155 0.000000 121.014077 620.419130 0.000000
Iter 9 Analysis_Time 8.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.172976e-03 Thermal_dt 5.172976e-03 time 0.000000e+00 
auto_dt from Courant 5.172976e-03
adv3 limits auto_dt 1.298004e-03
0.05 relaxation on auto_dt 3.463004e-04
storing dt_old 3.463004e-04
Outgoing auto_dt 3.463004e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.824252e-02 (2) -3.146070e-04 (3) -1.699079e-03 (4) 6.927458e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 8.824252e-02
Vx Vel limits - Max Fluctuation = 6.519031e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.157871e+05
 Iter 1, norm = 1.537696e+04
 Iter 2, norm = 4.674663e+03
 Iter 3, norm = 1.248782e+03
 Iter 4, norm = 4.216166e+02
 Iter 5, norm = 1.343018e+02
 Iter 6, norm = 4.549564e+01
 Iter 7, norm = 1.513042e+01
 Iter 8, norm = 5.145671e+00
 Iter 9, norm = 1.740869e+00
 Iter 10, norm = 5.953780e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -6.697172e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.787119e+03
 Iter 1, norm = 1.041557e+03
 Iter 2, norm = 2.321981e+02
 Iter 3, norm = 6.124804e+01
 Iter 4, norm = 1.682102e+01
 Iter 5, norm = 4.861310e+00
 Iter 6, norm = 1.457777e+00
 Iter 7, norm = 4.423845e-01
 Iter 8, norm = 1.380386e-01
 Iter 9, norm = 4.372730e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -5.228896e+02 Max 6.899091e+02
CPU time in formloop calculation = 0.123, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.808943e+03
 Iter 1, norm = 1.111886e+03
 Iter 2, norm = 2.591026e+02
 Iter 3, norm = 6.890893e+01
 Iter 4, norm = 1.929522e+01
 Iter 5, norm = 5.665042e+00
 Iter 6, norm = 1.731316e+00
 Iter 7, norm = 5.375021e-01
 Iter 8, norm = 1.707895e-01
 Iter 9, norm = 5.486524e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.412064e+02 Max 8.038544e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.495745e-08, Max = 2.366036e-03, Ratio = 3.642440e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049149, Ave = 1.978071
 Iter=28 ResNorm=6.19393E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.158542 D2 2.572028 D 4.730570 CPU 0.286000 ( 0.096000 / 0.119000 ) Total 3.385000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 28 res_in 1.295794e+01 res_out 6.193933e-08 eps 1.295794e-07 srr 4.780028e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.736175e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1260.312915 -3.357742 -18.337285 104506.409319 0.000000 121.014077 620.419130 0.000000
Iter 10 Analysis_Time 9.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.978051e-03 Thermal_dt 4.978051e-03 time 0.000000e+00 
auto_dt from Courant 4.978051e-03
adv3 limits auto_dt 1.628187e-03
0.05 relaxation on auto_dt 4.103947e-04
storing dt_old 4.103947e-04
Outgoing auto_dt 4.103947e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.705299e-02 (2) -2.814127e-04 (3) -8.227581e-04 (4) 5.708995e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 6.705299e-02
Vx Vel limits - Max Fluctuation = 5.190398e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.250469e+05
 Iter 1, norm = 1.679972e+04
 Iter 2, norm = 4.997810e+03
 Iter 3, norm = 1.317946e+03
 Iter 4, norm = 4.432262e+02
 Iter 5, norm = 1.418845e+02
 Iter 6, norm = 4.816015e+01
 Iter 7, norm = 1.615500e+01
 Iter 8, norm = 5.511404e+00
 Iter 9, norm = 1.880824e+00
 Iter 10, norm = 6.456492e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -7.247060e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 7.413530e+03
 Iter 1, norm = 1.117415e+03
 Iter 2, norm = 2.426649e+02
 Iter 3, norm = 6.348985e+01
 Iter 4, norm = 1.734730e+01
 Iter 5, norm = 5.002187e+00
 Iter 6, norm = 1.495328e+00
 Iter 7, norm = 4.523652e-01
 Iter 8, norm = 1.405798e-01
 Iter 9, norm = 4.432294e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.454723e+02 Max 6.579798e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.403589e+03
 Iter 1, norm = 1.179539e+03
 Iter 2, norm = 2.712041e+02
 Iter 3, norm = 7.151734e+01
 Iter 4, norm = 1.990863e+01
 Iter 5, norm = 5.822237e+00
 Iter 6, norm = 1.776236e+00
 Iter 7, norm = 5.492270e-01
 Iter 8, norm = 1.741761e-01
 Iter 9, norm = 5.563959e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.713178e+02 Max 8.538849e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.497687e-08, Max = 2.455995e-03, Ratio = 3.779800e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049341, Ave = 1.979163
kPhi 4 Iter 10 cpu1 0.096000 cpu2 0.119000 d1+d2 4.730570 k  9 reset 16 fct 0.100778 itr 0.131889 fill 4.639891 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=28 ResNorm=7.86647E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.159761 D2 2.572876 D 4.732637 CPU 0.288000 ( 0.098000 / 0.123000 ) Total 3.673000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 28 res_in 1.308650e+01 res_out 7.866473e-08 eps 1.308650e-07 srr 6.011135e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.760927e+05
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 8.752033e+06
 Iter 1, norm = 1.499763e+06
 Iter 2, norm = 3.434541e+05
 Iter 3, norm = 7.065692e+04
 Iter 4, norm = 1.681294e+04
 Iter 5, norm = 3.865698e+03
 Iter 6, norm = 9.765002e+02
 Iter 7, norm = 2.597352e+02
 Iter 8, norm = 7.055251e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 5.009085e-05 Max 7.712620e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.765338e+09
 Iter 1, norm = 1.340187e+09
 Iter 2, norm = 2.978583e+08
 Iter 3, norm = 6.272739e+07
 Iter 4, norm = 1.419876e+07
 Iter 5, norm = 3.076377e+06
 Iter 6, norm = 7.239119e+05
 Iter 7, norm = 1.757506e+05
 Iter 8, norm = 4.408688e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.762271e+07 Max 1.775501e+09
Ave Values = -1318.870557 -3.670765 -18.656592 107992.405237 0.000000 18280.838563 24446791.770972 0.000000
Iter 11 Analysis_Time 10.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.812613e-03 Thermal_dt 4.812613e-03 time 0.000000e+00 
auto_dt from Courant 4.812613e-03
adv3 limits auto_dt 1.985469e-03
0.05 relaxation on auto_dt 4.891485e-04
storing dt_old 4.891485e-04
Outgoing auto_dt 4.891485e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.250155e-02 (2) -2.806501e-04 (3) -2.862835e-04 (4) 4.648290e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 5.250155e-02
TurbD limits - Max Fluctuation = 1.000000e+00
ISC update required 0.004000 seconds

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.334398e+05
 Iter 1, norm = 1.812343e+04
 Iter 2, norm = 5.264906e+03
 Iter 3, norm = 1.368538e+03
 Iter 4, norm = 4.566927e+02
 Iter 5, norm = 1.462729e+02
 Iter 6, norm = 4.961877e+01
 Iter 7, norm = 1.672784e+01
 Iter 8, norm = 5.711949e+00
 Iter 9, norm = 1.960293e+00
 Iter 10, norm = 6.740257e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -8.020819e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 8.098292e+03
 Iter 1, norm = 1.208123e+03
 Iter 2, norm = 2.561575e+02
 Iter 3, norm = 6.633833e+01
 Iter 4, norm = 1.797596e+01
 Iter 5, norm = 5.160587e+00
 Iter 6, norm = 1.533810e+00
 Iter 7, norm = 4.613206e-01
 Iter 8, norm = 1.424903e-01
 Iter 9, norm = 4.457675e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -5.624017e+02 Max 6.720052e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.028173e+03
 Iter 1, norm = 1.254284e+03
 Iter 2, norm = 2.843232e+02
 Iter 3, norm = 7.416288e+01
 Iter 4, norm = 2.042152e+01
 Iter 5, norm = 5.924070e+00
 Iter 6, norm = 1.796475e+00
 Iter 7, norm = 5.516605e-01
 Iter 8, norm = 1.742949e-01
 Iter 9, norm = 5.530994e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.928865e+02 Max 9.169635e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.499424e-08, Max = 2.528411e-03, Ratio = 3.890208e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049483, Ave = 1.980055
kPhi 4 Iter 11 cpu1 0.098000 cpu2 0.123000 d1+d2 4.732637 k 10 reset 16 fct 0.100500 itr 0.131000 fill 4.649166 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=28 ResNorm=9.20173E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.160926 D2 2.573614 D 4.734540 CPU 0.290000 ( 0.098000 / 0.124000 ) Total 3.963000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 28 res_in 1.318646e+01 res_out 9.201727e-08 eps 1.318646e-07 srr 6.978164e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.771908e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 6.201703e+06
 Iter 1, norm = 1.096224e+06
 Iter 2, norm = 2.499451e+05
 Iter 3, norm = 5.662582e+04
 Iter 4, norm = 1.451999e+04
 Iter 5, norm = 3.784928e+03
 Iter 6, norm = 1.041615e+03
 Iter 7, norm = 2.979913e+02
 Iter 8, norm = 8.596015e+01
 Iter 9, norm = 2.585811e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.933409e+04 Max 1.127826e+06
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 9.777828e+09
 Iter 1, norm = 1.990191e+09
 Iter 2, norm = 4.249499e+08
 Iter 3, norm = 9.825684e+07
 Iter 4, norm = 2.281795e+07
 Iter 5, norm = 5.302425e+06
 Iter 6, norm = 1.306639e+06
 Iter 7, norm = 3.183265e+05
 Iter 8, norm = 8.326727e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.974057e+06 Max 3.117424e+09
Ave Values = -1368.018210 -4.002201 -18.644339 110809.274559 0.000000 31198.099438 46873464.204094 0.000000
Iter 12 Analysis_Time 11.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.676142e-03 Thermal_dt 4.676142e-03 time 0.000000e+00 
auto_dt from Courant 4.676142e-03
adv3 limits auto_dt 2.373157e-03
0.05 relaxation on auto_dt 5.833489e-04
storing dt_old 5.833489e-04
Outgoing auto_dt 5.833489e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.186671e-02 (2) -2.823353e-04 (3) 1.043728e-05 (4) 3.589227e-02 (6) 7.113098e-01 (7) 9.173900e-01
TurbD limits - Min convergence slope = 1.022826e+01
TurbD limits - Max Fluctuation = 5.144673e-01
ISC update required 0.011000 seconds

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.121, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.402855e+05
 Iter 1, norm = 1.923269e+04
 Iter 2, norm = 5.432466e+03
 Iter 3, norm = 1.390123e+03
 Iter 4, norm = 4.580388e+02
 Iter 5, norm = 1.462200e+02
 Iter 6, norm = 4.938533e+01
 Iter 7, norm = 1.667151e+01
 Iter 8, norm = 5.678978e+00
 Iter 9, norm = 1.953132e+00
 Iter 10, norm = 6.705468e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.658614e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 8.783328e+03
 Iter 1, norm = 1.306317e+03
 Iter 2, norm = 2.717928e+02
 Iter 3, norm = 6.976408e+01
 Iter 4, norm = 1.874916e+01
 Iter 5, norm = 5.357524e+00
 Iter 6, norm = 1.582979e+00
 Iter 7, norm = 4.731231e-01
 Iter 8, norm = 1.451780e-01
 Iter 9, norm = 4.501362e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.805982e+02 Max 6.791900e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.635351e+03
 Iter 1, norm = 1.331650e+03
 Iter 2, norm = 2.984253e+02
 Iter 3, norm = 7.702946e+01
 Iter 4, norm = 2.094872e+01
 Iter 5, norm = 6.015747e+00
 Iter 6, norm = 1.808149e+00
 Iter 7, norm = 5.502338e-01
 Iter 8, norm = 1.728939e-01
 Iter 9, norm = 5.444547e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.356015e+02 Max 9.757340e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.500931e-08, Max = 2.582394e-03, Ratio = 3.972344e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049580, Ave = 1.980722
kPhi 4 Iter 12 cpu1 0.098000 cpu2 0.124000 d1+d2 4.734540 k 10 reset 16 fct 0.102400 itr 0.129600 fill 4.737925 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=28 ResNorm=1.01892E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.161811 D2 2.574171 D 4.735982 CPU 0.299000 ( 0.099000 / 0.129000 ) Total 4.262000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 28 res_in 1.322733e+01 res_out 1.018919e-07 eps 1.322733e-07 srr 7.703136e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.766831e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.510182e+06
 Iter 1, norm = 9.042448e+05
 Iter 2, norm = 2.102140e+05
 Iter 3, norm = 5.183933e+04
 Iter 4, norm = 1.367741e+04
 Iter 5, norm = 3.716710e+03
 Iter 6, norm = 1.045855e+03
 Iter 7, norm = 3.026007e+02
 Iter 8, norm = 8.864890e+01
 Iter 9, norm = 2.670630e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.833550e+04 Max 1.303671e+06
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 8.633690e+09
 Iter 1, norm = 1.687604e+09
 Iter 2, norm = 3.412179e+08
 Iter 3, norm = 8.079798e+07
 Iter 4, norm = 1.896406e+07
 Iter 5, norm = 4.730331e+06
 Iter 6, norm = 1.215190e+06
 Iter 7, norm = 3.249722e+05
 Iter 8, norm = 8.869825e+04
 Iter 9, norm = 2.511752e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.963920e+08 Max 4.066158e+09
Ave Values = -1409.292999 -4.328789 -18.446392 112786.687933 0.000000 42570.239848 68555846.841928 0.000000
Iter 13 Analysis_Time 12.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.550137e-03 Thermal_dt 4.550137e-03 time 0.000000e+00 
auto_dt from Courant 4.550137e-03
adv3 limits auto_dt 2.797847e-03
0.05 relaxation on auto_dt 6.940738e-04
storing dt_old 6.940738e-04
Outgoing auto_dt 6.940738e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.374738e-02 (2) -2.670274e-04 (3) 1.618468e-04 (4) 2.432300e-02 (6) 3.659333e-01 (7) 4.625788e-01
TurbD limits - Min convergence slope = 1.471762e+00
TurbD limits - Max Fluctuation = 3.236134e-01
ISC update required 0.011000 seconds

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.450752e+05
 Iter 1, norm = 2.011053e+04
 Iter 2, norm = 5.508811e+03
 Iter 3, norm = 1.385344e+03
 Iter 4, norm = 4.484757e+02
 Iter 5, norm = 1.421256e+02
 Iter 6, norm = 4.761797e+01
 Iter 7, norm = 1.604480e+01
 Iter 8, norm = 5.435237e+00
 Iter 9, norm = 1.867927e+00
 Iter 10, norm = 6.384837e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -9.132215e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 9.417172e+03
 Iter 1, norm = 1.403067e+03
 Iter 2, norm = 2.877826e+02
 Iter 3, norm = 7.339829e+01
 Iter 4, norm = 1.959071e+01
 Iter 5, norm = 5.577919e+00
 Iter 6, norm = 1.640190e+00
 Iter 7, norm = 4.876705e-01
 Iter 8, norm = 1.487982e-01
 Iter 9, norm = 4.576135e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.996029e+02 Max 7.542905e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 9.178035e+03
 Iter 1, norm = 1.404170e+03
 Iter 2, norm = 3.120573e+02
 Iter 3, norm = 7.984259e+01
 Iter 4, norm = 2.146978e+01
 Iter 5, norm = 6.104653e+00
 Iter 6, norm = 1.816904e+00
 Iter 7, norm = 5.475656e-01
 Iter 8, norm = 1.709317e-01
 Iter 9, norm = 5.339493e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.787372e+02 Max 1.019939e+03
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.502225e-08, Max = 2.621483e-03, Ratio = 4.031670e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049642, Ave = 1.981188
kPhi 4 Iter 13 cpu1 0.099000 cpu2 0.129000 d1+d2 4.735982 k 10 reset 16 fct 0.101300 itr 0.130500 fill 4.736811 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=28 ResNorm=1.05219E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.162389 D2 2.574850 D 4.737240 CPU 0.290000 ( 0.100000 / 0.123000 ) Total 4.552000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 28 res_in 1.320214e+01 res_out 1.052192e-07 eps 1.320214e-07 srr 7.969862e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.743956e+05
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.668424e+06
 Iter 1, norm = 7.720530e+05
 Iter 2, norm = 1.828483e+05
 Iter 3, norm = 4.737585e+04
 Iter 4, norm = 1.281428e+04
 Iter 5, norm = 3.579216e+03
 Iter 6, norm = 1.029398e+03
 Iter 7, norm = 3.010307e+02
 Iter 8, norm = 8.960581e+01
 Iter 9, norm = 2.708158e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.824176e+02 Max 1.413758e+06
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.659863e+09
 Iter 1, norm = 1.670588e+09
 Iter 2, norm = 3.435290e+08
 Iter 3, norm = 8.685367e+07
 Iter 4, norm = 2.112391e+07
 Iter 5, norm = 5.501603e+06
 Iter 6, norm = 1.448575e+06
 Iter 7, norm = 3.957170e+05
 Iter 8, norm = 1.094690e+05
 Iter 9, norm = 3.137198e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.553877e+08 Max 4.793626e+09
Ave Values = -1443.705272 -4.639605 -18.155489 113718.795749 0.000000 52749.978749 89092184.138229 0.000000
Iter 14 Analysis_Time 13.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.445554e-03 Thermal_dt 4.445554e-03 time 0.000000e+00 
auto_dt from Courant 4.445554e-03
adv3 limits auto_dt 3.280885e-03
0.05 relaxation on auto_dt 8.234144e-04
storing dt_old 8.234144e-04
Outgoing auto_dt 8.234144e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.721792e-02 (2) -2.458357e-04 (3) 2.300864e-04 (4) 1.119306e-02 (6) 2.398098e-01 (7) 2.995590e-01
TurbD limits - Min convergence slope = 8.897994e-01
TurbD limits - Max Fluctuation = 2.199590e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.474646e+05
 Iter 1, norm = 2.072937e+04
 Iter 2, norm = 5.522929e+03
 Iter 3, norm = 1.369562e+03
 Iter 4, norm = 4.359483e+02
 Iter 5, norm = 1.370587e+02
 Iter 6, norm = 4.559262e+01
 Iter 7, norm = 1.532706e+01
 Iter 8, norm = 5.167993e+00
 Iter 9, norm = 1.774912e+00
 Iter 10, norm = 6.045137e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -9.402480e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 9.964449e+03
 Iter 1, norm = 1.490932e+03
 Iter 2, norm = 3.027136e+02
 Iter 3, norm = 7.692012e+01
 Iter 4, norm = 2.043134e+01
 Iter 5, norm = 5.804671e+00
 Iter 6, norm = 1.701168e+00
 Iter 7, norm = 5.040873e-01
 Iter 8, norm = 1.531448e-01
 Iter 9, norm = 4.680557e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.153063e+02 Max 8.241691e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 9.618685e+03
 Iter 1, norm = 1.465508e+03
 Iter 2, norm = 3.239122e+02
 Iter 3, norm = 8.233656e+01
 Iter 4, norm = 2.195140e+01
 Iter 5, norm = 6.191456e+00
 Iter 6, norm = 1.826155e+00
 Iter 7, norm = 5.455778e-01
 Iter 8, norm = 1.691869e-01
 Iter 9, norm = 5.245564e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.057935e+02 Max 1.046463e+03
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.503336e-08, Max = 2.650426e-03, Ratio = 4.075487e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049687, Ave = 1.981572
kPhi 4 Iter 14 cpu1 0.100000 cpu2 0.123000 d1+d2 4.737240 k 10 reset 16 fct 0.104000 itr 0.127300 fill 4.834034 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=28 ResNorm=1.09150E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 15 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.162879 D2 2.575302 D 4.738180 CPU 0.293000 ( 0.101000 / 0.122000 ) Total 4.845000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 28 res_in 1.308996e+01 res_out 1.091502e-07 eps 1.308996e-07 srr 8.338464e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.702709e+05
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.114084e+06
 Iter 1, norm = 6.906438e+05
 Iter 2, norm = 1.670713e+05
 Iter 3, norm = 4.472102e+04
 Iter 4, norm = 1.226932e+04
 Iter 5, norm = 3.489587e+03
 Iter 6, norm = 1.014028e+03
 Iter 7, norm = 2.993072e+02
 Iter 8, norm = 8.989649e+01
 Iter 9, norm = 2.727977e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.192261e+04 Max 1.482315e+06
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.121932e+09
 Iter 1, norm = 1.545960e+09
 Iter 2, norm = 3.200039e+08
 Iter 3, norm = 8.219001e+07
 Iter 4, norm = 2.025740e+07
 Iter 5, norm = 5.455471e+06
 Iter 6, norm = 1.474091e+06
 Iter 7, norm = 4.153986e+05
 Iter 8, norm = 1.181653e+05
 Iter 9, norm = 3.464461e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.235552e+08 Max 5.257093e+09
Ave Values = -1471.648859 -4.923549 -17.828343 113448.885213 0.000000 62022.129207 108881567.533182 0.000000
Iter 15 Analysis_Time 14.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.367187e-03 Thermal_dt 4.367187e-03 time 0.000000e+00 
auto_dt from Courant 4.367187e-03
adv3 limits auto_dt 3.882487e-03
0.05 relaxation on auto_dt 9.763680e-04
storing dt_old 9.763680e-04
Outgoing auto_dt 9.763680e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.151600e-02 (2) -2.186305e-04 (3) 2.518952e-04 (4) -3.205298e-03 (6) 1.761796e-01 (7) 2.221241e-01
TurbD limits - Avg convergence slope = 2.221241e-01
TurbD limits - Max Fluctuation = 1.645963e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.473844e+05
 Iter 1, norm = 2.101274e+04
 Iter 2, norm = 5.455546e+03
 Iter 3, norm = 1.335363e+03
 Iter 4, norm = 4.181243e+02
 Iter 5, norm = 1.302157e+02
 Iter 6, norm = 4.301835e+01
 Iter 7, norm = 1.440994e+01
 Iter 8, norm = 4.838046e+00
 Iter 9, norm = 1.658962e+00
 Iter 10, norm = 5.631945e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -9.505360e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.040484e+04
 Iter 1, norm = 1.565444e+03
 Iter 2, norm = 3.155402e+02
 Iter 3, norm = 8.003628e+01
 Iter 4, norm = 2.118884e+01
 Iter 5, norm = 6.013281e+00
 Iter 6, norm = 1.758103e+00
 Iter 7, norm = 5.199309e-01
 Iter 8, norm = 1.574243e-01
 Iter 9, norm = 4.790047e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.293579e+02 Max 8.864313e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 9.943304e+03
 Iter 1, norm = 1.512127e+03
 Iter 2, norm = 3.330402e+02
 Iter 3, norm = 8.421579e+01
 Iter 4, norm = 2.232268e+01
 Iter 5, norm = 6.257038e+00
 Iter 6, norm = 1.831570e+00
 Iter 7, norm = 5.431722e-01
 Iter 8, norm = 1.673906e-01
 Iter 9, norm = 5.155125e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.213191e+02 Max 1.056234e+03
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.504309e-08, Max = 2.673884e-03, Ratio = 4.110942e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049717, Ave = 1.981849
kPhi 4 Iter 15 cpu1 0.101000 cpu2 0.122000 d1+d2 4.738180 k 10 reset 16 fct 0.105000 itr 0.127500 fill 4.839002 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=28 ResNorm=1.18101E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.163187 D2 2.575698 D 4.738885 CPU 0.304000 ( 0.104000 / 0.128000 ) Total 5.149000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 28 res_in 1.290058e+01 res_out 1.181013e-07 eps 1.290058e-07 srr 9.154734e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.643470e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.861567e+06
 Iter 1, norm = 6.383233e+05
 Iter 2, norm = 1.590838e+05
 Iter 3, norm = 4.281370e+04
 Iter 4, norm = 1.188560e+04
 Iter 5, norm = 3.393276e+03
 Iter 6, norm = 9.903257e+02
 Iter 7, norm = 2.934561e+02
 Iter 8, norm = 8.833136e+01
 Iter 9, norm = 2.689273e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.773718e+04 Max 1.525371e+06
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.786117e+09
 Iter 1, norm = 1.410140e+09
 Iter 2, norm = 3.163502e+08
 Iter 3, norm = 8.285872e+07
 Iter 4, norm = 2.141938e+07
 Iter 5, norm = 5.851429e+06
 Iter 6, norm = 1.613074e+06
 Iter 7, norm = 4.572089e+05
 Iter 8, norm = 1.310320e+05
 Iter 9, norm = 3.841500e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.751913e+08 Max 5.773847e+09
Ave Values = -1493.336870 -5.156982 -17.495212 111899.973871 0.000000 70459.205472 127839446.341520 0.000000
Iter 16 Analysis_Time 15.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.312402e-03 Thermal_dt 4.312402e-03 time 0.000000e+00 
auto_dt from Courant 4.312402e-03
0.05 relaxation on auto_dt 1.143170e-03
storing dt_old 1.143170e-03
Outgoing auto_dt 1.143170e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.634761e-02 (2) -1.759532e-04 (3) 2.511020e-04 (4) -1.839396e-02 (6) 1.362993e-01 (7) 1.741157e-01
TurbD limits - Min convergence slope = 1.934016e-01
TurbD limits - Max Fluctuation = 1.334525e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.450114e+05
 Iter 1, norm = 2.098881e+04
 Iter 2, norm = 5.313348e+03
 Iter 3, norm = 1.286485e+03
 Iter 4, norm = 3.961982e+02
 Iter 5, norm = 1.221318e+02
 Iter 6, norm = 4.008124e+01
 Iter 7, norm = 1.336849e+01
 Iter 8, norm = 4.471644e+00
 Iter 9, norm = 1.530550e+00
 Iter 10, norm = 5.182220e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -9.541451e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.071899e+04
 Iter 1, norm = 1.623148e+03
 Iter 2, norm = 3.254733e+02
 Iter 3, norm = 8.251612e+01
 Iter 4, norm = 2.179558e+01
 Iter 5, norm = 6.183311e+00
 Iter 6, norm = 1.804520e+00
 Iter 7, norm = 5.331031e-01
 Iter 8, norm = 1.609602e-01
 Iter 9, norm = 4.882662e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.391142e+02 Max 9.361304e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.014721e+04
 Iter 1, norm = 1.543607e+03
 Iter 2, norm = 3.393100e+02
 Iter 3, norm = 8.542824e+01
 Iter 4, norm = 2.255442e+01
 Iter 5, norm = 6.290980e+00
 Iter 6, norm = 1.829706e+00
 Iter 7, norm = 5.393262e-01
 Iter 8, norm = 1.652258e-01
 Iter 9, norm = 5.059088e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -9.350567e+02 Max 1.051602e+03
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.505115e-08, Max = 2.692600e-03, Ratio = 4.139204e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049736, Ave = 1.982048
kPhi 4 Iter 16 cpu1 0.104000 cpu2 0.128000 d1+d2 4.738885 k 10 reset 16 fct 0.103300 itr 0.129100 fill 4.744672 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=28 ResNorm=7.99908E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.163499 D2 2.576196 D 4.739695 CPU 0.300000 ( 0.097000 / 0.137000 ) Total 5.449000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 28 res_in 1.262416e+01 res_out 7.999078e-08 eps 1.262416e-07 srr 6.336325e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.569001e+05
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.746034e+06
 Iter 1, norm = 5.915995e+05
 Iter 2, norm = 1.503304e+05
 Iter 3, norm = 4.040211e+04
 Iter 4, norm = 1.138269e+04
 Iter 5, norm = 3.254518e+03
 Iter 6, norm = 9.600143e+02
 Iter 7, norm = 2.849993e+02
 Iter 8, norm = 8.630536e+01
 Iter 9, norm = 2.633689e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.103981e+04 Max 1.566767e+06
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.297891e+09
 Iter 1, norm = 1.325857e+09
 Iter 2, norm = 2.973650e+08
 Iter 3, norm = 7.741276e+07
 Iter 4, norm = 2.020366e+07
 Iter 5, norm = 5.582770e+06
 Iter 6, norm = 1.567409e+06
 Iter 7, norm = 4.508650e+05
 Iter 8, norm = 1.313658e+05
 Iter 9, norm = 3.893247e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.111020e+08 Max 6.121316e+09
Ave Values = -1509.039773 -5.311375 -17.177995 109117.994253 0.000000 78094.949455 146000043.784485 0.000000
Iter 17 Analysis_Time 16.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.281211e-03 Thermal_dt 4.281211e-03 time 0.000000e+00 
auto_dt from Courant 4.281211e-03
0.05 relaxation on auto_dt 1.300072e-03
storing dt_old 1.300072e-03
Outgoing auto_dt 1.300072e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.164588e-02 (2) -1.145043e-04 (3) 2.352603e-04 (4) -3.303715e-02 (6) 1.085576e-01 (7) 1.420585e-01
TurbD limits - Min convergence slope = 3.156466e-01
TurbD limits - Max Fluctuation = 1.132081e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.408364e+05
 Iter 1, norm = 2.067107e+04
 Iter 2, norm = 5.107569e+03
 Iter 3, norm = 1.223039e+03
 Iter 4, norm = 3.707998e+02
 Iter 5, norm = 1.130094e+02
 Iter 6, norm = 3.687739e+01
 Iter 7, norm = 1.223369e+01
 Iter 8, norm = 4.079978e+00
 Iter 9, norm = 1.392769e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -9.088608e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.090970e+04
 Iter 1, norm = 1.662798e+03
 Iter 2, norm = 3.322512e+02
 Iter 3, norm = 8.423618e+01
 Iter 4, norm = 2.220733e+01
 Iter 5, norm = 6.300123e+00
 Iter 6, norm = 1.835211e+00
 Iter 7, norm = 5.418753e-01
 Iter 8, norm = 1.631624e-01
 Iter 9, norm = 4.938971e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.445319e+02 Max 9.733631e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.022981e+04
 Iter 1, norm = 1.558965e+03
 Iter 2, norm = 3.424882e+02
 Iter 3, norm = 8.588059e+01
 Iter 4, norm = 2.261264e+01
 Iter 5, norm = 6.280524e+00
 Iter 6, norm = 1.816702e+00
 Iter 7, norm = 5.327248e-01
 Iter 8, norm = 1.623091e-01
 Iter 9, norm = 4.944787e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.689483e+02 Max 1.035707e+03
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.505734e-08, Max = 2.706256e-03, Ratio = 4.159800e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049746, Ave = 1.982170
kPhi 4 Iter 17 cpu1 0.097000 cpu2 0.137000 d1+d2 4.739695 k 10 reset 16 fct 0.101800 itr 0.129100 fill 4.732345 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=29 ResNorm=6.10286E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.163722 D2 2.576234 D 4.739956 CPU 0.300000 ( 0.095000 / 0.131000 ) Total 5.749000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 29 res_in 1.227604e+01 res_out 6.102863e-08 eps 1.227604e-07 srr 4.971363e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.485611e+05
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.365139e+06
 Iter 1, norm = 5.380281e+05
 Iter 2, norm = 1.383003e+05
 Iter 3, norm = 3.757052e+04
 Iter 4, norm = 1.061150e+04
 Iter 5, norm = 3.052492e+03
 Iter 6, norm = 9.049734e+02
 Iter 7, norm = 2.698920e+02
 Iter 8, norm = 8.220969e+01
 Iter 9, norm = 2.517792e+01
 Iter 10, norm = 7.807059e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.064992e+04 Max 1.590394e+06
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.937441e+09
 Iter 1, norm = 1.301309e+09
 Iter 2, norm = 2.980738e+08
 Iter 3, norm = 7.702161e+07
 Iter 4, norm = 2.040801e+07
 Iter 5, norm = 5.616643e+06
 Iter 6, norm = 1.586102e+06
 Iter 7, norm = 4.536218e+05
 Iter 8, norm = 1.327970e+05
 Iter 9, norm = 3.930759e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.284256e+08 Max 6.370243e+09
Ave Values = -1519.228697 -5.393435 -16.852904 105357.331697 0.000000 85084.664588 162982899.919041 0.000000
Iter 18 Analysis_Time 18.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.269768e-03 Thermal_dt 4.269768e-03 time 0.000000e+00 
auto_dt from Courant 4.269768e-03
0.05 relaxation on auto_dt 1.448557e-03
storing dt_old 1.448557e-03
Outgoing auto_dt 1.448557e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.469516e-03 (2) -6.015798e-05 (3) 2.383253e-04 (4) -4.465941e-02 (6) 8.964169e-02 (7) 1.163214e-01
TurbD limits - Min convergence slope = 1.309506e-01
TurbD limits - Max Fluctuation = 9.886586e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.353167e+05
 Iter 1, norm = 2.005115e+04
 Iter 2, norm = 4.847825e+03
 Iter 3, norm = 1.151583e+03
 Iter 4, norm = 3.449004e+02
 Iter 5, norm = 1.042092e+02
 Iter 6, norm = 3.392498e+01
 Iter 7, norm = 1.121416e+01
 Iter 8, norm = 3.740586e+00
 Iter 9, norm = 1.275786e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -9.027351e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.098924e+04
 Iter 1, norm = 1.685252e+03
 Iter 2, norm = 3.359652e+02
 Iter 3, norm = 8.521576e+01
 Iter 4, norm = 2.244173e+01
 Iter 5, norm = 6.368567e+00
 Iter 6, norm = 1.852797e+00
 Iter 7, norm = 5.469840e-01
 Iter 8, norm = 1.643415e-01
 Iter 9, norm = 4.967833e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -6.462986e+02 Max 1.001587e+03
CPU time in formloop calculation = 0.131, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.020899e+04
 Iter 1, norm = 1.561022e+03
 Iter 2, norm = 3.430504e+02
 Iter 3, norm = 8.572277e+01
 Iter 4, norm = 2.253270e+01
 Iter 5, norm = 6.236776e+00
 Iter 6, norm = 1.795800e+00
 Iter 7, norm = 5.243767e-01
 Iter 8, norm = 1.589699e-01
 Iter 9, norm = 4.822697e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.991835e+02 Max 1.013351e+03
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.506239e-08, Max = 2.716750e-03, Ratio = 4.175608e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049758, Ave = 1.982303
kPhi 4 Iter 18 cpu1 0.095000 cpu2 0.131000 d1+d2 4.739956 k 10 reset 16 fct 0.098000 itr 0.129200 fill 4.727914 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=29 ResNorm=3.81847E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.163807 D2 2.575858 D 4.739665 CPU 0.344000 ( 0.115000 / 0.150000 ) Total 6.093000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 29 res_in 1.187405e+01 res_out 3.818465e-08 eps 1.187405e-07 srr 3.215808e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.399652e+05
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.315000e+06
 Iter 1, norm = 4.844200e+05
 Iter 2, norm = 1.280367e+05
 Iter 3, norm = 3.455587e+04
 Iter 4, norm = 9.934373e+03
 Iter 5, norm = 2.862265e+03
 Iter 6, norm = 8.530382e+02
 Iter 7, norm = 2.558224e+02
 Iter 8, norm = 7.800656e+01
 Iter 9, norm = 2.402760e+01
 Iter 10, norm = 7.455861e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.112613e+04 Max 1.612928e+06
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.385308e+09
 Iter 1, norm = 1.192026e+09
 Iter 2, norm = 2.799719e+08
 Iter 3, norm = 7.311532e+07
 Iter 4, norm = 1.952021e+07
 Iter 5, norm = 5.441029e+06
 Iter 6, norm = 1.538830e+06
 Iter 7, norm = 4.447838e+05
 Iter 8, norm = 1.304012e+05
 Iter 9, norm = 3.889980e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.284298e+08 Max 6.542764e+09
Ave Values = -1524.551954 -5.394819 -16.495053 100971.024070 0.000000 91314.482579 178777647.954175 0.000000
Iter 19 Analysis_Time 19.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.278842e-03 Thermal_dt 4.278842e-03 time 0.000000e+00 
auto_dt from Courant 4.278842e-03
0.05 relaxation on auto_dt 1.590071e-03
storing dt_old 1.590071e-03
Outgoing auto_dt 1.590071e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.873556e-03 (2) -1.007073e-06 (3) 2.603961e-04 (4) -5.208920e-02 (6) 7.332333e-02 (7) 9.691083e-02
TurbD limits - Avg convergence slope = 9.691083e-02
TurbD limits - Max Fluctuation = 8.342767e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.288080e+05
 Iter 1, norm = 1.928236e+04
 Iter 2, norm = 4.555883e+03
 Iter 3, norm = 1.073344e+03
 Iter 4, norm = 3.168180e+02
 Iter 5, norm = 9.471349e+01
 Iter 6, norm = 3.072527e+01
 Iter 7, norm = 1.010297e+01
 Iter 8, norm = 3.368384e+00
 Iter 9, norm = 1.146358e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -8.999768e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.098141e+04
 Iter 1, norm = 1.693853e+03
 Iter 2, norm = 3.371400e+02
 Iter 3, norm = 8.553526e+01
 Iter 4, norm = 2.250360e+01
 Iter 5, norm = 6.387706e+00
 Iter 6, norm = 1.856206e+00
 Iter 7, norm = 5.479467e-01
 Iter 8, norm = 1.643043e-01
 Iter 9, norm = 4.961559e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.452067e+02 Max 1.021486e+03
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 1.011005e+04
 Iter 1, norm = 1.553627e+03
 Iter 2, norm = 3.416580e+02
 Iter 3, norm = 8.513886e+01
 Iter 4, norm = 2.234178e+01
 Iter 5, norm = 6.165496e+00
 Iter 6, norm = 1.767214e+00
 Iter 7, norm = 5.141116e-01
 Iter 8, norm = 1.550634e-01
 Iter 9, norm = 4.686374e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.025575e+03 Max 9.866014e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.506669e-08, Max = 2.725489e-03, Ratio = 4.188762e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049764, Ave = 1.982351
kPhi 4 Iter 19 cpu1 0.115000 cpu2 0.150000 d1+d2 4.739665 k 10 reset 16 fct 0.100300 itr 0.128600 fill 4.736735 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=30 ResNorm=8.88686E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.163651 D2 2.576099 D 4.739749 CPU 0.288000 ( 0.094000 / 0.125000 ) Total 6.381000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 30 res_in 1.142628e+01 res_out 8.886860e-08 eps 1.142628e-07 srr 7.777562e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.316653e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.973188e+06
 Iter 1, norm = 4.164328e+05
 Iter 2, norm = 1.129821e+05
 Iter 3, norm = 3.077344e+04
 Iter 4, norm = 8.993947e+03
 Iter 5, norm = 2.616802e+03
 Iter 6, norm = 7.900605e+02
 Iter 7, norm = 2.383362e+02
 Iter 8, norm = 7.342154e+01
 Iter 9, norm = 2.267008e+01
 Iter 10, norm = 7.086753e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.068738e+04 Max 1.623145e+06
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.149767e+09
 Iter 1, norm = 1.230594e+09
 Iter 2, norm = 2.888002e+08
 Iter 3, norm = 7.160471e+07
 Iter 4, norm = 1.942586e+07
 Iter 5, norm = 5.311618e+06
 Iter 6, norm = 1.516392e+06
 Iter 7, norm = 4.314621e+05
 Iter 8, norm = 1.269838e+05
 Iter 9, norm = 3.752599e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.395475e+08 Max 6.671167e+09
Ave Values = -1525.939451 -5.311157 -16.083281 96313.502794 0.000000 96918.074208 192972989.775984 0.000000
Iter 20 Analysis_Time 20.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.302691e-03 Thermal_dt 4.302691e-03 time 0.000000e+00 
auto_dt from Courant 4.302691e-03
0.05 relaxation on auto_dt 1.725702e-03
storing dt_old 1.725702e-03
Outgoing auto_dt 1.725702e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.005740e-03 (2) 6.064268e-05 (3) 2.984760e-04 (4) -5.530997e-02 (6) 6.144729e-02 (7) 7.940249e-02
TurbD limits - Avg convergence slope = 7.940249e-02
TurbD limits - Max Fluctuation = 7.230015e-02
ISC update required 0.018000 seconds

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.218456e+05
 Iter 1, norm = 1.847704e+04
 Iter 2, norm = 4.261772e+03
 Iter 3, norm = 9.953459e+02
 Iter 4, norm = 2.887869e+02
 Iter 5, norm = 8.518438e+01
 Iter 6, norm = 2.751438e+01
 Iter 7, norm = 8.978082e+00
 Iter 8, norm = 2.991059e+00
 Iter 9, norm = 1.013863e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -8.830128e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.091532e+04
 Iter 1, norm = 1.692506e+03
 Iter 2, norm = 3.366150e+02
 Iter 3, norm = 8.538456e+01
 Iter 4, norm = 2.244108e+01
 Iter 5, norm = 6.370267e+00
 Iter 6, norm = 1.848777e+00
 Iter 7, norm = 5.456907e-01
 Iter 8, norm = 1.633037e-01
 Iter 9, norm = 4.927328e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.544476e+02 Max 1.030133e+03
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 9.952391e+03
 Iter 1, norm = 1.539181e+03
 Iter 2, norm = 3.386939e+02
 Iter 3, norm = 8.423565e+01
 Iter 4, norm = 2.206375e+01
 Iter 5, norm = 6.072476e+00
 Iter 6, norm = 1.732511e+00
 Iter 7, norm = 5.023120e-01
 Iter 8, norm = 1.507082e-01
 Iter 9, norm = 4.539086e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -1.052770e+03 Max 9.548255e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.507046e-08, Max = 2.733096e-03, Ratio = 4.200209e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049767, Ave = 1.982327
kPhi 4 Iter 20 cpu1 0.094000 cpu2 0.125000 d1+d2 4.739749 k 10 reset 16 fct 0.100100 itr 0.129200 fill 4.737653 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=31 ResNorm=2.12305E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.163634 D2 2.575795 D 4.739429 CPU 0.293000 ( 0.095000 / 0.131000 ) Total 6.674000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 31 res_in 1.094105e+01 res_out 2.123049e-08 eps 1.094105e-07 srr 1.940444e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.240878e+05
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.863975e+06
 Iter 1, norm = 3.757525e+05
 Iter 2, norm = 1.030246e+05
 Iter 3, norm = 2.811487e+04
 Iter 4, norm = 8.284708e+03
 Iter 5, norm = 2.420005e+03
 Iter 6, norm = 7.345588e+02
 Iter 7, norm = 2.225668e+02
 Iter 8, norm = 6.875734e+01
 Iter 9, norm = 2.131581e+01
 Iter 10, norm = 6.670653e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min -4.226047e+04 Max 1.616828e+06
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.271457e+09
 Iter 1, norm = 9.826071e+08
 Iter 2, norm = 2.327862e+08
 Iter 3, norm = 6.045909e+07
 Iter 4, norm = 1.641941e+07
 Iter 5, norm = 4.581800e+06
 Iter 6, norm = 1.316959e+06
 Iter 7, norm = 3.829407e+05
 Iter 8, norm = 1.137981e+05
 Iter 9, norm = 3.427166e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.454236e+08 Max 6.755271e+09
Ave Values = -1524.413325 -5.174748 -15.618794 91694.847999 0.000000 101932.522865 205984820.877447 0.000000
Iter 21 Analysis_Time 21.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.340211e-03 Thermal_dt 4.340211e-03 time 0.000000e+00 
auto_dt from Courant 4.340211e-03
0.05 relaxation on auto_dt 1.856427e-03
storing dt_old 1.856427e-03
Outgoing auto_dt 1.856427e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.105114e-03 (2) 9.877830e-05 (3) 3.363498e-04 (4) -5.484842e-02 (6) 5.180373e-02 (7) 6.742847e-02
TurbD limits - Min convergence slope = 8.537387e-02
TurbD limits - Max Fluctuation = 6.478037e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.148498e+05
 Iter 1, norm = 1.746334e+04
 Iter 2, norm = 3.943338e+03
 Iter 3, norm = 9.141421e+02
 Iter 4, norm = 2.620431e+02
 Iter 5, norm = 7.656932e+01
 Iter 6, norm = 2.469039e+01
 Iter 7, norm = 8.008964e+00
 Iter 8, norm = 2.670873e+00
 Iter 9, norm = 9.022866e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.532418e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.078145e+04
 Iter 1, norm = 1.675209e+03
 Iter 2, norm = 3.330224e+02
 Iter 3, norm = 8.433660e+01
 Iter 4, norm = 2.215920e+01
 Iter 5, norm = 6.288042e+00
 Iter 6, norm = 1.823739e+00
 Iter 7, norm = 5.381986e-01
 Iter 8, norm = 1.609005e-01
 Iter 9, norm = 4.852825e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.624987e+02 Max 1.001120e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 9.758586e+03
 Iter 1, norm = 1.513834e+03
 Iter 2, norm = 3.330590e+02
 Iter 3, norm = 8.247086e+01
 Iter 4, norm = 2.154043e+01
 Iter 5, norm = 5.908260e+00
 Iter 6, norm = 1.677092e+00
 Iter 7, norm = 4.847759e-01
 Iter 8, norm = 1.446883e-01
 Iter 9, norm = 4.346196e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.112568e+03 Max 9.034078e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.214727e-08, Max = 2.768237e-03, Ratio = 3.836926e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049771, Ave = 1.982883
kPhi 4 Iter 21 cpu1 0.095000 cpu2 0.131000 d1+d2 4.739429 k 10 reset 16 fct 0.099800 itr 0.130000 fill 4.738332 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=31 ResNorm=2.00714E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.165726 D2 2.577571 D 4.743297 CPU 0.293000 ( 0.092000 / 0.132000 ) Total 6.967000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 31 res_in 1.045423e+01 res_out 2.007142e-08 eps 1.045423e-07 srr 1.919934e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.176600e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.930329e+06
 Iter 1, norm = 6.953666e+05
 Iter 2, norm = 1.804116e+05
 Iter 3, norm = 3.896406e+04
 Iter 4, norm = 1.088490e+04
 Iter 5, norm = 2.780824e+03
 Iter 6, norm = 8.083629e+02
 Iter 7, norm = 2.310412e+02
 Iter 8, norm = 6.890246e+01
 Iter 9, norm = 2.097952e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -6.871095e+04 Max 2.017468e+06
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.812568e+09
 Iter 1, norm = 1.336164e+09
 Iter 2, norm = 3.191920e+08
 Iter 3, norm = 7.588750e+07
 Iter 4, norm = 2.017723e+07
 Iter 5, norm = 5.179786e+06
 Iter 6, norm = 1.441679e+06
 Iter 7, norm = 3.981363e+05
 Iter 8, norm = 1.150058e+05
 Iter 9, norm = 3.406065e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.832543e+08 Max 7.660823e+09
Ave Values = -1521.867027 -4.975019 -15.036624 87540.402040 0.000000 106994.925511 218935060.821728 0.000000
Iter 22 Analysis_Time 22.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.332440e-03 Thermal_dt 4.332440e-03 time 0.000000e+00 
auto_dt from Courant 4.332440e-03
0.05 relaxation on auto_dt 1.980228e-03
storing dt_old 1.980228e-03
Outgoing auto_dt 1.980228e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.843853e-03 (2) 1.446297e-04 (3) 4.215671e-04 (4) -4.933575e-02 (6) 4.972328e-02 (7) 6.287006e-02
TurbK limits - Max convergence slope = 2.484384e-01
TurbD limits - Max Fluctuation = 7.763067e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.079942e+05
 Iter 1, norm = 1.637938e+04
 Iter 2, norm = 3.617622e+03
 Iter 3, norm = 8.316685e+02
 Iter 4, norm = 2.361566e+02
 Iter 5, norm = 6.852953e+01
 Iter 6, norm = 2.215070e+01
 Iter 7, norm = 7.154778e+00
 Iter 8, norm = 2.396624e+00
 Iter 9, norm = 8.074256e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -8.258597e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.062313e+04
 Iter 1, norm = 1.648872e+03
 Iter 2, norm = 3.286871e+02
 Iter 3, norm = 8.302293e+01
 Iter 4, norm = 2.182696e+01
 Iter 5, norm = 6.189956e+00
 Iter 6, norm = 1.794280e+00
 Iter 7, norm = 5.292850e-01
 Iter 8, norm = 1.580261e-01
 Iter 9, norm = 4.762595e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.723977e+02 Max 9.886184e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 9.537335e+03
 Iter 1, norm = 1.485091e+03
 Iter 2, norm = 3.273815e+02
 Iter 3, norm = 8.081344e+01
 Iter 4, norm = 2.105407e+01
 Iter 5, norm = 5.757991e+00
 Iter 6, norm = 1.626186e+00
 Iter 7, norm = 4.687978e-01
 Iter 8, norm = 1.391274e-01
 Iter 9, norm = 4.167348e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.148059e+03 Max 8.542589e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.997390e-08, Max = 2.803367e-03, Ratio = 3.505353e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049781, Ave = 1.983421
kPhi 4 Iter 22 cpu1 0.092000 cpu2 0.132000 d1+d2 4.743297 k 10 reset 16 fct 0.099200 itr 0.130800 fill 4.739208 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=31 ResNorm=2.13901E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.167624 D2 2.579094 D 4.746718 CPU 0.322000 ( 0.095000 / 0.158000 ) Total 7.289000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 31 res_in 9.972338e+00 res_out 2.139013e-08 eps 9.972338e-08 srr 2.144946e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.123795e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 7.361307e+06
 Iter 1, norm = 9.662111e+05
 Iter 2, norm = 2.534003e+05
 Iter 3, norm = 5.039381e+04
 Iter 4, norm = 1.375678e+04
 Iter 5, norm = 3.247118e+03
 Iter 6, norm = 9.065473e+02
 Iter 7, norm = 2.442307e+02
 Iter 8, norm = 6.981216e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.150902e+05 Max 2.489667e+06
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 9.866024e+09
 Iter 1, norm = 1.645833e+09
 Iter 2, norm = 3.777829e+08
 Iter 3, norm = 8.773474e+07
 Iter 4, norm = 2.247710e+07
 Iter 5, norm = 5.617915e+06
 Iter 6, norm = 1.519044e+06
 Iter 7, norm = 4.101017e+05
 Iter 8, norm = 1.151706e+05
 Iter 9, norm = 3.352531e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.329438e+08 Max 9.177660e+09
Ave Values = -1519.059007 -4.747711 -14.383812 83985.349929 0.000000 111763.263327 231644272.355841 0.000000
Iter 23 Analysis_Time 23.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.340433e-03 Thermal_dt 4.340433e-03 time 0.000000e+00 
auto_dt from Courant 4.340433e-03
0.05 relaxation on auto_dt 2.098238e-03
storing dt_old 2.098238e-03
Outgoing auto_dt 2.098238e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.033373e-03 (2) 1.646005e-04 (3) 4.727209e-04 (4) -4.221770e-02 (6) 4.461648e-02 (7) 5.805031e-02
TurbK limits - Max convergence slope = 2.352809e-01
TurbD limits - Max Fluctuation = 8.934798e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 1.013889e+05
 Iter 1, norm = 1.533306e+04
 Iter 2, norm = 3.320671e+03
 Iter 3, norm = 7.599536e+02
 Iter 4, norm = 2.138092e+02
 Iter 5, norm = 6.176715e+01
 Iter 6, norm = 1.998616e+01
 Iter 7, norm = 6.433571e+00
 Iter 8, norm = 2.162300e+00
 Iter 9, norm = 7.266606e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.048026e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.045370e+04
 Iter 1, norm = 1.627176e+03
 Iter 2, norm = 3.242163e+02
 Iter 3, norm = 8.165431e+01
 Iter 4, norm = 2.145894e+01
 Iter 5, norm = 6.075362e+00
 Iter 6, norm = 1.760058e+00
 Iter 7, norm = 5.186303e-01
 Iter 8, norm = 1.546806e-01
 Iter 9, norm = 4.657333e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.818274e+02 Max 9.768210e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 9.317435e+03
 Iter 1, norm = 1.463815e+03
 Iter 2, norm = 3.219283e+02
 Iter 3, norm = 7.934981e+01
 Iter 4, norm = 2.060345e+01
 Iter 5, norm = 5.622203e+00
 Iter 6, norm = 1.579742e+00
 Iter 7, norm = 4.544739e-01
 Iter 8, norm = 1.341172e-01
 Iter 9, norm = 4.008937e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.172102e+03 Max 8.068279e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.862531e-08, Max = 2.838175e-03, Ratio = 3.202443e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049791, Ave = 1.983933
kPhi 4 Iter 23 cpu1 0.095000 cpu2 0.158000 d1+d2 4.746718 k 10 reset 16 fct 0.098800 itr 0.133700 fill 4.740281 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=31 ResNorm=2.37731E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.169468 D2 2.580431 D 4.749899 CPU 0.298000 ( 0.098000 / 0.137000 ) Total 7.587000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 31 res_in 9.522876e+00 res_out 2.377314e-08 eps 9.522876e-08 srr 2.496424e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.081712e+05
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 7.753251e+06
 Iter 1, norm = 9.398045e+05
 Iter 2, norm = 2.476536e+05
 Iter 3, norm = 4.616802e+04
 Iter 4, norm = 1.266904e+04
 Iter 5, norm = 2.878777e+03
 Iter 6, norm = 8.025223e+02
 Iter 7, norm = 2.158702e+02
 Iter 8, norm = 6.158172e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.103200e+05 Max 3.009112e+06
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.168129e+10
 Iter 1, norm = 1.918687e+09
 Iter 2, norm = 4.362867e+08
 Iter 3, norm = 9.991091e+07
 Iter 4, norm = 2.538777e+07
 Iter 5, norm = 6.231769e+06
 Iter 6, norm = 1.659398e+06
 Iter 7, norm = 4.328488e+05
 Iter 8, norm = 1.187237e+05
 Iter 9, norm = 3.329311e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.569252e+08 Max 1.079052e+10
Ave Values = -1516.668887 -4.517289 -13.694349 81059.913825 0.000000 116182.896281 243475980.906850 0.000000
Iter 24 Analysis_Time 25.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.353736e-03 Thermal_dt 4.353736e-03 time 0.000000e+00 
auto_dt from Courant 4.353736e-03
0.05 relaxation on auto_dt 2.211013e-03
storing dt_old 2.211013e-03
Outgoing auto_dt 2.211013e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.730760e-03 (2) 1.668564e-04 (3) 4.992613e-04 (4) -3.474075e-02 (6) 3.958746e-02 (7) 5.107720e-02
TurbK limits - Max convergence slope = 2.095253e-01
TurbK limits - Max Fluctuation = 8.191916e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 9.499569e+04
 Iter 1, norm = 1.427026e+04
 Iter 2, norm = 3.049222e+03
 Iter 3, norm = 6.961556e+02
 Iter 4, norm = 1.949894e+02
 Iter 5, norm = 5.610459e+01
 Iter 6, norm = 1.822297e+01
 Iter 7, norm = 5.841509e+00
 Iter 8, norm = 1.973829e+00
 Iter 9, norm = 6.612667e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -7.917657e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.027670e+04
 Iter 1, norm = 1.606087e+03
 Iter 2, norm = 3.197310e+02
 Iter 3, norm = 8.034516e+01
 Iter 4, norm = 2.111072e+01
 Iter 5, norm = 5.976638e+00
 Iter 6, norm = 1.734183e+00
 Iter 7, norm = 5.127060e-01
 Iter 8, norm = 1.535969e-01
 Iter 9, norm = 4.659955e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.896728e+02 Max 9.676808e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 9.100134e+03
 Iter 1, norm = 1.444721e+03
 Iter 2, norm = 3.169540e+02
 Iter 3, norm = 7.806072e+01
 Iter 4, norm = 2.020080e+01
 Iter 5, norm = 5.502974e+00
 Iter 6, norm = 1.539256e+00
 Iter 7, norm = 4.422647e-01
 Iter 8, norm = 1.299097e-01
 Iter 9, norm = 3.879151e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.191653e+03 Max 7.627801e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.818297e-08, Max = 2.872028e-03, Ratio = 2.925180e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049800, Ave = 1.984432
kPhi 4 Iter 24 cpu1 0.098000 cpu2 0.137000 d1+d2 4.749899 k 10 reset 16 fct 0.098600 itr 0.135100 fill 4.741547 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=31 ResNorm=3.00168E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.171488 D2 2.581410 D 4.752898 CPU 0.282000 ( 0.100000 / 0.121000 ) Total 7.869000
 CPU time in solver = 2.820000e-01
res_data kPhi 4 its 31 res_in 9.081982e+00 res_out 3.001677e-08 eps 9.081982e-08 srr 3.305090e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.048524e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 7.988330e+06
 Iter 1, norm = 1.040311e+06
 Iter 2, norm = 2.696991e+05
 Iter 3, norm = 5.325854e+04
 Iter 4, norm = 1.422887e+04
 Iter 5, norm = 3.339475e+03
 Iter 6, norm = 9.004825e+02
 Iter 7, norm = 2.416682e+02
 Iter 8, norm = 6.609227e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.401899e+05 Max 3.511485e+06
CPU time in formloop calculation = 0.157, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.144260e+10
 Iter 1, norm = 1.891727e+09
 Iter 2, norm = 4.272262e+08
 Iter 3, norm = 9.590569e+07
 Iter 4, norm = 2.356612e+07
 Iter 5, norm = 5.533893e+06
 Iter 6, norm = 1.424370e+06
 Iter 7, norm = 3.619521e+05
 Iter 8, norm = 9.815571e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.075960e+08 Max 1.234758e+10
Ave Values = -1515.196613 -4.273623 -12.953360 78709.666638 0.000000 120279.845248 255351842.927965 0.000000
Iter 25 Analysis_Time 26.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 0 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.369942e-03 Thermal_dt 4.369942e-03 time 0.000000e+00 
auto_dt from Courant 4.369942e-03
0.05 relaxation on auto_dt 2.318960e-03
storing dt_old 2.318960e-03
Outgoing auto_dt 2.318960e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.066119e-03 (2) 1.764457e-04 (3) 5.365734e-04 (4) -2.791015e-02 (6) 3.529969e-02 (7) 4.877644e-02
TurbK limits - Max convergence slope = 1.675358e-01
TurbD limits - Max Fluctuation = 8.375653e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 8.880983e+04
 Iter 1, norm = 1.315555e+04
 Iter 2, norm = 2.799818e+03
 Iter 3, norm = 6.386137e+02
 Iter 4, norm = 1.796555e+02
 Iter 5, norm = 5.154257e+01
 Iter 6, norm = 1.685652e+01
 Iter 7, norm = 5.379998e+00
 Iter 8, norm = 1.829267e+00
 Iter 9, norm = 6.107628e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.929700e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 1.008426e+04
 Iter 1, norm = 1.575510e+03
 Iter 2, norm = 3.144912e+02
 Iter 3, norm = 7.878339e+01
 Iter 4, norm = 2.066752e+01
 Iter 5, norm = 5.834577e+00
 Iter 6, norm = 1.687627e+00
 Iter 7, norm = 4.975141e-01
 Iter 8, norm = 1.484521e-01
 Iter 9, norm = 4.487837e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.960443e+02 Max 9.566536e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.879003e+03
 Iter 1, norm = 1.419923e+03
 Iter 2, norm = 3.102743e+02
 Iter 3, norm = 7.645221e+01
 Iter 4, norm = 1.974315e+01
 Iter 5, norm = 5.384346e+00
 Iter 6, norm = 1.507527e+00
 Iter 7, norm = 4.325443e-01
 Iter 8, norm = 1.272590e-01
 Iter 9, norm = 3.779350e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.208133e+03 Max 7.364182e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.087352e-07, Max = 2.904597e-03, Ratio = 2.671258e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049807, Ave = 1.984918
kPhi 4 Iter 25 cpu1 0.100000 cpu2 0.121000 d1+d2 4.752898 k 10 reset 16 fct 0.098500 itr 0.135000 fill 4.743019 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=29 ResNorm=8.52646E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.173555 D2 2.582372 D 4.755927 CPU 0.287000 ( 0.092000 / 0.126000 ) Total 8.156000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 29 res_in 8.667240e+00 res_out 8.526459e-08 eps 8.667240e-08 srr 9.837570e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.022413e+05
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.028304e+07
 Iter 1, norm = 1.276953e+06
 Iter 2, norm = 3.255524e+05
 Iter 3, norm = 5.948576e+04
 Iter 4, norm = 1.557581e+04
 Iter 5, norm = 3.472090e+03
 Iter 6, norm = 9.212662e+02
 Iter 7, norm = 2.433037e+02
 Iter 8, norm = 6.519204e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.803656e+05 Max 4.054091e+06
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.641457e+10
 Iter 1, norm = 2.721770e+09
 Iter 2, norm = 6.056700e+08
 Iter 3, norm = 1.443275e+08
 Iter 4, norm = 3.487655e+07
 Iter 5, norm = 8.640153e+06
 Iter 6, norm = 2.140882e+06
 Iter 7, norm = 5.436506e+05
 Iter 8, norm = 1.374219e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.896902e+08 Max 1.397453e+10
Ave Values = -1514.908529 -4.088349 -12.189248 76870.273900 0.000000 124243.777435 266665335.224885 0.000000
Iter 26 Analysis_Time 27.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.329405e-03 Thermal_dt 4.329405e-03 time 0.000000e+00 
auto_dt from Courant 4.329405e-03
0.05 relaxation on auto_dt 2.419482e-03
storing dt_old 2.419482e-03
Outgoing auto_dt 2.419482e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.086105e-04 (2) 1.341627e-04 (3) 5.533164e-04 (4) -2.184354e-02 (6) 3.298910e-02 (7) 4.430561e-02
TurbK limits - Max convergence slope = 1.549873e-01
TurbK limits - Max Fluctuation = 9.104343e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 8.289365e+04
 Iter 1, norm = 1.223926e+04
 Iter 2, norm = 2.603220e+03
 Iter 3, norm = 5.945322e+02
 Iter 4, norm = 1.672194e+02
 Iter 5, norm = 4.775952e+01
 Iter 6, norm = 1.568425e+01
 Iter 7, norm = 4.981314e+00
 Iter 8, norm = 1.702777e+00
 Iter 9, norm = 5.664033e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -7.721015e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 9.879872e+03
 Iter 1, norm = 1.549532e+03
 Iter 2, norm = 3.083812e+02
 Iter 3, norm = 7.717130e+01
 Iter 4, norm = 2.018200e+01
 Iter 5, norm = 5.680577e+00
 Iter 6, norm = 1.638482e+00
 Iter 7, norm = 4.816367e-01
 Iter 8, norm = 1.432689e-01
 Iter 9, norm = 4.317422e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.011336e+02 Max 9.303473e+02
CPU time in formloop calculation = 0.124, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.659175e+03
 Iter 1, norm = 1.398015e+03
 Iter 2, norm = 3.052058e+02
 Iter 3, norm = 7.520364e+01
 Iter 4, norm = 1.937882e+01
 Iter 5, norm = 5.276372e+00
 Iter 6, norm = 1.470846e+00
 Iter 7, norm = 4.213674e-01
 Iter 8, norm = 1.232437e-01
 Iter 9, norm = 3.655169e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.220926e+03 Max 7.558762e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.203041e-07, Max = 2.935614e-03, Ratio = 2.440162e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049812, Ave = 1.985376
kPhi 4 Iter 26 cpu1 0.092000 cpu2 0.126000 d1+d2 4.755927 k 10 reset 16 fct 0.097300 itr 0.134800 fill 4.744723 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=30 ResNorm=5.13062E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.175259 D2 2.583519 D 4.758778 CPU 0.339000 ( 0.107000 / 0.158000 ) Total 8.495000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 30 res_in 8.284583e+00 res_out 5.130619e-08 eps 8.284583e-08 srr 6.192971e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.000645e+05
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.013303e+07
 Iter 1, norm = 1.297748e+06
 Iter 2, norm = 3.251839e+05
 Iter 3, norm = 6.291148e+04
 Iter 4, norm = 1.632454e+04
 Iter 5, norm = 3.636806e+03
 Iter 6, norm = 9.735816e+02
 Iter 7, norm = 2.437849e+02
 Iter 8, norm = 6.694327e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -1.064795e+05 Max 4.829905e+06
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.555042e+10
 Iter 1, norm = 2.642071e+09
 Iter 2, norm = 5.764760e+08
 Iter 3, norm = 1.320939e+08
 Iter 4, norm = 3.072481e+07
 Iter 5, norm = 7.213812e+06
 Iter 6, norm = 1.743463e+06
 Iter 7, norm = 4.329695e+05
 Iter 8, norm = 1.102001e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.141032e+08 Max 1.598457e+10
Ave Values = -1515.881543 -3.898874 -11.458099 75402.391897 0.000000 127815.430896 277716376.110826 0.000000
Iter 27 Analysis_Time 28.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.294180e-03 Thermal_dt 4.294180e-03 time 0.000000e+00 
auto_dt from Courant 4.294180e-03
0.05 relaxation on auto_dt 2.513217e-03
storing dt_old 2.513217e-03
Outgoing auto_dt 2.513217e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.045891e-04 (2) 1.372045e-04 (3) 5.294476e-04 (4) -1.743170e-02 (6) 2.877517e-02 (7) 4.144171e-02
TurbK limits - Max convergence slope = 1.918631e-01
TurbD limits - Max Fluctuation = 8.612410e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.717731e+04
 Iter 1, norm = 1.139664e+04
 Iter 2, norm = 2.449885e+03
 Iter 3, norm = 5.615820e+02
 Iter 4, norm = 1.587627e+02
 Iter 5, norm = 4.494880e+01
 Iter 6, norm = 1.484381e+01
 Iter 7, norm = 4.673250e+00
 Iter 8, norm = 1.609075e+00
 Iter 9, norm = 5.319884e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.543331e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 9.508750e+03
 Iter 1, norm = 1.498719e+03
 Iter 2, norm = 3.000876e+02
 Iter 3, norm = 7.512550e+01
 Iter 4, norm = 1.962267e+01
 Iter 5, norm = 5.490340e+00
 Iter 6, norm = 1.585009e+00
 Iter 7, norm = 4.641121e-01
 Iter 8, norm = 1.380013e-01
 Iter 9, norm = 4.149563e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.050893e+02 Max 9.269946e+02
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.457094e+03
 Iter 1, norm = 1.380203e+03
 Iter 2, norm = 3.007290e+02
 Iter 3, norm = 7.416403e+01
 Iter 4, norm = 1.901210e+01
 Iter 5, norm = 5.167004e+00
 Iter 6, norm = 1.431875e+00
 Iter 7, norm = 4.097553e-01
 Iter 8, norm = 1.191406e-01
 Iter 9, norm = 3.532568e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -1.237477e+03 Max 7.683992e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.321847e-07, Max = 2.964850e-03, Ratio = 2.242961e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049813, Ave = 1.985818
kPhi 4 Iter 27 cpu1 0.107000 cpu2 0.158000 d1+d2 4.758778 k 10 reset 16 fct 0.098300 itr 0.136900 fill 4.746632 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=31 ResNorm=2.61875E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.177179 D2 2.584194 D 4.761373 CPU 0.288000 ( 0.096000 / 0.123000 ) Total 8.783000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 31 res_in 7.885301e+00 res_out 2.618749e-08 eps 7.885301e-08 srr 3.321051e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.812752e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.166, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.132980e+07
 Iter 1, norm = 1.388149e+06
 Iter 2, norm = 3.504334e+05
 Iter 3, norm = 6.627756e+04
 Iter 4, norm = 1.708103e+04
 Iter 5, norm = 3.849017e+03
 Iter 6, norm = 1.001351e+03
 Iter 7, norm = 2.556360e+02
 Iter 8, norm = 6.653783e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -9.507392e+04 Max 5.367711e+06
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.597326e+10
 Iter 1, norm = 2.756362e+09
 Iter 2, norm = 6.042755e+08
 Iter 3, norm = 1.406625e+08
 Iter 4, norm = 3.293676e+07
 Iter 5, norm = 7.800781e+06
 Iter 6, norm = 1.890212e+06
 Iter 7, norm = 4.637406e+05
 Iter 8, norm = 1.157687e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.777031e+08 Max 1.776997e+10
Ave Values = -1518.043054 -3.718472 -10.787468 74191.404781 0.000000 131207.979419 288616523.854611 0.000000
Iter 28 Analysis_Time 29.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.258603e-03 Thermal_dt 4.258603e-03 time 0.000000e+00 
auto_dt from Courant 4.258603e-03
0.05 relaxation on auto_dt 2.600486e-03
storing dt_old 2.600486e-03
Outgoing auto_dt 2.600486e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.565217e-03 (2) 1.306346e-04 (3) 4.856243e-04 (4) -1.438097e-02 (6) 2.656771e-02 (7) 3.924930e-02
TurbD limits - Max convergence slope = 1.116959e-01
TurbD limits - Max Fluctuation = 8.511170e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 7.190886e+04
 Iter 1, norm = 1.062915e+04
 Iter 2, norm = 2.304313e+03
 Iter 3, norm = 5.305161e+02
 Iter 4, norm = 1.513030e+02
 Iter 5, norm = 4.260763e+01
 Iter 6, norm = 1.415483e+01
 Iter 7, norm = 4.425994e+00
 Iter 8, norm = 1.533179e+00
 Iter 9, norm = 5.043595e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -7.411663e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 9.253163e+03
 Iter 1, norm = 1.459605e+03
 Iter 2, norm = 2.911872e+02
 Iter 3, norm = 7.264853e+01
 Iter 4, norm = 1.896611e+01
 Iter 5, norm = 5.292633e+00
 Iter 6, norm = 1.529301e+00
 Iter 7, norm = 4.466669e-01
 Iter 8, norm = 1.327970e-01
 Iter 9, norm = 3.983081e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -7.080304e+02 Max 9.231500e+02
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.258295e+03
 Iter 1, norm = 1.357656e+03
 Iter 2, norm = 2.954004e+02
 Iter 3, norm = 7.286327e+01
 Iter 4, norm = 1.863856e+01
 Iter 5, norm = 5.058987e+00
 Iter 6, norm = 1.397861e+00
 Iter 7, norm = 3.995874e-01
 Iter 8, norm = 1.157646e-01
 Iter 9, norm = 3.428850e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.254400e+03 Max 7.702895e+02
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.450698e-07, Max = 2.991959e-03, Ratio = 2.062426e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049816, Ave = 1.986274
kPhi 4 Iter 28 cpu1 0.096000 cpu2 0.123000 d1+d2 4.761373 k 10 reset 16 fct 0.098400 itr 0.136100 fill 4.748773 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=31 ResNorm=3.78367E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.179073 D2 2.584683 D 4.763756 CPU 0.323000 ( 0.100000 / 0.149000 ) Total 9.106000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 31 res_in 7.495648e+00 res_out 3.783668e-08 eps 7.495648e-08 srr 5.047820e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.635386e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.103690e+07
 Iter 1, norm = 1.322720e+06
 Iter 2, norm = 3.435646e+05
 Iter 3, norm = 6.234625e+04
 Iter 4, norm = 1.633463e+04
 Iter 5, norm = 3.498011e+03
 Iter 6, norm = 9.115195e+02
 Iter 7, norm = 2.273601e+02
 Iter 8, norm = 5.881663e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.791791e+04 Max 5.837153e+06
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.126397e+10
 Iter 1, norm = 3.757986e+09
 Iter 2, norm = 8.215296e+08
 Iter 3, norm = 1.921649e+08
 Iter 4, norm = 4.533194e+07
 Iter 5, norm = 1.091900e+07
 Iter 6, norm = 2.668370e+06
 Iter 7, norm = 6.545476e+05
 Iter 8, norm = 1.642755e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.749258e+08 Max 1.910625e+10
Ave Values = -1521.118458 -3.509038 -10.136139 73193.467749 0.000000 134310.930635 299224903.992053 0.000000
Iter 29 Analysis_Time 30.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.221728e-03 Thermal_dt 4.221728e-03 time 0.000000e+00 
auto_dt from Courant 4.221728e-03
0.05 relaxation on auto_dt 2.681548e-03
storing dt_old 2.681548e-03
Outgoing auto_dt 2.681548e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.226994e-03 (2) 1.516580e-04 (3) 4.716479e-04 (4) -1.185091e-02 (6) 2.367094e-02 (7) 3.675605e-02
TurbK limits - Max convergence slope = 8.762828e-02
TurbD limits - Max Fluctuation = 8.464699e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.707058e+04
 Iter 1, norm = 9.945982e+03
 Iter 2, norm = 2.188973e+03
 Iter 3, norm = 5.061013e+02
 Iter 4, norm = 1.459729e+02
 Iter 5, norm = 4.075757e+01
 Iter 6, norm = 1.361038e+01
 Iter 7, norm = 4.213551e+00
 Iter 8, norm = 1.467558e+00
 Iter 9, norm = 4.793480e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -7.307211e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 8.992960e+03
 Iter 1, norm = 1.413251e+03
 Iter 2, norm = 2.820569e+02
 Iter 3, norm = 7.009323e+01
 Iter 4, norm = 1.833562e+01
 Iter 5, norm = 5.100584e+00
 Iter 6, norm = 1.475722e+00
 Iter 7, norm = 4.298897e-01
 Iter 8, norm = 1.278007e-01
 Iter 9, norm = 3.825845e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.100605e+02 Max 9.189124e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 8.058640e+03
 Iter 1, norm = 1.330770e+03
 Iter 2, norm = 2.885881e+02
 Iter 3, norm = 7.116447e+01
 Iter 4, norm = 1.817761e+01
 Iter 5, norm = 4.931487e+00
 Iter 6, norm = 1.360207e+00
 Iter 7, norm = 3.886373e-01
 Iter 8, norm = 1.123054e-01
 Iter 9, norm = 3.324622e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.271593e+03 Max 7.717061e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.590094e-07, Max = 3.016618e-03, Ratio = 1.897132e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049818, Ave = 1.986720
kPhi 4 Iter 29 cpu1 0.100000 cpu2 0.149000 d1+d2 4.763756 k 10 reset 16 fct 0.096900 itr 0.136000 fill 4.751182 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=32 ResNorm=1.68378E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.180743 D2 2.585776 D 4.766519 CPU 0.342000 ( 0.112000 / 0.158000 ) Total 9.448000
 CPU time in solver = 3.420000e-01
res_data kPhi 4 its 32 res_in 7.119633e+00 res_out 1.683781e-08 eps 7.119633e-08 srr 2.364983e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.464352e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.194424e+07
 Iter 1, norm = 1.508699e+06
 Iter 2, norm = 3.796091e+05
 Iter 3, norm = 6.907168e+04
 Iter 4, norm = 1.764782e+04
 Iter 5, norm = 3.685443e+03
 Iter 6, norm = 9.380699e+02
 Iter 7, norm = 2.282117e+02
 Iter 8, norm = 5.841805e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.849516e+05 Max 6.307561e+06
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.069678e+10
 Iter 1, norm = 3.946262e+09
 Iter 2, norm = 8.473557e+08
 Iter 3, norm = 2.043178e+08
 Iter 4, norm = 4.681110e+07
 Iter 5, norm = 1.134568e+07
 Iter 6, norm = 2.703201e+06
 Iter 7, norm = 6.742126e+05
 Iter 8, norm = 1.674424e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.383663e+08 Max 2.038658e+10
Ave Values = -1524.896581 -3.259247 -9.484367 72338.840744 0.000000 137289.636876 309223409.217412 0.000000
Iter 30 Analysis_Time 32.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.182514e-03 Thermal_dt 4.182514e-03 time 0.000000e+00 
auto_dt from Courant 4.182514e-03
0.05 relaxation on auto_dt 2.756596e-03
storing dt_old 2.756596e-03
Outgoing auto_dt 2.756596e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.735855e-03 (2) 1.808812e-04 (3) 4.719682e-04 (4) -1.014905e-02 (6) 2.219769e-02 (7) 3.341475e-02
TurbK limits - Max convergence slope = 8.073385e-02
TurbK limits - Max Fluctuation = 8.335959e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 6.221190e+04
 Iter 1, norm = 9.340337e+03
 Iter 2, norm = 2.093267e+03
 Iter 3, norm = 4.928081e+02
 Iter 4, norm = 1.429340e+02
 Iter 5, norm = 3.972791e+01
 Iter 6, norm = 1.327571e+01
 Iter 7, norm = 4.050335e+00
 Iter 8, norm = 1.421590e+00
 Iter 9, norm = 4.576756e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -7.221025e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 8.646934e+03
 Iter 1, norm = 1.379884e+03
 Iter 2, norm = 2.799233e+02
 Iter 3, norm = 6.871546e+01
 Iter 4, norm = 1.807052e+01
 Iter 5, norm = 4.975979e+00
 Iter 6, norm = 1.443921e+00
 Iter 7, norm = 4.181093e-01
 Iter 8, norm = 1.245311e-01
 Iter 9, norm = 3.714818e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.112806e+02 Max 9.101969e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.825314e+03
 Iter 1, norm = 1.310655e+03
 Iter 2, norm = 2.842753e+02
 Iter 3, norm = 7.066655e+01
 Iter 4, norm = 1.788175e+01
 Iter 5, norm = 4.906775e+00
 Iter 6, norm = 1.335671e+00
 Iter 7, norm = 3.864221e-01
 Iter 8, norm = 1.101420e-01
 Iter 9, norm = 3.299521e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.276340e+03 Max 7.777786e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.740475e-07, Max = 3.038689e-03, Ratio = 1.745897e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049820, Ave = 1.987150
kPhi 4 Iter 30 cpu1 0.112000 cpu2 0.158000 d1+d2 4.766519 k 10 reset 16 fct 0.098700 itr 0.139300 fill 4.753859 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=29 ResNorm=5.55062E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.182431 D2 2.587029 D 4.769459 CPU 0.287000 ( 0.106000 / 0.112000 ) Total 9.735000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 29 res_in 6.713506e+00 res_out 5.550616e-08 eps 6.713506e-08 srr 8.267835e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.296752e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.885132e+07
 Iter 1, norm = 2.189043e+06
 Iter 2, norm = 5.923732e+05
 Iter 3, norm = 1.052612e+05
 Iter 4, norm = 2.790430e+04
 Iter 5, norm = 5.800255e+03
 Iter 6, norm = 1.483774e+03
 Iter 7, norm = 3.537926e+02
 Iter 8, norm = 8.839385e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.551802e+04 Max 6.843725e+06
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.345587e+10
 Iter 1, norm = 4.041139e+09
 Iter 2, norm = 9.027681e+08
 Iter 3, norm = 2.035743e+08
 Iter 4, norm = 4.668310e+07
 Iter 5, norm = 1.080586e+07
 Iter 6, norm = 2.552517e+06
 Iter 7, norm = 6.107089e+05
 Iter 8, norm = 1.504629e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.423141e+08 Max 2.186182e+10
Ave Values = -1529.188233 -3.018425 -8.867215 71583.552418 0.000000 140390.371264 320047043.916927 0.000000
Iter 31 Analysis_Time 33.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.147246e-03 Thermal_dt 4.147246e-03 time 0.000000e+00 
auto_dt from Courant 4.147246e-03
0.05 relaxation on auto_dt 2.826129e-03
storing dt_old 2.826129e-03
Outgoing auto_dt 2.826129e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.107718e-03 (2) 1.743866e-04 (3) 4.468985e-04 (4) -8.969358e-03 (6) 2.260527e-02 (7) 3.500271e-02
TurbK limits - Max convergence slope = 8.514535e-02
TurbK limits - Max Fluctuation = 1.060089e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.813228e+04
 Iter 1, norm = 8.697138e+03
 Iter 2, norm = 1.967342e+03
 Iter 3, norm = 4.672351e+02
 Iter 4, norm = 1.365919e+02
 Iter 5, norm = 3.791932e+01
 Iter 6, norm = 1.268409e+01
 Iter 7, norm = 3.844412e+00
 Iter 8, norm = 1.351138e+00
 Iter 9, norm = 4.322129e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -7.143092e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 8.328761e+03
 Iter 1, norm = 1.330434e+03
 Iter 2, norm = 2.712319e+02
 Iter 3, norm = 6.648110e+01
 Iter 4, norm = 1.750331e+01
 Iter 5, norm = 4.807359e+00
 Iter 6, norm = 1.395837e+00
 Iter 7, norm = 4.036975e-01
 Iter 8, norm = 1.203479e-01
 Iter 9, norm = 3.588946e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.117700e+02 Max 9.016557e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.608611e+03
 Iter 1, norm = 1.274442e+03
 Iter 2, norm = 2.761950e+02
 Iter 3, norm = 6.892034e+01
 Iter 4, norm = 1.766240e+01
 Iter 5, norm = 4.917805e+00
 Iter 6, norm = 1.378859e+00
 Iter 7, norm = 4.126892e-01
 Iter 8, norm = 1.246839e-01
 Iter 9, norm = 3.984476e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.291712e+03 Max 7.847884e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 1.902210e-07, Max = 3.057699e-03, Ratio = 1.607445e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049822, Ave = 1.987561
kPhi 4 Iter 31 cpu1 0.106000 cpu2 0.112000 d1+d2 4.769459 k 10 reset 16 fct 0.099800 itr 0.137400 fill 4.756862 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=30 ResNorm=5.58941E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.184291 D2 2.587644 D 4.771935 CPU 0.306000 ( 0.100000 / 0.136000 ) Total 10.041000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 30 res_in 6.346057e+00 res_out 5.589410e-08 eps 6.346057e-08 srr 8.807690e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.127059e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.673775e+07
 Iter 1, norm = 2.045134e+06
 Iter 2, norm = 5.604723e+05
 Iter 3, norm = 9.848138e+04
 Iter 4, norm = 2.694675e+04
 Iter 5, norm = 5.531719e+03
 Iter 6, norm = 1.489761e+03
 Iter 7, norm = 3.509372e+02
 Iter 8, norm = 9.364895e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.896288e+04 Max 7.517062e+06
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.657022e+10
 Iter 1, norm = 4.917055e+09
 Iter 2, norm = 1.036318e+09
 Iter 3, norm = 2.457662e+08
 Iter 4, norm = 5.396958e+07
 Iter 5, norm = 1.286567e+07
 Iter 6, norm = 2.932200e+06
 Iter 7, norm = 7.110408e+05
 Iter 8, norm = 1.707340e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.374808e+08 Max 2.430173e+10
Ave Values = -1533.860325 -2.794603 -8.289366 70864.085660 0.000000 143272.262003 330048592.762486 0.000000
Iter 32 Analysis_Time 34.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.117140e-03 Thermal_dt 4.117140e-03 time 0.000000e+00 
auto_dt from Courant 4.117140e-03
0.05 relaxation on auto_dt 2.890679e-03
storing dt_old 2.890679e-03
Outgoing auto_dt 2.890679e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.375265e-03 (2) 1.616956e-04 (3) 4.174565e-04 (4) -8.543962e-03 (6) 2.054540e-02 (7) 3.125031e-02
TurbD limits - Max convergence slope = 1.116062e-01
TurbK limits - Max Fluctuation = 9.107117e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.464096e+04
 Iter 1, norm = 8.147133e+03
 Iter 2, norm = 1.849718e+03
 Iter 3, norm = 4.421295e+02
 Iter 4, norm = 1.294222e+02
 Iter 5, norm = 3.589856e+01
 Iter 6, norm = 1.197981e+01
 Iter 7, norm = 3.616861e+00
 Iter 8, norm = 1.269808e+00
 Iter 9, norm = 4.048154e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.056730e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 8.080645e+03
 Iter 1, norm = 1.289512e+03
 Iter 2, norm = 2.633798e+02
 Iter 3, norm = 6.435821e+01
 Iter 4, norm = 1.693528e+01
 Iter 5, norm = 4.632638e+00
 Iter 6, norm = 1.344763e+00
 Iter 7, norm = 3.879994e-01
 Iter 8, norm = 1.156660e-01
 Iter 9, norm = 3.446017e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.115232e+02 Max 8.888042e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.412896e+03
 Iter 1, norm = 1.239733e+03
 Iter 2, norm = 2.682646e+02
 Iter 3, norm = 6.661323e+01
 Iter 4, norm = 1.700627e+01
 Iter 5, norm = 4.679649e+00
 Iter 6, norm = 1.293025e+00
 Iter 7, norm = 3.778047e-01
 Iter 8, norm = 1.106356e-01
 Iter 9, norm = 3.402250e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.306903e+03 Max 7.903559e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 2.075571e-07, Max = 3.073725e-03, Ratio = 1.480906e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049825, Ave = 1.987979
kPhi 4 Iter 32 cpu1 0.100000 cpu2 0.136000 d1+d2 4.771935 k 10 reset 16 fct 0.100600 itr 0.137800 fill 4.759726 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=31 ResNorm=4.14764E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.185675 D2 2.588083 D 4.773758 CPU 0.324000 ( 0.103000 / 0.153000 ) Total 10.365000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 31 res_in 6.003079e+00 res_out 4.147644e-08 eps 6.003079e-08 srr 6.909195e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.953825e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.479501e+07
 Iter 1, norm = 1.811516e+06
 Iter 2, norm = 5.115932e+05
 Iter 3, norm = 8.882087e+04
 Iter 4, norm = 2.459943e+04
 Iter 5, norm = 5.143913e+03
 Iter 6, norm = 1.366760e+03
 Iter 7, norm = 3.320589e+02
 Iter 8, norm = 8.566809e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.891503e+05 Max 8.223421e+06
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.678450e+10
 Iter 1, norm = 4.969650e+09
 Iter 2, norm = 1.076473e+09
 Iter 3, norm = 2.438431e+08
 Iter 4, norm = 5.408531e+07
 Iter 5, norm = 1.252181e+07
 Iter 6, norm = 2.900544e+06
 Iter 7, norm = 6.972078e+05
 Iter 8, norm = 1.712058e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.144827e+08 Max 2.669399e+10
Ave Values = -1538.821592 -2.598227 -7.752336 70138.176489 0.000000 145903.926831 340051423.304016 0.000000
Iter 33 Analysis_Time 35.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.088868e-03 Thermal_dt 4.088868e-03 time 0.000000e+00 
auto_dt from Courant 4.088868e-03
0.05 relaxation on auto_dt 2.950589e-03
storing dt_old 2.950589e-03
Outgoing auto_dt 2.950589e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.572120e-03 (2) 1.413911e-04 (3) 3.866620e-04 (4) -8.620469e-03 (6) 1.838381e-02 (7) 3.030720e-02
TurbD limits - Max convergence slope = 9.844004e-02
TurbD limits - Max Fluctuation = 7.708630e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 5.149313e+04
 Iter 1, norm = 7.659704e+03
 Iter 2, norm = 1.745945e+03
 Iter 3, norm = 4.198802e+02
 Iter 4, norm = 1.227051e+02
 Iter 5, norm = 3.400418e+01
 Iter 6, norm = 1.129113e+01
 Iter 7, norm = 3.396878e+00
 Iter 8, norm = 1.189468e+00
 Iter 9, norm = 3.780003e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -6.969896e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 7.848091e+03
 Iter 1, norm = 1.251496e+03
 Iter 2, norm = 2.562311e+02
 Iter 3, norm = 6.247892e+01
 Iter 4, norm = 1.644617e+01
 Iter 5, norm = 4.479059e+00
 Iter 6, norm = 1.300053e+00
 Iter 7, norm = 3.738712e-01
 Iter 8, norm = 1.114585e-01
 Iter 9, norm = 3.315636e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.105613e+02 Max 8.776771e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.244524e+03
 Iter 1, norm = 1.210188e+03
 Iter 2, norm = 2.615092e+02
 Iter 3, norm = 6.483055e+01
 Iter 4, norm = 1.653494e+01
 Iter 5, norm = 4.529356e+00
 Iter 6, norm = 1.243460e+00
 Iter 7, norm = 3.591748e-01
 Iter 8, norm = 1.033870e-01
 Iter 9, norm = 3.102966e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.322469e+03 Max 7.953730e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 2.260709e-07, Max = 3.086255e-03, Ratio = 1.365171e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049829, Ave = 1.988384
kPhi 4 Iter 33 cpu1 0.103000 cpu2 0.153000 d1+d2 4.773758 k 10 reset 16 fct 0.101400 itr 0.137300 fill 4.762430 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=31 ResNorm=5.37036E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.187096 D2 2.588800 D 4.775896 CPU 0.300000 ( 0.097000 / 0.140000 ) Total 10.665000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 31 res_in 5.681898e+00 res_out 5.370358e-08 eps 5.681898e-08 srr 9.451698e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.784064e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.425236e+07
 Iter 1, norm = 1.658896e+06
 Iter 2, norm = 4.709158e+05
 Iter 3, norm = 7.860018e+04
 Iter 4, norm = 2.200276e+04
 Iter 5, norm = 4.415948e+03
 Iter 6, norm = 1.186790e+03
 Iter 7, norm = 2.766791e+02
 Iter 8, norm = 7.219015e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.092350e+05 Max 8.909276e+06
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.498789e+10
 Iter 1, norm = 4.678752e+09
 Iter 2, norm = 1.001215e+09
 Iter 3, norm = 2.362085e+08
 Iter 4, norm = 5.371488e+07
 Iter 5, norm = 1.298994e+07
 Iter 6, norm = 3.069492e+06
 Iter 7, norm = 7.540729e+05
 Iter 8, norm = 1.835518e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.081484e+08 Max 2.889068e+10
Ave Values = -1543.959886 -2.415307 -7.250842 69400.249257 0.000000 148287.396866 350128140.273705 0.000000
Iter 34 Analysis_Time 36.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.006083e-03 Thermal_dt 4.006083e-03 time 0.000000e+00 
auto_dt from Courant 4.006083e-03
0.05 relaxation on auto_dt 3.003363e-03
storing dt_old 3.003363e-03
Outgoing auto_dt 3.003363e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.686412e-03 (2) 1.312343e-04 (3) 3.597915e-04 (4) -8.763188e-03 (6) 1.634945e-02 (7) 2.963298e-02
TurbK limits - Max convergence slope = 8.350933e-02
TurbD limits - Max Fluctuation = 8.552307e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.867844e+04
 Iter 1, norm = 7.216155e+03
 Iter 2, norm = 1.640822e+03
 Iter 3, norm = 3.977189e+02
 Iter 4, norm = 1.154503e+02
 Iter 5, norm = 3.208260e+01
 Iter 6, norm = 1.057093e+01
 Iter 7, norm = 3.178219e+00
 Iter 8, norm = 1.108128e+00
 Iter 9, norm = 3.516904e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -6.890844e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 7.604067e+03
 Iter 1, norm = 1.213473e+03
 Iter 2, norm = 2.487341e+02
 Iter 3, norm = 6.045280e+01
 Iter 4, norm = 1.591038e+01
 Iter 5, norm = 4.321841e+00
 Iter 6, norm = 1.256368e+00
 Iter 7, norm = 3.611021e-01
 Iter 8, norm = 1.078746e-01
 Iter 9, norm = 3.209325e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.089051e+02 Max 8.713155e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 7.094514e+03
 Iter 1, norm = 1.179359e+03
 Iter 2, norm = 2.542788e+02
 Iter 3, norm = 6.302446e+01
 Iter 4, norm = 1.609695e+01
 Iter 5, norm = 4.410365e+00
 Iter 6, norm = 1.209531e+00
 Iter 7, norm = 3.486439e-01
 Iter 8, norm = 9.990674e-02
 Iter 9, norm = 2.979226e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.337158e+03 Max 7.988275e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 2.457629e-07, Max = 3.095007e-03, Ratio = 1.259347e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049834, Ave = 1.988780
kPhi 4 Iter 34 cpu1 0.097000 cpu2 0.140000 d1+d2 4.775896 k 10 reset 16 fct 0.101300 itr 0.137600 fill 4.765030 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=32 ResNorm=2.48721E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.188598 D2 2.589180 D 4.777778 CPU 0.313000 ( 0.092000 / 0.152000 ) Total 10.978000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 32 res_in 5.380122e+00 res_out 2.487214e-08 eps 5.380122e-08 srr 4.622970e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.619329e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.541873e+07
 Iter 1, norm = 1.842561e+06
 Iter 2, norm = 5.238594e+05
 Iter 3, norm = 9.162855e+04
 Iter 4, norm = 2.524899e+04
 Iter 5, norm = 5.388096e+03
 Iter 6, norm = 1.398355e+03
 Iter 7, norm = 3.420612e+02
 Iter 8, norm = 8.534958e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -7.084185e+04 Max 9.525036e+06
CPU time in formloop calculation = 0.123, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.142528e+10
 Iter 1, norm = 5.670433e+09
 Iter 2, norm = 1.188272e+09
 Iter 3, norm = 2.781478e+08
 Iter 4, norm = 6.230102e+07
 Iter 5, norm = 1.497681e+07
 Iter 6, norm = 3.564099e+06
 Iter 7, norm = 8.766191e+05
 Iter 8, norm = 2.200764e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.824995e+08 Max 3.077637e+10
Ave Values = -1549.182423 -2.223413 -6.761245 68676.504607 0.000000 150598.310814 359924880.977750 0.000000
Iter 35 Analysis_Time 37.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.924842e-03 Thermal_dt 3.924842e-03 time 0.000000e+00 
auto_dt from Courant 3.924842e-03
0.05 relaxation on auto_dt 3.049437e-03
storing dt_old 3.049437e-03
Outgoing auto_dt 3.049437e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.733090e-03 (2) 1.371668e-04 (3) 3.499657e-04 (4) -8.594764e-03 (6) 1.559675e-02 (7) 2.798049e-02
TurbK limits - Max convergence slope = 6.919609e-02
TurbD limits - Max Fluctuation = 7.756707e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.621186e+04
 Iter 1, norm = 6.839025e+03
 Iter 2, norm = 1.552801e+03
 Iter 3, norm = 3.787156e+02
 Iter 4, norm = 1.089912e+02
 Iter 5, norm = 3.032530e+01
 Iter 6, norm = 9.888100e+00
 Iter 7, norm = 2.965647e+00
 Iter 8, norm = 1.027451e+00
 Iter 9, norm = 3.249750e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -6.820113e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 7.420648e+03
 Iter 1, norm = 1.182263e+03
 Iter 2, norm = 2.433448e+02
 Iter 3, norm = 5.910579e+01
 Iter 4, norm = 1.559827e+01
 Iter 5, norm = 4.243233e+00
 Iter 6, norm = 1.237859e+00
 Iter 7, norm = 3.582619e-01
 Iter 8, norm = 1.077246e-01
 Iter 9, norm = 3.248202e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.065631e+02 Max 8.686848e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.944462e+03
 Iter 1, norm = 1.148943e+03
 Iter 2, norm = 2.477831e+02
 Iter 3, norm = 6.130087e+01
 Iter 4, norm = 1.570557e+01
 Iter 5, norm = 4.299615e+00
 Iter 6, norm = 1.181658e+00
 Iter 7, norm = 3.402269e-01
 Iter 8, norm = 9.755759e-02
 Iter 9, norm = 2.903719e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.350681e+03 Max 8.034639e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 2.666170e-07, Max = 3.100195e-03, Ratio = 1.162790e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049838, Ave = 1.989129
kPhi 4 Iter 35 cpu1 0.092000 cpu2 0.152000 d1+d2 4.777778 k 10 reset 16 fct 0.100500 itr 0.140700 fill 4.767518 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=31 ResNorm=4.12633E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.189724 D2 2.589125 D 4.778849 CPU 0.310000 ( 0.096000 / 0.140000 ) Total 11.288000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 31 res_in 5.097803e+00 res_out 4.126328e-08 eps 5.097803e-08 srr 8.094326e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.461364e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.527701e+07
 Iter 1, norm = 1.901437e+06
 Iter 2, norm = 5.148913e+05
 Iter 3, norm = 9.010075e+04
 Iter 4, norm = 2.437705e+04
 Iter 5, norm = 5.092799e+03
 Iter 6, norm = 1.359096e+03
 Iter 7, norm = 3.225024e+02
 Iter 8, norm = 8.557461e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -1.602699e+05 Max 1.006042e+07
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.967492e+10
 Iter 1, norm = 5.914348e+09
 Iter 2, norm = 1.242150e+09
 Iter 3, norm = 3.004869e+08
 Iter 4, norm = 6.734398e+07
 Iter 5, norm = 1.633585e+07
 Iter 6, norm = 3.821806e+06
 Iter 7, norm = 9.335689e+05
 Iter 8, norm = 2.289013e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.221297e+08 Max 3.234429e+10
Ave Values = -1554.475003 -2.023412 -6.289922 67977.598912 0.000000 152674.251569 369106759.258996 0.000000
Iter 36 Analysis_Time 38.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.847029e-03 Thermal_dt 3.847029e-03 time 0.000000e+00 
auto_dt from Courant 3.847029e-03
0.05 relaxation on auto_dt 3.089317e-03
storing dt_old 3.089317e-03
Outgoing auto_dt 3.089317e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.769088e-03 (2) 1.424298e-04 (3) 3.356509e-04 (4) -8.299791e-03 (6) 1.379571e-02 (7) 2.551058e-02
TurbK limits - Max convergence slope = 5.627023e-02
TurbD limits - Max Fluctuation = 7.280799e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.404490e+04
 Iter 1, norm = 6.479908e+03
 Iter 2, norm = 1.467352e+03
 Iter 3, norm = 3.584400e+02
 Iter 4, norm = 1.021921e+02
 Iter 5, norm = 2.844512e+01
 Iter 6, norm = 9.182595e+00
 Iter 7, norm = 2.750350e+00
 Iter 8, norm = 9.479830e-01
 Iter 9, norm = 2.990792e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -6.761311e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 7.275374e+03
 Iter 1, norm = 1.155624e+03
 Iter 2, norm = 2.381564e+02
 Iter 3, norm = 5.764925e+01
 Iter 4, norm = 1.524899e+01
 Iter 5, norm = 4.138562e+00
 Iter 6, norm = 1.216037e+00
 Iter 7, norm = 3.529553e-01
 Iter 8, norm = 1.083649e-01
 Iter 9, norm = 3.294286e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.035668e+02 Max 8.689389e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.812075e+03
 Iter 1, norm = 1.118319e+03
 Iter 2, norm = 2.411292e+02
 Iter 3, norm = 5.955790e+01
 Iter 4, norm = 1.532368e+01
 Iter 5, norm = 4.195967e+00
 Iter 6, norm = 1.158568e+00
 Iter 7, norm = 3.341387e-01
 Iter 8, norm = 9.644455e-02
 Iter 9, norm = 2.882120e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.362929e+03 Max 8.055793e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 2.886003e-07, Max = 3.101971e-03, Ratio = 1.074833e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049841, Ave = 1.989468
kPhi 4 Iter 36 cpu1 0.096000 cpu2 0.140000 d1+d2 4.778849 k 10 reset 16 fct 0.100900 itr 0.142100 fill 4.769810 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=32 ResNorm=3.43640E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.190791 D2 2.589425 D 4.780216 CPU 0.316000 ( 0.106000 / 0.143000 ) Total 11.604000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 32 res_in 4.804513e+00 res_out 3.436403e-08 eps 4.804513e-08 srr 7.152447e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.304081e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.370672e+07
 Iter 1, norm = 1.687313e+06
 Iter 2, norm = 4.461900e+05
 Iter 3, norm = 7.900431e+04
 Iter 4, norm = 2.096916e+04
 Iter 5, norm = 4.538926e+03
 Iter 6, norm = 1.172292e+03
 Iter 7, norm = 2.895724e+02
 Iter 8, norm = 7.710217e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.124168e+05 Max 1.052197e+07
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.144679e+10
 Iter 1, norm = 5.967363e+09
 Iter 2, norm = 1.267002e+09
 Iter 3, norm = 2.937894e+08
 Iter 4, norm = 6.512196e+07
 Iter 5, norm = 1.547852e+07
 Iter 6, norm = 3.629765e+06
 Iter 7, norm = 8.879160e+05
 Iter 8, norm = 2.226061e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.060625e+09 Max 3.363118e+10
Ave Values = -1559.915872 -1.831845 -5.830815 67254.989152 0.000000 154493.539095 378415736.310673 0.000000
Iter 37 Analysis_Time 40.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.775537e-03 Thermal_dt 3.775537e-03 time 0.000000e+00 
auto_dt from Courant 3.775537e-03
0.05 relaxation on auto_dt 3.123628e-03
storing dt_old 3.123628e-03
Outgoing auto_dt 3.123628e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.860144e-03 (2) 1.359114e-04 (3) 3.257237e-04 (4) -8.581287e-03 (6) 1.192559e-02 (7) 2.522033e-02
TurbK limits - Max convergence slope = 4.592541e-02
TurbD limits - Max Fluctuation = 7.360388e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.224266e+04
 Iter 1, norm = 6.176290e+03
 Iter 2, norm = 1.393619e+03
 Iter 3, norm = 3.403702e+02
 Iter 4, norm = 9.597372e+01
 Iter 5, norm = 2.670889e+01
 Iter 6, norm = 8.509701e+00
 Iter 7, norm = 2.544363e+00
 Iter 8, norm = 8.685464e-01
 Iter 9, norm = 2.732661e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.701831e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 7.144448e+03
 Iter 1, norm = 1.131872e+03
 Iter 2, norm = 2.334842e+02
 Iter 3, norm = 5.632620e+01
 Iter 4, norm = 1.489386e+01
 Iter 5, norm = 4.028836e+00
 Iter 6, norm = 1.181484e+00
 Iter 7, norm = 3.439314e-01
 Iter 8, norm = 1.049460e-01
 Iter 9, norm = 3.239251e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.998788e+02 Max 8.706233e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.686316e+03
 Iter 1, norm = 1.090186e+03
 Iter 2, norm = 2.349229e+02
 Iter 3, norm = 5.795833e+01
 Iter 4, norm = 1.496695e+01
 Iter 5, norm = 4.099491e+00
 Iter 6, norm = 1.138023e+00
 Iter 7, norm = 3.279963e-01
 Iter 8, norm = 9.566387e-02
 Iter 9, norm = 2.847414e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.374019e+03 Max 8.053786e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 3.116549e-07, Max = 3.100580e-03, Ratio = 9.948758e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049844, Ave = 1.989796
kPhi 4 Iter 37 cpu1 0.106000 cpu2 0.143000 d1+d2 4.780216 k 10 reset 16 fct 0.100800 itr 0.140600 fill 4.771954 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=32 ResNorm=3.31010E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.191665 D2 2.589762 D 4.781427 CPU 0.337000 ( 0.106000 / 0.156000 ) Total 11.941000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 32 res_in 4.536617e+00 res_out 3.310105e-08 eps 4.536617e-08 srr 7.296418e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.150944e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.393448e+07
 Iter 1, norm = 1.881727e+06
 Iter 2, norm = 5.065090e+05
 Iter 3, norm = 9.793961e+04
 Iter 4, norm = 2.633915e+04
 Iter 5, norm = 5.970042e+03
 Iter 6, norm = 1.562134e+03
 Iter 7, norm = 3.867548e+02
 Iter 8, norm = 1.011587e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817004e-07 Max 1.092304e+07
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.061226e+10
 Iter 1, norm = 5.824121e+09
 Iter 2, norm = 1.231949e+09
 Iter 3, norm = 3.012994e+08
 Iter 4, norm = 6.716324e+07
 Iter 5, norm = 1.653245e+07
 Iter 6, norm = 3.808467e+06
 Iter 7, norm = 9.361241e+05
 Iter 8, norm = 2.246298e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.273477e+08 Max 3.466727e+10
Ave Values = -1565.489031 -1.657647 -5.378198 66518.721778 0.000000 155919.468230 386726077.536153 0.000000
Iter 38 Analysis_Time 41.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.709567e-03 Thermal_dt 3.709567e-03 time 0.000000e+00 
auto_dt from Courant 3.709567e-03
0.05 relaxation on auto_dt 3.152925e-03
storing dt_old 3.152925e-03
Outgoing auto_dt 3.152925e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.938798e-03 (2) 1.231129e-04 (3) 3.198841e-04 (4) -8.743477e-03 (6) 9.236936e-03 (7) 2.196091e-02
TurbK limits - Max convergence slope = 3.815557e-02
TurbD limits - Max Fluctuation = 6.252369e-02
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.074445e+04
 Iter 1, norm = 5.914916e+03
 Iter 2, norm = 1.330940e+03
 Iter 3, norm = 3.251740e+02
 Iter 4, norm = 9.063347e+01
 Iter 5, norm = 2.524186e+01
 Iter 6, norm = 7.916630e+00
 Iter 7, norm = 2.364603e+00
 Iter 8, norm = 7.965891e-01
 Iter 9, norm = 2.500723e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -6.641060e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.134, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 7.027427e+03
 Iter 1, norm = 1.109838e+03
 Iter 2, norm = 2.286179e+02
 Iter 3, norm = 5.496425e+01
 Iter 4, norm = 1.452875e+01
 Iter 5, norm = 3.916593e+00
 Iter 6, norm = 1.149326e+00
 Iter 7, norm = 3.342267e-01
 Iter 8, norm = 1.021675e-01
 Iter 9, norm = 3.156048e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.372523e+02 Max 8.733070e+02
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.590455e+03
 Iter 1, norm = 1.062967e+03
 Iter 2, norm = 2.283252e+02
 Iter 3, norm = 5.648989e+01
 Iter 4, norm = 1.465546e+01
 Iter 5, norm = 4.035832e+00
 Iter 6, norm = 1.126129e+00
 Iter 7, norm = 3.268904e-01
 Iter 8, norm = 9.573366e-02
 Iter 9, norm = 2.878521e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.383464e+03 Max 8.037747e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 3.332422e-07, Max = 3.095885e-03, Ratio = 9.290194e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049847, Ave = 1.990111
kPhi 4 Iter 38 cpu1 0.106000 cpu2 0.156000 d1+d2 4.781427 k 10 reset 16 fct 0.101800 itr 0.143900 fill 4.773959 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=33 ResNorm=3.64356E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.192356 D2 2.590121 D 4.782477 CPU 0.343000 ( 0.105000 / 0.166000 ) Total 12.284000
 CPU time in solver = 3.430000e-01
res_data kPhi 4 its 33 res_in 4.286357e+00 res_out 3.643560e-08 eps 4.286357e-08 srr 8.500367e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.005730e+04
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.393531e+07
 Iter 1, norm = 1.683009e+06
 Iter 2, norm = 4.636806e+05
 Iter 3, norm = 7.840015e+04
 Iter 4, norm = 2.138388e+04
 Iter 5, norm = 4.343954e+03
 Iter 6, norm = 1.145018e+03
 Iter 7, norm = 2.675557e+02
 Iter 8, norm = 7.054387e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.376153e+04 Max 1.126409e+07
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.434395e+10
 Iter 1, norm = 6.429251e+09
 Iter 2, norm = 1.382408e+09
 Iter 3, norm = 3.122678e+08
 Iter 4, norm = 7.185237e+07
 Iter 5, norm = 1.644956e+07
 Iter 6, norm = 3.996882e+06
 Iter 7, norm = 9.279837e+05
 Iter 8, norm = 2.361781e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.760232e+08 Max 3.547531e+10
Ave Values = -1571.154015 -1.508683 -4.917832 65798.985568 0.000000 157256.832235 395042667.004367 0.000000
Iter 39 Analysis_Time 42.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.648379e-03 Thermal_dt 3.648379e-03 time 0.000000e+00 
auto_dt from Courant 3.648379e-03
0.05 relaxation on auto_dt 3.177698e-03
storing dt_old 3.177698e-03
Outgoing auto_dt 3.177698e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.987987e-03 (2) 1.048670e-04 (3) 3.240844e-04 (4) -8.547162e-03 (6) 8.583936e-03 (7) 2.150515e-02
TurbK limits - Max convergence slope = 3.125306e-02
TurbD limits - Max Fluctuation = 5.918685e-02
ISC update required 0.010000 seconds
Surf Stuff 18

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.949200e+04
 Iter 1, norm = 5.672985e+03
 Iter 2, norm = 1.279044e+03
 Iter 3, norm = 3.116757e+02
 Iter 4, norm = 8.614245e+01
 Iter 5, norm = 2.398586e+01
 Iter 6, norm = 7.412298e+00
 Iter 7, norm = 2.211400e+00
 Iter 8, norm = 7.346989e-01
 Iter 9, norm = 2.301272e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.616633e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.911468e+03
 Iter 1, norm = 1.092057e+03
 Iter 2, norm = 2.247603e+02
 Iter 3, norm = 5.393505e+01
 Iter 4, norm = 1.425266e+01
 Iter 5, norm = 3.830633e+00
 Iter 6, norm = 1.124910e+00
 Iter 7, norm = 3.268712e-01
 Iter 8, norm = 1.002306e-01
 Iter 9, norm = 3.098803e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.813808e+02 Max 8.768940e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.481639e+03
 Iter 1, norm = 1.038274e+03
 Iter 2, norm = 2.231816e+02
 Iter 3, norm = 5.529963e+01
 Iter 4, norm = 1.442504e+01
 Iter 5, norm = 3.994950e+00
 Iter 6, norm = 1.122836e+00
 Iter 7, norm = 3.289139e-01
 Iter 8, norm = 9.717193e-02
 Iter 9, norm = 2.961511e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.390249e+03 Max 8.015583e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 3.522343e-07, Max = 3.088330e-03, Ratio = 8.767829e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049851, Ave = 1.990424
kPhi 4 Iter 39 cpu1 0.105000 cpu2 0.166000 d1+d2 4.782477 k 10 reset 16 fct 0.102300 itr 0.145600 fill 4.775831 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=35 ResNorm=1.78791E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.193238 D2 2.590108 D 4.783346 CPU 0.301000 ( 0.091000 / 0.148000 ) Total 12.585000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 35 res_in 4.047272e+00 res_out 1.787913e-08 eps 4.047272e-08 srr 4.417576e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.869859e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.371806e+07
 Iter 1, norm = 1.676228e+06
 Iter 2, norm = 4.493638e+05
 Iter 3, norm = 7.570464e+04
 Iter 4, norm = 2.037843e+04
 Iter 5, norm = 4.018462e+03
 Iter 6, norm = 1.047769e+03
 Iter 7, norm = 2.356370e+02
 Iter 8, norm = 6.126168e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.097855e+05 Max 1.155295e+07
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.089310e+10
 Iter 1, norm = 6.583205e+09
 Iter 2, norm = 1.398203e+09
 Iter 3, norm = 3.457203e+08
 Iter 4, norm = 7.792193e+07
 Iter 5, norm = 1.911068e+07
 Iter 6, norm = 4.456841e+06
 Iter 7, norm = 1.085634e+06
 Iter 8, norm = 2.618225e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.380927e+08 Max 3.609148e+10
Ave Values = -1576.886093 -1.385498 -4.455234 65115.194811 0.000000 158550.388279 403149816.099941 0.000000
Iter 40 Analysis_Time 43.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.590098e-03 Thermal_dt 3.590098e-03 time 0.000000e+00 
auto_dt from Courant 3.590098e-03
0.05 relaxation on auto_dt 3.198318e-03
storing dt_old 3.198318e-03
Outgoing auto_dt 3.198318e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.019193e-03 (2) 8.637428e-05 (3) 3.243630e-04 (4) -8.120295e-03 (6) 8.232089e-03 (7) 2.052224e-02
Vz Vel limits - Max convergence slope = 3.460948e-02
TurbD limits - Max Fluctuation = 6.014881e-02
ISC update required 0.013000 seconds
Surf Stuff 18

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.848614e+04
 Iter 1, norm = 5.468101e+03
 Iter 2, norm = 1.237567e+03
 Iter 3, norm = 3.002635e+02
 Iter 4, norm = 8.249684e+01
 Iter 5, norm = 2.295553e+01
 Iter 6, norm = 7.000647e+00
 Iter 7, norm = 2.087463e+00
 Iter 8, norm = 6.836658e-01
 Iter 9, norm = 2.138768e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.648892e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.793738e+03
 Iter 1, norm = 1.070175e+03
 Iter 2, norm = 2.195701e+02
 Iter 3, norm = 5.263257e+01
 Iter 4, norm = 1.391885e+01
 Iter 5, norm = 3.741891e+00
 Iter 6, norm = 1.101449e+00
 Iter 7, norm = 3.208217e-01
 Iter 8, norm = 9.879704e-02
 Iter 9, norm = 3.066872e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -8.273703e+02 Max 8.813162e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.376296e+03
 Iter 1, norm = 1.012763e+03
 Iter 2, norm = 2.183553e+02
 Iter 3, norm = 5.426922e+01
 Iter 4, norm = 1.429411e+01
 Iter 5, norm = 3.998727e+00
 Iter 6, norm = 1.140375e+00
 Iter 7, norm = 3.395431e-01
 Iter 8, norm = 1.023831e-01
 Iter 9, norm = 3.193227e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.390395e+03 Max 7.998111e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 3.712850e-07, Max = 3.078359e-03, Ratio = 8.291096e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049856, Ave = 1.990732
kPhi 4 Iter 40 cpu1 0.091000 cpu2 0.148000 d1+d2 4.783346 k 10 reset 16 fct 0.100200 itr 0.144600 fill 4.777514 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=34 ResNorm=3.30016E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.194132 D2 2.589834 D 4.783966 CPU 0.323000 ( 0.097000 / 0.159000 ) Total 12.908000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 34 res_in 3.815544e+00 res_out 3.300162e-08 eps 3.815544e-08 srr 8.649255e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.743517e+04
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.581452e+07
 Iter 1, norm = 2.131864e+06
 Iter 2, norm = 5.620147e+05
 Iter 3, norm = 1.098718e+05
 Iter 4, norm = 2.864200e+04
 Iter 5, norm = 6.536665e+03
 Iter 6, norm = 1.657822e+03
 Iter 7, norm = 4.133465e+02
 Iter 8, norm = 1.042082e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.126876e+03 Max 1.179755e+07
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.381538e+10
 Iter 1, norm = 6.385416e+09
 Iter 2, norm = 1.329782e+09
 Iter 3, norm = 3.075857e+08
 Iter 4, norm = 7.117644e+07
 Iter 5, norm = 1.680468e+07
 Iter 6, norm = 4.111431e+06
 Iter 7, norm = 9.815494e+05
 Iter 8, norm = 2.492890e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -7.914054e+08 Max 3.654317e+10
Ave Values = -1582.694091 -1.279100 -3.983249 64474.782991 0.000000 159480.505448 411344747.032410 0.000000
Iter 41 Analysis_Time 45.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.534519e-03 Thermal_dt 3.534519e-03 time 0.000000e+00 
auto_dt from Courant 3.534519e-03
0.05 relaxation on auto_dt 3.215128e-03
storing dt_old 3.215128e-03
Outgoing auto_dt 3.215128e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.056125e-03 (2) 7.430470e-05 (3) 3.296192e-04 (4) -7.605153e-03 (6) 5.870863e-03 (7) 2.032729e-02
Vz Vel limits - Max convergence slope = 2.656327e-02
TurbD limits - Max Fluctuation = 7.063234e-02
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.742192e+04
 Iter 1, norm = 5.297102e+03
 Iter 2, norm = 1.256287e+03
 Iter 3, norm = 3.102516e+02
 Iter 4, norm = 8.920467e+01
 Iter 5, norm = 2.532071e+01
 Iter 6, norm = 7.916245e+00
 Iter 7, norm = 2.386300e+00
 Iter 8, norm = 7.801624e-01
 Iter 9, norm = 2.444273e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -6.666318e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.661277e+03
 Iter 1, norm = 1.066973e+03
 Iter 2, norm = 2.228740e+02
 Iter 3, norm = 5.465384e+01
 Iter 4, norm = 1.501664e+01
 Iter 5, norm = 4.213660e+00
 Iter 6, norm = 1.298384e+00
 Iter 7, norm = 3.967480e-01
 Iter 8, norm = 1.282226e-01
 Iter 9, norm = 4.130654e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.761643e+02 Max 8.864719e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.301517e+03
 Iter 1, norm = 9.994401e+02
 Iter 2, norm = 2.252490e+02
 Iter 3, norm = 6.081856e+01
 Iter 4, norm = 1.822750e+01
 Iter 5, norm = 6.010998e+00
 Iter 6, norm = 2.082938e+00
 Iter 7, norm = 7.538524e-01
 Iter 8, norm = 2.779910e-01
 Iter 9, norm = 1.040863e-01
 Iter 10, norm = 3.925580e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.395201e+03 Max 7.960909e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 3.902982e-07, Max = 3.066437e-03, Ratio = 7.856652e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049860, Ave = 1.991013
kPhi 4 Iter 41 cpu1 0.097000 cpu2 0.159000 d1+d2 4.783966 k 10 reset 16 fct 0.099300 itr 0.149300 fill 4.778965 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=35 ResNorm=3.09991E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.194516 D2 2.590294 D 4.784810 CPU 0.324000 ( 0.100000 / 0.156000 ) Total 13.232000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 35 res_in 3.604927e+00 res_out 3.099905e-08 eps 3.604927e-08 srr 8.599078e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.663842e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.734561e+07
 Iter 1, norm = 2.060736e+06
 Iter 2, norm = 6.066439e+05
 Iter 3, norm = 1.125171e+05
 Iter 4, norm = 3.473238e+04
 Iter 5, norm = 8.442394e+03
 Iter 6, norm = 2.670390e+03
 Iter 7, norm = 7.496451e+02
 Iter 8, norm = 2.395787e+02
 Iter 9, norm = 7.162643e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.460876e+04 Max 1.200714e+07
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.876977e+10
 Iter 1, norm = 7.253137e+09
 Iter 2, norm = 1.544921e+09
 Iter 3, norm = 3.759681e+08
 Iter 4, norm = 8.850942e+07
 Iter 5, norm = 2.246892e+07
 Iter 6, norm = 5.788890e+06
 Iter 7, norm = 1.528419e+06
 Iter 8, norm = 4.242175e+05
 Iter 9, norm = 1.164537e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.403892e+08 Max 3.687859e+10
Ave Values = -1588.532352 -1.252781 -3.570390 63935.492467 0.000000 160459.347531 418323521.526023 0.000000
Iter 42 Analysis_Time 46.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.482774e-03 Thermal_dt 3.482774e-03 time 0.000000e+00 
auto_dt from Courant 3.482774e-03
0.05 relaxation on auto_dt 3.228510e-03
storing dt_old 3.228510e-03
Outgoing auto_dt 3.228510e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.060790e-03 (2) 1.830619e-05 (3) 2.871630e-04 (4) -6.404296e-03 (6) 6.142352e-03 (7) 1.696578e-02
Vz Vel limits - Max convergence slope = 2.088959e-02
TurbD limits - Max Fluctuation = 5.730758e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.679160e+04
 Iter 1, norm = 5.117417e+03
 Iter 2, norm = 1.228252e+03
 Iter 3, norm = 3.020953e+02
 Iter 4, norm = 8.802706e+01
 Iter 5, norm = 2.531457e+01
 Iter 6, norm = 8.026909e+00
 Iter 7, norm = 2.464758e+00
 Iter 8, norm = 8.146542e-01
 Iter 9, norm = 2.594000e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -6.690555e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.523259e+03
 Iter 1, norm = 1.048066e+03
 Iter 2, norm = 2.164058e+02
 Iter 3, norm = 5.323463e+01
 Iter 4, norm = 1.465341e+01
 Iter 5, norm = 4.189535e+00
 Iter 6, norm = 1.314425e+00
 Iter 7, norm = 4.146602e-01
 Iter 8, norm = 1.378961e-01
 Iter 9, norm = 4.607744e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.221608e+02 Max 8.924131e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.198541e+03
 Iter 1, norm = 9.817813e+02
 Iter 2, norm = 2.242730e+02
 Iter 3, norm = 6.227817e+01
 Iter 4, norm = 1.950056e+01
 Iter 5, norm = 6.761427e+00
 Iter 6, norm = 2.467431e+00
 Iter 7, norm = 9.358732e-01
 Iter 8, norm = 3.605814e-01
 Iter 9, norm = 1.405018e-01
 Iter 10, norm = 5.502023e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.399371e+03 Max 7.894236e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 4.092016e-07, Max = 3.052794e-03, Ratio = 7.460366e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049865, Ave = 1.991329
kPhi 4 Iter 42 cpu1 0.100000 cpu2 0.156000 d1+d2 4.784810 k 10 reset 16 fct 0.099300 itr 0.151300 fill 4.780252 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=34 ResNorm=3.35883E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.194951 D2 2.590441 D 4.785392 CPU 0.293000 ( 0.086000 / 0.145000 ) Total 13.525000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 34 res_in 3.401346e+00 res_out 3.358831e-08 eps 3.401346e-08 srr 9.875005e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.594128e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.683112e+07
 Iter 1, norm = 2.106453e+06
 Iter 2, norm = 6.191025e+05
 Iter 3, norm = 1.249406e+05
 Iter 4, norm = 3.964836e+04
 Iter 5, norm = 1.063547e+04
 Iter 6, norm = 3.539227e+03
 Iter 7, norm = 1.088066e+03
 Iter 8, norm = 3.673830e+02
 Iter 9, norm = 1.188106e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.070302e+05 Max 1.219020e+07
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.916668e+10
 Iter 1, norm = 7.331842e+09
 Iter 2, norm = 1.593616e+09
 Iter 3, norm = 3.726751e+08
 Iter 4, norm = 9.119968e+07
 Iter 5, norm = 2.316954e+07
 Iter 6, norm = 6.427357e+06
 Iter 7, norm = 1.795431e+06
 Iter 8, norm = 5.399183e+05
 Iter 9, norm = 1.608975e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.137109e+09 Max 3.712985e+10
Ave Values = -1594.443755 -1.270970 -3.186973 63467.556394 0.000000 161490.627812 426475453.570273 0.000000
Iter 43 Analysis_Time 47.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.435636e-03 Thermal_dt 3.435636e-03 time 0.000000e+00 
auto_dt from Courant 3.435636e-03
0.05 relaxation on auto_dt 3.238866e-03
storing dt_old 3.238866e-03
Outgoing auto_dt 3.238866e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.095036e-03 (2) -1.259988e-05 (3) 2.656067e-04 (4) -5.556932e-03 (6) 6.431901e-03 (7) 1.948718e-02
TurbD limits - Avg convergence slope = 1.948718e-02
TurbD limits - Max Fluctuation = 6.198535e-02
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.646373e+04
 Iter 1, norm = 4.968824e+03
 Iter 2, norm = 1.194293e+03
 Iter 3, norm = 2.867269e+02
 Iter 4, norm = 8.276809e+01
 Iter 5, norm = 2.343490e+01
 Iter 6, norm = 7.361188e+00
 Iter 7, norm = 2.239663e+00
 Iter 8, norm = 7.362348e-01
 Iter 9, norm = 2.330429e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.719166e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.405218e+03
 Iter 1, norm = 1.028565e+03
 Iter 2, norm = 2.093589e+02
 Iter 3, norm = 5.105486e+01
 Iter 4, norm = 1.375826e+01
 Iter 5, norm = 3.867183e+00
 Iter 6, norm = 1.188709e+00
 Iter 7, norm = 3.691666e-01
 Iter 8, norm = 1.208847e-01
 Iter 9, norm = 4.002156e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.652680e+02 Max 8.990397e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.108023e+03
 Iter 1, norm = 9.637277e+02
 Iter 2, norm = 2.194279e+02
 Iter 3, norm = 6.050019e+01
 Iter 4, norm = 1.876725e+01
 Iter 5, norm = 6.448006e+00
 Iter 6, norm = 2.333227e+00
 Iter 7, norm = 8.796669e-01
 Iter 8, norm = 3.372490e-01
 Iter 9, norm = 1.309238e-01
 Iter 10, norm = 5.110557e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.402923e+03 Max 7.810869e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 4.278944e-07, Max = 3.038140e-03, Ratio = 7.100210e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049870, Ave = 1.991649
kPhi 4 Iter 43 cpu1 0.086000 cpu2 0.145000 d1+d2 4.785392 k 10 reset 16 fct 0.097600 itr 0.150500 fill 4.781416 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=35 ResNorm=2.93123E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.195685 D2 2.590171 D 4.785856 CPU 0.313000 ( 0.098000 / 0.150000 ) Total 13.838000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 35 res_in 3.203775e+00 res_out 2.931233e-08 eps 3.203775e-08 srr 9.149309e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.529383e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.662587e+07
 Iter 1, norm = 2.233134e+06
 Iter 2, norm = 5.834916e+05
 Iter 3, norm = 1.124997e+05
 Iter 4, norm = 3.117374e+04
 Iter 5, norm = 7.337612e+03
 Iter 6, norm = 2.169100e+03
 Iter 7, norm = 6.035006e+02
 Iter 8, norm = 1.923286e+02
 Iter 9, norm = 5.929891e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -8.416411e+03 Max 1.252579e+07
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.043090e+10
 Iter 1, norm = 8.358769e+09
 Iter 2, norm = 1.757577e+09
 Iter 3, norm = 4.402053e+08
 Iter 4, norm = 1.009800e+08
 Iter 5, norm = 2.570771e+07
 Iter 6, norm = 6.406931e+06
 Iter 7, norm = 1.701342e+06
 Iter 8, norm = 4.701006e+05
 Iter 9, norm = 1.330581e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.419658e+08 Max 3.731822e+10
Ave Values = -1600.466937 -1.304456 -2.807952 63048.611566 0.000000 162127.719716 433388564.443911 0.000000
Iter 44 Analysis_Time 48.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.392214e-03 Thermal_dt 3.392214e-03 time 0.000000e+00 
auto_dt from Courant 3.392214e-03
0.05 relaxation on auto_dt 3.246534e-03
storing dt_old 3.246534e-03
Outgoing auto_dt 3.246534e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.155455e-03 (2) -2.310250e-05 (3) 2.614907e-04 (4) -4.975141e-03 (6) 3.948029e-03 (7) 1.620989e-02
TurbK limits - Max convergence slope = 2.755274e-02
TurbD limits - Max Fluctuation = 6.073341e-02
ISC update required 0.013000 seconds
Surf Stuff 18

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.630117e+04
 Iter 1, norm = 4.861222e+03
 Iter 2, norm = 1.176923e+03
 Iter 3, norm = 2.763013e+02
 Iter 4, norm = 7.945730e+01
 Iter 5, norm = 2.213740e+01
 Iter 6, norm = 6.904120e+00
 Iter 7, norm = 2.077763e+00
 Iter 8, norm = 6.789350e-01
 Iter 9, norm = 2.132010e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.747283e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.313351e+03
 Iter 1, norm = 1.010986e+03
 Iter 2, norm = 2.033737e+02
 Iter 3, norm = 4.931851e+01
 Iter 4, norm = 1.311617e+01
 Iter 5, norm = 3.649296e+00
 Iter 6, norm = 1.105877e+00
 Iter 7, norm = 3.396354e-01
 Iter 8, norm = 1.098071e-01
 Iter 9, norm = 3.606164e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.006075e+03 Max 9.061586e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.035412e+03
 Iter 1, norm = 9.467318e+02
 Iter 2, norm = 2.138929e+02
 Iter 3, norm = 5.817489e+01
 Iter 4, norm = 1.772097e+01
 Iter 5, norm = 5.974267e+00
 Iter 6, norm = 2.122640e+00
 Iter 7, norm = 7.887339e-01
 Iter 8, norm = 2.986159e-01
 Iter 9, norm = 1.147376e-01
 Iter 10, norm = 4.437640e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.404598e+03 Max 7.724403e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 4.462960e-07, Max = 3.022186e-03, Ratio = 6.771708e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049874, Ave = 1.991977
kPhi 4 Iter 44 cpu1 0.098000 cpu2 0.150000 d1+d2 4.785856 k 10 reset 16 fct 0.097700 itr 0.151500 fill 4.782412 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=37 ResNorm=1.11711E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.196279 D2 2.589416 D 4.785696 CPU 0.325000 ( 0.094000 / 0.166000 ) Total 14.163000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 37 res_in 3.020316e+00 res_out 1.117113e-08 eps 3.020316e-08 srr 3.698664e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.470621e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.390106e+07
 Iter 1, norm = 1.714847e+06
 Iter 2, norm = 4.592909e+05
 Iter 3, norm = 7.992539e+04
 Iter 4, norm = 2.190503e+04
 Iter 5, norm = 4.584793e+03
 Iter 6, norm = 1.272758e+03
 Iter 7, norm = 3.120042e+02
 Iter 8, norm = 9.187894e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.087851e+05 Max 1.284897e+07
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.899020e+10
 Iter 1, norm = 7.186363e+09
 Iter 2, norm = 1.513047e+09
 Iter 3, norm = 3.445640e+08
 Iter 4, norm = 8.075000e+07
 Iter 5, norm = 1.926672e+07
 Iter 6, norm = 4.921782e+06
 Iter 7, norm = 1.244644e+06
 Iter 8, norm = 3.434122e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.146148e+08 Max 3.747894e+10
Ave Values = -1606.597567 -1.341961 -2.429257 62673.310881 0.000000 162660.973368 440961293.204981 0.000000
Iter 45 Analysis_Time 49.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.351817e-03 Thermal_dt 3.351817e-03 time 0.000000e+00 
auto_dt from Courant 3.351817e-03
0.05 relaxation on auto_dt 3.251798e-03
storing dt_old 3.251798e-03
Outgoing auto_dt 3.251798e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.212082e-03 (2) -2.576844e-05 (3) 2.601839e-04 (4) -4.456849e-03 (6) 3.291553e-03 (7) 1.747333e-02
TurbK limits - Max convergence slope = 2.582273e-02
TurbD limits - Max Fluctuation = 5.431387e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.610335e+04
 Iter 1, norm = 4.713195e+03
 Iter 2, norm = 1.163688e+03
 Iter 3, norm = 2.665896e+02
 Iter 4, norm = 7.742760e+01
 Iter 5, norm = 2.126370e+01
 Iter 6, norm = 6.649390e+00
 Iter 7, norm = 1.985646e+00
 Iter 8, norm = 6.482226e-01
 Iter 9, norm = 2.025763e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -6.773790e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.193113e+03
 Iter 1, norm = 9.972251e+02
 Iter 2, norm = 2.000158e+02
 Iter 3, norm = 4.838122e+01
 Iter 4, norm = 1.273772e+01
 Iter 5, norm = 3.533397e+00
 Iter 6, norm = 1.062004e+00
 Iter 7, norm = 3.254991e-01
 Iter 8, norm = 1.047230e-01
 Iter 9, norm = 3.438761e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.044928e+03 Max 9.134859e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.932275e+03
 Iter 1, norm = 9.260519e+02
 Iter 2, norm = 2.080872e+02
 Iter 3, norm = 5.618239e+01
 Iter 4, norm = 1.691003e+01
 Iter 5, norm = 5.622171e+00
 Iter 6, norm = 1.968420e+00
 Iter 7, norm = 7.223664e-01
 Iter 8, norm = 2.705444e-01
 Iter 9, norm = 1.030226e-01
 Iter 10, norm = 3.953564e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.403250e+03 Max 7.656864e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 4.616313e-07, Max = 3.005205e-03, Ratio = 6.509968e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049874, Ave = 1.992316
kPhi 4 Iter 45 cpu1 0.094000 cpu2 0.166000 d1+d2 4.785696 k 10 reset 16 fct 0.097900 itr 0.152900 fill 4.783203 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=36 ResNorm=1.89498E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.196997 D2 2.589049 D 4.786046 CPU 0.355000 ( 0.135000 / 0.154000 ) Total 14.518000
 CPU time in solver = 3.550000e-01
res_data kPhi 4 its 36 res_in 2.870126e+00 res_out 1.894984e-08 eps 2.870126e-08 srr 6.602442e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.421603e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.682033e+07
 Iter 1, norm = 2.129082e+06
 Iter 2, norm = 5.547501e+05
 Iter 3, norm = 1.044314e+05
 Iter 4, norm = 2.694877e+04
 Iter 5, norm = 5.882142e+03
 Iter 6, norm = 1.495560e+03
 Iter 7, norm = 3.597380e+02
 Iter 8, norm = 9.387512e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.317346e+07
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.383279e+10
 Iter 1, norm = 8.775471e+09
 Iter 2, norm = 1.814129e+09
 Iter 3, norm = 4.458407e+08
 Iter 4, norm = 9.876495e+07
 Iter 5, norm = 2.396015e+07
 Iter 6, norm = 5.631371e+06
 Iter 7, norm = 1.350663e+06
 Iter 8, norm = 3.423778e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.415114e+08 Max 3.761403e+10
Ave Values = -1612.771594 -1.365732 -2.059803 62368.815132 0.000000 163048.979662 447945361.986215 0.000000
Iter 46 Analysis_Time 51.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.313122e-03 Thermal_dt 3.313122e-03 time 0.000000e+00 
auto_dt from Courant 3.313122e-03
0.05 relaxation on auto_dt 3.254864e-03
storing dt_old 3.254864e-03
Outgoing auto_dt 3.254864e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.224107e-03 (2) -1.626333e-05 (3) 2.527708e-04 (4) -3.616012e-03 (6) 2.387144e-03 (7) 1.583830e-02
TurbK limits - Max convergence slope = 2.527494e-02
TurbD limits - Max Fluctuation = 5.764237e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.628235e+04
 Iter 1, norm = 4.670391e+03
 Iter 2, norm = 1.168844e+03
 Iter 3, norm = 2.639109e+02
 Iter 4, norm = 7.720564e+01
 Iter 5, norm = 2.102518e+01
 Iter 6, norm = 6.586612e+00
 Iter 7, norm = 1.957395e+00
 Iter 8, norm = 6.380779e-01
 Iter 9, norm = 1.986698e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.800883e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 6.069492e+03
 Iter 1, norm = 9.731376e+02
 Iter 2, norm = 1.948208e+02
 Iter 3, norm = 4.708411e+01
 Iter 4, norm = 1.240132e+01
 Iter 5, norm = 3.449454e+00
 Iter 6, norm = 1.035954e+00
 Iter 7, norm = 3.184864e-01
 Iter 8, norm = 1.024779e-01
 Iter 9, norm = 3.376906e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.082758e+03 Max 9.209195e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.865354e+03
 Iter 1, norm = 9.105861e+02
 Iter 2, norm = 2.038250e+02
 Iter 3, norm = 5.471605e+01
 Iter 4, norm = 1.633452e+01
 Iter 5, norm = 5.374496e+00
 Iter 6, norm = 1.861027e+00
 Iter 7, norm = 6.763833e-01
 Iter 8, norm = 2.512401e-01
 Iter 9, norm = 9.502934e-02
 Iter 10, norm = 3.626457e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.396109e+03 Max 7.577416e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 4.727529e-07, Max = 2.987507e-03, Ratio = 6.319384e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049870, Ave = 1.992665
kPhi 4 Iter 46 cpu1 0.135000 cpu2 0.154000 d1+d2 4.786046 k 10 reset 16 fct 0.101800 itr 0.154300 fill 4.783923 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=37 ResNorm=1.88319E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.197532 D2 2.588585 D 4.786117 CPU 0.309000 ( 0.087000 / 0.158000 ) Total 14.827000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 37 res_in 2.710836e+00 res_out 1.883195e-08 eps 2.710836e-08 srr 6.946915e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.377646e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.584601e+07
 Iter 1, norm = 1.810250e+06
 Iter 2, norm = 4.745955e+05
 Iter 3, norm = 8.190166e+04
 Iter 4, norm = 2.173575e+04
 Iter 5, norm = 4.564933e+03
 Iter 6, norm = 1.187933e+03
 Iter 7, norm = 2.843723e+02
 Iter 8, norm = 7.517395e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.065235e+05 Max 1.351135e+07
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.248618e+10
 Iter 1, norm = 7.654747e+09
 Iter 2, norm = 1.657241e+09
 Iter 3, norm = 3.755161e+08
 Iter 4, norm = 8.839077e+07
 Iter 5, norm = 2.074024e+07
 Iter 6, norm = 5.131256e+06
 Iter 7, norm = 1.243247e+06
 Iter 8, norm = 3.208991e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.628187e+08 Max 3.773652e+10
Ave Values = -1618.999818 -1.381533 -1.689783 62116.348722 0.000000 163671.426622 455645828.828193 0.000000
Iter 47 Analysis_Time 52.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.278669e-03 Thermal_dt 3.278669e-03 time 0.000000e+00 
auto_dt from Courant 3.278669e-03
0.05 relaxation on auto_dt 3.256054e-03
storing dt_old 3.256054e-03
Outgoing auto_dt 3.256054e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.243263e-03 (2) -1.076499e-05 (3) 2.520932e-04 (4) -2.998142e-03 (6) 3.820381e-03 (7) 1.719066e-02
TurbK limits - Max convergence slope = 2.566970e-02
TurbD limits - Max Fluctuation = 5.492569e-02
ISC update required 0.017000 seconds
Surf Stuff 18

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.656853e+04
 Iter 1, norm = 4.660664e+03
 Iter 2, norm = 1.180704e+03
 Iter 3, norm = 2.637278e+02
 Iter 4, norm = 7.775072e+01
 Iter 5, norm = 2.104887e+01
 Iter 6, norm = 6.618130e+00
 Iter 7, norm = 1.960748e+00
 Iter 8, norm = 6.396960e-01
 Iter 9, norm = 1.987580e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.824118e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.969729e+03
 Iter 1, norm = 9.539955e+02
 Iter 2, norm = 1.908389e+02
 Iter 3, norm = 4.600979e+01
 Iter 4, norm = 1.216523e+01
 Iter 5, norm = 3.396465e+00
 Iter 6, norm = 1.024925e+00
 Iter 7, norm = 3.172224e-01
 Iter 8, norm = 1.027219e-01
 Iter 9, norm = 3.412851e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.119150e+03 Max 9.283302e+02
CPU time in formloop calculation = 0.128, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.815076e+03
 Iter 1, norm = 8.992129e+02
 Iter 2, norm = 2.007771e+02
 Iter 3, norm = 5.367523e+01
 Iter 4, norm = 1.592829e+01
 Iter 5, norm = 5.204239e+00
 Iter 6, norm = 1.788243e+00
 Iter 7, norm = 6.456582e-01
 Iter 8, norm = 2.384967e-01
 Iter 9, norm = 8.981771e-02
 Iter 10, norm = 3.415940e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.384864e+03 Max 7.498045e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 4.869183e-07, Max = 2.983503e-03, Ratio = 6.127316e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049894, Ave = 1.993023
kPhi 4 Iter 47 cpu1 0.087000 cpu2 0.158000 d1+d2 4.786117 k 10 reset 16 fct 0.099900 itr 0.155800 fill 4.784513 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=36 ResNorm=2.53509E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.197963 D2 2.588370 D 4.786333 CPU 0.337000 ( 0.106000 / 0.160000 ) Total 15.164000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 36 res_in 2.549881e+00 res_out 2.535086e-08 eps 2.549881e-08 srr 9.941976e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.338678e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.898802e+07
 Iter 1, norm = 2.556958e+06
 Iter 2, norm = 6.341186e+05
 Iter 3, norm = 1.225811e+05
 Iter 4, norm = 3.041293e+04
 Iter 5, norm = 6.729176e+03
 Iter 6, norm = 1.638438e+03
 Iter 7, norm = 3.937111e+02
 Iter 8, norm = 9.645974e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -9.726690e+03 Max 1.386136e+07
CPU time in formloop calculation = 0.119, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.376853e+10
 Iter 1, norm = 8.233472e+09
 Iter 2, norm = 1.739098e+09
 Iter 3, norm = 4.118704e+08
 Iter 4, norm = 9.410192e+07
 Iter 5, norm = 2.242289e+07
 Iter 6, norm = 5.452030e+06
 Iter 7, norm = 1.303864e+06
 Iter 8, norm = 3.390933e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -2.320608e+08 Max 3.785305e+10
Ave Values = -1625.289381 -1.396092 -1.313335 61905.568425 0.000000 164109.617431 462853438.438523 0.000000
Iter 48 Analysis_Time 53.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.246961e-03 Thermal_dt 3.246961e-03 time 0.000000e+00 
auto_dt from Courant 3.246961e-03
0.05 relaxation on auto_dt 3.255600e-03
storing dt_old 3.255600e-03
Outgoing auto_dt 3.255600e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.266937e-03 (2) -9.877123e-06 (3) 2.553884e-04 (4) -2.503102e-03 (6) 2.679240e-03 (7) 1.581847e-02
TurbK limits - Max convergence slope = 2.592533e-02
TurbD limits - Max Fluctuation = 5.357285e-02
ISC update required 0.014000 seconds
Surf Stuff 18

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.694197e+04
 Iter 1, norm = 4.669825e+03
 Iter 2, norm = 1.198807e+03
 Iter 3, norm = 2.658031e+02
 Iter 4, norm = 7.919031e+01
 Iter 5, norm = 2.142917e+01
 Iter 6, norm = 6.790122e+00
 Iter 7, norm = 2.018796e+00
 Iter 8, norm = 6.627352e-01
 Iter 9, norm = 2.071561e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.846510e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.910773e+03
 Iter 1, norm = 9.391268e+02
 Iter 2, norm = 1.872151e+02
 Iter 3, norm = 4.548802e+01
 Iter 4, norm = 1.228853e+01
 Iter 5, norm = 3.564232e+00
 Iter 6, norm = 1.127790e+00
 Iter 7, norm = 3.723763e-01
 Iter 8, norm = 1.290534e-01
 Iter 9, norm = 4.624500e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.154070e+03 Max 9.355150e+02
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.790877e+03
 Iter 1, norm = 8.919579e+02
 Iter 2, norm = 1.986734e+02
 Iter 3, norm = 5.294533e+01
 Iter 4, norm = 1.563683e+01
 Iter 5, norm = 5.086611e+00
 Iter 6, norm = 1.738217e+00
 Iter 7, norm = 6.246552e-01
 Iter 8, norm = 2.298699e-01
 Iter 9, norm = 8.633786e-02
 Iter 10, norm = 3.278315e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -1.376887e+03 Max 7.472532e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 5.096186e-07, Max = 2.992041e-03, Ratio = 5.871139e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049902, Ave = 1.993377
kPhi 4 Iter 48 cpu1 0.106000 cpu2 0.160000 d1+d2 4.786333 k 10 reset 16 fct 0.099900 itr 0.156200 fill 4.785004 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=37 ResNorm=1.29318E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.198034 D2 2.588138 D 4.786172 CPU 0.351000 ( 0.093000 / 0.191000 ) Total 15.515000
 CPU time in solver = 3.510000e-01
res_data kPhi 4 its 37 res_in 2.398903e+00 res_out 1.293179e-08 eps 2.398903e-08 srr 5.390708e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.304761e+04
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.597080e+07
 Iter 1, norm = 1.936491e+06
 Iter 2, norm = 5.022999e+05
 Iter 3, norm = 9.400711e+04
 Iter 4, norm = 2.479052e+04
 Iter 5, norm = 5.573260e+03
 Iter 6, norm = 1.502712e+03
 Iter 7, norm = 3.838917e+02
 Iter 8, norm = 1.096845e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.420420e+07
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.105598e+10
 Iter 1, norm = 7.736185e+09
 Iter 2, norm = 1.593059e+09
 Iter 3, norm = 3.558375e+08
 Iter 4, norm = 8.041997e+07
 Iter 5, norm = 1.842333e+07
 Iter 6, norm = 4.519204e+06
 Iter 7, norm = 1.072835e+06
 Iter 8, norm = 2.826583e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.173299e+08 Max 3.796993e+10
Ave Values = -1631.613820 -1.397529 -0.934192 61736.534469 0.000000 164296.684897 470539449.671117 0.000000
Iter 49 Analysis_Time 55.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.217454e-03 Thermal_dt 3.217454e-03 time 0.000000e+00 
auto_dt from Courant 3.217454e-03
0.05 relaxation on auto_dt 3.253692e-03
storing dt_old 3.253692e-03
Outgoing auto_dt 3.253692e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.272356e-03 (2) -9.709347e-07 (3) 2.561229e-04 (4) -2.007347e-03 (6) 1.140735e-03 (7) 1.660573e-02
TurbK limits - Max convergence slope = 2.475213e-02
TurbD limits - Max Fluctuation = 5.353297e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.732292e+04
 Iter 1, norm = 4.679040e+03
 Iter 2, norm = 1.217614e+03
 Iter 3, norm = 2.681675e+02
 Iter 4, norm = 8.081370e+01
 Iter 5, norm = 2.180129e+01
 Iter 6, norm = 6.968435e+00
 Iter 7, norm = 2.072499e+00
 Iter 8, norm = 6.846286e-01
 Iter 9, norm = 2.146010e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -6.867513e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.862622e+03
 Iter 1, norm = 9.293060e+02
 Iter 2, norm = 1.855401e+02
 Iter 3, norm = 4.510609e+01
 Iter 4, norm = 1.226281e+01
 Iter 5, norm = 3.591594e+00
 Iter 6, norm = 1.152888e+00
 Iter 7, norm = 3.876431e-01
 Iter 8, norm = 1.370116e-01
 Iter 9, norm = 5.009539e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.187271e+03 Max 9.426338e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.776691e+03
 Iter 1, norm = 8.884221e+02
 Iter 2, norm = 1.979704e+02
 Iter 3, norm = 5.283360e+01
 Iter 4, norm = 1.560411e+01
 Iter 5, norm = 5.067865e+00
 Iter 6, norm = 1.726033e+00
 Iter 7, norm = 6.178964e-01
 Iter 8, norm = 2.266061e-01
 Iter 9, norm = 8.489626e-02
 Iter 10, norm = 3.218454e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.370536e+03 Max 7.604183e+02
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 5.197045e-07, Max = 3.000106e-03, Ratio = 5.772715e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049916, Ave = 1.993744
kPhi 4 Iter 49 cpu1 0.093000 cpu2 0.191000 d1+d2 4.786172 k 10 reset 16 fct 0.098700 itr 0.158700 fill 4.785373 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=37 ResNorm=1.44039E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.198477 D2 2.587450 D 4.785928 CPU 0.364000 ( 0.093000 / 0.193000 ) Total 15.879000
 CPU time in solver = 3.640000e-01
res_data kPhi 4 its 37 res_in 2.260565e+00 res_out 1.440387e-08 eps 2.260565e-08 srr 6.371803e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.276674e+04
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.405465e+07
 Iter 1, norm = 1.607695e+06
 Iter 2, norm = 4.424345e+05
 Iter 3, norm = 7.839686e+04
 Iter 4, norm = 2.184115e+04
 Iter 5, norm = 4.824133e+03
 Iter 6, norm = 1.350071e+03
 Iter 7, norm = 3.483935e+02
 Iter 8, norm = 1.019125e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.783667e+04 Max 1.452616e+07
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.748363e+10
 Iter 1, norm = 9.285617e+09
 Iter 2, norm = 1.897891e+09
 Iter 3, norm = 4.581593e+08
 Iter 4, norm = 1.021270e+08
 Iter 5, norm = 2.486795e+07
 Iter 6, norm = 5.953965e+06
 Iter 7, norm = 1.449556e+06
 Iter 8, norm = 3.735278e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.584938e+08 Max 3.849942e+10
Ave Values = -1637.965863 -1.406392 -0.546617 61612.880485 0.000000 164607.888430 477946415.835694 0.000000
Iter 50 Analysis_Time 56.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 0 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.189291e-03 Thermal_dt 3.189291e-03 time 0.000000e+00 
auto_dt from Courant 3.189291e-03
0.05 relaxation on auto_dt 3.250472e-03
storing dt_old 3.250472e-03
Outgoing auto_dt 3.250472e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.272737e-03 (2) -5.961384e-06 (3) 2.607045e-04 (4) -1.468442e-03 (6) 1.895552e-03 (7) 1.574146e-02
TurbK limits - Max convergence slope = 2.268334e-02
Vz Vel limits - Time Average Slope = 2.070314e+00, Concavity = 2.801191e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.645338e-02
ISC update required 0.011000 seconds
Surf Stuff 18

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.775734e+04
 Iter 1, norm = 4.693649e+03
 Iter 2, norm = 1.233401e+03
 Iter 3, norm = 2.706767e+02
 Iter 4, norm = 8.224915e+01
 Iter 5, norm = 2.222262e+01
 Iter 6, norm = 7.145894e+00
 Iter 7, norm = 2.132526e+00
 Iter 8, norm = 7.074776e-01
 Iter 9, norm = 2.226543e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.890888e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.812945e+03
 Iter 1, norm = 9.179021e+02
 Iter 2, norm = 1.827151e+02
 Iter 3, norm = 4.441710e+01
 Iter 4, norm = 1.209453e+01
 Iter 5, norm = 3.557896e+00
 Iter 6, norm = 1.146672e+00
 Iter 7, norm = 3.880636e-01
 Iter 8, norm = 1.380030e-01
 Iter 9, norm = 5.081169e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.218904e+03 Max 9.496307e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.772896e+03
 Iter 1, norm = 8.853920e+02
 Iter 2, norm = 1.978115e+02
 Iter 3, norm = 5.327556e+01
 Iter 4, norm = 1.585918e+01
 Iter 5, norm = 5.183509e+00
 Iter 6, norm = 1.771389e+00
 Iter 7, norm = 6.346164e-01
 Iter 8, norm = 2.327038e-01
 Iter 9, norm = 8.712303e-02
 Iter 10, norm = 3.301928e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.365654e+03 Max 7.707655e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 5.289844e-07, Max = 3.007857e-03, Ratio = 5.686098e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049903, Ave = 1.994126
kPhi 4 Iter 50 cpu1 0.093000 cpu2 0.193000 d1+d2 4.785928 k 10 reset 16 fct 0.098900 itr 0.163200 fill 4.785631 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=38 ResNorm=2.09672E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.198633 D2 2.586421 D 4.785054 CPU 0.340000 ( 0.100000 / 0.175000 ) Total 16.219000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 38 res_in 2.126463e+00 res_out 2.096722e-08 eps 2.126463e-08 srr 9.860137e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.291732e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.527787e+07
 Iter 1, norm = 1.873669e+06
 Iter 2, norm = 4.798923e+05
 Iter 3, norm = 8.808567e+04
 Iter 4, norm = 2.323128e+04
 Iter 5, norm = 5.051796e+03
 Iter 6, norm = 1.353605e+03
 Iter 7, norm = 3.340595e+02
 Iter 8, norm = 9.323909e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.338806e+04 Max 1.482188e+07
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.344711e+10
 Iter 1, norm = 7.737111e+09
 Iter 2, norm = 1.541401e+09
 Iter 3, norm = 3.374155e+08
 Iter 4, norm = 7.491569e+07
 Iter 5, norm = 1.679504e+07
 Iter 6, norm = 4.042041e+06
 Iter 7, norm = 9.411069e+05
 Iter 8, norm = 2.441356e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.575056e+08 Max 3.936397e+10
Ave Values = -1644.348710 -1.411467 -0.153066 61522.500845 0.000000 164650.201132 485569137.494001 0.000000
Iter 51 Analysis_Time 57.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.163598e-03 Thermal_dt 3.163598e-03 time 0.000000e+00 
auto_dt from Courant 3.163598e-03
0.05 relaxation on auto_dt 3.246129e-03
storing dt_old 3.246129e-03
Outgoing auto_dt 3.246129e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.275179e-03 (2) -3.399655e-06 (3) 2.635972e-04 (4) -1.073295e-03 (6) 2.572406e-04 (7) 1.594893e-02
TurbD limits - Max convergence slope = 2.245618e-02
Vy Vel limits - Time Average Slope = 2.052994e+00, Concavity = 2.160337e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.434792e-02
ISC update required 0.013000 seconds
Surf Stuff 18

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.794706e+04
 Iter 1, norm = 4.677421e+03
 Iter 2, norm = 1.244854e+03
 Iter 3, norm = 2.755072e+02
 Iter 4, norm = 8.532254e+01
 Iter 5, norm = 2.347366e+01
 Iter 6, norm = 7.718277e+00
 Iter 7, norm = 2.357789e+00
 Iter 8, norm = 8.022187e-01
 Iter 9, norm = 2.598417e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.911070e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.764599e+03
 Iter 1, norm = 9.144943e+02
 Iter 2, norm = 1.823115e+02
 Iter 3, norm = 4.426722e+01
 Iter 4, norm = 1.209299e+01
 Iter 5, norm = 3.564823e+00
 Iter 6, norm = 1.155034e+00
 Iter 7, norm = 3.931590e-01
 Iter 8, norm = 1.408145e-01
 Iter 9, norm = 5.222516e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.250806e+03 Max 9.565460e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.745023e+03
 Iter 1, norm = 8.813476e+02
 Iter 2, norm = 1.968661e+02
 Iter 3, norm = 5.342659e+01
 Iter 4, norm = 1.600095e+01
 Iter 5, norm = 5.268510e+00
 Iter 6, norm = 1.809558e+00
 Iter 7, norm = 6.509936e-01
 Iter 8, norm = 2.395046e-01
 Iter 9, norm = 8.995767e-02
 Iter 10, norm = 3.420649e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.361658e+03 Max 7.740674e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 5.781322e-07, Max = 3.078347e-03, Ratio = 5.324642e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049815, Ave = 1.995013
kPhi 4 Iter 51 cpu1 0.100000 cpu2 0.175000 d1+d2 4.785054 k 10 reset 16 fct 0.099200 itr 0.164800 fill 4.785740 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=38 ResNorm=9.85093E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.201573 D2 2.585615 D 4.787189 CPU 0.325000 ( 0.094000 / 0.163000 ) Total 16.544000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 38 res_in 2.017970e+00 res_out 9.850931e-09 eps 2.017970e-08 srr 4.881605e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.347142e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.544273e+07
 Iter 1, norm = 1.854463e+06
 Iter 2, norm = 4.701702e+05
 Iter 3, norm = 8.176387e+04
 Iter 4, norm = 2.170730e+04
 Iter 5, norm = 4.508845e+03
 Iter 6, norm = 1.214205e+03
 Iter 7, norm = 2.922810e+02
 Iter 8, norm = 8.102156e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -7.785226e+04 Max 1.509202e+07
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.349229e+10
 Iter 1, norm = 8.962285e+09
 Iter 2, norm = 1.754351e+09
 Iter 3, norm = 4.281197e+08
 Iter 4, norm = 9.212916e+07
 Iter 5, norm = 2.237175e+07
 Iter 6, norm = 5.240179e+06
 Iter 7, norm = 1.258517e+06
 Iter 8, norm = 3.198503e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.139657e+08 Max 4.013194e+10
Ave Values = -1657.040807 -1.403198 0.329625 61422.736616 0.000000 164621.335877 499340430.053417 0.000000
Iter 52 Analysis_Time 58.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.140778e-03 Thermal_dt 3.140778e-03 time 0.000000e+00 
auto_dt from Courant 3.140778e-03
0.05 relaxation on auto_dt 3.240861e-03
storing dt_old 3.240861e-03
Outgoing auto_dt 3.240861e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.464852e-03 (2) 5.515060e-06 (3) 3.219250e-04 (4) -1.184741e-03 (6) -1.754415e-04 (7) 2.836117e-02
TurbD limits - Avg convergence slope = 2.836117e-02
TurbK limits - Time Average Slope = 2.636004e+00, Concavity = 1.484040e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 6.265005e-02
ISC update required 0.014000 seconds
Surf Stuff 18

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.840044e+04
 Iter 1, norm = 4.698066e+03
 Iter 2, norm = 1.263536e+03
 Iter 3, norm = 2.796422e+02
 Iter 4, norm = 8.710789e+01
 Iter 5, norm = 2.396704e+01
 Iter 6, norm = 7.873820e+00
 Iter 7, norm = 2.396698e+00
 Iter 8, norm = 8.104082e-01
 Iter 9, norm = 2.604400e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -6.928570e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.717299e+03
 Iter 1, norm = 9.075166e+02
 Iter 2, norm = 1.812649e+02
 Iter 3, norm = 4.408822e+01
 Iter 4, norm = 1.211514e+01
 Iter 5, norm = 3.584792e+00
 Iter 6, norm = 1.168486e+00
 Iter 7, norm = 3.996572e-01
 Iter 8, norm = 1.440550e-01
 Iter 9, norm = 5.372021e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.267693e+03 Max 9.632762e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.748156e+03
 Iter 1, norm = 8.867407e+02
 Iter 2, norm = 2.006740e+02
 Iter 3, norm = 5.584889e+01
 Iter 4, norm = 1.715147e+01
 Iter 5, norm = 5.766326e+00
 Iter 6, norm = 2.011674e+00
 Iter 7, norm = 7.300496e-01
 Iter 8, norm = 2.699165e-01
 Iter 9, norm = 1.015523e-01
 Iter 10, norm = 3.862570e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.358894e+03 Max 7.740039e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 5.927410e-07, Max = 3.089533e-03, Ratio = 5.212281e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049789, Ave = 1.995435
kPhi 4 Iter 52 cpu1 0.094000 cpu2 0.163000 d1+d2 4.787189 k 10 reset 16 fct 0.098600 itr 0.165500 fill 4.785978 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=38 ResNorm=1.10539E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.201599 D2 2.585038 D 4.786636 CPU 0.326000 ( 0.090000 / 0.173000 ) Total 16.870000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 38 res_in 1.903470e+00 res_out 1.105390e-08 eps 1.903470e-08 srr 5.807236e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.432305e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.521477e+07
 Iter 1, norm = 1.856689e+06
 Iter 2, norm = 4.749226e+05
 Iter 3, norm = 8.719004e+04
 Iter 4, norm = 2.282445e+04
 Iter 5, norm = 4.991700e+03
 Iter 6, norm = 1.287039e+03
 Iter 7, norm = 3.110935e+02
 Iter 8, norm = 8.106393e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -8.581868e+04 Max 1.534001e+07
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.659089e+10
 Iter 1, norm = 1.036152e+10
 Iter 2, norm = 2.136608e+09
 Iter 3, norm = 4.876137e+08
 Iter 4, norm = 1.106751e+08
 Iter 5, norm = 2.570202e+07
 Iter 6, norm = 6.161115e+06
 Iter 7, norm = 1.451717e+06
 Iter 8, norm = 3.659325e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.643342e+08 Max 4.081730e+10
Ave Values = -1667.919317 -1.395997 0.828673 61339.617067 0.000000 164442.220209 514339926.675668 0.000000
Iter 53 Analysis_Time 60.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.119684e-03 Thermal_dt 3.119684e-03 time 0.000000e+00 
auto_dt from Courant 3.119684e-03
0.05 relaxation on auto_dt 3.234802e-03
storing dt_old 3.234802e-03
Outgoing auto_dt 3.234802e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.194378e-03 (2) 4.762305e-06 (3) 3.300402e-04 (4) -9.870787e-04 (6) -1.088656e-03 (7) 3.003866e-02
TurbD limits - Avg convergence slope = 3.003866e-02
TurbK limits - Time Average Slope = 2.695657e+00, Concavity = 1.582803e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 6.014344e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.882728e+04
 Iter 1, norm = 4.712078e+03
 Iter 2, norm = 1.278620e+03
 Iter 3, norm = 2.829822e+02
 Iter 4, norm = 8.899213e+01
 Iter 5, norm = 2.460375e+01
 Iter 6, norm = 8.137964e+00
 Iter 7, norm = 2.489842e+00
 Iter 8, norm = 8.452402e-01
 Iter 9, norm = 2.726205e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.944786e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.684974e+03
 Iter 1, norm = 9.045752e+02
 Iter 2, norm = 1.805720e+02
 Iter 3, norm = 4.396524e+01
 Iter 4, norm = 1.208631e+01
 Iter 5, norm = 3.587901e+00
 Iter 6, norm = 1.172326e+00
 Iter 7, norm = 4.027449e-01
 Iter 8, norm = 1.458087e-01
 Iter 9, norm = 5.464358e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.288955e+03 Max 9.700260e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.743190e+03
 Iter 1, norm = 8.843810e+02
 Iter 2, norm = 1.998063e+02
 Iter 3, norm = 5.598229e+01
 Iter 4, norm = 1.730613e+01
 Iter 5, norm = 5.869847e+00
 Iter 6, norm = 2.064348e+00
 Iter 7, norm = 7.550214e-01
 Iter 8, norm = 2.811493e-01
 Iter 9, norm = 1.064911e-01
 Iter 10, norm = 4.075865e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.357466e+03 Max 7.731037e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.141628e-07, Max = 3.103427e-03, Ratio = 5.053102e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050006, Ave = 1.995892
kPhi 4 Iter 53 cpu1 0.090000 cpu2 0.173000 d1+d2 4.786636 k 10 reset 16 fct 0.099000 itr 0.168300 fill 4.786103 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 No further residual reduction was possible, Iter=99 ResNorm = 3.23529E-08
kPhi 4 count 54 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.201485 D2 2.584451 D 4.785936 CPU 0.588000 ( 0.089000 / 0.437000 ) Total 17.458000
 CPU time in solver = 5.880000e-01
res_data kPhi 4 its 99 res_in 1.794545e+00 res_out 3.235292e-08 eps 1.794545e-08 srr 1.802849e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.501139e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.481905e+07
 Iter 1, norm = 1.723186e+06
 Iter 2, norm = 4.488247e+05
 Iter 3, norm = 7.853860e+04
 Iter 4, norm = 2.053478e+04
 Iter 5, norm = 4.463504e+03
 Iter 6, norm = 1.141849e+03
 Iter 7, norm = 2.882468e+02
 Iter 8, norm = 7.526687e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.519893e+04 Max 1.556806e+07
CPU time in formloop calculation = 0.118, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.261568e+10
 Iter 1, norm = 8.796601e+09
 Iter 2, norm = 1.622904e+09
 Iter 3, norm = 3.982297e+08
 Iter 4, norm = 8.083227e+07
 Iter 5, norm = 2.008093e+07
 Iter 6, norm = 4.493664e+06
 Iter 7, norm = 1.126026e+06
 Iter 8, norm = 2.794261e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.623231e+08 Max 4.142896e+10
Ave Values = -1677.575718 -1.402964 1.314382 61289.606584 0.000000 164223.016532 529447753.681434 0.000000
Iter 54 Analysis_Time 61.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.101692e-03 Thermal_dt 3.101692e-03 time 0.000000e+00 
auto_dt from Courant 3.101692e-03
0.05 relaxation on auto_dt 3.228147e-03
storing dt_old 3.228147e-03
Outgoing auto_dt 3.228147e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.340512e-03 (2) -4.574157e-06 (3) 3.189220e-04 (4) -5.938950e-04 (6) -1.332309e-03 (7) 2.937327e-02
TurbD limits - Avg convergence slope = 2.937327e-02
TurbK limits - Time Average Slope = 2.727815e+00, Concavity = 1.658562e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 6.502376e-02
ISC update required 0.015000 seconds
Surf Stuff 18

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.925662e+04
 Iter 1, norm = 4.728636e+03
 Iter 2, norm = 1.294363e+03
 Iter 3, norm = 2.869941e+02
 Iter 4, norm = 9.110604e+01
 Iter 5, norm = 2.535233e+01
 Iter 6, norm = 8.447492e+00
 Iter 7, norm = 2.602766e+00
 Iter 8, norm = 8.886172e-01
 Iter 9, norm = 2.884503e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.954199e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.652084e+03
 Iter 1, norm = 8.990512e+02
 Iter 2, norm = 1.793954e+02
 Iter 3, norm = 4.386138e+01
 Iter 4, norm = 1.207235e+01
 Iter 5, norm = 3.603910e+00
 Iter 6, norm = 1.180792e+00
 Iter 7, norm = 4.074875e-01
 Iter 8, norm = 1.480803e-01
 Iter 9, norm = 5.571489e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.310374e+03 Max 9.765844e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.742105e+03
 Iter 1, norm = 8.831561e+02
 Iter 2, norm = 1.997499e+02
 Iter 3, norm = 5.656699e+01
 Iter 4, norm = 1.768008e+01
 Iter 5, norm = 6.063723e+00
 Iter 6, norm = 2.153548e+00
 Iter 7, norm = 7.941607e-01
 Iter 8, norm = 2.978581e-01
 Iter 9, norm = 1.135309e-01
 Iter 10, norm = 4.369971e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.356942e+03 Max 7.710701e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.273408e-07, Max = 3.120589e-03, Ratio = 4.974312e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050016, Ave = 1.996355
kPhi 4 Iter 54 cpu1 0.089000 cpu2 0.437000 d1+d2 4.785936 k 10 reset 16 fct 0.098100 itr 0.197000 fill 4.786111 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=38 ResNorm=1.53974E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 55 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.201413 D2 2.583333 D 4.784746 CPU 0.334000 ( 0.096000 / 0.167000 ) Total 17.792000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 38 res_in 1.695109e+00 res_out 1.539737e-08 eps 1.695109e-08 srr 9.083415e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.577622e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.346350e+07
 Iter 1, norm = 1.454456e+06
 Iter 2, norm = 3.969888e+05
 Iter 3, norm = 6.932604e+04
 Iter 4, norm = 1.917081e+04
 Iter 5, norm = 4.163400e+03
 Iter 6, norm = 1.131755e+03
 Iter 7, norm = 2.804516e+02
 Iter 8, norm = 7.709784e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.622919e+04 Max 1.577914e+07
CPU time in formloop calculation = 0.117, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.508936e+10
 Iter 1, norm = 1.152460e+10
 Iter 2, norm = 2.509748e+09
 Iter 3, norm = 5.463630e+08
 Iter 4, norm = 1.369522e+08
 Iter 5, norm = 3.002226e+07
 Iter 6, norm = 8.118925e+06
 Iter 7, norm = 1.794153e+06
 Iter 8, norm = 5.091307e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.610810e+08 Max 4.198068e+10
Ave Values = -1686.372169 -1.422362 1.780348 61291.309204 0.000000 163999.067986 543624040.653183 0.000000
Iter 55 Analysis_Time 62.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.084990e-03 Thermal_dt 3.084990e-03 time 0.000000e+00 
auto_dt from Courant 3.084990e-03
0.05 relaxation on auto_dt 3.220989e-03
storing dt_old 3.220989e-03
Outgoing auto_dt 3.220989e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.739447e-03 (2) -1.265723e-05 (3) 3.040308e-04 (4) 2.021931e-05 (6) -1.361148e-03 (7) 2.677564e-02
TurbD limits - Avg convergence slope = 2.677564e-02
TurbK limits - Time Average Slope = 2.729580e+00, Concavity = 1.708360e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 6.093471e-02
ISC update required 0.013000 seconds
Surf Stuff 18

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.972920e+04
 Iter 1, norm = 4.748503e+03
 Iter 2, norm = 1.309063e+03
 Iter 3, norm = 2.906720e+02
 Iter 4, norm = 9.303311e+01
 Iter 5, norm = 2.605958e+01
 Iter 6, norm = 8.741848e+00
 Iter 7, norm = 2.713973e+00
 Iter 8, norm = 9.319499e-01
 Iter 9, norm = 3.047007e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -6.964079e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.131, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.614433e+03
 Iter 1, norm = 8.936016e+02
 Iter 2, norm = 1.785513e+02
 Iter 3, norm = 4.376667e+01
 Iter 4, norm = 1.201762e+01
 Iter 5, norm = 3.582917e+00
 Iter 6, norm = 1.166462e+00
 Iter 7, norm = 4.003857e-01
 Iter 8, norm = 1.445543e-01
 Iter 9, norm = 5.409338e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.330769e+03 Max 9.820331e+02
CPU time in formloop calculation = 0.124, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.746362e+03
 Iter 1, norm = 8.821696e+02
 Iter 2, norm = 1.994742e+02
 Iter 3, norm = 5.689559e+01
 Iter 4, norm = 1.791521e+01
 Iter 5, norm = 6.194282e+00
 Iter 6, norm = 2.216311e+00
 Iter 7, norm = 8.228278e-01
 Iter 8, norm = 3.105820e-01
 Iter 9, norm = 1.190934e-01
 Iter 10, norm = 4.610549e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.357156e+03 Max 7.680839e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.427023e-07, Max = 3.140887e-03, Ratio = 4.887002e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050011, Ave = 1.996839
kPhi 4 Iter 55 cpu1 0.096000 cpu2 0.167000 d1+d2 4.784746 k 10 reset 16 fct 0.098300 itr 0.197100 fill 4.786016 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=38 ResNorm=1.52693E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.201341 D2 2.582869 D 4.784211 CPU 0.368000 ( 0.099000 / 0.198000 ) Total 18.160000
 CPU time in solver = 3.680000e-01
res_data kPhi 4 its 38 res_in 1.595270e+00 res_out 1.526934e-08 eps 1.595270e-08 srr 9.571635e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.644217e+04
CPU time in formloop calculation = 0.064, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.241691e+07
 Iter 1, norm = 1.485319e+06
 Iter 2, norm = 3.863118e+05
 Iter 3, norm = 7.546791e+04
 Iter 4, norm = 2.001526e+04
 Iter 5, norm = 4.762920e+03
 Iter 6, norm = 1.277147e+03
 Iter 7, norm = 3.370237e+02
 Iter 8, norm = 9.307178e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.457093e+04 Max 1.597533e+07
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.050755e+10
 Iter 1, norm = 1.307050e+10
 Iter 2, norm = 2.662293e+09
 Iter 3, norm = 6.123414e+08
 Iter 4, norm = 1.373953e+08
 Iter 5, norm = 3.250116e+07
 Iter 6, norm = 7.865123e+06
 Iter 7, norm = 1.930227e+06
 Iter 8, norm = 5.144761e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -3.805851e+08 Max 4.248306e+10
Ave Values = -1694.562009 -1.448378 2.215866 61337.501816 0.000000 163673.553905 555581866.221547 0.000000
Iter 56 Analysis_Time 64.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.069919e-03 Thermal_dt 3.069919e-03 time 0.000000e+00 
auto_dt from Courant 3.069919e-03
0.05 relaxation on auto_dt 3.213435e-03
storing dt_old 3.213435e-03
Outgoing auto_dt 3.213435e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.313138e-03 (2) -1.687746e-05 (3) 2.825408e-04 (4) 5.485562e-04 (6) -1.978458e-03 (7) 2.199652e-02
TurbD limits - Avg convergence slope = 2.199652e-02
TurbK limits - Time Average Slope = 2.698316e+00, Concavity = 1.729572e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.139356e-02
ISC update required 0.021000 seconds
Surf Stuff 18

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.143, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.018132e+04
 Iter 1, norm = 4.778729e+03
 Iter 2, norm = 1.327991e+03
 Iter 3, norm = 2.967902e+02
 Iter 4, norm = 9.581411e+01
 Iter 5, norm = 2.713096e+01
 Iter 6, norm = 9.166151e+00
 Iter 7, norm = 2.877148e+00
 Iter 8, norm = 9.943167e-01
 Iter 9, norm = 3.284236e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -6.973430e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.142, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.577192e+03
 Iter 1, norm = 8.853305e+02
 Iter 2, norm = 1.766822e+02
 Iter 3, norm = 4.351207e+01
 Iter 4, norm = 1.197343e+01
 Iter 5, norm = 3.585363e+00
 Iter 6, norm = 1.165519e+00
 Iter 7, norm = 3.989963e-01
 Iter 8, norm = 1.432479e-01
 Iter 9, norm = 5.326766e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.352043e+03 Max 9.855646e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.760246e+03
 Iter 1, norm = 8.863048e+02
 Iter 2, norm = 2.024643e+02
 Iter 3, norm = 5.902758e+01
 Iter 4, norm = 1.901706e+01
 Iter 5, norm = 6.706651e+00
 Iter 6, norm = 2.439771e+00
 Iter 7, norm = 9.169905e-01
 Iter 8, norm = 3.495572e-01
 Iter 9, norm = 1.350809e-01
 Iter 10, norm = 5.263276e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.358306e+03 Max 7.634759e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.528538e-07, Max = 3.164057e-03, Ratio = 4.846502e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050011, Ave = 1.997346
kPhi 4 Iter 56 cpu1 0.099000 cpu2 0.198000 d1+d2 4.784211 k 10 reset 16 fct 0.094700 itr 0.201500 fill 4.785832 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=38 ResNorm=1.45067E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.201316 D2 2.582017 D 4.783333 CPU 0.339000 ( 0.093000 / 0.182000 ) Total 18.499000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 38 res_in 1.506268e+00 res_out 1.450669e-08 eps 1.506268e-08 srr 9.630884e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.716980e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.371926e+07
 Iter 1, norm = 1.817296e+06
 Iter 2, norm = 4.226773e+05
 Iter 3, norm = 8.009427e+04
 Iter 4, norm = 2.041740e+04
 Iter 5, norm = 4.681521e+03
 Iter 6, norm = 1.262245e+03
 Iter 7, norm = 3.318658e+02
 Iter 8, norm = 9.375604e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.201925e+05 Max 1.615805e+07
CPU time in formloop calculation = 0.117, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.274097e+10
 Iter 1, norm = 1.020101e+10
 Iter 2, norm = 2.198350e+09
 Iter 3, norm = 4.608916e+08
 Iter 4, norm = 1.156086e+08
 Iter 5, norm = 2.479210e+07
 Iter 6, norm = 6.848495e+06
 Iter 7, norm = 1.501178e+06
 Iter 8, norm = 4.395474e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -7.575578e+08 Max 4.294238e+10
Ave Values = -1702.310300 -1.495129 2.642828 61428.278020 0.000000 163276.126752 567511039.826049 0.000000
Iter 57 Analysis_Time 65.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.055954e-03 Thermal_dt 3.055954e-03 time 0.000000e+00 
auto_dt from Courant 3.055954e-03
0.05 relaxation on auto_dt 3.205561e-03
storing dt_old 3.205561e-03
Outgoing auto_dt 3.205561e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.000102e-03 (2) -3.016934e-05 (3) 2.755260e-04 (4) 1.078005e-03 (6) -2.415542e-03 (7) 2.147152e-02
TurbD limits - Avg convergence slope = 2.147152e-02
TurbK limits - Time Average Slope = 2.631272e+00, Concavity = 1.719435e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 4.759819e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.062173e+04
 Iter 1, norm = 4.806949e+03
 Iter 2, norm = 1.344336e+03
 Iter 3, norm = 3.019700e+02
 Iter 4, norm = 9.835166e+01
 Iter 5, norm = 2.815495e+01
 Iter 6, norm = 9.597320e+00
 Iter 7, norm = 3.050276e+00
 Iter 8, norm = 1.063274e+00
 Iter 9, norm = 3.555308e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -6.982806e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.124, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.539536e+03
 Iter 1, norm = 8.795351e+02
 Iter 2, norm = 1.756914e+02
 Iter 3, norm = 4.350550e+01
 Iter 4, norm = 1.199268e+01
 Iter 5, norm = 3.609675e+00
 Iter 6, norm = 1.173826e+00
 Iter 7, norm = 4.021823e-01
 Iter 8, norm = 1.441035e-01
 Iter 9, norm = 5.344405e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.373449e+03 Max 9.887608e+02
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.771555e+03
 Iter 1, norm = 8.888682e+02
 Iter 2, norm = 2.037410e+02
 Iter 3, norm = 6.029416e+01
 Iter 4, norm = 1.973328e+01
 Iter 5, norm = 7.077418e+00
 Iter 6, norm = 2.615835e+00
 Iter 7, norm = 9.976669e-01
 Iter 8, norm = 3.855404e-01
 Iter 9, norm = 1.508759e-01
 Iter 10, norm = 5.948135e-02
 Iter 11, norm = 2.359324e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.359924e+03 Max 7.590757e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.649267e-07, Max = 3.189891e-03, Ratio = 4.797357e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050013, Ave = 1.997896
kPhi 4 Iter 57 cpu1 0.093000 cpu2 0.182000 d1+d2 4.783333 k 10 reset 16 fct 0.095300 itr 0.203900 fill 4.785554 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=39 ResNorm=5.06465E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.201211 D2 2.580946 D 4.782156 CPU 0.328000 ( 0.086000 / 0.176000 ) Total 18.827000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 39 res_in 1.418166e+00 res_out 5.064645e-09 eps 1.418166e-08 srr 3.571263e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.789476e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.147808e+07
 Iter 1, norm = 1.427896e+06
 Iter 2, norm = 3.664615e+05
 Iter 3, norm = 6.896383e+04
 Iter 4, norm = 1.885499e+04
 Iter 5, norm = 4.400105e+03
 Iter 6, norm = 1.230925e+03
 Iter 7, norm = 3.256020e+02
 Iter 8, norm = 9.360775e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.302975e+05 Max 1.632918e+07
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.727859e+10
 Iter 1, norm = 1.227691e+10
 Iter 2, norm = 2.437797e+09
 Iter 3, norm = 5.598118e+08
 Iter 4, norm = 1.284754e+08
 Iter 5, norm = 2.940289e+07
 Iter 6, norm = 7.487992e+06
 Iter 7, norm = 1.673800e+06
 Iter 8, norm = 4.639243e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.250176e+08 Max 4.336348e+10
Ave Values = -1709.737161 -1.551819 3.052279 61547.112929 0.000000 162987.290388 578063870.727463 0.000000
Iter 58 Analysis_Time 66.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.043389e-03 Thermal_dt 3.043389e-03 time 0.000000e+00 
auto_dt from Courant 3.043389e-03
0.05 relaxation on auto_dt 3.197453e-03
storing dt_old 3.197453e-03
Outgoing auto_dt 3.197453e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.768818e-03 (2) -3.640102e-05 (3) 2.629096e-04 (4) 1.411213e-03 (6) -1.755533e-03 (7) 1.859496e-02
Vy Vel limits - Max convergence slope = 2.158400e-02
TurbK limits - Time Average Slope = 2.525197e+00, Concavity = 1.674540e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.699066e-02
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.103131e+04
 Iter 1, norm = 4.836797e+03
 Iter 2, norm = 1.362160e+03
 Iter 3, norm = 3.083888e+02
 Iter 4, norm = 1.014251e+02
 Iter 5, norm = 2.940147e+01
 Iter 6, norm = 1.012424e+01
 Iter 7, norm = 3.262288e+00
 Iter 8, norm = 1.148388e+00
 Iter 9, norm = 3.891550e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.991881e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.512717e+03
 Iter 1, norm = 8.761203e+02
 Iter 2, norm = 1.750611e+02
 Iter 3, norm = 4.363307e+01
 Iter 4, norm = 1.208123e+01
 Iter 5, norm = 3.664804e+00
 Iter 6, norm = 1.197482e+00
 Iter 7, norm = 4.119371e-01
 Iter 8, norm = 1.478847e-01
 Iter 9, norm = 5.484455e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.395555e+03 Max 9.922859e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.788688e+03
 Iter 1, norm = 8.944185e+02
 Iter 2, norm = 2.064723e+02
 Iter 3, norm = 6.214402e+01
 Iter 4, norm = 2.068299e+01
 Iter 5, norm = 7.538527e+00
 Iter 6, norm = 2.826554e+00
 Iter 7, norm = 1.091792e+00
 Iter 8, norm = 4.267689e-01
 Iter 9, norm = 1.687579e-01
 Iter 10, norm = 6.716974e-02
 Iter 11, norm = 2.688141e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.361694e+03 Max 7.555621e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.768561e-07, Max = 3.218404e-03, Ratio = 4.754931e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050016, Ave = 1.998476
kPhi 4 Iter 58 cpu1 0.086000 cpu2 0.176000 d1+d2 4.782156 k 10 reset 16 fct 0.093300 itr 0.205500 fill 4.785136 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=39 ResNorm=5.42775E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.201131 D2 2.579942 D 4.781072 CPU 0.354000 ( 0.095000 / 0.193000 ) Total 19.181000
 CPU time in solver = 3.540000e-01
res_data kPhi 4 its 39 res_in 1.335879e+00 res_out 5.427745e-09 eps 1.335879e-08 srr 4.063051e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.869510e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.179, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.508188e+07
 Iter 1, norm = 1.928472e+06
 Iter 2, norm = 4.865334e+05
 Iter 3, norm = 9.400026e+04
 Iter 4, norm = 2.501321e+04
 Iter 5, norm = 5.746979e+03
 Iter 6, norm = 1.566575e+03
 Iter 7, norm = 4.039109e+02
 Iter 8, norm = 1.144445e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -9.156683e+04 Max 1.649124e+07
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.626360e+10
 Iter 1, norm = 1.019787e+10
 Iter 2, norm = 1.962382e+09
 Iter 3, norm = 4.424297e+08
 Iter 4, norm = 1.005935e+08
 Iter 5, norm = 2.321154e+07
 Iter 6, norm = 5.799593e+06
 Iter 7, norm = 1.385743e+06
 Iter 8, norm = 3.682126e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.436833e+08 Max 4.375316e+10
Ave Values = -1716.901822 -1.617456 3.443989 61685.085158 0.000000 162698.038286 588458240.832459 0.000000
Iter 59 Analysis_Time 68.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.032261e-03 Thermal_dt 3.032261e-03 time 0.000000e+00 
auto_dt from Courant 3.032261e-03
0.05 relaxation on auto_dt 3.189193e-03
storing dt_old 3.189193e-03
Outgoing auto_dt 3.189193e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.578609e-03 (2) -4.194523e-05 (3) 2.503241e-04 (4) 1.638477e-03 (6) -1.758060e-03 (7) 1.798137e-02
Vy Vel limits - Max convergence slope = 2.145287e-02
TurbK limits - Time Average Slope = 2.377176e+00, Concavity = 1.591904e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.380795e-02
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.136798e+04
 Iter 1, norm = 4.852821e+03
 Iter 2, norm = 1.378364e+03
 Iter 3, norm = 3.151058e+02
 Iter 4, norm = 1.048510e+02
 Iter 5, norm = 3.082539e+01
 Iter 6, norm = 1.073694e+01
 Iter 7, norm = 3.510694e+00
 Iter 8, norm = 1.249441e+00
 Iter 9, norm = 4.292976e-01
 Iter 10, norm = 1.548165e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.995036e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.485960e+03
 Iter 1, norm = 8.716636e+02
 Iter 2, norm = 1.741717e+02
 Iter 3, norm = 4.367851e+01
 Iter 4, norm = 1.217539e+01
 Iter 5, norm = 3.736158e+00
 Iter 6, norm = 1.228688e+00
 Iter 7, norm = 4.254333e-01
 Iter 8, norm = 1.532121e-01
 Iter 9, norm = 5.691451e-02
 Iter 10, norm = 2.160997e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.418754e+03 Max 9.963764e+02
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.810887e+03
 Iter 1, norm = 9.032676e+02
 Iter 2, norm = 2.101745e+02
 Iter 3, norm = 6.445081e+01
 Iter 4, norm = 2.179508e+01
 Iter 5, norm = 8.072343e+00
 Iter 6, norm = 3.068407e+00
 Iter 7, norm = 1.200243e+00
 Iter 8, norm = 4.745271e-01
 Iter 9, norm = 1.896509e-01
 Iter 10, norm = 7.623541e-02
 Iter 11, norm = 3.079778e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.363684e+03 Max 7.526783e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.876184e-07, Max = 3.249183e-03, Ratio = 4.725271e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050020, Ave = 1.999076
kPhi 4 Iter 59 cpu1 0.095000 cpu2 0.193000 d1+d2 4.781072 k 10 reset 16 fct 0.093500 itr 0.205700 fill 4.784626 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=39 ResNorm=5.29572E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.200894 D2 2.578988 D 4.779883 CPU 0.447000 ( 0.123000 / 0.243000 ) Total 19.628000
 CPU time in solver = 4.470000e-01
res_data kPhi 4 its 39 res_in 1.269721e+00 res_out 5.295724e-09 eps 1.269721e-08 srr 4.170777e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.950800e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.617636e+07
 Iter 1, norm = 1.960967e+06
 Iter 2, norm = 4.822795e+05
 Iter 3, norm = 1.056951e+05
 Iter 4, norm = 2.563092e+04
 Iter 5, norm = 6.778409e+03
 Iter 6, norm = 1.678705e+03
 Iter 7, norm = 4.812509e+02
 Iter 8, norm = 1.273824e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.294430e+04 Max 1.664487e+07
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.811949e+10
 Iter 1, norm = 1.146574e+10
 Iter 2, norm = 2.140432e+09
 Iter 3, norm = 4.974745e+08
 Iter 4, norm = 1.051636e+08
 Iter 5, norm = 2.421147e+07
 Iter 6, norm = 5.663274e+06
 Iter 7, norm = 1.308717e+06
 Iter 8, norm = 3.381842e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.624348e+08 Max 4.411894e+10
Ave Values = -1723.821085 -1.700382 3.817936 61847.120861 0.000000 162607.672624 597815778.155081 0.000000
Iter 60 Analysis_Time 69.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.026595e-03 Thermal_dt 3.026595e-03 time 0.000000e+00 
auto_dt from Courant 3.026595e-03
0.05 relaxation on auto_dt 3.181063e-03
storing dt_old 3.181063e-03
Outgoing auto_dt 3.181063e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.401620e-03 (2) -5.275257e-05 (3) 2.378829e-04 (4) 1.924240e-03 (6) -5.492379e-04 (7) 1.590180e-02
Vy Vel limits - Max convergence slope = 2.151517e-02
TurbK limits - Time Average Slope = 2.183770e+00, Concavity = 1.467866e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.328674e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.176742e+04
 Iter 1, norm = 4.881980e+03
 Iter 2, norm = 1.394215e+03
 Iter 3, norm = 3.219161e+02
 Iter 4, norm = 1.079662e+02
 Iter 5, norm = 3.218646e+01
 Iter 6, norm = 1.130320e+01
 Iter 7, norm = 3.747959e+00
 Iter 8, norm = 1.345247e+00
 Iter 9, norm = 4.682971e-01
 Iter 10, norm = 1.703061e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.993883e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.127, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.459358e+03
 Iter 1, norm = 8.696829e+02
 Iter 2, norm = 1.735071e+02
 Iter 3, norm = 4.391882e+01
 Iter 4, norm = 1.230184e+01
 Iter 5, norm = 3.817751e+00
 Iter 6, norm = 1.263586e+00
 Iter 7, norm = 4.405924e-01
 Iter 8, norm = 1.593039e-01
 Iter 9, norm = 5.933325e-02
 Iter 10, norm = 2.255779e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.442758e+03 Max 1.000905e+03
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.824897e+03
 Iter 1, norm = 9.077527e+02
 Iter 2, norm = 2.128310e+02
 Iter 3, norm = 6.626896e+01
 Iter 4, norm = 2.272492e+01
 Iter 5, norm = 8.523582e+00
 Iter 6, norm = 3.275692e+00
 Iter 7, norm = 1.293814e+00
 Iter 8, norm = 5.160749e-01
 Iter 9, norm = 2.079593e-01
 Iter 10, norm = 8.424392e-02
 Iter 11, norm = 3.428540e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.365851e+03 Max 7.506928e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 6.983385e-07, Max = 3.281933e-03, Ratio = 4.699631e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050024, Ave = 1.999691
kPhi 4 Iter 60 cpu1 0.123000 cpu2 0.243000 d1+d2 4.779883 k 10 reset 16 fct 0.096500 itr 0.210700 fill 4.784022 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=39 ResNorm=5.98583E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.200810 D2 2.577841 D 4.778651 CPU 0.335000 ( 0.087000 / 0.179000 ) Total 19.963000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 39 res_in 1.193108e+00 res_out 5.985831e-09 eps 1.193108e-08 srr 5.017007e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.037556e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.525396e+07
 Iter 1, norm = 1.797484e+06
 Iter 2, norm = 4.381231e+05
 Iter 3, norm = 8.350191e+04
 Iter 4, norm = 2.152397e+04
 Iter 5, norm = 5.206841e+03
 Iter 6, norm = 1.420768e+03
 Iter 7, norm = 3.986684e+02
 Iter 8, norm = 1.178838e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.679076e+07
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.181810e+10
 Iter 1, norm = 1.099460e+10
 Iter 2, norm = 2.280449e+09
 Iter 3, norm = 4.961390e+08
 Iter 4, norm = 1.185294e+08
 Iter 5, norm = 2.598571e+07
 Iter 6, norm = 6.878081e+06
 Iter 7, norm = 1.544078e+06
 Iter 8, norm = 4.430470e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.896285e+08 Max 4.446347e+10
Ave Values = -1730.526960 -1.790139 4.178517 62023.451040 0.000000 162293.298619 607273388.446427 0.000000
Iter 61 Analysis_Time 70.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.020619e-03 Thermal_dt 3.020619e-03 time 0.000000e+00 
auto_dt from Courant 3.020619e-03
0.05 relaxation on auto_dt 3.173041e-03
storing dt_old 3.173041e-03
Outgoing auto_dt 3.173041e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.247169e-03 (2) -5.684797e-05 (3) 2.283739e-04 (4) 2.093993e-03 (6) -1.910749e-03 (7) 1.582029e-02
Vy Vel limits - Max convergence slope = 2.162179e-02
TurbK limits - Time Average Slope = 2.025246e+00, Concavity = 1.370697e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.516337e-02
ISC update required 0.010000 seconds
Surf Stuff 18

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.208917e+04
 Iter 1, norm = 4.905589e+03
 Iter 2, norm = 1.408779e+03
 Iter 3, norm = 3.288693e+02
 Iter 4, norm = 1.110943e+02
 Iter 5, norm = 3.350439e+01
 Iter 6, norm = 1.184733e+01
 Iter 7, norm = 3.973704e+00
 Iter 8, norm = 1.437059e+00
 Iter 9, norm = 5.060118e-01
 Iter 10, norm = 1.854983e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -6.994658e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.441927e+03
 Iter 1, norm = 8.713654e+02
 Iter 2, norm = 1.740254e+02
 Iter 3, norm = 4.453970e+01
 Iter 4, norm = 1.253321e+01
 Iter 5, norm = 3.937145e+00
 Iter 6, norm = 1.311597e+00
 Iter 7, norm = 4.606897e-01
 Iter 8, norm = 1.672664e-01
 Iter 9, norm = 6.247432e-02
 Iter 10, norm = 2.378533e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.467629e+03 Max 1.005914e+03
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.842595e+03
 Iter 1, norm = 9.144204e+02
 Iter 2, norm = 2.163363e+02
 Iter 3, norm = 6.838153e+01
 Iter 4, norm = 2.377090e+01
 Iter 5, norm = 9.022063e+00
 Iter 6, norm = 3.502742e+00
 Iter 7, norm = 1.395766e+00
 Iter 8, norm = 5.611853e-01
 Iter 9, norm = 2.277918e-01
 Iter 10, norm = 9.290422e-02
 Iter 11, norm = 3.805296e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.368238e+03 Max 7.499878e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.101721e-07, Max = 3.316519e-03, Ratio = 4.670021e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050029, Ave = 2.000327
kPhi 4 Iter 61 cpu1 0.087000 cpu2 0.179000 d1+d2 4.778651 k 10 reset 16 fct 0.095200 itr 0.211100 fill 4.783381 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=39 ResNorm=6.89912E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.200662 D2 2.577124 D 4.777786 CPU 0.356000 ( 0.120000 / 0.168000 ) Total 20.319000
 CPU time in solver = 3.560000e-01
res_data kPhi 4 its 39 res_in 1.131631e+00 res_out 6.899124e-09 eps 1.131631e-08 srr 6.096618e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.134681e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.327415e+07
 Iter 1, norm = 1.545301e+06
 Iter 2, norm = 3.918906e+05
 Iter 3, norm = 7.340272e+04
 Iter 4, norm = 1.979995e+04
 Iter 5, norm = 4.665808e+03
 Iter 6, norm = 1.330398e+03
 Iter 7, norm = 3.658715e+02
 Iter 8, norm = 1.118186e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.365088e+04 Max 1.693049e+07
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.267829e+10
 Iter 1, norm = 1.194089e+10
 Iter 2, norm = 2.124163e+09
 Iter 3, norm = 4.963903e+08
 Iter 4, norm = 1.049473e+08
 Iter 5, norm = 2.528381e+07
 Iter 6, norm = 6.160076e+06
 Iter 7, norm = 1.581663e+06
 Iter 8, norm = 4.403231e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.482489e+08 Max 4.479311e+10
Ave Values = -1737.029751 -1.883696 4.528442 62218.864555 0.000000 162097.517437 615430099.031856 0.000000
Iter 62 Analysis_Time 72.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.014344e-03 Thermal_dt 3.014344e-03 time 0.000000e+00 
auto_dt from Courant 3.014344e-03
0.05 relaxation on auto_dt 3.165106e-03
storing dt_old 3.165106e-03
Outgoing auto_dt 3.165106e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.101116e-03 (2) -5.900356e-05 (3) 2.206874e-04 (4) 2.320616e-03 (6) -1.189948e-03 (7) 1.343171e-02
Vy Vel limits - Max convergence slope = 2.150431e-02
TurbK limits - Time Average Slope = 1.883203e+00, Concavity = 1.284969e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.422539e-02
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.240931e+04
 Iter 1, norm = 4.927862e+03
 Iter 2, norm = 1.420424e+03
 Iter 3, norm = 3.337406e+02
 Iter 4, norm = 1.133992e+02
 Iter 5, norm = 3.455837e+01
 Iter 6, norm = 1.229569e+01
 Iter 7, norm = 4.169067e+00
 Iter 8, norm = 1.517525e+00
 Iter 9, norm = 5.398116e-01
 Iter 10, norm = 1.992026e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -6.997019e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.426744e+03
 Iter 1, norm = 8.695286e+02
 Iter 2, norm = 1.732603e+02
 Iter 3, norm = 4.457555e+01
 Iter 4, norm = 1.256692e+01
 Iter 5, norm = 3.979401e+00
 Iter 6, norm = 1.331595e+00
 Iter 7, norm = 4.705395e-01
 Iter 8, norm = 1.714984e-01
 Iter 9, norm = 6.427179e-02
 Iter 10, norm = 2.452617e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.492609e+03 Max 1.011394e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.854689e+03
 Iter 1, norm = 9.143853e+02
 Iter 2, norm = 2.156209e+02
 Iter 3, norm = 6.836250e+01
 Iter 4, norm = 2.380530e+01
 Iter 5, norm = 9.066686e+00
 Iter 6, norm = 3.531497e+00
 Iter 7, norm = 1.412771e+00
 Iter 8, norm = 5.702758e-01
 Iter 9, norm = 2.324655e-01
 Iter 10, norm = 9.521486e-02
 Iter 11, norm = 3.916946e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.370975e+03 Max 7.505443e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.207217e-07, Max = 3.352702e-03, Ratio = 4.651868e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050035, Ave = 2.000975
kPhi 4 Iter 62 cpu1 0.120000 cpu2 0.168000 d1+d2 4.777786 k 10 reset 16 fct 0.097800 itr 0.211600 fill 4.782441 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=39 ResNorm=7.64247E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.200527 D2 2.576803 D 4.777331 CPU 0.318000 ( 0.087000 / 0.168000 ) Total 20.637000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 39 res_in 1.059671e+00 res_out 7.642467e-09 eps 1.059671e-08 srr 7.212113e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.206271e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.373563e+07
 Iter 1, norm = 1.815622e+06
 Iter 2, norm = 4.176028e+05
 Iter 3, norm = 7.523069e+04
 Iter 4, norm = 1.924922e+04
 Iter 5, norm = 4.310197e+03
 Iter 6, norm = 1.213618e+03
 Iter 7, norm = 3.285307e+02
 Iter 8, norm = 1.006076e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -7.307889e+04 Max 1.706421e+07
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.458666e+10
 Iter 1, norm = 1.032319e+10
 Iter 2, norm = 1.885478e+09
 Iter 3, norm = 4.309329e+08
 Iter 4, norm = 8.683599e+07
 Iter 5, norm = 2.016489e+07
 Iter 6, norm = 4.612403e+06
 Iter 7, norm = 1.138797e+06
 Iter 8, norm = 3.024544e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.989168e+08 Max 4.511235e+10
Ave Values = -1743.366213 -1.988370 4.863020 62418.047632 0.000000 161977.634012 624109337.567256 0.000000
Iter 63 Analysis_Time 73.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.008548e-03 Thermal_dt 3.008548e-03 time 0.000000e+00 
auto_dt from Courant 3.008548e-03
0.05 relaxation on auto_dt 3.157278e-03
storing dt_old 3.157278e-03
Outgoing auto_dt 3.157278e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.979885e-03 (2) -6.574490e-05 (3) 2.101462e-04 (4) 2.365381e-03 (6) -7.286453e-04 (7) 1.410273e-02
Vy Vel limits - Max convergence slope = 2.123671e-02
Press limits - Time Average Slope = 1.744039e+00, Concavity = 1.218897e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.424841e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.127, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.270408e+04
 Iter 1, norm = 4.945868e+03
 Iter 2, norm = 1.430574e+03
 Iter 3, norm = 3.386082e+02
 Iter 4, norm = 1.156457e+02
 Iter 5, norm = 3.559098e+01
 Iter 6, norm = 1.273478e+01
 Iter 7, norm = 4.361301e+00
 Iter 8, norm = 1.597601e+00
 Iter 9, norm = 5.738089e-01
 Iter 10, norm = 2.131876e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -6.999288e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.128, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.412413e+03
 Iter 1, norm = 8.682340e+02
 Iter 2, norm = 1.732214e+02
 Iter 3, norm = 4.496928e+01
 Iter 4, norm = 1.280157e+01
 Iter 5, norm = 4.118054e+00
 Iter 6, norm = 1.399122e+00
 Iter 7, norm = 5.028920e-01
 Iter 8, norm = 1.862514e-01
 Iter 9, norm = 7.091353e-02
 Iter 10, norm = 2.746485e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.517431e+03 Max 1.018190e+03
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.875168e+03
 Iter 1, norm = 9.199181e+02
 Iter 2, norm = 2.169632e+02
 Iter 3, norm = 6.899943e+01
 Iter 4, norm = 2.406280e+01
 Iter 5, norm = 9.196289e+00
 Iter 6, norm = 3.594369e+00
 Iter 7, norm = 1.444253e+00
 Iter 8, norm = 5.855147e-01
 Iter 9, norm = 2.397655e-01
 Iter 10, norm = 9.863697e-02
 Iter 11, norm = 4.075414e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.373963e+03 Max 7.520077e+02
CPU time in formloop calculation = 0.106, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.304940e-07, Max = 3.404597e-03, Ratio = 4.660677e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050044, Ave = 2.001633
kPhi 4 Iter 63 cpu1 0.087000 cpu2 0.168000 d1+d2 4.777331 k 10 reset 16 fct 0.097500 itr 0.211100 fill 4.781511 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=39 ResNorm=8.57627E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.200557 D2 2.575559 D 4.776116 CPU 0.374000 ( 0.111000 / 0.183000 ) Total 21.011000
 CPU time in solver = 3.740000e-01
res_data kPhi 4 its 39 res_in 9.960349e-01 res_out 8.576267e-09 eps 9.960349e-09 srr 8.610408e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.286623e+04
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.303713e+07
 Iter 1, norm = 1.831768e+06
 Iter 2, norm = 4.616753e+05
 Iter 3, norm = 1.058972e+05
 Iter 4, norm = 3.105785e+04
 Iter 5, norm = 8.961185e+03
 Iter 6, norm = 2.872098e+03
 Iter 7, norm = 9.207945e+02
 Iter 8, norm = 3.088067e+02
 Iter 9, norm = 1.035584e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.844695e+04 Max 1.719371e+07
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 8.598981e+10
 Iter 1, norm = 1.381669e+10
 Iter 2, norm = 2.829447e+09
 Iter 3, norm = 5.897916e+08
 Iter 4, norm = 1.461173e+08
 Iter 5, norm = 3.090521e+07
 Iter 6, norm = 8.629888e+06
 Iter 7, norm = 1.855797e+06
 Iter 8, norm = 5.578444e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.998184e+08 Max 4.543135e+10
Ave Values = -1749.536711 -2.092599 5.188088 62619.565219 0.000000 161678.297804 631605601.485043 0.000000
Iter 64 Analysis_Time 74.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.002905e-03 Thermal_dt 3.002905e-03 time 0.000000e+00 
auto_dt from Courant 3.002905e-03
0.05 relaxation on auto_dt 3.149560e-03
storing dt_old 3.149560e-03
Outgoing auto_dt 3.149560e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.860270e-03 (2) -6.520547e-05 (3) 2.033628e-04 (4) 2.393104e-03 (6) -1.819350e-03 (7) 1.201115e-02
Vy Vel limits - Max convergence slope = 2.090089e-02
Press limits - Time Average Slope = 1.652996e+00, Concavity = 1.171160e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.500172e-02
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.295617e+04
 Iter 1, norm = 4.965605e+03
 Iter 2, norm = 1.441207e+03
 Iter 3, norm = 3.440890e+02
 Iter 4, norm = 1.180880e+02
 Iter 5, norm = 3.669974e+01
 Iter 6, norm = 1.320841e+01
 Iter 7, norm = 4.570343e+00
 Iter 8, norm = 1.686157e+00
 Iter 9, norm = 6.120138e-01
 Iter 10, norm = 2.291853e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -7.001848e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.13, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.403889e+03
 Iter 1, norm = 8.668976e+02
 Iter 2, norm = 1.732734e+02
 Iter 3, norm = 4.549033e+01
 Iter 4, norm = 1.315692e+01
 Iter 5, norm = 4.326872e+00
 Iter 6, norm = 1.507032e+00
 Iter 7, norm = 5.559045e-01
 Iter 8, norm = 2.113898e-01
 Iter 9, norm = 8.256864e-02
 Iter 10, norm = 3.278822e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.541872e+03 Max 1.036657e+03
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.889780e+03
 Iter 1, norm = 9.231154e+02
 Iter 2, norm = 2.182582e+02
 Iter 3, norm = 7.001671e+01
 Iter 4, norm = 2.458032e+01
 Iter 5, norm = 9.444376e+00
 Iter 6, norm = 3.705148e+00
 Iter 7, norm = 1.493323e+00
 Iter 8, norm = 6.069700e-01
 Iter 9, norm = 2.491768e-01
 Iter 10, norm = 1.027606e-01
 Iter 11, norm = 4.256627e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.377634e+03 Max 7.569532e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.409897e-07, Max = 3.459721e-03, Ratio = 4.669054e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050057, Ave = 2.002307
kPhi 4 Iter 64 cpu1 0.111000 cpu2 0.183000 d1+d2 4.776116 k 10 reset 16 fct 0.099700 itr 0.185700 fill 4.780529 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=40 ResNorm=3.50802E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.200266 D2 2.574930 D 4.775196 CPU 0.346000 ( 0.096000 / 0.181000 ) Total 21.357000
 CPU time in solver = 3.460000e-01
res_data kPhi 4 its 40 res_in 9.429120e-01 res_out 3.508019e-09 eps 9.429120e-09 srr 3.720409e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.369996e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.146271e+07
 Iter 1, norm = 1.545985e+06
 Iter 2, norm = 4.293184e+05
 Iter 3, norm = 1.036271e+05
 Iter 4, norm = 3.305156e+04
 Iter 5, norm = 1.022141e+04
 Iter 6, norm = 3.472188e+03
 Iter 7, norm = 1.169459e+03
 Iter 8, norm = 4.077853e+02
 Iter 9, norm = 1.416117e+02
 Iter 10, norm = 4.992695e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.561427e+04 Max 1.732296e+07
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.639985e+10
 Iter 1, norm = 1.019387e+10
 Iter 2, norm = 1.890334e+09
 Iter 3, norm = 4.231030e+08
 Iter 4, norm = 9.336805e+07
 Iter 5, norm = 2.212970e+07
 Iter 6, norm = 5.512963e+06
 Iter 7, norm = 1.391601e+06
 Iter 8, norm = 3.744819e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.554083e+08 Max 4.575991e+10
Ave Values = -1755.537335 -2.188503 5.511657 62829.274983 0.000000 161506.230521 639643174.381018 0.000000
Iter 65 Analysis_Time 76.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.997291e-03 Thermal_dt 2.997291e-03 time 0.000000e+00 
auto_dt from Courant 2.997291e-03
0.05 relaxation on auto_dt 3.141946e-03
storing dt_old 3.141946e-03
Outgoing auto_dt 3.141946e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.739552e-03 (2) -5.976683e-05 (3) 2.016464e-04 (4) 2.490389e-03 (6) -1.045816e-03 (7) 1.272563e-02
Vy Vel limits - Max convergence slope = 2.054065e-02
Press limits - Time Average Slope = 1.535598e+00, Concavity = 1.099401e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.365237e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.319411e+04
 Iter 1, norm = 4.996831e+03
 Iter 2, norm = 1.456676e+03
 Iter 3, norm = 3.505084e+02
 Iter 4, norm = 1.210290e+02
 Iter 5, norm = 3.787525e+01
 Iter 6, norm = 1.371571e+01
 Iter 7, norm = 4.780467e+00
 Iter 8, norm = 1.773706e+00
 Iter 9, norm = 6.483425e-01
 Iter 10, norm = 2.440805e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.005064e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.399833e+03
 Iter 1, norm = 8.678292e+02
 Iter 2, norm = 1.741357e+02
 Iter 3, norm = 4.598993e+01
 Iter 4, norm = 1.341357e+01
 Iter 5, norm = 4.451081e+00
 Iter 6, norm = 1.568211e+00
 Iter 7, norm = 5.849407e-01
 Iter 8, norm = 2.250940e-01
 Iter 9, norm = 8.893222e-02
 Iter 10, norm = 3.572538e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.565994e+03 Max 1.055095e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.908070e+03
 Iter 1, norm = 9.293829e+02
 Iter 2, norm = 2.208092e+02
 Iter 3, norm = 7.129771e+01
 Iter 4, norm = 2.516774e+01
 Iter 5, norm = 9.710259e+00
 Iter 6, norm = 3.821523e+00
 Iter 7, norm = 1.544753e+00
 Iter 8, norm = 6.295593e-01
 Iter 9, norm = 2.591755e-01
 Iter 10, norm = 1.071805e-01
 Iter 11, norm = 4.452493e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.384612e+03 Max 7.652207e+02
CPU time in formloop calculation = 0.148, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.464001e-07, Max = 3.515786e-03, Ratio = 4.710323e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050052, Ave = 2.002956
kPhi 4 Iter 65 cpu1 0.096000 cpu2 0.181000 d1+d2 4.775196 k 10 reset 16 fct 0.099700 itr 0.187100 fill 4.779574 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=40 ResNorm=3.91673E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.200169 D2 2.573851 D 4.774019 CPU 0.466000 ( 0.122000 / 0.239000 ) Total 21.823000
 CPU time in solver = 4.660000e-01
res_data kPhi 4 its 40 res_in 8.964322e-01 res_out 3.916728e-09 eps 8.964322e-09 srr 4.369241e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.456501e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.221881e+07
 Iter 1, norm = 1.653489e+06
 Iter 2, norm = 4.720228e+05
 Iter 3, norm = 1.038404e+05
 Iter 4, norm = 3.204276e+04
 Iter 5, norm = 9.173242e+03
 Iter 6, norm = 3.058346e+03
 Iter 7, norm = 1.008816e+03
 Iter 8, norm = 3.531449e+02
 Iter 9, norm = 1.232916e+02
 Iter 10, norm = 4.403237e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -9.895481e+04 Max 1.745352e+07
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 8.095687e+10
 Iter 1, norm = 1.339615e+10
 Iter 2, norm = 2.553552e+09
 Iter 3, norm = 5.397175e+08
 Iter 4, norm = 1.202607e+08
 Iter 5, norm = 2.606410e+07
 Iter 6, norm = 6.552653e+06
 Iter 7, norm = 1.505247e+06
 Iter 8, norm = 4.192486e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.813106e+08 Max 4.609631e+10
Ave Values = -1761.385615 -2.279095 5.829896 63046.635114 0.000000 161303.997042 646684654.427561 0.000000
Iter 66 Analysis_Time 77.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.991580e-03 Thermal_dt 2.991580e-03 time 0.000000e+00 
auto_dt from Courant 2.991580e-03
0.05 relaxation on auto_dt 3.134428e-03
storing dt_old 3.134428e-03
Outgoing auto_dt 3.134428e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.631025e-03 (2) -5.624640e-05 (3) 1.975850e-04 (4) 2.581241e-03 (6) -1.229165e-03 (7) 1.100846e-02
Vy Vel limits - Max convergence slope = 2.010163e-02
Vy Vel limits - Time Average Slope = 1.517619e+00, Concavity = 1.140664e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 4.801568e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.339288e+04
 Iter 1, norm = 5.006159e+03
 Iter 2, norm = 1.463368e+03
 Iter 3, norm = 3.546648e+02
 Iter 4, norm = 1.230310e+02
 Iter 5, norm = 3.885007e+01
 Iter 6, norm = 1.413478e+01
 Iter 7, norm = 4.965616e+00
 Iter 8, norm = 1.850863e+00
 Iter 9, norm = 6.809940e-01
 Iter 10, norm = 2.575064e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -7.009167e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.388886e+03
 Iter 1, norm = 8.659641e+02
 Iter 2, norm = 1.738085e+02
 Iter 3, norm = 4.603453e+01
 Iter 4, norm = 1.344971e+01
 Iter 5, norm = 4.476104e+00
 Iter 6, norm = 1.580069e+00
 Iter 7, norm = 5.910104e-01
 Iter 8, norm = 2.281536e-01
 Iter 9, norm = 9.048020e-02
 Iter 10, norm = 3.650570e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.589712e+03 Max 1.073416e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.917156e+03
 Iter 1, norm = 9.290828e+02
 Iter 2, norm = 2.197726e+02
 Iter 3, norm = 7.094310e+01
 Iter 4, norm = 2.497151e+01
 Iter 5, norm = 9.623593e+00
 Iter 6, norm = 3.781332e+00
 Iter 7, norm = 1.527755e+00
 Iter 8, norm = 6.224845e-01
 Iter 9, norm = 2.563797e-01
 Iter 10, norm = 1.061057e-01
 Iter 11, norm = 4.412952e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.391183e+03 Max 7.719378e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.513309e-07, Max = 3.572542e-03, Ratio = 4.754952e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050027, Ave = 2.003638
kPhi 4 Iter 66 cpu1 0.122000 cpu2 0.239000 d1+d2 4.774019 k 10 reset 16 fct 0.102000 itr 0.191200 fill 4.778554 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=40 ResNorm=4.12841E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.199924 D2 2.572969 D 4.772893 CPU 0.334000 ( 0.087000 / 0.178000 ) Total 22.157000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 40 res_in 8.379426e-01 res_out 4.128411e-09 eps 8.379426e-09 srr 4.926843e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.516940e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.091184e+07
 Iter 1, norm = 1.419022e+06
 Iter 2, norm = 4.101807e+05
 Iter 3, norm = 8.431660e+04
 Iter 4, norm = 2.552020e+04
 Iter 5, norm = 6.789625e+03
 Iter 6, norm = 2.201403e+03
 Iter 7, norm = 6.953234e+02
 Iter 8, norm = 2.402936e+02
 Iter 9, norm = 8.258517e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -4.020211e+04 Max 1.758356e+07
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.529534e+10
 Iter 1, norm = 1.252397e+10
 Iter 2, norm = 2.492954e+09
 Iter 3, norm = 5.338079e+08
 Iter 4, norm = 1.289431e+08
 Iter 5, norm = 2.834729e+07
 Iter 6, norm = 7.824209e+06
 Iter 7, norm = 1.767926e+06
 Iter 8, norm = 5.251928e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.541413e+08 Max 4.643235e+10
Ave Values = -1767.106620 -2.363520 6.140686 63260.867007 0.000000 161344.302953 654343877.041877 0.000000
Iter 67 Analysis_Time 78.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.986270e-03 Thermal_dt 2.986270e-03 time 0.000000e+00 
auto_dt from Courant 2.986270e-03
0.05 relaxation on auto_dt 3.127020e-03
storing dt_old 3.127020e-03
Outgoing auto_dt 3.127020e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.539144e-03 (2) -5.222681e-05 (3) 1.922619e-04 (4) 2.544091e-03 (6) 2.449773e-04 (7) 1.184384e-02
Vy Vel limits - Max convergence slope = 1.957738e-02
Vy Vel limits - Time Average Slope = 1.526263e+00, Concavity = 1.184425e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.169396e-02
ISC update required 0.015000 seconds
Surf Stuff 18

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.349495e+04
 Iter 1, norm = 5.007438e+03
 Iter 2, norm = 1.466334e+03
 Iter 3, norm = 3.592054e+02
 Iter 4, norm = 1.250674e+02
 Iter 5, norm = 3.979746e+01
 Iter 6, norm = 1.450708e+01
 Iter 7, norm = 5.115470e+00
 Iter 8, norm = 1.907127e+00
 Iter 9, norm = 7.024136e-01
 Iter 10, norm = 2.653793e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.013545e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.379079e+03
 Iter 1, norm = 8.669571e+02
 Iter 2, norm = 1.748729e+02
 Iter 3, norm = 4.688798e+01
 Iter 4, norm = 1.401827e+01
 Iter 5, norm = 4.866010e+00
 Iter 6, norm = 1.830970e+00
 Iter 7, norm = 7.434762e-01
 Iter 8, norm = 3.157522e-01
 Iter 9, norm = 1.385693e-01
 Iter 10, norm = 6.201833e-02
 Iter 11, norm = 2.811281e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.613042e+03 Max 1.091518e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.929331e+03
 Iter 1, norm = 9.312425e+02
 Iter 2, norm = 2.197818e+02
 Iter 3, norm = 7.084844e+01
 Iter 4, norm = 2.490042e+01
 Iter 5, norm = 9.591377e+00
 Iter 6, norm = 3.766874e+00
 Iter 7, norm = 1.522399e+00
 Iter 8, norm = 6.206543e-01
 Iter 9, norm = 2.559292e-01
 Iter 10, norm = 1.060861e-01
 Iter 11, norm = 4.421406e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.397475e+03 Max 7.731393e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.561359e-07, Max = 3.629538e-03, Ratio = 4.800114e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050084, Ave = 2.004389
kPhi 4 Iter 67 cpu1 0.087000 cpu2 0.178000 d1+d2 4.772893 k 10 reset 16 fct 0.101400 itr 0.190800 fill 4.777510 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=40 ResNorm=4.45233E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.199726 D2 2.572437 D 4.772163 CPU 0.336000 ( 0.091000 / 0.188000 ) Total 22.493000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 40 res_in 7.943940e-01 res_out 4.452333e-09 eps 7.943940e-09 srr 5.604691e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.581658e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.821220e+07
 Iter 1, norm = 2.423259e+06
 Iter 2, norm = 6.056060e+05
 Iter 3, norm = 1.191997e+05
 Iter 4, norm = 3.240803e+04
 Iter 5, norm = 7.583829e+03
 Iter 6, norm = 2.135221e+03
 Iter 7, norm = 5.659044e+02
 Iter 8, norm = 1.692179e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -3.015105e+04 Max 1.771192e+07
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.150568e+10
 Iter 1, norm = 1.116229e+10
 Iter 2, norm = 2.042093e+09
 Iter 3, norm = 4.704801e+08
 Iter 4, norm = 9.814434e+07
 Iter 5, norm = 2.347385e+07
 Iter 6, norm = 5.609778e+06
 Iter 7, norm = 1.400966e+06
 Iter 8, norm = 3.777334e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.634785e+08 Max 4.676452e+10
Ave Values = -1772.688457 -2.437188 6.444202 63476.887299 0.000000 161343.900711 661115863.768940 0.000000
Iter 68 Analysis_Time 80.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.981299e-03 Thermal_dt 2.981299e-03 time 0.000000e+00 
auto_dt from Courant 2.981299e-03
0.05 relaxation on auto_dt 3.119734e-03
storing dt_old 3.119734e-03
Outgoing auto_dt 3.119734e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.440865e-03 (2) -4.541210e-05 (3) 1.870994e-04 (4) 2.565329e-03 (6) -2.444806e-06 (7) 1.034929e-02
Vy Vel limits - Max convergence slope = 1.908398e-02
Vy Vel limits - Time Average Slope = 1.509748e+00, Concavity = 1.206040e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 4.611412e-02
ISC update required 0.016000 seconds
Surf Stuff 18

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.365807e+04
 Iter 1, norm = 5.022086e+03
 Iter 2, norm = 1.472951e+03
 Iter 3, norm = 3.643632e+02
 Iter 4, norm = 1.274157e+02
 Iter 5, norm = 4.093738e+01
 Iter 6, norm = 1.500028e+01
 Iter 7, norm = 5.335832e+00
 Iter 8, norm = 1.999624e+00
 Iter 9, norm = 7.418902e-01
 Iter 10, norm = 2.816376e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -7.017145e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.376047e+03
 Iter 1, norm = 8.687041e+02
 Iter 2, norm = 1.752986e+02
 Iter 3, norm = 4.708469e+01
 Iter 4, norm = 1.396723e+01
 Iter 5, norm = 4.795639e+00
 Iter 6, norm = 1.773154e+00
 Iter 7, norm = 7.081305e-01
 Iter 8, norm = 2.961150e-01
 Iter 9, norm = 1.283855e-01
 Iter 10, norm = 5.692705e-02
 Iter 11, norm = 2.562754e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.635749e+03 Max 1.109416e+03
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.942426e+03
 Iter 1, norm = 9.338622e+02
 Iter 2, norm = 2.202455e+02
 Iter 3, norm = 7.094268e+01
 Iter 4, norm = 2.489139e+01
 Iter 5, norm = 9.580792e+00
 Iter 6, norm = 3.759857e+00
 Iter 7, norm = 1.519605e+00
 Iter 8, norm = 6.196346e-01
 Iter 9, norm = 2.556820e-01
 Iter 10, norm = 1.060737e-01
 Iter 11, norm = 4.425794e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.404061e+03 Max 7.600822e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.614537e-07, Max = 3.687301e-03, Ratio = 4.842449e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050155, Ave = 2.005063
kPhi 4 Iter 68 cpu1 0.091000 cpu2 0.188000 d1+d2 4.772163 k 10 reset 16 fct 0.101900 itr 0.192000 fill 4.776511 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=40 ResNorm=4.27500E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 69 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.199367 D2 2.571547 D 4.770915 CPU 0.331000 ( 0.092000 / 0.179000 ) Total 22.824000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 40 res_in 7.551181e-01 res_out 4.274996e-09 eps 7.551181e-09 srr 5.661361e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.652863e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.714067e+07
 Iter 1, norm = 2.203457e+06
 Iter 2, norm = 5.651831e+05
 Iter 3, norm = 1.107134e+05
 Iter 4, norm = 3.038576e+04
 Iter 5, norm = 7.114155e+03
 Iter 6, norm = 1.990849e+03
 Iter 7, norm = 5.179323e+02
 Iter 8, norm = 1.506917e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -4.728730e+03 Max 1.783823e+07
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.225823e+10
 Iter 1, norm = 9.432153e+09
 Iter 2, norm = 1.949266e+09
 Iter 3, norm = 4.005088e+08
 Iter 4, norm = 1.020149e+08
 Iter 5, norm = 2.224359e+07
 Iter 6, norm = 6.175475e+06
 Iter 7, norm = 1.418819e+06
 Iter 8, norm = 4.107932e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.423123e+08 Max 4.709019e+10
Ave Values = -1778.123172 -2.510098 6.744336 63702.436108 0.000000 161478.142587 668396142.679638 0.000000
Iter 69 Analysis_Time 81.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.976722e-03 Thermal_dt 2.976722e-03 time 0.000000e+00 
auto_dt from Courant 2.976722e-03
0.05 relaxation on auto_dt 3.112583e-03
storing dt_old 3.112583e-03
Outgoing auto_dt 3.112583e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.338678e-03 (2) -4.479058e-05 (3) 1.843792e-04 (4) 2.678484e-03 (6) 8.159153e-04 (7) 1.101212e-02
Vy Vel limits - Max convergence slope = 1.855474e-02
Vy Vel limits - Time Average Slope = 1.472338e+00, Concavity = 1.208794e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 4.941329e-02
ISC update required 0.016000 seconds
Surf Stuff 18

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.117, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.374879e+04
 Iter 1, norm = 5.049812e+03
 Iter 2, norm = 1.483864e+03
 Iter 3, norm = 3.712638e+02
 Iter 4, norm = 1.301750e+02
 Iter 5, norm = 4.214421e+01
 Iter 6, norm = 1.550226e+01
 Iter 7, norm = 5.559622e+00
 Iter 8, norm = 2.097634e+00
 Iter 9, norm = 7.860621e-01
 Iter 10, norm = 3.011737e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.020292e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.377574e+03
 Iter 1, norm = 8.696690e+02
 Iter 2, norm = 1.753664e+02
 Iter 3, norm = 4.707748e+01
 Iter 4, norm = 1.388785e+01
 Iter 5, norm = 4.723379e+00
 Iter 6, norm = 1.721520e+00
 Iter 7, norm = 6.770423e-01
 Iter 8, norm = 2.787307e-01
 Iter 9, norm = 1.191844e-01
 Iter 10, norm = 5.221563e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.658020e+03 Max 1.127058e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.953971e+03
 Iter 1, norm = 9.364565e+02
 Iter 2, norm = 2.202073e+02
 Iter 3, norm = 7.094021e+01
 Iter 4, norm = 2.481566e+01
 Iter 5, norm = 9.526735e+00
 Iter 6, norm = 3.725875e+00
 Iter 7, norm = 1.501304e+00
 Iter 8, norm = 6.104669e-01
 Iter 9, norm = 2.513091e-01
 Iter 10, norm = 1.040614e-01
 Iter 11, norm = 4.335099e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.410525e+03 Max 7.683146e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.668937e-07, Max = 3.745117e-03, Ratio = 4.883489e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050318, Ave = 2.005756
kPhi 4 Iter 69 cpu1 0.092000 cpu2 0.179000 d1+d2 4.770915 k 10 reset 16 fct 0.101600 itr 0.190600 fill 4.775495 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=40 ResNorm=7.28420E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.199118 D2 2.570834 D 4.769953 CPU 0.331000 ( 0.091000 / 0.184000 ) Total 23.155000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 40 res_in 7.334389e-01 res_out 7.284197e-09 eps 7.334389e-09 srr 9.931566e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.756087e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.130285e+07
 Iter 1, norm = 2.654922e+06
 Iter 2, norm = 6.606185e+05
 Iter 3, norm = 1.360698e+05
 Iter 4, norm = 3.627326e+04
 Iter 5, norm = 8.899245e+03
 Iter 6, norm = 2.464395e+03
 Iter 7, norm = 6.655298e+02
 Iter 8, norm = 1.944460e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.796587e+07
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.806777e+10
 Iter 1, norm = 1.136081e+10
 Iter 2, norm = 2.119101e+09
 Iter 3, norm = 4.628670e+08
 Iter 4, norm = 1.046241e+08
 Iter 5, norm = 2.391527e+07
 Iter 6, norm = 6.083245e+06
 Iter 7, norm = 1.457101e+06
 Iter 8, norm = 3.994130e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.870522e+08 Max 4.742689e+10
Ave Values = -1783.387301 -2.548250 7.049464 63953.227345 0.000000 161574.790965 675017605.847438 0.000000
Iter 70 Analysis_Time 82.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.971844e-03 Thermal_dt 2.971844e-03 time 0.000000e+00 
auto_dt from Courant 2.971844e-03
0.05 relaxation on auto_dt 3.105546e-03
storing dt_old 3.105546e-03
Outgoing auto_dt 3.105546e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.223113e-03 (2) -2.335911e-05 (3) 1.868234e-04 (4) 2.978249e-03 (6) 5.874239e-04 (7) 9.906504e-03
Vy Vel limits - Max convergence slope = 1.813469e-02
Vy Vel limits - Time Average Slope = 1.417744e+00, Concavity = 1.194882e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.019645e-02
ISC update required 0.010000 seconds
Surf Stuff 18

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.389225e+04
 Iter 1, norm = 5.070944e+03
 Iter 2, norm = 1.495635e+03
 Iter 3, norm = 3.782976e+02
 Iter 4, norm = 1.334514e+02
 Iter 5, norm = 4.372995e+01
 Iter 6, norm = 1.618339e+01
 Iter 7, norm = 5.857109e+00
 Iter 8, norm = 2.220087e+00
 Iter 9, norm = 8.368009e-01
 Iter 10, norm = 3.216206e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -7.024840e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.371984e+03
 Iter 1, norm = 8.672854e+02
 Iter 2, norm = 1.750831e+02
 Iter 3, norm = 4.706008e+01
 Iter 4, norm = 1.390336e+01
 Iter 5, norm = 4.716307e+00
 Iter 6, norm = 1.709900e+00
 Iter 7, norm = 6.670524e-01
 Iter 8, norm = 2.720193e-01
 Iter 9, norm = 1.151724e-01
 Iter 10, norm = 4.997691e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.680302e+03 Max 1.144542e+03
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 5.974174e+03
 Iter 1, norm = 9.435269e+02
 Iter 2, norm = 2.232597e+02
 Iter 3, norm = 7.238683e+01
 Iter 4, norm = 2.539796e+01
 Iter 5, norm = 9.764411e+00
 Iter 6, norm = 3.819768e+00
 Iter 7, norm = 1.539357e+00
 Iter 8, norm = 6.258734e-01
 Iter 9, norm = 2.576777e-01
 Iter 10, norm = 1.067115e-01
 Iter 11, norm = 4.446816e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.416783e+03 Max 7.772431e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.720756e-07, Max = 3.802853e-03, Ratio = 4.925493e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050282, Ave = 2.006435
kPhi 4 Iter 70 cpu1 0.091000 cpu2 0.184000 d1+d2 4.769953 k 10 reset 16 fct 0.098400 itr 0.184700 fill 4.774502 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=40 ResNorm=6.50434E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.198967 D2 2.570320 D 4.769286 CPU 0.362000 ( 0.093000 / 0.199000 ) Total 23.517000
 CPU time in solver = 3.620000e-01
res_data kPhi 4 its 40 res_in 6.813908e-01 res_out 6.504342e-09 eps 6.813908e-09 srr 9.545686e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.838366e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.594949e+07
 Iter 1, norm = 2.016742e+06
 Iter 2, norm = 5.375104e+05
 Iter 3, norm = 1.119430e+05
 Iter 4, norm = 3.086229e+04
 Iter 5, norm = 7.568371e+03
 Iter 6, norm = 2.126844e+03
 Iter 7, norm = 5.674969e+02
 Iter 8, norm = 1.656628e+02
 Iter 9, norm = 4.718217e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -7.781958e+03 Max 1.809502e+07
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.432655e+10
 Iter 1, norm = 1.131295e+10
 Iter 2, norm = 2.385623e+09
 Iter 3, norm = 4.899461e+08
 Iter 4, norm = 1.262913e+08
 Iter 5, norm = 2.689219e+07
 Iter 6, norm = 7.668416e+06
 Iter 7, norm = 1.688007e+06
 Iter 8, norm = 5.040234e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.681677e+08 Max 4.777428e+10
Ave Values = -1788.533122 -2.577406 7.349287 64212.830583 0.000000 161747.496222 681505377.647525 0.000000
Iter 71 Analysis_Time 83.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.967099e-03 Thermal_dt 2.967099e-03 time 0.000000e+00 
auto_dt from Courant 2.967099e-03
0.05 relaxation on auto_dt 3.098624e-03
storing dt_old 3.098624e-03
Outgoing auto_dt 3.098624e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.140546e-03 (2) -1.779451e-05 (3) 1.829850e-04 (4) 3.082895e-03 (6) 1.049694e-03 (7) 9.611272e-03
Vy Vel limits - Max convergence slope = 1.755776e-02
Vy Vel limits - Time Average Slope = 1.349277e+00, Concavity = 1.166812e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 4.602326e-02
ISC update required 0.009000 seconds
Surf Stuff 18

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.426688e+04
 Iter 1, norm = 5.396868e+03
 Iter 2, norm = 1.641022e+03
 Iter 3, norm = 4.560412e+02
 Iter 4, norm = 1.651145e+02
 Iter 5, norm = 5.738974e+01
 Iter 6, norm = 2.157229e+01
 Iter 7, norm = 8.023226e+00
 Iter 8, norm = 3.064131e+00
 Iter 9, norm = 1.167920e+00
 Iter 10, norm = 4.500531e-01
 Iter 11, norm = 1.734412e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.029552e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.415524e+03
 Iter 1, norm = 8.767162e+02
 Iter 2, norm = 1.806340e+02
 Iter 3, norm = 4.948564e+01
 Iter 4, norm = 1.513901e+01
 Iter 5, norm = 5.229884e+00
 Iter 6, norm = 1.919024e+00
 Iter 7, norm = 7.439619e-01
 Iter 8, norm = 2.985364e-01
 Iter 9, norm = 1.234775e-01
 Iter 10, norm = 5.221318e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.704201e+03 Max 1.161617e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.119237e+03
 Iter 1, norm = 9.511923e+02
 Iter 2, norm = 2.251564e+02
 Iter 3, norm = 7.328345e+01
 Iter 4, norm = 2.629892e+01
 Iter 5, norm = 1.034061e+01
 Iter 6, norm = 4.146105e+00
 Iter 7, norm = 1.704508e+00
 Iter 8, norm = 7.053914e-01
 Iter 9, norm = 2.944333e-01
 Iter 10, norm = 1.233237e-01
 Iter 11, norm = 5.184421e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.422317e+03 Max 7.860241e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.770167e-07, Max = 3.860368e-03, Ratio = 4.968192e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050176, Ave = 2.007026
kPhi 4 Iter 71 cpu1 0.093000 cpu2 0.199000 d1+d2 4.769286 k 10 reset 16 fct 0.099000 itr 0.186700 fill 4.773566 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=41 ResNorm=3.14574E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.199089 D2 2.569489 D 4.768578 CPU 0.321000 ( 0.089000 / 0.169000 ) Total 23.838000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 41 res_in 6.693929e-01 res_out 3.145737e-09 eps 6.693929e-09 srr 4.699388e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.924467e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.579854e+07
 Iter 1, norm = 2.564394e+06
 Iter 2, norm = 7.459902e+05
 Iter 3, norm = 2.088502e+05
 Iter 4, norm = 6.873735e+04
 Iter 5, norm = 2.361337e+04
 Iter 6, norm = 8.376479e+03
 Iter 7, norm = 3.078841e+03
 Iter 8, norm = 1.133668e+03
 Iter 9, norm = 4.255242e+02
 Iter 10, norm = 1.593331e+02
 Iter 11, norm = 6.024033e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -6.947880e+03 Max 1.822565e+07
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.243987e+10
 Iter 1, norm = 9.522065e+09
 Iter 2, norm = 1.792863e+09
 Iter 3, norm = 4.187694e+08
 Iter 4, norm = 9.228334e+07
 Iter 5, norm = 2.360991e+07
 Iter 6, norm = 6.385416e+06
 Iter 7, norm = 1.924582e+06
 Iter 8, norm = 6.293295e+05
 Iter 9, norm = 2.148654e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -4.363065e+08 Max 4.813244e+10
Ave Values = -1793.475522 -2.583397 7.569485 64512.095948 0.000000 161955.647454 688698766.968114 0.000000
Iter 72 Analysis_Time 85.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.961847e-03 Thermal_dt 2.961847e-03 time 0.000000e+00 
auto_dt from Courant 2.961847e-03
0.05 relaxation on auto_dt 3.091785e-03
storing dt_old 3.091785e-03
Outgoing auto_dt 3.091785e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.006945e-03 (2) -3.645162e-06 (3) 1.339684e-04 (4) 3.553899e-03 (6) 1.265133e-03 (7) 1.055516e-02
Vy Vel limits - Max convergence slope = 1.737735e-02
Vy Vel limits - Time Average Slope = 1.270956e+00, Concavity = 1.127478e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.222802e-02
ISC update required 0.010000 seconds
Surf Stuff 18

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.426987e+04
 Iter 1, norm = 5.278185e+03
 Iter 2, norm = 1.589516e+03
 Iter 3, norm = 4.314526e+02
 Iter 4, norm = 1.558927e+02
 Iter 5, norm = 5.386069e+01
 Iter 6, norm = 2.029895e+01
 Iter 7, norm = 7.568070e+00
 Iter 8, norm = 2.903761e+00
 Iter 9, norm = 1.112381e+00
 Iter 10, norm = 4.309547e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.035844e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.399904e+03
 Iter 1, norm = 8.698544e+02
 Iter 2, norm = 1.758890e+02
 Iter 3, norm = 4.725344e+01
 Iter 4, norm = 1.407421e+01
 Iter 5, norm = 4.781051e+00
 Iter 6, norm = 1.735231e+00
 Iter 7, norm = 6.710528e-01
 Iter 8, norm = 2.699282e-01
 Iter 9, norm = 1.121189e-01
 Iter 10, norm = 4.764656e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.773899e+03 Max 1.178040e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.067648e+03
 Iter 1, norm = 9.556644e+02
 Iter 2, norm = 2.298365e+02
 Iter 3, norm = 7.640636e+01
 Iter 4, norm = 2.786937e+01
 Iter 5, norm = 1.107211e+01
 Iter 6, norm = 4.474643e+00
 Iter 7, norm = 1.849243e+00
 Iter 8, norm = 7.685156e-01
 Iter 9, norm = 3.217888e-01
 Iter 10, norm = 1.351246e-01
 Iter 11, norm = 5.692061e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.427679e+03 Max 7.896322e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.819843e-07, Max = 3.917520e-03, Ratio = 5.009717e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050116, Ave = 2.007692
kPhi 4 Iter 72 cpu1 0.089000 cpu2 0.169000 d1+d2 4.768578 k 10 reset 16 fct 0.095900 itr 0.186800 fill 4.772645 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=41 ResNorm=1.58306E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.198903 D2 2.568329 D 4.767232 CPU 0.314000 ( 0.082000 / 0.176000 ) Total 24.152000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 41 res_in 6.039987e-01 res_out 1.583056e-09 eps 6.039987e-09 srr 2.620959e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.993215e+04
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.273123e+07
 Iter 1, norm = 2.024374e+06
 Iter 2, norm = 5.822887e+05
 Iter 3, norm = 1.534502e+05
 Iter 4, norm = 4.882203e+04
 Iter 5, norm = 1.589690e+04
 Iter 6, norm = 5.432457e+03
 Iter 7, norm = 1.925346e+03
 Iter 8, norm = 6.872988e+02
 Iter 9, norm = 2.514073e+02
 Iter 10, norm = 9.187731e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.799150e+04 Max 1.835517e+07
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 8.372484e+10
 Iter 1, norm = 1.337831e+10
 Iter 2, norm = 2.742807e+09
 Iter 3, norm = 5.815569e+08
 Iter 4, norm = 1.482795e+08
 Iter 5, norm = 3.455454e+07
 Iter 6, norm = 9.778145e+06
 Iter 7, norm = 2.566024e+06
 Iter 8, norm = 7.867803e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.136024e+08 Max 4.848778e+10
Ave Values = -1798.389176 -2.599923 7.780343 64806.605296 0.000000 162277.818897 694770560.695235 0.000000
Iter 73 Analysis_Time 86.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.956931e-03 Thermal_dt 2.956931e-03 time 0.000000e+00 
auto_dt from Courant 2.956931e-03
0.05 relaxation on auto_dt 3.085042e-03
storing dt_old 3.085042e-03
Outgoing auto_dt 3.085042e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.980489e-03 (2) -1.002407e-05 (3) 1.279006e-04 (4) 3.497419e-03 (6) 1.958142e-03 (7) 8.816335e-03
Vy Vel limits - Max convergence slope = 1.727503e-02
Vy Vel limits - Time Average Slope = 1.186264e+00, Concavity = 1.080098e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 4.684490e-02
ISC update required 0.029000 seconds
Surf Stuff 18

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.427420e+04
 Iter 1, norm = 5.209539e+03
 Iter 2, norm = 1.559634e+03
 Iter 3, norm = 4.173653e+02
 Iter 4, norm = 1.502830e+02
 Iter 5, norm = 5.161679e+01
 Iter 6, norm = 1.947611e+01
 Iter 7, norm = 7.277978e+00
 Iter 8, norm = 2.807375e+00
 Iter 9, norm = 1.082824e+00
 Iter 10, norm = 4.228286e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -7.041866e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.390351e+03
 Iter 1, norm = 8.701574e+02
 Iter 2, norm = 1.762408e+02
 Iter 3, norm = 4.771555e+01
 Iter 4, norm = 1.428877e+01
 Iter 5, norm = 4.873837e+00
 Iter 6, norm = 1.765858e+00
 Iter 7, norm = 6.790285e-01
 Iter 8, norm = 2.707469e-01
 Iter 9, norm = 1.112810e-01
 Iter 10, norm = 4.678581e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.820905e+03 Max 1.194393e+03
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.042006e+03
 Iter 1, norm = 9.637570e+02
 Iter 2, norm = 2.351204e+02
 Iter 3, norm = 7.943281e+01
 Iter 4, norm = 2.926715e+01
 Iter 5, norm = 1.168792e+01
 Iter 6, norm = 4.736538e+00
 Iter 7, norm = 1.959510e+00
 Iter 8, norm = 8.144563e-01
 Iter 9, norm = 3.408750e-01
 Iter 10, norm = 1.430158e-01
 Iter 11, norm = 6.017813e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.432570e+03 Max 7.967840e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.868481e-07, Max = 3.974185e-03, Ratio = 5.050765e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050095, Ave = 2.008375
kPhi 4 Iter 73 cpu1 0.082000 cpu2 0.176000 d1+d2 4.767232 k 10 reset 16 fct 0.095400 itr 0.187600 fill 4.771635 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=40 ResNorm=5.35460E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.198625 D2 2.567375 D 4.766000 CPU 0.310000 ( 0.087000 / 0.160000 ) Total 24.462000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 40 res_in 5.565323e-01 res_out 5.354601e-09 eps 5.565323e-09 srr 9.621366e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.057326e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.544348e+07
 Iter 1, norm = 2.320073e+06
 Iter 2, norm = 5.724107e+05
 Iter 3, norm = 1.356147e+05
 Iter 4, norm = 3.740609e+04
 Iter 5, norm = 1.092602e+04
 Iter 6, norm = 3.375209e+03
 Iter 7, norm = 1.131456e+03
 Iter 8, norm = 3.847424e+02
 Iter 9, norm = 1.374472e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.030798e+04 Max 1.848218e+07
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.334865e+10
 Iter 1, norm = 1.070931e+10
 Iter 2, norm = 2.004819e+09
 Iter 3, norm = 4.387171e+08
 Iter 4, norm = 9.546273e+07
 Iter 5, norm = 2.223427e+07
 Iter 6, norm = 5.669602e+06
 Iter 7, norm = 1.496998e+06
 Iter 8, norm = 4.529961e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.208073e+08 Max 4.883453e+10
Ave Values = -1803.271342 -2.626688 7.994609 65086.412669 0.000000 162447.946805 700677769.247510 0.000000
Iter 74 Analysis_Time 87.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.952707e-03 Thermal_dt 2.952707e-03 time 0.000000e+00 
auto_dt from Courant 2.952707e-03
0.05 relaxation on auto_dt 3.078426e-03
storing dt_old 3.078426e-03
Outgoing auto_dt 3.078426e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.952585e-03 (2) -1.618625e-05 (3) 1.295813e-04 (4) 3.322827e-03 (6) 1.034029e-03 (7) 8.502395e-03
Vy Vel limits - Max convergence slope = 1.585443e-02
Vy Vel limits - Time Average Slope = 1.096966e+00, Concavity = 1.026436e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 3.960703e-02
ISC update required 0.010000 seconds
Surf Stuff 18

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.445523e+04
 Iter 1, norm = 5.343899e+03
 Iter 2, norm = 1.594842e+03
 Iter 3, norm = 4.341139e+02
 Iter 4, norm = 1.553226e+02
 Iter 5, norm = 5.369919e+01
 Iter 6, norm = 2.018113e+01
 Iter 7, norm = 7.566056e+00
 Iter 8, norm = 2.913616e+00
 Iter 9, norm = 1.126627e+00
 Iter 10, norm = 4.398874e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -7.045976e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.403607e+03
 Iter 1, norm = 8.745983e+02
 Iter 2, norm = 1.828338e+02
 Iter 3, norm = 5.220954e+01
 Iter 4, norm = 1.684076e+01
 Iter 5, norm = 6.115386e+00
 Iter 6, norm = 2.322623e+00
 Iter 7, norm = 9.142369e-01
 Iter 8, norm = 3.664992e-01
 Iter 9, norm = 1.490549e-01
 Iter 10, norm = 6.136547e-02
 Iter 11, norm = 2.550552e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.857267e+03 Max 1.209538e+03
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.046884e+03
 Iter 1, norm = 9.731694e+02
 Iter 2, norm = 2.389321e+02
 Iter 3, norm = 8.135041e+01
 Iter 4, norm = 3.007893e+01
 Iter 5, norm = 1.203349e+01
 Iter 6, norm = 4.878979e+00
 Iter 7, norm = 2.018024e+00
 Iter 8, norm = 8.380472e-01
 Iter 9, norm = 3.503221e-01
 Iter 10, norm = 1.467460e-01
 Iter 11, norm = 6.163904e-02
 Iter 12, norm = 2.592373e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.437231e+03 Max 8.097126e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.908785e-07, Max = 4.030295e-03, Ratio = 5.095973e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050087, Ave = 2.008970
kPhi 4 Iter 74 cpu1 0.087000 cpu2 0.160000 d1+d2 4.766000 k 10 reset 16 fct 0.093000 itr 0.185300 fill 4.770623 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=41 ResNorm=3.49983E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.198498 D2 2.566371 D 4.764870 CPU 0.339000 ( 0.091000 / 0.185000 ) Total 24.801000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 41 res_in 5.459746e-01 res_out 3.499825e-09 eps 5.459746e-09 srr 6.410234e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.120347e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.577186e+07
 Iter 1, norm = 2.275797e+06
 Iter 2, norm = 6.240689e+05
 Iter 3, norm = 1.575342e+05
 Iter 4, norm = 5.013457e+04
 Iter 5, norm = 1.558901e+04
 Iter 6, norm = 5.307622e+03
 Iter 7, norm = 1.781567e+03
 Iter 8, norm = 6.216186e+02
 Iter 9, norm = 2.145645e+02
 Iter 10, norm = 7.542591e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -5.662352e+04 Max 1.860744e+07
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 8.627606e+10
 Iter 1, norm = 1.088851e+10
 Iter 2, norm = 2.261864e+09
 Iter 3, norm = 4.472259e+08
 Iter 4, norm = 1.221424e+08
 Iter 5, norm = 3.019423e+07
 Iter 6, norm = 9.437509e+06
 Iter 7, norm = 2.768428e+06
 Iter 8, norm = 9.108552e+05
 Iter 9, norm = 2.887576e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.412440e+08 Max 4.917728e+10
Ave Values = -1808.063575 -2.724549 8.246398 65389.251582 0.000000 162884.760643 707462840.112599 0.000000
Iter 75 Analysis_Time 89.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 0 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.947338e-03 Thermal_dt 2.947338e-03 time 0.000000e+00 
auto_dt from Courant 2.947338e-03
0.05 relaxation on auto_dt 3.071871e-03
storing dt_old 3.071871e-03
Outgoing auto_dt 3.071871e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.889659e-03 (2) -5.900953e-05 (3) 1.518260e-04 (4) 3.596336e-03 (6) 2.654932e-03 (7) 9.683591e-03
Vy Vel limits - Max convergence slope = 1.443645e-02
Vy Vel limits - Time Average Slope = 1.008447e+00, Concavity = 9.725765e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.872383e-02
ISC update required 0.010000 seconds
Surf Stuff 18

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.432734e+04
 Iter 1, norm = 5.235488e+03
 Iter 2, norm = 1.559747e+03
 Iter 3, norm = 4.189945e+02
 Iter 4, norm = 1.504967e+02
 Iter 5, norm = 5.194762e+01
 Iter 6, norm = 1.964527e+01
 Iter 7, norm = 7.398722e+00
 Iter 8, norm = 2.869659e+00
 Iter 9, norm = 1.116798e+00
 Iter 10, norm = 4.391754e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -7.052466e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.402776e+03
 Iter 1, norm = 8.773956e+02
 Iter 2, norm = 1.835316e+02
 Iter 3, norm = 5.291880e+01
 Iter 4, norm = 1.715720e+01
 Iter 5, norm = 6.266526e+00
 Iter 6, norm = 2.385718e+00
 Iter 7, norm = 9.405307e-01
 Iter 8, norm = 3.771699e-01
 Iter 9, norm = 1.533935e-01
 Iter 10, norm = 6.311634e-02
 Iter 11, norm = 2.621348e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.888060e+03 Max 1.223547e+03
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.055103e+03
 Iter 1, norm = 9.777215e+02
 Iter 2, norm = 2.405096e+02
 Iter 3, norm = 8.218561e+01
 Iter 4, norm = 3.040487e+01
 Iter 5, norm = 1.216168e+01
 Iter 6, norm = 4.923985e+00
 Iter 7, norm = 2.033342e+00
 Iter 8, norm = 8.426317e-01
 Iter 9, norm = 3.514854e-01
 Iter 10, norm = 1.468937e-01
 Iter 11, norm = 6.156050e-02
 Iter 12, norm = 2.583102e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -1.441771e+03 Max 8.222676e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.946389e-07, Max = 4.085835e-03, Ratio = 5.141750e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050100, Ave = 2.009610
kPhi 4 Iter 75 cpu1 0.091000 cpu2 0.185000 d1+d2 4.764870 k 10 reset 16 fct 0.092500 itr 0.185700 fill 4.769591 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=41 ResNorm=3.32415E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.198203 D2 2.565477 D 4.763680 CPU 0.514000 ( 0.092000 / 0.355000 ) Total 25.315000
 CPU time in solver = 5.140000e-01
res_data kPhi 4 its 41 res_in 5.037474e-01 res_out 3.324151e-09 eps 5.037474e-09 srr 6.598846e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.176844e+04
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.608124e+07
 Iter 1, norm = 2.414821e+06
 Iter 2, norm = 5.758141e+05
 Iter 3, norm = 1.332791e+05
 Iter 4, norm = 3.768759e+04
 Iter 5, norm = 1.072109e+04
 Iter 6, norm = 3.400410e+03
 Iter 7, norm = 1.087581e+03
 Iter 8, norm = 3.681003e+02
 Iter 9, norm = 1.241609e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.779188e+04 Max 1.873090e+07
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.980754e+10
 Iter 1, norm = 1.261278e+10
 Iter 2, norm = 2.183606e+09
 Iter 3, norm = 4.989553e+08
 Iter 4, norm = 1.086494e+08
 Iter 5, norm = 2.599742e+07
 Iter 6, norm = 6.639998e+06
 Iter 7, norm = 1.717332e+06
 Iter 8, norm = 4.927422e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.346610e+08 Max 4.951658e+10
Ave Values = -1812.819014 -2.828092 8.510832 65676.612720 0.000000 163223.558041 713134935.483164 0.000000
Iter 76 Analysis_Time 90.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.943615e-03 Thermal_dt 2.943615e-03 time 0.000000e+00 
auto_dt from Courant 2.943615e-03
0.05 relaxation on auto_dt 3.065458e-03
storing dt_old 3.065458e-03
Outgoing auto_dt 3.065458e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.859204e-03 (2) -6.225484e-05 (3) 1.589908e-04 (4) 3.412531e-03 (6) 2.059193e-03 (7) 8.017524e-03
Vy Vel limits - Max convergence slope = 1.314318e-02
Vy Vel limits - Time Average Slope = 9.171751e-01, Concavity = 9.155799e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.274392e-02
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.421826e+04
 Iter 1, norm = 5.184120e+03
 Iter 2, norm = 1.543442e+03
 Iter 3, norm = 4.136939e+02
 Iter 4, norm = 1.490163e+02
 Iter 5, norm = 5.154295e+01
 Iter 6, norm = 1.957448e+01
 Iter 7, norm = 7.404352e+00
 Iter 8, norm = 2.885710e+00
 Iter 9, norm = 1.128726e+00
 Iter 10, norm = 4.460937e-01
 Iter 11, norm = 1.769304e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -7.057716e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.398020e+03
 Iter 1, norm = 8.768750e+02
 Iter 2, norm = 1.829809e+02
 Iter 3, norm = 5.293428e+01
 Iter 4, norm = 1.709751e+01
 Iter 5, norm = 6.226046e+00
 Iter 6, norm = 2.356442e+00
 Iter 7, norm = 9.239118e-01
 Iter 8, norm = 3.682753e-01
 Iter 9, norm = 1.488952e-01
 Iter 10, norm = 6.090458e-02
 Iter 11, norm = 2.514754e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.916044e+03 Max 1.236524e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.068477e+03
 Iter 1, norm = 9.799379e+02
 Iter 2, norm = 2.406254e+02
 Iter 3, norm = 8.227366e+01
 Iter 4, norm = 3.039699e+01
 Iter 5, norm = 1.214520e+01
 Iter 6, norm = 4.907872e+00
 Iter 7, norm = 2.022841e+00
 Iter 8, norm = 8.363873e-01
 Iter 9, norm = 3.481065e-01
 Iter 10, norm = 1.451429e-01
 Iter 11, norm = 6.068924e-02
 Iter 12, norm = 2.540814e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.445781e+03 Max 8.344214e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 7.981204e-07, Max = 4.140720e-03, Ratio = 5.188089e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050087, Ave = 2.010253
kPhi 4 Iter 76 cpu1 0.092000 cpu2 0.355000 d1+d2 4.763680 k 10 reset 16 fct 0.089500 itr 0.197300 fill 4.768557 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=41 ResNorm=3.04586E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.198068 D2 2.564557 D 4.762625 CPU 0.463000 ( 0.105000 / 0.295000 ) Total 25.778000
 CPU time in solver = 4.630000e-01
res_data kPhi 4 its 41 res_in 4.806421e-01 res_out 3.045862e-09 eps 4.806421e-09 srr 6.337069e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.235659e+04
CPU time in formloop calculation = 0.08, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.145, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.993288e+07
 Iter 1, norm = 2.731175e+06
 Iter 2, norm = 6.729487e+05
 Iter 3, norm = 1.501884e+05
 Iter 4, norm = 4.210873e+04
 Iter 5, norm = 1.153761e+04
 Iter 6, norm = 3.575331e+03
 Iter 7, norm = 1.103581e+03
 Iter 8, norm = 3.635764e+02
 Iter 9, norm = 1.186818e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -5.323503e+02 Max 1.885228e+07
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.278614e+10
 Iter 1, norm = 8.809790e+09
 Iter 2, norm = 1.940456e+09
 Iter 3, norm = 4.010607e+08
 Iter 4, norm = 1.076565e+08
 Iter 5, norm = 2.442643e+07
 Iter 6, norm = 7.151547e+06
 Iter 7, norm = 1.793976e+06
 Iter 8, norm = 5.521993e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.331307e+08 Max 4.984988e+10
Ave Values = -1817.499899 -2.933048 8.780434 65953.175272 0.000000 163440.499213 719869983.950377 0.000000
Iter 77 Analysis_Time 91.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.939931e-03 Thermal_dt 2.939931e-03 time 0.000000e+00 
auto_dt from Courant 2.939931e-03
0.05 relaxation on auto_dt 3.059182e-03
storing dt_old 3.059182e-03
Outgoing auto_dt 3.059182e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.806350e-03 (2) -6.292465e-05 (3) 1.616358e-04 (4) 3.284294e-03 (6) 1.318557e-03 (7) 9.444292e-03
Vy Vel limits - Max convergence slope = 1.206848e-02
Vy Vel limits - Time Average Slope = 8.239244e-01, Concavity = 8.560489e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.786191e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.419834e+04
 Iter 1, norm = 5.176497e+03
 Iter 2, norm = 1.541378e+03
 Iter 3, norm = 4.136881e+02
 Iter 4, norm = 1.492584e+02
 Iter 5, norm = 5.171732e+01
 Iter 6, norm = 1.968609e+01
 Iter 7, norm = 7.462462e+00
 Iter 8, norm = 2.914445e+00
 Iter 9, norm = 1.142120e+00
 Iter 10, norm = 4.521442e-01
 Iter 11, norm = 1.796044e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.062553e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.382950e+03
 Iter 1, norm = 8.754299e+02
 Iter 2, norm = 1.826316e+02
 Iter 3, norm = 5.282532e+01
 Iter 4, norm = 1.697487e+01
 Iter 5, norm = 6.151910e+00
 Iter 6, norm = 2.315124e+00
 Iter 7, norm = 9.032161e-01
 Iter 8, norm = 3.583070e-01
 Iter 9, norm = 1.442203e-01
 Iter 10, norm = 5.874518e-02
 Iter 11, norm = 2.415756e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.942281e+03 Max 1.248671e+03
CPU time in formloop calculation = 0.119, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.073988e+03
 Iter 1, norm = 9.824108e+02
 Iter 2, norm = 2.410746e+02
 Iter 3, norm = 8.230493e+01
 Iter 4, norm = 3.029661e+01
 Iter 5, norm = 1.206900e+01
 Iter 6, norm = 4.861412e+00
 Iter 7, norm = 1.998441e+00
 Iter 8, norm = 8.241105e-01
 Iter 9, norm = 3.421903e-01
 Iter 10, norm = 1.423455e-01
 Iter 11, norm = 5.939169e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -1.449710e+03 Max 8.461650e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.013283e-07, Max = 4.194913e-03, Ratio = 5.234949e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050085, Ave = 2.010898
kPhi 4 Iter 77 cpu1 0.105000 cpu2 0.295000 d1+d2 4.762625 k 10 reset 16 fct 0.091300 itr 0.209000 fill 4.767530 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=41 ResNorm=2.13157E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.197882 D2 2.563845 D 4.761727 CPU 0.360000 ( 0.102000 / 0.186000 ) Total 26.138000
 CPU time in solver = 3.600000e-01
res_data kPhi 4 its 41 res_in 4.522083e-01 res_out 2.131570e-09 eps 4.522083e-09 srr 4.713692e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.301830e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.441049e+07
 Iter 1, norm = 1.963307e+06
 Iter 2, norm = 5.128098e+05
 Iter 3, norm = 1.128936e+05
 Iter 4, norm = 3.208889e+04
 Iter 5, norm = 8.434213e+03
 Iter 6, norm = 2.545150e+03
 Iter 7, norm = 7.448420e+02
 Iter 8, norm = 2.368766e+02
 Iter 9, norm = 7.398336e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.663829e+04 Max 1.897193e+07
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.879097e+10
 Iter 1, norm = 1.114212e+10
 Iter 2, norm = 2.139532e+09
 Iter 3, norm = 4.681292e+08
 Iter 4, norm = 1.084951e+08
 Iter 5, norm = 2.570798e+07
 Iter 6, norm = 6.746275e+06
 Iter 7, norm = 1.721650e+06
 Iter 8, norm = 5.016616e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.836727e+08 Max 5.017858e+10
Ave Values = -1822.097294 -3.024095 9.044889 66216.300606 0.000000 163592.968140 724834712.068908 0.000000
Iter 78 Analysis_Time 93.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.936873e-03 Thermal_dt 2.936873e-03 time 0.000000e+00 
auto_dt from Courant 2.936873e-03
0.05 relaxation on auto_dt 3.053067e-03
storing dt_old 3.053067e-03
Outgoing auto_dt 3.053067e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.748574e-03 (2) -5.443322e-05 (3) 1.581055e-04 (4) 3.124721e-03 (6) 9.266984e-04 (7) 6.896707e-03
Vy Vel limits - Max convergence slope = 1.105581e-02
Vy Vel limits - Time Average Slope = 7.278333e-01, Concavity = 7.928966e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.239710e-02
ISC update required 0.010000 seconds
Surf Stuff 18

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.418111e+04
 Iter 1, norm = 5.182390e+03
 Iter 2, norm = 1.544104e+03
 Iter 3, norm = 4.159065e+02
 Iter 4, norm = 1.502870e+02
 Iter 5, norm = 5.223271e+01
 Iter 6, norm = 1.993321e+01
 Iter 7, norm = 7.581588e+00
 Iter 8, norm = 2.969836e+00
 Iter 9, norm = 1.167767e+00
 Iter 10, norm = 4.637117e-01
 Iter 11, norm = 1.847997e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.066086e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.374806e+03
 Iter 1, norm = 8.735372e+02
 Iter 2, norm = 1.821894e+02
 Iter 3, norm = 5.257851e+01
 Iter 4, norm = 1.680928e+01
 Iter 5, norm = 6.063702e+00
 Iter 6, norm = 2.271731e+00
 Iter 7, norm = 8.832049e-01
 Iter 8, norm = 3.494025e-01
 Iter 9, norm = 1.403251e-01
 Iter 10, norm = 5.706481e-02
 Iter 11, norm = 2.343485e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.967495e+03 Max 1.260029e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.086119e+03
 Iter 1, norm = 9.866538e+02
 Iter 2, norm = 2.418280e+02
 Iter 3, norm = 8.251129e+01
 Iter 4, norm = 3.027877e+01
 Iter 5, norm = 1.203169e+01
 Iter 6, norm = 4.832487e+00
 Iter 7, norm = 1.981977e+00
 Iter 8, norm = 8.154492e-01
 Iter 9, norm = 3.379325e-01
 Iter 10, norm = 1.403128e-01
 Iter 11, norm = 5.844687e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.453550e+03 Max 8.574930e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.042729e-07, Max = 4.248355e-03, Ratio = 5.282230e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050073, Ave = 2.011552
kPhi 4 Iter 78 cpu1 0.102000 cpu2 0.186000 d1+d2 4.761727 k 10 reset 16 fct 0.092400 itr 0.208800 fill 4.766487 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=41 ResNorm=1.68687E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.197625 D2 2.562765 D 4.760390 CPU 0.324000 ( 0.089000 / 0.175000 ) Total 26.462000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 41 res_in 4.255378e-01 res_out 1.686870e-09 eps 4.255378e-09 srr 3.964090e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.359572e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.161, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.184620e+07
 Iter 1, norm = 1.652928e+06
 Iter 2, norm = 4.413885e+05
 Iter 3, norm = 9.719145e+04
 Iter 4, norm = 2.752084e+04
 Iter 5, norm = 7.043352e+03
 Iter 6, norm = 2.069691e+03
 Iter 7, norm = 5.775120e+02
 Iter 8, norm = 1.768394e+02
 Iter 9, norm = 5.248746e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min -3.094729e+04 Max 1.909020e+07
CPU time in formloop calculation = 0.128, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.921436e+10
 Iter 1, norm = 8.095461e+09
 Iter 2, norm = 1.464744e+09
 Iter 3, norm = 3.032427e+08
 Iter 4, norm = 6.635314e+07
 Iter 5, norm = 1.519430e+07
 Iter 6, norm = 3.810007e+06
 Iter 7, norm = 9.761253e+05
 Iter 8, norm = 2.675574e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -4.290034e+08 Max 5.050500e+10
Ave Values = -1826.599545 -3.104997 9.298549 66468.589590 0.000000 163711.649141 730793614.228202 0.000000
Iter 79 Analysis_Time 94.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.934366e-03 Thermal_dt 2.934366e-03 time 0.000000e+00 
auto_dt from Courant 2.934366e-03
0.05 relaxation on auto_dt 3.047132e-03
storing dt_old 3.047132e-03
Outgoing auto_dt 3.047132e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.684309e-03 (2) -4.823481e-05 (3) 1.512360e-04 (4) 2.996035e-03 (6) 7.213371e-04 (7) 8.221057e-03
Vy Vel limits - Max convergence slope = 9.971387e-03
Vy Vel limits - Time Average Slope = 6.313114e-01, Concavity = 7.279328e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.665515e-02
ISC update required 0.012000 seconds
Surf Stuff 18

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.137, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.416381e+04
 Iter 1, norm = 5.187951e+03
 Iter 2, norm = 1.547662e+03
 Iter 3, norm = 4.193217e+02
 Iter 4, norm = 1.519895e+02
 Iter 5, norm = 5.310554e+01
 Iter 6, norm = 2.033411e+01
 Iter 7, norm = 7.764618e+00
 Iter 8, norm = 3.049932e+00
 Iter 9, norm = 1.202610e+00
 Iter 10, norm = 4.785541e-01
 Iter 11, norm = 1.911061e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -7.067105e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.367821e+03
 Iter 1, norm = 8.717694e+02
 Iter 2, norm = 1.817223e+02
 Iter 3, norm = 5.229107e+01
 Iter 4, norm = 1.664708e+01
 Iter 5, norm = 5.982862e+00
 Iter 6, norm = 2.235238e+00
 Iter 7, norm = 8.676673e-01
 Iter 8, norm = 3.431315e-01
 Iter 9, norm = 1.378726e-01
 Iter 10, norm = 5.614293e-02
 Iter 11, norm = 2.309957e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.993145e+03 Max 1.270409e+03
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.099696e+03
 Iter 1, norm = 9.921535e+02
 Iter 2, norm = 2.427778e+02
 Iter 3, norm = 8.276149e+01
 Iter 4, norm = 3.027324e+01
 Iter 5, norm = 1.200178e+01
 Iter 6, norm = 4.808387e+00
 Iter 7, norm = 1.968340e+00
 Iter 8, norm = 8.083186e-01
 Iter 9, norm = 3.344499e-01
 Iter 10, norm = 1.386572e-01
 Iter 11, norm = 5.767996e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.457248e+03 Max 8.684309e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.071317e-07, Max = 4.300932e-03, Ratio = 5.328662e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050053, Ave = 2.012202
kPhi 4 Iter 79 cpu1 0.089000 cpu2 0.175000 d1+d2 4.760390 k 10 reset 16 fct 0.092100 itr 0.208400 fill 4.765434 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=41 ResNorm=1.62841E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.197372 D2 2.562035 D 4.759407 CPU 0.340000 ( 0.090000 / 0.186000 ) Total 26.802000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 41 res_in 4.074292e-01 res_out 1.628411e-09 eps 4.074292e-09 srr 3.996797e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.416101e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.062759e+07
 Iter 1, norm = 1.546885e+06
 Iter 2, norm = 4.179096e+05
 Iter 3, norm = 9.340947e+04
 Iter 4, norm = 2.627147e+04
 Iter 5, norm = 6.655197e+03
 Iter 6, norm = 1.912299e+03
 Iter 7, norm = 5.148132e+02
 Iter 8, norm = 1.518497e+02
 Iter 9, norm = 4.277109e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.551732e+04 Max 1.920685e+07
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.313987e+10
 Iter 1, norm = 1.157059e+10
 Iter 2, norm = 2.172207e+09
 Iter 3, norm = 4.731179e+08
 Iter 4, norm = 1.050806e+08
 Iter 5, norm = 2.473129e+07
 Iter 6, norm = 6.226196e+06
 Iter 7, norm = 1.586339e+06
 Iter 8, norm = 4.432131e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.301436e+08 Max 5.082849e+10
Ave Values = -1830.991225 -3.179818 9.538787 66717.671520 0.000000 163879.097650 736061715.904854 0.000000
Iter 80 Analysis_Time 95.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.934048e-03 Thermal_dt 2.934048e-03 time 0.000000e+00 
auto_dt from Courant 2.934048e-03
0.05 relaxation on auto_dt 3.041477e-03
storing dt_old 3.041477e-03
Outgoing auto_dt 3.041477e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.611369e-03 (2) -4.448965e-05 (3) 1.428497e-04 (4) 2.957950e-03 (6) 1.017743e-03 (7) 7.208747e-03
Vy Vel limits - Max convergence slope = 9.071905e-03
Vy Vel limits - Time Average Slope = 5.382316e-01, Concavity = 6.643530e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.131474e-02
ISC update required 0.009000 seconds
Surf Stuff 18

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.412883e+04
 Iter 1, norm = 5.197995e+03
 Iter 2, norm = 1.552648e+03
 Iter 3, norm = 4.233411e+02
 Iter 4, norm = 1.536474e+02
 Iter 5, norm = 5.388404e+01
 Iter 6, norm = 2.066100e+01
 Iter 7, norm = 7.907971e+00
 Iter 8, norm = 3.110444e+00
 Iter 9, norm = 1.228585e+00
 Iter 10, norm = 4.895172e-01
 Iter 11, norm = 1.957749e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.064898e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.359539e+03
 Iter 1, norm = 8.681346e+02
 Iter 2, norm = 1.801771e+02
 Iter 3, norm = 5.142225e+01
 Iter 4, norm = 1.617593e+01
 Iter 5, norm = 5.756158e+00
 Iter 6, norm = 2.131635e+00
 Iter 7, norm = 8.222027e-01
 Iter 8, norm = 3.234918e-01
 Iter 9, norm = 1.294609e-01
 Iter 10, norm = 5.254687e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.019028e+03 Max 1.279948e+03
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.114378e+03
 Iter 1, norm = 9.980795e+02
 Iter 2, norm = 2.435924e+02
 Iter 3, norm = 8.281095e+01
 Iter 4, norm = 3.015889e+01
 Iter 5, norm = 1.192419e+01
 Iter 6, norm = 4.766517e+00
 Iter 7, norm = 1.948472e+00
 Iter 8, norm = 7.991543e-01
 Iter 9, norm = 3.303333e-01
 Iter 10, norm = 1.368163e-01
 Iter 11, norm = 5.686297e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.460601e+03 Max 8.789743e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.098421e-07, Max = 4.352838e-03, Ratio = 5.374921e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050065, Ave = 2.012797
kPhi 4 Iter 80 cpu1 0.090000 cpu2 0.186000 d1+d2 4.759407 k 10 reset 16 fct 0.092000 itr 0.208600 fill 4.764379 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=41 ResNorm=2.75687E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.197186 D2 2.561111 D 4.758297 CPU 0.368000 ( 0.106000 / 0.186000 ) Total 27.170000
 CPU time in solver = 3.680000e-01
res_data kPhi 4 its 41 res_in 3.891739e-01 res_out 2.756868e-09 eps 3.891739e-09 srr 7.083897e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.473853e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.006715e+07
 Iter 1, norm = 1.554865e+06
 Iter 2, norm = 4.211027e+05
 Iter 3, norm = 9.478154e+04
 Iter 4, norm = 2.667351e+04
 Iter 5, norm = 6.734557e+03
 Iter 6, norm = 1.927370e+03
 Iter 7, norm = 5.137369e+02
 Iter 8, norm = 1.498097e+02
 Iter 9, norm = 4.147364e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.177879e+04 Max 1.932116e+07
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.715567e+10
 Iter 1, norm = 9.536008e+09
 Iter 2, norm = 2.187371e+09
 Iter 3, norm = 4.431713e+08
 Iter 4, norm = 1.181343e+08
 Iter 5, norm = 2.679950e+07
 Iter 6, norm = 7.608951e+06
 Iter 7, norm = 1.928504e+06
 Iter 8, norm = 5.719106e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.138306e+08 Max 5.114308e+10
Ave Values = -1835.274345 -3.251285 9.765581 66966.481275 0.000000 164301.542584 742088918.578983 0.000000
Iter 81 Analysis_Time 97.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.933305e-03 Thermal_dt 2.933305e-03 time 0.000000e+00 
auto_dt from Courant 2.933305e-03
0.05 relaxation on auto_dt 3.036069e-03
storing dt_old 3.036069e-03
Outgoing auto_dt 3.036069e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.540179e-03 (2) -4.238515e-05 (3) 1.345039e-04 (4) 2.954718e-03 (6) 2.567599e-03 (7) 8.188454e-03
Vy Vel limits - Max convergence slope = 8.844590e-03
Vz Vel limits - Time Average Slope = 8.893630e-01, Concavity = 2.325260e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.631578e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.404064e+04
 Iter 1, norm = 5.216599e+03
 Iter 2, norm = 1.561840e+03
 Iter 3, norm = 4.286626e+02
 Iter 4, norm = 1.558998e+02
 Iter 5, norm = 5.490051e+01
 Iter 6, norm = 2.109142e+01
 Iter 7, norm = 8.094996e+00
 Iter 8, norm = 3.189605e+00
 Iter 9, norm = 1.262546e+00
 Iter 10, norm = 5.038882e-01
 Iter 11, norm = 2.018996e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.063553e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.330676e+03
 Iter 1, norm = 8.584388e+02
 Iter 2, norm = 1.810489e+02
 Iter 3, norm = 5.136576e+01
 Iter 4, norm = 1.616302e+01
 Iter 5, norm = 5.725293e+00
 Iter 6, norm = 2.115241e+00
 Iter 7, norm = 8.129358e-01
 Iter 8, norm = 3.189486e-01
 Iter 9, norm = 1.272000e-01
 Iter 10, norm = 5.146328e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.039866e+03 Max 1.289458e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.155992e+03
 Iter 1, norm = 1.006824e+03
 Iter 2, norm = 2.478026e+02
 Iter 3, norm = 8.471233e+01
 Iter 4, norm = 3.093288e+01
 Iter 5, norm = 1.223123e+01
 Iter 6, norm = 4.885115e+00
 Iter 7, norm = 1.994612e+00
 Iter 8, norm = 8.170033e-01
 Iter 9, norm = 3.372853e-01
 Iter 10, norm = 1.395195e-01
 Iter 11, norm = 5.791881e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.463965e+03 Max 8.891103e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.124346e-07, Max = 4.403862e-03, Ratio = 5.420574e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050068, Ave = 2.013411
kPhi 4 Iter 81 cpu1 0.106000 cpu2 0.186000 d1+d2 4.758297 k 10 reset 16 fct 0.093300 itr 0.207300 fill 4.763281 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=41 ResNorm=2.45774E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.197123 D2 2.560217 D 4.757340 CPU 0.361000 ( 0.108000 / 0.186000 ) Total 27.531000
 CPU time in solver = 3.610000e-01
res_data kPhi 4 its 41 res_in 3.797969e-01 res_out 2.457742e-09 eps 3.797969e-09 srr 6.471200e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.534611e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.958041e+07
 Iter 1, norm = 2.679483e+06
 Iter 2, norm = 6.281797e+05
 Iter 3, norm = 1.332938e+05
 Iter 4, norm = 3.449949e+04
 Iter 5, norm = 8.686548e+03
 Iter 6, norm = 2.381120e+03
 Iter 7, norm = 6.561051e+02
 Iter 8, norm = 1.899276e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.300109e+04 Max 1.943362e+07
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.461934e+10
 Iter 1, norm = 1.132736e+10
 Iter 2, norm = 2.316681e+09
 Iter 3, norm = 4.732819e+08
 Iter 4, norm = 1.173862e+08
 Iter 5, norm = 2.611937e+07
 Iter 6, norm = 7.213138e+06
 Iter 7, norm = 1.725230e+06
 Iter 8, norm = 5.008924e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.130441e+08 Max 5.145259e+10
Ave Values = -1839.437500 -3.316060 9.975551 67223.157246 0.000000 164736.439309 746945191.721313 0.000000
Iter 82 Analysis_Time 98.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.932321e-03 Thermal_dt 2.932321e-03 time 0.000000e+00 
auto_dt from Courant 2.932321e-03
0.05 relaxation on auto_dt 3.030881e-03
storing dt_old 3.030881e-03
Outgoing auto_dt 3.030881e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.462771e-03 (2) -3.831828e-05 (3) 1.242106e-04 (4) 3.048132e-03 (6) 2.643280e-03 (7) 6.544064e-03
Vy Vel limits - Max convergence slope = 8.292697e-03
Vz Vel limits - Time Average Slope = 8.777632e-01, Concavity = 2.359299e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.169563e-02
ISC update required 0.013000 seconds
Surf Stuff 18

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.117, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.402866e+04
 Iter 1, norm = 5.234349e+03
 Iter 2, norm = 1.569185e+03
 Iter 3, norm = 4.339416e+02
 Iter 4, norm = 1.579571e+02
 Iter 5, norm = 5.580340e+01
 Iter 6, norm = 2.144286e+01
 Iter 7, norm = 8.241225e+00
 Iter 8, norm = 3.249560e+00
 Iter 9, norm = 1.288200e+00
 Iter 10, norm = 5.148958e-01
 Iter 11, norm = 2.067241e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -7.063416e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.313699e+03
 Iter 1, norm = 8.563478e+02
 Iter 2, norm = 1.807698e+02
 Iter 3, norm = 5.125131e+01
 Iter 4, norm = 1.609827e+01
 Iter 5, norm = 5.689085e+00
 Iter 6, norm = 2.097597e+00
 Iter 7, norm = 8.044017e-01
 Iter 8, norm = 3.150495e-01
 Iter 9, norm = 1.254069e-01
 Iter 10, norm = 5.065129e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.059846e+03 Max 1.298485e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.154376e+03
 Iter 1, norm = 1.000855e+03
 Iter 2, norm = 2.440989e+02
 Iter 3, norm = 8.332368e+01
 Iter 4, norm = 3.041443e+01
 Iter 5, norm = 1.205852e+01
 Iter 6, norm = 4.824617e+00
 Iter 7, norm = 1.974246e+00
 Iter 8, norm = 8.099419e-01
 Iter 9, norm = 3.348957e-01
 Iter 10, norm = 1.387072e-01
 Iter 11, norm = 5.765117e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.467323e+03 Max 8.988271e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.149382e-07, Max = 4.453979e-03, Ratio = 5.465420e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050071, Ave = 2.014011
kPhi 4 Iter 82 cpu1 0.108000 cpu2 0.186000 d1+d2 4.757340 k 10 reset 16 fct 0.095200 itr 0.209000 fill 4.762157 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.19735E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.197035 D2 2.559310 D 4.756344 CPU 0.357000 ( 0.107000 / 0.178000 ) Total 27.888000
 CPU time in solver = 3.570000e-01
res_data kPhi 4 its 43 res_in 3.540095e-01 res_out 1.197351e-09 eps 3.540095e-09 srr 3.382256e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.591017e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.686708e+07
 Iter 1, norm = 2.381721e+06
 Iter 2, norm = 5.564071e+05
 Iter 3, norm = 1.167671e+05
 Iter 4, norm = 3.080567e+04
 Iter 5, norm = 7.617928e+03
 Iter 6, norm = 2.102086e+03
 Iter 7, norm = 5.636842e+02
 Iter 8, norm = 1.609666e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.155193e+04 Max 1.954447e+07
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.435985e+10
 Iter 1, norm = 9.192629e+09
 Iter 2, norm = 1.871385e+09
 Iter 3, norm = 3.740784e+08
 Iter 4, norm = 9.352387e+07
 Iter 5, norm = 2.037217e+07
 Iter 6, norm = 5.404304e+06
 Iter 7, norm = 1.273683e+06
 Iter 8, norm = 3.454400e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.860575e+08 Max 5.175988e+10
Ave Values = -1843.522701 -3.381264 10.174422 67480.883365 0.000000 165057.844733 751989655.602510 0.000000
Iter 83 Analysis_Time 99.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.931395e-03 Thermal_dt 2.931395e-03 time 0.000000e+00 
auto_dt from Courant 2.931395e-03
0.05 relaxation on auto_dt 3.025907e-03
storing dt_old 3.025907e-03
Outgoing auto_dt 3.025907e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.410715e-03 (2) -3.847745e-05 (3) 1.173555e-04 (4) 3.060603e-03 (6) 1.952462e-03 (7) 6.753465e-03
Vy Vel limits - Max convergence slope = 8.113866e-03
Vz Vel limits - Time Average Slope = 8.682313e-01, Concavity = 2.407721e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.507094e-02
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.396540e+04
 Iter 1, norm = 5.282230e+03
 Iter 2, norm = 1.585364e+03
 Iter 3, norm = 4.442619e+02
 Iter 4, norm = 1.620773e+02
 Iter 5, norm = 5.765526e+01
 Iter 6, norm = 2.217791e+01
 Iter 7, norm = 8.544273e+00
 Iter 8, norm = 3.369788e+00
 Iter 9, norm = 1.336757e+00
 Iter 10, norm = 5.342633e-01
 Iter 11, norm = 2.145327e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -7.063606e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.303932e+03
 Iter 1, norm = 8.553369e+02
 Iter 2, norm = 1.803532e+02
 Iter 3, norm = 5.108694e+01
 Iter 4, norm = 1.602089e+01
 Iter 5, norm = 5.659836e+00
 Iter 6, norm = 2.087816e+00
 Iter 7, norm = 8.015842e-01
 Iter 8, norm = 3.145431e-01
 Iter 9, norm = 1.254723e-01
 Iter 10, norm = 5.079947e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -2.075054e+03 Max 1.307475e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.224257e+03
 Iter 1, norm = 1.003774e+03
 Iter 2, norm = 2.393782e+02
 Iter 3, norm = 8.069000e+01
 Iter 4, norm = 2.930783e+01
 Iter 5, norm = 1.171636e+01
 Iter 6, norm = 4.723856e+00
 Iter 7, norm = 1.952392e+00
 Iter 8, norm = 8.076451e-01
 Iter 9, norm = 3.366047e-01
 Iter 10, norm = 1.403451e-01
 Iter 11, norm = 5.867775e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.470531e+03 Max 9.080843e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.173405e-07, Max = 4.503180e-03, Ratio = 5.509552e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050080, Ave = 2.014536
kPhi 4 Iter 83 cpu1 0.107000 cpu2 0.178000 d1+d2 4.756344 k 10 reset 16 fct 0.097700 itr 0.209200 fill 4.761068 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=41 ResNorm=3.18109E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 84 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.196592 D2 2.558951 D 4.755543 CPU 0.335000 ( 0.091000 / 0.186000 ) Total 28.223000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 41 res_in 3.510781e-01 res_out 3.181087e-09 eps 3.510781e-09 srr 9.060910e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.653707e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.672099e+07
 Iter 1, norm = 3.188489e+06
 Iter 2, norm = 1.026963e+06
 Iter 3, norm = 3.462325e+05
 Iter 4, norm = 1.255256e+05
 Iter 5, norm = 4.585878e+04
 Iter 6, norm = 1.698079e+04
 Iter 7, norm = 6.295698e+03
 Iter 8, norm = 2.342548e+03
 Iter 9, norm = 8.716769e+02
 Iter 10, norm = 3.247536e+02
 Iter 11, norm = 1.209751e+02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.875521e+03 Max 1.965665e+07
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.500229e+10
 Iter 1, norm = 9.321672e+09
 Iter 2, norm = 2.269362e+09
 Iter 3, norm = 4.511282e+08
 Iter 4, norm = 1.237481e+08
 Iter 5, norm = 2.793936e+07
 Iter 6, norm = 8.234336e+06
 Iter 7, norm = 2.167365e+06
 Iter 8, norm = 6.792021e+05
 Iter 9, norm = 2.026923e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.089871e+08 Max 5.208415e+10
Ave Values = -1847.508467 -3.446628 10.371545 67759.477581 0.000000 165466.385680 757832770.997196 0.000000
Iter 84 Analysis_Time 100.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.929984e-03 Thermal_dt 2.929984e-03 time 0.000000e+00 
auto_dt from Courant 2.929984e-03
0.05 relaxation on auto_dt 3.021111e-03
storing dt_old 3.021111e-03
Outgoing auto_dt 3.021111e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.346378e-03 (2) -3.847936e-05 (3) 1.160442e-04 (4) 3.308420e-03 (6) 2.476954e-03 (7) 7.770214e-03
Vz Vel limits - Max convergence slope = 9.582974e-03
Vz Vel limits - Time Average Slope = 8.597423e-01, Concavity = 2.462762e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.289684e-02
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.395849e+04
 Iter 1, norm = 5.300986e+03
 Iter 2, norm = 1.592541e+03
 Iter 3, norm = 4.505703e+02
 Iter 4, norm = 1.650233e+02
 Iter 5, norm = 5.914190e+01
 Iter 6, norm = 2.282655e+01
 Iter 7, norm = 8.831037e+00
 Iter 8, norm = 3.491280e+00
 Iter 9, norm = 1.388220e+00
 Iter 10, norm = 5.557494e-01
 Iter 11, norm = 2.234809e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.065220e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.304107e+03
 Iter 1, norm = 8.546684e+02
 Iter 2, norm = 1.803507e+02
 Iter 3, norm = 5.128545e+01
 Iter 4, norm = 1.615286e+01
 Iter 5, norm = 5.733279e+00
 Iter 6, norm = 2.123659e+00
 Iter 7, norm = 8.179764e-01
 Iter 8, norm = 3.218539e-01
 Iter 9, norm = 1.286504e-01
 Iter 10, norm = 5.217249e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -2.087942e+03 Max 1.316452e+03
CPU time in formloop calculation = 0.124, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.175617e+03
 Iter 1, norm = 1.003228e+03
 Iter 2, norm = 2.423101e+02
 Iter 3, norm = 8.288121e+01
 Iter 4, norm = 3.050405e+01
 Iter 5, norm = 1.228017e+01
 Iter 6, norm = 4.987369e+00
 Iter 7, norm = 2.071175e+00
 Iter 8, norm = 8.611687e-01
 Iter 9, norm = 3.604289e-01
 Iter 10, norm = 1.509220e-01
 Iter 11, norm = 6.334474e-02
 Iter 12, norm = 2.659689e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -1.474199e+03 Max 9.169185e+02
CPU time in formloop calculation = 0.106, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.196676e-07, Max = 4.551495e-03, Ratio = 5.552855e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050103, Ave = 2.015095
kPhi 4 Iter 84 cpu1 0.091000 cpu2 0.186000 d1+d2 4.755543 k 10 reset 16 fct 0.098100 itr 0.211800 fill 4.760022 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=41 ResNorm=2.39928E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.196448 D2 2.557795 D 4.754244 CPU 0.383000 ( 0.091000 / 0.228000 ) Total 28.606000
 CPU time in solver = 3.830000e-01
res_data kPhi 4 its 41 res_in 3.237016e-01 res_out 2.399282e-09 eps 3.237016e-09 srr 7.412018e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.708993e+04
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.346456e+07
 Iter 1, norm = 2.641267e+06
 Iter 2, norm = 8.779727e+05
 Iter 3, norm = 3.048170e+05
 Iter 4, norm = 1.148355e+05
 Iter 5, norm = 4.378426e+04
 Iter 6, norm = 1.693126e+04
 Iter 7, norm = 6.566536e+03
 Iter 8, norm = 2.554113e+03
 Iter 9, norm = 9.941835e+02
 Iter 10, norm = 3.872465e+02
 Iter 11, norm = 1.508666e+02
 Iter 12, norm = 5.878636e+01
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -1.009651e+03 Max 1.976894e+07
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.742613e+10
 Iter 1, norm = 1.200213e+10
 Iter 2, norm = 2.457835e+09
 Iter 3, norm = 5.026795e+08
 Iter 4, norm = 1.223819e+08
 Iter 5, norm = 2.754102e+07
 Iter 6, norm = 7.676043e+06
 Iter 7, norm = 1.984100e+06
 Iter 8, norm = 6.260681e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.908418e+08 Max 5.241922e+10
Ave Values = -1851.434246 -3.498843 10.547696 68046.054789 0.000000 165794.557484 762561755.087312 0.000000
Iter 85 Analysis_Time 102.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.928675e-03 Thermal_dt 2.928675e-03 time 0.000000e+00 
auto_dt from Courant 2.928675e-03
0.05 relaxation on auto_dt 3.016489e-03
storing dt_old 3.016489e-03
Outgoing auto_dt 3.016489e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.305650e-03 (2) -3.066633e-05 (3) 1.034558e-04 (4) 3.403222e-03 (6) 1.984766e-03 (7) 6.240147e-03
Vy Vel limits - Max convergence slope = 7.607474e-03
Vz Vel limits - Time Average Slope = 8.520347e-01, Concavity = 2.524850e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.771892e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.415770e+04
 Iter 1, norm = 5.368145e+03
 Iter 2, norm = 1.606893e+03
 Iter 3, norm = 4.546558e+02
 Iter 4, norm = 1.668991e+02
 Iter 5, norm = 5.979298e+01
 Iter 6, norm = 2.312626e+01
 Iter 7, norm = 8.943378e+00
 Iter 8, norm = 3.538678e+00
 Iter 9, norm = 1.406430e+00
 Iter 10, norm = 5.631940e-01
 Iter 11, norm = 2.263879e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -7.067065e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.319690e+03
 Iter 1, norm = 8.563017e+02
 Iter 2, norm = 1.815559e+02
 Iter 3, norm = 5.148165e+01
 Iter 4, norm = 1.616743e+01
 Iter 5, norm = 5.716321e+00
 Iter 6, norm = 2.107875e+00
 Iter 7, norm = 8.089273e-01
 Iter 8, norm = 3.171587e-01
 Iter 9, norm = 1.263702e-01
 Iter 10, norm = 5.110833e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.102347e+03 Max 1.325107e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.184305e+03
 Iter 1, norm = 1.010200e+03
 Iter 2, norm = 2.452483e+02
 Iter 3, norm = 8.331943e+01
 Iter 4, norm = 3.050098e+01
 Iter 5, norm = 1.218520e+01
 Iter 6, norm = 4.920096e+00
 Iter 7, norm = 2.031838e+00
 Iter 8, norm = 8.408043e-01
 Iter 9, norm = 3.504022e-01
 Iter 10, norm = 1.461653e-01
 Iter 11, norm = 6.113915e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.477871e+03 Max 9.253430e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.219263e-07, Max = 4.598933e-03, Ratio = 5.595311e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050099, Ave = 2.015663
kPhi 4 Iter 85 cpu1 0.091000 cpu2 0.228000 d1+d2 4.754244 k 10 reset 16 fct 0.098100 itr 0.216100 fill 4.758960 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=42 ResNorm=2.21319E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.196056 D2 2.557171 D 4.753227 CPU 0.349000 ( 0.098000 / 0.188000 ) Total 28.955000
 CPU time in solver = 3.490000e-01
res_data kPhi 4 its 42 res_in 3.817557e-01 res_out 2.213187e-09 eps 3.817557e-09 srr 5.797391e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.773251e+04
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.948793e+07
 Iter 1, norm = 3.550046e+06
 Iter 2, norm = 1.090260e+06
 Iter 3, norm = 2.896113e+05
 Iter 4, norm = 9.655108e+04
 Iter 5, norm = 3.111553e+04
 Iter 6, norm = 1.122832e+04
 Iter 7, norm = 4.077962e+03
 Iter 8, norm = 1.545639e+03
 Iter 9, norm = 5.894076e+02
 Iter 10, norm = 2.277498e+02
 Iter 11, norm = 8.821061e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -6.530236e+03 Max 1.988125e+07
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.424819e+10
 Iter 1, norm = 1.067344e+10
 Iter 2, norm = 2.588555e+09
 Iter 3, norm = 5.243408e+08
 Iter 4, norm = 1.452204e+08
 Iter 5, norm = 3.478245e+07
 Iter 6, norm = 1.052318e+07
 Iter 7, norm = 2.991430e+06
 Iter 8, norm = 9.624358e+05
 Iter 9, norm = 3.031618e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.731074e+08 Max 5.276178e+10
Ave Values = -1855.275901 -3.570123 10.692788 68372.368943 0.000000 166361.496654 767325845.452039 0.000000
Iter 86 Analysis_Time 103.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.925171e-03 Thermal_dt 2.925171e-03 time 0.000000e+00 
auto_dt from Courant 2.925171e-03
0.05 relaxation on auto_dt 3.011923e-03
storing dt_old 3.011923e-03
Outgoing auto_dt 3.011923e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.251050e-03 (2) -4.176694e-05 (3) 8.501776e-05 (4) 3.875114e-03 (6) 3.422026e-03 (7) 6.247486e-03
Vy Vel limits - Max convergence slope = 7.222139e-03
Vz Vel limits - Time Average Slope = 8.456313e-01, Concavity = 2.596930e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.226987e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.410631e+04
 Iter 1, norm = 5.385120e+03
 Iter 2, norm = 1.615118e+03
 Iter 3, norm = 4.601283e+02
 Iter 4, norm = 1.695108e+02
 Iter 5, norm = 6.102909e+01
 Iter 6, norm = 2.365700e+01
 Iter 7, norm = 9.171782e+00
 Iter 8, norm = 3.634340e+00
 Iter 9, norm = 1.446665e+00
 Iter 10, norm = 5.799830e-01
 Iter 11, norm = 2.334199e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -7.072954e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.310858e+03
 Iter 1, norm = 8.549250e+02
 Iter 2, norm = 1.808312e+02
 Iter 3, norm = 5.137866e+01
 Iter 4, norm = 1.610632e+01
 Iter 5, norm = 5.683881e+00
 Iter 6, norm = 2.088971e+00
 Iter 7, norm = 7.992642e-01
 Iter 8, norm = 3.125289e-01
 Iter 9, norm = 1.242388e-01
 Iter 10, norm = 5.015854e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.112441e+03 Max 1.333393e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.150193e+03
 Iter 1, norm = 1.009146e+03
 Iter 2, norm = 2.442941e+02
 Iter 3, norm = 8.294855e+01
 Iter 4, norm = 3.023456e+01
 Iter 5, norm = 1.203455e+01
 Iter 6, norm = 4.839226e+00
 Iter 7, norm = 1.991159e+00
 Iter 8, norm = 8.210487e-01
 Iter 9, norm = 3.410827e-01
 Iter 10, norm = 1.418531e-01
 Iter 11, norm = 5.917531e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.481917e+03 Max 9.333740e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.242004e-07, Max = 4.645567e-03, Ratio = 5.636453e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050080, Ave = 2.016207
kPhi 4 Iter 86 cpu1 0.098000 cpu2 0.188000 d1+d2 4.753227 k 10 reset 16 fct 0.098700 itr 0.199400 fill 4.757914 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.71335E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.195917 D2 2.556593 D 4.752510 CPU 0.448000 ( 0.110000 / 0.249000 ) Total 29.403000
 CPU time in solver = 4.480000e-01
res_data kPhi 4 its 43 res_in 3.371783e-01 res_out 1.713348e-09 eps 3.371783e-09 srr 5.081430e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.829407e+04
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.770768e+07
 Iter 1, norm = 3.355703e+06
 Iter 2, norm = 1.015003e+06
 Iter 3, norm = 2.563522e+05
 Iter 4, norm = 8.075238e+04
 Iter 5, norm = 2.322717e+04
 Iter 6, norm = 7.710740e+03
 Iter 7, norm = 2.510831e+03
 Iter 8, norm = 8.928923e+02
 Iter 9, norm = 3.198907e+02
 Iter 10, norm = 1.194420e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 1.999345e+07
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.095034e+10
 Iter 1, norm = 6.089588e+09
 Iter 2, norm = 1.316571e+09
 Iter 3, norm = 2.792296e+08
 Iter 4, norm = 7.387556e+07
 Iter 5, norm = 1.817064e+07
 Iter 6, norm = 5.205510e+06
 Iter 7, norm = 1.430206e+06
 Iter 8, norm = 4.379910e+05
 Iter 9, norm = 1.322451e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.496075e+08 Max 5.310882e+10
Ave Values = -1859.105056 -3.656206 10.827411 68700.653500 0.000000 166909.742842 773693904.047449 0.000000
Iter 87 Analysis_Time 104.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.921993e-03 Thermal_dt 2.921993e-03 time 0.000000e+00 
auto_dt from Courant 2.921993e-03
0.05 relaxation on auto_dt 3.007427e-03
storing dt_old 3.007427e-03
Outgoing auto_dt 3.007427e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.238684e-03 (2) -5.032799e-05 (3) 7.870589e-05 (4) 3.898514e-03 (6) 3.297910e-03 (7) 8.299035e-03
TurbD limits - Avg convergence slope = 8.299035e-03
Vz Vel limits - Time Average Slope = 8.405305e-01, Concavity = 2.677713e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.327813e-02
ISC update required 0.009000 seconds
Surf Stuff 18

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.396345e+04
 Iter 1, norm = 5.392751e+03
 Iter 2, norm = 1.620537e+03
 Iter 3, norm = 4.653825e+02
 Iter 4, norm = 1.718621e+02
 Iter 5, norm = 6.217066e+01
 Iter 6, norm = 2.412315e+01
 Iter 7, norm = 9.368672e+00
 Iter 8, norm = 3.713529e+00
 Iter 9, norm = 1.479096e+00
 Iter 10, norm = 5.930829e-01
 Iter 11, norm = 2.387761e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.077124e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.295846e+03
 Iter 1, norm = 8.542265e+02
 Iter 2, norm = 1.807513e+02
 Iter 3, norm = 5.148514e+01
 Iter 4, norm = 1.613520e+01
 Iter 5, norm = 5.689090e+00
 Iter 6, norm = 2.086768e+00
 Iter 7, norm = 7.967371e-01
 Iter 8, norm = 3.109540e-01
 Iter 9, norm = 1.234012e-01
 Iter 10, norm = 4.975143e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.120004e+03 Max 1.341203e+03
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.125986e+03
 Iter 1, norm = 1.007975e+03
 Iter 2, norm = 2.435521e+02
 Iter 3, norm = 8.281971e+01
 Iter 4, norm = 3.010980e+01
 Iter 5, norm = 1.195776e+01
 Iter 6, norm = 4.791008e+00
 Iter 7, norm = 1.965014e+00
 Iter 8, norm = 8.075700e-01
 Iter 9, norm = 3.345033e-01
 Iter 10, norm = 1.387342e-01
 Iter 11, norm = 5.773468e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -1.486303e+03 Max 9.409668e+02
CPU time in formloop calculation = 0.114, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.264282e-07, Max = 4.691419e-03, Ratio = 5.676742e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050073, Ave = 2.016759
kPhi 4 Iter 87 cpu1 0.110000 cpu2 0.249000 d1+d2 4.752510 k 10 reset 16 fct 0.099200 itr 0.194800 fill 4.756903 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=42 ResNorm=1.91967E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.195908 D2 2.555716 D 4.751624 CPU 0.384000 ( 0.113000 / 0.197000 ) Total 29.787000
 CPU time in solver = 3.840000e-01
res_data kPhi 4 its 42 res_in 2.903024e-01 res_out 1.919673e-09 eps 2.903024e-09 srr 6.612668e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.883261e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.457107e+07
 Iter 1, norm = 2.878312e+06
 Iter 2, norm = 8.602858e+05
 Iter 3, norm = 2.178379e+05
 Iter 4, norm = 6.625223e+04
 Iter 5, norm = 1.824210e+04
 Iter 6, norm = 5.658695e+03
 Iter 7, norm = 1.674847e+03
 Iter 8, norm = 5.440993e+02
 Iter 9, norm = 1.757432e+02
 Iter 10, norm = 6.092826e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.961815e+03 Max 2.010529e+07
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.123039e+11
 Iter 1, norm = 1.599508e+10
 Iter 2, norm = 3.432874e+09
 Iter 3, norm = 6.720446e+08
 Iter 4, norm = 1.707902e+08
 Iter 5, norm = 3.820704e+07
 Iter 6, norm = 1.083034e+07
 Iter 7, norm = 2.846498e+06
 Iter 8, norm = 8.757060e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.045384e+08 Max 5.345820e+10
Ave Values = -1862.938209 -3.755996 10.955493 69018.399058 0.000000 167420.701475 778091823.299835 0.000000
Iter 88 Analysis_Time 106.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.921008e-03 Thermal_dt 2.921008e-03 time 0.000000e+00 
auto_dt from Courant 2.921008e-03
0.05 relaxation on auto_dt 3.003106e-03
storing dt_old 3.003106e-03
Outgoing auto_dt 3.003106e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.236014e-03 (2) -5.821069e-05 (3) 7.471464e-05 (4) 3.773359e-03 (6) 3.063508e-03 (7) 5.684319e-03
Vz Vel limits - Max convergence slope = 6.614777e-03
Vz Vel limits - Time Average Slope = 8.359235e-01, Concavity = 2.763470e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.012035e-02
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.382854e+04
 Iter 1, norm = 5.403545e+03
 Iter 2, norm = 1.625070e+03
 Iter 3, norm = 4.704774e+02
 Iter 4, norm = 1.740087e+02
 Iter 5, norm = 6.323608e+01
 Iter 6, norm = 2.455509e+01
 Iter 7, norm = 9.553249e+00
 Iter 8, norm = 3.787675e+00
 Iter 9, norm = 1.509580e+00
 Iter 10, norm = 6.053450e-01
 Iter 11, norm = 2.437779e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -7.078743e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.237, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.280409e+03
 Iter 1, norm = 8.533859e+02
 Iter 2, norm = 1.803977e+02
 Iter 3, norm = 5.148584e+01
 Iter 4, norm = 1.611946e+01
 Iter 5, norm = 5.683222e+00
 Iter 6, norm = 2.082876e+00
 Iter 7, norm = 7.950599e-01
 Iter 8, norm = 3.103082e-01
 Iter 9, norm = 1.232142e-01
 Iter 10, norm = 4.971992e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -2.125115e+03 Max 1.348683e+03
CPU time in formloop calculation = 0.138, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.113681e+03
 Iter 1, norm = 1.008435e+03
 Iter 2, norm = 2.435750e+02
 Iter 3, norm = 8.290860e+01
 Iter 4, norm = 3.007563e+01
 Iter 5, norm = 1.191656e+01
 Iter 6, norm = 4.759217e+00
 Iter 7, norm = 1.946444e+00
 Iter 8, norm = 7.977050e-01
 Iter 9, norm = 3.296414e-01
 Iter 10, norm = 1.364332e-01
 Iter 11, norm = 5.668127e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.490648e+03 Max 9.481431e+02
CPU time in formloop calculation = 0.104, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.285424e-07, Max = 4.736597e-03, Ratio = 5.716782e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050069, Ave = 2.017287
kPhi 4 Iter 88 cpu1 0.113000 cpu2 0.197000 d1+d2 4.751624 k 10 reset 16 fct 0.100300 itr 0.195900 fill 4.755893 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=42 ResNorm=2.08244E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.195617 D2 2.554990 D 4.750607 CPU 0.415000 ( 0.118000 / 0.216000 ) Total 30.202000
 CPU time in solver = 4.150000e-01
res_data kPhi 4 its 42 res_in 2.589153e-01 res_out 2.082441e-09 eps 2.589153e-09 srr 8.042943e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.937167e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.198503e+07
 Iter 1, norm = 2.370503e+06
 Iter 2, norm = 6.998513e+05
 Iter 3, norm = 1.773204e+05
 Iter 4, norm = 5.344591e+04
 Iter 5, norm = 1.467845e+04
 Iter 6, norm = 4.503039e+03
 Iter 7, norm = 1.317926e+03
 Iter 8, norm = 4.206441e+02
 Iter 9, norm = 1.328919e+02
 Iter 10, norm = 4.501391e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -5.251673e+04 Max 2.021695e+07
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.740463e+10
 Iter 1, norm = 6.187339e+09
 Iter 2, norm = 1.303841e+09
 Iter 3, norm = 2.629378e+08
 Iter 4, norm = 6.246659e+07
 Iter 5, norm = 1.471553e+07
 Iter 6, norm = 3.781088e+06
 Iter 7, norm = 1.013832e+06
 Iter 8, norm = 2.887105e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.697154e+08 Max 5.381130e+10
Ave Values = -1866.758185 -3.865355 11.078650 69322.535093 0.000000 167990.110929 783529923.793871 0.000000
Iter 89 Analysis_Time 107.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.920415e-03 Thermal_dt 2.920415e-03 time 0.000000e+00 
auto_dt from Courant 2.920415e-03
0.05 relaxation on auto_dt 2.998971e-03
storing dt_old 2.998971e-03
Outgoing auto_dt 2.998971e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.223353e-03 (2) -6.365089e-05 (3) 7.168186e-05 (4) 3.611740e-03 (6) 3.403530e-03 (7) 6.989027e-03
TurbD limits - Avg convergence slope = 6.989027e-03
Vz Vel limits - Time Average Slope = 8.318357e-01, Concavity = 2.854683e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.477909e-02
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.369878e+04
 Iter 1, norm = 5.414329e+03
 Iter 2, norm = 1.628806e+03
 Iter 3, norm = 4.753368e+02
 Iter 4, norm = 1.760236e+02
 Iter 5, norm = 6.424448e+01
 Iter 6, norm = 2.495994e+01
 Iter 7, norm = 9.724137e+00
 Iter 8, norm = 3.854949e+00
 Iter 9, norm = 1.536560e+00
 Iter 10, norm = 6.158844e-01
 Iter 11, norm = 2.479409e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.079880e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.126, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.268972e+03
 Iter 1, norm = 8.524227e+02
 Iter 2, norm = 1.801444e+02
 Iter 3, norm = 5.152575e+01
 Iter 4, norm = 1.615067e+01
 Iter 5, norm = 5.706061e+00
 Iter 6, norm = 2.095557e+00
 Iter 7, norm = 8.019214e-01
 Iter 8, norm = 3.138935e-01
 Iter 9, norm = 1.250530e-01
 Iter 10, norm = 5.064058e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.128700e+03 Max 1.355868e+03
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.108057e+03
 Iter 1, norm = 1.008712e+03
 Iter 2, norm = 2.436581e+02
 Iter 3, norm = 8.305509e+01
 Iter 4, norm = 3.009860e+01
 Iter 5, norm = 1.190900e+01
 Iter 6, norm = 4.744995e+00
 Iter 7, norm = 1.936287e+00
 Iter 8, norm = 7.916972e-01
 Iter 9, norm = 3.265017e-01
 Iter 10, norm = 1.348876e-01
 Iter 11, norm = 5.595572e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.495085e+03 Max 9.549319e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.306202e-07, Max = 4.781141e-03, Ratio = 5.756110e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050068, Ave = 2.017824
kPhi 4 Iter 89 cpu1 0.118000 cpu2 0.216000 d1+d2 4.750607 k 10 reset 16 fct 0.103200 itr 0.200000 fill 4.754914 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=42 ResNorm=2.03359E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.195461 D2 2.553666 D 4.749127 CPU 0.347000 ( 0.088000 / 0.194000 ) Total 30.549000
 CPU time in solver = 3.470000e-01
res_data kPhi 4 its 42 res_in 2.420027e-01 res_out 2.033591e-09 eps 2.420027e-09 srr 8.403173e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.990051e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.421722e+07
 Iter 1, norm = 2.567182e+06
 Iter 2, norm = 6.700191e+05
 Iter 3, norm = 1.698980e+05
 Iter 4, norm = 4.774333e+04
 Iter 5, norm = 1.306808e+04
 Iter 6, norm = 3.762066e+03
 Iter 7, norm = 1.071069e+03
 Iter 8, norm = 3.160752e+02
 Iter 9, norm = 9.365745e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -4.038111e+03 Max 2.033081e+07
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 9.900675e+10
 Iter 1, norm = 1.268124e+10
 Iter 2, norm = 2.772434e+09
 Iter 3, norm = 5.310697e+08
 Iter 4, norm = 1.390698e+08
 Iter 5, norm = 3.202059e+07
 Iter 6, norm = 9.294869e+06
 Iter 7, norm = 2.562912e+06
 Iter 8, norm = 8.035169e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.443423e+08 Max 5.418143e+10
Ave Values = -1870.548100 -3.984609 11.198911 69611.746920 0.000000 168358.970973 788362756.080341 0.000000
Iter 90 Analysis_Time 109.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.920051e-03 Thermal_dt 2.920051e-03 time 0.000000e+00 
auto_dt from Courant 2.920051e-03
0.05 relaxation on auto_dt 2.995025e-03
storing dt_old 2.995025e-03
Outgoing auto_dt 2.995025e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.200961e-03 (2) -6.925548e-05 (3) 6.984034e-05 (4) 3.434509e-03 (6) 2.197308e-03 (7) 6.168030e-03
TurbD limits - Max convergence slope = 6.878233e-03
Vz Vel limits - Time Average Slope = 8.282320e-01, Concavity = 2.950845e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.968929e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.358600e+04
 Iter 1, norm = 5.429249e+03
 Iter 2, norm = 1.632850e+03
 Iter 3, norm = 4.795512e+02
 Iter 4, norm = 1.775994e+02
 Iter 5, norm = 6.495762e+01
 Iter 6, norm = 2.521350e+01
 Iter 7, norm = 9.815635e+00
 Iter 8, norm = 3.884162e+00
 Iter 9, norm = 1.545275e+00
 Iter 10, norm = 6.180185e-01
 Iter 11, norm = 2.482542e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -7.080477e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.260413e+03
 Iter 1, norm = 8.516539e+02
 Iter 2, norm = 1.800325e+02
 Iter 3, norm = 5.157279e+01
 Iter 4, norm = 1.616662e+01
 Iter 5, norm = 5.714293e+00
 Iter 6, norm = 2.099296e+00
 Iter 7, norm = 8.039813e-01
 Iter 8, norm = 3.150627e-01
 Iter 9, norm = 1.257127e-01
 Iter 10, norm = 5.099825e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -2.131336e+03 Max 1.362721e+03
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.105073e+03
 Iter 1, norm = 1.008373e+03
 Iter 2, norm = 2.437655e+02
 Iter 3, norm = 8.319198e+01
 Iter 4, norm = 3.013720e+01
 Iter 5, norm = 1.191378e+01
 Iter 6, norm = 4.738792e+00
 Iter 7, norm = 1.930342e+00
 Iter 8, norm = 7.877749e-01
 Iter 9, norm = 3.243321e-01
 Iter 10, norm = 1.337827e-01
 Iter 11, norm = 5.542540e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.499633e+03 Max 9.613289e+02
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.326792e-07, Max = 4.824775e-03, Ratio = 5.794279e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050067, Ave = 2.018349
kPhi 4 Iter 90 cpu1 0.088000 cpu2 0.194000 d1+d2 4.749127 k 10 reset 16 fct 0.103000 itr 0.200800 fill 4.753886 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=6.38094E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.195140 D2 2.553311 D 4.748452 CPU 0.387000 ( 0.097000 / 0.220000 ) Total 30.936000
 CPU time in solver = 3.870000e-01
res_data kPhi 4 its 43 res_in 2.306588e-01 res_out 6.380936e-10 eps 2.306588e-09 srr 2.766396e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.004392e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.130225e+07
 Iter 1, norm = 2.001360e+06
 Iter 2, norm = 5.382526e+05
 Iter 3, norm = 1.350019e+05
 Iter 4, norm = 3.846476e+04
 Iter 5, norm = 1.048093e+04
 Iter 6, norm = 3.021858e+03
 Iter 7, norm = 8.528445e+02
 Iter 8, norm = 2.486969e+02
 Iter 9, norm = 7.201874e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -6.563399e+03 Max 2.044367e+07
CPU time in formloop calculation = 0.125, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.422202e+10
 Iter 1, norm = 9.112772e+09
 Iter 2, norm = 1.642653e+09
 Iter 3, norm = 3.407854e+08
 Iter 4, norm = 7.257335e+07
 Iter 5, norm = 1.667561e+07
 Iter 6, norm = 4.171266e+06
 Iter 7, norm = 1.089520e+06
 Iter 8, norm = 3.130926e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.287732e+08 Max 5.454940e+10
Ave Values = -1874.290782 -4.108947 11.319852 69887.130657 0.000000 168678.891545 793500190.369107 0.000000
Iter 91 Analysis_Time 110.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.919945e-03 Thermal_dt 2.919945e-03 time 0.000000e+00 
auto_dt from Courant 2.919945e-03
0.05 relaxation on auto_dt 2.991271e-03
storing dt_old 2.991271e-03
Outgoing auto_dt 2.991271e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.168756e-03 (2) -7.204985e-05 (3) 7.008121e-05 (4) 3.270295e-03 (6) 1.901596e-03 (7) 6.516592e-03
TurbD limits - Max convergence slope = 6.791535e-03
Vz Vel limits - Time Average Slope = 8.252260e-01, Concavity = 3.052565e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.910649e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.121, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.507610e+04
 Iter 1, norm = 5.687286e+03
 Iter 2, norm = 1.671172e+03
 Iter 3, norm = 4.959278e+02
 Iter 4, norm = 1.810590e+02
 Iter 5, norm = 6.633457e+01
 Iter 6, norm = 2.553434e+01
 Iter 7, norm = 9.935467e+00
 Iter 8, norm = 3.912574e+00
 Iter 9, norm = 1.555019e+00
 Iter 10, norm = 6.200232e-01
 Iter 11, norm = 2.487680e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -7.080764e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.325293e+03
 Iter 1, norm = 8.732631e+02
 Iter 2, norm = 1.894771e+02
 Iter 3, norm = 5.536378e+01
 Iter 4, norm = 1.723818e+01
 Iter 5, norm = 6.015457e+00
 Iter 6, norm = 2.147750e+00
 Iter 7, norm = 8.095812e-01
 Iter 8, norm = 3.108767e-01
 Iter 9, norm = 1.229729e-01
 Iter 10, norm = 4.942987e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.133198e+03 Max 1.369233e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.349573e+03
 Iter 1, norm = 1.048538e+03
 Iter 2, norm = 2.544091e+02
 Iter 3, norm = 8.592144e+01
 Iter 4, norm = 3.041161e+01
 Iter 5, norm = 1.185771e+01
 Iter 6, norm = 4.645545e+00
 Iter 7, norm = 1.873348e+00
 Iter 8, norm = 7.577026e-01
 Iter 9, norm = 3.098795e-01
 Iter 10, norm = 1.271265e-01
 Iter 11, norm = 5.244279e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.504203e+03 Max 9.673330e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.347294e-07, Max = 4.867707e-03, Ratio = 5.831478e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050067, Ave = 2.018912
kPhi 4 Iter 91 cpu1 0.097000 cpu2 0.220000 d1+d2 4.748452 k 10 reset 16 fct 0.102100 itr 0.204200 fill 4.752902 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=42 ResNorm=5.22043E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.194828 D2 2.553316 D 4.748144 CPU 0.364000 ( 0.100000 / 0.195000 ) Total 31.300000
 CPU time in solver = 3.640000e-01
res_data kPhi 4 its 42 res_in 6.320330e-01 res_out 5.220433e-09 eps 6.320330e-09 srr 8.259747e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.026938e+05
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.532900e+07
 Iter 1, norm = 1.063155e+07
 Iter 2, norm = 3.597074e+06
 Iter 3, norm = 9.765115e+05
 Iter 4, norm = 3.425647e+05
 Iter 5, norm = 9.633430e+04
 Iter 6, norm = 3.372179e+04
 Iter 7, norm = 9.653957e+03
 Iter 8, norm = 3.359175e+03
 Iter 9, norm = 9.722763e+02
 Iter 10, norm = 3.363928e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -6.912144e+03 Max 2.055806e+07
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.160150e+11
 Iter 1, norm = 1.491887e+10
 Iter 2, norm = 3.538428e+09
 Iter 3, norm = 7.629345e+08
 Iter 4, norm = 2.236948e+08
 Iter 5, norm = 5.741969e+07
 Iter 6, norm = 1.830493e+07
 Iter 7, norm = 5.033105e+06
 Iter 8, norm = 1.657714e+06
 Iter 9, norm = 4.707296e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.803034e+08 Max 5.492616e+10
Ave Values = -1877.695028 -4.284847 11.514972 70283.197946 0.000000 169650.166075 797659115.042055 0.000000
Iter 92 Analysis_Time 111.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.914776e-03 Thermal_dt 2.914776e-03 time 0.000000e+00 
auto_dt from Courant 2.914776e-03
0.05 relaxation on auto_dt 2.987446e-03
storing dt_old 2.987446e-03
Outgoing auto_dt 2.987446e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.968373e-03 (2) -1.017074e-04 (3) 1.128206e-04 (4) 4.703461e-03 (6) 5.762261e-03 (7) 5.241244e-03
Press limits - Max convergence slope = 1.292806e-02
Vz Vel limits - Time Average Slope = 8.201677e-01, Concavity = 3.132390e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.320850e-02
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.551979e+04
 Iter 1, norm = 5.820949e+03
 Iter 2, norm = 1.704211e+03
 Iter 3, norm = 5.113014e+02
 Iter 4, norm = 1.853587e+02
 Iter 5, norm = 6.816824e+01
 Iter 6, norm = 2.608205e+01
 Iter 7, norm = 1.016849e+01
 Iter 8, norm = 3.990360e+00
 Iter 9, norm = 1.588886e+00
 Iter 10, norm = 6.328311e-01
 Iter 11, norm = 2.544783e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -7.092878e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.344104e+03
 Iter 1, norm = 8.890275e+02
 Iter 2, norm = 1.958179e+02
 Iter 3, norm = 5.721992e+01
 Iter 4, norm = 1.807614e+01
 Iter 5, norm = 6.298474e+00
 Iter 6, norm = 2.261745e+00
 Iter 7, norm = 8.488072e-01
 Iter 8, norm = 3.251798e-01
 Iter 9, norm = 1.278823e-01
 Iter 10, norm = 5.113506e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.134322e+03 Max 1.375866e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.418459e+03
 Iter 1, norm = 1.058614e+03
 Iter 2, norm = 2.578005e+02
 Iter 3, norm = 8.771066e+01
 Iter 4, norm = 3.101014e+01
 Iter 5, norm = 1.218631e+01
 Iter 6, norm = 4.763004e+00
 Iter 7, norm = 1.929319e+00
 Iter 8, norm = 7.793161e-01
 Iter 9, norm = 3.195526e-01
 Iter 10, norm = 1.310871e-01
 Iter 11, norm = 5.417912e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.509151e+03 Max 9.729674e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.369384e-07, Max = 4.908449e-03, Ratio = 5.864767e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050066, Ave = 2.019422
kPhi 4 Iter 92 cpu1 0.100000 cpu2 0.195000 d1+d2 4.748144 k 10 reset 16 fct 0.101300 itr 0.205100 fill 4.751982 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=2.47190E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.194651 D2 2.552497 D 4.747148 CPU 0.331000 ( 0.093000 / 0.184000 ) Total 31.631000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 43 res_in 5.347365e-01 res_out 2.471903e-09 eps 5.347365e-09 srr 4.622657e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.039185e+05
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.133709e+07
 Iter 1, norm = 1.330430e+07
 Iter 2, norm = 4.708451e+06
 Iter 3, norm = 1.386844e+06
 Iter 4, norm = 4.996029e+05
 Iter 5, norm = 1.509670e+05
 Iter 6, norm = 5.422685e+04
 Iter 7, norm = 1.658078e+04
 Iter 8, norm = 5.927544e+03
 Iter 9, norm = 1.825506e+03
 Iter 10, norm = 6.497532e+02
 Iter 11, norm = 2.011395e+02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -4.680610e+04 Max 2.067440e+07
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.098335e+10
 Iter 1, norm = 8.561791e+09
 Iter 2, norm = 3.063659e+09
 Iter 3, norm = 7.537353e+08
 Iter 4, norm = 2.873203e+08
 Iter 5, norm = 7.379443e+07
 Iter 6, norm = 2.847301e+07
 Iter 7, norm = 7.389588e+06
 Iter 8, norm = 2.860417e+06
 Iter 9, norm = 7.462687e+05
 Iter 10, norm = 2.889005e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.580256e+08 Max 5.531365e+10
Ave Values = -1881.049970 -4.492054 11.741689 70707.661291 0.000000 170871.729415 803707857.710373 0.000000
Iter 93 Analysis_Time 112.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.909799e-03 Thermal_dt 2.909799e-03 time 0.000000e+00 
auto_dt from Courant 2.909799e-03
0.05 relaxation on auto_dt 2.983564e-03
storing dt_old 2.983564e-03
Outgoing auto_dt 2.983564e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.936051e-03 (2) -1.195735e-04 (3) 1.308325e-04 (4) 5.040676e-03 (6) 7.205624e-03 (7) 7.583123e-03
Press limits - Max convergence slope = 1.208704e-02
Vz Vel limits - Time Average Slope = 8.099601e-01, Concavity = 3.170770e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.092428e-02
ISC update required 0.009000 seconds
Surf Stuff 18

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.471576e+04
 Iter 1, norm = 5.786331e+03
 Iter 2, norm = 1.716401e+03
 Iter 3, norm = 5.181209e+02
 Iter 4, norm = 1.892891e+02
 Iter 5, norm = 6.975555e+01
 Iter 6, norm = 2.680177e+01
 Iter 7, norm = 1.045489e+01
 Iter 8, norm = 4.111730e+00
 Iter 9, norm = 1.637466e+00
 Iter 10, norm = 6.529445e-01
 Iter 11, norm = 2.626087e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.098554e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.374198e+03
 Iter 1, norm = 9.047622e+02
 Iter 2, norm = 2.012296e+02
 Iter 3, norm = 5.847874e+01
 Iter 4, norm = 1.861436e+01
 Iter 5, norm = 6.473687e+00
 Iter 6, norm = 2.347796e+00
 Iter 7, norm = 8.809979e-01
 Iter 8, norm = 3.396416e-01
 Iter 9, norm = 1.334101e-01
 Iter 10, norm = 5.343047e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.134958e+03 Max 1.382415e+03
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.345448e+03
 Iter 1, norm = 1.065083e+03
 Iter 2, norm = 2.634213e+02
 Iter 3, norm = 9.103723e+01
 Iter 4, norm = 3.269374e+01
 Iter 5, norm = 1.299383e+01
 Iter 6, norm = 5.136391e+00
 Iter 7, norm = 2.099311e+00
 Iter 8, norm = 8.553765e-01
 Iter 9, norm = 3.532837e-01
 Iter 10, norm = 1.458953e-01
 Iter 11, norm = 6.063931e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.513985e+03 Max 9.781939e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.391332e-07, Max = 4.947852e-03, Ratio = 5.896384e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050065, Ave = 2.019919
kPhi 4 Iter 93 cpu1 0.093000 cpu2 0.184000 d1+d2 4.747148 k 10 reset 16 fct 0.099900 itr 0.205700 fill 4.751063 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=2.70187E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.194293 D2 2.552042 D 4.746334 CPU 0.327000 ( 0.083000 / 0.182000 ) Total 31.958000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 43 res_in 3.393194e-01 res_out 2.701872e-09 eps 3.393194e-09 srr 7.962621e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.046255e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.446379e+07
 Iter 1, norm = 1.159154e+07
 Iter 2, norm = 3.936767e+06
 Iter 3, norm = 1.202147e+06
 Iter 4, norm = 4.168887e+05
 Iter 5, norm = 1.304163e+05
 Iter 6, norm = 4.518904e+04
 Iter 7, norm = 1.426993e+04
 Iter 8, norm = 4.930162e+03
 Iter 9, norm = 1.564998e+03
 Iter 10, norm = 5.391634e+02
 Iter 11, norm = 1.717622e+02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.869878e+04 Max 2.079242e+07
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.184795e+11
 Iter 1, norm = 1.623223e+10
 Iter 2, norm = 4.297504e+09
 Iter 3, norm = 9.421870e+08
 Iter 4, norm = 3.278630e+08
 Iter 5, norm = 8.267648e+07
 Iter 6, norm = 3.094827e+07
 Iter 7, norm = 8.142807e+06
 Iter 8, norm = 3.085587e+06
 Iter 9, norm = 8.264230e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.305560e+08 Max 5.571125e+10
Ave Values = -1884.452598 -4.724471 11.962729 71131.889243 0.000000 172048.741852 808582929.374646 0.000000
Iter 94 Analysis_Time 114.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.910397e-03 Thermal_dt 2.910397e-03 time 0.000000e+00 
auto_dt from Courant 2.910397e-03
0.05 relaxation on auto_dt 2.979906e-03
storing dt_old 2.979906e-03
Outgoing auto_dt 2.979906e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.959772e-03 (2) -1.338628e-04 (3) 1.273097e-04 (4) 5.037881e-03 (6) 6.893163e-03 (7) 6.065731e-03
Press limits - Max convergence slope = 8.826468e-03
Vz Vel limits - Time Average Slope = 7.959187e-01, Concavity = 3.173101e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.578145e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.408125e+04
 Iter 1, norm = 5.762128e+03
 Iter 2, norm = 1.721879e+03
 Iter 3, norm = 5.224074e+02
 Iter 4, norm = 1.921454e+02
 Iter 5, norm = 7.097973e+01
 Iter 6, norm = 2.740559e+01
 Iter 7, norm = 1.070021e+01
 Iter 8, norm = 4.220674e+00
 Iter 9, norm = 1.681483e+00
 Iter 10, norm = 6.716547e-01
 Iter 11, norm = 2.702210e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.116269e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.386505e+03
 Iter 1, norm = 9.097387e+02
 Iter 2, norm = 2.022504e+02
 Iter 3, norm = 5.884090e+01
 Iter 4, norm = 1.873704e+01
 Iter 5, norm = 6.524296e+00
 Iter 6, norm = 2.372680e+00
 Iter 7, norm = 8.918278e-01
 Iter 8, norm = 3.448574e-01
 Iter 9, norm = 1.357005e-01
 Iter 10, norm = 5.449011e-02
 Iter 11, norm = 2.214398e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.142167e+03 Max 1.388639e+03
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.308251e+03
 Iter 1, norm = 1.061015e+03
 Iter 2, norm = 2.591425e+02
 Iter 3, norm = 8.824847e+01
 Iter 4, norm = 3.141238e+01
 Iter 5, norm = 1.251609e+01
 Iter 6, norm = 4.972959e+00
 Iter 7, norm = 2.047473e+00
 Iter 8, norm = 8.403056e-01
 Iter 9, norm = 3.493431e-01
 Iter 10, norm = 1.451513e-01
 Iter 11, norm = 6.065141e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.518687e+03 Max 9.830355e+02
CPU time in formloop calculation = 0.132, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.411558e-07, Max = 4.984593e-03, Ratio = 5.925885e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050065, Ave = 2.020373
kPhi 4 Iter 94 cpu1 0.083000 cpu2 0.182000 d1+d2 4.746334 k 10 reset 16 fct 0.099100 itr 0.205300 fill 4.750142 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=6.28737E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.194069 D2 2.551190 D 4.745259 CPU 0.372000 ( 0.102000 / 0.198000 ) Total 32.330000
 CPU time in solver = 3.720000e-01
res_data kPhi 4 its 44 res_in 2.406015e-01 res_out 6.287367e-10 eps 2.406015e-09 srr 2.613187e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.050264e+05
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.15, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.398243e+07
 Iter 1, norm = 9.120591e+06
 Iter 2, norm = 2.999339e+06
 Iter 3, norm = 9.323374e+05
 Iter 4, norm = 3.105661e+05
 Iter 5, norm = 9.900491e+04
 Iter 6, norm = 3.293326e+04
 Iter 7, norm = 1.059624e+04
 Iter 8, norm = 3.516402e+03
 Iter 9, norm = 1.136647e+03
 Iter 10, norm = 3.764359e+02
 Iter 11, norm = 1.220204e+02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -1.100204e+04 Max 2.091165e+07
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.894400e+10
 Iter 1, norm = 1.035945e+10
 Iter 2, norm = 3.153905e+09
 Iter 3, norm = 7.855381e+08
 Iter 4, norm = 2.703857e+08
 Iter 5, norm = 7.264919e+07
 Iter 6, norm = 2.554495e+07
 Iter 7, norm = 7.090571e+06
 Iter 8, norm = 2.494104e+06
 Iter 9, norm = 7.048942e+05
 Iter 10, norm = 2.468754e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -1.811357e+08 Max 5.611710e+10
Ave Values = -1887.921721 -4.963598 12.186129 71539.608221 0.000000 173021.325363 813999107.609835 0.000000
Iter 95 Analysis_Time 115.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.912128e-03 Thermal_dt 2.912128e-03 time 0.000000e+00 
auto_dt from Courant 2.912128e-03
0.05 relaxation on auto_dt 2.976517e-03
storing dt_old 2.976517e-03
Outgoing auto_dt 2.976517e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.994157e-03 (2) -1.374572e-04 (3) 1.284172e-04 (4) 4.841830e-03 (6) 5.656932e-03 (7) 6.698364e-03
TurbD limits - Max convergence slope = 7.284921e-03
Vz Vel limits - Time Average Slope = 7.791236e-01, Concavity = 3.143711e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.415344e-02
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.370551e+04
 Iter 1, norm = 5.752699e+03
 Iter 2, norm = 1.724551e+03
 Iter 3, norm = 5.253659e+02
 Iter 4, norm = 1.939444e+02
 Iter 5, norm = 7.180610e+01
 Iter 6, norm = 2.780171e+01
 Iter 7, norm = 1.086866e+01
 Iter 8, norm = 4.295171e+00
 Iter 9, norm = 1.712858e+00
 Iter 10, norm = 6.851587e-01
 Iter 11, norm = 2.759452e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.161791e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.377330e+03
 Iter 1, norm = 9.062471e+02
 Iter 2, norm = 2.007845e+02
 Iter 3, norm = 5.855684e+01
 Iter 4, norm = 1.866783e+01
 Iter 5, norm = 6.525087e+00
 Iter 6, norm = 2.383382e+00
 Iter 7, norm = 9.006177e-01
 Iter 8, norm = 3.504483e-01
 Iter 9, norm = 1.388202e-01
 Iter 10, norm = 5.614053e-02
 Iter 11, norm = 2.297826e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -2.147077e+03 Max 1.394799e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.274835e+03
 Iter 1, norm = 1.058200e+03
 Iter 2, norm = 2.588419e+02
 Iter 3, norm = 8.859509e+01
 Iter 4, norm = 3.163012e+01
 Iter 5, norm = 1.261986e+01
 Iter 6, norm = 5.024462e+00
 Iter 7, norm = 2.070328e+00
 Iter 8, norm = 8.513104e-01
 Iter 9, norm = 3.544137e-01
 Iter 10, norm = 1.475903e-01
 Iter 11, norm = 6.180769e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.523333e+03 Max 9.875387e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.431349e-07, Max = 5.019025e-03, Ratio = 5.952813e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050065, Ave = 2.020838
kPhi 4 Iter 95 cpu1 0.102000 cpu2 0.198000 d1+d2 4.745259 k 10 reset 16 fct 0.100200 itr 0.202300 fill 4.749243 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=7.94294E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.193845 D2 2.550397 D 4.744242 CPU 0.415000 ( 0.093000 / 0.259000 ) Total 32.745000
 CPU time in solver = 4.150000e-01
res_data kPhi 4 its 44 res_in 2.026358e-01 res_out 7.942942e-10 eps 2.026358e-09 srr 3.919811e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.055606e+05
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.650658e+07
 Iter 1, norm = 7.118853e+06
 Iter 2, norm = 2.304639e+06
 Iter 3, norm = 7.134338e+05
 Iter 4, norm = 2.335376e+05
 Iter 5, norm = 7.423488e+04
 Iter 6, norm = 2.426349e+04
 Iter 7, norm = 7.787042e+03
 Iter 8, norm = 2.539638e+03
 Iter 9, norm = 8.189065e+02
 Iter 10, norm = 2.666185e+02
 Iter 11, norm = 8.621493e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min -8.945039e+03 Max 2.103208e+07
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.008569e+11
 Iter 1, norm = 1.354562e+10
 Iter 2, norm = 3.772205e+09
 Iter 3, norm = 1.000535e+09
 Iter 4, norm = 3.394632e+08
 Iter 5, norm = 1.097333e+08
 Iter 6, norm = 3.896741e+07
 Iter 7, norm = 1.349935e+07
 Iter 8, norm = 4.887253e+06
 Iter 9, norm = 1.750084e+06
 Iter 10, norm = 6.410221e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min -4.616185e+08 Max 5.653181e+10
Ave Values = -1891.426945 -5.208036 12.414895 71930.585044 0.000000 173844.437655 818733298.699679 0.000000
Iter 96 Analysis_Time 116.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.913806e-03 Thermal_dt 2.913806e-03 time 0.000000e+00 
auto_dt from Courant 2.913806e-03
0.05 relaxation on auto_dt 2.973381e-03
storing dt_old 2.973381e-03
Outgoing auto_dt 2.973381e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.010896e-03 (2) -1.402304e-04 (3) 1.312401e-04 (4) 4.643010e-03 (6) 4.760618e-03 (7) 5.815970e-03
TurbD limits - Max convergence slope = 7.390002e-03
Vz Vel limits - Time Average Slope = 7.591912e-01, Concavity = 3.079978e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.762021e-02
ISC update required 0.014000 seconds
Surf Stuff 18

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.119, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.336846e+04
 Iter 1, norm = 5.741531e+03
 Iter 2, norm = 1.724451e+03
 Iter 3, norm = 5.268483e+02
 Iter 4, norm = 1.944932e+02
 Iter 5, norm = 7.195996e+01
 Iter 6, norm = 2.783623e+01
 Iter 7, norm = 1.086612e+01
 Iter 8, norm = 4.289438e+00
 Iter 9, norm = 1.708481e+00
 Iter 10, norm = 6.828398e-01
 Iter 11, norm = 2.748202e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -7.205837e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.399259e+03
 Iter 1, norm = 9.267783e+02
 Iter 2, norm = 2.179332e+02
 Iter 3, norm = 6.974930e+01
 Iter 4, norm = 2.494960e+01
 Iter 5, norm = 9.762043e+00
 Iter 6, norm = 3.970412e+00
 Iter 7, norm = 1.655366e+00
 Iter 8, norm = 7.010977e-01
 Iter 9, norm = 2.994306e-01
 Iter 10, norm = 1.287750e-01
 Iter 11, norm = 5.556915e-02
 Iter 12, norm = 2.405796e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -2.150035e+03 Max 1.400895e+03
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.302886e+03
 Iter 1, norm = 1.091256e+03
 Iter 2, norm = 2.810407e+02
 Iter 3, norm = 9.953784e+01
 Iter 4, norm = 3.680426e+01
 Iter 5, norm = 1.485683e+01
 Iter 6, norm = 6.009276e+00
 Iter 7, norm = 2.494580e+00
 Iter 8, norm = 1.036592e+00
 Iter 9, norm = 4.349918e-01
 Iter 10, norm = 1.828670e-01
 Iter 11, norm = 7.724647e-02
 Iter 12, norm = 3.269320e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.527843e+03 Max 9.917200e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.451172e-07, Max = 5.052187e-03, Ratio = 5.978090e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050064, Ave = 2.021267
kPhi 4 Iter 96 cpu1 0.093000 cpu2 0.259000 d1+d2 4.744242 k 10 reset 16 fct 0.099700 itr 0.209400 fill 4.748345 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.47013E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.193588 D2 2.549764 D 4.743352 CPU 0.338000 ( 0.091000 / 0.182000 ) Total 33.083000
 CPU time in solver = 3.380000e-01
res_data kPhi 4 its 43 res_in 2.085691e-01 res_out 1.470135e-09 eps 2.085691e-09 srr 7.048671e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.062500e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.219771e+07
 Iter 1, norm = 5.681251e+06
 Iter 2, norm = 1.809891e+06
 Iter 3, norm = 5.531411e+05
 Iter 4, norm = 1.786534e+05
 Iter 5, norm = 5.651722e+04
 Iter 6, norm = 1.826909e+04
 Iter 7, norm = 5.868741e+03
 Iter 8, norm = 1.904591e+03
 Iter 9, norm = 6.209774e+02
 Iter 10, norm = 2.042917e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.269326e+04 Max 2.115506e+07
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.954430e+10
 Iter 1, norm = 8.098358e+09
 Iter 2, norm = 2.510636e+09
 Iter 3, norm = 7.280743e+08
 Iter 4, norm = 2.441615e+08
 Iter 5, norm = 7.793082e+07
 Iter 6, norm = 2.692430e+07
 Iter 7, norm = 9.104216e+06
 Iter 8, norm = 3.222537e+06
 Iter 9, norm = 1.133231e+06
 Iter 10, norm = 4.088019e+05
 Iter 11, norm = 1.473585e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.490780e+08 Max 5.696268e+10
Ave Values = -1894.910055 -5.447243 12.646855 72317.680002 0.000000 174691.010993 824642575.485572 0.000000
Iter 97 Analysis_Time 118.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.914946e-03 Thermal_dt 2.914946e-03 time 0.000000e+00 
auto_dt from Courant 2.914946e-03
0.05 relaxation on auto_dt 2.970460e-03
storing dt_old 2.970460e-03
Outgoing auto_dt 2.970460e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.994196e-03 (2) -1.369543e-04 (3) 1.328044e-04 (4) 4.596911e-03 (6) 4.873110e-03 (7) 7.217590e-03
TurbD limits - Max convergence slope = 7.621760e-03
Vz Vel limits - Time Average Slope = 7.361567e-01, Concavity = 2.982350e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.585525e-02
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.314178e+04
 Iter 1, norm = 5.739291e+03
 Iter 2, norm = 1.723667e+03
 Iter 3, norm = 5.283569e+02
 Iter 4, norm = 1.950203e+02
 Iter 5, norm = 7.219661e+01
 Iter 6, norm = 2.791248e+01
 Iter 7, norm = 1.088982e+01
 Iter 8, norm = 4.295292e+00
 Iter 9, norm = 1.709457e+00
 Iter 10, norm = 6.826850e-01
 Iter 11, norm = 2.745786e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -7.248627e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.369135e+03
 Iter 1, norm = 9.082757e+02
 Iter 2, norm = 2.046398e+02
 Iter 3, norm = 6.235539e+01
 Iter 4, norm = 2.100355e+01
 Iter 5, norm = 7.846802e+00
 Iter 6, norm = 3.064915e+00
 Iter 7, norm = 1.239827e+00
 Iter 8, norm = 5.129638e-01
 Iter 9, norm = 2.151857e-01
 Iter 10, norm = 9.130660e-02
 Iter 11, norm = 3.898387e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.151372e+03 Max 1.407032e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.245224e+03
 Iter 1, norm = 1.060797e+03
 Iter 2, norm = 2.641017e+02
 Iter 3, norm = 9.135564e+01
 Iter 4, norm = 3.288609e+01
 Iter 5, norm = 1.308719e+01
 Iter 6, norm = 5.206115e+00
 Iter 7, norm = 2.135465e+00
 Iter 8, norm = 8.757457e-01
 Iter 9, norm = 3.632924e-01
 Iter 10, norm = 1.509147e-01
 Iter 11, norm = 6.304158e-02
 Iter 12, norm = 2.638480e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.532322e+03 Max 9.955781e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.471094e-07, Max = 5.083444e-03, Ratio = 6.000930e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050064, Ave = 2.021742
kPhi 4 Iter 97 cpu1 0.091000 cpu2 0.182000 d1+d2 4.743352 k 10 reset 16 fct 0.097800 itr 0.202700 fill 4.747429 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.21896E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.193474 D2 2.549148 D 4.742622 CPU 0.342000 ( 0.092000 / 0.190000 ) Total 33.425000
 CPU time in solver = 3.420000e-01
res_data kPhi 4 its 43 res_in 1.888170e-01 res_out 1.218965e-09 eps 1.888170e-09 srr 6.455799e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.067626e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.812165e+07
 Iter 1, norm = 4.505393e+06
 Iter 2, norm = 1.412589e+06
 Iter 3, norm = 4.239839e+05
 Iter 4, norm = 1.353706e+05
 Iter 5, norm = 4.235686e+04
 Iter 6, norm = 1.351909e+04
 Iter 7, norm = 4.302080e+03
 Iter 8, norm = 1.374461e+03
 Iter 9, norm = 4.429185e+02
 Iter 10, norm = 1.426085e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.172601e+04 Max 2.167547e+07
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.104217e+11
 Iter 1, norm = 1.466059e+10
 Iter 2, norm = 3.340492e+09
 Iter 3, norm = 7.348579e+08
 Iter 4, norm = 2.137534e+08
 Iter 5, norm = 6.062318e+07
 Iter 6, norm = 1.951516e+07
 Iter 7, norm = 6.220383e+06
 Iter 8, norm = 2.094199e+06
 Iter 9, norm = 7.057614e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.503133e+08 Max 5.741144e+10
Ave Values = -1898.400379 -5.687007 12.879899 72681.034964 0.000000 175411.078984 829506335.599167 0.000000
Iter 98 Analysis_Time 119.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.908671e-03 Thermal_dt 2.908671e-03 time 0.000000e+00 
auto_dt from Courant 2.908671e-03
0.05 relaxation on auto_dt 2.967370e-03
storing dt_old 2.967370e-03
Outgoing auto_dt 2.967370e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.994344e-03 (2) -1.369990e-04 (3) 1.331599e-04 (4) 4.314989e-03 (6) 4.124810e-03 (7) 5.898027e-03
TurbK limits - Max convergence slope = 2.461199e-02
Vz Vel limits - Time Average Slope = 7.103733e-01, Concavity = 2.853588e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.506957e-02
ISC update required 0.009000 seconds
Surf Stuff 18

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.292576e+04
 Iter 1, norm = 5.735748e+03
 Iter 2, norm = 1.719633e+03
 Iter 3, norm = 5.282284e+02
 Iter 4, norm = 1.947806e+02
 Iter 5, norm = 7.210846e+01
 Iter 6, norm = 2.785257e+01
 Iter 7, norm = 1.085833e+01
 Iter 8, norm = 4.278128e+00
 Iter 9, norm = 1.700874e+00
 Iter 10, norm = 6.784170e-01
 Iter 11, norm = 2.725525e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -7.290268e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.350147e+03
 Iter 1, norm = 8.987055e+02
 Iter 2, norm = 1.983574e+02
 Iter 3, norm = 5.898884e+01
 Iter 4, norm = 1.917111e+01
 Iter 5, norm = 6.939816e+00
 Iter 6, norm = 2.622672e+00
 Iter 7, norm = 1.031463e+00
 Iter 8, norm = 4.161750e-01
 Iter 9, norm = 1.708762e-01
 Iter 10, norm = 7.121003e-02
 Iter 11, norm = 2.993425e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 2 Min -2.149803e+03 Max 1.413366e+03
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.214566e+03
 Iter 1, norm = 1.045632e+03
 Iter 2, norm = 2.570278e+02
 Iter 3, norm = 8.809906e+01
 Iter 4, norm = 3.142194e+01
 Iter 5, norm = 1.244008e+01
 Iter 6, norm = 4.919123e+00
 Iter 7, norm = 2.007990e+00
 Iter 8, norm = 8.189174e-01
 Iter 9, norm = 3.378992e-01
 Iter 10, norm = 1.395492e-01
 Iter 11, norm = 5.795088e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.536640e+03 Max 9.991009e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.493092e-07, Max = 5.113255e-03, Ratio = 6.020486e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050063, Ave = 2.022191
kPhi 4 Iter 98 cpu1 0.092000 cpu2 0.190000 d1+d2 4.742622 k 10 reset 16 fct 0.095700 itr 0.202000 fill 4.746529 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.14809E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.193272 D2 2.548553 D 4.741825 CPU 0.364000 ( 0.100000 / 0.197000 ) Total 33.789000
 CPU time in solver = 3.640000e-01
res_data kPhi 4 its 43 res_in 1.700106e-01 res_out 1.148092e-09 eps 1.700106e-09 srr 6.753059e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.072197e+05
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.527855e+07
 Iter 1, norm = 3.635436e+06
 Iter 2, norm = 1.115119e+06
 Iter 3, norm = 3.273067e+05
 Iter 4, norm = 1.032207e+05
 Iter 5, norm = 3.191397e+04
 Iter 6, norm = 1.006454e+04
 Iter 7, norm = 3.175005e+03
 Iter 8, norm = 1.000477e+03
 Iter 9, norm = 3.194652e+02
 Iter 10, norm = 1.010225e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.609386e+04 Max 2.212745e+07
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.826619e+10
 Iter 1, norm = 9.864181e+09
 Iter 2, norm = 2.362601e+09
 Iter 3, norm = 5.759649e+08
 Iter 4, norm = 1.660895e+08
 Iter 5, norm = 4.642265e+07
 Iter 6, norm = 1.422672e+07
 Iter 7, norm = 4.286172e+06
 Iter 8, norm = 1.354890e+06
 Iter 9, norm = 4.302371e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.541161e+08 Max 5.787183e+10
Ave Values = -1901.886738 -5.921187 13.106467 73010.799091 0.000000 176044.416166 834200936.745607 0.000000
Iter 99 Analysis_Time 120.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.893640e-03 Thermal_dt 2.893640e-03 time 0.000000e+00 
auto_dt from Courant 2.893640e-03
0.05 relaxation on auto_dt 2.963684e-03
storing dt_old 2.963684e-03
Outgoing auto_dt 2.963684e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.988108e-03 (2) -1.335422e-04 (3) 1.292008e-04 (4) 3.916084e-03 (6) 3.613081e-03 (7) 5.659516e-03
TurbK limits - Max convergence slope = 2.086217e-02
Vz Vel limits - Time Average Slope = 6.822240e-01, Concavity = 2.697262e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.123365e-02
ISC update required 0.010000 seconds
Surf Stuff 18

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.271129e+04
 Iter 1, norm = 5.727848e+03
 Iter 2, norm = 1.714892e+03
 Iter 3, norm = 5.289963e+02
 Iter 4, norm = 1.952603e+02
 Iter 5, norm = 7.253360e+01
 Iter 6, norm = 2.808119e+01
 Iter 7, norm = 1.098113e+01
 Iter 8, norm = 4.337756e+00
 Iter 9, norm = 1.729342e+00
 Iter 10, norm = 6.914476e-01
 Iter 11, norm = 2.784492e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.330861e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.337524e+03
 Iter 1, norm = 8.932442e+02
 Iter 2, norm = 1.951429e+02
 Iter 3, norm = 5.742831e+01
 Iter 4, norm = 1.834483e+01
 Iter 5, norm = 6.541605e+00
 Iter 6, norm = 2.428976e+00
 Iter 7, norm = 9.403294e-01
 Iter 8, norm = 3.736055e-01
 Iter 9, norm = 1.512837e-01
 Iter 10, norm = 6.226643e-02
 Iter 11, norm = 2.588439e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.146637e+03 Max 1.419692e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.195577e+03
 Iter 1, norm = 1.036903e+03
 Iter 2, norm = 2.539039e+02
 Iter 3, norm = 8.677896e+01
 Iter 4, norm = 3.089970e+01
 Iter 5, norm = 1.221448e+01
 Iter 6, norm = 4.823302e+00
 Iter 7, norm = 1.965562e+00
 Iter 8, norm = 8.001787e-01
 Iter 9, norm = 3.294965e-01
 Iter 10, norm = 1.357807e-01
 Iter 11, norm = 5.625320e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.540929e+03 Max 1.002240e+03
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.517128e-07, Max = 5.141232e-03, Ratio = 6.036344e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050062, Ave = 2.022626
kPhi 4 Iter 99 cpu1 0.100000 cpu2 0.197000 d1+d2 4.741825 k 10 reset 16 fct 0.093900 itr 0.200100 fill 4.745650 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.21297E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 100 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.193040 D2 2.547916 D 4.740956 CPU 0.346000 ( 0.087000 / 0.194000 ) Total 34.135000
 CPU time in solver = 3.460000e-01
res_data kPhi 4 its 43 res_in 1.524096e-01 res_out 1.212965e-09 eps 1.524096e-09 srr 7.958588e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.076140e+05
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.318995e+07
 Iter 1, norm = 2.974951e+06
 Iter 2, norm = 8.884209e+05
 Iter 3, norm = 2.537940e+05
 Iter 4, norm = 7.896022e+04
 Iter 5, norm = 2.408761e+04
 Iter 6, norm = 7.518607e+03
 Iter 7, norm = 2.354153e+03
 Iter 8, norm = 7.355607e+02
 Iter 9, norm = 2.341052e+02
 Iter 10, norm = 7.363839e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.531163e+03 Max 2.249924e+07
CPU time in formloop calculation = 0.116, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 9.542967e+10
 Iter 1, norm = 1.146885e+10
 Iter 2, norm = 2.679514e+09
 Iter 3, norm = 5.467693e+08
 Iter 4, norm = 1.545721e+08
 Iter 5, norm = 4.125257e+07
 Iter 6, norm = 1.262850e+07
 Iter 7, norm = 3.857072e+06
 Iter 8, norm = 1.227051e+06
 Iter 9, norm = 3.957530e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.620157e+08 Max 5.833124e+10
Ave Values = -1905.368320 -6.147256 13.329688 73296.596052 0.000000 176515.993689 838985651.354662 0.000000
Iter 100 Analysis_Time 122.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 0 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.879368e-03 Thermal_dt 2.879368e-03 time 0.000000e+00 
auto_dt from Courant 2.879368e-03
0.05 relaxation on auto_dt 2.959468e-03
storing dt_old 2.959468e-03
Outgoing auto_dt 2.959468e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.981439e-03 (2) -1.286606e-04 (3) 1.270400e-04 (4) 3.393956e-03 (6) 2.680584e-03 (7) 5.735690e-03
TurbK limits - Max convergence slope = 1.681013e-02
Vz Vel limits - Time Average Slope = 6.522845e-01, Concavity = 2.517881e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.266734e-02
ISC update required 0.013000 seconds
Surf Stuff 18

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.253787e+04
 Iter 1, norm = 5.723203e+03
 Iter 2, norm = 1.711330e+03
 Iter 3, norm = 5.303796e+02
 Iter 4, norm = 1.961143e+02
 Iter 5, norm = 7.315631e+01
 Iter 6, norm = 2.839987e+01
 Iter 7, norm = 1.114220e+01
 Iter 8, norm = 4.412155e+00
 Iter 9, norm = 1.763117e+00
 Iter 10, norm = 7.061836e-01
 Iter 11, norm = 2.848056e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.370397e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.328302e+03
 Iter 1, norm = 8.899219e+02
 Iter 2, norm = 1.933187e+02
 Iter 3, norm = 5.664719e+01
 Iter 4, norm = 1.794591e+01
 Iter 5, norm = 6.360368e+00
 Iter 6, norm = 2.342574e+00
 Iter 7, norm = 9.004586e-01
 Iter 8, norm = 3.550302e-01
 Iter 9, norm = 1.427335e-01
 Iter 10, norm = 5.833865e-02
 Iter 11, norm = 2.409272e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.145880e+03 Max 1.425284e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.184049e+03
 Iter 1, norm = 1.030863e+03
 Iter 2, norm = 2.518363e+02
 Iter 3, norm = 8.592325e+01
 Iter 4, norm = 3.057985e+01
 Iter 5, norm = 1.207685e+01
 Iter 6, norm = 4.766335e+00
 Iter 7, norm = 1.940403e+00
 Iter 8, norm = 7.891400e-01
 Iter 9, norm = 3.245338e-01
 Iter 10, norm = 1.335480e-01
 Iter 11, norm = 5.524067e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.544860e+03 Max 1.005014e+03
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.541062e-07, Max = 5.168109e-03, Ratio = 6.050897e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050060, Ave = 2.023077
kPhi 4 Iter 100 cpu1 0.087000 cpu2 0.194000 d1+d2 4.740956 k 10 reset 16 fct 0.093800 itr 0.200100 fill 4.744833 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=3.66431E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 101 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.192791 D2 2.546992 D 4.739783 CPU 0.345000 ( 0.093000 / 0.191000 ) Total 34.480000
 CPU time in solver = 3.450000e-01
res_data kPhi 4 its 44 res_in 1.406919e-01 res_out 3.664314e-10 eps 1.406919e-09 srr 2.604495e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.079983e+05
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.149578e+07
 Iter 1, norm = 2.439427e+06
 Iter 2, norm = 7.087168e+05
 Iter 3, norm = 1.963672e+05
 Iter 4, norm = 6.043016e+04
 Iter 5, norm = 1.812550e+04
 Iter 6, norm = 5.614061e+03
 Iter 7, norm = 1.736515e+03
 Iter 8, norm = 5.379280e+02
 Iter 9, norm = 1.692040e+02
 Iter 10, norm = 5.254505e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.103026e+03 Max 2.280244e+07
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.617913e+10
 Iter 1, norm = 9.753323e+09
 Iter 2, norm = 2.166585e+09
 Iter 3, norm = 4.727906e+08
 Iter 4, norm = 1.271022e+08
 Iter 5, norm = 3.283812e+07
 Iter 6, norm = 9.512972e+06
 Iter 7, norm = 2.700241e+06
 Iter 8, norm = 8.048984e+05
 Iter 9, norm = 2.405032e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.821358e+08 Max 5.877847e+10
Ave Values = -1908.811136 -6.363688 13.543218 73541.517487 0.000000 176915.010831 843588666.602915 0.000000
Iter 101 Analysis_Time 123.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.857652e-03 Thermal_dt 2.857652e-03 time 0.000000e+00 
auto_dt from Courant 2.857652e-03
0.05 relaxation on auto_dt 2.954377e-03
storing dt_old 2.954377e-03
Outgoing auto_dt 2.954377e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.955497e-03 (2) -1.229320e-04 (3) 1.212833e-04 (4) 2.908542e-03 (6) 2.262066e-03 (7) 5.486409e-03
TurbK limits - Max convergence slope = 1.348235e-02
Vz Vel limits - Time Average Slope = 6.209337e-01, Concavity = 2.319763e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.750126e-02
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.286094e+04
 Iter 1, norm = 5.798774e+03
 Iter 2, norm = 1.737588e+03
 Iter 3, norm = 5.419227e+02
 Iter 4, norm = 2.013361e+02
 Iter 5, norm = 7.556328e+01
 Iter 6, norm = 2.947836e+01
 Iter 7, norm = 1.162238e+01
 Iter 8, norm = 4.621543e+00
 Iter 9, norm = 1.853904e+00
 Iter 10, norm = 7.450652e-01
 Iter 11, norm = 3.013974e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -7.424263e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.342834e+03
 Iter 1, norm = 8.936685e+02
 Iter 2, norm = 1.938459e+02
 Iter 3, norm = 5.680105e+01
 Iter 4, norm = 1.787594e+01
 Iter 5, norm = 6.317273e+00
 Iter 6, norm = 2.312500e+00
 Iter 7, norm = 8.857370e-01
 Iter 8, norm = 3.475454e-01
 Iter 9, norm = 1.391933e-01
 Iter 10, norm = 5.665354e-02
 Iter 11, norm = 2.330744e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.152027e+03 Max 1.433832e+03
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.224301e+03
 Iter 1, norm = 1.036880e+03
 Iter 2, norm = 2.535644e+02
 Iter 3, norm = 8.590047e+01
 Iter 4, norm = 3.052255e+01
 Iter 5, norm = 1.201186e+01
 Iter 6, norm = 4.735581e+00
 Iter 7, norm = 1.924580e+00
 Iter 8, norm = 7.817581e-01
 Iter 9, norm = 3.210217e-01
 Iter 10, norm = 1.319065e-01
 Iter 11, norm = 5.447216e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.551313e+03 Max 1.009748e+03
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.563640e-07, Max = 5.193104e-03, Ratio = 6.064132e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050061, Ave = 2.023508
kPhi 4 Iter 101 cpu1 0.093000 cpu2 0.191000 d1+d2 4.739783 k 10 reset 16 fct 0.093400 itr 0.197200 fill 4.743967 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=42 ResNorm=1.28633E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 102 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.192791 D2 2.546136 D 4.738927 CPU 0.352000 ( 0.096000 / 0.197000 ) Total 34.832000
 CPU time in solver = 3.520000e-01
res_data kPhi 4 its 42 res_in 1.403799e-01 res_out 1.286331e-09 eps 1.403799e-09 srr 9.163213e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.087616e+05
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.302612e+07
 Iter 1, norm = 2.593466e+06
 Iter 2, norm = 7.180885e+05
 Iter 3, norm = 1.890848e+05
 Iter 4, norm = 5.667943e+04
 Iter 5, norm = 1.642557e+04
 Iter 6, norm = 5.009013e+03
 Iter 7, norm = 1.514105e+03
 Iter 8, norm = 4.637235e+02
 Iter 9, norm = 1.432992e+02
 Iter 10, norm = 4.400866e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.804443e+03 Max 2.305976e+07
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.081486e+11
 Iter 1, norm = 1.311279e+10
 Iter 2, norm = 2.975804e+09
 Iter 3, norm = 5.817068e+08
 Iter 4, norm = 1.593098e+08
 Iter 5, norm = 3.961506e+07
 Iter 6, norm = 1.186922e+07
 Iter 7, norm = 3.498515e+06
 Iter 8, norm = 1.108094e+06
 Iter 9, norm = 3.545969e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.675581e+08 Max 5.924964e+10
Ave Values = -1912.384319 -6.551275 13.755919 73719.903633 0.000000 177433.866138 847775647.327463 0.000000
Iter 102 Analysis_Time 124.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.837397e-03 Thermal_dt 2.837397e-03 time 0.000000e+00 
auto_dt from Courant 2.837397e-03
0.05 relaxation on auto_dt 2.948528e-03
storing dt_old 2.948528e-03
Outgoing auto_dt 2.948528e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.025578e-03 (2) -1.063398e-04 (3) 1.205770e-04 (4) 2.118409e-03 (6) 2.934802e-03 (7) 4.963300e-03
TurbK limits - Max convergence slope = 1.128990e-02
Vz Vel limits - Time Average Slope = 5.905446e-01, Concavity = 2.122778e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.967011e-02
ISC update required 0.010000 seconds
Surf Stuff 18

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.289695e+04
 Iter 1, norm = 5.830705e+03
 Iter 2, norm = 1.746478e+03
 Iter 3, norm = 5.457371e+02
 Iter 4, norm = 2.024233e+02
 Iter 5, norm = 7.591664e+01
 Iter 6, norm = 2.960184e+01
 Iter 7, norm = 1.167630e+01
 Iter 8, norm = 4.648975e+00
 Iter 9, norm = 1.868776e+00
 Iter 10, norm = 7.530820e-01
 Iter 11, norm = 3.056346e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -7.474981e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.367127e+03
 Iter 1, norm = 8.976933e+02
 Iter 2, norm = 1.947640e+02
 Iter 3, norm = 5.731750e+01
 Iter 4, norm = 1.812238e+01
 Iter 5, norm = 6.459316e+00
 Iter 6, norm = 2.385869e+00
 Iter 7, norm = 9.233551e-01
 Iter 8, norm = 3.659023e-01
 Iter 9, norm = 1.479828e-01
 Iter 10, norm = 6.076604e-02
 Iter 11, norm = 2.520669e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.159693e+03 Max 1.440895e+03
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.244885e+03
 Iter 1, norm = 1.033652e+03
 Iter 2, norm = 2.513985e+02
 Iter 3, norm = 8.479958e+01
 Iter 4, norm = 3.007564e+01
 Iter 5, norm = 1.182477e+01
 Iter 6, norm = 4.663098e+00
 Iter 7, norm = 1.895258e+00
 Iter 8, norm = 7.701795e-01
 Iter 9, norm = 3.163465e-01
 Iter 10, norm = 1.300339e-01
 Iter 11, norm = 5.371439e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.556513e+03 Max 1.013698e+03
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.575244e-07, Max = 5.217953e-03, Ratio = 6.084903e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050060, Ave = 2.023967
kPhi 4 Iter 102 cpu1 0.096000 cpu2 0.197000 d1+d2 4.738927 k 10 reset 16 fct 0.093000 itr 0.197400 fill 4.743045 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=6.30262E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 103 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.192504 D2 2.545571 D 4.738075 CPU 0.348000 ( 0.092000 / 0.185000 ) Total 35.180000
 CPU time in solver = 3.480000e-01
res_data kPhi 4 its 44 res_in 1.234402e-01 res_out 6.302618e-10 eps 1.234402e-09 srr 5.105808e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.090590e+05
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.279336e+07
 Iter 1, norm = 2.397366e+06
 Iter 2, norm = 6.576737e+05
 Iter 3, norm = 1.656106e+05
 Iter 4, norm = 4.957140e+04
 Iter 5, norm = 1.390703e+04
 Iter 6, norm = 4.247340e+03
 Iter 7, norm = 1.257683e+03
 Iter 8, norm = 3.857603e+02
 Iter 9, norm = 1.177633e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.032199e+03 Max 2.327657e+07
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.360707e+10
 Iter 1, norm = 3.957758e+09
 Iter 2, norm = 9.820940e+08
 Iter 3, norm = 2.421571e+08
 Iter 4, norm = 6.839923e+07
 Iter 5, norm = 1.894371e+07
 Iter 6, norm = 5.534226e+06
 Iter 7, norm = 1.607898e+06
 Iter 8, norm = 4.757961e+05
 Iter 9, norm = 1.418255e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.191859e+08 Max 5.970262e+10
Ave Values = -1915.829863 -6.722349 13.957606 73856.097254 0.000000 177924.383402 853164896.891507 0.000000
Iter 103 Analysis_Time 125.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.818441e-03 Thermal_dt 2.818441e-03 time 0.000000e+00 
auto_dt from Courant 2.818441e-03
0.05 relaxation on auto_dt 2.942024e-03
storing dt_old 2.942024e-03
Outgoing auto_dt 2.942024e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.949269e-03 (2) -9.678247e-05 (3) 1.141014e-04 (4) 1.617355e-03 (6) 2.766394e-03 (7) 6.356934e-03
TurbK limits - Max convergence slope = 9.406325e-03
Vz Vel limits - Time Average Slope = 5.618283e-01, Concavity = 1.934865e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.276870e-02
ISC update required 0.003000 seconds
Surf Stuff 18

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.286015e+04
 Iter 1, norm = 5.858895e+03
 Iter 2, norm = 1.753693e+03
 Iter 3, norm = 5.502688e+02
 Iter 4, norm = 2.042983e+02
 Iter 5, norm = 7.680159e+01
 Iter 6, norm = 2.998269e+01
 Iter 7, norm = 1.184500e+01
 Iter 8, norm = 4.722579e+00
 Iter 9, norm = 1.901312e+00
 Iter 10, norm = 7.674583e-01
 Iter 11, norm = 3.120252e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -7.523134e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.377366e+03
 Iter 1, norm = 8.987574e+02
 Iter 2, norm = 1.945198e+02
 Iter 3, norm = 5.703372e+01
 Iter 4, norm = 1.789122e+01
 Iter 5, norm = 6.338200e+00
 Iter 6, norm = 2.323364e+00
 Iter 7, norm = 8.940214e-01
 Iter 8, norm = 3.522194e-01
 Iter 9, norm = 1.417717e-01
 Iter 10, norm = 5.795873e-02
 Iter 11, norm = 2.395039e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.166169e+03 Max 1.447135e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.251484e+03
 Iter 1, norm = 1.031740e+03
 Iter 2, norm = 2.503942e+02
 Iter 3, norm = 8.433054e+01
 Iter 4, norm = 2.984323e+01
 Iter 5, norm = 1.171146e+01
 Iter 6, norm = 4.609978e+00
 Iter 7, norm = 1.870372e+00
 Iter 8, norm = 7.586907e-01
 Iter 9, norm = 3.110602e-01
 Iter 10, norm = 1.276152e-01
 Iter 11, norm = 5.261215e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.560778e+03 Max 1.016969e+03
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.582760e-07, Max = 5.241887e-03, Ratio = 6.107460e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050058, Ave = 2.024376
kPhi 4 Iter 103 cpu1 0.092000 cpu2 0.185000 d1+d2 4.738075 k 10 reset 16 fct 0.092900 itr 0.197500 fill 4.742137 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=2.87730E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 104 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.192344 D2 2.544989 D 4.737332 CPU 0.329000 ( 0.085000 / 0.181000 ) Total 35.509000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 44 res_in 1.091127e-01 res_out 2.877299e-10 eps 1.091127e-09 srr 2.636997e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.093312e+05
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.162817e+07
 Iter 1, norm = 2.178536e+06
 Iter 2, norm = 5.903037e+05
 Iter 3, norm = 1.461393e+05
 Iter 4, norm = 4.294383e+04
 Iter 5, norm = 1.183251e+04
 Iter 6, norm = 3.566200e+03
 Iter 7, norm = 1.040543e+03
 Iter 8, norm = 3.178054e+02
 Iter 9, norm = 9.623231e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min -5.069661e+04 Max 2.345429e+07
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.185567e+11
 Iter 1, norm = 1.394676e+10
 Iter 2, norm = 3.071518e+09
 Iter 3, norm = 5.659441e+08
 Iter 4, norm = 1.500013e+08
 Iter 5, norm = 3.490781e+07
 Iter 6, norm = 1.030493e+07
 Iter 7, norm = 2.958964e+06
 Iter 8, norm = 9.432773e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.126473e+08 Max 6.012441e+10
Ave Values = -1919.108197 -6.874875 14.139743 73974.388550 0.000000 178410.462527 857021230.694561 0.000000
Iter 104 Analysis_Time 127.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.800613e-03 Thermal_dt 2.800613e-03 time 0.000000e+00 
auto_dt from Courant 2.800613e-03
0.05 relaxation on auto_dt 2.934953e-03
storing dt_old 2.934953e-03
Outgoing auto_dt 2.934953e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.851059e-03 (2) -8.612145e-05 (3) 1.028408e-04 (4) 1.404758e-03 (6) 2.733802e-03 (7) 4.520037e-03
Vx Vel limits - Min convergence slope = 9.315979e-03
Vz Vel limits - Time Average Slope = 5.352975e-01, Concavity = 1.761047e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.100269e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.276473e+04
 Iter 1, norm = 5.879040e+03
 Iter 2, norm = 1.757978e+03
 Iter 3, norm = 5.537112e+02
 Iter 4, norm = 2.057255e+02
 Iter 5, norm = 7.757093e+01
 Iter 6, norm = 3.035097e+01
 Iter 7, norm = 1.202559e+01
 Iter 8, norm = 4.806416e+00
 Iter 9, norm = 1.939771e+00
 Iter 10, norm = 7.845398e-01
 Iter 11, norm = 3.195138e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.569052e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.372812e+03
 Iter 1, norm = 8.977580e+02
 Iter 2, norm = 1.940928e+02
 Iter 3, norm = 5.676992e+01
 Iter 4, norm = 1.771449e+01
 Iter 5, norm = 6.248220e+00
 Iter 6, norm = 2.277128e+00
 Iter 7, norm = 8.722770e-01
 Iter 8, norm = 3.419364e-01
 Iter 9, norm = 1.370488e-01
 Iter 10, norm = 5.578406e-02
 Iter 11, norm = 2.296038e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.170523e+03 Max 1.452929e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.243688e+03
 Iter 1, norm = 1.029423e+03
 Iter 2, norm = 2.496084e+02
 Iter 3, norm = 8.399209e+01
 Iter 4, norm = 2.967757e+01
 Iter 5, norm = 1.162742e+01
 Iter 6, norm = 4.568294e+00
 Iter 7, norm = 1.850148e+00
 Iter 8, norm = 7.490169e-01
 Iter 9, norm = 3.065221e-01
 Iter 10, norm = 1.255032e-01
 Iter 11, norm = 5.164145e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.564409e+03 Max 1.019669e+03
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.590906e-07, Max = 5.265139e-03, Ratio = 6.128735e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050056, Ave = 2.024788
kPhi 4 Iter 104 cpu1 0.085000 cpu2 0.181000 d1+d2 4.737332 k 10 reset 16 fct 0.093100 itr 0.197400 fill 4.741237 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=7.35478E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 105 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.192145 D2 2.544466 D 4.736611 CPU 0.319000 ( 0.085000 / 0.177000 ) Total 35.828000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 43 res_in 8.583066e-02 res_out 7.354777e-10 eps 8.583066e-10 srr 8.568940e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.095882e+05
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.005181e+07
 Iter 1, norm = 1.896402e+06
 Iter 2, norm = 5.089021e+05
 Iter 3, norm = 1.247837e+05
 Iter 4, norm = 3.608179e+04
 Iter 5, norm = 9.839286e+03
 Iter 6, norm = 2.922462e+03
 Iter 7, norm = 8.464828e+02
 Iter 8, norm = 2.568404e+02
 Iter 9, norm = 7.781755e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.305889e+04 Max 2.359589e+07
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.282588e+10
 Iter 1, norm = 3.417189e+09
 Iter 2, norm = 8.155103e+08
 Iter 3, norm = 1.871283e+08
 Iter 4, norm = 5.212935e+07
 Iter 5, norm = 1.422603e+07
 Iter 6, norm = 4.227534e+06
 Iter 7, norm = 1.270445e+06
 Iter 8, norm = 3.986528e+05
 Iter 9, norm = 1.284569e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.904902e+08 Max 6.051096e+10
Ave Values = -1922.242253 -7.012455 14.305892 74085.062096 0.000000 178823.672787 861750239.462681 0.000000
Iter 105 Analysis_Time 128.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.783808e-03 Thermal_dt 2.783808e-03 time 0.000000e+00 
auto_dt from Courant 2.783808e-03
0.05 relaxation on auto_dt 2.927396e-03
storing dt_old 2.927396e-03
Outgoing auto_dt 2.927396e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.766322e-03 (2) -7.753868e-05 (3) 9.363989e-05 (4) 1.314294e-03 (6) 2.317637e-03 (7) 5.517964e-03
Vx Vel limits - Min convergence slope = 8.810344e-03
Vz Vel limits - Time Average Slope = 5.111591e-01, Concavity = 1.603628e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.871601e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.264437e+04
 Iter 1, norm = 5.892202e+03
 Iter 2, norm = 1.759457e+03
 Iter 3, norm = 5.561635e+02
 Iter 4, norm = 2.066466e+02
 Iter 5, norm = 7.806576e+01
 Iter 6, norm = 3.058051e+01
 Iter 7, norm = 1.213980e+01
 Iter 8, norm = 4.861369e+00
 Iter 9, norm = 1.966244e+00
 Iter 10, norm = 7.970491e-01
 Iter 11, norm = 3.253704e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.612912e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.365606e+03
 Iter 1, norm = 8.959416e+02
 Iter 2, norm = 1.937029e+02
 Iter 3, norm = 5.661323e+01
 Iter 4, norm = 1.766047e+01
 Iter 5, norm = 6.229873e+00
 Iter 6, norm = 2.271005e+00
 Iter 7, norm = 8.703403e-01
 Iter 8, norm = 3.411453e-01
 Iter 9, norm = 1.366937e-01
 Iter 10, norm = 5.558181e-02
 Iter 11, norm = 2.284693e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.172877e+03 Max 1.458344e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.241393e+03
 Iter 1, norm = 1.026568e+03
 Iter 2, norm = 2.489584e+02
 Iter 3, norm = 8.374715e+01
 Iter 4, norm = 2.961720e+01
 Iter 5, norm = 1.160976e+01
 Iter 6, norm = 4.566622e+00
 Iter 7, norm = 1.851002e+00
 Iter 8, norm = 7.499228e-01
 Iter 9, norm = 3.070044e-01
 Iter 10, norm = 1.257044e-01
 Iter 11, norm = 5.170553e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 3 Min -1.567297e+03 Max 1.021932e+03
CPU time in formloop calculation = 0.129, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.600036e-07, Max = 5.287261e-03, Ratio = 6.147953e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050054, Ave = 2.025185
kPhi 4 Iter 105 cpu1 0.085000 cpu2 0.177000 d1+d2 4.736611 k 10 reset 16 fct 0.091400 itr 0.195300 fill 4.740372 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=5.89349E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 106 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.191939 D2 2.543955 D 4.735894 CPU 0.349000 ( 0.099000 / 0.181000 ) Total 36.177000
 CPU time in solver = 3.490000e-01
res_data kPhi 4 its 43 res_in 7.440834e-02 res_out 5.893491e-10 eps 7.440834e-10 srr 7.920472e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.098580e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 9.633914e+06
 Iter 1, norm = 1.829513e+06
 Iter 2, norm = 4.871458e+05
 Iter 3, norm = 1.202744e+05
 Iter 4, norm = 3.437110e+04
 Iter 5, norm = 9.344770e+03
 Iter 6, norm = 2.736318e+03
 Iter 7, norm = 7.850480e+02
 Iter 8, norm = 2.349047e+02
 Iter 9, norm = 7.040255e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.814293e+03 Max 2.370617e+07
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 9.601286e+10
 Iter 1, norm = 1.179189e+10
 Iter 2, norm = 2.653016e+09
 Iter 3, norm = 4.968515e+08
 Iter 4, norm = 1.343917e+08
 Iter 5, norm = 3.202000e+07
 Iter 6, norm = 9.758946e+06
 Iter 7, norm = 2.902935e+06
 Iter 8, norm = 9.520640e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.830867e+08 Max 6.086438e+10
Ave Values = -1925.250467 -7.137002 14.460024 74196.577256 0.000000 179296.888364 865841633.268182 0.000000
Iter 106 Analysis_Time 129.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.767940e-03 Thermal_dt 2.767940e-03 time 0.000000e+00 
auto_dt from Courant 2.767940e-03
0.05 relaxation on auto_dt 2.919423e-03
storing dt_old 2.919423e-03
Outgoing auto_dt 2.919423e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.692406e-03 (2) -7.006960e-05 (3) 8.671408e-05 (4) 1.324288e-03 (6) 2.648061e-03 (7) 4.747776e-03
Vx Vel limits - Min convergence slope = 8.346709e-03
Vz Vel limits - Time Average Slope = 4.890712e-01, Concavity = 1.460940e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.005671e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.250574e+04
 Iter 1, norm = 5.902675e+03
 Iter 2, norm = 1.760818e+03
 Iter 3, norm = 5.595373e+02
 Iter 4, norm = 2.082754e+02
 Iter 5, norm = 7.900737e+01
 Iter 6, norm = 3.102176e+01
 Iter 7, norm = 1.234813e+01
 Iter 8, norm = 4.953482e+00
 Iter 9, norm = 2.006689e+00
 Iter 10, norm = 8.143446e-01
 Iter 11, norm = 3.327217e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.654839e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.355969e+03
 Iter 1, norm = 8.935810e+02
 Iter 2, norm = 1.932215e+02
 Iter 3, norm = 5.647967e+01
 Iter 4, norm = 1.762397e+01
 Iter 5, norm = 6.219040e+00
 Iter 6, norm = 2.267456e+00
 Iter 7, norm = 8.694074e-01
 Iter 8, norm = 3.408521e-01
 Iter 9, norm = 1.366336e-01
 Iter 10, norm = 5.556274e-02
 Iter 11, norm = 2.284290e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.176202e+03 Max 1.463253e+03
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.232908e+03
 Iter 1, norm = 1.023599e+03
 Iter 2, norm = 2.478586e+02
 Iter 3, norm = 8.329712e+01
 Iter 4, norm = 2.941549e+01
 Iter 5, norm = 1.151815e+01
 Iter 6, norm = 4.523076e+00
 Iter 7, norm = 1.830900e+00
 Iter 8, norm = 7.405388e-01
 Iter 9, norm = 3.027289e-01
 Iter 10, norm = 1.237550e-01
 Iter 11, norm = 5.083021e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.569611e+03 Max 1.023800e+03
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.610355e-07, Max = 5.308438e-03, Ratio = 6.165179e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050050, Ave = 2.025573
kPhi 4 Iter 106 cpu1 0.099000 cpu2 0.181000 d1+d2 4.735894 k 10 reset 16 fct 0.092000 itr 0.187500 fill 4.739538 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=4.49305E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 107 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.191842 D2 2.543508 D 4.735350 CPU 0.338000 ( 0.083000 / 0.194000 ) Total 36.515000
 CPU time in solver = 3.380000e-01
res_data kPhi 4 its 43 res_in 6.542603e-02 res_out 4.493048e-10 eps 6.542603e-10 srr 6.867370e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.101297e+05
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.595606e+07
 Iter 1, norm = 2.677341e+06
 Iter 2, norm = 6.433384e+05
 Iter 3, norm = 1.609896e+05
 Iter 4, norm = 4.439273e+04
 Iter 5, norm = 1.244880e+04
 Iter 6, norm = 3.629791e+03
 Iter 7, norm = 1.087858e+03
 Iter 8, norm = 3.315981e+02
 Iter 9, norm = 1.037886e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.603097e+04 Max 2.379043e+07
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.266988e+10
 Iter 1, norm = 7.227989e+09
 Iter 2, norm = 1.330204e+09
 Iter 3, norm = 2.618808e+08
 Iter 4, norm = 6.061832e+07
 Iter 5, norm = 1.441622e+07
 Iter 6, norm = 3.827840e+06
 Iter 7, norm = 1.034601e+06
 Iter 8, norm = 3.002122e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.729680e+07 Max 6.119045e+10
Ave Values = -1928.169428 -7.251280 14.606906 74312.254105 0.000000 179647.306731 869751598.831233 0.000000
Iter 107 Analysis_Time 130.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.752943e-03 Thermal_dt 2.752943e-03 time 0.000000e+00 
auto_dt from Courant 2.752943e-03
0.05 relaxation on auto_dt 2.911099e-03
storing dt_old 2.911099e-03
Outgoing auto_dt 2.911099e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.639415e-03 (2) -6.418362e-05 (3) 8.249519e-05 (4) 1.373710e-03 (6) 1.955723e-03 (7) 4.515801e-03
Vx Vel limits - Min convergence slope = 7.912804e-03
Vz Vel limits - Time Average Slope = 4.690715e-01, Concavity = 1.334161e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.718353e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.235991e+04
 Iter 1, norm = 5.906382e+03
 Iter 2, norm = 1.761606e+03
 Iter 3, norm = 5.632063e+02
 Iter 4, norm = 2.101587e+02
 Iter 5, norm = 8.009844e+01
 Iter 6, norm = 3.152400e+01
 Iter 7, norm = 1.257971e+01
 Iter 8, norm = 5.052910e+00
 Iter 9, norm = 2.049025e+00
 Iter 10, norm = 8.318690e-01
 Iter 11, norm = 3.399278e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.694942e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.343704e+03
 Iter 1, norm = 8.911921e+02
 Iter 2, norm = 1.927819e+02
 Iter 3, norm = 5.631744e+01
 Iter 4, norm = 1.755599e+01
 Iter 5, norm = 6.187303e+00
 Iter 6, norm = 2.253273e+00
 Iter 7, norm = 8.634927e-01
 Iter 8, norm = 3.384190e-01
 Iter 9, norm = 1.356978e-01
 Iter 10, norm = 5.520463e-02
 Iter 11, norm = 2.271430e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.177633e+03 Max 1.467871e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.224710e+03
 Iter 1, norm = 1.021166e+03
 Iter 2, norm = 2.470115e+02
 Iter 3, norm = 8.299781e+01
 Iter 4, norm = 2.928299e+01
 Iter 5, norm = 1.146053e+01
 Iter 6, norm = 4.495542e+00
 Iter 7, norm = 1.818370e+00
 Iter 8, norm = 7.346818e-01
 Iter 9, norm = 3.000850e-01
 Iter 10, norm = 1.225545e-01
 Iter 11, norm = 5.029648e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.571514e+03 Max 1.025306e+03
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.621299e-07, Max = 5.334687e-03, Ratio = 6.187800e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050047, Ave = 2.025900
kPhi 4 Iter 107 cpu1 0.083000 cpu2 0.194000 d1+d2 4.735350 k 10 reset 16 fct 0.091200 itr 0.188700 fill 4.738737 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=2.23548E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 108 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.191774 D2 2.542825 D 4.734599 CPU 0.339000 ( 0.093000 / 0.188000 ) Total 36.854000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 43 res_in 6.158630e-02 res_out 2.235481e-10 eps 6.158630e-10 srr 3.629834e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.104014e+05
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.121257e+07
 Iter 1, norm = 1.887357e+06
 Iter 2, norm = 4.649328e+05
 Iter 3, norm = 1.160109e+05
 Iter 4, norm = 3.245903e+04
 Iter 5, norm = 9.130812e+03
 Iter 6, norm = 2.703203e+03
 Iter 7, norm = 8.200014e+02
 Iter 8, norm = 2.560786e+02
 Iter 9, norm = 8.220472e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.385229e+07
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 8.925844e+10
 Iter 1, norm = 1.152277e+10
 Iter 2, norm = 2.867062e+09
 Iter 3, norm = 5.312498e+08
 Iter 4, norm = 1.506159e+08
 Iter 5, norm = 3.427166e+07
 Iter 6, norm = 1.074885e+07
 Iter 7, norm = 3.081479e+06
 Iter 8, norm = 1.028377e+06
 Iter 9, norm = 3.330836e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.538454e+08 Max 6.149277e+10
Ave Values = -1931.009327 -7.357665 14.749664 74434.088771 0.000000 179826.321766 873101302.924100 0.000000
Iter 108 Analysis_Time 132.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.738758e-03 Thermal_dt 2.738758e-03 time 0.000000e+00 
auto_dt from Courant 2.738758e-03
0.05 relaxation on auto_dt 2.902482e-03
storing dt_old 2.902482e-03
Outgoing auto_dt 2.902482e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.592397e-03 (2) -5.965245e-05 (3) 8.004756e-05 (4) 1.446837e-03 (6) 9.971522e-04 (7) 3.851337e-03
Vx Vel limits - Min convergence slope = 7.507318e-03
Vz Vel limits - Time Average Slope = 4.509480e-01, Concavity = 1.222166e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.373504e-02
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.221342e+04
 Iter 1, norm = 5.914376e+03
 Iter 2, norm = 1.761493e+03
 Iter 3, norm = 5.653940e+02
 Iter 4, norm = 2.110226e+02
 Iter 5, norm = 8.064922e+01
 Iter 6, norm = 3.179660e+01
 Iter 7, norm = 1.272273e+01
 Iter 8, norm = 5.123039e+00
 Iter 9, norm = 2.083171e+00
 Iter 10, norm = 8.480362e-01
 Iter 11, norm = 3.474837e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.733296e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.332138e+03
 Iter 1, norm = 8.888281e+02
 Iter 2, norm = 1.923607e+02
 Iter 3, norm = 5.622196e+01
 Iter 4, norm = 1.754126e+01
 Iter 5, norm = 6.186484e+00
 Iter 6, norm = 2.254796e+00
 Iter 7, norm = 8.648170e-01
 Iter 8, norm = 3.391932e-01
 Iter 9, norm = 1.361280e-01
 Iter 10, norm = 5.541798e-02
 Iter 11, norm = 2.281994e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.177982e+03 Max 1.472144e+03
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.216301e+03
 Iter 1, norm = 1.017186e+03
 Iter 2, norm = 2.455647e+02
 Iter 3, norm = 8.246203e+01
 Iter 4, norm = 2.907511e+01
 Iter 5, norm = 1.138206e+01
 Iter 6, norm = 4.462240e+00
 Iter 7, norm = 1.804687e+00
 Iter 8, norm = 7.287148e-01
 Iter 9, norm = 2.975566e-01
 Iter 10, norm = 1.214591e-01
 Iter 11, norm = 4.983154e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.573082e+03 Max 1.026474e+03
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.632304e-07, Max = 5.365560e-03, Ratio = 6.215675e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050045, Ave = 2.026257
kPhi 4 Iter 108 cpu1 0.093000 cpu2 0.188000 d1+d2 4.734599 k 10 reset 16 fct 0.091300 itr 0.188500 fill 4.737935 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=4.37241E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 109 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.191530 D2 2.542234 D 4.733764 CPU 0.324000 ( 0.079000 / 0.185000 ) Total 37.178000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 43 res_in 6.103051e-02 res_out 4.372408e-10 eps 6.103051e-10 srr 7.164299e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.106585e+05
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 9.081989e+06
 Iter 1, norm = 1.551501e+06
 Iter 2, norm = 3.871059e+05
 Iter 3, norm = 9.654962e+04
 Iter 4, norm = 2.695303e+04
 Iter 5, norm = 7.519975e+03
 Iter 6, norm = 2.196648e+03
 Iter 7, norm = 6.552231e+02
 Iter 8, norm = 2.005943e+02
 Iter 9, norm = 6.318208e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -7.484497e+03 Max 2.389562e+07
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.677971e+10
 Iter 1, norm = 2.439383e+09
 Iter 2, norm = 5.501921e+08
 Iter 3, norm = 1.191611e+08
 Iter 4, norm = 3.073077e+07
 Iter 5, norm = 7.804195e+06
 Iter 6, norm = 2.134468e+06
 Iter 7, norm = 5.984719e+05
 Iter 8, norm = 1.725563e+05
 Iter 9, norm = 5.192929e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.273340e+08 Max 6.177456e+10
Ave Values = -1933.822210 -7.459658 14.888777 74561.114747 0.000000 180017.579556 876991299.094232 0.000000
Iter 109 Analysis_Time 133.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.725322e-03 Thermal_dt 2.725322e-03 time 0.000000e+00 
auto_dt from Courant 2.725322e-03
0.05 relaxation on auto_dt 2.893624e-03
storing dt_old 2.893624e-03
Outgoing auto_dt 2.893624e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.574739e-03 (2) -5.709888e-05 (3) 7.787975e-05 (4) 1.508485e-03 (6) 1.064286e-03 (7) 4.455381e-03
Vx Vel limits - Min convergence slope = 7.133795e-03
Vz Vel limits - Time Average Slope = 4.344910e-01, Concavity = 1.123635e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.394294e-02
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.205158e+04
 Iter 1, norm = 5.921541e+03
 Iter 2, norm = 1.762373e+03
 Iter 3, norm = 5.666979e+02
 Iter 4, norm = 2.113396e+02
 Iter 5, norm = 8.076998e+01
 Iter 6, norm = 3.185650e+01
 Iter 7, norm = 1.276099e+01
 Iter 8, norm = 5.147152e+00
 Iter 9, norm = 2.097825e+00
 Iter 10, norm = 8.562730e-01
 Iter 11, norm = 3.519401e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.769959e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.322496e+03
 Iter 1, norm = 8.910800e+02
 Iter 2, norm = 1.932273e+02
 Iter 3, norm = 5.628127e+01
 Iter 4, norm = 1.752885e+01
 Iter 5, norm = 6.135689e+00
 Iter 6, norm = 2.229488e+00
 Iter 7, norm = 8.504356e-01
 Iter 8, norm = 3.327146e-01
 Iter 9, norm = 1.330878e-01
 Iter 10, norm = 5.407222e-02
 Iter 11, norm = 2.221850e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.177750e+03 Max 1.476059e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.210252e+03
 Iter 1, norm = 1.016003e+03
 Iter 2, norm = 2.451154e+02
 Iter 3, norm = 8.235115e+01
 Iter 4, norm = 2.901666e+01
 Iter 5, norm = 1.135429e+01
 Iter 6, norm = 4.446742e+00
 Iter 7, norm = 1.796697e+00
 Iter 8, norm = 7.246396e-01
 Iter 9, norm = 2.955785e-01
 Iter 10, norm = 1.205173e-01
 Iter 11, norm = 4.939566e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.574247e+03 Max 1.027330e+03
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.642898e-07, Max = 5.394905e-03, Ratio = 6.242009e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050043, Ave = 2.026638
kPhi 4 Iter 109 cpu1 0.079000 cpu2 0.185000 d1+d2 4.733764 k 10 reset 16 fct 0.089200 itr 0.187300 fill 4.737129 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=5.17680E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 110 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.191416 D2 2.541420 D 4.732836 CPU 0.332000 ( 0.088000 / 0.183000 ) Total 37.510000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 43 res_in 1.269633e-01 res_out 5.176798e-10 eps 1.269633e-09 srr 4.077397e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.109098e+05
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.351667e+07
 Iter 1, norm = 2.571772e+06
 Iter 2, norm = 6.594048e+05
 Iter 3, norm = 1.595209e+05
 Iter 4, norm = 4.401255e+04
 Iter 5, norm = 1.174557e+04
 Iter 6, norm = 3.361164e+03
 Iter 7, norm = 9.641121e+02
 Iter 8, norm = 2.851961e+02
 Iter 9, norm = 8.712156e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.435028e+04 Max 2.392446e+07
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.165053e+10
 Iter 1, norm = 8.959882e+09
 Iter 2, norm = 1.813654e+09
 Iter 3, norm = 3.792697e+08
 Iter 4, norm = 9.479726e+07
 Iter 5, norm = 2.311335e+07
 Iter 6, norm = 6.297501e+06
 Iter 7, norm = 1.699367e+06
 Iter 8, norm = 4.878630e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.861457e+07 Max 6.204098e+10
Ave Values = -1936.562994 -7.591008 15.025003 74710.877522 0.000000 180445.908952 880258065.144721 0.000000
Iter 110 Analysis_Time 134.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.709639e-03 Thermal_dt 2.709639e-03 time 0.000000e+00 
auto_dt from Courant 2.709639e-03
0.05 relaxation on auto_dt 2.884425e-03
storing dt_old 2.884425e-03
Outgoing auto_dt 2.884425e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.531960e-03 (2) -7.341814e-05 (3) 7.614380e-05 (4) 1.778494e-03 (6) 2.380976e-03 (7) 3.724972e-03
Vx Vel limits - Min convergence slope = 7.022375e-03
Vy Vel limits - Time Average Slope = 4.765085e-02, Concavity = 4.772084e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.917803e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.192722e+04
 Iter 1, norm = 5.927383e+03
 Iter 2, norm = 1.762620e+03
 Iter 3, norm = 5.678939e+02
 Iter 4, norm = 2.116729e+02
 Iter 5, norm = 8.092184e+01
 Iter 6, norm = 3.190902e+01
 Iter 7, norm = 1.278242e+01
 Iter 8, norm = 5.155320e+00
 Iter 9, norm = 2.101178e+00
 Iter 10, norm = 8.576039e-01
 Iter 11, norm = 3.524942e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -7.806256e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.292583e+03
 Iter 1, norm = 8.848977e+02
 Iter 2, norm = 1.913700e+02
 Iter 3, norm = 5.633609e+01
 Iter 4, norm = 1.776440e+01
 Iter 5, norm = 6.346383e+00
 Iter 6, norm = 2.349843e+00
 Iter 7, norm = 9.142721e-01
 Iter 8, norm = 3.636775e-01
 Iter 9, norm = 1.477418e-01
 Iter 10, norm = 6.078170e-02
 Iter 11, norm = 2.525856e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.177101e+03 Max 1.479675e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.205362e+03
 Iter 1, norm = 1.013526e+03
 Iter 2, norm = 2.442617e+02
 Iter 3, norm = 8.171956e+01
 Iter 4, norm = 2.874547e+01
 Iter 5, norm = 1.119815e+01
 Iter 6, norm = 4.372602e+00
 Iter 7, norm = 1.759150e+00
 Iter 8, norm = 7.069255e-01
 Iter 9, norm = 2.871354e-01
 Iter 10, norm = 1.166155e-01
 Iter 11, norm = 4.759519e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.575027e+03 Max 1.027909e+03
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.653221e-07, Max = 5.423085e-03, Ratio = 6.267128e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050041, Ave = 2.026923
kPhi 4 Iter 110 cpu1 0.088000 cpu2 0.183000 d1+d2 4.732836 k 10 reset 16 fct 0.089300 itr 0.186200 fill 4.736317 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=4.92321E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 111 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.191407 D2 2.541724 D 4.733131 CPU 0.337000 ( 0.095000 / 0.182000 ) Total 37.847000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 43 res_in 1.181786e-01 res_out 4.923210e-10 eps 1.181786e-09 srr 4.165906e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.111254e+05
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.386229e+07
 Iter 1, norm = 2.790850e+06
 Iter 2, norm = 7.374363e+05
 Iter 3, norm = 1.800520e+05
 Iter 4, norm = 5.094013e+04
 Iter 5, norm = 1.359734e+04
 Iter 6, norm = 3.990946e+03
 Iter 7, norm = 1.135569e+03
 Iter 8, norm = 3.422253e+02
 Iter 9, norm = 1.023243e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.398403e+04 Max 2.394909e+07
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.298534e+10
 Iter 1, norm = 3.683308e+09
 Iter 2, norm = 8.687518e+08
 Iter 3, norm = 1.867097e+08
 Iter 4, norm = 4.948212e+07
 Iter 5, norm = 1.207259e+07
 Iter 6, norm = 3.347353e+06
 Iter 7, norm = 8.915059e+05
 Iter 8, norm = 2.538546e+05
 Iter 9, norm = 7.222287e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -8.942463e+06 Max 6.229408e+10
Ave Values = -1939.279317 -7.731611 15.142279 74866.238374 0.000000 180789.288865 883720827.748366 0.000000
Iter 111 Analysis_Time 135.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.693030e-03 Thermal_dt 2.693030e-03 time 0.000000e+00 
auto_dt from Courant 2.693030e-03
0.05 relaxation on auto_dt 2.874855e-03
storing dt_old 2.874855e-03
Outgoing auto_dt 2.874855e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.515964e-03 (2) -7.846979e-05 (3) 6.545079e-05 (4) 1.844974e-03 (6) 1.904229e-03 (7) 3.933807e-03
Vx Vel limits - Min convergence slope = 6.925067e-03
Vy Vel limits - Time Average Slope = 6.314431e-02, Concavity = 4.671233e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.245796e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.176574e+04
 Iter 1, norm = 5.926772e+03
 Iter 2, norm = 1.761031e+03
 Iter 3, norm = 5.682461e+02
 Iter 4, norm = 2.114909e+02
 Iter 5, norm = 8.079600e+01
 Iter 6, norm = 3.182715e+01
 Iter 7, norm = 1.274555e+01
 Iter 8, norm = 5.141345e+00
 Iter 9, norm = 2.097090e+00
 Iter 10, norm = 8.570473e-01
 Iter 11, norm = 3.528695e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.842232e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.265503e+03
 Iter 1, norm = 8.787609e+02
 Iter 2, norm = 1.896864e+02
 Iter 3, norm = 5.640242e+01
 Iter 4, norm = 1.799299e+01
 Iter 5, norm = 6.541911e+00
 Iter 6, norm = 2.459310e+00
 Iter 7, norm = 9.714123e-01
 Iter 8, norm = 3.910871e-01
 Iter 9, norm = 1.605999e-01
 Iter 10, norm = 6.664051e-02
 Iter 11, norm = 2.790236e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.175988e+03 Max 1.482887e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.200079e+03
 Iter 1, norm = 1.012947e+03
 Iter 2, norm = 2.441702e+02
 Iter 3, norm = 8.153183e+01
 Iter 4, norm = 2.863842e+01
 Iter 5, norm = 1.113622e+01
 Iter 6, norm = 4.341967e+00
 Iter 7, norm = 1.744301e+00
 Iter 8, norm = 7.000366e-01
 Iter 9, norm = 2.840015e-01
 Iter 10, norm = 1.152193e-01
 Iter 11, norm = 4.698258e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.575486e+03 Max 1.028217e+03
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.663518e-07, Max = 5.450788e-03, Ratio = 6.291657e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050039, Ave = 2.026920
kPhi 4 Iter 111 cpu1 0.095000 cpu2 0.182000 d1+d2 4.733131 k 10 reset 16 fct 0.089500 itr 0.185300 fill 4.735652 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=9.42946E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 112 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.191344 D2 2.541285 D 4.732629 CPU 0.337000 ( 0.084000 / 0.197000 ) Total 38.184000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 43 res_in 1.704521e-01 res_out 9.429456e-10 eps 1.704521e-09 srr 5.532028e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.112739e+05
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 1.101788e+07
 Iter 1, norm = 2.282130e+06
 Iter 2, norm = 6.132067e+05
 Iter 3, norm = 1.496793e+05
 Iter 4, norm = 4.269661e+04
 Iter 5, norm = 1.123084e+04
 Iter 6, norm = 3.301162e+03
 Iter 7, norm = 9.150873e+02
 Iter 8, norm = 2.745005e+02
 Iter 9, norm = 7.934932e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.326210e+04 Max 2.396642e+07
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.868874e+10
 Iter 1, norm = 3.174803e+09
 Iter 2, norm = 7.828945e+08
 Iter 3, norm = 1.678966e+08
 Iter 4, norm = 4.587640e+07
 Iter 5, norm = 1.094201e+07
 Iter 6, norm = 3.116152e+06
 Iter 7, norm = 7.985148e+05
 Iter 8, norm = 2.313277e+05
 Iter 9, norm = 6.248232e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.040844e+08 Max 6.253440e+10
Ave Values = -1942.021636 -7.872014 15.266685 75014.002572 0.000000 181112.691504 887913156.135462 0.000000
Iter 112 Analysis_Time 136.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.677182e-03 Thermal_dt 2.677182e-03 time 0.000000e+00 
auto_dt from Courant 2.677182e-03
0.05 relaxation on auto_dt 2.864971e-03
storing dt_old 2.864971e-03
Outgoing auto_dt 2.864971e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.528153e-03 (2) -7.823931e-05 (3) 6.932527e-05 (4) 1.754760e-03 (6) 1.790036e-03 (7) 4.743954e-03
Vx Vel limits - Min convergence slope = 6.704643e-03
Vy Vel limits - Time Average Slope = 8.247263e-02, Concavity = 4.525308e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.422591e-02
ISC update required 0.003000 seconds
Surf Stuff 18

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.161000e+04
 Iter 1, norm = 5.921943e+03
 Iter 2, norm = 1.758061e+03
 Iter 3, norm = 5.686026e+02
 Iter 4, norm = 2.115693e+02
 Iter 5, norm = 8.088436e+01
 Iter 6, norm = 3.185458e+01
 Iter 7, norm = 1.275443e+01
 Iter 8, norm = 5.142611e+00
 Iter 9, norm = 2.096295e+00
 Iter 10, norm = 8.561230e-01
 Iter 11, norm = 3.521783e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.877103e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.246564e+03
 Iter 1, norm = 8.749420e+02
 Iter 2, norm = 1.887272e+02
 Iter 3, norm = 5.638911e+01
 Iter 4, norm = 1.808443e+01
 Iter 5, norm = 6.628050e+00
 Iter 6, norm = 2.508838e+00
 Iter 7, norm = 9.974894e-01
 Iter 8, norm = 4.037000e-01
 Iter 9, norm = 1.665359e-01
 Iter 10, norm = 6.935843e-02
 Iter 11, norm = 2.913240e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.174693e+03 Max 1.485713e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.192951e+03
 Iter 1, norm = 1.011853e+03
 Iter 2, norm = 2.439535e+02
 Iter 3, norm = 8.146234e+01
 Iter 4, norm = 2.859183e+01
 Iter 5, norm = 1.111628e+01
 Iter 6, norm = 4.330479e+00
 Iter 7, norm = 1.739089e+00
 Iter 8, norm = 6.974761e-01
 Iter 9, norm = 2.828736e-01
 Iter 10, norm = 1.147145e-01
 Iter 11, norm = 4.676992e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.575675e+03 Max 1.028260e+03
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.673458e-07, Max = 5.477459e-03, Ratio = 6.315196e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050036, Ave = 2.027623
kPhi 4 Iter 112 cpu1 0.084000 cpu2 0.197000 d1+d2 4.732629 k 10 reset 16 fct 0.088300 itr 0.185300 fill 4.735022 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=3.38322E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 113 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.190943 D2 2.540690 D 4.731633 CPU 0.333000 ( 0.092000 / 0.182000 ) Total 38.517000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 43 res_in 5.462123e-02 res_out 3.383222e-10 eps 5.462123e-10 srr 6.193969e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.114337e+05
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 9.580702e+06
 Iter 1, norm = 1.946600e+06
 Iter 2, norm = 5.223337e+05
 Iter 3, norm = 1.270236e+05
 Iter 4, norm = 3.622187e+04
 Iter 5, norm = 9.440268e+03
 Iter 6, norm = 2.769211e+03
 Iter 7, norm = 7.553427e+02
 Iter 8, norm = 2.264515e+02
 Iter 9, norm = 6.431351e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.420346e+04 Max 2.397535e+07
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.384179e+10
 Iter 1, norm = 9.242506e+09
 Iter 2, norm = 1.878774e+09
 Iter 3, norm = 3.845200e+08
 Iter 4, norm = 9.528914e+07
 Iter 5, norm = 2.243264e+07
 Iter 6, norm = 5.994940e+06
 Iter 7, norm = 1.550639e+06
 Iter 8, norm = 4.322236e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.307019e+07 Max 6.276153e+10
Ave Values = -1944.761475 -8.008841 15.381291 75152.151001 0.000000 181392.989003 890921495.466670 0.000000
Iter 113 Analysis_Time 138.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.662066e-03 Thermal_dt 2.662066e-03 time 0.000000e+00 
auto_dt from Courant 2.662066e-03
0.05 relaxation on auto_dt 2.854826e-03
storing dt_old 2.854826e-03
Outgoing auto_dt 2.854826e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.524439e-03 (2) -7.613004e-05 (3) 6.376611e-05 (4) 1.640569e-03 (6) 1.548676e-03 (7) 3.388103e-03
Vx Vel limits - Min convergence slope = 6.352024e-03
Vy Vel limits - Time Average Slope = 1.063110e-01, Concavity = 4.332385e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.950874e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.146519e+04
 Iter 1, norm = 5.924543e+03
 Iter 2, norm = 1.756740e+03
 Iter 3, norm = 5.691093e+02
 Iter 4, norm = 2.114246e+02
 Iter 5, norm = 8.076326e+01
 Iter 6, norm = 3.176392e+01
 Iter 7, norm = 1.270574e+01
 Iter 8, norm = 5.119324e+00
 Iter 9, norm = 2.085877e+00
 Iter 10, norm = 8.517721e-01
 Iter 11, norm = 3.504183e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -7.910193e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.231541e+03
 Iter 1, norm = 8.718945e+02
 Iter 2, norm = 1.878903e+02
 Iter 3, norm = 5.618830e+01
 Iter 4, norm = 1.803704e+01
 Iter 5, norm = 6.626542e+00
 Iter 6, norm = 2.514100e+00
 Iter 7, norm = 1.002010e+00
 Iter 8, norm = 4.063898e-01
 Iter 9, norm = 1.679625e-01
 Iter 10, norm = 7.006580e-02
 Iter 11, norm = 2.947091e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.173179e+03 Max 1.488233e+03
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.189850e+03
 Iter 1, norm = 1.009050e+03
 Iter 2, norm = 2.427179e+02
 Iter 3, norm = 8.091102e+01
 Iter 4, norm = 2.832297e+01
 Iter 5, norm = 1.101934e+01
 Iter 6, norm = 4.292017e+00
 Iter 7, norm = 1.726359e+00
 Iter 8, norm = 6.930396e-01
 Iter 9, norm = 2.815763e-01
 Iter 10, norm = 1.143593e-01
 Iter 11, norm = 4.671628e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-02
kPhi 3 Min -1.575654e+03 Max 1.028073e+03
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.683249e-07, Max = 5.503012e-03, Ratio = 6.337504e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050034, Ave = 2.027972
kPhi 4 Iter 113 cpu1 0.092000 cpu2 0.182000 d1+d2 4.731633 k 10 reset 16 fct 0.088300 itr 0.185000 fill 4.734378 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=1.72509E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 114 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.190787 D2 2.540298 D 4.731085 CPU 0.339000 ( 0.087000 / 0.187000 ) Total 38.856000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 44 res_in 4.638702e-02 res_out 1.725088e-10 eps 4.638702e-10 srr 3.718903e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.115870e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 9.806006e+06
 Iter 1, norm = 1.991701e+06
 Iter 2, norm = 5.373338e+05
 Iter 3, norm = 1.454513e+05
 Iter 4, norm = 4.324795e+04
 Iter 5, norm = 1.287843e+04
 Iter 6, norm = 4.008828e+03
 Iter 7, norm = 1.256899e+03
 Iter 8, norm = 4.032696e+02
 Iter 9, norm = 1.303217e+02
 Iter 10, norm = 4.269349e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -4.970313e+04 Max 2.397631e+07
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 2.053719e+10
 Iter 1, norm = 3.152236e+09
 Iter 2, norm = 7.355300e+08
 Iter 3, norm = 1.552384e+08
 Iter 4, norm = 4.094085e+07
 Iter 5, norm = 9.874075e+06
 Iter 6, norm = 2.749387e+06
 Iter 7, norm = 7.244121e+05
 Iter 8, norm = 2.096516e+05
 Iter 9, norm = 5.906708e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.531689e+07 Max 6.297556e+10
Ave Values = -1947.500891 -8.139678 15.488810 75278.936394 0.000000 181654.832951 894127458.900434 0.000000
Iter 114 Analysis_Time 139.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.647636e-03 Thermal_dt 2.647636e-03 time 0.000000e+00 
auto_dt from Courant 2.647636e-03
0.05 relaxation on auto_dt 2.844467e-03
storing dt_old 2.844467e-03
Outgoing auto_dt 2.844467e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.521881e-03 (2) -7.268649e-05 (3) 5.973241e-05 (4) 1.505628e-03 (6) 1.444481e-03 (7) 3.598483e-03
Vx Vel limits - Min convergence slope = 5.928340e-03
Vy Vel limits - Time Average Slope = 1.347208e-01, Concavity = 4.092626e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.118780e-02
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.133376e+04
 Iter 1, norm = 5.929374e+03
 Iter 2, norm = 1.757603e+03
 Iter 3, norm = 5.713849e+02
 Iter 4, norm = 2.122935e+02
 Iter 5, norm = 8.116044e+01
 Iter 6, norm = 3.190606e+01
 Iter 7, norm = 1.275608e+01
 Iter 8, norm = 5.135808e+00
 Iter 9, norm = 2.090857e+00
 Iter 10, norm = 8.531694e-01
 Iter 11, norm = 3.507292e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min -7.941063e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.218474e+03
 Iter 1, norm = 8.697487e+02
 Iter 2, norm = 1.874404e+02
 Iter 3, norm = 5.608037e+01
 Iter 4, norm = 1.800372e+01
 Iter 5, norm = 6.618061e+00
 Iter 6, norm = 2.512063e+00
 Iter 7, norm = 1.001706e+00
 Iter 8, norm = 4.064394e-01
 Iter 9, norm = 1.680453e-01
 Iter 10, norm = 7.012276e-02
 Iter 11, norm = 2.950303e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.171681e+03 Max 1.490442e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.184428e+03
 Iter 1, norm = 1.006528e+03
 Iter 2, norm = 2.420865e+02
 Iter 3, norm = 8.075731e+01
 Iter 4, norm = 2.826455e+01
 Iter 5, norm = 1.100496e+01
 Iter 6, norm = 4.286960e+00
 Iter 7, norm = 1.725581e+00
 Iter 8, norm = 6.930268e-01
 Iter 9, norm = 2.817913e-01
 Iter 10, norm = 1.145245e-01
 Iter 11, norm = 4.682605e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.577734e+03 Max 1.027672e+03
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.692728e-07, Max = 5.527539e-03, Ratio = 6.358808e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050032, Ave = 2.028289
kPhi 4 Iter 114 cpu1 0.087000 cpu2 0.187000 d1+d2 4.731085 k 10 reset 16 fct 0.088500 itr 0.185600 fill 4.733753 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=1.69585E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 115 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.190526 D2 2.539821 D 4.730347 CPU 0.358000 ( 0.092000 / 0.203000 ) Total 39.214000
 CPU time in solver = 3.580000e-01
res_data kPhi 4 its 44 res_in 4.289914e-02 res_out 1.695846e-10 eps 4.289914e-10 srr 3.953100e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.117354e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 8.991341e+06
 Iter 1, norm = 1.845583e+06
 Iter 2, norm = 5.156886e+05
 Iter 3, norm = 1.433670e+05
 Iter 4, norm = 4.331154e+04
 Iter 5, norm = 1.332162e+04
 Iter 6, norm = 4.211132e+03
 Iter 7, norm = 1.355956e+03
 Iter 8, norm = 4.412638e+02
 Iter 9, norm = 1.453760e+02
 Iter 10, norm = 4.817174e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.125908e+04 Max 2.397124e+07
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.543325e+10
 Iter 1, norm = 2.491162e+09
 Iter 2, norm = 5.952023e+08
 Iter 3, norm = 1.300844e+08
 Iter 4, norm = 3.501237e+07
 Iter 5, norm = 8.802825e+06
 Iter 6, norm = 2.533743e+06
 Iter 7, norm = 7.013636e+05
 Iter 8, norm = 2.127788e+05
 Iter 9, norm = 6.337512e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.713073e+08 Max 6.317689e+10
Ave Values = -1950.206009 -8.262184 15.588888 75394.916445 0.000000 181760.087461 897760030.279414 0.000000
Iter 115 Analysis_Time 140.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.633852e-03 Thermal_dt 2.633852e-03 time 0.000000e+00 
auto_dt from Courant 2.633852e-03
0.05 relaxation on auto_dt 2.833936e-03
storing dt_old 2.833936e-03
Outgoing auto_dt 2.833936e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.500542e-03 (2) -6.795449e-05 (3) 5.551335e-05 (4) 1.377311e-03 (6) 5.798066e-04 (7) 4.062703e-03
Vx Vel limits - Min convergence slope = 5.504713e-03
Vy Vel limits - Time Average Slope = 1.673464e-01, Concavity = 3.809027e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.363038e-02
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.121935e+04
 Iter 1, norm = 5.937828e+03
 Iter 2, norm = 1.759155e+03
 Iter 3, norm = 5.737919e+02
 Iter 4, norm = 2.132799e+02
 Iter 5, norm = 8.164569e+01
 Iter 6, norm = 3.210258e+01
 Iter 7, norm = 1.283522e+01
 Iter 8, norm = 5.165817e+00
 Iter 9, norm = 2.101688e+00
 Iter 10, norm = 8.568972e-01
 Iter 11, norm = 3.518908e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -7.969709e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.207400e+03
 Iter 1, norm = 8.684179e+02
 Iter 2, norm = 1.873637e+02
 Iter 3, norm = 5.612004e+01
 Iter 4, norm = 1.804482e+01
 Iter 5, norm = 6.642320e+00
 Iter 6, norm = 2.525961e+00
 Iter 7, norm = 1.008594e+00
 Iter 8, norm = 4.098067e-01
 Iter 9, norm = 1.696105e-01
 Iter 10, norm = 7.084344e-02
 Iter 11, norm = 2.982830e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.169946e+03 Max 1.492452e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.180139e+03
 Iter 1, norm = 1.004826e+03
 Iter 2, norm = 2.417975e+02
 Iter 3, norm = 8.078814e+01
 Iter 4, norm = 2.830232e+01
 Iter 5, norm = 1.103133e+01
 Iter 6, norm = 4.299914e+00
 Iter 7, norm = 1.732127e+00
 Iter 8, norm = 6.961192e-01
 Iter 9, norm = 2.832797e-01
 Iter 10, norm = 1.152265e-01
 Iter 11, norm = 4.715884e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.584239e+03 Max 1.027055e+03
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.701963e-07, Max = 5.550451e-03, Ratio = 6.378390e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050030, Ave = 2.028618
kPhi 4 Iter 115 cpu1 0.092000 cpu2 0.203000 d1+d2 4.730347 k 10 reset 16 fct 0.089200 itr 0.188200 fill 4.733127 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=1.63959E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 116 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.190361 D2 2.539441 D 4.729803 CPU 0.348000 ( 0.094000 / 0.195000 ) Total 39.562000
 CPU time in solver = 3.480000e-01
res_data kPhi 4 its 44 res_in 4.113489e-02 res_out 1.639587e-10 eps 4.113489e-10 srr 3.985879e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.118920e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 7.299303e+06
 Iter 1, norm = 1.443215e+06
 Iter 2, norm = 3.896894e+05
 Iter 3, norm = 1.025321e+05
 Iter 4, norm = 2.991071e+04
 Iter 5, norm = 8.741383e+03
 Iter 6, norm = 2.680925e+03
 Iter 7, norm = 8.337403e+02
 Iter 8, norm = 2.666070e+02
 Iter 9, norm = 8.637925e+01
 Iter 10, norm = 2.850773e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -3.358365e+04 Max 2.396007e+07
CPU time in formloop calculation = 0.117, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.057070e+10
 Iter 1, norm = 1.025904e+10
 Iter 2, norm = 2.121983e+09
 Iter 3, norm = 4.385483e+08
 Iter 4, norm = 1.116183e+08
 Iter 5, norm = 2.676086e+07
 Iter 6, norm = 7.451573e+06
 Iter 7, norm = 2.001884e+06
 Iter 8, norm = 5.906319e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.034889e+08 Max 6.336653e+10
Ave Values = -1952.869884 -8.374340 15.684523 75500.748307 0.000000 181905.863885 900329100.849599 0.000000
Iter 116 Analysis_Time 141.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.620678e-03 Thermal_dt 2.620678e-03 time 0.000000e+00 
auto_dt from Courant 2.620678e-03
0.05 relaxation on auto_dt 2.823273e-03
storing dt_old 2.823273e-03
Outgoing auto_dt 2.823273e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.475449e-03 (2) -6.212053e-05 (3) 5.296975e-05 (4) 1.256797e-03 (6) 8.025609e-04 (7) 2.861647e-03
Vx Vel limits - Min convergence slope = 5.065231e-03
Vy Vel limits - Time Average Slope = 2.040340e-01, Concavity = 3.482663e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.131890e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.111778e+04
 Iter 1, norm = 5.944831e+03
 Iter 2, norm = 1.760446e+03
 Iter 3, norm = 5.757143e+02
 Iter 4, norm = 2.139506e+02
 Iter 5, norm = 8.193208e+01
 Iter 6, norm = 3.219278e+01
 Iter 7, norm = 1.286022e+01
 Iter 8, norm = 5.169916e+00
 Iter 9, norm = 2.100534e+00
 Iter 10, norm = 8.552753e-01
 Iter 11, norm = 3.507233e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -7.996033e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.123, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.196688e+03
 Iter 1, norm = 8.666510e+02
 Iter 2, norm = 1.869696e+02
 Iter 3, norm = 5.594443e+01
 Iter 4, norm = 1.795043e+01
 Iter 5, norm = 6.595839e+00
 Iter 6, norm = 2.503211e+00
 Iter 7, norm = 9.981052e-01
 Iter 8, norm = 4.050003e-01
 Iter 9, norm = 1.674619e-01
 Iter 10, norm = 6.988581e-02
 Iter 11, norm = 2.940594e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.167813e+03 Max 1.494324e+03
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.174432e+03
 Iter 1, norm = 1.003231e+03
 Iter 2, norm = 2.416857e+02
 Iter 3, norm = 8.088601e+01
 Iter 4, norm = 2.837213e+01
 Iter 5, norm = 1.106688e+01
 Iter 6, norm = 4.315268e+00
 Iter 7, norm = 1.738579e+00
 Iter 8, norm = 6.987390e-01
 Iter 9, norm = 2.843476e-01
 Iter 10, norm = 1.156601e-01
 Iter 11, norm = 4.733650e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.590599e+03 Max 1.026281e+03
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.711034e-07, Max = 5.572268e-03, Ratio = 6.396793e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050028, Ave = 2.028943
kPhi 4 Iter 116 cpu1 0.094000 cpu2 0.195000 d1+d2 4.729803 k 10 reset 16 fct 0.088700 itr 0.189600 fill 4.732518 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=1.37836E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 117 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.190095 D2 2.538918 D 4.729014 CPU 0.363000 ( 0.097000 / 0.203000 ) Total 39.925000
 CPU time in solver = 3.630000e-01
res_data kPhi 4 its 44 res_in 3.894202e-02 res_out 1.378356e-10 eps 3.894202e-10 srr 3.539509e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.120361e+05
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 6.399135e+06
 Iter 1, norm = 1.242205e+06
 Iter 2, norm = 3.281550e+05
 Iter 3, norm = 8.317488e+04
 Iter 4, norm = 2.371777e+04
 Iter 5, norm = 6.604459e+03
 Iter 6, norm = 1.973351e+03
 Iter 7, norm = 5.874244e+02
 Iter 8, norm = 1.845780e+02
 Iter 9, norm = 5.835849e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.299779e+03 Max 2.394350e+07
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.664677e+10
 Iter 1, norm = 2.452550e+09
 Iter 2, norm = 5.604185e+08
 Iter 3, norm = 1.188880e+08
 Iter 4, norm = 3.217515e+07
 Iter 5, norm = 8.499235e+06
 Iter 6, norm = 2.610780e+06
 Iter 7, norm = 8.081310e+05
 Iter 8, norm = 2.698976e+05
 Iter 9, norm = 9.042603e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -1.356622e+07 Max 6.354515e+10
Ave Values = -1955.483055 -8.475572 15.775748 75597.950090 0.000000 181945.503089 903134698.713197 0.000000
Iter 117 Analysis_Time 143.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.608088e-03 Thermal_dt 2.608088e-03 time 0.000000e+00 
auto_dt from Courant 2.608088e-03
0.05 relaxation on auto_dt 2.812514e-03
storing dt_old 2.812514e-03
Outgoing auto_dt 2.812514e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.445231e-03 (2) -5.598651e-05 (3) 5.045277e-05 (4) 1.154311e-03 (6) 2.180556e-04 (7) 3.116194e-03
Vx Vel limits - Min convergence slope = 4.619950e-03
Vy Vel limits - Time Average Slope = 2.445492e-01, Concavity = 3.115214e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.450180e-03
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.102524e+04
 Iter 1, norm = 5.953707e+03
 Iter 2, norm = 1.762409e+03
 Iter 3, norm = 5.775091e+02
 Iter 4, norm = 2.144671e+02
 Iter 5, norm = 8.211078e+01
 Iter 6, norm = 3.223209e+01
 Iter 7, norm = 1.286264e+01
 Iter 8, norm = 5.164878e+00
 Iter 9, norm = 2.095790e+00
 Iter 10, norm = 8.522673e-01
 Iter 11, norm = 3.490208e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.019996e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.186727e+03
 Iter 1, norm = 8.647791e+02
 Iter 2, norm = 1.865300e+02
 Iter 3, norm = 5.574421e+01
 Iter 4, norm = 1.784344e+01
 Iter 5, norm = 6.542020e+00
 Iter 6, norm = 2.476325e+00
 Iter 7, norm = 9.855080e-01
 Iter 8, norm = 3.991464e-01
 Iter 9, norm = 1.648189e-01
 Iter 10, norm = 6.869758e-02
 Iter 11, norm = 2.887841e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.164975e+03 Max 1.496143e+03
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.170021e+03
 Iter 1, norm = 1.001712e+03
 Iter 2, norm = 2.415154e+02
 Iter 3, norm = 8.091783e+01
 Iter 4, norm = 2.840693e+01
 Iter 5, norm = 1.108656e+01
 Iter 6, norm = 4.323770e+00
 Iter 7, norm = 1.742175e+00
 Iter 8, norm = 7.001578e-01
 Iter 9, norm = 2.849143e-01
 Iter 10, norm = 1.158822e-01
 Iter 11, norm = 4.742501e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.596551e+03 Max 1.025376e+03
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.720181e-07, Max = 5.594303e-03, Ratio = 6.415352e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050027, Ave = 2.029262
kPhi 4 Iter 117 cpu1 0.097000 cpu2 0.203000 d1+d2 4.729014 k 10 reset 16 fct 0.090100 itr 0.190500 fill 4.731884 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=2.39941E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 118 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.189897 D2 2.538400 D 4.728297 CPU 0.375000 ( 0.107000 / 0.203000 ) Total 40.300000
 CPU time in solver = 3.750000e-01
res_data kPhi 4 its 43 res_in 3.764791e-02 res_out 2.399412e-10 eps 3.764791e-10 srr 6.373293e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.121600e+05
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.834990e+06
 Iter 1, norm = 1.123641e+06
 Iter 2, norm = 2.949983e+05
 Iter 3, norm = 7.348176e+04
 Iter 4, norm = 2.084494e+04
 Iter 5, norm = 5.652572e+03
 Iter 6, norm = 1.674718e+03
 Iter 7, norm = 4.848931e+02
 Iter 8, norm = 1.514983e+02
 Iter 9, norm = 4.712088e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.876015e+04 Max 2.392253e+07
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.340324e+10
 Iter 1, norm = 2.114936e+09
 Iter 2, norm = 4.943279e+08
 Iter 3, norm = 1.064953e+08
 Iter 4, norm = 2.832062e+07
 Iter 5, norm = 7.202020e+06
 Iter 6, norm = 2.107645e+06
 Iter 7, norm = 6.115137e+05
 Iter 8, norm = 1.959246e+05
 Iter 9, norm = 6.273571e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.621232e+08 Max 6.371318e+10
Ave Values = -1958.046763 -8.565568 15.864808 75687.123885 0.000000 182080.600867 906452762.370234 0.000000
Iter 118 Analysis_Time 144.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.596066e-03 Thermal_dt 2.596066e-03 time 0.000000e+00 
auto_dt from Courant 2.596066e-03
0.05 relaxation on auto_dt 2.801691e-03
storing dt_old 2.801691e-03
Outgoing auto_dt 2.801691e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.415827e-03 (2) -4.970107e-05 (3) 4.918387e-05 (4) 1.058975e-03 (6) 7.430120e-04 (7) 3.673944e-03
Vx Vel limits - Min convergence slope = 4.177694e-03
Vy Vel limits - Time Average Slope = 2.883174e-01, Concavity = 2.710767e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.364830e-02
ISC update required 0.009000 seconds
Surf Stuff 18

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.094154e+04
 Iter 1, norm = 5.963521e+03
 Iter 2, norm = 1.764097e+03
 Iter 3, norm = 5.787779e+02
 Iter 4, norm = 2.146801e+02
 Iter 5, norm = 8.211466e+01
 Iter 6, norm = 3.218690e+01
 Iter 7, norm = 1.282513e+01
 Iter 8, norm = 5.141906e+00
 Iter 9, norm = 2.083118e+00
 Iter 10, norm = 8.458219e-01
 Iter 11, norm = 3.458473e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.041606e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.177400e+03
 Iter 1, norm = 8.629338e+02
 Iter 2, norm = 1.861386e+02
 Iter 3, norm = 5.557790e+01
 Iter 4, norm = 1.776035e+01
 Iter 5, norm = 6.500169e+00
 Iter 6, norm = 2.454963e+00
 Iter 7, norm = 9.752379e-01
 Iter 8, norm = 3.942506e-01
 Iter 9, norm = 1.625596e-01
 Iter 10, norm = 6.766233e-02
 Iter 11, norm = 2.841127e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -2.160239e+03 Max 1.498151e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.166570e+03
 Iter 1, norm = 1.000352e+03
 Iter 2, norm = 2.413506e+02
 Iter 3, norm = 8.092217e+01
 Iter 4, norm = 2.842276e+01
 Iter 5, norm = 1.109619e+01
 Iter 6, norm = 4.327891e+00
 Iter 7, norm = 1.743937e+00
 Iter 8, norm = 7.008384e-01
 Iter 9, norm = 2.851884e-01
 Iter 10, norm = 1.159891e-01
 Iter 11, norm = 4.746855e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.602078e+03 Max 1.024354e+03
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.729160e-07, Max = 5.615083e-03, Ratio = 6.432558e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050026, Ave = 2.029546
kPhi 4 Iter 118 cpu1 0.107000 cpu2 0.203000 d1+d2 4.728297 k 10 reset 16 fct 0.091500 itr 0.192000 fill 4.731254 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=2.19981E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 119 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.189779 D2 2.537936 D 4.727715 CPU 0.354000 ( 0.096000 / 0.197000 ) Total 40.654000
 CPU time in solver = 3.540000e-01
res_data kPhi 4 its 43 res_in 3.746699e-02 res_out 2.199812e-10 eps 3.746699e-10 srr 5.871334e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.122695e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 6.284896e+06
 Iter 1, norm = 1.180538e+06
 Iter 2, norm = 3.074736e+05
 Iter 3, norm = 7.680681e+04
 Iter 4, norm = 2.220089e+04
 Iter 5, norm = 6.310579e+03
 Iter 6, norm = 1.976806e+03
 Iter 7, norm = 6.244690e+02
 Iter 8, norm = 2.105758e+02
 Iter 9, norm = 7.171237e+01
 Iter 10, norm = 2.528947e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.428011e+04 Max 2.389800e+07
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.308535e+10
 Iter 1, norm = 1.059232e+10
 Iter 2, norm = 2.201618e+09
 Iter 3, norm = 4.495477e+08
 Iter 4, norm = 1.142554e+08
 Iter 5, norm = 2.680250e+07
 Iter 6, norm = 7.417463e+06
 Iter 7, norm = 1.947788e+06
 Iter 8, norm = 5.708042e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.422522e+08 Max 6.388754e+10
Ave Values = -1960.558402 -8.644209 15.948855 75769.925288 0.000000 182186.001832 908556515.006403 0.000000
Iter 119 Analysis_Time 145.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.584566e-03 Thermal_dt 2.584566e-03 time 0.000000e+00 
auto_dt from Courant 2.584566e-03
0.05 relaxation on auto_dt 2.790835e-03
storing dt_old 2.790835e-03
Outgoing auto_dt 2.790835e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.385109e-03 (2) -4.336863e-05 (3) 4.635034e-05 (4) 9.833006e-04 (6) 5.792548e-04 (7) 2.320865e-03
Vx Vel limits - Min convergence slope = 3.750882e-03
Vy Vel limits - Time Average Slope = 3.352680e-01, Concavity = 2.269170e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.162173e-02
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.086459e+04
 Iter 1, norm = 5.967635e+03
 Iter 2, norm = 1.764055e+03
 Iter 3, norm = 5.812751e+02
 Iter 4, norm = 2.161665e+02
 Iter 5, norm = 8.307563e+01
 Iter 6, norm = 3.269475e+01
 Iter 7, norm = 1.308528e+01
 Iter 8, norm = 5.267202e+00
 Iter 9, norm = 2.141823e+00
 Iter 10, norm = 8.725371e-01
 Iter 11, norm = 3.577707e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.065167e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.168789e+03
 Iter 1, norm = 8.611533e+02
 Iter 2, norm = 1.857421e+02
 Iter 3, norm = 5.538944e+01
 Iter 4, norm = 1.765702e+01
 Iter 5, norm = 6.445653e+00
 Iter 6, norm = 2.426967e+00
 Iter 7, norm = 9.620693e-01
 Iter 8, norm = 3.881524e-01
 Iter 9, norm = 1.598574e-01
 Iter 10, norm = 6.647454e-02
 Iter 11, norm = 2.789996e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.152905e+03 Max 1.500532e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.163808e+03
 Iter 1, norm = 9.991570e+02
 Iter 2, norm = 2.413613e+02
 Iter 3, norm = 8.099989e+01
 Iter 4, norm = 2.847830e+01
 Iter 5, norm = 1.112491e+01
 Iter 6, norm = 4.341444e+00
 Iter 7, norm = 1.750196e+00
 Iter 8, norm = 7.036609e-01
 Iter 9, norm = 2.864711e-01
 Iter 10, norm = 1.165681e-01
 Iter 11, norm = 4.773201e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.500000e-02
kPhi 3 Min -1.607257e+03 Max 1.023228e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.737575e-07, Max = 5.635645e-03, Ratio = 6.449897e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050025, Ave = 2.029816
kPhi 4 Iter 119 cpu1 0.096000 cpu2 0.197000 d1+d2 4.727715 k 10 reset 16 fct 0.093200 itr 0.193200 fill 4.730649 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=1.63909E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 120 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.189555 D2 2.537969 D 4.727525 CPU 0.332000 ( 0.081000 / 0.190000 ) Total 40.986000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 44 res_in 3.641955e-02 res_out 1.639089e-10 eps 3.641955e-10 srr 4.500576e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.123832e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.635392e+06
 Iter 1, norm = 1.071428e+06
 Iter 2, norm = 2.816534e+05
 Iter 3, norm = 6.955244e+04
 Iter 4, norm = 1.995831e+04
 Iter 5, norm = 5.531117e+03
 Iter 6, norm = 1.688449e+03
 Iter 7, norm = 5.132970e+02
 Iter 8, norm = 1.673205e+02
 Iter 9, norm = 5.496479e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.800041e+04 Max 2.387117e+07
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.475577e+10
 Iter 1, norm = 2.104471e+09
 Iter 2, norm = 4.739039e+08
 Iter 3, norm = 9.603522e+07
 Iter 4, norm = 2.505770e+07
 Iter 5, norm = 6.187274e+06
 Iter 6, norm = 1.804454e+06
 Iter 7, norm = 5.242717e+05
 Iter 8, norm = 1.689667e+05
 Iter 9, norm = 5.475612e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.462433e+08 Max 6.413430e+10
Ave Values = -1963.043399 -8.714562 16.030333 75845.285071 0.000000 182217.491256 911328209.690727 0.000000
Iter 120 Analysis_Time 146.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.573494e-03 Thermal_dt 2.573494e-03 time 0.000000e+00 
auto_dt from Courant 2.573494e-03
0.05 relaxation on auto_dt 2.779968e-03
storing dt_old 2.779968e-03
Outgoing auto_dt 2.779968e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.368520e-03 (2) -3.874471e-05 (3) 4.487049e-05 (4) 8.949283e-04 (6) 1.729571e-04 (7) 3.050660e-03
Vx Vel limits - Min convergence slope = 5.727303e-03
Vy Vel limits - Time Average Slope = 3.831875e-01, Concavity = 1.809057e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.753039e-02
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.079852e+04
 Iter 1, norm = 5.978980e+03
 Iter 2, norm = 1.767092e+03
 Iter 3, norm = 5.833594e+02
 Iter 4, norm = 2.168642e+02
 Iter 5, norm = 8.336696e+01
 Iter 6, norm = 3.280363e+01
 Iter 7, norm = 1.312823e+01
 Iter 8, norm = 5.284044e+00
 Iter 9, norm = 2.148465e+00
 Iter 10, norm = 8.751867e-01
 Iter 11, norm = 3.588220e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -8.099690e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.162109e+03
 Iter 1, norm = 8.602236e+02
 Iter 2, norm = 1.856537e+02
 Iter 3, norm = 5.534647e+01
 Iter 4, norm = 1.761526e+01
 Iter 5, norm = 6.417634e+00
 Iter 6, norm = 2.409550e+00
 Iter 7, norm = 9.530095e-01
 Iter 8, norm = 3.835451e-01
 Iter 9, norm = 1.576752e-01
 Iter 10, norm = 6.545218e-02
 Iter 11, norm = 2.743584e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.158888e+03 Max 1.500311e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.168047e+03
 Iter 1, norm = 9.971698e+02
 Iter 2, norm = 2.400675e+02
 Iter 3, norm = 8.028489e+01
 Iter 4, norm = 2.818171e+01
 Iter 5, norm = 1.099265e+01
 Iter 6, norm = 4.288084e+00
 Iter 7, norm = 1.727885e+00
 Iter 8, norm = 6.947783e-01
 Iter 9, norm = 2.829064e-01
 Iter 10, norm = 1.151847e-01
 Iter 11, norm = 4.719941e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.611683e+03 Max 1.022008e+03
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.746389e-07, Max = 5.655225e-03, Ratio = 6.465782e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050025, Ave = 2.030067
kPhi 4 Iter 120 cpu1 0.081000 cpu2 0.190000 d1+d2 4.727525 k 10 reset 16 fct 0.092500 itr 0.193900 fill 4.730118 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=42 ResNorm=3.28665E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 121 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.189285 D2 2.537919 D 4.727204 CPU 0.334000 ( 0.100000 / 0.178000 ) Total 41.320000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 42 res_in 3.417321e-02 res_out 3.286647e-10 eps 3.417321e-10 srr 9.617613e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.124967e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 6.519301e+06
 Iter 1, norm = 1.205947e+06
 Iter 2, norm = 3.001248e+05
 Iter 3, norm = 7.769379e+04
 Iter 4, norm = 2.144277e+04
 Iter 5, norm = 6.251513e+03
 Iter 6, norm = 1.864424e+03
 Iter 7, norm = 5.847854e+02
 Iter 8, norm = 1.867855e+02
 Iter 9, norm = 6.163544e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.877252e+03 Max 2.384700e+07
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.622670e+10
 Iter 1, norm = 7.742228e+09
 Iter 2, norm = 1.732075e+09
 Iter 3, norm = 3.497382e+08
 Iter 4, norm = 9.150938e+07
 Iter 5, norm = 2.107501e+07
 Iter 6, norm = 5.775758e+06
 Iter 7, norm = 1.471663e+06
 Iter 8, norm = 4.201787e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.807605e+07 Max 6.436970e+10
Ave Values = -1965.480235 -8.777074 16.107529 75914.982199 0.000000 182192.518452 913795960.603487 0.000000
Iter 121 Analysis_Time 148.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.562958e-03 Thermal_dt 2.562958e-03 time 0.000000e+00 
auto_dt from Courant 2.562958e-03
0.05 relaxation on auto_dt 2.769118e-03
storing dt_old 2.769118e-03
Outgoing auto_dt 2.769118e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.340162e-03 (2) -3.437877e-05 (3) 4.245517e-05 (4) 8.276819e-04 (6) -1.371405e-04 (7) 2.707864e-03
Vx Vel limits - Min convergence slope = 6.052593e-03
Vy Vel limits - Time Average Slope = 4.310518e-01, Concavity = 1.338008e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.305470e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.074094e+04
 Iter 1, norm = 5.989016e+03
 Iter 2, norm = 1.769358e+03
 Iter 3, norm = 5.852071e+02
 Iter 4, norm = 2.174845e+02
 Iter 5, norm = 8.362248e+01
 Iter 6, norm = 3.289280e+01
 Iter 7, norm = 1.315931e+01
 Iter 8, norm = 5.294387e+00
 Iter 9, norm = 2.151643e+00
 Iter 10, norm = 8.761122e-01
 Iter 11, norm = 3.590401e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.132713e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.156044e+03
 Iter 1, norm = 8.595112e+02
 Iter 2, norm = 1.856944e+02
 Iter 3, norm = 5.538945e+01
 Iter 4, norm = 1.764216e+01
 Iter 5, norm = 6.428672e+00
 Iter 6, norm = 2.414285e+00
 Iter 7, norm = 9.548890e-01
 Iter 8, norm = 3.842792e-01
 Iter 9, norm = 1.579597e-01
 Iter 10, norm = 6.555933e-02
 Iter 11, norm = 2.747636e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.161070e+03 Max 1.500601e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.172411e+03
 Iter 1, norm = 9.966384e+02
 Iter 2, norm = 2.395055e+02
 Iter 3, norm = 8.002127e+01
 Iter 4, norm = 2.808480e+01
 Iter 5, norm = 1.095718e+01
 Iter 6, norm = 4.275812e+00
 Iter 7, norm = 1.723572e+00
 Iter 8, norm = 6.933261e-01
 Iter 9, norm = 2.824304e-01
 Iter 10, norm = 1.150427e-01
 Iter 11, norm = 4.716351e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.615519e+03 Max 1.020704e+03
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.757907e-07, Max = 5.673619e-03, Ratio = 6.478282e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050025, Ave = 2.030372
kPhi 4 Iter 121 cpu1 0.100000 cpu2 0.178000 d1+d2 4.727204 k 10 reset 16 fct 0.093000 itr 0.193500 fill 4.729525 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.59451E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 122 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.189146 D2 2.537362 D 4.726508 CPU 0.321000 ( 0.093000 / 0.175000 ) Total 41.641000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 43 res_in 3.110036e-02 res_out 1.594514e-10 eps 3.110036e-10 srr 5.126997e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.126070e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.337232e+06
 Iter 1, norm = 1.007237e+06
 Iter 2, norm = 2.524583e+05
 Iter 3, norm = 6.455757e+04
 Iter 4, norm = 1.767185e+04
 Iter 5, norm = 4.991881e+03
 Iter 6, norm = 1.449244e+03
 Iter 7, norm = 4.378683e+02
 Iter 8, norm = 1.354240e+02
 Iter 9, norm = 4.342121e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.178026e+04 Max 2.382395e+07
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.252370e+10
 Iter 1, norm = 7.155125e+09
 Iter 2, norm = 1.271738e+09
 Iter 3, norm = 2.396383e+08
 Iter 4, norm = 5.272737e+07
 Iter 5, norm = 1.134345e+07
 Iter 6, norm = 2.860889e+06
 Iter 7, norm = 6.799484e+05
 Iter 8, norm = 1.921270e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.991899e+08 Max 6.459245e+10
Ave Values = -1967.896152 -8.832989 16.179803 75980.377822 0.000000 182190.475066 916176907.551039 0.000000
Iter 122 Analysis_Time 149.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.552909e-03 Thermal_dt 2.552909e-03 time 0.000000e+00 
auto_dt from Courant 2.552909e-03
0.05 relaxation on auto_dt 2.758307e-03
storing dt_old 2.758307e-03
Outgoing auto_dt 2.758307e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.326878e-03 (2) -3.070981e-05 (3) 3.969434e-05 (4) 7.765998e-04 (6) -1.122145e-05 (7) 2.605558e-03
Vx Vel limits - Min convergence slope = 5.778913e-03
Vy Vel limits - Time Average Slope = 4.769491e-01, Concavity = 8.725706e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 2.112820e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.069178e+04
 Iter 1, norm = 6.005496e+03
 Iter 2, norm = 1.771685e+03
 Iter 3, norm = 5.860231e+02
 Iter 4, norm = 2.173144e+02
 Iter 5, norm = 8.341513e+01
 Iter 6, norm = 3.275113e+01
 Iter 7, norm = 1.308171e+01
 Iter 8, norm = 5.256501e+00
 Iter 9, norm = 2.133990e+00
 Iter 10, norm = 8.683083e-01
 Iter 11, norm = 3.556600e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.164396e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.150677e+03
 Iter 1, norm = 8.587095e+02
 Iter 2, norm = 1.857446e+02
 Iter 3, norm = 5.547956e+01
 Iter 4, norm = 1.770371e+01
 Iter 5, norm = 6.461113e+00
 Iter 6, norm = 2.430273e+00
 Iter 7, norm = 9.624227e-01
 Iter 8, norm = 3.876781e-01
 Iter 9, norm = 1.594642e-01
 Iter 10, norm = 6.620429e-02
 Iter 11, norm = 2.774889e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.161189e+03 Max 1.501097e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.190884e+03
 Iter 1, norm = 9.973828e+02
 Iter 2, norm = 2.403827e+02
 Iter 3, norm = 8.033224e+01
 Iter 4, norm = 2.818581e+01
 Iter 5, norm = 1.096905e+01
 Iter 6, norm = 4.271179e+00
 Iter 7, norm = 1.718068e+00
 Iter 8, norm = 6.899457e-01
 Iter 9, norm = 2.806826e-01
 Iter 10, norm = 1.142149e-01
 Iter 11, norm = 4.679348e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.618100e+03 Max 1.019325e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.769529e-07, Max = 5.691818e-03, Ratio = 6.490449e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050025, Ave = 2.030632
kPhi 4 Iter 122 cpu1 0.093000 cpu2 0.175000 d1+d2 4.726508 k 10 reset 16 fct 0.093900 itr 0.191300 fill 4.728913 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=1.21762E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 123 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.189121 D2 2.536965 D 4.726086 CPU 0.323000 ( 0.086000 / 0.177000 ) Total 41.964000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 44 res_in 3.698012e-02 res_out 1.217624e-10 eps 3.698012e-10 srr 3.292646e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.127105e+05
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 6.462869e+06
 Iter 1, norm = 1.436508e+06
 Iter 2, norm = 4.243685e+05
 Iter 3, norm = 1.362225e+05
 Iter 4, norm = 4.502585e+04
 Iter 5, norm = 1.555399e+04
 Iter 6, norm = 5.366614e+03
 Iter 7, norm = 1.891300e+03
 Iter 8, norm = 6.639541e+02
 Iter 9, norm = 2.354194e+02
 Iter 10, norm = 8.324690e+01
 Iter 11, norm = 2.957976e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 6 Min -4.422959e+03 Max 2.380238e+07
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.405411e+10
 Iter 1, norm = 7.570952e+09
 Iter 2, norm = 1.690485e+09
 Iter 3, norm = 3.222723e+08
 Iter 4, norm = 8.365884e+07
 Iter 5, norm = 1.850316e+07
 Iter 6, norm = 4.996549e+06
 Iter 7, norm = 1.230426e+06
 Iter 8, norm = 3.468260e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.187429e+08 Max 6.480249e+10
Ave Values = -1970.274657 -8.879784 16.243444 76039.431425 0.000000 182145.853153 918233695.871364 0.000000
Iter 123 Analysis_Time 150.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.543316e-03 Thermal_dt 2.543316e-03 time 0.000000e+00 
auto_dt from Courant 2.543316e-03
0.05 relaxation on auto_dt 2.747558e-03
storing dt_old 2.747558e-03
Outgoing auto_dt 2.747558e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.304598e-03 (2) -2.566685e-05 (3) 3.490664e-05 (4) 7.012857e-04 (6) -2.450454e-04 (7) 2.244970e-03
Vx Vel limits - Min convergence slope = 5.527640e-03
Vy Vel limits - Time Average Slope = 5.208112e-01, Concavity = 4.130858e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 1.742014e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.064320e+04
 Iter 1, norm = 6.015001e+03
 Iter 2, norm = 1.774253e+03
 Iter 3, norm = 5.881389e+02
 Iter 4, norm = 2.181497e+02
 Iter 5, norm = 8.379814e+01
 Iter 6, norm = 3.290486e+01
 Iter 7, norm = 1.314414e+01
 Iter 8, norm = 5.281150e+00
 Iter 9, norm = 2.143644e+00
 Iter 10, norm = 8.720902e-01
 Iter 11, norm = 3.571350e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.194849e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.145405e+03
 Iter 1, norm = 8.579125e+02
 Iter 2, norm = 1.856070e+02
 Iter 3, norm = 5.540204e+01
 Iter 4, norm = 1.766606e+01
 Iter 5, norm = 6.442132e+00
 Iter 6, norm = 2.422135e+00
 Iter 7, norm = 9.591132e-01
 Iter 8, norm = 3.864353e-01
 Iter 9, norm = 1.590265e-01
 Iter 10, norm = 6.606034e-02
 Iter 11, norm = 2.770651e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.160488e+03 Max 1.501604e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.203803e+03
 Iter 1, norm = 1.000397e+03
 Iter 2, norm = 2.412992e+02
 Iter 3, norm = 8.073966e+01
 Iter 4, norm = 2.833371e+01
 Iter 5, norm = 1.103833e+01
 Iter 6, norm = 4.300819e+00
 Iter 7, norm = 1.732710e+00
 Iter 8, norm = 6.969242e-01
 Iter 9, norm = 2.841776e-01
 Iter 10, norm = 1.159275e-01
 Iter 11, norm = 4.764112e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.621035e+03 Max 1.017880e+03
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.777450e-07, Max = 5.708969e-03, Ratio = 6.504132e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050025, Ave = 2.030915
kPhi 4 Iter 123 cpu1 0.086000 cpu2 0.177000 d1+d2 4.726086 k 10 reset 16 fct 0.093300 itr 0.190800 fill 4.728358 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.90091E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 124 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.188935 D2 2.536797 D 4.725732 CPU 0.334000 ( 0.089000 / 0.184000 ) Total 42.298000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 43 res_in 2.957788e-02 res_out 1.900905e-10 eps 2.957788e-10 srr 6.426778e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.128146e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.114465e+06
 Iter 1, norm = 1.055328e+06
 Iter 2, norm = 2.946285e+05
 Iter 3, norm = 8.984509e+04
 Iter 4, norm = 2.867086e+04
 Iter 5, norm = 9.729434e+03
 Iter 6, norm = 3.311809e+03
 Iter 7, norm = 1.165446e+03
 Iter 8, norm = 4.084863e+02
 Iter 9, norm = 1.455066e+02
 Iter 10, norm = 5.164031e+01
 Iter 11, norm = 1.847111e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -9.464458e+04 Max 2.378077e+07
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.190791e+10
 Iter 1, norm = 1.802937e+09
 Iter 2, norm = 4.104106e+08
 Iter 3, norm = 8.582511e+07
 Iter 4, norm = 2.217193e+07
 Iter 5, norm = 5.423075e+06
 Iter 6, norm = 1.514667e+06
 Iter 7, norm = 4.196553e+05
 Iter 8, norm = 1.279900e+05
 Iter 9, norm = 3.926661e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.635078e+08 Max 6.500018e+10
Ave Values = -1972.607167 -8.920952 16.302801 76096.017194 0.000000 182126.852393 921042561.454450 0.000000
Iter 124 Analysis_Time 151.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.534160e-03 Thermal_dt 2.534160e-03 time 0.000000e+00 
auto_dt from Courant 2.534160e-03
0.05 relaxation on auto_dt 2.736888e-03
storing dt_old 2.736888e-03
Outgoing auto_dt 2.736888e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.277703e-03 (2) -2.255117e-05 (3) 3.251493e-05 (4) 6.719792e-04 (6) -1.043445e-04 (7) 3.058990e-03
Vx Vel limits - Min convergence slope = 5.287629e-03
Vy Vel limits - Time Average Slope = 5.625852e-01, Concavity = 3.827555e-03, Over 50 iterations
TurbD limits - Max Fluctuation = 2.287447e-02
ISC update required 0.003000 seconds
Surf Stuff 18

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.059679e+04
 Iter 1, norm = 6.022811e+03
 Iter 2, norm = 1.776444e+03
 Iter 3, norm = 5.901819e+02
 Iter 4, norm = 2.190169e+02
 Iter 5, norm = 8.420815e+01
 Iter 6, norm = 3.307281e+01
 Iter 7, norm = 1.321257e+01
 Iter 8, norm = 5.307913e+00
 Iter 9, norm = 2.153903e+00
 Iter 10, norm = 8.759610e-01
 Iter 11, norm = 3.585660e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -8.224118e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.140721e+03
 Iter 1, norm = 8.572387e+02
 Iter 2, norm = 1.855100e+02
 Iter 3, norm = 5.535542e+01
 Iter 4, norm = 1.764293e+01
 Iter 5, norm = 6.429494e+00
 Iter 6, norm = 2.416258e+00
 Iter 7, norm = 9.564874e-01
 Iter 8, norm = 3.853327e-01
 Iter 9, norm = 1.585794e-01
 Iter 10, norm = 6.588383e-02
 Iter 11, norm = 2.763861e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 2 Min -2.159119e+03 Max 1.502103e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.211571e+03
 Iter 1, norm = 1.002474e+03
 Iter 2, norm = 2.420017e+02
 Iter 3, norm = 8.109562e+01
 Iter 4, norm = 2.848561e+01
 Iter 5, norm = 1.111759e+01
 Iter 6, norm = 4.338223e+00
 Iter 7, norm = 1.751517e+00
 Iter 8, norm = 7.059575e-01
 Iter 9, norm = 2.885726e-01
 Iter 10, norm = 1.180174e-01
 Iter 11, norm = 4.863322e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.624058e+03 Max 1.016377e+03
CPU time in formloop calculation = 0.109, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.786192e-07, Max = 5.725339e-03, Ratio = 6.516292e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050025, Ave = 2.031201
kPhi 4 Iter 124 cpu1 0.089000 cpu2 0.184000 d1+d2 4.725732 k 10 reset 16 fct 0.093500 itr 0.190500 fill 4.727823 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.10202E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 125 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.188695 D2 2.536539 D 4.725234 CPU 0.316000 ( 0.085000 / 0.173000 ) Total 42.614000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 43 res_in 2.580493e-02 res_out 1.102023e-10 eps 2.580493e-10 srr 4.270590e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.129140e+05
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.289034e+06
 Iter 1, norm = 9.807157e+05
 Iter 2, norm = 2.498773e+05
 Iter 3, norm = 6.558455e+04
 Iter 4, norm = 1.879050e+04
 Iter 5, norm = 5.713904e+03
 Iter 6, norm = 1.789899e+03
 Iter 7, norm = 5.939999e+02
 Iter 8, norm = 1.988338e+02
 Iter 9, norm = 6.897540e+01
 Iter 10, norm = 2.392228e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.914094e+04 Max 2.375839e+07
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 8.877838e+10
 Iter 1, norm = 1.010127e+10
 Iter 2, norm = 2.039955e+09
 Iter 3, norm = 3.759359e+08
 Iter 4, norm = 9.175728e+07
 Iter 5, norm = 1.977439e+07
 Iter 6, norm = 5.210151e+06
 Iter 7, norm = 1.260960e+06
 Iter 8, norm = 3.567439e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.001465e+07 Max 6.518671e+10
Ave Values = -1974.896746 -8.958037 16.359968 76150.767750 0.000000 182073.806574 922719028.337676 0.000000
Iter 125 Analysis_Time 152.000000
At Iter 125, cf_avg 0 j 1 Avg
At Iter 125, cf_min 0 j 0 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.525414e-03 Thermal_dt 2.525414e-03 time 0.000000e+00 
auto_dt from Courant 2.525414e-03
0.05 relaxation on auto_dt 2.726314e-03
storing dt_old 2.726314e-03
Outgoing auto_dt 2.726314e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.252585e-03 (2) -2.028817e-05 (3) 3.127465e-05 (4) 6.501853e-04 (6) -2.913061e-04 (7) 1.820185e-03
Vx Vel limits - Min convergence slope = 5.063648e-03
Vy Vel limits - Time Average Slope = 6.054297e-01, Concavity = 5.087903e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 2.084470e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.055444e+04
 Iter 1, norm = 6.031227e+03
 Iter 2, norm = 1.778918e+03
 Iter 3, norm = 5.922685e+02
 Iter 4, norm = 2.198987e+02
 Iter 5, norm = 8.462002e+01
 Iter 6, norm = 3.324078e+01
 Iter 7, norm = 1.328049e+01
 Iter 8, norm = 5.334263e+00
 Iter 9, norm = 2.163900e+00
 Iter 10, norm = 8.796837e-01
 Iter 11, norm = 3.599198e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.252276e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.136040e+03
 Iter 1, norm = 8.565430e+02
 Iter 2, norm = 1.854374e+02
 Iter 3, norm = 5.532927e+01
 Iter 4, norm = 1.763004e+01
 Iter 5, norm = 6.422340e+00
 Iter 6, norm = 2.412732e+00
 Iter 7, norm = 9.549198e-01
 Iter 8, norm = 3.846703e-01
 Iter 9, norm = 1.583202e-01
 Iter 10, norm = 6.578536e-02
 Iter 11, norm = 2.760359e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.157655e+03 Max 1.502510e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.216147e+03
 Iter 1, norm = 1.003900e+03
 Iter 2, norm = 2.425854e+02
 Iter 3, norm = 8.140942e+01
 Iter 4, norm = 2.861794e+01
 Iter 5, norm = 1.118144e+01
 Iter 6, norm = 4.366294e+00
 Iter 7, norm = 1.764643e+00
 Iter 8, norm = 7.119134e-01
 Iter 9, norm = 2.913362e-01
 Iter 10, norm = 1.192843e-01
 Iter 11, norm = 4.921706e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.626331e+03 Max 1.016929e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.795689e-07, Max = 5.740415e-03, Ratio = 6.526396e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050023, Ave = 2.031461
kPhi 4 Iter 125 cpu1 0.085000 cpu2 0.173000 d1+d2 4.725234 k 10 reset 16 fct 0.092800 itr 0.187500 fill 4.727312 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=2.07516E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 126 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.188691 D2 2.536316 D 4.725006 CPU 0.320000 ( 0.082000 / 0.176000 ) Total 42.934000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 43 res_in 3.224565e-02 res_out 2.075163e-10 eps 3.224565e-10 srr 6.435480e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.130073e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.433065e+06
 Iter 1, norm = 8.167031e+05
 Iter 2, norm = 2.063492e+05
 Iter 3, norm = 5.127295e+04
 Iter 4, norm = 1.400898e+04
 Iter 5, norm = 3.884356e+03
 Iter 6, norm = 1.113903e+03
 Iter 7, norm = 3.331600e+02
 Iter 8, norm = 1.016065e+02
 Iter 9, norm = 3.253685e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.635742e+04 Max 2.377914e+07
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.403628e+10
 Iter 1, norm = 1.927818e+09
 Iter 2, norm = 4.283932e+08
 Iter 3, norm = 8.318092e+07
 Iter 4, norm = 2.129677e+07
 Iter 5, norm = 4.912395e+06
 Iter 6, norm = 1.378768e+06
 Iter 7, norm = 3.748304e+05
 Iter 8, norm = 1.155902e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.012506e+08 Max 6.536294e+10
Ave Values = -1977.135001 -8.990728 16.406138 76206.082170 0.000000 182111.468954 924946662.900531 0.000000
Iter 126 Analysis_Time 154.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.517064e-03 Thermal_dt 2.517064e-03 time 0.000000e+00 
auto_dt from Courant 2.517064e-03
0.05 relaxation on auto_dt 2.715851e-03
storing dt_old 2.715851e-03
Outgoing auto_dt 2.715851e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.222974e-03 (2) -1.786241e-05 (3) 2.522718e-05 (4) 6.568814e-04 (6) 2.068265e-04 (7) 2.414208e-03
Vx Vel limits - Min convergence slope = 4.846713e-03
Vy Vel limits - Time Average Slope = 6.491885e-01, Concavity = 9.971268e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 1.648088e-02
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.051115e+04
 Iter 1, norm = 6.042034e+03
 Iter 2, norm = 1.781790e+03
 Iter 3, norm = 5.943466e+02
 Iter 4, norm = 2.206853e+02
 Iter 5, norm = 8.497084e+01
 Iter 6, norm = 3.338276e+01
 Iter 7, norm = 1.334160e+01
 Iter 8, norm = 5.360980e+00
 Iter 9, norm = 2.175952e+00
 Iter 10, norm = 8.852196e-01
 Iter 11, norm = 3.624818e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.279343e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.131857e+03
 Iter 1, norm = 8.550325e+02
 Iter 2, norm = 1.851506e+02
 Iter 3, norm = 5.524919e+01
 Iter 4, norm = 1.761805e+01
 Iter 5, norm = 6.420373e+00
 Iter 6, norm = 2.413584e+00
 Iter 7, norm = 9.556174e-01
 Iter 8, norm = 3.851328e-01
 Iter 9, norm = 1.585628e-01
 Iter 10, norm = 6.590874e-02
 Iter 11, norm = 2.766262e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.156191e+03 Max 1.502819e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.228188e+03
 Iter 1, norm = 1.004246e+03
 Iter 2, norm = 2.424274e+02
 Iter 3, norm = 8.128871e+01
 Iter 4, norm = 2.856136e+01
 Iter 5, norm = 1.117878e+01
 Iter 6, norm = 4.373166e+00
 Iter 7, norm = 1.772864e+00
 Iter 8, norm = 7.173807e-01
 Iter 9, norm = 2.946155e-01
 Iter 10, norm = 1.210522e-01
 Iter 11, norm = 5.013347e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.629071e+03 Max 1.019211e+03
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.805434e-07, Max = 5.756272e-03, Ratio = 6.537181e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050022, Ave = 2.031728
kPhi 4 Iter 126 cpu1 0.082000 cpu2 0.176000 d1+d2 4.725006 k 10 reset 16 fct 0.091600 itr 0.185600 fill 4.726832 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=2.15661E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 127 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.188446 D2 2.535797 D 4.724243 CPU 0.326000 ( 0.089000 / 0.178000 ) Total 43.260000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 43 res_in 2.773499e-02 res_out 2.156608e-10 eps 2.773499e-10 srr 7.775767e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.130902e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 6.940352e+06
 Iter 1, norm = 1.498528e+06
 Iter 2, norm = 4.407936e+05
 Iter 3, norm = 1.411487e+05
 Iter 4, norm = 4.688951e+04
 Iter 5, norm = 1.618078e+04
 Iter 6, norm = 5.589156e+03
 Iter 7, norm = 1.966329e+03
 Iter 8, norm = 6.899296e+02
 Iter 9, norm = 2.442203e+02
 Iter 10, norm = 8.628563e+01
 Iter 11, norm = 3.062115e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.003388e+04 Max 2.381377e+07
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.444277e+10
 Iter 1, norm = 7.708669e+09
 Iter 2, norm = 1.763313e+09
 Iter 3, norm = 3.538552e+08
 Iter 4, norm = 9.352211e+07
 Iter 5, norm = 2.111752e+07
 Iter 6, norm = 5.913915e+06
 Iter 7, norm = 1.502390e+06
 Iter 8, norm = 4.467715e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.547891e+08 Max 6.552965e+10
Ave Values = -1979.350852 -9.018911 16.454931 76257.682902 0.000000 182081.952733 926911599.702980 0.000000
Iter 127 Analysis_Time 155.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.509088e-03 Thermal_dt 2.509088e-03 time 0.000000e+00 
auto_dt from Courant 2.509088e-03
0.05 relaxation on auto_dt 2.705513e-03
storing dt_old 2.705513e-03
Outgoing auto_dt 2.705513e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.209253e-03 (2) -1.538029e-05 (3) 2.662752e-05 (4) 6.127798e-04 (6) -1.620911e-04 (7) 2.124380e-03
Vy Vel limits - Max convergence slope = 8.975033e-03
Vy Vel limits - Time Average Slope = 6.935731e-01, Concavity = 1.500190e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.257954e-02
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.047357e+04
 Iter 1, norm = 6.050175e+03
 Iter 2, norm = 1.784184e+03
 Iter 3, norm = 5.961572e+02
 Iter 4, norm = 2.214365e+02
 Iter 5, norm = 8.532627e+01
 Iter 6, norm = 3.353390e+01
 Iter 7, norm = 1.340681e+01
 Iter 8, norm = 5.388732e+00
 Iter 9, norm = 2.187817e+00
 Iter 10, norm = 8.903317e-01
 Iter 11, norm = 3.646956e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.305370e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.127961e+03
 Iter 1, norm = 8.541031e+02
 Iter 2, norm = 1.850615e+02
 Iter 3, norm = 5.525674e+01
 Iter 4, norm = 1.763848e+01
 Iter 5, norm = 6.432342e+00
 Iter 6, norm = 2.420098e+00
 Iter 7, norm = 9.586939e-01
 Iter 8, norm = 3.865382e-01
 Iter 9, norm = 1.591800e-01
 Iter 10, norm = 6.617499e-02
 Iter 11, norm = 2.777630e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.154844e+03 Max 1.503038e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.233473e+03
 Iter 1, norm = 1.003280e+03
 Iter 2, norm = 2.421539e+02
 Iter 3, norm = 8.122414e+01
 Iter 4, norm = 2.853638e+01
 Iter 5, norm = 1.117760e+01
 Iter 6, norm = 4.375074e+00
 Iter 7, norm = 1.775328e+00
 Iter 8, norm = 7.189705e-01
 Iter 9, norm = 2.955390e-01
 Iter 10, norm = 1.215323e-01
 Iter 11, norm = 5.037271e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.631857e+03 Max 1.021434e+03
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.815190e-07, Max = 5.770501e-03, Ratio = 6.546088e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050021, Ave = 2.031981
kPhi 4 Iter 127 cpu1 0.089000 cpu2 0.178000 d1+d2 4.724243 k 10 reset 16 fct 0.090800 itr 0.183100 fill 4.726355 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=2.08604E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 128 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.188345 D2 2.535198 D 4.723543 CPU 0.318000 ( 0.084000 / 0.177000 ) Total 43.578000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 43 res_in 2.823794e-02 res_out 2.086036e-10 eps 2.823794e-10 srr 7.387354e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.131717e+05
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.481549e+06
 Iter 1, norm = 1.127634e+06
 Iter 2, norm = 3.183814e+05
 Iter 3, norm = 9.836515e+04
 Iter 4, norm = 3.203512e+04
 Iter 5, norm = 1.092662e+04
 Iter 6, norm = 3.745121e+03
 Iter 7, norm = 1.313983e+03
 Iter 8, norm = 4.599989e+02
 Iter 9, norm = 1.628713e+02
 Iter 10, norm = 5.754823e+01
 Iter 11, norm = 2.044902e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -7.804878e+02 Max 2.384594e+07
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.310266e+10
 Iter 1, norm = 7.199811e+09
 Iter 2, norm = 1.278789e+09
 Iter 3, norm = 2.406321e+08
 Iter 4, norm = 5.299809e+07
 Iter 5, norm = 1.123204e+07
 Iter 6, norm = 2.794971e+06
 Iter 7, norm = 6.314197e+05
 Iter 8, norm = 1.701456e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.995403e+08 Max 6.568751e+10
Ave Values = -1981.536682 -9.045104 16.505983 76307.676738 0.000000 181967.153170 928913743.149849 0.000000
Iter 128 Analysis_Time 156.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.501474e-03 Thermal_dt 2.501474e-03 time 0.000000e+00 
auto_dt from Courant 2.501474e-03
0.05 relaxation on auto_dt 2.695311e-03
storing dt_old 2.695311e-03
Outgoing auto_dt 2.695311e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.191429e-03 (2) -1.427719e-05 (3) 2.782703e-05 (4) 5.936973e-04 (6) -6.304326e-04 (7) 2.160017e-03
Vy Vel limits - Max convergence slope = 8.667858e-03
Vy Vel limits - Time Average Slope = 7.373393e-01, Concavity = 2.006441e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.092339e-02
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.052739e+04
 Iter 1, norm = 6.079307e+03
 Iter 2, norm = 1.792558e+03
 Iter 3, norm = 6.007351e+02
 Iter 4, norm = 2.235828e+02
 Iter 5, norm = 8.643179e+01
 Iter 6, norm = 3.408230e+01
 Iter 7, norm = 1.367663e+01
 Iter 8, norm = 5.518977e+00
 Iter 9, norm = 2.249725e+00
 Iter 10, norm = 9.194069e-01
 Iter 11, norm = 3.781907e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.330372e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.138112e+03
 Iter 1, norm = 8.510400e+02
 Iter 2, norm = 1.836665e+02
 Iter 3, norm = 5.475112e+01
 Iter 4, norm = 1.749494e+01
 Iter 5, norm = 6.390103e+00
 Iter 6, norm = 2.411497e+00
 Iter 7, norm = 9.582216e-01
 Iter 8, norm = 3.876822e-01
 Iter 9, norm = 1.601524e-01
 Iter 10, norm = 6.677390e-02
 Iter 11, norm = 2.809759e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.153512e+03 Max 1.503194e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.332023e+03
 Iter 1, norm = 1.016595e+03
 Iter 2, norm = 2.487605e+02
 Iter 3, norm = 8.403827e+01
 Iter 4, norm = 2.983000e+01
 Iter 5, norm = 1.179150e+01
 Iter 6, norm = 4.676310e+00
 Iter 7, norm = 1.926363e+00
 Iter 8, norm = 7.944290e-01
 Iter 9, norm = 3.330789e-01
 Iter 10, norm = 1.400203e-01
 Iter 11, norm = 5.939614e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.634719e+03 Max 1.023619e+03
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.825033e-07, Max = 5.784214e-03, Ratio = 6.554325e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050020, Ave = 2.032219
kPhi 4 Iter 128 cpu1 0.084000 cpu2 0.177000 d1+d2 4.723543 k 10 reset 16 fct 0.088500 itr 0.180500 fill 4.725880 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=1.62292E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 129 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.188121 D2 2.534574 D 4.722695 CPU 0.334000 ( 0.088000 / 0.187000 ) Total 43.912000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 44 res_in 7.895745e-02 res_out 1.622918e-10 eps 7.895745e-10 srr 2.055434e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.132545e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 6.155838e+06
 Iter 1, norm = 1.384363e+06
 Iter 2, norm = 4.599621e+05
 Iter 3, norm = 1.610824e+05
 Iter 4, norm = 5.961564e+04
 Iter 5, norm = 2.232454e+04
 Iter 6, norm = 8.460485e+03
 Iter 7, norm = 3.219840e+03
 Iter 8, norm = 1.229509e+03
 Iter 9, norm = 4.702543e+02
 Iter 10, norm = 1.800802e+02
 Iter 11, norm = 6.900629e+01
 Iter 12, norm = 2.645765e+01
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -8.513951e+03 Max 2.387661e+07
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.032881e+10
 Iter 1, norm = 8.582790e+09
 Iter 2, norm = 2.095912e+09
 Iter 3, norm = 5.855511e+08
 Iter 4, norm = 1.899592e+08
 Iter 5, norm = 6.542860e+07
 Iter 6, norm = 2.352410e+07
 Iter 7, norm = 8.611534e+06
 Iter 8, norm = 3.179814e+06
 Iter 9, norm = 1.179938e+06
 Iter 10, norm = 4.385991e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.106181e+08 Max 6.583770e+10
Ave Values = -1983.682129 -9.072726 16.560406 76360.205890 0.000000 181932.770616 930649144.408888 0.000000
Iter 129 Analysis_Time 157.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.494196e-03 Thermal_dt 2.494196e-03 time 0.000000e+00 
auto_dt from Courant 2.494196e-03
0.05 relaxation on auto_dt 2.685256e-03
storing dt_old 2.685256e-03
Outgoing auto_dt 2.685256e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.168026e-03 (2) -1.503805e-05 (3) 2.962916e-05 (4) 6.238052e-04 (6) -1.888150e-04 (7) 1.868206e-03
Vy Vel limits - Max convergence slope = 8.356962e-03
Vy Vel limits - Time Average Slope = 7.791231e-01, Concavity = 2.503597e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.480289e-02
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.050488e+04
 Iter 1, norm = 6.084957e+03
 Iter 2, norm = 1.792710e+03
 Iter 3, norm = 6.010970e+02
 Iter 4, norm = 2.236793e+02
 Iter 5, norm = 8.650326e+01
 Iter 6, norm = 3.412023e+01
 Iter 7, norm = 1.369694e+01
 Iter 8, norm = 5.529267e+00
 Iter 9, norm = 2.254715e+00
 Iter 10, norm = 9.218006e-01
 Iter 11, norm = 3.793093e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.354425e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.133154e+03
 Iter 1, norm = 8.513403e+02
 Iter 2, norm = 1.844982e+02
 Iter 3, norm = 5.534907e+01
 Iter 4, norm = 1.782345e+01
 Iter 5, norm = 6.552620e+00
 Iter 6, norm = 2.486922e+00
 Iter 7, norm = 9.919000e-01
 Iter 8, norm = 4.022712e-01
 Iter 9, norm = 1.663796e-01
 Iter 10, norm = 6.939208e-02
 Iter 11, norm = 2.919231e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.152438e+03 Max 1.503268e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.324379e+03
 Iter 1, norm = 1.009830e+03
 Iter 2, norm = 2.453280e+02
 Iter 3, norm = 8.263626e+01
 Iter 4, norm = 2.920494e+01
 Iter 5, norm = 1.150819e+01
 Iter 6, norm = 4.542474e+00
 Iter 7, norm = 1.862343e+00
 Iter 8, norm = 7.637072e-01
 Iter 9, norm = 3.183742e-01
 Iter 10, norm = 1.330264e-01
 Iter 11, norm = 5.609196e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.637543e+03 Max 1.025778e+03
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.835106e-07, Max = 5.797325e-03, Ratio = 6.561693e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050015, Ave = 2.032478
kPhi 4 Iter 129 cpu1 0.088000 cpu2 0.187000 d1+d2 4.722695 k 10 reset 16 fct 0.087700 itr 0.179500 fill 4.725378 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=4.28093E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 130 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.188083 D2 2.533987 D 4.722070 CPU 0.320000 ( 0.086000 / 0.177000 ) Total 44.232000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 43 res_in 5.208088e-02 res_out 4.280933e-10 eps 5.208088e-10 srr 8.219778e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.133335e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.656351e+06
 Iter 1, norm = 1.105380e+06
 Iter 2, norm = 3.302149e+05
 Iter 3, norm = 1.056885e+05
 Iter 4, norm = 3.777119e+04
 Iter 5, norm = 1.384764e+04
 Iter 6, norm = 5.211217e+03
 Iter 7, norm = 1.977646e+03
 Iter 8, norm = 7.555736e+02
 Iter 9, norm = 2.894389e+02
 Iter 10, norm = 1.111075e+02
 Iter 11, norm = 4.268955e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -7.089263e+03 Max 2.390562e+07
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.367952e+10
 Iter 1, norm = 2.157258e+09
 Iter 2, norm = 5.233094e+08
 Iter 3, norm = 1.438819e+08
 Iter 4, norm = 4.687795e+07
 Iter 5, norm = 1.648176e+07
 Iter 6, norm = 5.990185e+06
 Iter 7, norm = 2.223506e+06
 Iter 8, norm = 8.285835e+05
 Iter 9, norm = 3.103308e+05
 Iter 10, norm = 1.162647e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.369764e+07 Max 6.598111e+10
Ave Values = -1985.798493 -9.102502 16.615664 76413.950972 0.000000 181937.372857 932415152.528606 0.000000
Iter 130 Analysis_Time 158.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.487245e-03 Thermal_dt 2.487245e-03 time 0.000000e+00 
auto_dt from Courant 2.487245e-03
0.05 relaxation on auto_dt 2.675355e-03
storing dt_old 2.675355e-03
Outgoing auto_dt 2.675355e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.150847e-03 (2) -1.619129e-05 (3) 3.004869e-05 (4) 6.382449e-04 (6) 2.527365e-05 (7) 1.897610e-03
Vy Vel limits - Max convergence slope = 8.076861e-03
Vy Vel limits - Time Average Slope = 1.735005e-01, Concavity = 8.555910e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.969393e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.049536e+04
 Iter 1, norm = 6.095834e+03
 Iter 2, norm = 1.795109e+03
 Iter 3, norm = 6.025750e+02
 Iter 4, norm = 2.242964e+02
 Iter 5, norm = 8.680708e+01
 Iter 6, norm = 3.426143e+01
 Iter 7, norm = 1.376236e+01
 Iter 8, norm = 5.559244e+00
 Iter 9, norm = 2.268228e+00
 Iter 10, norm = 9.278787e-01
 Iter 11, norm = 3.820139e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.377543e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.132298e+03
 Iter 1, norm = 8.518555e+02
 Iter 2, norm = 1.853407e+02
 Iter 3, norm = 5.589248e+01
 Iter 4, norm = 1.811317e+01
 Iter 5, norm = 6.694428e+00
 Iter 6, norm = 2.552975e+00
 Iter 7, norm = 1.021607e+00
 Iter 8, norm = 4.153058e-01
 Iter 9, norm = 1.720157e-01
 Iter 10, norm = 7.179888e-02
 Iter 11, norm = 3.021371e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.151427e+03 Max 1.503288e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.327936e+03
 Iter 1, norm = 1.007265e+03
 Iter 2, norm = 2.438023e+02
 Iter 3, norm = 8.193266e+01
 Iter 4, norm = 2.886803e+01
 Iter 5, norm = 1.134503e+01
 Iter 6, norm = 4.462985e+00
 Iter 7, norm = 1.823413e+00
 Iter 8, norm = 7.447966e-01
 Iter 9, norm = 3.092356e-01
 Iter 10, norm = 1.286548e-01
 Iter 11, norm = 5.401702e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.640328e+03 Max 1.027941e+03
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.845130e-07, Max = 5.809826e-03, Ratio = 6.568389e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050009, Ave = 2.032725
kPhi 4 Iter 130 cpu1 0.086000 cpu2 0.177000 d1+d2 4.722070 k 10 reset 16 fct 0.088200 itr 0.178200 fill 4.724832 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=3.62866E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 131 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.187974 D2 2.533599 D 4.721573 CPU 0.322000 ( 0.082000 / 0.183000 ) Total 44.554000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 43 res_in 4.083528e-02 res_out 3.628664e-10 eps 4.083528e-10 srr 8.886101e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.134152e+05
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.982377e+06
 Iter 1, norm = 1.131877e+06
 Iter 2, norm = 3.270856e+05
 Iter 3, norm = 1.065945e+05
 Iter 4, norm = 3.866913e+04
 Iter 5, norm = 1.448993e+04
 Iter 6, norm = 5.539076e+03
 Iter 7, norm = 2.130903e+03
 Iter 8, norm = 8.227903e+02
 Iter 9, norm = 3.180428e+02
 Iter 10, norm = 1.230232e+02
 Iter 11, norm = 4.759125e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.735809e+04 Max 2.393333e+07
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 8.718817e+09
 Iter 1, norm = 1.327276e+09
 Iter 2, norm = 3.050849e+08
 Iter 3, norm = 7.508326e+07
 Iter 4, norm = 2.244185e+07
 Iter 5, norm = 7.399623e+06
 Iter 6, norm = 2.597365e+06
 Iter 7, norm = 9.505358e+05
 Iter 8, norm = 3.521729e+05
 Iter 9, norm = 1.319381e+05
 Iter 10, norm = 4.955431e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.373664e+08 Max 6.611936e+10
Ave Values = -1987.883867 -9.129354 16.668480 76470.187478 0.000000 181873.021313 934472144.482802 0.000000
Iter 131 Analysis_Time 159.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.480591e-03 Thermal_dt 2.480591e-03 time 0.000000e+00 
auto_dt from Courant 2.480591e-03
0.05 relaxation on auto_dt 2.665617e-03
storing dt_old 2.665617e-03
Outgoing auto_dt 2.665617e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.132691e-03 (2) -1.458497e-05 (3) 2.868716e-05 (4) 6.678315e-04 (6) -3.533926e-04 (7) 2.206092e-03
Vy Vel limits - Max convergence slope = 7.776794e-03
Vy Vel limits - Time Average Slope = 9.252271e-02, Concavity = 7.883027e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.709671e-02
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.048917e+04
 Iter 1, norm = 6.109208e+03
 Iter 2, norm = 1.799131e+03
 Iter 3, norm = 6.050305e+02
 Iter 4, norm = 2.253702e+02
 Iter 5, norm = 8.732698e+01
 Iter 6, norm = 3.450141e+01
 Iter 7, norm = 1.387347e+01
 Iter 8, norm = 5.610346e+00
 Iter 9, norm = 2.291562e+00
 Iter 10, norm = 9.385222e-01
 Iter 11, norm = 3.868389e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.399815e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.131894e+03
 Iter 1, norm = 8.527578e+02
 Iter 2, norm = 1.861081e+02
 Iter 3, norm = 5.637509e+01
 Iter 4, norm = 1.837296e+01
 Iter 5, norm = 6.822218e+00
 Iter 6, norm = 2.613305e+00
 Iter 7, norm = 1.049106e+00
 Iter 8, norm = 4.275716e-01
 Iter 9, norm = 1.774065e-01
 Iter 10, norm = 7.414057e-02
 Iter 11, norm = 3.122402e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.150632e+03 Max 1.510711e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.336894e+03
 Iter 1, norm = 1.006818e+03
 Iter 2, norm = 2.433381e+02
 Iter 3, norm = 8.168702e+01
 Iter 4, norm = 2.874272e+01
 Iter 5, norm = 1.128001e+01
 Iter 6, norm = 4.429940e+00
 Iter 7, norm = 1.806767e+00
 Iter 8, norm = 7.365679e-01
 Iter 9, norm = 3.052190e-01
 Iter 10, norm = 1.267255e-01
 Iter 11, norm = 5.310144e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.643061e+03 Max 1.030128e+03
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.855304e-07, Max = 5.821734e-03, Ratio = 6.574291e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.050004, Ave = 2.032970
kPhi 4 Iter 131 cpu1 0.082000 cpu2 0.183000 d1+d2 4.721573 k 10 reset 16 fct 0.086400 itr 0.178700 fill 4.724269 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=3.38486E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 132 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.187843 D2 2.533295 D 4.721138 CPU 0.334000 ( 0.085000 / 0.187000 ) Total 44.888000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 43 res_in 3.624384e-02 res_out 3.384856e-10 eps 3.624384e-10 srr 9.339122e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.134862e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.587920e+06
 Iter 1, norm = 8.508228e+05
 Iter 2, norm = 2.281754e+05
 Iter 3, norm = 6.675962e+04
 Iter 4, norm = 2.267740e+04
 Iter 5, norm = 8.107857e+03
 Iter 6, norm = 3.040543e+03
 Iter 7, norm = 1.158592e+03
 Iter 8, norm = 4.469264e+02
 Iter 9, norm = 1.730480e+02
 Iter 10, norm = 6.721533e+01
 Iter 11, norm = 2.612709e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.589337e+04 Max 2.395995e+07
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.971888e+10
 Iter 1, norm = 6.790456e+09
 Iter 2, norm = 1.398650e+09
 Iter 3, norm = 2.552795e+08
 Iter 4, norm = 6.174003e+07
 Iter 5, norm = 1.296947e+07
 Iter 6, norm = 3.457131e+06
 Iter 7, norm = 8.423909e+05
 Iter 8, norm = 2.486837e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.655712e+08 Max 6.625218e+10
Ave Values = -1989.948539 -9.155134 16.719147 76525.190998 0.000000 181804.416842 936475608.575865 0.000000
Iter 132 Analysis_Time 161.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.474239e-03 Thermal_dt 2.474239e-03 time 0.000000e+00 
auto_dt from Courant 2.474239e-03
0.05 relaxation on auto_dt 2.656048e-03
storing dt_old 2.656048e-03
Outgoing auto_dt 2.656048e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.120178e-03 (2) -1.398697e-05 (3) 2.748930e-05 (4) 6.531893e-04 (6) -3.767479e-04 (7) 2.143954e-03
Vy Vel limits - Max convergence slope = 7.516761e-03
Vy Vel limits - Time Average Slope = 1.447938e-02, Concavity = 7.225934e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 2.127551e-02
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.048415e+04
 Iter 1, norm = 6.119661e+03
 Iter 2, norm = 1.801822e+03
 Iter 3, norm = 6.067839e+02
 Iter 4, norm = 2.261661e+02
 Iter 5, norm = 8.772786e+01
 Iter 6, norm = 3.469496e+01
 Iter 7, norm = 1.396629e+01
 Iter 8, norm = 5.654701e+00
 Iter 9, norm = 2.312491e+00
 Iter 10, norm = 9.483929e-01
 Iter 11, norm = 3.914512e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.421193e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.130809e+03
 Iter 1, norm = 8.531495e+02
 Iter 2, norm = 1.867703e+02
 Iter 3, norm = 5.683816e+01
 Iter 4, norm = 1.863894e+01
 Iter 5, norm = 6.957517e+00
 Iter 6, norm = 2.678685e+00
 Iter 7, norm = 1.079446e+00
 Iter 8, norm = 4.413106e-01
 Iter 9, norm = 1.835256e-01
 Iter 10, norm = 7.683139e-02
 Iter 11, norm = 3.239777e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.149922e+03 Max 1.520583e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.350257e+03
 Iter 1, norm = 1.007872e+03
 Iter 2, norm = 2.433544e+02
 Iter 3, norm = 8.164629e+01
 Iter 4, norm = 2.870701e+01
 Iter 5, norm = 1.125729e+01
 Iter 6, norm = 4.417195e+00
 Iter 7, norm = 1.799999e+00
 Iter 8, norm = 7.331499e-01
 Iter 9, norm = 3.035407e-01
 Iter 10, norm = 1.259291e-01
 Iter 11, norm = 5.273194e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.645658e+03 Max 1.032330e+03
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.865430e-07, Max = 5.833033e-03, Ratio = 6.579527e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049994, Ave = 2.033285
kPhi 4 Iter 132 cpu1 0.085000 cpu2 0.187000 d1+d2 4.721138 k 10 reset 16 fct 0.085600 itr 0.179900 fill 4.723732 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=1.39410E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 133 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.187855 D2 2.532979 D 4.720834 CPU 0.330000 ( 0.088000 / 0.184000 ) Total 45.218000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 44 res_in 3.399557e-02 res_out 1.394099e-10 eps 3.399557e-10 srr 4.100827e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.135541e+05
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.176, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.981331e+06
 Iter 1, norm = 7.531769e+05
 Iter 2, norm = 1.970780e+05
 Iter 3, norm = 5.424813e+04
 Iter 4, norm = 1.751096e+04
 Iter 5, norm = 5.941292e+03
 Iter 6, norm = 2.172533e+03
 Iter 7, norm = 8.125321e+02
 Iter 8, norm = 3.117802e+02
 Iter 9, norm = 1.203450e+02
 Iter 10, norm = 4.683969e+01
 Iter 11, norm = 1.825296e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -3.833441e+03 Max 2.398553e+07
CPU time in formloop calculation = 0.184, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.416499e+10
 Iter 1, norm = 8.126702e+09
 Iter 2, norm = 2.155920e+09
 Iter 3, norm = 6.891179e+08
 Iter 4, norm = 2.432402e+08
 Iter 5, norm = 9.024764e+07
 Iter 6, norm = 3.404448e+07
 Iter 7, norm = 1.298044e+07
 Iter 8, norm = 4.960498e+06
 Iter 9, norm = 1.900172e+06
 Iter 10, norm = 7.280951e+05
 Iter 11, norm = 2.791632e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -5.495438e+05 Max 6.637958e+10
Ave Values = -1992.008076 -9.179040 16.776889 76578.976681 0.000000 181803.293365 937925101.801215 0.000000
Iter 133 Analysis_Time 162.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.468171e-03 Thermal_dt 2.468171e-03 time 0.000000e+00 
auto_dt from Courant 2.468171e-03
0.05 relaxation on auto_dt 2.646654e-03
storing dt_old 2.646654e-03
Outgoing auto_dt 2.646654e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.116141e-03 (2) -1.295563e-05 (3) 3.129265e-05 (4) 6.387270e-04 (6) -6.169679e-06 (7) 1.547818e-03
Vy Vel limits - Max convergence slope = 7.262056e-03
Vy Vel limits - Time Average Slope = 6.102146e-02, Concavity = 6.580790e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.117458e-02
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.044332e+04
 Iter 1, norm = 6.121506e+03
 Iter 2, norm = 1.802230e+03
 Iter 3, norm = 6.074523e+02
 Iter 4, norm = 2.264072e+02
 Iter 5, norm = 8.783040e+01
 Iter 6, norm = 3.472879e+01
 Iter 7, norm = 1.397591e+01
 Iter 8, norm = 5.656487e+00
 Iter 9, norm = 2.312147e+00
 Iter 10, norm = 9.477867e-01
 Iter 11, norm = 3.909868e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.441721e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.126152e+03
 Iter 1, norm = 8.533335e+02
 Iter 2, norm = 1.873128e+02
 Iter 3, norm = 5.715901e+01
 Iter 4, norm = 1.880103e+01
 Iter 5, norm = 7.033209e+00
 Iter 6, norm = 2.712692e+00
 Iter 7, norm = 1.094317e+00
 Iter 8, norm = 4.476968e-01
 Iter 9, norm = 1.862431e-01
 Iter 10, norm = 7.797977e-02
 Iter 11, norm = 3.288215e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.149269e+03 Max 1.530210e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.342336e+03
 Iter 1, norm = 1.007416e+03
 Iter 2, norm = 2.428304e+02
 Iter 3, norm = 8.137973e+01
 Iter 4, norm = 2.855472e+01
 Iter 5, norm = 1.117930e+01
 Iter 6, norm = 4.376443e+00
 Iter 7, norm = 1.778929e+00
 Iter 8, norm = 7.222896e-01
 Iter 9, norm = 2.979871e-01
 Iter 10, norm = 1.231140e-01
 Iter 11, norm = 5.131796e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.648117e+03 Max 1.034543e+03
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.875300e-07, Max = 5.843707e-03, Ratio = 6.584236e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049985, Ave = 2.033536
kPhi 4 Iter 133 cpu1 0.088000 cpu2 0.184000 d1+d2 4.720834 k 10 reset 16 fct 0.085800 itr 0.180600 fill 4.723207 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=1.18541E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 134 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.187657 D2 2.532781 D 4.720438 CPU 0.334000 ( 0.085000 / 0.189000 ) Total 45.552000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 44 res_in 2.342303e-02 res_out 1.185412e-10 eps 2.342303e-10 srr 5.060884e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.136087e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.522463e+06
 Iter 1, norm = 6.768120e+05
 Iter 2, norm = 1.745497e+05
 Iter 3, norm = 4.646907e+04
 Iter 4, norm = 1.433384e+04
 Iter 5, norm = 4.589775e+03
 Iter 6, norm = 1.606647e+03
 Iter 7, norm = 5.765491e+02
 Iter 8, norm = 2.154026e+02
 Iter 9, norm = 8.105183e+01
 Iter 10, norm = 3.098055e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.778537e+04 Max 2.400990e+07
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.665520e+10
 Iter 1, norm = 2.747447e+09
 Iter 2, norm = 6.870819e+08
 Iter 3, norm = 2.062607e+08
 Iter 4, norm = 7.090384e+07
 Iter 5, norm = 2.590457e+07
 Iter 6, norm = 9.689589e+06
 Iter 7, norm = 3.674759e+06
 Iter 8, norm = 1.397981e+06
 Iter 9, norm = 5.334598e+05
 Iter 10, norm = 2.036430e+05
 Iter 11, norm = 7.779801e+04
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.584607e+06 Max 6.650143e+10
Ave Values = -1994.039217 -9.199373 16.826697 76629.558937 0.000000 181851.586368 939642780.859344 0.000000
Iter 134 Analysis_Time 163.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.462378e-03 Thermal_dt 2.462378e-03 time 0.000000e+00 
auto_dt from Courant 2.462378e-03
0.05 relaxation on auto_dt 2.637440e-03
storing dt_old 2.637440e-03
Outgoing auto_dt 2.637440e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.099524e-03 (2) -1.100704e-05 (3) 2.696239e-05 (4) 6.006850e-04 (6) 2.652056e-04 (7) 1.831362e-03
Vy Vel limits - Max convergence slope = 7.014445e-03
Vy Vel limits - Time Average Slope = 1.340259e-01, Concavity = 5.947935e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 9.064320e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.040164e+04
 Iter 1, norm = 6.124513e+03
 Iter 2, norm = 1.803049e+03
 Iter 3, norm = 6.081847e+02
 Iter 4, norm = 2.266489e+02
 Iter 5, norm = 8.792600e+01
 Iter 6, norm = 3.475667e+01
 Iter 7, norm = 1.398150e+01
 Iter 8, norm = 5.655583e+00
 Iter 9, norm = 2.310139e+00
 Iter 10, norm = 9.461927e-01
 Iter 11, norm = 3.899659e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -8.461420e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.121802e+03
 Iter 1, norm = 8.531375e+02
 Iter 2, norm = 1.875537e+02
 Iter 3, norm = 5.728208e+01
 Iter 4, norm = 1.885657e+01
 Iter 5, norm = 7.056673e+00
 Iter 6, norm = 2.722583e+00
 Iter 7, norm = 1.098432e+00
 Iter 8, norm = 4.494129e-01
 Iter 9, norm = 1.869608e-01
 Iter 10, norm = 7.828375e-02
 Iter 11, norm = 3.301248e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.148708e+03 Max 1.539595e+03
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.331768e+03
 Iter 1, norm = 1.006869e+03
 Iter 2, norm = 2.424970e+02
 Iter 3, norm = 8.121196e+01
 Iter 4, norm = 2.845488e+01
 Iter 5, norm = 1.112739e+01
 Iter 6, norm = 4.349143e+00
 Iter 7, norm = 1.764671e+00
 Iter 8, norm = 7.148847e-01
 Iter 9, norm = 2.941571e-01
 Iter 10, norm = 1.211516e-01
 Iter 11, norm = 5.032007e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.650576e+03 Max 1.036757e+03
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.884841e-07, Max = 5.853874e-03, Ratio = 6.588608e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049978, Ave = 2.033766
kPhi 4 Iter 134 cpu1 0.085000 cpu2 0.189000 d1+d2 4.720438 k 10 reset 16 fct 0.085400 itr 0.181100 fill 4.722677 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.84848E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 135 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.187450 D2 2.532836 D 4.720286 CPU 0.325000 ( 0.089000 / 0.179000 ) Total 45.877000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 43 res_in 2.013469e-02 res_out 1.848478e-10 eps 2.013469e-10 srr 9.180563e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.136618e+05
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.426249e+06
 Iter 1, norm = 7.940536e+05
 Iter 2, norm = 1.981256e+05
 Iter 3, norm = 4.969670e+04
 Iter 4, norm = 1.446183e+04
 Iter 5, norm = 4.369620e+03
 Iter 6, norm = 1.440417e+03
 Iter 7, norm = 4.924485e+02
 Iter 8, norm = 1.759484e+02
 Iter 9, norm = 6.379373e+01
 Iter 10, norm = 2.355296e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.158331e+04 Max 2.403298e+07
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.113953e+10
 Iter 1, norm = 1.708482e+09
 Iter 2, norm = 3.917666e+08
 Iter 3, norm = 9.812012e+07
 Iter 4, norm = 2.920639e+07
 Iter 5, norm = 9.636500e+06
 Iter 6, norm = 3.375136e+06
 Iter 7, norm = 1.235730e+06
 Iter 8, norm = 4.583988e+05
 Iter 9, norm = 1.719955e+05
 Iter 10, norm = 6.471497e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.191814e+08 Max 6.661810e+10
Ave Values = -1996.037912 -9.214574 16.866209 76676.544480 0.000000 181844.853228 941580109.607920 0.000000
Iter 135 Analysis_Time 164.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.456842e-03 Thermal_dt 2.456842e-03 time 0.000000e+00 
auto_dt from Courant 2.456842e-03
0.05 relaxation on auto_dt 2.628410e-03
storing dt_old 2.628410e-03
Outgoing auto_dt 2.628410e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.080771e-03 (2) -8.219595e-06 (3) 2.136590e-05 (4) 5.579726e-04 (6) -3.697567e-05 (7) 2.061773e-03
Vy Vel limits - Max convergence slope = 6.756509e-03
Vy Vel limits - Time Average Slope = 2.040279e-01, Concavity = 5.332710e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.673077e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.036278e+04
 Iter 1, norm = 6.128010e+03
 Iter 2, norm = 1.803988e+03
 Iter 3, norm = 6.088942e+02
 Iter 4, norm = 2.268644e+02
 Iter 5, norm = 8.800291e+01
 Iter 6, norm = 3.477412e+01
 Iter 7, norm = 1.398182e+01
 Iter 8, norm = 5.652197e+00
 Iter 9, norm = 2.307028e+00
 Iter 10, norm = 9.441271e-01
 Iter 11, norm = 3.887515e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.480336e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.117666e+03
 Iter 1, norm = 8.528700e+02
 Iter 2, norm = 1.876582e+02
 Iter 3, norm = 5.733406e+01
 Iter 4, norm = 1.887908e+01
 Iter 5, norm = 7.065949e+00
 Iter 6, norm = 2.726424e+00
 Iter 7, norm = 1.100056e+00
 Iter 8, norm = 4.501154e-01
 Iter 9, norm = 1.872754e-01
 Iter 10, norm = 7.842982e-02
 Iter 11, norm = 3.308197e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.148428e+03 Max 1.548708e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.321525e+03
 Iter 1, norm = 1.006306e+03
 Iter 2, norm = 2.423557e+02
 Iter 3, norm = 8.115226e+01
 Iter 4, norm = 2.841454e+01
 Iter 5, norm = 1.110513e+01
 Iter 6, norm = 4.336656e+00
 Iter 7, norm = 1.757783e+00
 Iter 8, norm = 7.111300e-01
 Iter 9, norm = 2.921316e-01
 Iter 10, norm = 1.200763e-01
 Iter 11, norm = 4.975627e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.653000e+03 Max 1.038960e+03
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.894094e-07, Max = 5.863384e-03, Ratio = 6.592447e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049973, Ave = 2.033982
kPhi 4 Iter 135 cpu1 0.089000 cpu2 0.179000 d1+d2 4.720286 k 10 reset 16 fct 0.085800 itr 0.181700 fill 4.722183 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.67800E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 136 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.187299 D2 2.532612 D 4.719911 CPU 0.339000 ( 0.083000 / 0.184000 ) Total 46.216000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 43 res_in 2.006749e-02 res_out 1.677998e-10 eps 2.006749e-10 srr 8.361775e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.137114e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.610000e+06
 Iter 1, norm = 6.489367e+05
 Iter 2, norm = 1.635625e+05
 Iter 3, norm = 4.050174e+04
 Iter 4, norm = 1.154513e+04
 Iter 5, norm = 3.349170e+03
 Iter 6, norm = 1.054894e+03
 Iter 7, norm = 3.449083e+02
 Iter 8, norm = 1.190016e+02
 Iter 9, norm = 4.201196e+01
 Iter 10, norm = 1.523164e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -4.889610e+04 Max 2.405517e+07
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.966355e+10
 Iter 1, norm = 6.828246e+09
 Iter 2, norm = 1.421169e+09
 Iter 3, norm = 2.614622e+08
 Iter 4, norm = 6.403091e+07
 Iter 5, norm = 1.352671e+07
 Iter 6, norm = 3.630689e+06
 Iter 7, norm = 8.823213e+05
 Iter 8, norm = 2.582180e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.526669e+08 Max 6.672938e+10
Ave Values = -1998.005408 -9.222506 16.895276 76719.559902 0.000000 181819.472045 943026138.375905 0.000000
Iter 136 Analysis_Time 166.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.451557e-03 Thermal_dt 2.451557e-03 time 0.000000e+00 
auto_dt from Courant 2.451557e-03
0.05 relaxation on auto_dt 2.619568e-03
storing dt_old 2.619568e-03
Outgoing auto_dt 2.619568e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.062752e-03 (2) -4.284697e-06 (3) 1.570051e-05 (4) 5.108258e-04 (6) -1.393832e-04 (7) 1.535748e-03
Vy Vel limits - Max convergence slope = 6.549254e-03
Vy Vel limits - Time Average Slope = 2.705891e-01, Concavity = 4.739661e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.230459e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.032816e+04
 Iter 1, norm = 6.134971e+03
 Iter 2, norm = 1.805588e+03
 Iter 3, norm = 6.096638e+02
 Iter 4, norm = 2.270342e+02
 Iter 5, norm = 8.804567e+01
 Iter 6, norm = 3.477883e+01
 Iter 7, norm = 1.397974e+01
 Iter 8, norm = 5.649724e+00
 Iter 9, norm = 2.305326e+00
 Iter 10, norm = 9.431196e-01
 Iter 11, norm = 3.881927e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.498473e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.114855e+03
 Iter 1, norm = 8.538331e+02
 Iter 2, norm = 1.884610e+02
 Iter 3, norm = 5.777777e+01
 Iter 4, norm = 1.907728e+01
 Iter 5, norm = 7.152502e+00
 Iter 6, norm = 2.762355e+00
 Iter 7, norm = 1.115087e+00
 Iter 8, norm = 4.562957e-01
 Iter 9, norm = 1.898418e-01
 Iter 10, norm = 7.949205e-02
 Iter 11, norm = 3.352565e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.148395e+03 Max 1.557623e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.314744e+03
 Iter 1, norm = 1.001414e+03
 Iter 2, norm = 2.393060e+02
 Iter 3, norm = 7.914882e+01
 Iter 4, norm = 2.745427e+01
 Iter 5, norm = 1.065106e+01
 Iter 6, norm = 4.139481e+00
 Iter 7, norm = 1.671999e+00
 Iter 8, norm = 6.746697e-01
 Iter 9, norm = 2.765780e-01
 Iter 10, norm = 1.134701e-01
 Iter 11, norm = 4.693598e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.655313e+03 Max 1.041143e+03
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.902984e-07, Max = 5.872817e-03, Ratio = 6.596460e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049968, Ave = 2.034165
kPhi 4 Iter 136 cpu1 0.083000 cpu2 0.184000 d1+d2 4.719911 k 10 reset 16 fct 0.085900 itr 0.182500 fill 4.721673 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.27900E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 137 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.187155 D2 2.532511 D 4.719666 CPU 0.321000 ( 0.084000 / 0.175000 ) Total 46.537000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 43 res_in 2.505891e-02 res_out 1.278997e-10 eps 2.505891e-10 srr 5.103961e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.138513e+05
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.124893e+06
 Iter 1, norm = 7.646994e+05
 Iter 2, norm = 1.867083e+05
 Iter 3, norm = 4.817946e+04
 Iter 4, norm = 1.365270e+04
 Iter 5, norm = 4.100608e+03
 Iter 6, norm = 1.303965e+03
 Iter 7, norm = 4.346513e+02
 Iter 8, norm = 1.504892e+02
 Iter 9, norm = 5.350236e+01
 Iter 10, norm = 1.943999e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.113162e+04 Max 2.407649e+07
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.393339e+10
 Iter 1, norm = 1.869923e+09
 Iter 2, norm = 3.992654e+08
 Iter 3, norm = 7.418295e+07
 Iter 4, norm = 1.843023e+07
 Iter 5, norm = 4.000023e+06
 Iter 6, norm = 1.066191e+06
 Iter 7, norm = 2.634433e+05
 Iter 8, norm = 7.464764e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.153045e+07 Max 6.683493e+10
Ave Values = -1999.944698 -9.226927 16.914650 76757.911933 0.000000 181835.285878 944940333.479808 0.000000
Iter 137 Analysis_Time 167.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.446512e-03 Thermal_dt 2.446512e-03 time 0.000000e+00 
auto_dt from Courant 2.446512e-03
0.05 relaxation on auto_dt 2.610915e-03
storing dt_old 2.610915e-03
Outgoing auto_dt 2.610915e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.046404e-03 (2) -2.385325e-06 (3) 1.045382e-05 (4) 4.554461e-04 (6) 8.684316e-05 (7) 2.029844e-03
Vy Vel limits - Max convergence slope = 6.346746e-03
Vy Vel limits - Time Average Slope = 3.336758e-01, Concavity = 4.170510e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.818794e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.029712e+04
 Iter 1, norm = 6.137819e+03
 Iter 2, norm = 1.806267e+03
 Iter 3, norm = 6.104115e+02
 Iter 4, norm = 2.273495e+02
 Iter 5, norm = 8.818485e+01
 Iter 6, norm = 3.483147e+01
 Iter 7, norm = 1.399980e+01
 Iter 8, norm = 5.657164e+00
 Iter 9, norm = 2.308150e+00
 Iter 10, norm = 9.442202e-01
 Iter 11, norm = 3.886417e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.515864e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.110654e+03
 Iter 1, norm = 8.531921e+02
 Iter 2, norm = 1.884060e+02
 Iter 3, norm = 5.776171e+01
 Iter 4, norm = 1.907474e+01
 Iter 5, norm = 7.153400e+00
 Iter 6, norm = 2.763749e+00
 Iter 7, norm = 1.116179e+00
 Iter 8, norm = 4.569842e-01
 Iter 9, norm = 1.902365e-01
 Iter 10, norm = 7.970510e-02
 Iter 11, norm = 3.363639e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.148583e+03 Max 1.566344e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.310922e+03
 Iter 1, norm = 1.003027e+03
 Iter 2, norm = 2.403714e+02
 Iter 3, norm = 7.982107e+01
 Iter 4, norm = 2.777122e+01
 Iter 5, norm = 1.080528e+01
 Iter 6, norm = 4.208827e+00
 Iter 7, norm = 1.703251e+00
 Iter 8, norm = 6.884026e-01
 Iter 9, norm = 2.825970e-01
 Iter 10, norm = 1.160817e-01
 Iter 11, norm = 4.806573e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.657589e+03 Max 1.043294e+03
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.911673e-07, Max = 5.881669e-03, Ratio = 6.599960e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049964, Ave = 2.034361
kPhi 4 Iter 137 cpu1 0.084000 cpu2 0.175000 d1+d2 4.719666 k 10 reset 16 fct 0.085400 itr 0.182200 fill 4.721215 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.98542E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 138 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.186851 D2 2.532249 D 4.719101 CPU 0.337000 ( 0.094000 / 0.183000 ) Total 46.874000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 43 res_in 2.214612e-02 res_out 1.985415e-10 eps 2.214612e-10 srr 8.965070e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.139199e+05
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.678202e+06
 Iter 1, norm = 8.898985e+05
 Iter 2, norm = 2.222043e+05
 Iter 3, norm = 5.968643e+04
 Iter 4, norm = 1.764648e+04
 Iter 5, norm = 5.689421e+03
 Iter 6, norm = 1.933276e+03
 Iter 7, norm = 6.889843e+02
 Iter 8, norm = 2.508026e+02
 Iter 9, norm = 9.286890e+01
 Iter 10, norm = 3.465619e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.081028e+04 Max 2.409692e+07
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.281416e+10
 Iter 1, norm = 7.530499e+09
 Iter 2, norm = 1.916935e+09
 Iter 3, norm = 5.725487e+08
 Iter 4, norm = 1.916292e+08
 Iter 5, norm = 6.751212e+07
 Iter 6, norm = 2.436079e+07
 Iter 7, norm = 8.906994e+06
 Iter 8, norm = 3.269279e+06
 Iter 9, norm = 1.203907e+06
 Iter 10, norm = 4.435648e+05
 Iter 11, norm = 1.635760e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -2.281367e+07 Max 6.693420e+10
Ave Values = -2001.856072 -9.228217 16.928182 76793.570502 0.000000 181792.822446 946289720.245586 0.000000
Iter 138 Analysis_Time 168.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.441695e-03 Thermal_dt 2.441695e-03 time 0.000000e+00 
auto_dt from Courant 2.441695e-03
0.05 relaxation on auto_dt 2.602454e-03
storing dt_old 2.602454e-03
Outgoing auto_dt 2.602454e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.030263e-03 (2) -6.953895e-07 (3) 7.293951e-06 (4) 4.234601e-04 (6) -2.331919e-04 (7) 1.428014e-03
Vy Vel limits - Max convergence slope = 6.141708e-03
Vy Vel limits - Time Average Slope = 3.933524e-01, Concavity = 3.623076e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.115534e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.026663e+04
 Iter 1, norm = 6.139485e+03
 Iter 2, norm = 1.806878e+03
 Iter 3, norm = 6.112295e+02
 Iter 4, norm = 2.277358e+02
 Iter 5, norm = 8.837187e+01
 Iter 6, norm = 3.491069e+01
 Iter 7, norm = 1.403362e+01
 Iter 8, norm = 5.671264e+00
 Iter 9, norm = 2.314070e+00
 Iter 10, norm = 9.467035e-01
 Iter 11, norm = 3.896903e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -8.532535e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.106860e+03
 Iter 1, norm = 8.523659e+02
 Iter 2, norm = 1.881855e+02
 Iter 3, norm = 5.766675e+01
 Iter 4, norm = 1.903408e+01
 Iter 5, norm = 7.136869e+00
 Iter 6, norm = 2.757065e+00
 Iter 7, norm = 1.113494e+00
 Iter 8, norm = 4.559092e-01
 Iter 9, norm = 1.898117e-01
 Iter 10, norm = 7.954255e-02
 Iter 11, norm = 3.357683e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.148920e+03 Max 1.574856e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.305450e+03
 Iter 1, norm = 1.004389e+03
 Iter 2, norm = 2.413679e+02
 Iter 3, norm = 8.052681e+01
 Iter 4, norm = 2.812283e+01
 Iter 5, norm = 1.097852e+01
 Iter 6, norm = 4.286653e+00
 Iter 7, norm = 1.737891e+00
 Iter 8, norm = 7.033699e-01
 Iter 9, norm = 2.890228e-01
 Iter 10, norm = 1.188083e-01
 Iter 11, norm = 4.921723e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.659939e+03 Max 1.045416e+03
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.920242e-07, Max = 5.890004e-03, Ratio = 6.602964e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049960, Ave = 2.034559
kPhi 4 Iter 138 cpu1 0.094000 cpu2 0.183000 d1+d2 4.719101 k 10 reset 16 fct 0.086400 itr 0.182800 fill 4.720771 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=9.20614E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 139 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.186784 D2 2.531756 D 4.718540 CPU 0.334000 ( 0.090000 / 0.185000 ) Total 47.208000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 44 res_in 2.025868e-02 res_out 9.206138e-11 eps 2.025868e-10 srr 4.544292e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.139748e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.411968e+06
 Iter 1, norm = 6.538411e+05
 Iter 2, norm = 1.619494e+05
 Iter 3, norm = 4.200034e+04
 Iter 4, norm = 1.185985e+04
 Iter 5, norm = 3.585167e+03
 Iter 6, norm = 1.149075e+03
 Iter 7, norm = 3.908572e+02
 Iter 8, norm = 1.376818e+02
 Iter 9, norm = 4.988633e+01
 Iter 10, norm = 1.833790e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.573588e+04 Max 2.411649e+07
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.583918e+10
 Iter 1, norm = 2.547875e+09
 Iter 2, norm = 6.145716e+08
 Iter 3, norm = 1.727803e+08
 Iter 4, norm = 5.616796e+07
 Iter 5, norm = 1.938525e+07
 Iter 6, norm = 6.915600e+06
 Iter 7, norm = 2.509913e+06
 Iter 8, norm = 9.157522e+05
 Iter 9, norm = 3.356173e+05
 Iter 10, norm = 1.230804e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.981117e+07 Max 6.702727e+10
Ave Values = -2003.730966 -9.226768 16.938634 76828.590224 0.000000 181748.967221 948056297.395628 0.000000
Iter 139 Analysis_Time 169.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.437094e-03 Thermal_dt 2.437094e-03 time 0.000000e+00 
auto_dt from Courant 2.437094e-03
0.05 relaxation on auto_dt 2.594186e-03
storing dt_old 2.594186e-03
Outgoing auto_dt 2.594186e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.009560e-03 (2) 7.803413e-07 (3) 5.628380e-06 (4) 4.158735e-04 (6) -2.408351e-04 (7) 1.866847e-03
Vy Vel limits - Max convergence slope = 5.912295e-03
Vy Vel limits - Time Average Slope = 4.499476e-01, Concavity = 3.094752e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.680877e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.030820e+04
 Iter 1, norm = 6.227217e+03
 Iter 2, norm = 1.850132e+03
 Iter 3, norm = 6.337626e+02
 Iter 4, norm = 2.379780e+02
 Iter 5, norm = 9.295448e+01
 Iter 6, norm = 3.689413e+01
 Iter 7, norm = 1.488292e+01
 Iter 8, norm = 6.031134e+00
 Iter 9, norm = 2.465382e+00
 Iter 10, norm = 1.010018e+00
 Iter 11, norm = 4.160292e-01
 Iter 12, norm = 1.716441e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.548542e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.110905e+03
 Iter 1, norm = 8.470191e+02
 Iter 2, norm = 1.860419e+02
 Iter 3, norm = 5.664119e+01
 Iter 4, norm = 1.867951e+01
 Iter 5, norm = 7.019119e+00
 Iter 6, norm = 2.721842e+00
 Iter 7, norm = 1.103326e+00
 Iter 8, norm = 4.531124e-01
 Iter 9, norm = 1.890928e-01
 Iter 10, norm = 7.937995e-02
 Iter 11, norm = 3.355443e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.149240e+03 Max 1.583105e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.347824e+03
 Iter 1, norm = 9.974773e+02
 Iter 2, norm = 2.370061e+02
 Iter 3, norm = 7.833967e+01
 Iter 4, norm = 2.731115e+01
 Iter 5, norm = 1.073511e+01
 Iter 6, norm = 4.228582e+00
 Iter 7, norm = 1.733111e+00
 Iter 8, norm = 7.086383e-01
 Iter 9, norm = 2.939422e-01
 Iter 10, norm = 1.218202e-01
 Iter 11, norm = 5.080367e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.662362e+03 Max 1.047504e+03
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.928585e-07, Max = 5.897735e-03, Ratio = 6.605453e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049957, Ave = 2.034705
kPhi 4 Iter 139 cpu1 0.090000 cpu2 0.185000 d1+d2 4.718540 k 10 reset 16 fct 0.086600 itr 0.182600 fill 4.720356 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=42 ResNorm=6.06791E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 140 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.186712 D2 2.531688 D 4.718400 CPU 0.339000 ( 0.092000 / 0.191000 ) Total 47.547000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 42 res_in 1.114926e-01 res_out 6.067914e-10 eps 1.114926e-09 srr 5.442439e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.140271e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 7.737247e+06
 Iter 1, norm = 1.926831e+06
 Iter 2, norm = 6.133630e+05
 Iter 3, norm = 2.031913e+05
 Iter 4, norm = 6.923592e+04
 Iter 5, norm = 2.398191e+04
 Iter 6, norm = 8.299311e+03
 Iter 7, norm = 2.903546e+03
 Iter 8, norm = 1.011193e+03
 Iter 9, norm = 3.546660e+02
 Iter 10, norm = 1.239203e+02
 Iter 11, norm = 4.349403e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.943247e+04 Max 2.413526e+07
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.964697e+10
 Iter 1, norm = 6.836826e+09
 Iter 2, norm = 1.424582e+09
 Iter 3, norm = 2.660116e+08
 Iter 4, norm = 6.634913e+07
 Iter 5, norm = 1.500686e+07
 Iter 6, norm = 4.290007e+06
 Iter 7, norm = 1.199882e+06
 Iter 8, norm = 3.866265e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.196919e+08 Max 6.714430e+10
Ave Values = -2005.561889 -9.219286 16.922323 76866.096902 0.000000 181771.116981 949569425.763429 0.000000
Iter 140 Analysis_Time 170.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.432117e-03 Thermal_dt 2.432117e-03 time 0.000000e+00 
auto_dt from Courant 2.432117e-03
0.05 relaxation on auto_dt 2.586082e-03
storing dt_old 2.586082e-03
Outgoing auto_dt 2.586082e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.848888e-04 (2) 4.024794e-06 (3) -8.773949e-06 (4) 4.454072e-04 (6) 1.216375e-04 (7) 1.596033e-03
Vy Vel limits - Max convergence slope = 4.782570e-03
Vy Vel limits - Time Average Slope = 5.038242e-01, Concavity = 2.581628e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.347182e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.027822e+04
 Iter 1, norm = 6.198346e+03
 Iter 2, norm = 1.834072e+03
 Iter 3, norm = 6.273523e+02
 Iter 4, norm = 2.356131e+02
 Iter 5, norm = 9.218687e+01
 Iter 6, norm = 3.666492e+01
 Iter 7, norm = 1.482859e+01
 Iter 8, norm = 6.024745e+00
 Iter 9, norm = 2.469443e+00
 Iter 10, norm = 1.014304e+00
 Iter 11, norm = 4.188461e-01
 Iter 12, norm = 1.732090e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.566181e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.109832e+03
 Iter 1, norm = 8.495446e+02
 Iter 2, norm = 1.874207e+02
 Iter 3, norm = 5.735400e+01
 Iter 4, norm = 1.897624e+01
 Iter 5, norm = 7.133495e+00
 Iter 6, norm = 2.762685e+00
 Iter 7, norm = 1.117738e+00
 Iter 8, norm = 4.580968e-01
 Iter 9, norm = 1.908555e-01
 Iter 10, norm = 8.001332e-02
 Iter 11, norm = 3.379238e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.170330e+03 Max 1.590319e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.311589e+03
 Iter 1, norm = 1.001624e+03
 Iter 2, norm = 2.404016e+02
 Iter 3, norm = 8.047933e+01
 Iter 4, norm = 2.838737e+01
 Iter 5, norm = 1.122018e+01
 Iter 6, norm = 4.438874e+00
 Iter 7, norm = 1.820158e+00
 Iter 8, norm = 7.442985e-01
 Iter 9, norm = 3.082695e-01
 Iter 10, norm = 1.275509e-01
 Iter 11, norm = 5.307478e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.664132e+03 Max 1.047555e+03
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.936624e-07, Max = 5.905641e-03, Ratio = 6.608358e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049954, Ave = 2.034909
kPhi 4 Iter 140 cpu1 0.092000 cpu2 0.191000 d1+d2 4.718400 k 10 reset 16 fct 0.087200 itr 0.184000 fill 4.719989 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 No further residual reduction was possible, Iter=103 ResNorm = 1.58278E-09
kPhi 4 count 141 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.186683 D2 2.531199 D 4.717882 CPU 0.576000 ( 0.081000 / 0.432000 ) Total 48.123000
 CPU time in solver = 5.760000e-01
res_data kPhi 4 its 103 res_in 5.683210e-02 res_out 1.582783e-09 eps 5.683210e-10 srr 2.785016e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.140756e+05
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.952321e+06
 Iter 1, norm = 1.134770e+06
 Iter 2, norm = 3.454326e+05
 Iter 3, norm = 1.089666e+05
 Iter 4, norm = 3.602421e+04
 Iter 5, norm = 1.213764e+04
 Iter 6, norm = 4.102841e+03
 Iter 7, norm = 1.406980e+03
 Iter 8, norm = 4.802116e+02
 Iter 9, norm = 1.655725e+02
 Iter 10, norm = 5.680136e+01
 Iter 11, norm = 1.962065e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.849860e+04 Max 2.415337e+07
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.800634e+10
 Iter 1, norm = 3.110989e+09
 Iter 2, norm = 8.769057e+08
 Iter 3, norm = 2.512022e+08
 Iter 4, norm = 8.102239e+07
 Iter 5, norm = 2.587774e+07
 Iter 6, norm = 8.504966e+06
 Iter 7, norm = 2.782819e+06
 Iter 8, norm = 9.182784e+05
 Iter 9, norm = 3.026735e+05
 Iter 10, norm = 1.000886e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.329314e+07 Max 6.726290e+10
Ave Values = -2007.367966 -9.203769 16.904567 76904.677035 0.000000 181797.862880 950988076.516679 0.000000
Iter 141 Analysis_Time 172.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.427466e-03 Thermal_dt 2.427466e-03 time 0.000000e+00 
auto_dt from Courant 2.427466e-03
0.05 relaxation on auto_dt 2.578152e-03
storing dt_old 2.578152e-03
Outgoing auto_dt 2.578152e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.705682e-04 (2) 8.338342e-06 (3) -9.542225e-06 (4) 4.581549e-04 (6) 1.468776e-04 (7) 1.493995e-03
Vy Vel limits - Max convergence slope = 5.635105e-03
Vy Vel limits - Time Average Slope = 5.551491e-01, Concavity = 2.081587e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 5.522810e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.025905e+04
 Iter 1, norm = 6.186809e+03
 Iter 2, norm = 1.825660e+03
 Iter 3, norm = 6.231397e+02
 Iter 4, norm = 2.335921e+02
 Iter 5, norm = 9.129219e+01
 Iter 6, norm = 3.627953e+01
 Iter 7, norm = 1.466809e+01
 Iter 8, norm = 5.959163e+00
 Iter 9, norm = 2.443182e+00
 Iter 10, norm = 1.003931e+00
 Iter 11, norm = 4.148080e-01
 Iter 12, norm = 1.716541e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.582501e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.108477e+03
 Iter 1, norm = 8.510771e+02
 Iter 2, norm = 1.884352e+02
 Iter 3, norm = 5.785420e+01
 Iter 4, norm = 1.918007e+01
 Iter 5, norm = 7.210383e+00
 Iter 6, norm = 2.790075e+00
 Iter 7, norm = 1.127528e+00
 Iter 8, norm = 4.616082e-01
 Iter 9, norm = 1.921652e-01
 Iter 10, norm = 8.052003e-02
 Iter 11, norm = 3.399851e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.186306e+03 Max 1.598858e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.293835e+03
 Iter 1, norm = 1.005277e+03
 Iter 2, norm = 2.429673e+02
 Iter 3, norm = 8.201345e+01
 Iter 4, norm = 2.911030e+01
 Iter 5, norm = 1.153628e+01
 Iter 6, norm = 4.570995e+00
 Iter 7, norm = 1.873614e+00
 Iter 8, norm = 7.656774e-01
 Iter 9, norm = 3.167030e-01
 Iter 10, norm = 1.308649e-01
 Iter 11, norm = 5.436936e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.665546e+03 Max 1.048344e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.944250e-07, Max = 5.912998e-03, Ratio = 6.610948e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049951, Ave = 2.035095
kPhi 4 Iter 141 cpu1 0.081000 cpu2 0.432000 d1+d2 4.717882 k 10 reset 16 fct 0.087100 itr 0.208900 fill 4.719620 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=9.99112E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 142 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.186514 D2 2.530828 D 4.717342 CPU 0.314000 ( 0.083000 / 0.178000 ) Total 48.437000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 43 res_in 2.825888e-02 res_out 9.991116e-11 eps 2.825888e-10 srr 3.535566e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.141193e+05
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.684270e+06
 Iter 1, norm = 7.837780e+05
 Iter 2, norm = 2.238554e+05
 Iter 3, norm = 6.580747e+04
 Iter 4, norm = 2.085037e+04
 Iter 5, norm = 6.746633e+03
 Iter 6, norm = 2.211655e+03
 Iter 7, norm = 7.392684e+02
 Iter 8, norm = 2.463850e+02
 Iter 9, norm = 8.338624e+01
 Iter 10, norm = 2.805480e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.741038e+04 Max 2.417116e+07
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.049021e+10
 Iter 1, norm = 1.728456e+09
 Iter 2, norm = 4.630157e+08
 Iter 3, norm = 1.225882e+08
 Iter 4, norm = 3.836804e+07
 Iter 5, norm = 1.176376e+07
 Iter 6, norm = 3.785466e+06
 Iter 7, norm = 1.206405e+06
 Iter 8, norm = 3.905105e+05
 Iter 9, norm = 1.259432e+05
 Iter 10, norm = 4.086089e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.314204e+07 Max 6.737222e+10
Ave Values = -2009.147917 -9.186398 16.890320 76942.017656 0.000000 181848.174989 952743573.671932 0.000000
Iter 142 Analysis_Time 173.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.423205e-03 Thermal_dt 2.423205e-03 time 0.000000e+00 
auto_dt from Courant 2.423205e-03
0.05 relaxation on auto_dt 2.570404e-03
storing dt_old 2.570404e-03
Outgoing auto_dt 2.570404e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.556012e-04 (2) 9.326149e-06 (3) -7.648840e-06 (4) 4.434352e-04 (6) 2.762937e-04 (7) 1.845973e-03
Vy Vel limits - Max convergence slope = 5.827249e-03
Vy Vel limits - Time Average Slope = 6.057713e-01, Concavity = 1.579458e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.689660e-02
ISC update required 0.003000 seconds
Surf Stuff 18

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.024178e+04
 Iter 1, norm = 6.182938e+03
 Iter 2, norm = 1.821442e+03
 Iter 3, norm = 6.207419e+02
 Iter 4, norm = 2.322844e+02
 Iter 5, norm = 9.063696e+01
 Iter 6, norm = 3.596951e+01
 Iter 7, norm = 1.452662e+01
 Iter 8, norm = 5.896585e+00
 Iter 9, norm = 2.416049e+00
 Iter 10, norm = 9.923674e-01
 Iter 11, norm = 4.099454e-01
 Iter 12, norm = 1.696318e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.597330e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.105833e+03
 Iter 1, norm = 8.515290e+02
 Iter 2, norm = 1.890309e+02
 Iter 3, norm = 5.819852e+01
 Iter 4, norm = 1.934432e+01
 Iter 5, norm = 7.284870e+00
 Iter 6, norm = 2.822804e+00
 Iter 7, norm = 1.142117e+00
 Iter 8, norm = 4.680588e-01
 Iter 9, norm = 1.950496e-01
 Iter 10, norm = 8.180303e-02
 Iter 11, norm = 3.457152e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.194985e+03 Max 1.607590e+03
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.287734e+03
 Iter 1, norm = 1.003724e+03
 Iter 2, norm = 2.415929e+02
 Iter 3, norm = 8.098468e+01
 Iter 4, norm = 2.864141e+01
 Iter 5, norm = 1.128345e+01
 Iter 6, norm = 4.453640e+00
 Iter 7, norm = 1.816018e+00
 Iter 8, norm = 7.388216e-01
 Iter 9, norm = 3.040391e-01
 Iter 10, norm = 1.250171e-01
 Iter 11, norm = 5.167101e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.666986e+03 Max 1.049615e+03
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.951418e-07, Max = 5.919797e-03, Ratio = 6.613250e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049948, Ave = 2.035257
kPhi 4 Iter 142 cpu1 0.083000 cpu2 0.178000 d1+d2 4.717342 k 10 reset 16 fct 0.086900 itr 0.208000 fill 4.719240 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.59862E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 143 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.186417 D2 2.530613 D 4.717029 CPU 0.325000 ( 0.090000 / 0.178000 ) Total 48.762000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 43 res_in 2.385389e-02 res_out 1.598621e-10 eps 2.385389e-10 srr 6.701721e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.141756e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.001295e+06
 Iter 1, norm = 1.028858e+06
 Iter 2, norm = 2.795199e+05
 Iter 3, norm = 8.245989e+04
 Iter 4, norm = 2.585584e+04
 Iter 5, norm = 8.582010e+03
 Iter 6, norm = 2.921130e+03
 Iter 7, norm = 1.027632e+03
 Iter 8, norm = 3.654664e+02
 Iter 9, norm = 1.321914e+02
 Iter 10, norm = 4.803979e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.852823e+04 Max 2.418862e+07
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 3.972451e+10
 Iter 1, norm = 6.890666e+09
 Iter 2, norm = 1.682489e+09
 Iter 3, norm = 4.650419e+08
 Iter 4, norm = 1.459122e+08
 Iter 5, norm = 4.813983e+07
 Iter 6, norm = 1.655597e+07
 Iter 7, norm = 5.796802e+06
 Iter 8, norm = 2.052395e+06
 Iter 9, norm = 7.308393e+05
 Iter 10, norm = 2.610866e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.901174e+07 Max 6.747137e+10
Ave Values = -2010.910623 -9.167794 16.878747 76976.069208 0.000000 181820.937220 954137438.295347 0.000000
Iter 143 Analysis_Time 174.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.419273e-03 Thermal_dt 2.419273e-03 time 0.000000e+00 
auto_dt from Courant 2.419273e-03
0.05 relaxation on auto_dt 2.562848e-03
storing dt_old 2.562848e-03
Outgoing auto_dt 2.562848e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.454389e-04 (2) 9.978526e-06 (3) -6.206994e-06 (4) 4.043761e-04 (6) -1.495788e-04 (7) 1.463002e-03
Vy Vel limits - Max convergence slope = 5.693744e-03
Vy Vel limits - Time Average Slope = 6.566638e-01, Concavity = 1.067392e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.131007e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.023596e+04
 Iter 1, norm = 6.185011e+03
 Iter 2, norm = 1.820231e+03
 Iter 3, norm = 6.197836e+02
 Iter 4, norm = 2.317254e+02
 Iter 5, norm = 9.034962e+01
 Iter 6, norm = 3.583471e+01
 Iter 7, norm = 1.446621e+01
 Iter 8, norm = 5.870716e+00
 Iter 9, norm = 2.405282e+00
 Iter 10, norm = 9.880181e-01
 Iter 11, norm = 4.082299e-01
 Iter 12, norm = 1.689729e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.611117e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.105183e+03
 Iter 1, norm = 8.509227e+02
 Iter 2, norm = 1.892185e+02
 Iter 3, norm = 5.827276e+01
 Iter 4, norm = 1.935262e+01
 Iter 5, norm = 7.284217e+00
 Iter 6, norm = 2.820942e+00
 Iter 7, norm = 1.141485e+00
 Iter 8, norm = 4.679376e-01
 Iter 9, norm = 1.951311e-01
 Iter 10, norm = 8.190186e-02
 Iter 11, norm = 3.464618e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.200029e+03 Max 1.616073e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.284970e+03
 Iter 1, norm = 1.006143e+03
 Iter 2, norm = 2.429270e+02
 Iter 3, norm = 8.174241e+01
 Iter 4, norm = 2.896551e+01
 Iter 5, norm = 1.142363e+01
 Iter 6, norm = 4.511930e+00
 Iter 7, norm = 1.840631e+00
 Iter 8, norm = 7.492991e-01
 Iter 9, norm = 3.085976e-01
 Iter 10, norm = 1.270351e-01
 Iter 11, norm = 5.258182e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.668407e+03 Max 1.051032e+03
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.958141e-07, Max = 5.926132e-03, Ratio = 6.615359e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049946, Ave = 2.035416
kPhi 4 Iter 143 cpu1 0.090000 cpu2 0.178000 d1+d2 4.717029 k 10 reset 16 fct 0.087100 itr 0.207400 fill 4.718859 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=42 ResNorm=3.32085E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 144 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.186168 D2 2.530473 D 4.716641 CPU 0.335000 ( 0.082000 / 0.195000 ) Total 49.097000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 42 res_in 3.464334e-02 res_out 3.320849e-10 eps 3.464334e-10 srr 9.585821e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.142442e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.769254e+06
 Iter 1, norm = 9.703162e+05
 Iter 2, norm = 2.614449e+05
 Iter 3, norm = 7.036455e+04
 Iter 4, norm = 2.104384e+04
 Iter 5, norm = 6.450025e+03
 Iter 6, norm = 2.095113e+03
 Iter 7, norm = 7.048987e+02
 Iter 8, norm = 2.442027e+02
 Iter 9, norm = 8.676524e+01
 Iter 10, norm = 3.120510e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -9.506825e+03 Max 2.420603e+07
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.478645e+10
 Iter 1, norm = 2.390391e+09
 Iter 2, norm = 5.663821e+08
 Iter 3, norm = 1.502699e+08
 Iter 4, norm = 4.621474e+07
 Iter 5, norm = 1.498092e+07
 Iter 6, norm = 5.109305e+06
 Iter 7, norm = 1.780693e+06
 Iter 8, norm = 6.292758e+05
 Iter 9, norm = 2.240660e+05
 Iter 10, norm = 8.010965e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.278997e+08 Max 6.756548e+10
Ave Values = -2012.635255 -9.142747 16.871163 77017.448568 0.000000 181849.040815 955892526.574744 0.000000
Iter 144 Analysis_Time 175.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.415552e-03 Thermal_dt 2.415552e-03 time 0.000000e+00 
auto_dt from Courant 2.415552e-03
0.05 relaxation on auto_dt 2.555483e-03
storing dt_old 2.555483e-03
Outgoing auto_dt 2.555483e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.241448e-04 (2) 1.342153e-05 (3) -4.064052e-06 (4) 4.913968e-04 (6) 1.543335e-04 (7) 1.839451e-03
Vy Vel limits - Max convergence slope = 5.442425e-03
Vy Vel limits - Time Average Slope = 7.081492e-01, Concavity = 5.425748e-02, Over 100 iterations
TurbD limits - Max Fluctuation = 1.778708e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.022322e+04
 Iter 1, norm = 6.187283e+03
 Iter 2, norm = 1.819890e+03
 Iter 3, norm = 6.194603e+02
 Iter 4, norm = 2.315126e+02
 Iter 5, norm = 9.023827e+01
 Iter 6, norm = 3.578244e+01
 Iter 7, norm = 1.444298e+01
 Iter 8, norm = 5.860963e+00
 Iter 9, norm = 2.401339e+00
 Iter 10, norm = 9.864976e-01
 Iter 11, norm = 4.076699e-01
 Iter 12, norm = 1.687801e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.624339e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.103186e+03
 Iter 1, norm = 8.514392e+02
 Iter 2, norm = 1.894041e+02
 Iter 3, norm = 5.832203e+01
 Iter 4, norm = 1.935686e+01
 Iter 5, norm = 7.284021e+00
 Iter 6, norm = 2.820796e+00
 Iter 7, norm = 1.141969e+00
 Iter 8, norm = 4.684514e-01
 Iter 9, norm = 1.955210e-01
 Iter 10, norm = 8.214495e-02
 Iter 11, norm = 3.478502e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.203719e+03 Max 1.624155e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.282004e+03
 Iter 1, norm = 1.008411e+03
 Iter 2, norm = 2.441743e+02
 Iter 3, norm = 8.255232e+01
 Iter 4, norm = 2.933322e+01
 Iter 5, norm = 1.159602e+01
 Iter 6, norm = 4.586685e+00
 Iter 7, norm = 1.874027e+00
 Iter 8, norm = 7.640258e-01
 Iter 9, norm = 3.152307e-01
 Iter 10, norm = 1.300300e-01
 Iter 11, norm = 5.395093e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.669783e+03 Max 1.052473e+03
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.964507e-07, Max = 5.932173e-03, Ratio = 6.617400e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049943, Ave = 2.035587
kPhi 4 Iter 144 cpu1 0.082000 cpu2 0.195000 d1+d2 4.716641 k 10 reset 16 fct 0.086800 itr 0.208000 fill 4.718480 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=9.63781E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 145 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.186160 D2 2.530085 D 4.716245 CPU 0.327000 ( 0.094000 / 0.177000 ) Total 49.424000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 44 res_in 2.106367e-02 res_out 9.637811e-11 eps 2.106367e-10 srr 4.575560e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.142945e+05
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.316060e+06
 Iter 1, norm = 6.856960e+05
 Iter 2, norm = 1.807154e+05
 Iter 3, norm = 4.744227e+04
 Iter 4, norm = 1.377059e+04
 Iter 5, norm = 4.060302e+03
 Iter 6, norm = 1.263297e+03
 Iter 7, norm = 4.082430e+02
 Iter 8, norm = 1.359676e+02
 Iter 9, norm = 4.696247e+01
 Iter 10, norm = 1.645420e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -8.496960e+03 Max 2.422311e+07
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.405746e+10
 Iter 1, norm = 5.750048e+09
 Iter 2, norm = 1.136022e+09
 Iter 3, norm = 2.102746e+08
 Iter 4, norm = 5.132235e+07
 Iter 5, norm = 1.152307e+07
 Iter 6, norm = 3.229669e+06
 Iter 7, norm = 8.821676e+05
 Iter 8, norm = 2.776876e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.949535e+07 Max 6.765480e+10
Ave Values = -2014.346522 -9.119230 16.868328 77056.329809 0.000000 181879.435365 957157982.347654 0.000000
Iter 145 Analysis_Time 177.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.412068e-03 Thermal_dt 2.412068e-03 time 0.000000e+00 
auto_dt from Courant 2.412068e-03
0.05 relaxation on auto_dt 2.548312e-03
storing dt_old 2.548312e-03
Outgoing auto_dt 2.548312e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.161362e-04 (2) 1.258987e-05 (3) -1.517667e-06 (4) 4.617307e-04 (6) 1.669145e-04 (7) 1.323848e-03
Vy Vel limits - Max convergence slope = 5.257874e-03
Vy Vel limits - Time Average Slope = 7.601187e-01, Concavity = 6.411583e-04, Over 100 iterations
TurbD limits - Max Fluctuation = 1.046857e-02
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.020722e+04
 Iter 1, norm = 6.188561e+03
 Iter 2, norm = 1.819072e+03
 Iter 3, norm = 6.190000e+02
 Iter 4, norm = 2.312604e+02
 Iter 5, norm = 9.012507e+01
 Iter 6, norm = 3.573629e+01
 Iter 7, norm = 1.442587e+01
 Iter 8, norm = 5.855431e+00
 Iter 9, norm = 2.399938e+00
 Iter 10, norm = 9.863890e-01
 Iter 11, norm = 4.078563e-01
 Iter 12, norm = 1.689676e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.636847e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.100187e+03
 Iter 1, norm = 8.511525e+02
 Iter 2, norm = 1.895462e+02
 Iter 3, norm = 5.841867e+01
 Iter 4, norm = 1.940798e+01
 Iter 5, norm = 7.309032e+00
 Iter 6, norm = 2.833275e+00
 Iter 7, norm = 1.148163e+00
 Iter 8, norm = 4.715018e-01
 Iter 9, norm = 1.969984e-01
 Iter 10, norm = 8.285089e-02
 Iter 11, norm = 3.511783e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.206401e+03 Max 1.631971e+03
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.281381e+03
 Iter 1, norm = 1.009040e+03
 Iter 2, norm = 2.446601e+02
 Iter 3, norm = 8.298928e+01
 Iter 4, norm = 2.954610e+01
 Iter 5, norm = 1.170927e+01
 Iter 6, norm = 4.639572e+00
 Iter 7, norm = 1.899655e+00
 Iter 8, norm = 7.760592e-01
 Iter 9, norm = 3.209499e-01
 Iter 10, norm = 1.327242e-01
 Iter 11, norm = 5.522285e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.671143e+03 Max 1.053876e+03
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.970688e-07, Max = 5.937783e-03, Ratio = 6.619094e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049941, Ave = 2.035751
kPhi 4 Iter 145 cpu1 0.094000 cpu2 0.177000 d1+d2 4.716245 k 10 reset 16 fct 0.087300 itr 0.207800 fill 4.718076 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=1.00071E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 146 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.185961 D2 2.529609 D 4.715570 CPU 0.331000 ( 0.090000 / 0.185000 ) Total 49.755000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 44 res_in 1.846558e-02 res_out 1.000710e-10 eps 1.846558e-10 srr 5.419325e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.143416e+05
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.727227e+06
 Iter 1, norm = 5.544798e+05
 Iter 2, norm = 1.409249e+05
 Iter 3, norm = 3.610837e+04
 Iter 4, norm = 1.007846e+04
 Iter 5, norm = 2.816858e+03
 Iter 6, norm = 8.232644e+02
 Iter 7, norm = 2.462821e+02
 Iter 8, norm = 7.590501e+01
 Iter 9, norm = 2.436210e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.973416e+04 Max 2.423977e+07
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.619922e+10
 Iter 1, norm = 2.126384e+09
 Iter 2, norm = 4.332862e+08
 Iter 3, norm = 8.141344e+07
 Iter 4, norm = 2.011999e+07
 Iter 5, norm = 4.637491e+06
 Iter 6, norm = 1.295452e+06
 Iter 7, norm = 3.614831e+05
 Iter 8, norm = 1.125045e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -3.869663e+06 Max 6.774018e+10
Ave Values = -2016.042735 -9.094708 16.868765 77093.444912 0.000000 181840.126997 958402289.029696 0.000000
Iter 146 Analysis_Time 178.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.408786e-03 Thermal_dt 2.408786e-03 time 0.000000e+00 
auto_dt from Courant 2.408786e-03
0.05 relaxation on auto_dt 2.541336e-03
storing dt_old 2.541336e-03
Outgoing auto_dt 2.541336e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.072465e-04 (2) 1.311583e-05 (3) 2.334999e-07 (4) 4.407570e-04 (6) -2.158656e-04 (7) 1.300002e-03
Vy Vel limits - Max convergence slope = 5.055693e-03
Vy Vel limits - Time Average Slope = 8.120287e-01, Concavity = 5.362256e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 4.977519e-03
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.020921e+04
 Iter 1, norm = 6.195617e+03
 Iter 2, norm = 1.820418e+03
 Iter 3, norm = 6.197018e+02
 Iter 4, norm = 2.315959e+02
 Iter 5, norm = 9.031117e+01
 Iter 6, norm = 3.583851e+01
 Iter 7, norm = 1.448044e+01
 Iter 8, norm = 5.883862e+00
 Iter 9, norm = 2.414324e+00
 Iter 10, norm = 9.935302e-01
 Iter 11, norm = 4.113334e-01
 Iter 12, norm = 1.706383e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.648758e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.098668e+03
 Iter 1, norm = 8.506102e+02
 Iter 2, norm = 1.896335e+02
 Iter 3, norm = 5.856926e+01
 Iter 4, norm = 1.951847e+01
 Iter 5, norm = 7.370168e+00
 Iter 6, norm = 2.865033e+00
 Iter 7, norm = 1.163642e+00
 Iter 8, norm = 4.788564e-01
 Iter 9, norm = 2.004007e-01
 Iter 10, norm = 8.440239e-02
 Iter 11, norm = 3.581573e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.208405e+03 Max 1.639506e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.294588e+03
 Iter 1, norm = 1.009525e+03
 Iter 2, norm = 2.450409e+02
 Iter 3, norm = 8.335454e+01
 Iter 4, norm = 2.973421e+01
 Iter 5, norm = 1.181377e+01
 Iter 6, norm = 4.690978e+00
 Iter 7, norm = 1.925885e+00
 Iter 8, norm = 7.890313e-01
 Iter 9, norm = 3.273919e-01
 Iter 10, norm = 1.358827e-01
 Iter 11, norm = 5.676376e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.671761e+03 Max 1.055243e+03
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.976722e-07, Max = 5.943059e-03, Ratio = 6.620523e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049939, Ave = 2.035907
kPhi 4 Iter 146 cpu1 0.090000 cpu2 0.185000 d1+d2 4.715570 k 10 reset 16 fct 0.088000 itr 0.207900 fill 4.717642 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=1.17201E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 147 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.186012 D2 2.529490 D 4.715502 CPU 0.332000 ( 0.084000 / 0.188000 ) Total 50.087000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 44 res_in 2.495730e-02 res_out 1.172012e-10 eps 2.495730e-10 srr 4.696068e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.143877e+05
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.442141e+06
 Iter 1, norm = 4.874771e+05
 Iter 2, norm = 1.229779e+05
 Iter 3, norm = 3.083876e+04
 Iter 4, norm = 8.526553e+03
 Iter 5, norm = 2.330682e+03
 Iter 6, norm = 6.656246e+02
 Iter 7, norm = 1.903909e+02
 Iter 8, norm = 5.589828e+01
 Iter 9, norm = 1.666838e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -7.451539e+03 Max 2.425649e+07
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 9.460623e+09
 Iter 1, norm = 1.295501e+09
 Iter 2, norm = 2.686696e+08
 Iter 3, norm = 5.119896e+07
 Iter 4, norm = 1.245013e+07
 Iter 5, norm = 2.840933e+06
 Iter 6, norm = 7.472309e+05
 Iter 7, norm = 1.938932e+05
 Iter 8, norm = 5.427291e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -3.368569e+07 Max 6.782212e+10
Ave Values = -2017.715495 -9.071122 16.870946 77130.623413 0.000000 181783.816614 960143482.289107 0.000000
Iter 147 Analysis_Time 179.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.405682e-03 Thermal_dt 2.405682e-03 time 0.000000e+00 
auto_dt from Courant 2.405682e-03
0.05 relaxation on auto_dt 2.534553e-03
storing dt_old 2.534553e-03
Outgoing auto_dt 2.534553e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.938914e-04 (2) 1.260409e-05 (3) 1.165805e-06 (4) 4.415099e-04 (6) -3.092338e-04 (7) 1.816768e-03
Vy Vel limits - Max convergence slope = 4.820336e-03
Vy Vel limits - Time Average Slope = 8.634410e-01, Concavity = 1.081191e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.862961e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.017008e+04
 Iter 1, norm = 6.190038e+03
 Iter 2, norm = 1.817473e+03
 Iter 3, norm = 6.181343e+02
 Iter 4, norm = 2.307905e+02
 Iter 5, norm = 8.990913e+01
 Iter 6, norm = 3.564579e+01
 Iter 7, norm = 1.438990e+01
 Iter 8, norm = 5.842343e+00
 Iter 9, norm = 2.395549e+00
 Iter 10, norm = 9.851636e-01
 Iter 11, norm = 4.076402e-01
 Iter 12, norm = 1.690231e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.660117e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.092937e+03
 Iter 1, norm = 8.500350e+02
 Iter 2, norm = 1.896442e+02
 Iter 3, norm = 5.859405e+01
 Iter 4, norm = 1.952975e+01
 Iter 5, norm = 7.375956e+00
 Iter 6, norm = 2.868017e+00
 Iter 7, norm = 1.165234e+00
 Iter 8, norm = 4.797066e-01
 Iter 9, norm = 2.008457e-01
 Iter 10, norm = 8.463302e-02
 Iter 11, norm = 3.593294e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.209507e+03 Max 1.646700e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.286489e+03
 Iter 1, norm = 1.009533e+03
 Iter 2, norm = 2.450985e+02
 Iter 3, norm = 8.365603e+01
 Iter 4, norm = 2.992296e+01
 Iter 5, norm = 1.192739e+01
 Iter 6, norm = 4.749275e+00
 Iter 7, norm = 1.954642e+00
 Iter 8, norm = 8.027029e-01
 Iter 9, norm = 3.337511e-01
 Iter 10, norm = 1.387961e-01
 Iter 11, norm = 5.807929e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.672202e+03 Max 1.056589e+03
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.982672e-07, Max = 5.948076e-03, Ratio = 6.621722e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049936, Ave = 2.036078
kPhi 4 Iter 147 cpu1 0.084000 cpu2 0.188000 d1+d2 4.715502 k 10 reset 16 fct 0.088000 itr 0.209200 fill 4.717225 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 No further residual reduction was possible, Iter=104 ResNorm = 6.41061E-10
kPhi 4 count 148 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.185835 D2 2.529014 D 4.714849 CPU 0.601000 ( 0.095000 / 0.445000 ) Total 50.688000
 CPU time in solver = 6.010000e-01
res_data kPhi 4 its 104 res_in 1.772430e-02 res_out 6.410613e-10 eps 1.772430e-10 srr 3.616849e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.144275e+05
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.237069e+06
 Iter 1, norm = 4.516657e+05
 Iter 2, norm = 1.144778e+05
 Iter 3, norm = 2.890654e+04
 Iter 4, norm = 8.127899e+03
 Iter 5, norm = 2.276531e+03
 Iter 6, norm = 6.769495e+02
 Iter 7, norm = 2.048218e+02
 Iter 8, norm = 6.504354e+01
 Iter 9, norm = 2.125512e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.656467e+03 Max 2.427306e+07
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.626981e+10
 Iter 1, norm = 9.646628e+09
 Iter 2, norm = 2.715831e+09
 Iter 3, norm = 8.925518e+08
 Iter 4, norm = 3.048573e+08
 Iter 5, norm = 1.078228e+08
 Iter 6, norm = 3.830420e+07
 Iter 7, norm = 1.373423e+07
 Iter 8, norm = 4.927932e+06
 Iter 9, norm = 1.773208e+06
 Iter 10, norm = 6.382062e+05
 Iter 11, norm = 2.299470e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.720743e+07 Max 6.789975e+10
Ave Values = -2019.368944 -9.046940 16.874166 77167.014934 0.000000 181710.723753 961256489.035190 0.000000
Iter 148 Analysis_Time 180.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.402738e-03 Thermal_dt 2.402738e-03 time 0.000000e+00 
auto_dt from Courant 2.402738e-03
0.05 relaxation on auto_dt 2.527962e-03
storing dt_old 2.527962e-03
Outgoing auto_dt 2.527962e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.827829e-04 (2) 1.291046e-05 (3) 1.719230e-06 (4) 4.321642e-04 (6) -4.013964e-04 (7) 1.159210e-03
Vy Vel limits - Max convergence slope = 4.533400e-03
Vy Vel limits - Time Average Slope = 9.141194e-01, Concavity = 1.626146e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.166473e-02
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.014096e+04
 Iter 1, norm = 6.189609e+03
 Iter 2, norm = 1.815288e+03
 Iter 3, norm = 6.169826e+02
 Iter 4, norm = 2.302302e+02
 Iter 5, norm = 8.965463e+01
 Iter 6, norm = 3.553147e+01
 Iter 7, norm = 1.433901e+01
 Iter 8, norm = 5.819565e+00
 Iter 9, norm = 2.385377e+00
 Iter 10, norm = 9.806036e-01
 Iter 11, norm = 4.056010e-01
 Iter 12, norm = 1.681112e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.670961e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.088871e+03
 Iter 1, norm = 8.495489e+02
 Iter 2, norm = 1.894463e+02
 Iter 3, norm = 5.846531e+01
 Iter 4, norm = 1.944622e+01
 Iter 5, norm = 7.335280e+00
 Iter 6, norm = 2.849292e+00
 Iter 7, norm = 1.157304e+00
 Iter 8, norm = 4.764600e-01
 Iter 9, norm = 1.995683e-01
 Iter 10, norm = 8.414555e-02
 Iter 11, norm = 3.575375e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.209595e+03 Max 1.653460e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.284712e+03
 Iter 1, norm = 1.012455e+03
 Iter 2, norm = 2.473062e+02
 Iter 3, norm = 8.541097e+01
 Iter 4, norm = 3.097474e+01
 Iter 5, norm = 1.250017e+01
 Iter 6, norm = 5.044280e+00
 Iter 7, norm = 2.100266e+00
 Iter 8, norm = 8.732884e-01
 Iter 9, norm = 3.672551e-01
 Iter 10, norm = 1.545320e-01
 Iter 11, norm = 6.537787e-02
 Iter 12, norm = 2.769924e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.672561e+03 Max 1.057929e+03
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.988571e-07, Max = 5.952721e-03, Ratio = 6.622545e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049934, Ave = 2.036241
kPhi 4 Iter 148 cpu1 0.095000 cpu2 0.445000 d1+d2 4.714849 k 10 reset 16 fct 0.088100 itr 0.235400 fill 4.716800 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=8.62939E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 149 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.185746 D2 2.528710 D 4.714456 CPU 0.327000 ( 0.087000 / 0.179000 ) Total 51.015000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 44 res_in 2.183674e-02 res_out 8.629393e-11 eps 2.183674e-10 srr 3.951776e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.144785e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.274363e+06
 Iter 1, norm = 4.554720e+05
 Iter 2, norm = 1.144087e+05
 Iter 3, norm = 2.781632e+04
 Iter 4, norm = 7.778241e+03
 Iter 5, norm = 2.082470e+03
 Iter 6, norm = 6.008141e+02
 Iter 7, norm = 1.711189e+02
 Iter 8, norm = 5.103096e+01
 Iter 9, norm = 1.539868e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.231796e+04 Max 2.428932e+07
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.638982e+10
 Iter 1, norm = 3.304975e+09
 Iter 2, norm = 9.188489e+08
 Iter 3, norm = 3.014841e+08
 Iter 4, norm = 1.018921e+08
 Iter 5, norm = 3.577231e+07
 Iter 6, norm = 1.256202e+07
 Iter 7, norm = 4.459026e+06
 Iter 8, norm = 1.581536e+06
 Iter 9, norm = 5.629439e+05
 Iter 10, norm = 2.003120e+05
 Iter 11, norm = 7.137961e+04
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.653380e+07 Max 6.797311e+10
Ave Values = -2020.994440 -9.019344 16.877821 77204.149193 0.000000 181631.370566 962717548.957893 0.000000
Iter 149 Analysis_Time 182.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.399934e-03 Thermal_dt 2.399934e-03 time 0.000000e+00 
auto_dt from Courant 2.399934e-03
0.05 relaxation on auto_dt 2.521561e-03
storing dt_old 2.521561e-03
Outgoing auto_dt 2.521561e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.670931e-04 (2) 1.472108e-05 (3) 1.949344e-06 (4) 4.409845e-04 (6) -4.357755e-04 (7) 1.519949e-03
Vy Vel limits - Max convergence slope = 4.279536e-03
Vy Vel limits - Time Average Slope = 6.192464e-01, Concavity = 4.211096e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.152737e-02
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.011464e+04
 Iter 1, norm = 6.193090e+03
 Iter 2, norm = 1.817779e+03
 Iter 3, norm = 6.182626e+02
 Iter 4, norm = 2.306259e+02
 Iter 5, norm = 8.973781e+01
 Iter 6, norm = 3.552759e+01
 Iter 7, norm = 1.432123e+01
 Iter 8, norm = 5.806099e+00
 Iter 9, norm = 2.377425e+00
 Iter 10, norm = 9.764551e-01
 Iter 11, norm = 4.035616e-01
 Iter 12, norm = 1.671525e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.681361e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.084999e+03
 Iter 1, norm = 8.488464e+02
 Iter 2, norm = 1.893407e+02
 Iter 3, norm = 5.840551e+01
 Iter 4, norm = 1.941200e+01
 Iter 5, norm = 7.319176e+00
 Iter 6, norm = 2.842036e+00
 Iter 7, norm = 1.154310e+00
 Iter 8, norm = 4.752724e-01
 Iter 9, norm = 1.991279e-01
 Iter 10, norm = 8.399444e-02
 Iter 11, norm = 3.570857e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.209141e+03 Max 1.659847e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.275840e+03
 Iter 1, norm = 1.012982e+03
 Iter 2, norm = 2.477325e+02
 Iter 3, norm = 8.564931e+01
 Iter 4, norm = 3.105426e+01
 Iter 5, norm = 1.252571e+01
 Iter 6, norm = 5.048649e+00
 Iter 7, norm = 2.099176e+00
 Iter 8, norm = 8.713475e-01
 Iter 9, norm = 3.657531e-01
 Iter 10, norm = 1.535816e-01
 Iter 11, norm = 6.483184e-02
 Iter 12, norm = 2.740305e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.673046e+03 Max 1.059254e+03
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 8.994451e-07, Max = 5.956966e-03, Ratio = 6.622934e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049932, Ave = 2.036392
kPhi 4 Iter 149 cpu1 0.087000 cpu2 0.179000 d1+d2 4.714456 k 10 reset 16 fct 0.087800 itr 0.234800 fill 4.716392 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=2.08751E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 150 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.185586 D2 2.528254 D 4.713840 CPU 0.324000 ( 0.091000 / 0.178000 ) Total 51.339000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 43 res_in 2.143988e-02 res_out 2.087507e-10 eps 2.143988e-10 srr 9.736558e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.145176e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.259197e+06
 Iter 1, norm = 4.652241e+05
 Iter 2, norm = 1.187986e+05
 Iter 3, norm = 2.963519e+04
 Iter 4, norm = 8.286870e+03
 Iter 5, norm = 2.257217e+03
 Iter 6, norm = 6.491177e+02
 Iter 7, norm = 1.878098e+02
 Iter 8, norm = 5.564517e+01
 Iter 9, norm = 1.702039e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.863931e+04 Max 2.430518e+07
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.613837e+10
 Iter 1, norm = 3.154466e+09
 Iter 2, norm = 8.685527e+08
 Iter 3, norm = 2.457676e+08
 Iter 4, norm = 7.414041e+07
 Iter 5, norm = 2.282405e+07
 Iter 6, norm = 7.204542e+06
 Iter 7, norm = 2.319038e+06
 Iter 8, norm = 7.583296e+05
 Iter 9, norm = 2.517423e+05
 Iter 10, norm = 8.449172e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.300517e+07 Max 6.804279e+10
Ave Values = -2022.593757 -8.988360 16.878881 77242.069387 0.000000 181583.209806 963822402.364521 0.000000
Iter 150 Analysis_Time 183.000000
At Iter 150, cf_avg 0 j 1 Avg
At Iter 150, cf_min 0 j 0 Min
At Iter 150, cf_max 0 j 1 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.397260e-03 Thermal_dt 2.397260e-03 time 0.000000e+00 
auto_dt from Courant 2.397260e-03
0.05 relaxation on auto_dt 2.515346e-03
storing dt_old 2.515346e-03
Outgoing auto_dt 2.515346e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.523899e-04 (2) 1.651315e-05 (3) 5.650749e-07 (4) 4.503178e-04 (6) -2.644794e-04 (7) 1.147641e-03
Vy Vel limits - Max convergence slope = 4.020835e-03
Vy Vel limits - Time Average Slope = 5.941477e-01, Concavity = 4.123627e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.715890e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.010450e+04
 Iter 1, norm = 6.199259e+03
 Iter 2, norm = 1.819929e+03
 Iter 3, norm = 6.187624e+02
 Iter 4, norm = 2.305621e+02
 Iter 5, norm = 8.957305e+01
 Iter 6, norm = 3.540630e+01
 Iter 7, norm = 1.424827e+01
 Iter 8, norm = 5.767843e+00
 Iter 9, norm = 2.358367e+00
 Iter 10, norm = 9.674355e-01
 Iter 11, norm = 3.993896e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -8.691322e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.082401e+03
 Iter 1, norm = 8.480487e+02
 Iter 2, norm = 1.895272e+02
 Iter 3, norm = 5.853539e+01
 Iter 4, norm = 1.947662e+01
 Iter 5, norm = 7.353314e+00
 Iter 6, norm = 2.859056e+00
 Iter 7, norm = 1.162870e+00
 Iter 8, norm = 4.794015e-01
 Iter 9, norm = 2.010965e-01
 Iter 10, norm = 8.491013e-02
 Iter 11, norm = 3.613007e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.207837e+03 Max 1.665838e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.272719e+03
 Iter 1, norm = 1.010487e+03
 Iter 2, norm = 2.470955e+02
 Iter 3, norm = 8.518241e+01
 Iter 4, norm = 3.076338e+01
 Iter 5, norm = 1.235154e+01
 Iter 6, norm = 4.955308e+00
 Iter 7, norm = 2.051974e+00
 Iter 8, norm = 8.483774e-01
 Iter 9, norm = 3.548802e-01
 Iter 10, norm = 1.485235e-01
 Iter 11, norm = 6.251320e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.673227e+03 Max 1.060609e+03
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.000311e-07, Max = 5.961011e-03, Ratio = 6.623117e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049930, Ave = 2.036547
kPhi 4 Iter 150 cpu1 0.091000 cpu2 0.178000 d1+d2 4.713840 k 10 reset 16 fct 0.087700 itr 0.233500 fill 4.715936 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.17827E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 151 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.185670 D2 2.528044 D 4.713714 CPU 0.317000 ( 0.081000 / 0.184000 ) Total 51.656000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 43 res_in 3.748634e-02 res_out 1.178268e-10 eps 3.748634e-10 srr 3.143193e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.145526e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.719373e+06
 Iter 1, norm = 1.021398e+06
 Iter 2, norm = 3.073568e+05
 Iter 3, norm = 9.556037e+04
 Iter 4, norm = 3.267183e+04
 Iter 5, norm = 1.145239e+04
 Iter 6, norm = 4.111188e+03
 Iter 7, norm = 1.494006e+03
 Iter 8, norm = 5.454799e+02
 Iter 9, norm = 2.001576e+02
 Iter 10, norm = 7.349296e+01
 Iter 11, norm = 2.703954e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.360879e+04 Max 2.432088e+07
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.103956e+10
 Iter 1, norm = 1.948873e+09
 Iter 2, norm = 5.095281e+08
 Iter 3, norm = 1.394307e+08
 Iter 4, norm = 4.201947e+07
 Iter 5, norm = 1.317923e+07
 Iter 6, norm = 4.282286e+06
 Iter 7, norm = 1.433659e+06
 Iter 8, norm = 4.870145e+05
 Iter 9, norm = 1.682149e+05
 Iter 10, norm = 5.846075e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.147515e+08 Max 6.811133e+10
Ave Values = -2024.159801 -8.951839 16.867391 77284.326516 0.000000 181602.360843 964893759.417807 0.000000
Iter 151 Analysis_Time 184.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.394681e-03 Thermal_dt 2.394681e-03 time 0.000000e+00 
auto_dt from Courant 2.394681e-03
0.05 relaxation on auto_dt 2.509313e-03
storing dt_old 2.509313e-03
Outgoing auto_dt 2.509313e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.339452e-04 (2) 1.944841e-05 (3) -6.118660e-06 (4) 5.018207e-04 (6) 1.051697e-04 (7) 1.111572e-03
Vy Vel limits - Max convergence slope = 3.721951e-03
Vy Vel limits - Time Average Slope = 5.713070e-01, Concavity = 4.052653e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.678530e-03
ISC update required 0.008000 seconds
Surf Stuff 18

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.010643e+04
 Iter 1, norm = 6.207117e+03
 Iter 2, norm = 1.823301e+03
 Iter 3, norm = 6.197060e+02
 Iter 4, norm = 2.307595e+02
 Iter 5, norm = 8.956683e+01
 Iter 6, norm = 3.537781e+01
 Iter 7, norm = 1.422638e+01
 Iter 8, norm = 5.755973e+00
 Iter 9, norm = 2.352468e+00
 Iter 10, norm = 9.647586e-01
 Iter 11, norm = 3.982184e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.700994e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.081302e+03
 Iter 1, norm = 8.473880e+02
 Iter 2, norm = 1.890886e+02
 Iter 3, norm = 5.817527e+01
 Iter 4, norm = 1.926500e+01
 Iter 5, norm = 7.249673e+00
 Iter 6, norm = 2.812507e+00
 Iter 7, norm = 1.143059e+00
 Iter 8, norm = 4.712451e-01
 Iter 9, norm = 1.978212e-01
 Iter 10, norm = 8.362193e-02
 Iter 11, norm = 3.563350e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.205916e+03 Max 1.671354e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.268162e+03
 Iter 1, norm = 1.009513e+03
 Iter 2, norm = 2.463697e+02
 Iter 3, norm = 8.463587e+01
 Iter 4, norm = 3.041772e+01
 Iter 5, norm = 1.216818e+01
 Iter 6, norm = 4.862492e+00
 Iter 7, norm = 2.007617e+00
 Iter 8, norm = 8.274738e-01
 Iter 9, norm = 3.452481e-01
 Iter 10, norm = 1.441128e-01
 Iter 11, norm = 6.051412e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.673965e+03 Max 1.062001e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.006180e-07, Max = 5.964815e-03, Ratio = 6.623025e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049928, Ave = 2.036699
kPhi 4 Iter 151 cpu1 0.081000 cpu2 0.184000 d1+d2 4.713714 k 10 reset 16 fct 0.087700 itr 0.208700 fill 4.715519 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.66516E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 152 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.185552 D2 2.527925 D 4.713478 CPU 0.327000 ( 0.085000 / 0.186000 ) Total 51.983000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 43 res_in 4.861221e-02 res_out 1.665164e-10 eps 4.861221e-10 srr 3.425402e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.145991e+05
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.224795e+06
 Iter 1, norm = 1.100253e+06
 Iter 2, norm = 3.163399e+05
 Iter 3, norm = 8.504616e+04
 Iter 4, norm = 2.658215e+04
 Iter 5, norm = 8.343052e+03
 Iter 6, norm = 2.814582e+03
 Iter 7, norm = 9.707727e+02
 Iter 8, norm = 3.438840e+02
 Iter 9, norm = 1.234528e+02
 Iter 10, norm = 4.467793e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.831274e+04 Max 2.433703e+07
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.436664e+09
 Iter 1, norm = 1.248186e+09
 Iter 2, norm = 3.130280e+08
 Iter 3, norm = 7.462437e+07
 Iter 4, norm = 2.089161e+07
 Iter 5, norm = 5.639713e+06
 Iter 6, norm = 1.662972e+06
 Iter 7, norm = 4.889532e+05
 Iter 8, norm = 1.517032e+05
 Iter 9, norm = 4.765729e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.092191e+07 Max 6.818042e+10
Ave Values = -2025.702374 -8.907943 16.844906 77331.608819 0.000000 181669.562243 966383868.276439 0.000000
Iter 152 Analysis_Time 185.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.392188e-03 Thermal_dt 2.392188e-03 time 0.000000e+00 
auto_dt from Courant 2.392188e-03
0.05 relaxation on auto_dt 2.503456e-03
storing dt_old 2.503456e-03
Outgoing auto_dt 2.503456e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.207624e-04 (2) 2.335601e-05 (3) -1.196363e-05 (4) 5.614967e-04 (6) 3.690428e-04 (7) 1.544325e-03
Vy Vel limits - Max convergence slope = 3.490204e-03
Vy Vel limits - Time Average Slope = 5.498460e-01, Concavity = 3.991647e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.694048e-02
ISC update required 0.009000 seconds
Surf Stuff 18

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.009657e+04
 Iter 1, norm = 6.211685e+03
 Iter 2, norm = 1.825534e+03
 Iter 3, norm = 6.202924e+02
 Iter 4, norm = 2.308787e+02
 Iter 5, norm = 8.954875e+01
 Iter 6, norm = 3.534823e+01
 Iter 7, norm = 1.420423e+01
 Iter 8, norm = 5.743385e+00
 Iter 9, norm = 2.345848e+00
 Iter 10, norm = 9.615279e-01
 Iter 11, norm = 3.966909e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.710393e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.078848e+03
 Iter 1, norm = 8.473745e+02
 Iter 2, norm = 1.890344e+02
 Iter 3, norm = 5.806758e+01
 Iter 4, norm = 1.918745e+01
 Iter 5, norm = 7.210957e+00
 Iter 6, norm = 2.795492e+00
 Iter 7, norm = 1.136363e+00
 Iter 8, norm = 4.687991e-01
 Iter 9, norm = 1.970143e-01
 Iter 10, norm = 8.339344e-02
 Iter 11, norm = 3.559110e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.203615e+03 Max 1.676511e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.262906e+03
 Iter 1, norm = 1.008819e+03
 Iter 2, norm = 2.455734e+02
 Iter 3, norm = 8.406449e+01
 Iter 4, norm = 3.008635e+01
 Iter 5, norm = 1.200057e+01
 Iter 6, norm = 4.780672e+00
 Iter 7, norm = 1.969295e+00
 Iter 8, norm = 8.096636e-01
 Iter 9, norm = 3.371078e-01
 Iter 10, norm = 1.404048e-01
 Iter 11, norm = 5.883831e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.674608e+03 Max 1.063420e+03
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.012064e-07, Max = 5.968596e-03, Ratio = 6.622895e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049927, Ave = 2.036841
kPhi 4 Iter 152 cpu1 0.085000 cpu2 0.186000 d1+d2 4.713478 k 10 reset 16 fct 0.087900 itr 0.209500 fill 4.715132 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=8.98617E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 153 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.185476 D2 2.527550 D 4.713026 CPU 0.333000 ( 0.089000 / 0.184000 ) Total 52.316000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 44 res_in 3.699413e-02 res_out 8.986170e-11 eps 3.699413e-10 srr 2.429080e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.146386e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.626115e+06
 Iter 1, norm = 1.224426e+06
 Iter 2, norm = 3.464893e+05
 Iter 3, norm = 9.907893e+04
 Iter 4, norm = 3.165739e+04
 Iter 5, norm = 1.049074e+04
 Iter 6, norm = 3.633156e+03
 Iter 7, norm = 1.286689e+03
 Iter 8, norm = 4.611495e+02
 Iter 9, norm = 1.668026e+02
 Iter 10, norm = 6.046852e+01
 Iter 11, norm = 2.199824e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.340908e+03 Max 2.435332e+07
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.064302e+10
 Iter 1, norm = 6.738093e+09
 Iter 2, norm = 1.573376e+09
 Iter 3, norm = 3.899526e+08
 Iter 4, norm = 1.133047e+08
 Iter 5, norm = 3.393056e+07
 Iter 6, norm = 1.101309e+07
 Iter 7, norm = 3.649402e+06
 Iter 8, norm = 1.244853e+06
 Iter 9, norm = 4.281931e+05
 Iter 10, norm = 1.486340e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.279861e+07 Max 6.824909e+10
Ave Values = -2027.233747 -8.863462 16.814051 77378.787468 0.000000 181640.385869 967439189.700020 0.000000
Iter 153 Analysis_Time 186.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.389801e-03 Thermal_dt 2.389801e-03 time 0.000000e+00 
auto_dt from Courant 2.389801e-03
0.05 relaxation on auto_dt 2.497774e-03
storing dt_old 2.497774e-03
Outgoing auto_dt 2.497774e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.141352e-04 (2) 2.364724e-05 (3) -1.640347e-05 (4) 5.602658e-04 (6) -1.602248e-04 (7) 1.092032e-03
Vy Vel limits - Max convergence slope = 3.337939e-03
Vy Vel limits - Time Average Slope = 5.292041e-01, Concavity = 3.935636e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.157828e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.008156e+04
 Iter 1, norm = 6.214550e+03
 Iter 2, norm = 1.827121e+03
 Iter 3, norm = 6.209600e+02
 Iter 4, norm = 2.311276e+02
 Iter 5, norm = 8.962493e+01
 Iter 6, norm = 3.536853e+01
 Iter 7, norm = 1.420610e+01
 Iter 8, norm = 5.741439e+00
 Iter 9, norm = 2.343736e+00
 Iter 10, norm = 9.601241e-01
 Iter 11, norm = 3.958776e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.719406e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.075143e+03
 Iter 1, norm = 8.469528e+02
 Iter 2, norm = 1.890124e+02
 Iter 3, norm = 5.804239e+01
 Iter 4, norm = 1.917323e+01
 Iter 5, norm = 7.206926e+00
 Iter 6, norm = 2.795326e+00
 Iter 7, norm = 1.137360e+00
 Iter 8, norm = 4.697493e-01
 Iter 9, norm = 1.976771e-01
 Iter 10, norm = 8.379390e-02
 Iter 11, norm = 3.581550e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.200972e+03 Max 1.681449e+03
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.257547e+03
 Iter 1, norm = 1.008191e+03
 Iter 2, norm = 2.450232e+02
 Iter 3, norm = 8.370052e+01
 Iter 4, norm = 2.986735e+01
 Iter 5, norm = 1.188932e+01
 Iter 6, norm = 4.724324e+00
 Iter 7, norm = 1.942200e+00
 Iter 8, norm = 7.966683e-01
 Iter 9, norm = 3.310052e-01
 Iter 10, norm = 1.375516e-01
 Iter 11, norm = 5.751817e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.675301e+03 Max 1.064857e+03
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.017953e-07, Max = 5.972217e-03, Ratio = 6.622586e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049925, Ave = 2.037002
kPhi 4 Iter 153 cpu1 0.089000 cpu2 0.184000 d1+d2 4.713026 k 10 reset 16 fct 0.087800 itr 0.210100 fill 4.714732 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=1.23101E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 154 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.185316 D2 2.527546 D 4.712862 CPU 0.333000 ( 0.089000 / 0.184000 ) Total 52.649000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 44 res_in 2.806310e-02 res_out 1.231014e-10 eps 2.806310e-10 srr 4.386593e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.146752e+05
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.195064e+06
 Iter 1, norm = 9.206134e+05
 Iter 2, norm = 2.549270e+05
 Iter 3, norm = 6.818538e+04
 Iter 4, norm = 2.044562e+04
 Iter 5, norm = 6.234613e+03
 Iter 6, norm = 2.025169e+03
 Iter 7, norm = 6.792530e+02
 Iter 8, norm = 2.341680e+02
 Iter 9, norm = 8.240710e+01
 Iter 10, norm = 2.925918e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.006444e+04 Max 2.436947e+07
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.355372e+10
 Iter 1, norm = 2.111177e+09
 Iter 2, norm = 4.898296e+08
 Iter 3, norm = 1.131420e+08
 Iter 4, norm = 3.176550e+07
 Iter 5, norm = 8.800185e+06
 Iter 6, norm = 2.737099e+06
 Iter 7, norm = 8.627281e+05
 Iter 8, norm = 2.861502e+05
 Iter 9, norm = 9.591598e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.130171e+07 Max 6.831668e+10
Ave Values = -2028.751486 -8.820038 16.777456 77425.232549 0.000000 181624.858540 968553395.893015 0.000000
Iter 154 Analysis_Time 188.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.387520e-03 Thermal_dt 2.387520e-03 time 0.000000e+00 
auto_dt from Courant 2.387520e-03
0.05 relaxation on auto_dt 2.492261e-03
storing dt_old 2.492261e-03
Outgoing auto_dt 2.492261e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.062303e-04 (2) 2.306740e-05 (3) -1.943951e-05 (4) 5.515544e-04 (6) -8.526980e-05 (7) 1.151707e-03
Vy Vel limits - Max convergence slope = 3.189662e-03
Vy Vel limits - Time Average Slope = 5.086026e-01, Concavity = 3.877525e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.531053e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.006385e+04
 Iter 1, norm = 6.216162e+03
 Iter 2, norm = 1.828228e+03
 Iter 3, norm = 6.216136e+02
 Iter 4, norm = 2.314195e+02
 Iter 5, norm = 8.973808e+01
 Iter 6, norm = 3.541082e+01
 Iter 7, norm = 1.421931e+01
 Iter 8, norm = 5.744893e+00
 Iter 9, norm = 2.344061e+00
 Iter 10, norm = 9.597732e-01
 Iter 11, norm = 3.955046e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.728028e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.070768e+03
 Iter 1, norm = 8.462686e+02
 Iter 2, norm = 1.889658e+02
 Iter 3, norm = 5.804378e+01
 Iter 4, norm = 1.918481e+01
 Iter 5, norm = 7.217142e+00
 Iter 6, norm = 2.802111e+00
 Iter 7, norm = 1.141505e+00
 Iter 8, norm = 4.720744e-01
 Iter 9, norm = 1.989279e-01
 Iter 10, norm = 8.444157e-02
 Iter 11, norm = 3.614248e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.197954e+03 Max 1.686178e+03
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.252570e+03
 Iter 1, norm = 1.007450e+03
 Iter 2, norm = 2.444370e+02
 Iter 3, norm = 8.336114e+01
 Iter 4, norm = 2.967299e+01
 Iter 5, norm = 1.179227e+01
 Iter 6, norm = 4.675527e+00
 Iter 7, norm = 1.918574e+00
 Iter 8, norm = 7.853216e-01
 Iter 9, norm = 3.256469e-01
 Iter 10, norm = 1.350426e-01
 Iter 11, norm = 5.635443e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.676220e+03 Max 1.066323e+03
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.023912e-07, Max = 5.975508e-03, Ratio = 6.621860e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049923, Ave = 2.037167
kPhi 4 Iter 154 cpu1 0.089000 cpu2 0.184000 d1+d2 4.712862 k 10 reset 16 fct 0.088500 itr 0.209000 fill 4.714354 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.81677E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 155 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.185274 D2 2.527326 D 4.712600 CPU 0.320000 ( 0.080000 / 0.180000 ) Total 52.969000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 43 res_in 2.393564e-02 res_out 1.816768e-10 eps 2.393564e-10 srr 7.590221e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.147081e+05
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.479106e+06
 Iter 1, norm = 7.816981e+05
 Iter 2, norm = 2.147048e+05
 Iter 3, norm = 5.536653e+04
 Iter 4, norm = 1.588929e+04
 Iter 5, norm = 4.495083e+03
 Iter 6, norm = 1.355002e+03
 Iter 7, norm = 4.183782e+02
 Iter 8, norm = 1.345206e+02
 Iter 9, norm = 4.467390e+01
 Iter 10, norm = 1.517307e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.715645e+04 Max 2.438531e+07
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 8.140924e+09
 Iter 1, norm = 1.301691e+09
 Iter 2, norm = 3.136959e+08
 Iter 3, norm = 6.880138e+07
 Iter 4, norm = 1.879696e+07
 Iter 5, norm = 4.598219e+06
 Iter 6, norm = 1.312548e+06
 Iter 7, norm = 3.504851e+05
 Iter 8, norm = 1.046381e+05
 Iter 9, norm = 3.036177e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.542900e+06 Max 6.838277e+10
Ave Values = -2030.257920 -8.777596 16.736012 77470.264947 0.000000 181647.438293 969570540.350432 0.000000
Iter 155 Analysis_Time 189.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.385338e-03 Thermal_dt 2.385338e-03 time 0.000000e+00 
auto_dt from Courant 2.385338e-03
0.05 relaxation on auto_dt 2.486915e-03
storing dt_old 2.486915e-03
Outgoing auto_dt 2.486915e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.995805e-04 (2) 2.252734e-05 (3) -2.199787e-05 (4) 5.347782e-04 (6) 1.239988e-04 (7) 1.050169e-03
Vy Vel limits - Max convergence slope = 3.050900e-03
Vy Vel limits - Time Average Slope = 4.874087e-01, Concavity = 3.811447e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.114868e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.008888e+04
 Iter 1, norm = 6.261228e+03
 Iter 2, norm = 1.850605e+03
 Iter 3, norm = 6.332142e+02
 Iter 4, norm = 2.368101e+02
 Iter 5, norm = 9.217471e+01
 Iter 6, norm = 3.648441e+01
 Iter 7, norm = 1.468311e+01
 Iter 8, norm = 5.943218e+00
 Iter 9, norm = 2.427666e+00
 Iter 10, norm = 9.948019e-01
 Iter 11, norm = 4.100251e-01
 Iter 12, norm = 1.693956e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.736276e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.068276e+03
 Iter 1, norm = 8.440318e+02
 Iter 2, norm = 1.884591e+02
 Iter 3, norm = 5.792511e+01
 Iter 4, norm = 1.921279e+01
 Iter 5, norm = 7.255293e+00
 Iter 6, norm = 2.826554e+00
 Iter 7, norm = 1.154304e+00
 Iter 8, norm = 4.780873e-01
 Iter 9, norm = 2.016626e-01
 Iter 10, norm = 8.565153e-02
 Iter 11, norm = 3.667765e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.194641e+03 Max 1.690718e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.269898e+03
 Iter 1, norm = 1.010620e+03
 Iter 2, norm = 2.467414e+02
 Iter 3, norm = 8.466802e+01
 Iter 4, norm = 3.050957e+01
 Iter 5, norm = 1.222176e+01
 Iter 6, norm = 4.891774e+00
 Iter 7, norm = 2.018975e+00
 Iter 8, norm = 8.309982e-01
 Iter 9, norm = 3.456337e-01
 Iter 10, norm = 1.436452e-01
 Iter 11, norm = 5.997007e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.677280e+03 Max 1.067817e+03
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.030034e-07, Max = 5.978400e-03, Ratio = 6.620573e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049922, Ave = 2.037310
kPhi 4 Iter 155 cpu1 0.080000 cpu2 0.180000 d1+d2 4.712600 k 10 reset 16 fct 0.087100 itr 0.209300 fill 4.713990 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=2.37016E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 156 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.185130 D2 2.527546 D 4.712676 CPU 0.319000 ( 0.084000 / 0.174000 ) Total 53.288000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 44 res_in 7.250255e-02 res_out 2.370160e-10 eps 7.250255e-10 srr 3.269072e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.147399e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 7.523486e+06
 Iter 1, norm = 1.906372e+06
 Iter 2, norm = 6.056434e+05
 Iter 3, norm = 1.963703e+05
 Iter 4, norm = 6.590943e+04
 Iter 5, norm = 2.233588e+04
 Iter 6, norm = 7.605302e+03
 Iter 7, norm = 2.611631e+03
 Iter 8, norm = 8.949485e+02
 Iter 9, norm = 3.087062e+02
 Iter 10, norm = 1.061520e+02
 Iter 11, norm = 3.667606e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.771595e+04 Max 2.440081e+07
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.283247e+09
 Iter 1, norm = 1.098746e+09
 Iter 2, norm = 2.727563e+08
 Iter 3, norm = 6.213419e+07
 Iter 4, norm = 1.688890e+07
 Iter 5, norm = 4.232487e+06
 Iter 6, norm = 1.179418e+06
 Iter 7, norm = 3.143903e+05
 Iter 8, norm = 8.932864e+04
 Iter 9, norm = 2.502400e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.342715e+07 Max 6.846692e+10
Ave Values = -2031.742679 -8.733945 16.679789 77515.847406 0.000000 181675.603221 970801231.592504 0.000000
Iter 156 Analysis_Time 190.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.382888e-03 Thermal_dt 2.382888e-03 time 0.000000e+00 
auto_dt from Courant 2.382888e-03
0.05 relaxation on auto_dt 2.481714e-03
storing dt_old 2.481714e-03
Outgoing auto_dt 2.481714e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.874469e-04 (2) 2.315042e-05 (3) -2.981783e-05 (4) 5.413104e-04 (6) 1.546704e-04 (7) 1.269317e-03
Vy Vel limits - Max convergence slope = 2.319618e-03
Vy Vel limits - Time Average Slope = 4.651267e-01, Concavity = 3.733015e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 6.461974e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.007350e+04
 Iter 1, norm = 6.256434e+03
 Iter 2, norm = 1.846650e+03
 Iter 3, norm = 6.316492e+02
 Iter 4, norm = 2.361124e+02
 Iter 5, norm = 9.190738e+01
 Iter 6, norm = 3.637219e+01
 Iter 7, norm = 1.463714e+01
 Iter 8, norm = 5.923439e+00
 Iter 9, norm = 2.419149e+00
 Iter 10, norm = 9.910496e-01
 Iter 11, norm = 4.083689e-01
 Iter 12, norm = 1.686582e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.745697e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.068362e+03
 Iter 1, norm = 8.453723e+02
 Iter 2, norm = 1.892757e+02
 Iter 3, norm = 5.835454e+01
 Iter 4, norm = 1.940434e+01
 Iter 5, norm = 7.335059e+00
 Iter 6, norm = 2.858734e+00
 Iter 7, norm = 1.167384e+00
 Iter 8, norm = 4.834990e-01
 Iter 9, norm = 2.039599e-01
 Iter 10, norm = 8.664979e-02
 Iter 11, norm = 3.711942e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.203689e+03 Max 1.694412e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.251965e+03
 Iter 1, norm = 1.007350e+03
 Iter 2, norm = 2.455136e+02
 Iter 3, norm = 8.409661e+01
 Iter 4, norm = 3.021476e+01
 Iter 5, norm = 1.208641e+01
 Iter 6, norm = 4.825867e+00
 Iter 7, norm = 1.988287e+00
 Iter 8, norm = 8.165580e-01
 Iter 9, norm = 3.389832e-01
 Iter 10, norm = 1.405933e-01
 Iter 11, norm = 5.858637e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.678392e+03 Max 1.068035e+03
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.036455e-07, Max = 5.980935e-03, Ratio = 6.618674e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049920, Ave = 2.037457
kPhi 4 Iter 156 cpu1 0.084000 cpu2 0.174000 d1+d2 4.712676 k 10 reset 16 fct 0.086500 itr 0.208200 fill 4.713700 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=2.63861E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 157 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.185029 D2 2.527183 D 4.712212 CPU 0.330000 ( 0.092000 / 0.180000 ) Total 53.618000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 43 res_in 3.781093e-02 res_out 2.638611e-10 eps 3.781093e-10 srr 6.978435e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.147739e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.862834e+06
 Iter 1, norm = 1.146322e+06
 Iter 2, norm = 3.507157e+05
 Iter 3, norm = 1.073289e+05
 Iter 4, norm = 3.489423e+04
 Iter 5, norm = 1.141533e+04
 Iter 6, norm = 3.789884e+03
 Iter 7, norm = 1.271112e+03
 Iter 8, norm = 4.265080e+02
 Iter 9, norm = 1.444741e+02
 Iter 10, norm = 4.876960e+01
 Iter 11, norm = 1.658763e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.483519e+04 Max 2.441622e+07
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.185378e+10
 Iter 1, norm = 2.570893e+09
 Iter 2, norm = 7.812039e+08
 Iter 3, norm = 2.333033e+08
 Iter 4, norm = 7.495927e+07
 Iter 5, norm = 2.371515e+07
 Iter 6, norm = 7.674508e+06
 Iter 7, norm = 2.469612e+06
 Iter 8, norm = 8.009309e+05
 Iter 9, norm = 2.594508e+05
 Iter 10, norm = 8.426785e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.935434e+08 Max 6.855256e+10
Ave Values = -2033.207360 -8.688369 16.624412 77562.454782 0.000000 181699.527107 972224902.943923 0.000000
Iter 157 Analysis_Time 191.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.380591e-03 Thermal_dt 2.380591e-03 time 0.000000e+00 
auto_dt from Courant 2.380591e-03
0.05 relaxation on auto_dt 2.476657e-03
storing dt_old 2.476657e-03
Outgoing auto_dt 2.476657e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.761871e-04 (2) 2.415218e-05 (3) -2.934630e-05 (4) 5.534817e-04 (6) 1.313803e-04 (7) 1.466492e-03
Vy Vel limits - Max convergence slope = 2.644047e-03
Vy Vel limits - Time Average Slope = 4.413954e-01, Concavity = 3.639057e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.742972e-02
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.005245e+04
 Iter 1, norm = 6.247961e+03
 Iter 2, norm = 1.841603e+03
 Iter 3, norm = 6.292568e+02
 Iter 4, norm = 2.350407e+02
 Iter 5, norm = 9.143905e+01
 Iter 6, norm = 3.616668e+01
 Iter 7, norm = 1.454660e+01
 Iter 8, norm = 5.883333e+00
 Iter 9, norm = 2.401336e+00
 Iter 10, norm = 9.831317e-01
 Iter 11, norm = 4.048531e-01
 Iter 12, norm = 1.671006e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.754331e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.065198e+03
 Iter 1, norm = 8.455686e+02
 Iter 2, norm = 1.896365e+02
 Iter 3, norm = 5.856888e+01
 Iter 4, norm = 1.950642e+01
 Iter 5, norm = 7.381801e+00
 Iter 6, norm = 2.879271e+00
 Iter 7, norm = 1.176557e+00
 Iter 8, norm = 4.876254e-01
 Iter 9, norm = 2.058415e-01
 Iter 10, norm = 8.751422e-02
 Iter 11, norm = 3.751796e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.208468e+03 Max 1.698590e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.239446e+03
 Iter 1, norm = 1.006775e+03
 Iter 2, norm = 2.454062e+02
 Iter 3, norm = 8.402512e+01
 Iter 4, norm = 3.012389e+01
 Iter 5, norm = 1.202644e+01
 Iter 6, norm = 4.789190e+00
 Iter 7, norm = 1.968439e+00
 Iter 8, norm = 8.062746e-01
 Iter 9, norm = 3.338923e-01
 Iter 10, norm = 1.381337e-01
 Iter 11, norm = 5.742423e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.679456e+03 Max 1.068817e+03
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.043033e-07, Max = 5.983244e-03, Ratio = 6.616413e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049918, Ave = 2.037605
kPhi 4 Iter 157 cpu1 0.092000 cpu2 0.180000 d1+d2 4.712212 k 10 reset 16 fct 0.087300 itr 0.207400 fill 4.713371 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.72360E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 158 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.184848 D2 2.526778 D 4.711626 CPU 0.330000 ( 0.090000 / 0.180000 ) Total 53.948000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 43 res_in 2.234614e-02 res_out 1.723605e-10 eps 2.234614e-10 srr 7.713209e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.148059e+05
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.660010e+06
 Iter 1, norm = 8.132838e+05
 Iter 2, norm = 2.393133e+05
 Iter 3, norm = 6.708466e+04
 Iter 4, norm = 2.099473e+04
 Iter 5, norm = 6.463808e+03
 Iter 6, norm = 2.071070e+03
 Iter 7, norm = 6.679448e+02
 Iter 8, norm = 2.175312e+02
 Iter 9, norm = 7.174667e+01
 Iter 10, norm = 2.362843e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.815081e+04 Max 2.443164e+07
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.503601e+10
 Iter 1, norm = 7.238317e+09
 Iter 2, norm = 1.694358e+09
 Iter 3, norm = 3.940316e+08
 Iter 4, norm = 1.096397e+08
 Iter 5, norm = 2.961206e+07
 Iter 6, norm = 8.909759e+06
 Iter 7, norm = 2.662537e+06
 Iter 8, norm = 8.407191e+05
 Iter 9, norm = 2.656356e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.089524e+07 Max 6.863380e+10
Ave Values = -2034.655864 -8.643066 16.572866 77607.569248 0.000000 181728.204448 973145332.840284 0.000000
Iter 158 Analysis_Time 192.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.378477e-03 Thermal_dt 2.378477e-03 time 0.000000e+00 
auto_dt from Courant 2.378477e-03
0.05 relaxation on auto_dt 2.471748e-03
storing dt_old 2.471748e-03
Outgoing auto_dt 2.471748e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.670187e-04 (2) 2.398915e-05 (3) -2.729505e-05 (4) 5.357528e-04 (6) 1.574843e-04 (7) 9.467259e-04
Vy Vel limits - Max convergence slope = 2.777359e-03
Vy Vel limits - Time Average Slope = 4.158807e-01, Concavity = 3.526293e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.252044e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.003026e+04
 Iter 1, norm = 6.241875e+03
 Iter 2, norm = 1.838442e+03
 Iter 3, norm = 6.278761e+02
 Iter 4, norm = 2.344188e+02
 Iter 5, norm = 9.117641e+01
 Iter 6, norm = 3.605510e+01
 Iter 7, norm = 1.450011e+01
 Iter 8, norm = 5.863913e+00
 Iter 9, norm = 2.393292e+00
 Iter 10, norm = 9.797993e-01
 Iter 11, norm = 4.034792e-01
 Iter 12, norm = 1.665346e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.762234e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.061568e+03
 Iter 1, norm = 8.455554e+02
 Iter 2, norm = 1.898474e+02
 Iter 3, norm = 5.870235e+01
 Iter 4, norm = 1.957545e+01
 Iter 5, norm = 7.415837e+00
 Iter 6, norm = 2.895255e+00
 Iter 7, norm = 1.183862e+00
 Iter 8, norm = 4.909416e-01
 Iter 9, norm = 2.073321e-01
 Iter 10, norm = 8.818822e-02
 Iter 11, norm = 3.782244e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.210233e+03 Max 1.702944e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.229686e+03
 Iter 1, norm = 1.006446e+03
 Iter 2, norm = 2.455078e+02
 Iter 3, norm = 8.404947e+01
 Iter 4, norm = 3.009759e+01
 Iter 5, norm = 1.199977e+01
 Iter 6, norm = 4.769238e+00
 Iter 7, norm = 1.956272e+00
 Iter 8, norm = 7.994168e-01
 Iter 9, norm = 3.302668e-01
 Iter 10, norm = 1.362889e-01
 Iter 11, norm = 5.651332e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.680580e+03 Max 1.069854e+03
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.049719e-07, Max = 5.985430e-03, Ratio = 6.613940e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049917, Ave = 2.037747
kPhi 4 Iter 158 cpu1 0.090000 cpu2 0.180000 d1+d2 4.711626 k 10 reset 16 fct 0.086800 itr 0.180900 fill 4.713049 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=9.22497E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 159 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.184696 D2 2.526685 D 4.711381 CPU 0.333000 ( 0.089000 / 0.185000 ) Total 54.281000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 44 res_in 2.057931e-02 res_out 9.224969e-11 eps 2.057931e-10 srr 4.482643e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.148390e+05
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.107398e+06
 Iter 1, norm = 6.812997e+05
 Iter 2, norm = 1.914630e+05
 Iter 3, norm = 5.136054e+04
 Iter 4, norm = 1.530035e+04
 Iter 5, norm = 4.457551e+03
 Iter 6, norm = 1.358362e+03
 Iter 7, norm = 4.155398e+02
 Iter 8, norm = 1.291409e+02
 Iter 9, norm = 4.077396e+01
 Iter 10, norm = 1.290082e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.015219e+04 Max 2.444699e+07
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.195100e+10
 Iter 1, norm = 1.845178e+09
 Iter 2, norm = 4.382263e+08
 Iter 3, norm = 9.999646e+07
 Iter 4, norm = 2.825302e+07
 Iter 5, norm = 7.530504e+06
 Iter 6, norm = 2.264105e+06
 Iter 7, norm = 6.650452e+05
 Iter 8, norm = 2.071970e+05
 Iter 9, norm = 6.415640e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.607194e+07 Max 6.870970e+10
Ave Values = -2036.089535 -8.598227 16.526744 77650.586192 0.000000 181694.557725 974139078.692372 0.000000
Iter 159 Analysis_Time 193.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.376525e-03 Thermal_dt 2.376525e-03 time 0.000000e+00 
auto_dt from Courant 2.376525e-03
0.05 relaxation on auto_dt 2.466987e-03
storing dt_old 2.466987e-03
Outgoing auto_dt 2.466987e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.585829e-04 (2) 2.372527e-05 (3) -2.440370e-05 (4) 5.108438e-04 (6) -1.847742e-04 (7) 1.021170e-03
Vy Vel limits - Max convergence slope = 2.757806e-03
Vy Vel limits - Time Average Slope = 3.884273e-01, Concavity = 3.392949e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.410976e-03
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 160   Local iter = 160
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.001262e+04
 Iter 1, norm = 6.237811e+03
 Iter 2, norm = 1.836250e+03
 Iter 3, norm = 6.269409e+02
 Iter 4, norm = 2.340079e+02
 Iter 5, norm = 9.100074e+01
 Iter 6, norm = 3.598006e+01
 Iter 7, norm = 1.446754e+01
 Iter 8, norm = 5.849725e+00
 Iter 9, norm = 2.387046e+00
 Iter 10, norm = 9.770534e-01
 Iter 11, norm = 4.022695e-01
 Iter 12, norm = 1.660044e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.769569e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.058048e+03
 Iter 1, norm = 8.451296e+02
 Iter 2, norm = 1.898574e+02
 Iter 3, norm = 5.868560e+01
 Iter 4, norm = 1.953684e+01
 Iter 5, norm = 7.388988e+00
 Iter 6, norm = 2.879037e+00
 Iter 7, norm = 1.176195e+00
 Iter 8, norm = 4.874933e-01
 Iter 9, norm = 2.059348e-01
 Iter 10, norm = 8.764614e-02
 Iter 11, norm = 3.762798e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.210210e+03 Max 1.707237e+03
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.222466e+03
 Iter 1, norm = 1.004984e+03
 Iter 2, norm = 2.448628e+02
 Iter 3, norm = 8.367701e+01
 Iter 4, norm = 2.989024e+01
 Iter 5, norm = 1.189435e+01
 Iter 6, norm = 4.716472e+00
 Iter 7, norm = 1.930792e+00
 Iter 8, norm = 7.872877e-01
 Iter 9, norm = 3.245986e-01
 Iter 10, norm = 1.336721e-01
 Iter 11, norm = 5.531876e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.681631e+03 Max 1.070982e+03
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.056449e-07, Max = 5.987545e-03, Ratio = 6.611360e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049915, Ave = 2.037877
kPhi 4 Iter 159 cpu1 0.089000 cpu2 0.185000 d1+d2 4.711381 k 10 reset 16 fct 0.087000 itr 0.181500 fill 4.712742 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=9.82810E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 160 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.184637 D2 2.526651 D 4.711288 CPU 0.342000 ( 0.095000 / 0.186000 ) Total 54.623000
 CPU time in solver = 3.420000e-01
res_data kPhi 4 its 44 res_in 2.395990e-02 res_out 9.828102e-11 eps 2.395990e-10 srr 4.101896e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.148746e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 159 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.653049e+06
 Iter 1, norm = 5.718779e+05
 Iter 2, norm = 1.561555e+05
 Iter 3, norm = 4.119018e+04
 Iter 4, norm = 1.201778e+04
 Iter 5, norm = 3.431182e+03
 Iter 6, norm = 1.026136e+03
 Iter 7, norm = 3.088863e+02
 Iter 8, norm = 9.468627e+01
 Iter 9, norm = 2.971783e+01
 Iter 10, norm = 9.358849e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.700858e+04 Max 2.446213e+07
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.044208e+09
 Iter 1, norm = 1.122822e+09
 Iter 2, norm = 2.637159e+08
 Iter 3, norm = 5.827805e+07
 Iter 4, norm = 1.602051e+07
 Iter 5, norm = 4.015891e+06
 Iter 6, norm = 1.161609e+06
 Iter 7, norm = 3.178023e+05
 Iter 8, norm = 9.526464e+04
 Iter 9, norm = 2.782004e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.025387e+07 Max 6.878057e+10
Ave Values = -2037.507218 -8.553706 16.486629 77691.804859 0.000000 181667.867036 975228776.164675 0.000000
Iter 160 Analysis_Time 195.000000

iter 160 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.374714e-03 Thermal_dt 2.374714e-03 time 0.000000e+00 
auto_dt from Courant 2.374714e-03
0.05 relaxation on auto_dt 2.462374e-03
storing dt_old 2.462374e-03
Outgoing auto_dt 2.462374e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.495549e-04 (2) 2.353900e-05 (3) -2.120939e-05 (4) 4.894885e-04 (6) -1.465744e-04 (7) 1.118627e-03
Vy Vel limits - Max convergence slope = 2.668031e-03
Vy Vel limits - Time Average Slope = 3.607829e-01, Concavity = 3.253545e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 5.401284e-03
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 161   Local iter = 161
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.999390e+04
 Iter 1, norm = 6.235598e+03
 Iter 2, norm = 1.835124e+03
 Iter 3, norm = 6.265170e+02
 Iter 4, norm = 2.338057e+02
 Iter 5, norm = 9.091062e+01
 Iter 6, norm = 3.593945e+01
 Iter 7, norm = 1.444907e+01
 Iter 8, norm = 5.841383e+00
 Iter 9, norm = 2.383258e+00
 Iter 10, norm = 9.753511e-01
 Iter 11, norm = 4.015055e-01
 Iter 12, norm = 1.656649e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.776432e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.053155e+03
 Iter 1, norm = 8.442300e+02
 Iter 2, norm = 1.897483e+02
 Iter 3, norm = 5.869135e+01
 Iter 4, norm = 1.956197e+01
 Iter 5, norm = 7.407941e+00
 Iter 6, norm = 2.890523e+00
 Iter 7, norm = 1.182416e+00
 Iter 8, norm = 4.907248e-01
 Iter 9, norm = 2.075455e-01
 Iter 10, norm = 8.843447e-02
 Iter 11, norm = 3.800598e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -2.208962e+03 Max 1.711365e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.214943e+03
 Iter 1, norm = 1.003428e+03
 Iter 2, norm = 2.441084e+02
 Iter 3, norm = 8.331945e+01
 Iter 4, norm = 2.971268e+01
 Iter 5, norm = 1.181383e+01
 Iter 6, norm = 4.678143e+00
 Iter 7, norm = 1.913089e+00
 Iter 8, norm = 7.790401e-01
 Iter 9, norm = 3.208166e-01
 Iter 10, norm = 1.319449e-01
 Iter 11, norm = 5.453728e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.682639e+03 Max 1.072127e+03
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.063143e-07, Max = 5.989615e-03, Ratio = 6.608761e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049907, Ave = 2.038034
kPhi 4 Iter 160 cpu1 0.095000 cpu2 0.186000 d1+d2 4.711288 k 10 reset 16 fct 0.087400 itr 0.182300 fill 4.712486 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=9.53536E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 161 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.184481 D2 2.526318 D 4.710799 CPU 0.336000 ( 0.088000 / 0.189000 ) Total 54.959000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 44 res_in 2.065642e-02 res_out 9.535357e-11 eps 2.065642e-10 srr 4.616171e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.149106e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 160 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.451191e+06
 Iter 1, norm = 6.493904e+05
 Iter 2, norm = 1.611945e+05
 Iter 3, norm = 4.185855e+04
 Iter 4, norm = 1.170180e+04
 Iter 5, norm = 3.430553e+03
 Iter 6, norm = 1.027411e+03
 Iter 7, norm = 3.227796e+02
 Iter 8, norm = 1.018684e+02
 Iter 9, norm = 3.335779e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.061021e+04 Max 2.447696e+07
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.089486e+10
 Iter 1, norm = 2.125373e+09
 Iter 2, norm = 5.638800e+08
 Iter 3, norm = 1.711350e+08
 Iter 4, norm = 5.295458e+07
 Iter 5, norm = 1.707237e+07
 Iter 6, norm = 5.459259e+06
 Iter 7, norm = 1.779723e+06
 Iter 8, norm = 5.764158e+05
 Iter 9, norm = 1.884480e+05
 Iter 10, norm = 6.139033e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.649271e+08 Max 6.884702e+10
Ave Values = -2038.903253 -8.510303 16.449536 77731.310381 0.000000 181683.605502 976448416.580077 0.000000
Iter 161 Analysis_Time 196.000000

iter 161 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.373023e-03 Thermal_dt 2.373023e-03 time 0.000000e+00 
auto_dt from Courant 2.373023e-03
0.05 relaxation on auto_dt 2.457906e-03
storing dt_old 2.457906e-03
Outgoing auto_dt 2.457906e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.375565e-04 (2) 2.293067e-05 (3) -1.959746e-05 (4) 4.691443e-04 (6) 8.642927e-05 (7) 1.250621e-03
Vy Vel limits - Max convergence slope = 2.551387e-03
Vy Vel limits - Time Average Slope = 3.337485e-01, Concavity = 3.114641e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.699679e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 162   Local iter = 162
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.997539e+04
 Iter 1, norm = 6.240033e+03
 Iter 2, norm = 1.836389e+03
 Iter 3, norm = 6.263840e+02
 Iter 4, norm = 2.336187e+02
 Iter 5, norm = 9.076721e+01
 Iter 6, norm = 3.586563e+01
 Iter 7, norm = 1.441254e+01
 Iter 8, norm = 5.824368e+00
 Iter 9, norm = 2.375460e+00
 Iter 10, norm = 9.718383e-01
 Iter 11, norm = 3.999423e-01
 Iter 12, norm = 1.649765e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.782899e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.050223e+03
 Iter 1, norm = 8.446095e+02
 Iter 2, norm = 1.901294e+02
 Iter 3, norm = 5.891072e+01
 Iter 4, norm = 1.966907e+01
 Iter 5, norm = 7.458373e+00
 Iter 6, norm = 2.913498e+00
 Iter 7, norm = 1.192815e+00
 Iter 8, norm = 4.954108e-01
 Iter 9, norm = 2.096628e-01
 Iter 10, norm = 8.939513e-02
 Iter 11, norm = 3.844378e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.206835e+03 Max 1.715297e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.217472e+03
 Iter 1, norm = 9.978304e+02
 Iter 2, norm = 2.403177e+02
 Iter 3, norm = 8.094061e+01
 Iter 4, norm = 2.859091e+01
 Iter 5, norm = 1.130073e+01
 Iter 6, norm = 4.461132e+00
 Iter 7, norm = 1.821310e+00
 Iter 8, norm = 7.412301e-01
 Iter 9, norm = 3.052376e-01
 Iter 10, norm = 1.256034e-01
 Iter 11, norm = 5.196074e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.683560e+03 Max 1.073263e+03
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.069792e-07, Max = 5.991514e-03, Ratio = 6.606010e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049911, Ave = 2.038143
kPhi 4 Iter 161 cpu1 0.088000 cpu2 0.189000 d1+d2 4.710799 k 10 reset 16 fct 0.088100 itr 0.182800 fill 4.712195 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.25894E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 162 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.184506 D2 2.526318 D 4.710824 CPU 0.336000 ( 0.090000 / 0.190000 ) Total 55.295000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 43 res_in 3.138188e-02 res_out 1.258936e-10 eps 3.138188e-10 srr 4.011666e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.150336e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 161 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.338290e+06
 Iter 1, norm = 9.602224e+05
 Iter 2, norm = 2.577730e+05
 Iter 3, norm = 7.476591e+04
 Iter 4, norm = 2.234536e+04
 Iter 5, norm = 7.112375e+03
 Iter 6, norm = 2.242304e+03
 Iter 7, norm = 7.461683e+02
 Iter 8, norm = 2.424904e+02
 Iter 9, norm = 8.221466e+01
 Iter 10, norm = 2.719094e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.553439e+04 Max 2.449137e+07
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.196972e+10
 Iter 1, norm = 8.166200e+09
 Iter 2, norm = 1.886981e+09
 Iter 3, norm = 4.188519e+08
 Iter 4, norm = 1.141131e+08
 Iter 5, norm = 2.919902e+07
 Iter 6, norm = 8.568490e+06
 Iter 7, norm = 2.443296e+06
 Iter 8, norm = 7.531140e+05
 Iter 9, norm = 2.297229e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.665846e+08 Max 6.890944e+10
Ave Values = -2040.291708 -8.467065 16.410648 77767.451129 0.000000 181728.055300 977167924.985654 0.000000
Iter 162 Analysis_Time 197.000000

iter 162 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.371439e-03 Thermal_dt 2.371439e-03 time 0.000000e+00 
auto_dt from Courant 2.371439e-03
0.05 relaxation on auto_dt 2.453583e-03
storing dt_old 2.453583e-03
Outgoing auto_dt 2.453583e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.330114e-04 (2) 2.282686e-05 (3) -2.053020e-05 (4) 4.291862e-04 (6) 2.441003e-04 (7) 7.368632e-04
Vy Vel limits - Max convergence slope = 2.426043e-03
Vy Vel limits - Time Average Slope = 3.077234e-01, Concavity = 2.979641e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.491661e-02
ISC update required 0.004000 seconds
Surf Stuff 18

 Global Iter or Time Step = 163   Local iter = 163
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.996122e+04
 Iter 1, norm = 6.250589e+03
 Iter 2, norm = 1.840152e+03
 Iter 3, norm = 6.266171e+02
 Iter 4, norm = 2.335305e+02
 Iter 5, norm = 9.060586e+01
 Iter 6, norm = 3.577831e+01
 Iter 7, norm = 1.436564e+01
 Iter 8, norm = 5.802756e+00
 Iter 9, norm = 2.365525e+00
 Iter 10, norm = 9.675048e-01
 Iter 11, norm = 3.980632e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.789009e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.047926e+03
 Iter 1, norm = 8.442569e+02
 Iter 2, norm = 1.903097e+02
 Iter 3, norm = 5.899762e+01
 Iter 4, norm = 1.974873e+01
 Iter 5, norm = 7.498027e+00
 Iter 6, norm = 2.936434e+00
 Iter 7, norm = 1.203641e+00
 Iter 8, norm = 5.008333e-01
 Iter 9, norm = 2.121538e-01
 Iter 10, norm = 9.057108e-02
 Iter 11, norm = 3.897714e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.204058e+03 Max 1.719028e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.243923e+03
 Iter 1, norm = 1.003939e+03
 Iter 2, norm = 2.429256e+02
 Iter 3, norm = 8.222104e+01
 Iter 4, norm = 2.920612e+01
 Iter 5, norm = 1.152864e+01
 Iter 6, norm = 4.561516e+00
 Iter 7, norm = 1.858763e+00
 Iter 8, norm = 7.574228e-01
 Iter 9, norm = 3.116067e-01
 Iter 10, norm = 1.283580e-01
 Iter 11, norm = 5.309719e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.684430e+03 Max 1.074385e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.076343e-07, Max = 5.993125e-03, Ratio = 6.603018e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049906, Ave = 2.038276
kPhi 4 Iter 162 cpu1 0.090000 cpu2 0.190000 d1+d2 4.710824 k 10 reset 16 fct 0.088600 itr 0.183200 fill 4.711929 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.55111E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 163 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.184561 D2 2.526082 D 4.710643 CPU 0.317000 ( 0.086000 / 0.171000 ) Total 55.612000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 43 res_in 3.919006e-02 res_out 1.551108e-10 eps 3.919006e-10 srr 3.957911e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.150877e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 162 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.562703e+06
 Iter 1, norm = 1.236855e+06
 Iter 2, norm = 3.403349e+05
 Iter 3, norm = 1.302183e+05
 Iter 4, norm = 3.966277e+04
 Iter 5, norm = 1.613238e+04
 Iter 6, norm = 5.224537e+03
 Iter 7, norm = 2.137607e+03
 Iter 8, norm = 7.244065e+02
 Iter 9, norm = 2.938543e+02
 Iter 10, norm = 1.030702e+02
 Iter 11, norm = 4.134216e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.773463e+03 Max 2.450558e+07
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 7.673466e+09
 Iter 1, norm = 1.202137e+09
 Iter 2, norm = 2.748035e+08
 Iter 3, norm = 6.435683e+07
 Iter 4, norm = 1.736118e+07
 Iter 5, norm = 4.877235e+06
 Iter 6, norm = 1.393644e+06
 Iter 7, norm = 4.480131e+05
 Iter 8, norm = 1.334355e+05
 Iter 9, norm = 4.679212e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.146489e+07 Max 6.896856e+10
Ave Values = -2041.658121 -8.423060 16.371922 77803.321083 0.000000 181703.306968 978039848.097980 0.000000
Iter 163 Analysis_Time 198.000000

iter 163 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.369940e-03 Thermal_dt 2.369940e-03 time 0.000000e+00 
auto_dt from Courant 2.369940e-03
0.05 relaxation on auto_dt 2.449401e-03
storing dt_old 2.449401e-03
Outgoing auto_dt 2.449401e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.208462e-04 (2) 2.321453e-05 (3) -2.042968e-05 (4) 4.259704e-04 (6) -1.359078e-04 (7) 8.922966e-04
Vy Vel limits - Max convergence slope = 2.306835e-03
Vy Vel limits - Time Average Slope = 2.829871e-01, Concavity = 2.851126e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.415988e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 164   Local iter = 164
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.994679e+04
 Iter 1, norm = 6.247546e+03
 Iter 2, norm = 1.838327e+03
 Iter 3, norm = 6.260378e+02
 Iter 4, norm = 2.332313e+02
 Iter 5, norm = 9.049110e+01
 Iter 6, norm = 3.572996e+01
 Iter 7, norm = 1.434735e+01
 Iter 8, norm = 5.795802e+00
 Iter 9, norm = 2.363078e+00
 Iter 10, norm = 9.666893e-01
 Iter 11, norm = 3.978284e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -8.794832e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.043512e+03
 Iter 1, norm = 8.430799e+02
 Iter 2, norm = 1.899572e+02
 Iter 3, norm = 5.890524e+01
 Iter 4, norm = 1.973075e+01
 Iter 5, norm = 7.503808e+00
 Iter 6, norm = 2.943068e+00
 Iter 7, norm = 1.208556e+00
 Iter 8, norm = 5.036317e-01
 Iter 9, norm = 2.136695e-01
 Iter 10, norm = 9.133453e-02
 Iter 11, norm = 3.935413e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.200801e+03 Max 1.722572e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.225666e+03
 Iter 1, norm = 1.000863e+03
 Iter 2, norm = 2.425955e+02
 Iter 3, norm = 8.231033e+01
 Iter 4, norm = 2.925191e+01
 Iter 5, norm = 1.158376e+01
 Iter 6, norm = 4.582869e+00
 Iter 7, norm = 1.872119e+00
 Iter 8, norm = 7.631366e-01
 Iter 9, norm = 3.145910e-01
 Iter 10, norm = 1.296977e-01
 Iter 11, norm = 5.374788e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.685156e+03 Max 1.075490e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.082794e-07, Max = 5.994443e-03, Ratio = 6.599779e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049902, Ave = 2.038424
kPhi 4 Iter 163 cpu1 0.086000 cpu2 0.171000 d1+d2 4.710643 k 10 reset 16 fct 0.088300 itr 0.181900 fill 4.711691 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.36456E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 164 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.184527 D2 2.525736 D 4.710263 CPU 0.327000 ( 0.085000 / 0.185000 ) Total 55.939000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 43 res_in 2.464117e-02 res_out 1.364557e-10 eps 2.464117e-10 srr 5.537715e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.151296e+05
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 163 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.058793e+06
 Iter 1, norm = 7.554556e+05
 Iter 2, norm = 1.969772e+05
 Iter 3, norm = 7.213154e+04
 Iter 4, norm = 2.037836e+04
 Iter 5, norm = 8.271408e+03
 Iter 6, norm = 2.463325e+03
 Iter 7, norm = 1.029878e+03
 Iter 8, norm = 3.224768e+02
 Iter 9, norm = 1.348028e+02
 Iter 10, norm = 4.418691e+01
 Iter 11, norm = 1.825401e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.286784e+04 Max 2.451967e+07
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 5.048582e+09
 Iter 1, norm = 8.310696e+08
 Iter 2, norm = 1.897017e+08
 Iter 3, norm = 4.252671e+07
 Iter 4, norm = 1.134199e+07
 Iter 5, norm = 2.881272e+06
 Iter 6, norm = 8.166152e+05
 Iter 7, norm = 2.235354e+05
 Iter 8, norm = 6.688180e+04
 Iter 9, norm = 1.908336e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.323922e+08 Max 6.902519e+10
Ave Values = -2042.999811 -8.377095 16.332367 77840.910754 0.000000 181717.401159 979310420.823563 0.000000
Iter 164 Analysis_Time 199.000000

iter 164 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.368512e-03 Thermal_dt 2.368512e-03 time 0.000000e+00 
auto_dt from Courant 2.368512e-03
0.05 relaxation on auto_dt 2.445356e-03
storing dt_old 2.445356e-03
Outgoing auto_dt 2.445356e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.072936e-04 (2) 2.423152e-05 (3) -2.085220e-05 (4) 4.463927e-04 (6) 7.739958e-05 (7) 1.299102e-03
Vy Vel limits - Max convergence slope = 2.196059e-03
Vy Vel limits - Time Average Slope = 2.597374e-01, Concavity = 2.731187e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.703240e-02
ISC update required 0.009000 seconds
Surf Stuff 18

 Global Iter or Time Step = 165   Local iter = 165
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.003655e+04
 Iter 1, norm = 6.258177e+03
 Iter 2, norm = 1.838704e+03
 Iter 3, norm = 6.263958e+02
 Iter 4, norm = 2.334607e+02
 Iter 5, norm = 9.065944e+01
 Iter 6, norm = 3.583106e+01
 Iter 7, norm = 1.440954e+01
 Iter 8, norm = 5.832897e+00
 Iter 9, norm = 2.385347e+00
 Iter 10, norm = 9.799175e-01
 Iter 11, norm = 4.056474e-01
 Iter 12, norm = 1.687099e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.800421e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.167465e+03
 Iter 1, norm = 9.875995e+02
 Iter 2, norm = 3.036265e+02
 Iter 3, norm = 1.308413e+02
 Iter 4, norm = 6.034911e+01
 Iter 5, norm = 2.900624e+01
 Iter 6, norm = 1.404133e+01
 Iter 7, norm = 6.841184e+00
 Iter 8, norm = 3.339060e+00
 Iter 9, norm = 1.632467e+00
 Iter 10, norm = 7.987300e-01
 Iter 11, norm = 3.910611e-01
 Iter 12, norm = 1.915460e-01
 Iter 13, norm = 9.385386e-02
 Iter 14, norm = 4.599837e-02
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -2.197186e+03 Max 1.725944e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.242980e+03
 Iter 1, norm = 1.010724e+03
 Iter 2, norm = 2.501634e+02
 Iter 3, norm = 8.709407e+01
 Iter 4, norm = 3.222775e+01
 Iter 5, norm = 1.330388e+01
 Iter 6, norm = 5.566463e+00
 Iter 7, norm = 2.420567e+00
 Iter 8, norm = 1.066110e+00
 Iter 9, norm = 4.794586e-01
 Iter 10, norm = 2.184652e-01
 Iter 11, norm = 1.009571e-01
 Iter 12, norm = 4.714839e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.685367e+03 Max 1.076583e+03
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.089134e-07, Max = 5.995604e-03, Ratio = 6.596453e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049906, Ave = 2.038736
kPhi 4 Iter 164 cpu1 0.085000 cpu2 0.185000 d1+d2 4.710263 k 10 reset 16 fct 0.087900 itr 0.182000 fill 4.711431 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.43368E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 165 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.184531 D2 2.525356 D 4.709888 CPU 0.334000 ( 0.090000 / 0.179000 ) Total 56.273000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 43 res_in 4.441198e-02 res_out 1.433679e-10 eps 4.441198e-10 srr 3.228136e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.151741e+05
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 164 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.213104e+06
 Iter 1, norm = 1.051043e+06
 Iter 2, norm = 3.697003e+05
 Iter 3, norm = 1.270353e+05
 Iter 4, norm = 4.570239e+04
 Iter 5, norm = 1.671133e+04
 Iter 6, norm = 6.097578e+03
 Iter 7, norm = 2.262046e+03
 Iter 8, norm = 8.321815e+02
 Iter 9, norm = 3.100302e+02
 Iter 10, norm = 1.145893e+02
 Iter 11, norm = 4.274403e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -2.299455e+04 Max 2.453370e+07
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.726111e+10
 Iter 1, norm = 7.304639e+09
 Iter 2, norm = 1.781843e+09
 Iter 3, norm = 4.183858e+08
 Iter 4, norm = 1.254373e+08
 Iter 5, norm = 3.730487e+07
 Iter 6, norm = 1.260574e+07
 Iter 7, norm = 4.313520e+06
 Iter 8, norm = 1.540684e+06
 Iter 9, norm = 5.540022e+05
 Iter 10, norm = 2.016850e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.828184e+08 Max 6.907837e+10
Ave Values = -2044.321535 -8.314665 16.287585 77881.913072 0.000000 181730.394565 980079993.495270 0.000000
Iter 165 Analysis_Time 201.000000

iter 165 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.367166e-03 Thermal_dt 2.367166e-03 time 0.000000e+00 
auto_dt from Courant 2.367166e-03
0.05 relaxation on auto_dt 2.441447e-03
storing dt_old 2.441447e-03
Outgoing auto_dt 2.441447e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.962762e-04 (2) 3.288746e-05 (3) -2.359072e-05 (4) 4.869193e-04 (6) 7.135452e-05 (7) 7.858317e-04
Vy Vel limits - Max convergence slope = 2.006938e-03
Vy Vel limits - Time Average Slope = 2.385091e-01, Concavity = 2.626893e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.472288e-02
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 166   Local iter = 166
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.004123e+04
 Iter 1, norm = 6.259800e+03
 Iter 2, norm = 1.838104e+03
 Iter 3, norm = 6.262681e+02
 Iter 4, norm = 2.333760e+02
 Iter 5, norm = 9.061586e+01
 Iter 6, norm = 3.580368e+01
 Iter 7, norm = 1.439298e+01
 Iter 8, norm = 5.823099e+00
 Iter 9, norm = 2.379656e+00
 Iter 10, norm = 9.766828e-01
 Iter 11, norm = 4.038281e-01
 Iter 12, norm = 1.677010e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.805723e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.174164e+03
 Iter 1, norm = 9.694896e+02
 Iter 2, norm = 2.892388e+02
 Iter 3, norm = 1.231835e+02
 Iter 4, norm = 5.670227e+01
 Iter 5, norm = 2.732893e+01
 Iter 6, norm = 1.328424e+01
 Iter 7, norm = 6.502939e+00
 Iter 8, norm = 3.189697e+00
 Iter 9, norm = 1.567313e+00
 Iter 10, norm = 7.707648e-01
 Iter 11, norm = 3.793038e-01
 Iter 12, norm = 1.867434e-01
 Iter 13, norm = 9.197267e-02
 Iter 14, norm = 4.530935e-02
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -2.194213e+03 Max 1.728993e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.254796e+03
 Iter 1, norm = 1.008611e+03
 Iter 2, norm = 2.478871e+02
 Iter 3, norm = 8.557560e+01
 Iter 4, norm = 3.123794e+01
 Iter 5, norm = 1.276213e+01
 Iter 6, norm = 5.266071e+00
 Iter 7, norm = 2.262550e+00
 Iter 8, norm = 9.832545e-01
 Iter 9, norm = 4.370657e-01
 Iter 10, norm = 1.970365e-01
 Iter 11, norm = 9.031216e-02
 Iter 12, norm = 4.192936e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.685211e+03 Max 1.077530e+03
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.095367e-07, Max = 5.996753e-03, Ratio = 6.593195e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049906, Ave = 2.038894
kPhi 4 Iter 165 cpu1 0.090000 cpu2 0.179000 d1+d2 4.709888 k 10 reset 16 fct 0.088900 itr 0.181900 fill 4.711160 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=2.06550E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 166 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.184354 D2 2.524795 D 4.709150 CPU 0.322000 ( 0.086000 / 0.179000 ) Total 56.595000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 43 res_in 3.363492e-02 res_out 2.065497e-10 eps 3.363492e-10 srr 6.140932e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.152202e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 165 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 8.826552e+06
 Iter 1, norm = 1.987969e+06
 Iter 2, norm = 6.548558e+05
 Iter 3, norm = 2.218835e+05
 Iter 4, norm = 7.778406e+04
 Iter 5, norm = 2.748134e+04
 Iter 6, norm = 9.770781e+03
 Iter 7, norm = 3.492886e+03
 Iter 8, norm = 1.251265e+03
 Iter 9, norm = 4.500893e+02
 Iter 10, norm = 1.621531e+02
 Iter 11, norm = 5.861337e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -1.368672e+04 Max 2.454773e+07
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.871553e+10
 Iter 1, norm = 3.037751e+09
 Iter 2, norm = 1.055724e+09
 Iter 3, norm = 3.330370e+08
 Iter 4, norm = 1.213068e+08
 Iter 5, norm = 4.339966e+07
 Iter 6, norm = 1.599021e+07
 Iter 7, norm = 5.886814e+06
 Iter 8, norm = 2.182426e+06
 Iter 9, norm = 8.097017e+05
 Iter 10, norm = 3.009897e+05
 Iter 11, norm = 1.119407e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.282046e+06 Max 6.912569e+10
Ave Values = -2045.626412 -8.244110 16.239932 77922.813615 0.000000 181719.954008 980866494.781807 0.000000
Iter 166 Analysis_Time 202.000000

iter 166 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.365888e-03 Thermal_dt 2.365888e-03 time 0.000000e+00 
auto_dt from Courant 2.365888e-03
0.05 relaxation on auto_dt 2.437669e-03
storing dt_old 2.437669e-03
Outgoing auto_dt 2.437669e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.869233e-04 (2) 3.714221e-05 (3) -2.508575e-05 (4) 4.857107e-04 (6) -5.733531e-05 (7) 8.024873e-04
Vy Vel limits - Max convergence slope = 1.966829e-03
Vy Vel limits - Time Average Slope = 2.193622e-01, Concavity = 2.539877e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.646233e-03
ISC update required 0.006000 seconds
Surf Stuff 18

 Global Iter or Time Step = 167   Local iter = 167
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 4.002880e+04
 Iter 1, norm = 6.262793e+03
 Iter 2, norm = 1.840321e+03
 Iter 3, norm = 6.271941e+02
 Iter 4, norm = 2.336769e+02
 Iter 5, norm = 9.070379e+01
 Iter 6, norm = 3.583482e+01
 Iter 7, norm = 1.440249e+01
 Iter 8, norm = 5.825620e+00
 Iter 9, norm = 2.379137e+00
 Iter 10, norm = 9.752890e-01
 Iter 11, norm = 4.023563e-01
 Iter 12, norm = 1.664895e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.810779e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.125195e+03
 Iter 1, norm = 9.019847e+02
 Iter 2, norm = 2.393153e+02
 Iter 3, norm = 9.311103e+01
 Iter 4, norm = 4.070565e+01
 Iter 5, norm = 1.913790e+01
 Iter 6, norm = 9.171794e+00
 Iter 7, norm = 4.451137e+00
 Iter 8, norm = 2.170549e+00
 Iter 9, norm = 1.062044e+00
 Iter 10, norm = 5.206288e-01
 Iter 11, norm = 2.555755e-01
 Iter 12, norm = 1.255809e-01
 Iter 13, norm = 6.175135e-02
 Iter 14, norm = 3.038151e-02
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.190358e+03 Max 1.732001e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.286695e+03
 Iter 1, norm = 1.003488e+03
 Iter 2, norm = 2.433661e+02
 Iter 3, norm = 8.242649e+01
 Iter 4, norm = 2.936751e+01
 Iter 5, norm = 1.172472e+01
 Iter 6, norm = 4.694372e+00
 Iter 7, norm = 1.954078e+00
 Iter 8, norm = 8.160738e-01
 Iter 9, norm = 3.472865e-01
 Iter 10, norm = 1.489658e-01
 Iter 11, norm = 6.481415e-02
 Iter 12, norm = 2.851250e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.685384e+03 Max 1.078375e+03
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.101492e-07, Max = 5.998004e-03, Ratio = 6.590133e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049906, Ave = 2.039006
kPhi 4 Iter 166 cpu1 0.086000 cpu2 0.179000 d1+d2 4.709150 k 10 reset 16 fct 0.089100 itr 0.182400 fill 4.710807 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=42 ResNorm=4.24959E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 167 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.184257 D2 2.524483 D 4.708740 CPU 0.323000 ( 0.094000 / 0.171000 ) Total 56.918000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 42 res_in 5.907794e-02 res_out 4.249586e-10 eps 5.907794e-10 srr 7.193184e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.152816e+05
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 166 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 8.764489e+06
 Iter 1, norm = 2.112168e+06
 Iter 2, norm = 7.464650e+05
 Iter 3, norm = 2.714746e+05
 Iter 4, norm = 1.013337e+05
 Iter 5, norm = 3.788557e+04
 Iter 6, norm = 1.423362e+04
 Iter 7, norm = 5.349072e+03
 Iter 8, norm = 2.012978e+03
 Iter 9, norm = 7.575634e+02
 Iter 10, norm = 2.852609e+02
 Iter 11, norm = 1.074116e+02
 Iter 12, norm = 4.045658e+01
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -1.780095e+04 Max 2.456202e+07
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.411645e+10
 Iter 1, norm = 2.206568e+09
 Iter 2, norm = 8.693423e+08
 Iter 3, norm = 2.867574e+08
 Iter 4, norm = 1.076384e+08
 Iter 5, norm = 3.915578e+07
 Iter 6, norm = 1.455302e+07
 Iter 7, norm = 5.383922e+06
 Iter 8, norm = 2.000413e+06
 Iter 9, norm = 7.428668e+05
 Iter 10, norm = 2.761513e+05
 Iter 11, norm = 1.026580e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.432648e+07 Max 6.916699e+10
Ave Values = -2046.920595 -8.172510 16.192261 77961.980813 0.000000 181735.452793 981739031.642117 0.000000
Iter 167 Analysis_Time 203.000000

iter 167 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.364663e-03 Thermal_dt 2.364663e-03 time 0.000000e+00 
auto_dt from Courant 2.364663e-03
0.05 relaxation on auto_dt 2.434018e-03
storing dt_old 2.434018e-03
Outgoing auto_dt 2.434018e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.808258e-04 (2) 3.766605e-05 (3) -2.507819e-05 (4) 4.651265e-04 (6) 8.511304e-05 (7) 8.895578e-04
Vy Vel limits - Max convergence slope = 1.867442e-03
Vy Vel limits - Time Average Slope = 2.020326e-01, Concavity = 2.467891e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.795354e-03
ISC update required 0.009000 seconds
Surf Stuff 18

 Global Iter or Time Step = 168   Local iter = 168
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.997031e+04
 Iter 1, norm = 6.254928e+03
 Iter 2, norm = 1.839399e+03
 Iter 3, norm = 6.263803e+02
 Iter 4, norm = 2.330518e+02
 Iter 5, norm = 9.028981e+01
 Iter 6, norm = 3.560431e+01
 Iter 7, norm = 1.428194e+01
 Iter 8, norm = 5.766434e+00
 Iter 9, norm = 2.350820e+00
 Iter 10, norm = 9.620844e-01
 Iter 11, norm = 3.962538e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -8.815588e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.089300e+03
 Iter 1, norm = 8.708813e+02
 Iter 2, norm = 2.146150e+02
 Iter 3, norm = 7.670165e+01
 Iter 4, norm = 3.134705e+01
 Iter 5, norm = 1.417068e+01
 Iter 6, norm = 6.619768e+00
 Iter 7, norm = 3.159443e+00
 Iter 8, norm = 1.522302e+00
 Iter 9, norm = 7.382220e-01
 Iter 10, norm = 3.593648e-01
 Iter 11, norm = 1.754257e-01
 Iter 12, norm = 8.580218e-02
 Iter 13, norm = 4.202922e-02
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.185368e+03 Max 1.734862e+03
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.261320e+03
 Iter 1, norm = 9.976865e+02
 Iter 2, norm = 2.403178e+02
 Iter 3, norm = 8.105277e+01
 Iter 4, norm = 2.865880e+01
 Iter 5, norm = 1.136132e+01
 Iter 6, norm = 4.497884e+00
 Iter 7, norm = 1.847430e+00
 Iter 8, norm = 7.574310e-01
 Iter 9, norm = 3.151433e-01
 Iter 10, norm = 1.313394e-01
 Iter 11, norm = 5.520240e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.685699e+03 Max 1.079150e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.107437e-07, Max = 5.999131e-03, Ratio = 6.587069e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049905, Ave = 2.039127
kPhi 4 Iter 167 cpu1 0.094000 cpu2 0.171000 d1+d2 4.708740 k 10 reset 16 fct 0.089300 itr 0.181500 fill 4.710460 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 No further residual reduction was possible, Iter=103 ResNorm = 6.46488E-10
kPhi 4 count 168 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.184181 D2 2.524580 D 4.708761 CPU 0.567000 ( 0.087000 / 0.426000 ) Total 57.485000
 CPU time in solver = 5.670000e-01
res_data kPhi 4 its 103 res_in 3.039031e-02 res_out 6.464875e-10 eps 3.039031e-10 srr 2.127282e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.153327e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 167 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 5.670271e+06
 Iter 1, norm = 1.190387e+06
 Iter 2, norm = 4.002273e+05
 Iter 3, norm = 1.406265e+05
 Iter 4, norm = 5.168001e+04
 Iter 5, norm = 1.906514e+04
 Iter 6, norm = 7.093891e+03
 Iter 7, norm = 2.641691e+03
 Iter 8, norm = 9.862114e+02
 Iter 9, norm = 3.682176e+02
 Iter 10, norm = 1.376273e+02
 Iter 11, norm = 5.143500e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.539900e+04 Max 2.457649e+07
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.589053e+10
 Iter 1, norm = 3.319063e+09
 Iter 2, norm = 1.169130e+09
 Iter 3, norm = 3.994454e+08
 Iter 4, norm = 1.442392e+08
 Iter 5, norm = 5.186217e+07
 Iter 6, norm = 1.883021e+07
 Iter 7, norm = 6.843832e+06
 Iter 8, norm = 2.493756e+06
 Iter 9, norm = 9.097464e+05
 Iter 10, norm = 3.322372e+05
 Iter 11, norm = 1.214332e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.520248e+08 Max 6.920299e+10
Ave Values = -2048.202844 -8.103608 16.149268 77999.603711 0.000000 181736.898253 982898882.724959 0.000000
Iter 168 Analysis_Time 204.000000

iter 168 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.363500e-03 Thermal_dt 2.363500e-03 time 0.000000e+00 
auto_dt from Courant 2.363500e-03
0.05 relaxation on auto_dt 2.430493e-03
storing dt_old 2.430493e-03
Outgoing auto_dt 2.430493e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.740888e-04 (2) 3.622280e-05 (3) -2.260191e-05 (4) 4.467873e-04 (6) 7.937875e-06 (7) 1.181426e-03
Vy Vel limits - Max convergence slope = 1.712788e-03
Vy Vel limits - Time Average Slope = 1.860864e-01, Concavity = 2.406681e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.713373e-02
ISC update required 0.011000 seconds
Surf Stuff 18

 Global Iter or Time Step = 169   Local iter = 169
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.993146e+04
 Iter 1, norm = 6.246690e+03
 Iter 2, norm = 1.836123e+03
 Iter 3, norm = 6.234554e+02
 Iter 4, norm = 2.313364e+02
 Iter 5, norm = 8.931564e+01
 Iter 6, norm = 3.511506e+01
 Iter 7, norm = 1.404334e+01
 Iter 8, norm = 5.655300e+00
 Iter 9, norm = 2.300018e+00
 Iter 10, norm = 9.393853e-01
 Iter 11, norm = 3.862431e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.819974e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.068598e+03
 Iter 1, norm = 8.580064e+02
 Iter 2, norm = 2.041378e+02
 Iter 3, norm = 6.919949e+01
 Iter 4, norm = 2.672379e+01
 Iter 5, norm = 1.160875e+01
 Iter 6, norm = 5.262377e+00
 Iter 7, norm = 2.459253e+00
 Iter 8, norm = 1.166011e+00
 Iter 9, norm = 5.584915e-01
 Iter 10, norm = 2.691870e-01
 Iter 11, norm = 1.303514e-01
 Iter 12, norm = 6.333184e-02
 Iter 13, norm = 3.084961e-02
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.178762e+03 Max 1.737470e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.245835e+03
 Iter 1, norm = 9.964305e+02
 Iter 2, norm = 2.396116e+02
 Iter 3, norm = 8.084566e+01
 Iter 4, norm = 2.857101e+01
 Iter 5, norm = 1.133113e+01
 Iter 6, norm = 4.483801e+00
 Iter 7, norm = 1.840175e+00
 Iter 8, norm = 7.531138e-01
 Iter 9, norm = 3.125098e-01
 Iter 10, norm = 1.297224e-01
 Iter 11, norm = 5.422441e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.686011e+03 Max 1.079903e+03
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.113241e-07, Max = 6.000040e-03, Ratio = 6.583870e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049904, Ave = 2.039219
kPhi 4 Iter 168 cpu1 0.087000 cpu2 0.426000 d1+d2 4.708761 k 10 reset 16 fct 0.089000 itr 0.206100 fill 4.710174 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=2.12720E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 169 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.184118 D2 2.524053 D 4.708171 CPU 0.323000 ( 0.084000 / 0.177000 ) Total 57.808000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 43 res_in 2.284080e-02 res_out 2.127203e-10 eps 2.284080e-10 srr 9.313169e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.153789e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 168 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.004121e+06
 Iter 1, norm = 7.444382e+05
 Iter 2, norm = 2.262089e+05
 Iter 3, norm = 7.373611e+04
 Iter 4, norm = 2.611233e+04
 Iter 5, norm = 9.362988e+03
 Iter 6, norm = 3.416529e+03
 Iter 7, norm = 1.251723e+03
 Iter 8, norm = 4.608703e+02
 Iter 9, norm = 1.699069e+02
 Iter 10, norm = 6.276343e+01
 Iter 11, norm = 2.319123e+01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -1.541210e+04 Max 2.459073e+07
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.583155e+10
 Iter 1, norm = 7.962631e+09
 Iter 2, norm = 2.027496e+09
 Iter 3, norm = 5.723702e+08
 Iter 4, norm = 1.844508e+08
 Iter 5, norm = 6.170637e+07
 Iter 6, norm = 2.146733e+07
 Iter 7, norm = 7.565914e+06
 Iter 8, norm = 2.694182e+06
 Iter 9, norm = 9.637843e+05
 Iter 10, norm = 3.458892e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.449634e+07 Max 6.923401e+10
Ave Values = -2049.466834 -8.037659 16.108780 78035.364904 0.000000 181726.082221 983536179.757794 0.000000
Iter 169 Analysis_Time 206.000000

iter 169 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.362449e-03 Thermal_dt 2.362449e-03 time 0.000000e+00 
auto_dt from Courant 2.362449e-03
0.05 relaxation on auto_dt 2.427090e-03
storing dt_old 2.427090e-03
Outgoing auto_dt 2.427090e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.640425e-04 (2) 3.464636e-05 (3) -2.127065e-05 (4) 4.246788e-04 (6) -5.939726e-05 (7) 6.483856e-04
Vy Vel limits - Max convergence slope = 1.595451e-03
Vy Vel limits - Time Average Slope = 1.710579e-01, Concavity = 2.351709e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.186142e-02
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 170   Local iter = 170
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.990494e+04
 Iter 1, norm = 6.241829e+03
 Iter 2, norm = 1.835245e+03
 Iter 3, norm = 6.245125e+02
 Iter 4, norm = 2.321505e+02
 Iter 5, norm = 8.984917e+01
 Iter 6, norm = 3.539461e+01
 Iter 7, norm = 1.418233e+01
 Iter 8, norm = 5.720018e+00
 Iter 9, norm = 2.329308e+00
 Iter 10, norm = 9.522541e-01
 Iter 11, norm = 3.917971e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.823966e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.054559e+03
 Iter 1, norm = 8.518836e+02
 Iter 2, norm = 1.991632e+02
 Iter 3, norm = 6.555161e+01
 Iter 4, norm = 2.436742e+01
 Iter 5, norm = 1.026467e+01
 Iter 6, norm = 4.531165e+00
 Iter 7, norm = 2.075298e+00
 Iter 8, norm = 9.677640e-01
 Iter 9, norm = 4.573789e-01
 Iter 10, norm = 2.179966e-01
 Iter 11, norm = 1.045806e-01
 Iter 12, norm = 5.040888e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -2.169336e+03 Max 1.739876e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.234372e+03
 Iter 1, norm = 9.964218e+02
 Iter 2, norm = 2.395986e+02
 Iter 3, norm = 8.093512e+01
 Iter 4, norm = 2.861363e+01
 Iter 5, norm = 1.135373e+01
 Iter 6, norm = 4.493696e+00
 Iter 7, norm = 1.844330e+00
 Iter 8, norm = 7.548435e-01
 Iter 9, norm = 3.132262e-01
 Iter 10, norm = 1.300391e-01
 Iter 11, norm = 5.437270e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.684661e+03 Max 1.080672e+03
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.118936e-07, Max = 6.000715e-03, Ratio = 6.580499e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049903, Ave = 2.039338
kPhi 4 Iter 169 cpu1 0.084000 cpu2 0.177000 d1+d2 4.708171 k 10 reset 16 fct 0.088500 itr 0.205300 fill 4.709853 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=8.80185E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 170 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.183962 D2 2.524023 D 4.707985 CPU 0.327000 ( 0.083000 / 0.184000 ) Total 58.135000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 44 res_in 1.828396e-02 res_out 8.801845e-11 eps 1.828396e-10 srr 4.813970e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.154223e+05
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 169 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.022164e+06
 Iter 1, norm = 5.223232e+05
 Iter 2, norm = 1.419914e+05
 Iter 3, norm = 4.219611e+04
 Iter 4, norm = 1.407925e+04
 Iter 5, norm = 4.840049e+03
 Iter 6, norm = 1.712894e+03
 Iter 7, norm = 6.142022e+02
 Iter 8, norm = 2.220236e+02
 Iter 9, norm = 8.068798e+01
 Iter 10, norm = 2.940867e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.578544e+04 Max 2.460450e+07
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.462392e+10
 Iter 1, norm = 2.375606e+09
 Iter 2, norm = 7.041198e+08
 Iter 3, norm = 2.125553e+08
 Iter 4, norm = 7.417605e+07
 Iter 5, norm = 2.584808e+07
 Iter 6, norm = 9.272297e+06
 Iter 7, norm = 3.332239e+06
 Iter 8, norm = 1.205208e+06
 Iter 9, norm = 4.366189e+05
 Iter 10, norm = 1.584835e+05
 Iter 11, norm = 5.759196e+04
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.427732e+07 Max 6.926374e+10
Ave Values = -2050.714023 -7.980267 16.070431 78068.444286 0.000000 181688.800171 984223521.974447 0.000000
Iter 170 Analysis_Time 207.000000

iter 170 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.361375e-03 Thermal_dt 2.361375e-03 time 0.000000e+00 
auto_dt from Courant 2.361375e-03
0.05 relaxation on auto_dt 2.423805e-03
storing dt_old 2.423805e-03
Outgoing auto_dt 2.423805e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.547817e-04 (2) 3.013101e-05 (3) -2.013313e-05 (4) 3.928312e-04 (6) -2.047379e-04 (7) 6.988484e-04
Vy Vel limits - Max convergence slope = 1.644273e-03
Vy Vel limits - Time Average Slope = 1.564508e-01, Concavity = 2.297387e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 3.985975e-03
ISC update required 0.007000 seconds
Surf Stuff 18

 Global Iter or Time Step = 171   Local iter = 171
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.988487e+04
 Iter 1, norm = 6.239481e+03
 Iter 2, norm = 1.834771e+03
 Iter 3, norm = 6.235645e+02
 Iter 4, norm = 2.315063e+02
 Iter 5, norm = 8.942851e+01
 Iter 6, norm = 3.516867e+01
 Iter 7, norm = 1.406614e+01
 Iter 8, norm = 5.663986e+00
 Iter 9, norm = 2.303069e+00
 Iter 10, norm = 9.403501e-01
 Iter 11, norm = 3.865070e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.828140e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.045043e+03
 Iter 1, norm = 8.487778e+02
 Iter 2, norm = 1.966205e+02
 Iter 3, norm = 6.366735e+01
 Iter 4, norm = 2.310249e+01
 Iter 5, norm = 9.527099e+00
 Iter 6, norm = 4.119990e+00
 Iter 7, norm = 1.855628e+00
 Iter 8, norm = 8.525631e-01
 Iter 9, norm = 3.978883e-01
 Iter 10, norm = 1.875529e-01
 Iter 11, norm = 8.911636e-02
 Iter 12, norm = 4.259465e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.166238e+03 Max 1.742500e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.227100e+03
 Iter 1, norm = 9.966508e+02
 Iter 2, norm = 2.394558e+02
 Iter 3, norm = 8.090351e+01
 Iter 4, norm = 2.859041e+01
 Iter 5, norm = 1.134566e+01
 Iter 6, norm = 4.490055e+00
 Iter 7, norm = 1.842754e+00
 Iter 8, norm = 7.541769e-01
 Iter 9, norm = 3.129531e-01
 Iter 10, norm = 1.299488e-01
 Iter 11, norm = 5.435433e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.683859e+03 Max 1.081304e+03
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.124542e-07, Max = 6.001184e-03, Ratio = 6.576969e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049901, Ave = 2.039448
kPhi 4 Iter 170 cpu1 0.083000 cpu2 0.184000 d1+d2 4.707985 k 10 reset 16 fct 0.087300 itr 0.205100 fill 4.709522 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=8.35509E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 171 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.183882 D2 2.523825 D 4.707707 CPU 0.316000 ( 0.080000 / 0.179000 ) Total 58.451000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 44 res_in 2.028216e-02 res_out 8.355089e-11 eps 2.028216e-10 srr 4.119428e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.154633e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 170 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.554967e+06
 Iter 1, norm = 4.405760e+05
 Iter 2, norm = 1.110704e+05
 Iter 3, norm = 3.056299e+04
 Iter 4, norm = 9.453655e+03
 Iter 5, norm = 3.080186e+03
 Iter 6, norm = 1.034993e+03
 Iter 7, norm = 3.599344e+02
 Iter 8, norm = 1.258894e+02
 Iter 9, norm = 4.487644e+01
 Iter 10, norm = 1.598905e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.125571e+04 Max 2.461773e+07
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 8.641763e+09
 Iter 1, norm = 1.265706e+09
 Iter 2, norm = 3.701073e+08
 Iter 3, norm = 1.035464e+08
 Iter 4, norm = 3.623023e+07
 Iter 5, norm = 1.236149e+07
 Iter 6, norm = 4.432519e+06
 Iter 7, norm = 1.583671e+06
 Iter 8, norm = 5.721854e+05
 Iter 9, norm = 2.068206e+05
 Iter 10, norm = 7.498956e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.266472e+07 Max 6.929070e+10
Ave Values = -2051.933788 -7.927721 16.031749 78099.617834 0.000000 181668.247035 985109543.952973 0.000000
Iter 171 Analysis_Time 208.000000

iter 171 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.360408e-03 Thermal_dt 2.360408e-03 time 0.000000e+00 
auto_dt from Courant 2.360408e-03
0.05 relaxation on auto_dt 2.420635e-03
storing dt_old 2.420635e-03
Outgoing auto_dt 2.420635e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.399644e-04 (2) 2.756927e-05 (3) -2.029498e-05 (4) 3.701987e-04 (6) -1.128695e-04 (7) 9.002249e-04
Vy Vel limits - Max convergence slope = 1.555280e-03
Vy Vel limits - Time Average Slope = 1.419376e-01, Concavity = 2.240202e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.888970e-03
ISC update required 0.001000 seconds
Surf Stuff 18

 Global Iter or Time Step = 172   Local iter = 172
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.986549e+04
 Iter 1, norm = 6.234926e+03
 Iter 2, norm = 1.832776e+03
 Iter 3, norm = 6.238570e+02
 Iter 4, norm = 2.319516e+02
 Iter 5, norm = 8.981530e+01
 Iter 6, norm = 3.539688e+01
 Iter 7, norm = 1.419067e+01
 Iter 8, norm = 5.726010e+00
 Iter 9, norm = 2.332817e+00
 Iter 10, norm = 9.540625e-01
 Iter 11, norm = 3.926829e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.831814e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.037623e+03
 Iter 1, norm = 8.466460e+02
 Iter 2, norm = 1.949652e+02
 Iter 3, norm = 6.249993e+01
 Iter 4, norm = 2.232842e+01
 Iter 5, norm = 9.078696e+00
 Iter 6, norm = 3.868526e+00
 Iter 7, norm = 1.720330e+00
 Iter 8, norm = 7.809014e-01
 Iter 9, norm = 3.605243e-01
 Iter 10, norm = 1.682485e-01
 Iter 11, norm = 7.922443e-02
 Iter 12, norm = 3.755600e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.159233e+03 Max 1.744922e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.220799e+03
 Iter 1, norm = 9.961296e+02
 Iter 2, norm = 2.389226e+02
 Iter 3, norm = 8.061428e+01
 Iter 4, norm = 2.844566e+01
 Iter 5, norm = 1.128680e+01
 Iter 6, norm = 4.466373e+00
 Iter 7, norm = 1.833782e+00
 Iter 8, norm = 7.507993e-01
 Iter 9, norm = 3.117007e-01
 Iter 10, norm = 1.294901e-01
 Iter 11, norm = 5.418830e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.683260e+03 Max 1.082004e+03
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.130132e-07, Max = 6.001549e-03, Ratio = 6.573343e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049900, Ave = 2.039559
kPhi 4 Iter 171 cpu1 0.080000 cpu2 0.179000 d1+d2 4.707707 k 10 reset 16 fct 0.086500 itr 0.204100 fill 4.709213 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=8.70957E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 172 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.183831 D2 2.523559 D 4.707391 CPU 0.324000 ( 0.085000 / 0.183000 ) Total 58.775000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 44 res_in 2.142405e-02 res_out 8.709571e-11 eps 2.142405e-10 srr 4.065325e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.155011e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 171 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.710334e+06
 Iter 1, norm = 8.748482e+05
 Iter 2, norm = 2.236847e+05
 Iter 3, norm = 5.759855e+04
 Iter 4, norm = 1.621971e+04
 Iter 5, norm = 4.584121e+03
 Iter 6, norm = 1.344160e+03
 Iter 7, norm = 4.012728e+02
 Iter 8, norm = 1.225983e+02
 Iter 9, norm = 3.842248e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.900873e+03 Max 2.463044e+07
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 9.881020e+09
 Iter 1, norm = 1.578231e+09
 Iter 2, norm = 3.963370e+08
 Iter 3, norm = 9.575879e+07
 Iter 4, norm = 2.789752e+07
 Iter 5, norm = 8.213794e+06
 Iter 6, norm = 2.642454e+06
 Iter 7, norm = 8.764953e+05
 Iter 8, norm = 3.023045e+05
 Iter 9, norm = 1.060287e+05
 Iter 10, norm = 3.771115e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.421061e+07 Max 6.931846e+10
Ave Values = -2053.135067 -7.880002 15.993884 78128.105300 0.000000 181581.664419 985815781.530453 0.000000
Iter 172 Analysis_Time 209.000000

iter 172 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.359427e-03 Thermal_dt 2.359427e-03 time 0.000000e+00 
auto_dt from Courant 2.359427e-03
0.05 relaxation on auto_dt 2.417574e-03
storing dt_old 2.417574e-03
Outgoing auto_dt 2.417574e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.298625e-04 (2) 2.501987e-05 (3) -1.985353e-05 (4) 3.383003e-04 (6) -4.754766e-04 (7) 7.169132e-04
Vy Vel limits - Max convergence slope = 1.995001e-03
Vy Vel limits - Time Average Slope = 1.272652e-01, Concavity = 2.177331e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.190682e-03
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 173   Local iter = 173
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.986786e+04
 Iter 1, norm = 6.265006e+03
 Iter 2, norm = 1.847337e+03
 Iter 3, norm = 6.308970e+02
 Iter 4, norm = 2.347023e+02
 Iter 5, norm = 9.089974e+01
 Iter 6, norm = 3.580152e+01
 Iter 7, norm = 1.434226e+01
 Iter 8, norm = 5.781707e+00
 Iter 9, norm = 2.353395e+00
 Iter 10, norm = 9.616162e-01
 Iter 11, norm = 3.954787e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.835777e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.036463e+03
 Iter 1, norm = 8.463011e+02
 Iter 2, norm = 1.944228e+02
 Iter 3, norm = 6.205561e+01
 Iter 4, norm = 2.195651e+01
 Iter 5, norm = 8.834947e+00
 Iter 6, norm = 3.719967e+00
 Iter 7, norm = 1.636410e+00
 Iter 8, norm = 7.349518e-01
 Iter 9, norm = 3.360203e-01
 Iter 10, norm = 1.553702e-01
 Iter 11, norm = 7.253724e-02
 Iter 12, norm = 3.411235e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.161059e+03 Max 1.748314e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.222580e+03
 Iter 1, norm = 9.912145e+02
 Iter 2, norm = 2.368179e+02
 Iter 3, norm = 7.984403e+01
 Iter 4, norm = 2.820458e+01
 Iter 5, norm = 1.123590e+01
 Iter 6, norm = 4.458952e+00
 Iter 7, norm = 1.836823e+00
 Iter 8, norm = 7.540367e-01
 Iter 9, norm = 3.138592e-01
 Iter 10, norm = 1.306892e-01
 Iter 11, norm = 5.480887e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.682829e+03 Max 1.082575e+03
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.135997e-07, Max = 6.001980e-03, Ratio = 6.569595e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049899, Ave = 2.039658
kPhi 4 Iter 172 cpu1 0.085000 cpu2 0.183000 d1+d2 4.707391 k 10 reset 16 fct 0.086000 itr 0.203400 fill 4.708870 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=3.21284E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 173 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.183755 D2 2.523513 D 4.707268 CPU 0.325000 ( 0.084000 / 0.185000 ) Total 59.100000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 43 res_in 4.239680e-02 res_out 3.212840e-10 eps 4.239680e-10 srr 7.578025e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.155501e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 172 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 4.140096e+06
 Iter 1, norm = 7.542409e+05
 Iter 2, norm = 1.798606e+05
 Iter 3, norm = 4.329796e+04
 Iter 4, norm = 1.169954e+04
 Iter 5, norm = 3.131760e+03
 Iter 6, norm = 8.931416e+02
 Iter 7, norm = 2.538935e+02
 Iter 8, norm = 7.517792e+01
 Iter 9, norm = 2.240587e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -3.290828e+04 Max 2.464372e+07
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 6.252341e+09
 Iter 1, norm = 9.515041e+08
 Iter 2, norm = 2.367123e+08
 Iter 3, norm = 5.487941e+07
 Iter 4, norm = 1.618562e+07
 Iter 5, norm = 4.708498e+06
 Iter 6, norm = 1.513178e+06
 Iter 7, norm = 4.966922e+05
 Iter 8, norm = 1.698514e+05
 Iter 9, norm = 5.891816e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.073380e+08 Max 6.934472e+10
Ave Values = -2054.294558 -7.842391 15.961275 78161.056456 0.000000 181608.693699 986542255.902770 0.000000
Iter 173 Analysis_Time 210.000000

iter 173 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.358546e-03 Thermal_dt 2.358546e-03 time 0.000000e+00 
auto_dt from Courant 2.358546e-03
0.05 relaxation on auto_dt 2.414623e-03
storing dt_old 2.414623e-03
Outgoing auto_dt 2.414623e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.075697e-04 (2) 1.970850e-05 (3) -1.708744e-05 (4) 3.913085e-04 (6) 1.484338e-04 (7) 7.369276e-04
Vy Vel limits - Max convergence slope = 1.619499e-03
Vy Vel limits - Time Average Slope = 1.118748e-01, Concavity = 2.102639e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.133058e-03
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 174   Local iter = 174
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.983212e+04
 Iter 1, norm = 6.247856e+03
 Iter 2, norm = 1.839582e+03
 Iter 3, norm = 6.278452e+02
 Iter 4, norm = 2.336301e+02
 Iter 5, norm = 9.056431e+01
 Iter 6, norm = 3.570303e+01
 Iter 7, norm = 1.431792e+01
 Iter 8, norm = 5.777082e+00
 Iter 9, norm = 2.353373e+00
 Iter 10, norm = 9.621562e-01
 Iter 11, norm = 3.958502e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.839156e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.027527e+03
 Iter 1, norm = 8.450068e+02
 Iter 2, norm = 1.938845e+02
 Iter 3, norm = 6.173556e+01
 Iter 4, norm = 2.170637e+01
 Iter 5, norm = 8.675708e+00
 Iter 6, norm = 3.621720e+00
 Iter 7, norm = 1.580130e+00
 Iter 8, norm = 7.035833e-01
 Iter 9, norm = 3.190258e-01
 Iter 10, norm = 1.463070e-01
 Iter 11, norm = 6.777056e-02
 Iter 12, norm = 3.162976e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.155569e+03 Max 1.750929e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.214038e+03
 Iter 1, norm = 9.911180e+02
 Iter 2, norm = 2.367226e+02
 Iter 3, norm = 7.992637e+01
 Iter 4, norm = 2.824065e+01
 Iter 5, norm = 1.125000e+01
 Iter 6, norm = 4.461300e+00
 Iter 7, norm = 1.835615e+00
 Iter 8, norm = 7.524317e-01
 Iter 9, norm = 3.126433e-01
 Iter 10, norm = 1.299337e-01
 Iter 11, norm = 5.437751e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.682531e+03 Max 1.083231e+03
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.141834e-07, Max = 6.002717e-03, Ratio = 6.566206e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049898, Ave = 2.039777
kPhi 4 Iter 173 cpu1 0.084000 cpu2 0.185000 d1+d2 4.707268 k 10 reset 16 fct 0.085800 itr 0.204800 fill 4.708532 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=1.12868E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 174 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.183667 D2 2.523349 D 4.707015 CPU 0.331000 ( 0.088000 / 0.183000 ) Total 59.431000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 44 res_in 2.560951e-02 res_out 1.128682e-10 eps 2.560951e-10 srr 4.407275e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.155919e+05
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 173 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 3.439640e+06
 Iter 1, norm = 6.116697e+05
 Iter 2, norm = 1.451164e+05
 Iter 3, norm = 3.397358e+04
 Iter 4, norm = 9.132634e+03
 Iter 5, norm = 2.435979e+03
 Iter 6, norm = 7.017949e+02
 Iter 7, norm = 2.041435e+02
 Iter 8, norm = 6.255245e+01
 Iter 9, norm = 1.953937e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.093930e+03 Max 2.465735e+07
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.844942e+09
 Iter 1, norm = 6.955075e+08
 Iter 2, norm = 1.577019e+08
 Iter 3, norm = 3.402996e+07
 Iter 4, norm = 9.518937e+06
 Iter 5, norm = 2.635519e+06
 Iter 6, norm = 8.227654e+05
 Iter 7, norm = 2.643056e+05
 Iter 8, norm = 8.945218e+04
 Iter 9, norm = 3.083509e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.917158e+07 Max 6.937143e+10
Ave Values = -2055.433293 -7.811910 15.930124 78194.443574 0.000000 181538.625328 987505269.065631 0.000000
Iter 174 Analysis_Time 212.000000

iter 174 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.357656e-03 Thermal_dt 2.357656e-03 time 0.000000e+00 
auto_dt from Courant 2.357656e-03
0.05 relaxation on auto_dt 2.411775e-03
storing dt_old 2.411775e-03
Outgoing auto_dt 2.411775e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.963314e-04 (2) 1.596201e-05 (3) -1.631287e-05 (4) 3.964857e-04 (6) -3.847871e-04 (7) 9.761506e-04
Vy Vel limits - Max convergence slope = 1.387488e-03
Vy Vel limits - Time Average Slope = 9.551697e-02, Concavity = 2.013153e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.729506e-02
ISC update required 0.005000 seconds
Surf Stuff 18

 Global Iter or Time Step = 175   Local iter = 175
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.980423e+04
 Iter 1, norm = 6.236219e+03
 Iter 2, norm = 1.834935e+03
 Iter 3, norm = 6.247930e+02
 Iter 4, norm = 2.320904e+02
 Iter 5, norm = 8.975331e+01
 Iter 6, norm = 3.531370e+01
 Iter 7, norm = 1.413340e+01
 Iter 8, norm = 5.692938e+00
 Iter 9, norm = 2.315524e+00
 Iter 10, norm = 9.454560e-01
 Iter 11, norm = 3.885549e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.842660e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.020971e+03
 Iter 1, norm = 8.440791e+02
 Iter 2, norm = 1.934100e+02
 Iter 3, norm = 6.144473e+01
 Iter 4, norm = 2.149464e+01
 Iter 5, norm = 8.548170e+00
 Iter 6, norm = 3.545410e+00
 Iter 7, norm = 1.537136e+00
 Iter 8, norm = 6.797549e-01
 Iter 9, norm = 3.061217e-01
 Iter 10, norm = 1.394025e-01
 Iter 11, norm = 6.412085e-02
 Iter 12, norm = 2.971728e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.153360e+03 Max 1.753204e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.209002e+03
 Iter 1, norm = 9.923017e+02
 Iter 2, norm = 2.370085e+02
 Iter 3, norm = 8.007213e+01
 Iter 4, norm = 2.827755e+01
 Iter 5, norm = 1.125508e+01
 Iter 6, norm = 4.457916e+00
 Iter 7, norm = 1.831406e+00
 Iter 8, norm = 7.494269e-01
 Iter 9, norm = 3.107923e-01
 Iter 10, norm = 1.288940e-01
 Iter 11, norm = 5.381838e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.682980e+03 Max 1.083800e+03
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.147654e-07, Max = 6.003409e-03, Ratio = 6.562785e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049897, Ave = 2.039895
kPhi 4 Iter 174 cpu1 0.088000 cpu2 0.183000 d1+d2 4.707015 k 10 reset 16 fct 0.086100 itr 0.204600 fill 4.708208 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=44 ResNorm=8.57053E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 175 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.183544 D2 2.523180 D 4.706724 CPU 0.331000 ( 0.086000 / 0.186000 ) Total 59.762000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 44 res_in 1.838268e-02 res_out 8.570533e-11 eps 1.838268e-10 srr 4.662286e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.156304e+05
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 174 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.683157e+06
 Iter 1, norm = 4.720110e+05
 Iter 2, norm = 1.119702e+05
 Iter 3, norm = 2.724504e+04
 Iter 4, norm = 7.479876e+03
 Iter 5, norm = 2.144486e+03
 Iter 6, norm = 6.450946e+02
 Iter 7, norm = 2.050477e+02
 Iter 8, norm = 6.632673e+01
 Iter 9, norm = 2.241920e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.109835e+04 Max 2.467085e+07
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 4.483615e+10
 Iter 1, norm = 7.781450e+09
 Iter 2, norm = 1.916497e+09
 Iter 3, norm = 5.024227e+08
 Iter 4, norm = 1.473001e+08
 Iter 5, norm = 4.397126e+07
 Iter 6, norm = 1.379640e+07
 Iter 7, norm = 4.385030e+06
 Iter 8, norm = 1.425114e+06
 Iter 9, norm = 4.665888e+05
 Iter 10, norm = 1.542852e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.595158e+07 Max 6.939716e+10
Ave Values = -2056.547750 -7.782552 15.896838 78227.200409 0.000000 181480.870238 988035080.754620 0.000000
Iter 175 Analysis_Time 213.000000
At Iter 175, cf_avg 0 j 1 Avg
At Iter 175, cf_min 0 j 0 Min
At Iter 175, cf_max 0 j 1 Max

iter 175 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.356845e-03 Thermal_dt 2.356845e-03 time 0.000000e+00 
auto_dt from Courant 2.356845e-03
0.05 relaxation on auto_dt 2.409028e-03
storing dt_old 2.409028e-03
Outgoing auto_dt 2.409028e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.832693e-04 (2) 1.536502e-05 (3) -1.742057e-05 (4) 3.890008e-04 (6) -3.171675e-04 (7) 5.365156e-04
Vy Vel limits - Max convergence slope = 1.090625e-03
Vy Vel limits - Time Average Slope = 7.824354e-02, Concavity = 1.909423e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.038688e-02
ISC update required 0.002000 seconds
Surf Stuff 18

 Global Iter or Time Step = 176   Local iter = 176
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vx Vel
 Iter 0, norm = 3.978066e+04
 Iter 1, norm = 6.227194e+03
 Iter 2, norm = 1.830286e+03
 Iter 3, norm = 6.231876e+02
 Iter 4, norm = 2.316011e+02
 Iter 5, norm = 8.966322e+01
 Iter 6, norm = 3.531983e+01
 Iter 7, norm = 1.415527e+01
 Iter 8, norm = 5.709168e+00
 Iter 9, norm = 2.325117e+00
 Iter 10, norm = 9.504704e-01
 Iter 11, norm = 3.910250e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.845690e+03 Max 2.900000e+03
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vy Vel
 Iter 0, norm = 5.016465e+03
 Iter 1, norm = 8.433100e+02
 Iter 2, norm = 1.928122e+02
 Iter 3, norm = 6.107525e+01
 Iter 4, norm = 2.125187e+01
 Iter 5, norm = 8.412665e+00
 Iter 6, norm = 3.469505e+00
 Iter 7, norm = 1.496519e+00
 Iter 8, norm = 6.580815e-01
 Iter 9, norm = 2.947153e-01
 Iter 10, norm = 1.334209e-01
 Iter 11, norm = 6.100332e-02
 Iter 12, norm = 2.809870e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.146197e+03 Max 1.754870e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26756, nza = 447364 ) for Vz Vel
 Iter 0, norm = 6.204971e+03
 Iter 1, norm = 9.930154e+02
 Iter 2, norm = 2.371924e+02
 Iter 3, norm = 8.011453e+01
 Iter 4, norm = 2.827991e+01
 Iter 5, norm = 1.124925e+01
 Iter 6, norm = 4.453141e+00
 Iter 7, norm = 1.827971e+00
 Iter 8, norm = 7.473724e-01
 Iter 9, norm = 3.095952e-01
 Iter 10, norm = 1.282358e-01
 Iter 11, norm = 5.346224e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.683607e+03 Max 1.084458e+03
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26756, nza = 447364 ) for Press
Non-Symmetric Matrix, unknowns = 26756, coefficients = 447364
Sparsity = 0.062491%
Diagonals, Min = 9.153458e-07, Max = 6.003932e-03, Ratio = 6.559195e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 16.720138
Bandwidth, Upper = 24513, Lower = 24513, Ave = 8060.673157
Diagonal Dominance, Min = 0.000000, Max 4.049896, Ave = 2.039977
kPhi 4 Iter 175 cpu1 0.086000 cpu2 0.186000 d1+d2 4.706724 k 10 reset 16 fct 0.085700 itr 0.205300 fill 4.707891 tau1 -2.400000 tau2 -3.601000 theta 0.100000
 Iter=43 ResNorm=1.94239E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 176 reset 16 log10 tau1 -2.400000 log10 tau2 -3.601000 theta 0.100000 D1 2.183532 D2 2.523049 D 4.706581 CPU 0.328000 ( 0.086000 / 0.185000 ) Total 60.090000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 43 res_in 1.995964e-02 res_out 1.942392e-10 eps 1.995964e-10 srr 9.731600e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.156656e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 175 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbK
 Iter 0, norm = 2.264562e+06
 Iter 1, norm = 3.983934e+05
 Iter 2, norm = 9.388749e+04
 Iter 3, norm = 2.302711e+04
 Iter 4, norm = 6.201646e+03
 Iter 5, norm = 1.769433e+03
 Iter 6, norm = 5.132546e+02
 Iter 7, norm = 1.601750e+02
 Iter 8, norm = 4.979634e+01
 Iter 9, norm = 1.647736e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -4.168691e+04 Max 2.468395e+07
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26756, nza = 447364 ) for TurbD
 Iter 0, norm = 1.574627e+10
 Iter 1, norm = 2.486713e+09
 Iter 2, norm = 5.984676e+08
 Iter 3, norm = 1.535773e+08
 Iter 4, norm = 4.536648e+07
 Iter 5, norm = 1.365075e+07
 Iter 6, norm = 4.327061e+06
 Iter 7, norm = 1.389107e+06
 Iter 8, norm = 4.539083e+05
 Iter 9, norm = 1.492857e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.304008e+07 Max 6.942336e+10
Ave Values = -2057.646529 -7.754372 15.863374 78258.134239 0.000000 181465.412736 988618949.160177 0.000000
Iter 176 Analysis_Time 214.000000

iter 176 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.356054e-03 Thermal_dt 2.356054e-03 time 0.000000e+00 
auto_dt from Courant 2.356054e-03
0.05 relaxation on auto_dt 2.406379e-03
storing dt_old 2.406379e-03
Outgoing auto_dt 2.406379e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.747292e-04 (2) 1.473973e-05 (3) -1.750391e-05 (4) 3.673519e-04 (6) -8.488633e-05 (7) 5.909393e-04
TurbD limits - Avg convergence slope = 5.909393e-04
Vy Vel limits - Time Average Slope = 6.008387e-02, Concavity = 1.791808e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.205942e-03
ISC update required 0.010000 seconds
Surf Stuff 18
condition eor Step 0 Iteration 176
Tet Elems: Fluid Volume = 4.258461e+02 P = 7.881499e+04 V = 3.049113e+03
Tet Elems: Fluid+Solid Volume = 4.343878e+02 T = 2.731500e+02
All Elems: Fluid Volume = 4.714584e+02 P = 7.882423e+04 V = 2.980587e+03
All Elems: Fluid+Solid Volume = 4.800000e+02 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.011000 seconds
Ave Values = -2057.646529 -7.754372 15.863374 78258.134239 0.000000 181465.412736 988618949.160169 0.000000
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
 
