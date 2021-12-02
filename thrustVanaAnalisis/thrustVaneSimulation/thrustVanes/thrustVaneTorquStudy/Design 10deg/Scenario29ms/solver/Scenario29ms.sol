Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Thu Apr 22 15:39:21 2021


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    26876
nonzeroes in lower triangle    238291
        (includes diagonal)
oldbnd 25099 newbnd 4044 nrvbnd 4044 oldpro 1.2069350500E+08 newpro 3.1800273000E+07 nrvpro 3.9871294000E+07
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    4044
          profile 3.1800273000E+07
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
surffacenodebc required 0.008000 seconds, 114305 13560 0
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
CPU time in GBIIn = 0.387 sec
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

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 114305 NumCFMSurfs 18
rank 0 mNode 9678
rank 1 mNode 8943
rank 2 mNode 9283
rank 3 mNode 9495
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
Vx Vel Total 5608 Slaves 2232 2122 2142 2391
Vy Vel Total 5608 Slaves 2232 2122 2142 2391
Vz Vel Total 5608 Slaves 2232 2122 2142 2391
Press Total 292 Slaves 0 292 0 0
Temp Total 0 Slaves 0 0 0 0
TurbK Total 7967 Slaves 3740 3416 3201 3964
TurbD Total 7967 Slaves 3740 3416 3201 3964
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
Dens Total 5531 Slaves 2232 2122 2142 2314
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
Rank 0 NoWallElems 2113
Rank 1 NoWallElems 1736
Rank 2 NoWallElems 2165
Rank 3 NoWallElems 1818
Total number of Wall Node Pairs = 3975
Rank 0 NoWNWPairs 1085
Rank 1 NoWNWPairs 988
Rank 2 NoWNWPairs 928
Rank 3 NoWNWPairs 974
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 13560
Rank 0 TotalElemFaces 3411
Rank 1 TotalElemFaces 3461
Rank 2 TotalElemFaces 2992
Rank 3 TotalElemFaces 3696
Element BC Counts
Inlet Total 112 Slaves 0 0 0 112
Otlet Total 366 Slaves 0 366 0 0
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 13082 Slaves 3411 3095 2992 3584
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
Region 2 Total Faces 366 Ranks 0 366 0 0
Region 3 Total Faces 2582 Ranks 345 683 508 1046
Region 4 Total Faces 10500 Ranks 3066 2412 2484 2538
Rank 3 claims the zero slot for BC Region 1
Rank 1 claims the zero slot for BC Region 2
Rank 3 claims the zero slot for BC Region 3
Rank 2 claims the zero slot for BC Region 4
Parallel Set Up required 0.332000 seconds - Phase 1
Parallel Set Up required 0.015000 seconds - Phase 2
Total NumFaces Counts, computenode (13560) / headnode (13560)
Total NumNodes Counts, computenode (4923) / headnode (4923)
Max_ref 110584 for rank 0
Max_ref 108340 for rank 1
Max_ref 110890 for rank 2
Max_ref 108890 for rank 3
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
Parallel Set Up required 0.136000 seconds - Phase 3
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
Ave Values = -8.308528 0.000000 0.000000 0.000000 273.150000 30.118514 441.713085 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.091, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.094, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.094, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.645757e-08, Max = 6.068936e-03, Ratio = 9.132046e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.052719, Ave = 1.958135
 Iter=42 ResNorm=2.58251E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.458511 D2 1.505860 D 2.964371 CPU 0.694000 ( 0.069000 / 0.194000 ) Total 0.694000
 CPU time in solver = 6.940000e-01
res_data kPhi 4 its 42 res_in 8.600933e+00 res_out 2.582507e-08 eps 8.600933e-08 srr 3.002589e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.130390e+05
CPU time in formloop calculation = 0.053, kPhi = 1
Ave Values = -339.607000 0.468303 -17.449120 18272.033996 0.000000 30.118514 441.713085 0.000000
Iter 1 Analysis_Time 1.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 3.614987e-04
storing dt_old 3.614987e-04
Outgoing auto_dt 3.614987e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.207000 seconds

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.960942e+04
 Iter 1, norm = 3.963575e+03
 Iter 2, norm = 1.170863e+03
 Iter 3, norm = 3.643564e+02
 Iter 4, norm = 1.263383e+02
 Iter 5, norm = 4.644655e+01
 Iter 6, norm = 1.814686e+01
 Iter 7, norm = 7.330782e+00
 Iter 8, norm = 3.013859e+00
 Iter 9, norm = 1.251900e+00
 Iter 10, norm = 5.219739e-01
 Iter 11, norm = 2.184506e-01
 Iter 12, norm = 9.151126e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.400000e-02
kPhi 1 Min -2.900000e+03 Max 1.895102e-01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.616713e+03
 Iter 1, norm = 2.749348e+02
 Iter 2, norm = 7.458030e+01
 Iter 3, norm = 2.721877e+01
 Iter 4, norm = 1.034553e+01
 Iter 5, norm = 4.105139e+00
 Iter 6, norm = 1.647422e+00
 Iter 7, norm = 6.714876e-01
 Iter 8, norm = 2.755038e-01
 Iter 9, norm = 1.139729e-01
 Iter 10, norm = 4.733293e-02
 Iter 11, norm = 1.975461e-02
 Iter 12, norm = 8.264974e-03
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.183792e+02 Max 2.963261e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.078280e+03
 Iter 1, norm = 3.651602e+02
 Iter 2, norm = 9.684825e+01
 Iter 3, norm = 3.758103e+01
 Iter 4, norm = 1.500643e+01
 Iter 5, norm = 6.211654e+00
 Iter 6, norm = 2.585428e+00
 Iter 7, norm = 1.086033e+00
 Iter 8, norm = 4.579235e-01
 Iter 9, norm = 1.939303e-01
 Iter 10, norm = 8.231552e-02
 Iter 11, norm = 3.502898e-02
 Iter 12, norm = 1.492795e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -3.024647e+02 Max 2.928073e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.637888e-08, Max = 2.759152e-03, Ratio = 4.156672e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.044958, Ave = 1.967819
 Iter=33 ResNorm=4.70268E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.921113 D2 1.826296 D 3.747410 CPU 0.297000 ( 0.092000 / 0.141000 ) Total 0.991000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 33 res_in 6.369856e+00 res_out 4.702682e-08 eps 6.369856e-08 srr 7.382713e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.342936e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Ave Values = -375.575795 5.754328 -12.801167 27630.482403 0.000000 30.118514 441.713085 0.000000
Iter 2 Analysis_Time 2.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 1.088145e-04
0.05 relaxation on auto_dt 3.488645e-04
storing dt_old 3.488645e-04
Outgoing auto_dt 3.488645e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max Fluctuation = 7.796177e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 4.695640e+04
 Iter 1, norm = 1.202887e+04
 Iter 2, norm = 3.936850e+03
 Iter 3, norm = 1.204172e+03
 Iter 4, norm = 3.978647e+02
 Iter 5, norm = 1.264139e+02
 Iter 6, norm = 4.187326e+01
 Iter 7, norm = 1.357253e+01
 Iter 8, norm = 4.526541e+00
 Iter 9, norm = 1.492137e+00
 Iter 10, norm = 5.049297e-01
 Iter 11, norm = 1.703482e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.900000e+03 Max 1.016380e+00
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.383758e+03
 Iter 1, norm = 4.764799e+02
 Iter 2, norm = 1.168141e+02
 Iter 3, norm = 3.318544e+01
 Iter 4, norm = 1.039219e+01
 Iter 5, norm = 3.426843e+00
 Iter 6, norm = 1.167597e+00
 Iter 7, norm = 4.049198e-01
 Iter 8, norm = 1.426357e-01
 Iter 9, norm = 5.095646e-02
 Iter 10, norm = 1.845438e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.446037e+02 Max 2.973510e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.649255e+03
 Iter 1, norm = 5.291326e+02
 Iter 2, norm = 1.282162e+02
 Iter 3, norm = 3.599271e+01
 Iter 4, norm = 1.143142e+01
 Iter 5, norm = 3.813534e+00
 Iter 6, norm = 1.326920e+00
 Iter 7, norm = 4.745631e-01
 Iter 8, norm = 1.744509e-01
 Iter 9, norm = 6.549908e-02
 Iter 10, norm = 2.509691e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -3.689247e+02 Max 2.848199e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.636961e-08, Max = 2.526677e-03, Ratio = 3.806979e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.044842, Ave = 1.974748
 Iter=25 ResNorm=3.34652E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.504723 D2 2.123022 D 4.627745 CPU 0.279000 ( 0.104000 / 0.105000 ) Total 1.270000
 CPU time in solver = 2.790000e-01
res_data kPhi 4 its 25 res_in 7.524488e+00 res_out 3.346525e-08 eps 7.524488e-08 srr 4.447512e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.453481e+05
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -620.351736 4.210754 -25.771899 37336.099281 0.000000 30.118514 441.713085 0.000000
Iter 3 Analysis_Time 3.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 2.239875e-04
0.05 relaxation on auto_dt 3.426207e-04
storing dt_old 3.426207e-04
Outgoing auto_dt 3.426207e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.678551e+00 (2) -4.211540e-02 (3) -3.538979e-01 (4) 1.037097e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 6.678551e+00
Vx Vel limits - Max Fluctuation = 3.449635e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.752046e+04
 Iter 1, norm = 1.577372e+04
 Iter 2, norm = 5.487105e+03
 Iter 3, norm = 1.769848e+03
 Iter 4, norm = 6.105778e+02
 Iter 5, norm = 2.026861e+02
 Iter 6, norm = 6.943507e+01
 Iter 7, norm = 2.329595e+01
 Iter 8, norm = 7.954062e+00
 Iter 9, norm = 2.681665e+00
 Iter 10, norm = 9.149907e-01
 Iter 11, norm = 3.097217e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.203778e+03 Max 1.971873e+00
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.563830e+03
 Iter 1, norm = 7.762467e+02
 Iter 2, norm = 2.052045e+02
 Iter 3, norm = 5.827607e+01
 Iter 4, norm = 1.784476e+01
 Iter 5, norm = 5.649461e+00
 Iter 6, norm = 1.837546e+00
 Iter 7, norm = 6.059909e-01
 Iter 8, norm = 2.022384e-01
 Iter 9, norm = 6.822893e-02
 Iter 10, norm = 2.319820e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.418795e+02 Max 4.526683e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.858994e+03
 Iter 1, norm = 8.362626e+02
 Iter 2, norm = 2.144771e+02
 Iter 3, norm = 6.041905e+01
 Iter 4, norm = 1.864936e+01
 Iter 5, norm = 5.933403e+00
 Iter 6, norm = 1.967012e+00
 Iter 7, norm = 6.647122e-01
 Iter 8, norm = 2.316686e-01
 Iter 9, norm = 8.198574e-02
 Iter 10, norm = 2.974164e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.359062e+02 Max 3.260401e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.635691e-08, Max = 2.419979e-03, Ratio = 3.646914e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.044771, Ave = 1.980905
 Iter=40 ResNorm=4.42082E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.491768 D2 2.212543 D 3.704311 CPU 0.294000 ( 0.069000 / 0.154000 ) Total 1.564000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 40 res_in 8.081469e+00 res_out 4.420824e-08 eps 8.081469e-08 srr 5.470323e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.505101e+05
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -809.448089 1.396003 -38.185947 45917.774351 0.000000 30.118514 441.713085 0.000000
Iter 4 Analysis_Time 4.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.101901e-03 Thermal_dt 7.101901e-03 time 0.000000e+00 
auto_dt from Courant 7.101901e-03
adv3 limits auto_dt 3.699089e-04
0.05 relaxation on auto_dt 3.439851e-04
storing dt_old 3.439851e-04
Outgoing auto_dt 3.439851e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.727159e-01 (2) -1.001356e-02 (3) -4.416334e-02 (4) 4.501493e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 6.727159e-01
Vx Vel limits - Max Fluctuation = 2.009702e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.912992e+04
 Iter 1, norm = 1.613691e+04
 Iter 2, norm = 5.591200e+03
 Iter 3, norm = 1.806029e+03
 Iter 4, norm = 6.234018e+02
 Iter 5, norm = 2.081849e+02
 Iter 6, norm = 7.156591e+01
 Iter 7, norm = 2.419175e+01
 Iter 8, norm = 8.307436e+00
 Iter 9, norm = 2.826653e+00
 Iter 10, norm = 9.723968e-01
 Iter 11, norm = 3.327166e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.492833e+03 Max 2.830051e+00
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.414319e+03
 Iter 1, norm = 1.006272e+03
 Iter 2, norm = 2.801869e+02
 Iter 3, norm = 8.071487e+01
 Iter 4, norm = 2.491507e+01
 Iter 5, norm = 7.811898e+00
 Iter 6, norm = 2.519977e+00
 Iter 7, norm = 8.186529e-01
 Iter 8, norm = 2.693612e-01
 Iter 9, norm = 8.926034e-02
 Iter 10, norm = 2.978475e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.820510e+02 Max 5.748248e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.720786e+03
 Iter 1, norm = 1.076388e+03
 Iter 2, norm = 2.922625e+02
 Iter 3, norm = 8.428862e+01
 Iter 4, norm = 2.617075e+01
 Iter 5, norm = 8.281882e+00
 Iter 6, norm = 2.723382e+00
 Iter 7, norm = 9.045829e-01
 Iter 8, norm = 3.088950e-01
 Iter 9, norm = 1.065042e-01
 Iter 10, norm = 3.755612e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.148096e+02 Max 3.882326e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.634368e-08, Max = 2.368958e-03, Ratio = 3.570737e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.044733, Ave = 1.984632
 Iter=28 ResNorm=4.33313E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.957115 D2 2.636977 D 4.594093 CPU 0.274000 ( 0.095000 / 0.117000 ) Total 1.838000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 28 res_in 7.882292e+00 res_out 4.333126e-08 eps 7.882292e-08 srr 5.497292e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.529865e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -966.903216 -1.084018 -48.234156 53237.946064 0.000000 30.118514 441.713085 0.000000
Iter 5 Analysis_Time 5.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.508290e-03 Thermal_dt 6.508290e-03 time 0.000000e+00 
auto_dt from Courant 6.508290e-03
adv3 limits auto_dt 5.185234e-04
0.05 relaxation on auto_dt 3.527120e-04
storing dt_old 3.527120e-04
Outgoing auto_dt 3.527120e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.346150e-01 (2) -5.270405e-03 (3) -2.135391e-02 (4) 2.647848e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 3.977998e-01
Vx Vel limits - Max Fluctuation = 1.429555e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.760874e+04
 Iter 1, norm = 1.569812e+04
 Iter 2, norm = 5.434001e+03
 Iter 3, norm = 1.753477e+03
 Iter 4, norm = 6.069686e+02
 Iter 5, norm = 2.031424e+02
 Iter 6, norm = 7.022580e+01
 Iter 7, norm = 2.387584e+01
 Iter 8, norm = 8.267160e+00
 Iter 9, norm = 2.837269e+00
 Iter 10, norm = 9.857569e-01
 Iter 11, norm = 3.406748e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.622323e+03 Max 3.132082e+00
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.998348e+03
 Iter 1, norm = 1.171092e+03
 Iter 2, norm = 3.364810e+02
 Iter 3, norm = 9.794914e+01
 Iter 4, norm = 3.047926e+01
 Iter 5, norm = 9.526140e+00
 Iter 6, norm = 3.065144e+00
 Iter 7, norm = 9.887555e-01
 Iter 8, norm = 3.230795e-01
 Iter 9, norm = 1.060456e-01
 Iter 10, norm = 3.503109e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.902228e+02 Max 6.683221e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 5.309144e+03
 Iter 1, norm = 1.249368e+03
 Iter 2, norm = 3.528411e+02
 Iter 3, norm = 1.036271e+02
 Iter 4, norm = 3.247022e+01
 Iter 5, norm = 1.027478e+01
 Iter 6, norm = 3.368755e+00
 Iter 7, norm = 1.108762e+00
 Iter 8, norm = 3.741683e-01
 Iter 9, norm = 1.269107e-01
 Iter 10, norm = 4.393320e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -9.699889e+02 Max 4.561381e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.633147e-08, Max = 2.357543e-03, Ratio = 3.554185e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.044744, Ave = 1.987393
 Iter=22 ResNorm=3.45623E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.543189 D2 3.006396 D 5.549584 CPU 0.285000 ( 0.120000 / 0.097000 ) Total 2.123000
 CPU time in solver = 2.850000e-01
res_data kPhi 4 its 22 res_in 7.337475e+00 res_out 3.456233e-08 eps 7.337475e-08 srr 4.710384e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.548745e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1099.772807 -2.973347 -55.756266 59119.811047 0.000000 30.118514 441.713085 0.000000
Iter 6 Analysis_Time 6.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.244720e-03 Thermal_dt 6.244720e-03 time 0.000000e+00 
auto_dt from Courant 6.244720e-03
adv3 limits auto_dt 6.863331e-04
0.05 relaxation on auto_dt 3.693930e-04
storing dt_old 3.693930e-04
Outgoing auto_dt 3.693930e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.114635e-01 (2) -3.006890e-03 (3) -1.197153e-02 (4) 1.682171e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 2.114635e-01
Vx Vel limits - Max Fluctuation = 1.084247e-01
ISC update required 0.009000 seconds

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.603492e+04
 Iter 1, norm = 1.526289e+04
 Iter 2, norm = 5.285356e+03
 Iter 3, norm = 1.708474e+03
 Iter 4, norm = 5.943935e+02
 Iter 5, norm = 2.000036e+02
 Iter 6, norm = 6.966818e+01
 Iter 7, norm = 2.387287e+01
 Iter 8, norm = 8.340293e+00
 Iter 9, norm = 2.888150e+00
 Iter 10, norm = 1.012729e+00
 Iter 11, norm = 3.532201e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.696000e+03 Max 4.686809e+00
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.407162e+03
 Iter 1, norm = 1.286511e+03
 Iter 2, norm = 3.766859e+02
 Iter 3, norm = 1.104714e+02
 Iter 4, norm = 3.461449e+01
 Iter 5, norm = 1.081253e+01
 Iter 6, norm = 3.478988e+00
 Iter 7, norm = 1.118505e+00
 Iter 8, norm = 3.643551e-01
 Iter 9, norm = 1.189849e-01
 Iter 10, norm = 3.910000e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.877543e+02 Max 7.516660e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 5.750916e+03
 Iter 1, norm = 1.380731e+03
 Iter 2, norm = 4.001070e+02
 Iter 3, norm = 1.189197e+02
 Iter 4, norm = 3.754526e+01
 Iter 5, norm = 1.189276e+01
 Iter 6, norm = 3.895408e+00
 Iter 7, norm = 1.275500e+00
 Iter 8, norm = 4.274754e-01
 Iter 9, norm = 1.434690e-01
 Iter 10, norm = 4.906320e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.092101e+03 Max 5.095216e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.632164e-08, Max = 2.371131e-03, Ratio = 3.575200e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.044756, Ave = 1.989570
 Iter=25 ResNorm=5.18360E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -2.360000 log10 tau2 -3.680000 theta 0.100000 D1 2.069298 D2 2.771082 D 4.840380 CPU 0.259000 ( 0.095000 / 0.102000 ) Total 2.382000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 25 res_in 6.824418e+00 res_out 5.183596e-08 eps 6.824418e-08 srr 7.595661e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.560217e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1212.482374 -4.365291 -61.067876 63453.391927 0.000000 30.118514 441.713085 0.000000
Iter 7 Analysis_Time 6.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.120236e-03 Thermal_dt 6.120236e-03 time 0.000000e+00 
auto_dt from Courant 6.120236e-03
adv3 limits auto_dt 8.786267e-04
0.05 relaxation on auto_dt 3.948547e-04
storing dt_old 3.948547e-04
Outgoing auto_dt 3.948547e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.480238e-01 (2) -1.828069e-03 (3) -6.975848e-03 (4) 1.060910e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 1.480238e-01
Vx Vel limits - Max Fluctuation = 8.509749e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.515991e+04
 Iter 1, norm = 1.506210e+04
 Iter 2, norm = 5.228895e+03
 Iter 3, norm = 1.698759e+03
 Iter 4, norm = 5.946142e+02
 Iter 5, norm = 2.014776e+02
 Iter 6, norm = 7.069793e+01
 Iter 7, norm = 2.441532e+01
 Iter 8, norm = 8.595189e+00
 Iter 9, norm = 3.000074e+00
 Iter 10, norm = 1.059851e+00
 Iter 11, norm = 3.725053e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.787691e+03 Max 9.818585e+00
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.689875e+03
 Iter 1, norm = 1.364497e+03
 Iter 2, norm = 4.041814e+02
 Iter 3, norm = 1.191498e+02
 Iter 4, norm = 3.754807e+01
 Iter 5, norm = 1.173375e+01
 Iter 6, norm = 3.779714e+00
 Iter 7, norm = 1.213230e+00
 Iter 8, norm = 3.947913e-01
 Iter 9, norm = 1.285661e-01
 Iter 10, norm = 4.213862e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -8.612794e+02 Max 8.249099e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.090811e+03
 Iter 1, norm = 1.480339e+03
 Iter 2, norm = 4.361554e+02
 Iter 3, norm = 1.306119e+02
 Iter 4, norm = 4.146532e+01
 Iter 5, norm = 1.314716e+01
 Iter 6, norm = 4.304786e+00
 Iter 7, norm = 1.405075e+00
 Iter 8, norm = 4.689218e-01
 Iter 9, norm = 1.563034e-01
 Iter 10, norm = 5.302839e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.190977e+03 Max 5.540709e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.631491e-08, Max = 2.398877e-03, Ratio = 3.617402e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.044903, Ave = 1.991319
 Iter=33 ResNorm=6.14232E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -2.080000 log10 tau2 -3.689000 theta 0.100000 D1 1.616687 D2 3.123370 D 4.740057 CPU 0.284000 ( 0.083000 / 0.136000 ) Total 2.666000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 33 res_in 6.429105e+00 res_out 6.142322e-08 eps 6.429105e-08 srr 9.553930e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.559453e+05
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1308.196157 -5.408829 -64.607550 66182.742060 0.000000 30.118514 441.713085 0.000000
Iter 8 Analysis_Time 7.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.905915e-03 Thermal_dt 5.905915e-03 time 0.000000e+00 
auto_dt from Courant 5.905915e-03
adv3 limits auto_dt 1.101851e-03
0.05 relaxation on auto_dt 4.302045e-04
storing dt_old 4.302045e-04
Outgoing auto_dt 4.302045e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.094788e-01 (2) -1.193614e-03 (3) -4.048732e-03 (4) 6.040877e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.141190e-01
Vx Vel limits - Max Fluctuation = 6.812399e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.474764e+04
 Iter 1, norm = 1.496746e+04
 Iter 2, norm = 5.202975e+03
 Iter 3, norm = 1.695364e+03
 Iter 4, norm = 5.953299e+02
 Iter 5, norm = 2.024932e+02
 Iter 6, norm = 7.132975e+01
 Iter 7, norm = 2.473602e+01
 Iter 8, norm = 8.742415e+00
 Iter 9, norm = 3.064223e+00
 Iter 10, norm = 1.086638e+00
 Iter 11, norm = 3.834578e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.978058e+03 Max 1.594058e+01
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.874622e+03
 Iter 1, norm = 1.413220e+03
 Iter 2, norm = 4.215467e+02
 Iter 3, norm = 1.246188e+02
 Iter 4, norm = 3.943107e+01
 Iter 5, norm = 1.232119e+01
 Iter 6, norm = 3.972608e+00
 Iter 7, norm = 1.273217e+00
 Iter 8, norm = 4.140178e-01
 Iter 9, norm = 1.345272e-01
 Iter 10, norm = 4.401298e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.174954e+02 Max 8.842352e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.340597e+03
 Iter 1, norm = 1.551358e+03
 Iter 2, norm = 4.616553e+02
 Iter 3, norm = 1.387414e+02
 Iter 4, norm = 4.416401e+01
 Iter 5, norm = 1.399568e+01
 Iter 6, norm = 4.576635e+00
 Iter 7, norm = 1.489027e+00
 Iter 8, norm = 4.951125e-01
 Iter 9, norm = 1.641292e-01
 Iter 10, norm = 5.534921e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.270324e+03 Max 5.919343e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.631163e-08, Max = 2.433003e-03, Ratio = 3.669043e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.045024, Ave = 1.992655
 Iter=21 ResNorm=3.58911E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -2.920000 log10 tau2 -3.577000 theta 0.100000 D1 3.227772 D2 1.387925 D 4.615697 CPU 0.283000 ( 0.115000 / 0.102000 ) Total 2.949000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 21 res_in 6.121343e+00 res_out 3.589105e-08 eps 6.121343e-08 srr 5.863265e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.540885e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1389.319196 -6.228458 -66.786423 67285.247012 0.000000 30.118514 441.713085 0.000000
Iter 9 Analysis_Time 8.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.626436e-03 Thermal_dt 5.626436e-03 time 0.000000e+00 
auto_dt from Courant 5.626436e-03
adv3 limits auto_dt 1.363399e-03
0.05 relaxation on auto_dt 4.768643e-04
storing dt_old 4.768643e-04
Outgoing auto_dt 4.768643e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.362873e-02 (2) -8.449455e-04 (3) -2.246172e-03 (4) 2.301166e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.027854e-01
Vx Vel limits - Max Fluctuation = 5.520432e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.435357e+04
 Iter 1, norm = 1.487397e+04
 Iter 2, norm = 5.178583e+03
 Iter 3, norm = 1.691726e+03
 Iter 4, norm = 5.955023e+02
 Iter 5, norm = 2.031289e+02
 Iter 6, norm = 7.174651e+01
 Iter 7, norm = 2.495440e+01
 Iter 8, norm = 8.843079e+00
 Iter 9, norm = 3.108645e+00
 Iter 10, norm = 1.105195e+00
 Iter 11, norm = 3.910982e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.133691e+03 Max 2.284847e+01
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.982590e+03
 Iter 1, norm = 1.439919e+03
 Iter 2, norm = 4.314461e+02
 Iter 3, norm = 1.277157e+02
 Iter 4, norm = 4.053350e+01
 Iter 5, norm = 1.265983e+01
 Iter 6, norm = 4.084869e+00
 Iter 7, norm = 1.307244e+00
 Iter 8, norm = 4.248704e-01
 Iter 9, norm = 1.377882e-01
 Iter 10, norm = 4.502021e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.603264e+02 Max 9.317516e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.506086e+03
 Iter 1, norm = 1.596462e+03
 Iter 2, norm = 4.779613e+02
 Iter 3, norm = 1.438359e+02
 Iter 4, norm = 4.583403e+01
 Iter 5, norm = 1.450703e+01
 Iter 6, norm = 4.736008e+00
 Iter 7, norm = 1.536320e+00
 Iter 8, norm = 5.092634e-01
 Iter 9, norm = 1.680865e-01
 Iter 10, norm = 5.642885e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.332882e+03 Max 6.240966e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.631142e-08, Max = 2.467127e-03, Ratio = 3.720516e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.045153, Ave = 1.993732
 Iter=25 ResNorm=5.78031E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.001695 D2 2.677034 D 4.678729 CPU 0.260000 ( 0.098000 / 0.099000 ) Total 3.209000
 CPU time in solver = 2.600000e-01
res_data kPhi 4 its 25 res_in 5.847600e+00 res_out 5.780309e-08 eps 5.847600e-08 srr 9.884926e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.500545e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1457.255621 -6.898576 -67.906370 66764.309017 0.000000 30.118514 441.713085 0.000000
Iter 10 Analysis_Time 9.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.374952e-03 Thermal_dt 5.374952e-03 time 0.000000e+00 
auto_dt from Courant 5.374952e-03
adv3 limits auto_dt 1.683515e-03
0.05 relaxation on auto_dt 5.371968e-04
storing dt_old 5.371968e-04
Outgoing auto_dt 5.371968e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.462948e-02 (2) -6.374980e-04 (3) -1.065432e-03 (4) -1.062852e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 7.587777e-02
Vx Vel limits - Max Fluctuation = 4.473639e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.361547e+04
 Iter 1, norm = 1.466994e+04
 Iter 2, norm = 5.115619e+03
 Iter 3, norm = 1.674160e+03
 Iter 4, norm = 5.904379e+02
 Iter 5, norm = 2.017819e+02
 Iter 6, norm = 7.140758e+01
 Iter 7, norm = 2.488616e+01
 Iter 8, norm = 8.835239e+00
 Iter 9, norm = 3.112307e+00
 Iter 10, norm = 1.108464e+00
 Iter 11, norm = 3.930472e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.257359e+03 Max 2.947826e+01
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 6.027394e+03
 Iter 1, norm = 1.449019e+03
 Iter 2, norm = 4.353642e+02
 Iter 3, norm = 1.288911e+02
 Iter 4, norm = 4.098880e+01
 Iter 5, norm = 1.278816e+01
 Iter 6, norm = 4.127211e+00
 Iter 7, norm = 1.318372e+00
 Iter 8, norm = 4.281778e-01
 Iter 9, norm = 1.385763e-01
 Iter 10, norm = 4.521804e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.913893e+02 Max 9.688537e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.593915e+03
 Iter 1, norm = 1.618115e+03
 Iter 2, norm = 4.860564e+02
 Iter 3, norm = 1.462326e+02
 Iter 4, norm = 4.659112e+01
 Iter 5, norm = 1.471805e+01
 Iter 6, norm = 4.795104e+00
 Iter 7, norm = 1.550823e+00
 Iter 8, norm = 5.126066e-01
 Iter 9, norm = 1.685518e-01
 Iter 10, norm = 5.637996e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.381007e+03 Max 6.558171e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.631384e-08, Max = 2.497115e-03, Ratio = 3.765602e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.045283, Ave = 1.994600
kPhi 4 Iter 10 cpu1 0.098000 cpu2 0.099000 d1+d2 4.678729 k  9 reset 16 fct 0.096778 itr 0.117000 fill 4.566445 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=26 ResNorm=3.52717E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.003051 D2 2.678204 D 4.681255 CPU 0.267000 ( 0.090000 / 0.111000 ) Total 3.476000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 26 res_in 5.576621e+00 res_out 3.527169e-08 eps 5.576621e-08 srr 6.324921e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.435527e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.015694e+06
 Iter 1, norm = 1.221946e+06
 Iter 2, norm = 2.372451e+05
 Iter 3, norm = 6.555929e+04
 Iter 4, norm = 1.545862e+04
 Iter 5, norm = 4.456407e+03
 Iter 6, norm = 1.187825e+03
 Iter 7, norm = 3.502855e+02
 Iter 8, norm = 1.002586e+02
 Iter 9, norm = 3.027063e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 5.009085e-05 Max 1.840337e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.729896e+09
 Iter 1, norm = 9.249313e+08
 Iter 2, norm = 1.641839e+08
 Iter 3, norm = 4.606413e+07
 Iter 4, norm = 1.024134e+07
 Iter 5, norm = 2.968406e+06
 Iter 6, norm = 7.604412e+05
 Iter 7, norm = 2.213213e+05
 Iter 8, norm = 6.097262e+04
 Iter 9, norm = 1.793254e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.602246e+06 Max 2.962905e+08
Ave Values = -1512.780346 -7.456275 -68.175364 64642.370035 0.000000 22050.441200 33389974.816744 0.000000
Iter 11 Analysis_Time 10.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.183609e-03 Thermal_dt 5.183609e-03 time 0.000000e+00 
auto_dt from Courant 5.183609e-03
adv3 limits auto_dt 2.095494e-03
0.05 relaxation on auto_dt 6.151116e-04
storing dt_old 6.151116e-04
Outgoing auto_dt 6.151116e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.961650e-02 (2) -4.983567e-04 (3) -2.403711e-04 (4) -4.329320e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 7.032731e-02
TurbD limits - Max Fluctuation = 1.000000e+00
ISC update required 0.004000 seconds

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.228569e+04
 Iter 1, norm = 1.426891e+04
 Iter 2, norm = 4.978560e+03
 Iter 3, norm = 1.628804e+03
 Iter 4, norm = 5.748041e+02
 Iter 5, norm = 1.964469e+02
 Iter 6, norm = 6.956008e+01
 Iter 7, norm = 2.425081e+01
 Iter 8, norm = 8.614339e+00
 Iter 9, norm = 3.036276e+00
 Iter 10, norm = 1.081959e+00
 Iter 11, norm = 3.839123e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.352681e+03 Max 3.586066e+01
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 6.016168e+03
 Iter 1, norm = 1.442666e+03
 Iter 2, norm = 4.340059e+02
 Iter 3, norm = 1.283528e+02
 Iter 4, norm = 4.085757e+01
 Iter 5, norm = 1.272341e+01
 Iter 6, norm = 4.104280e+00
 Iter 7, norm = 1.307898e+00
 Iter 8, norm = 4.242626e-01
 Iter 9, norm = 1.369741e-01
 Iter 10, norm = 4.462414e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.013881e+03 Max 9.965379e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.609809e+03
 Iter 1, norm = 1.617833e+03
 Iter 2, norm = 4.864664e+02
 Iter 3, norm = 1.460858e+02
 Iter 4, norm = 4.648121e+01
 Iter 5, norm = 1.464181e+01
 Iter 6, norm = 4.757423e+00
 Iter 7, norm = 1.533388e+00
 Iter 8, norm = 5.052879e-01
 Iter 9, norm = 1.655244e-01
 Iter 10, norm = 5.518092e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.417043e+03 Max 6.887585e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.631854e-08, Max = 2.520910e-03, Ratio = 3.801215e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.045410, Ave = 1.995260
kPhi 4 Iter 11 cpu1 0.090000 cpu2 0.111000 d1+d2 4.681255 k 10 reset 16 fct 0.096100 itr 0.116400 fill 4.577926 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=27 ResNorm=3.68593E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.003810 D2 2.679984 D 4.683794 CPU 0.269000 ( 0.093000 / 0.109000 ) Total 3.745000
 CPU time in solver = 2.690000e-01
res_data kPhi 4 its 27 res_in 5.293048e+00 res_out 3.685928e-08 eps 5.293048e-08 srr 6.963715e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.343848e+05
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.500376e+06
 Iter 1, norm = 1.122468e+06
 Iter 2, norm = 2.330192e+05
 Iter 3, norm = 6.487958e+04
 Iter 4, norm = 1.630419e+04
 Iter 5, norm = 4.717260e+03
 Iter 6, norm = 1.307525e+03
 Iter 7, norm = 3.869137e+02
 Iter 8, norm = 1.129703e+02
 Iter 9, norm = 3.419808e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.917530e+03 Max 3.180419e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 5.743127e+09
 Iter 1, norm = 1.441893e+09
 Iter 2, norm = 2.515481e+08
 Iter 3, norm = 7.202041e+07
 Iter 4, norm = 1.613051e+07
 Iter 5, norm = 4.715320e+06
 Iter 6, norm = 1.212781e+06
 Iter 7, norm = 3.530949e+05
 Iter 8, norm = 9.702917e+04
 Iter 9, norm = 2.844497e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.476452e+06 Max 7.117375e+08
Ave Values = -1556.224649 -7.918167 -67.726088 60959.849172 0.000000 37616.168260 63281287.439052 0.000000
Iter 12 Analysis_Time 11.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.040344e-03 Thermal_dt 5.040344e-03 time 0.000000e+00 
auto_dt from Courant 5.040344e-03
adv3 limits auto_dt 2.659223e-03
0.05 relaxation on auto_dt 7.173172e-04
storing dt_old 7.173172e-04
Outgoing auto_dt 7.173172e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.698792e-02 (2) -3.932488e-04 (3) 3.825073e-04 (4) -7.513323e-02 (6) 7.068801e-01 (7) 8.952300e-01
TurbD limits - Min convergence slope = 5.806270e+00
TurbD limits - Max Fluctuation = 4.677312e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.021096e+04
 Iter 1, norm = 1.363939e+04
 Iter 2, norm = 4.760886e+03
 Iter 3, norm = 1.554819e+03
 Iter 4, norm = 5.488114e+02
 Iter 5, norm = 1.873527e+02
 Iter 6, norm = 6.634403e+01
 Iter 7, norm = 2.311656e+01
 Iter 8, norm = 8.211681e+00
 Iter 9, norm = 2.893969e+00
 Iter 10, norm = 1.031326e+00
 Iter 11, norm = 3.659898e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.420471e+03 Max 4.312351e+01
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.952399e+03
 Iter 1, norm = 1.422099e+03
 Iter 2, norm = 4.278802e+02
 Iter 3, norm = 1.262843e+02
 Iter 4, norm = 4.020665e+01
 Iter 5, norm = 1.248912e+01
 Iter 6, norm = 4.024156e+00
 Iter 7, norm = 1.278599e+00
 Iter 8, norm = 4.140548e-01
 Iter 9, norm = 1.332959e-01
 Iter 10, norm = 4.334337e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.035149e+03 Max 1.015001e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.559362e+03
 Iter 1, norm = 1.597756e+03
 Iter 2, norm = 4.800611e+02
 Iter 3, norm = 1.437317e+02
 Iter 4, norm = 4.563294e+01
 Iter 5, norm = 1.432554e+01
 Iter 6, norm = 4.640288e+00
 Iter 7, norm = 1.490157e+00
 Iter 8, norm = 4.894722e-01
 Iter 9, norm = 1.597533e-01
 Iter 10, norm = 5.308846e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.444682e+03 Max 7.149084e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.632510e-08, Max = 2.538166e-03, Ratio = 3.826856e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.045531, Ave = 1.995754
kPhi 4 Iter 12 cpu1 0.093000 cpu2 0.109000 d1+d2 4.683794 k 10 reset 16 fct 0.096200 itr 0.113200 fill 4.671565 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=28 ResNorm=2.04564E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.004507 D2 2.681054 D 4.685561 CPU 0.269000 ( 0.089000 / 0.116000 ) Total 4.014000
 CPU time in solver = 2.690000e-01
res_data kPhi 4 its 28 res_in 4.986769e+00 res_out 2.045644e-08 eps 4.986769e-08 srr 4.102143e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.225075e+05
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.046606e+06
 Iter 1, norm = 1.009119e+06
 Iter 2, norm = 2.216931e+05
 Iter 3, norm = 6.167222e+04
 Iter 4, norm = 1.595698e+04
 Iter 5, norm = 4.598415e+03
 Iter 6, norm = 1.287977e+03
 Iter 7, norm = 3.799605e+02
 Iter 8, norm = 1.114752e+02
 Iter 9, norm = 3.374289e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.265899e-05 Max 4.148444e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 6.622559e+09
 Iter 1, norm = 1.702881e+09
 Iter 2, norm = 3.129426e+08
 Iter 3, norm = 8.986088e+07
 Iter 4, norm = 2.094215e+07
 Iter 5, norm = 6.099062e+06
 Iter 6, norm = 1.604728e+06
 Iter 7, norm = 4.673620e+05
 Iter 8, norm = 1.302522e+05
 Iter 9, norm = 3.833972e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.831220e+06 Max 1.129917e+09
Ave Values = -1587.536138 -8.289377 -66.627898 55784.828632 0.000000 51440.880524 91756074.236560 0.000000
Iter 13 Analysis_Time 12.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.938042e-03 Thermal_dt 4.938042e-03 time 0.000000e+00 
auto_dt from Courant 4.938042e-03
adv3 limits auto_dt 3.492314e-03
0.05 relaxation on auto_dt 8.560670e-04
storing dt_old 8.560670e-04
Outgoing auto_dt 8.560670e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.570827e-02 (2) -3.047812e-04 (3) 9.016680e-04 (4) -1.055842e-01 (6) 3.678150e-01 (7) 4.499748e-01
TurbD limits - Min convergence slope = 2.920356e+00
TurbD limits - Max Fluctuation = 3.195492e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 4.732185e+04
 Iter 1, norm = 1.276386e+04
 Iter 2, norm = 4.457665e+03
 Iter 3, norm = 1.450827e+03
 Iter 4, norm = 5.121794e+02
 Iter 5, norm = 1.744293e+02
 Iter 6, norm = 6.175737e+01
 Iter 7, norm = 2.148549e+01
 Iter 8, norm = 7.630264e+00
 Iter 9, norm = 2.686775e+00
 Iter 10, norm = 9.572855e-01
 Iter 11, norm = 3.395769e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -4.459914e+03 Max 4.950727e+01
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.839524e+03
 Iter 1, norm = 1.388383e+03
 Iter 2, norm = 4.172963e+02
 Iter 3, norm = 1.227884e+02
 Iter 4, norm = 3.907115e+01
 Iter 5, norm = 1.209727e+01
 Iter 6, norm = 3.890838e+00
 Iter 7, norm = 1.231811e+00
 Iter 8, norm = 3.979819e-01
 Iter 9, norm = 1.276799e-01
 Iter 10, norm = 4.141896e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.050738e+03 Max 1.024703e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.449005e+03
 Iter 1, norm = 1.559764e+03
 Iter 2, norm = 4.673847e+02
 Iter 3, norm = 1.393508e+02
 Iter 4, norm = 4.410776e+01
 Iter 5, norm = 1.379003e+01
 Iter 6, norm = 4.450774e+00
 Iter 7, norm = 1.423449e+00
 Iter 8, norm = 4.659082e-01
 Iter 9, norm = 1.514700e-01
 Iter 10, norm = 5.017164e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.461105e+03 Max 7.341913e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.633328e-08, Max = 2.550203e-03, Ratio = 3.844529e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.045646, Ave = 1.996085
kPhi 4 Iter 13 cpu1 0.089000 cpu2 0.116000 d1+d2 4.685561 k 10 reset 16 fct 0.094700 itr 0.114300 fill 4.677346 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=28 ResNorm=2.77306E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.005111 D2 2.681536 D 4.686648 CPU 0.265000 ( 0.091000 / 0.115000 ) Total 4.279000
 CPU time in solver = 2.650000e-01
res_data kPhi 4 its 28 res_in 4.656861e+00 res_out 2.773062e-08 eps 4.656861e-08 srr 5.954788e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.080417e+05
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.643278e+06
 Iter 1, norm = 9.017545e+05
 Iter 2, norm = 2.101625e+05
 Iter 3, norm = 5.814898e+04
 Iter 4, norm = 1.556717e+04
 Iter 5, norm = 4.479798e+03
 Iter 6, norm = 1.277902e+03
 Iter 7, norm = 3.776438e+02
 Iter 8, norm = 1.118144e+02
 Iter 9, norm = 3.389475e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 6.420344e-06 Max 4.804814e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 6.729587e+09
 Iter 1, norm = 1.753485e+09
 Iter 2, norm = 3.456046e+08
 Iter 3, norm = 9.888020e+07
 Iter 4, norm = 2.406693e+07
 Iter 5, norm = 6.953528e+06
 Iter 6, norm = 1.873695e+06
 Iter 7, norm = 5.444776e+05
 Iter 8, norm = 1.542593e+05
 Iter 9, norm = 4.548774e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.588921e+06 Max 1.470220e+09
Ave Values = -1606.475416 -8.570556 -64.912108 49233.535069 0.000000 63704.241310 118930198.646385 0.000000
Iter 14 Analysis_Time 13.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.872333e-03 Thermal_dt 4.872333e-03 time 0.000000e+00 
auto_dt from Courant 4.872333e-03
adv3 limits auto_dt 4.779091e-03
0.05 relaxation on auto_dt 1.052218e-03
storing dt_old 1.052218e-03
Outgoing auto_dt 1.052218e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.516069e-02 (2) -2.250807e-04 (3) 1.373472e-03 (4) -1.336638e-01 (6) 2.385368e-01 (7) 2.961576e-01
TurbD limits - Min convergence slope = 1.833536e+00
TurbD limits - Max Fluctuation = 2.380245e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 4.362880e+04
 Iter 1, norm = 1.164515e+04
 Iter 2, norm = 4.067479e+03
 Iter 3, norm = 1.316486e+03
 Iter 4, norm = 4.646320e+02
 Iter 5, norm = 1.576194e+02
 Iter 6, norm = 5.576815e+01
 Iter 7, norm = 1.935134e+01
 Iter 8, norm = 6.867194e+00
 Iter 9, norm = 2.414225e+00
 Iter 10, norm = 8.596528e-01
 Iter 11, norm = 3.046663e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.468975e+03 Max 5.496181e+01
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.682859e+03
 Iter 1, norm = 1.342938e+03
 Iter 2, norm = 4.026300e+02
 Iter 3, norm = 1.179929e+02
 Iter 4, norm = 3.749265e+01
 Iter 5, norm = 1.156207e+01
 Iter 6, norm = 3.708991e+00
 Iter 7, norm = 1.169104e+00
 Iter 8, norm = 3.765545e-01
 Iter 9, norm = 1.202939e-01
 Iter 10, norm = 3.890468e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.059080e+03 Max 1.025628e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.286932e+03
 Iter 1, norm = 1.506290e+03
 Iter 2, norm = 4.491605e+02
 Iter 3, norm = 1.331869e+02
 Iter 4, norm = 4.198495e+01
 Iter 5, norm = 1.306166e+01
 Iter 6, norm = 4.197448e+00
 Iter 7, norm = 1.336045e+00
 Iter 8, norm = 4.354769e-01
 Iter 9, norm = 1.409548e-01
 Iter 10, norm = 4.651662e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.466526e+03 Max 7.467429e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.634284e-08, Max = 2.559507e-03, Ratio = 3.858000e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.045755, Ave = 1.996248
kPhi 4 Iter 14 cpu1 0.091000 cpu2 0.115000 d1+d2 4.686648 k 10 reset 16 fct 0.096900 itr 0.110400 fill 4.775580 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=28 ResNorm=3.75884E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 15 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.005137 D2 2.682254 D 4.687391 CPU 0.270000 ( 0.094000 / 0.111000 ) Total 4.549000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 28 res_in 4.306991e+00 res_out 3.758842e-08 eps 4.306991e-08 srr 8.727304e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.141134e+04
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.252262e+06
 Iter 1, norm = 7.954580e+05
 Iter 2, norm = 1.955328e+05
 Iter 3, norm = 5.366844e+04
 Iter 4, norm = 1.476492e+04
 Iter 5, norm = 4.237232e+03
 Iter 6, norm = 1.227249e+03
 Iter 7, norm = 3.631003e+02
 Iter 8, norm = 1.085485e+02
 Iter 9, norm = 3.298940e+01
 Iter 10, norm = 1.010995e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 3.301022e-06 Max 5.202969e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 6.360979e+09
 Iter 1, norm = 1.656551e+09
 Iter 2, norm = 3.522280e+08
 Iter 3, norm = 9.973056e+07
 Iter 4, norm = 2.533118e+07
 Iter 5, norm = 7.274546e+06
 Iter 6, norm = 2.008039e+06
 Iter 7, norm = 5.842246e+05
 Iter 8, norm = 1.682388e+05
 Iter 9, norm = 4.988342e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.750246e+06 Max 1.694439e+09
Ave Values = -1612.863347 -8.761393 -62.594674 41518.508984 0.000000 74475.811752 144247428.011305 0.000000
Iter 15 Analysis_Time 14.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.838038e-03 Thermal_dt 4.838038e-03 time 0.000000e+00 
auto_dt from Courant 4.838038e-03
0.05 relaxation on auto_dt 1.241509e-03
storing dt_old 1.241509e-03
Outgoing auto_dt 1.241509e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.037169e-03 (2) -1.504834e-04 (3) 1.827400e-03 (4) -1.574071e-01 (6) 1.691672e-01 (7) 2.128755e-01
TurbD limits - Min convergence slope = 1.250702e+00
TurbD limits - Max Fluctuation = 1.813900e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.918516e+04
 Iter 1, norm = 1.030530e+04
 Iter 2, norm = 3.597049e+03
 Iter 3, norm = 1.154334e+03
 Iter 4, norm = 4.069601e+02
 Iter 5, norm = 1.372024e+02
 Iter 6, norm = 4.846532e+01
 Iter 7, norm = 1.674323e+01
 Iter 8, norm = 5.931709e+00
 Iter 9, norm = 2.079157e+00
 Iter 10, norm = 7.393224e-01
 Iter 11, norm = 2.615182e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.447036e+03 Max 5.947686e+01
CPU time in formloop calculation = 0.13, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.477489e+03
 Iter 1, norm = 1.285558e+03
 Iter 2, norm = 3.837438e+02
 Iter 3, norm = 1.118435e+02
 Iter 4, norm = 3.543609e+01
 Iter 5, norm = 1.087027e+01
 Iter 6, norm = 3.473357e+00
 Iter 7, norm = 1.088683e+00
 Iter 8, norm = 3.491513e-01
 Iter 9, norm = 1.109393e-01
 Iter 10, norm = 3.573501e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.060068e+03 Max 1.017649e+03
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 6.069080e+03
 Iter 1, norm = 1.438214e+03
 Iter 2, norm = 4.255942e+02
 Iter 3, norm = 1.253280e+02
 Iter 4, norm = 3.928261e+01
 Iter 5, norm = 1.214640e+01
 Iter 6, norm = 3.881652e+00
 Iter 7, norm = 1.228365e+00
 Iter 8, norm = 3.982780e-01
 Iter 9, norm = 1.282398e-01
 Iter 10, norm = 4.213104e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.461129e+03 Max 7.525631e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.635114e-08, Max = 2.565365e-03, Ratio = 3.866346e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.045825, Ave = 1.996238
kPhi 4 Iter 15 cpu1 0.094000 cpu2 0.111000 d1+d2 4.687391 k 10 reset 16 fct 0.096800 itr 0.109800 fill 4.784910 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=29 ResNorm=1.68585E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.005179 D2 2.681956 D 4.687135 CPU 0.310000 ( 0.112000 / 0.131000 ) Total 4.859000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 29 res_in 3.940007e+00 res_out 1.685845e-08 eps 3.940007e-08 srr 4.278787e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.536177e+03 Max 7.525646e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.862379e+06
 Iter 1, norm = 6.900400e+05
 Iter 2, norm = 1.778832e+05
 Iter 3, norm = 4.848834e+04
 Iter 4, norm = 1.365308e+04
 Iter 5, norm = 3.914430e+03
 Iter 6, norm = 1.148934e+03
 Iter 7, norm = 3.407078e+02
 Iter 8, norm = 1.027742e+02
 Iter 9, norm = 3.132605e+01
 Iter 10, norm = 9.659589e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.741361e-06 Max 5.395479e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 5.713746e+09
 Iter 1, norm = 1.462927e+09
 Iter 2, norm = 3.347363e+08
 Iter 3, norm = 9.358890e+07
 Iter 4, norm = 2.466658e+07
 Iter 5, norm = 7.066044e+06
 Iter 6, norm = 1.989813e+06
 Iter 7, norm = 5.813974e+05
 Iter 8, norm = 1.696290e+05
 Iter 9, norm = 5.060704e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -4.085104e+06 Max 1.802969e+09
Ave Values = -1608.425726 -8.871771 -59.789618 33528.946059 0.000000 83821.711350 167187765.799754 0.000000
Iter 16 Analysis_Time 15.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.833886e-03 Thermal_dt 4.833886e-03 time 0.000000e+00 
auto_dt from Courant 4.833886e-03
0.05 relaxation on auto_dt 1.421128e-03
storing dt_old 1.421128e-03
Outgoing auto_dt 1.421128e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.481737e-03 (2) -8.660240e-05 (3) 2.200834e-03 (4) -1.630083e-01 (6) 1.255398e-01 (7) 1.590351e-01
TurbD limits - Min convergence slope = 8.955541e-01
Press limits - Max Fluctuation = 2.262561e-01
ISC update required 0.011000 seconds

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.448935e+04
 Iter 1, norm = 8.910391e+03
 Iter 2, norm = 3.106352e+03
 Iter 3, norm = 9.858232e+02
 Iter 4, norm = 3.469852e+02
 Iter 5, norm = 1.159923e+02
 Iter 6, norm = 4.087555e+01
 Iter 7, norm = 1.403162e+01
 Iter 8, norm = 4.958558e+00
 Iter 9, norm = 1.730207e+00
 Iter 10, norm = 6.139051e-01
 Iter 11, norm = 2.164803e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.412942e+03 Max 6.291946e+01
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.250151e+03
 Iter 1, norm = 1.223285e+03
 Iter 2, norm = 3.630344e+02
 Iter 3, norm = 1.051515e+02
 Iter 4, norm = 3.318569e+01
 Iter 5, norm = 1.011838e+01
 Iter 6, norm = 3.217238e+00
 Iter 7, norm = 1.001756e+00
 Iter 8, norm = 3.195820e-01
 Iter 9, norm = 1.008868e-01
 Iter 10, norm = 3.233625e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.054675e+03 Max 1.002375e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 5.827081e+03
 Iter 1, norm = 1.364529e+03
 Iter 2, norm = 3.998001e+02
 Iter 3, norm = 1.168108e+02
 Iter 4, norm = 3.635902e+01
 Iter 5, norm = 1.116522e+01
 Iter 6, norm = 3.544577e+00
 Iter 7, norm = 1.114269e+00
 Iter 8, norm = 3.589962e-01
 Iter 9, norm = 1.148910e-01
 Iter 10, norm = 3.754013e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.448851e+03 Max 7.528857e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.635900e-08, Max = 2.570701e-03, Ratio = 3.873929e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.045873, Ave = 1.996084
kPhi 4 Iter 16 cpu1 0.112000 cpu2 0.131000 d1+d2 4.687135 k 10 reset 16 fct 0.096000 itr 0.113200 fill 4.698665 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=29 ResNorm=1.59292E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.005095 D2 2.681721 D 4.686816 CPU 0.302000 ( 0.101000 / 0.130000 ) Total 5.161000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 29 res_in 3.576813e+00 res_out 1.592918e-08 eps 3.576813e-08 srr 4.453457e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.409711e+03 Max 6.137397e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.485314e+06
 Iter 1, norm = 5.903693e+05
 Iter 2, norm = 1.586214e+05
 Iter 3, norm = 4.303728e+04
 Iter 4, norm = 1.236068e+04
 Iter 5, norm = 3.545732e+03
 Iter 6, norm = 1.052624e+03
 Iter 7, norm = 3.129919e+02
 Iter 8, norm = 9.514261e+01
 Iter 9, norm = 2.907930e+01
 Iter 10, norm = 9.013939e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -5.378472e+02 Max 5.513971e+05
CPU time in formloop calculation = 0.119, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.986624e+09
 Iter 1, norm = 1.235082e+09
 Iter 2, norm = 3.048738e+08
 Iter 3, norm = 8.397801e+07
 Iter 4, norm = 2.299395e+07
 Iter 5, norm = 6.571620e+06
 Iter 6, norm = 1.887707e+06
 Iter 7, norm = 5.536021e+05
 Iter 8, norm = 1.635353e+05
 Iter 9, norm = 4.905377e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.468816e+06 Max 1.833573e+09
Ave Values = -1595.826147 -8.919076 -56.668086 26173.768205 0.000000 91832.814661 187362830.635144 0.000000
Iter 17 Analysis_Time 17.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.855746e-03 Thermal_dt 4.855746e-03 time 0.000000e+00 
auto_dt from Courant 4.855746e-03
0.05 relaxation on auto_dt 1.592859e-03
storing dt_old 1.592859e-03
Outgoing auto_dt 1.592859e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.885559e-03 (2) -3.711493e-05 (3) 2.449137e-03 (4) -1.500652e-01 (6) 9.560748e-02 (7) 1.206734e-01
Press limits - Max convergence slope = 1.512784e-01
Press limits - Max Fluctuation = 2.648960e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.006244e+04
 Iter 1, norm = 7.620848e+03
 Iter 2, norm = 2.651245e+03
 Iter 3, norm = 8.304744e+02
 Iter 4, norm = 2.916549e+02
 Iter 5, norm = 9.647506e+01
 Iter 6, norm = 3.389093e+01
 Iter 7, norm = 1.153829e+01
 Iter 8, norm = 4.063611e+00
 Iter 9, norm = 1.409292e+00
 Iter 10, norm = 4.985320e-01
 Iter 11, norm = 1.750367e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.367193e+03 Max 6.786627e+01
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 5.029925e+03
 Iter 1, norm = 1.163356e+03
 Iter 2, norm = 3.429079e+02
 Iter 3, norm = 9.870489e+01
 Iter 4, norm = 3.101564e+01
 Iter 5, norm = 9.399041e+00
 Iter 6, norm = 2.972721e+00
 Iter 7, norm = 9.192116e-01
 Iter 8, norm = 2.915702e-01
 Iter 9, norm = 9.139361e-02
 Iter 10, norm = 2.913334e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.044598e+03 Max 9.820493e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 5.592592e+03
 Iter 1, norm = 1.293949e+03
 Iter 2, norm = 3.747856e+02
 Iter 3, norm = 1.086223e+02
 Iter 4, norm = 3.355429e+01
 Iter 5, norm = 1.023242e+01
 Iter 6, norm = 3.225454e+00
 Iter 7, norm = 1.007032e+00
 Iter 8, norm = 3.221789e-01
 Iter 9, norm = 1.024467e-01
 Iter 10, norm = 3.326846e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.433716e+03 Max 7.488559e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.636662e-08, Max = 2.576360e-03, Ratio = 3.882012e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.045908, Ave = 1.995834
kPhi 4 Iter 17 cpu1 0.101000 cpu2 0.130000 d1+d2 4.686816 k 10 reset 16 fct 0.096600 itr 0.116000 fill 4.683308 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=29 ResNorm=1.38500E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.004696 D2 2.681024 D 4.685720 CPU 0.324000 ( 0.116000 / 0.139000 ) Total 5.485000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 29 res_in 3.239877e+00 res_out 1.385004e-08 eps 3.239877e-08 srr 4.274865e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.445556e+03 Max 5.097164e+04
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.136301e+06
 Iter 1, norm = 5.007860e+05
 Iter 2, norm = 1.394634e+05
 Iter 3, norm = 3.778939e+04
 Iter 4, norm = 1.105698e+04
 Iter 5, norm = 3.179216e+03
 Iter 6, norm = 9.539884e+02
 Iter 7, norm = 2.845357e+02
 Iter 8, norm = 8.710532e+01
 Iter 9, norm = 2.669203e+01
 Iter 10, norm = 8.312338e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 5.716152e-07 Max 5.538769e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.261202e+09
 Iter 1, norm = 1.013700e+09
 Iter 2, norm = 2.671867e+08
 Iter 3, norm = 7.250428e+07
 Iter 4, norm = 2.053013e+07
 Iter 5, norm = 5.851827e+06
 Iter 6, norm = 1.712055e+06
 Iter 7, norm = 5.033080e+05
 Iter 8, norm = 1.504983e+05
 Iter 9, norm = 4.533663e+04
 Iter 10, norm = 1.380983e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.521561e+06 Max 1.822658e+09
Ave Values = -1578.244298 -8.922709 -53.429206 20162.900688 0.000000 98630.891296 204724045.629203 0.000000
Iter 18 Analysis_Time 18.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.897421e-03 Thermal_dt 4.897421e-03 time 0.000000e+00 
auto_dt from Courant 4.897421e-03
0.05 relaxation on auto_dt 1.758087e-03
storing dt_old 1.758087e-03
Outgoing auto_dt 1.758087e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.379462e-02 (2) -2.850770e-06 (3) 2.541206e-03 (4) -1.226377e-01 (6) 7.405095e-02 (7) 9.266115e-02
Press limits - Min convergence slope = 1.694811e+00
Press limits - Max Fluctuation = 2.790327e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.13, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.629016e+04
 Iter 1, norm = 6.547992e+03
 Iter 2, norm = 2.270780e+03
 Iter 3, norm = 7.019975e+02
 Iter 4, norm = 2.458349e+02
 Iter 5, norm = 8.040525e+01
 Iter 6, norm = 2.813905e+01
 Iter 7, norm = 9.490226e+00
 Iter 8, norm = 3.328379e+00
 Iter 9, norm = 1.145845e+00
 Iter 10, norm = 4.037897e-01
 Iter 11, norm = 1.410043e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.314829e+03 Max 7.216097e+01
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.837074e+03
 Iter 1, norm = 1.110715e+03
 Iter 2, norm = 3.250356e+02
 Iter 3, norm = 9.303604e+01
 Iter 4, norm = 2.911064e+01
 Iter 5, norm = 8.774031e+00
 Iter 6, norm = 2.761238e+00
 Iter 7, norm = 8.483461e-01
 Iter 8, norm = 2.676226e-01
 Iter 9, norm = 8.331419e-02
 Iter 10, norm = 2.641657e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.033709e+03 Max 9.593406e+02
CPU time in formloop calculation = 0.156, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 5.386713e+03
 Iter 1, norm = 1.232203e+03
 Iter 2, norm = 3.526036e+02
 Iter 3, norm = 1.014191e+02
 Iter 4, norm = 3.109174e+01
 Iter 5, norm = 9.421276e+00
 Iter 6, norm = 2.949109e+00
 Iter 7, norm = 9.149416e-01
 Iter 8, norm = 2.906557e-01
 Iter 9, norm = 9.185884e-02
 Iter 10, norm = 2.964154e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.416144e+03 Max 7.415204e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.637393e-08, Max = 2.582327e-03, Ratio = 3.890575e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.045936, Ave = 1.995533
kPhi 4 Iter 18 cpu1 0.116000 cpu2 0.139000 d1+d2 4.685720 k 10 reset 16 fct 0.099900 itr 0.116300 fill 4.677875 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=29 ResNorm=1.22200E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.004201 D2 2.680319 D 4.684520 CPU 0.365000 ( 0.103000 / 0.198000 ) Total 5.850000
 CPU time in solver = 3.650000e-01
res_data kPhi 4 its 29 res_in 2.946010e+00 res_out 1.222001e-08 eps 2.946010e-08 srr 4.147987e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.706214e+03 Max 4.452764e+04
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.814794e+06
 Iter 1, norm = 4.214018e+05
 Iter 2, norm = 1.207594e+05
 Iter 3, norm = 3.274891e+04
 Iter 4, norm = 9.727750e+03
 Iter 5, norm = 2.809496e+03
 Iter 6, norm = 8.514096e+02
 Iter 7, norm = 2.552503e+02
 Iter 8, norm = 7.867950e+01
 Iter 9, norm = 2.421123e+01
 Iter 10, norm = 7.573943e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 3.766576e-07 Max 5.501489e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.663966e+09
 Iter 1, norm = 8.374548e+08
 Iter 2, norm = 2.306574e+08
 Iter 3, norm = 6.182517e+07
 Iter 4, norm = 1.796862e+07
 Iter 5, norm = 5.123755e+06
 Iter 6, norm = 1.525298e+06
 Iter 7, norm = 4.501603e+05
 Iter 8, norm = 1.363668e+05
 Iter 9, norm = 4.126111e+04
 Iter 10, norm = 1.269497e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.944932e+06 Max 1.837897e+09
Ave Values = -1558.908104 -8.904457 -50.271819 15897.988945 0.000000 104383.555227 219452268.653322 0.000000
Iter 19 Analysis_Time 19.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.951714e-03 Thermal_dt 4.951714e-03 time 0.000000e+00 
auto_dt from Courant 4.951714e-03
0.05 relaxation on auto_dt 1.917768e-03
storing dt_old 1.917768e-03
Outgoing auto_dt 1.917768e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.517106e-02 (2) 1.432013e-05 (3) 2.477267e-03 (4) -8.701555e-02 (6) 5.834299e-02 (7) 7.194199e-02
Press limits - Min convergence slope = 3.739372e-01
Press limits - Max Fluctuation = 2.507849e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.335959e+04
 Iter 1, norm = 5.736852e+03
 Iter 2, norm = 1.981750e+03
 Iter 3, norm = 6.058312e+02
 Iter 4, norm = 2.114890e+02
 Iter 5, norm = 6.846547e+01
 Iter 6, norm = 2.386531e+01
 Iter 7, norm = 7.975918e+00
 Iter 8, norm = 2.784795e+00
 Iter 9, norm = 9.515423e-01
 Iter 10, norm = 3.338961e-01
 Iter 11, norm = 1.159256e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.263322e+03 Max 7.496318e+01
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.679639e+03
 Iter 1, norm = 1.067237e+03
 Iter 2, norm = 3.101197e+02
 Iter 3, norm = 8.835857e+01
 Iter 4, norm = 2.754649e+01
 Iter 5, norm = 8.267669e+00
 Iter 6, norm = 2.591259e+00
 Iter 7, norm = 7.919837e-01
 Iter 8, norm = 2.487070e-01
 Iter 9, norm = 7.697650e-02
 Iter 10, norm = 2.429674e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.022348e+03 Max 9.492441e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 5.217953e+03
 Iter 1, norm = 1.181554e+03
 Iter 2, norm = 3.342090e+02
 Iter 3, norm = 9.549705e+01
 Iter 4, norm = 2.907344e+01
 Iter 5, norm = 8.763585e+00
 Iter 6, norm = 2.726216e+00
 Iter 7, norm = 8.413978e-01
 Iter 8, norm = 2.655898e-01
 Iter 9, norm = 8.350692e-02
 Iter 10, norm = 2.679047e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.396180e+03 Max 7.324836e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.638076e-08, Max = 2.588255e-03, Ratio = 3.899105e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.045958, Ave = 1.995221
kPhi 4 Iter 19 cpu1 0.103000 cpu2 0.198000 d1+d2 4.684520 k 10 reset 16 fct 0.098700 itr 0.125900 fill 4.684757 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=29 ResNorm=1.06559E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.003664 D2 2.679627 D 4.683291 CPU 0.309000 ( 0.107000 / 0.143000 ) Total 6.159000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 29 res_in 2.701689e+00 res_out 1.065594e-08 eps 2.701689e-08 srr 3.944177e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.361799e+03 Max 4.178768e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.542988e+06
 Iter 1, norm = 3.572714e+05
 Iter 2, norm = 1.045449e+05
 Iter 3, norm = 2.847980e+04
 Iter 4, norm = 8.555815e+03
 Iter 5, norm = 2.485757e+03
 Iter 6, norm = 7.589581e+02
 Iter 7, norm = 2.288157e+02
 Iter 8, norm = 7.088985e+01
 Iter 9, norm = 2.190859e+01
 Iter 10, norm = 6.876432e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 2.791788e-07 Max 5.428308e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.127487e+09
 Iter 1, norm = 6.995741e+08
 Iter 2, norm = 1.985169e+08
 Iter 3, norm = 5.311603e+07
 Iter 4, norm = 1.565991e+07
 Iter 5, norm = 4.483624e+06
 Iter 6, norm = 1.345068e+06
 Iter 7, norm = 3.993819e+05
 Iter 8, norm = 1.216996e+05
 Iter 9, norm = 3.709177e+04
 Iter 10, norm = 1.147865e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.311318e+06 Max 1.828943e+09
Ave Values = -1540.631990 -8.883411 -47.365488 13445.600607 0.000000 109283.517069 231999692.490702 0.000000
Iter 20 Analysis_Time 20.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.010557e-03 Thermal_dt 5.010557e-03 time 0.000000e+00 
auto_dt from Courant 5.010557e-03
0.05 relaxation on auto_dt 2.072408e-03
storing dt_old 2.072408e-03
Outgoing auto_dt 2.072408e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.433933e-02 (2) 1.651284e-05 (3) 2.280290e-03 (4) -4.772367e-02 (6) 4.695544e-02 (7) 5.717621e-02
TurbD limits - Min convergence slope = 1.830096e-01
Press limits - Max Fluctuation = 1.739823e-01
ISC update required 0.017000 seconds

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.127422e+04
 Iter 1, norm = 5.175864e+03
 Iter 2, norm = 1.780906e+03
 Iter 3, norm = 5.402528e+02
 Iter 4, norm = 1.880415e+02
 Iter 5, norm = 6.043110e+01
 Iter 6, norm = 2.099603e+01
 Iter 7, norm = 6.970298e+00
 Iter 8, norm = 2.425099e+00
 Iter 9, norm = 8.239901e-01
 Iter 10, norm = 2.881743e-01
 Iter 11, norm = 9.961445e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.214307e+03 Max 7.725882e+01
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.556376e+03
 Iter 1, norm = 1.032473e+03
 Iter 2, norm = 2.980890e+02
 Iter 3, norm = 8.463167e+01
 Iter 4, norm = 2.631086e+01
 Iter 5, norm = 7.874301e+00
 Iter 6, norm = 2.460824e+00
 Iter 7, norm = 7.493800e-01
 Iter 8, norm = 2.345653e-01
 Iter 9, norm = 7.229121e-02
 Iter 10, norm = 2.274307e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.011020e+03 Max 9.624837e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 5.085845e+03
 Iter 1, norm = 1.141584e+03
 Iter 2, norm = 3.195866e+02
 Iter 3, norm = 9.083581e+01
 Iter 4, norm = 2.749190e+01
 Iter 5, norm = 8.254120e+00
 Iter 6, norm = 2.554665e+00
 Iter 7, norm = 7.854086e-01
 Iter 8, norm = 2.466217e-01
 Iter 9, norm = 7.724453e-02
 Iter 10, norm = 2.466423e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.375983e+03 Max 7.242393e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.638699e-08, Max = 2.593752e-03, Ratio = 3.907019e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.045976, Ave = 1.994929
kPhi 4 Iter 20 cpu1 0.107000 cpu2 0.143000 d1+d2 4.683291 k 10 reset 16 fct 0.099600 itr 0.130300 fill 4.685213 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=29 ResNorm=9.03951E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.003135 D2 2.679048 D 4.682183 CPU 0.277000 ( 0.095000 / 0.118000 ) Total 6.436000
 CPU time in solver = 2.770000e-01
res_data kPhi 4 its 29 res_in 2.504106e+00 res_out 9.039514e-09 eps 2.504106e-08 srr 3.609877e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.698827e+03 Max 4.194466e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.322843e+06
 Iter 1, norm = 3.077840e+05
 Iter 2, norm = 9.120750e+04
 Iter 3, norm = 2.503251e+04
 Iter 4, norm = 7.584184e+03
 Iter 5, norm = 2.216200e+03
 Iter 6, norm = 6.811034e+02
 Iter 7, norm = 2.061675e+02
 Iter 8, norm = 6.419680e+01
 Iter 9, norm = 1.989208e+01
 Iter 10, norm = 6.267118e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.304394e-07 Max 5.382572e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.647930e+09
 Iter 1, norm = 5.906925e+08
 Iter 2, norm = 1.698200e+08
 Iter 3, norm = 4.566303e+07
 Iter 4, norm = 1.360638e+07
 Iter 5, norm = 3.915886e+06
 Iter 6, norm = 1.184622e+06
 Iter 7, norm = 3.540658e+05
 Iter 8, norm = 1.087596e+05
 Iter 9, norm = 3.337155e+04
 Iter 10, norm = 1.039575e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.858178e+06 Max 1.809318e+09
Ave Values = -1525.456613 -8.873759 -44.828460 12586.085381 0.000000 113527.185567 242825593.671587 0.000000
Iter 21 Analysis_Time 21.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.062021e-03 Thermal_dt 5.062021e-03 time 0.000000e+00 
auto_dt from Courant 5.062021e-03
0.05 relaxation on auto_dt 2.221889e-03
storing dt_old 2.221889e-03
Outgoing auto_dt 2.221889e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.190651e-02 (2) 7.573002e-06 (3) 1.990538e-03 (4) -1.596435e-02 (6) 3.884244e-02 (7) 4.666352e-02
TurbD limits - Min convergence slope = 9.691877e-02
Press limits - Max Fluctuation = 7.314099e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.985701e+04
 Iter 1, norm = 4.835874e+03
 Iter 2, norm = 1.658590e+03
 Iter 3, norm = 5.014335e+02
 Iter 4, norm = 1.741170e+02
 Iter 5, norm = 5.576364e+01
 Iter 6, norm = 1.933377e+01
 Iter 7, norm = 6.397992e+00
 Iter 8, norm = 2.221675e+00
 Iter 9, norm = 7.528383e-01
 Iter 10, norm = 2.628551e-01
 Iter 11, norm = 9.067452e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.173026e+03 Max 8.199776e+01
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.458712e+03
 Iter 1, norm = 1.004135e+03
 Iter 2, norm = 2.882396e+02
 Iter 3, norm = 8.160371e+01
 Iter 4, norm = 2.531149e+01
 Iter 5, norm = 7.560262e+00
 Iter 6, norm = 2.357561e+00
 Iter 7, norm = 7.161189e-01
 Iter 8, norm = 2.236226e-01
 Iter 9, norm = 6.870803e-02
 Iter 10, norm = 2.156266e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.001102e+03 Max 9.733862e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.983187e+03
 Iter 1, norm = 1.110263e+03
 Iter 2, norm = 3.082149e+02
 Iter 3, norm = 8.725070e+01
 Iter 4, norm = 2.628270e+01
 Iter 5, norm = 7.867975e+00
 Iter 6, norm = 2.425318e+00
 Iter 7, norm = 7.434949e-01
 Iter 8, norm = 2.324953e-01
 Iter 9, norm = 7.260287e-02
 Iter 10, norm = 2.309428e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.361235e+03 Max 7.200937e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.337077e-08, Max = 2.631646e-03, Ratio = 3.586777e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046010, Ave = 1.995253
kPhi 4 Iter 21 cpu1 0.095000 cpu2 0.118000 d1+d2 4.682183 k 10 reset 16 fct 0.100100 itr 0.131000 fill 4.685306 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=30 ResNorm=5.22411E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.005078 D2 2.680731 D 4.685809 CPU 0.274000 ( 0.096000 / 0.119000 ) Total 6.710000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 30 res_in 2.342562e+00 res_out 5.224115e-09 eps 2.342562e-08 srr 2.230086e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.698619e+03 Max 4.376896e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.099187e+06
 Iter 1, norm = 2.617570e+05
 Iter 2, norm = 7.750047e+04
 Iter 3, norm = 2.158377e+04
 Iter 4, norm = 6.558740e+03
 Iter 5, norm = 1.934296e+03
 Iter 6, norm = 5.965662e+02
 Iter 7, norm = 1.817363e+02
 Iter 8, norm = 5.675580e+01
 Iter 9, norm = 1.766488e+01
 Iter 10, norm = 5.577566e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.060697e-07 Max 5.370711e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.273592e+09
 Iter 1, norm = 5.185695e+08
 Iter 2, norm = 1.469704e+08
 Iter 3, norm = 3.996547e+07
 Iter 4, norm = 1.190524e+07
 Iter 5, norm = 3.458552e+06
 Iter 6, norm = 1.051728e+06
 Iter 7, norm = 3.168068e+05
 Iter 8, norm = 9.794815e+04
 Iter 9, norm = 3.021479e+04
 Iter 10, norm = 9.467429e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.824084e+06 Max 1.798244e+09
Ave Values = -1515.919609 -8.886725 -42.730349 12884.974839 0.000000 117406.774134 253338832.620766 0.000000
Iter 22 Analysis_Time 22.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.093587e-03 Thermal_dt 5.093587e-03 time 0.000000e+00 
auto_dt from Courant 5.093587e-03
0.05 relaxation on auto_dt 2.365473e-03
storing dt_old 2.365473e-03
Outgoing auto_dt 2.365473e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.482677e-03 (2) -1.017304e-05 (3) 1.646165e-03 (4) 5.464242e-03 (6) 3.418228e-02 (7) 4.329551e-02
Press limits - Min convergence slope = 1.376673e-01
TurbD limits - Max Fluctuation = 5.383920e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.907992e+04
 Iter 1, norm = 4.666595e+03
 Iter 2, norm = 1.596617e+03
 Iter 3, norm = 4.829693e+02
 Iter 4, norm = 1.674471e+02
 Iter 5, norm = 5.365416e+01
 Iter 6, norm = 1.859049e+01
 Iter 7, norm = 6.156043e+00
 Iter 8, norm = 2.137659e+00
 Iter 9, norm = 7.249189e-01
 Iter 10, norm = 2.532054e-01
 Iter 11, norm = 8.741491e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.146791e+03 Max 8.717712e+01
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.381790e+03
 Iter 1, norm = 9.814407e+02
 Iter 2, norm = 2.804100e+02
 Iter 3, norm = 7.923516e+01
 Iter 4, norm = 2.454338e+01
 Iter 5, norm = 7.324033e+00
 Iter 6, norm = 2.281453e+00
 Iter 7, norm = 6.921780e-01
 Iter 8, norm = 2.158931e-01
 Iter 9, norm = 6.623078e-02
 Iter 10, norm = 2.075916e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.934023e+02 Max 9.825604e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.906460e+03
 Iter 1, norm = 1.086625e+03
 Iter 2, norm = 2.997120e+02
 Iter 3, norm = 8.461296e+01
 Iter 4, norm = 2.540363e+01
 Iter 5, norm = 7.591503e+00
 Iter 6, norm = 2.333691e+00
 Iter 7, norm = 7.142440e-01
 Iter 8, norm = 2.227464e-01
 Iter 9, norm = 6.944270e-02
 Iter 10, norm = 2.203756e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.350176e+03 Max 7.166814e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 8.104269e-08, Max = 2.667946e-03, Ratio = 3.292025e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046039, Ave = 1.995627
kPhi 4 Iter 22 cpu1 0.096000 cpu2 0.119000 d1+d2 4.685809 k 10 reset 16 fct 0.100400 itr 0.132000 fill 4.685507 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=29 ResNorm=1.10122E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.006870 D2 2.681990 D 4.688859 CPU 0.278000 ( 0.087000 / 0.125000 ) Total 6.988000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 29 res_in 2.206428e+00 res_out 1.101223e-08 eps 2.206428e-08 srr 4.990974e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.744418e+03 Max 4.609561e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 9.241231e+05
 Iter 1, norm = 2.240713e+05
 Iter 2, norm = 6.618026e+04
 Iter 3, norm = 1.869663e+04
 Iter 4, norm = 5.694249e+03
 Iter 5, norm = 1.694748e+03
 Iter 6, norm = 5.244011e+02
 Iter 7, norm = 1.607402e+02
 Iter 8, norm = 5.034636e+01
 Iter 9, norm = 1.573782e+01
 Iter 10, norm = 4.980086e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.157953e+03 Max 5.366122e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.934332e+09
 Iter 1, norm = 4.488813e+08
 Iter 2, norm = 1.233343e+08
 Iter 3, norm = 3.436517e+07
 Iter 4, norm = 1.022231e+07
 Iter 5, norm = 3.015713e+06
 Iter 6, norm = 9.231433e+05
 Iter 7, norm = 2.807188e+05
 Iter 8, norm = 8.747737e+04
 Iter 9, norm = 2.715948e+04
 Iter 10, norm = 8.566552e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.166542e+06 Max 1.791846e+09
Ave Values = -1511.920808 -8.924926 -41.046876 13828.847153 0.000000 121017.282953 263859236.248504 0.000000
Iter 23 Analysis_Time 23.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.113070e-03 Thermal_dt 5.113070e-03 time 0.000000e+00 
auto_dt from Courant 5.113070e-03
0.05 relaxation on auto_dt 2.502853e-03
storing dt_old 2.502853e-03
Outgoing auto_dt 2.502853e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.137436e-03 (2) -2.997239e-05 (3) 1.320843e-03 (4) 1.725570e-02 (6) 3.076002e-02 (7) 4.152708e-02
Press limits - Min convergence slope = 1.808980e-01
Press limits - Max Fluctuation = 5.973049e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.875602e+04
 Iter 1, norm = 4.618245e+03
 Iter 2, norm = 1.576947e+03
 Iter 3, norm = 4.786624e+02
 Iter 4, norm = 1.658042e+02
 Iter 5, norm = 5.330684e+01
 Iter 6, norm = 1.847890e+01
 Iter 7, norm = 6.140236e+00
 Iter 8, norm = 2.135251e+00
 Iter 9, norm = 7.264645e-01
 Iter 10, norm = 2.542215e-01
 Iter 11, norm = 8.801434e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.134636e+03 Max 9.140762e+01
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.316756e+03
 Iter 1, norm = 9.620933e+02
 Iter 2, norm = 2.738508e+02
 Iter 3, norm = 7.728957e+01
 Iter 4, norm = 2.392277e+01
 Iter 5, norm = 7.138205e+00
 Iter 6, norm = 2.222913e+00
 Iter 7, norm = 6.743484e-01
 Iter 8, norm = 2.102819e-01
 Iter 9, norm = 6.448991e-02
 Iter 10, norm = 2.020840e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.882566e+02 Max 9.904473e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.848476e+03
 Iter 1, norm = 1.068747e+03
 Iter 2, norm = 2.933986e+02
 Iter 3, norm = 8.269830e+01
 Iter 4, norm = 2.477644e+01
 Iter 5, norm = 7.398064e+00
 Iter 6, norm = 2.270549e+00
 Iter 7, norm = 6.944669e-01
 Iter 8, norm = 2.162611e-01
 Iter 9, norm = 6.737595e-02
 Iter 10, norm = 2.135706e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.343493e+03 Max 7.152969e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 8.946042e-08, Max = 2.702591e-03, Ratio = 3.020990e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046062, Ave = 1.996060
kPhi 4 Iter 23 cpu1 0.087000 cpu2 0.125000 d1+d2 4.688859 k 10 reset 16 fct 0.100200 itr 0.132900 fill 4.685837 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=29 ResNorm=1.13306E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.008578 D2 2.684130 D 4.692708 CPU 0.274000 ( 0.092000 / 0.119000 ) Total 7.262000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 29 res_in 2.086720e+00 res_out 1.133055e-08 eps 2.086720e-08 srr 5.429837e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.977874e+03 Max 4.800933e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 8.176735e+05
 Iter 1, norm = 1.992084e+05
 Iter 2, norm = 5.862605e+04
 Iter 3, norm = 1.683052e+04
 Iter 4, norm = 5.123313e+03
 Iter 5, norm = 1.537700e+03
 Iter 6, norm = 4.743868e+02
 Iter 7, norm = 1.457286e+02
 Iter 8, norm = 4.553218e+01
 Iter 9, norm = 1.423808e+01
 Iter 10, norm = 4.501929e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.877924e-07 Max 5.389027e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.753427e+09
 Iter 1, norm = 4.074609e+08
 Iter 2, norm = 1.124905e+08
 Iter 3, norm = 3.136125e+07
 Iter 4, norm = 9.224730e+06
 Iter 5, norm = 2.719192e+06
 Iter 6, norm = 8.285916e+05
 Iter 7, norm = 2.530660e+05
 Iter 8, norm = 7.885354e+04
 Iter 9, norm = 2.462752e+04
 Iter 10, norm = 7.783494e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.285357e+06 Max 1.788210e+09
Ave Values = -1512.648141 -8.987605 -39.708699 14939.013620 0.000000 124414.889014 274583626.467120 0.000000
Iter 24 Analysis_Time 25.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.122514e-03 Thermal_dt 5.122514e-03 time 0.000000e+00 
auto_dt from Courant 5.122514e-03
0.05 relaxation on auto_dt 2.633836e-03
storing dt_old 2.633836e-03
Outgoing auto_dt 2.633836e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.706616e-04 (2) -4.917726e-05 (3) 1.049926e-03 (4) 2.029586e-02 (6) 2.808237e-02 (7) 4.064443e-02
Press limits - Min convergence slope = 1.708682e-01
Press limits - Max Fluctuation = 6.719494e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.868082e+04
 Iter 1, norm = 4.634234e+03
 Iter 2, norm = 1.579707e+03
 Iter 3, norm = 4.817127e+02
 Iter 4, norm = 1.667835e+02
 Iter 5, norm = 5.386374e+01
 Iter 6, norm = 1.869047e+01
 Iter 7, norm = 6.238134e+00
 Iter 8, norm = 2.173478e+00
 Iter 9, norm = 7.424048e-01
 Iter 10, norm = 2.603752e-01
 Iter 11, norm = 9.043588e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.131316e+03 Max 9.451353e+01
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.257429e+03
 Iter 1, norm = 9.445083e+02
 Iter 2, norm = 2.680331e+02
 Iter 3, norm = 7.559173e+01
 Iter 4, norm = 2.339071e+01
 Iter 5, norm = 6.982147e+00
 Iter 6, norm = 2.174742e+00
 Iter 7, norm = 6.600720e-01
 Iter 8, norm = 2.058955e-01
 Iter 9, norm = 6.317070e-02
 Iter 10, norm = 1.980140e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.895120e+02 Max 9.973284e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.802517e+03
 Iter 1, norm = 1.054214e+03
 Iter 2, norm = 2.884173e+02
 Iter 3, norm = 8.121536e+01
 Iter 4, norm = 2.430285e+01
 Iter 5, norm = 7.254993e+00
 Iter 6, norm = 2.224862e+00
 Iter 7, norm = 6.804742e-01
 Iter 8, norm = 2.117753e-01
 Iter 9, norm = 6.597544e-02
 Iter 10, norm = 2.090551e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.338538e+03 Max 7.157283e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 9.868381e-08, Max = 2.735946e-03, Ratio = 2.772437e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046082, Ave = 1.996539
kPhi 4 Iter 24 cpu1 0.092000 cpu2 0.119000 d1+d2 4.692708 k 10 reset 16 fct 0.100300 itr 0.133300 fill 4.686443 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=29 ResNorm=1.19814E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.010458 D2 2.686077 D 4.696535 CPU 0.271000 ( 0.094000 / 0.116000 ) Total 7.533000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 29 res_in 1.976507e+00 res_out 1.198144e-08 eps 1.976507e-08 srr 6.061930e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.470495e+03 Max 4.893139e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.898429e+05
 Iter 1, norm = 1.695381e+05
 Iter 2, norm = 4.984244e+04
 Iter 3, norm = 1.445000e+04
 Iter 4, norm = 4.412586e+03
 Iter 5, norm = 1.337699e+03
 Iter 6, norm = 4.152905e+02
 Iter 7, norm = 1.288115e+02
 Iter 8, norm = 4.046559e+01
 Iter 9, norm = 1.274496e+01
 Iter 10, norm = 4.043477e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.847462e-07 Max 5.453629e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.611572e+09
 Iter 1, norm = 3.759494e+08
 Iter 2, norm = 1.012611e+08
 Iter 3, norm = 2.867742e+07
 Iter 4, norm = 8.469287e+06
 Iter 5, norm = 2.529320e+06
 Iter 6, norm = 7.692168e+05
 Iter 7, norm = 2.365255e+05
 Iter 8, norm = 7.347957e+04
 Iter 9, norm = 2.303669e+04
 Iter 10, norm = 7.270498e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.530824e+06 Max 1.813047e+09
Ave Values = -1516.868879 -9.071092 -38.623151 15844.216984 0.000000 127631.785501 285577563.159895 0.000000
Iter 25 Analysis_Time 26.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 1 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.123914e-03 Thermal_dt 5.123914e-03 time 0.000000e+00 
auto_dt from Courant 5.123914e-03
0.05 relaxation on auto_dt 2.758340e-03
storing dt_old 2.758340e-03
Outgoing auto_dt 2.758340e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.311564e-03 (2) -6.550374e-05 (3) 8.517142e-04 (4) 1.654876e-02 (6) 2.586246e-02 (7) 4.003864e-02
Press limits - Min convergence slope = 1.373845e-01
Press limits - Max Fluctuation = 5.259820e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.864639e+04
 Iter 1, norm = 4.654621e+03
 Iter 2, norm = 1.584292e+03
 Iter 3, norm = 4.850986e+02
 Iter 4, norm = 1.679279e+02
 Iter 5, norm = 5.445874e+01
 Iter 6, norm = 1.891886e+01
 Iter 7, norm = 6.340186e+00
 Iter 8, norm = 2.213319e+00
 Iter 9, norm = 7.587281e-01
 Iter 10, norm = 2.666615e-01
 Iter 11, norm = 9.288385e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.134024e+03 Max 9.709676e+01
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.197981e+03
 Iter 1, norm = 9.272741e+02
 Iter 2, norm = 2.624767e+02
 Iter 3, norm = 7.398887e+01
 Iter 4, norm = 2.289400e+01
 Iter 5, norm = 6.837826e+00
 Iter 6, norm = 2.130726e+00
 Iter 7, norm = 6.471934e-01
 Iter 8, norm = 2.019935e-01
 Iter 9, norm = 6.201444e-02
 Iter 10, norm = 1.944985e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.960104e+02 Max 1.003462e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.761874e+03
 Iter 1, norm = 1.041262e+03
 Iter 2, norm = 2.841379e+02
 Iter 3, norm = 7.995980e+01
 Iter 4, norm = 2.391002e+01
 Iter 5, norm = 7.138172e+00
 Iter 6, norm = 2.188071e+00
 Iter 7, norm = 6.694070e-01
 Iter 8, norm = 2.082836e-01
 Iter 9, norm = 6.490515e-02
 Iter 10, norm = 2.056618e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.334731e+03 Max 7.170045e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.087745e-07, Max = 2.768036e-03, Ratio = 2.544747e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046098, Ave = 1.997048
kPhi 4 Iter 25 cpu1 0.094000 cpu2 0.116000 d1+d2 4.696535 k 10 reset 16 fct 0.100300 itr 0.133800 fill 4.687357 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=29 ResNorm=1.41987E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.012380 D2 2.687995 D 4.700375 CPU 0.266000 ( 0.093000 / 0.112000 ) Total 7.799000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 29 res_in 1.869651e+00 res_out 1.419867e-08 eps 1.869651e-08 srr 7.594291e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.231796e+03 Max 4.862678e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.080799e+05
 Iter 1, norm = 1.475954e+05
 Iter 2, norm = 4.326543e+04
 Iter 3, norm = 1.264223e+04
 Iter 4, norm = 3.869073e+03
 Iter 5, norm = 1.182632e+03
 Iter 6, norm = 3.687950e+02
 Iter 7, norm = 1.152023e+02
 Iter 8, norm = 3.633559e+01
 Iter 9, norm = 1.150049e+01
 Iter 10, norm = 3.658617e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.832231e-07 Max 5.507121e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.352865e+09
 Iter 1, norm = 3.183109e+08
 Iter 2, norm = 8.654896e+07
 Iter 3, norm = 2.479889e+07
 Iter 4, norm = 7.324114e+06
 Iter 5, norm = 2.209521e+06
 Iter 6, norm = 6.756000e+05
 Iter 7, norm = 2.096772e+05
 Iter 8, norm = 6.557713e+04
 Iter 9, norm = 2.074611e+04
 Iter 10, norm = 6.592309e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.429255e+06 Max 1.876113e+09
Ave Values = -1523.235981 -9.171545 -37.690486 16314.804176 0.000000 130679.068742 296810755.485263 0.000000
Iter 26 Analysis_Time 27.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.119942e-03 Thermal_dt 5.119942e-03 time 0.000000e+00 
auto_dt from Courant 5.119942e-03
0.05 relaxation on auto_dt 2.876420e-03
storing dt_old 2.876420e-03
Outgoing auto_dt 2.876420e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.995584e-03 (2) -7.881448e-05 (3) 7.317625e-04 (4) 8.603188e-03 (6) 2.388122e-02 (7) 3.933506e-02
Press limits - Min convergence slope = 8.988255e-02
TurbD limits - Max Fluctuation = 4.374356e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.848422e+04
 Iter 1, norm = 4.632062e+03
 Iter 2, norm = 1.574727e+03
 Iter 3, norm = 4.834415e+02
 Iter 4, norm = 1.673667e+02
 Iter 5, norm = 5.443714e+01
 Iter 6, norm = 1.893299e+01
 Iter 7, norm = 6.364379e+00
 Iter 8, norm = 2.225614e+00
 Iter 9, norm = 7.650425e-01
 Iter 10, norm = 2.693752e-01
 Iter 11, norm = 9.403675e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.139860e+03 Max 9.974459e+01
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.133728e+03
 Iter 1, norm = 9.090513e+02
 Iter 2, norm = 2.566055e+02
 Iter 3, norm = 7.228447e+01
 Iter 4, norm = 2.236006e+01
 Iter 5, norm = 6.680794e+00
 Iter 6, norm = 2.082099e+00
 Iter 7, norm = 6.327721e-01
 Iter 8, norm = 1.975508e-01
 Iter 9, norm = 6.067949e-02
 Iter 10, norm = 1.903731e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.002406e+03 Max 1.009030e+03
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.720400e+03
 Iter 1, norm = 1.027961e+03
 Iter 2, norm = 2.798050e+02
 Iter 3, norm = 7.867939e+01
 Iter 4, norm = 2.351199e+01
 Iter 5, norm = 7.018984e+00
 Iter 6, norm = 2.150702e+00
 Iter 7, norm = 6.580967e-01
 Iter 8, norm = 2.047249e-01
 Iter 9, norm = 6.381022e-02
 Iter 10, norm = 2.021987e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.331516e+03 Max 7.188088e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.197954e-07, Max = 2.799127e-03, Ratio = 2.336590e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046112, Ave = 1.997564
kPhi 4 Iter 26 cpu1 0.093000 cpu2 0.112000 d1+d2 4.700375 k 10 reset 16 fct 0.098400 itr 0.131900 fill 4.688681 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=29 ResNorm=1.28046E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.014037 D2 2.689892 D 4.703929 CPU 0.267000 ( 0.094000 / 0.111000 ) Total 8.066000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 29 res_in 1.762529e+00 res_out 1.280456e-08 eps 1.762529e-08 srr 7.264881e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.221612e+03 Max 4.714573e+04
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.337823e+05
 Iter 1, norm = 1.286501e+05
 Iter 2, norm = 3.797521e+04
 Iter 3, norm = 1.111568e+04
 Iter 4, norm = 3.427489e+03
 Iter 5, norm = 1.052422e+03
 Iter 6, norm = 3.298508e+02
 Iter 7, norm = 1.035263e+02
 Iter 8, norm = 3.273889e+01
 Iter 9, norm = 1.040257e+01
 Iter 10, norm = 3.312071e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.824616e-07 Max 5.549922e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.295088e+09
 Iter 1, norm = 2.944392e+08
 Iter 2, norm = 7.950609e+07
 Iter 3, norm = 2.240678e+07
 Iter 4, norm = 6.654946e+06
 Iter 5, norm = 1.998946e+06
 Iter 6, norm = 6.160158e+05
 Iter 7, norm = 1.915028e+05
 Iter 8, norm = 6.022512e+04
 Iter 9, norm = 1.908604e+04
 Iter 10, norm = 6.075897e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.369247e+06 Max 1.936536e+09
Ave Values = -1530.538308 -9.285405 -36.822571 16263.649081 0.000000 133528.312444 308156972.000491 0.000000
Iter 27 Analysis_Time 28.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.113296e-03 Thermal_dt 5.113296e-03 time 0.000000e+00 
auto_dt from Courant 5.113296e-03
0.05 relaxation on auto_dt 2.988264e-03
storing dt_old 2.988264e-03
Outgoing auto_dt 2.988264e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.729350e-03 (2) -8.933356e-05 (3) 6.809593e-04 (4) -9.352080e-04 (6) 2.180839e-02 (7) 3.822716e-02
Press limits - Min convergence slope = 3.908506e-02
TurbD limits - Max Fluctuation = 4.214114e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.809866e+04
 Iter 1, norm = 4.537765e+03
 Iter 2, norm = 1.540095e+03
 Iter 3, norm = 4.729325e+02
 Iter 4, norm = 1.636804e+02
 Iter 5, norm = 5.329095e+01
 Iter 6, norm = 1.854817e+01
 Iter 7, norm = 6.244984e+00
 Iter 8, norm = 2.186962e+00
 Iter 9, norm = 7.530963e-01
 Iter 10, norm = 2.656077e-01
 Iter 11, norm = 9.287299e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.146301e+03 Max 1.028950e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 4.030378e+03
 Iter 1, norm = 8.826571e+02
 Iter 2, norm = 2.478752e+02
 Iter 3, norm = 6.971067e+01
 Iter 4, norm = 2.156072e+01
 Iter 5, norm = 6.442588e+00
 Iter 6, norm = 2.008692e+00
 Iter 7, norm = 6.109436e-01
 Iter 8, norm = 1.908277e-01
 Iter 9, norm = 5.866896e-02
 Iter 10, norm = 1.841684e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.009035e+03 Max 1.014040e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.576445e+03
 Iter 1, norm = 9.862720e+02
 Iter 2, norm = 2.675163e+02
 Iter 3, norm = 7.486008e+01
 Iter 4, norm = 2.239158e+01
 Iter 5, norm = 6.683157e+00
 Iter 6, norm = 2.051293e+00
 Iter 7, norm = 6.288614e-01
 Iter 8, norm = 1.960711e-01
 Iter 9, norm = 6.128622e-02
 Iter 10, norm = 1.947588e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.328749e+03 Max 7.208021e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.318097e-07, Max = 2.829513e-03, Ratio = 2.146665e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046123, Ave = 1.998066
kPhi 4 Iter 27 cpu1 0.094000 cpu2 0.111000 d1+d2 4.703929 k 10 reset 16 fct 0.097700 itr 0.130000 fill 4.690393 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=29 ResNorm=1.54406E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.015846 D2 2.691570 D 4.707417 CPU 0.269000 ( 0.085000 / 0.122000 ) Total 8.335000
 CPU time in solver = 2.690000e-01
res_data kPhi 4 its 29 res_in 1.649721e+00 res_out 1.544059e-08 eps 1.649721e-08 srr 9.359520e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.372281e+03 Max 4.471521e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.869841e+05
 Iter 1, norm = 1.166588e+05
 Iter 2, norm = 3.416508e+04
 Iter 3, norm = 1.002792e+04
 Iter 4, norm = 3.092113e+03
 Iter 5, norm = 9.527045e+02
 Iter 6, norm = 2.986542e+02
 Iter 7, norm = 9.394262e+01
 Iter 8, norm = 2.971978e+01
 Iter 9, norm = 9.450291e+00
 Iter 10, norm = 3.009764e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -4.628619e+01 Max 5.582547e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.187310e+09
 Iter 1, norm = 2.701609e+08
 Iter 2, norm = 7.259052e+07
 Iter 3, norm = 2.084473e+07
 Iter 4, norm = 6.173002e+06
 Iter 5, norm = 1.869510e+06
 Iter 6, norm = 5.726861e+05
 Iter 7, norm = 1.778876e+05
 Iter 8, norm = 5.559524e+04
 Iter 9, norm = 1.758041e+04
 Iter 10, norm = 5.578669e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.026504e+06 Max 2.034879e+09
Ave Values = -1537.853432 -9.409674 -35.952337 15720.342066 0.000000 136167.470666 319423715.637419 0.000000
Iter 28 Analysis_Time 29.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.106289e-03 Thermal_dt 5.106289e-03 time 0.000000e+00 
auto_dt from Courant 5.106289e-03
0.05 relaxation on auto_dt 3.094165e-03
storing dt_old 3.094165e-03
Outgoing auto_dt 3.094165e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.739384e-03 (2) -9.750079e-05 (3) 6.827779e-04 (4) -9.932639e-03 (6) 1.976924e-02 (7) 3.656176e-02
TurbD limits - Max convergence slope = 5.078679e-02
TurbD limits - Max Fluctuation = 4.045375e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.745348e+04
 Iter 1, norm = 4.368486e+03
 Iter 2, norm = 1.481018e+03
 Iter 3, norm = 4.542140e+02
 Iter 4, norm = 1.572223e+02
 Iter 5, norm = 5.117838e+01
 Iter 6, norm = 1.782634e+01
 Iter 7, norm = 6.004893e+00
 Iter 8, norm = 2.105183e+00
 Iter 9, norm = 7.254843e-01
 Iter 10, norm = 2.561766e-01
 Iter 11, norm = 8.964338e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.151103e+03 Max 1.067810e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.952305e+03
 Iter 1, norm = 8.622780e+02
 Iter 2, norm = 2.411961e+02
 Iter 3, norm = 6.775699e+01
 Iter 4, norm = 2.093129e+01
 Iter 5, norm = 6.253841e+00
 Iter 6, norm = 1.948428e+00
 Iter 7, norm = 5.924604e-01
 Iter 8, norm = 1.849300e-01
 Iter 9, norm = 5.681886e-02
 Iter 10, norm = 1.782327e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.016468e+03 Max 1.018549e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.514206e+03
 Iter 1, norm = 9.722294e+02
 Iter 2, norm = 2.627327e+02
 Iter 3, norm = 7.342352e+01
 Iter 4, norm = 2.192594e+01
 Iter 5, norm = 6.539041e+00
 Iter 6, norm = 2.004134e+00
 Iter 7, norm = 6.140282e-01
 Iter 8, norm = 1.911909e-01
 Iter 9, norm = 5.972641e-02
 Iter 10, norm = 1.896176e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.326569e+03 Max 7.226790e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.448800e-07, Max = 2.859409e-03, Ratio = 1.973640e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046133, Ave = 1.998543
kPhi 4 Iter 28 cpu1 0.085000 cpu2 0.122000 d1+d2 4.707417 k 10 reset 16 fct 0.094600 itr 0.128300 fill 4.692562 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=31 ResNorm=1.12241E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.017814 D2 2.692292 D 4.710107 CPU 0.271000 ( 0.088000 / 0.126000 ) Total 8.606000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 31 res_in 1.537314e+00 res_out 1.122412e-08 eps 1.537314e-08 srr 7.301126e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.606784e+03 Max 4.171513e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.020140e+05
 Iter 1, norm = 1.115165e+05
 Iter 2, norm = 3.162933e+04
 Iter 3, norm = 9.258942e+03
 Iter 4, norm = 2.851883e+03
 Iter 5, norm = 8.767901e+02
 Iter 6, norm = 2.745826e+02
 Iter 7, norm = 8.614169e+01
 Iter 8, norm = 2.723358e+01
 Iter 9, norm = 8.646596e+00
 Iter 10, norm = 2.752227e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.818904e-07 Max 5.631523e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.274481e+09
 Iter 1, norm = 2.639537e+08
 Iter 2, norm = 6.721151e+07
 Iter 3, norm = 1.889426e+07
 Iter 4, norm = 5.562475e+06
 Iter 5, norm = 1.681188e+06
 Iter 6, norm = 5.170136e+05
 Iter 7, norm = 1.609726e+05
 Iter 8, norm = 5.060288e+04
 Iter 9, norm = 1.605003e+04
 Iter 10, norm = 5.112506e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.183248e+06 Max 2.145347e+09
Ave Values = -1544.623042 -9.543096 -35.035628 14796.165270 0.000000 138562.232740 330474508.997482 0.000000
Iter 29 Analysis_Time 30.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.100844e-03 Thermal_dt 5.100844e-03 time 0.000000e+00 
auto_dt from Courant 5.100844e-03
0.05 relaxation on auto_dt 3.194499e-03
storing dt_old 3.194499e-03
Outgoing auto_dt 3.194499e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.311372e-03 (2) -1.046811e-04 (3) 7.192414e-04 (4) -1.689563e-02 (6) 1.759078e-02 (7) 3.459608e-02
TurbD limits - Max convergence slope = 5.429145e-02
Press limits - Max Fluctuation = 5.915018e-02
ISC update required 0.018000 seconds

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.659285e+04
 Iter 1, norm = 4.136509e+03
 Iter 2, norm = 1.400541e+03
 Iter 3, norm = 4.282096e+02
 Iter 4, norm = 1.482166e+02
 Iter 5, norm = 4.816170e+01
 Iter 6, norm = 1.678376e+01
 Iter 7, norm = 5.649105e+00
 Iter 8, norm = 1.981987e+00
 Iter 9, norm = 6.828604e-01
 Iter 10, norm = 2.413475e-01
 Iter 11, norm = 8.445678e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.153518e+03 Max 1.114267e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.867812e+03
 Iter 1, norm = 8.397242e+02
 Iter 2, norm = 2.338659e+02
 Iter 3, norm = 6.558974e+01
 Iter 4, norm = 2.022751e+01
 Iter 5, norm = 6.039414e+00
 Iter 6, norm = 1.879158e+00
 Iter 7, norm = 5.709332e-01
 Iter 8, norm = 1.779846e-01
 Iter 9, norm = 5.462071e-02
 Iter 10, norm = 1.711205e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.023550e+03 Max 1.022512e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.449132e+03
 Iter 1, norm = 9.555647e+02
 Iter 2, norm = 2.571211e+02
 Iter 3, norm = 7.173673e+01
 Iter 4, norm = 2.137417e+01
 Iter 5, norm = 6.367512e+00
 Iter 6, norm = 1.947576e+00
 Iter 7, norm = 5.961295e-01
 Iter 8, norm = 1.852563e-01
 Iter 9, norm = 5.782222e-02
 Iter 10, norm = 1.833014e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.323787e+03 Max 7.244696e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.590666e-07, Max = 2.889128e-03, Ratio = 1.816301e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046141, Ave = 1.998988
kPhi 4 Iter 29 cpu1 0.088000 cpu2 0.126000 d1+d2 4.710107 k 10 reset 16 fct 0.093100 itr 0.121100 fill 4.695121 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=32 ResNorm=5.64488E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.019531 D2 2.693555 D 4.713086 CPU 0.281000 ( 0.085000 / 0.139000 ) Total 8.887000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 32 res_in 1.424160e+00 res_out 5.644880e-09 eps 1.424160e-08 srr 3.963656e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.860693e+03 Max 3.847660e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.368572e+05
 Iter 1, norm = 1.001305e+05
 Iter 2, norm = 2.837713e+04
 Iter 3, norm = 8.261167e+03
 Iter 4, norm = 2.538437e+03
 Iter 5, norm = 7.796918e+02
 Iter 6, norm = 2.447935e+02
 Iter 7, norm = 7.687711e+01
 Iter 8, norm = 2.436209e+01
 Iter 9, norm = 7.737969e+00
 Iter 10, norm = 2.465286e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817952e-07 Max 5.694493e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.109020e+09
 Iter 1, norm = 2.608746e+08
 Iter 2, norm = 6.707039e+07
 Iter 3, norm = 1.871624e+07
 Iter 4, norm = 5.404749e+06
 Iter 5, norm = 1.604665e+06
 Iter 6, norm = 4.870772e+05
 Iter 7, norm = 1.508590e+05
 Iter 8, norm = 4.711267e+04
 Iter 9, norm = 1.491414e+04
 Iter 10, norm = 4.730961e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.112789e+06 Max 2.257193e+09
Ave Values = -1550.616663 -9.684077 -34.051170 13635.987690 0.000000 140685.275019 341120562.017667 0.000000
Iter 30 Analysis_Time 31.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.097591e-03 Thermal_dt 5.097591e-03 time 0.000000e+00 
auto_dt from Courant 5.097591e-03
0.05 relaxation on auto_dt 3.289654e-03
storing dt_old 3.289654e-03
Outgoing auto_dt 3.289654e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.702533e-03 (2) -1.106130e-04 (3) 7.723959e-04 (4) -2.121015e-02 (6) 1.532527e-02 (7) 3.221449e-02
Press limits - Min convergence slope = 5.457541e-02
Press limits - Max Fluctuation = 8.047926e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.558753e+04
 Iter 1, norm = 3.863794e+03
 Iter 2, norm = 1.305881e+03
 Iter 3, norm = 3.974036e+02
 Iter 4, norm = 1.375015e+02
 Iter 5, norm = 4.453705e+01
 Iter 6, norm = 1.552275e+01
 Iter 7, norm = 5.214243e+00
 Iter 8, norm = 1.830255e+00
 Iter 9, norm = 6.298599e-01
 Iter 10, norm = 2.227675e-01
 Iter 11, norm = 7.790665e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.153192e+03 Max 1.166991e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.776233e+03
 Iter 1, norm = 8.152466e+02
 Iter 2, norm = 2.259270e+02
 Iter 3, norm = 6.324248e+01
 Iter 4, norm = 1.946235e+01
 Iter 5, norm = 5.805340e+00
 Iter 6, norm = 1.803252e+00
 Iter 7, norm = 5.472812e-01
 Iter 8, norm = 1.703357e-01
 Iter 9, norm = 5.219832e-02
 Iter 10, norm = 1.632759e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.030096e+03 Max 1.025871e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.377348e+03
 Iter 1, norm = 9.363075e+02
 Iter 2, norm = 2.507017e+02
 Iter 3, norm = 6.981178e+01
 Iter 4, norm = 2.074507e+01
 Iter 5, norm = 6.172320e+00
 Iter 6, norm = 1.883153e+00
 Iter 7, norm = 5.757515e-01
 Iter 8, norm = 1.784908e-01
 Iter 9, norm = 5.565401e-02
 Iter 10, norm = 1.761045e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.320276e+03 Max 7.281699e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.744263e-07, Max = 2.918145e-03, Ratio = 1.672996e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046148, Ave = 1.999398
kPhi 4 Iter 30 cpu1 0.085000 cpu2 0.139000 d1+d2 4.713086 k 10 reset 16 fct 0.090900 itr 0.120700 fill 4.698101 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=32 ResNorm=6.84750E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.021180 D2 2.694093 D 4.715273 CPU 0.287000 ( 0.089000 / 0.136000 ) Total 9.174000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 32 res_in 1.312697e+00 res_out 6.847501e-09 eps 1.312697e-08 srr 5.216360e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.087430e+03 Max 3.529314e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.080399e+05
 Iter 1, norm = 9.538320e+04
 Iter 2, norm = 2.637598e+04
 Iter 3, norm = 7.603472e+03
 Iter 4, norm = 2.313692e+03
 Iter 5, norm = 7.074507e+02
 Iter 6, norm = 2.215131e+02
 Iter 7, norm = 6.941653e+01
 Iter 8, norm = 2.195815e+01
 Iter 9, norm = 6.960819e+00
 Iter 10, norm = 2.213072e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817476e-07 Max 5.752935e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.192851e+09
 Iter 1, norm = 2.700344e+08
 Iter 2, norm = 6.556113e+07
 Iter 3, norm = 1.835800e+07
 Iter 4, norm = 5.262522e+06
 Iter 5, norm = 1.587519e+06
 Iter 6, norm = 4.768386e+05
 Iter 7, norm = 1.476267e+05
 Iter 8, norm = 4.544802e+04
 Iter 9, norm = 1.431097e+04
 Iter 10, norm = 4.488157e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.404165e+06 Max 2.369479e+09
Ave Values = -1555.861512 -9.832162 -32.996742 12384.198179 0.000000 142518.743455 351221905.291081 0.000000
Iter 31 Analysis_Time 32.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.096937e-03 Thermal_dt 5.096937e-03 time 0.000000e+00 
auto_dt from Courant 5.096937e-03
0.05 relaxation on auto_dt 3.380018e-03
storing dt_old 3.380018e-03
Outgoing auto_dt 3.380018e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.115049e-03 (2) -1.161852e-04 (3) 8.272917e-04 (4) -2.288499e-02 (6) 1.303520e-02 (7) 2.961228e-02
Press limits - Min convergence slope = 5.959170e-02
Press limits - Max Fluctuation = 9.550024e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.451798e+04
 Iter 1, norm = 3.574704e+03
 Iter 2, norm = 1.205347e+03
 Iter 3, norm = 3.646695e+02
 Iter 4, norm = 1.260773e+02
 Iter 5, norm = 4.065908e+01
 Iter 6, norm = 1.416840e+01
 Iter 7, norm = 4.745089e+00
 Iter 8, norm = 1.665918e+00
 Iter 9, norm = 5.722097e-01
 Iter 10, norm = 2.024842e-01
 Iter 11, norm = 7.073045e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.150242e+03 Max 1.223711e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.679814e+03
 Iter 1, norm = 7.896869e+02
 Iter 2, norm = 2.176613e+02
 Iter 3, norm = 6.080258e+01
 Iter 4, norm = 1.866673e+01
 Iter 5, norm = 5.561971e+00
 Iter 6, norm = 1.724345e+00
 Iter 7, norm = 5.227271e-01
 Iter 8, norm = 1.624030e-01
 Iter 9, norm = 4.969196e-02
 Iter 10, norm = 1.551734e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.036026e+03 Max 1.028596e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.299684e+03
 Iter 1, norm = 9.152934e+02
 Iter 2, norm = 2.437466e+02
 Iter 3, norm = 6.773849e+01
 Iter 4, norm = 2.006885e+01
 Iter 5, norm = 5.963677e+00
 Iter 6, norm = 1.814351e+00
 Iter 7, norm = 5.540835e-01
 Iter 8, norm = 1.712999e-01
 Iter 9, norm = 5.335809e-02
 Iter 10, norm = 1.684833e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.316026e+03 Max 7.318917e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 1.910104e-07, Max = 2.946255e-03, Ratio = 1.542458e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046154, Ave = 1.999775
kPhi 4 Iter 31 cpu1 0.089000 cpu2 0.136000 d1+d2 4.715273 k 10 reset 16 fct 0.090300 itr 0.122500 fill 4.701410 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=32 ResNorm=7.23713E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.022632 D2 2.695192 D 4.717824 CPU 0.290000 ( 0.098000 / 0.129000 ) Total 9.464000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 32 res_in 1.205138e+00 res_out 7.237132e-09 eps 1.205138e-08 srr 6.005228e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.261998e+03 Max 3.236734e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.099867e+05
 Iter 1, norm = 9.768216e+04
 Iter 2, norm = 2.574740e+04
 Iter 3, norm = 7.348702e+03
 Iter 4, norm = 2.183336e+03
 Iter 5, norm = 6.615598e+02
 Iter 6, norm = 2.043953e+02
 Iter 7, norm = 6.366309e+01
 Iter 8, norm = 1.996216e+01
 Iter 9, norm = 6.302120e+00
 Iter 10, norm = 1.990375e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.708273e+02 Max 5.797922e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.153018e+09
 Iter 1, norm = 2.778913e+08
 Iter 2, norm = 6.594674e+07
 Iter 3, norm = 1.819623e+07
 Iter 4, norm = 5.076419e+06
 Iter 5, norm = 1.487118e+06
 Iter 6, norm = 4.447794e+05
 Iter 7, norm = 1.357554e+05
 Iter 8, norm = 4.190987e+04
 Iter 9, norm = 1.312525e+04
 Iter 10, norm = 4.127402e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.290288e+06 Max 2.474149e+09
Ave Values = -1560.549667 -9.987539 -31.882860 11159.064429 0.000000 144067.250431 360734375.351458 0.000000
Iter 32 Analysis_Time 33.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.098812e-03 Thermal_dt 5.098812e-03 time 0.000000e+00 
auto_dt from Courant 5.098812e-03
0.05 relaxation on auto_dt 3.465958e-03
storing dt_old 3.465958e-03
Outgoing auto_dt 3.465958e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.678267e-03 (2) -1.219069e-04 (3) 8.739380e-04 (4) -2.231531e-02 (6) 1.086758e-02 (7) 2.708397e-02
Press limits - Min convergence slope = 5.528875e-02
Press limits - Max Fluctuation = 1.035869e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.345572e+04
 Iter 1, norm = 3.290343e+03
 Iter 2, norm = 1.106221e+03
 Iter 3, norm = 3.325182e+02
 Iter 4, norm = 1.148242e+02
 Iter 5, norm = 3.684102e+01
 Iter 6, norm = 1.283176e+01
 Iter 7, norm = 4.281575e+00
 Iter 8, norm = 1.503233e+00
 Iter 9, norm = 5.150515e-01
 Iter 10, norm = 1.823412e-01
 Iter 11, norm = 6.359319e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.145148e+03 Max 1.281852e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.578675e+03
 Iter 1, norm = 7.634219e+02
 Iter 2, norm = 2.093551e+02
 Iter 3, norm = 5.834433e+01
 Iter 4, norm = 1.787323e+01
 Iter 5, norm = 5.319474e+00
 Iter 6, norm = 1.646105e+00
 Iter 7, norm = 4.984925e-01
 Iter 8, norm = 1.545985e-01
 Iter 9, norm = 4.723841e-02
 Iter 10, norm = 1.472666e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.041245e+03 Max 1.030636e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.215449e+03
 Iter 1, norm = 8.927496e+02
 Iter 2, norm = 2.364165e+02
 Iter 3, norm = 6.557889e+01
 Iter 4, norm = 1.936783e+01
 Iter 5, norm = 5.749376e+00
 Iter 6, norm = 1.743952e+00
 Iter 7, norm = 5.320859e-01
 Iter 8, norm = 1.640321e-01
 Iter 9, norm = 5.105464e-02
 Iter 10, norm = 1.608755e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.311107e+03 Max 7.354486e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 2.088602e-07, Max = 2.973445e-03, Ratio = 1.423653e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046160, Ave = 2.000126
kPhi 4 Iter 32 cpu1 0.098000 cpu2 0.129000 d1+d2 4.717824 k 10 reset 16 fct 0.090500 itr 0.123500 fill 4.704611 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=32 ResNorm=7.78493E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.023849 D2 2.695830 D 4.719679 CPU 0.293000 ( 0.095000 / 0.134000 ) Total 9.757000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 32 res_in 1.103108e+00 res_out 7.784926e-09 eps 1.103108e-08 srr 7.057268e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.377780e+03 Max 2.980540e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.244761e+05
 Iter 1, norm = 1.030381e+05
 Iter 2, norm = 2.594260e+04
 Iter 3, norm = 7.336760e+03
 Iter 4, norm = 2.117376e+03
 Iter 5, norm = 6.321973e+02
 Iter 6, norm = 1.922552e+02
 Iter 7, norm = 5.916554e+01
 Iter 8, norm = 1.837504e+01
 Iter 9, norm = 5.748415e+00
 Iter 10, norm = 1.803277e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.514284e+02 Max 5.828905e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.335858e+09
 Iter 1, norm = 3.227359e+08
 Iter 2, norm = 7.077013e+07
 Iter 3, norm = 2.004842e+07
 Iter 4, norm = 5.276859e+06
 Iter 5, norm = 1.556080e+06
 Iter 6, norm = 4.480958e+05
 Iter 7, norm = 1.359635e+05
 Iter 8, norm = 4.102404e+04
 Iter 9, norm = 1.274229e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.934284e+06 Max 2.570477e+09
Ave Values = -1564.945225 -10.150593 -30.726087 10040.166040 0.000000 145325.321212 369616356.025028 0.000000
Iter 33 Analysis_Time 34.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.102854e-03 Thermal_dt 5.102854e-03 time 0.000000e+00 
auto_dt from Courant 5.102854e-03
0.05 relaxation on auto_dt 3.547802e-03
storing dt_old 3.547802e-03
Outgoing auto_dt 3.547802e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.448695e-03 (2) -1.279301e-04 (3) 9.075878e-04 (4) -1.993541e-02 (6) 8.734350e-03 (7) 2.462197e-02
Press limits - Min convergence slope = 4.556050e-02
Press limits - Max Fluctuation = 1.049940e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.245265e+04
 Iter 1, norm = 3.025514e+03
 Iter 2, norm = 1.013797e+03
 Iter 3, norm = 3.027517e+02
 Iter 4, norm = 1.043885e+02
 Iter 5, norm = 3.331338e+01
 Iter 6, norm = 1.159585e+01
 Iter 7, norm = 3.853747e+00
 Iter 8, norm = 1.353045e+00
 Iter 9, norm = 4.623196e-01
 Iter 10, norm = 1.637582e-01
 Iter 11, norm = 5.700907e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.138539e+03 Max 1.339080e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.476560e+03
 Iter 1, norm = 7.370229e+02
 Iter 2, norm = 2.008589e+02
 Iter 3, norm = 5.586853e+01
 Iter 4, norm = 1.706761e+01
 Iter 5, norm = 5.075432e+00
 Iter 6, norm = 1.567352e+00
 Iter 7, norm = 4.742812e-01
 Iter 8, norm = 1.468344e-01
 Iter 9, norm = 4.482064e-02
 Iter 10, norm = 1.395228e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.045682e+03 Max 1.031899e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.131523e+03
 Iter 1, norm = 8.703902e+02
 Iter 2, norm = 2.291058e+02
 Iter 3, norm = 6.343353e+01
 Iter 4, norm = 1.867422e+01
 Iter 5, norm = 5.538635e+00
 Iter 6, norm = 1.674981e+00
 Iter 7, norm = 5.106708e-01
 Iter 8, norm = 1.569775e-01
 Iter 9, norm = 4.883104e-02
 Iter 10, norm = 1.535418e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.305638e+03 Max 7.386846e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 2.280038e-07, Max = 2.999786e-03, Ratio = 1.315674e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046165, Ave = 2.000457
kPhi 4 Iter 33 cpu1 0.095000 cpu2 0.134000 d1+d2 4.719679 k 10 reset 16 fct 0.091300 itr 0.124400 fill 4.707693 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=32 ResNorm=8.06085E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025100 D2 2.696753 D 4.721853 CPU 0.292000 ( 0.100000 / 0.133000 ) Total 10.049000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 32 res_in 1.008150e+00 res_out 8.060849e-09 eps 1.008150e-08 srr 7.995688e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.440912e+03 Max 2.762706e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.309317e+05
 Iter 1, norm = 1.228403e+05
 Iter 2, norm = 3.037890e+04
 Iter 3, norm = 8.583511e+03
 Iter 4, norm = 2.432647e+03
 Iter 5, norm = 7.229379e+02
 Iter 6, norm = 2.117383e+02
 Iter 7, norm = 6.375847e+01
 Iter 8, norm = 1.896593e+01
 Iter 9, norm = 5.784625e+00
 Iter 10, norm = 1.757036e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817059e-07 Max 5.845677e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.459172e+09
 Iter 1, norm = 3.439474e+08
 Iter 2, norm = 7.460414e+07
 Iter 3, norm = 2.089736e+07
 Iter 4, norm = 5.484136e+06
 Iter 5, norm = 1.604244e+06
 Iter 6, norm = 4.596838e+05
 Iter 7, norm = 1.377384e+05
 Iter 8, norm = 4.117585e+04
 Iter 9, norm = 1.263220e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 2.577037e+00 Max 2.657764e+09
Ave Values = -1569.308071 -10.322305 -29.543243 9067.376477 0.000000 146305.845852 377864681.008470 0.000000
Iter 34 Analysis_Time 35.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.108565e-03 Thermal_dt 5.108565e-03 time 0.000000e+00 
auto_dt from Courant 5.108565e-03
0.05 relaxation on auto_dt 3.625841e-03
storing dt_old 3.625841e-03
Outgoing auto_dt 3.625841e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.423023e-03 (2) -1.347227e-04 (3) 9.280419e-04 (4) -1.699342e-02 (6) 6.748500e-03 (7) 2.231594e-02
TurbD limits - Max convergence slope = 3.395954e-02
Press limits - Max Fluctuation = 1.009266e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.153914e+04
 Iter 1, norm = 2.788154e+03
 Iter 2, norm = 9.308936e+02
 Iter 3, norm = 2.762875e+02
 Iter 4, norm = 9.510003e+01
 Iter 5, norm = 3.019033e+01
 Iter 6, norm = 1.050170e+01
 Iter 7, norm = 3.476233e+00
 Iter 8, norm = 1.220617e+00
 Iter 9, norm = 4.159081e-01
 Iter 10, norm = 1.474168e-01
 Iter 11, norm = 5.122375e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.130973e+03 Max 1.393655e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.376817e+03
 Iter 1, norm = 7.115120e+02
 Iter 2, norm = 1.926788e+02
 Iter 3, norm = 5.349856e+01
 Iter 4, norm = 1.630015e+01
 Iter 5, norm = 4.843924e+00
 Iter 6, norm = 1.493217e+00
 Iter 7, norm = 4.516422e-01
 Iter 8, norm = 1.396289e-01
 Iter 9, norm = 4.259209e-02
 Iter 10, norm = 1.324298e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.049324e+03 Max 1.032441e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 4.045598e+03
 Iter 1, norm = 8.467452e+02
 Iter 2, norm = 2.216981e+02
 Iter 3, norm = 6.125691e+01
 Iter 4, norm = 1.798103e+01
 Iter 5, norm = 5.329439e+00
 Iter 6, norm = 1.607055e+00
 Iter 7, norm = 4.897966e-01
 Iter 8, norm = 1.501493e-01
 Iter 9, norm = 4.670047e-02
 Iter 10, norm = 1.465601e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.299765e+03 Max 7.416451e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 2.484558e-07, Max = 3.025379e-03, Ratio = 1.217673e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046170, Ave = 2.000773
kPhi 4 Iter 34 cpu1 0.100000 cpu2 0.133000 d1+d2 4.721853 k 10 reset 16 fct 0.092100 itr 0.125800 fill 4.710608 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=32 ResNorm=8.76792E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026165 D2 2.697479 D 4.723645 CPU 0.279000 ( 0.088000 / 0.131000 ) Total 10.328000
 CPU time in solver = 2.790000e-01
res_data kPhi 4 its 32 res_in 9.204745e-01 res_out 8.767921e-09 eps 9.204745e-09 srr 9.525436e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.464462e+03 Max 2.579606e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.037669e+05
 Iter 1, norm = 1.231398e+05
 Iter 2, norm = 2.923496e+04
 Iter 3, norm = 8.174729e+03
 Iter 4, norm = 2.249630e+03
 Iter 5, norm = 6.607554e+02
 Iter 6, norm = 1.926011e+02
 Iter 7, norm = 5.796354e+01
 Iter 8, norm = 1.729280e+01
 Iter 9, norm = 5.284775e+00
 Iter 10, norm = 1.605080e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817030e-07 Max 5.848673e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.418947e+09
 Iter 1, norm = 3.620362e+08
 Iter 2, norm = 7.692787e+07
 Iter 3, norm = 2.179087e+07
 Iter 4, norm = 5.567196e+06
 Iter 5, norm = 1.628985e+06
 Iter 6, norm = 4.588693e+05
 Iter 7, norm = 1.379591e+05
 Iter 8, norm = 4.083349e+04
 Iter 9, norm = 1.252724e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.557870e+06 Max 2.738160e+09
Ave Values = -1573.848128 -10.503551 -28.348871 8247.341795 0.000000 147025.394735 385559980.462307 0.000000
Iter 35 Analysis_Time 36.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.113959e-03 Thermal_dt 5.113959e-03 time 0.000000e+00 
auto_dt from Courant 5.113959e-03
0.05 relaxation on auto_dt 3.700247e-03
storing dt_old 3.700247e-03
Outgoing auto_dt 3.700247e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.562055e-03 (2) -1.422029e-04 (3) 9.370850e-04 (4) -1.408562e-02 (6) 4.919127e-03 (7) 2.036525e-02
TurbD limits - Max convergence slope = 3.025137e-02
Press limits - Max Fluctuation = 9.337707e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.072522e+04
 Iter 1, norm = 2.580607e+03
 Iter 2, norm = 8.584750e+02
 Iter 3, norm = 2.534202e+02
 Iter 4, norm = 8.707207e+01
 Iter 5, norm = 2.751045e+01
 Iter 6, norm = 9.563696e+00
 Iter 7, norm = 3.154153e+00
 Iter 8, norm = 1.107855e+00
 Iter 9, norm = 3.765212e-01
 Iter 10, norm = 1.335819e-01
 Iter 11, norm = 4.633755e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.122948e+03 Max 1.444581e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.280724e+03
 Iter 1, norm = 6.868885e+02
 Iter 2, norm = 1.847866e+02
 Iter 3, norm = 5.120975e+01
 Iter 4, norm = 1.555679e+01
 Iter 5, norm = 4.620348e+00
 Iter 6, norm = 1.421574e+00
 Iter 7, norm = 4.298749e-01
 Iter 8, norm = 1.327220e-01
 Iter 9, norm = 4.047364e-02
 Iter 10, norm = 1.257326e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.052166e+03 Max 1.032267e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.961996e+03
 Iter 1, norm = 8.243954e+02
 Iter 2, norm = 2.146018e+02
 Iter 3, norm = 5.919815e+01
 Iter 4, norm = 1.732502e+01
 Iter 5, norm = 5.132383e+00
 Iter 6, norm = 1.543394e+00
 Iter 7, norm = 4.702776e-01
 Iter 8, norm = 1.438013e-01
 Iter 9, norm = 4.472387e-02
 Iter 10, norm = 1.401075e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.293610e+03 Max 7.443018e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 2.682867e-07, Max = 3.049769e-03, Ratio = 1.136758e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046174, Ave = 2.001083
kPhi 4 Iter 35 cpu1 0.088000 cpu2 0.131000 d1+d2 4.723645 k 10 reset 16 fct 0.091500 itr 0.127300 fill 4.713319 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=33 ResNorm=3.26498E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027328 D2 2.697983 D 4.725311 CPU 0.286000 ( 0.096000 / 0.129000 ) Total 10.614000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 33 res_in 8.401672e-01 res_out 3.264978e-09 eps 8.401672e-09 srr 3.886106e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.463072e+03 Max 2.424338e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.140715e+05
 Iter 1, norm = 1.292261e+05
 Iter 2, norm = 2.997686e+04
 Iter 3, norm = 8.343403e+03
 Iter 4, norm = 2.244775e+03
 Iter 5, norm = 6.511308e+02
 Iter 6, norm = 1.875617e+02
 Iter 7, norm = 5.586862e+01
 Iter 8, norm = 1.658714e+01
 Iter 9, norm = 5.031275e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817015e-07 Max 5.840258e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.460247e+09
 Iter 1, norm = 3.767840e+08
 Iter 2, norm = 7.980731e+07
 Iter 3, norm = 2.288641e+07
 Iter 4, norm = 5.874398e+06
 Iter 5, norm = 1.724876e+06
 Iter 6, norm = 4.857245e+05
 Iter 7, norm = 1.448316e+05
 Iter 8, norm = 4.265341e+04
 Iter 9, norm = 1.290449e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.383280e+06 Max 2.811211e+09
Ave Values = -1578.702383 -10.694751 -27.153194 7563.985200 0.000000 147502.374176 392753258.156180 0.000000
Iter 36 Analysis_Time 37.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.118838e-03 Thermal_dt 5.118838e-03 time 0.000000e+00 
auto_dt from Courant 5.118838e-03
0.05 relaxation on auto_dt 3.771176e-03
storing dt_old 3.771176e-03
Outgoing auto_dt 3.771176e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.808563e-03 (2) -1.500116e-04 (3) 9.381071e-04 (4) -1.157488e-02 (6) 3.244862e-03 (7) 1.865672e-02
TurbD limits - Max convergence slope = 2.668050e-02
Press limits - Max Fluctuation = 8.463449e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.000793e+04
 Iter 1, norm = 2.401028e+03
 Iter 2, norm = 7.959329e+02
 Iter 3, norm = 2.339014e+02
 Iter 4, norm = 8.022813e+01
 Iter 5, norm = 2.524672e+01
 Iter 6, norm = 8.773688e+00
 Iter 7, norm = 2.884936e+00
 Iter 8, norm = 1.014026e+00
 Iter 9, norm = 3.439549e-01
 Iter 10, norm = 1.222036e-01
 Iter 11, norm = 4.234065e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.114729e+03 Max 1.491575e+02
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.188201e+03
 Iter 1, norm = 6.633504e+02
 Iter 2, norm = 1.772743e+02
 Iter 3, norm = 4.903646e+01
 Iter 4, norm = 1.485289e+01
 Iter 5, norm = 4.409369e+00
 Iter 6, norm = 1.354223e+00
 Iter 7, norm = 4.095193e-01
 Iter 8, norm = 1.262976e-01
 Iter 9, norm = 3.851796e-02
 Iter 10, norm = 1.195943e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 2 Min -1.054344e+03 Max 1.032129e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.879272e+03
 Iter 1, norm = 8.025036e+02
 Iter 2, norm = 2.077051e+02
 Iter 3, norm = 5.721362e+01
 Iter 4, norm = 1.669604e+01
 Iter 5, norm = 4.944709e+00
 Iter 6, norm = 1.483135e+00
 Iter 7, norm = 4.519204e-01
 Iter 8, norm = 1.378724e-01
 Iter 9, norm = 4.288999e-02
 Iter 10, norm = 1.341595e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.287217e+03 Max 7.467127e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 2.853827e-07, Max = 3.072649e-03, Ratio = 1.076677e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046178, Ave = 2.001393
kPhi 4 Iter 36 cpu1 0.096000 cpu2 0.129000 d1+d2 4.725311 k 10 reset 16 fct 0.091800 itr 0.129000 fill 4.715812 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=33 ResNorm=3.56613E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.028469 D2 2.698243 D 4.726712 CPU 0.296000 ( 0.097000 / 0.137000 ) Total 10.910000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 33 res_in 7.667306e-01 res_out 3.566126e-09 eps 7.667306e-09 srr 4.651081e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.449938e+03 Max 2.289221e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.359620e+05
 Iter 1, norm = 1.368631e+05
 Iter 2, norm = 3.142621e+04
 Iter 3, norm = 8.744270e+03
 Iter 4, norm = 2.322376e+03
 Iter 5, norm = 6.689684e+02
 Iter 6, norm = 1.904530e+02
 Iter 7, norm = 5.621763e+01
 Iter 8, norm = 1.654080e+01
 Iter 9, norm = 4.973564e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817007e-07 Max 5.819737e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.569920e+09
 Iter 1, norm = 4.045939e+08
 Iter 2, norm = 8.621228e+07
 Iter 3, norm = 2.457360e+07
 Iter 4, norm = 6.312858e+06
 Iter 5, norm = 1.847305e+06
 Iter 6, norm = 5.164665e+05
 Iter 7, norm = 1.533916e+05
 Iter 8, norm = 4.467098e+04
 Iter 9, norm = 1.346036e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.895721e+06 Max 2.875898e+09
Ave Values = -1583.934061 -10.896030 -25.961731 6989.414843 0.000000 147756.829717 399510980.408524 0.000000
Iter 37 Analysis_Time 39.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.124070e-03 Thermal_dt 5.124070e-03 time 0.000000e+00 
auto_dt from Courant 5.124070e-03
0.05 relaxation on auto_dt 3.838821e-03
storing dt_old 3.838821e-03
Outgoing auto_dt 3.838821e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.104674e-03 (2) -1.579195e-04 (3) 9.347989e-04 (4) -9.620868e-03 (6) 1.725447e-03 (7) 1.720604e-02
TurbD limits - Max convergence slope = 2.301137e-02
Press limits - Max Fluctuation = 7.670197e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 9.375896e+03
 Iter 1, norm = 2.245530e+03
 Iter 2, norm = 7.418974e+02
 Iter 3, norm = 2.172109e+02
 Iter 4, norm = 7.438294e+01
 Iter 5, norm = 2.332769e+01
 Iter 6, norm = 8.105729e+00
 Iter 7, norm = 2.658670e+00
 Iter 8, norm = 9.354793e-01
 Iter 9, norm = 3.168277e-01
 Iter 10, norm = 1.127695e-01
 Iter 11, norm = 3.903997e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.106436e+03 Max 1.534743e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 3.086166e+03
 Iter 1, norm = 6.396257e+02
 Iter 2, norm = 1.702412e+02
 Iter 3, norm = 4.694721e+01
 Iter 4, norm = 1.420286e+01
 Iter 5, norm = 4.212665e+00
 Iter 6, norm = 1.292679e+00
 Iter 7, norm = 3.910322e-01
 Iter 8, norm = 1.205269e-01
 Iter 9, norm = 3.677683e-02
 Iter 10, norm = 1.141802e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.055998e+03 Max 1.032818e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.774065e+03
 Iter 1, norm = 7.751216e+02
 Iter 2, norm = 1.993994e+02
 Iter 3, norm = 5.482796e+01
 Iter 4, norm = 1.595722e+01
 Iter 5, norm = 4.724703e+00
 Iter 6, norm = 1.414300e+00
 Iter 7, norm = 4.311673e-01
 Iter 8, norm = 1.313531e-01
 Iter 9, norm = 4.090656e-02
 Iter 10, norm = 1.278927e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.280622e+03 Max 7.487806e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 3.028030e-07, Max = 3.094292e-03, Ratio = 1.021883e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046182, Ave = 2.001701
kPhi 4 Iter 37 cpu1 0.097000 cpu2 0.137000 d1+d2 4.726712 k 10 reset 16 fct 0.092100 itr 0.131600 fill 4.718090 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=33 ResNorm=4.07501E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.029049 D2 2.698440 D 4.727489 CPU 0.276000 ( 0.084000 / 0.135000 ) Total 11.186000
 CPU time in solver = 2.760000e-01
res_data kPhi 4 its 33 res_in 6.986667e-01 res_out 4.075012e-09 eps 6.986667e-09 srr 5.832555e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.434696e+03 Max 2.167335e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.606542e+05
 Iter 1, norm = 1.444118e+05
 Iter 2, norm = 3.300783e+04
 Iter 3, norm = 9.186172e+03
 Iter 4, norm = 2.420580e+03
 Iter 5, norm = 6.945122e+02
 Iter 6, norm = 1.960118e+02
 Iter 7, norm = 5.750776e+01
 Iter 8, norm = 1.679014e+01
 Iter 9, norm = 5.017611e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817004e-07 Max 5.788477e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.615460e+09
 Iter 1, norm = 4.189328e+08
 Iter 2, norm = 8.987956e+07
 Iter 3, norm = 2.580531e+07
 Iter 4, norm = 6.583058e+06
 Iter 5, norm = 1.923493e+06
 Iter 6, norm = 5.328680e+05
 Iter 7, norm = 1.581515e+05
 Iter 8, norm = 4.565919e+04
 Iter 9, norm = 1.375226e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.205609e+06 Max 2.932102e+09
Ave Values = -1589.543203 -11.107589 -24.777044 6492.839919 0.000000 147811.384729 405898389.022008 0.000000
Iter 38 Analysis_Time 40.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.129553e-03 Thermal_dt 5.129553e-03 time 0.000000e+00 
auto_dt from Courant 5.129553e-03
0.05 relaxation on auto_dt 3.903357e-03
storing dt_old 3.903357e-03
Outgoing auto_dt 3.903357e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.400815e-03 (2) -1.659855e-04 (3) 9.294809e-04 (4) -8.235643e-03 (6) 3.692969e-04 (7) 1.598809e-02
TurbD limits - Max convergence slope = 1.954427e-02
Press limits - Max Fluctuation = 7.092496e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.812372e+03
 Iter 1, norm = 2.108807e+03
 Iter 2, norm = 6.946718e+02
 Iter 3, norm = 2.027766e+02
 Iter 4, norm = 6.934928e+01
 Iter 5, norm = 2.168958e+01
 Iter 6, norm = 7.538053e+00
 Iter 7, norm = 2.467722e+00
 Iter 8, norm = 8.694967e-01
 Iter 9, norm = 2.941585e-01
 Iter 10, norm = 1.049199e-01
 Iter 11, norm = 3.630367e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.098083e+03 Max 1.574872e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.988320e+03
 Iter 1, norm = 6.159896e+02
 Iter 2, norm = 1.627971e+02
 Iter 3, norm = 4.484295e+01
 Iter 4, norm = 1.352449e+01
 Iter 5, norm = 4.012213e+00
 Iter 6, norm = 1.229093e+00
 Iter 7, norm = 3.720970e-01
 Iter 8, norm = 1.146054e-01
 Iter 9, norm = 3.500846e-02
 Iter 10, norm = 1.087008e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.058853e+03 Max 1.032870e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.685851e+03
 Iter 1, norm = 7.534881e+02
 Iter 2, norm = 1.927591e+02
 Iter 3, norm = 5.293622e+01
 Iter 4, norm = 1.536751e+01
 Iter 5, norm = 4.550386e+00
 Iter 6, norm = 1.359201e+00
 Iter 7, norm = 4.145486e-01
 Iter 8, norm = 1.260643e-01
 Iter 9, norm = 3.928442e-02
 Iter 10, norm = 1.226896e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.273862e+03 Max 7.505906e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 3.204769e-07, Max = 3.114191e-03, Ratio = 9.717363e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046186, Ave = 2.002013
kPhi 4 Iter 38 cpu1 0.084000 cpu2 0.135000 d1+d2 4.727489 k 10 reset 16 fct 0.092000 itr 0.132900 fill 4.720098 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=33 ResNorm=4.39044E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.029892 D2 2.698826 D 4.728718 CPU 0.283000 ( 0.092000 / 0.128000 ) Total 11.469000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 33 res_in 6.371788e-01 res_out 4.390438e-09 eps 6.371788e-09 srr 6.890434e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.422978e+03 Max 2.079381e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.841928e+05
 Iter 1, norm = 1.509960e+05
 Iter 2, norm = 3.445362e+04
 Iter 3, norm = 9.588458e+03
 Iter 4, norm = 2.517542e+03
 Iter 5, norm = 7.210190e+02
 Iter 6, norm = 2.027010e+02
 Iter 7, norm = 5.930853e+01
 Iter 8, norm = 1.725171e+01
 Iter 9, norm = 5.139248e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817002e-07 Max 5.747998e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.585868e+09
 Iter 1, norm = 4.235680e+08
 Iter 2, norm = 9.057850e+07
 Iter 3, norm = 2.597947e+07
 Iter 4, norm = 6.654510e+06
 Iter 5, norm = 1.928957e+06
 Iter 6, norm = 5.378494e+05
 Iter 7, norm = 1.578086e+05
 Iter 8, norm = 4.577344e+04
 Iter 9, norm = 1.364033e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.364287e+06 Max 2.980815e+09
Ave Values = -1595.494419 -11.328500 -23.597091 6047.931822 0.000000 147679.626341 411968752.797227 0.000000
Iter 39 Analysis_Time 41.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.135308e-03 Thermal_dt 5.135308e-03 time 0.000000e+00 
auto_dt from Courant 5.135308e-03
0.05 relaxation on auto_dt 3.964955e-03
storing dt_old 3.964955e-03
Outgoing auto_dt 3.964955e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.669191e-03 (2) -1.733214e-04 (3) 9.257638e-04 (4) -7.318481e-03 (6) -8.915771e-04 (7) 1.495539e-02
TurbD limits - Max convergence slope = 1.661475e-02
Press limits - Max Fluctuation = 6.765103e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 8.303336e+03
 Iter 1, norm = 1.986270e+03
 Iter 2, norm = 6.524825e+02
 Iter 3, norm = 1.899711e+02
 Iter 4, norm = 6.489468e+01
 Iter 5, norm = 2.025017e+01
 Iter 6, norm = 7.040796e+00
 Iter 7, norm = 2.301505e+00
 Iter 8, norm = 8.122756e-01
 Iter 9, norm = 2.745991e-01
 Iter 10, norm = 9.817381e-02
 Iter 11, norm = 3.396146e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.089649e+03 Max 1.612779e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.900057e+03
 Iter 1, norm = 5.942418e+02
 Iter 2, norm = 1.559195e+02
 Iter 3, norm = 4.289527e+01
 Iter 4, norm = 1.289496e+01
 Iter 5, norm = 3.825822e+00
 Iter 6, norm = 1.170012e+00
 Iter 7, norm = 3.544925e-01
 Iter 8, norm = 1.091159e-01
 Iter 9, norm = 3.337227e-02
 Iter 10, norm = 1.036550e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.061730e+03 Max 1.032348e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.603464e+03
 Iter 1, norm = 7.332652e+02
 Iter 2, norm = 1.865957e+02
 Iter 3, norm = 5.118963e+01
 Iter 4, norm = 1.482456e+01
 Iter 5, norm = 4.390336e+00
 Iter 6, norm = 1.308700e+00
 Iter 7, norm = 3.993244e-01
 Iter 8, norm = 1.212209e-01
 Iter 9, norm = 3.779563e-02
 Iter 10, norm = 1.178953e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.266954e+03 Max 7.521688e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 3.383277e-07, Max = 3.132543e-03, Ratio = 9.258903e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046190, Ave = 2.002330
kPhi 4 Iter 39 cpu1 0.092000 cpu2 0.128000 d1+d2 4.728718 k 10 reset 16 fct 0.092400 itr 0.133100 fill 4.721959 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=33 ResNorm=4.69810E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.030761 D2 2.698751 D 4.729511 CPU 0.280000 ( 0.085000 / 0.139000 ) Total 11.749000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 33 res_in 5.810805e-01 res_out 4.698098e-09 eps 5.810805e-09 srr 8.085108e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.417596e+03 Max 2.012549e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.008406e+05
 Iter 1, norm = 1.558411e+05
 Iter 2, norm = 3.559833e+04
 Iter 3, norm = 9.910130e+03
 Iter 4, norm = 2.599725e+03
 Iter 5, norm = 7.436353e+02
 Iter 6, norm = 2.087539e+02
 Iter 7, norm = 6.096771e+01
 Iter 8, norm = 1.769841e+01
 Iter 9, norm = 5.262223e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817001e-07 Max 5.697403e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.623171e+09
 Iter 1, norm = 4.321571e+08
 Iter 2, norm = 9.427516e+07
 Iter 3, norm = 2.692104e+07
 Iter 4, norm = 6.983053e+06
 Iter 5, norm = 2.022736e+06
 Iter 6, norm = 5.671191e+05
 Iter 7, norm = 1.660375e+05
 Iter 8, norm = 4.819407e+04
 Iter 9, norm = 1.427971e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.041995e+06 Max 3.027165e+09
Ave Values = -1601.728292 -11.558668 -22.418513 5634.461447 0.000000 147383.097602 417794725.186793 0.000000
Iter 40 Analysis_Time 42.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.141391e-03 Thermal_dt 5.141391e-03 time 0.000000e+00 
auto_dt from Courant 5.141391e-03
0.05 relaxation on auto_dt 4.023777e-03
storing dt_old 4.023777e-03
Outgoing auto_dt 4.023777e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.890945e-03 (2) -1.805842e-04 (3) 9.246839e-04 (4) -6.751935e-03 (6) -2.006538e-03 (7) 1.414180e-02
TurbD limits - Max convergence slope = 1.555000e-02
Press limits - Max Fluctuation = 6.680293e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.835448e+03
 Iter 1, norm = 1.874076e+03
 Iter 2, norm = 6.139178e+02
 Iter 3, norm = 1.783365e+02
 Iter 4, norm = 6.085354e+01
 Iter 5, norm = 1.895305e+01
 Iter 6, norm = 6.593654e+00
 Iter 7, norm = 2.152904e+00
 Iter 8, norm = 7.612576e-01
 Iter 9, norm = 2.572395e-01
 Iter 10, norm = 9.220360e-02
 Iter 11, norm = 3.189598e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.081052e+03 Max 1.649187e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.818530e+03
 Iter 1, norm = 5.742984e+02
 Iter 2, norm = 1.496466e+02
 Iter 3, norm = 4.111003e+01
 Iter 4, norm = 1.231892e+01
 Iter 5, norm = 3.654722e+00
 Iter 6, norm = 1.115886e+00
 Iter 7, norm = 3.383664e-01
 Iter 8, norm = 1.041003e-01
 Iter 9, norm = 3.188049e-02
 Iter 10, norm = 9.907129e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.064189e+03 Max 1.032688e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.524200e+03
 Iter 1, norm = 7.136131e+02
 Iter 2, norm = 1.806271e+02
 Iter 3, norm = 4.950702e+01
 Iter 4, norm = 1.430345e+01
 Iter 5, norm = 4.237230e+00
 Iter 6, norm = 1.260631e+00
 Iter 7, norm = 3.848825e-01
 Iter 8, norm = 1.166535e-01
 Iter 9, norm = 3.639797e-02
 Iter 10, norm = 1.134219e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.259902e+03 Max 7.535384e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 3.563221e-07, Max = 3.149652e-03, Ratio = 8.839338e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046194, Ave = 2.002651
kPhi 4 Iter 40 cpu1 0.085000 cpu2 0.139000 d1+d2 4.729511 k 10 reset 16 fct 0.092400 itr 0.133100 fill 4.723601 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=33 ResNorm=5.00609E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.031474 D2 2.698646 D 4.730120 CPU 0.290000 ( 0.094000 / 0.137000 ) Total 12.039000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 33 res_in 5.296896e-01 res_out 5.006094e-09 eps 5.296896e-09 srr 9.450995e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.418560e+03 Max 1.946923e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.137893e+05
 Iter 1, norm = 1.593294e+05
 Iter 2, norm = 3.650108e+04
 Iter 3, norm = 1.016109e+04
 Iter 4, norm = 2.670620e+03
 Iter 5, norm = 7.631160e+02
 Iter 6, norm = 2.143877e+02
 Iter 7, norm = 6.247447e+01
 Iter 8, norm = 1.814075e+01
 Iter 9, norm = 5.380894e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.630943e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.665087e+09
 Iter 1, norm = 4.350191e+08
 Iter 2, norm = 9.516176e+07
 Iter 3, norm = 2.704811e+07
 Iter 4, norm = 7.030603e+06
 Iter 5, norm = 2.028406e+06
 Iter 6, norm = 5.676765e+05
 Iter 7, norm = 1.657022e+05
 Iter 8, norm = 4.798205e+04
 Iter 9, norm = 1.419142e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.557317e+06 Max 3.069738e+09
Ave Values = -1608.180135 -11.798272 -21.237254 5239.681847 0.000000 146934.133435 423412661.971299 0.000000
Iter 41 Analysis_Time 43.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.147865e-03 Thermal_dt 5.147865e-03 time 0.000000e+00 
auto_dt from Courant 5.147865e-03
0.05 relaxation on auto_dt 4.079981e-03
storing dt_old 4.079981e-03
Outgoing auto_dt 4.079981e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.061946e-03 (2) -1.879871e-04 (3) 9.267850e-04 (4) -6.403480e-03 (6) -3.038032e-03 (7) 1.344666e-02
TurbD limits - Max convergence slope = 1.406460e-02
Press limits - Max Fluctuation = 6.782506e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 7.399060e+03
 Iter 1, norm = 1.770190e+03
 Iter 2, norm = 5.782627e+02
 Iter 3, norm = 1.676355e+02
 Iter 4, norm = 5.713708e+01
 Iter 5, norm = 1.776573e+01
 Iter 6, norm = 6.184314e+00
 Iter 7, norm = 2.017427e+00
 Iter 8, norm = 7.147453e-01
 Iter 9, norm = 2.414721e-01
 Iter 10, norm = 8.678034e-02
 Iter 11, norm = 3.002618e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.074087e+03 Max 1.684655e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.742574e+03
 Iter 1, norm = 5.558577e+02
 Iter 2, norm = 1.438118e+02
 Iter 3, norm = 3.945464e+01
 Iter 4, norm = 1.178181e+01
 Iter 5, norm = 3.495407e+00
 Iter 6, norm = 1.065397e+00
 Iter 7, norm = 3.233470e-01
 Iter 8, norm = 9.943172e-02
 Iter 9, norm = 3.049619e-02
 Iter 10, norm = 9.482788e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.066237e+03 Max 1.036426e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.448170e+03
 Iter 1, norm = 6.946954e+02
 Iter 2, norm = 1.749104e+02
 Iter 3, norm = 4.789427e+01
 Iter 4, norm = 1.380460e+01
 Iter 5, norm = 4.090652e+00
 Iter 6, norm = 1.214720e+00
 Iter 7, norm = 3.710924e-01
 Iter 8, norm = 1.123040e-01
 Iter 9, norm = 3.506686e-02
 Iter 10, norm = 1.091648e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.252694e+03 Max 7.546729e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 3.743541e-07, Max = 3.165345e-03, Ratio = 8.455484e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046198, Ave = 2.002977
kPhi 4 Iter 41 cpu1 0.094000 cpu2 0.137000 d1+d2 4.730120 k 10 reset 16 fct 0.092900 itr 0.133200 fill 4.725086 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=34 ResNorm=1.70720E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.032217 D2 2.698503 D 4.730720 CPU 0.279000 ( 0.085000 / 0.134000 ) Total 12.318000
 CPU time in solver = 2.790000e-01
res_data kPhi 4 its 34 res_in 4.827333e-01 res_out 1.707198e-09 eps 4.827333e-09 srr 3.536524e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.423256e+03 Max 1.882671e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.239444e+05
 Iter 1, norm = 1.617480e+05
 Iter 2, norm = 3.725262e+04
 Iter 3, norm = 1.038066e+04
 Iter 4, norm = 2.735369e+03
 Iter 5, norm = 7.824183e+02
 Iter 6, norm = 2.198475e+02
 Iter 7, norm = 6.405055e+01
 Iter 8, norm = 1.859542e+01
 Iter 9, norm = 5.511191e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.198699e+02 Max 5.548810e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.592788e+09
 Iter 1, norm = 4.196654e+08
 Iter 2, norm = 9.372151e+07
 Iter 3, norm = 2.652504e+07
 Iter 4, norm = 6.934360e+06
 Iter 5, norm = 1.992380e+06
 Iter 6, norm = 5.599261e+05
 Iter 7, norm = 1.631563e+05
 Iter 8, norm = 4.742213e+04
 Iter 9, norm = 1.403612e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.771785e+06 Max 3.107580e+09
Ave Values = -1614.791424 -12.047051 -20.050456 4857.863311 0.000000 146345.570032 428893785.314887 0.000000
Iter 42 Analysis_Time 44.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.154797e-03 Thermal_dt 5.154797e-03 time 0.000000e+00 
auto_dt from Courant 5.154797e-03
0.05 relaxation on auto_dt 4.133722e-03
storing dt_old 4.133722e-03
Outgoing auto_dt 4.133722e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.187030e-03 (2) -1.951848e-04 (3) 9.311277e-04 (4) -6.153841e-03 (6) -3.982666e-03 (7) 1.294512e-02
TurbK limits - Max convergence slope = 1.430000e-02
Press limits - Max Fluctuation = 6.994274e-02
ISC update required 0.016000 seconds

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 6.989818e+03
 Iter 1, norm = 1.674354e+03
 Iter 2, norm = 5.454104e+02
 Iter 3, norm = 1.578066e+02
 Iter 4, norm = 5.371736e+01
 Iter 5, norm = 1.667260e+01
 Iter 6, norm = 5.806773e+00
 Iter 7, norm = 1.892428e+00
 Iter 8, norm = 6.717327e-01
 Iter 9, norm = 2.268995e-01
 Iter 10, norm = 8.175301e-02
 Iter 11, norm = 2.829524e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.067968e+03 Max 1.719542e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.670932e+03
 Iter 1, norm = 5.384871e+02
 Iter 2, norm = 1.383605e+02
 Iter 3, norm = 3.790540e+01
 Iter 4, norm = 1.128075e+01
 Iter 5, norm = 3.346551e+00
 Iter 6, norm = 1.018392e+00
 Iter 7, norm = 3.093592e-01
 Iter 8, norm = 9.509966e-02
 Iter 9, norm = 2.921287e-02
 Iter 10, norm = 9.090981e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.067909e+03 Max 1.039794e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.374083e+03
 Iter 1, norm = 6.762283e+02
 Iter 2, norm = 1.693698e+02
 Iter 3, norm = 4.633282e+01
 Iter 4, norm = 1.332325e+01
 Iter 5, norm = 3.949345e+00
 Iter 6, norm = 1.170629e+00
 Iter 7, norm = 3.578764e-01
 Iter 8, norm = 1.081555e-01
 Iter 9, norm = 3.380241e-02
 Iter 10, norm = 1.051470e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.245328e+03 Max 7.555557e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 3.923526e-07, Max = 3.179700e-03, Ratio = 8.104190e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046202, Ave = 2.003309
kPhi 4 Iter 42 cpu1 0.085000 cpu2 0.134000 d1+d2 4.730720 k 10 reset 16 fct 0.091600 itr 0.133700 fill 4.726376 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=34 ResNorm=1.88601E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.032880 D2 2.698138 D 4.731018 CPU 0.276000 ( 0.084000 / 0.138000 ) Total 12.594000
 CPU time in solver = 2.760000e-01
res_data kPhi 4 its 34 res_in 4.397922e-01 res_out 1.886011e-09 eps 4.397922e-09 srr 4.288414e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.428651e+03 Max 1.820173e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.470227e+05
 Iter 1, norm = 1.646465e+05
 Iter 2, norm = 3.813006e+04
 Iter 3, norm = 1.059526e+04
 Iter 4, norm = 2.810030e+03
 Iter 5, norm = 8.014307e+02
 Iter 6, norm = 2.259303e+02
 Iter 7, norm = 6.560154e+01
 Iter 8, norm = 1.905730e+01
 Iter 9, norm = 5.636334e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.458599e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.542230e+09
 Iter 1, norm = 4.101674e+08
 Iter 2, norm = 9.202459e+07
 Iter 3, norm = 2.632226e+07
 Iter 4, norm = 6.897274e+06
 Iter 5, norm = 2.002854e+06
 Iter 6, norm = 5.614892e+05
 Iter 7, norm = 1.651094e+05
 Iter 8, norm = 4.769147e+04
 Iter 9, norm = 1.421009e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.372936e+05 Max 3.138796e+09
Ave Values = -1621.514794 -12.304437 -18.856099 4488.265641 0.000000 145634.385580 434258028.759445 0.000000
Iter 43 Analysis_Time 45.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.162202e-03 Thermal_dt 5.162202e-03 time 0.000000e+00 
auto_dt from Courant 5.162202e-03
0.05 relaxation on auto_dt 4.185146e-03
storing dt_old 4.185146e-03
Outgoing auto_dt 4.185146e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.266993e-03 (2) -2.016325e-04 (3) 9.356427e-04 (4) -5.920441e-03 (6) -4.812413e-03 (7) 1.250717e-02
TurbK limits - Max convergence slope = 1.570654e-02
Press limits - Max Fluctuation = 7.241927e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 6.605618e+03
 Iter 1, norm = 1.584839e+03
 Iter 2, norm = 5.147607e+02
 Iter 3, norm = 1.486741e+02
 Iter 4, norm = 5.053512e+01
 Iter 5, norm = 1.565818e+01
 Iter 6, norm = 5.455587e+00
 Iter 7, norm = 1.776365e+00
 Iter 8, norm = 6.316788e-01
 Iter 9, norm = 2.133476e-01
 Iter 10, norm = 7.706205e-02
 Iter 11, norm = 2.668218e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.062363e+03 Max 1.754052e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.603092e+03
 Iter 1, norm = 5.221748e+02
 Iter 2, norm = 1.332593e+02
 Iter 3, norm = 3.645430e+01
 Iter 4, norm = 1.081160e+01
 Iter 5, norm = 3.207321e+00
 Iter 6, norm = 9.744607e-01
 Iter 7, norm = 2.963173e-01
 Iter 8, norm = 9.106704e-02
 Iter 9, norm = 2.802196e-02
 Iter 10, norm = 8.728263e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.069177e+03 Max 1.042753e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.302443e+03
 Iter 1, norm = 6.581477e+02
 Iter 2, norm = 1.639950e+02
 Iter 3, norm = 4.481719e+01
 Iter 4, norm = 1.285652e+01
 Iter 5, norm = 3.812293e+00
 Iter 6, norm = 1.127900e+00
 Iter 7, norm = 3.450776e-01
 Iter 8, norm = 1.041424e-01
 Iter 9, norm = 3.258105e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.237805e+03 Max 7.561949e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 4.102836e-07, Max = 3.206289e-03, Ratio = 7.814812e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046206, Ave = 2.003645
kPhi 4 Iter 43 cpu1 0.084000 cpu2 0.138000 d1+d2 4.731018 k 10 reset 16 fct 0.090500 itr 0.134100 fill 4.727510 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=34 ResNorm=2.13157E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.033283 D2 2.698352 D 4.731635 CPU 0.292000 ( 0.088000 / 0.141000 ) Total 12.886000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 34 res_in 4.005726e-01 res_out 2.131566e-09 eps 4.005726e-09 srr 5.321297e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.433338e+03 Max 1.760631e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.419092e+05
 Iter 1, norm = 1.651050e+05
 Iter 2, norm = 3.824510e+04
 Iter 3, norm = 1.064759e+04
 Iter 4, norm = 2.817316e+03
 Iter 5, norm = 8.060441e+02
 Iter 6, norm = 2.267680e+02
 Iter 7, norm = 6.611985e+01
 Iter 8, norm = 1.920239e+01
 Iter 9, norm = 5.702100e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.600000e-02
kPhi 6 Min -3.510769e+02 Max 5.376222e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.499463e+09
 Iter 1, norm = 3.990920e+08
 Iter 2, norm = 8.996638e+07
 Iter 3, norm = 2.560251e+07
 Iter 4, norm = 6.722241e+06
 Iter 5, norm = 1.940400e+06
 Iter 6, norm = 5.459370e+05
 Iter 7, norm = 1.596002e+05
 Iter 8, norm = 4.635729e+04
 Iter 9, norm = 1.374174e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.202535e+06 Max 3.165113e+09
Ave Values = -1628.317599 -12.569808 -17.652470 4132.755414 0.000000 144810.709158 439553128.356343 0.000000
Iter 44 Analysis_Time 46.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.169269e-03 Thermal_dt 5.169269e-03 time 0.000000e+00 
auto_dt from Courant 5.169269e-03
0.05 relaxation on auto_dt 4.234352e-03
storing dt_old 4.234352e-03
Outgoing auto_dt 4.234352e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.301313e-03 (2) -2.067995e-04 (3) 9.379677e-04 (4) -5.661263e-03 (6) -5.573619e-03 (7) 1.219345e-02
TurbK limits - Max convergence slope = 1.434242e-02
Press limits - Max Fluctuation = 7.469978e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 6.244834e+03
 Iter 1, norm = 1.501027e+03
 Iter 2, norm = 4.860888e+02
 Iter 3, norm = 1.401821e+02
 Iter 4, norm = 4.757042e+01
 Iter 5, norm = 1.471756e+01
 Iter 6, norm = 5.128762e+00
 Iter 7, norm = 1.668675e+00
 Iter 8, norm = 5.943401e-01
 Iter 9, norm = 2.007386e-01
 Iter 10, norm = 7.267438e-02
 Iter 11, norm = 2.517589e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.056416e+03 Max 1.788258e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.538276e+03
 Iter 1, norm = 5.068421e+02
 Iter 2, norm = 1.285273e+02
 Iter 3, norm = 3.511269e+01
 Iter 4, norm = 1.037864e+01
 Iter 5, norm = 3.078721e+00
 Iter 6, norm = 9.339392e-01
 Iter 7, norm = 2.842873e-01
 Iter 8, norm = 8.735232e-02
 Iter 9, norm = 2.692622e-02
 Iter 10, norm = 8.394891e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.070015e+03 Max 1.045297e+03
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.232719e+03
 Iter 1, norm = 6.405550e+02
 Iter 2, norm = 1.588469e+02
 Iter 3, norm = 4.337466e+01
 Iter 4, norm = 1.241490e+01
 Iter 5, norm = 3.682851e+00
 Iter 6, norm = 1.087697e+00
 Iter 7, norm = 3.330409e-01
 Iter 8, norm = 1.003758e-01
 Iter 9, norm = 3.143254e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.230127e+03 Max 7.566366e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 4.281419e-07, Max = 3.235392e-03, Ratio = 7.556822e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046209, Ave = 2.003989
kPhi 4 Iter 44 cpu1 0.088000 cpu2 0.141000 d1+d2 4.731635 k 10 reset 16 fct 0.089300 itr 0.134900 fill 4.728488 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=34 ResNorm=2.31670E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.033841 D2 2.698587 D 4.732428 CPU 0.292000 ( 0.086000 / 0.149000 ) Total 13.178000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 34 res_in 3.647115e-01 res_out 2.316698e-09 eps 3.647115e-09 srr 6.352138e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.435929e+03 Max 1.704615e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.723634e+05
 Iter 1, norm = 1.703312e+05
 Iter 2, norm = 4.084588e+04
 Iter 3, norm = 1.143104e+04
 Iter 4, norm = 3.083474e+03
 Iter 5, norm = 8.869294e+02
 Iter 6, norm = 2.489892e+02
 Iter 7, norm = 7.257215e+01
 Iter 8, norm = 2.078599e+01
 Iter 9, norm = 6.163577e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.293490e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.435574e+09
 Iter 1, norm = 3.820271e+08
 Iter 2, norm = 8.735035e+07
 Iter 3, norm = 2.480142e+07
 Iter 4, norm = 6.569943e+06
 Iter 5, norm = 1.898063e+06
 Iter 6, norm = 5.368180e+05
 Iter 7, norm = 1.572173e+05
 Iter 8, norm = 4.582546e+04
 Iter 9, norm = 1.362150e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.362348e+06 Max 3.221131e+09
Ave Values = -1635.178744 -12.842786 -16.439294 3794.294634 0.000000 143887.866864 444806585.650919 0.000000
Iter 45 Analysis_Time 47.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.176762e-03 Thermal_dt 5.176762e-03 time 0.000000e+00 
auto_dt from Courant 5.176762e-03
0.05 relaxation on auto_dt 4.281473e-03
storing dt_old 4.281473e-03
Outgoing auto_dt 4.281473e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.318594e-03 (2) -2.116060e-04 (3) 9.404251e-04 (4) -5.359421e-03 (6) -6.244650e-03 (7) 1.195183e-02
TurbD limits - Max convergence slope = 1.769954e-02
Press limits - Max Fluctuation = 7.639485e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.906638e+03
 Iter 1, norm = 1.423012e+03
 Iter 2, norm = 4.594197e+02
 Iter 3, norm = 1.323448e+02
 Iter 4, norm = 4.482838e+01
 Iter 5, norm = 1.385282e+01
 Iter 6, norm = 4.827048e+00
 Iter 7, norm = 1.569664e+00
 Iter 8, norm = 5.598228e-01
 Iter 9, norm = 1.891175e-01
 Iter 10, norm = 6.860536e-02
 Iter 11, norm = 2.378279e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.050109e+03 Max 1.822140e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.476042e+03
 Iter 1, norm = 4.922242e+02
 Iter 2, norm = 1.240396e+02
 Iter 3, norm = 3.384127e+01
 Iter 4, norm = 9.968538e+00
 Iter 5, norm = 2.956826e+00
 Iter 6, norm = 8.955809e-01
 Iter 7, norm = 2.728960e-01
 Iter 8, norm = 8.384118e-02
 Iter 9, norm = 2.589138e-02
 Iter 10, norm = 8.080602e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.070434e+03 Max 1.047348e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.165035e+03
 Iter 1, norm = 6.235910e+02
 Iter 2, norm = 1.538957e+02
 Iter 3, norm = 4.198723e+01
 Iter 4, norm = 1.199096e+01
 Iter 5, norm = 3.558826e+00
 Iter 6, norm = 1.049269e+00
 Iter 7, norm = 3.215519e-01
 Iter 8, norm = 9.678856e-02
 Iter 9, norm = 3.033959e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.222297e+03 Max 7.568601e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 4.458408e-07, Max = 3.263387e-03, Ratio = 7.319624e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046210, Ave = 2.004338
kPhi 4 Iter 45 cpu1 0.086000 cpu2 0.149000 d1+d2 4.732428 k 10 reset 16 fct 0.089100 itr 0.136700 fill 4.729366 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=34 ResNorm=2.52897E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.034248 D2 2.698579 D 4.732827 CPU 0.296000 ( 0.089000 / 0.147000 ) Total 13.474000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 34 res_in 3.320321e-01 res_out 2.528970e-09 eps 3.320321e-09 srr 7.616644e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.435329e+03 Max 1.652111e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.449867e+05
 Iter 1, norm = 1.648405e+05
 Iter 2, norm = 3.918266e+04
 Iter 3, norm = 1.088831e+04
 Iter 4, norm = 2.919281e+03
 Iter 5, norm = 8.366086e+02
 Iter 6, norm = 2.363556e+02
 Iter 7, norm = 6.913726e+01
 Iter 8, norm = 2.004125e+01
 Iter 9, norm = 5.979905e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.203063e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.404784e+09
 Iter 1, norm = 3.733211e+08
 Iter 2, norm = 8.689273e+07
 Iter 3, norm = 2.462244e+07
 Iter 4, norm = 6.585194e+06
 Iter 5, norm = 1.900741e+06
 Iter 6, norm = 5.391041e+05
 Iter 7, norm = 1.577677e+05
 Iter 8, norm = 4.594739e+04
 Iter 9, norm = 1.364218e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.719147e+06 Max 3.373886e+09
Ave Values = -1642.085230 -13.122765 -15.217084 3475.712964 0.000000 142882.582083 450056319.701222 0.000000
Iter 46 Analysis_Time 48.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.184754e-03 Thermal_dt 5.184754e-03 time 0.000000e+00 
auto_dt from Courant 5.184754e-03
0.05 relaxation on auto_dt 4.326637e-03
storing dt_old 4.326637e-03
Outgoing auto_dt 4.326637e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.325430e-03 (2) -2.158849e-04 (3) 9.424170e-04 (4) -5.017749e-03 (6) -6.802518e-03 (7) 1.180230e-02
TurbD limits - Max convergence slope = 4.742494e-02
Press limits - Max Fluctuation = 7.730425e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.591370e+03
 Iter 1, norm = 1.350858e+03
 Iter 2, norm = 4.348085e+02
 Iter 3, norm = 1.251726e+02
 Iter 4, norm = 4.231322e+01
 Iter 5, norm = 1.306456e+01
 Iter 6, norm = 4.550647e+00
 Iter 7, norm = 1.479297e+00
 Iter 8, norm = 5.281071e-01
 Iter 9, norm = 1.784608e-01
 Iter 10, norm = 6.484529e-02
 Iter 11, norm = 2.249695e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.043296e+03 Max 1.855643e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.416397e+03
 Iter 1, norm = 4.783636e+02
 Iter 2, norm = 1.198143e+02
 Iter 3, norm = 3.264478e+01
 Iter 4, norm = 9.583404e+00
 Iter 5, norm = 2.842277e+00
 Iter 6, norm = 8.595891e-01
 Iter 7, norm = 2.622096e-01
 Iter 8, norm = 8.055325e-02
 Iter 9, norm = 2.492326e-02
 Iter 10, norm = 7.787044e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.070439e+03 Max 1.048901e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.099149e+03
 Iter 1, norm = 6.072719e+02
 Iter 2, norm = 1.491528e+02
 Iter 3, norm = 4.065686e+01
 Iter 4, norm = 1.158456e+01
 Iter 5, norm = 3.439951e+00
 Iter 6, norm = 1.012463e+00
 Iter 7, norm = 3.105424e-01
 Iter 8, norm = 9.335275e-02
 Iter 9, norm = 2.929114e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.214324e+03 Max 7.568637e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 4.632985e-07, Max = 3.290543e-03, Ratio = 7.102425e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046220, Ave = 2.004699
kPhi 4 Iter 46 cpu1 0.089000 cpu2 0.147000 d1+d2 4.732827 k 10 reset 16 fct 0.088400 itr 0.138500 fill 4.730118 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=34 ResNorm=2.74149E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.034684 D2 2.698167 D 4.732852 CPU 0.297000 ( 0.090000 / 0.146000 ) Total 13.771000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 34 res_in 3.023082e-01 res_out 2.741487e-09 eps 3.023082e-09 srr 9.068518e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.431515e+03 Max 1.603596e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.321821e+05
 Iter 1, norm = 1.623514e+05
 Iter 2, norm = 3.858085e+04
 Iter 3, norm = 1.072256e+04
 Iter 4, norm = 2.874952e+03
 Iter 5, norm = 8.231870e+02
 Iter 6, norm = 2.333865e+02
 Iter 7, norm = 6.826611e+01
 Iter 8, norm = 1.991154e+01
 Iter 9, norm = 5.945085e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.138210e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.365070e+09
 Iter 1, norm = 3.549416e+08
 Iter 2, norm = 8.352753e+07
 Iter 3, norm = 2.347122e+07
 Iter 4, norm = 6.330926e+06
 Iter 5, norm = 1.817666e+06
 Iter 6, norm = 5.194564e+05
 Iter 7, norm = 1.515213e+05
 Iter 8, norm = 4.450997e+04
 Iter 9, norm = 1.319562e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.706032e+00 Max 3.523626e+09
Ave Values = -1649.029356 -13.409303 -13.986690 3178.874932 0.000000 141799.410891 455325723.567721 0.000000
Iter 47 Analysis_Time 49.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.193422e-03 Thermal_dt 5.193422e-03 time 0.000000e+00 
auto_dt from Courant 5.193422e-03
0.05 relaxation on auto_dt 4.369976e-03
storing dt_old 4.369976e-03
Outgoing auto_dt 4.369976e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.326102e-03 (2) -2.197727e-04 (3) 9.437049e-04 (4) -4.651939e-03 (6) -7.329557e-03 (7) 1.170833e-02
TurbD limits - Max convergence slope = 4.438417e-02
Press limits - Max Fluctuation = 7.741144e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.299677e+03
 Iter 1, norm = 1.284580e+03
 Iter 2, norm = 4.122117e+02
 Iter 3, norm = 1.186550e+02
 Iter 4, norm = 4.001912e+01
 Iter 5, norm = 1.235097e+01
 Iter 6, norm = 4.298718e+00
 Iter 7, norm = 1.397258e+00
 Iter 8, norm = 4.990627e-01
 Iter 9, norm = 1.687147e-01
 Iter 10, norm = 6.137332e-02
 Iter 11, norm = 2.130947e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.036067e+03 Max 1.888714e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.359769e+03
 Iter 1, norm = 4.655111e+02
 Iter 2, norm = 1.158760e+02
 Iter 3, norm = 3.153221e+01
 Iter 4, norm = 9.224918e+00
 Iter 5, norm = 2.735678e+00
 Iter 6, norm = 8.261676e-01
 Iter 7, norm = 2.523033e-01
 Iter 8, norm = 7.751661e-02
 Iter 9, norm = 2.403249e-02
 Iter 10, norm = 7.518169e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.070011e+03 Max 1.049973e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 3.034634e+03
 Iter 1, norm = 5.914251e+02
 Iter 2, norm = 1.445691e+02
 Iter 3, norm = 3.937196e+01
 Iter 4, norm = 1.119187e+01
 Iter 5, norm = 3.325469e+00
 Iter 6, norm = 9.770478e-01
 Iter 7, norm = 2.999691e-01
 Iter 8, norm = 9.006032e-02
 Iter 9, norm = 2.828886e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.206218e+03 Max 7.566217e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 4.804731e-07, Max = 3.317386e-03, Ratio = 6.904415e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046227, Ave = 2.005068
kPhi 4 Iter 47 cpu1 0.090000 cpu2 0.146000 d1+d2 4.732852 k 10 reset 16 fct 0.087700 itr 0.139400 fill 4.730732 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=35 ResNorm=1.28823E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.035469 D2 2.697538 D 4.733007 CPU 0.292000 ( 0.081000 / 0.147000 ) Total 14.063000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 35 res_in 2.751222e-01 res_out 1.288232e-09 eps 2.751222e-09 srr 4.682401e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.424864e+03 Max 1.559741e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.273910e+05
 Iter 1, norm = 1.611943e+05
 Iter 2, norm = 3.852074e+04
 Iter 3, norm = 1.071209e+04
 Iter 4, norm = 2.881647e+03
 Iter 5, norm = 8.248353e+02
 Iter 6, norm = 2.345940e+02
 Iter 7, norm = 6.855997e+01
 Iter 8, norm = 2.006787e+01
 Iter 9, norm = 5.987163e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.123471e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.273936e+09
 Iter 1, norm = 3.349107e+08
 Iter 2, norm = 7.925247e+07
 Iter 3, norm = 2.233665e+07
 Iter 4, norm = 6.029628e+06
 Iter 5, norm = 1.739272e+06
 Iter 6, norm = 4.960740e+05
 Iter 7, norm = 1.455234e+05
 Iter 8, norm = 4.264047e+04
 Iter 9, norm = 1.270873e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.536833e+05 Max 3.670996e+09
Ave Values = -1656.006063 -13.701311 -12.749182 2904.416112 0.000000 140658.842928 460652480.564866 0.000000
Iter 48 Analysis_Time 50.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.202658e-03 Thermal_dt 5.202658e-03 time 0.000000e+00 
auto_dt from Courant 5.202658e-03
0.05 relaxation on auto_dt 4.411610e-03
storing dt_old 4.411610e-03
Outgoing auto_dt 4.411610e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.322753e-03 (2) -2.227822e-04 (3) 9.441348e-04 (4) -4.281303e-03 (6) -7.717947e-03 (7) 1.169879e-02
TurbD limits - Max convergence slope = 4.182505e-02
Press limits - Max Fluctuation = 7.683153e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 5.030150e+03
 Iter 1, norm = 1.223855e+03
 Iter 2, norm = 3.915629e+02
 Iter 3, norm = 1.127610e+02
 Iter 4, norm = 3.793970e+01
 Iter 5, norm = 1.170943e+01
 Iter 6, norm = 4.070866e+00
 Iter 7, norm = 1.323400e+00
 Iter 8, norm = 4.726985e-01
 Iter 9, norm = 1.598842e-01
 Iter 10, norm = 5.819832e-02
 Iter 11, norm = 2.022400e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.028492e+03 Max 1.921334e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.305303e+03
 Iter 1, norm = 4.527808e+02
 Iter 2, norm = 1.120943e+02
 Iter 3, norm = 3.046144e+01
 Iter 4, norm = 8.883015e+00
 Iter 5, norm = 2.634010e+00
 Iter 6, norm = 7.943570e-01
 Iter 7, norm = 2.428648e-01
 Iter 8, norm = 7.462023e-02
 Iter 9, norm = 2.317898e-02
 Iter 10, norm = 7.259072e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.069145e+03 Max 1.050504e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.972042e+03
 Iter 1, norm = 5.764320e+02
 Iter 2, norm = 1.402484e+02
 Iter 3, norm = 3.816171e+01
 Iter 4, norm = 1.082409e+01
 Iter 5, norm = 3.217877e+00
 Iter 6, norm = 9.439651e-01
 Iter 7, norm = 2.900960e-01
 Iter 8, norm = 8.700705e-02
 Iter 9, norm = 2.736255e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.197993e+03 Max 7.561218e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 4.972900e-07, Max = 3.344500e-03, Ratio = 6.725452e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046232, Ave = 2.005445
kPhi 4 Iter 48 cpu1 0.081000 cpu2 0.147000 d1+d2 4.733007 k 10 reset 16 fct 0.087400 itr 0.140600 fill 4.731284 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=35 ResNorm=1.25002E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.036065 D2 2.696837 D 4.732902 CPU 0.290000 ( 0.089000 / 0.145000 ) Total 14.353000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 35 res_in 2.507999e-01 res_out 1.250023e-09 eps 2.507999e-09 srr 4.984146e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.415754e+03 Max 1.518864e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.189704e+05
 Iter 1, norm = 1.588931e+05
 Iter 2, norm = 3.825685e+04
 Iter 3, norm = 1.062981e+04
 Iter 4, norm = 2.871889e+03
 Iter 5, norm = 8.217268e+02
 Iter 6, norm = 2.342567e+02
 Iter 7, norm = 6.843460e+01
 Iter 8, norm = 2.007666e+01
 Iter 9, norm = 5.989093e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.105091e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.199709e+09
 Iter 1, norm = 3.163879e+08
 Iter 2, norm = 7.584057e+07
 Iter 3, norm = 2.141035e+07
 Iter 4, norm = 5.823869e+06
 Iter 5, norm = 1.681702e+06
 Iter 6, norm = 4.819351e+05
 Iter 7, norm = 1.415671e+05
 Iter 8, norm = 4.161215e+04
 Iter 9, norm = 1.242269e+04
 Iter 10, norm = 3.719133e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.598418e+06 Max 3.816825e+09
Ave Values = -1663.006643 -13.998986 -11.504001 2651.899673 0.000000 139466.280944 466029565.975053 0.000000
Iter 49 Analysis_Time 51.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.212390e-03 Thermal_dt 5.212390e-03 time 0.000000e+00 
auto_dt from Courant 5.212390e-03
0.05 relaxation on auto_dt 4.451649e-03
storing dt_old 4.451649e-03
Outgoing auto_dt 4.451649e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.312690e-03 (2) -2.259040e-04 (3) 9.449586e-04 (4) -3.922230e-03 (6) -8.069778e-03 (7) 1.167277e-02
TurbD limits - Max convergence slope = 3.972646e-02
Press limits - Max Fluctuation = 7.575913e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 4.782091e+03
 Iter 1, norm = 1.168487e+03
 Iter 2, norm = 3.727816e+02
 Iter 3, norm = 1.074646e+02
 Iter 4, norm = 3.606675e+01
 Iter 5, norm = 1.113719e+01
 Iter 6, norm = 3.866398e+00
 Iter 7, norm = 1.257496e+00
 Iter 8, norm = 4.489759e-01
 Iter 9, norm = 1.519590e-01
 Iter 10, norm = 5.532251e-02
 Iter 11, norm = 1.924179e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.020620e+03 Max 1.953520e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.252651e+03
 Iter 1, norm = 4.408963e+02
 Iter 2, norm = 1.085477e+02
 Iter 3, norm = 2.946143e+01
 Iter 4, norm = 8.562627e+00
 Iter 5, norm = 2.538632e+00
 Iter 6, norm = 7.645204e-01
 Iter 7, norm = 2.339980e-01
 Iter 8, norm = 7.190067e-02
 Iter 9, norm = 2.237517e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.067857e+03 Max 1.050604e+03
CPU time in formloop calculation = 0.184, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.910754e+03
 Iter 1, norm = 5.619820e+02
 Iter 2, norm = 1.361199e+02
 Iter 3, norm = 3.700034e+01
 Iter 4, norm = 1.047095e+01
 Iter 5, norm = 3.113727e+00
 Iter 6, norm = 9.117844e-01
 Iter 7, norm = 2.803462e-01
 Iter 8, norm = 8.394315e-02
 Iter 9, norm = 2.640408e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.189664e+03 Max 7.553879e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.138674e-07, Max = 3.372564e-03, Ratio = 6.563102e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046240, Ave = 2.005836
kPhi 4 Iter 49 cpu1 0.089000 cpu2 0.145000 d1+d2 4.732902 k 10 reset 16 fct 0.087100 itr 0.142300 fill 4.731702 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=35 ResNorm=1.30421E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.036258 D2 2.695821 D 4.732080 CPU 0.466000 ( 0.099000 / 0.142000 ) Total 14.819000
 CPU time in solver = 4.660000e-01
res_data kPhi 4 its 35 res_in 2.286235e-01 res_out 1.304209e-09 eps 2.286235e-09 srr 5.704618e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.431585e+03 Max 1.480729e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.089094e+05
 Iter 1, norm = 1.561504e+05
 Iter 2, norm = 3.788110e+04
 Iter 3, norm = 1.051979e+04
 Iter 4, norm = 2.852342e+03
 Iter 5, norm = 8.161416e+02
 Iter 6, norm = 2.331596e+02
 Iter 7, norm = 6.815579e+01
 Iter 8, norm = 2.003461e+01
 Iter 9, norm = 5.983811e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.083318e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.143294e+09
 Iter 1, norm = 2.992612e+08
 Iter 2, norm = 7.290277e+07
 Iter 3, norm = 2.046791e+07
 Iter 4, norm = 5.615812e+06
 Iter 5, norm = 1.614883e+06
 Iter 6, norm = 4.657664e+05
 Iter 7, norm = 1.364718e+05
 Iter 8, norm = 4.034844e+04
 Iter 9, norm = 1.203535e+04
 Iter 10, norm = 3.622697e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.674411e+06 Max 3.962539e+09
Ave Values = -1670.022290 -14.302129 -10.254530 2420.173029 0.000000 138233.175947 471483962.379280 0.000000
Iter 50 Analysis_Time 53.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.222565e-03 Thermal_dt 5.222565e-03 time 0.000000e+00 
auto_dt from Courant 5.222565e-03
0.05 relaxation on auto_dt 4.490195e-03
storing dt_old 4.490195e-03
Outgoing auto_dt 4.490195e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.295788e-03 (2) -2.288281e-04 (3) 9.431677e-04 (4) -3.585249e-03 (6) -8.344123e-03 (7) 1.170398e-02
TurbD limits - Max convergence slope = 3.817815e-02
TurbK limits - Time Average Slope = 3.200475e+00, Concavity = 2.043266e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.436598e-02
ISC update required 0.014000 seconds

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 4.554671e+03
 Iter 1, norm = 1.118147e+03
 Iter 2, norm = 3.557708e+02
 Iter 3, norm = 1.027321e+02
 Iter 4, norm = 3.438811e+01
 Iter 5, norm = 1.062951e+01
 Iter 6, norm = 3.683584e+00
 Iter 7, norm = 1.198900e+00
 Iter 8, norm = 4.276685e-01
 Iter 9, norm = 1.448572e-01
 Iter 10, norm = 5.271806e-02
 Iter 11, norm = 1.835289e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.012497e+03 Max 1.985329e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.201455e+03
 Iter 1, norm = 4.294334e+02
 Iter 2, norm = 1.051848e+02
 Iter 3, norm = 2.851580e+01
 Iter 4, norm = 8.261665e+00
 Iter 5, norm = 2.449140e+00
 Iter 6, norm = 7.366386e-01
 Iter 7, norm = 2.257153e-01
 Iter 8, norm = 6.936670e-02
 Iter 9, norm = 2.162571e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.067809e+03 Max 1.050328e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.850267e+03
 Iter 1, norm = 5.479825e+02
 Iter 2, norm = 1.321556e+02
 Iter 3, norm = 3.588734e+01
 Iter 4, norm = 1.013334e+01
 Iter 5, norm = 3.014325e+00
 Iter 6, norm = 8.811068e-01
 Iter 7, norm = 2.710641e-01
 Iter 8, norm = 8.103239e-02
 Iter 9, norm = 2.549468e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.181251e+03 Max 7.545058e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.301993e-07, Max = 3.401577e-03, Ratio = 6.415657e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046244, Ave = 2.006246
kPhi 4 Iter 50 cpu1 0.099000 cpu2 0.142000 d1+d2 4.732080 k 10 reset 16 fct 0.088500 itr 0.142600 fill 4.731959 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=35 ResNorm=1.33329E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.036741 D2 2.695268 D 4.732008 CPU 0.285000 ( 0.086000 / 0.139000 ) Total 15.104000
 CPU time in solver = 2.850000e-01
res_data kPhi 4 its 35 res_in 2.085329e-01 res_out 1.333288e-09 eps 2.085329e-09 srr 6.393659e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.576232e+03 Max 1.445392e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.968530e+05
 Iter 1, norm = 1.529069e+05
 Iter 2, norm = 3.736281e+04
 Iter 3, norm = 1.036280e+04
 Iter 4, norm = 2.821088e+03
 Iter 5, norm = 8.068478e+02
 Iter 6, norm = 2.311000e+02
 Iter 7, norm = 6.756683e+01
 Iter 8, norm = 1.991194e+01
 Iter 9, norm = 5.952001e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.058495e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.109187e+09
 Iter 1, norm = 2.867315e+08
 Iter 2, norm = 7.058900e+07
 Iter 3, norm = 1.984485e+07
 Iter 4, norm = 5.471376e+06
 Iter 5, norm = 1.579768e+06
 Iter 6, norm = 4.553222e+05
 Iter 7, norm = 1.339073e+05
 Iter 8, norm = 3.943499e+04
 Iter 9, norm = 1.180345e+04
 Iter 10, norm = 3.537491e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.262277e+05 Max 4.108502e+09
Ave Values = -1677.042800 -14.610147 -9.001148 2207.599434 0.000000 136964.920804 477019401.769355 0.000000
Iter 51 Analysis_Time 54.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.233133e-03 Thermal_dt 5.233133e-03 time 0.000000e+00 
auto_dt from Courant 5.233133e-03
0.05 relaxation on auto_dt 4.527342e-03
storing dt_old 4.527342e-03
Outgoing auto_dt 4.527342e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.271340e-03 (2) -2.312750e-04 (3) 9.411004e-04 (4) -3.277166e-03 (6) -8.581975e-03 (7) 1.174047e-02
TurbD limits - Max convergence slope = 3.683708e-02
TurbK limits - Time Average Slope = 3.294789e+00, Concavity = 2.191189e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.281441e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.116, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 4.564816e+03
 Iter 1, norm = 1.171110e+03
 Iter 2, norm = 3.870565e+02
 Iter 3, norm = 1.144316e+02
 Iter 4, norm = 4.031580e+01
 Iter 5, norm = 1.285173e+01
 Iter 6, norm = 4.689897e+00
 Iter 7, norm = 1.580029e+00
 Iter 8, norm = 5.885119e-01
 Iter 9, norm = 2.060092e-01
 Iter 10, norm = 7.746906e-02
 Iter 11, norm = 2.778943e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.004158e+03 Max 2.022115e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.152561e+03
 Iter 1, norm = 4.195706e+02
 Iter 2, norm = 1.024657e+02
 Iter 3, norm = 2.782744e+01
 Iter 4, norm = 8.070232e+00
 Iter 5, norm = 2.402427e+00
 Iter 6, norm = 7.275926e-01
 Iter 7, norm = 2.252700e-01
 Iter 8, norm = 7.033597e-02
 Iter 9, norm = 2.240774e-02
 Iter 10, norm = 7.250750e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.072775e+03 Max 1.049759e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.791925e+03
 Iter 1, norm = 5.350093e+02
 Iter 2, norm = 1.288705e+02
 Iter 3, norm = 3.503675e+01
 Iter 4, norm = 9.916322e+00
 Iter 5, norm = 2.968046e+00
 Iter 6, norm = 8.747313e-01
 Iter 7, norm = 2.732766e-01
 Iter 8, norm = 8.365155e-02
 Iter 9, norm = 2.725360e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.172749e+03 Max 7.534814e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.856151e-07, Max = 3.507853e-03, Ratio = 5.990031e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046247, Ave = 2.007105
kPhi 4 Iter 51 cpu1 0.086000 cpu2 0.139000 d1+d2 4.732008 k 10 reset 16 fct 0.087700 itr 0.142800 fill 4.732148 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=37 ResNorm=1.21395E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.039511 D2 2.695570 D 4.735080 CPU 0.295000 ( 0.082000 / 0.152000 ) Total 15.399000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 37 res_in 1.919333e-01 res_out 1.213948e-09 eps 1.919333e-09 srr 6.324843e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.841114e+03 Max 1.364903e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.425089e+05
 Iter 1, norm = 1.698126e+05
 Iter 2, norm = 3.978286e+04
 Iter 3, norm = 1.120324e+04
 Iter 4, norm = 2.984584e+03
 Iter 5, norm = 8.598853e+02
 Iter 6, norm = 2.437140e+02
 Iter 7, norm = 7.153239e+01
 Iter 8, norm = 2.097671e+01
 Iter 9, norm = 6.284307e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.029976e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.153211e+09
 Iter 1, norm = 3.077589e+08
 Iter 2, norm = 7.290650e+07
 Iter 3, norm = 2.068504e+07
 Iter 4, norm = 5.600349e+06
 Iter 5, norm = 1.616346e+06
 Iter 6, norm = 4.634251e+05
 Iter 7, norm = 1.357337e+05
 Iter 8, norm = 4.003744e+04
 Iter 9, norm = 1.192960e+04
 Iter 10, norm = 3.592034e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.685587e+05 Max 4.277455e+09
Ave Values = -1690.576442 -14.993268 -7.505016 1925.373888 0.000000 135539.298842 488778543.170129 0.000000
Iter 52 Analysis_Time 55.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.244574e-03 Thermal_dt 5.244574e-03 time 0.000000e+00 
auto_dt from Courant 5.244574e-03
0.05 relaxation on auto_dt 4.563203e-03
storing dt_old 4.563203e-03
Outgoing auto_dt 4.563203e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.010804e-02 (2) -2.861465e-04 (3) 1.117434e-03 (4) -4.336751e-03 (6) -9.646838e-03 (7) 2.465131e-02
TurbD limits - Max convergence slope = 4.112452e-02
TurbK limits - Time Average Slope = 3.357727e+00, Concavity = 2.312793e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.046989e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 4.283699e+03
 Iter 1, norm = 1.084287e+03
 Iter 2, norm = 3.503724e+02
 Iter 3, norm = 1.023961e+02
 Iter 4, norm = 3.510515e+01
 Iter 5, norm = 1.100487e+01
 Iter 6, norm = 3.919443e+00
 Iter 7, norm = 1.297287e+00
 Iter 8, norm = 4.745320e-01
 Iter 9, norm = 1.636147e-01
 Iter 10, norm = 6.075978e-02
 Iter 11, norm = 2.153602e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.994965e+03 Max 2.055184e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.099342e+03
 Iter 1, norm = 4.076821e+02
 Iter 2, norm = 9.897549e+01
 Iter 3, norm = 2.682356e+01
 Iter 4, norm = 7.738245e+00
 Iter 5, norm = 2.298890e+00
 Iter 6, norm = 6.926704e-01
 Iter 7, norm = 2.137992e-01
 Iter 8, norm = 6.626977e-02
 Iter 9, norm = 2.095563e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.076895e+03 Max 1.048605e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.727349e+03
 Iter 1, norm = 5.202211e+02
 Iter 2, norm = 1.247063e+02
 Iter 3, norm = 3.385542e+01
 Iter 4, norm = 9.546298e+00
 Iter 5, norm = 2.855449e+00
 Iter 6, norm = 8.374465e-01
 Iter 7, norm = 2.610284e-01
 Iter 8, norm = 7.928389e-02
 Iter 9, norm = 2.566474e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.163841e+03 Max 7.519802e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.764395e-07, Max = 3.532264e-03, Ratio = 6.127727e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046263, Ave = 2.007578
kPhi 4 Iter 52 cpu1 0.082000 cpu2 0.152000 d1+d2 4.735080 k 10 reset 16 fct 0.087400 itr 0.144600 fill 4.732584 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=37 ResNorm=1.45905E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.039481 D2 2.694970 D 4.734451 CPU 0.300000 ( 0.084000 / 0.153000 ) Total 15.699000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 37 res_in 1.748494e-01 res_out 1.459045e-09 eps 1.748494e-09 srr 8.344581e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.083929e+03 Max 1.311635e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.552811e+05
 Iter 1, norm = 1.724892e+05
 Iter 2, norm = 4.066748e+04
 Iter 3, norm = 1.141193e+04
 Iter 4, norm = 3.049850e+03
 Iter 5, norm = 8.771958e+02
 Iter 6, norm = 2.491158e+02
 Iter 7, norm = 7.307541e+01
 Iter 8, norm = 2.147079e+01
 Iter 9, norm = 6.433200e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.888188e+02 Max 4.997404e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.120700e+09
 Iter 1, norm = 2.957447e+08
 Iter 2, norm = 7.141588e+07
 Iter 3, norm = 2.013628e+07
 Iter 4, norm = 5.501283e+06
 Iter 5, norm = 1.582878e+06
 Iter 6, norm = 4.559225e+05
 Iter 7, norm = 1.335095e+05
 Iter 8, norm = 3.950893e+04
 Iter 9, norm = 1.178567e+04
 Iter 10, norm = 3.557217e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.001063e+05 Max 4.451946e+09
Ave Values = -1702.140340 -15.363516 -5.933586 1640.591182 0.000000 134019.321738 501985166.310315 0.000000
Iter 53 Analysis_Time 56.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.256862e-03 Thermal_dt 5.256862e-03 time 0.000000e+00 
auto_dt from Courant 5.256862e-03
0.05 relaxation on auto_dt 4.597886e-03
storing dt_old 4.597886e-03
Outgoing auto_dt 4.597886e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.550078e-03 (2) -2.737526e-04 (3) 1.161879e-03 (4) -4.357149e-03 (6) -1.028532e-02 (7) 2.701967e-02
Press limits - Min convergence slope = 5.779624e-02
TurbK limits - Time Average Slope = 3.386336e+00, Concavity = 2.405097e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.163988e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 4.043585e+03
 Iter 1, norm = 1.022483e+03
 Iter 2, norm = 3.258697e+02
 Iter 3, norm = 9.512466e+01
 Iter 4, norm = 3.200029e+01
 Iter 5, norm = 9.975936e+00
 Iter 6, norm = 3.484704e+00
 Iter 7, norm = 1.143662e+00
 Iter 8, norm = 4.114770e-01
 Iter 9, norm = 1.406508e-01
 Iter 10, norm = 5.157344e-02
 Iter 11, norm = 1.814381e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.985162e+03 Max 2.106145e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 2.044979e+03
 Iter 1, norm = 3.958974e+02
 Iter 2, norm = 9.560993e+01
 Iter 3, norm = 2.586646e+01
 Iter 4, norm = 7.430963e+00
 Iter 5, norm = 2.205141e+00
 Iter 6, norm = 6.623807e-01
 Iter 7, norm = 2.043120e-01
 Iter 8, norm = 6.312416e-02
 Iter 9, norm = 1.991391e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.080652e+03 Max 1.049361e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.659351e+03
 Iter 1, norm = 5.050543e+02
 Iter 2, norm = 1.204364e+02
 Iter 3, norm = 3.263891e+01
 Iter 4, norm = 9.171833e+00
 Iter 5, norm = 2.740770e+00
 Iter 6, norm = 8.005184e-01
 Iter 7, norm = 2.488522e-01
 Iter 8, norm = 7.502661e-02
 Iter 9, norm = 2.410291e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.154692e+03 Max 7.500803e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.741281e-07, Max = 3.561799e-03, Ratio = 6.203841e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046264, Ave = 2.008062
kPhi 4 Iter 53 cpu1 0.084000 cpu2 0.153000 d1+d2 4.734451 k 10 reset 16 fct 0.087400 itr 0.146100 fill 4.732927 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=37 ResNorm=1.48728E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 54 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.039594 D2 2.694265 D 4.733859 CPU 0.294000 ( 0.090000 / 0.143000 ) Total 15.993000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 37 res_in 1.589592e-01 res_out 1.487275e-09 eps 1.589592e-09 srr 9.356330e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.257076e+03 Max 1.270311e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.722811e+05
 Iter 1, norm = 1.732779e+05
 Iter 2, norm = 4.213453e+04
 Iter 3, norm = 1.177089e+04
 Iter 4, norm = 3.193324e+03
 Iter 5, norm = 9.175491e+02
 Iter 6, norm = 2.606376e+02
 Iter 7, norm = 7.641416e+01
 Iter 8, norm = 2.228015e+01
 Iter 9, norm = 6.680091e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.960849e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.065701e+09
 Iter 1, norm = 2.760982e+08
 Iter 2, norm = 6.919145e+07
 Iter 3, norm = 1.930407e+07
 Iter 4, norm = 5.351970e+06
 Iter 5, norm = 1.536361e+06
 Iter 6, norm = 4.443950e+05
 Iter 7, norm = 1.303217e+05
 Iter 8, norm = 3.857185e+04
 Iter 9, norm = 1.154205e+04
 Iter 10, norm = 3.481834e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.397406e+06 Max 4.623436e+09
Ave Values = -1712.372427 -15.724623 -4.358425 1389.339231 0.000000 132443.275184 514788468.979686 0.000000
Iter 54 Analysis_Time 57.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.269837e-03 Thermal_dt 5.269837e-03 time 0.000000e+00 
auto_dt from Courant 5.269837e-03
0.05 relaxation on auto_dt 4.631484e-03
storing dt_old 4.631484e-03
Outgoing auto_dt 4.631484e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.500883e-03 (2) -2.647183e-04 (3) 1.154711e-03 (4) -3.827455e-03 (6) -1.066472e-02 (7) 2.550536e-02
Press limits - Min convergence slope = 5.092282e-02
TurbK limits - Time Average Slope = 3.377542e+00, Concavity = 2.464956e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.130448e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.837655e+03
 Iter 1, norm = 9.747405e+02
 Iter 2, norm = 3.081575e+02
 Iter 3, norm = 9.028845e+01
 Iter 4, norm = 3.000365e+01
 Iter 5, norm = 9.358046e+00
 Iter 6, norm = 3.223831e+00
 Iter 7, norm = 1.055190e+00
 Iter 8, norm = 3.746824e-01
 Iter 9, norm = 1.275359e-01
 Iter 10, norm = 4.625087e-02
 Iter 11, norm = 1.620152e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.974985e+03 Max 2.178686e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.990786e+03
 Iter 1, norm = 3.842742e+02
 Iter 2, norm = 9.239241e+01
 Iter 3, norm = 2.496808e+01
 Iter 4, norm = 7.148594e+00
 Iter 5, norm = 2.120265e+00
 Iter 6, norm = 6.356061e-01
 Iter 7, norm = 1.961135e-01
 Iter 8, norm = 6.050116e-02
 Iter 9, norm = 1.908101e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.084117e+03 Max 1.055710e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.592277e+03
 Iter 1, norm = 4.904773e+02
 Iter 2, norm = 1.163800e+02
 Iter 3, norm = 3.149026e+01
 Iter 4, norm = 8.823679e+00
 Iter 5, norm = 2.634815e+00
 Iter 6, norm = 7.672141e-01
 Iter 7, norm = 2.380429e-01
 Iter 8, norm = 7.137883e-02
 Iter 9, norm = 2.280196e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.145440e+03 Max 7.478571e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.770330e-07, Max = 3.596903e-03, Ratio = 6.233444e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046266, Ave = 2.008559
kPhi 4 Iter 54 cpu1 0.090000 cpu2 0.143000 d1+d2 4.733859 k 10 reset 16 fct 0.087600 itr 0.146300 fill 4.733149 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 No further residual reduction was possible, Iter=95 ResNorm = 2.62357E-09
kPhi 4 count 55 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.039393 D2 2.693476 D 4.732869 CPU 0.543000 ( 0.080000 / 0.409000 ) Total 16.536000
 CPU time in solver = 5.430000e-01
res_data kPhi 4 its 95 res_in 1.444956e-01 res_out 2.623570e-09 eps 1.444956e-09 srr 1.815674e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.370563e+03 Max 1.238319e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.376536e+05
 Iter 1, norm = 1.636057e+05
 Iter 2, norm = 4.014880e+04
 Iter 3, norm = 1.113103e+04
 Iter 4, norm = 3.039308e+03
 Iter 5, norm = 8.703503e+02
 Iter 6, norm = 2.495170e+02
 Iter 7, norm = 7.317947e+01
 Iter 8, norm = 2.157047e+01
 Iter 9, norm = 6.480279e+00
 Iter 10, norm = 1.956916e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.920614e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.817190e+08
 Iter 1, norm = 2.480134e+08
 Iter 2, norm = 6.434372e+07
 Iter 3, norm = 1.774954e+07
 Iter 4, norm = 5.000203e+06
 Iter 5, norm = 1.429752e+06
 Iter 6, norm = 4.176051e+05
 Iter 7, norm = 1.224274e+05
 Iter 8, norm = 3.650956e+04
 Iter 9, norm = 1.094040e+04
 Iter 10, norm = 3.320937e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.048579e+04 Max 4.786639e+09
Ave Values = -1721.686369 -16.079363 -2.808547 1184.993301 0.000000 130845.677268 526566031.991744 0.000000
Iter 55 Analysis_Time 58.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.283301e-03 Thermal_dt 5.283301e-03 time 0.000000e+00 
auto_dt from Courant 5.283301e-03
0.05 relaxation on auto_dt 4.664075e-03
storing dt_old 4.664075e-03
Outgoing auto_dt 4.664075e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.776655e-03 (2) -2.581025e-04 (3) 1.127663e-03 (4) -3.101041e-03 (6) -1.081056e-02 (7) 2.287847e-02
Press limits - Min convergence slope = 4.012831e-02
TurbK limits - Time Average Slope = 3.328171e+00, Concavity = 2.489098e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.002676e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.661502e+03
 Iter 1, norm = 9.360309e+02
 Iter 2, norm = 2.946184e+02
 Iter 3, norm = 8.681530e+01
 Iter 4, norm = 2.863057e+01
 Iter 5, norm = 8.959047e+00
 Iter 6, norm = 3.057384e+00
 Iter 7, norm = 1.001037e+00
 Iter 8, norm = 3.519865e-01
 Iter 9, norm = 1.196134e-01
 Iter 10, norm = 4.299363e-02
 Iter 11, norm = 1.502415e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.964615e+03 Max 2.254206e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.938244e+03
 Iter 1, norm = 3.732917e+02
 Iter 2, norm = 8.938031e+01
 Iter 3, norm = 2.413163e+01
 Iter 4, norm = 6.888411e+00
 Iter 5, norm = 2.042430e+00
 Iter 6, norm = 6.113328e-01
 Iter 7, norm = 1.887402e-01
 Iter 8, norm = 5.818167e-02
 Iter 9, norm = 1.835687e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.087359e+03 Max 1.061454e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.527179e+03
 Iter 1, norm = 4.766376e+02
 Iter 2, norm = 1.125992e+02
 Iter 3, norm = 3.043090e+01
 Iter 4, norm = 8.506425e+00
 Iter 5, norm = 2.539679e+00
 Iter 6, norm = 7.379482e-01
 Iter 7, norm = 2.288075e-01
 Iter 8, norm = 6.838894e-02
 Iter 9, norm = 2.178384e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.137108e+03 Max 7.468311e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.742745e-07, Max = 3.635941e-03, Ratio = 6.331365e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046326, Ave = 2.009075
kPhi 4 Iter 55 cpu1 0.080000 cpu2 0.409000 d1+d2 4.732869 k 10 reset 16 fct 0.087000 itr 0.172300 fill 4.733193 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=36 ResNorm=1.17137E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.039376 D2 2.692951 D 4.732327 CPU 0.303000 ( 0.098000 / 0.145000 ) Total 16.839000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 36 res_in 1.316587e-01 res_out 1.171372e-09 eps 1.316587e-09 srr 8.897032e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.469698e+03 Max 1.210427e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.116741e+05
 Iter 1, norm = 1.555161e+05
 Iter 2, norm = 3.890803e+04
 Iter 3, norm = 1.070566e+04
 Iter 4, norm = 2.948247e+03
 Iter 5, norm = 8.408538e+02
 Iter 6, norm = 2.425525e+02
 Iter 7, norm = 7.105540e+01
 Iter 8, norm = 2.106493e+01
 Iter 9, norm = 6.329980e+00
 Iter 10, norm = 1.920565e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.877157e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.004762e+08
 Iter 1, norm = 2.239350e+08
 Iter 2, norm = 5.977735e+07
 Iter 3, norm = 1.639827e+07
 Iter 4, norm = 4.684845e+06
 Iter 5, norm = 1.338863e+06
 Iter 6, norm = 3.942049e+05
 Iter 7, norm = 1.157241e+05
 Iter 8, norm = 3.471126e+04
 Iter 9, norm = 1.041880e+04
 Iter 10, norm = 3.177609e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.885316e+05 Max 4.938665e+09
Ave Values = -1730.351658 -16.429856 -1.292646 1026.691239 0.000000 129250.509967 537242143.080063 0.000000
Iter 56 Analysis_Time 59.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.297082e-03 Thermal_dt 5.297082e-03 time 0.000000e+00 
auto_dt from Courant 5.297082e-03
0.05 relaxation on auto_dt 4.695725e-03
storing dt_old 4.695725e-03
Outgoing auto_dt 4.695725e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.261967e-03 (2) -2.532834e-04 (3) 1.095465e-03 (4) -2.394878e-03 (6) -1.079411e-02 (7) 2.027499e-02
TurbD limits - Max convergence slope = 3.176158e-02
TurbK limits - Time Average Slope = 3.235000e+00, Concavity = 2.474180e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.368751e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.510934e+03
 Iter 1, norm = 9.034626e+02
 Iter 2, norm = 2.837621e+02
 Iter 3, norm = 8.412678e+01
 Iter 4, norm = 2.761708e+01
 Iter 5, norm = 8.678490e+00
 Iter 6, norm = 2.943341e+00
 Iter 7, norm = 9.654098e-01
 Iter 8, norm = 3.371246e-01
 Iter 9, norm = 1.145528e-01
 Iter 10, norm = 4.090303e-02
 Iter 11, norm = 1.427870e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.954199e+03 Max 2.337161e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.886984e+03
 Iter 1, norm = 3.627928e+02
 Iter 2, norm = 8.660144e+01
 Iter 3, norm = 2.336195e+01
 Iter 4, norm = 6.653575e+00
 Iter 5, norm = 1.972162e+00
 Iter 6, norm = 5.896914e-01
 Iter 7, norm = 1.821784e-01
 Iter 8, norm = 5.614151e-02
 Iter 9, norm = 1.772488e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.090409e+03 Max 1.066593e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.464435e+03
 Iter 1, norm = 4.635647e+02
 Iter 2, norm = 1.090847e+02
 Iter 3, norm = 2.944753e+01
 Iter 4, norm = 8.212840e+00
 Iter 5, norm = 2.451493e+00
 Iter 6, norm = 7.109887e-01
 Iter 7, norm = 2.203226e-01
 Iter 8, norm = 6.568438e-02
 Iter 9, norm = 2.087680e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.132737e+03 Max 7.465914e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.780160e-07, Max = 3.678763e-03, Ratio = 6.364467e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046333, Ave = 2.009635
kPhi 4 Iter 56 cpu1 0.098000 cpu2 0.145000 d1+d2 4.732327 k 10 reset 16 fct 0.087900 itr 0.172100 fill 4.733144 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=37 ResNorm=8.22773E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.039410 D2 2.692166 D 4.731576 CPU 0.292000 ( 0.089000 / 0.145000 ) Total 17.131000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 37 res_in 1.203186e-01 res_out 8.227733e-10 eps 1.203186e-09 srr 6.838286e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.550585e+03 Max 1.190351e+04
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.851007e+05
 Iter 1, norm = 1.475485e+05
 Iter 2, norm = 3.750736e+04
 Iter 3, norm = 1.027395e+04
 Iter 4, norm = 2.849909e+03
 Iter 5, norm = 8.109499e+02
 Iter 6, norm = 2.349894e+02
 Iter 7, norm = 6.880472e+01
 Iter 8, norm = 2.048509e+01
 Iter 9, norm = 6.159203e+00
 Iter 10, norm = 1.876157e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.831067e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.435136e+08
 Iter 1, norm = 2.058081e+08
 Iter 2, norm = 5.609936e+07
 Iter 3, norm = 1.531875e+07
 Iter 4, norm = 4.426910e+06
 Iter 5, norm = 1.263228e+06
 Iter 6, norm = 3.745570e+05
 Iter 7, norm = 1.098465e+05
 Iter 8, norm = 3.312091e+04
 Iter 9, norm = 9.931372e+03
 Iter 10, norm = 3.042359e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.619811e+06 Max 5.079098e+09
Ave Values = -1738.540441 -16.776257 0.186466 906.194728 0.000000 127676.435585 546931679.554709 0.000000
Iter 57 Analysis_Time 61.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.311037e-03 Thermal_dt 5.311037e-03 time 0.000000e+00 
auto_dt from Courant 5.311037e-03
0.05 relaxation on auto_dt 4.726491e-03
storing dt_old 4.726491e-03
Outgoing auto_dt 4.726491e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.880513e-03 (2) -2.487574e-04 (3) 1.062177e-03 (4) -1.818580e-03 (6) -1.065138e-02 (7) 1.803571e-02
TurbD limits - Max convergence slope = 2.843620e-02
TurbK limits - Time Average Slope = 3.094783e+00, Concavity = 2.416818e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.780425e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.381450e+03
 Iter 1, norm = 8.753467e+02
 Iter 2, norm = 2.746911e+02
 Iter 3, norm = 8.191025e+01
 Iter 4, norm = 2.681457e+01
 Iter 5, norm = 8.462033e+00
 Iter 6, norm = 2.857888e+00
 Iter 7, norm = 9.394144e-01
 Iter 8, norm = 3.264098e-01
 Iter 9, norm = 1.109674e-01
 Iter 10, norm = 3.942408e-02
 Iter 11, norm = 1.375591e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.944968e+03 Max 2.428564e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.836469e+03
 Iter 1, norm = 3.544957e+02
 Iter 2, norm = 8.478278e+01
 Iter 3, norm = 2.279981e+01
 Iter 4, norm = 6.497222e+00
 Iter 5, norm = 1.919843e+00
 Iter 6, norm = 5.742081e-01
 Iter 7, norm = 1.772838e-01
 Iter 8, norm = 5.463999e-02
 Iter 9, norm = 1.724724e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.093274e+03 Max 1.071185e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.402898e+03
 Iter 1, norm = 4.513417e+02
 Iter 2, norm = 1.059624e+02
 Iter 3, norm = 2.857554e+01
 Iter 4, norm = 7.953260e+00
 Iter 5, norm = 2.372862e+00
 Iter 6, norm = 6.869938e-01
 Iter 7, norm = 2.127406e-01
 Iter 8, norm = 6.328871e-02
 Iter 9, norm = 2.007276e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.152488e+03 Max 7.461263e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.796531e-07, Max = 3.725378e-03, Ratio = 6.426909e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046339, Ave = 2.010254
kPhi 4 Iter 57 cpu1 0.089000 cpu2 0.145000 d1+d2 4.731576 k 10 reset 16 fct 0.087800 itr 0.172000 fill 4.733016 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=37 ResNorm=6.82242E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.039213 D2 2.691172 D 4.730384 CPU 0.302000 ( 0.091000 / 0.150000 ) Total 17.433000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 37 res_in 1.108046e-01 res_out 6.822420e-10 eps 1.108046e-09 srr 6.157165e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.614693e+03 Max 1.174933e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.579020e+05
 Iter 1, norm = 1.396902e+05
 Iter 2, norm = 3.594554e+04
 Iter 3, norm = 9.813141e+03
 Iter 4, norm = 2.739765e+03
 Iter 5, norm = 7.781623e+02
 Iter 6, norm = 2.264910e+02
 Iter 7, norm = 6.628642e+01
 Iter 8, norm = 1.981862e+01
 Iter 9, norm = 5.961737e+00
 Iter 10, norm = 1.823419e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.783082e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 7.728291e+08
 Iter 1, norm = 1.869600e+08
 Iter 2, norm = 5.180398e+07
 Iter 3, norm = 1.412321e+07
 Iter 4, norm = 4.113054e+06
 Iter 5, norm = 1.176325e+06
 Iter 6, norm = 3.505330e+05
 Iter 7, norm = 1.031227e+05
 Iter 8, norm = 3.123784e+04
 Iter 9, norm = 9.397516e+03
 Iter 10, norm = 2.890961e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.097606e+06 Max 5.208675e+09
Ave Values = -1746.358294 -17.118898 1.629197 812.700994 0.000000 126134.504641 555803543.348138 0.000000
Iter 58 Analysis_Time 62.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.324367e-03 Thermal_dt 5.324367e-03 time 0.000000e+00 
auto_dt from Courant 5.324367e-03
0.05 relaxation on auto_dt 4.756384e-03
storing dt_old 4.756384e-03
Outgoing auto_dt 4.756384e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.581055e-03 (2) -2.446062e-04 (3) 1.029945e-03 (4) -1.408482e-03 (6) -1.043387e-02 (7) 1.622117e-02
TurbD limits - Max convergence slope = 2.551273e-02
TurbK limits - Time Average Slope = 2.904279e+00, Concavity = 2.313630e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.534998e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.267729e+03
 Iter 1, norm = 8.499749e+02
 Iter 2, norm = 2.666369e+02
 Iter 3, norm = 7.991825e+01
 Iter 4, norm = 2.611417e+01
 Iter 5, norm = 8.272985e+00
 Iter 6, norm = 2.785725e+00
 Iter 7, norm = 9.177299e-01
 Iter 8, norm = 3.177149e-01
 Iter 9, norm = 1.081073e-01
 Iter 10, norm = 3.826549e-02
 Iter 11, norm = 1.335244e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.938841e+03 Max 2.518711e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.776818e+03
 Iter 1, norm = 3.421979e+02
 Iter 2, norm = 8.161795e+01
 Iter 3, norm = 2.194512e+01
 Iter 4, norm = 6.245138e+00
 Iter 5, norm = 1.846244e+00
 Iter 6, norm = 5.521105e-01
 Iter 7, norm = 1.706740e-01
 Iter 8, norm = 5.261037e-02
 Iter 9, norm = 1.662933e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.095932e+03 Max 1.075650e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.344281e+03
 Iter 1, norm = 4.393796e+02
 Iter 2, norm = 1.028118e+02
 Iter 3, norm = 2.770152e+01
 Iter 4, norm = 7.693546e+00
 Iter 5, norm = 2.295822e+00
 Iter 6, norm = 6.635995e-01
 Iter 7, norm = 2.055097e-01
 Iter 8, norm = 6.102768e-02
 Iter 9, norm = 1.933549e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.169928e+03 Max 7.454640e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.847102e-07, Max = 3.775249e-03, Ratio = 6.456616e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046345, Ave = 2.010896
kPhi 4 Iter 58 cpu1 0.091000 cpu2 0.150000 d1+d2 4.730384 k 10 reset 16 fct 0.088800 itr 0.172300 fill 4.732754 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=37 ResNorm=8.07927E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.039296 D2 2.689934 D 4.729230 CPU 0.297000 ( 0.082000 / 0.156000 ) Total 17.730000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 37 res_in 1.018018e-01 res_out 8.079271e-10 eps 1.018018e-09 srr 7.936273e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.671143e+03 Max 1.158251e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.304984e+05
 Iter 1, norm = 1.322587e+05
 Iter 2, norm = 3.444069e+04
 Iter 3, norm = 9.394788e+03
 Iter 4, norm = 2.638704e+03
 Iter 5, norm = 7.500830e+02
 Iter 6, norm = 2.191208e+02
 Iter 7, norm = 6.421684e+01
 Iter 8, norm = 1.925769e+01
 Iter 9, norm = 5.802309e+00
 Iter 10, norm = 1.779504e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.901485e-03 Max 4.733718e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 7.282961e+08
 Iter 1, norm = 1.728261e+08
 Iter 2, norm = 4.843722e+07
 Iter 3, norm = 1.319200e+07
 Iter 4, norm = 3.862160e+06
 Iter 5, norm = 1.105819e+06
 Iter 6, norm = 3.302097e+05
 Iter 7, norm = 9.733676e+04
 Iter 8, norm = 2.952076e+04
 Iter 9, norm = 8.905688e+03
 Iter 10, norm = 2.743826e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 3.341932e-01 Max 5.328754e+09
Ave Values = -1753.869877 -17.458057 3.040395 736.594054 0.000000 124630.818982 563989985.847927 0.000000
Iter 59 Analysis_Time 63.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.332475e-03 Thermal_dt 5.332475e-03 time 0.000000e+00 
auto_dt from Courant 5.332475e-03
0.05 relaxation on auto_dt 4.785189e-03
storing dt_old 4.785189e-03
Outgoing auto_dt 4.785189e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.332402e-03 (2) -2.407656e-04 (3) 1.001796e-03 (4) -1.144938e-03 (6) -1.017508e-02 (7) 1.472903e-02
TurbD limits - Max convergence slope = 2.305429e-02
TurbK limits - Time Average Slope = 2.660276e+00, Concavity = 2.161252e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.685782e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.167657e+03
 Iter 1, norm = 8.269914e+02
 Iter 2, norm = 2.593855e+02
 Iter 3, norm = 7.810259e+01
 Iter 4, norm = 2.548784e+01
 Iter 5, norm = 8.103314e+00
 Iter 6, norm = 2.722500e+00
 Iter 7, norm = 8.988818e-01
 Iter 8, norm = 3.103295e-01
 Iter 9, norm = 1.057153e-01
 Iter 10, norm = 3.731412e-02
 Iter 11, norm = 1.302669e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.932715e+03 Max 2.607686e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.724420e+03
 Iter 1, norm = 3.313711e+02
 Iter 2, norm = 7.882019e+01
 Iter 3, norm = 2.119693e+01
 Iter 4, norm = 6.021561e+00
 Iter 5, norm = 1.781233e+00
 Iter 6, norm = 5.324117e-01
 Iter 7, norm = 1.647653e-01
 Iter 8, norm = 5.079238e-02
 Iter 9, norm = 1.607329e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.098323e+03 Max 1.079945e+03
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.289309e+03
 Iter 1, norm = 4.282691e+02
 Iter 2, norm = 9.992936e+01
 Iter 3, norm = 2.689578e+01
 Iter 4, norm = 7.458127e+00
 Iter 5, norm = 2.225974e+00
 Iter 6, norm = 6.427695e-01
 Iter 7, norm = 1.991094e-01
 Iter 8, norm = 5.907217e-02
 Iter 9, norm = 1.870894e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.185159e+03 Max 7.447806e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.963424e-07, Max = 3.828449e-03, Ratio = 6.419885e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046377, Ave = 2.011560
kPhi 4 Iter 59 cpu1 0.082000 cpu2 0.156000 d1+d2 4.729230 k 10 reset 16 fct 0.088100 itr 0.173400 fill 4.732386 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=37 ResNorm=7.76057E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.039305 D2 2.688838 D 4.728143 CPU 0.293000 ( 0.091000 / 0.146000 ) Total 18.023000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 37 res_in 9.381807e-02 res_out 7.760570e-10 eps 9.381807e-10 srr 8.271936e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.726153e+03 Max 1.143249e+04
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.044879e+05
 Iter 1, norm = 1.254069e+05
 Iter 2, norm = 3.299967e+04
 Iter 3, norm = 9.001707e+03
 Iter 4, norm = 2.542324e+03
 Iter 5, norm = 7.235105e+02
 Iter 6, norm = 2.120956e+02
 Iter 7, norm = 6.225113e+01
 Iter 8, norm = 1.871901e+01
 Iter 9, norm = 5.648684e+00
 Iter 10, norm = 1.736286e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.683582e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 6.539794e+08
 Iter 1, norm = 1.567064e+08
 Iter 2, norm = 4.449477e+07
 Iter 3, norm = 1.215746e+07
 Iter 4, norm = 3.582019e+06
 Iter 5, norm = 1.029323e+06
 Iter 6, norm = 3.091000e+05
 Iter 7, norm = 9.149255e+04
 Iter 8, norm = 2.788995e+04
 Iter 9, norm = 8.446652e+03
 Iter 10, norm = 2.612722e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.337322e+06 Max 5.440406e+09
Ave Values = -1761.112138 -17.793457 4.426072 670.151073 0.000000 123169.830679 571611565.442923 0.000000
Iter 60 Analysis_Time 64.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.340672e-03 Thermal_dt 5.340672e-03 time 0.000000e+00 
auto_dt from Courant 5.340672e-03
0.05 relaxation on auto_dt 4.812963e-03
storing dt_old 4.812963e-03
Outgoing auto_dt 4.812963e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.113706e-03 (2) -2.368235e-04 (3) 9.784164e-04 (4) -9.984121e-04 (6) -9.886154e-03 (7) 1.351369e-02
TurbD limits - Max convergence slope = 2.095324e-02
TurbK limits - Time Average Slope = 2.359592e+00, Concavity = 1.956354e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.209353e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 3.078180e+03
 Iter 1, norm = 8.058974e+02
 Iter 2, norm = 2.527253e+02
 Iter 3, norm = 7.641424e+01
 Iter 4, norm = 2.491316e+01
 Iter 5, norm = 7.946951e+00
 Iter 6, norm = 2.665283e+00
 Iter 7, norm = 8.819359e-01
 Iter 8, norm = 3.038084e-01
 Iter 9, norm = 1.036341e-01
 Iter 10, norm = 3.649818e-02
 Iter 11, norm = 1.275197e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.926544e+03 Max 2.703339e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.678445e+03
 Iter 1, norm = 3.220342e+02
 Iter 2, norm = 7.642376e+01
 Iter 3, norm = 2.055533e+01
 Iter 4, norm = 5.830163e+00
 Iter 5, norm = 1.725309e+00
 Iter 6, norm = 5.154878e-01
 Iter 7, norm = 1.596416e-01
 Iter 8, norm = 4.921932e-02
 Iter 9, norm = 1.558615e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.100416e+03 Max 1.083772e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.237664e+03
 Iter 1, norm = 4.177975e+02
 Iter 2, norm = 9.725201e+01
 Iter 3, norm = 2.613044e+01
 Iter 4, norm = 7.236668e+00
 Iter 5, norm = 2.159109e+00
 Iter 6, norm = 6.229036e-01
 Iter 7, norm = 1.929057e-01
 Iter 8, norm = 5.716117e-02
 Iter 9, norm = 1.808267e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.198504e+03 Max 7.443384e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 5.992143e-07, Max = 3.883816e-03, Ratio = 6.481514e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046445, Ave = 2.012246
kPhi 4 Iter 60 cpu1 0.091000 cpu2 0.146000 d1+d2 4.728143 k 10 reset 16 fct 0.087300 itr 0.173800 fill 4.731993 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=37 ResNorm=7.96201E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.039372 D2 2.687726 D 4.727098 CPU 0.306000 ( 0.095000 / 0.147000 ) Total 18.329000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 37 res_in 8.677741e-02 res_out 7.962012e-10 eps 8.677741e-10 srr 9.175212e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.780850e+03 Max 1.126241e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.801311e+05
 Iter 1, norm = 1.190899e+05
 Iter 2, norm = 3.161892e+04
 Iter 3, norm = 8.627354e+03
 Iter 4, norm = 2.448576e+03
 Iter 5, norm = 6.977028e+02
 Iter 6, norm = 2.051688e+02
 Iter 7, norm = 6.032257e+01
 Iter 8, norm = 1.818371e+01
 Iter 9, norm = 5.497285e+00
 Iter 10, norm = 1.693252e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.632916e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 6.057327e+08
 Iter 1, norm = 1.455144e+08
 Iter 2, norm = 4.162139e+07
 Iter 3, norm = 1.140882e+07
 Iter 4, norm = 3.376150e+06
 Iter 5, norm = 9.732682e+05
 Iter 6, norm = 2.930572e+05
 Iter 7, norm = 8.703144e+04
 Iter 8, norm = 2.658639e+04
 Iter 9, norm = 8.078896e+03
 Iter 10, norm = 2.504185e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.143049e+05 Max 5.544424e+09
Ave Values = -1768.108162 -18.126259 5.787687 608.436978 0.000000 121752.874437 578762592.443574 0.000000
Iter 61 Analysis_Time 65.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.349015e-03 Thermal_dt 5.349015e-03 time 0.000000e+00 
auto_dt from Courant 5.349015e-03
0.05 relaxation on auto_dt 4.839766e-03
storing dt_old 4.839766e-03
Outgoing auto_dt 4.839766e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.914482e-03 (2) -2.337829e-04 (3) 9.564911e-04 (4) -9.264281e-04 (6) -9.588199e-03 (7) 1.251030e-02
TurbD limits - Max convergence slope = 1.912004e-02
TurbK limits - Time Average Slope = 2.110463e+00, Concavity = 1.790680e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.997399e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.996176e+03
 Iter 1, norm = 7.860473e+02
 Iter 2, norm = 2.464707e+02
 Iter 3, norm = 7.480149e+01
 Iter 4, norm = 2.436974e+01
 Iter 5, norm = 7.796740e+00
 Iter 6, norm = 2.611380e+00
 Iter 7, norm = 8.658269e-01
 Iter 8, norm = 2.977568e-01
 Iter 9, norm = 1.016960e-01
 Iter 10, norm = 3.575540e-02
 Iter 11, norm = 1.250170e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.920237e+03 Max 2.798889e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.636606e+03
 Iter 1, norm = 3.136071e+02
 Iter 2, norm = 7.426001e+01
 Iter 3, norm = 1.997164e+01
 Iter 4, norm = 5.656232e+00
 Iter 5, norm = 1.674178e+00
 Iter 6, norm = 4.999728e-01
 Iter 7, norm = 1.549215e-01
 Iter 8, norm = 4.776413e-02
 Iter 9, norm = 1.513363e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.109138e+03 Max 1.087007e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.187585e+03
 Iter 1, norm = 4.082043e+02
 Iter 2, norm = 9.483653e+01
 Iter 3, norm = 2.545874e+01
 Iter 4, norm = 7.040617e+00
 Iter 5, norm = 2.100464e+00
 Iter 6, norm = 6.054284e-01
 Iter 7, norm = 1.875005e-01
 Iter 8, norm = 5.550949e-02
 Iter 9, norm = 1.755254e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.209881e+03 Max 7.434885e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.181508e-07, Max = 3.941127e-03, Ratio = 6.375673e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046367, Ave = 2.012943
kPhi 4 Iter 61 cpu1 0.095000 cpu2 0.147000 d1+d2 4.727098 k 10 reset 16 fct 0.088200 itr 0.174600 fill 4.731502 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=38 ResNorm=2.64688E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.039368 D2 2.686312 D 4.725680 CPU 0.288000 ( 0.078000 / 0.151000 ) Total 18.617000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 38 res_in 8.064753e-02 res_out 2.646880e-10 eps 8.064753e-10 srr 3.282035e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.836712e+03 Max 1.111090e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.557154e+05
 Iter 1, norm = 1.129574e+05
 Iter 2, norm = 3.024094e+04
 Iter 3, norm = 8.261897e+03
 Iter 4, norm = 2.355113e+03
 Iter 5, norm = 6.723423e+02
 Iter 6, norm = 1.982722e+02
 Iter 7, norm = 5.843020e+01
 Iter 8, norm = 1.765578e+01
 Iter 9, norm = 5.350595e+00
 Iter 10, norm = 1.651890e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.585903e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 5.772135e+08
 Iter 1, norm = 1.369871e+08
 Iter 2, norm = 3.929996e+07
 Iter 3, norm = 1.076708e+07
 Iter 4, norm = 3.195909e+06
 Iter 5, norm = 9.224157e+05
 Iter 6, norm = 2.783888e+05
 Iter 7, norm = 8.279094e+04
 Iter 8, norm = 2.534192e+04
 Iter 9, norm = 7.713296e+03
 Iter 10, norm = 2.395533e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.119487e+05 Max 5.641913e+09
Ave Values = -1774.871385 -18.456447 7.129217 548.876144 0.000000 120378.215558 585516612.912710 0.000000
Iter 62 Analysis_Time 66.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.357572e-03 Thermal_dt 5.357572e-03 time 0.000000e+00 
auto_dt from Courant 5.357572e-03
0.05 relaxation on auto_dt 4.865656e-03
storing dt_old 4.865656e-03
Outgoing auto_dt 4.865656e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.727497e-03 (2) -2.308015e-04 (3) 9.377300e-04 (4) -8.932766e-04 (6) -9.301983e-03 (7) 1.166977e-02
TurbD limits - Max convergence slope = 1.758389e-02
TurbK limits - Time Average Slope = 1.888829e+00, Concavity = 1.644324e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.935898e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.920778e+03
 Iter 1, norm = 7.674029e+02
 Iter 2, norm = 2.406103e+02
 Iter 3, norm = 7.328119e+01
 Iter 4, norm = 2.386321e+01
 Iter 5, norm = 7.656778e+00
 Iter 6, norm = 2.561953e+00
 Iter 7, norm = 8.511648e-01
 Iter 8, norm = 2.923373e-01
 Iter 9, norm = 9.997881e-02
 Iter 10, norm = 3.510564e-02
 Iter 11, norm = 1.228490e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.913784e+03 Max 2.894129e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.597950e+03
 Iter 1, norm = 3.059800e+02
 Iter 2, norm = 7.232567e+01
 Iter 3, norm = 1.945500e+01
 Iter 4, norm = 5.503157e+00
 Iter 5, norm = 1.629363e+00
 Iter 6, norm = 4.864233e-01
 Iter 7, norm = 1.507883e-01
 Iter 8, norm = 4.649183e-02
 Iter 9, norm = 1.473577e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.120985e+03 Max 1.089639e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.140317e+03
 Iter 1, norm = 3.993087e+02
 Iter 2, norm = 9.261629e+01
 Iter 3, norm = 2.484084e+01
 Iter 4, norm = 6.859430e+00
 Iter 5, norm = 2.045650e+00
 Iter 6, norm = 5.890062e-01
 Iter 7, norm = 1.823149e-01
 Iter 8, norm = 5.391255e-02
 Iter 9, norm = 1.702544e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.219980e+03 Max 7.421790e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.378832e-07, Max = 4.000508e-03, Ratio = 6.271537e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046375, Ave = 2.013643
kPhi 4 Iter 62 cpu1 0.078000 cpu2 0.151000 d1+d2 4.725680 k 10 reset 16 fct 0.087800 itr 0.174500 fill 4.730562 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=38 ResNorm=2.78590E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.039238 D2 2.685678 D 4.724916 CPU 0.303000 ( 0.093000 / 0.153000 ) Total 18.920000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 38 res_in 7.517981e-02 res_out 2.785897e-10 eps 7.517981e-10 srr 3.705645e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.891905e+03 Max 1.096194e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.329032e+05
 Iter 1, norm = 1.072703e+05
 Iter 2, norm = 2.893530e+04
 Iter 3, norm = 7.916170e+03
 Iter 4, norm = 2.265742e+03
 Iter 5, norm = 6.481276e+02
 Iter 6, norm = 1.916401e+02
 Iter 7, norm = 5.660599e+01
 Iter 8, norm = 1.714323e+01
 Iter 9, norm = 5.207154e+00
 Iter 10, norm = 1.610967e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.543266e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 5.327693e+08
 Iter 1, norm = 1.273601e+08
 Iter 2, norm = 3.675659e+07
 Iter 3, norm = 1.012161e+07
 Iter 4, norm = 3.012114e+06
 Iter 5, norm = 8.731782e+05
 Iter 6, norm = 2.638841e+05
 Iter 7, norm = 7.884674e+04
 Iter 8, norm = 2.415793e+04
 Iter 9, norm = 7.386756e+03
 Iter 10, norm = 2.296130e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.598054e+05 Max 5.733696e+09
Ave Values = -1781.416476 -18.783257 8.452631 490.806735 0.000000 119045.528120 591936667.057599 0.000000
Iter 63 Analysis_Time 67.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.366371e-03 Thermal_dt 5.366371e-03 time 0.000000e+00 
auto_dt from Courant 5.366371e-03
0.05 relaxation on auto_dt 4.890692e-03
storing dt_old 4.890692e-03
Outgoing auto_dt 4.890692e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.553289e-03 (2) -2.273551e-04 (3) 9.206728e-04 (4) -8.701314e-04 (6) -9.017973e-03 (7) 1.096478e-02
TurbD limits - Max convergence slope = 1.626850e-02
TurbK limits - Time Average Slope = 1.691516e+00, Concavity = 1.514923e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.917581e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.850636e+03
 Iter 1, norm = 7.496994e+02
 Iter 2, norm = 2.350563e+02
 Iter 3, norm = 7.182798e+01
 Iter 4, norm = 2.338415e+01
 Iter 5, norm = 7.523932e+00
 Iter 6, norm = 2.515893e+00
 Iter 7, norm = 8.375317e-01
 Iter 8, norm = 2.874116e-01
 Iter 9, norm = 9.842539e-02
 Iter 10, norm = 3.453104e-02
 Iter 11, norm = 1.209390e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.907216e+03 Max 2.985262e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.562396e+03
 Iter 1, norm = 2.989992e+02
 Iter 2, norm = 7.056133e+01
 Iter 3, norm = 1.898062e+01
 Iter 4, norm = 5.362468e+00
 Iter 5, norm = 1.587943e+00
 Iter 6, norm = 4.738599e-01
 Iter 7, norm = 1.469411e-01
 Iter 8, norm = 4.530321e-02
 Iter 9, norm = 1.436265e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.132129e+03 Max 1.091453e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.096023e+03
 Iter 1, norm = 3.910608e+02
 Iter 2, norm = 9.058379e+01
 Iter 3, norm = 2.427860e+01
 Iter 4, norm = 6.695701e+00
 Iter 5, norm = 1.996544e+00
 Iter 6, norm = 5.744168e-01
 Iter 7, norm = 1.777622e-01
 Iter 8, norm = 5.252533e-02
 Iter 9, norm = 1.657417e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.228958e+03 Max 7.405948e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.571304e-07, Max = 4.060997e-03, Ratio = 6.179896e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046385, Ave = 2.014353
kPhi 4 Iter 63 cpu1 0.093000 cpu2 0.153000 d1+d2 4.724916 k 10 reset 16 fct 0.088700 itr 0.174500 fill 4.729608 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=38 ResNorm=2.95463E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.039221 D2 2.684839 D 4.724060 CPU 0.293000 ( 0.084000 / 0.152000 ) Total 19.213000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 38 res_in 7.034161e-02 res_out 2.954626e-10 eps 7.034161e-10 srr 4.200395e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.945206e+03 Max 1.080874e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.114728e+05
 Iter 1, norm = 1.019899e+05
 Iter 2, norm = 2.769808e+04
 Iter 3, norm = 7.590193e+03
 Iter 4, norm = 2.180712e+03
 Iter 5, norm = 6.251386e+02
 Iter 6, norm = 1.853033e+02
 Iter 7, norm = 5.485975e+01
 Iter 8, norm = 1.664885e+01
 Iter 9, norm = 5.067611e+00
 Iter 10, norm = 1.570648e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.537831e-05 Max 4.505036e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.864002e+08
 Iter 1, norm = 1.168726e+08
 Iter 2, norm = 3.392376e+07
 Iter 3, norm = 9.380477e+06
 Iter 4, norm = 2.800615e+06
 Iter 5, norm = 8.147129e+05
 Iter 6, norm = 2.473606e+05
 Iter 7, norm = 7.415616e+04
 Iter 8, norm = 2.284153e+04
 Iter 9, norm = 7.003290e+03
 Iter 10, norm = 2.187173e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.308660e+05 Max 5.820180e+09
Ave Values = -1787.757333 -19.106832 9.759697 434.515755 0.000000 117752.189568 598071789.887598 0.000000
Iter 64 Analysis_Time 68.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.375386e-03 Thermal_dt 5.375386e-03 time 0.000000e+00 
auto_dt from Courant 5.375386e-03
0.05 relaxation on auto_dt 4.914926e-03
storing dt_old 4.914926e-03
Outgoing auto_dt 4.914926e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.391015e-03 (2) -2.240747e-04 (3) 9.051370e-04 (4) -8.427495e-04 (6) -8.751708e-03 (7) 1.036450e-02
TurbD limits - Max convergence slope = 1.508381e-02
TurbK limits - Time Average Slope = 1.515687e+00, Concavity = 1.400368e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.881021e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.784549e+03
 Iter 1, norm = 7.327502e+02
 Iter 2, norm = 2.297630e+02
 Iter 3, norm = 7.043856e+01
 Iter 4, norm = 2.293265e+01
 Iter 5, norm = 7.399379e+00
 Iter 6, norm = 2.473521e+00
 Iter 7, norm = 8.251620e-01
 Iter 8, norm = 2.830221e-01
 Iter 9, norm = 9.706702e-02
 Iter 10, norm = 3.403569e-02
 Iter 11, norm = 1.193249e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.900550e+03 Max 3.072929e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.529170e+03
 Iter 1, norm = 2.923966e+02
 Iter 2, norm = 6.891621e+01
 Iter 3, norm = 1.853871e+01
 Iter 4, norm = 5.232429e+00
 Iter 5, norm = 1.549715e+00
 Iter 6, norm = 4.623070e-01
 Iter 7, norm = 1.433867e-01
 Iter 8, norm = 4.420539e-02
 Iter 9, norm = 1.401555e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.142500e+03 Max 1.091968e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.054338e+03
 Iter 1, norm = 3.833571e+02
 Iter 2, norm = 8.870707e+01
 Iter 3, norm = 2.376189e+01
 Iter 4, norm = 6.545907e+00
 Iter 5, norm = 1.951936e+00
 Iter 6, norm = 5.612975e-01
 Iter 7, norm = 1.737158e-01
 Iter 8, norm = 5.131620e-02
 Iter 9, norm = 1.618874e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.236738e+03 Max 7.407233e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.752433e-07, Max = 4.122081e-03, Ratio = 6.104587e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046397, Ave = 2.015074
kPhi 4 Iter 64 cpu1 0.084000 cpu2 0.152000 d1+d2 4.724060 k 10 reset 16 fct 0.088100 itr 0.175400 fill 4.728628 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=38 ResNorm=3.17386E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.039015 D2 2.684260 D 4.723275 CPU 0.294000 ( 0.078000 / 0.154000 ) Total 19.507000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 38 res_in 6.603387e-02 res_out 3.173858e-10 eps 6.603387e-10 srr 4.806409e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.995908e+03 Max 1.066518e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.911720e+05
 Iter 1, norm = 9.705785e+04
 Iter 2, norm = 2.652226e+04
 Iter 3, norm = 7.281815e+03
 Iter 4, norm = 2.099336e+03
 Iter 5, norm = 6.030942e+02
 Iter 6, norm = 1.791752e+02
 Iter 7, norm = 5.316237e+01
 Iter 8, norm = 1.616540e+01
 Iter 9, norm = 4.930437e+00
 Iter 10, norm = 1.530953e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.468195e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.568154e+08
 Iter 1, norm = 1.096626e+08
 Iter 2, norm = 3.202963e+07
 Iter 3, norm = 8.859216e+06
 Iter 4, norm = 2.654120e+06
 Iter 5, norm = 7.739500e+05
 Iter 6, norm = 2.351808e+05
 Iter 7, norm = 7.073694e+04
 Iter 8, norm = 2.179539e+04
 Iter 9, norm = 6.704996e+03
 Iter 10, norm = 2.095495e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.888441e+06 Max 5.902028e+09
Ave Values = -1793.907771 -19.426983 11.051081 380.735144 0.000000 116497.014303 603949483.527788 0.000000
Iter 65 Analysis_Time 69.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.384586e-03 Thermal_dt 5.384586e-03 time 0.000000e+00 
auto_dt from Courant 5.384586e-03
0.05 relaxation on auto_dt 4.938409e-03
storing dt_old 4.938409e-03
Outgoing auto_dt 4.938409e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.240339e-03 (2) -2.207239e-04 (3) 8.903281e-04 (4) -8.044880e-04 (6) -8.493467e-03 (7) 9.827747e-03
TurbD limits - Max convergence slope = 1.406319e-02
TurbK limits - Time Average Slope = 1.358337e+00, Concavity = 1.298374e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.791873e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.722188e+03
 Iter 1, norm = 7.165994e+02
 Iter 2, norm = 2.247344e+02
 Iter 3, norm = 6.911906e+01
 Iter 4, norm = 2.250921e+01
 Iter 5, norm = 7.283359e+00
 Iter 6, norm = 2.434740e+00
 Iter 7, norm = 8.139919e-01
 Iter 8, norm = 2.791268e-01
 Iter 9, norm = 9.588140e-02
 Iter 10, norm = 3.360905e-02
 Iter 11, norm = 1.179559e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.893810e+03 Max 3.157695e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.497649e+03
 Iter 1, norm = 2.863001e+02
 Iter 2, norm = 6.738137e+01
 Iter 3, norm = 1.813091e+01
 Iter 4, norm = 5.112269e+00
 Iter 5, norm = 1.514494e+00
 Iter 6, norm = 4.516700e-01
 Iter 7, norm = 1.401094e-01
 Iter 8, norm = 4.319301e-02
 Iter 9, norm = 1.369478e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.151849e+03 Max 1.092227e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 2.015061e+03
 Iter 1, norm = 3.760803e+02
 Iter 2, norm = 8.694851e+01
 Iter 3, norm = 2.327988e+01
 Iter 4, norm = 6.406887e+00
 Iter 5, norm = 1.910738e+00
 Iter 6, norm = 5.492614e-01
 Iter 7, norm = 1.700427e-01
 Iter 8, norm = 5.022884e-02
 Iter 9, norm = 1.584587e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.243557e+03 Max 7.415881e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.792084e-07, Max = 4.183672e-03, Ratio = 6.159630e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046436, Ave = 2.015812
kPhi 4 Iter 65 cpu1 0.078000 cpu2 0.154000 d1+d2 4.723275 k 10 reset 16 fct 0.087900 itr 0.149900 fill 4.727669 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=38 ResNorm=3.23332E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.038952 D2 2.682884 D 4.721836 CPU 0.294000 ( 0.084000 / 0.150000 ) Total 19.801000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 38 res_in 6.213722e-02 res_out 3.233321e-10 eps 6.213722e-10 srr 5.203517e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.042297e+03 Max 1.052684e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.718974e+05
 Iter 1, norm = 9.235990e+04
 Iter 2, norm = 2.537793e+04
 Iter 3, norm = 6.981539e+03
 Iter 4, norm = 2.019549e+03
 Iter 5, norm = 5.815374e+02
 Iter 6, norm = 1.732175e+02
 Iter 7, norm = 5.151520e+01
 Iter 8, norm = 1.570148e+01
 Iter 9, norm = 4.798756e+00
 Iter 10, norm = 1.493229e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.431537e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.462572e+08
 Iter 1, norm = 1.048692e+08
 Iter 2, norm = 3.051671e+07
 Iter 3, norm = 8.458289e+06
 Iter 4, norm = 2.545732e+06
 Iter 5, norm = 7.440255e+05
 Iter 6, norm = 2.270337e+05
 Iter 7, norm = 6.826318e+04
 Iter 8, norm = 2.110180e+04
 Iter 9, norm = 6.483662e+03
 Iter 10, norm = 2.032132e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.014505e+05 Max 5.981128e+09
Ave Values = -1799.882075 -19.742202 12.326728 330.254312 0.000000 115279.317244 609598035.121076 0.000000
Iter 66 Analysis_Time 70.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.393938e-03 Thermal_dt 5.393938e-03 time 0.000000e+00 
auto_dt from Courant 5.393938e-03
0.05 relaxation on auto_dt 4.961186e-03
storing dt_old 4.961186e-03
Outgoing auto_dt 4.961186e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.101330e-03 (2) -2.163962e-04 (3) 8.757251e-04 (4) -7.545206e-04 (6) -8.239861e-03 (7) 9.352696e-03
TurbD limits - Max convergence slope = 1.340251e-02
TurbK limits - Time Average Slope = 1.216285e+00, Concavity = 1.206470e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.641258e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.663320e+03
 Iter 1, norm = 7.010899e+02
 Iter 2, norm = 2.199254e+02
 Iter 3, norm = 6.785579e+01
 Iter 4, norm = 2.210930e+01
 Iter 5, norm = 7.174792e+00
 Iter 6, norm = 2.399143e+00
 Iter 7, norm = 8.039563e-01
 Iter 8, norm = 2.757052e-01
 Iter 9, norm = 9.487293e-02
 Iter 10, norm = 3.325401e-02
 Iter 11, norm = 1.168586e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.887014e+03 Max 3.239629e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.467870e+03
 Iter 1, norm = 2.805687e+02
 Iter 2, norm = 6.596937e+01
 Iter 3, norm = 1.775341e+01
 Iter 4, norm = 5.001865e+00
 Iter 5, norm = 1.481960e+00
 Iter 6, norm = 4.418424e-01
 Iter 7, norm = 1.370643e-01
 Iter 8, norm = 4.225005e-02
 Iter 9, norm = 1.339472e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.160079e+03 Max 1.092573e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.977726e+03
 Iter 1, norm = 3.692096e+02
 Iter 2, norm = 8.530549e+01
 Iter 3, norm = 2.282509e+01
 Iter 4, norm = 6.275773e+00
 Iter 5, norm = 1.871594e+00
 Iter 6, norm = 5.378630e-01
 Iter 7, norm = 1.665302e-01
 Iter 8, norm = 4.919475e-02
 Iter 9, norm = 1.551670e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.249447e+03 Max 7.424363e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.819493e-07, Max = 4.245243e-03, Ratio = 6.225160e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046415, Ave = 2.016543
kPhi 4 Iter 66 cpu1 0.084000 cpu2 0.150000 d1+d2 4.721836 k 10 reset 16 fct 0.086500 itr 0.150400 fill 4.726620 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=38 ResNorm=3.29586E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.038961 D2 2.681776 D 4.720736 CPU 0.293000 ( 0.083000 / 0.151000 ) Total 20.094000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 38 res_in 5.857298e-02 res_out 3.295865e-10 eps 5.857298e-10 srr 5.626938e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.084257e+03 Max 1.039921e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.542903e+05
 Iter 1, norm = 8.808574e+04
 Iter 2, norm = 2.431056e+04
 Iter 3, norm = 6.704576e+03
 Iter 4, norm = 1.944871e+03
 Iter 5, norm = 5.614978e+02
 Iter 6, norm = 1.676272e+02
 Iter 7, norm = 4.998581e+01
 Iter 8, norm = 1.526684e+01
 Iter 9, norm = 4.677136e+00
 Iter 10, norm = 1.458103e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.395196e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 4.117603e+08
 Iter 1, norm = 9.775827e+07
 Iter 2, norm = 2.864264e+07
 Iter 3, norm = 7.948310e+06
 Iter 4, norm = 2.397296e+06
 Iter 5, norm = 7.020099e+05
 Iter 6, norm = 2.146630e+05
 Iter 7, norm = 6.475070e+04
 Iter 8, norm = 2.005188e+04
 Iter 9, norm = 6.179634e+03
 Iter 10, norm = 1.937943e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.283220e+05 Max 6.056059e+09
Ave Values = -1805.693809 -20.051559 13.585759 283.682320 0.000000 114097.232342 615048021.498345 0.000000
Iter 67 Analysis_Time 71.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.403416e-03 Thermal_dt 5.403416e-03 time 0.000000e+00 
auto_dt from Courant 5.403416e-03
0.05 relaxation on auto_dt 4.983297e-03
storing dt_old 4.983297e-03
Outgoing auto_dt 4.983297e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.973252e-03 (2) -2.114953e-04 (3) 8.607492e-04 (4) -6.955716e-04 (6) -7.998882e-03 (7) 8.940302e-03
TurbD limits - Max convergence slope = 1.252824e-02
TurbK limits - Time Average Slope = 1.086304e+00, Concavity = 1.122113e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.434210e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.607491e+03
 Iter 1, norm = 6.861726e+02
 Iter 2, norm = 2.153076e+02
 Iter 3, norm = 6.663555e+01
 Iter 4, norm = 2.172720e+01
 Iter 5, norm = 7.071384e+00
 Iter 6, norm = 2.365914e+00
 Iter 7, norm = 7.947622e-01
 Iter 8, norm = 2.726645e-01
 Iter 9, norm = 9.401103e-02
 Iter 10, norm = 3.296217e-02
 Iter 11, norm = 1.160085e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.880172e+03 Max 3.318755e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.439736e+03
 Iter 1, norm = 2.751637e+02
 Iter 2, norm = 6.465031e+01
 Iter 3, norm = 1.740144e+01
 Iter 4, norm = 4.899409e+00
 Iter 5, norm = 1.451838e+00
 Iter 6, norm = 4.327451e-01
 Iter 7, norm = 1.342434e-01
 Iter 8, norm = 4.137538e-02
 Iter 9, norm = 1.311570e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.167584e+03 Max 1.100201e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.942516e+03
 Iter 1, norm = 3.627607e+02
 Iter 2, norm = 8.377893e+01
 Iter 3, norm = 2.240304e+01
 Iter 4, norm = 6.154111e+00
 Iter 5, norm = 1.835433e+00
 Iter 6, norm = 5.273469e-01
 Iter 7, norm = 1.633131e-01
 Iter 8, norm = 4.825535e-02
 Iter 9, norm = 1.522139e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.261188e+03 Max 7.446050e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.847233e-07, Max = 4.306748e-03, Ratio = 6.289765e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046420, Ave = 2.017275
kPhi 4 Iter 67 cpu1 0.083000 cpu2 0.151000 d1+d2 4.720736 k 10 reset 16 fct 0.085900 itr 0.151000 fill 4.725536 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=38 ResNorm=3.52639E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.038915 D2 2.680206 D 4.719121 CPU 0.292000 ( 0.083000 / 0.153000 ) Total 20.386000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 38 res_in 5.530093e-02 res_out 3.526393e-10 eps 5.530093e-10 srr 6.376734e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.160320e+03 Max 1.030535e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.380775e+05
 Iter 1, norm = 8.412974e+04
 Iter 2, norm = 2.332876e+04
 Iter 3, norm = 6.448180e+03
 Iter 4, norm = 1.876145e+03
 Iter 5, norm = 5.429705e+02
 Iter 6, norm = 1.624644e+02
 Iter 7, norm = 4.856965e+01
 Iter 8, norm = 1.486441e+01
 Iter 9, norm = 4.564595e+00
 Iter 10, norm = 1.425716e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359267e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.893391e+08
 Iter 1, norm = 9.310115e+07
 Iter 2, norm = 2.745969e+07
 Iter 3, norm = 7.635666e+06
 Iter 4, norm = 2.305959e+06
 Iter 5, norm = 6.768726e+05
 Iter 6, norm = 2.070052e+05
 Iter 7, norm = 6.261444e+04
 Iter 8, norm = 1.939719e+04
 Iter 9, norm = 5.995534e+03
 Iter 10, norm = 1.882987e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.538157e+06 Max 6.126565e+09
Ave Values = -1811.354801 -20.355228 14.828875 241.230984 0.000000 112948.816385 620316473.372028 0.000000
Iter 68 Analysis_Time 72.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.413005e-03 Thermal_dt 5.413005e-03 time 0.000000e+00 
auto_dt from Courant 5.413005e-03
0.05 relaxation on auto_dt 5.004783e-03
storing dt_old 5.004783e-03
Outgoing auto_dt 5.004783e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.854708e-03 (2) -2.067755e-04 (3) 8.464683e-04 (4) -6.335872e-04 (6) -7.771052e-03 (7) 8.565926e-03
TurbD limits - Max convergence slope = 1.164249e-02
TurbK limits - Time Average Slope = 9.652989e-01, Concavity = 1.042839e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.198859e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.554257e+03
 Iter 1, norm = 6.717278e+02
 Iter 2, norm = 2.108330e+02
 Iter 3, norm = 6.544106e+01
 Iter 4, norm = 2.135641e+01
 Iter 5, norm = 6.970627e+00
 Iter 6, norm = 2.334122e+00
 Iter 7, norm = 7.860372e-01
 Iter 8, norm = 2.698655e-01
 Iter 9, norm = 9.323977e-02
 Iter 10, norm = 3.271264e-02
 Iter 11, norm = 1.153227e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.873289e+03 Max 3.395129e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.413086e+03
 Iter 1, norm = 2.700305e+02
 Iter 2, norm = 6.339871e+01
 Iter 3, norm = 1.706621e+01
 Iter 4, norm = 4.801934e+00
 Iter 5, norm = 1.423046e+00
 Iter 6, norm = 4.240538e-01
 Iter 7, norm = 1.315341e-01
 Iter 8, norm = 4.053455e-02
 Iter 9, norm = 1.284597e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.188332e+03 Max 1.107058e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.909165e+03
 Iter 1, norm = 3.567272e+02
 Iter 2, norm = 8.237796e+01
 Iter 3, norm = 2.201768e+01
 Iter 4, norm = 6.044136e+00
 Iter 5, norm = 1.802986e+00
 Iter 6, norm = 5.179965e-01
 Iter 7, norm = 1.604682e-01
 Iter 8, norm = 4.742939e-02
 Iter 9, norm = 1.496178e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.275643e+03 Max 7.438729e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.875247e-07, Max = 4.368627e-03, Ratio = 6.354139e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046429, Ave = 2.018008
kPhi 4 Iter 68 cpu1 0.083000 cpu2 0.153000 d1+d2 4.719121 k 10 reset 16 fct 0.085100 itr 0.151300 fill 4.724410 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=38 ResNorm=4.66293E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 69 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.038730 D2 2.679056 D 4.717786 CPU 0.308000 ( 0.085000 / 0.161000 ) Total 20.694000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 38 res_in 5.230415e-02 res_out 4.662934e-10 eps 5.230415e-10 srr 8.915036e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.244113e+03 Max 1.020666e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.234910e+05
 Iter 1, norm = 8.056384e+04
 Iter 2, norm = 2.243961e+04
 Iter 3, norm = 6.214246e+03
 Iter 4, norm = 1.814030e+03
 Iter 5, norm = 5.260451e+02
 Iter 6, norm = 1.578406e+02
 Iter 7, norm = 4.728553e+01
 Iter 8, norm = 1.450656e+01
 Iter 9, norm = 4.463374e+00
 Iter 10, norm = 1.397025e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.870504e-03 Max 4.323834e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.747269e+08
 Iter 1, norm = 8.872964e+07
 Iter 2, norm = 2.605306e+07
 Iter 3, norm = 7.248899e+06
 Iter 4, norm = 2.190376e+06
 Iter 5, norm = 6.453421e+05
 Iter 6, norm = 1.976854e+05
 Iter 7, norm = 6.005264e+04
 Iter 8, norm = 1.862889e+04
 Iter 9, norm = 5.780215e+03
 Iter 10, norm = 1.816088e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.328898e+05 Max 6.192888e+09
Ave Values = -1816.875718 -20.653073 16.055398 202.815782 0.000000 111832.801053 625416457.293323 0.000000
Iter 69 Analysis_Time 73.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.422698e-03 Thermal_dt 5.422698e-03 time 0.000000e+00 
auto_dt from Courant 5.422698e-03
0.05 relaxation on auto_dt 5.025678e-03
storing dt_old 5.025678e-03
Outgoing auto_dt 5.025678e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.744726e-03 (2) -2.020219e-04 (3) 8.319262e-04 (4) -5.729848e-04 (6) -7.551805e-03 (7) 8.221590e-03
Press limits - Min convergence slope = 1.652150e-02
TurbK limits - Time Average Slope = 8.505741e-01, Concavity = 9.664916e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.955811e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.503838e+03
 Iter 1, norm = 6.577911e+02
 Iter 2, norm = 2.065189e+02
 Iter 3, norm = 6.427952e+01
 Iter 4, norm = 2.100005e+01
 Iter 5, norm = 6.873978e+00
 Iter 6, norm = 2.304295e+00
 Iter 7, norm = 7.780084e-01
 Iter 8, norm = 2.673866e-01
 Iter 9, norm = 9.259057e-02
 Iter 10, norm = 3.251598e-02
 Iter 11, norm = 1.148426e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.866370e+03 Max 3.471333e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.387852e+03
 Iter 1, norm = 2.652119e+02
 Iter 2, norm = 6.223645e+01
 Iter 3, norm = 1.675485e+01
 Iter 4, norm = 4.712181e+00
 Iter 5, norm = 1.396458e+00
 Iter 6, norm = 4.160477e-01
 Iter 7, norm = 1.290274e-01
 Iter 8, norm = 3.975620e-02
 Iter 9, norm = 1.259488e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.209246e+03 Max 1.114229e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.878173e+03
 Iter 1, norm = 3.509742e+02
 Iter 2, norm = 8.110004e+01
 Iter 3, norm = 2.165928e+01
 Iter 4, norm = 5.945171e+00
 Iter 5, norm = 1.773732e+00
 Iter 6, norm = 5.096721e-01
 Iter 7, norm = 1.579625e-01
 Iter 8, norm = 4.670571e-02
 Iter 9, norm = 1.473589e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.289465e+03 Max 7.481787e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.902618e-07, Max = 4.430429e-03, Ratio = 6.418475e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046400, Ave = 2.018746
kPhi 4 Iter 69 cpu1 0.085000 cpu2 0.161000 d1+d2 4.717786 k 10 reset 16 fct 0.085400 itr 0.151800 fill 4.723265 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=3.14177E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.038604 D2 2.678284 D 4.716888 CPU 0.309000 ( 0.092000 / 0.160000 ) Total 21.003000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 39 res_in 4.950236e-02 res_out 3.141769e-10 eps 4.950236e-10 srr 6.346707e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.320125e+03 Max 1.008724e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.098738e+05
 Iter 1, norm = 7.725902e+04
 Iter 2, norm = 2.160147e+04
 Iter 3, norm = 5.991976e+03
 Iter 4, norm = 1.754508e+03
 Iter 5, norm = 5.094902e+02
 Iter 6, norm = 1.533017e+02
 Iter 7, norm = 4.599091e+01
 Iter 8, norm = 1.414387e+01
 Iter 9, norm = 4.357929e+00
 Iter 10, norm = 1.366658e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.298330e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.521455e+08
 Iter 1, norm = 8.437779e+07
 Iter 2, norm = 2.496904e+07
 Iter 3, norm = 6.964040e+06
 Iter 4, norm = 2.114433e+06
 Iter 5, norm = 6.213878e+05
 Iter 6, norm = 1.910257e+05
 Iter 7, norm = 5.782235e+04
 Iter 8, norm = 1.800142e+04
 Iter 9, norm = 5.566858e+03
 Iter 10, norm = 1.755006e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.704095e+06 Max 6.255567e+09
Ave Values = -1822.265088 -20.944802 17.266029 168.150083 0.000000 110746.836810 630357937.263441 0.000000
Iter 70 Analysis_Time 75.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.432493e-03 Thermal_dt 5.432493e-03 time 0.000000e+00 
auto_dt from Courant 5.432493e-03
0.05 relaxation on auto_dt 5.046019e-03
storing dt_old 5.046019e-03
Outgoing auto_dt 5.046019e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.641703e-03 (2) -1.971273e-04 (3) 8.180472e-04 (4) -5.167627e-04 (6) -7.348457e-03 (7) 7.901109e-03
Press limits - Min convergence slope = 2.100257e-02
TurbK limits - Time Average Slope = 7.400268e-01, Concavity = 8.913926e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.720958e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.455799e+03
 Iter 1, norm = 6.443020e+02
 Iter 2, norm = 2.023309e+02
 Iter 3, norm = 6.313767e+01
 Iter 4, norm = 2.065252e+01
 Iter 5, norm = 6.779298e+00
 Iter 6, norm = 2.275653e+00
 Iter 7, norm = 7.703787e-01
 Iter 8, norm = 2.651212e-01
 Iter 9, norm = 9.202329e-02
 Iter 10, norm = 3.235767e-02
 Iter 11, norm = 1.145127e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.859421e+03 Max 3.549272e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.363989e+03
 Iter 1, norm = 2.606292e+02
 Iter 2, norm = 6.113213e+01
 Iter 3, norm = 1.645753e+01
 Iter 4, norm = 4.626388e+00
 Iter 5, norm = 1.371011e+00
 Iter 6, norm = 4.083674e-01
 Iter 7, norm = 1.266172e-01
 Iter 8, norm = 3.900552e-02
 Iter 9, norm = 1.235232e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.230248e+03 Max 1.121101e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.849211e+03
 Iter 1, norm = 3.456922e+02
 Iter 2, norm = 7.986887e+01
 Iter 3, norm = 2.131619e+01
 Iter 4, norm = 5.847520e+00
 Iter 5, norm = 1.744646e+00
 Iter 6, norm = 5.014155e-01
 Iter 7, norm = 1.554451e-01
 Iter 8, norm = 4.599551e-02
 Iter 9, norm = 1.451424e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.302660e+03 Max 7.552694e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.928857e-07, Max = 4.491613e-03, Ratio = 6.482473e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046432, Ave = 2.019460
kPhi 4 Iter 70 cpu1 0.092000 cpu2 0.160000 d1+d2 4.716888 k 10 reset 16 fct 0.085500 itr 0.153200 fill 4.722140 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.47401E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.038579 D2 2.677776 D 4.716355 CPU 0.295000 ( 0.081000 / 0.152000 ) Total 21.298000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 39 res_in 4.688155e-02 res_out 2.474006e-10 eps 4.688155e-10 srr 5.277142e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.390004e+03 Max 9.967195e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.970879e+05
 Iter 1, norm = 7.416718e+04
 Iter 2, norm = 2.081570e+04
 Iter 3, norm = 5.783492e+03
 Iter 4, norm = 1.698334e+03
 Iter 5, norm = 4.938531e+02
 Iter 6, norm = 1.489891e+02
 Iter 7, norm = 4.475430e+01
 Iter 8, norm = 1.379513e+01
 Iter 9, norm = 4.255606e+00
 Iter 10, norm = 1.336996e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.298787e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.330092e+08
 Iter 1, norm = 8.009143e+07
 Iter 2, norm = 2.376873e+07
 Iter 3, norm = 6.642085e+06
 Iter 4, norm = 2.015596e+06
 Iter 5, norm = 5.941960e+05
 Iter 6, norm = 1.821702e+05
 Iter 7, norm = 5.537843e+04
 Iter 8, norm = 1.719978e+04
 Iter 9, norm = 5.342384e+03
 Iter 10, norm = 1.681771e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.275903e+06 Max 6.315123e+09
Ave Values = -1827.528914 -21.230462 18.460846 136.875343 0.000000 109690.007506 635159317.276144 0.000000
Iter 71 Analysis_Time 76.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.442382e-03 Thermal_dt 5.442382e-03 time 0.000000e+00 
auto_dt from Courant 5.442382e-03
0.05 relaxation on auto_dt 5.065837e-03
storing dt_old 5.065837e-03
Outgoing auto_dt 5.065837e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.543810e-03 (2) -1.923170e-04 (3) 8.043962e-04 (4) -4.659728e-04 (6) -7.151308e-03 (7) 7.616916e-03
Press limits - Min convergence slope = 1.888260e-02
TurbK limits - Time Average Slope = 6.322425e-01, Concavity = 8.164321e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.501739e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.409755e+03
 Iter 1, norm = 6.311705e+02
 Iter 2, norm = 1.982528e+02
 Iter 3, norm = 6.201067e+01
 Iter 4, norm = 2.031056e+01
 Iter 5, norm = 6.685095e+00
 Iter 6, norm = 2.247427e+00
 Iter 7, norm = 7.628129e-01
 Iter 8, norm = 2.629188e-01
 Iter 9, norm = 9.147438e-02
 Iter 10, norm = 3.221095e-02
 Iter 11, norm = 1.142242e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.852447e+03 Max 3.625236e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.341365e+03
 Iter 1, norm = 2.562533e+02
 Iter 2, norm = 6.007939e+01
 Iter 3, norm = 1.617412e+01
 Iter 4, norm = 4.545085e+00
 Iter 5, norm = 1.346913e+00
 Iter 6, norm = 4.011311e-01
 Iter 7, norm = 1.243405e-01
 Iter 8, norm = 3.830114e-02
 Iter 9, norm = 1.212370e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.250992e+03 Max 1.125835e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.821281e+03
 Iter 1, norm = 3.408094e+02
 Iter 2, norm = 7.873452e+01
 Iter 3, norm = 2.100825e+01
 Iter 4, norm = 5.759499e+00
 Iter 5, norm = 1.718746e+00
 Iter 6, norm = 4.940392e-01
 Iter 7, norm = 1.532156e-01
 Iter 8, norm = 4.536594e-02
 Iter 9, norm = 1.432108e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.315236e+03 Max 7.610714e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.953719e-07, Max = 4.552424e-03, Ratio = 6.546747e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046471, Ave = 2.020180
kPhi 4 Iter 71 cpu1 0.081000 cpu2 0.152000 d1+d2 4.716355 k 10 reset 16 fct 0.084100 itr 0.153700 fill 4.721065 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.65803E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.038222 D2 2.676593 D 4.714815 CPU 0.308000 ( 0.090000 / 0.157000 ) Total 21.606000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 39 res_in 4.444228e-02 res_out 2.658030e-10 eps 4.444228e-10 srr 5.980860e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.469524e+03 Max 9.879248e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.848914e+05
 Iter 1, norm = 7.127681e+04
 Iter 2, norm = 2.007350e+04
 Iter 3, norm = 5.588774e+03
 Iter 4, norm = 1.645275e+03
 Iter 5, norm = 4.793297e+02
 Iter 6, norm = 1.449288e+02
 Iter 7, norm = 4.360917e+01
 Iter 8, norm = 1.346843e+01
 Iter 9, norm = 4.160574e+00
 Iter 10, norm = 1.309146e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.299616e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.116174e+08
 Iter 1, norm = 7.435068e+07
 Iter 2, norm = 2.210947e+07
 Iter 3, norm = 6.186746e+06
 Iter 4, norm = 1.886119e+06
 Iter 5, norm = 5.577088e+05
 Iter 6, norm = 1.723853e+05
 Iter 7, norm = 5.252924e+04
 Iter 8, norm = 1.643705e+04
 Iter 9, norm = 5.111242e+03
 Iter 10, norm = 1.617249e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.842077e+05 Max 6.377120e+09
Ave Values = -1832.671753 -21.509776 19.640704 108.485702 0.000000 108660.900221 639817214.702094 0.000000
Iter 72 Analysis_Time 77.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.452364e-03 Thermal_dt 5.452364e-03 time 0.000000e+00 
auto_dt from Courant 5.452364e-03
0.05 relaxation on auto_dt 5.085164e-03
storing dt_old 5.085164e-03
Outgoing auto_dt 5.085164e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.449980e-03 (2) -1.873731e-04 (3) 7.914869e-04 (4) -4.227897e-04 (6) -6.963719e-03 (7) 7.333437e-03
Press limits - Min convergence slope = 1.881114e-02
TurbK limits - Time Average Slope = 5.270683e-01, Concavity = 7.415635e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.317269e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.365946e+03
 Iter 1, norm = 6.184524e+02
 Iter 2, norm = 1.942892e+02
 Iter 3, norm = 6.089964e+01
 Iter 4, norm = 1.997331e+01
 Iter 5, norm = 6.590834e+00
 Iter 6, norm = 2.219218e+00
 Iter 7, norm = 7.551332e-01
 Iter 8, norm = 2.606941e-01
 Iter 9, norm = 9.091049e-02
 Iter 10, norm = 3.206234e-02
 Iter 11, norm = 1.139271e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.845456e+03 Max 3.699235e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.319806e+03
 Iter 1, norm = 2.521123e+02
 Iter 2, norm = 5.908303e+01
 Iter 3, norm = 1.590558e+01
 Iter 4, norm = 4.467492e+00
 Iter 5, norm = 1.323828e+00
 Iter 6, norm = 3.941055e-01
 Iter 7, norm = 1.221232e-01
 Iter 8, norm = 3.760139e-02
 Iter 9, norm = 1.189684e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.271298e+03 Max 1.130435e+03
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.794606e+03
 Iter 1, norm = 3.361865e+02
 Iter 2, norm = 7.767722e+01
 Iter 3, norm = 2.072440e+01
 Iter 4, norm = 5.678289e+00
 Iter 5, norm = 1.694778e+00
 Iter 6, norm = 4.871784e-01
 Iter 7, norm = 1.511123e-01
 Iter 8, norm = 4.477032e-02
 Iter 9, norm = 1.413481e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.327172e+03 Max 7.656315e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.970731e-07, Max = 4.612295e-03, Ratio = 6.616659e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046501, Ave = 2.020896
kPhi 4 Iter 72 cpu1 0.090000 cpu2 0.157000 d1+d2 4.714815 k 10 reset 16 fct 0.085300 itr 0.154300 fill 4.719979 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=38 ResNorm=2.51387E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.038151 D2 2.675825 D 4.713976 CPU 0.312000 ( 0.094000 / 0.156000 ) Total 21.918000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 38 res_in 4.215521e-02 res_out 2.513867e-10 eps 4.215521e-10 srr 5.963359e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.532038e+03 Max 9.790706e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.735370e+05
 Iter 1, norm = 6.859591e+04
 Iter 2, norm = 1.937507e+04
 Iter 3, norm = 5.406874e+03
 Iter 4, norm = 1.595315e+03
 Iter 5, norm = 4.657406e+02
 Iter 6, norm = 1.410929e+02
 Iter 7, norm = 4.253110e+01
 Iter 8, norm = 1.315738e+01
 Iter 9, norm = 4.069929e+00
 Iter 10, norm = 1.282275e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.300742e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 3.247533e+08
 Iter 1, norm = 7.492303e+07
 Iter 2, norm = 2.186140e+07
 Iter 3, norm = 6.107020e+06
 Iter 4, norm = 1.856826e+06
 Iter 5, norm = 5.494643e+05
 Iter 6, norm = 1.691284e+05
 Iter 7, norm = 5.151047e+04
 Iter 8, norm = 1.604237e+04
 Iter 9, norm = 4.988260e+03
 Iter 10, norm = 1.572803e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.122349e+05 Max 6.431403e+09
Ave Values = -1837.699769 -21.781637 20.805278 82.776977 0.000000 107656.741300 644346138.372798 0.000000
Iter 73 Analysis_Time 78.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.462428e-03 Thermal_dt 5.462428e-03 time 0.000000e+00 
auto_dt from Courant 5.462428e-03
0.05 relaxation on auto_dt 5.104027e-03
storing dt_old 5.104027e-03
Outgoing auto_dt 5.104027e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.361213e-03 (2) -1.817385e-04 (3) 7.785139e-04 (4) -3.827027e-04 (6) -6.794900e-03 (7) 7.078470e-03
Press limits - Min convergence slope = 1.663643e-02
TurbK limits - Time Average Slope = 4.247600e-01, Concavity = 6.670925e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.131554e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.324383e+03
 Iter 1, norm = 6.062113e+02
 Iter 2, norm = 1.904668e+02
 Iter 3, norm = 5.981461e+01
 Iter 4, norm = 1.964384e+01
 Iter 5, norm = 6.497645e+00
 Iter 6, norm = 2.191345e+00
 Iter 7, norm = 7.474543e-01
 Iter 8, norm = 2.584739e-01
 Iter 9, norm = 9.034092e-02
 Iter 10, norm = 3.191309e-02
 Iter 11, norm = 1.136254e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.838449e+03 Max 3.771276e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.299450e+03
 Iter 1, norm = 2.481702e+02
 Iter 2, norm = 5.814241e+01
 Iter 3, norm = 1.565143e+01
 Iter 4, norm = 4.394677e+00
 Iter 5, norm = 1.302030e+00
 Iter 6, norm = 3.874981e-01
 Iter 7, norm = 1.200193e-01
 Iter 8, norm = 3.693885e-02
 Iter 9, norm = 1.168006e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.291054e+03 Max 1.134796e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.769737e+03
 Iter 1, norm = 3.318587e+02
 Iter 2, norm = 7.669429e+01
 Iter 3, norm = 2.046252e+01
 Iter 4, norm = 5.603542e+00
 Iter 5, norm = 1.672973e+00
 Iter 6, norm = 4.809428e-01
 Iter 7, norm = 1.492261e-01
 Iter 8, norm = 4.423583e-02
 Iter 9, norm = 1.396981e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.338256e+03 Max 7.662706e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 6.991966e-07, Max = 4.671391e-03, Ratio = 6.681083e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046543, Ave = 2.021609
kPhi 4 Iter 73 cpu1 0.094000 cpu2 0.156000 d1+d2 4.713976 k 10 reset 16 fct 0.085400 itr 0.154600 fill 4.718885 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=38 ResNorm=3.01839E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.038134 D2 2.674398 D 4.712532 CPU 0.295000 ( 0.084000 / 0.155000 ) Total 22.213000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 38 res_in 4.002013e-02 res_out 3.018394e-10 eps 4.002013e-10 srr 7.542189e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.587353e+03 Max 9.711848e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.626532e+05
 Iter 1, norm = 6.603540e+04
 Iter 2, norm = 1.870034e+04
 Iter 3, norm = 5.230828e+03
 Iter 4, norm = 1.546537e+03
 Iter 5, norm = 4.524633e+02
 Iter 6, norm = 1.373019e+02
 Iter 7, norm = 4.146640e+01
 Iter 8, norm = 1.284663e+01
 Iter 9, norm = 3.979652e+00
 Iter 10, norm = 1.255272e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.302109e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.978197e+08
 Iter 1, norm = 7.058256e+07
 Iter 2, norm = 2.093229e+07
 Iter 3, norm = 5.852273e+06
 Iter 4, norm = 1.786333e+06
 Iter 5, norm = 5.284017e+05
 Iter 6, norm = 1.630144e+05
 Iter 7, norm = 4.965628e+04
 Iter 8, norm = 1.549091e+04
 Iter 9, norm = 4.816678e+03
 Iter 10, norm = 1.521052e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.328209e+06 Max 6.498116e+09
Ave Values = -1842.616936 -22.047047 21.954323 59.409383 0.000000 106676.227132 648750417.867736 0.000000
Iter 74 Analysis_Time 79.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.472569e-03 Thermal_dt 5.472569e-03 time 0.000000e+00 
auto_dt from Courant 5.472569e-03
0.05 relaxation on auto_dt 5.122454e-03
storing dt_old 5.122454e-03
Outgoing auto_dt 5.122454e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.275959e-03 (2) -1.768234e-04 (3) 7.655266e-04 (4) -3.477193e-04 (6) -6.634902e-03 (7) 6.835274e-03
Press limits - Min convergence slope = 1.463539e-02
Press limits - Time Average Slope = 6.353662e-01, Concavity = 4.058376e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.969113e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.284983e+03
 Iter 1, norm = 5.944668e+02
 Iter 2, norm = 1.867856e+02
 Iter 3, norm = 5.875899e+01
 Iter 4, norm = 1.932370e+01
 Iter 5, norm = 6.406553e+00
 Iter 6, norm = 2.164298e+00
 Iter 7, norm = 7.400189e-01
 Iter 8, norm = 2.563678e-01
 Iter 9, norm = 8.981388e-02
 Iter 10, norm = 3.178372e-02
 Iter 11, norm = 1.134038e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.831428e+03 Max 3.841324e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.280157e+03
 Iter 1, norm = 2.444354e+02
 Iter 2, norm = 5.724837e+01
 Iter 3, norm = 1.540829e+01
 Iter 4, norm = 4.324891e+00
 Iter 5, norm = 1.281043e+00
 Iter 6, norm = 3.811303e-01
 Iter 7, norm = 1.179847e-01
 Iter 8, norm = 3.629741e-02
 Iter 9, norm = 1.146950e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.310179e+03 Max 1.138472e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.746483e+03
 Iter 1, norm = 3.278104e+02
 Iter 2, norm = 7.578168e+01
 Iter 3, norm = 2.021988e+01
 Iter 4, norm = 5.534242e+00
 Iter 5, norm = 1.652874e+00
 Iter 6, norm = 4.751528e-01
 Iter 7, norm = 1.474852e-01
 Iter 8, norm = 4.373643e-02
 Iter 9, norm = 1.381617e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.348735e+03 Max 7.654302e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.015643e-07, Max = 4.729577e-03, Ratio = 6.741473e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046640, Ave = 2.022315
kPhi 4 Iter 74 cpu1 0.084000 cpu2 0.155000 d1+d2 4.712532 k 10 reset 16 fct 0.085400 itr 0.154900 fill 4.717732 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=38 ResNorm=3.69039E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.037924 D2 2.673639 D 4.711563 CPU 0.298000 ( 0.090000 / 0.153000 ) Total 22.511000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 38 res_in 3.798147e-02 res_out 3.690391e-10 eps 3.798147e-10 srr 9.716294e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.636961e+03 Max 9.640017e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.525068e+05
 Iter 1, norm = 6.363399e+04
 Iter 2, norm = 1.807015e+04
 Iter 3, norm = 5.065070e+03
 Iter 4, norm = 1.500725e+03
 Iter 5, norm = 4.400689e+02
 Iter 6, norm = 1.337880e+02
 Iter 7, norm = 4.049733e+01
 Iter 8, norm = 1.256827e+01
 Iter 9, norm = 3.901647e+00
 Iter 10, norm = 1.232735e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.303679e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.810412e+08
 Iter 1, norm = 6.690638e+07
 Iter 2, norm = 1.976269e+07
 Iter 3, norm = 5.545701e+06
 Iter 4, norm = 1.693297e+06
 Iter 5, norm = 5.024260e+05
 Iter 6, norm = 1.554993e+05
 Iter 7, norm = 4.750530e+04
 Iter 8, norm = 1.487022e+04
 Iter 9, norm = 4.633183e+03
 Iter 10, norm = 1.466007e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.680907e+06 Max 6.567241e+09
Ave Values = -1847.427084 -22.305562 23.086312 38.068624 0.000000 105718.952497 653042764.225951 0.000000
Iter 75 Analysis_Time 80.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.482785e-03 Thermal_dt 5.482785e-03 time 0.000000e+00 
auto_dt from Courant 5.482785e-03
0.05 relaxation on auto_dt 5.140471e-03
storing dt_old 5.140471e-03
Outgoing auto_dt 5.140471e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.194060e-03 (2) -1.716603e-04 (3) 7.516700e-04 (4) -3.174488e-04 (6) -6.477645e-03 (7) 6.616334e-03
Press limits - Min convergence slope = 1.292285e-02
Press limits - Time Average Slope = 6.203993e-01, Concavity = 4.034076e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.827591e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.247607e+03
 Iter 1, norm = 5.832023e+02
 Iter 2, norm = 1.832401e+02
 Iter 3, norm = 5.773550e+01
 Iter 4, norm = 1.901352e+01
 Iter 5, norm = 6.318075e+00
 Iter 6, norm = 2.138180e+00
 Iter 7, norm = 7.328632e-01
 Iter 8, norm = 2.543738e-01
 Iter 9, norm = 8.932568e-02
 Iter 10, norm = 3.167083e-02
 Iter 11, norm = 1.132449e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.824400e+03 Max 3.909359e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.261938e+03
 Iter 1, norm = 2.409035e+02
 Iter 2, norm = 5.640326e+01
 Iter 3, norm = 1.517753e+01
 Iter 4, norm = 4.258845e+00
 Iter 5, norm = 1.261122e+00
 Iter 6, norm = 3.750950e-01
 Iter 7, norm = 1.160490e-01
 Iter 8, norm = 3.568699e-02
 Iter 9, norm = 1.126837e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.328746e+03 Max 1.142089e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.724793e+03
 Iter 1, norm = 3.240144e+02
 Iter 2, norm = 7.493023e+01
 Iter 3, norm = 1.999411e+01
 Iter 4, norm = 5.469725e+00
 Iter 5, norm = 1.634141e+00
 Iter 6, norm = 4.697563e-01
 Iter 7, norm = 1.458616e-01
 Iter 8, norm = 4.327456e-02
 Iter 9, norm = 1.367510e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.358748e+03 Max 7.743876e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.040095e-07, Max = 4.794374e-03, Ratio = 6.810099e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046830, Ave = 2.023012
kPhi 4 Iter 75 cpu1 0.090000 cpu2 0.153000 d1+d2 4.711563 k 10 reset 16 fct 0.086600 itr 0.154800 fill 4.716561 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.39823E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.037798 D2 2.672661 D 4.710459 CPU 0.305000 ( 0.087000 / 0.158000 ) Total 22.816000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 39 res_in 3.605354e-02 res_out 1.398234e-10 eps 3.605354e-10 srr 3.878216e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.684397e+03 Max 9.537497e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.429428e+05
 Iter 1, norm = 6.129647e+04
 Iter 2, norm = 1.746017e+04
 Iter 3, norm = 4.906021e+03
 Iter 4, norm = 1.456818e+03
 Iter 5, norm = 4.283384e+02
 Iter 6, norm = 1.304949e+02
 Iter 7, norm = 3.960701e+01
 Iter 8, norm = 1.231923e+01
 Iter 9, norm = 3.834788e+00
 Iter 10, norm = 1.214626e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.305421e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.655521e+08
 Iter 1, norm = 6.342211e+07
 Iter 2, norm = 1.881505e+07
 Iter 3, norm = 5.300718e+06
 Iter 4, norm = 1.624510e+06
 Iter 5, norm = 4.825081e+05
 Iter 6, norm = 1.497618e+05
 Iter 7, norm = 4.572810e+04
 Iter 8, norm = 1.434298e+04
 Iter 9, norm = 4.464373e+03
 Iter 10, norm = 1.414361e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.702411e+05 Max 6.637319e+09
Ave Values = -1852.133630 -22.556172 24.201287 18.515590 0.000000 104783.971975 657221075.590710 0.000000
Iter 76 Analysis_Time 81.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.493062e-03 Thermal_dt 5.493062e-03 time 0.000000e+00 
auto_dt from Courant 5.493062e-03
0.05 relaxation on auto_dt 5.158100e-03
storing dt_old 5.158100e-03
Outgoing auto_dt 5.158100e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.115185e-03 (2) -1.658748e-04 (3) 7.379830e-04 (4) -2.907636e-04 (6) -6.326787e-03 (7) 6.398224e-03
Press limits - Min convergence slope = 1.176701e-02
Press limits - Time Average Slope = 5.912814e-01, Concavity = 3.885134e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.701975e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.211918e+03
 Iter 1, norm = 5.723618e+02
 Iter 2, norm = 1.798176e+02
 Iter 3, norm = 5.674263e+01
 Iter 4, norm = 1.871285e+01
 Iter 5, norm = 6.232284e+00
 Iter 6, norm = 2.113028e+00
 Iter 7, norm = 7.260230e-01
 Iter 8, norm = 2.525048e-01
 Iter 9, norm = 8.888214e-02
 Iter 10, norm = 3.157610e-02
 Iter 11, norm = 1.131541e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.817374e+03 Max 3.975353e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.244664e+03
 Iter 1, norm = 2.375505e+02
 Iter 2, norm = 5.560609e+01
 Iter 3, norm = 1.496079e+01
 Iter 4, norm = 4.196863e+00
 Iter 5, norm = 1.242414e+00
 Iter 6, norm = 3.694072e-01
 Iter 7, norm = 1.142181e-01
 Iter 8, norm = 3.510788e-02
 Iter 9, norm = 1.107695e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.346822e+03 Max 1.145330e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.704482e+03
 Iter 1, norm = 3.204757e+02
 Iter 2, norm = 7.414173e+01
 Iter 3, norm = 1.978639e+01
 Iter 4, norm = 5.410669e+00
 Iter 5, norm = 1.617222e+00
 Iter 6, norm = 4.649274e-01
 Iter 7, norm = 1.444389e-01
 Iter 8, norm = 4.287968e-02
 Iter 9, norm = 1.355921e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.368303e+03 Max 7.801174e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.063620e-07, Max = 4.866729e-03, Ratio = 6.889851e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046677, Ave = 2.023701
kPhi 4 Iter 76 cpu1 0.087000 cpu2 0.158000 d1+d2 4.710459 k 10 reset 16 fct 0.086900 itr 0.155600 fill 4.715423 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.46808E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.037597 D2 2.671918 D 4.709515 CPU 0.311000 ( 0.087000 / 0.164000 ) Total 23.127000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 39 res_in 3.423106e-02 res_out 1.468078e-10 eps 3.423106e-10 srr 4.288733e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.729062e+03 Max 9.451637e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.338626e+05
 Iter 1, norm = 5.910950e+04
 Iter 2, norm = 1.689366e+04
 Iter 3, norm = 4.757865e+03
 Iter 4, norm = 1.416255e+03
 Iter 5, norm = 4.174047e+02
 Iter 6, norm = 1.274173e+02
 Iter 7, norm = 3.875897e+01
 Iter 8, norm = 1.207515e+01
 Iter 9, norm = 3.766016e+00
 Iter 10, norm = 1.194487e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.307296e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.742878e+08
 Iter 1, norm = 6.451967e+07
 Iter 2, norm = 1.905960e+07
 Iter 3, norm = 5.314071e+06
 Iter 4, norm = 1.619297e+06
 Iter 5, norm = 4.787073e+05
 Iter 6, norm = 1.476384e+05
 Iter 7, norm = 4.501435e+04
 Iter 8, norm = 1.405510e+04
 Iter 9, norm = 4.372117e+03
 Iter 10, norm = 1.381442e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.642714e+05 Max 6.775155e+09
Ave Values = -1856.739562 -22.798699 25.299143 0.591841 0.000000 103870.517954 661294097.025535 0.000000
Iter 77 Analysis_Time 82.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.503180e-03 Thermal_dt 5.503180e-03 time 0.000000e+00 
auto_dt from Courant 5.503180e-03
0.05 relaxation on auto_dt 5.175354e-03
storing dt_old 5.175354e-03
Outgoing auto_dt 5.175354e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.038997e-03 (2) -1.600199e-04 (3) 7.243663e-04 (4) -2.664579e-04 (6) -6.181122e-03 (7) 6.197343e-03
TurbD limits - Max convergence slope = 2.076731e-02
Press limits - Time Average Slope = 5.526352e-01, Concavity = 3.649419e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.586039e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.177805e+03
 Iter 1, norm = 5.618773e+02
 Iter 2, norm = 1.764818e+02
 Iter 3, norm = 5.576414e+01
 Iter 4, norm = 1.841473e+01
 Iter 5, norm = 6.146073e+00
 Iter 6, norm = 2.087519e+00
 Iter 7, norm = 7.189361e-01
 Iter 8, norm = 2.505303e-01
 Iter 9, norm = 8.839065e-02
 Iter 10, norm = 3.146291e-02
 Iter 11, norm = 1.129899e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.810348e+03 Max 4.039370e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.228390e+03
 Iter 1, norm = 2.343887e+02
 Iter 2, norm = 5.485669e+01
 Iter 3, norm = 1.475596e+01
 Iter 4, norm = 4.138511e+00
 Iter 5, norm = 1.224677e+00
 Iter 6, norm = 3.640174e-01
 Iter 7, norm = 1.124696e-01
 Iter 8, norm = 3.455524e-02
 Iter 9, norm = 1.089309e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.364391e+03 Max 1.148507e+03
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.685246e+03
 Iter 1, norm = 3.171253e+02
 Iter 2, norm = 7.340255e+01
 Iter 3, norm = 1.959239e+01
 Iter 4, norm = 5.355577e+00
 Iter 5, norm = 1.601402e+00
 Iter 6, norm = 4.603854e-01
 Iter 7, norm = 1.430934e-01
 Iter 8, norm = 4.250270e-02
 Iter 9, norm = 1.344766e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.377435e+03 Max 7.836302e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.086545e-07, Max = 4.935773e-03, Ratio = 6.964992e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046698, Ave = 2.024377
kPhi 4 Iter 77 cpu1 0.087000 cpu2 0.164000 d1+d2 4.709515 k 10 reset 16 fct 0.087300 itr 0.156900 fill 4.714301 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.48954E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.037471 D2 2.671062 D 4.708533 CPU 0.314000 ( 0.093000 / 0.160000 ) Total 23.441000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 39 res_in 3.253045e-02 res_out 1.489544e-10 eps 3.253045e-10 srr 4.578921e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.771297e+03 Max 9.373859e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.252001e+05
 Iter 1, norm = 5.703996e+04
 Iter 2, norm = 1.634612e+04
 Iter 3, norm = 4.613291e+03
 Iter 4, norm = 1.376373e+03
 Iter 5, norm = 4.064971e+02
 Iter 6, norm = 1.243215e+02
 Iter 7, norm = 3.788890e+01
 Iter 8, norm = 1.182208e+01
 Iter 9, norm = 3.692746e+00
 Iter 10, norm = 1.172674e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 4.309356e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.539095e+08
 Iter 1, norm = 6.010942e+07
 Iter 2, norm = 1.787953e+07
 Iter 3, norm = 5.022533e+06
 Iter 4, norm = 1.535469e+06
 Iter 5, norm = 4.569897e+05
 Iter 6, norm = 1.415392e+05
 Iter 7, norm = 4.338692e+04
 Iter 8, norm = 1.359764e+04
 Iter 9, norm = 4.249112e+03
 Iter 10, norm = 1.346509e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.855842e+05 Max 6.908126e+09
Ave Values = -1861.248125 -23.033635 26.379535 -15.844412 0.000000 102977.939158 665264103.800950 0.000000
Iter 78 Analysis_Time 83.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.512508e-03 Thermal_dt 5.512508e-03 time 0.000000e+00 
auto_dt from Courant 5.512508e-03
0.05 relaxation on auto_dt 5.192212e-03
storing dt_old 5.192212e-03
Outgoing auto_dt 5.192212e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.965618e-03 (2) -1.545349e-04 (3) 7.106546e-04 (4) -2.442794e-04 (6) -6.039864e-03 (7) 6.003395e-03
TurbD limits - Max convergence slope = 1.962660e-02
Press limits - Time Average Slope = 5.093330e-01, Concavity = 3.367517e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.479680e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.145301e+03
 Iter 1, norm = 5.517927e+02
 Iter 2, norm = 1.732567e+02
 Iter 3, norm = 5.481100e+01
 Iter 4, norm = 1.812388e+01
 Iter 5, norm = 6.061488e+00
 Iter 6, norm = 2.062488e+00
 Iter 7, norm = 7.119523e-01
 Iter 8, norm = 2.485884e-01
 Iter 9, norm = 8.790677e-02
 Iter 10, norm = 3.135280e-02
 Iter 11, norm = 1.128361e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.804989e+03 Max 4.101417e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.212879e+03
 Iter 1, norm = 2.313065e+02
 Iter 2, norm = 5.412624e+01
 Iter 3, norm = 1.455660e+01
 Iter 4, norm = 4.081969e+00
 Iter 5, norm = 1.207547e+00
 Iter 6, norm = 3.588359e-01
 Iter 7, norm = 1.107943e-01
 Iter 8, norm = 3.402739e-02
 Iter 9, norm = 1.071839e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.381522e+03 Max 1.151431e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.667105e+03
 Iter 1, norm = 3.139264e+02
 Iter 2, norm = 7.270025e+01
 Iter 3, norm = 1.941022e+01
 Iter 4, norm = 5.304052e+00
 Iter 5, norm = 1.586655e+00
 Iter 6, norm = 4.560891e-01
 Iter 7, norm = 1.418005e-01
 Iter 8, norm = 4.211995e-02
 Iter 9, norm = 1.332642e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.386160e+03 Max 7.858179e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.108605e-07, Max = 5.001134e-03, Ratio = 7.035325e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046798, Ave = 2.025058
kPhi 4 Iter 78 cpu1 0.093000 cpu2 0.160000 d1+d2 4.708533 k 10 reset 16 fct 0.088300 itr 0.157600 fill 4.713242 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.51096E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.037425 D2 2.670252 D 4.707677 CPU 0.300000 ( 0.087000 / 0.155000 ) Total 23.741000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 39 res_in 3.091690e-02 res_out 1.510959e-10 eps 3.091690e-10 srr 4.887162e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.808152e+03 Max 9.304712e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.170672e+05
 Iter 1, norm = 5.502517e+04
 Iter 2, norm = 1.581816e+04
 Iter 3, norm = 4.473166e+03
 Iter 4, norm = 1.337995e+03
 Iter 5, norm = 3.960643e+02
 Iter 6, norm = 1.213867e+02
 Iter 7, norm = 3.707675e+01
 Iter 8, norm = 1.158979e+01
 Iter 9, norm = 3.627793e+00
 Iter 10, norm = 1.153983e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.311574e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.388315e+08
 Iter 1, norm = 5.660205e+07
 Iter 2, norm = 1.686062e+07
 Iter 3, norm = 4.775028e+06
 Iter 4, norm = 1.464284e+06
 Iter 5, norm = 4.378394e+05
 Iter 6, norm = 1.358699e+05
 Iter 7, norm = 4.178929e+04
 Iter 8, norm = 1.310612e+04
 Iter 9, norm = 4.104992e+03
 Iter 10, norm = 1.300682e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -3.250366e+06 Max 7.033353e+09
Ave Values = -1865.662924 -23.260910 27.442650 -30.891622 0.000000 102106.371857 669138623.479632 0.000000
Iter 79 Analysis_Time 84.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.521868e-03 Thermal_dt 5.521868e-03 time 0.000000e+00 
auto_dt from Courant 5.521868e-03
0.05 relaxation on auto_dt 5.208695e-03
storing dt_old 5.208695e-03
Outgoing auto_dt 5.208695e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.895238e-03 (2) -1.490476e-04 (3) 6.971937e-04 (4) -2.235805e-04 (6) -5.897685e-03 (7) 5.824036e-03
TurbD limits - Max convergence slope = 1.812800e-02
Press limits - Time Average Slope = 4.655777e-01, Concavity = 3.074902e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.379267e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.114351e+03
 Iter 1, norm = 5.420785e+02
 Iter 2, norm = 1.701380e+02
 Iter 3, norm = 5.388202e+01
 Iter 4, norm = 1.784039e+01
 Iter 5, norm = 5.978749e+00
 Iter 6, norm = 2.038140e+00
 Iter 7, norm = 7.051907e-01
 Iter 8, norm = 2.467437e-01
 Iter 9, norm = 8.746150e-02
 Iter 10, norm = 3.125997e-02
 Iter 11, norm = 1.127550e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.800233e+03 Max 4.161507e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.198154e+03
 Iter 1, norm = 2.284057e+02
 Iter 2, norm = 5.344514e+01
 Iter 3, norm = 1.437115e+01
 Iter 4, norm = 4.029871e+00
 Iter 5, norm = 1.191764e+00
 Iter 6, norm = 3.540851e-01
 Iter 7, norm = 1.092624e-01
 Iter 8, norm = 3.354614e-02
 Iter 9, norm = 1.056027e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.398298e+03 Max 1.154098e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.649687e+03
 Iter 1, norm = 3.108905e+02
 Iter 2, norm = 7.202796e+01
 Iter 3, norm = 1.923638e+01
 Iter 4, norm = 5.255128e+00
 Iter 5, norm = 1.572513e+00
 Iter 6, norm = 4.520233e-01
 Iter 7, norm = 1.405922e-01
 Iter 8, norm = 4.178377e-02
 Iter 9, norm = 1.322790e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.394512e+03 Max 7.926007e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.129817e-07, Max = 5.062795e-03, Ratio = 7.100877e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046887, Ave = 2.025707
kPhi 4 Iter 79 cpu1 0.087000 cpu2 0.155000 d1+d2 4.707677 k 10 reset 16 fct 0.088500 itr 0.157000 fill 4.712231 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.52703E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.037232 D2 2.669165 D 4.706397 CPU 0.309000 ( 0.091000 / 0.160000 ) Total 24.050000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 39 res_in 2.938337e-02 res_out 1.527029e-10 eps 2.938337e-10 srr 5.196917e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.843068e+03 Max 9.248235e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.095436e+05
 Iter 1, norm = 5.318012e+04
 Iter 2, norm = 1.532198e+04
 Iter 3, norm = 4.341616e+03
 Iter 4, norm = 1.300981e+03
 Iter 5, norm = 3.859223e+02
 Iter 6, norm = 1.184646e+02
 Iter 7, norm = 3.625801e+01
 Iter 8, norm = 1.135264e+01
 Iter 9, norm = 3.560743e+00
 Iter 10, norm = 1.134802e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.313746e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.661571e+08
 Iter 1, norm = 5.994402e+07
 Iter 2, norm = 1.748902e+07
 Iter 3, norm = 4.898211e+06
 Iter 4, norm = 1.495234e+06
 Iter 5, norm = 4.439607e+05
 Iter 6, norm = 1.366048e+05
 Iter 7, norm = 4.170565e+04
 Iter 8, norm = 1.297387e+04
 Iter 9, norm = 4.042653e+03
 Iter 10, norm = 1.274654e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.303770e+06 Max 7.149372e+09
Ave Values = -1869.986492 -23.480397 28.488192 -44.640544 0.000000 101256.441020 672915610.240247 0.000000
Iter 80 Analysis_Time 85.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.531254e-03 Thermal_dt 5.531254e-03 time 0.000000e+00 
auto_dt from Courant 5.531254e-03
0.05 relaxation on auto_dt 5.224823e-03
storing dt_old 5.224823e-03
Outgoing auto_dt 5.224823e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.827111e-03 (2) -1.435185e-04 (3) 6.836628e-04 (4) -2.042441e-04 (6) -5.751276e-03 (7) 5.644554e-03
TurbD limits - Max convergence slope = 1.649581e-02
Press limits - Time Average Slope = 4.244235e-01, Concavity = 2.797733e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.284454e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.084835e+03
 Iter 1, norm = 5.327034e+02
 Iter 2, norm = 1.671087e+02
 Iter 3, norm = 5.296899e+01
 Iter 4, norm = 1.756087e+01
 Iter 5, norm = 5.896312e+00
 Iter 6, norm = 2.013776e+00
 Iter 7, norm = 6.983306e-01
 Iter 8, norm = 2.448509e-01
 Iter 9, norm = 8.698962e-02
 Iter 10, norm = 3.115591e-02
 Iter 11, norm = 1.126232e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.795393e+03 Max 4.219667e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.184140e+03
 Iter 1, norm = 2.256632e+02
 Iter 2, norm = 5.280430e+01
 Iter 3, norm = 1.419550e+01
 Iter 4, norm = 3.980761e+00
 Iter 5, norm = 1.176700e+00
 Iter 6, norm = 3.495550e-01
 Iter 7, norm = 1.077735e-01
 Iter 8, norm = 3.307730e-02
 Iter 9, norm = 1.040218e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.414755e+03 Max 1.156634e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.632802e+03
 Iter 1, norm = 3.079747e+02
 Iter 2, norm = 7.139029e+01
 Iter 3, norm = 1.907223e+01
 Iter 4, norm = 5.210586e+00
 Iter 5, norm = 1.559604e+00
 Iter 6, norm = 4.484114e-01
 Iter 7, norm = 1.395257e-01
 Iter 8, norm = 4.149208e-02
 Iter 9, norm = 1.314397e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.402573e+03 Max 8.003892e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.150239e-07, Max = 5.123347e-03, Ratio = 7.165281e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046796, Ave = 2.026359
kPhi 4 Iter 80 cpu1 0.091000 cpu2 0.160000 d1+d2 4.706397 k 10 reset 16 fct 0.088400 itr 0.157000 fill 4.711182 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.48799E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.037089 D2 2.668301 D 4.705390 CPU 0.305000 ( 0.084000 / 0.158000 ) Total 24.355000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 39 res_in 2.794095e-02 res_out 1.487985e-10 eps 2.794095e-10 srr 5.325463e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.874120e+03 Max 9.200179e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.023907e+05
 Iter 1, norm = 5.143881e+04
 Iter 2, norm = 1.486001e+04
 Iter 3, norm = 4.218055e+03
 Iter 4, norm = 1.266469e+03
 Iter 5, norm = 3.762999e+02
 Iter 6, norm = 1.156778e+02
 Iter 7, norm = 3.544959e+01
 Iter 8, norm = 1.110936e+01
 Iter 9, norm = 3.486985e+00
 Iter 10, norm = 1.111596e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.315903e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.384669e+08
 Iter 1, norm = 5.501000e+07
 Iter 2, norm = 1.604973e+07
 Iter 3, norm = 4.528422e+06
 Iter 4, norm = 1.386540e+06
 Iter 5, norm = 4.143858e+05
 Iter 6, norm = 1.285077e+05
 Iter 7, norm = 3.948722e+04
 Iter 8, norm = 1.237191e+04
 Iter 9, norm = 3.870795e+03
 Iter 10, norm = 1.225018e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.094189e+05 Max 7.255999e+09
Ave Values = -1874.222461 -23.691944 29.517197 -57.186952 0.000000 100425.315809 676599636.197641 0.000000
Iter 81 Analysis_Time 86.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.540654e-03 Thermal_dt 5.540654e-03 time 0.000000e+00 
auto_dt from Courant 5.540654e-03
0.05 relaxation on auto_dt 5.240614e-03
storing dt_old 5.240614e-03
Outgoing auto_dt 5.240614e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.761913e-03 (2) -1.379320e-04 (3) 6.709267e-04 (4) -1.863423e-04 (6) -5.624023e-03 (7) 5.474726e-03
TurbD limits - Max convergence slope = 1.491458e-02
Vz Vel limits - Time Average Slope = 6.854558e-01, Concavity = 1.456503e-02, Over 50 iterations
Press limits - Max Fluctuation = 1.196159e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.056687e+03
 Iter 1, norm = 5.236641e+02
 Iter 2, norm = 1.641659e+02
 Iter 3, norm = 5.207157e+01
 Iter 4, norm = 1.728403e+01
 Iter 5, norm = 5.813523e+00
 Iter 6, norm = 1.988970e+00
 Iter 7, norm = 6.911675e-01
 Iter 8, norm = 2.428060e-01
 Iter 9, norm = 8.644420e-02
 Iter 10, norm = 3.101883e-02
 Iter 11, norm = 1.123455e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.791182e+03 Max 4.275957e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.170906e+03
 Iter 1, norm = 2.230898e+02
 Iter 2, norm = 5.219946e+01
 Iter 3, norm = 1.402823e+01
 Iter 4, norm = 3.933964e+00
 Iter 5, norm = 1.162226e+00
 Iter 6, norm = 3.451833e-01
 Iter 7, norm = 1.063309e-01
 Iter 8, norm = 3.262031e-02
 Iter 9, norm = 1.024810e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.430848e+03 Max 1.159385e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.616356e+03
 Iter 1, norm = 3.051509e+02
 Iter 2, norm = 7.077975e+01
 Iter 3, norm = 1.891686e+01
 Iter 4, norm = 5.168828e+00
 Iter 5, norm = 1.547473e+00
 Iter 6, norm = 4.450222e-01
 Iter 7, norm = 1.385134e-01
 Iter 8, norm = 4.121462e-02
 Iter 9, norm = 1.306319e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.410317e+03 Max 8.072562e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.170392e-07, Max = 5.205988e-03, Ratio = 7.260395e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046702, Ave = 2.026993
kPhi 4 Iter 81 cpu1 0.084000 cpu2 0.158000 d1+d2 4.705390 k 10 reset 16 fct 0.088700 itr 0.157600 fill 4.710086 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.41234E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.037039 D2 2.667465 D 4.704504 CPU 0.303000 ( 0.086000 / 0.155000 ) Total 24.658000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 40 res_in 2.656915e-02 res_out 4.412336e-11 eps 2.656915e-10 srr 1.660699e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.901224e+03 Max 9.143092e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.953164e+05
 Iter 1, norm = 4.971401e+04
 Iter 2, norm = 1.439795e+04
 Iter 3, norm = 4.093728e+03
 Iter 4, norm = 1.231526e+03
 Iter 5, norm = 3.664982e+02
 Iter 6, norm = 1.128502e+02
 Iter 7, norm = 3.462952e+01
 Iter 8, norm = 1.086580e+01
 Iter 9, norm = 3.413919e+00
 Iter 10, norm = 1.089129e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.317891e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.185566e+08
 Iter 1, norm = 5.184677e+07
 Iter 2, norm = 1.536927e+07
 Iter 3, norm = 4.348069e+06
 Iter 4, norm = 1.339023e+06
 Iter 5, norm = 4.004160e+05
 Iter 6, norm = 1.246295e+05
 Iter 7, norm = 3.824699e+04
 Iter 8, norm = 1.200443e+04
 Iter 9, norm = 3.748469e+03
 Iter 10, norm = 1.187349e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.029480e+05 Max 7.353757e+09
Ave Values = -1878.374525 -23.895060 30.529834 -68.593332 0.000000 99612.235251 680199719.049497 0.000000
Iter 82 Analysis_Time 88.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.549713e-03 Thermal_dt 5.549713e-03 time 0.000000e+00 
auto_dt from Courant 5.549713e-03
0.05 relaxation on auto_dt 5.256069e-03
storing dt_old 5.256069e-03
Outgoing auto_dt 5.256069e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.699645e-03 (2) -1.320645e-04 (3) 6.584098e-04 (4) -1.693788e-04 (6) -5.501919e-03 (7) 5.320850e-03
TurbD limits - Max convergence slope = 1.347292e-02
TurbD limits - Time Average Slope = 6.129373e-01, Concavity = 1.137380e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.155772e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.029913e+03
 Iter 1, norm = 5.149778e+02
 Iter 2, norm = 1.613081e+02
 Iter 3, norm = 5.119065e+01
 Iter 4, norm = 1.700978e+01
 Iter 5, norm = 5.730440e+00
 Iter 6, norm = 1.963757e+00
 Iter 7, norm = 6.837457e-01
 Iter 8, norm = 2.406399e-01
 Iter 9, norm = 8.584446e-02
 Iter 10, norm = 3.085935e-02
 Iter 11, norm = 1.119759e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.787086e+03 Max 4.330426e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.158262e+03
 Iter 1, norm = 2.206194e+02
 Iter 2, norm = 5.162259e+01
 Iter 3, norm = 1.386780e+01
 Iter 4, norm = 3.888998e+00
 Iter 5, norm = 1.148252e+00
 Iter 6, norm = 3.409621e-01
 Iter 7, norm = 1.049312e-01
 Iter 8, norm = 3.217800e-02
 Iter 9, norm = 1.009837e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.446493e+03 Max 1.162364e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.600660e+03
 Iter 1, norm = 3.024315e+02
 Iter 2, norm = 7.019390e+01
 Iter 3, norm = 1.877004e+01
 Iter 4, norm = 5.128822e+00
 Iter 5, norm = 1.536043e+00
 Iter 6, norm = 4.418013e-01
 Iter 7, norm = 1.375416e-01
 Iter 8, norm = 4.094196e-02
 Iter 9, norm = 1.297917e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.417731e+03 Max 8.075765e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.190706e-07, Max = 5.286228e-03, Ratio = 7.351474e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046637, Ave = 2.027630
kPhi 4 Iter 82 cpu1 0.086000 cpu2 0.155000 d1+d2 4.704504 k 10 reset 16 fct 0.088300 itr 0.157400 fill 4.709054 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.46574E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.036661 D2 2.667084 D 4.703745 CPU 0.311000 ( 0.085000 / 0.169000 ) Total 24.969000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 39 res_in 2.525242e-02 res_out 1.465742e-10 eps 2.525242e-10 srr 5.804363e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.925162e+03 Max 9.093544e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.883989e+05
 Iter 1, norm = 4.813236e+04
 Iter 2, norm = 1.396618e+04
 Iter 3, norm = 3.981151e+03
 Iter 4, norm = 1.199659e+03
 Iter 5, norm = 3.577720e+02
 Iter 6, norm = 1.103193e+02
 Iter 7, norm = 3.390978e+01
 Iter 8, norm = 1.065201e+01
 Iter 9, norm = 3.350817e+00
 Iter 10, norm = 1.069822e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.319689e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.263344e+08
 Iter 1, norm = 5.291595e+07
 Iter 2, norm = 1.561890e+07
 Iter 3, norm = 4.377790e+06
 Iter 4, norm = 1.340407e+06
 Iter 5, norm = 3.994963e+05
 Iter 6, norm = 1.234279e+05
 Iter 7, norm = 3.781728e+04
 Iter 8, norm = 1.179396e+04
 Iter 9, norm = 3.679208e+03
 Iter 10, norm = 1.160253e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.860052e+06 Max 7.443383e+09
Ave Values = -1882.445937 -24.090149 31.525052 -78.926876 0.000000 98815.737156 683723267.722161 0.000000
Iter 83 Analysis_Time 89.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.556027e-03 Thermal_dt 5.556027e-03 time 0.000000e+00 
auto_dt from Courant 5.556027e-03
0.05 relaxation on auto_dt 5.271067e-03
storing dt_old 5.271067e-03
Outgoing auto_dt 5.271067e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.639977e-03 (2) -1.264997e-04 (3) 6.453171e-04 (4) -1.534218e-04 (6) -5.389710e-03 (7) 5.180171e-03
TurbD limits - Max convergence slope = 1.218808e-02
TurbD limits - Time Average Slope = 6.250480e-01, Concavity = 1.338931e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.128091e-02
ISC update required 0.013000 seconds

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 2.004643e+03
 Iter 1, norm = 5.066693e+02
 Iter 2, norm = 1.585449e+02
 Iter 3, norm = 5.033060e+01
 Iter 4, norm = 1.674003e+01
 Iter 5, norm = 5.647992e+00
 Iter 6, norm = 1.938543e+00
 Iter 7, norm = 6.762500e-01
 Iter 8, norm = 2.384294e-01
 Iter 9, norm = 8.522257e-02
 Iter 10, norm = 3.069023e-02
 Iter 11, norm = 1.115652e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.782954e+03 Max 4.383132e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.146367e+03
 Iter 1, norm = 2.182923e+02
 Iter 2, norm = 5.108193e+01
 Iter 3, norm = 1.371759e+01
 Iter 4, norm = 3.847192e+00
 Iter 5, norm = 1.135287e+00
 Iter 6, norm = 3.370737e-01
 Iter 7, norm = 1.036462e-01
 Iter 8, norm = 3.177517e-02
 Iter 9, norm = 9.962658e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.461662e+03 Max 1.164904e+03
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.585607e+03
 Iter 1, norm = 2.997361e+02
 Iter 2, norm = 6.961463e+01
 Iter 3, norm = 1.863017e+01
 Iter 4, norm = 5.090862e+00
 Iter 5, norm = 1.525993e+00
 Iter 6, norm = 4.390181e-01
 Iter 7, norm = 1.367664e-01
 Iter 8, norm = 4.072843e-02
 Iter 9, norm = 1.291834e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.424821e+03 Max 8.065453e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.211465e-07, Max = 5.363862e-03, Ratio = 7.437964e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046605, Ave = 2.028251
kPhi 4 Iter 83 cpu1 0.085000 cpu2 0.169000 d1+d2 4.703745 k 10 reset 16 fct 0.087400 itr 0.158700 fill 4.708031 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.72406E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 84 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.036535 D2 2.666416 D 4.702951 CPU 0.311000 ( 0.090000 / 0.167000 ) Total 25.280000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 39 res_in 2.406900e-02 res_out 1.724065e-10 eps 2.406900e-10 srr 7.163011e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.947940e+03 Max 9.034101e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.819626e+05
 Iter 1, norm = 4.659946e+04
 Iter 2, norm = 1.355331e+04
 Iter 3, norm = 3.871750e+03
 Iter 4, norm = 1.168441e+03
 Iter 5, norm = 3.491423e+02
 Iter 6, norm = 1.077916e+02
 Iter 7, norm = 3.318546e+01
 Iter 8, norm = 1.043531e+01
 Iter 9, norm = 3.286549e+00
 Iter 10, norm = 1.050147e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.321316e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.044229e+08
 Iter 1, norm = 4.872456e+07
 Iter 2, norm = 1.462701e+07
 Iter 3, norm = 4.119515e+06
 Iter 4, norm = 1.270020e+06
 Iter 5, norm = 3.788180e+05
 Iter 6, norm = 1.180140e+05
 Iter 7, norm = 3.618539e+04
 Iter 8, norm = 1.137288e+04
 Iter 9, norm = 3.547875e+03
 Iter 10, norm = 1.125019e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.593245e+05 Max 7.524980e+09
Ave Values = -1886.439005 -24.276818 32.502938 -88.247486 0.000000 98037.576306 687162210.629072 0.000000
Iter 84 Analysis_Time 90.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.562414e-03 Thermal_dt 5.562414e-03 time 0.000000e+00 
auto_dt from Courant 5.562414e-03
0.05 relaxation on auto_dt 5.285634e-03
storing dt_old 5.285634e-03
Outgoing auto_dt 5.285634e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.582262e-03 (2) -1.207162e-04 (3) 6.323856e-04 (4) -1.383615e-04 (6) -5.265626e-03 (7) 5.029732e-03
TurbD limits - Max convergence slope = 1.096255e-02
TurbD limits - Time Average Slope = 6.381456e-01, Concavity = 1.550575e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.100184e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.980256e+03
 Iter 1, norm = 4.986488e+02
 Iter 2, norm = 1.558338e+02
 Iter 3, norm = 4.947738e+01
 Iter 4, norm = 1.646851e+01
 Iter 5, norm = 5.563798e+00
 Iter 6, norm = 1.912343e+00
 Iter 7, norm = 6.682815e-01
 Iter 8, norm = 2.360156e-01
 Iter 9, norm = 8.451401e-02
 Iter 10, norm = 3.048637e-02
 Iter 11, norm = 1.110124e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.778784e+03 Max 4.434130e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.135139e+03
 Iter 1, norm = 2.160806e+02
 Iter 2, norm = 5.056363e+01
 Iter 3, norm = 1.357372e+01
 Iter 4, norm = 3.806709e+00
 Iter 5, norm = 1.122665e+00
 Iter 6, norm = 3.332527e-01
 Iter 7, norm = 1.023713e-01
 Iter 8, norm = 3.137242e-02
 Iter 9, norm = 9.825677e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.476138e+03 Max 1.167095e+03
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.571666e+03
 Iter 1, norm = 2.973011e+02
 Iter 2, norm = 6.910049e+01
 Iter 3, norm = 1.850299e+01
 Iter 4, norm = 5.056481e+00
 Iter 5, norm = 1.516414e+00
 Iter 6, norm = 4.363099e-01
 Iter 7, norm = 1.359765e-01
 Iter 8, norm = 4.050434e-02
 Iter 9, norm = 1.285163e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.431647e+03 Max 8.093651e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.232172e-07, Max = 5.439490e-03, Ratio = 7.521240e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046587, Ave = 2.028858
kPhi 4 Iter 84 cpu1 0.090000 cpu2 0.167000 d1+d2 4.702951 k 10 reset 16 fct 0.088000 itr 0.159900 fill 4.707073 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.04424E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.036351 D2 2.665229 D 4.701579 CPU 0.309000 ( 0.089000 / 0.162000 ) Total 25.589000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 39 res_in 2.286250e-02 res_out 2.044242e-10 eps 2.286250e-10 srr 8.941466e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.970509e+03 Max 8.959902e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.757829e+05
 Iter 1, norm = 4.512374e+04
 Iter 2, norm = 1.316398e+04
 Iter 3, norm = 3.768929e+03
 Iter 4, norm = 1.139587e+03
 Iter 5, norm = 3.411790e+02
 Iter 6, norm = 1.054813e+02
 Iter 7, norm = 3.252592e+01
 Iter 8, norm = 1.023945e+01
 Iter 9, norm = 3.229001e+00
 Iter 10, norm = 1.032671e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.322803e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.911000e+08
 Iter 1, norm = 4.628849e+07
 Iter 2, norm = 1.391502e+07
 Iter 3, norm = 3.959329e+06
 Iter 4, norm = 1.221568e+06
 Iter 5, norm = 3.660870e+05
 Iter 6, norm = 1.140366e+05
 Iter 7, norm = 3.505897e+04
 Iter 8, norm = 1.100916e+04
 Iter 9, norm = 3.439846e+03
 Iter 10, norm = 1.089076e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.763793e+05 Max 7.597852e+09
Ave Values = -1890.353207 -24.455333 33.463321 -96.693362 0.000000 97276.294863 690532771.287536 0.000000
Iter 85 Analysis_Time 91.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.568875e-03 Thermal_dt 5.568875e-03 time 0.000000e+00 
auto_dt from Courant 5.568875e-03
0.05 relaxation on auto_dt 5.299796e-03
storing dt_old 5.299796e-03
Outgoing auto_dt 5.299796e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.524647e-03 (2) -1.151413e-04 (3) 6.194440e-04 (4) -1.253590e-04 (6) -5.151407e-03 (7) 4.905047e-03
TurbD limits - Max convergence slope = 9.684301e-03
TurbD limits - Time Average Slope = 6.516321e-01, Concavity = 1.766961e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.075897e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.956961e+03
 Iter 1, norm = 4.909161e+02
 Iter 2, norm = 1.532045e+02
 Iter 3, norm = 4.864381e+01
 Iter 4, norm = 1.620201e+01
 Iter 5, norm = 5.480526e+00
 Iter 6, norm = 1.886243e+00
 Iter 7, norm = 6.602420e-01
 Iter 8, norm = 2.335402e-01
 Iter 9, norm = 8.376801e-02
 Iter 10, norm = 3.026344e-02
 Iter 11, norm = 1.103691e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.774580e+03 Max 4.483465e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.124530e+03
 Iter 1, norm = 2.137428e+02
 Iter 2, norm = 5.002692e+01
 Iter 3, norm = 1.342567e+01
 Iter 4, norm = 3.766178e+00
 Iter 5, norm = 1.110257e+00
 Iter 6, norm = 3.295706e-01
 Iter 7, norm = 1.011486e-01
 Iter 8, norm = 3.099004e-02
 Iter 9, norm = 9.695364e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.490114e+03 Max 1.168904e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.558117e+03
 Iter 1, norm = 2.948417e+02
 Iter 2, norm = 6.860181e+01
 Iter 3, norm = 1.838815e+01
 Iter 4, norm = 5.024322e+00
 Iter 5, norm = 1.507808e+00
 Iter 6, norm = 4.337691e-01
 Iter 7, norm = 1.352395e-01
 Iter 8, norm = 4.028885e-02
 Iter 9, norm = 1.278546e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.438075e+03 Max 8.109770e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.252924e-07, Max = 5.513832e-03, Ratio = 7.602220e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046575, Ave = 2.029464
kPhi 4 Iter 85 cpu1 0.089000 cpu2 0.162000 d1+d2 4.701579 k 10 reset 16 fct 0.087900 itr 0.160800 fill 4.706075 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.45839E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.036363 D2 2.664507 D 4.700870 CPU 0.302000 ( 0.085000 / 0.158000 ) Total 25.891000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 39 res_in 2.183829e-02 res_out 1.458389e-10 eps 2.183829e-10 srr 6.678128e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.989737e+03 Max 8.897281e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.698178e+05
 Iter 1, norm = 4.369747e+04
 Iter 2, norm = 1.278175e+04
 Iter 3, norm = 3.666022e+03
 Iter 4, norm = 1.110235e+03
 Iter 5, norm = 3.328250e+02
 Iter 6, norm = 1.030050e+02
 Iter 7, norm = 3.179371e+01
 Iter 8, norm = 1.001581e+01
 Iter 9, norm = 3.160401e+00
 Iter 10, norm = 1.011037e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.324185e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.048918e+08
 Iter 1, norm = 4.850127e+07
 Iter 2, norm = 1.444168e+07
 Iter 3, norm = 4.069403e+06
 Iter 4, norm = 1.245364e+06
 Iter 5, norm = 3.705784e+05
 Iter 6, norm = 1.143957e+05
 Iter 7, norm = 3.498994e+04
 Iter 8, norm = 1.092415e+04
 Iter 9, norm = 3.401038e+03
 Iter 10, norm = 1.073518e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.347262e+05 Max 7.662902e+09
Ave Values = -1894.190676 -24.625912 34.406030 -104.398814 0.000000 96531.129485 693818668.166912 0.000000
Iter 86 Analysis_Time 92.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.575407e-03 Thermal_dt 5.575407e-03 time 0.000000e+00 
auto_dt from Courant 5.575407e-03
0.05 relaxation on auto_dt 5.313577e-03
storing dt_old 5.313577e-03
Outgoing auto_dt 5.313577e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.468830e-03 (2) -1.097416e-04 (3) 6.064906e-04 (4) -1.143548e-04 (6) -5.042353e-03 (7) 4.758498e-03
TurbD limits - Max convergence slope = 8.561809e-03
TurbD limits - Time Average Slope = 6.649153e-01, Concavity = 1.982924e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.050547e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.934796e+03
 Iter 1, norm = 4.835204e+02
 Iter 2, norm = 1.506769e+02
 Iter 3, norm = 4.783877e+01
 Iter 4, norm = 1.594372e+01
 Iter 5, norm = 5.399625e+00
 Iter 6, norm = 1.860833e+00
 Iter 7, norm = 6.524031e-01
 Iter 8, norm = 2.311217e-01
 Iter 9, norm = 8.303742e-02
 Iter 10, norm = 3.004417e-02
 Iter 11, norm = 1.097324e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.770344e+03 Max 4.531159e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.113508e+03
 Iter 1, norm = 2.115683e+02
 Iter 2, norm = 4.952969e+01
 Iter 3, norm = 1.328630e+01
 Iter 4, norm = 3.727530e+00
 Iter 5, norm = 1.098120e+00
 Iter 6, norm = 3.259324e-01
 Iter 7, norm = 9.993233e-02
 Iter 8, norm = 3.060780e-02
 Iter 9, norm = 9.565616e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.503491e+03 Max 1.170696e+03
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.545220e+03
 Iter 1, norm = 2.925407e+02
 Iter 2, norm = 6.811212e+01
 Iter 3, norm = 1.825944e+01
 Iter 4, norm = 4.991294e+00
 Iter 5, norm = 1.498004e+00
 Iter 6, norm = 4.312045e-01
 Iter 7, norm = 1.344545e-01
 Iter 8, norm = 4.008522e-02
 Iter 9, norm = 1.272379e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.444174e+03 Max 8.124755e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.272602e-07, Max = 5.586613e-03, Ratio = 7.681726e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046567, Ave = 2.030049
kPhi 4 Iter 86 cpu1 0.085000 cpu2 0.158000 d1+d2 4.700870 k 10 reset 16 fct 0.087700 itr 0.160800 fill 4.705116 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.67041E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.036376 D2 2.663735 D 4.700110 CPU 0.299000 ( 0.087000 / 0.158000 ) Total 26.190000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 39 res_in 2.080625e-02 res_out 1.670409e-10 eps 2.080625e-10 srr 8.028398e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.008484e+03 Max 8.854747e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.647338e+05
 Iter 1, norm = 4.239007e+04
 Iter 2, norm = 1.242409e+04
 Iter 3, norm = 3.568605e+03
 Iter 4, norm = 1.082551e+03
 Iter 5, norm = 3.249431e+02
 Iter 6, norm = 1.006935e+02
 Iter 7, norm = 3.111174e+01
 Iter 8, norm = 9.809352e+00
 Iter 9, norm = 3.097214e+00
 Iter 10, norm = 9.911617e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.325472e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.964310e+08
 Iter 1, norm = 4.627164e+07
 Iter 2, norm = 1.361088e+07
 Iter 3, norm = 3.841457e+06
 Iter 4, norm = 1.180289e+06
 Iter 5, norm = 3.523564e+05
 Iter 6, norm = 1.093428e+05
 Iter 7, norm = 3.354720e+04
 Iter 8, norm = 1.050791e+04
 Iter 9, norm = 3.281606e+03
 Iter 10, norm = 1.036762e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.239217e+06 Max 7.720549e+09
Ave Values = -1897.954584 -24.788670 35.330568 -111.377485 0.000000 95802.765932 697035159.759008 0.000000
Iter 87 Analysis_Time 93.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.582008e-03 Thermal_dt 5.582008e-03 time 0.000000e+00 
auto_dt from Courant 5.582008e-03
0.05 relaxation on auto_dt 5.326999e-03
storing dt_old 5.326999e-03
Outgoing auto_dt 5.326999e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.415455e-03 (2) -1.044488e-04 (3) 5.933139e-04 (4) -1.035570e-04 (6) -4.928660e-03 (7) 4.635928e-03
TurbD limits - Max convergence slope = 7.522973e-03
TurbD limits - Time Average Slope = 6.774601e-01, Concavity = 2.193521e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.027069e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.913829e+03
 Iter 1, norm = 4.764608e+02
 Iter 2, norm = 1.482444e+02
 Iter 3, norm = 4.706119e+01
 Iter 4, norm = 1.569366e+01
 Iter 5, norm = 5.321177e+00
 Iter 6, norm = 1.836188e+00
 Iter 7, norm = 6.447989e-01
 Iter 8, norm = 2.287767e-01
 Iter 9, norm = 8.232889e-02
 Iter 10, norm = 2.983126e-02
 Iter 11, norm = 1.091125e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.768827e+03 Max 4.577197e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.103221e+03
 Iter 1, norm = 2.095792e+02
 Iter 2, norm = 4.907159e+01
 Iter 3, norm = 1.315843e+01
 Iter 4, norm = 3.691683e+00
 Iter 5, norm = 1.086747e+00
 Iter 6, norm = 3.224924e-01
 Iter 7, norm = 9.877011e-02
 Iter 8, norm = 3.024337e-02
 Iter 9, norm = 9.441245e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.516225e+03 Max 1.172489e+03
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.532763e+03
 Iter 1, norm = 2.903693e+02
 Iter 2, norm = 6.764751e+01
 Iter 3, norm = 1.813334e+01
 Iter 4, norm = 4.958163e+00
 Iter 5, norm = 1.488048e+00
 Iter 6, norm = 4.285529e-01
 Iter 7, norm = 1.336441e-01
 Iter 8, norm = 3.987241e-02
 Iter 9, norm = 1.265959e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.449992e+03 Max 8.146653e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.292263e-07, Max = 5.657210e-03, Ratio = 7.757825e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046561, Ave = 2.030609
kPhi 4 Iter 87 cpu1 0.087000 cpu2 0.158000 d1+d2 4.700110 k 10 reset 16 fct 0.087700 itr 0.160200 fill 4.704176 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.74059E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.036069 D2 2.663214 D 4.699284 CPU 0.292000 ( 0.080000 / 0.154000 ) Total 26.482000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 39 res_in 1.978577e-02 res_out 1.740585e-10 eps 1.978577e-10 srr 8.797155e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.021981e+03 Max 8.811154e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.590995e+05
 Iter 1, norm = 4.109064e+04
 Iter 2, norm = 1.207543e+04
 Iter 3, norm = 3.475177e+03
 Iter 4, norm = 1.055642e+03
 Iter 5, norm = 3.173311e+02
 Iter 6, norm = 9.839613e+01
 Iter 7, norm = 3.042371e+01
 Iter 8, norm = 9.590921e+00
 Iter 9, norm = 3.026829e+00
 Iter 10, norm = 9.675712e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.326691e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.961424e+08
 Iter 1, norm = 4.611977e+07
 Iter 2, norm = 1.334234e+07
 Iter 3, norm = 3.768989e+06
 Iter 4, norm = 1.156899e+06
 Iter 5, norm = 3.458315e+05
 Iter 6, norm = 1.073539e+05
 Iter 7, norm = 3.287524e+04
 Iter 8, norm = 1.029161e+04
 Iter 9, norm = 3.204340e+03
 Iter 10, norm = 1.011662e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.857411e+05 Max 7.770145e+09
Ave Values = -1901.648297 -24.943271 36.236696 -117.648440 0.000000 95090.362287 700178396.023037 0.000000
Iter 88 Analysis_Time 94.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.586744e-03 Thermal_dt 5.586744e-03 time 0.000000e+00 
auto_dt from Courant 5.586744e-03
0.05 relaxation on auto_dt 5.339986e-03
storing dt_old 5.339986e-03
Outgoing auto_dt 5.339986e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.364612e-03 (2) -9.897085e-05 (3) 5.800781e-04 (4) -9.304553e-05 (6) -4.820663e-03 (7) 4.509440e-03
TurbD limits - Max convergence slope = 6.424047e-03
TurbD limits - Time Average Slope = 6.887441e-01, Concavity = 2.394065e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.004330e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.893779e+03
 Iter 1, norm = 4.696592e+02
 Iter 2, norm = 1.458811e+02
 Iter 3, norm = 4.630063e+01
 Iter 4, norm = 1.544707e+01
 Iter 5, norm = 5.243198e+00
 Iter 6, norm = 1.811442e+00
 Iter 7, norm = 6.370695e-01
 Iter 8, norm = 2.263555e-01
 Iter 9, norm = 8.158186e-02
 Iter 10, norm = 2.960057e-02
 Iter 11, norm = 1.084146e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.768207e+03 Max 4.621622e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.093772e+03
 Iter 1, norm = 2.077402e+02
 Iter 2, norm = 4.864451e+01
 Iter 3, norm = 1.303779e+01
 Iter 4, norm = 3.658030e+00
 Iter 5, norm = 1.075930e+00
 Iter 6, norm = 3.192036e-01
 Iter 7, norm = 9.764307e-02
 Iter 8, norm = 2.988334e-02
 Iter 9, norm = 9.316734e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.528492e+03 Max 1.174310e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.521428e+03
 Iter 1, norm = 2.884139e+02
 Iter 2, norm = 6.722465e+01
 Iter 3, norm = 1.801869e+01
 Iter 4, norm = 4.927841e+00
 Iter 5, norm = 1.478931e+00
 Iter 6, norm = 4.260906e-01
 Iter 7, norm = 1.328779e-01
 Iter 8, norm = 3.966728e-02
 Iter 9, norm = 1.259583e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.455541e+03 Max 8.167771e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.313333e-07, Max = 5.725816e-03, Ratio = 7.829284e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046557, Ave = 2.031152
kPhi 4 Iter 88 cpu1 0.080000 cpu2 0.154000 d1+d2 4.699284 k 10 reset 16 fct 0.086400 itr 0.159600 fill 4.703251 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.78008E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.035872 D2 2.662442 D 4.698314 CPU 0.305000 ( 0.082000 / 0.165000 ) Total 26.787000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 39 res_in 1.882106e-02 res_out 1.780077e-10 eps 1.882106e-10 srr 9.457900e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.031983e+03 Max 8.747526e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.539053e+05
 Iter 1, norm = 3.986769e+04
 Iter 2, norm = 1.174788e+04
 Iter 3, norm = 3.387931e+03
 Iter 4, norm = 1.030526e+03
 Iter 5, norm = 3.102541e+02
 Iter 6, norm = 9.628377e+01
 Iter 7, norm = 2.979302e+01
 Iter 8, norm = 9.392609e+00
 Iter 9, norm = 2.963021e+00
 Iter 10, norm = 9.462296e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.327857e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 2.155199e+08
 Iter 1, norm = 4.661163e+07
 Iter 2, norm = 1.347040e+07
 Iter 3, norm = 3.775955e+06
 Iter 4, norm = 1.151890e+06
 Iter 5, norm = 3.440354e+05
 Iter 6, norm = 1.058153e+05
 Iter 7, norm = 3.245644e+04
 Iter 8, norm = 1.007777e+04
 Iter 9, norm = 3.145037e+03
 Iter 10, norm = 9.873794e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.001441e+00 Max 7.811203e+09
Ave Values = -1905.273774 -25.089152 37.124590 -123.307587 0.000000 94392.642061 703258481.777715 0.000000
Iter 89 Analysis_Time 95.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.589990e-03 Thermal_dt 5.589990e-03 time 0.000000e+00 
auto_dt from Courant 5.589990e-03
0.05 relaxation on auto_dt 5.352486e-03
storing dt_old 5.352486e-03
Outgoing auto_dt 5.352486e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.315374e-03 (2) -9.316568e-05 (3) 5.670441e-04 (4) -8.395999e-05 (6) -4.721304e-03 (7) 4.399004e-03
Vy Vel limits - Min convergence slope = 5.590016e-03
TurbD limits - Time Average Slope = 6.982890e-01, Concavity = 2.580082e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.847372e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.874776e+03
 Iter 1, norm = 4.631588e+02
 Iter 2, norm = 1.436061e+02
 Iter 3, norm = 4.556372e+01
 Iter 4, norm = 1.520642e+01
 Iter 5, norm = 5.166703e+00
 Iter 6, norm = 1.786992e+00
 Iter 7, norm = 6.293954e-01
 Iter 8, norm = 2.239364e-01
 Iter 9, norm = 8.083211e-02
 Iter 10, norm = 2.936788e-02
 Iter 11, norm = 1.077073e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.767513e+03 Max 4.664425e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.085110e+03
 Iter 1, norm = 2.060560e+02
 Iter 2, norm = 4.825239e+01
 Iter 3, norm = 1.292656e+01
 Iter 4, norm = 3.626889e+00
 Iter 5, norm = 1.065872e+00
 Iter 6, norm = 3.161264e-01
 Iter 7, norm = 9.658444e-02
 Iter 8, norm = 2.954381e-02
 Iter 9, norm = 9.199121e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.540647e+03 Max 1.176070e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.510993e+03
 Iter 1, norm = 2.866278e+02
 Iter 2, norm = 6.683752e+01
 Iter 3, norm = 1.791338e+01
 Iter 4, norm = 4.899389e+00
 Iter 5, norm = 1.470356e+00
 Iter 6, norm = 4.237229e-01
 Iter 7, norm = 1.321347e-01
 Iter 8, norm = 3.945932e-02
 Iter 9, norm = 1.252919e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.460755e+03 Max 8.184268e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.335446e-07, Max = 5.792735e-03, Ratio = 7.896910e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046554, Ave = 2.031696
kPhi 4 Iter 89 cpu1 0.082000 cpu2 0.165000 d1+d2 4.698314 k 10 reset 16 fct 0.085900 itr 0.160600 fill 4.702314 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.38355E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.035528 D2 2.661976 D 4.697504 CPU 0.318000 ( 0.084000 / 0.175000 ) Total 27.105000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 40 res_in 1.789765e-02 res_out 4.383546e-11 eps 1.789765e-10 srr 2.449230e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.043799e+03 Max 8.675507e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.490803e+05
 Iter 1, norm = 3.870372e+04
 Iter 2, norm = 1.144190e+04
 Iter 3, norm = 3.305072e+03
 Iter 4, norm = 1.007209e+03
 Iter 5, norm = 3.036789e+02
 Iter 6, norm = 9.436485e+01
 Iter 7, norm = 2.922889e+01
 Iter 8, norm = 9.222352e+00
 Iter 9, norm = 2.910513e+00
 Iter 10, norm = 9.297496e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.328973e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.778302e+08
 Iter 1, norm = 4.141241e+07
 Iter 2, norm = 1.230119e+07
 Iter 3, norm = 3.493510e+06
 Iter 4, norm = 1.076522e+06
 Iter 5, norm = 3.230482e+05
 Iter 6, norm = 1.005283e+05
 Iter 7, norm = 3.090735e+04
 Iter 8, norm = 9.691051e+03
 Iter 9, norm = 3.023469e+03
 Iter 10, norm = 9.552499e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.512435e+05 Max 7.844514e+09
Ave Values = -1908.834296 -25.227781 37.994239 -128.432027 0.000000 93710.151748 706276780.555614 0.000000
Iter 90 Analysis_Time 96.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.593350e-03 Thermal_dt 5.593350e-03 time 0.000000e+00 
auto_dt from Courant 5.593350e-03
0.05 relaxation on auto_dt 5.364529e-03
storing dt_old 5.364529e-03
Outgoing auto_dt 5.364529e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.268561e-03 (2) -8.832646e-05 (3) 5.540907e-04 (4) -7.602062e-05 (6) -4.618246e-03 (7) 4.291880e-03
Vy Vel limits - Min convergence slope = 5.034737e-03
TurbD limits - Time Average Slope = 7.056584e-01, Concavity = 2.747500e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.704268e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.856772e+03
 Iter 1, norm = 4.569412e+02
 Iter 2, norm = 1.414168e+02
 Iter 3, norm = 4.485159e+01
 Iter 4, norm = 1.497352e+01
 Iter 5, norm = 5.092532e+00
 Iter 6, norm = 1.763295e+00
 Iter 7, norm = 6.219527e-01
 Iter 8, norm = 2.215911e-01
 Iter 9, norm = 8.010410e-02
 Iter 10, norm = 2.914139e-02
 Iter 11, norm = 1.070151e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.766701e+03 Max 4.705744e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.077074e+03
 Iter 1, norm = 2.045059e+02
 Iter 2, norm = 4.789406e+01
 Iter 3, norm = 1.282539e+01
 Iter 4, norm = 3.598769e+00
 Iter 5, norm = 1.056743e+00
 Iter 6, norm = 3.133216e-01
 Iter 7, norm = 9.560725e-02
 Iter 8, norm = 2.922698e-02
 Iter 9, norm = 9.087594e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.551767e+03 Max 1.177745e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.501228e+03
 Iter 1, norm = 2.849520e+02
 Iter 2, norm = 6.647512e+01
 Iter 3, norm = 1.781736e+01
 Iter 4, norm = 4.873438e+00
 Iter 5, norm = 1.462853e+00
 Iter 6, norm = 4.216045e-01
 Iter 7, norm = 1.315008e-01
 Iter 8, norm = 3.927653e-02
 Iter 9, norm = 1.247270e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.465556e+03 Max 8.196313e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.354579e-07, Max = 5.858578e-03, Ratio = 7.965892e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046553, Ave = 2.032238
kPhi 4 Iter 90 cpu1 0.084000 cpu2 0.175000 d1+d2 4.697504 k 10 reset 16 fct 0.085200 itr 0.162100 fill 4.701425 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.38697E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.035259 D2 2.661737 D 4.696997 CPU 0.310000 ( 0.087000 / 0.167000 ) Total 27.415000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 40 res_in 1.706133e-02 res_out 4.386974e-11 eps 1.706133e-10 srr 2.571297e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.058322e+03 Max 8.641946e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.444775e+05
 Iter 1, norm = 3.759636e+04
 Iter 2, norm = 1.114436e+04
 Iter 3, norm = 3.226240e+03
 Iter 4, norm = 9.847586e+02
 Iter 5, norm = 2.974745e+02
 Iter 6, norm = 9.253174e+01
 Iter 7, norm = 2.869818e+01
 Iter 8, norm = 9.059380e+00
 Iter 9, norm = 2.860746e+00
 Iter 10, norm = 9.138570e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.330045e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.656439e+08
 Iter 1, norm = 3.944552e+07
 Iter 2, norm = 1.178332e+07
 Iter 3, norm = 3.374763e+06
 Iter 4, norm = 1.041633e+06
 Iter 5, norm = 3.141521e+05
 Iter 6, norm = 9.767569e+04
 Iter 7, norm = 3.015208e+04
 Iter 8, norm = 9.433922e+03
 Iter 9, norm = 2.953296e+03
 Iter 10, norm = 9.305724e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.062834e+06 Max 7.871962e+09
Ave Values = -1912.330473 -25.359096 38.845560 -133.087130 0.000000 93042.688668 709242782.525935 0.000000
Iter 91 Analysis_Time 97.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.596833e-03 Thermal_dt 5.596833e-03 time 0.000000e+00 
auto_dt from Courant 5.596833e-03
0.05 relaxation on auto_dt 5.376144e-03
storing dt_old 5.376144e-03
Outgoing auto_dt 5.376144e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.222448e-03 (2) -8.347442e-05 (3) 5.411674e-04 (4) -6.905279e-05 (6) -4.516561e-03 (7) 4.199492e-03
Vy Vel limits - Min convergence slope = 4.732345e-03
TurbD limits - Time Average Slope = 7.104428e-01, Concavity = 2.892389e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.569651e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.839590e+03
 Iter 1, norm = 4.509982e+02
 Iter 2, norm = 1.393240e+02
 Iter 3, norm = 4.416735e+01
 Iter 4, norm = 1.474988e+01
 Iter 5, norm = 5.021269e+00
 Iter 6, norm = 1.740590e+00
 Iter 7, norm = 6.148416e-01
 Iter 8, norm = 2.193614e-01
 Iter 9, norm = 7.941639e-02
 Iter 10, norm = 2.892935e-02
 Iter 11, norm = 1.063757e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.765704e+03 Max 4.745595e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.069538e+03
 Iter 1, norm = 2.030369e+02
 Iter 2, norm = 4.755781e+01
 Iter 3, norm = 1.273017e+01
 Iter 4, norm = 3.572560e+00
 Iter 5, norm = 1.048220e+00
 Iter 6, norm = 3.107213e-01
 Iter 7, norm = 9.470016e-02
 Iter 8, norm = 2.893442e-02
 Iter 9, norm = 8.984633e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.562284e+03 Max 1.179142e+03
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.492023e+03
 Iter 1, norm = 2.833864e+02
 Iter 2, norm = 6.613107e+01
 Iter 3, norm = 1.772623e+01
 Iter 4, norm = 4.849103e+00
 Iter 5, norm = 1.455841e+00
 Iter 6, norm = 4.197938e-01
 Iter 7, norm = 1.310067e-01
 Iter 8, norm = 3.917105e-02
 Iter 9, norm = 1.245298e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.470014e+03 Max 8.207024e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.369603e-07, Max = 5.922381e-03, Ratio = 8.036228e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046551, Ave = 2.032766
kPhi 4 Iter 91 cpu1 0.087000 cpu2 0.167000 d1+d2 4.696997 k 10 reset 16 fct 0.085500 itr 0.163000 fill 4.700586 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.43205E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.034932 D2 2.660982 D 4.695914 CPU 0.323000 ( 0.091000 / 0.169000 ) Total 27.738000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 40 res_in 1.630640e-02 res_out 4.432047e-11 eps 1.630640e-10 srr 2.717981e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.076606e+03 Max 8.609808e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.400149e+05
 Iter 1, norm = 3.650132e+04
 Iter 2, norm = 1.084601e+04
 Iter 3, norm = 3.145146e+03
 Iter 4, norm = 9.617785e+02
 Iter 5, norm = 2.909558e+02
 Iter 6, norm = 9.061699e+01
 Iter 7, norm = 2.813145e+01
 Iter 8, norm = 8.886179e+00
 Iter 9, norm = 2.806983e+00
 Iter 10, norm = 8.967370e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.331077e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.718043e+08
 Iter 1, norm = 4.068494e+07
 Iter 2, norm = 1.199361e+07
 Iter 3, norm = 3.410759e+06
 Iter 4, norm = 1.044944e+06
 Iter 5, norm = 3.134177e+05
 Iter 6, norm = 9.690059e+04
 Iter 7, norm = 2.975728e+04
 Iter 8, norm = 9.284431e+03
 Iter 9, norm = 2.893777e+03
 Iter 10, norm = 9.113762e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.782820e+05 Max 7.894405e+09
Ave Values = -1915.764021 -25.483199 39.679064 -137.331891 0.000000 92388.964508 712150611.278843 0.000000
Iter 92 Analysis_Time 98.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.600423e-03 Thermal_dt 5.600423e-03 time 0.000000e+00 
auto_dt from Courant 5.600423e-03
0.05 relaxation on auto_dt 5.387358e-03
storing dt_old 5.387358e-03
Outgoing auto_dt 5.387358e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.177725e-03 (2) -7.871215e-05 (3) 5.286491e-04 (4) -6.296153e-05 (6) -4.423593e-03 (7) 4.099909e-03
Vy Vel limits - Min convergence slope = 4.537665e-03
TurbD limits - Time Average Slope = 7.122926e-01, Concavity = 3.011371e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.441400e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.823644e+03
 Iter 1, norm = 4.455993e+02
 Iter 2, norm = 1.374640e+02
 Iter 3, norm = 4.357774e+01
 Iter 4, norm = 1.456934e+01
 Iter 5, norm = 4.968475e+00
 Iter 6, norm = 1.726174e+00
 Iter 7, norm = 6.112396e-01
 Iter 8, norm = 2.186414e-01
 Iter 9, norm = 7.935185e-02
 Iter 10, norm = 2.897634e-02
 Iter 11, norm = 1.067846e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.764550e+03 Max 4.784080e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.062844e+03
 Iter 1, norm = 2.017314e+02
 Iter 2, norm = 4.727156e+01
 Iter 3, norm = 1.265556e+01
 Iter 4, norm = 3.553746e+00
 Iter 5, norm = 1.042564e+00
 Iter 6, norm = 3.091508e-01
 Iter 7, norm = 9.417853e-02
 Iter 8, norm = 2.877679e-02
 Iter 9, norm = 8.930256e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.572430e+03 Max 1.180260e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.485469e+03
 Iter 1, norm = 2.821272e+02
 Iter 2, norm = 6.577382e+01
 Iter 3, norm = 1.763370e+01
 Iter 4, norm = 4.823266e+00
 Iter 5, norm = 1.449433e+00
 Iter 6, norm = 4.183159e-01
 Iter 7, norm = 1.307507e-01
 Iter 8, norm = 3.916688e-02
 Iter 9, norm = 1.247748e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.474185e+03 Max 8.217331e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.379780e-07, Max = 5.984578e-03, Ratio = 8.109426e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046551, Ave = 2.033284
kPhi 4 Iter 92 cpu1 0.091000 cpu2 0.169000 d1+d2 4.695914 k 10 reset 16 fct 0.086000 itr 0.164400 fill 4.699727 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.53272E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.034798 D2 2.660109 D 4.694907 CPU 0.298000 ( 0.082000 / 0.160000 ) Total 28.036000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 40 res_in 1.602798e-02 res_out 4.532719e-11 eps 1.602798e-10 srr 2.828005e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.091946e+03 Max 8.581509e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.376103e+05
 Iter 1, norm = 3.564112e+04
 Iter 2, norm = 1.060143e+04
 Iter 3, norm = 3.076255e+03
 Iter 4, norm = 9.411313e+02
 Iter 5, norm = 2.848948e+02
 Iter 6, norm = 8.875000e+01
 Iter 7, norm = 2.755721e+01
 Iter 8, norm = 8.705039e+00
 Iter 9, norm = 2.749312e+00
 Iter 10, norm = 8.781488e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.332083e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.647411e+08
 Iter 1, norm = 3.909639e+07
 Iter 2, norm = 1.137564e+07
 Iter 3, norm = 3.243349e+06
 Iter 4, norm = 9.962400e+05
 Iter 5, norm = 3.002227e+05
 Iter 6, norm = 9.311315e+04
 Iter 7, norm = 2.870748e+04
 Iter 8, norm = 8.972804e+03
 Iter 9, norm = 2.805815e+03
 Iter 10, norm = 8.839866e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.418198e+05 Max 7.912592e+09
Ave Values = -1919.138635 -25.599678 40.493681 -141.201018 0.000000 91749.819587 715009511.974326 0.000000
Iter 93 Analysis_Time 100.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.604120e-03 Thermal_dt 5.604120e-03 time 0.000000e+00 
auto_dt from Courant 5.604120e-03
0.05 relaxation on auto_dt 5.398196e-03
storing dt_old 5.398196e-03
Outgoing auto_dt 5.398196e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.135627e-03 (2) -7.371366e-05 (3) 5.155307e-04 (4) -5.738622e-05 (6) -4.324939e-03 (7) 4.014463e-03
Vy Vel limits - Min convergence slope = 4.369000e-03
TurbD limits - Time Average Slope = 7.108834e-01, Concavity = 3.101181e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.328660e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.807629e+03
 Iter 1, norm = 4.400479e+02
 Iter 2, norm = 1.354975e+02
 Iter 3, norm = 4.292627e+01
 Iter 4, norm = 1.435628e+01
 Iter 5, norm = 4.899935e+00
 Iter 6, norm = 1.704402e+00
 Iter 7, norm = 6.043886e-01
 Iter 8, norm = 2.165095e-01
 Iter 9, norm = 7.869552e-02
 Iter 10, norm = 2.877744e-02
 Iter 11, norm = 1.061946e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.763252e+03 Max 4.821357e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.055701e+03
 Iter 1, norm = 2.003746e+02
 Iter 2, norm = 4.695352e+01
 Iter 3, norm = 1.256755e+01
 Iter 4, norm = 3.529596e+00
 Iter 5, norm = 1.034823e+00
 Iter 6, norm = 3.067942e-01
 Iter 7, norm = 9.335977e-02
 Iter 8, norm = 2.851172e-02
 Iter 9, norm = 8.836758e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.582170e+03 Max 1.181215e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.476199e+03
 Iter 1, norm = 2.805357e+02
 Iter 2, norm = 6.541703e+01
 Iter 3, norm = 1.754225e+01
 Iter 4, norm = 4.798707e+00
 Iter 5, norm = 1.442131e+00
 Iter 6, norm = 4.162226e-01
 Iter 7, norm = 1.300926e-01
 Iter 8, norm = 3.897064e-02
 Iter 9, norm = 1.241230e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.478124e+03 Max 8.227638e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.387640e-07, Max = 6.045253e-03, Ratio = 8.182929e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046552, Ave = 2.033821
kPhi 4 Iter 93 cpu1 0.082000 cpu2 0.160000 d1+d2 4.694907 k 10 reset 16 fct 0.085700 itr 0.163500 fill 4.698843 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.62284E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.034580 D2 2.659484 D 4.694063 CPU 0.293000 ( 0.081000 / 0.156000 ) Total 28.329000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 40 res_in 1.541587e-02 res_out 4.622838e-11 eps 1.541587e-10 srr 2.998753e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.107410e+03 Max 8.542912e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.326837e+05
 Iter 1, norm = 3.457643e+04
 Iter 2, norm = 1.032156e+04
 Iter 3, norm = 3.000928e+03
 Iter 4, norm = 9.199936e+02
 Iter 5, norm = 2.788405e+02
 Iter 6, norm = 8.697298e+01
 Iter 7, norm = 2.702458e+01
 Iter 8, norm = 8.542820e+00
 Iter 9, norm = 2.698939e+00
 Iter 10, norm = 8.622918e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.333059e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.667988e+08
 Iter 1, norm = 3.890852e+07
 Iter 2, norm = 1.143021e+07
 Iter 3, norm = 3.228205e+06
 Iter 4, norm = 9.916048e+05
 Iter 5, norm = 2.956961e+05
 Iter 6, norm = 9.169670e+04
 Iter 7, norm = 2.801610e+04
 Iter 8, norm = 8.764745e+03
 Iter 9, norm = 2.724211e+03
 Iter 10, norm = 8.598956e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.522015e+05 Max 7.926996e+09
Ave Values = -1922.454436 -25.709059 41.291363 -144.739705 0.000000 91123.447968 717817005.611614 0.000000
Iter 94 Analysis_Time 101.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.607930e-03 Thermal_dt 5.607930e-03 time 0.000000e+00 
auto_dt from Courant 5.607930e-03
0.05 relaxation on auto_dt 5.408683e-03
storing dt_old 5.408683e-03
Outgoing auto_dt 5.408683e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.093869e-03 (2) -6.907226e-05 (3) 5.037220e-04 (4) -5.248218e-05 (6) -4.238505e-03 (7) 3.926515e-03
TurbK limits - Avg convergence slope = 4.238505e-03
TurbD limits - Time Average Slope = 7.059241e-01, Concavity = 3.158915e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.180135e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.792460e+03
 Iter 1, norm = 4.347419e+02
 Iter 2, norm = 1.335929e+02
 Iter 3, norm = 4.229405e+01
 Iter 4, norm = 1.414730e+01
 Iter 5, norm = 4.832351e+00
 Iter 6, norm = 1.682633e+00
 Iter 7, norm = 5.974637e-01
 Iter 8, norm = 2.143109e-01
 Iter 9, norm = 7.800536e-02
 Iter 10, norm = 2.856160e-02
 Iter 11, norm = 1.055308e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.761776e+03 Max 4.857460e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.049108e+03
 Iter 1, norm = 1.991376e+02
 Iter 2, norm = 4.666296e+01
 Iter 3, norm = 1.248616e+01
 Iter 4, norm = 3.506976e+00
 Iter 5, norm = 1.027469e+00
 Iter 6, norm = 3.045206e-01
 Iter 7, norm = 9.256004e-02
 Iter 8, norm = 2.825089e-02
 Iter 9, norm = 8.743930e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.591374e+03 Max 1.181993e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.467557e+03
 Iter 1, norm = 2.790517e+02
 Iter 2, norm = 6.508247e+01
 Iter 3, norm = 1.745922e+01
 Iter 4, norm = 4.775392e+00
 Iter 5, norm = 1.435385e+00
 Iter 6, norm = 4.142259e-01
 Iter 7, norm = 1.294699e-01
 Iter 8, norm = 3.878198e-02
 Iter 9, norm = 1.235029e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.481826e+03 Max 8.233746e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.395315e-07, Max = 6.104299e-03, Ratio = 8.254278e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046552, Ave = 2.034318
kPhi 4 Iter 94 cpu1 0.081000 cpu2 0.156000 d1+d2 4.694063 k 10 reset 16 fct 0.084800 itr 0.162400 fill 4.697954 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.71327E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.034273 D2 2.659278 D 4.693551 CPU 0.298000 ( 0.081000 / 0.160000 ) Total 28.627000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 40 res_in 1.462588e-02 res_out 4.713269e-11 eps 1.462588e-10 srr 3.222555e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.124148e+03 Max 8.508089e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.282714e+05
 Iter 1, norm = 3.361684e+04
 Iter 2, norm = 1.006312e+04
 Iter 3, norm = 2.932359e+03
 Iter 4, norm = 9.007253e+02
 Iter 5, norm = 2.733808e+02
 Iter 6, norm = 8.537416e+01
 Iter 7, norm = 2.654568e+01
 Iter 8, norm = 8.396977e+00
 Iter 9, norm = 2.653284e+00
 Iter 10, norm = 8.478621e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.334003e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.740785e+08
 Iter 1, norm = 4.070705e+07
 Iter 2, norm = 1.172317e+07
 Iter 3, norm = 3.270556e+06
 Iter 4, norm = 9.983397e+05
 Iter 5, norm = 2.982772e+05
 Iter 6, norm = 9.151242e+04
 Iter 7, norm = 2.806860e+04
 Iter 8, norm = 8.679884e+03
 Iter 9, norm = 2.704678e+03
 Iter 10, norm = 8.459498e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.208799e+06 Max 7.937936e+09
Ave Values = -1925.710856 -25.811127 42.071012 -147.954591 0.000000 90509.886537 720571046.908671 0.000000
Iter 95 Analysis_Time 102.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.611857e-03 Thermal_dt 5.611857e-03 time 0.000000e+00 
auto_dt from Courant 5.611857e-03
0.05 relaxation on auto_dt 5.418842e-03
storing dt_old 5.418842e-03
Outgoing auto_dt 5.418842e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.052011e-03 (2) -6.431717e-05 (3) 4.912913e-04 (4) -4.767739e-05 (6) -4.151821e-03 (7) 3.836692e-03
TurbK limits - Avg convergence slope = 4.151821e-03
TurbD limits - Time Average Slope = 6.971659e-01, Concavity = 3.181984e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.048523e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.778104e+03
 Iter 1, norm = 4.296900e+02
 Iter 2, norm = 1.317771e+02
 Iter 3, norm = 4.169162e+01
 Iter 4, norm = 1.394872e+01
 Iter 5, norm = 4.768336e+00
 Iter 6, norm = 1.662149e+00
 Iter 7, norm = 5.909909e-01
 Iter 8, norm = 2.122770e-01
 Iter 9, norm = 7.737407e-02
 Iter 10, norm = 2.836735e-02
 Iter 11, norm = 1.049453e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.760041e+03 Max 4.892413e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.042905e+03
 Iter 1, norm = 1.979517e+02
 Iter 2, norm = 4.638390e+01
 Iter 3, norm = 1.240723e+01
 Iter 4, norm = 3.485035e+00
 Iter 5, norm = 1.020294e+00
 Iter 6, norm = 3.023126e-01
 Iter 7, norm = 9.178227e-02
 Iter 8, norm = 2.799751e-02
 Iter 9, norm = 8.653901e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.600031e+03 Max 1.182637e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.459739e+03
 Iter 1, norm = 2.776884e+02
 Iter 2, norm = 6.478923e+01
 Iter 3, norm = 1.739085e+01
 Iter 4, norm = 4.755747e+00
 Iter 5, norm = 1.430136e+00
 Iter 6, norm = 4.126046e-01
 Iter 7, norm = 1.290065e-01
 Iter 8, norm = 3.863844e-02
 Iter 9, norm = 1.230684e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.485296e+03 Max 8.234255e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.403433e-07, Max = 6.161813e-03, Ratio = 8.322913e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046554, Ave = 2.034814
kPhi 4 Iter 95 cpu1 0.081000 cpu2 0.160000 d1+d2 4.693551 k 10 reset 16 fct 0.084000 itr 0.162200 fill 4.697151 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.49097E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.034248 D2 2.658804 D 4.693052 CPU 0.307000 ( 0.086000 / 0.162000 ) Total 28.934000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 40 res_in 1.383561e-02 res_out 4.490972e-11 eps 1.383561e-10 srr 3.245950e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.140504e+03 Max 8.475269e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.244081e+05
 Iter 1, norm = 3.269240e+04
 Iter 2, norm = 9.817451e+03
 Iter 3, norm = 2.865604e+03
 Iter 4, norm = 8.819807e+02
 Iter 5, norm = 2.679523e+02
 Iter 6, norm = 8.377686e+01
 Iter 7, norm = 2.605769e+01
 Iter 8, norm = 8.247254e+00
 Iter 9, norm = 2.605543e+00
 Iter 10, norm = 8.326670e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.334939e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.481951e+08
 Iter 1, norm = 3.556062e+07
 Iter 2, norm = 1.052459e+07
 Iter 3, norm = 2.989396e+06
 Iter 4, norm = 9.207201e+05
 Iter 5, norm = 2.770181e+05
 Iter 6, norm = 8.609407e+04
 Iter 7, norm = 2.652736e+04
 Iter 8, norm = 8.302246e+03
 Iter 9, norm = 2.592144e+03
 Iter 10, norm = 8.175097e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.962630e+05 Max 7.945528e+09
Ave Values = -1928.909683 -25.906274 42.832518 -150.857185 0.000000 89909.394648 723268831.612265 0.000000
Iter 96 Analysis_Time 103.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.615920e-03 Thermal_dt 5.615920e-03 time 0.000000e+00 
auto_dt from Courant 5.615920e-03
0.05 relaxation on auto_dt 5.428696e-03
storing dt_old 5.428696e-03
Outgoing auto_dt 5.428696e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.011533e-03 (2) -5.983225e-05 (3) 4.788608e-04 (4) -4.304400e-05 (6) -4.063383e-03 (7) 3.743956e-03
TurbK limits - Avg convergence slope = 4.063383e-03
TurbD limits - Time Average Slope = 6.844038e-01, Concavity = 3.168191e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.925223e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.764471e+03
 Iter 1, norm = 4.248899e+02
 Iter 2, norm = 1.300480e+02
 Iter 3, norm = 4.111764e+01
 Iter 4, norm = 1.375967e+01
 Iter 5, norm = 4.707592e+00
 Iter 6, norm = 1.642812e+00
 Iter 7, norm = 5.849222e-01
 Iter 8, norm = 2.103870e-01
 Iter 9, norm = 7.679371e-02
 Iter 10, norm = 2.819111e-02
 Iter 11, norm = 1.044231e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.758070e+03 Max 4.926210e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.037331e+03
 Iter 1, norm = 1.968860e+02
 Iter 2, norm = 4.613757e+01
 Iter 3, norm = 1.233737e+01
 Iter 4, norm = 3.465729e+00
 Iter 5, norm = 1.013895e+00
 Iter 6, norm = 3.003407e-01
 Iter 7, norm = 9.107964e-02
 Iter 8, norm = 2.776749e-02
 Iter 9, norm = 8.571843e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.608263e+03 Max 1.183168e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.452552e+03
 Iter 1, norm = 2.763956e+02
 Iter 2, norm = 6.449983e+01
 Iter 3, norm = 1.731704e+01
 Iter 4, norm = 4.735423e+00
 Iter 5, norm = 1.424359e+00
 Iter 6, norm = 4.109877e-01
 Iter 7, norm = 1.285407e-01
 Iter 8, norm = 3.851591e-02
 Iter 9, norm = 1.227495e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.488547e+03 Max 8.230629e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.411599e-07, Max = 6.217908e-03, Ratio = 8.389428e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046555, Ave = 2.035289
kPhi 4 Iter 96 cpu1 0.086000 cpu2 0.162000 d1+d2 4.693052 k 10 reset 16 fct 0.084100 itr 0.162600 fill 4.696370 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.71515E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.034143 D2 2.657977 D 4.692120 CPU 0.321000 ( 0.088000 / 0.172000 ) Total 29.255000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 40 res_in 1.319494e-02 res_out 4.715148e-11 eps 1.319494e-10 srr 3.573451e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.154057e+03 Max 8.449589e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.208792e+05
 Iter 1, norm = 3.182619e+04
 Iter 2, norm = 9.579681e+03
 Iter 3, norm = 2.800073e+03
 Iter 4, norm = 8.630354e+02
 Iter 5, norm = 2.624132e+02
 Iter 6, norm = 8.211037e+01
 Iter 7, norm = 2.554758e+01
 Iter 8, norm = 8.088371e+00
 Iter 9, norm = 2.554849e+00
 Iter 10, norm = 8.163747e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.335855e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.815194e+08
 Iter 1, norm = 3.765636e+07
 Iter 2, norm = 1.078426e+07
 Iter 3, norm = 3.016526e+06
 Iter 4, norm = 9.244765e+05
 Iter 5, norm = 2.757440e+05
 Iter 6, norm = 8.544124e+04
 Iter 7, norm = 2.618826e+04
 Iter 8, norm = 8.180695e+03
 Iter 9, norm = 2.545658e+03
 Iter 10, norm = 8.013173e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.560399e+05 Max 7.950397e+09
Ave Values = -1932.053695 -25.994831 43.574883 -153.426165 0.000000 89322.323618 725915499.112283 0.000000
Iter 97 Analysis_Time 104.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.620128e-03 Thermal_dt 5.620128e-03 time 0.000000e+00 
auto_dt from Courant 5.620128e-03
0.05 relaxation on auto_dt 5.438267e-03
storing dt_old 5.438267e-03
Outgoing auto_dt 5.438267e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.973036e-03 (2) -5.557371e-05 (3) 4.658740e-04 (4) -3.809501e-05 (6) -3.972567e-03 (7) 3.659316e-03
TurbK limits - Avg convergence slope = 3.972567e-03
TurbD limits - Time Average Slope = 6.674598e-01, Concavity = 3.115566e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.805984e-03
ISC update required 0.008000 seconds

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.751668e+03
 Iter 1, norm = 4.203354e+02
 Iter 2, norm = 1.284003e+02
 Iter 3, norm = 4.056927e+01
 Iter 4, norm = 1.357885e+01
 Iter 5, norm = 4.649363e+00
 Iter 6, norm = 1.624274e+00
 Iter 7, norm = 5.790876e-01
 Iter 8, norm = 2.085659e-01
 Iter 9, norm = 7.623039e-02
 Iter 10, norm = 2.801840e-02
 Iter 11, norm = 1.039017e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.756074e+03 Max 4.958832e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.032561e+03
 Iter 1, norm = 1.959544e+02
 Iter 2, norm = 4.592390e+01
 Iter 3, norm = 1.227729e+01
 Iter 4, norm = 3.449134e+00
 Iter 5, norm = 1.008392e+00
 Iter 6, norm = 2.986429e-01
 Iter 7, norm = 9.047292e-02
 Iter 8, norm = 2.756738e-02
 Iter 9, norm = 8.500950e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.616055e+03 Max 1.183597e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.446255e+03
 Iter 1, norm = 2.752319e+02
 Iter 2, norm = 6.422818e+01
 Iter 3, norm = 1.724319e+01
 Iter 4, norm = 4.714514e+00
 Iter 5, norm = 1.418055e+00
 Iter 6, norm = 4.091393e-01
 Iter 7, norm = 1.279620e-01
 Iter 8, norm = 3.834025e-02
 Iter 9, norm = 1.221839e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.491603e+03 Max 8.225829e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.419801e-07, Max = 6.272212e-03, Ratio = 8.453342e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046556, Ave = 2.035762
kPhi 4 Iter 97 cpu1 0.088000 cpu2 0.172000 d1+d2 4.692120 k 10 reset 16 fct 0.084200 itr 0.164000 fill 4.695571 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.96640E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.033858 D2 2.657352 D 4.691209 CPU 0.319000 ( 0.083000 / 0.175000 ) Total 29.574000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 40 res_in 1.272748e-02 res_out 4.966403e-11 eps 1.272748e-10 srr 3.902111e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.166492e+03 Max 8.430914e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.182906e+05
 Iter 1, norm = 3.108353e+04
 Iter 2, norm = 9.367555e+03
 Iter 3, norm = 2.738714e+03
 Iter 4, norm = 8.448173e+02
 Iter 5, norm = 2.570117e+02
 Iter 6, norm = 8.046350e+01
 Iter 7, norm = 2.504455e+01
 Iter 8, norm = 7.931055e+00
 Iter 9, norm = 2.505039e+00
 Iter 10, norm = 8.003954e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.336746e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.662644e+08
 Iter 1, norm = 3.728090e+07
 Iter 2, norm = 1.092404e+07
 Iter 3, norm = 3.085020e+06
 Iter 4, norm = 9.417468e+05
 Iter 5, norm = 2.809306e+05
 Iter 6, norm = 8.596816e+04
 Iter 7, norm = 2.623786e+04
 Iter 8, norm = 8.114632e+03
 Iter 9, norm = 2.516190e+03
 Iter 10, norm = 7.879263e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.131486e+05 Max 7.953021e+09
Ave Values = -1935.146531 -26.076801 44.298047 -155.663863 0.000000 88748.189252 728515223.964147 0.000000
Iter 98 Analysis_Time 105.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.624483e-03 Thermal_dt 5.624483e-03 time 0.000000e+00 
auto_dt from Courant 5.624483e-03
0.05 relaxation on auto_dt 5.447578e-03
storing dt_old 5.447578e-03
Outgoing auto_dt 5.447578e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.937044e-03 (2) -5.133844e-05 (3) 4.529176e-04 (4) -3.318123e-05 (6) -3.885028e-03 (7) 3.581307e-03
TurbK limits - Avg convergence slope = 3.885028e-03
TurbD limits - Time Average Slope = 6.461936e-01, Concavity = 3.022487e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.707054e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.739532e+03
 Iter 1, norm = 4.159765e+02
 Iter 2, norm = 1.268182e+02
 Iter 3, norm = 4.004171e+01
 Iter 4, norm = 1.340469e+01
 Iter 5, norm = 4.593159e+00
 Iter 6, norm = 1.606363e+00
 Iter 7, norm = 5.734272e-01
 Iter 8, norm = 2.067922e-01
 Iter 9, norm = 7.567627e-02
 Iter 10, norm = 2.784632e-02
 Iter 11, norm = 1.033699e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.754028e+03 Max 4.990324e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.027039e+03
 Iter 1, norm = 1.948929e+02
 Iter 2, norm = 4.567941e+01
 Iter 3, norm = 1.220781e+01
 Iter 4, norm = 3.429889e+00
 Iter 5, norm = 1.002059e+00
 Iter 6, norm = 2.966825e-01
 Iter 7, norm = 8.978329e-02
 Iter 8, norm = 2.734206e-02
 Iter 9, norm = 8.420974e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.623254e+03 Max 1.183916e+03
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.440049e+03
 Iter 1, norm = 2.740712e+02
 Iter 2, norm = 6.395455e+01
 Iter 3, norm = 1.716574e+01
 Iter 4, norm = 4.692383e+00
 Iter 5, norm = 1.411214e+00
 Iter 6, norm = 4.070590e-01
 Iter 7, norm = 1.272820e-01
 Iter 8, norm = 3.812059e-02
 Iter 9, norm = 1.214217e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.494514e+03 Max 8.219229e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.427805e-07, Max = 6.325405e-03, Ratio = 8.515848e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046558, Ave = 2.036217
kPhi 4 Iter 98 cpu1 0.083000 cpu2 0.175000 d1+d2 4.691209 k 10 reset 16 fct 0.084500 itr 0.166100 fill 4.694763 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.69766E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.033740 D2 2.657096 D 4.690836 CPU 0.306000 ( 0.083000 / 0.167000 ) Total 29.880000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 40 res_in 1.223828e-02 res_out 4.697658e-11 eps 1.223828e-10 srr 3.838497e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.178662e+03 Max 8.423334e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.146632e+05
 Iter 1, norm = 3.023090e+04
 Iter 2, norm = 9.139318e+03
 Iter 3, norm = 2.675778e+03
 Iter 4, norm = 8.265627e+02
 Iter 5, norm = 2.516793e+02
 Iter 6, norm = 7.886027e+01
 Iter 7, norm = 2.455530e+01
 Iter 8, norm = 7.778335e+00
 Iter 9, norm = 2.456838e+00
 Iter 10, norm = 7.848774e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.337602e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.545107e+08
 Iter 1, norm = 3.439793e+07
 Iter 2, norm = 9.902818e+06
 Iter 3, norm = 2.784444e+06
 Iter 4, norm = 8.555888e+05
 Iter 5, norm = 2.566015e+05
 Iter 6, norm = 7.967262e+04
 Iter 7, norm = 2.449743e+04
 Iter 8, norm = 7.664187e+03
 Iter 9, norm = 2.389188e+03
 Iter 10, norm = 7.526526e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.959121e+06 Max 7.953927e+09
Ave Values = -1938.189442 -26.152219 45.002297 -157.648658 0.000000 88186.754943 731077264.486740 0.000000
Iter 99 Analysis_Time 106.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.628989e-03 Thermal_dt 5.628989e-03 time 0.000000e+00 
auto_dt from Courant 5.628989e-03
0.05 relaxation on auto_dt 5.456649e-03
storing dt_old 5.456649e-03
Outgoing auto_dt 5.456649e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.902039e-03 (2) -4.714115e-05 (3) 4.402069e-04 (4) -2.943013e-05 (6) -3.799090e-03 (7) 3.516800e-03
TurbK limits - Avg convergence slope = 3.799090e-03
TurbD limits - Time Average Slope = 6.204658e-01, Concavity = 2.887331e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.591610e-03
ISC update required 0.012000 seconds

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.727719e+03
 Iter 1, norm = 4.117957e+02
 Iter 2, norm = 1.253039e+02
 Iter 3, norm = 3.953533e+01
 Iter 4, norm = 1.323716e+01
 Iter 5, norm = 4.539016e+00
 Iter 6, norm = 1.589044e+00
 Iter 7, norm = 5.679332e-01
 Iter 8, norm = 2.050564e-01
 Iter 9, norm = 7.512841e-02
 Iter 10, norm = 2.767331e-02
 Iter 11, norm = 1.028235e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.751853e+03 Max 5.031406e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.021867e+03
 Iter 1, norm = 1.939387e+02
 Iter 2, norm = 4.548403e+01
 Iter 3, norm = 1.214584e+01
 Iter 4, norm = 3.413954e+00
 Iter 5, norm = 9.964741e-01
 Iter 6, norm = 2.949821e-01
 Iter 7, norm = 8.916989e-02
 Iter 8, norm = 2.714024e-02
 Iter 9, norm = 8.348144e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.629842e+03 Max 1.184095e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.434246e+03
 Iter 1, norm = 2.730773e+02
 Iter 2, norm = 6.371932e+01
 Iter 3, norm = 1.709925e+01
 Iter 4, norm = 4.673467e+00
 Iter 5, norm = 1.405484e+00
 Iter 6, norm = 4.054287e-01
 Iter 7, norm = 1.267826e-01
 Iter 8, norm = 3.798281e-02
 Iter 9, norm = 1.210204e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.497341e+03 Max 8.211788e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.435661e-07, Max = 6.376898e-03, Ratio = 8.576101e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046558, Ave = 2.036684
kPhi 4 Iter 99 cpu1 0.083000 cpu2 0.167000 d1+d2 4.690836 k 10 reset 16 fct 0.084600 itr 0.166300 fill 4.694015 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.70153E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 100 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.033480 D2 2.656735 D 4.690215 CPU 0.300000 ( 0.084000 / 0.159000 ) Total 30.180000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 40 res_in 1.174123e-02 res_out 4.701528e-11 eps 1.174123e-10 srr 4.004290e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.190259e+03 Max 8.414306e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.115473e+05
 Iter 1, norm = 2.945860e+04
 Iter 2, norm = 8.926776e+03
 Iter 3, norm = 2.617652e+03
 Iter 4, norm = 8.095946e+02
 Iter 5, norm = 2.467628e+02
 Iter 6, norm = 7.736718e+01
 Iter 7, norm = 2.410224e+01
 Iter 8, norm = 7.636292e+00
 Iter 9, norm = 2.412206e+00
 Iter 10, norm = 7.705207e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.338380e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.362778e+08
 Iter 1, norm = 3.138591e+07
 Iter 2, norm = 9.310731e+06
 Iter 3, norm = 2.652282e+06
 Iter 4, norm = 8.217774e+05
 Iter 5, norm = 2.473692e+05
 Iter 6, norm = 7.728887e+04
 Iter 7, norm = 2.374976e+04
 Iter 8, norm = 7.461295e+03
 Iter 9, norm = 2.322443e+03
 Iter 10, norm = 7.337809e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.768041e+06 Max 7.953584e+09
Ave Values = -1941.183366 -26.221929 45.689139 -159.469126 0.000000 87639.031012 733601213.863442 0.000000
Iter 100 Analysis_Time 107.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 1 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.633650e-03 Thermal_dt 5.633650e-03 time 0.000000e+00 
auto_dt from Courant 5.633650e-03
0.05 relaxation on auto_dt 5.465499e-03
storing dt_old 5.465499e-03
Outgoing auto_dt 5.465499e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.867815e-03 (2) -4.349032e-05 (3) 4.284992e-04 (4) -2.699274e-05 (6) -3.706315e-03 (7) 3.452372e-03
Vx Vel limits - Max convergence slope = 4.816791e-03
Vy Vel limits - Time Average Slope = 6.365054e-01, Concavity = 2.638348e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.473683e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.715458e+03
 Iter 1, norm = 4.075889e+02
 Iter 2, norm = 1.237799e+02
 Iter 3, norm = 3.902947e+01
 Iter 4, norm = 1.306973e+01
 Iter 5, norm = 4.485023e+00
 Iter 6, norm = 1.571780e+00
 Iter 7, norm = 5.624535e-01
 Iter 8, norm = 2.033227e-01
 Iter 9, norm = 7.457935e-02
 Iter 10, norm = 2.749929e-02
 Iter 11, norm = 1.022713e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.749644e+03 Max 5.086207e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.016598e+03
 Iter 1, norm = 1.929264e+02
 Iter 2, norm = 4.526980e+01
 Iter 3, norm = 1.208301e+01
 Iter 4, norm = 3.397539e+00
 Iter 5, norm = 9.908711e-01
 Iter 6, norm = 2.932959e-01
 Iter 7, norm = 8.856097e-02
 Iter 8, norm = 2.694181e-02
 Iter 9, norm = 8.276810e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.635744e+03 Max 1.184230e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.428360e+03
 Iter 1, norm = 2.720822e+02
 Iter 2, norm = 6.350004e+01
 Iter 3, norm = 1.703729e+01
 Iter 4, norm = 4.655685e+00
 Iter 5, norm = 1.400207e+00
 Iter 6, norm = 4.038349e-01
 Iter 7, norm = 1.263175e-01
 Iter 8, norm = 3.783950e-02
 Iter 9, norm = 1.206172e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.500102e+03 Max 8.204256e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.443386e-07, Max = 6.426969e-03, Ratio = 8.634470e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046558, Ave = 2.037141
kPhi 4 Iter 100 cpu1 0.084000 cpu2 0.159000 d1+d2 4.690215 k 10 reset 16 fct 0.084600 itr 0.164700 fill 4.693286 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.72085E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 101 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.033333 D2 2.656063 D 4.689397 CPU 0.315000 ( 0.086000 / 0.170000 ) Total 30.495000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 40 res_in 1.130655e-02 res_out 4.720855e-11 eps 1.130655e-10 srr 4.175326e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.200781e+03 Max 8.452901e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.086094e+05
 Iter 1, norm = 2.876013e+04
 Iter 2, norm = 8.729466e+03
 Iter 3, norm = 2.564584e+03
 Iter 4, norm = 7.940233e+02
 Iter 5, norm = 2.422529e+02
 Iter 6, norm = 7.598056e+01
 Iter 7, norm = 2.367664e+01
 Iter 8, norm = 7.500173e+00
 Iter 9, norm = 2.368694e+00
 Iter 10, norm = 7.562313e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.339037e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.548834e+08
 Iter 1, norm = 3.619275e+07
 Iter 2, norm = 1.043323e+07
 Iter 3, norm = 2.917926e+06
 Iter 4, norm = 8.844094e+05
 Iter 5, norm = 2.626823e+05
 Iter 6, norm = 8.028296e+04
 Iter 7, norm = 2.442456e+04
 Iter 8, norm = 7.536270e+03
 Iter 9, norm = 2.333433e+03
 Iter 10, norm = 7.291006e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.380639e+05 Max 7.952134e+09
Ave Values = -1944.128473 -26.285303 46.358924 -161.128156 0.000000 87103.533345 736088691.220405 0.000000
Iter 101 Analysis_Time 108.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.637927e-03 Thermal_dt 5.637927e-03 time 0.000000e+00 
auto_dt from Courant 5.637927e-03
0.05 relaxation on auto_dt 5.474120e-03
storing dt_old 5.474120e-03
Outgoing auto_dt 5.474120e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.833887e-03 (2) -3.946221e-05 (3) 4.170683e-04 (4) -2.459836e-05 (6) -3.623583e-03 (7) 3.390778e-03
Vx Vel limits - Max convergence slope = 4.843339e-03
Vy Vel limits - Time Average Slope = 6.288038e-01, Concavity = 2.673668e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.371055e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.705086e+03
 Iter 1, norm = 4.036999e+02
 Iter 2, norm = 1.223122e+02
 Iter 3, norm = 3.854764e+01
 Iter 4, norm = 1.290680e+01
 Iter 5, norm = 4.433307e+00
 Iter 6, norm = 1.554942e+00
 Iter 7, norm = 5.571668e-01
 Iter 8, norm = 2.016213e-01
 Iter 9, norm = 7.404220e-02
 Iter 10, norm = 2.732605e-02
 Iter 11, norm = 1.017188e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.747689e+03 Max 5.152595e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.012511e+03
 Iter 1, norm = 1.920829e+02
 Iter 2, norm = 4.506965e+01
 Iter 3, norm = 1.202685e+01
 Iter 4, norm = 3.381942e+00
 Iter 5, norm = 9.856586e-01
 Iter 6, norm = 2.916958e-01
 Iter 7, norm = 8.797628e-02
 Iter 8, norm = 2.675130e-02
 Iter 9, norm = 8.206845e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.642957e+03 Max 1.185755e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.424712e+03
 Iter 1, norm = 2.713647e+02
 Iter 2, norm = 6.331503e+01
 Iter 3, norm = 1.698305e+01
 Iter 4, norm = 4.638849e+00
 Iter 5, norm = 1.394986e+00
 Iter 6, norm = 4.022295e-01
 Iter 7, norm = 1.257988e-01
 Iter 8, norm = 3.768281e-02
 Iter 9, norm = 1.201108e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.505567e+03 Max 8.211247e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.439146e-07, Max = 6.475123e-03, Ratio = 8.704120e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046559, Ave = 2.037609
kPhi 4 Iter 101 cpu1 0.086000 cpu2 0.170000 d1+d2 4.689397 k 10 reset 16 fct 0.084500 itr 0.165000 fill 4.692526 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.93206E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 102 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.033291 D2 2.655232 D 4.688524 CPU 0.304000 ( 0.080000 / 0.165000 ) Total 30.799000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 40 res_in 9.939499e-03 res_out 4.932059e-11 eps 9.939499e-11 srr 4.962080e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.234736e+03 Max 8.382091e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.059733e+05
 Iter 1, norm = 2.812593e+04
 Iter 2, norm = 8.539729e+03
 Iter 3, norm = 2.513416e+03
 Iter 4, norm = 7.785416e+02
 Iter 5, norm = 2.377174e+02
 Iter 6, norm = 7.456268e+01
 Iter 7, norm = 2.323701e+01
 Iter 8, norm = 7.358132e+00
 Iter 9, norm = 2.322821e+00
 Iter 10, norm = 7.410175e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.339509e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.416446e+08
 Iter 1, norm = 3.363544e+07
 Iter 2, norm = 9.593784e+06
 Iter 3, norm = 2.708369e+06
 Iter 4, norm = 8.257551e+05
 Iter 5, norm = 2.478323e+05
 Iter 6, norm = 7.641857e+04
 Iter 7, norm = 2.345211e+04
 Iter 8, norm = 7.274468e+03
 Iter 9, norm = 2.262437e+03
 Iter 10, norm = 7.077556e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.145248e+05 Max 7.959926e+09
Ave Values = -1947.157542 -26.345678 47.026972 -171.073093 0.000000 86582.778378 738735094.663485 0.000000
Iter 102 Analysis_Time 109.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.642511e-03 Thermal_dt 5.642511e-03 time 0.000000e+00 
auto_dt from Courant 5.642511e-03
0.05 relaxation on auto_dt 5.482540e-03
storing dt_old 5.482540e-03
Outgoing auto_dt 5.482540e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.882669e-03 (2) -3.752528e-05 (3) 4.152140e-04 (4) -1.474495e-04 (6) -3.523823e-03 (7) 3.595226e-03
Vx Vel limits - Max convergence slope = 5.761765e-03
Vy Vel limits - Time Average Slope = 6.210313e-01, Concavity = 2.707704e-01, Over 50 iterations
Press limits - Max Fluctuation = 9.547504e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.695710e+03
 Iter 1, norm = 4.001972e+02
 Iter 2, norm = 1.210294e+02
 Iter 3, norm = 3.812550e+01
 Iter 4, norm = 1.276773e+01
 Iter 5, norm = 4.389256e+00
 Iter 6, norm = 1.541007e+00
 Iter 7, norm = 5.528384e-01
 Iter 8, norm = 2.002780e-01
 Iter 9, norm = 7.362978e-02
 Iter 10, norm = 2.720021e-02
 Iter 11, norm = 1.013415e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.745647e+03 Max 5.215240e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.008584e+03
 Iter 1, norm = 1.912779e+02
 Iter 2, norm = 4.487631e+01
 Iter 3, norm = 1.197255e+01
 Iter 4, norm = 3.366578e+00
 Iter 5, norm = 9.805834e-01
 Iter 6, norm = 2.901185e-01
 Iter 7, norm = 8.741122e-02
 Iter 8, norm = 2.656546e-02
 Iter 9, norm = 8.139712e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.649085e+03 Max 1.186827e+03
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.420809e+03
 Iter 1, norm = 2.705801e+02
 Iter 2, norm = 6.311554e+01
 Iter 3, norm = 1.692692e+01
 Iter 4, norm = 4.621631e+00
 Iter 5, norm = 1.389866e+00
 Iter 6, norm = 4.006517e-01
 Iter 7, norm = 1.253079e-01
 Iter 8, norm = 3.753333e-02
 Iter 9, norm = 1.196426e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.510320e+03 Max 8.213044e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.439130e-07, Max = 6.522397e-03, Ratio = 8.767688e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046561, Ave = 2.038059
kPhi 4 Iter 102 cpu1 0.080000 cpu2 0.165000 d1+d2 4.688524 k 10 reset 16 fct 0.083400 itr 0.164600 fill 4.691787 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=5.07120E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 103 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.032997 D2 2.654788 D 4.687785 CPU 0.312000 ( 0.091000 / 0.162000 ) Total 31.111000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 40 res_in 9.316474e-03 res_out 5.071200e-11 eps 9.316474e-11 srr 5.443261e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.262102e+03 Max 8.348252e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.034584e+05
 Iter 1, norm = 2.747348e+04
 Iter 2, norm = 8.362032e+03
 Iter 3, norm = 2.463040e+03
 Iter 4, norm = 7.642123e+02
 Iter 5, norm = 2.334373e+02
 Iter 6, norm = 7.329484e+01
 Iter 7, norm = 2.284157e+01
 Iter 8, norm = 7.235923e+00
 Iter 9, norm = 2.283319e+00
 Iter 10, norm = 7.283482e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.339954e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.253790e+08
 Iter 1, norm = 3.000627e+07
 Iter 2, norm = 8.893356e+06
 Iter 3, norm = 2.541950e+06
 Iter 4, norm = 7.847135e+05
 Iter 5, norm = 2.363717e+05
 Iter 6, norm = 7.333639e+04
 Iter 7, norm = 2.256960e+04
 Iter 8, norm = 7.033147e+03
 Iter 9, norm = 2.192906e+03
 Iter 10, norm = 6.878875e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.211127e+05 Max 7.970740e+09
Ave Values = -1950.076689 -26.399177 47.679940 -182.937727 0.000000 86072.096949 741381461.033045 0.000000
Iter 103 Analysis_Time 110.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.647345e-03 Thermal_dt 5.647345e-03 time 0.000000e+00 
auto_dt from Courant 5.647345e-03
0.05 relaxation on auto_dt 5.490780e-03
storing dt_old 5.490780e-03
Outgoing auto_dt 5.490780e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.810893e-03 (2) -3.318789e-05 (3) 4.050688e-04 (4) -1.758862e-04 (6) -3.455657e-03 (7) 3.582296e-03
Vx Vel limits - Max convergence slope = 5.451548e-03
Vz Vel limits - Time Average Slope = 6.440505e-01, Concavity = 1.879061e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.109663e-02
ISC update required 0.000000 seconds

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.687804e+03
 Iter 1, norm = 3.969331e+02
 Iter 2, norm = 1.198442e+02
 Iter 3, norm = 3.772791e+01
 Iter 4, norm = 1.263946e+01
 Iter 5, norm = 4.348494e+00
 Iter 6, norm = 1.528395e+00
 Iter 7, norm = 5.489539e-01
 Iter 8, norm = 1.991096e-01
 Iter 9, norm = 7.327999e-02
 Iter 10, norm = 2.709918e-02
 Iter 11, norm = 1.010573e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.743241e+03 Max 5.274683e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.004800e+03
 Iter 1, norm = 1.905245e+02
 Iter 2, norm = 4.469760e+01
 Iter 3, norm = 1.192219e+01
 Iter 4, norm = 3.352160e+00
 Iter 5, norm = 9.758862e-01
 Iter 6, norm = 2.886192e-01
 Iter 7, norm = 8.688830e-02
 Iter 8, norm = 2.639035e-02
 Iter 9, norm = 8.077897e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.654426e+03 Max 1.187552e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.417228e+03
 Iter 1, norm = 2.698729e+02
 Iter 2, norm = 6.295562e+01
 Iter 3, norm = 1.688402e+01
 Iter 4, norm = 4.609587e+00
 Iter 5, norm = 1.386379e+00
 Iter 6, norm = 3.995203e-01
 Iter 7, norm = 1.249350e-01
 Iter 8, norm = 3.740578e-02
 Iter 9, norm = 1.191861e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.514480e+03 Max 8.209520e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.441859e-07, Max = 6.568217e-03, Ratio = 8.826043e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046563, Ave = 2.038495
kPhi 4 Iter 103 cpu1 0.091000 cpu2 0.162000 d1+d2 4.687785 k 10 reset 16 fct 0.084300 itr 0.164800 fill 4.691075 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.87227E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 104 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.032867 D2 2.654125 D 4.686992 CPU 0.315000 ( 0.091000 / 0.160000 ) Total 31.426000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 40 res_in 9.114314e-03 res_out 4.872266e-11 eps 9.114314e-11 srr 5.345729e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.288397e+03 Max 8.327929e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.016704e+05
 Iter 1, norm = 2.697475e+04
 Iter 2, norm = 8.215499e+03
 Iter 3, norm = 2.421758e+03
 Iter 4, norm = 7.514879e+02
 Iter 5, norm = 2.296406e+02
 Iter 6, norm = 7.205399e+01
 Iter 7, norm = 2.245206e+01
 Iter 8, norm = 7.104230e+00
 Iter 9, norm = 2.240237e+00
 Iter 10, norm = 7.135305e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.340427e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.398130e+08
 Iter 1, norm = 3.138695e+07
 Iter 2, norm = 9.293444e+06
 Iter 3, norm = 2.604760e+06
 Iter 4, norm = 7.999384e+05
 Iter 5, norm = 2.386787e+05
 Iter 6, norm = 7.350281e+04
 Iter 7, norm = 2.247597e+04
 Iter 8, norm = 6.958646e+03
 Iter 9, norm = 2.159288e+03
 Iter 10, norm = 6.749318e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.994832e+06 Max 7.981902e+09
Ave Values = -1952.911647 -26.446913 48.315994 -193.035019 0.000000 85575.092373 743959741.327751 0.000000
Iter 104 Analysis_Time 111.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.652399e-03 Thermal_dt 5.652399e-03 time 0.000000e+00 
auto_dt from Courant 5.652399e-03
0.05 relaxation on auto_dt 5.498861e-03
storing dt_old 5.498861e-03
Outgoing auto_dt 5.498861e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.755445e-03 (2) -2.955859e-05 (3) 3.938532e-04 (4) -1.496600e-04 (6) -3.363109e-03 (7) 3.477672e-03
Vx Vel limits - Max convergence slope = 5.174966e-03
Vz Vel limits - Time Average Slope = 6.321277e-01, Concavity = 1.861540e-01, Over 50 iterations
Press limits - Max Fluctuation = 9.779039e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.678834e+03
 Iter 1, norm = 3.936603e+02
 Iter 2, norm = 1.186794e+02
 Iter 3, norm = 3.733660e+01
 Iter 4, norm = 1.251251e+01
 Iter 5, norm = 4.307674e+00
 Iter 6, norm = 1.515658e+00
 Iter 7, norm = 5.449602e-01
 Iter 8, norm = 1.978837e-01
 Iter 9, norm = 7.290177e-02
 Iter 10, norm = 2.698494e-02
 Iter 11, norm = 1.007155e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.740202e+03 Max 5.331329e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 1.000774e+03
 Iter 1, norm = 1.897661e+02
 Iter 2, norm = 4.452695e+01
 Iter 3, norm = 1.187570e+01
 Iter 4, norm = 3.339127e+00
 Iter 5, norm = 9.717220e-01
 Iter 6, norm = 2.873057e-01
 Iter 7, norm = 8.643146e-02
 Iter 8, norm = 2.623648e-02
 Iter 9, norm = 8.023057e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.658946e+03 Max 1.188014e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.412321e+03
 Iter 1, norm = 2.689056e+02
 Iter 2, norm = 6.273390e+01
 Iter 3, norm = 1.683955e+01
 Iter 4, norm = 4.594729e+00
 Iter 5, norm = 1.383436e+00
 Iter 6, norm = 3.984098e-01
 Iter 7, norm = 1.246940e-01
 Iter 8, norm = 3.731340e-02
 Iter 9, norm = 1.189517e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.518126e+03 Max 8.201041e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.446227e-07, Max = 6.613224e-03, Ratio = 8.881309e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046566, Ave = 2.038924
kPhi 4 Iter 104 cpu1 0.091000 cpu2 0.160000 d1+d2 4.686992 k 10 reset 16 fct 0.085300 itr 0.165200 fill 4.690368 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.54183E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 105 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.032679 D2 2.653738 D 4.686417 CPU 0.313000 ( 0.085000 / 0.169000 ) Total 31.739000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 40 res_in 8.963483e-03 res_out 4.541832e-11 eps 8.963483e-11 srr 5.067039e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.300736e+03 Max 8.319206e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 1.018152e+05
 Iter 1, norm = 2.669556e+04
 Iter 2, norm = 8.083918e+03
 Iter 3, norm = 2.380521e+03
 Iter 4, norm = 7.388705e+02
 Iter 5, norm = 2.257400e+02
 Iter 6, norm = 7.087577e+01
 Iter 7, norm = 2.208051e+01
 Iter 8, norm = 6.990010e+00
 Iter 9, norm = 2.203601e+00
 Iter 10, norm = 7.020088e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.340824e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.408356e+08
 Iter 1, norm = 3.074693e+07
 Iter 2, norm = 8.679562e+06
 Iter 3, norm = 2.431687e+06
 Iter 4, norm = 7.455872e+05
 Iter 5, norm = 2.231008e+05
 Iter 6, norm = 6.921128e+04
 Iter 7, norm = 2.125091e+04
 Iter 8, norm = 6.640902e+03
 Iter 9, norm = 2.067674e+03
 Iter 10, norm = 6.503924e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.372267e+06 Max 7.992229e+09
Ave Values = -1955.681683 -26.488729 48.932845 -199.767871 0.000000 85086.842670 746467510.518098 0.000000
Iter 105 Analysis_Time 113.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.657647e-03 Thermal_dt 5.657647e-03 time 0.000000e+00 
auto_dt from Courant 5.657647e-03
0.05 relaxation on auto_dt 5.506800e-03
storing dt_old 5.506800e-03
Outgoing auto_dt 5.506800e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.712197e-03 (2) -2.584688e-05 (3) 3.812842e-04 (4) -9.977805e-05 (6) -3.303867e-03 (7) 3.370842e-03
Vx Vel limits - Max convergence slope = 4.936375e-03
Vz Vel limits - Time Average Slope = 6.207906e-01, Concavity = 1.847353e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.005411e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.670289e+03
 Iter 1, norm = 3.905042e+02
 Iter 2, norm = 1.175207e+02
 Iter 3, norm = 3.694416e+01
 Iter 4, norm = 1.238313e+01
 Iter 5, norm = 4.265779e+00
 Iter 6, norm = 1.502392e+00
 Iter 7, norm = 5.407649e-01
 Iter 8, norm = 1.965724e-01
 Iter 9, norm = 7.249121e-02
 Iter 10, norm = 2.685749e-02
 Iter 11, norm = 1.003233e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.737133e+03 Max 5.385650e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.965989e+02
 Iter 1, norm = 1.889250e+02
 Iter 2, norm = 4.433181e+01
 Iter 3, norm = 1.182186e+01
 Iter 4, norm = 3.323998e+00
 Iter 5, norm = 9.668733e-01
 Iter 6, norm = 2.858040e-01
 Iter 7, norm = 8.591396e-02
 Iter 8, norm = 2.606641e-02
 Iter 9, norm = 7.963506e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.662685e+03 Max 1.188270e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.405920e+03
 Iter 1, norm = 2.676514e+02
 Iter 2, norm = 6.245850e+01
 Iter 3, norm = 1.676435e+01
 Iter 4, norm = 4.573619e+00
 Iter 5, norm = 1.377286e+00
 Iter 6, norm = 3.965646e-01
 Iter 7, norm = 1.241486e-01
 Iter 8, norm = 3.714345e-02
 Iter 9, norm = 1.184436e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.521289e+03 Max 8.191363e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.451514e-07, Max = 6.657056e-03, Ratio = 8.933830e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046568, Ave = 2.039359
kPhi 4 Iter 105 cpu1 0.085000 cpu2 0.169000 d1+d2 4.686417 k 10 reset 16 fct 0.085700 itr 0.166100 fill 4.689655 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.65733E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 106 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.032590 D2 2.653201 D 4.685792 CPU 0.317000 ( 0.090000 / 0.167000 ) Total 32.056000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 40 res_in 8.649193e-03 res_out 4.657335e-11 eps 8.649193e-11 srr 5.384704e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.305280e+03 Max 8.304356e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 9.817077e+04
 Iter 1, norm = 2.593632e+04
 Iter 2, norm = 7.901169e+03
 Iter 3, norm = 2.330276e+03
 Iter 4, norm = 7.240887e+02
 Iter 5, norm = 2.213536e+02
 Iter 6, norm = 6.950930e+01
 Iter 7, norm = 2.165573e+01
 Iter 8, norm = 6.854041e+00
 Iter 9, norm = 2.160136e+00
 Iter 10, norm = 6.879211e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.341434e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.189813e+08
 Iter 1, norm = 2.750753e+07
 Iter 2, norm = 8.110512e+06
 Iter 3, norm = 2.319722e+06
 Iter 4, norm = 7.158321e+05
 Iter 5, norm = 2.157901e+05
 Iter 6, norm = 6.723241e+04
 Iter 7, norm = 2.067581e+04
 Iter 8, norm = 6.472887e+03
 Iter 9, norm = 2.014762e+03
 Iter 10, norm = 6.341648e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.342768e+06 Max 8.001212e+09
Ave Values = -1958.400202 -26.524616 49.529349 -202.905797 0.000000 84608.668475 748889448.380566 0.000000
Iter 106 Analysis_Time 114.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.663069e-03 Thermal_dt 5.663069e-03 time 0.000000e+00 
auto_dt from Courant 5.663069e-03
0.05 relaxation on auto_dt 5.514614e-03
storing dt_old 5.514614e-03
Outgoing auto_dt 5.514614e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.677442e-03 (2) -2.214410e-05 (3) 3.680682e-04 (4) -4.649813e-05 (6) -3.235689e-03 (7) 3.244534e-03
Vx Vel limits - Max convergence slope = 4.720817e-03
Vz Vel limits - Time Average Slope = 6.099928e-01, Concavity = 1.836207e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.876031e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.662012e+03
 Iter 1, norm = 3.874022e+02
 Iter 2, norm = 1.163655e+02
 Iter 3, norm = 3.654850e+01
 Iter 4, norm = 1.225076e+01
 Iter 5, norm = 4.222464e+00
 Iter 6, norm = 1.488447e+00
 Iter 7, norm = 5.362943e-01
 Iter 8, norm = 1.951451e-01
 Iter 9, norm = 7.203513e-02
 Iter 10, norm = 2.671170e-02
 Iter 11, norm = 9.985970e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.734306e+03 Max 5.437846e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.927498e+02
 Iter 1, norm = 1.881505e+02
 Iter 2, norm = 4.414899e+01
 Iter 3, norm = 1.177177e+01
 Iter 4, norm = 3.309915e+00
 Iter 5, norm = 9.623853e-01
 Iter 6, norm = 2.844107e-01
 Iter 7, norm = 8.543257e-02
 Iter 8, norm = 2.590752e-02
 Iter 9, norm = 7.907447e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.665650e+03 Max 1.188370e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.400510e+03
 Iter 1, norm = 2.666057e+02
 Iter 2, norm = 6.221677e+01
 Iter 3, norm = 1.669446e+01
 Iter 4, norm = 4.554538e+00
 Iter 5, norm = 1.371542e+00
 Iter 6, norm = 3.949158e-01
 Iter 7, norm = 1.236486e-01
 Iter 8, norm = 3.699204e-02
 Iter 9, norm = 1.179784e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.524047e+03 Max 8.183707e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.457583e-07, Max = 6.700217e-03, Ratio = 8.984435e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046570, Ave = 2.039781
kPhi 4 Iter 106 cpu1 0.090000 cpu2 0.167000 d1+d2 4.685792 k 10 reset 16 fct 0.086100 itr 0.166600 fill 4.688929 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.42668E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 107 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.032456 D2 2.652870 D 4.685326 CPU 0.304000 ( 0.083000 / 0.162000 ) Total 32.360000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 40 res_in 8.329309e-03 res_out 4.426679e-11 eps 8.329309e-11 srr 5.314581e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.305841e+03 Max 8.293245e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 9.522382e+04
 Iter 1, norm = 2.529601e+04
 Iter 2, norm = 7.742454e+03
 Iter 3, norm = 2.285778e+03
 Iter 4, norm = 7.112607e+02
 Iter 5, norm = 2.175196e+02
 Iter 6, norm = 6.834540e+01
 Iter 7, norm = 2.129387e+01
 Iter 8, norm = 6.740512e+00
 Iter 9, norm = 2.124037e+00
 Iter 10, norm = 6.763657e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.342183e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.659594e+08
 Iter 1, norm = 3.310318e+07
 Iter 2, norm = 9.349164e+06
 Iter 3, norm = 2.582697e+06
 Iter 4, norm = 7.831603e+05
 Iter 5, norm = 2.319409e+05
 Iter 6, norm = 7.047925e+04
 Iter 7, norm = 2.142814e+04
 Iter 8, norm = 6.573826e+03
 Iter 9, norm = 2.033203e+03
 Iter 10, norm = 6.324673e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.205207e+05 Max 8.008906e+09
Ave Values = -1961.074540 -26.554344 50.106423 -203.164034 0.000000 84141.661922 751252148.252256 0.000000
Iter 107 Analysis_Time 115.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.668645e-03 Thermal_dt 5.668645e-03 time 0.000000e+00 
auto_dt from Courant 5.668645e-03
0.05 relaxation on auto_dt 5.522315e-03
storing dt_old 5.522315e-03
Outgoing auto_dt 5.522315e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.647381e-03 (2) -1.831204e-05 (3) 3.554753e-04 (4) -3.826405e-06 (6) -3.160120e-03 (7) 3.154940e-03
Vx Vel limits - Max convergence slope = 4.508204e-03
Vz Vel limits - Time Average Slope = 5.996498e-01, Concavity = 1.827493e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.777983e-03
ISC update required 0.007000 seconds

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.653922e+03
 Iter 1, norm = 3.843758e+02
 Iter 2, norm = 1.152163e+02
 Iter 3, norm = 3.615185e+01
 Iter 4, norm = 1.211611e+01
 Iter 5, norm = 4.177978e+00
 Iter 6, norm = 1.473933e+00
 Iter 7, norm = 5.315852e-01
 Iter 8, norm = 1.936207e-01
 Iter 9, norm = 7.154064e-02
 Iter 10, norm = 2.655104e-02
 Iter 11, norm = 9.933851e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.731694e+03 Max 5.487940e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.891234e+02
 Iter 1, norm = 1.874279e+02
 Iter 2, norm = 4.397950e+01
 Iter 3, norm = 1.172582e+01
 Iter 4, norm = 3.297114e+00
 Iter 5, norm = 9.583043e-01
 Iter 6, norm = 2.831466e-01
 Iter 7, norm = 8.499148e-02
 Iter 8, norm = 2.576175e-02
 Iter 9, norm = 7.855459e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.668233e+03 Max 1.188352e+03
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.395909e+03
 Iter 1, norm = 2.657313e+02
 Iter 2, norm = 6.201087e+01
 Iter 3, norm = 1.663485e+01
 Iter 4, norm = 4.538069e+00
 Iter 5, norm = 1.366646e+00
 Iter 6, norm = 3.936216e-01
 Iter 7, norm = 1.232935e-01
 Iter 8, norm = 3.692009e-02
 Iter 9, norm = 1.178865e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.526457e+03 Max 8.180176e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.464277e-07, Max = 6.742125e-03, Ratio = 9.032523e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046573, Ave = 2.040188
kPhi 4 Iter 107 cpu1 0.083000 cpu2 0.162000 d1+d2 4.685326 k 10 reset 16 fct 0.085600 itr 0.165600 fill 4.688249 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.28617E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 108 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.032297 D2 2.652412 D 4.684709 CPU 0.343000 ( 0.098000 / 0.175000 ) Total 32.703000
 CPU time in solver = 3.430000e-01
res_data kPhi 4 its 40 res_in 8.066494e-03 res_out 4.286167e-11 eps 8.066494e-11 srr 5.313545e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.304567e+03 Max 8.283419e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 9.270818e+04
 Iter 1, norm = 2.470698e+04
 Iter 2, norm = 7.579251e+03
 Iter 3, norm = 2.240308e+03
 Iter 4, norm = 6.974281e+02
 Iter 5, norm = 2.134101e+02
 Iter 6, norm = 6.704036e+01
 Iter 7, norm = 2.089077e+01
 Iter 8, norm = 6.609611e+00
 Iter 9, norm = 2.082569e+00
 Iter 10, norm = 6.627428e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.343004e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.351655e+08
 Iter 1, norm = 2.955457e+07
 Iter 2, norm = 8.467668e+06
 Iter 3, norm = 2.344716e+06
 Iter 4, norm = 7.114666e+05
 Iter 5, norm = 2.114092e+05
 Iter 6, norm = 6.510380e+04
 Iter 7, norm = 1.991549e+04
 Iter 8, norm = 6.199869e+03
 Iter 9, norm = 1.928708e+03
 Iter 10, norm = 6.060363e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.247251e+05 Max 8.015480e+09
Ave Values = -1963.707777 -26.578244 50.664672 -201.497078 0.000000 83683.827783 753552390.898150 0.000000
Iter 108 Analysis_Time 116.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.674370e-03 Thermal_dt 5.674370e-03 time 0.000000e+00 
auto_dt from Courant 5.674370e-03
0.05 relaxation on auto_dt 5.529918e-03
storing dt_old 5.529918e-03
Outgoing auto_dt 5.529918e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.619361e-03 (2) -1.469804e-05 (3) 3.433063e-04 (4) 2.469989e-05 (6) -3.098053e-03 (7) 3.061880e-03
Vx Vel limits - Max convergence slope = 4.319251e-03
Vz Vel limits - Time Average Slope = 5.896568e-01, Concavity = 1.820458e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.650677e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.116, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.646238e+03
 Iter 1, norm = 3.814612e+02
 Iter 2, norm = 1.140934e+02
 Iter 3, norm = 3.575997e+01
 Iter 4, norm = 1.198148e+01
 Iter 5, norm = 4.133083e+00
 Iter 6, norm = 1.459110e+00
 Iter 7, norm = 5.267317e-01
 Iter 8, norm = 1.920304e-01
 Iter 9, norm = 7.102009e-02
 Iter 10, norm = 2.637995e-02
 Iter 11, norm = 9.877849e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.729238e+03 Max 5.536127e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.857421e+02
 Iter 1, norm = 1.867711e+02
 Iter 2, norm = 4.382596e+01
 Iter 3, norm = 1.168484e+01
 Iter 4, norm = 3.285665e+00
 Iter 5, norm = 9.546895e-01
 Iter 6, norm = 2.820300e-01
 Iter 7, norm = 8.460347e-02
 Iter 8, norm = 2.563383e-02
 Iter 9, norm = 7.809830e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.670281e+03 Max 1.188219e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.392100e+03
 Iter 1, norm = 2.650155e+02
 Iter 2, norm = 6.183736e+01
 Iter 3, norm = 1.658780e+01
 Iter 4, norm = 4.524462e+00
 Iter 5, norm = 1.362652e+00
 Iter 6, norm = 3.923005e-01
 Iter 7, norm = 1.228325e-01
 Iter 8, norm = 3.673615e-02
 Iter 9, norm = 1.171338e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.528564e+03 Max 8.180765e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.470632e-07, Max = 6.782929e-03, Ratio = 9.079458e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046576, Ave = 2.040595
kPhi 4 Iter 108 cpu1 0.098000 cpu2 0.175000 d1+d2 4.684709 k 10 reset 16 fct 0.087100 itr 0.165600 fill 4.687599 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.10044E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 109 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.032095 D2 2.651787 D 4.683882 CPU 0.313000 ( 0.090000 / 0.164000 ) Total 33.016000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 40 res_in 7.810013e-03 res_out 4.100439e-11 eps 7.810013e-11 srr 5.250233e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.303797e+03 Max 8.273398e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 9.053918e+04
 Iter 1, norm = 2.417969e+04
 Iter 2, norm = 7.432254e+03
 Iter 3, norm = 2.199239e+03
 Iter 4, norm = 6.853162e+02
 Iter 5, norm = 2.098255e+02
 Iter 6, norm = 6.595110e+01
 Iter 7, norm = 2.055475e+01
 Iter 8, norm = 6.505015e+00
 Iter 9, norm = 2.049478e+00
 Iter 10, norm = 6.522580e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.343859e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.385746e+08
 Iter 1, norm = 3.085477e+07
 Iter 2, norm = 8.550744e+06
 Iter 3, norm = 2.357489e+06
 Iter 4, norm = 7.185070e+05
 Iter 5, norm = 2.133807e+05
 Iter 6, norm = 6.568610e+04
 Iter 7, norm = 2.003147e+04
 Iter 8, norm = 6.198606e+03
 Iter 9, norm = 1.922388e+03
 Iter 10, norm = 5.995982e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.498315e+05 Max 8.021157e+09
Ave Values = -1966.302139 -26.596099 51.204544 -198.865125 0.000000 83235.260574 755806495.367761 0.000000
Iter 109 Analysis_Time 117.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.680240e-03 Thermal_dt 5.680240e-03 time 0.000000e+00 
auto_dt from Courant 5.680240e-03
0.05 relaxation on auto_dt 5.537434e-03
storing dt_old 5.537434e-03
Outgoing auto_dt 5.537434e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.592841e-03 (2) -1.096243e-05 (3) 3.314614e-04 (4) 3.899859e-05 (6) -3.035346e-03 (7) 2.991306e-03
Vx Vel limits - Max convergence slope = 4.142583e-03
Vz Vel limits - Time Average Slope = 5.799292e-01, Concavity = 1.814486e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.551185e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.638895e+03
 Iter 1, norm = 3.786620e+02
 Iter 2, norm = 1.130105e+02
 Iter 3, norm = 3.537845e+01
 Iter 4, norm = 1.184945e+01
 Iter 5, norm = 4.088670e+00
 Iter 6, norm = 1.444318e+00
 Iter 7, norm = 5.218441e-01
 Iter 8, norm = 1.904133e-01
 Iter 9, norm = 7.048586e-02
 Iter 10, norm = 2.620273e-02
 Iter 11, norm = 9.819361e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.726877e+03 Max 5.582521e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.826960e+02
 Iter 1, norm = 1.861775e+02
 Iter 2, norm = 4.367766e+01
 Iter 3, norm = 1.164580e+01
 Iter 4, norm = 3.274463e+00
 Iter 5, norm = 9.512027e-01
 Iter 6, norm = 2.809558e-01
 Iter 7, norm = 8.423308e-02
 Iter 8, norm = 2.551186e-02
 Iter 9, norm = 7.766149e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.671883e+03 Max 1.191806e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.388667e+03
 Iter 1, norm = 2.643539e+02
 Iter 2, norm = 6.167968e+01
 Iter 3, norm = 1.654606e+01
 Iter 4, norm = 4.512909e+00
 Iter 5, norm = 1.359259e+00
 Iter 6, norm = 3.913907e-01
 Iter 7, norm = 1.225849e-01
 Iter 8, norm = 3.668428e-02
 Iter 9, norm = 1.170586e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.530415e+03 Max 8.183331e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.475517e-07, Max = 6.822646e-03, Ratio = 9.126655e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046579, Ave = 2.040989
kPhi 4 Iter 109 cpu1 0.090000 cpu2 0.164000 d1+d2 4.683882 k 10 reset 16 fct 0.087800 itr 0.165300 fill 4.686904 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.08063E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 110 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.031944 D2 2.651405 D 4.683349 CPU 0.303000 ( 0.084000 / 0.159000 ) Total 33.319000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 40 res_in 7.579896e-03 res_out 4.080625e-11 eps 7.579896e-11 srr 5.383485e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.303658e+03 Max 8.263497e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 8.870156e+04
 Iter 1, norm = 2.368231e+04
 Iter 2, norm = 7.286099e+03
 Iter 3, norm = 2.158142e+03
 Iter 4, norm = 6.728355e+02
 Iter 5, norm = 2.061497e+02
 Iter 6, norm = 6.479570e+01
 Iter 7, norm = 2.020137e+01
 Iter 8, norm = 6.392017e+00
 Iter 9, norm = 2.013944e+00
 Iter 10, norm = 6.407866e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.344713e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.334405e+08
 Iter 1, norm = 2.973568e+07
 Iter 2, norm = 8.693142e+06
 Iter 3, norm = 2.399372e+06
 Iter 4, norm = 7.322182e+05
 Iter 5, norm = 2.171811e+05
 Iter 6, norm = 6.609450e+04
 Iter 7, norm = 2.012628e+04
 Iter 8, norm = 6.161082e+03
 Iter 9, norm = 1.905776e+03
 Iter 10, norm = 5.910350e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.411304e+06 Max 8.026148e+09
Ave Values = -1968.856389 -26.609610 51.727518 -196.017052 0.000000 82797.219992 758010037.802135 0.000000
Iter 110 Analysis_Time 118.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.686249e-03 Thermal_dt 5.686249e-03 time 0.000000e+00 
auto_dt from Courant 5.686249e-03
0.05 relaxation on auto_dt 5.544875e-03
storing dt_old 5.544875e-03
Outgoing auto_dt 5.544875e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.565689e-03 (2) -8.282007e-06 (3) 3.205693e-04 (4) 4.220092e-05 (6) -2.964114e-03 (7) 2.915487e-03
Vy Vel limits - Max convergence slope = 9.147034e-03
Vy Vel limits - Time Average Slope = 7.619855e-01, Concavity = 5.402712e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 7.440956e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.631785e+03
 Iter 1, norm = 3.759482e+02
 Iter 2, norm = 1.119535e+02
 Iter 3, norm = 3.500388e+01
 Iter 4, norm = 1.171887e+01
 Iter 5, norm = 4.044385e+00
 Iter 6, norm = 1.429438e+00
 Iter 7, norm = 5.168773e-01
 Iter 8, norm = 1.887524e-01
 Iter 9, norm = 6.993107e-02
 Iter 10, norm = 2.601655e-02
 Iter 11, norm = 9.757222e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.724584e+03 Max 5.627268e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.798375e+02
 Iter 1, norm = 1.856509e+02
 Iter 2, norm = 4.356212e+01
 Iter 3, norm = 1.161526e+01
 Iter 4, norm = 3.266270e+00
 Iter 5, norm = 9.485692e-01
 Iter 6, norm = 2.801398e-01
 Iter 7, norm = 8.393923e-02
 Iter 8, norm = 2.541275e-02
 Iter 9, norm = 7.729849e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.673143e+03 Max 1.202470e+03
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.385389e+03
 Iter 1, norm = 2.637439e+02
 Iter 2, norm = 6.153848e+01
 Iter 3, norm = 1.650719e+01
 Iter 4, norm = 4.501759e+00
 Iter 5, norm = 1.356064e+00
 Iter 6, norm = 3.904329e-01
 Iter 7, norm = 1.222913e-01
 Iter 8, norm = 3.658685e-02
 Iter 9, norm = 1.167266e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.532058e+03 Max 8.187849e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.480106e-07, Max = 6.861237e-03, Ratio = 9.172646e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046583, Ave = 2.041391
kPhi 4 Iter 110 cpu1 0.084000 cpu2 0.159000 d1+d2 4.683349 k 10 reset 16 fct 0.087800 itr 0.165300 fill 4.686217 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=3.96351E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 111 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.031772 D2 2.650709 D 4.682481 CPU 0.317000 ( 0.087000 / 0.168000 ) Total 33.636000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 40 res_in 7.363560e-03 res_out 3.963507e-11 eps 7.363560e-11 srr 5.382597e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.304623e+03 Max 8.253634e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 8.658253e+04
 Iter 1, norm = 2.318877e+04
 Iter 2, norm = 7.150199e+03
 Iter 3, norm = 2.119470e+03
 Iter 4, norm = 6.615860e+02
 Iter 5, norm = 2.027262e+02
 Iter 6, norm = 6.376320e+01
 Iter 7, norm = 1.987480e+01
 Iter 8, norm = 6.290570e+00
 Iter 9, norm = 1.981200e+00
 Iter 10, norm = 6.303983e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.345493e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.298639e+08
 Iter 1, norm = 2.874669e+07
 Iter 2, norm = 7.998440e+06
 Iter 3, norm = 2.222141e+06
 Iter 4, norm = 6.754197e+05
 Iter 5, norm = 2.003073e+05
 Iter 6, norm = 6.165238e+04
 Iter 7, norm = 1.880978e+04
 Iter 8, norm = 5.848758e+03
 Iter 9, norm = 1.809648e+03
 Iter 10, norm = 5.675312e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.045121e+05 Max 8.030633e+09
Ave Values = -1971.370197 -26.618093 52.234305 -193.391710 0.000000 82368.077727 760176332.559862 0.000000
Iter 111 Analysis_Time 119.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.692387e-03 Thermal_dt 5.692387e-03 time 0.000000e+00 
auto_dt from Courant 5.692387e-03
0.05 relaxation on auto_dt 5.552250e-03
storing dt_old 5.552250e-03
Outgoing auto_dt 5.552250e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.538461e-03 (2) -5.191187e-06 (3) 3.101558e-04 (4) 3.890063e-05 (6) -2.903902e-03 (7) 2.857872e-03
Vy Vel limits - Max convergence slope = 9.467416e-03
Vy Vel limits - Time Average Slope = 5.320146e-01, Concavity = 2.817559e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.356077e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.625118e+03
 Iter 1, norm = 3.733798e+02
 Iter 2, norm = 1.109518e+02
 Iter 3, norm = 3.464639e+01
 Iter 4, norm = 1.159370e+01
 Iter 5, norm = 4.001724e+00
 Iter 6, norm = 1.415053e+00
 Iter 7, norm = 5.120608e-01
 Iter 8, norm = 1.871402e-01
 Iter 9, norm = 6.939240e-02
 Iter 10, norm = 2.583639e-02
 Iter 11, norm = 9.697349e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.722320e+03 Max 5.670387e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.772540e+02
 Iter 1, norm = 1.851893e+02
 Iter 2, norm = 4.346343e+01
 Iter 3, norm = 1.158949e+01
 Iter 4, norm = 3.259500e+00
 Iter 5, norm = 9.463695e-01
 Iter 6, norm = 2.794558e-01
 Iter 7, norm = 8.368350e-02
 Iter 8, norm = 2.532574e-02
 Iter 9, norm = 7.696577e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.674109e+03 Max 1.213419e+03
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.382625e+03
 Iter 1, norm = 2.632367e+02
 Iter 2, norm = 6.142129e+01
 Iter 3, norm = 1.647382e+01
 Iter 4, norm = 4.492164e+00
 Iter 5, norm = 1.353198e+00
 Iter 6, norm = 3.896006e-01
 Iter 7, norm = 1.220361e-01
 Iter 8, norm = 3.651722e-02
 Iter 9, norm = 1.165360e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.533529e+03 Max 8.193046e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.482171e-07, Max = 6.898755e-03, Ratio = 9.220258e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046588, Ave = 2.041762
kPhi 4 Iter 111 cpu1 0.087000 cpu2 0.168000 d1+d2 4.682481 k 10 reset 16 fct 0.087900 itr 0.165100 fill 4.685526 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=3.89202E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 112 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.031617 D2 2.650163 D 4.681780 CPU 0.311000 ( 0.088000 / 0.164000 ) Total 33.947000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 40 res_in 7.167109e-03 res_out 3.892017e-11 eps 7.167109e-11 srr 5.430386e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.305960e+03 Max 8.243971e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 8.479780e+04
 Iter 1, norm = 2.274497e+04
 Iter 2, norm = 7.018836e+03
 Iter 3, norm = 2.082419e+03
 Iter 4, norm = 6.499948e+02
 Iter 5, norm = 1.992002e+02
 Iter 6, norm = 6.263198e+01
 Iter 7, norm = 1.951676e+01
 Iter 8, norm = 6.174151e+00
 Iter 9, norm = 1.943650e+00
 Iter 10, norm = 6.180889e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.346130e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.095029e+08
 Iter 1, norm = 2.489795e+07
 Iter 2, norm = 7.221657e+06
 Iter 3, norm = 2.041318e+06
 Iter 4, norm = 6.287382e+05
 Iter 5, norm = 1.882322e+05
 Iter 6, norm = 5.855745e+04
 Iter 7, norm = 1.793560e+04
 Iter 8, norm = 5.616170e+03
 Iter 9, norm = 1.743100e+03
 Iter 10, norm = 5.490717e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.196791e+05 Max 8.035054e+09
Ave Values = -1973.843786 -26.621900 52.726186 -191.200309 0.000000 81948.094750 762291379.418357 0.000000
Iter 112 Analysis_Time 120.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.698511e-03 Thermal_dt 5.698511e-03 time 0.000000e+00 
auto_dt from Courant 5.698511e-03
0.05 relaxation on auto_dt 5.559563e-03
storing dt_old 5.559563e-03
Outgoing auto_dt 5.559563e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.511493e-03 (2) -2.326264e-06 (3) 3.005649e-04 (4) 3.247079e-05 (6) -2.841923e-03 (7) 2.782312e-03
Vy Vel limits - Max convergence slope = 9.323703e-03
Vy Vel limits - Time Average Slope = 5.198788e-01, Concavity = 2.805649e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.283622e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.619130e+03
 Iter 1, norm = 3.709870e+02
 Iter 2, norm = 1.100044e+02
 Iter 3, norm = 3.430653e+01
 Iter 4, norm = 1.147466e+01
 Iter 5, norm = 3.961032e+00
 Iter 6, norm = 1.401365e+00
 Iter 7, norm = 5.074782e-01
 Iter 8, norm = 1.856143e-01
 Iter 9, norm = 6.888462e-02
 Iter 10, norm = 2.566810e-02
 Iter 11, norm = 9.641933e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.720049e+03 Max 5.711989e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.749034e+02
 Iter 1, norm = 1.847669e+02
 Iter 2, norm = 4.337458e+01
 Iter 3, norm = 1.156631e+01
 Iter 4, norm = 3.253626e+00
 Iter 5, norm = 9.444801e-01
 Iter 6, norm = 2.788909e-01
 Iter 7, norm = 8.347129e-02
 Iter 8, norm = 2.525462e-02
 Iter 9, norm = 7.669146e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.674723e+03 Max 1.224088e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.380246e+03
 Iter 1, norm = 2.628162e+02
 Iter 2, norm = 6.133202e+01
 Iter 3, norm = 1.645698e+01
 Iter 4, norm = 4.486093e+00
 Iter 5, norm = 1.351998e+00
 Iter 6, norm = 3.890692e-01
 Iter 7, norm = 1.218876e-01
 Iter 8, norm = 3.644648e-02
 Iter 9, norm = 1.162587e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.534797e+03 Max 8.197710e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.485354e-07, Max = 6.935118e-03, Ratio = 9.264916e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046596, Ave = 2.042149
kPhi 4 Iter 112 cpu1 0.088000 cpu2 0.164000 d1+d2 4.681780 k 10 reset 16 fct 0.088700 itr 0.165000 fill 4.684851 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=3.81514E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 113 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.031495 D2 2.649580 D 4.681075 CPU 0.309000 ( 0.091000 / 0.162000 ) Total 34.256000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 40 res_in 7.015633e-03 res_out 3.815140e-11 eps 7.015633e-11 srr 5.438055e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.310386e+03 Max 8.235237e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 8.317041e+04
 Iter 1, norm = 2.231201e+04
 Iter 2, norm = 6.893725e+03
 Iter 3, norm = 2.045874e+03
 Iter 4, norm = 6.389555e+02
 Iter 5, norm = 1.957855e+02
 Iter 6, norm = 6.156950e+01
 Iter 7, norm = 1.917496e+01
 Iter 8, norm = 6.065388e+00
 Iter 9, norm = 1.907947e+00
 Iter 10, norm = 6.065360e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.346710e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.293155e+08
 Iter 1, norm = 2.939767e+07
 Iter 2, norm = 8.505475e+06
 Iter 3, norm = 2.379311e+06
 Iter 4, norm = 7.163094e+05
 Iter 5, norm = 2.112468e+05
 Iter 6, norm = 6.320136e+04
 Iter 7, norm = 1.908326e+04
 Iter 8, norm = 5.776258e+03
 Iter 9, norm = 1.778440e+03
 Iter 10, norm = 5.486010e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.469798e+05 Max 8.039580e+09
Ave Values = -1976.278293 -26.620749 53.203227 -189.489653 0.000000 81538.730424 764376640.816950 0.000000
Iter 113 Analysis_Time 121.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.699372e-03 Thermal_dt 5.699372e-03 time 0.000000e+00 
auto_dt from Courant 5.699372e-03
0.05 relaxation on auto_dt 5.566554e-03
storing dt_old 5.566554e-03
Outgoing auto_dt 5.566554e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.485341e-03 (2) 7.020674e-07 (3) 2.910523e-04 (4) 2.534740e-05 (6) -2.770069e-03 (7) 2.735519e-03
Vy Vel limits - Max convergence slope = 8.983939e-03
Vy Vel limits - Time Average Slope = 5.073957e-01, Concavity = 2.789580e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.188620e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.612979e+03
 Iter 1, norm = 3.686601e+02
 Iter 2, norm = 1.090869e+02
 Iter 3, norm = 3.397458e+01
 Iter 4, norm = 1.135691e+01
 Iter 5, norm = 3.920368e+00
 Iter 6, norm = 1.387453e+00
 Iter 7, norm = 5.027483e-01
 Iter 8, norm = 1.840036e-01
 Iter 9, norm = 6.833663e-02
 Iter 10, norm = 2.548107e-02
 Iter 11, norm = 9.578369e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.717522e+03 Max 5.752197e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.727314e+02
 Iter 1, norm = 1.843755e+02
 Iter 2, norm = 4.329627e+01
 Iter 3, norm = 1.154544e+01
 Iter 4, norm = 3.248592e+00
 Iter 5, norm = 9.428202e-01
 Iter 6, norm = 2.784004e-01
 Iter 7, norm = 8.328435e-02
 Iter 8, norm = 2.519156e-02
 Iter 9, norm = 7.644448e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.675118e+03 Max 1.234558e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.378014e+03
 Iter 1, norm = 2.623791e+02
 Iter 2, norm = 6.124097e+01
 Iter 3, norm = 1.643044e+01
 Iter 4, norm = 4.478895e+00
 Iter 5, norm = 1.349681e+00
 Iter 6, norm = 3.883885e-01
 Iter 7, norm = 1.216582e-01
 Iter 8, norm = 3.637646e-02
 Iter 9, norm = 1.160267e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.535923e+03 Max 8.201541e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.490520e-07, Max = 6.970065e-03, Ratio = 9.305181e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046606, Ave = 2.042512
kPhi 4 Iter 113 cpu1 0.091000 cpu2 0.162000 d1+d2 4.681075 k 10 reset 16 fct 0.088700 itr 0.165000 fill 4.684180 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=3.96635E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 114 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.031302 D2 2.649118 D 4.680420 CPU 0.306000 ( 0.083000 / 0.162000 ) Total 34.562000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 40 res_in 6.785271e-03 res_out 3.966348e-11 eps 6.785271e-11 srr 5.845527e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.311800e+03 Max 8.222414e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 8.149716e+04
 Iter 1, norm = 2.189526e+04
 Iter 2, norm = 6.768867e+03
 Iter 3, norm = 2.010970e+03
 Iter 4, norm = 6.280686e+02
 Iter 5, norm = 1.925359e+02
 Iter 6, norm = 6.053272e+01
 Iter 7, norm = 1.885283e+01
 Iter 8, norm = 5.961246e+00
 Iter 9, norm = 1.874893e+00
 Iter 10, norm = 5.957851e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.347158e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.134675e+08
 Iter 1, norm = 2.463443e+07
 Iter 2, norm = 7.274167e+06
 Iter 3, norm = 2.044443e+06
 Iter 4, norm = 6.286970e+05
 Iter 5, norm = 1.873980e+05
 Iter 6, norm = 5.780595e+04
 Iter 7, norm = 1.764209e+04
 Iter 8, norm = 5.466791e+03
 Iter 9, norm = 1.692208e+03
 Iter 10, norm = 5.286202e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.645879e+05 Max 8.044173e+09
Ave Values = -1978.672272 -26.615133 53.665533 -188.178813 0.000000 81137.743397 766408900.777843 0.000000
Iter 114 Analysis_Time 122.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.700520e-03 Thermal_dt 5.700520e-03 time 0.000000e+00 
auto_dt from Courant 5.700520e-03
0.05 relaxation on auto_dt 5.573252e-03
storing dt_old 5.573252e-03
Outgoing auto_dt 5.573252e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.458422e-03 (2) 3.421141e-06 (3) 2.816388e-04 (4) 1.942318e-05 (6) -2.713382e-03 (7) 2.658717e-03
Vy Vel limits - Max convergence slope = 8.647064e-03
Vy Vel limits - Time Average Slope = 4.946074e-01, Concavity = 2.769686e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.091712e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.607475e+03
 Iter 1, norm = 3.665178e+02
 Iter 2, norm = 1.082329e+02
 Iter 3, norm = 3.366177e+01
 Iter 4, norm = 1.124511e+01
 Iter 5, norm = 3.881396e+00
 Iter 6, norm = 1.373995e+00
 Iter 7, norm = 4.981239e-01
 Iter 8, norm = 1.824087e-01
 Iter 9, norm = 6.778651e-02
 Iter 10, norm = 2.529013e-02
 Iter 11, norm = 9.512275e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.715127e+03 Max 5.791082e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.707176e+02
 Iter 1, norm = 1.840111e+02
 Iter 2, norm = 4.322869e+01
 Iter 3, norm = 1.152831e+01
 Iter 4, norm = 3.244679e+00
 Iter 5, norm = 9.415866e-01
 Iter 6, norm = 2.780423e-01
 Iter 7, norm = 8.314589e-02
 Iter 8, norm = 2.514367e-02
 Iter 9, norm = 7.625105e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.675293e+03 Max 1.244597e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.376133e+03
 Iter 1, norm = 2.620349e+02
 Iter 2, norm = 6.116152e+01
 Iter 3, norm = 1.640493e+01
 Iter 4, norm = 4.472069e+00
 Iter 5, norm = 1.347403e+00
 Iter 6, norm = 3.877541e-01
 Iter 7, norm = 1.214320e-01
 Iter 8, norm = 3.630567e-02
 Iter 9, norm = 1.157663e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.536919e+03 Max 8.204719e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.495856e-07, Max = 7.004597e-03, Ratio = 9.344625e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046620, Ave = 2.042873
kPhi 4 Iter 114 cpu1 0.083000 cpu2 0.162000 d1+d2 4.680420 k 10 reset 16 fct 0.087900 itr 0.165200 fill 4.683523 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=3.68400E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 115 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.031155 D2 2.648896 D 4.680051 CPU 0.315000 ( 0.084000 / 0.170000 ) Total 34.877000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 40 res_in 6.616492e-03 res_out 3.683998e-11 eps 6.616492e-11 srr 5.567903e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.313949e+03 Max 8.210721e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 7.991616e+04
 Iter 1, norm = 2.144457e+04
 Iter 2, norm = 6.638206e+03
 Iter 3, norm = 1.970812e+03
 Iter 4, norm = 6.161156e+02
 Iter 5, norm = 1.887704e+02
 Iter 6, norm = 5.938700e+01
 Iter 7, norm = 1.848482e+01
 Iter 8, norm = 5.847136e+00
 Iter 9, norm = 1.837820e+00
 Iter 10, norm = 5.841088e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.347804e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.105507e+08
 Iter 1, norm = 2.570972e+07
 Iter 2, norm = 7.390371e+06
 Iter 3, norm = 2.054313e+06
 Iter 4, norm = 6.228162e+05
 Iter 5, norm = 1.833853e+05
 Iter 6, norm = 5.626154e+04
 Iter 7, norm = 1.704597e+04
 Iter 8, norm = 5.278002e+03
 Iter 9, norm = 1.630653e+03
 Iter 10, norm = 5.098535e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.488045e+06 Max 8.097783e+09
Ave Values = -1981.026726 -26.605418 54.113921 -187.186555 0.000000 80745.688015 768426435.468819 0.000000
Iter 115 Analysis_Time 124.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.701906e-03 Thermal_dt 5.701906e-03 time 0.000000e+00 
auto_dt from Courant 5.701906e-03
0.05 relaxation on auto_dt 5.579685e-03
storing dt_old 5.579685e-03
Outgoing auto_dt 5.579685e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.432231e-03 (2) 5.909627e-06 (3) 2.727575e-04 (4) 1.470264e-05 (6) -2.652944e-03 (7) 2.632454e-03
Vy Vel limits - Max convergence slope = 8.194259e-03
Vy Vel limits - Time Average Slope = 4.815165e-01, Concavity = 2.746072e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.004162e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.602407e+03
 Iter 1, norm = 3.645037e+02
 Iter 2, norm = 1.074225e+02
 Iter 3, norm = 3.336258e+01
 Iter 4, norm = 1.113750e+01
 Iter 5, norm = 3.843610e+00
 Iter 6, norm = 1.360853e+00
 Iter 7, norm = 4.935691e-01
 Iter 8, norm = 1.808247e-01
 Iter 9, norm = 6.723488e-02
 Iter 10, norm = 2.509686e-02
 Iter 11, norm = 9.444644e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.712817e+03 Max 5.828712e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.688508e+02
 Iter 1, norm = 1.836763e+02
 Iter 2, norm = 4.316393e+01
 Iter 3, norm = 1.151210e+01
 Iter 4, norm = 3.240878e+00
 Iter 5, norm = 9.404365e-01
 Iter 6, norm = 2.777023e-01
 Iter 7, norm = 8.301995e-02
 Iter 8, norm = 2.509920e-02
 Iter 9, norm = 7.607516e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.675198e+03 Max 1.254103e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.374222e+03
 Iter 1, norm = 2.616967e+02
 Iter 2, norm = 6.108945e+01
 Iter 3, norm = 1.638468e+01
 Iter 4, norm = 4.466715e+00
 Iter 5, norm = 1.345605e+00
 Iter 6, norm = 3.872649e-01
 Iter 7, norm = 1.212621e-01
 Iter 8, norm = 3.625769e-02
 Iter 9, norm = 1.156070e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.537806e+03 Max 8.207353e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.501416e-07, Max = 7.038122e-03, Ratio = 9.382392e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046642, Ave = 2.043215
kPhi 4 Iter 115 cpu1 0.084000 cpu2 0.170000 d1+d2 4.680051 k 10 reset 16 fct 0.087800 itr 0.165300 fill 4.682886 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.09076E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 116 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.031088 D2 2.648321 D 4.679409 CPU 0.307000 ( 0.085000 / 0.165000 ) Total 35.184000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 40 res_in 6.481775e-03 res_out 4.090763e-11 eps 6.481775e-11 srr 6.311178e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.316714e+03 Max 8.200207e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 7.897932e+04
 Iter 1, norm = 2.113946e+04
 Iter 2, norm = 6.540638e+03
 Iter 3, norm = 1.942755e+03
 Iter 4, norm = 6.070813e+02
 Iter 5, norm = 1.860863e+02
 Iter 6, norm = 5.851224e+01
 Iter 7, norm = 1.821619e+01
 Iter 8, norm = 5.758671e+00
 Iter 9, norm = 1.809977e+00
 Iter 10, norm = 5.748910e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.348553e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.687658e+08
 Iter 1, norm = 3.218469e+07
 Iter 2, norm = 8.556475e+06
 Iter 3, norm = 2.296358e+06
 Iter 4, norm = 6.926692e+05
 Iter 5, norm = 2.027494e+05
 Iter 6, norm = 6.134822e+04
 Iter 7, norm = 1.843171e+04
 Iter 8, norm = 5.586953e+03
 Iter 9, norm = 1.712043e+03
 Iter 10, norm = 5.252665e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.997923e+06 Max 8.187168e+09
Ave Values = -1983.342307 -26.592396 54.548631 -186.424690 0.000000 80361.563430 770400773.851352 0.000000
Iter 116 Analysis_Time 125.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.703500e-03 Thermal_dt 5.703500e-03 time 0.000000e+00 
auto_dt from Courant 5.703500e-03
0.05 relaxation on auto_dt 5.585876e-03
storing dt_old 5.585876e-03
Outgoing auto_dt 5.585876e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.406547e-03 (2) 7.909958e-06 (3) 2.640549e-04 (4) 1.128883e-05 (6) -2.599278e-03 (7) 2.569328e-03
TurbD limits - Max convergence slope = 1.103839e-02
Vy Vel limits - Time Average Slope = 4.681534e-01, Concavity = 2.718862e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.925575e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.597546e+03
 Iter 1, norm = 3.626042e+02
 Iter 2, norm = 1.066562e+02
 Iter 3, norm = 3.307733e+01
 Iter 4, norm = 1.103419e+01
 Iter 5, norm = 3.807047e+00
 Iter 6, norm = 1.348035e+00
 Iter 7, norm = 4.890917e-01
 Iter 8, norm = 1.792534e-01
 Iter 9, norm = 6.668332e-02
 Iter 10, norm = 2.490173e-02
 Iter 11, norm = 9.375770e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.710537e+03 Max 5.865137e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.669271e+02
 Iter 1, norm = 1.833459e+02
 Iter 2, norm = 4.309656e+01
 Iter 3, norm = 1.149503e+01
 Iter 4, norm = 3.236543e+00
 Iter 5, norm = 9.391206e-01
 Iter 6, norm = 2.772937e-01
 Iter 7, norm = 8.287465e-02
 Iter 8, norm = 2.504745e-02
 Iter 9, norm = 7.587986e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.674797e+03 Max 1.263202e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.372393e+03
 Iter 1, norm = 2.613532e+02
 Iter 2, norm = 6.101873e+01
 Iter 3, norm = 1.636093e+01
 Iter 4, norm = 4.460588e+00
 Iter 5, norm = 1.343600e+00
 Iter 6, norm = 3.867146e-01
 Iter 7, norm = 1.210874e-01
 Iter 8, norm = 3.620844e-02
 Iter 9, norm = 1.154618e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.538615e+03 Max 8.209324e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.507655e-07, Max = 7.070159e-03, Ratio = 9.417266e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046672, Ave = 2.043556
kPhi 4 Iter 116 cpu1 0.085000 cpu2 0.165000 d1+d2 4.679409 k 10 reset 16 fct 0.087300 itr 0.165100 fill 4.682248 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=3.82132E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 117 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.030870 D2 2.647947 D 4.678817 CPU 0.293000 ( 0.079000 / 0.154000 ) Total 35.477000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 40 res_in 6.329209e-03 res_out 3.821323e-11 eps 6.329209e-11 srr 6.037599e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.318637e+03 Max 8.179847e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 7.728318e+04
 Iter 1, norm = 2.071665e+04
 Iter 2, norm = 6.418400e+03
 Iter 3, norm = 1.905667e+03
 Iter 4, norm = 5.959212e+02
 Iter 5, norm = 1.825976e+02
 Iter 6, norm = 5.744240e+01
 Iter 7, norm = 1.787420e+01
 Iter 8, norm = 5.652693e+00
 Iter 9, norm = 1.775654e+00
 Iter 10, norm = 5.641435e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.349351e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.365752e+08
 Iter 1, norm = 2.763775e+07
 Iter 2, norm = 7.240634e+06
 Iter 3, norm = 1.978711e+06
 Iter 4, norm = 5.943943e+05
 Iter 5, norm = 1.764821e+05
 Iter 6, norm = 5.395493e+04
 Iter 7, norm = 1.646764e+04
 Iter 8, norm = 5.083064e+03
 Iter 9, norm = 1.574994e+03
 Iter 10, norm = 4.907427e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.109976e+05 Max 8.274359e+09
Ave Values = -1985.620769 -26.576350 54.970125 -185.795733 0.000000 79986.356324 772355889.555994 0.000000
Iter 117 Analysis_Time 126.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.705271e-03 Thermal_dt 5.705271e-03 time 0.000000e+00 
auto_dt from Courant 5.705271e-03
0.05 relaxation on auto_dt 5.591845e-03
storing dt_old 5.591845e-03
Outgoing auto_dt 5.591845e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.382036e-03 (2) 9.732859e-06 (3) 2.556636e-04 (4) 9.319479e-06 (6) -2.538936e-03 (7) 2.537792e-03
TurbD limits - Max convergence slope = 1.064995e-02
Vy Vel limits - Time Average Slope = 4.545338e-01, Concavity = 2.688058e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.837043e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.592968e+03
 Iter 1, norm = 3.608081e+02
 Iter 2, norm = 1.059156e+02
 Iter 3, norm = 3.280115e+01
 Iter 4, norm = 1.093298e+01
 Iter 5, norm = 3.771018e+00
 Iter 6, norm = 1.335278e+00
 Iter 7, norm = 4.846017e-01
 Iter 8, norm = 1.776635e-01
 Iter 9, norm = 6.612054e-02
 Iter 10, norm = 2.470085e-02
 Iter 11, norm = 9.304234e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.708360e+03 Max 5.900408e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.652432e+02
 Iter 1, norm = 1.830629e+02
 Iter 2, norm = 4.303749e+01
 Iter 3, norm = 1.148042e+01
 Iter 4, norm = 3.232717e+00
 Iter 5, norm = 9.380081e-01
 Iter 6, norm = 2.769486e-01
 Iter 7, norm = 8.275574e-02
 Iter 8, norm = 2.500583e-02
 Iter 9, norm = 7.572645e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.674094e+03 Max 1.271938e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.370791e+03
 Iter 1, norm = 2.610770e+02
 Iter 2, norm = 6.094941e+01
 Iter 3, norm = 1.634033e+01
 Iter 4, norm = 4.454701e+00
 Iter 5, norm = 1.341868e+00
 Iter 6, norm = 3.862296e-01
 Iter 7, norm = 1.209341e-01
 Iter 8, norm = 3.616159e-02
 Iter 9, norm = 1.153022e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.539360e+03 Max 8.210899e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.514447e-07, Max = 7.101275e-03, Ratio = 9.450163e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046697, Ave = 2.043884
kPhi 4 Iter 117 cpu1 0.079000 cpu2 0.154000 d1+d2 4.678817 k 10 reset 16 fct 0.086900 itr 0.164300 fill 4.681597 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=3.45741E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 118 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.030845 D2 2.647439 D 4.678284 CPU 0.305000 ( 0.090000 / 0.158000 ) Total 35.782000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 40 res_in 6.189508e-03 res_out 3.457405e-11 eps 6.189508e-11 srr 5.585913e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.320363e+03 Max 8.157283e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 7.586495e+04
 Iter 1, norm = 2.038836e+04
 Iter 2, norm = 6.315887e+03
 Iter 3, norm = 1.878534e+03
 Iter 4, norm = 5.868637e+02
 Iter 5, norm = 1.800183e+02
 Iter 6, norm = 5.657008e+01
 Iter 7, norm = 1.761864e+01
 Iter 8, norm = 5.565882e+00
 Iter 9, norm = 1.749644e+00
 Iter 10, norm = 5.553056e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.350143e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.136226e+08
 Iter 1, norm = 2.408422e+07
 Iter 2, norm = 6.708070e+06
 Iter 3, norm = 1.867928e+06
 Iter 4, norm = 5.708339e+05
 Iter 5, norm = 1.700358e+05
 Iter 6, norm = 5.269558e+04
 Iter 7, norm = 1.603895e+04
 Iter 8, norm = 4.990233e+03
 Iter 9, norm = 1.540428e+03
 Iter 10, norm = 4.818679e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.044171e+05 Max 8.359322e+09
Ave Values = -1987.863461 -26.555814 55.378753 -185.206056 0.000000 79619.257768 774270256.070651 0.000000
Iter 118 Analysis_Time 127.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.707201e-03 Thermal_dt 5.707201e-03 time 0.000000e+00 
auto_dt from Courant 5.707201e-03
0.05 relaxation on auto_dt 5.597613e-03
storing dt_old 5.597613e-03
Outgoing auto_dt 5.597613e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.358440e-03 (2) 1.243920e-05 (3) 2.475136e-04 (4) 8.737459e-06 (6) -2.484067e-03 (7) 2.478608e-03
TurbD limits - Max convergence slope = 1.026848e-02
Vy Vel limits - Time Average Slope = 4.407059e-01, Concavity = 2.654045e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.769750e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.588655e+03
 Iter 1, norm = 3.591023e+02
 Iter 2, norm = 1.052065e+02
 Iter 3, norm = 3.253424e+01
 Iter 4, norm = 1.083436e+01
 Iter 5, norm = 3.735681e+00
 Iter 6, norm = 1.322678e+00
 Iter 7, norm = 4.801365e-01
 Iter 8, norm = 1.760711e-01
 Iter 9, norm = 6.555261e-02
 Iter 10, norm = 2.449656e-02
 Iter 11, norm = 9.230852e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.706245e+03 Max 5.934609e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.637713e+02
 Iter 1, norm = 1.828209e+02
 Iter 2, norm = 4.298917e+01
 Iter 3, norm = 1.146751e+01
 Iter 4, norm = 3.229513e+00
 Iter 5, norm = 9.370536e-01
 Iter 6, norm = 2.766568e-01
 Iter 7, norm = 8.265595e-02
 Iter 8, norm = 2.497062e-02
 Iter 9, norm = 7.559540e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.673192e+03 Max 1.280375e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.369451e+03
 Iter 1, norm = 2.608464e+02
 Iter 2, norm = 6.089395e+01
 Iter 3, norm = 1.632182e+01
 Iter 4, norm = 4.449596e+00
 Iter 5, norm = 1.340248e+00
 Iter 6, norm = 3.858057e-01
 Iter 7, norm = 1.207950e-01
 Iter 8, norm = 3.612415e-02
 Iter 9, norm = 1.151799e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.540058e+03 Max 8.212295e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.521233e-07, Max = 7.131337e-03, Ratio = 9.481607e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046728, Ave = 2.044218
kPhi 4 Iter 118 cpu1 0.090000 cpu2 0.158000 d1+d2 4.678284 k 10 reset 16 fct 0.086100 itr 0.162600 fill 4.680955 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=3.44571E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 119 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.030824 D2 2.646722 D 4.677546 CPU 0.302000 ( 0.086000 / 0.155000 ) Total 36.084000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 40 res_in 6.045486e-03 res_out 3.445708e-11 eps 6.045486e-11 srr 5.699638e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.322878e+03 Max 8.145508e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 7.448726e+04
 Iter 1, norm = 1.998689e+04
 Iter 2, norm = 6.196385e+03
 Iter 3, norm = 1.840459e+03
 Iter 4, norm = 5.753656e+02
 Iter 5, norm = 1.763028e+02
 Iter 6, norm = 5.543609e+01
 Iter 7, norm = 1.724720e+01
 Iter 8, norm = 5.451195e+00
 Iter 9, norm = 1.711763e+00
 Iter 10, norm = 5.434717e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.350874e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.186889e+08
 Iter 1, norm = 2.668932e+07
 Iter 2, norm = 7.564068e+06
 Iter 3, norm = 2.088296e+06
 Iter 4, norm = 6.250296e+05
 Iter 5, norm = 1.838279e+05
 Iter 6, norm = 5.509538e+04
 Iter 7, norm = 1.663545e+04
 Iter 8, norm = 5.042186e+03
 Iter 9, norm = 1.549754e+03
 Iter 10, norm = 4.777040e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.835339e+05 Max 8.442006e+09
Ave Values = -1990.071016 -26.532038 55.774741 -184.694343 0.000000 79259.824285 776163464.206825 0.000000
Iter 119 Analysis_Time 128.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.709359e-03 Thermal_dt 5.709359e-03 time 0.000000e+00 
auto_dt from Courant 5.709359e-03
0.05 relaxation on auto_dt 5.603200e-03
storing dt_old 5.603200e-03
Outgoing auto_dt 5.603200e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.335324e-03 (2) 1.438219e-05 (3) 2.395286e-04 (4) 7.582229e-06 (6) -2.432199e-03 (7) 2.445153e-03
TurbD limits - Max convergence slope = 9.891348e-03
Vy Vel limits - Time Average Slope = 4.267035e-01, Concavity = 2.617023e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.700533e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.584707e+03
 Iter 1, norm = 3.574910e+02
 Iter 2, norm = 1.045257e+02
 Iter 3, norm = 3.227708e+01
 Iter 4, norm = 1.073862e+01
 Iter 5, norm = 3.701236e+00
 Iter 6, norm = 1.310332e+00
 Iter 7, norm = 4.757437e-01
 Iter 8, norm = 1.744974e-01
 Iter 9, norm = 6.498911e-02
 Iter 10, norm = 2.429301e-02
 Iter 11, norm = 9.157434e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.704160e+03 Max 5.967784e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.623907e+02
 Iter 1, norm = 1.825862e+02
 Iter 2, norm = 4.293359e+01
 Iter 3, norm = 1.145455e+01
 Iter 4, norm = 3.225964e+00
 Iter 5, norm = 9.360807e-01
 Iter 6, norm = 2.763535e-01
 Iter 7, norm = 8.255465e-02
 Iter 8, norm = 2.493484e-02
 Iter 9, norm = 7.546342e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.672053e+03 Max 1.288538e+03
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.368435e+03
 Iter 1, norm = 2.606666e+02
 Iter 2, norm = 6.084916e+01
 Iter 3, norm = 1.631095e+01
 Iter 4, norm = 4.445916e+00
 Iter 5, norm = 1.339374e+00
 Iter 6, norm = 3.855166e-01
 Iter 7, norm = 1.207102e-01
 Iter 8, norm = 3.609236e-02
 Iter 9, norm = 1.150610e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.540715e+03 Max 8.212913e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.528163e-07, Max = 7.160383e-03, Ratio = 9.511461e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046754, Ave = 2.044543
kPhi 4 Iter 119 cpu1 0.086000 cpu2 0.155000 d1+d2 4.677546 k 10 reset 16 fct 0.085700 itr 0.161700 fill 4.680321 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.51213E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 120 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.030664 D2 2.646227 D 4.676891 CPU 0.308000 ( 0.085000 / 0.167000 ) Total 36.392000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 39 res_in 5.913283e-03 res_out 2.512130e-11 eps 5.913283e-11 srr 4.248283e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.326383e+03 Max 8.155632e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 7.336299e+04
 Iter 1, norm = 1.971374e+04
 Iter 2, norm = 6.113717e+03
 Iter 3, norm = 1.816994e+03
 Iter 4, norm = 5.675071e+02
 Iter 5, norm = 1.739125e+02
 Iter 6, norm = 5.461493e+01
 Iter 7, norm = 1.699049e+01
 Iter 8, norm = 5.363018e+00
 Iter 9, norm = 1.683804e+00
 Iter 10, norm = 5.339489e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.351574e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.905257e+07
 Iter 1, norm = 2.236417e+07
 Iter 2, norm = 6.474499e+06
 Iter 3, norm = 1.821042e+06
 Iter 4, norm = 5.537280e+05
 Iter 5, norm = 1.652453e+05
 Iter 6, norm = 5.080652e+04
 Iter 7, norm = 1.552337e+04
 Iter 8, norm = 4.810205e+03
 Iter 9, norm = 1.489618e+03
 Iter 10, norm = 4.652288e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.504471e+06 Max 8.522388e+09
Ave Values = -1992.244511 -26.505210 56.158799 -184.199260 0.000000 78908.685161 778021364.991726 0.000000
Iter 120 Analysis_Time 129.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.711777e-03 Thermal_dt 5.711777e-03 time 0.000000e+00 
auto_dt from Courant 5.711777e-03
0.05 relaxation on auto_dt 5.608629e-03
storing dt_old 5.608629e-03
Outgoing auto_dt 5.608629e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.312950e-03 (2) 1.620570e-05 (3) 2.319988e-04 (4) 7.335827e-06 (6) -2.376073e-03 (7) 2.393699e-03
TurbD limits - Max convergence slope = 9.521895e-03
Vy Vel limits - Time Average Slope = 4.125594e-01, Concavity = 2.577189e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.633700e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.580948e+03
 Iter 1, norm = 3.559627e+02
 Iter 2, norm = 1.038778e+02
 Iter 3, norm = 3.203007e+01
 Iter 4, norm = 1.064608e+01
 Iter 5, norm = 3.667732e+00
 Iter 6, norm = 1.298263e+00
 Iter 7, norm = 4.714326e-01
 Iter 8, norm = 1.729488e-01
 Iter 9, norm = 6.443359e-02
 Iter 10, norm = 2.409224e-02
 Iter 11, norm = 9.085008e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.702046e+03 Max 5.999991e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.611928e+02
 Iter 1, norm = 1.823697e+02
 Iter 2, norm = 4.287864e+01
 Iter 3, norm = 1.144157e+01
 Iter 4, norm = 3.222229e+00
 Iter 5, norm = 9.350853e-01
 Iter 6, norm = 2.760439e-01
 Iter 7, norm = 8.245692e-02
 Iter 8, norm = 2.490058e-02
 Iter 9, norm = 7.533992e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.670712e+03 Max 1.296327e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.367585e+03
 Iter 1, norm = 2.604860e+02
 Iter 2, norm = 6.080757e+01
 Iter 3, norm = 1.629992e+01
 Iter 4, norm = 4.442540e+00
 Iter 5, norm = 1.338491e+00
 Iter 6, norm = 3.852452e-01
 Iter 7, norm = 1.206285e-01
 Iter 8, norm = 3.606530e-02
 Iter 9, norm = 1.149697e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.541329e+03 Max 8.213093e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.535409e-07, Max = 7.188572e-03, Ratio = 9.539723e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046745, Ave = 2.044856
kPhi 4 Iter 120 cpu1 0.085000 cpu2 0.167000 d1+d2 4.676891 k 10 reset 16 fct 0.085800 itr 0.162500 fill 4.679675 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=5.54022E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 121 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.030442 D2 2.645799 D 4.676240 CPU 0.311000 ( 0.088000 / 0.166000 ) Total 36.703000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 40 res_in 5.833554e-03 res_out 5.540223e-11 eps 5.833554e-11 srr 9.497166e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.328786e+03 Max 8.168201e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 7.209789e+04
 Iter 1, norm = 1.932467e+04
 Iter 2, norm = 6.002482e+03
 Iter 3, norm = 1.780973e+03
 Iter 4, norm = 5.571350e+02
 Iter 5, norm = 1.705596e+02
 Iter 6, norm = 5.363415e+01
 Iter 7, norm = 1.667025e+01
 Iter 8, norm = 5.266963e+00
 Iter 9, norm = 1.652136e+00
 Iter 10, norm = 5.242117e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 6 Min 1.817000e-07 Max 4.352254e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.017981e+08
 Iter 1, norm = 2.189370e+07
 Iter 2, norm = 6.290661e+06
 Iter 3, norm = 1.757027e+06
 Iter 4, norm = 5.359895e+05
 Iter 5, norm = 1.596746e+05
 Iter 6, norm = 4.932649e+04
 Iter 7, norm = 1.505061e+04
 Iter 8, norm = 4.679017e+03
 Iter 9, norm = 1.446982e+03
 Iter 10, norm = 4.526029e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.762637e+05 Max 8.600440e+09
Ave Values = -1994.384819 -26.474434 56.531255 -183.718517 0.000000 78565.664562 779863658.588377 0.000000
Iter 121 Analysis_Time 130.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.714404e-03 Thermal_dt 5.714404e-03 time 0.000000e+00 
auto_dt from Courant 5.714404e-03
0.05 relaxation on auto_dt 5.613918e-03
storing dt_old 5.613918e-03
Outgoing auto_dt 5.613918e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.291190e-03 (2) 1.856634e-05 (3) 2.246932e-04 (4) 7.123334e-06 (6) -2.321137e-03 (7) 2.367923e-03
TurbD limits - Max convergence slope = 9.158586e-03
Vy Vel limits - Time Average Slope = 3.983267e-01, Concavity = 2.534982e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.539779e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.577171e+03
 Iter 1, norm = 3.544615e+02
 Iter 2, norm = 1.032579e+02
 Iter 3, norm = 3.179028e+01
 Iter 4, norm = 1.055612e+01
 Iter 5, norm = 3.634920e+00
 Iter 6, norm = 1.286402e+00
 Iter 7, norm = 4.671784e-01
 Iter 8, norm = 1.714166e-01
 Iter 9, norm = 6.388289e-02
 Iter 10, norm = 2.389300e-02
 Iter 11, norm = 9.013131e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.699989e+03 Max 6.031300e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.601305e+02
 Iter 1, norm = 1.821502e+02
 Iter 2, norm = 4.283342e+01
 Iter 3, norm = 1.143195e+01
 Iter 4, norm = 3.219961e+00
 Iter 5, norm = 9.345508e-01
 Iter 6, norm = 2.758970e-01
 Iter 7, norm = 8.240834e-02
 Iter 8, norm = 2.488258e-02
 Iter 9, norm = 7.526726e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.669197e+03 Max 1.303714e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.366679e+03
 Iter 1, norm = 2.603434e+02
 Iter 2, norm = 6.076640e+01
 Iter 3, norm = 1.628227e+01
 Iter 4, norm = 4.438267e+00
 Iter 5, norm = 1.336619e+00
 Iter 6, norm = 3.847873e-01
 Iter 7, norm = 1.204407e-01
 Iter 8, norm = 3.601859e-02
 Iter 9, norm = 1.148006e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.541865e+03 Max 8.213104e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.542737e-07, Max = 7.215741e-03, Ratio = 9.566476e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046708, Ave = 2.045162
kPhi 4 Iter 121 cpu1 0.088000 cpu2 0.166000 d1+d2 4.676240 k 10 reset 16 fct 0.085900 itr 0.162300 fill 4.679051 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=4.96254E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 122 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.030509 D2 2.644917 D 4.675426 CPU 0.304000 ( 0.083000 / 0.160000 ) Total 37.007000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 40 res_in 5.805523e-03 res_out 4.962542e-11 eps 5.805523e-11 srr 8.547966e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.330802e+03 Max 8.169887e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 7.119980e+04
 Iter 1, norm = 1.909450e+04
 Iter 2, norm = 5.929080e+03
 Iter 3, norm = 1.760868e+03
 Iter 4, norm = 5.501048e+02
 Iter 5, norm = 1.684542e+02
 Iter 6, norm = 5.289205e+01
 Iter 7, norm = 1.643935e+01
 Iter 8, norm = 5.186378e+00
 Iter 9, norm = 1.626545e+00
 Iter 10, norm = 5.153834e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.352876e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.341806e+08
 Iter 1, norm = 2.833960e+07
 Iter 2, norm = 8.041509e+06
 Iter 3, norm = 2.145960e+06
 Iter 4, norm = 6.417110e+05
 Iter 5, norm = 1.862163e+05
 Iter 6, norm = 5.566556e+04
 Iter 7, norm = 1.662275e+04
 Iter 8, norm = 5.001558e+03
 Iter 9, norm = 1.524858e+03
 Iter 10, norm = 4.667337e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.694858e+05 Max 8.676202e+09
Ave Values = -1996.492700 -26.441257 56.892177 -183.378205 0.000000 78229.224479 781667581.692020 0.000000
Iter 122 Analysis_Time 131.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.717211e-03 Thermal_dt 5.717211e-03 time 0.000000e+00 
auto_dt from Courant 5.717211e-03
0.05 relaxation on auto_dt 5.619083e-03
storing dt_old 5.619083e-03
Outgoing auto_dt 5.619083e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.269971e-03 (2) 1.998896e-05 (3) 2.174508e-04 (4) 5.042532e-06 (6) -2.276608e-03 (7) 2.313128e-03
TurbD limits - Max convergence slope = 8.809262e-03
Vy Vel limits - Time Average Slope = 3.840368e-01, Concavity = 2.490579e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.447818e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.573951e+03
 Iter 1, norm = 3.530594e+02
 Iter 2, norm = 1.026514e+02
 Iter 3, norm = 3.155468e+01
 Iter 4, norm = 1.046714e+01
 Iter 5, norm = 3.602316e+00
 Iter 6, norm = 1.274585e+00
 Iter 7, norm = 4.629251e-01
 Iter 8, norm = 1.698845e-01
 Iter 9, norm = 6.333103e-02
 Iter 10, norm = 2.369365e-02
 Iter 11, norm = 8.941132e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.697872e+03 Max 6.061743e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.591824e+02
 Iter 1, norm = 1.820098e+02
 Iter 2, norm = 4.280242e+01
 Iter 3, norm = 1.142594e+01
 Iter 4, norm = 3.218395e+00
 Iter 5, norm = 9.341967e-01
 Iter 6, norm = 2.757957e-01
 Iter 7, norm = 8.237364e-02
 Iter 8, norm = 2.487025e-02
 Iter 9, norm = 7.521467e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.667546e+03 Max 1.310772e+03
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.365470e+03
 Iter 1, norm = 2.601449e+02
 Iter 2, norm = 6.072137e+01
 Iter 3, norm = 1.626811e+01
 Iter 4, norm = 4.434538e+00
 Iter 5, norm = 1.335461e+00
 Iter 6, norm = 3.844603e-01
 Iter 7, norm = 1.203282e-01
 Iter 8, norm = 3.598742e-02
 Iter 9, norm = 1.146937e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.542298e+03 Max 8.212971e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.549749e-07, Max = 7.241753e-03, Ratio = 9.592046e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046684, Ave = 2.045463
kPhi 4 Iter 122 cpu1 0.083000 cpu2 0.160000 d1+d2 4.675426 k 10 reset 16 fct 0.085400 itr 0.161900 fill 4.678416 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 No further residual reduction was possible, Iter=99 ResNorm = 3.32697E-10
kPhi 4 count 123 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.030383 D2 2.644657 D 4.675040 CPU 0.545000 ( 0.081000 / 0.409000 ) Total 37.552000
 CPU time in solver = 5.450000e-01
res_data kPhi 4 its 99 res_in 5.602832e-03 res_out 3.326966e-10 eps 5.602832e-11 srr 5.938007e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.334908e+03 Max 8.157870e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.994792e+04
 Iter 1, norm = 1.873615e+04
 Iter 2, norm = 5.818065e+03
 Iter 3, norm = 1.726560e+03
 Iter 4, norm = 5.397247e+02
 Iter 5, norm = 1.651926e+02
 Iter 6, norm = 5.189977e+01
 Iter 7, norm = 1.612144e+01
 Iter 8, norm = 5.088069e+00
 Iter 9, norm = 1.594539e+00
 Iter 10, norm = 5.052931e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.353405e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.319604e+08
 Iter 1, norm = 2.806674e+07
 Iter 2, norm = 7.017453e+06
 Iter 3, norm = 1.893038e+06
 Iter 4, norm = 5.618562e+05
 Iter 5, norm = 1.659022e+05
 Iter 6, norm = 5.024702e+04
 Iter 7, norm = 1.527280e+04
 Iter 8, norm = 4.670230e+03
 Iter 9, norm = 1.443889e+03
 Iter 10, norm = 4.464896e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.506189e+06 Max 8.749728e+09
Ave Values = -1998.569430 -26.405690 57.241583 -183.013050 0.000000 77901.594743 783452337.365117 0.000000
Iter 123 Analysis_Time 132.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.720185e-03 Thermal_dt 5.720185e-03 time 0.000000e+00 
auto_dt from Courant 5.720185e-03
0.05 relaxation on auto_dt 5.624138e-03
storing dt_old 5.624138e-03
Outgoing auto_dt 5.624138e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.249601e-03 (2) 2.140110e-05 (3) 2.102430e-04 (4) 5.410628e-06 (6) -2.216991e-03 (7) 2.283268e-03
TurbD limits - Max convergence slope = 8.474635e-03
Vz Vel limits - Time Average Slope = 4.524752e-01, Concavity = 1.694550e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.375560e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.570818e+03
 Iter 1, norm = 3.517603e+02
 Iter 2, norm = 1.020949e+02
 Iter 3, norm = 3.133513e+01
 Iter 4, norm = 1.038369e+01
 Iter 5, norm = 3.571257e+00
 Iter 6, norm = 1.263262e+00
 Iter 7, norm = 4.588060e-01
 Iter 8, norm = 1.683919e-01
 Iter 9, norm = 6.278886e-02
 Iter 10, norm = 2.349654e-02
 Iter 11, norm = 8.869382e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.695560e+03 Max 6.091472e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.583370e+02
 Iter 1, norm = 1.819413e+02
 Iter 2, norm = 4.281531e+01
 Iter 3, norm = 1.143258e+01
 Iter 4, norm = 3.221389e+00
 Iter 5, norm = 9.351392e-01
 Iter 6, norm = 2.761143e-01
 Iter 7, norm = 8.246408e-02
 Iter 8, norm = 2.489622e-02
 Iter 9, norm = 7.527457e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.665765e+03 Max 1.317690e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.364621e+03
 Iter 1, norm = 2.600149e+02
 Iter 2, norm = 6.068107e+01
 Iter 3, norm = 1.625688e+01
 Iter 4, norm = 4.430780e+00
 Iter 5, norm = 1.334571e+00
 Iter 6, norm = 3.841714e-01
 Iter 7, norm = 1.202571e-01
 Iter 8, norm = 3.596285e-02
 Iter 9, norm = 1.146293e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.542618e+03 Max 8.213009e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.557348e-07, Max = 7.266899e-03, Ratio = 9.615674e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046654, Ave = 2.045752
kPhi 4 Iter 123 cpu1 0.081000 cpu2 0.409000 d1+d2 4.675040 k 10 reset 16 fct 0.084400 itr 0.186600 fill 4.677812 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=2.83803E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 124 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.030207 D2 2.644221 D 4.674427 CPU 0.302000 ( 0.081000 / 0.162000 ) Total 37.854000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 40 res_in 5.454759e-03 res_out 2.838030e-11 eps 5.454759e-11 srr 5.202851e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.337122e+03 Max 8.118678e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.892069e+04
 Iter 1, norm = 1.849529e+04
 Iter 2, norm = 5.740371e+03
 Iter 3, norm = 1.705743e+03
 Iter 4, norm = 5.325158e+02
 Iter 5, norm = 1.630721e+02
 Iter 6, norm = 5.116022e+01
 Iter 7, norm = 1.589481e+01
 Iter 8, norm = 5.009513e+00
 Iter 9, norm = 1.569922e+00
 Iter 10, norm = 4.968389e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.353751e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.034228e+08
 Iter 1, norm = 2.221923e+07
 Iter 2, norm = 6.144153e+06
 Iter 3, norm = 1.699449e+06
 Iter 4, norm = 5.187987e+05
 Iter 5, norm = 1.539322e+05
 Iter 6, norm = 4.744446e+04
 Iter 7, norm = 1.441815e+04
 Iter 8, norm = 4.462996e+03
 Iter 9, norm = 1.377261e+03
 Iter 10, norm = 4.291136e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.542889e+06 Max 8.820991e+09
Ave Values = -2000.614945 -26.368324 57.580089 -182.702176 0.000000 77579.135743 785205663.773966 0.000000
Iter 124 Analysis_Time 133.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.723324e-03 Thermal_dt 5.723324e-03 time 0.000000e+00 
auto_dt from Courant 5.723324e-03
0.05 relaxation on auto_dt 5.629097e-03
storing dt_old 5.629097e-03
Outgoing auto_dt 5.629097e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.229267e-03 (2) 2.245517e-05 (3) 2.034273e-04 (4) 4.606338e-06 (6) -2.182002e-03 (7) 2.237950e-03
TurbD limits - Max convergence slope = 8.144664e-03
Vz Vel limits - Time Average Slope = 4.435203e-01, Concavity = 1.679177e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.345110e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.567959e+03
 Iter 1, norm = 3.505320e+02
 Iter 2, norm = 1.015501e+02
 Iter 3, norm = 3.111906e+01
 Iter 4, norm = 1.030014e+01
 Iter 5, norm = 3.540065e+00
 Iter 6, norm = 1.251760e+00
 Iter 7, norm = 4.545996e-01
 Iter 8, norm = 1.668528e-01
 Iter 9, norm = 6.222629e-02
 Iter 10, norm = 2.329019e-02
 Iter 11, norm = 8.793792e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.693395e+03 Max 6.120432e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.575666e+02
 Iter 1, norm = 1.818251e+02
 Iter 2, norm = 4.279138e+01
 Iter 3, norm = 1.142774e+01
 Iter 4, norm = 3.220231e+00
 Iter 5, norm = 9.348472e-01
 Iter 6, norm = 2.760298e-01
 Iter 7, norm = 8.243343e-02
 Iter 8, norm = 2.488531e-02
 Iter 9, norm = 7.522699e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.663779e+03 Max 1.324469e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.363959e+03
 Iter 1, norm = 2.599225e+02
 Iter 2, norm = 6.065772e+01
 Iter 3, norm = 1.624951e+01
 Iter 4, norm = 4.428360e+00
 Iter 5, norm = 1.333999e+00
 Iter 6, norm = 3.840103e-01
 Iter 7, norm = 1.202164e-01
 Iter 8, norm = 3.595060e-02
 Iter 9, norm = 1.145931e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.542836e+03 Max 8.213341e+02
CPU time in formloop calculation = 0.101, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.565737e-07, Max = 7.291063e-03, Ratio = 9.636950e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046637, Ave = 2.046031
kPhi 4 Iter 124 cpu1 0.081000 cpu2 0.162000 d1+d2 4.674427 k 10 reset 16 fct 0.084200 itr 0.186600 fill 4.677213 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=2.38230E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 125 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.029980 D2 2.644049 D 4.674029 CPU 0.294000 ( 0.085000 / 0.154000 ) Total 38.148000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 40 res_in 5.336119e-03 res_out 2.382299e-11 eps 5.336119e-11 srr 4.464478e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.339003e+03 Max 8.075597e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.765319e+04
 Iter 1, norm = 1.814625e+04
 Iter 2, norm = 5.637892e+03
 Iter 3, norm = 1.673752e+03
 Iter 4, norm = 5.231664e+02
 Iter 5, norm = 1.601224e+02
 Iter 6, norm = 5.028341e+01
 Iter 7, norm = 1.561569e+01
 Iter 8, norm = 4.925086e+00
 Iter 9, norm = 1.542895e+00
 Iter 10, norm = 4.885166e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.354047e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.348300e+08
 Iter 1, norm = 2.398079e+07
 Iter 2, norm = 6.322121e+06
 Iter 3, norm = 1.735036e+06
 Iter 4, norm = 5.229362e+05
 Iter 5, norm = 1.542854e+05
 Iter 6, norm = 4.722213e+04
 Iter 7, norm = 1.428787e+04
 Iter 8, norm = 4.413915e+03
 Iter 9, norm = 1.358146e+03
 Iter 10, norm = 4.230802e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.484994e+06 Max 8.889980e+09
Ave Values = -2002.629343 -26.328501 57.908045 -182.463510 0.000000 77265.600607 786944459.498574 0.000000
Iter 125 Analysis_Time 135.000000
At Iter 125, cf_avg 0 j 2 Avg
At Iter 125, cf_min 0 j 0 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.726603e-03 Thermal_dt 5.726603e-03 time 0.000000e+00 
auto_dt from Courant 5.726603e-03
0.05 relaxation on auto_dt 5.633972e-03
storing dt_old 5.633972e-03
Outgoing auto_dt 5.633972e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.209067e-03 (2) 2.390228e-05 (3) 1.968434e-04 (4) 3.536393e-06 (6) -2.121616e-03 (7) 2.214447e-03
TurbD limits - Max convergence slope = 7.821135e-03
Vz Vel limits - Time Average Slope = 4.345750e-01, Concavity = 1.662744e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.234237e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.565394e+03
 Iter 1, norm = 3.493880e+02
 Iter 2, norm = 1.010349e+02
 Iter 3, norm = 3.091258e+01
 Iter 4, norm = 1.021971e+01
 Iter 5, norm = 3.509858e+00
 Iter 6, norm = 1.240560e+00
 Iter 7, norm = 4.504858e-01
 Iter 8, norm = 1.653411e-01
 Iter 9, norm = 6.167185e-02
 Iter 10, norm = 2.308617e-02
 Iter 11, norm = 8.718840e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.691355e+03 Max 6.148611e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.569448e+02
 Iter 1, norm = 1.817342e+02
 Iter 2, norm = 4.277194e+01
 Iter 3, norm = 1.142394e+01
 Iter 4, norm = 3.219361e+00
 Iter 5, norm = 9.346734e-01
 Iter 6, norm = 2.759807e-01
 Iter 7, norm = 8.241926e-02
 Iter 8, norm = 2.487919e-02
 Iter 9, norm = 7.519783e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.661717e+03 Max 1.331060e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.363547e+03
 Iter 1, norm = 2.598593e+02
 Iter 2, norm = 6.064276e+01
 Iter 3, norm = 1.624548e+01
 Iter 4, norm = 4.427065e+00
 Iter 5, norm = 1.333793e+00
 Iter 6, norm = 3.839673e-01
 Iter 7, norm = 1.202157e-01
 Iter 8, norm = 3.595490e-02
 Iter 9, norm = 1.146230e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.542971e+03 Max 8.213820e+02
CPU time in formloop calculation = 0.106, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.574493e-07, Max = 7.314275e-03, Ratio = 9.656454e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046636, Ave = 2.046302
kPhi 4 Iter 125 cpu1 0.085000 cpu2 0.154000 d1+d2 4.674029 k 10 reset 16 fct 0.084300 itr 0.185000 fill 4.676611 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=2.20727E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 126 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.030010 D2 2.643524 D 4.673534 CPU 0.299000 ( 0.079000 / 0.162000 ) Total 38.447000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 40 res_in 5.256116e-03 res_out 2.207268e-11 eps 5.256116e-11 srr 4.199427e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.340546e+03 Max 8.056290e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.674776e+04
 Iter 1, norm = 1.791696e+04
 Iter 2, norm = 5.564658e+03
 Iter 3, norm = 1.653677e+03
 Iter 4, norm = 5.164695e+02
 Iter 5, norm = 1.581518e+02
 Iter 6, norm = 4.962087e+01
 Iter 7, norm = 1.541365e+01
 Iter 8, norm = 4.856812e+00
 Iter 9, norm = 1.521703e+00
 Iter 10, norm = 4.813763e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.354212e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.332805e+08
 Iter 1, norm = 2.596031e+07
 Iter 2, norm = 7.109699e+06
 Iter 3, norm = 1.944141e+06
 Iter 4, norm = 5.737137e+05
 Iter 5, norm = 1.680437e+05
 Iter 6, norm = 4.988334e+04
 Iter 7, norm = 1.503531e+04
 Iter 8, norm = 4.538207e+03
 Iter 9, norm = 1.394934e+03
 Iter 10, norm = 4.288640e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.850605e+05 Max 8.956811e+09
Ave Values = -2004.612925 -26.286899 58.225113 -182.303796 0.000000 76957.337219 788646500.615991 0.000000
Iter 126 Analysis_Time 136.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.730035e-03 Thermal_dt 5.730035e-03 time 0.000000e+00 
auto_dt from Courant 5.730035e-03
0.05 relaxation on auto_dt 5.638776e-03
storing dt_old 5.638776e-03
Outgoing auto_dt 5.638776e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.189120e-03 (2) 2.493953e-05 (3) 1.900767e-04 (4) 2.366551e-06 (6) -2.085944e-03 (7) 2.162849e-03
TurbD limits - Max convergence slope = 7.517669e-03
Vz Vel limits - Time Average Slope = 4.256409e-01, Concavity = 1.645262e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.177746e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.563087e+03
 Iter 1, norm = 3.483298e+02
 Iter 2, norm = 1.005471e+02
 Iter 3, norm = 3.071463e+01
 Iter 4, norm = 1.014180e+01
 Iter 5, norm = 3.480346e+00
 Iter 6, norm = 1.229533e+00
 Iter 7, norm = 4.464052e-01
 Iter 8, norm = 1.638325e-01
 Iter 9, norm = 6.111485e-02
 Iter 10, norm = 2.288018e-02
 Iter 11, norm = 8.642714e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.689403e+03 Max 6.176029e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.564208e+02
 Iter 1, norm = 1.816527e+02
 Iter 2, norm = 4.274289e+01
 Iter 3, norm = 1.141821e+01
 Iter 4, norm = 3.217489e+00
 Iter 5, norm = 9.343327e-01
 Iter 6, norm = 2.758773e-01
 Iter 7, norm = 8.239851e-02
 Iter 8, norm = 2.487194e-02
 Iter 9, norm = 7.517189e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.659539e+03 Max 1.337449e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.363297e+03
 Iter 1, norm = 2.598212e+02
 Iter 2, norm = 6.063801e+01
 Iter 3, norm = 1.624598e+01
 Iter 4, norm = 4.427054e+00
 Iter 5, norm = 1.333993e+00
 Iter 6, norm = 3.840045e-01
 Iter 7, norm = 1.202397e-01
 Iter 8, norm = 3.596084e-02
 Iter 9, norm = 1.146488e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.543053e+03 Max 8.214505e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.583691e-07, Max = 7.336644e-03, Ratio = 9.674239e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046657, Ave = 2.046585
kPhi 4 Iter 126 cpu1 0.079000 cpu2 0.162000 d1+d2 4.673534 k 10 reset 16 fct 0.083700 itr 0.184700 fill 4.676023 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=1.63027E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 127 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.029850 D2 2.642962 D 4.672812 CPU 0.313000 ( 0.093000 / 0.159000 ) Total 38.760000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 40 res_in 5.132832e-03 res_out 1.630270e-11 eps 5.132832e-11 srr 3.176160e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.341794e+03 Max 8.045694e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.582698e+04
 Iter 1, norm = 1.764168e+04
 Iter 2, norm = 5.477007e+03
 Iter 3, norm = 1.626239e+03
 Iter 4, norm = 5.080296e+02
 Iter 5, norm = 1.554983e+02
 Iter 6, norm = 4.880050e+01
 Iter 7, norm = 1.515347e+01
 Iter 8, norm = 4.775797e+00
 Iter 9, norm = 1.495795e+00
 Iter 10, norm = 4.732586e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.354585e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.022528e+08
 Iter 1, norm = 2.143325e+07
 Iter 2, norm = 6.112490e+06
 Iter 3, norm = 1.704700e+06
 Iter 4, norm = 5.148320e+05
 Iter 5, norm = 1.534315e+05
 Iter 6, norm = 4.659454e+04
 Iter 7, norm = 1.418749e+04
 Iter 8, norm = 4.334115e+03
 Iter 9, norm = 1.336402e+03
 Iter 10, norm = 4.126055e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.815578e+05 Max 9.021630e+09
Ave Values = -2006.566422 -26.243925 58.531024 -182.272562 0.000000 76656.709217 790338262.883859 0.000000
Iter 127 Analysis_Time 137.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.733627e-03 Thermal_dt 5.733627e-03 time 0.000000e+00 
auto_dt from Courant 5.733627e-03
0.05 relaxation on auto_dt 5.643518e-03
storing dt_old 5.643518e-03
Outgoing auto_dt 5.643518e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.169681e-03 (2) 2.573139e-05 (3) 1.831679e-04 (4) 4.628023e-07 (6) -2.034277e-03 (7) 2.145148e-03
TurbD limits - Max convergence slope = 7.237043e-03
Vz Vel limits - Time Average Slope = 4.167242e-01, Concavity = 1.626780e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.132335e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.560750e+03
 Iter 1, norm = 3.473021e+02
 Iter 2, norm = 1.000754e+02
 Iter 3, norm = 3.052192e+01
 Iter 4, norm = 1.006567e+01
 Iter 5, norm = 3.451315e+00
 Iter 6, norm = 1.218644e+00
 Iter 7, norm = 4.423599e-01
 Iter 8, norm = 1.623327e-01
 Iter 9, norm = 6.056018e-02
 Iter 10, norm = 2.267473e-02
 Iter 11, norm = 8.566755e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.687491e+03 Max 6.202798e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.559158e+02
 Iter 1, norm = 1.815801e+02
 Iter 2, norm = 4.272650e+01
 Iter 3, norm = 1.141506e+01
 Iter 4, norm = 3.216739e+00
 Iter 5, norm = 9.342892e-01
 Iter 6, norm = 2.758577e-01
 Iter 7, norm = 8.240396e-02
 Iter 8, norm = 2.487104e-02
 Iter 9, norm = 7.516849e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.657279e+03 Max 1.343626e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.362870e+03
 Iter 1, norm = 2.597969e+02
 Iter 2, norm = 6.064449e+01
 Iter 3, norm = 1.626815e+01
 Iter 4, norm = 4.431034e+00
 Iter 5, norm = 1.336792e+00
 Iter 6, norm = 3.845827e-01
 Iter 7, norm = 1.205128e-01
 Iter 8, norm = 3.602400e-02
 Iter 9, norm = 1.148842e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.543108e+03 Max 8.215397e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.593205e-07, Max = 7.358194e-03, Ratio = 9.690498e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046727, Ave = 2.046847
kPhi 4 Iter 127 cpu1 0.093000 cpu2 0.159000 d1+d2 4.672812 k 10 reset 16 fct 0.085100 itr 0.185200 fill 4.675423 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=1.57371E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 128 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.029665 D2 2.642920 D 4.672585 CPU 0.291000 ( 0.082000 / 0.156000 ) Total 39.051000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 40 res_in 5.026992e-03 res_out 1.573706e-11 eps 5.026992e-11 srr 3.130512e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.344126e+03 Max 8.037982e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.484373e+04
 Iter 1, norm = 1.741877e+04
 Iter 2, norm = 5.406105e+03
 Iter 3, norm = 1.605830e+03
 Iter 4, norm = 5.012900e+02
 Iter 5, norm = 1.534519e+02
 Iter 6, norm = 4.810950e+01
 Iter 7, norm = 1.493922e+01
 Iter 8, norm = 4.702975e+00
 Iter 9, norm = 1.472896e+00
 Iter 10, norm = 4.655074e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.355075e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.991356e+07
 Iter 1, norm = 2.019075e+07
 Iter 2, norm = 5.744153e+06
 Iter 3, norm = 1.584293e+06
 Iter 4, norm = 4.833940e+05
 Iter 5, norm = 1.433558e+05
 Iter 6, norm = 4.426997e+04
 Iter 7, norm = 1.347276e+04
 Iter 8, norm = 4.178087e+03
 Iter 9, norm = 1.288619e+03
 Iter 10, norm = 4.012474e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.808940e+05 Max 9.084409e+09
Ave Values = -2008.489940 -26.199067 58.826245 -182.370537 0.000000 76360.809962 791989408.927851 0.000000
Iter 128 Analysis_Time 138.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.737365e-03 Thermal_dt 5.737365e-03 time 0.000000e+00 
auto_dt from Courant 5.737365e-03
0.05 relaxation on auto_dt 5.648210e-03
storing dt_old 5.648210e-03
Outgoing auto_dt 5.648210e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.150373e-03 (2) 2.682746e-05 (3) 1.765588e-04 (4) -1.451735e-06 (6) -2.002279e-03 (7) 2.089165e-03
TurbD limits - Max convergence slope = 6.958817e-03
Vz Vel limits - Time Average Slope = 4.078288e-01, Concavity = 1.607328e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.044390e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.558658e+03
 Iter 1, norm = 3.463440e+02
 Iter 2, norm = 9.962416e+01
 Iter 3, norm = 3.033717e+01
 Iter 4, norm = 9.991779e+00
 Iter 5, norm = 3.423104e+00
 Iter 6, norm = 1.208008e+00
 Iter 7, norm = 4.384046e-01
 Iter 8, norm = 1.608630e-01
 Iter 9, norm = 6.001616e-02
 Iter 10, norm = 2.247302e-02
 Iter 11, norm = 8.492152e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.685250e+03 Max 6.228915e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.552746e+02
 Iter 1, norm = 1.814534e+02
 Iter 2, norm = 4.269298e+01
 Iter 3, norm = 1.140812e+01
 Iter 4, norm = 3.214611e+00
 Iter 5, norm = 9.338688e-01
 Iter 6, norm = 2.757213e-01
 Iter 7, norm = 8.237370e-02
 Iter 8, norm = 2.485941e-02
 Iter 9, norm = 7.513412e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.655015e+03 Max 1.349601e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.362288e+03
 Iter 1, norm = 2.596272e+02
 Iter 2, norm = 6.061482e+01
 Iter 3, norm = 1.626180e+01
 Iter 4, norm = 4.430086e+00
 Iter 5, norm = 1.336585e+00
 Iter 6, norm = 3.845990e-01
 Iter 7, norm = 1.205235e-01
 Iter 8, norm = 3.603154e-02
 Iter 9, norm = 1.149092e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.543166e+03 Max 8.216510e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.602890e-07, Max = 7.378966e-03, Ratio = 9.705475e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046780, Ave = 2.047105
kPhi 4 Iter 128 cpu1 0.082000 cpu2 0.156000 d1+d2 4.672585 k 10 reset 16 fct 0.084300 itr 0.185000 fill 4.674853 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=4.63405E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 129 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.029456 D2 2.642668 D 4.672124 CPU 0.303000 ( 0.082000 / 0.160000 ) Total 39.354000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 39 res_in 4.945731e-03 res_out 4.634049e-11 eps 4.945731e-11 srr 9.369797e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.346117e+03 Max 8.031733e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.398160e+04
 Iter 1, norm = 1.716457e+04
 Iter 2, norm = 5.327057e+03
 Iter 3, norm = 1.582165e+03
 Iter 4, norm = 4.940554e+02
 Iter 5, norm = 1.512527e+02
 Iter 6, norm = 4.744055e+01
 Iter 7, norm = 1.473251e+01
 Iter 8, norm = 4.639806e+00
 Iter 9, norm = 1.453167e+00
 Iter 10, norm = 4.594396e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.355609e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.466113e+08
 Iter 1, norm = 3.143196e+07
 Iter 2, norm = 8.144588e+06
 Iter 3, norm = 2.137484e+06
 Iter 4, norm = 6.210144e+05
 Iter 5, norm = 1.775799e+05
 Iter 6, norm = 5.187045e+04
 Iter 7, norm = 1.531717e+04
 Iter 8, norm = 4.540738e+03
 Iter 9, norm = 1.376374e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.260123e+05 Max 9.145230e+09
Ave Values = -2010.384747 -26.152756 59.111944 -182.498638 0.000000 76071.395064 793631247.412174 0.000000
Iter 129 Analysis_Time 139.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.741223e-03 Thermal_dt 5.741223e-03 time 0.000000e+00 
auto_dt from Courant 5.741223e-03
0.05 relaxation on auto_dt 5.652861e-03
storing dt_old 5.652861e-03
Outgoing auto_dt 5.652861e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.131889e-03 (2) 2.766477e-05 (3) 1.706664e-04 (4) -1.898124e-06 (6) -1.958400e-03 (7) 2.073057e-03
TurbD limits - Max convergence slope = 6.695245e-03
Vz Vel limits - Time Average Slope = 3.989545e-01, Concavity = 1.586899e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.961140e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.556681e+03
 Iter 1, norm = 3.454589e+02
 Iter 2, norm = 9.921144e+01
 Iter 3, norm = 3.016341e+01
 Iter 4, norm = 9.921947e+00
 Iter 5, norm = 3.396078e+00
 Iter 6, norm = 1.197763e+00
 Iter 7, norm = 4.345650e-01
 Iter 8, norm = 1.594306e-01
 Iter 9, norm = 5.948321e-02
 Iter 10, norm = 2.227477e-02
 Iter 11, norm = 8.418490e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.683154e+03 Max 6.254357e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.546867e+02
 Iter 1, norm = 1.813811e+02
 Iter 2, norm = 4.268797e+01
 Iter 3, norm = 1.140548e+01
 Iter 4, norm = 3.214441e+00
 Iter 5, norm = 9.338805e-01
 Iter 6, norm = 2.757374e-01
 Iter 7, norm = 8.239004e-02
 Iter 8, norm = 2.486239e-02
 Iter 9, norm = 7.514591e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.652713e+03 Max 1.355309e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.361807e+03
 Iter 1, norm = 2.595511e+02
 Iter 2, norm = 6.059246e+01
 Iter 3, norm = 1.625306e+01
 Iter 4, norm = 4.428535e+00
 Iter 5, norm = 1.335917e+00
 Iter 6, norm = 3.845165e-01
 Iter 7, norm = 1.204832e-01
 Iter 8, norm = 3.602660e-02
 Iter 9, norm = 1.148830e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.543244e+03 Max 8.217749e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.612646e-07, Max = 7.399010e-03, Ratio = 9.719367e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046762, Ave = 2.047377
kPhi 4 Iter 129 cpu1 0.082000 cpu2 0.160000 d1+d2 4.672124 k 10 reset 16 fct 0.083900 itr 0.185500 fill 4.674311 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 No further residual reduction was possible, Iter=99 ResNorm = 1.72613E-10
kPhi 4 count 130 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.029363 D2 2.642542 D 4.671905 CPU 0.563000 ( 0.081000 / 0.425000 ) Total 39.917000
 CPU time in solver = 5.630000e-01
res_data kPhi 4 its 99 res_in 4.868899e-03 res_out 1.726131e-10 eps 4.868899e-11 srr 3.545219e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.348594e+03 Max 8.026400e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.317205e+04
 Iter 1, norm = 1.694858e+04
 Iter 2, norm = 5.261102e+03
 Iter 3, norm = 1.562790e+03
 Iter 4, norm = 4.878971e+02
 Iter 5, norm = 1.493688e+02
 Iter 6, norm = 4.682790e+01
 Iter 7, norm = 1.454122e+01
 Iter 8, norm = 4.577195e+00
 Iter 9, norm = 1.433400e+00
 Iter 10, norm = 4.529760e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.356148e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.208070e+08
 Iter 1, norm = 2.640852e+07
 Iter 2, norm = 6.773655e+06
 Iter 3, norm = 1.827267e+06
 Iter 4, norm = 5.414888e+05
 Iter 5, norm = 1.585131e+05
 Iter 6, norm = 4.774485e+04
 Iter 7, norm = 1.431475e+04
 Iter 8, norm = 4.336114e+03
 Iter 9, norm = 1.324290e+03
 Iter 10, norm = 4.057673e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.409548e+06 Max 9.204126e+09
Ave Values = -2012.251656 -26.105547 59.388355 -182.713734 0.000000 75787.227013 795235506.996359 0.000000
Iter 130 Analysis_Time 140.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.745217e-03 Thermal_dt 5.745217e-03 time 0.000000e+00 
auto_dt from Courant 5.745217e-03
0.05 relaxation on auto_dt 5.657479e-03
storing dt_old 5.657479e-03
Outgoing auto_dt 5.657479e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.113953e-03 (2) 2.816880e-05 (3) 1.649297e-04 (4) -3.187152e-06 (6) -1.922896e-03 (7) 2.021418e-03
TurbD limits - Max convergence slope = 6.440187e-03
Vz Vel limits - Time Average Slope = 3.900992e-01, Concavity = 1.565477e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.908957e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.554927e+03
 Iter 1, norm = 3.445937e+02
 Iter 2, norm = 9.879940e+01
 Iter 3, norm = 2.999112e+01
 Iter 4, norm = 9.852240e+00
 Iter 5, norm = 3.369036e+00
 Iter 6, norm = 1.187481e+00
 Iter 7, norm = 4.306983e-01
 Iter 8, norm = 1.579859e-01
 Iter 9, norm = 5.894431e-02
 Iter 10, norm = 2.207421e-02
 Iter 11, norm = 8.343861e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.681235e+03 Max 6.279140e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.540123e+02
 Iter 1, norm = 1.812517e+02
 Iter 2, norm = 4.264813e+01
 Iter 3, norm = 1.139784e+01
 Iter 4, norm = 3.211864e+00
 Iter 5, norm = 9.333788e-01
 Iter 6, norm = 2.755688e-01
 Iter 7, norm = 8.235484e-02
 Iter 8, norm = 2.484914e-02
 Iter 9, norm = 7.511464e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.650354e+03 Max 1.360657e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.361819e+03
 Iter 1, norm = 2.595276e+02
 Iter 2, norm = 6.058505e+01
 Iter 3, norm = 1.624776e+01
 Iter 4, norm = 4.427775e+00
 Iter 5, norm = 1.335531e+00
 Iter 6, norm = 3.845034e-01
 Iter 7, norm = 1.204699e-01
 Iter 8, norm = 3.602805e-02
 Iter 9, norm = 1.148806e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.543302e+03 Max 8.219188e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.621869e-07, Max = 7.418276e-03, Ratio = 9.732883e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046686, Ave = 2.047641
kPhi 4 Iter 130 cpu1 0.081000 cpu2 0.425000 d1+d2 4.671905 k 10 reset 16 fct 0.083500 itr 0.211300 fill 4.673812 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=4.47712E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 131 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.029221 D2 2.642206 D 4.671427 CPU 0.298000 ( 0.083000 / 0.158000 ) Total 40.215000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 39 res_in 4.931213e-03 res_out 4.477118e-11 eps 4.931213e-11 srr 9.079142e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.351665e+03 Max 8.019703e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.234960e+04
 Iter 1, norm = 1.669277e+04
 Iter 2, norm = 5.186150e+03
 Iter 3, norm = 1.539479e+03
 Iter 4, norm = 4.808498e+02
 Iter 5, norm = 1.471495e+02
 Iter 6, norm = 4.614527e+01
 Iter 7, norm = 1.432494e+01
 Iter 8, norm = 4.510075e+00
 Iter 9, norm = 1.412066e+00
 Iter 10, norm = 4.463279e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.356660e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.770016e+07
 Iter 1, norm = 2.165260e+07
 Iter 2, norm = 5.928534e+06
 Iter 3, norm = 1.637424e+06
 Iter 4, norm = 4.911764e+05
 Iter 5, norm = 1.454842e+05
 Iter 6, norm = 4.438023e+04
 Iter 7, norm = 1.344307e+04
 Iter 8, norm = 4.115043e+03
 Iter 9, norm = 1.263694e+03
 Iter 10, norm = 3.896878e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 8.001498e-01 Max 9.261032e+09
Ave Values = -2014.091081 -26.056525 59.656559 -182.882158 0.000000 75511.245459 796828955.347936 0.000000
Iter 131 Analysis_Time 141.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.749336e-03 Thermal_dt 5.749336e-03 time 0.000000e+00 
auto_dt from Courant 5.749336e-03
0.05 relaxation on auto_dt 5.662072e-03
storing dt_old 5.662072e-03
Outgoing auto_dt 5.662072e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.096322e-03 (2) 2.921773e-05 (3) 1.598530e-04 (4) -2.495599e-06 (6) -1.867500e-03 (7) 2.003745e-03
TurbD limits - Max convergence slope = 6.182772e-03
Vz Vel limits - Time Average Slope = 3.812677e-01, Concavity = 1.543085e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.831583e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.552681e+03
 Iter 1, norm = 3.436679e+02
 Iter 2, norm = 9.836640e+01
 Iter 3, norm = 2.981301e+01
 Iter 4, norm = 9.780325e+00
 Iter 5, norm = 3.341093e+00
 Iter 6, norm = 1.176830e+00
 Iter 7, norm = 4.266700e-01
 Iter 8, norm = 1.564750e-01
 Iter 9, norm = 5.837789e-02
 Iter 10, norm = 2.186265e-02
 Iter 11, norm = 8.264845e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.679434e+03 Max 6.303283e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.536620e+02
 Iter 1, norm = 1.812022e+02
 Iter 2, norm = 4.263970e+01
 Iter 3, norm = 1.139926e+01
 Iter 4, norm = 3.212509e+00
 Iter 5, norm = 9.337866e-01
 Iter 6, norm = 2.757038e-01
 Iter 7, norm = 8.240717e-02
 Iter 8, norm = 2.486386e-02
 Iter 9, norm = 7.516451e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.647935e+03 Max 1.365704e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.361657e+03
 Iter 1, norm = 2.595508e+02
 Iter 2, norm = 6.059676e+01
 Iter 3, norm = 1.624426e+01
 Iter 4, norm = 4.427316e+00
 Iter 5, norm = 1.335120e+00
 Iter 6, norm = 3.844148e-01
 Iter 7, norm = 1.204359e-01
 Iter 8, norm = 3.601370e-02
 Iter 9, norm = 1.148374e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.543303e+03 Max 8.220770e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.628922e-07, Max = 7.436802e-03, Ratio = 9.748169e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046623, Ave = 2.047907
kPhi 4 Iter 131 cpu1 0.083000 cpu2 0.158000 d1+d2 4.671427 k 10 reset 16 fct 0.083000 itr 0.210500 fill 4.673331 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=41 ResNorm=1.36843E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 132 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.029116 D2 2.641594 D 4.670709 CPU 0.316000 ( 0.086000 / 0.172000 ) Total 40.531000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 41 res_in 4.816176e-03 res_out 1.368426e-11 eps 4.816176e-11 srr 2.841312e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.353224e+03 Max 8.010005e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.151935e+04
 Iter 1, norm = 1.647895e+04
 Iter 2, norm = 5.120929e+03
 Iter 3, norm = 1.520438e+03
 Iter 4, norm = 4.746926e+02
 Iter 5, norm = 1.452639e+02
 Iter 6, norm = 4.552310e+01
 Iter 7, norm = 1.412993e+01
 Iter 8, norm = 4.445291e+00
 Iter 9, norm = 1.391568e+00
 Iter 10, norm = 4.395290e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.357117e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 7.898637e+07
 Iter 1, norm = 1.817359e+07
 Iter 2, norm = 5.216596e+06
 Iter 3, norm = 1.474231e+06
 Iter 4, norm = 4.508392e+05
 Iter 5, norm = 1.347753e+05
 Iter 6, norm = 4.156686e+04
 Iter 7, norm = 1.267294e+04
 Iter 8, norm = 3.915296e+03
 Iter 9, norm = 1.207333e+03
 Iter 10, norm = 3.744967e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.333478e+06 Max 9.315945e+09
Ave Values = -2015.903126 -26.007386 59.914693 -183.152245 0.000000 75240.017574 798384802.210642 0.000000
Iter 132 Analysis_Time 142.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.753575e-03 Thermal_dt 5.753575e-03 time 0.000000e+00 
auto_dt from Courant 5.753575e-03
0.05 relaxation on auto_dt 5.666647e-03
storing dt_old 5.666647e-03
Outgoing auto_dt 5.666647e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.078812e-03 (2) 2.925515e-05 (3) 1.536817e-04 (4) -4.001976e-06 (6) -1.835333e-03 (7) 1.952549e-03
TurbD limits - Max convergence slope = 5.929568e-03
Vz Vel limits - Time Average Slope = 3.724728e-01, Concavity = 1.519857e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.774898e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.550812e+03
 Iter 1, norm = 3.428361e+02
 Iter 2, norm = 9.798115e+01
 Iter 3, norm = 2.965050e+01
 Iter 4, norm = 9.713698e+00
 Iter 5, norm = 3.314838e+00
 Iter 6, norm = 1.166693e+00
 Iter 7, norm = 4.228042e-01
 Iter 8, norm = 1.550121e-01
 Iter 9, norm = 5.782598e-02
 Iter 10, norm = 2.165508e-02
 Iter 11, norm = 8.186877e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.677764e+03 Max 6.326782e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.530582e+02
 Iter 1, norm = 1.810760e+02
 Iter 2, norm = 4.260416e+01
 Iter 3, norm = 1.139303e+01
 Iter 4, norm = 3.210854e+00
 Iter 5, norm = 9.335347e-01
 Iter 6, norm = 2.756575e-01
 Iter 7, norm = 8.240389e-02
 Iter 8, norm = 2.486500e-02
 Iter 9, norm = 7.516684e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.645465e+03 Max 1.370453e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.361752e+03
 Iter 1, norm = 2.595690e+02
 Iter 2, norm = 6.058941e+01
 Iter 3, norm = 1.623682e+01
 Iter 4, norm = 4.425234e+00
 Iter 5, norm = 1.334120e+00
 Iter 6, norm = 3.841817e-01
 Iter 7, norm = 1.203234e-01
 Iter 8, norm = 3.598621e-02
 Iter 9, norm = 1.147203e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.543272e+03 Max 8.222429e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.634471e-07, Max = 7.454634e-03, Ratio = 9.764441e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046586, Ave = 2.048168
kPhi 4 Iter 132 cpu1 0.086000 cpu2 0.172000 d1+d2 4.670709 k 10 reset 16 fct 0.083300 itr 0.211700 fill 4.672859 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=41 ResNorm=1.27677E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 133 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.028969 D2 2.641434 D 4.670403 CPU 0.318000 ( 0.087000 / 0.167000 ) Total 40.849000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 41 res_in 4.650317e-03 res_out 1.276771e-11 eps 4.650317e-11 srr 2.745556e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.354476e+03 Max 7.996988e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.069341e+04
 Iter 1, norm = 1.624658e+04
 Iter 2, norm = 5.046921e+03
 Iter 3, norm = 1.498046e+03
 Iter 4, norm = 4.677420e+02
 Iter 5, norm = 1.431143e+02
 Iter 6, norm = 4.484999e+01
 Iter 7, norm = 1.392042e+01
 Iter 8, norm = 4.379470e+00
 Iter 9, norm = 1.370956e+00
 Iter 10, norm = 4.330450e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.357508e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.093070e+08
 Iter 1, norm = 2.399244e+07
 Iter 2, norm = 6.687180e+06
 Iter 3, norm = 1.868520e+06
 Iter 4, norm = 5.544565e+05
 Iter 5, norm = 1.633615e+05
 Iter 6, norm = 4.810389e+04
 Iter 7, norm = 1.438362e+04
 Iter 8, norm = 4.255898e+03
 Iter 9, norm = 1.291348e+03
 Iter 10, norm = 3.888632e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.763955e+05 Max 9.368827e+09
Ave Values = -2017.688390 -25.957405 60.164104 -183.440721 0.000000 74975.025231 799924001.767787 0.000000
Iter 133 Analysis_Time 144.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.757930e-03 Thermal_dt 5.757930e-03 time 0.000000e+00 
auto_dt from Courant 5.757930e-03
0.05 relaxation on auto_dt 5.671211e-03
storing dt_old 5.671211e-03
Outgoing auto_dt 5.671211e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.061712e-03 (2) 2.972402e-05 (3) 1.483270e-04 (4) -4.274452e-06 (6) -1.793139e-03 (7) 1.927893e-03
TurbD limits - Max convergence slope = 5.676506e-03
Vz Vel limits - Time Average Slope = 3.637268e-01, Concavity = 1.495872e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.733326e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.549646e+03
 Iter 1, norm = 3.421290e+02
 Iter 2, norm = 9.762897e+01
 Iter 3, norm = 2.949615e+01
 Iter 4, norm = 9.649453e+00
 Iter 5, norm = 3.289180e+00
 Iter 6, norm = 1.156702e+00
 Iter 7, norm = 4.189699e-01
 Iter 8, norm = 1.535532e-01
 Iter 9, norm = 5.727345e-02
 Iter 10, norm = 2.144644e-02
 Iter 11, norm = 8.108246e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.676106e+03 Max 6.349675e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.526903e+02
 Iter 1, norm = 1.809914e+02
 Iter 2, norm = 4.257480e+01
 Iter 3, norm = 1.138853e+01
 Iter 4, norm = 3.209214e+00
 Iter 5, norm = 9.333306e-01
 Iter 6, norm = 2.755895e-01
 Iter 7, norm = 8.240011e-02
 Iter 8, norm = 2.486384e-02
 Iter 9, norm = 7.517027e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.643005e+03 Max 1.374928e+03
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.361790e+03
 Iter 1, norm = 2.595711e+02
 Iter 2, norm = 6.059072e+01
 Iter 3, norm = 1.623481e+01
 Iter 4, norm = 4.425132e+00
 Iter 5, norm = 1.333970e+00
 Iter 6, norm = 3.841866e-01
 Iter 7, norm = 1.203009e-01
 Iter 8, norm = 3.598313e-02
 Iter 9, norm = 1.146801e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.543250e+03 Max 8.224199e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.638867e-07, Max = 7.471830e-03, Ratio = 9.781334e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046573, Ave = 2.048418
kPhi 4 Iter 133 cpu1 0.087000 cpu2 0.167000 d1+d2 4.670403 k 10 reset 16 fct 0.083900 itr 0.187500 fill 4.672396 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=41 ResNorm=1.50881E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 134 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.028797 D2 2.640926 D 4.669723 CPU 0.306000 ( 0.082000 / 0.162000 ) Total 41.155000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 41 res_in 4.534094e-03 res_out 1.508808e-11 eps 4.534094e-11 srr 3.327695e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.357362e+03 Max 7.986896e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.975266e+04
 Iter 1, norm = 1.601728e+04
 Iter 2, norm = 4.980691e+03
 Iter 3, norm = 1.478734e+03
 Iter 4, norm = 4.616777e+02
 Iter 5, norm = 1.412473e+02
 Iter 6, norm = 4.425066e+01
 Iter 7, norm = 1.373257e+01
 Iter 8, norm = 4.318539e+00
 Iter 9, norm = 1.351723e+00
 Iter 10, norm = 4.268015e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.357760e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.362141e+08
 Iter 1, norm = 2.249328e+07
 Iter 2, norm = 5.886356e+06
 Iter 3, norm = 1.577478e+06
 Iter 4, norm = 4.718359e+05
 Iter 5, norm = 1.387324e+05
 Iter 6, norm = 4.209749e+04
 Iter 7, norm = 1.272077e+04
 Iter 8, norm = 3.897669e+03
 Iter 9, norm = 1.197215e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.545010e+06 Max 9.419576e+09
Ave Values = -2019.447659 -25.906726 60.405746 -183.775582 0.000000 74714.827831 801428648.174364 0.000000
Iter 134 Analysis_Time 145.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.762399e-03 Thermal_dt 5.762399e-03 time 0.000000e+00 
auto_dt from Courant 5.762399e-03
0.05 relaxation on auto_dt 5.675770e-03
storing dt_old 5.675770e-03
Outgoing auto_dt 5.675770e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.045135e-03 (2) 3.010741e-05 (3) 1.435530e-04 (4) -4.961756e-06 (6) -1.760693e-03 (7) 1.880988e-03
TurbD limits - Max convergence slope = 5.416892e-03
Vz Vel limits - Time Average Slope = 3.550317e-01, Concavity = 1.471151e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.674547e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.548753e+03
 Iter 1, norm = 3.415113e+02
 Iter 2, norm = 9.730840e+01
 Iter 3, norm = 2.935159e+01
 Iter 4, norm = 9.588147e+00
 Iter 5, norm = 3.264369e+00
 Iter 6, norm = 1.146947e+00
 Iter 7, norm = 4.151971e-01
 Iter 8, norm = 1.521079e-01
 Iter 9, norm = 5.672269e-02
 Iter 10, norm = 2.123717e-02
 Iter 11, norm = 8.028919e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.674338e+03 Max 6.372073e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.525500e+02
 Iter 1, norm = 1.809662e+02
 Iter 2, norm = 4.255776e+01
 Iter 3, norm = 1.138713e+01
 Iter 4, norm = 3.208300e+00
 Iter 5, norm = 9.333414e-01
 Iter 6, norm = 2.755720e-01
 Iter 7, norm = 8.241369e-02
 Iter 8, norm = 2.486644e-02
 Iter 9, norm = 7.518854e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.640561e+03 Max 1.379207e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.362110e+03
 Iter 1, norm = 2.596343e+02
 Iter 2, norm = 6.060574e+01
 Iter 3, norm = 1.623792e+01
 Iter 4, norm = 4.425799e+00
 Iter 5, norm = 1.334305e+00
 Iter 6, norm = 3.842856e-01
 Iter 7, norm = 1.203369e-01
 Iter 8, norm = 3.599276e-02
 Iter 9, norm = 1.147092e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.543149e+03 Max 8.226056e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.642260e-07, Max = 7.488329e-03, Ratio = 9.798580e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046567, Ave = 2.048664
kPhi 4 Iter 134 cpu1 0.082000 cpu2 0.162000 d1+d2 4.669723 k 10 reset 16 fct 0.084000 itr 0.187500 fill 4.671925 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=41 ResNorm=1.33530E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 135 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.028658 D2 2.640414 D 4.669073 CPU 0.310000 ( 0.084000 / 0.162000 ) Total 41.465000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 41 res_in 4.433688e-03 res_out 1.335297e-11 eps 4.433688e-11 srr 3.011707e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.360073e+03 Max 7.980283e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.885114e+04
 Iter 1, norm = 1.577896e+04
 Iter 2, norm = 4.907323e+03
 Iter 3, norm = 1.456534e+03
 Iter 4, norm = 4.547267e+02
 Iter 5, norm = 1.390894e+02
 Iter 6, norm = 4.357901e+01
 Iter 7, norm = 1.352123e+01
 Iter 8, norm = 4.252816e+00
 Iter 9, norm = 1.330970e+00
 Iter 10, norm = 4.203490e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.357840e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.211190e+08
 Iter 1, norm = 2.219429e+07
 Iter 2, norm = 5.639563e+06
 Iter 3, norm = 1.547103e+06
 Iter 4, norm = 4.578110e+05
 Iter 5, norm = 1.357704e+05
 Iter 6, norm = 4.124250e+04
 Iter 7, norm = 1.247347e+04
 Iter 8, norm = 3.831930e+03
 Iter 9, norm = 1.173274e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.019639e+06 Max 9.468159e+09
Ave Values = -2021.180762 -25.855054 60.639665 -184.178814 0.000000 74461.158207 802932339.998892 0.000000
Iter 135 Analysis_Time 146.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.766980e-03 Thermal_dt 5.766980e-03 time 0.000000e+00 
auto_dt from Courant 5.766980e-03
0.05 relaxation on auto_dt 5.680331e-03
storing dt_old 5.680331e-03
Outgoing auto_dt 5.680331e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.028508e-03 (2) 3.066450e-05 (3) 1.388186e-04 (4) -5.974829e-06 (6) -1.716521e-03 (7) 1.876265e-03
TurbD limits - Max convergence slope = 5.157763e-03
Vz Vel limits - Time Average Slope = 3.463917e-01, Concavity = 1.445733e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.649177e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.548005e+03
 Iter 1, norm = 3.409521e+02
 Iter 2, norm = 9.701054e+01
 Iter 3, norm = 2.921400e+01
 Iter 4, norm = 9.529120e+00
 Iter 5, norm = 3.240232e+00
 Iter 6, norm = 1.137385e+00
 Iter 7, norm = 4.114761e-01
 Iter 8, norm = 1.506745e-01
 Iter 9, norm = 5.617404e-02
 Iter 10, norm = 2.102776e-02
 Iter 11, norm = 7.949241e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.672670e+03 Max 6.393987e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.524977e+02
 Iter 1, norm = 1.809598e+02
 Iter 2, norm = 4.255021e+01
 Iter 3, norm = 1.138767e+01
 Iter 4, norm = 3.208166e+00
 Iter 5, norm = 9.335412e-01
 Iter 6, norm = 2.756150e-01
 Iter 7, norm = 8.244351e-02
 Iter 8, norm = 2.487410e-02
 Iter 9, norm = 7.522228e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.638134e+03 Max 1.383286e+03
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.362544e+03
 Iter 1, norm = 2.597231e+02
 Iter 2, norm = 6.062942e+01
 Iter 3, norm = 1.624539e+01
 Iter 4, norm = 4.427618e+00
 Iter 5, norm = 1.335103e+00
 Iter 6, norm = 3.844962e-01
 Iter 7, norm = 1.204151e-01
 Iter 8, norm = 3.601311e-02
 Iter 9, norm = 1.147750e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.542956e+03 Max 8.227911e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.645491e-07, Max = 7.503782e-03, Ratio = 9.814651e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046564, Ave = 2.048898
kPhi 4 Iter 135 cpu1 0.084000 cpu2 0.162000 d1+d2 4.669073 k 10 reset 16 fct 0.083900 itr 0.188300 fill 4.671429 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=41 ResNorm=1.21506E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 136 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.028398 D2 2.640360 D 4.668758 CPU 0.309000 ( 0.080000 / 0.171000 ) Total 41.774000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 41 res_in 4.353083e-03 res_out 1.215063e-11 eps 4.353083e-11 srr 2.791270e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.362806e+03 Max 7.961796e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.813120e+04
 Iter 1, norm = 1.558142e+04
 Iter 2, norm = 4.846436e+03
 Iter 3, norm = 1.438565e+03
 Iter 4, norm = 4.488892e+02
 Iter 5, norm = 1.373071e+02
 Iter 6, norm = 4.298651e+01
 Iter 7, norm = 1.333661e+01
 Iter 8, norm = 4.191131e+00
 Iter 9, norm = 1.311490e+00
 Iter 10, norm = 4.138491e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.358039e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.159186e+08
 Iter 1, norm = 2.417054e+07
 Iter 2, norm = 6.434815e+06
 Iter 3, norm = 1.738945e+06
 Iter 4, norm = 5.106858e+05
 Iter 5, norm = 1.466671e+05
 Iter 6, norm = 4.376664e+04
 Iter 7, norm = 1.287530e+04
 Iter 8, norm = 3.891324e+03
 Iter 9, norm = 1.175949e+03
 Iter 10, norm = 3.609080e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.277754e+06 Max 9.514402e+09
Ave Values = -2022.887823 -25.802681 60.865946 -184.674953 0.000000 74213.075906 804399429.789902 0.000000
Iter 136 Analysis_Time 147.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.771686e-03 Thermal_dt 5.771686e-03 time 0.000000e+00 
auto_dt from Courant 5.771686e-03
0.05 relaxation on auto_dt 5.684899e-03
storing dt_old 5.684899e-03
Outgoing auto_dt 5.684899e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.012005e-03 (2) 3.104829e-05 (3) 1.341475e-04 (4) -7.351474e-06 (6) -1.678713e-03 (7) 1.827166e-03
TurbD limits - Max convergence slope = 4.884185e-03
Vz Vel limits - Time Average Slope = 3.378140e-01, Concavity = 1.419680e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.561586e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.547399e+03
 Iter 1, norm = 3.404582e+02
 Iter 2, norm = 9.673623e+01
 Iter 3, norm = 2.908362e+01
 Iter 4, norm = 9.472377e+00
 Iter 5, norm = 3.216788e+00
 Iter 6, norm = 1.128023e+00
 Iter 7, norm = 4.078123e-01
 Iter 8, norm = 1.492554e-01
 Iter 9, norm = 5.562884e-02
 Iter 10, norm = 2.081876e-02
 Iter 11, norm = 7.869500e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.671051e+03 Max 6.415365e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.524825e+02
 Iter 1, norm = 1.809733e+02
 Iter 2, norm = 4.254932e+01
 Iter 3, norm = 1.138941e+01
 Iter 4, norm = 3.208336e+00
 Iter 5, norm = 9.337831e-01
 Iter 6, norm = 2.756622e-01
 Iter 7, norm = 8.247259e-02
 Iter 8, norm = 2.488084e-02
 Iter 9, norm = 7.525288e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.635758e+03 Max 1.387097e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.363064e+03
 Iter 1, norm = 2.598271e+02
 Iter 2, norm = 6.065919e+01
 Iter 3, norm = 1.625374e+01
 Iter 4, norm = 4.430176e+00
 Iter 5, norm = 1.336019e+00
 Iter 6, norm = 3.847919e-01
 Iter 7, norm = 1.205178e-01
 Iter 8, norm = 3.604665e-02
 Iter 9, norm = 1.148957e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.542725e+03 Max 8.229743e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.648273e-07, Max = 7.519603e-03, Ratio = 9.831766e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046564, Ave = 2.049130
kPhi 4 Iter 136 cpu1 0.080000 cpu2 0.171000 d1+d2 4.668758 k 10 reset 16 fct 0.084000 itr 0.189200 fill 4.670952 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.99962E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 137 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.028364 D2 2.640171 D 4.668536 CPU 0.307000 ( 0.089000 / 0.160000 ) Total 42.081000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 39 res_in 4.282910e-03 res_out 2.999615e-11 eps 4.282910e-11 srr 7.003685e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.364588e+03 Max 7.968231e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.736707e+04
 Iter 1, norm = 1.536491e+04
 Iter 2, norm = 4.778164e+03
 Iter 3, norm = 1.417819e+03
 Iter 4, norm = 4.425161e+02
 Iter 5, norm = 1.353299e+02
 Iter 6, norm = 4.237923e+01
 Iter 7, norm = 1.314543e+01
 Iter 8, norm = 4.131969e+00
 Iter 9, norm = 1.292709e+00
 Iter 10, norm = 4.079755e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358293e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.059696e+08
 Iter 1, norm = 2.365212e+07
 Iter 2, norm = 6.023399e+06
 Iter 3, norm = 1.646230e+06
 Iter 4, norm = 4.847051e+05
 Iter 5, norm = 1.422003e+05
 Iter 6, norm = 4.259171e+04
 Iter 7, norm = 1.276402e+04
 Iter 8, norm = 3.850148e+03
 Iter 9, norm = 1.174923e+03
 Iter 10, norm = 3.583883e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.145611e+06 Max 9.558194e+09
Ave Values = -2024.569125 -25.749790 61.084234 -185.252787 0.000000 73969.353330 805852754.110207 0.000000
Iter 137 Analysis_Time 148.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.776502e-03 Thermal_dt 5.776502e-03 time 0.000000e+00 
auto_dt from Courant 5.776502e-03
0.05 relaxation on auto_dt 5.689479e-03
storing dt_old 5.689479e-03
Outgoing auto_dt 5.689479e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.957188e-04 (2) 3.132367e-05 (3) 1.292769e-04 (4) -8.561963e-06 (6) -1.649212e-03 (7) 1.806721e-03
TurbD limits - Max convergence slope = 4.602780e-03
Vz Vel limits - Time Average Slope = 3.293056e-01, Concavity = 1.393058e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.506863e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.547199e+03
 Iter 1, norm = 3.400517e+02
 Iter 2, norm = 9.651489e+01
 Iter 3, norm = 2.896709e+01
 Iter 4, norm = 9.422177e+00
 Iter 5, norm = 3.195293e+00
 Iter 6, norm = 1.119405e+00
 Iter 7, norm = 4.043973e-01
 Iter 8, norm = 1.479252e-01
 Iter 9, norm = 5.511488e-02
 Iter 10, norm = 2.062085e-02
 Iter 11, norm = 7.793669e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.669546e+03 Max 6.436246e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.525403e+02
 Iter 1, norm = 1.810216e+02
 Iter 2, norm = 4.256244e+01
 Iter 3, norm = 1.139590e+01
 Iter 4, norm = 3.210386e+00
 Iter 5, norm = 9.346555e-01
 Iter 6, norm = 2.759337e-01
 Iter 7, norm = 8.257691e-02
 Iter 8, norm = 2.491249e-02
 Iter 9, norm = 7.536340e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.633445e+03 Max 1.390591e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.363742e+03
 Iter 1, norm = 2.598957e+02
 Iter 2, norm = 6.076071e+01
 Iter 3, norm = 1.627500e+01
 Iter 4, norm = 4.440232e+00
 Iter 5, norm = 1.338885e+00
 Iter 6, norm = 3.857005e-01
 Iter 7, norm = 1.208173e-01
 Iter 8, norm = 3.612939e-02
 Iter 9, norm = 1.151556e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.542557e+03 Max 8.231562e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.651816e-07, Max = 7.534534e-03, Ratio = 9.846727e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046565, Ave = 2.049355
kPhi 4 Iter 137 cpu1 0.089000 cpu2 0.160000 d1+d2 4.668536 k 10 reset 16 fct 0.083600 itr 0.189300 fill 4.670524 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.67944E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 138 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.028150 D2 2.640049 D 4.668200 CPU 0.304000 ( 0.085000 / 0.163000 ) Total 42.385000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 39 res_in 4.284961e-03 res_out 2.679439e-11 eps 4.284961e-11 srr 6.253124e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.366599e+03 Max 7.964729e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.694740e+04
 Iter 1, norm = 1.520746e+04
 Iter 2, norm = 4.724124e+03
 Iter 3, norm = 1.402010e+03
 Iter 4, norm = 4.371764e+02
 Iter 5, norm = 1.337097e+02
 Iter 6, norm = 4.183471e+01
 Iter 7, norm = 1.297440e+01
 Iter 8, norm = 4.074888e+00
 Iter 9, norm = 1.274490e+00
 Iter 10, norm = 4.019313e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358520e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.162463e+08
 Iter 1, norm = 2.442753e+07
 Iter 2, norm = 6.770413e+06
 Iter 3, norm = 1.774351e+06
 Iter 4, norm = 5.258821e+05
 Iter 5, norm = 1.510122e+05
 Iter 6, norm = 4.442647e+04
 Iter 7, norm = 1.321321e+04
 Iter 8, norm = 3.913688e+03
 Iter 9, norm = 1.191692e+03
 Iter 10, norm = 3.595837e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.280028e+05 Max 9.599487e+09
Ave Values = -2026.226001 -25.696581 61.296026 -185.918063 0.000000 73730.227376 807275740.823028 0.000000
Iter 138 Analysis_Time 149.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.781410e-03 Thermal_dt 5.781410e-03 time 0.000000e+00 
auto_dt from Courant 5.781410e-03
0.05 relaxation on auto_dt 5.694075e-03
storing dt_old 5.694075e-03
Outgoing auto_dt 5.694075e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.802711e-04 (2) 3.148100e-05 (3) 1.253044e-04 (4) -9.857643e-06 (6) -1.618107e-03 (7) 1.765816e-03
TurbD limits - Max convergence slope = 4.320214e-03
Vz Vel limits - Time Average Slope = 3.208688e-01, Concavity = 1.365876e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.447806e-03
ISC update required 0.009000 seconds

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.546558e+03
 Iter 1, norm = 3.395966e+02
 Iter 2, norm = 9.626682e+01
 Iter 3, norm = 2.884523e+01
 Iter 4, norm = 9.368859e+00
 Iter 5, norm = 3.172857e+00
 Iter 6, norm = 1.110380e+00
 Iter 7, norm = 4.008307e-01
 Iter 8, norm = 1.465370e-01
 Iter 9, norm = 5.457938e-02
 Iter 10, norm = 2.041520e-02
 Iter 11, norm = 7.715141e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.668129e+03 Max 6.456656e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.526657e+02
 Iter 1, norm = 1.810603e+02
 Iter 2, norm = 4.256663e+01
 Iter 3, norm = 1.139821e+01
 Iter 4, norm = 3.210665e+00
 Iter 5, norm = 9.349114e-01
 Iter 6, norm = 2.759780e-01
 Iter 7, norm = 8.260752e-02
 Iter 8, norm = 2.491863e-02
 Iter 9, norm = 7.539467e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.631168e+03 Max 1.393783e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.363956e+03
 Iter 1, norm = 2.599987e+02
 Iter 2, norm = 6.078195e+01
 Iter 3, norm = 1.627775e+01
 Iter 4, norm = 4.441857e+00
 Iter 5, norm = 1.339236e+00
 Iter 6, norm = 3.858985e-01
 Iter 7, norm = 1.208752e-01
 Iter 8, norm = 3.615490e-02
 Iter 9, norm = 1.152463e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.542348e+03 Max 8.233217e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.654503e-07, Max = 7.548855e-03, Ratio = 9.861979e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046568, Ave = 2.049602
kPhi 4 Iter 138 cpu1 0.085000 cpu2 0.163000 d1+d2 4.668200 k 10 reset 16 fct 0.083900 itr 0.190000 fill 4.670086 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.97772E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 139 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.028071 D2 2.639554 D 4.667625 CPU 0.297000 ( 0.080000 / 0.159000 ) Total 42.682000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 39 res_in 4.206619e-03 res_out 2.977722e-11 eps 4.206619e-11 srr 7.078658e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.368955e+03 Max 7.959137e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.618054e+04
 Iter 1, norm = 1.500444e+04
 Iter 2, norm = 4.659326e+03
 Iter 3, norm = 1.381954e+03
 Iter 4, norm = 4.309293e+02
 Iter 5, norm = 1.317340e+02
 Iter 6, norm = 4.121294e+01
 Iter 7, norm = 1.277617e+01
 Iter 8, norm = 4.011900e+00
 Iter 9, norm = 1.254260e+00
 Iter 10, norm = 3.954641e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358727e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.002450e+08
 Iter 1, norm = 2.008544e+07
 Iter 2, norm = 5.517379e+06
 Iter 3, norm = 1.465804e+06
 Iter 4, norm = 4.421930e+05
 Iter 5, norm = 1.288401e+05
 Iter 6, norm = 3.932141e+04
 Iter 7, norm = 1.182186e+04
 Iter 8, norm = 3.617823e+03
 Iter 9, norm = 1.106067e+03
 Iter 10, norm = 3.409879e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.505300e+04 Max 9.638280e+09
Ave Values = -2027.858580 -25.643601 61.500678 -186.673877 0.000000 73495.585922 808682984.424780 0.000000
Iter 139 Analysis_Time 150.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.786398e-03 Thermal_dt 5.786398e-03 time 0.000000e+00 
auto_dt from Courant 5.786398e-03
0.05 relaxation on auto_dt 5.698692e-03
storing dt_old 5.698692e-03
Outgoing auto_dt 5.698692e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.649431e-04 (2) 3.131358e-05 (3) 1.209601e-04 (4) -1.119917e-05 (6) -1.587762e-03 (7) 1.743202e-03
TurbD limits - Max convergence slope = 4.041246e-03
Vz Vel limits - Time Average Slope = 3.125058e-01, Concavity = 1.338173e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.433198e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.545937e+03
 Iter 1, norm = 3.391477e+02
 Iter 2, norm = 9.601797e+01
 Iter 3, norm = 2.872447e+01
 Iter 4, norm = 9.315795e+00
 Iter 5, norm = 3.150477e+00
 Iter 6, norm = 1.101352e+00
 Iter 7, norm = 3.972504e-01
 Iter 8, norm = 1.451403e-01
 Iter 9, norm = 5.403893e-02
 Iter 10, norm = 2.020724e-02
 Iter 11, norm = 7.635529e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.666779e+03 Max 6.476680e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.528176e+02
 Iter 1, norm = 1.811075e+02
 Iter 2, norm = 4.257105e+01
 Iter 3, norm = 1.140105e+01
 Iter 4, norm = 3.211050e+00
 Iter 5, norm = 9.352374e-01
 Iter 6, norm = 2.760493e-01
 Iter 7, norm = 8.264709e-02
 Iter 8, norm = 2.492824e-02
 Iter 9, norm = 7.543705e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.628986e+03 Max 1.396705e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.364005e+03
 Iter 1, norm = 2.600729e+02
 Iter 2, norm = 6.079741e+01
 Iter 3, norm = 1.628266e+01
 Iter 4, norm = 4.443254e+00
 Iter 5, norm = 1.339769e+00
 Iter 6, norm = 3.861050e-01
 Iter 7, norm = 1.209435e-01
 Iter 8, norm = 3.618028e-02
 Iter 9, norm = 1.153335e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.542136e+03 Max 8.234709e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.657463e-07, Max = 7.562646e-03, Ratio = 9.876177e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046573, Ave = 2.049816
kPhi 4 Iter 139 cpu1 0.080000 cpu2 0.159000 d1+d2 4.667625 k 10 reset 16 fct 0.083700 itr 0.189900 fill 4.669636 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.98953E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 140 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.028046 D2 2.639004 D 4.667050 CPU 0.307000 ( 0.088000 / 0.159000 ) Total 42.989000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 39 res_in 4.090601e-03 res_out 2.989527e-11 eps 4.090601e-11 srr 7.308282e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.371401e+03 Max 7.953211e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.543420e+04
 Iter 1, norm = 1.480821e+04
 Iter 2, norm = 4.601452e+03
 Iter 3, norm = 1.365169e+03
 Iter 4, norm = 4.254595e+02
 Iter 5, norm = 1.300525e+02
 Iter 6, norm = 4.065394e+01
 Iter 7, norm = 1.259928e+01
 Iter 8, norm = 3.952840e+00
 Iter 9, norm = 1.235320e+00
 Iter 10, norm = 3.891628e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358901e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.828986e+07
 Iter 1, norm = 1.888331e+07
 Iter 2, norm = 5.326755e+06
 Iter 3, norm = 1.476428e+06
 Iter 4, norm = 4.466325e+05
 Iter 5, norm = 1.318655e+05
 Iter 6, norm = 4.002630e+04
 Iter 7, norm = 1.210427e+04
 Iter 8, norm = 3.676701e+03
 Iter 9, norm = 1.128281e+03
 Iter 10, norm = 3.448146e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.206763e+06 Max 9.674776e+09
Ave Values = -2029.467582 -25.590470 61.698648 -187.430611 0.000000 73267.153509 810069994.802643 0.000000
Iter 140 Analysis_Time 151.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.791457e-03 Thermal_dt 5.791457e-03 time 0.000000e+00 
auto_dt from Courant 5.791457e-03
0.05 relaxation on auto_dt 5.703330e-03
storing dt_old 5.703330e-03
Outgoing auto_dt 5.703330e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.500853e-04 (2) 3.137301e-05 (3) 1.168977e-04 (4) -1.121280e-05 (6) -1.545747e-03 (7) 1.715148e-03
TurbD limits - Max convergence slope = 3.786623e-03
Vz Vel limits - Time Average Slope = 3.042233e-01, Concavity = 1.310002e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.364199e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.545518e+03
 Iter 1, norm = 3.387337e+02
 Iter 2, norm = 9.578266e+01
 Iter 3, norm = 2.860808e+01
 Iter 4, norm = 9.264229e+00
 Iter 5, norm = 3.128527e+00
 Iter 6, norm = 1.092462e+00
 Iter 7, norm = 3.937037e-01
 Iter 8, norm = 1.437525e-01
 Iter 9, norm = 5.349946e-02
 Iter 10, norm = 1.999901e-02
 Iter 11, norm = 7.555493e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.665471e+03 Max 6.496347e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.529477e+02
 Iter 1, norm = 1.811449e+02
 Iter 2, norm = 4.257494e+01
 Iter 3, norm = 1.140350e+01
 Iter 4, norm = 3.211351e+00
 Iter 5, norm = 9.355004e-01
 Iter 6, norm = 2.761012e-01
 Iter 7, norm = 8.267763e-02
 Iter 8, norm = 2.493510e-02
 Iter 9, norm = 7.546935e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.626910e+03 Max 1.399390e+03
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.364334e+03
 Iter 1, norm = 2.601809e+02
 Iter 2, norm = 6.081794e+01
 Iter 3, norm = 1.628876e+01
 Iter 4, norm = 4.444753e+00
 Iter 5, norm = 1.340409e+00
 Iter 6, norm = 3.863274e-01
 Iter 7, norm = 1.210253e-01
 Iter 8, norm = 3.620845e-02
 Iter 9, norm = 1.154355e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.541923e+03 Max 8.235988e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.660106e-07, Max = 7.575938e-03, Ratio = 9.890121e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046578, Ave = 2.050043
kPhi 4 Iter 140 cpu1 0.088000 cpu2 0.159000 d1+d2 4.667050 k 10 reset 16 fct 0.084400 itr 0.163300 fill 4.669150 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.79231E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 141 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027974 D2 2.638648 D 4.666622 CPU 0.286000 ( 0.082000 / 0.147000 ) Total 43.275000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 39 res_in 4.005840e-03 res_out 2.792305e-11 eps 4.005840e-11 srr 6.970585e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.374117e+03 Max 7.947092e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.469136e+04
 Iter 1, norm = 1.461117e+04
 Iter 2, norm = 4.540127e+03
 Iter 3, norm = 1.345877e+03
 Iter 4, norm = 4.194753e+02
 Iter 5, norm = 1.281401e+02
 Iter 6, norm = 4.005034e+01
 Iter 7, norm = 1.240366e+01
 Iter 8, norm = 3.890055e+00
 Iter 9, norm = 1.214767e+00
 Iter 10, norm = 3.824795e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359039e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.262246e+08
 Iter 1, norm = 2.695266e+07
 Iter 2, norm = 6.934153e+06
 Iter 3, norm = 1.828296e+06
 Iter 4, norm = 5.274095e+05
 Iter 5, norm = 1.515605e+05
 Iter 6, norm = 4.368690e+04
 Iter 7, norm = 1.296781e+04
 Iter 8, norm = 3.801562e+03
 Iter 9, norm = 1.150660e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.110063e+05 Max 9.709264e+09
Ave Values = -2031.053895 -25.537919 61.890194 -188.199179 0.000000 73041.316343 811424131.400909 0.000000
Iter 141 Analysis_Time 152.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.796585e-03 Thermal_dt 5.796585e-03 time 0.000000e+00 
auto_dt from Courant 5.796585e-03
0.05 relaxation on auto_dt 5.707993e-03
storing dt_old 5.707993e-03
Outgoing auto_dt 5.707993e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.357935e-04 (2) 3.100060e-05 (3) 1.129963e-04 (4) -1.138815e-05 (6) -1.528185e-03 (7) 1.671630e-03
TurbD limits - Max convergence slope = 3.564773e-03
Vz Vel limits - Time Average Slope = 2.960243e-01, Concavity = 1.281399e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.275670e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.545132e+03
 Iter 1, norm = 3.383610e+02
 Iter 2, norm = 9.558208e+01
 Iter 3, norm = 2.850137e+01
 Iter 4, norm = 9.216615e+00
 Iter 5, norm = 3.107688e+00
 Iter 6, norm = 1.083983e+00
 Iter 7, norm = 3.902863e-01
 Iter 8, norm = 1.424128e-01
 Iter 9, norm = 5.297691e-02
 Iter 10, norm = 1.979713e-02
 Iter 11, norm = 7.477763e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.664138e+03 Max 6.515688e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.530271e+02
 Iter 1, norm = 1.812085e+02
 Iter 2, norm = 4.260578e+01
 Iter 3, norm = 1.140980e+01
 Iter 4, norm = 3.213913e+00
 Iter 5, norm = 9.362997e-01
 Iter 6, norm = 2.763659e-01
 Iter 7, norm = 8.277459e-02
 Iter 8, norm = 2.496411e-02
 Iter 9, norm = 7.556883e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.624840e+03 Max 1.401858e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.364649e+03
 Iter 1, norm = 2.602966e+02
 Iter 2, norm = 6.085247e+01
 Iter 3, norm = 1.629976e+01
 Iter 4, norm = 4.448421e+00
 Iter 5, norm = 1.341752e+00
 Iter 6, norm = 3.867319e-01
 Iter 7, norm = 1.211764e-01
 Iter 8, norm = 3.625193e-02
 Iter 9, norm = 1.155938e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.541709e+03 Max 8.237061e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.662403e-07, Max = 7.588738e-03, Ratio = 9.903862e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046588, Ave = 2.050239
kPhi 4 Iter 141 cpu1 0.082000 cpu2 0.147000 d1+d2 4.666622 k 10 reset 16 fct 0.084300 itr 0.162200 fill 4.668670 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=41 ResNorm=9.54059E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 142 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.028008 D2 2.638245 D 4.666253 CPU 0.316000 ( 0.090000 / 0.166000 ) Total 43.591000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 41 res_in 4.239230e-03 res_out 9.540590e-12 eps 4.239230e-11 srr 2.250548e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.377955e+03 Max 7.940977e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.450384e+04
 Iter 1, norm = 1.448557e+04
 Iter 2, norm = 4.492565e+03
 Iter 3, norm = 1.331199e+03
 Iter 4, norm = 4.146560e+02
 Iter 5, norm = 1.266293e+02
 Iter 6, norm = 3.955466e+01
 Iter 7, norm = 1.224642e+01
 Iter 8, norm = 3.838377e+00
 Iter 9, norm = 1.198302e+00
 Iter 10, norm = 3.770709e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359037e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.516069e+07
 Iter 1, norm = 1.997540e+07
 Iter 2, norm = 5.302927e+06
 Iter 3, norm = 1.448598e+06
 Iter 4, norm = 4.327990e+05
 Iter 5, norm = 1.280944e+05
 Iter 6, norm = 3.871192e+04
 Iter 7, norm = 1.169069e+04
 Iter 8, norm = 3.558508e+03
 Iter 9, norm = 1.087999e+03
 Iter 10, norm = 3.345232e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.223358e+05 Max 9.793290e+09
Ave Values = -2032.617213 -25.484795 62.076422 -189.029000 0.000000 72821.437118 812767227.279613 0.000000
Iter 142 Analysis_Time 153.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.801776e-03 Thermal_dt 5.801776e-03 time 0.000000e+00 
auto_dt from Courant 5.801776e-03
0.05 relaxation on auto_dt 5.712682e-03
storing dt_old 5.712682e-03
Outgoing auto_dt 5.712682e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.213608e-04 (2) 3.130943e-05 (3) 1.097558e-04 (4) -1.229574e-05 (6) -1.487869e-03 (7) 1.655234e-03
TurbD limits - Max convergence slope = 8.654307e-03
Vz Vel limits - Time Average Slope = 2.879122e-01, Concavity = 1.252388e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.212503e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.544616e+03
 Iter 1, norm = 3.379778e+02
 Iter 2, norm = 9.536048e+01
 Iter 3, norm = 2.839044e+01
 Iter 4, norm = 9.167157e+00
 Iter 5, norm = 3.086437e+00
 Iter 6, norm = 1.075343e+00
 Iter 7, norm = 3.868176e-01
 Iter 8, norm = 1.410526e-01
 Iter 9, norm = 5.244622e-02
 Iter 10, norm = 1.959214e-02
 Iter 11, norm = 7.398831e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.662830e+03 Max 6.534747e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.528588e+02
 Iter 1, norm = 1.811464e+02
 Iter 2, norm = 4.258185e+01
 Iter 3, norm = 1.140512e+01
 Iter 4, norm = 3.212130e+00
 Iter 5, norm = 9.359670e-01
 Iter 6, norm = 2.762488e-01
 Iter 7, norm = 8.275476e-02
 Iter 8, norm = 2.495612e-02
 Iter 9, norm = 7.555942e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.622899e+03 Max 1.404101e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.364895e+03
 Iter 1, norm = 2.603204e+02
 Iter 2, norm = 6.086875e+01
 Iter 3, norm = 1.630730e+01
 Iter 4, norm = 4.450128e+00
 Iter 5, norm = 1.342894e+00
 Iter 6, norm = 3.870453e-01
 Iter 7, norm = 1.213362e-01
 Iter 8, norm = 3.629522e-02
 Iter 9, norm = 1.157940e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.541489e+03 Max 8.237903e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.664407e-07, Max = 7.601089e-03, Ratio = 9.917388e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046605, Ave = 2.050457
kPhi 4 Iter 142 cpu1 0.090000 cpu2 0.166000 d1+d2 4.666253 k 10 reset 16 fct 0.084700 itr 0.161600 fill 4.668224 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.99015E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 143 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027915 D2 2.637666 D 4.665581 CPU 0.309000 ( 0.087000 / 0.161000 ) Total 43.900000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 39 res_in 4.025376e-03 res_out 1.990148e-11 eps 4.025376e-11 srr 4.944005e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.380786e+03 Max 7.936330e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.367757e+04
 Iter 1, norm = 1.429725e+04
 Iter 2, norm = 4.436928e+03
 Iter 3, norm = 1.314212e+03
 Iter 4, norm = 4.094478e+02
 Iter 5, norm = 1.249777e+02
 Iter 6, norm = 3.904409e+01
 Iter 7, norm = 1.208358e+01
 Iter 8, norm = 3.787553e+00
 Iter 9, norm = 1.182047e+00
 Iter 10, norm = 3.719598e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358984e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.364356e+08
 Iter 1, norm = 2.426595e+07
 Iter 2, norm = 6.175293e+06
 Iter 3, norm = 1.640636e+06
 Iter 4, norm = 4.762304e+05
 Iter 5, norm = 1.353730e+05
 Iter 6, norm = 4.010170e+04
 Iter 7, norm = 1.172698e+04
 Iter 8, norm = 3.551321e+03
 Iter 9, norm = 1.070082e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.018299e+05 Max 9.877193e+09
Ave Values = -2034.158453 -25.432561 62.257030 -189.923615 0.000000 72606.477170 814088803.381945 0.000000
Iter 143 Analysis_Time 154.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.807033e-03 Thermal_dt 5.807033e-03 time 0.000000e+00 
auto_dt from Courant 5.807033e-03
0.05 relaxation on auto_dt 5.717399e-03
storing dt_old 5.717399e-03
Outgoing auto_dt 5.717399e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.075075e-04 (2) 3.075658e-05 (3) 1.063452e-04 (4) -1.325584e-05 (6) -1.454582e-03 (7) 1.626021e-03
TurbD limits - Max convergence slope = 8.567581e-03
Vz Vel limits - Time Average Slope = 2.798848e-01, Concavity = 1.222962e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.194067e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.544254e+03
 Iter 1, norm = 3.376865e+02
 Iter 2, norm = 9.516367e+01
 Iter 3, norm = 2.828935e+01
 Iter 4, norm = 9.121942e+00
 Iter 5, norm = 3.067007e+00
 Iter 6, norm = 1.067360e+00
 Iter 7, norm = 3.836022e-01
 Iter 8, norm = 1.397781e-01
 Iter 9, norm = 5.194630e-02
 Iter 10, norm = 1.939746e-02
 Iter 11, norm = 7.323472e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.661581e+03 Max 6.553507e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.529347e+02
 Iter 1, norm = 1.811629e+02
 Iter 2, norm = 4.257356e+01
 Iter 3, norm = 1.140497e+01
 Iter 4, norm = 3.211507e+00
 Iter 5, norm = 9.359840e-01
 Iter 6, norm = 2.762293e-01
 Iter 7, norm = 8.276518e-02
 Iter 8, norm = 2.495726e-02
 Iter 9, norm = 7.557585e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.621069e+03 Max 1.406149e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.365261e+03
 Iter 1, norm = 2.603989e+02
 Iter 2, norm = 6.089150e+01
 Iter 3, norm = 1.631677e+01
 Iter 4, norm = 4.452648e+00
 Iter 5, norm = 1.343836e+00
 Iter 6, norm = 3.873380e-01
 Iter 7, norm = 1.214290e-01
 Iter 8, norm = 3.632403e-02
 Iter 9, norm = 1.158781e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.541189e+03 Max 8.238698e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.665443e-07, Max = 7.612978e-03, Ratio = 9.931556e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046636, Ave = 2.050653
kPhi 4 Iter 143 cpu1 0.087000 cpu2 0.161000 d1+d2 4.665581 k 10 reset 16 fct 0.084700 itr 0.161000 fill 4.667742 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.87502E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 144 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027878 D2 2.637217 D 4.665094 CPU 0.299000 ( 0.082000 / 0.160000 ) Total 44.199000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 39 res_in 3.859393e-03 res_out 1.875023e-11 eps 3.859393e-11 srr 4.858336e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.381062e+03 Max 7.931971e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.298103e+04
 Iter 1, norm = 1.413046e+04
 Iter 2, norm = 4.388243e+03
 Iter 3, norm = 1.299907e+03
 Iter 4, norm = 4.047891e+02
 Iter 5, norm = 1.235232e+02
 Iter 6, norm = 3.856219e+01
 Iter 7, norm = 1.193015e+01
 Iter 8, norm = 3.736391e+00
 Iter 9, norm = 1.165660e+00
 Iter 10, norm = 3.665191e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358788e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.298329e+08
 Iter 1, norm = 2.522915e+07
 Iter 2, norm = 6.315387e+06
 Iter 3, norm = 1.680594e+06
 Iter 4, norm = 4.916688e+05
 Iter 5, norm = 1.414583e+05
 Iter 6, norm = 4.219817e+04
 Iter 7, norm = 1.247278e+04
 Iter 8, norm = 3.735965e+03
 Iter 9, norm = 1.131858e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.315313e+06 Max 9.958637e+09
Ave Values = -2035.678039 -25.380014 62.432012 -190.798303 0.000000 72396.069314 815388762.706666 0.000000
Iter 144 Analysis_Time 155.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.812355e-03 Thermal_dt 5.812355e-03 time 0.000000e+00 
auto_dt from Courant 5.812355e-03
0.05 relaxation on auto_dt 5.722147e-03
storing dt_old 5.722147e-03
Outgoing auto_dt 5.722147e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.939412e-04 (2) 3.091201e-05 (3) 1.029383e-04 (4) -1.296057e-05 (6) -1.423779e-03 (7) 1.596828e-03
TurbD limits - Max convergence slope = 8.245792e-03
Vz Vel limits - Time Average Slope = 2.719539e-01, Concavity = 1.193228e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.104215e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.543760e+03
 Iter 1, norm = 3.373431e+02
 Iter 2, norm = 9.497945e+01
 Iter 3, norm = 2.819092e+01
 Iter 4, norm = 9.077919e+00
 Iter 5, norm = 3.047719e+00
 Iter 6, norm = 1.059440e+00
 Iter 7, norm = 3.803888e-01
 Iter 8, norm = 1.385076e-01
 Iter 9, norm = 5.144766e-02
 Iter 10, norm = 1.920387e-02
 Iter 11, norm = 7.248704e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.660221e+03 Max 6.572010e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.530486e+02
 Iter 1, norm = 1.811935e+02
 Iter 2, norm = 4.257488e+01
 Iter 3, norm = 1.140731e+01
 Iter 4, norm = 3.211817e+00
 Iter 5, norm = 9.362512e-01
 Iter 6, norm = 2.762895e-01
 Iter 7, norm = 8.279702e-02
 Iter 8, norm = 2.496498e-02
 Iter 9, norm = 7.560945e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.619334e+03 Max 1.407977e+03
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.365512e+03
 Iter 1, norm = 2.605203e+02
 Iter 2, norm = 6.090496e+01
 Iter 3, norm = 1.631617e+01
 Iter 4, norm = 4.453308e+00
 Iter 5, norm = 1.343776e+00
 Iter 6, norm = 3.874267e-01
 Iter 7, norm = 1.214312e-01
 Iter 8, norm = 3.633254e-02
 Iter 9, norm = 1.158878e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.540797e+03 Max 8.238881e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.668042e-07, Max = 7.624464e-03, Ratio = 9.943170e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046657, Ave = 2.050865
kPhi 4 Iter 144 cpu1 0.082000 cpu2 0.160000 d1+d2 4.665094 k 10 reset 16 fct 0.084700 itr 0.160800 fill 4.667279 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.08572E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 145 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027844 D2 2.636944 D 4.664788 CPU 0.309000 ( 0.088000 / 0.163000 ) Total 44.508000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 39 res_in 3.805489e-03 res_out 2.085725e-11 eps 3.805489e-11 srr 5.480833e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.383555e+03 Max 7.925769e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.231791e+04
 Iter 1, norm = 1.395465e+04
 Iter 2, norm = 4.333903e+03
 Iter 3, norm = 1.282870e+03
 Iter 4, norm = 3.994151e+02
 Iter 5, norm = 1.218068e+02
 Iter 6, norm = 3.801188e+01
 Iter 7, norm = 1.175044e+01
 Iter 8, norm = 3.678109e+00
 Iter 9, norm = 1.146411e+00
 Iter 10, norm = 3.602241e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358791e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.020990e+08
 Iter 1, norm = 2.099412e+07
 Iter 2, norm = 5.466641e+06
 Iter 3, norm = 1.442949e+06
 Iter 4, norm = 4.284579e+05
 Iter 5, norm = 1.246100e+05
 Iter 6, norm = 3.773402e+04
 Iter 7, norm = 1.130520e+04
 Iter 8, norm = 3.435019e+03
 Iter 9, norm = 1.047481e+03
 Iter 10, norm = 3.202143e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.305632e+06 Max 1.003760e+10
Ave Values = -2037.175514 -25.327887 62.601760 -191.747845 0.000000 72190.909415 816679064.899991 0.000000
Iter 145 Analysis_Time 156.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.817746e-03 Thermal_dt 5.817746e-03 time 0.000000e+00 
auto_dt from Courant 5.817746e-03
0.05 relaxation on auto_dt 5.726927e-03
storing dt_old 5.726927e-03
Outgoing auto_dt 5.726927e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.801427e-04 (2) 3.063786e-05 (3) 9.976948e-05 (4) -1.406971e-05 (6) -1.388267e-03 (7) 1.582439e-03
TurbD limits - Max convergence slope = 7.929193e-03
Vz Vel limits - Time Average Slope = 2.641241e-01, Concavity = 1.163230e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.053669e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.543038e+03
 Iter 1, norm = 3.369623e+02
 Iter 2, norm = 9.477178e+01
 Iter 3, norm = 2.808857e+01
 Iter 4, norm = 9.032356e+00
 Iter 5, norm = 3.027960e+00
 Iter 6, norm = 1.051347e+00
 Iter 7, norm = 3.771034e-01
 Iter 8, norm = 1.372101e-01
 Iter 9, norm = 5.093789e-02
 Iter 10, norm = 1.900614e-02
 Iter 11, norm = 7.172328e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.658845e+03 Max 6.590274e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.533298e+02
 Iter 1, norm = 1.812519e+02
 Iter 2, norm = 4.258480e+01
 Iter 3, norm = 1.141181e+01
 Iter 4, norm = 3.212858e+00
 Iter 5, norm = 9.367241e-01
 Iter 6, norm = 2.764216e-01
 Iter 7, norm = 8.284872e-02
 Iter 8, norm = 2.497990e-02
 Iter 9, norm = 7.566401e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.617724e+03 Max 1.409556e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.365291e+03
 Iter 1, norm = 2.605839e+02
 Iter 2, norm = 6.091372e+01
 Iter 3, norm = 1.631772e+01
 Iter 4, norm = 4.453582e+00
 Iter 5, norm = 1.343879e+00
 Iter 6, norm = 3.875169e-01
 Iter 7, norm = 1.214683e-01
 Iter 8, norm = 3.635170e-02
 Iter 9, norm = 1.159711e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.540386e+03 Max 8.238467e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.671459e-07, Max = 7.635513e-03, Ratio = 9.953144e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046679, Ave = 2.051069
kPhi 4 Iter 145 cpu1 0.088000 cpu2 0.163000 d1+d2 4.664788 k 10 reset 16 fct 0.085100 itr 0.160900 fill 4.666851 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.08191E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 146 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027848 D2 2.636759 D 4.664608 CPU 0.295000 ( 0.084000 / 0.152000 ) Total 44.803000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 39 res_in 3.760089e-03 res_out 2.081911e-11 eps 3.760089e-11 srr 5.536865e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.385823e+03 Max 7.918953e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.191466e+04
 Iter 1, norm = 1.381925e+04
 Iter 2, norm = 4.288985e+03
 Iter 3, norm = 1.269668e+03
 Iter 4, norm = 3.950467e+02
 Iter 5, norm = 1.204623e+02
 Iter 6, norm = 3.755977e+01
 Iter 7, norm = 1.160817e+01
 Iter 8, norm = 3.630251e+00
 Iter 9, norm = 1.131128e+00
 Iter 10, norm = 3.551245e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358907e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.115676e+08
 Iter 1, norm = 2.360829e+07
 Iter 2, norm = 6.622552e+06
 Iter 3, norm = 1.794026e+06
 Iter 4, norm = 5.318214e+05
 Iter 5, norm = 1.534039e+05
 Iter 6, norm = 4.464014e+04
 Iter 7, norm = 1.312346e+04
 Iter 8, norm = 3.803161e+03
 Iter 9, norm = 1.138385e+03
 Iter 10, norm = 3.356766e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.551333e+06 Max 1.011416e+10
Ave Values = -2038.652017 -25.276126 62.766043 -192.703111 0.000000 71990.489200 817946927.996070 0.000000
Iter 146 Analysis_Time 158.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.823203e-03 Thermal_dt 5.823203e-03 time 0.000000e+00 
auto_dt from Courant 5.823203e-03
0.05 relaxation on auto_dt 5.731741e-03
storing dt_old 5.731741e-03
Outgoing auto_dt 5.731741e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.670491e-04 (2) 3.039570e-05 (3) 9.647192e-05 (4) -1.415452e-05 (6) -1.356195e-03 (7) 1.552463e-03
TurbD limits - Max convergence slope = 7.627371e-03
Vz Vel limits - Time Average Slope = 2.563996e-01, Concavity = 1.133021e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.019351e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.117, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.542636e+03
 Iter 1, norm = 3.366624e+02
 Iter 2, norm = 9.459505e+01
 Iter 3, norm = 2.799669e+01
 Iter 4, norm = 8.990277e+00
 Iter 5, norm = 3.009374e+00
 Iter 6, norm = 1.043624e+00
 Iter 7, norm = 3.739394e-01
 Iter 8, norm = 1.359491e-01
 Iter 9, norm = 5.043906e-02
 Iter 10, norm = 1.881122e-02
 Iter 11, norm = 7.096571e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 1 Min -3.657572e+03 Max 6.608198e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.535448e+02
 Iter 1, norm = 1.812872e+02
 Iter 2, norm = 4.258263e+01
 Iter 3, norm = 1.141277e+01
 Iter 4, norm = 3.212702e+00
 Iter 5, norm = 9.368397e-01
 Iter 6, norm = 2.764463e-01
 Iter 7, norm = 8.286595e-02
 Iter 8, norm = 2.498539e-02
 Iter 9, norm = 7.568686e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.616209e+03 Max 1.410962e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.365497e+03
 Iter 1, norm = 2.606501e+02
 Iter 2, norm = 6.091902e+01
 Iter 3, norm = 1.631940e+01
 Iter 4, norm = 4.453345e+00
 Iter 5, norm = 1.343964e+00
 Iter 6, norm = 3.875727e-01
 Iter 7, norm = 1.214917e-01
 Iter 8, norm = 3.636654e-02
 Iter 9, norm = 1.160319e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.539986e+03 Max 8.237570e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.675272e-07, Max = 7.646206e-03, Ratio = 9.962130e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046677, Ave = 2.051269
kPhi 4 Iter 146 cpu1 0.084000 cpu2 0.152000 d1+d2 4.664608 k 10 reset 16 fct 0.085500 itr 0.159000 fill 4.666436 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.27813E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 147 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027647 D2 2.636394 D 4.664041 CPU 0.309000 ( 0.081000 / 0.166000 ) Total 45.112000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 39 res_in 3.659682e-03 res_out 2.278129e-11 eps 3.659682e-11 srr 6.224935e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.387761e+03 Max 7.913575e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.123399e+04
 Iter 1, norm = 1.365138e+04
 Iter 2, norm = 4.234444e+03
 Iter 3, norm = 1.253073e+03
 Iter 4, norm = 3.897412e+02
 Iter 5, norm = 1.187999e+02
 Iter 6, norm = 3.702829e+01
 Iter 7, norm = 1.143916e+01
 Iter 8, norm = 3.575703e+00
 Iter 9, norm = 1.113635e+00
 Iter 10, norm = 3.494273e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359074e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.036056e+08
 Iter 1, norm = 2.129978e+07
 Iter 2, norm = 5.224948e+06
 Iter 3, norm = 1.416347e+06
 Iter 4, norm = 4.164330e+05
 Iter 5, norm = 1.221474e+05
 Iter 6, norm = 3.660254e+04
 Iter 7, norm = 1.094924e+04
 Iter 8, norm = 3.326140e+03
 Iter 9, norm = 1.007178e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.057187e+05 Max 1.018836e+10
Ave Values = -2040.108216 -25.224797 62.924998 -193.642476 0.000000 71794.184551 819193271.699900 0.000000
Iter 147 Analysis_Time 159.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.828723e-03 Thermal_dt 5.828723e-03 time 0.000000e+00 
auto_dt from Courant 5.828723e-03
0.05 relaxation on auto_dt 5.736590e-03
storing dt_old 5.736590e-03
Outgoing auto_dt 5.736590e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.543806e-04 (2) 3.011554e-05 (3) 9.326208e-05 (4) -1.391889e-05 (6) -1.328346e-03 (7) 1.523747e-03
TurbD limits - Max convergence slope = 7.336082e-03
Vz Vel limits - Time Average Slope = 2.487790e-01, Concavity = 1.102606e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.009804e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.542602e+03
 Iter 1, norm = 3.364439e+02
 Iter 2, norm = 9.444727e+01
 Iter 3, norm = 2.791360e+01
 Iter 4, norm = 8.951292e+00
 Iter 5, norm = 2.991811e+00
 Iter 6, norm = 1.036248e+00
 Iter 7, norm = 3.708906e-01
 Iter 8, norm = 1.347258e-01
 Iter 9, norm = 4.995246e-02
 Iter 10, norm = 1.862011e-02
 Iter 11, norm = 7.021968e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.656384e+03 Max 6.625811e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.538956e+02
 Iter 1, norm = 1.813573e+02
 Iter 2, norm = 4.259087e+01
 Iter 3, norm = 1.141630e+01
 Iter 4, norm = 3.213301e+00
 Iter 5, norm = 9.371658e-01
 Iter 6, norm = 2.765251e-01
 Iter 7, norm = 8.290004e-02
 Iter 8, norm = 2.499489e-02
 Iter 9, norm = 7.572296e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.614676e+03 Max 1.412199e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.366164e+03
 Iter 1, norm = 2.607918e+02
 Iter 2, norm = 6.094644e+01
 Iter 3, norm = 1.632695e+01
 Iter 4, norm = 4.455056e+00
 Iter 5, norm = 1.344673e+00
 Iter 6, norm = 3.878358e-01
 Iter 7, norm = 1.215981e-01
 Iter 8, norm = 3.641616e-02
 Iter 9, norm = 1.162602e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.539605e+03 Max 8.236310e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.678897e-07, Max = 7.656419e-03, Ratio = 9.970729e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046645, Ave = 2.051461
kPhi 4 Iter 147 cpu1 0.081000 cpu2 0.166000 d1+d2 4.664041 k 10 reset 16 fct 0.084700 itr 0.159600 fill 4.665986 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.43926E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 148 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027571 D2 2.636210 D 4.663781 CPU 0.309000 ( 0.092000 / 0.159000 ) Total 45.421000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 39 res_in 3.635784e-03 res_out 2.439264e-11 eps 3.635784e-11 srr 6.709045e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.389188e+03 Max 7.899187e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.099487e+04
 Iter 1, norm = 1.353374e+04
 Iter 2, norm = 4.188162e+03
 Iter 3, norm = 1.239237e+03
 Iter 4, norm = 3.850805e+02
 Iter 5, norm = 1.173549e+02
 Iter 6, norm = 3.654344e+01
 Iter 7, norm = 1.128542e+01
 Iter 8, norm = 3.524416e+00
 Iter 9, norm = 1.097187e+00
 Iter 10, norm = 3.439722e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359263e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.712571e+07
 Iter 1, norm = 1.792023e+07
 Iter 2, norm = 4.665140e+06
 Iter 3, norm = 1.285853e+06
 Iter 4, norm = 3.872546e+05
 Iter 5, norm = 1.146207e+05
 Iter 6, norm = 3.501947e+04
 Iter 7, norm = 1.050985e+04
 Iter 8, norm = 3.216796e+03
 Iter 9, norm = 9.750911e+02
 Iter 10, norm = 3.000796e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.412875e+05 Max 1.026017e+10
Ave Values = -2041.544131 -25.174008 63.078941 -194.627874 0.000000 71600.981476 820428299.236106 0.000000
Iter 148 Analysis_Time 160.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.830910e-03 Thermal_dt 5.830910e-03 time 0.000000e+00 
auto_dt from Courant 5.830910e-03
0.05 relaxation on auto_dt 5.741306e-03
storing dt_old 5.741306e-03
Outgoing auto_dt 5.741306e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.417570e-04 (2) 2.977337e-05 (3) 9.024383e-05 (4) -1.460101e-05 (6) -1.307358e-03 (7) 1.507615e-03
TurbD limits - Max convergence slope = 7.049178e-03
Vz Vel limits - Time Average Slope = 2.412582e-01, Concavity = 1.071963e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.043614e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.542811e+03
 Iter 1, norm = 3.362796e+02
 Iter 2, norm = 9.431441e+01
 Iter 3, norm = 2.783473e+01
 Iter 4, norm = 8.913628e+00
 Iter 5, norm = 2.974643e+00
 Iter 6, norm = 1.028990e+00
 Iter 7, norm = 3.678721e-01
 Iter 8, norm = 1.335095e-01
 Iter 9, norm = 4.946632e-02
 Iter 10, norm = 1.842851e-02
 Iter 11, norm = 6.946874e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.655287e+03 Max 6.643013e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.542701e+02
 Iter 1, norm = 1.814311e+02
 Iter 2, norm = 4.260510e+01
 Iter 3, norm = 1.142060e+01
 Iter 4, norm = 3.214335e+00
 Iter 5, norm = 9.375686e-01
 Iter 6, norm = 2.766314e-01
 Iter 7, norm = 8.294171e-02
 Iter 8, norm = 2.500629e-02
 Iter 9, norm = 7.576532e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.613230e+03 Max 1.413226e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.367081e+03
 Iter 1, norm = 2.609796e+02
 Iter 2, norm = 6.098971e+01
 Iter 3, norm = 1.634017e+01
 Iter 4, norm = 4.458626e+00
 Iter 5, norm = 1.345921e+00
 Iter 6, norm = 3.881799e-01
 Iter 7, norm = 1.216806e-01
 Iter 8, norm = 3.642397e-02
 Iter 9, norm = 1.161876e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.539255e+03 Max 8.234835e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.683045e-07, Max = 7.666284e-03, Ratio = 9.978184e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046610, Ave = 2.051666
kPhi 4 Iter 148 cpu1 0.092000 cpu2 0.159000 d1+d2 4.663781 k 10 reset 16 fct 0.085400 itr 0.159200 fill 4.665544 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.56665E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 149 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027416 D2 2.636121 D 4.663537 CPU 0.304000 ( 0.082000 / 0.155000 ) Total 45.725000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 39 res_in 3.578394e-03 res_out 2.566645e-11 eps 3.578394e-11 srr 7.172617e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.390819e+03 Max 7.889587e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.028426e+04
 Iter 1, norm = 1.335874e+04
 Iter 2, norm = 4.133505e+03
 Iter 3, norm = 1.222145e+03
 Iter 4, norm = 3.797357e+02
 Iter 5, norm = 1.156515e+02
 Iter 6, norm = 3.600850e+01
 Iter 7, norm = 1.111373e+01
 Iter 8, norm = 3.469768e+00
 Iter 9, norm = 1.079563e+00
 Iter 10, norm = 3.382763e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359442e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.186098e+08
 Iter 1, norm = 2.660681e+07
 Iter 2, norm = 7.271643e+06
 Iter 3, norm = 1.975563e+06
 Iter 4, norm = 5.724824e+05
 Iter 5, norm = 1.635473e+05
 Iter 6, norm = 4.690533e+04
 Iter 7, norm = 1.358814e+04
 Iter 8, norm = 3.897986e+03
 Iter 9, norm = 1.154851e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.370166e+05 Max 1.032964e+10
Ave Values = -2042.959449 -25.124051 63.228125 -195.665571 0.000000 71411.220756 821645271.492356 0.000000
Iter 149 Analysis_Time 161.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.815737e-03 Thermal_dt 5.815737e-03 time 0.000000e+00 
auto_dt from Courant 5.815737e-03
0.05 relaxation on auto_dt 5.745027e-03
storing dt_old 5.745027e-03
Outgoing auto_dt 5.745027e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.289815e-04 (2) 2.926107e-05 (3) 8.738040e-05 (4) -1.537592e-05 (6) -1.284065e-03 (7) 1.483339e-03
TurbD limits - Max convergence slope = 6.770499e-03
Vz Vel limits - Time Average Slope = 2.338319e-01, Concavity = 1.041066e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.910269e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.542932e+03
 Iter 1, norm = 3.361126e+02
 Iter 2, norm = 9.416752e+01
 Iter 3, norm = 2.774649e+01
 Iter 4, norm = 8.871449e+00
 Iter 5, norm = 2.955337e+00
 Iter 6, norm = 1.020803e+00
 Iter 7, norm = 3.644467e-01
 Iter 8, norm = 1.321184e-01
 Iter 9, norm = 4.890540e-02
 Iter 10, norm = 1.820519e-02
 Iter 11, norm = 6.858419e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.654303e+03 Max 6.659952e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.546446e+02
 Iter 1, norm = 1.814932e+02
 Iter 2, norm = 4.261588e+01
 Iter 3, norm = 1.142366e+01
 Iter 4, norm = 3.214934e+00
 Iter 5, norm = 9.378471e-01
 Iter 6, norm = 2.766920e-01
 Iter 7, norm = 8.296873e-02
 Iter 8, norm = 2.501228e-02
 Iter 9, norm = 7.579004e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.611880e+03 Max 1.414118e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.368020e+03
 Iter 1, norm = 2.611740e+02
 Iter 2, norm = 6.103423e+01
 Iter 3, norm = 1.635531e+01
 Iter 4, norm = 4.462653e+00
 Iter 5, norm = 1.347494e+00
 Iter 6, norm = 3.886620e-01
 Iter 7, norm = 1.218523e-01
 Iter 8, norm = 3.647975e-02
 Iter 9, norm = 1.163841e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.538962e+03 Max 8.233368e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.690731e-07, Max = 7.675572e-03, Ratio = 9.980289e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046560, Ave = 2.051829
kPhi 4 Iter 149 cpu1 0.082000 cpu2 0.155000 d1+d2 4.663537 k 10 reset 16 fct 0.085600 itr 0.158800 fill 4.665135 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=2.12840E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 150 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027290 D2 2.635802 D 4.663093 CPU 0.312000 ( 0.089000 / 0.165000 ) Total 46.037000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 40 res_in 3.597911e-03 res_out 2.128404e-11 eps 3.597911e-11 srr 5.915667e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.391228e+03 Max 7.877934e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.947114e+04
 Iter 1, norm = 1.317631e+04
 Iter 2, norm = 4.082649e+03
 Iter 3, norm = 1.207648e+03
 Iter 4, norm = 3.750417e+02
 Iter 5, norm = 1.142148e+02
 Iter 6, norm = 3.553496e+01
 Iter 7, norm = 1.096533e+01
 Iter 8, norm = 3.421016e+00
 Iter 9, norm = 1.064174e+00
 Iter 10, norm = 3.332513e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359608e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.997533e+07
 Iter 1, norm = 2.036172e+07
 Iter 2, norm = 5.529168e+06
 Iter 3, norm = 1.439660e+06
 Iter 4, norm = 4.265585e+05
 Iter 5, norm = 1.219810e+05
 Iter 6, norm = 3.684293e+04
 Iter 7, norm = 1.097452e+04
 Iter 8, norm = 3.334852e+03
 Iter 9, norm = 1.016336e+03
 Iter 10, norm = 3.113372e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.034999e+06 Max 1.039681e+10
Ave Values = -2044.350546 -25.074309 63.373007 -196.655750 0.000000 71225.325527 822837918.775966 0.000000
Iter 150 Analysis_Time 162.000000
At Iter 150, cf_avg 0 j 1 Avg
At Iter 150, cf_min 0 j 0 Min
At Iter 150, cf_max 0 j 1 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.801201e-03 Thermal_dt 5.801201e-03 time 0.000000e+00 
auto_dt from Courant 5.801201e-03
0.05 relaxation on auto_dt 5.747836e-03
storing dt_old 5.747836e-03
Outgoing auto_dt 5.747836e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.141164e-04 (2) 2.911072e-05 (3) 8.479003e-05 (4) -1.467184e-05 (6) -1.257908e-03 (7) 1.451536e-03
TurbD limits - Max convergence slope = 6.503029e-03
Vz Vel limits - Time Average Slope = 2.265012e-01, Concavity = 1.009932e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.878776e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.543270e+03
 Iter 1, norm = 3.360107e+02
 Iter 2, norm = 9.404299e+01
 Iter 3, norm = 2.766376e+01
 Iter 4, norm = 8.831693e+00
 Iter 5, norm = 2.936731e+00
 Iter 6, norm = 1.012926e+00
 Iter 7, norm = 3.611256e-01
 Iter 8, norm = 1.307711e-01
 Iter 9, norm = 4.836032e-02
 Iter 10, norm = 1.798822e-02
 Iter 11, norm = 6.772352e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.653351e+03 Max 6.676503e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.549161e+02
 Iter 1, norm = 1.815595e+02
 Iter 2, norm = 4.263181e+01
 Iter 3, norm = 1.142884e+01
 Iter 4, norm = 3.216203e+00
 Iter 5, norm = 9.383310e-01
 Iter 6, norm = 2.768146e-01
 Iter 7, norm = 8.301521e-02
 Iter 8, norm = 2.502383e-02
 Iter 9, norm = 7.583274e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.610571e+03 Max 1.414899e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.368761e+03
 Iter 1, norm = 2.613174e+02
 Iter 2, norm = 6.107640e+01
 Iter 3, norm = 1.636934e+01
 Iter 4, norm = 4.466660e+00
 Iter 5, norm = 1.349036e+00
 Iter 6, norm = 3.891301e-01
 Iter 7, norm = 1.220177e-01
 Iter 8, norm = 3.652807e-02
 Iter 9, norm = 1.165393e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.538697e+03 Max 8.231137e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.697303e-07, Max = 7.684500e-03, Ratio = 9.983367e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046531, Ave = 2.052005
kPhi 4 Iter 150 cpu1 0.089000 cpu2 0.165000 d1+d2 4.663093 k 10 reset 16 fct 0.085700 itr 0.159400 fill 4.664740 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.46390E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 151 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027168 D2 2.635781 D 4.662950 CPU 0.305000 ( 0.089000 / 0.160000 ) Total 46.342000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 39 res_in 3.481019e-03 res_out 2.463898e-11 eps 3.481019e-11 srr 7.078092e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.391302e+03 Max 7.866467e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.922937e+04
 Iter 1, norm = 1.305142e+04
 Iter 2, norm = 4.034164e+03
 Iter 3, norm = 1.191720e+03
 Iter 4, norm = 3.698673e+02
 Iter 5, norm = 1.125472e+02
 Iter 6, norm = 3.499900e+01
 Iter 7, norm = 1.079161e+01
 Iter 8, norm = 3.364990e+00
 Iter 9, norm = 1.045873e+00
 Iter 10, norm = 3.272998e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359746e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.032249e+08
 Iter 1, norm = 2.194851e+07
 Iter 2, norm = 5.548846e+06
 Iter 3, norm = 1.460431e+06
 Iter 4, norm = 4.273880e+05
 Iter 5, norm = 1.244246e+05
 Iter 6, norm = 3.703272e+04
 Iter 7, norm = 1.105241e+04
 Iter 8, norm = 3.295759e+03
 Iter 9, norm = 9.990405e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.720073e+05 Max 1.046179e+10
Ave Values = -2045.718247 -25.025916 63.512581 -197.651414 0.000000 71042.593437 824011931.301610 0.000000
Iter 151 Analysis_Time 163.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.787254e-03 Thermal_dt 5.787254e-03 time 0.000000e+00 
auto_dt from Courant 5.787254e-03
0.05 relaxation on auto_dt 5.749807e-03
storing dt_old 5.749807e-03
Outgoing auto_dt 5.749807e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.997697e-04 (2) 2.829772e-05 (3) 8.161632e-05 (4) -1.475310e-05 (6) -1.236504e-03 (7) 1.426785e-03
TurbD limits - Max convergence slope = 6.250225e-03
Vz Vel limits - Time Average Slope = 2.192713e-01, Concavity = 9.786389e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.849749e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.543870e+03
 Iter 1, norm = 3.359463e+02
 Iter 2, norm = 9.392660e+01
 Iter 3, norm = 2.758349e+01
 Iter 4, norm = 8.792346e+00
 Iter 5, norm = 2.918176e+00
 Iter 6, norm = 1.005019e+00
 Iter 7, norm = 3.577756e-01
 Iter 8, norm = 1.294069e-01
 Iter 9, norm = 4.780649e-02
 Iter 10, norm = 1.776714e-02
 Iter 11, norm = 6.684394e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.652460e+03 Max 6.692734e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.551426e+02
 Iter 1, norm = 1.815985e+02
 Iter 2, norm = 4.263709e+01
 Iter 3, norm = 1.143116e+01
 Iter 4, norm = 3.216528e+00
 Iter 5, norm = 9.385366e-01
 Iter 6, norm = 2.768435e-01
 Iter 7, norm = 8.303247e-02
 Iter 8, norm = 2.502580e-02
 Iter 9, norm = 7.584498e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.609303e+03 Max 1.415585e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.369328e+03
 Iter 1, norm = 2.614328e+02
 Iter 2, norm = 6.110972e+01
 Iter 3, norm = 1.637680e+01
 Iter 4, norm = 4.469188e+00
 Iter 5, norm = 1.349697e+00
 Iter 6, norm = 3.893918e-01
 Iter 7, norm = 1.220899e-01
 Iter 8, norm = 3.655462e-02
 Iter 9, norm = 1.166232e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.538458e+03 Max 8.228335e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.703081e-07, Max = 7.692826e-03, Ratio = 9.986686e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046517, Ave = 2.052156
kPhi 4 Iter 151 cpu1 0.089000 cpu2 0.160000 d1+d2 4.662950 k 10 reset 16 fct 0.086400 itr 0.160700 fill 4.664373 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.21956E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 152 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027093 D2 2.635492 D 4.662585 CPU 0.295000 ( 0.084000 / 0.155000 ) Total 46.637000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 39 res_in 3.409804e-03 res_out 2.219564e-11 eps 3.409804e-11 srr 6.509358e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.391071e+03 Max 7.855524e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.877582e+04
 Iter 1, norm = 1.290809e+04
 Iter 2, norm = 3.989885e+03
 Iter 3, norm = 1.178089e+03
 Iter 4, norm = 3.654529e+02
 Iter 5, norm = 1.111450e+02
 Iter 6, norm = 3.454034e+01
 Iter 7, norm = 1.064460e+01
 Iter 8, norm = 3.316748e+00
 Iter 9, norm = 1.030376e+00
 Iter 10, norm = 3.222203e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359762e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.524914e+08
 Iter 1, norm = 2.589976e+07
 Iter 2, norm = 6.701524e+06
 Iter 3, norm = 1.706998e+06
 Iter 4, norm = 4.955280e+05
 Iter 5, norm = 1.409322e+05
 Iter 6, norm = 4.073450e+04
 Iter 7, norm = 1.197237e+04
 Iter 8, norm = 3.472655e+03
 Iter 9, norm = 1.043938e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.004234e+05 Max 1.052463e+10
Ave Values = -2047.063324 -24.977917 63.648695 -198.610733 0.000000 70864.320812 825160324.867657 0.000000
Iter 152 Analysis_Time 164.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.773883e-03 Thermal_dt 5.773883e-03 time 0.000000e+00 
auto_dt from Courant 5.773883e-03
0.05 relaxation on auto_dt 5.751011e-03
storing dt_old 5.751011e-03
Outgoing auto_dt 5.751011e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.859090e-04 (2) 2.804543e-05 (3) 7.952932e-05 (4) -1.421458e-05 (6) -1.206328e-03 (7) 1.393662e-03
TurbD limits - Max convergence slope = 6.006667e-03
Vz Vel limits - Time Average Slope = 2.122301e-01, Concavity = 9.479312e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.863109e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.544997e+03
 Iter 1, norm = 3.358981e+02
 Iter 2, norm = 9.380922e+01
 Iter 3, norm = 2.750034e+01
 Iter 4, norm = 8.752122e+00
 Iter 5, norm = 2.899164e+00
 Iter 6, norm = 9.969485e-01
 Iter 7, norm = 3.543573e-01
 Iter 8, norm = 1.280195e-01
 Iter 9, norm = 4.724406e-02
 Iter 10, norm = 1.754323e-02
 Iter 11, norm = 6.595424e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.651418e+03 Max 6.708466e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.552640e+02
 Iter 1, norm = 1.816219e+02
 Iter 2, norm = 4.263959e+01
 Iter 3, norm = 1.143226e+01
 Iter 4, norm = 3.216513e+00
 Iter 5, norm = 9.386094e-01
 Iter 6, norm = 2.768369e-01
 Iter 7, norm = 8.303946e-02
 Iter 8, norm = 2.502501e-02
 Iter 9, norm = 7.585214e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.608100e+03 Max 1.416176e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.369867e+03
 Iter 1, norm = 2.615376e+02
 Iter 2, norm = 6.114773e+01
 Iter 3, norm = 1.638688e+01
 Iter 4, norm = 4.473120e+00
 Iter 5, norm = 1.350974e+00
 Iter 6, norm = 3.897899e-01
 Iter 7, norm = 1.222194e-01
 Iter 8, norm = 3.659122e-02
 Iter 9, norm = 1.167383e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.538241e+03 Max 8.225203e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.708179e-07, Max = 7.700781e-03, Ratio = 9.990402e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046509, Ave = 2.052319
kPhi 4 Iter 152 cpu1 0.084000 cpu2 0.155000 d1+d2 4.662585 k 10 reset 16 fct 0.085800 itr 0.159600 fill 4.664006 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.96939E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 153 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027135 D2 2.635236 D 4.662371 CPU 0.292000 ( 0.080000 / 0.155000 ) Total 46.929000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 39 res_in 3.483664e-03 res_out 1.969385e-11 eps 3.483664e-11 srr 5.653202e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.394424e+03 Max 7.844557e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.843111e+04
 Iter 1, norm = 1.279667e+04
 Iter 2, norm = 3.948558e+03
 Iter 3, norm = 1.164597e+03
 Iter 4, norm = 3.611954e+02
 Iter 5, norm = 1.097461e+02
 Iter 6, norm = 3.410240e+01
 Iter 7, norm = 1.050141e+01
 Iter 8, norm = 3.271767e+00
 Iter 9, norm = 1.015713e+00
 Iter 10, norm = 3.175777e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359727e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.198495e+08
 Iter 1, norm = 2.253361e+07
 Iter 2, norm = 5.318530e+06
 Iter 3, norm = 1.426308e+06
 Iter 4, norm = 4.099185e+05
 Iter 5, norm = 1.197041e+05
 Iter 6, norm = 3.521091e+04
 Iter 7, norm = 1.052069e+04
 Iter 8, norm = 3.143969e+03
 Iter 9, norm = 9.520266e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.622367e+06 Max 1.058539e+10
Ave Values = -2048.386104 -24.930514 63.781176 -199.563958 0.000000 70692.049466 826294937.766220 0.000000
Iter 153 Analysis_Time 165.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.761061e-03 Thermal_dt 5.761061e-03 time 0.000000e+00 
auto_dt from Courant 5.761061e-03
0.05 relaxation on auto_dt 5.751513e-03
storing dt_old 5.751513e-03
Outgoing auto_dt 5.751513e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.722713e-04 (2) 2.767512e-05 (3) 7.734587e-05 (4) -1.412428e-05 (6) -1.165718e-03 (7) 1.375022e-03
TurbD limits - Max convergence slope = 5.772834e-03
Vz Vel limits - Time Average Slope = 2.053937e-01, Concavity = 9.179790e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.861118e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.545810e+03
 Iter 1, norm = 3.357835e+02
 Iter 2, norm = 9.371877e+01
 Iter 3, norm = 2.743231e+01
 Iter 4, norm = 8.714742e+00
 Iter 5, norm = 2.881208e+00
 Iter 6, norm = 9.890156e-01
 Iter 7, norm = 3.509724e-01
 Iter 8, norm = 1.266324e-01
 Iter 9, norm = 4.668048e-02
 Iter 10, norm = 1.731893e-02
 Iter 11, norm = 6.506345e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.649739e+03 Max 6.723911e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.553609e+02
 Iter 1, norm = 1.816446e+02
 Iter 2, norm = 4.264431e+01
 Iter 3, norm = 1.143450e+01
 Iter 4, norm = 3.216980e+00
 Iter 5, norm = 9.388025e-01
 Iter 6, norm = 2.768748e-01
 Iter 7, norm = 8.305325e-02
 Iter 8, norm = 2.502696e-02
 Iter 9, norm = 7.585822e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.606974e+03 Max 1.416678e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.370555e+03
 Iter 1, norm = 2.616701e+02
 Iter 2, norm = 6.118729e+01
 Iter 3, norm = 1.639531e+01
 Iter 4, norm = 4.475698e+00
 Iter 5, norm = 1.351834e+00
 Iter 6, norm = 3.900441e-01
 Iter 7, norm = 1.223061e-01
 Iter 8, norm = 3.661264e-02
 Iter 9, norm = 1.167995e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.538061e+03 Max 8.221837e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.712031e-07, Max = 7.707918e-03, Ratio = 9.994668e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046511, Ave = 2.052462
kPhi 4 Iter 153 cpu1 0.080000 cpu2 0.155000 d1+d2 4.662371 k 10 reset 16 fct 0.085100 itr 0.159000 fill 4.663685 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.69594E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 154 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027051 D2 2.635282 D 4.662333 CPU 0.307000 ( 0.088000 / 0.163000 ) Total 47.236000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 39 res_in 3.527829e-03 res_out 2.695936e-11 eps 3.527829e-11 srr 7.641911e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.397995e+03 Max 7.834564e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.769047e+04
 Iter 1, norm = 1.263383e+04
 Iter 2, norm = 3.903640e+03
 Iter 3, norm = 1.151199e+03
 Iter 4, norm = 3.569295e+02
 Iter 5, norm = 1.083877e+02
 Iter 6, norm = 3.366061e+01
 Iter 7, norm = 1.036078e+01
 Iter 8, norm = 3.225807e+00
 Iter 9, norm = 1.001178e+00
 Iter 10, norm = 3.128306e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359562e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.759983e+07
 Iter 1, norm = 1.941049e+07
 Iter 2, norm = 4.896814e+06
 Iter 3, norm = 1.307148e+06
 Iter 4, norm = 3.856559e+05
 Iter 5, norm = 1.123583e+05
 Iter 6, norm = 3.379475e+04
 Iter 7, norm = 1.006144e+04
 Iter 8, norm = 3.037898e+03
 Iter 9, norm = 9.177663e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.924326e+06 Max 1.064412e+10
Ave Values = -2049.686915 -24.883609 63.910437 -200.484916 0.000000 70522.348479 827407222.464581 0.000000
Iter 154 Analysis_Time 166.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.748763e-03 Thermal_dt 5.748763e-03 time 0.000000e+00 
auto_dt from Courant 5.748763e-03
0.05 relaxation on auto_dt 5.751376e-03
storing dt_old 5.751376e-03
Outgoing auto_dt 5.751376e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.588567e-04 (2) 2.736305e-05 (3) 7.540736e-05 (4) -1.364616e-05 (6) -1.148325e-03 (7) 1.346112e-03
TurbD limits - Max convergence slope = 5.548698e-03
Vz Vel limits - Time Average Slope = 1.987709e-01, Concavity = 8.888722e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.728158e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.546877e+03
 Iter 1, norm = 3.358309e+02
 Iter 2, norm = 9.359955e+01
 Iter 3, norm = 2.735516e+01
 Iter 4, norm = 8.677725e+00
 Iter 5, norm = 2.863895e+00
 Iter 6, norm = 9.817319e-01
 Iter 7, norm = 3.478671e-01
 Iter 8, norm = 1.253686e-01
 Iter 9, norm = 4.616177e-02
 Iter 10, norm = 1.711089e-02
 Iter 11, norm = 6.422644e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.648715e+03 Max 6.738831e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.555732e+02
 Iter 1, norm = 1.816822e+02
 Iter 2, norm = 4.264567e+01
 Iter 3, norm = 1.143591e+01
 Iter 4, norm = 3.216916e+00
 Iter 5, norm = 9.388945e-01
 Iter 6, norm = 2.768720e-01
 Iter 7, norm = 8.305889e-02
 Iter 8, norm = 2.502594e-02
 Iter 9, norm = 7.585944e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.605928e+03 Max 1.417099e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.371283e+03
 Iter 1, norm = 2.618059e+02
 Iter 2, norm = 6.123294e+01
 Iter 3, norm = 1.640662e+01
 Iter 4, norm = 4.479214e+00
 Iter 5, norm = 1.353093e+00
 Iter 6, norm = 3.904564e-01
 Iter 7, norm = 1.224584e-01
 Iter 8, norm = 3.666112e-02
 Iter 9, norm = 1.169762e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.537864e+03 Max 8.218459e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.716394e-07, Max = 7.714406e-03, Ratio = 9.997423e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046514, Ave = 2.052627
kPhi 4 Iter 154 cpu1 0.088000 cpu2 0.163000 d1+d2 4.662333 k 10 reset 16 fct 0.085700 itr 0.159300 fill 4.663409 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.64472E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 155 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.027013 D2 2.635072 D 4.662085 CPU 0.295000 ( 0.083000 / 0.153000 ) Total 47.531000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 39 res_in 3.402061e-03 res_out 2.644719e-11 eps 3.402061e-11 srr 7.773872e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.393857e+03 Max 7.826054e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.692423e+04
 Iter 1, norm = 1.244041e+04
 Iter 2, norm = 3.845091e+03
 Iter 3, norm = 1.133029e+03
 Iter 4, norm = 3.511568e+02
 Iter 5, norm = 1.065840e+02
 Iter 6, norm = 3.308608e+01
 Iter 7, norm = 1.018179e+01
 Iter 8, norm = 3.168785e+00
 Iter 9, norm = 9.833638e-01
 Iter 10, norm = 3.071560e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359363e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.156999e+07
 Iter 1, norm = 1.777811e+07
 Iter 2, norm = 4.679002e+06
 Iter 3, norm = 1.272909e+06
 Iter 4, norm = 3.775006e+05
 Iter 5, norm = 1.097630e+05
 Iter 6, norm = 3.312696e+04
 Iter 7, norm = 9.804854e+03
 Iter 8, norm = 2.979764e+03
 Iter 9, norm = 8.949484e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.979376e+06 Max 1.070085e+10
Ave Values = -2050.953882 -24.836941 64.034453 -201.312805 0.000000 70355.517394 828484164.474524 0.000000
Iter 155 Analysis_Time 167.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.736984e-03 Thermal_dt 5.736984e-03 time 0.000000e+00 
auto_dt from Courant 5.736984e-03
0.05 relaxation on auto_dt 5.750656e-03
storing dt_old 5.750656e-03
Outgoing auto_dt 5.750656e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.385497e-04 (2) 2.720396e-05 (3) 7.229201e-05 (4) -1.226712e-05 (6) -1.128906e-03 (7) 1.301587e-03
TurbD limits - Max convergence slope = 5.329558e-03
Vz Vel limits - Time Average Slope = 1.923626e-01, Concavity = 8.606739e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.635489e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.547695e+03
 Iter 1, norm = 3.358799e+02
 Iter 2, norm = 9.353435e+01
 Iter 3, norm = 2.729181e+01
 Iter 4, norm = 8.646726e+00
 Iter 5, norm = 2.847909e+00
 Iter 6, norm = 9.748090e-01
 Iter 7, norm = 3.448168e-01
 Iter 8, norm = 1.241064e-01
 Iter 9, norm = 4.563950e-02
 Iter 10, norm = 1.690006e-02
 Iter 11, norm = 6.337890e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.647943e+03 Max 6.753449e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.557837e+02
 Iter 1, norm = 1.817291e+02
 Iter 2, norm = 4.265471e+01
 Iter 3, norm = 1.143939e+01
 Iter 4, norm = 3.217808e+00
 Iter 5, norm = 9.392551e-01
 Iter 6, norm = 2.769690e-01
 Iter 7, norm = 8.309541e-02
 Iter 8, norm = 2.503591e-02
 Iter 9, norm = 7.589364e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.604960e+03 Max 1.417434e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.371925e+03
 Iter 1, norm = 2.619337e+02
 Iter 2, norm = 6.130331e+01
 Iter 3, norm = 1.642729e+01
 Iter 4, norm = 4.486410e+00
 Iter 5, norm = 1.355612e+00
 Iter 6, norm = 3.912181e-01
 Iter 7, norm = 1.227257e-01
 Iter 8, norm = 3.673664e-02
 Iter 9, norm = 1.172218e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.537670e+03 Max 8.214881e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.721171e-07, Max = 7.720225e-03, Ratio = 9.998775e+03
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046514, Ave = 2.052757
kPhi 4 Iter 155 cpu1 0.083000 cpu2 0.153000 d1+d2 4.662085 k 10 reset 16 fct 0.085200 itr 0.158300 fill 4.663138 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=3.01397E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 156 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026833 D2 2.634892 D 4.661725 CPU 0.305000 ( 0.086000 / 0.160000 ) Total 47.836000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 39 res_in 3.287135e-03 res_out 3.013967e-11 eps 3.287135e-11 srr 9.168980e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.389594e+03 Max 7.816511e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.633423e+04
 Iter 1, norm = 1.229311e+04
 Iter 2, norm = 3.799841e+03
 Iter 3, norm = 1.119294e+03
 Iter 4, norm = 3.467465e+02
 Iter 5, norm = 1.051766e+02
 Iter 6, norm = 3.262841e+01
 Iter 7, norm = 1.003471e+01
 Iter 8, norm = 3.121022e+00
 Iter 9, norm = 9.680754e-01
 Iter 10, norm = 3.022131e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359038e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.703996e+07
 Iter 1, norm = 2.021982e+07
 Iter 2, norm = 5.325626e+06
 Iter 3, norm = 1.418770e+06
 Iter 4, norm = 4.118559e+05
 Iter 5, norm = 1.166742e+05
 Iter 6, norm = 3.438145e+04
 Iter 7, norm = 1.007289e+04
 Iter 8, norm = 3.009636e+03
 Iter 9, norm = 9.077494e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.006320e+06 Max 1.075564e+10
Ave Values = -2052.213413 -24.791563 64.155087 -202.197847 0.000000 70191.244147 829533514.815631 0.000000
Iter 156 Analysis_Time 168.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.725690e-03 Thermal_dt 5.725690e-03 time 0.000000e+00 
auto_dt from Courant 5.725690e-03
0.05 relaxation on auto_dt 5.749408e-03
storing dt_old 5.749408e-03
Outgoing auto_dt 5.749408e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.336710e-04 (2) 2.643220e-05 (3) 7.026905e-05 (4) -1.311399e-05 (6) -1.111597e-03 (7) 1.266591e-03
TurbD limits - Max convergence slope = 5.119771e-03
Vz Vel limits - Time Average Slope = 1.861579e-01, Concavity = 8.333016e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.565687e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.548474e+03
 Iter 1, norm = 3.360053e+02
 Iter 2, norm = 9.347651e+01
 Iter 3, norm = 2.723163e+01
 Iter 4, norm = 8.617314e+00
 Iter 5, norm = 2.832727e+00
 Iter 6, norm = 9.682546e-01
 Iter 7, norm = 3.419229e-01
 Iter 8, norm = 1.229066e-01
 Iter 9, norm = 4.514155e-02
 Iter 10, norm = 1.669844e-02
 Iter 11, norm = 6.256668e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.647117e+03 Max 6.767549e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.559804e+02
 Iter 1, norm = 1.817395e+02
 Iter 2, norm = 4.265256e+01
 Iter 3, norm = 1.143932e+01
 Iter 4, norm = 3.217413e+00
 Iter 5, norm = 9.392379e-01
 Iter 6, norm = 2.769384e-01
 Iter 7, norm = 8.309377e-02
 Iter 8, norm = 2.503314e-02
 Iter 9, norm = 7.589189e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.604044e+03 Max 1.417699e+03
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.372379e+03
 Iter 1, norm = 2.620302e+02
 Iter 2, norm = 6.133074e+01
 Iter 3, norm = 1.644032e+01
 Iter 4, norm = 4.489915e+00
 Iter 5, norm = 1.357211e+00
 Iter 6, norm = 3.917115e-01
 Iter 7, norm = 1.229256e-01
 Iter 8, norm = 3.680332e-02
 Iter 9, norm = 1.174865e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.537485e+03 Max 8.211056e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.726109e-07, Max = 7.727222e-03, Ratio = 1.000144e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046510, Ave = 2.052911
kPhi 4 Iter 156 cpu1 0.086000 cpu2 0.160000 d1+d2 4.661725 k 10 reset 16 fct 0.085400 itr 0.159100 fill 4.662850 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=1.82441E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 157 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026795 D2 2.634426 D 4.661221 CPU 0.301000 ( 0.087000 / 0.158000 ) Total 48.137000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 40 res_in 3.252379e-03 res_out 1.824414e-11 eps 3.252379e-11 srr 5.609473e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.386611e+03 Max 7.805265e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.588814e+04
 Iter 1, norm = 1.214183e+04
 Iter 2, norm = 3.750508e+03
 Iter 3, norm = 1.103901e+03
 Iter 4, norm = 3.416919e+02
 Iter 5, norm = 1.036377e+02
 Iter 6, norm = 3.212484e+01
 Iter 7, norm = 9.881027e+00
 Iter 8, norm = 3.071373e+00
 Iter 9, norm = 9.527442e-01
 Iter 10, norm = 2.973027e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358784e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.185992e+08
 Iter 1, norm = 2.511199e+07
 Iter 2, norm = 7.001669e+06
 Iter 3, norm = 1.852045e+06
 Iter 4, norm = 5.409822e+05
 Iter 5, norm = 1.529457e+05
 Iter 6, norm = 4.403801e+04
 Iter 7, norm = 1.272144e+04
 Iter 8, norm = 3.655325e+03
 Iter 9, norm = 1.074156e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.953026e+05 Max 1.080850e+10
Ave Values = -2053.451550 -24.746841 64.271401 -203.117351 0.000000 70030.669664 830577927.595714 0.000000
Iter 157 Analysis_Time 169.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.714876e-03 Thermal_dt 5.714876e-03 time 0.000000e+00 
auto_dt from Courant 5.714876e-03
0.05 relaxation on auto_dt 5.747681e-03
storing dt_old 5.747681e-03
Outgoing auto_dt 5.747681e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.206784e-04 (2) 2.603112e-05 (3) 6.770259e-05 (4) -1.362462e-05 (6) -1.086569e-03 (7) 1.259037e-03
TurbD limits - Min convergence slope = 5.507546e-03
Vz Vel limits - Time Average Slope = 1.801453e-01, Concavity = 8.067070e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.544779e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.549178e+03
 Iter 1, norm = 3.360191e+02
 Iter 2, norm = 9.340426e+01
 Iter 3, norm = 2.717188e+01
 Iter 4, norm = 8.586642e+00
 Iter 5, norm = 2.817485e+00
 Iter 6, norm = 9.615962e-01
 Iter 7, norm = 3.390185e-01
 Iter 8, norm = 1.217046e-01
 Iter 9, norm = 4.464537e-02
 Iter 10, norm = 1.649839e-02
 Iter 11, norm = 6.176323e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.646203e+03 Max 6.781323e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.561639e+02
 Iter 1, norm = 1.817447e+02
 Iter 2, norm = 4.265302e+01
 Iter 3, norm = 1.143999e+01
 Iter 4, norm = 3.217322e+00
 Iter 5, norm = 9.393189e-01
 Iter 6, norm = 2.769321e-01
 Iter 7, norm = 8.310072e-02
 Iter 8, norm = 2.503225e-02
 Iter 9, norm = 7.589649e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.603147e+03 Max 1.417894e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.372565e+03
 Iter 1, norm = 2.620488e+02
 Iter 2, norm = 6.135103e+01
 Iter 3, norm = 1.645341e+01
 Iter 4, norm = 4.493709e+00
 Iter 5, norm = 1.358659e+00
 Iter 6, norm = 3.921272e-01
 Iter 7, norm = 1.230517e-01
 Iter 8, norm = 3.683062e-02
 Iter 9, norm = 1.175206e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.537314e+03 Max 8.206959e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.730943e-07, Max = 7.734416e-03, Ratio = 1.000449e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046507, Ave = 2.053050
kPhi 4 Iter 157 cpu1 0.087000 cpu2 0.158000 d1+d2 4.661221 k 10 reset 16 fct 0.086000 itr 0.158300 fill 4.662568 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.62196E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 158 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026740 D2 2.634430 D 4.661171 CPU 0.293000 ( 0.084000 / 0.157000 ) Total 48.430000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 39 res_in 3.198719e-03 res_out 2.621960e-11 eps 3.198719e-11 srr 8.196908e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.387184e+03 Max 7.794756e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.655278e+04
 Iter 1, norm = 1.213403e+04
 Iter 2, norm = 3.728887e+03
 Iter 3, norm = 1.094219e+03
 Iter 4, norm = 3.382574e+02
 Iter 5, norm = 1.024630e+02
 Iter 6, norm = 3.173490e+01
 Iter 7, norm = 9.752198e+00
 Iter 8, norm = 3.029279e+00
 Iter 9, norm = 9.390567e-01
 Iter 10, norm = 2.928696e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358591e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.050047e+08
 Iter 1, norm = 2.273387e+07
 Iter 2, norm = 5.858740e+06
 Iter 3, norm = 1.590015e+06
 Iter 4, norm = 4.688860e+05
 Iter 5, norm = 1.372128e+05
 Iter 6, norm = 4.060382e+04
 Iter 7, norm = 1.204707e+04
 Iter 8, norm = 3.532410e+03
 Iter 9, norm = 1.058760e+03
 Iter 10, norm = 3.120423e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.158980e+05 Max 1.085946e+10
Ave Values = -2054.669109 -24.702943 64.383823 -204.126651 0.000000 69872.940322 831593101.411295 0.000000
Iter 158 Analysis_Time 171.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.704530e-03 Thermal_dt 5.704530e-03 time 0.000000e+00 
auto_dt from Courant 5.704530e-03
0.05 relaxation on auto_dt 5.745524e-03
storing dt_old 5.745524e-03
Outgoing auto_dt 5.745524e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.081881e-04 (2) 2.553307e-05 (3) 6.538931e-05 (4) -1.495517e-05 (6) -1.067316e-03 (7) 1.222251e-03
TurbD limits - Min convergence slope = 5.935402e-03
Vz Vel limits - Time Average Slope = 1.743159e-01, Concavity = 7.808418e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.516724e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.549969e+03
 Iter 1, norm = 3.360529e+02
 Iter 2, norm = 9.333629e+01
 Iter 3, norm = 2.711415e+01
 Iter 4, norm = 8.557037e+00
 Iter 5, norm = 2.802681e+00
 Iter 6, norm = 9.551431e-01
 Iter 7, norm = 3.361951e-01
 Iter 8, norm = 1.205372e-01
 Iter 9, norm = 4.416284e-02
 Iter 10, norm = 1.630393e-02
 Iter 11, norm = 6.098213e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.645468e+03 Max 6.794517e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.562358e+02
 Iter 1, norm = 1.817539e+02
 Iter 2, norm = 4.265062e+01
 Iter 3, norm = 1.143956e+01
 Iter 4, norm = 3.216779e+00
 Iter 5, norm = 9.392194e-01
 Iter 6, norm = 2.768698e-01
 Iter 7, norm = 8.308662e-02
 Iter 8, norm = 2.502501e-02
 Iter 9, norm = 7.588016e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.602256e+03 Max 1.418025e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.372770e+03
 Iter 1, norm = 2.620816e+02
 Iter 2, norm = 6.135823e+01
 Iter 3, norm = 1.645479e+01
 Iter 4, norm = 4.494409e+00
 Iter 5, norm = 1.359017e+00
 Iter 6, norm = 3.923080e-01
 Iter 7, norm = 1.231254e-01
 Iter 8, norm = 3.685859e-02
 Iter 9, norm = 1.176337e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.537151e+03 Max 8.202168e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.735433e-07, Max = 7.740512e-03, Ratio = 1.000657e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046502, Ave = 2.053200
kPhi 4 Iter 158 cpu1 0.084000 cpu2 0.157000 d1+d2 4.661171 k 10 reset 16 fct 0.085200 itr 0.158100 fill 4.662307 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=1.55923E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 159 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026623 D2 2.634225 D 4.660847 CPU 0.299000 ( 0.086000 / 0.159000 ) Total 48.729000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 40 res_in 3.136988e-03 res_out 1.559235e-11 eps 3.136988e-11 srr 4.970484e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.387927e+03 Max 7.785850e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.594366e+04
 Iter 1, norm = 1.195335e+04
 Iter 2, norm = 3.681030e+03
 Iter 3, norm = 1.079163e+03
 Iter 4, norm = 3.337642e+02
 Iter 5, norm = 1.010451e+02
 Iter 6, norm = 3.130216e+01
 Iter 7, norm = 9.613911e+00
 Iter 8, norm = 2.986639e+00
 Iter 9, norm = 9.252185e-01
 Iter 10, norm = 2.885542e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358325e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.022081e+08
 Iter 1, norm = 1.977024e+07
 Iter 2, norm = 4.797276e+06
 Iter 3, norm = 1.279154e+06
 Iter 4, norm = 3.716064e+05
 Iter 5, norm = 1.078313e+05
 Iter 6, norm = 3.225806e+04
 Iter 7, norm = 9.592382e+03
 Iter 8, norm = 2.898656e+03
 Iter 9, norm = 8.756516e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.981432e+05 Max 1.090850e+10
Ave Values = -2055.866058 -24.659913 64.492950 -205.150729 0.000000 69717.493646 832586372.171816 0.000000
Iter 159 Analysis_Time 172.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.694652e-03 Thermal_dt 5.694652e-03 time 0.000000e+00 
auto_dt from Courant 5.694652e-03
0.05 relaxation on auto_dt 5.742980e-03
storing dt_old 5.742980e-03
Outgoing auto_dt 5.742980e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.957054e-04 (2) 2.501039e-05 (3) 6.342863e-05 (4) -1.517391e-05 (6) -1.051870e-03 (7) 1.194420e-03
TurbD limits - Min convergence slope = 6.374223e-03
Vz Vel limits - Time Average Slope = 1.686566e-01, Concavity = 7.556190e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.478820e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 160   Local iter = 160
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.550856e+03
 Iter 1, norm = 3.361104e+02
 Iter 2, norm = 9.328163e+01
 Iter 3, norm = 2.706133e+01
 Iter 4, norm = 8.529639e+00
 Iter 5, norm = 2.788705e+00
 Iter 6, norm = 9.490156e-01
 Iter 7, norm = 3.334932e-01
 Iter 8, norm = 1.194158e-01
 Iter 9, norm = 4.369746e-02
 Iter 10, norm = 1.611589e-02
 Iter 11, norm = 6.022495e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.644900e+03 Max 6.807371e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.563281e+02
 Iter 1, norm = 1.817751e+02
 Iter 2, norm = 4.265382e+01
 Iter 3, norm = 1.144039e+01
 Iter 4, norm = 3.216849e+00
 Iter 5, norm = 9.392878e-01
 Iter 6, norm = 2.768716e-01
 Iter 7, norm = 8.309232e-02
 Iter 8, norm = 2.502446e-02
 Iter 9, norm = 7.588380e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.601383e+03 Max 1.418085e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.373186e+03
 Iter 1, norm = 2.621658e+02
 Iter 2, norm = 6.137488e+01
 Iter 3, norm = 1.645790e+01
 Iter 4, norm = 4.495482e+00
 Iter 5, norm = 1.359395e+00
 Iter 6, norm = 3.924725e-01
 Iter 7, norm = 1.231712e-01
 Iter 8, norm = 3.687226e-02
 Iter 9, norm = 1.176586e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.536988e+03 Max 8.196527e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.739515e-07, Max = 7.747029e-03, Ratio = 1.000971e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046500, Ave = 2.053326
kPhi 4 Iter 159 cpu1 0.086000 cpu2 0.159000 d1+d2 4.660847 k 10 reset 16 fct 0.085600 itr 0.158500 fill 4.662038 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=1.74951E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 160 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026644 D2 2.634111 D 4.660755 CPU 0.301000 ( 0.081000 / 0.159000 ) Total 49.030000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 40 res_in 3.100951e-03 res_out 1.749510e-11 eps 3.100951e-11 srr 5.641850e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.389475e+03 Max 7.777315e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 159 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.508227e+04
 Iter 1, norm = 1.181402e+04
 Iter 2, norm = 3.632714e+03
 Iter 3, norm = 1.066314e+03
 Iter 4, norm = 3.295278e+02
 Iter 5, norm = 9.974668e+01
 Iter 6, norm = 3.087745e+01
 Iter 7, norm = 9.479818e+00
 Iter 8, norm = 2.943015e+00
 Iter 9, norm = 9.113549e-01
 Iter 10, norm = 2.840584e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358183e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.136452e+08
 Iter 1, norm = 2.433503e+07
 Iter 2, norm = 6.414791e+06
 Iter 3, norm = 1.725805e+06
 Iter 4, norm = 5.018281e+05
 Iter 5, norm = 1.445237e+05
 Iter 6, norm = 4.168153e+04
 Iter 7, norm = 1.227346e+04
 Iter 8, norm = 3.557245e+03
 Iter 9, norm = 1.071722e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.962272e+06 Max 1.095562e+10
Ave Values = -2057.043089 -24.617219 64.599238 -206.207173 0.000000 69566.211785 833571006.947122 0.000000
Iter 160 Analysis_Time 173.000000

iter 160 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.685235e-03 Thermal_dt 5.685235e-03 time 0.000000e+00 
auto_dt from Courant 5.685235e-03
0.05 relaxation on auto_dt 5.740093e-03
storing dt_old 5.740093e-03
Outgoing auto_dt 5.740093e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.836513e-04 (2) 2.479798e-05 (3) 6.173451e-05 (4) -1.565325e-05 (6) -1.023688e-03 (7) 1.182622e-03
TurbD limits - Min convergence slope = 6.819986e-03
Vz Vel limits - Time Average Slope = 1.631581e-01, Concavity = 7.309789e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.439939e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 161   Local iter = 161
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.551728e+03
 Iter 1, norm = 3.361689e+02
 Iter 2, norm = 9.323360e+01
 Iter 3, norm = 2.701151e+01
 Iter 4, norm = 8.503732e+00
 Iter 5, norm = 2.775340e+00
 Iter 6, norm = 9.431334e-01
 Iter 7, norm = 3.308829e-01
 Iter 8, norm = 1.183289e-01
 Iter 9, norm = 4.324455e-02
 Iter 10, norm = 1.593249e-02
 Iter 11, norm = 5.948432e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.644438e+03 Max 6.819739e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.563432e+02
 Iter 1, norm = 1.817611e+02
 Iter 2, norm = 4.264530e+01
 Iter 3, norm = 1.143809e+01
 Iter 4, norm = 3.215883e+00
 Iter 5, norm = 9.390468e-01
 Iter 6, norm = 2.767789e-01
 Iter 7, norm = 8.306847e-02
 Iter 8, norm = 2.501515e-02
 Iter 9, norm = 7.586106e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.600676e+03 Max 1.418066e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.373504e+03
 Iter 1, norm = 2.622658e+02
 Iter 2, norm = 6.139650e+01
 Iter 3, norm = 1.646172e+01
 Iter 4, norm = 4.496740e+00
 Iter 5, norm = 1.359823e+00
 Iter 6, norm = 3.926329e-01
 Iter 7, norm = 1.232286e-01
 Iter 8, norm = 3.688850e-02
 Iter 9, norm = 1.177095e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.536822e+03 Max 8.189813e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.743371e-07, Max = 7.753548e-03, Ratio = 1.001314e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046499, Ave = 2.053469
kPhi 4 Iter 160 cpu1 0.081000 cpu2 0.159000 d1+d2 4.660755 k 10 reset 16 fct 0.084800 itr 0.157900 fill 4.661804 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=1.57341E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 161 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026547 D2 2.634011 D 4.660558 CPU 0.305000 ( 0.085000 / 0.161000 ) Total 49.335000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 40 res_in 3.060107e-03 res_out 1.573408e-11 eps 3.060107e-11 srr 5.141677e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.391787e+03 Max 7.768355e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 160 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.405213e+04
 Iter 1, norm = 1.159477e+04
 Iter 2, norm = 3.574398e+03
 Iter 3, norm = 1.049012e+03
 Iter 4, norm = 3.243097e+02
 Iter 5, norm = 9.807578e+01
 Iter 6, norm = 3.037177e+01
 Iter 7, norm = 9.314941e+00
 Iter 8, norm = 2.892800e+00
 Iter 9, norm = 8.948916e-01
 Iter 10, norm = 2.789659e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358132e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.399309e+08
 Iter 1, norm = 2.254972e+07
 Iter 2, norm = 5.495282e+06
 Iter 3, norm = 1.389069e+06
 Iter 4, norm = 3.999015e+05
 Iter 5, norm = 1.131040e+05
 Iter 6, norm = 3.340955e+04
 Iter 7, norm = 9.790228e+03
 Iter 8, norm = 2.927251e+03
 Iter 9, norm = 8.770849e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.199437e+05 Max 1.100089e+10
Ave Values = -2058.200681 -24.575575 64.703108 -207.302890 0.000000 69417.720517 834531184.785195 0.000000
Iter 161 Analysis_Time 174.000000

iter 161 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.676241e-03 Thermal_dt 5.676241e-03 time 0.000000e+00 
auto_dt from Courant 5.676241e-03
0.05 relaxation on auto_dt 5.736900e-03
storing dt_old 5.736900e-03
Outgoing auto_dt 5.736900e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.718997e-04 (2) 2.417122e-05 (3) 6.028946e-05 (4) -1.623490e-05 (6) -1.004804e-03 (7) 1.151885e-03
TurbD limits - Min convergence slope = 7.270353e-03
Vz Vel limits - Time Average Slope = 1.578118e-01, Concavity = 7.068630e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.392044e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 162   Local iter = 162
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.552444e+03
 Iter 1, norm = 3.362267e+02
 Iter 2, norm = 9.318622e+01
 Iter 3, norm = 2.696421e+01
 Iter 4, norm = 8.478920e+00
 Iter 5, norm = 2.762483e+00
 Iter 6, norm = 9.374433e-01
 Iter 7, norm = 3.283457e-01
 Iter 8, norm = 1.172677e-01
 Iter 9, norm = 4.280081e-02
 Iter 10, norm = 1.575221e-02
 Iter 11, norm = 5.875501e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.644025e+03 Max 6.831844e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.564681e+02
 Iter 1, norm = 1.817909e+02
 Iter 2, norm = 4.264331e+01
 Iter 3, norm = 1.143794e+01
 Iter 4, norm = 3.215333e+00
 Iter 5, norm = 9.389688e-01
 Iter 6, norm = 2.767251e-01
 Iter 7, norm = 8.305831e-02
 Iter 8, norm = 2.500976e-02
 Iter 9, norm = 7.585008e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.600097e+03 Max 1.417975e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.373785e+03
 Iter 1, norm = 2.623594e+02
 Iter 2, norm = 6.142423e+01
 Iter 3, norm = 1.646905e+01
 Iter 4, norm = 4.498797e+00
 Iter 5, norm = 1.360674e+00
 Iter 6, norm = 3.929050e-01
 Iter 7, norm = 1.233297e-01
 Iter 8, norm = 3.691861e-02
 Iter 9, norm = 1.178146e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.536643e+03 Max 8.182760e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.746944e-07, Max = 7.759118e-03, Ratio = 1.001571e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046496, Ave = 2.053614
kPhi 4 Iter 161 cpu1 0.085000 cpu2 0.161000 d1+d2 4.660558 k 10 reset 16 fct 0.084400 itr 0.158000 fill 4.661565 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=1.79494E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 162 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026489 D2 2.633801 D 4.660289 CPU 0.313000 ( 0.092000 / 0.161000 ) Total 49.648000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 40 res_in 3.037008e-03 res_out 1.794945e-11 eps 3.037008e-11 srr 5.910242e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.392721e+03 Max 7.757893e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 161 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.343390e+04
 Iter 1, norm = 1.146363e+04
 Iter 2, norm = 3.527104e+03
 Iter 3, norm = 1.035870e+03
 Iter 4, norm = 3.197467e+02
 Iter 5, norm = 9.670640e+01
 Iter 6, norm = 2.990851e+01
 Iter 7, norm = 9.173091e+00
 Iter 8, norm = 2.845754e+00
 Iter 9, norm = 8.803378e-01
 Iter 10, norm = 2.742160e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358076e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.953918e+07
 Iter 1, norm = 1.836510e+07
 Iter 2, norm = 4.675293e+06
 Iter 3, norm = 1.248361e+06
 Iter 4, norm = 3.645271e+05
 Iter 5, norm = 1.058705e+05
 Iter 6, norm = 3.158027e+04
 Iter 7, norm = 9.389302e+03
 Iter 8, norm = 2.821798e+03
 Iter 9, norm = 8.507659e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.114026e+05 Max 1.104431e+10
Ave Values = -2059.339219 -24.534143 64.803943 -208.394349 0.000000 69272.388055 835461610.344026 0.000000
Iter 162 Analysis_Time 175.000000

iter 162 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.667678e-03 Thermal_dt 5.667678e-03 time 0.000000e+00 
auto_dt from Courant 5.667678e-03
0.05 relaxation on auto_dt 5.733439e-03
storing dt_old 5.733439e-03
Outgoing auto_dt 5.733439e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.603943e-04 (2) 2.403214e-05 (3) 5.848806e-05 (4) -1.617155e-05 (6) -9.834295e-04 (7) 1.114909e-03
TurbD limits - Min convergence slope = 7.727174e-03
Vz Vel limits - Time Average Slope = 1.526167e-01, Concavity = 6.832874e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.370653e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 163   Local iter = 163
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.555177e+03
 Iter 1, norm = 3.364524e+02
 Iter 2, norm = 9.319518e+01
 Iter 3, norm = 2.692939e+01
 Iter 4, norm = 8.460384e+00
 Iter 5, norm = 2.752302e+00
 Iter 6, norm = 9.328286e-01
 Iter 7, norm = 3.263977e-01
 Iter 8, norm = 1.164021e-01
 Iter 9, norm = 4.247218e-02
 Iter 10, norm = 1.560661e-02
 Iter 11, norm = 5.823286e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.643673e+03 Max 6.843475e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.576807e+02
 Iter 1, norm = 1.820743e+02
 Iter 2, norm = 4.278298e+01
 Iter 3, norm = 1.152838e+01
 Iter 4, norm = 3.264040e+00
 Iter 5, norm = 9.697417e-01
 Iter 6, norm = 2.927264e-01
 Iter 7, norm = 9.245756e-02
 Iter 8, norm = 2.977375e-02
 Iter 9, norm = 1.017572e-02
 Iter 10, norm = 3.569966e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.599605e+03 Max 1.417828e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.375934e+03
 Iter 1, norm = 2.627750e+02
 Iter 2, norm = 6.158736e+01
 Iter 3, norm = 1.656310e+01
 Iter 4, norm = 4.544210e+00
 Iter 5, norm = 1.389398e+00
 Iter 6, norm = 4.071190e-01
 Iter 7, norm = 1.316907e-01
 Iter 8, norm = 4.103043e-02
 Iter 9, norm = 1.400811e-02
 Iter 10, norm = 4.725432e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.536446e+03 Max 8.175464e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.750202e-07, Max = 7.764686e-03, Ratio = 1.001869e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046495, Ave = 2.053740
kPhi 4 Iter 162 cpu1 0.092000 cpu2 0.161000 d1+d2 4.660289 k 10 reset 16 fct 0.085200 itr 0.158600 fill 4.661336 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.36120E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 163 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026371 D2 2.633163 D 4.659534 CPU 0.315000 ( 0.086000 / 0.168000 ) Total 49.963000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 39 res_in 3.353342e-03 res_out 2.361204e-11 eps 3.353342e-11 srr 7.041347e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.397943e+03 Max 7.741225e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 162 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.712491e+04
 Iter 1, norm = 1.258263e+04
 Iter 2, norm = 3.694937e+03
 Iter 3, norm = 1.128733e+03
 Iter 4, norm = 3.357029e+02
 Iter 5, norm = 1.084234e+02
 Iter 6, norm = 3.233443e+01
 Iter 7, norm = 1.105507e+01
 Iter 8, norm = 3.347063e+00
 Iter 9, norm = 1.226093e+00
 Iter 10, norm = 3.876666e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.357905e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.036954e+08
 Iter 1, norm = 2.254072e+07
 Iter 2, norm = 5.946970e+06
 Iter 3, norm = 1.645738e+06
 Iter 4, norm = 4.850027e+05
 Iter 5, norm = 1.464935e+05
 Iter 6, norm = 4.574321e+04
 Iter 7, norm = 1.506065e+04
 Iter 8, norm = 5.108141e+03
 Iter 9, norm = 1.834162e+03
 Iter 10, norm = 6.668782e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.484525e+06 Max 1.108591e+10
Ave Values = -2060.458500 -24.494049 64.906767 -209.731259 0.000000 69130.794455 836385888.010136 0.000000
Iter 163 Analysis_Time 176.000000

iter 163 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.659523e-03 Thermal_dt 5.659523e-03 time 0.000000e+00 
auto_dt from Courant 5.659523e-03
0.05 relaxation on auto_dt 5.729743e-03
storing dt_old 5.729743e-03
Outgoing auto_dt 5.729743e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.487946e-04 (2) 2.324099e-05 (3) 5.960184e-05 (4) -1.980794e-05 (6) -9.581296e-04 (7) 1.106308e-03
TurbD limits - Min convergence slope = 8.179654e-03
Vz Vel limits - Time Average Slope = 1.475554e-01, Concavity = 6.600513e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.394991e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 164   Local iter = 164
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.561436e+03
 Iter 1, norm = 3.367448e+02
 Iter 2, norm = 9.321305e+01
 Iter 3, norm = 2.686659e+01
 Iter 4, norm = 8.436150e+00
 Iter 5, norm = 2.737392e+00
 Iter 6, norm = 9.271634e-01
 Iter 7, norm = 3.236773e-01
 Iter 8, norm = 1.153728e-01
 Iter 9, norm = 4.201330e-02
 Iter 10, norm = 1.543460e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.642603e+03 Max 6.854858e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.574895e+02
 Iter 1, norm = 1.818961e+02
 Iter 2, norm = 4.267490e+01
 Iter 3, norm = 1.145937e+01
 Iter 4, norm = 3.225653e+00
 Iter 5, norm = 9.465200e-01
 Iter 6, norm = 2.804153e-01
 Iter 7, norm = 8.547728e-02
 Iter 8, norm = 2.620671e-02
 Iter 9, norm = 8.304756e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.599189e+03 Max 1.417623e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.385578e+03
 Iter 1, norm = 2.644634e+02
 Iter 2, norm = 6.206983e+01
 Iter 3, norm = 1.664066e+01
 Iter 4, norm = 4.562832e+00
 Iter 5, norm = 1.383897e+00
 Iter 6, norm = 4.025370e-01
 Iter 7, norm = 1.275908e-01
 Iter 8, norm = 3.879945e-02
 Iter 9, norm = 1.270861e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.536296e+03 Max 8.170519e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.745254e-07, Max = 7.769721e-03, Ratio = 1.003159e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046495, Ave = 2.053884
kPhi 4 Iter 163 cpu1 0.086000 cpu2 0.168000 d1+d2 4.659534 k 10 reset 16 fct 0.085800 itr 0.159900 fill 4.661052 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.62343E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 164 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026300 D2 2.633054 D 4.659353 CPU 0.299000 ( 0.085000 / 0.159000 ) Total 50.262000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 39 res_in 5.888924e-03 res_out 2.623434e-11 eps 5.888924e-11 srr 4.454862e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.424679e+03 Max 7.736726e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 163 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 6.195864e+04
 Iter 1, norm = 1.777634e+04
 Iter 2, norm = 5.603673e+03
 Iter 3, norm = 1.815613e+03
 Iter 4, norm = 5.922755e+02
 Iter 5, norm = 1.974539e+02
 Iter 6, norm = 6.537108e+01
 Iter 7, norm = 2.207689e+01
 Iter 8, norm = 7.372504e+00
 Iter 9, norm = 2.509565e+00
 Iter 10, norm = 8.429457e-01
 Iter 11, norm = 2.887486e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.357715e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.178359e+08
 Iter 1, norm = 2.530045e+07
 Iter 2, norm = 6.932688e+06
 Iter 3, norm = 1.885120e+06
 Iter 4, norm = 5.480866e+05
 Iter 5, norm = 1.597261e+05
 Iter 6, norm = 4.594549e+04
 Iter 7, norm = 1.387337e+04
 Iter 8, norm = 4.079229e+03
 Iter 9, norm = 1.308285e+03
 Iter 10, norm = 4.156814e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.681628e+06 Max 1.112570e+10
Ave Values = -2061.561110 -24.454886 65.012417 -211.042676 0.000000 69000.118583 837283612.053282 0.000000
Iter 164 Analysis_Time 177.000000

iter 164 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.651776e-03 Thermal_dt 5.651776e-03 time 0.000000e+00 
auto_dt from Courant 5.651776e-03
0.05 relaxation on auto_dt 5.725845e-03
storing dt_old 5.725845e-03
Outgoing auto_dt 5.725845e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.387155e-04 (2) 2.268604e-05 (3) 6.120040e-05 (4) -1.942984e-05 (6) -8.842519e-04 (7) 1.073338e-03
TurbD limits - Min convergence slope = 8.649308e-03
Vz Vel limits - Time Average Slope = 1.426026e-01, Concavity = 6.369075e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.258129e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 165   Local iter = 165
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.559845e+03
 Iter 1, norm = 3.367014e+02
 Iter 2, norm = 9.313615e+01
 Iter 3, norm = 2.682334e+01
 Iter 4, norm = 8.412357e+00
 Iter 5, norm = 2.725914e+00
 Iter 6, norm = 9.219639e-01
 Iter 7, norm = 3.213585e-01
 Iter 8, norm = 1.143971e-01
 Iter 9, norm = 4.159694e-02
 Iter 10, norm = 1.526631e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.640937e+03 Max 6.865800e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.572617e+02
 Iter 1, norm = 1.818632e+02
 Iter 2, norm = 4.265023e+01
 Iter 3, norm = 1.144267e+01
 Iter 4, norm = 3.216284e+00
 Iter 5, norm = 9.404260e-01
 Iter 6, norm = 2.772646e-01
 Iter 7, norm = 8.354605e-02
 Iter 8, norm = 2.521845e-02
 Iter 9, norm = 7.733907e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.598869e+03 Max 1.417366e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.380857e+03
 Iter 1, norm = 2.634842e+02
 Iter 2, norm = 6.186054e+01
 Iter 3, norm = 1.656783e+01
 Iter 4, norm = 4.533973e+00
 Iter 5, norm = 1.372611e+00
 Iter 6, norm = 3.971705e-01
 Iter 7, norm = 1.252899e-01
 Iter 8, norm = 3.764416e-02
 Iter 9, norm = 1.216525e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.535792e+03 Max 8.168188e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.746246e-07, Max = 7.774852e-03, Ratio = 1.003693e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046491, Ave = 2.054020
kPhi 4 Iter 164 cpu1 0.085000 cpu2 0.159000 d1+d2 4.659353 k 10 reset 16 fct 0.085500 itr 0.159500 fill 4.660754 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=3.64073E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 165 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026258 D2 2.632785 D 4.659043 CPU 0.307000 ( 0.092000 / 0.158000 ) Total 50.569000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 39 res_in 4.750305e-03 res_out 3.640726e-11 eps 4.750305e-11 srr 7.664195e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.426371e+03 Max 7.738977e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 164 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.653581e+04
 Iter 1, norm = 1.606647e+04
 Iter 2, norm = 5.181901e+03
 Iter 3, norm = 1.647859e+03
 Iter 4, norm = 5.443187e+02
 Iter 5, norm = 1.786692e+02
 Iter 6, norm = 5.971289e+01
 Iter 7, norm = 1.990735e+01
 Iter 8, norm = 6.703417e+00
 Iter 9, norm = 2.255166e+00
 Iter 10, norm = 7.631707e-01
 Iter 11, norm = 2.582161e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.357525e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.305030e+08
 Iter 1, norm = 2.599724e+07
 Iter 2, norm = 5.861779e+06
 Iter 3, norm = 1.526408e+06
 Iter 4, norm = 4.239481e+05
 Iter 5, norm = 1.214825e+05
 Iter 6, norm = 3.475698e+04
 Iter 7, norm = 1.037172e+04
 Iter 8, norm = 3.023569e+03
 Iter 9, norm = 9.308809e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.915815e+06 Max 1.116373e+10
Ave Values = -2062.645399 -24.416690 65.115345 -212.207939 0.000000 68870.038445 838169101.433906 0.000000
Iter 165 Analysis_Time 178.000000

iter 165 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.644415e-03 Thermal_dt 5.644415e-03 time 0.000000e+00 
auto_dt from Courant 5.644415e-03
0.05 relaxation on auto_dt 5.721774e-03
storing dt_old 5.721774e-03
Outgoing auto_dt 5.721774e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.276996e-04 (2) 2.211175e-05 (3) 5.958590e-05 (4) -1.726411e-05 (6) -8.802208e-04 (7) 1.057575e-03
TurbD limits - Min convergence slope = 9.119808e-03
Vz Vel limits - Time Average Slope = 1.377617e-01, Concavity = 6.139200e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.916448e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 166   Local iter = 166
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.559181e+03
 Iter 1, norm = 3.367862e+02
 Iter 2, norm = 9.311229e+01
 Iter 3, norm = 2.679633e+01
 Iter 4, norm = 8.394632e+00
 Iter 5, norm = 2.716515e+00
 Iter 6, norm = 9.174914e-01
 Iter 7, norm = 3.193172e-01
 Iter 8, norm = 1.135133e-01
 Iter 9, norm = 4.122015e-02
 Iter 10, norm = 1.511065e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.639441e+03 Max 6.876516e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.572653e+02
 Iter 1, norm = 1.818744e+02
 Iter 2, norm = 4.264753e+01
 Iter 3, norm = 1.143949e+01
 Iter 4, norm = 3.214559e+00
 Iter 5, norm = 9.392053e-01
 Iter 6, norm = 2.767043e-01
 Iter 7, norm = 8.317490e-02
 Iter 8, norm = 2.504510e-02
 Iter 9, norm = 7.626123e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.598647e+03 Max 1.417078e+03
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.378245e+03
 Iter 1, norm = 2.629856e+02
 Iter 2, norm = 6.175415e+01
 Iter 3, norm = 1.653494e+01
 Iter 4, norm = 4.522081e+00
 Iter 5, norm = 1.368531e+00
 Iter 6, norm = 3.952685e-01
 Iter 7, norm = 1.245638e-01
 Iter 8, norm = 3.728047e-02
 Iter 9, norm = 1.200732e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.535127e+03 Max 8.166519e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.750929e-07, Max = 7.779509e-03, Ratio = 1.003687e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046490, Ave = 2.054145
kPhi 4 Iter 165 cpu1 0.092000 cpu2 0.158000 d1+d2 4.659043 k 10 reset 16 fct 0.086400 itr 0.160000 fill 4.660450 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=3.74724E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 166 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026186 D2 2.632680 D 4.658867 CPU 0.300000 ( 0.078000 / 0.159000 ) Total 50.869000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 39 res_in 3.791241e-03 res_out 3.747236e-11 eps 3.791241e-11 srr 9.883929e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.423733e+03 Max 7.736924e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 165 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 5.024476e+04
 Iter 1, norm = 1.384243e+04
 Iter 2, norm = 4.434829e+03
 Iter 3, norm = 1.362549e+03
 Iter 4, norm = 4.432614e+02
 Iter 5, norm = 1.409051e+02
 Iter 6, norm = 4.626150e+01
 Iter 7, norm = 1.498025e+01
 Iter 8, norm = 4.955202e+00
 Iter 9, norm = 1.623799e+00
 Iter 10, norm = 5.404258e-01
 Iter 11, norm = 1.785559e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.357621e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.041547e+08
 Iter 1, norm = 2.119685e+07
 Iter 2, norm = 5.351560e+06
 Iter 3, norm = 1.408384e+06
 Iter 4, norm = 4.120750e+05
 Iter 5, norm = 1.172505e+05
 Iter 6, norm = 3.488381e+04
 Iter 7, norm = 1.016566e+04
 Iter 8, norm = 3.031151e+03
 Iter 9, norm = 8.989186e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.550534e+05 Max 1.120005e+10
Ave Values = -2063.711164 -24.379015 65.213738 -213.314577 0.000000 68745.409708 839037679.250322 0.000000
Iter 166 Analysis_Time 179.000000

iter 166 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.637421e-03 Thermal_dt 5.637421e-03 time 0.000000e+00 
auto_dt from Courant 5.637421e-03
0.05 relaxation on auto_dt 5.717556e-03
storing dt_old 5.717556e-03
Outgoing auto_dt 5.717556e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.165877e-04 (2) 2.179625e-05 (3) 5.692403e-05 (4) -1.639525e-05 (6) -8.433324e-04 (7) 1.036280e-03
TurbD limits - Min convergence slope = 9.588463e-03
Vz Vel limits - Time Average Slope = 1.330479e-01, Concavity = 5.912548e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.710137e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 167   Local iter = 167
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.559550e+03
 Iter 1, norm = 3.369318e+02
 Iter 2, norm = 9.311012e+01
 Iter 3, norm = 2.677254e+01
 Iter 4, norm = 8.379042e+00
 Iter 5, norm = 2.707528e+00
 Iter 6, norm = 9.132647e-01
 Iter 7, norm = 3.173439e-01
 Iter 8, norm = 1.126620e-01
 Iter 9, norm = 4.085514e-02
 Iter 10, norm = 1.495979e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.638179e+03 Max 6.886818e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.573959e+02
 Iter 1, norm = 1.819039e+02
 Iter 2, norm = 4.264784e+01
 Iter 3, norm = 1.143887e+01
 Iter 4, norm = 3.213924e+00
 Iter 5, norm = 9.388674e-01
 Iter 6, norm = 2.765526e-01
 Iter 7, norm = 8.308303e-02
 Iter 8, norm = 2.500628e-02
 Iter 9, norm = 7.601785e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.598499e+03 Max 1.416770e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.377587e+03
 Iter 1, norm = 2.628967e+02
 Iter 2, norm = 6.173960e+01
 Iter 3, norm = 1.653498e+01
 Iter 4, norm = 4.521331e+00
 Iter 5, norm = 1.368524e+00
 Iter 6, norm = 3.950592e-01
 Iter 7, norm = 1.244606e-01
 Iter 8, norm = 3.720619e-02
 Iter 9, norm = 1.196558e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.534425e+03 Max 8.164652e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.756891e-07, Max = 7.784313e-03, Ratio = 1.003535e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046490, Ave = 2.054270
kPhi 4 Iter 166 cpu1 0.078000 cpu2 0.159000 d1+d2 4.658867 k 10 reset 16 fct 0.085600 itr 0.159900 fill 4.660164 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=1.75312E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 167 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026145 D2 2.632525 D 4.658669 CPU 0.321000 ( 0.092000 / 0.169000 ) Total 51.190000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 40 res_in 3.270350e-03 res_out 1.753120e-11 eps 3.270350e-11 srr 5.360649e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.419434e+03 Max 7.732254e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 166 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.640651e+04
 Iter 1, norm = 1.247303e+04
 Iter 2, norm = 3.941635e+03
 Iter 3, norm = 1.181430e+03
 Iter 4, norm = 3.770277e+02
 Iter 5, norm = 1.168341e+02
 Iter 6, norm = 3.753106e+01
 Iter 7, norm = 1.184450e+01
 Iter 8, norm = 3.831043e+00
 Iter 9, norm = 1.224301e+00
 Iter 10, norm = 3.988080e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.357880e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.313168e+08
 Iter 1, norm = 2.430939e+07
 Iter 2, norm = 6.298781e+06
 Iter 3, norm = 1.564687e+06
 Iter 4, norm = 4.509877e+05
 Iter 5, norm = 1.269265e+05
 Iter 6, norm = 3.662142e+04
 Iter 7, norm = 1.065822e+04
 Iter 8, norm = 3.067182e+03
 Iter 9, norm = 9.085725e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 6.078690e+01 Max 1.123468e+10
Ave Values = -2064.759064 -24.341198 65.307100 -214.391194 0.000000 68621.324364 839894717.156469 0.000000
Iter 167 Analysis_Time 180.000000

iter 167 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.630794e-03 Thermal_dt 5.630794e-03 time 0.000000e+00 
auto_dt from Courant 5.630794e-03
0.05 relaxation on auto_dt 5.713218e-03
storing dt_old 5.713218e-03
Outgoing auto_dt 5.713218e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.058764e-04 (2) 2.186562e-05 (3) 5.398053e-05 (4) -1.595022e-05 (6) -8.396554e-04 (7) 1.021454e-03
TurbD limits - Min convergence slope = 1.005491e-02
Vz Vel limits - Time Average Slope = 1.284733e-01, Concavity = 5.690749e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.476909e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 168   Local iter = 168
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.560283e+03
 Iter 1, norm = 3.370873e+02
 Iter 2, norm = 9.311489e+01
 Iter 3, norm = 2.674996e+01
 Iter 4, norm = 8.364508e+00
 Iter 5, norm = 2.698867e+00
 Iter 6, norm = 9.092074e-01
 Iter 7, norm = 3.154317e-01
 Iter 8, norm = 1.118371e-01
 Iter 9, norm = 4.050037e-02
 Iter 10, norm = 1.481303e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.637071e+03 Max 6.896934e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.575748e+02
 Iter 1, norm = 1.819470e+02
 Iter 2, norm = 4.265288e+01
 Iter 3, norm = 1.143996e+01
 Iter 4, norm = 3.213926e+00
 Iter 5, norm = 9.388416e-01
 Iter 6, norm = 2.765219e-01
 Iter 7, norm = 8.306122e-02
 Iter 8, norm = 2.499681e-02
 Iter 9, norm = 7.595388e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.598408e+03 Max 1.416441e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.377668e+03
 Iter 1, norm = 2.629459e+02
 Iter 2, norm = 6.175676e+01
 Iter 3, norm = 1.654433e+01
 Iter 4, norm = 4.523743e+00
 Iter 5, norm = 1.369612e+00
 Iter 6, norm = 3.953053e-01
 Iter 7, norm = 1.245184e-01
 Iter 8, norm = 3.720725e-02
 Iter 9, norm = 1.195287e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.533745e+03 Max 8.162120e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.762947e-07, Max = 7.788698e-03, Ratio = 1.003317e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046491, Ave = 2.054382
kPhi 4 Iter 167 cpu1 0.092000 cpu2 0.169000 d1+d2 4.658669 k 10 reset 16 fct 0.086100 itr 0.161000 fill 4.659909 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=1.70165E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 168 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026149 D2 2.632164 D 4.658313 CPU 0.302000 ( 0.086000 / 0.158000 ) Total 51.492000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 40 res_in 3.074932e-03 res_out 1.701652e-11 eps 3.074932e-11 srr 5.533949e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.415776e+03 Max 7.726536e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 167 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.407338e+04
 Iter 1, norm = 1.164714e+04
 Iter 2, norm = 3.630308e+03
 Iter 3, norm = 1.071491e+03
 Iter 4, norm = 3.359951e+02
 Iter 5, norm = 1.023552e+02
 Iter 6, norm = 3.221930e+01
 Iter 7, norm = 9.979115e+00
 Iter 8, norm = 3.157699e+00
 Iter 9, norm = 9.891844e-01
 Iter 10, norm = 3.151220e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358217e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.638815e+07
 Iter 1, norm = 1.771108e+07
 Iter 2, norm = 4.819834e+06
 Iter 3, norm = 1.277324e+06
 Iter 4, norm = 3.764683e+05
 Iter 5, norm = 1.092428e+05
 Iter 6, norm = 3.222029e+04
 Iter 7, norm = 9.646901e+03
 Iter 8, norm = 2.855561e+03
 Iter 9, norm = 8.691135e+02
 Iter 10, norm = 2.605353e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.421980e+05 Max 1.126765e+10
Ave Values = -2065.789450 -24.304818 65.396099 -215.489270 0.000000 68497.944108 840713188.133402 0.000000
Iter 168 Analysis_Time 181.000000

iter 168 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.624517e-03 Thermal_dt 5.624517e-03 time 0.000000e+00 
auto_dt from Courant 5.624517e-03
0.05 relaxation on auto_dt 5.708783e-03
storing dt_old 5.708783e-03
Outgoing auto_dt 5.708783e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.953887e-04 (2) 2.102108e-05 (3) 5.142600e-05 (4) -1.626788e-05 (6) -8.348843e-04 (7) 9.744929e-04
TurbD limits - Min convergence slope = 1.051521e-02
Vz Vel limits - Time Average Slope = 1.240453e-01, Concavity = 5.474971e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.283427e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 169   Local iter = 169
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.561084e+03
 Iter 1, norm = 3.372398e+02
 Iter 2, norm = 9.313459e+01
 Iter 3, norm = 2.673064e+01
 Iter 4, norm = 8.351757e+00
 Iter 5, norm = 2.690608e+00
 Iter 6, norm = 9.053518e-01
 Iter 7, norm = 3.135836e-01
 Iter 8, norm = 1.110439e-01
 Iter 9, norm = 4.015813e-02
 Iter 10, norm = 1.467193e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.636026e+03 Max 6.910334e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.576850e+02
 Iter 1, norm = 1.819832e+02
 Iter 2, norm = 4.266453e+01
 Iter 3, norm = 1.144310e+01
 Iter 4, norm = 3.214877e+00
 Iter 5, norm = 9.391387e-01
 Iter 6, norm = 2.766017e-01
 Iter 7, norm = 8.308325e-02
 Iter 8, norm = 2.500162e-02
 Iter 9, norm = 7.595307e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.598375e+03 Max 1.416111e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.377966e+03
 Iter 1, norm = 2.630371e+02
 Iter 2, norm = 6.178898e+01
 Iter 3, norm = 1.655866e+01
 Iter 4, norm = 4.528063e+00
 Iter 5, norm = 1.371351e+00
 Iter 6, norm = 3.957727e-01
 Iter 7, norm = 1.246475e-01
 Iter 8, norm = 3.723422e-02
 Iter 9, norm = 1.194865e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.533104e+03 Max 8.158921e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.768444e-07, Max = 7.793216e-03, Ratio = 1.003189e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046493, Ave = 2.054503
kPhi 4 Iter 168 cpu1 0.086000 cpu2 0.158000 d1+d2 4.658313 k 10 reset 16 fct 0.086300 itr 0.161100 fill 4.659623 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=1.70483E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 169 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026199 D2 2.631866 D 4.658065 CPU 0.307000 ( 0.090000 / 0.160000 ) Total 51.799000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 40 res_in 3.038515e-03 res_out 1.704833e-11 eps 3.038515e-11 srr 5.610743e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.413567e+03 Max 7.720156e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 168 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.281877e+04
 Iter 1, norm = 1.115837e+04
 Iter 2, norm = 3.437872e+03
 Iter 3, norm = 1.005631e+03
 Iter 4, norm = 3.116851e+02
 Iter 5, norm = 9.399774e+01
 Iter 6, norm = 2.920518e+01
 Iter 7, norm = 8.942536e+00
 Iter 8, norm = 2.789578e+00
 Iter 9, norm = 8.629215e-01
 Iter 10, norm = 2.707085e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358574e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.330020e+07
 Iter 1, norm = 1.690557e+07
 Iter 2, norm = 4.485949e+06
 Iter 3, norm = 1.178516e+06
 Iter 4, norm = 3.476585e+05
 Iter 5, norm = 9.907071e+04
 Iter 6, norm = 2.977690e+04
 Iter 7, norm = 8.773389e+03
 Iter 8, norm = 2.644119e+03
 Iter 9, norm = 7.929004e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.713339e+05 Max 1.129899e+10
Ave Values = -2066.802732 -24.269508 65.480701 -216.639901 0.000000 68378.117146 841544663.252593 0.000000
Iter 169 Analysis_Time 182.000000

iter 169 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.618584e-03 Thermal_dt 5.618584e-03 time 0.000000e+00 
auto_dt from Courant 5.618584e-03
0.05 relaxation on auto_dt 5.704273e-03
storing dt_old 5.704273e-03
Outgoing auto_dt 5.704273e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.851556e-04 (2) 2.039125e-05 (3) 4.885680e-05 (4) -1.704620e-05 (6) -8.108400e-04 (7) 9.890121e-04
TurbD limits - Min convergence slope = 1.096781e-02
Vz Vel limits - Time Average Slope = 1.197690e-01, Concavity = 5.266212e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.272110e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 170   Local iter = 170
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.561796e+03
 Iter 1, norm = 3.373805e+02
 Iter 2, norm = 9.314373e+01
 Iter 3, norm = 2.670898e+01
 Iter 4, norm = 8.337267e+00
 Iter 5, norm = 2.681644e+00
 Iter 6, norm = 9.012006e-01
 Iter 7, norm = 3.116142e-01
 Iter 8, norm = 1.102083e-01
 Iter 9, norm = 3.980051e-02
 Iter 10, norm = 1.452591e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.635006e+03 Max 6.940226e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.577397e+02
 Iter 1, norm = 1.819723e+02
 Iter 2, norm = 4.265755e+01
 Iter 3, norm = 1.144053e+01
 Iter 4, norm = 3.213883e+00
 Iter 5, norm = 9.388194e-01
 Iter 6, norm = 2.764893e-01
 Iter 7, norm = 8.304389e-02
 Iter 8, norm = 2.498843e-02
 Iter 9, norm = 7.589858e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.598398e+03 Max 1.415778e+03
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.378057e+03
 Iter 1, norm = 2.630918e+02
 Iter 2, norm = 6.181065e+01
 Iter 3, norm = 1.657037e+01
 Iter 4, norm = 4.531438e+00
 Iter 5, norm = 1.372735e+00
 Iter 6, norm = 3.961920e-01
 Iter 7, norm = 1.247603e-01
 Iter 8, norm = 3.726810e-02
 Iter 9, norm = 1.194860e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.532509e+03 Max 8.209342e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.773296e-07, Max = 7.797325e-03, Ratio = 1.003091e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046494, Ave = 2.054616
kPhi 4 Iter 169 cpu1 0.090000 cpu2 0.160000 d1+d2 4.658065 k 10 reset 16 fct 0.086700 itr 0.161200 fill 4.659345 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=1.57066E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 170 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026107 D2 2.631543 D 4.657650 CPU 0.310000 ( 0.085000 / 0.164000 ) Total 52.109000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 40 res_in 2.964534e-03 res_out 1.570662e-11 eps 2.964534e-11 srr 5.298174e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.412791e+03 Max 7.713534e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 169 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.158397e+04
 Iter 1, norm = 1.082559e+04
 Iter 2, norm = 3.316014e+03
 Iter 3, norm = 9.673691e+02
 Iter 4, norm = 2.976946e+02
 Iter 5, norm = 8.943789e+01
 Iter 6, norm = 2.756794e+01
 Iter 7, norm = 8.404152e+00
 Iter 8, norm = 2.598646e+00
 Iter 9, norm = 7.999039e-01
 Iter 10, norm = 2.485383e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358913e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.316345e+08
 Iter 1, norm = 2.291335e+07
 Iter 2, norm = 5.696587e+06
 Iter 3, norm = 1.463985e+06
 Iter 4, norm = 4.153366e+05
 Iter 5, norm = 1.144607e+05
 Iter 6, norm = 3.316851e+04
 Iter 7, norm = 9.498467e+03
 Iter 8, norm = 2.814508e+03
 Iter 9, norm = 8.399850e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.832307e+06 Max 1.132877e+10
Ave Values = -2067.798846 -24.235198 65.561865 -217.837291 0.000000 68258.424665 842329180.763575 0.000000
Iter 170 Analysis_Time 183.000000

iter 170 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.612973e-03 Thermal_dt 5.612973e-03 time 0.000000e+00 
auto_dt from Courant 5.612973e-03
0.05 relaxation on auto_dt 5.699708e-03
storing dt_old 5.699708e-03
Outgoing auto_dt 5.699708e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.749040e-04 (2) 1.980205e-05 (3) 4.684349e-05 (4) -1.773863e-05 (6) -8.099300e-04 (7) 9.322356e-04
TurbD limits - Min convergence slope = 1.140811e-02
Vz Vel limits - Time Average Slope = 1.156482e-01, Concavity = 5.065188e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.135239e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 171   Local iter = 171
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.562505e+03
 Iter 1, norm = 3.374764e+02
 Iter 2, norm = 9.312193e+01
 Iter 3, norm = 2.667849e+01
 Iter 4, norm = 8.323681e+00
 Iter 5, norm = 2.674092e+00
 Iter 6, norm = 8.978464e-01
 Iter 7, norm = 3.100337e-01
 Iter 8, norm = 1.095229e-01
 Iter 9, norm = 3.950072e-02
 Iter 10, norm = 1.440039e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 1 Min -3.634301e+03 Max 6.970412e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.578152e+02
 Iter 1, norm = 1.819600e+02
 Iter 2, norm = 4.264793e+01
 Iter 3, norm = 1.143739e+01
 Iter 4, norm = 3.212700e+00
 Iter 5, norm = 9.384691e-01
 Iter 6, norm = 2.763703e-01
 Iter 7, norm = 8.300282e-02
 Iter 8, norm = 2.497471e-02
 Iter 9, norm = 7.584293e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.598529e+03 Max 1.415459e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.378146e+03
 Iter 1, norm = 2.631306e+02
 Iter 2, norm = 6.182043e+01
 Iter 3, norm = 1.657957e+01
 Iter 4, norm = 4.533931e+00
 Iter 5, norm = 1.374010e+00
 Iter 6, norm = 3.965541e-01
 Iter 7, norm = 1.248658e-01
 Iter 8, norm = 3.729783e-02
 Iter 9, norm = 1.194840e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.531965e+03 Max 8.259150e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.777601e-07, Max = 7.801588e-03, Ratio = 1.003084e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046495, Ave = 2.054733
kPhi 4 Iter 170 cpu1 0.085000 cpu2 0.164000 d1+d2 4.657650 k 10 reset 16 fct 0.087100 itr 0.161700 fill 4.659034 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=40 ResNorm=1.48224E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 171 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026073 D2 2.631618 D 4.657692 CPU 0.307000 ( 0.084000 / 0.162000 ) Total 52.416000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 40 res_in 2.922663e-03 res_out 1.482241e-11 eps 2.922663e-11 srr 5.071544e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.409315e+03 Max 7.707326e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 170 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.069079e+04
 Iter 1, norm = 1.058688e+04
 Iter 2, norm = 3.238915e+03
 Iter 3, norm = 9.429570e+02
 Iter 4, norm = 2.895876e+02
 Iter 5, norm = 8.684146e+01
 Iter 6, norm = 2.670812e+01
 Iter 7, norm = 8.126446e+00
 Iter 8, norm = 2.506647e+00
 Iter 9, norm = 7.699726e-01
 Iter 10, norm = 2.385229e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359210e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.410797e+08
 Iter 1, norm = 2.760188e+07
 Iter 2, norm = 6.415366e+06
 Iter 3, norm = 1.617259e+06
 Iter 4, norm = 4.445647e+05
 Iter 5, norm = 1.242388e+05
 Iter 6, norm = 3.466534e+04
 Iter 7, norm = 1.002906e+04
 Iter 8, norm = 2.863719e+03
 Iter 9, norm = 8.522541e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.854545e+05 Max 1.135692e+10
Ave Values = -2068.778500 -24.201940 65.639167 -219.049419 0.000000 68141.137820 843111050.197828 0.000000
Iter 171 Analysis_Time 185.000000

iter 171 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.607713e-03 Thermal_dt 5.607713e-03 time 0.000000e+00 
auto_dt from Courant 5.607713e-03
0.05 relaxation on auto_dt 5.695108e-03
storing dt_old 5.695108e-03
Outgoing auto_dt 5.695108e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.650781e-04 (2) 1.918369e-05 (3) 4.458838e-05 (4) -1.795663e-05 (6) -7.936516e-04 (7) 9.282236e-04
TurbD limits - Min convergence slope = 1.183613e-02
Vz Vel limits - Time Average Slope = 1.116871e-01, Concavity = 4.872735e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.969167e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 172   Local iter = 172
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.563073e+03
 Iter 1, norm = 3.375312e+02
 Iter 2, norm = 9.311036e+01
 Iter 3, norm = 2.665180e+01
 Iter 4, norm = 8.308797e+00
 Iter 5, norm = 2.665526e+00
 Iter 6, norm = 8.939774e-01
 Iter 7, norm = 3.082203e-01
 Iter 8, norm = 1.087555e-01
 Iter 9, norm = 3.917157e-02
 Iter 10, norm = 1.426572e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.634935e+03 Max 7.000727e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.578876e+02
 Iter 1, norm = 1.819645e+02
 Iter 2, norm = 4.263887e+01
 Iter 3, norm = 1.143426e+01
 Iter 4, norm = 3.211350e+00
 Iter 5, norm = 9.380474e-01
 Iter 6, norm = 2.762227e-01
 Iter 7, norm = 8.295162e-02
 Iter 8, norm = 2.495820e-02
 Iter 9, norm = 7.577835e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.598688e+03 Max 1.415112e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.378263e+03
 Iter 1, norm = 2.631716e+02
 Iter 2, norm = 6.183505e+01
 Iter 3, norm = 1.659347e+01
 Iter 4, norm = 4.537114e+00
 Iter 5, norm = 1.375719e+00
 Iter 6, norm = 3.970005e-01
 Iter 7, norm = 1.250145e-01
 Iter 8, norm = 3.733843e-02
 Iter 9, norm = 1.195403e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.531469e+03 Max 8.307057e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.781463e-07, Max = 7.805444e-03, Ratio = 1.003082e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046495, Ave = 2.054839
kPhi 4 Iter 171 cpu1 0.084000 cpu2 0.162000 d1+d2 4.657692 k 10 reset 16 fct 0.087000 itr 0.161800 fill 4.658747 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.65561E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 172 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026031 D2 2.631455 D 4.657486 CPU 0.299000 ( 0.084000 / 0.158000 ) Total 52.715000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 39 res_in 2.856926e-03 res_out 2.655608e-11 eps 2.856926e-11 srr 9.295331e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.410411e+03 Max 7.701522e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 171 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 4.020136e+04
 Iter 1, norm = 1.046420e+04
 Iter 2, norm = 3.193235e+03
 Iter 3, norm = 9.303320e+02
 Iter 4, norm = 2.847967e+02
 Iter 5, norm = 8.545049e+01
 Iter 6, norm = 2.619499e+01
 Iter 7, norm = 7.975967e+00
 Iter 8, norm = 2.451994e+00
 Iter 9, norm = 7.536110e-01
 Iter 10, norm = 2.326379e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359349e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.258581e+08
 Iter 1, norm = 2.385067e+07
 Iter 2, norm = 5.590792e+06
 Iter 3, norm = 1.406868e+06
 Iter 4, norm = 4.050276e+05
 Iter 5, norm = 1.151695e+05
 Iter 6, norm = 3.381952e+04
 Iter 7, norm = 9.885102e+03
 Iter 8, norm = 2.887302e+03
 Iter 9, norm = 8.597219e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.895110e+05 Max 1.138350e+10
Ave Values = -2069.741984 -24.169635 65.713688 -220.326281 0.000000 68025.036225 843861497.008155 0.000000
Iter 172 Analysis_Time 186.000000

iter 172 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.602770e-03 Thermal_dt 5.602770e-03 time 0.000000e+00 
auto_dt from Courant 5.602770e-03
0.05 relaxation on auto_dt 5.690491e-03
storing dt_old 5.690491e-03
Outgoing auto_dt 5.690491e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.554360e-04 (2) 1.862304e-05 (3) 4.296049e-05 (4) -1.891527e-05 (6) -7.856313e-04 (7) 8.900930e-04
TurbD limits - Min convergence slope = 1.225034e-02
Vz Vel limits - Time Average Slope = 1.078860e-01, Concavity = 4.689124e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.887340e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 173   Local iter = 173
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.563756e+03
 Iter 1, norm = 3.376518e+02
 Iter 2, norm = 9.311106e+01
 Iter 3, norm = 2.662974e+01
 Iter 4, norm = 8.296367e+00
 Iter 5, norm = 2.657994e+00
 Iter 6, norm = 8.905573e-01
 Iter 7, norm = 3.065839e-01
 Iter 8, norm = 1.080556e-01
 Iter 9, norm = 3.886744e-02
 Iter 10, norm = 1.414007e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.636381e+03 Max 7.031258e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.580022e+02
 Iter 1, norm = 1.819768e+02
 Iter 2, norm = 4.263285e+01
 Iter 3, norm = 1.143184e+01
 Iter 4, norm = 3.210148e+00
 Iter 5, norm = 9.376618e-01
 Iter 6, norm = 2.760764e-01
 Iter 7, norm = 8.290107e-02
 Iter 8, norm = 2.494098e-02
 Iter 9, norm = 7.571397e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.598768e+03 Max 1.414776e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.378327e+03
 Iter 1, norm = 2.631836e+02
 Iter 2, norm = 6.184045e+01
 Iter 3, norm = 1.660125e+01
 Iter 4, norm = 4.539471e+00
 Iter 5, norm = 1.376873e+00
 Iter 6, norm = 3.973650e-01
 Iter 7, norm = 1.251293e-01
 Iter 8, norm = 3.737638e-02
 Iter 9, norm = 1.196068e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.531022e+03 Max 8.353068e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.785097e-07, Max = 7.809312e-03, Ratio = 1.003110e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046494, Ave = 2.054960
kPhi 4 Iter 172 cpu1 0.084000 cpu2 0.158000 d1+d2 4.657486 k 10 reset 16 fct 0.086200 itr 0.161500 fill 4.658467 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 No further residual reduction was possible, Iter=96 ResNorm = 2.19921E-09
kPhi 4 count 173 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025943 D2 2.631472 D 4.657415 CPU 0.518000 ( 0.081000 / 0.382000 ) Total 53.233000
 CPU time in solver = 5.180000e-01
res_data kPhi 4 its 96 res_in 2.830841e-03 res_out 2.199212e-09 eps 2.830841e-11 srr 7.768759e-07 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.410762e+03 Max 7.695937e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 172 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.974207e+04
 Iter 1, norm = 1.033312e+04
 Iter 2, norm = 3.152845e+03
 Iter 3, norm = 9.171651e+02
 Iter 4, norm = 2.809006e+02
 Iter 5, norm = 8.418490e+01
 Iter 6, norm = 2.582591e+01
 Iter 7, norm = 7.854387e+00
 Iter 8, norm = 2.416017e+00
 Iter 9, norm = 7.415449e-01
 Iter 10, norm = 2.289304e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359412e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.702608e+07
 Iter 1, norm = 1.940512e+07
 Iter 2, norm = 4.869348e+06
 Iter 3, norm = 1.229919e+06
 Iter 4, norm = 3.530573e+05
 Iter 5, norm = 9.921591e+04
 Iter 6, norm = 2.950183e+04
 Iter 7, norm = 8.643236e+03
 Iter 8, norm = 2.582788e+03
 Iter 9, norm = 7.730106e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 9.304527e+01 Max 1.140844e+10
Ave Values = -2070.689693 -24.138475 65.785566 -221.621854 0.000000 67911.066887 844604053.610662 0.000000
Iter 173 Analysis_Time 187.000000

iter 173 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.598177e-03 Thermal_dt 5.598177e-03 time 0.000000e+00 
auto_dt from Courant 5.598177e-03
0.05 relaxation on auto_dt 5.685876e-03
storing dt_old 5.685876e-03
Outgoing auto_dt 5.685876e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.460384e-04 (2) 1.795342e-05 (3) 4.141402e-05 (4) -1.919209e-05 (6) -7.712029e-04 (7) 8.799513e-04
TurbD limits - Min convergence slope = 1.265985e-02
Vz Vel limits - Time Average Slope = 1.042415e-01, Concavity = 4.514366e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.859670e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 174   Local iter = 174
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.564604e+03
 Iter 1, norm = 3.378001e+02
 Iter 2, norm = 9.312538e+01
 Iter 3, norm = 2.661218e+01
 Iter 4, norm = 8.285878e+00
 Iter 5, norm = 2.651149e+00
 Iter 6, norm = 8.874240e-01
 Iter 7, norm = 3.050524e-01
 Iter 8, norm = 1.073979e-01
 Iter 9, norm = 3.857891e-02
 Iter 10, norm = 1.402055e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.637275e+03 Max 7.061865e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.582005e+02
 Iter 1, norm = 1.820067e+02
 Iter 2, norm = 4.263211e+01
 Iter 3, norm = 1.143080e+01
 Iter 4, norm = 3.209369e+00
 Iter 5, norm = 9.374025e-01
 Iter 6, norm = 2.759676e-01
 Iter 7, norm = 8.286253e-02
 Iter 8, norm = 2.492727e-02
 Iter 9, norm = 7.566286e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.598895e+03 Max 1.414420e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.378724e+03
 Iter 1, norm = 2.632696e+02
 Iter 2, norm = 6.185378e+01
 Iter 3, norm = 1.660482e+01
 Iter 4, norm = 4.540837e+00
 Iter 5, norm = 1.377360e+00
 Iter 6, norm = 3.975875e-01
 Iter 7, norm = 1.251813e-01
 Iter 8, norm = 3.739977e-02
 Iter 9, norm = 1.196321e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.530621e+03 Max 8.397232e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.788594e-07, Max = 7.813119e-03, Ratio = 1.003149e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046493, Ave = 2.055072
kPhi 4 Iter 173 cpu1 0.081000 cpu2 0.382000 d1+d2 4.657415 k 10 reset 16 fct 0.085700 itr 0.182900 fill 4.658255 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.49151E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 174 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.026014 D2 2.631253 D 4.657268 CPU 0.307000 ( 0.086000 / 0.163000 ) Total 53.540000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 39 res_in 2.820754e-03 res_out 1.491509e-11 eps 2.820754e-11 srr 5.287627e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.411478e+03 Max 7.690532e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 173 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.947038e+04
 Iter 1, norm = 1.025674e+04
 Iter 2, norm = 3.124437e+03
 Iter 3, norm = 9.100102e+02
 Iter 4, norm = 2.782383e+02
 Iter 5, norm = 8.348040e+01
 Iter 6, norm = 2.556643e+01
 Iter 7, norm = 7.782152e+00
 Iter 8, norm = 2.389865e+00
 Iter 9, norm = 7.339377e-01
 Iter 10, norm = 2.262163e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359408e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 7.787456e+07
 Iter 1, norm = 1.614723e+07
 Iter 2, norm = 4.240736e+06
 Iter 3, norm = 1.144468e+06
 Iter 4, norm = 3.297719e+05
 Iter 5, norm = 9.650202e+04
 Iter 6, norm = 2.869405e+04
 Iter 7, norm = 8.657382e+03
 Iter 8, norm = 2.616104e+03
 Iter 9, norm = 8.046454e+02
 Iter 10, norm = 2.460492e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.261870e+06 Max 1.143171e+10
Ave Values = -2071.621851 -24.108320 65.855318 -222.935477 0.000000 67797.026229 845306278.539106 0.000000
Iter 174 Analysis_Time 188.000000

iter 174 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.593934e-03 Thermal_dt 5.593934e-03 time 0.000000e+00 
auto_dt from Courant 5.593934e-03
0.05 relaxation on auto_dt 5.681278e-03
storing dt_old 5.681278e-03
Outgoing auto_dt 5.681278e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.367839e-04 (2) 1.736473e-05 (3) 4.016647e-05 (4) -1.945911e-05 (6) -7.716855e-04 (7) 8.314254e-04
TurbD limits - Min convergence slope = 1.306557e-02
Vz Vel limits - Time Average Slope = 1.007510e-01, Concavity = 4.348424e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.784123e-03
ISC update required 0.007000 seconds

 Global Iter or Time Step = 175   Local iter = 175
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.565550e+03
 Iter 1, norm = 3.379686e+02
 Iter 2, norm = 9.314802e+01
 Iter 3, norm = 2.659775e+01
 Iter 4, norm = 8.276795e+00
 Iter 5, norm = 2.644850e+00
 Iter 6, norm = 8.845182e-01
 Iter 7, norm = 3.036084e-01
 Iter 8, norm = 1.067754e-01
 Iter 9, norm = 3.830377e-02
 Iter 10, norm = 1.390632e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.637781e+03 Max 7.092624e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.584605e+02
 Iter 1, norm = 1.820441e+02
 Iter 2, norm = 4.263323e+01
 Iter 3, norm = 1.142991e+01
 Iter 4, norm = 3.208643e+00
 Iter 5, norm = 9.371374e-01
 Iter 6, norm = 2.758615e-01
 Iter 7, norm = 8.282388e-02
 Iter 8, norm = 2.491414e-02
 Iter 9, norm = 7.561351e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.599042e+03 Max 1.414034e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.379328e+03
 Iter 1, norm = 2.634080e+02
 Iter 2, norm = 6.187975e+01
 Iter 3, norm = 1.661206e+01
 Iter 4, norm = 4.543143e+00
 Iter 5, norm = 1.378186e+00
 Iter 6, norm = 3.978865e-01
 Iter 7, norm = 1.252653e-01
 Iter 8, norm = 3.742987e-02
 Iter 9, norm = 1.196900e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.530266e+03 Max 8.439787e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.791951e-07, Max = 7.817100e-03, Ratio = 1.003228e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046493, Ave = 2.055194
kPhi 4 Iter 174 cpu1 0.086000 cpu2 0.163000 d1+d2 4.657268 k 10 reset 16 fct 0.085800 itr 0.183300 fill 4.658047 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.58836E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 175 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025834 D2 2.631111 D 4.656945 CPU 0.309000 ( 0.086000 / 0.165000 ) Total 53.849000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 39 res_in 2.780992e-03 res_out 1.588360e-11 eps 2.780992e-11 srr 5.711489e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.412848e+03 Max 7.685416e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 174 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.921069e+04
 Iter 1, norm = 1.016633e+04
 Iter 2, norm = 3.094643e+03
 Iter 3, norm = 8.993207e+02
 Iter 4, norm = 2.750753e+02
 Iter 5, norm = 8.240097e+01
 Iter 6, norm = 2.525368e+01
 Iter 7, norm = 7.677245e+00
 Iter 8, norm = 2.358937e+00
 Iter 9, norm = 7.234998e-01
 Iter 10, norm = 2.230253e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359398e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.070743e+08
 Iter 1, norm = 2.224515e+07
 Iter 2, norm = 6.030961e+06
 Iter 3, norm = 1.620754e+06
 Iter 4, norm = 4.659147e+05
 Iter 5, norm = 1.335096e+05
 Iter 6, norm = 3.746344e+04
 Iter 7, norm = 1.089578e+04
 Iter 8, norm = 3.039585e+03
 Iter 9, norm = 8.976731e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.985216e+06 Max 1.145336e+10
Ave Values = -2072.538490 -24.079155 65.922771 -224.253026 0.000000 67686.034367 846016166.446314 0.000000
Iter 175 Analysis_Time 189.000000
At Iter 175, cf_avg 0 j 1 Avg
At Iter 175, cf_min 0 j 0 Min
At Iter 175, cf_max 0 j 1 Max

iter 175 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.590007e-03 Thermal_dt 5.590007e-03 time 0.000000e+00 
auto_dt from Courant 5.590007e-03
0.05 relaxation on auto_dt 5.676715e-03
storing dt_old 5.676715e-03
Outgoing auto_dt 5.676715e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.275637e-04 (2) 1.678578e-05 (3) 3.882192e-05 (4) -1.951687e-05 (6) -7.510550e-04 (7) 8.398001e-04
TurbD limits - Min convergence slope = 1.345488e-02
Vz Vel limits - Time Average Slope = 9.741293e-02, Concavity = 4.191365e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.759539e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 176   Local iter = 176
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.566525e+03
 Iter 1, norm = 3.381418e+02
 Iter 2, norm = 9.317306e+01
 Iter 3, norm = 2.658469e+01
 Iter 4, norm = 8.268468e+00
 Iter 5, norm = 2.638893e+00
 Iter 6, norm = 8.817657e-01
 Iter 7, norm = 3.022288e-01
 Iter 8, norm = 1.061796e-01
 Iter 9, norm = 3.803952e-02
 Iter 10, norm = 1.379647e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.638008e+03 Max 7.123327e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.587562e+02
 Iter 1, norm = 1.820887e+02
 Iter 2, norm = 4.263913e+01
 Iter 3, norm = 1.143059e+01
 Iter 4, norm = 3.208547e+00
 Iter 5, norm = 9.370838e-01
 Iter 6, norm = 2.758226e-01
 Iter 7, norm = 8.280835e-02
 Iter 8, norm = 2.490763e-02
 Iter 9, norm = 7.558799e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.599204e+03 Max 1.413646e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.380005e+03
 Iter 1, norm = 2.635415e+02
 Iter 2, norm = 6.190943e+01
 Iter 3, norm = 1.662019e+01
 Iter 4, norm = 4.545642e+00
 Iter 5, norm = 1.379017e+00
 Iter 6, norm = 3.981889e-01
 Iter 7, norm = 1.253551e-01
 Iter 8, norm = 3.746415e-02
 Iter 9, norm = 1.197812e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.529957e+03 Max 8.480893e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.795198e-07, Max = 7.820649e-03, Ratio = 1.003265e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046492, Ave = 2.055298
kPhi 4 Iter 175 cpu1 0.086000 cpu2 0.165000 d1+d2 4.656945 k 10 reset 16 fct 0.085200 itr 0.184000 fill 4.657837 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.59129E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 176 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025779 D2 2.630997 D 4.656777 CPU 0.290000 ( 0.082000 / 0.151000 ) Total 54.139000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 39 res_in 2.767297e-03 res_out 1.591294e-11 eps 2.767297e-11 srr 5.750356e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.414548e+03 Max 7.680688e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 175 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.835125e+04
 Iter 1, norm = 1.000313e+04
 Iter 2, norm = 3.046960e+03
 Iter 3, norm = 8.870884e+02
 Iter 4, norm = 2.709759e+02
 Iter 5, norm = 8.125145e+01
 Iter 6, norm = 2.485824e+01
 Iter 7, norm = 7.561013e+00
 Iter 8, norm = 2.318546e+00
 Iter 9, norm = 7.111976e-01
 Iter 10, norm = 2.187787e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359286e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.015557e+08
 Iter 1, norm = 2.043640e+07
 Iter 2, norm = 5.280566e+06
 Iter 3, norm = 1.392647e+06
 Iter 4, norm = 3.941396e+05
 Iter 5, norm = 1.101988e+05
 Iter 6, norm = 3.176902e+04
 Iter 7, norm = 9.132942e+03
 Iter 8, norm = 2.669650e+03
 Iter 9, norm = 7.935676e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.024777e+05 Max 1.147342e+10
Ave Values = -2073.440013 -24.051001 65.988222 -225.572136 0.000000 67575.761727 846684420.197410 0.000000
Iter 176 Analysis_Time 190.000000

iter 176 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.586395e-03 Thermal_dt 5.586395e-03 time 0.000000e+00 
auto_dt from Courant 5.586395e-03
0.05 relaxation on auto_dt 5.672199e-03
storing dt_old 5.672199e-03
Outgoing auto_dt 5.672199e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.185895e-04 (2) 1.619550e-05 (3) 3.764988e-05 (4) -1.953963e-05 (6) -7.461882e-04 (7) 7.898834e-04
TurbD limits - Min convergence slope = 1.381476e-02
Vz Vel limits - Time Average Slope = 9.422145e-02, Concavity = 4.042866e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.760799e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 177   Local iter = 177
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.567747e+03
 Iter 1, norm = 3.383339e+02
 Iter 2, norm = 9.319972e+01
 Iter 3, norm = 2.657179e+01
 Iter 4, norm = 8.260512e+00
 Iter 5, norm = 2.633135e+00
 Iter 6, norm = 8.791239e-01
 Iter 7, norm = 3.009014e-01
 Iter 8, norm = 1.056079e-01
 Iter 9, norm = 3.778568e-02
 Iter 10, norm = 1.369114e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.638046e+03 Max 7.153998e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.589951e+02
 Iter 1, norm = 1.821181e+02
 Iter 2, norm = 4.264169e+01
 Iter 3, norm = 1.142959e+01
 Iter 4, norm = 3.207989e+00
 Iter 5, norm = 9.368467e-01
 Iter 6, norm = 2.757382e-01
 Iter 7, norm = 8.277696e-02
 Iter 8, norm = 2.489743e-02
 Iter 9, norm = 7.555078e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.599385e+03 Max 1.413225e+03
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.380936e+03
 Iter 1, norm = 2.637294e+02
 Iter 2, norm = 6.195610e+01
 Iter 3, norm = 1.663095e+01
 Iter 4, norm = 4.549095e+00
 Iter 5, norm = 1.380081e+00
 Iter 6, norm = 3.985321e-01
 Iter 7, norm = 1.254573e-01
 Iter 8, norm = 3.749516e-02
 Iter 9, norm = 1.198566e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.529695e+03 Max 8.520604e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.798321e-07, Max = 7.824390e-03, Ratio = 1.003343e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046491, Ave = 2.055415
kPhi 4 Iter 176 cpu1 0.082000 cpu2 0.151000 d1+d2 4.656777 k 10 reset 16 fct 0.085600 itr 0.183200 fill 4.657628 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 No further residual reduction was possible, Iter=98 ResNorm = 1.86749E-10
kPhi 4 count 177 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025662 D2 2.630796 D 4.656458 CPU 0.532000 ( 0.081000 / 0.394000 ) Total 54.671000
 CPU time in solver = 5.320000e-01
res_data kPhi 4 its 98 res_in 2.672120e-03 res_out 1.867490e-10 eps 2.672120e-11 srr 6.988797e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.418044e+03 Max 7.676642e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 176 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.743250e+04
 Iter 1, norm = 9.763751e+03
 Iter 2, norm = 2.980194e+03
 Iter 3, norm = 8.655740e+02
 Iter 4, norm = 2.645506e+02
 Iter 5, norm = 7.914605e+01
 Iter 6, norm = 2.421563e+01
 Iter 7, norm = 7.348912e+00
 Iter 8, norm = 2.252577e+00
 Iter 9, norm = 6.893800e-01
 Iter 10, norm = 2.118871e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359381e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.748423e+07
 Iter 1, norm = 1.946100e+07
 Iter 2, norm = 4.631834e+06
 Iter 3, norm = 1.206454e+06
 Iter 4, norm = 3.430836e+05
 Iter 5, norm = 9.764388e+04
 Iter 6, norm = 2.869358e+04
 Iter 7, norm = 8.391754e+03
 Iter 8, norm = 2.489062e+03
 Iter 9, norm = 7.440878e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.627998e+06 Max 1.149195e+10
Ave Values = -2074.327373 -24.023674 66.052204 -226.876320 0.000000 67469.053258 847351936.263893 0.000000
Iter 177 Analysis_Time 191.000000

iter 177 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.583076e-03 Thermal_dt 5.583076e-03 time 0.000000e+00 
auto_dt from Courant 5.583076e-03
0.05 relaxation on auto_dt 5.667743e-03
storing dt_old 5.667743e-03
Outgoing auto_dt 5.667743e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.101772e-04 (2) 1.571080e-05 (3) 3.678610e-05 (4) -1.931814e-05 (6) -7.220703e-04 (7) 7.883887e-04
TurbD limits - Min convergence slope = 1.414176e-02
Vz Vel limits - Time Average Slope = 9.116558e-02, Concavity = 3.902082e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.646761e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 178   Local iter = 178
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.568597e+03
 Iter 1, norm = 3.385048e+02
 Iter 2, norm = 9.323304e+01
 Iter 3, norm = 2.656176e+01
 Iter 4, norm = 8.253885e+00
 Iter 5, norm = 2.627814e+00
 Iter 6, norm = 8.766409e-01
 Iter 7, norm = 2.996227e-01
 Iter 8, norm = 1.050523e-01
 Iter 9, norm = 3.753673e-02
 Iter 10, norm = 1.358730e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.637938e+03 Max 7.184545e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.592598e+02
 Iter 1, norm = 1.821495e+02
 Iter 2, norm = 4.264614e+01
 Iter 3, norm = 1.142940e+01
 Iter 4, norm = 3.207764e+00
 Iter 5, norm = 9.367303e-01
 Iter 6, norm = 2.756916e-01
 Iter 7, norm = 8.275860e-02
 Iter 8, norm = 2.489076e-02
 Iter 9, norm = 7.552606e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.599582e+03 Max 1.412806e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.381461e+03
 Iter 1, norm = 2.638403e+02
 Iter 2, norm = 6.198413e+01
 Iter 3, norm = 1.663977e+01
 Iter 4, norm = 4.551560e+00
 Iter 5, norm = 1.381052e+00
 Iter 6, norm = 3.988339e-01
 Iter 7, norm = 1.255628e-01
 Iter 8, norm = 3.752813e-02
 Iter 9, norm = 1.199570e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.529483e+03 Max 8.558889e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.801279e-07, Max = 7.827755e-03, Ratio = 1.003394e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046490, Ave = 2.055522
kPhi 4 Iter 177 cpu1 0.081000 cpu2 0.394000 d1+d2 4.656458 k 10 reset 16 fct 0.084500 itr 0.205700 fill 4.657407 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.07955E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 178 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025616 D2 2.630519 D 4.656135 CPU 0.296000 ( 0.082000 / 0.156000 ) Total 54.967000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 39 res_in 2.668277e-03 res_out 2.079554e-11 eps 2.668277e-11 srr 7.793621e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.418578e+03 Max 7.672772e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 177 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.730990e+04
 Iter 1, norm = 9.699096e+03
 Iter 2, norm = 2.946922e+03
 Iter 3, norm = 8.559829e+02
 Iter 4, norm = 2.609035e+02
 Iter 5, norm = 7.803424e+01
 Iter 6, norm = 2.381990e+01
 Iter 7, norm = 7.224204e+00
 Iter 8, norm = 2.209594e+00
 Iter 9, norm = 6.755577e-01
 Iter 10, norm = 2.072266e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359590e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.242425e+08
 Iter 1, norm = 2.461180e+07
 Iter 2, norm = 6.370507e+06
 Iter 3, norm = 1.629563e+06
 Iter 4, norm = 4.686040e+05
 Iter 5, norm = 1.321721e+05
 Iter 6, norm = 3.772976e+04
 Iter 7, norm = 1.084779e+04
 Iter 8, norm = 3.072389e+03
 Iter 9, norm = 8.972504e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.382236e+05 Max 1.150897e+10
Ave Values = -2075.199613 -23.997241 66.114063 -228.161123 0.000000 67364.467631 847989218.349909 0.000000
Iter 178 Analysis_Time 193.000000

iter 178 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.580056e-03 Thermal_dt 5.580056e-03 time 0.000000e+00 
auto_dt from Courant 5.580056e-03
0.05 relaxation on auto_dt 5.663358e-03
storing dt_old 5.663358e-03
Outgoing auto_dt 5.663358e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.012278e-04 (2) 1.519001e-05 (3) 3.554646e-05 (4) -1.903071e-05 (6) -7.077056e-04 (7) 7.520871e-04
TurbD limits - Min convergence slope = 1.443294e-02
Vz Vel limits - Time Average Slope = 8.823704e-02, Concavity = 3.768509e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.597526e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 179   Local iter = 179
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.569500e+03
 Iter 1, norm = 3.386947e+02
 Iter 2, norm = 9.327434e+01
 Iter 3, norm = 2.655490e+01
 Iter 4, norm = 8.248587e+00
 Iter 5, norm = 2.623037e+00
 Iter 6, norm = 8.743736e-01
 Iter 7, norm = 2.984294e-01
 Iter 8, norm = 1.045295e-01
 Iter 9, norm = 3.730043e-02
 Iter 10, norm = 1.348826e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.637700e+03 Max 7.214799e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.594842e+02
 Iter 1, norm = 1.821781e+02
 Iter 2, norm = 4.264780e+01
 Iter 3, norm = 1.142793e+01
 Iter 4, norm = 3.207030e+00
 Iter 5, norm = 9.364260e-01
 Iter 6, norm = 2.755828e-01
 Iter 7, norm = 8.271998e-02
 Iter 8, norm = 2.487810e-02
 Iter 9, norm = 7.548323e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.599794e+03 Max 1.412369e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.381929e+03
 Iter 1, norm = 2.639561e+02
 Iter 2, norm = 6.201727e+01
 Iter 3, norm = 1.665115e+01
 Iter 4, norm = 4.554604e+00
 Iter 5, norm = 1.382277e+00
 Iter 6, norm = 3.991818e-01
 Iter 7, norm = 1.256855e-01
 Iter 8, norm = 3.756301e-02
 Iter 9, norm = 1.200609e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.529313e+03 Max 8.595738e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.804111e-07, Max = 7.831278e-03, Ratio = 1.003481e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046490, Ave = 2.055634
kPhi 4 Iter 178 cpu1 0.082000 cpu2 0.156000 d1+d2 4.656135 k 10 reset 16 fct 0.084100 itr 0.205500 fill 4.657189 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.60475E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 179 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025607 D2 2.630401 D 4.656009 CPU 0.288000 ( 0.079000 / 0.154000 ) Total 55.255000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 39 res_in 2.645996e-03 res_out 1.604753e-11 eps 2.645996e-11 srr 6.064835e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.418586e+03 Max 7.669165e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 178 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.671201e+04
 Iter 1, norm = 9.545542e+03
 Iter 2, norm = 2.907673e+03
 Iter 3, norm = 8.434999e+02
 Iter 4, norm = 2.573117e+02
 Iter 5, norm = 7.687272e+01
 Iter 6, norm = 2.347659e+01
 Iter 7, norm = 7.111886e+00
 Iter 8, norm = 2.175617e+00
 Iter 9, norm = 6.643522e-01
 Iter 10, norm = 2.037456e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359838e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.445589e+08
 Iter 1, norm = 2.473818e+07
 Iter 2, norm = 5.735415e+06
 Iter 3, norm = 1.414678e+06
 Iter 4, norm = 3.986885e+05
 Iter 5, norm = 1.123684e+05
 Iter 6, norm = 3.229362e+04
 Iter 7, norm = 9.445756e+03
 Iter 8, norm = 2.699961e+03
 Iter 9, norm = 8.062926e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 1.317689e+02 Max 1.152456e+10
Ave Values = -2076.056533 -23.971761 66.173591 -229.419409 0.000000 67261.339512 848621691.897128 0.000000
Iter 179 Analysis_Time 194.000000

iter 179 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.577306e-03 Thermal_dt 5.577306e-03 time 0.000000e+00 
auto_dt from Courant 5.577306e-03
0.05 relaxation on auto_dt 5.659056e-03
storing dt_old 5.659056e-03
Outgoing auto_dt 5.659056e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.921766e-04 (2) 1.463445e-05 (3) 3.419025e-05 (4) -1.863758e-05 (6) -6.978430e-04 (7) 7.458513e-04
TurbD limits - Min convergence slope = 1.468449e-02
TurbD limits - Time Average Slope = 9.288265e-02, Concavity = 2.938259e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.638229e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 180   Local iter = 180
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.570238e+03
 Iter 1, norm = 3.388558e+02
 Iter 2, norm = 9.330989e+01
 Iter 3, norm = 2.654690e+01
 Iter 4, norm = 8.243383e+00
 Iter 5, norm = 2.618336e+00
 Iter 6, norm = 8.721713e-01
 Iter 7, norm = 2.972666e-01
 Iter 8, norm = 1.040215e-01
 Iter 9, norm = 3.707084e-02
 Iter 10, norm = 1.339213e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.637364e+03 Max 7.244995e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.597345e+02
 Iter 1, norm = 1.822197e+02
 Iter 2, norm = 4.265133e+01
 Iter 3, norm = 1.142710e+01
 Iter 4, norm = 3.206480e+00
 Iter 5, norm = 9.361912e-01
 Iter 6, norm = 2.754884e-01
 Iter 7, norm = 8.268824e-02
 Iter 8, norm = 2.486660e-02
 Iter 9, norm = 7.544758e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.600030e+03 Max 1.411931e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.382308e+03
 Iter 1, norm = 2.640920e+02
 Iter 2, norm = 6.207336e+01
 Iter 3, norm = 1.669171e+01
 Iter 4, norm = 4.563087e+00
 Iter 5, norm = 1.387001e+00
 Iter 6, norm = 4.002319e-01
 Iter 7, norm = 1.261490e-01
 Iter 8, norm = 3.767595e-02
 Iter 9, norm = 1.204734e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.529183e+03 Max 8.631070e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.806850e-07, Max = 7.834407e-03, Ratio = 1.003530e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046489, Ave = 2.055725
kPhi 4 Iter 179 cpu1 0.079000 cpu2 0.154000 d1+d2 4.656009 k 10 reset 16 fct 0.083000 itr 0.204900 fill 4.656983 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.21789E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 180 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025553 D2 2.630322 D 4.655875 CPU 0.295000 ( 0.088000 / 0.153000 ) Total 55.550000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 39 res_in 2.697871e-03 res_out 2.217885e-11 eps 2.697871e-11 srr 8.220871e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.420000e+03 Max 7.665591e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 179 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.637493e+04
 Iter 1, norm = 9.446305e+03
 Iter 2, norm = 2.867770e+03
 Iter 3, norm = 8.324376e+02
 Iter 4, norm = 2.535049e+02
 Iter 5, norm = 7.572678e+01
 Iter 6, norm = 2.309897e+01
 Iter 7, norm = 6.993769e+00
 Iter 8, norm = 2.137360e+00
 Iter 9, norm = 6.522118e-01
 Iter 10, norm = 1.998753e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.360080e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.527553e+07
 Iter 1, norm = 1.807072e+07
 Iter 2, norm = 4.453119e+06
 Iter 3, norm = 1.174225e+06
 Iter 4, norm = 3.353594e+05
 Iter 5, norm = 9.732936e+04
 Iter 6, norm = 2.849792e+04
 Iter 7, norm = 8.538353e+03
 Iter 8, norm = 2.528917e+03
 Iter 9, norm = 7.723654e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.313850e+06 Max 1.153874e+10
Ave Values = -2076.897385 -23.947344 66.230546 -230.701707 0.000000 67160.826795 849221141.901681 0.000000
Iter 180 Analysis_Time 195.000000

iter 180 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.574826e-03 Thermal_dt 5.574826e-03 time 0.000000e+00 
auto_dt from Courant 5.574826e-03
0.05 relaxation on auto_dt 5.654844e-03
storing dt_old 5.654844e-03
Outgoing auto_dt 5.654844e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.827105e-04 (2) 1.401729e-05 (3) 3.269665e-05 (4) -1.899287e-05 (6) -6.801452e-04 (7) 7.063811e-04
TurbD limits - Min convergence slope = 1.489380e-02
TurbD limits - Time Average Slope = 9.154626e-02, Concavity = 2.926351e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.928915e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 181   Local iter = 181
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.571411e+03
 Iter 1, norm = 3.390995e+02
 Iter 2, norm = 9.337158e+01
 Iter 3, norm = 2.654715e+01
 Iter 4, norm = 8.241200e+00
 Iter 5, norm = 2.614846e+00
 Iter 6, norm = 8.704287e-01
 Iter 7, norm = 2.962913e-01
 Iter 8, norm = 1.035847e-01
 Iter 9, norm = 3.686905e-02
 Iter 10, norm = 1.330650e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.636926e+03 Max 7.275153e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.599242e+02
 Iter 1, norm = 1.822500e+02
 Iter 2, norm = 4.265666e+01
 Iter 3, norm = 1.142685e+01
 Iter 4, norm = 3.206182e+00
 Iter 5, norm = 9.360697e-01
 Iter 6, norm = 2.754346e-01
 Iter 7, norm = 8.267522e-02
 Iter 8, norm = 2.486142e-02
 Iter 9, norm = 7.543880e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.600247e+03 Max 1.411469e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.382543e+03
 Iter 1, norm = 2.640767e+02
 Iter 2, norm = 6.209183e+01
 Iter 3, norm = 1.669589e+01
 Iter 4, norm = 4.566266e+00
 Iter 5, norm = 1.387833e+00
 Iter 6, norm = 4.005603e-01
 Iter 7, norm = 1.262543e-01
 Iter 8, norm = 3.770725e-02
 Iter 9, norm = 1.205755e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.529085e+03 Max 8.665023e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.809477e-07, Max = 7.837700e-03, Ratio = 1.003614e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046489, Ave = 2.055836
kPhi 4 Iter 180 cpu1 0.088000 cpu2 0.153000 d1+d2 4.655875 k 10 reset 16 fct 0.083300 itr 0.203800 fill 4.656806 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.31435E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 181 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025419 D2 2.630469 D 4.655887 CPU 0.297000 ( 0.089000 / 0.149000 ) Total 55.847000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 39 res_in 2.671251e-03 res_out 2.314345e-11 eps 2.671251e-11 srr 8.663898e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.422150e+03 Max 7.662565e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 180 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.587913e+04
 Iter 1, norm = 9.280901e+03
 Iter 2, norm = 2.814867e+03
 Iter 3, norm = 8.146229e+02
 Iter 4, norm = 2.479437e+02
 Iter 5, norm = 7.389772e+01
 Iter 6, norm = 2.253174e+01
 Iter 7, norm = 6.807104e+00
 Iter 8, norm = 2.079247e+00
 Iter 9, norm = 6.330828e-01
 Iter 10, norm = 1.938460e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.360267e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.166909e+08
 Iter 1, norm = 2.386981e+07
 Iter 2, norm = 6.400296e+06
 Iter 3, norm = 1.701306e+06
 Iter 4, norm = 4.930537e+05
 Iter 5, norm = 1.402077e+05
 Iter 6, norm = 3.966105e+04
 Iter 7, norm = 1.144801e+04
 Iter 8, norm = 3.189317e+03
 Iter 9, norm = 9.317526e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.215464e+06 Max 1.155160e+10
Ave Values = -2077.724261 -23.923774 66.286142 -231.969490 0.000000 67062.794093 849825503.525452 0.000000
Iter 181 Analysis_Time 196.000000

iter 181 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.572587e-03 Thermal_dt 5.572587e-03 time 0.000000e+00 
auto_dt from Courant 5.572587e-03
0.05 relaxation on auto_dt 5.650731e-03
storing dt_old 5.650731e-03
Outgoing auto_dt 5.650731e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.744571e-04 (2) 1.352418e-05 (3) 3.190057e-05 (4) -1.877753e-05 (6) -6.633635e-04 (7) 7.116661e-04
TurbD limits - Min convergence slope = 1.506290e-02
TurbD limits - Time Average Slope = 9.022224e-02, Concavity = 2.914436e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.580706e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 182   Local iter = 182
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.572459e+03
 Iter 1, norm = 3.393272e+02
 Iter 2, norm = 9.343167e+01
 Iter 3, norm = 2.654758e+01
 Iter 4, norm = 8.239133e+00
 Iter 5, norm = 2.611442e+00
 Iter 6, norm = 8.687260e-01
 Iter 7, norm = 2.953315e-01
 Iter 8, norm = 1.031544e-01
 Iter 9, norm = 3.666951e-02
 Iter 10, norm = 1.322182e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.636331e+03 Max 7.305383e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.601571e+02
 Iter 1, norm = 1.822803e+02
 Iter 2, norm = 4.265961e+01
 Iter 3, norm = 1.142605e+01
 Iter 4, norm = 3.205671e+00
 Iter 5, norm = 9.358762e-01
 Iter 6, norm = 2.753556e-01
 Iter 7, norm = 8.264899e-02
 Iter 8, norm = 2.485183e-02
 Iter 9, norm = 7.540424e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.600484e+03 Max 1.410997e+03
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.382971e+03
 Iter 1, norm = 2.641406e+02
 Iter 2, norm = 6.211775e+01
 Iter 3, norm = 1.670012e+01
 Iter 4, norm = 4.568830e+00
 Iter 5, norm = 1.388315e+00
 Iter 6, norm = 4.007911e-01
 Iter 7, norm = 1.263018e-01
 Iter 8, norm = 3.772448e-02
 Iter 9, norm = 1.206022e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.529018e+03 Max 8.697699e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.811710e-07, Max = 7.840695e-03, Ratio = 1.003710e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046488, Ave = 2.055930
kPhi 4 Iter 181 cpu1 0.089000 cpu2 0.149000 d1+d2 4.655887 k 10 reset 16 fct 0.083800 itr 0.202500 fill 4.656625 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.23759E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 182 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025360 D2 2.630439 D 4.655799 CPU 0.302000 ( 0.082000 / 0.160000 ) Total 56.149000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 39 res_in 2.632747e-03 res_out 2.237594e-11 eps 2.632747e-11 srr 8.499085e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.423175e+03 Max 7.660114e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 181 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.554055e+04
 Iter 1, norm = 9.155941e+03
 Iter 2, norm = 2.768352e+03
 Iter 3, norm = 8.016841e+02
 Iter 4, norm = 2.436506e+02
 Iter 5, norm = 7.264574e+01
 Iter 6, norm = 2.211519e+01
 Iter 7, norm = 6.681792e+00
 Iter 8, norm = 2.037822e+00
 Iter 9, norm = 6.204250e-01
 Iter 10, norm = 1.897338e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.360404e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.730173e+07
 Iter 1, norm = 1.730925e+07
 Iter 2, norm = 4.447641e+06
 Iter 3, norm = 1.183505e+06
 Iter 4, norm = 3.419395e+05
 Iter 5, norm = 9.888173e+04
 Iter 6, norm = 2.887125e+04
 Iter 7, norm = 8.573358e+03
 Iter 8, norm = 2.510800e+03
 Iter 9, norm = 7.599813e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.199656e+05 Max 1.156319e+10
Ave Values = -2078.536839 -23.901248 66.339922 -233.196469 0.000000 66966.760479 850382420.333660 0.000000
Iter 182 Analysis_Time 197.000000

iter 182 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.570592e-03 Thermal_dt 5.570592e-03 time 0.000000e+00 
auto_dt from Courant 5.570592e-03
0.05 relaxation on auto_dt 5.646724e-03
storing dt_old 5.646724e-03
Outgoing auto_dt 5.646724e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.660319e-04 (2) 1.291936e-05 (3) 3.084408e-05 (4) -1.817284e-05 (6) -6.498362e-04 (7) 6.553311e-04
TurbD limits - Min convergence slope = 1.520069e-02
Vy Vel limits - Time Average Slope = 9.244419e-02, Concavity = 2.676050e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.431990e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 183   Local iter = 183
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.572970e+03
 Iter 1, norm = 3.394749e+02
 Iter 2, norm = 9.347006e+01
 Iter 3, norm = 2.654115e+01
 Iter 4, norm = 8.235055e+00
 Iter 5, norm = 2.607297e+00
 Iter 6, norm = 8.667923e-01
 Iter 7, norm = 2.942797e-01
 Iter 8, norm = 1.026937e-01
 Iter 9, norm = 3.645854e-02
 Iter 10, norm = 1.313339e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.635567e+03 Max 7.335735e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.603461e+02
 Iter 1, norm = 1.823158e+02
 Iter 2, norm = 4.267616e+01
 Iter 3, norm = 1.142728e+01
 Iter 4, norm = 3.206324e+00
 Iter 5, norm = 9.359230e-01
 Iter 6, norm = 2.753777e-01
 Iter 7, norm = 8.265090e-02
 Iter 8, norm = 2.485207e-02
 Iter 9, norm = 7.540135e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.600745e+03 Max 1.410512e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.383197e+03
 Iter 1, norm = 2.642468e+02
 Iter 2, norm = 6.215161e+01
 Iter 3, norm = 1.670612e+01
 Iter 4, norm = 4.571471e+00
 Iter 5, norm = 1.388911e+00
 Iter 6, norm = 4.010270e-01
 Iter 7, norm = 1.263652e-01
 Iter 8, norm = 3.774426e-02
 Iter 9, norm = 1.206594e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.528962e+03 Max 8.729068e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.814360e-07, Max = 7.843872e-03, Ratio = 1.003777e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046487, Ave = 2.056036
kPhi 4 Iter 182 cpu1 0.082000 cpu2 0.160000 d1+d2 4.655799 k 10 reset 16 fct 0.083600 itr 0.202700 fill 4.656457 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=2.23276E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 183 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025389 D2 2.630129 D 4.655518 CPU 0.314000 ( 0.092000 / 0.162000 ) Total 56.463000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 39 res_in 2.633921e-03 res_out 2.232759e-11 eps 2.633921e-11 srr 8.476941e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.423272e+03 Max 7.657687e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 182 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.491830e+04
 Iter 1, norm = 9.029217e+03
 Iter 2, norm = 2.733454e+03
 Iter 3, norm = 7.912072e+02
 Iter 4, norm = 2.405358e+02
 Iter 5, norm = 7.168563e+01
 Iter 6, norm = 2.182602e+01
 Iter 7, norm = 6.589495e+00
 Iter 8, norm = 2.009841e+00
 Iter 9, norm = 6.113787e-01
 Iter 10, norm = 1.869414e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.360485e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.122772e+08
 Iter 1, norm = 2.091604e+07
 Iter 2, norm = 5.041885e+06
 Iter 3, norm = 1.277028e+06
 Iter 4, norm = 3.614163e+05
 Iter 5, norm = 1.000637e+05
 Iter 6, norm = 2.903889e+04
 Iter 7, norm = 8.237651e+03
 Iter 8, norm = 2.429880e+03
 Iter 9, norm = 7.094372e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.958238e+05 Max 1.157354e+10
Ave Values = -2079.335267 -23.879801 66.391750 -234.413183 0.000000 66871.585320 850936206.994452 0.000000
Iter 183 Analysis_Time 198.000000

iter 183 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.568830e-03 Thermal_dt 5.568830e-03 time 0.000000e+00 
auto_dt from Courant 5.568830e-03
0.05 relaxation on auto_dt 5.642830e-03
storing dt_old 5.642830e-03
Outgoing auto_dt 5.642830e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.577027e-04 (2) 1.229445e-05 (3) 2.971073e-05 (4) -1.802047e-05 (6) -6.440272e-04 (7) 6.512211e-04
TurbD limits - Min convergence slope = 1.531003e-02
Vy Vel limits - Time Average Slope = 9.229921e-02, Concavity = 2.767774e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.326141e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 184   Local iter = 184
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.573520e+03
 Iter 1, norm = 3.396195e+02
 Iter 2, norm = 9.350546e+01
 Iter 3, norm = 2.653658e+01
 Iter 4, norm = 8.231426e+00
 Iter 5, norm = 2.603578e+00
 Iter 6, norm = 8.650050e-01
 Iter 7, norm = 2.933009e-01
 Iter 8, norm = 1.022594e-01
 Iter 9, norm = 3.625843e-02
 Iter 10, norm = 1.304894e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.634661e+03 Max 7.366258e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.602968e+02
 Iter 1, norm = 1.822806e+02
 Iter 2, norm = 4.265680e+01
 Iter 3, norm = 1.142123e+01
 Iter 4, norm = 3.204083e+00
 Iter 5, norm = 9.352576e-01
 Iter 6, norm = 2.751627e-01
 Iter 7, norm = 8.258488e-02
 Iter 8, norm = 2.483201e-02
 Iter 9, norm = 7.533875e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.601062e+03 Max 1.410012e+03
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.383644e+03
 Iter 1, norm = 2.643423e+02
 Iter 2, norm = 6.216909e+01
 Iter 3, norm = 1.670782e+01
 Iter 4, norm = 4.572080e+00
 Iter 5, norm = 1.388955e+00
 Iter 6, norm = 4.011003e-01
 Iter 7, norm = 1.263688e-01
 Iter 8, norm = 3.775111e-02
 Iter 9, norm = 1.206655e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.528929e+03 Max 8.759220e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.817150e-07, Max = 7.846646e-03, Ratio = 1.003773e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046488, Ave = 2.056125
kPhi 4 Iter 183 cpu1 0.092000 cpu2 0.162000 d1+d2 4.655518 k 10 reset 16 fct 0.084700 itr 0.180700 fill 4.656267 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.77042E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 184 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025347 D2 2.629969 D 4.655316 CPU 0.291000 ( 0.079000 / 0.155000 ) Total 56.754000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 39 res_in 2.576063e-03 res_out 1.770418e-11 eps 2.576063e-11 srr 6.872571e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.423515e+03 Max 7.655757e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 183 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.424682e+04
 Iter 1, norm = 8.890320e+03
 Iter 2, norm = 2.692781e+03
 Iter 3, norm = 7.806930e+02
 Iter 4, norm = 2.370154e+02
 Iter 5, norm = 7.068467e+01
 Iter 6, norm = 2.148298e+01
 Iter 7, norm = 6.489537e+00
 Iter 8, norm = 1.976097e+00
 Iter 9, norm = 6.013099e-01
 Iter 10, norm = 1.836140e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.360399e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.474470e+07
 Iter 1, norm = 1.910991e+07
 Iter 2, norm = 4.819795e+06
 Iter 3, norm = 1.266279e+06
 Iter 4, norm = 3.635267e+05
 Iter 5, norm = 1.028682e+05
 Iter 6, norm = 3.079942e+04
 Iter 7, norm = 9.005031e+03
 Iter 8, norm = 2.753630e+03
 Iter 9, norm = 8.332849e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.153044e+06 Max 1.158272e+10
Ave Values = -2080.120129 -23.859418 66.441434 -235.572379 0.000000 66778.775449 851467370.322014 0.000000
Iter 184 Analysis_Time 199.000000

iter 184 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.567282e-03 Thermal_dt 5.567282e-03 time 0.000000e+00 
auto_dt from Courant 5.567282e-03
0.05 relaxation on auto_dt 5.639052e-03
storing dt_old 5.639052e-03
Outgoing auto_dt 5.639052e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.497192e-04 (2) 1.167901e-05 (3) 2.846813e-05 (4) -1.716828e-05 (6) -6.280219e-04 (7) 6.242108e-04
TurbD limits - Min convergence slope = 1.539694e-02
Vy Vel limits - Time Average Slope = 9.203568e-02, Concavity = 2.851728e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.358785e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 185   Local iter = 185
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.574383e+03
 Iter 1, norm = 3.398068e+02
 Iter 2, norm = 9.356175e+01
 Iter 3, norm = 2.653809e+01
 Iter 4, norm = 8.230644e+00
 Iter 5, norm = 2.600831e+00
 Iter 6, norm = 8.636194e-01
 Iter 7, norm = 2.924720e-01
 Iter 8, norm = 1.018857e-01
 Iter 9, norm = 3.608156e-02
 Iter 10, norm = 1.297364e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.633691e+03 Max 7.396974e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.604473e+02
 Iter 1, norm = 1.822582e+02
 Iter 2, norm = 4.262624e+01
 Iter 3, norm = 1.141135e+01
 Iter 4, norm = 3.200034e+00
 Iter 5, norm = 9.340696e-01
 Iter 6, norm = 2.747667e-01
 Iter 7, norm = 8.247255e-02
 Iter 8, norm = 2.479617e-02
 Iter 9, norm = 7.523632e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.601413e+03 Max 1.409503e+03
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.384309e+03
 Iter 1, norm = 2.644035e+02
 Iter 2, norm = 6.218107e+01
 Iter 3, norm = 1.670796e+01
 Iter 4, norm = 4.572157e+00
 Iter 5, norm = 1.388937e+00
 Iter 6, norm = 4.011169e-01
 Iter 7, norm = 1.263770e-01
 Iter 8, norm = 3.775627e-02
 Iter 9, norm = 1.206875e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.528923e+03 Max 8.788570e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.819853e-07, Max = 7.849602e-03, Ratio = 1.003804e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046488, Ave = 2.056223
kPhi 4 Iter 184 cpu1 0.079000 cpu2 0.155000 d1+d2 4.655316 k 10 reset 16 fct 0.084000 itr 0.179900 fill 4.656072 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.60962E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 185 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025343 D2 2.629696 D 4.655039 CPU 0.327000 ( 0.101000 / 0.165000 ) Total 57.081000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 39 res_in 2.559256e-03 res_out 1.609622e-11 eps 2.559256e-11 srr 6.289415e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.425008e+03 Max 7.654992e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 184 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.393472e+04
 Iter 1, norm = 8.770489e+03
 Iter 2, norm = 2.652581e+03
 Iter 3, norm = 7.673357e+02
 Iter 4, norm = 2.328595e+02
 Iter 5, norm = 6.940588e+01
 Iter 6, norm = 2.107854e+01
 Iter 7, norm = 6.366920e+00
 Iter 8, norm = 1.936676e+00
 Iter 9, norm = 5.893242e-01
 Iter 10, norm = 1.796851e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.360315e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.112665e+08
 Iter 1, norm = 2.345700e+07
 Iter 2, norm = 6.330578e+06
 Iter 3, norm = 1.622378e+06
 Iter 4, norm = 4.632547e+05
 Iter 5, norm = 1.287956e+05
 Iter 6, norm = 3.598551e+04
 Iter 7, norm = 1.033890e+04
 Iter 8, norm = 2.891640e+03
 Iter 9, norm = 8.574239e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.066498e+06 Max 1.159076e+10
Ave Values = -2080.891469 -23.840130 66.489118 -236.716527 0.000000 66687.121892 851992111.015219 0.000000
Iter 185 Analysis_Time 200.000000

iter 185 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.565952e-03 Thermal_dt 5.565952e-03 time 0.000000e+00 
auto_dt from Courant 5.565952e-03
0.05 relaxation on auto_dt 5.635397e-03
storing dt_old 5.635397e-03
Outgoing auto_dt 5.635397e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.417726e-04 (2) 1.104729e-05 (3) 2.731079e-05 (4) -1.694511e-05 (6) -6.201974e-04 (7) 6.162784e-04
TurbD limits - Min convergence slope = 1.546176e-02
Vy Vel limits - Time Average Slope = 9.167210e-02, Concavity = 2.929363e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.291493e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 186   Local iter = 186
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.575472e+03
 Iter 1, norm = 3.400322e+02
 Iter 2, norm = 9.362291e+01
 Iter 3, norm = 2.654131e+01
 Iter 4, norm = 8.230203e+00
 Iter 5, norm = 2.598200e+00
 Iter 6, norm = 8.622700e-01
 Iter 7, norm = 2.916544e-01
 Iter 8, norm = 1.015159e-01
 Iter 9, norm = 3.590579e-02
 Iter 10, norm = 1.289877e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.632840e+03 Max 7.427775e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.607367e+02
 Iter 1, norm = 1.823013e+02
 Iter 2, norm = 4.262421e+01
 Iter 3, norm = 1.140978e+01
 Iter 4, norm = 3.198910e+00
 Iter 5, norm = 9.337177e-01
 Iter 6, norm = 2.746274e-01
 Iter 7, norm = 8.242964e-02
 Iter 8, norm = 2.478154e-02
 Iter 9, norm = 7.519216e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.601797e+03 Max 1.408981e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.385178e+03
 Iter 1, norm = 2.646049e+02
 Iter 2, norm = 6.222066e+01
 Iter 3, norm = 1.671839e+01
 Iter 4, norm = 4.574742e+00
 Iter 5, norm = 1.389837e+00
 Iter 6, norm = 4.013848e-01
 Iter 7, norm = 1.264657e-01
 Iter 8, norm = 3.778371e-02
 Iter 9, norm = 1.207741e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.528948e+03 Max 8.817031e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.822413e-07, Max = 7.852169e-03, Ratio = 1.003804e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046488, Ave = 2.056311
kPhi 4 Iter 185 cpu1 0.101000 cpu2 0.165000 d1+d2 4.655039 k 10 reset 16 fct 0.085500 itr 0.179900 fill 4.655881 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.68705E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 186 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025343 D2 2.629348 D 4.654691 CPU 0.316000 ( 0.086000 / 0.169000 ) Total 57.397000
 CPU time in solver = 3.160000e-01
res_data kPhi 4 its 39 res_in 2.579520e-03 res_out 1.687049e-11 eps 2.579520e-11 srr 6.540167e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.427650e+03 Max 7.655588e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 185 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.371017e+04
 Iter 1, norm = 8.651731e+03
 Iter 2, norm = 2.605262e+03
 Iter 3, norm = 7.535718e+02
 Iter 4, norm = 2.282127e+02
 Iter 5, norm = 6.798032e+01
 Iter 6, norm = 2.060805e+01
 Iter 7, norm = 6.220667e+00
 Iter 8, norm = 1.888960e+00
 Iter 9, norm = 5.744935e-01
 Iter 10, norm = 1.749241e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.360109e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.004749e+08
 Iter 1, norm = 2.126615e+07
 Iter 2, norm = 5.247442e+06
 Iter 3, norm = 1.338272e+06
 Iter 4, norm = 3.830319e+05
 Iter 5, norm = 1.082696e+05
 Iter 6, norm = 3.133408e+04
 Iter 7, norm = 9.182883e+03
 Iter 8, norm = 2.638486e+03
 Iter 9, norm = 7.921190e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.344499e+05 Max 1.159770e+10
Ave Values = -2081.649819 -23.821940 66.534908 -237.848050 0.000000 66599.018794 852477124.360672 0.000000
Iter 186 Analysis_Time 201.000000

iter 186 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.564825e-03 Thermal_dt 5.564825e-03 time 0.000000e+00 
auto_dt from Courant 5.564825e-03
0.05 relaxation on auto_dt 5.631869e-03
storing dt_old 5.631869e-03
Outgoing auto_dt 5.631869e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.341407e-04 (2) 1.041300e-05 (3) 2.621359e-05 (4) -1.675785e-05 (6) -5.961723e-04 (7) 5.692701e-04
TurbD limits - Min convergence slope = 1.550810e-02
Vy Vel limits - Time Average Slope = 9.122324e-02, Concavity = 3.001835e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.211381e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 187   Local iter = 187
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.576158e+03
 Iter 1, norm = 3.402130e+02
 Iter 2, norm = 9.368122e+01
 Iter 3, norm = 2.654585e+01
 Iter 4, norm = 8.231167e+00
 Iter 5, norm = 2.596321e+00
 Iter 6, norm = 8.612457e-01
 Iter 7, norm = 2.909762e-01
 Iter 8, norm = 1.011988e-01
 Iter 9, norm = 3.575078e-02
 Iter 10, norm = 1.283129e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.632201e+03 Max 7.458594e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.611514e+02
 Iter 1, norm = 1.823767e+02
 Iter 2, norm = 4.261247e+01
 Iter 3, norm = 1.140677e+01
 Iter 4, norm = 3.196896e+00
 Iter 5, norm = 9.332181e-01
 Iter 6, norm = 2.744656e-01
 Iter 7, norm = 8.238918e-02
 Iter 8, norm = 2.477073e-02
 Iter 9, norm = 7.516116e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.602216e+03 Max 1.408448e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.385976e+03
 Iter 1, norm = 2.648175e+02
 Iter 2, norm = 6.227436e+01
 Iter 3, norm = 1.674248e+01
 Iter 4, norm = 4.580879e+00
 Iter 5, norm = 1.392438e+00
 Iter 6, norm = 4.020152e-01
 Iter 7, norm = 1.267177e-01
 Iter 8, norm = 3.784579e-02
 Iter 9, norm = 1.209978e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.529007e+03 Max 8.844594e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.824795e-07, Max = 7.854950e-03, Ratio = 1.003854e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046488, Ave = 2.056408
kPhi 4 Iter 186 cpu1 0.086000 cpu2 0.169000 d1+d2 4.654691 k 10 reset 16 fct 0.085900 itr 0.181700 fill 4.655673 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.92699E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 187 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025288 D2 2.628903 D 4.654192 CPU 0.303000 ( 0.087000 / 0.155000 ) Total 57.700000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 39 res_in 2.532131e-03 res_out 1.926992e-11 eps 2.532131e-11 srr 7.610157e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.428739e+03 Max 7.656605e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 186 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.475877e+04
 Iter 1, norm = 8.731181e+03
 Iter 2, norm = 2.603479e+03
 Iter 3, norm = 7.480124e+02
 Iter 4, norm = 2.264476e+02
 Iter 5, norm = 6.714270e+01
 Iter 6, norm = 2.035038e+01
 Iter 7, norm = 6.123334e+00
 Iter 8, norm = 1.858956e+00
 Iter 9, norm = 5.640619e-01
 Iter 10, norm = 1.716607e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359919e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.737765e+07
 Iter 1, norm = 1.734992e+07
 Iter 2, norm = 4.370107e+06
 Iter 3, norm = 1.150529e+06
 Iter 4, norm = 3.358533e+05
 Iter 5, norm = 9.691308e+04
 Iter 6, norm = 2.854913e+04
 Iter 7, norm = 8.418174e+03
 Iter 8, norm = 2.442443e+03
 Iter 9, norm = 7.285545e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.724500e+05 Max 1.160358e+10
Ave Values = -2082.394580 -23.804827 66.578640 -238.988674 0.000000 66512.680961 852974026.714874 0.000000
Iter 187 Analysis_Time 202.000000

iter 187 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.563896e-03 Thermal_dt 5.563896e-03 time 0.000000e+00 
auto_dt from Courant 5.563896e-03
0.05 relaxation on auto_dt 5.628470e-03
storing dt_old 5.628470e-03
Outgoing auto_dt 5.628470e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.261764e-04 (2) 9.792559e-06 (3) 2.502480e-05 (4) -1.689235e-05 (6) -5.842272e-04 (7) 5.828926e-04
TurbD limits - Min convergence slope = 1.552938e-02
Vy Vel limits - Time Average Slope = 9.070172e-02, Concavity = 3.070112e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.147060e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 188   Local iter = 188
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.577192e+03
 Iter 1, norm = 3.404544e+02
 Iter 2, norm = 9.375005e+01
 Iter 3, norm = 2.655196e+01
 Iter 4, norm = 8.231898e+00
 Iter 5, norm = 2.594202e+00
 Iter 6, norm = 8.601037e-01
 Iter 7, norm = 2.902475e-01
 Iter 8, norm = 1.008631e-01
 Iter 9, norm = 3.558890e-02
 Iter 10, norm = 1.276149e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.631878e+03 Max 7.489305e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.615916e+02
 Iter 1, norm = 1.824588e+02
 Iter 2, norm = 4.262744e+01
 Iter 3, norm = 1.140949e+01
 Iter 4, norm = 3.197248e+00
 Iter 5, norm = 9.332607e-01
 Iter 6, norm = 2.744424e-01
 Iter 7, norm = 8.237934e-02
 Iter 8, norm = 2.476544e-02
 Iter 9, norm = 7.514483e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.602662e+03 Max 1.407902e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.386624e+03
 Iter 1, norm = 2.649736e+02
 Iter 2, norm = 6.231662e+01
 Iter 3, norm = 1.675332e+01
 Iter 4, norm = 4.584254e+00
 Iter 5, norm = 1.393489e+00
 Iter 6, norm = 4.023673e-01
 Iter 7, norm = 1.268289e-01
 Iter 8, norm = 3.788090e-02
 Iter 9, norm = 1.211061e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.529089e+03 Max 8.871297e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.827212e-07, Max = 7.857373e-03, Ratio = 1.003853e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046487, Ave = 2.056490
kPhi 4 Iter 187 cpu1 0.087000 cpu2 0.155000 d1+d2 4.654192 k 10 reset 16 fct 0.086500 itr 0.157800 fill 4.655446 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.73100E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 188 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025263 D2 2.628664 D 4.653927 CPU 0.288000 ( 0.087000 / 0.144000 ) Total 57.988000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 39 res_in 2.493081e-03 res_out 1.731000e-11 eps 2.493081e-11 srr 6.943215e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.429711e+03 Max 7.657623e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 187 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.281454e+04
 Iter 1, norm = 8.430163e+03
 Iter 2, norm = 2.538074e+03
 Iter 3, norm = 7.329402e+02
 Iter 4, norm = 2.220037e+02
 Iter 5, norm = 6.591856e+01
 Iter 6, norm = 1.998598e+01
 Iter 7, norm = 6.013593e+00
 Iter 8, norm = 1.826654e+00
 Iter 9, norm = 5.539647e-01
 Iter 10, norm = 1.687074e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359624e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.433938e+08
 Iter 1, norm = 2.442213e+07
 Iter 2, norm = 6.099449e+06
 Iter 3, norm = 1.582708e+06
 Iter 4, norm = 4.543743e+05
 Iter 5, norm = 1.292308e+05
 Iter 6, norm = 3.649437e+04
 Iter 7, norm = 1.053769e+04
 Iter 8, norm = 2.924763e+03
 Iter 9, norm = 8.543507e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.359804e+05 Max 1.160843e+10
Ave Values = -2083.126286 -23.788645 66.620288 -240.125598 0.000000 66428.434557 853436700.056735 0.000000
Iter 188 Analysis_Time 203.000000

iter 188 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.563157e-03 Thermal_dt 5.563157e-03 time 0.000000e+00 
auto_dt from Courant 5.563157e-03
0.05 relaxation on auto_dt 5.625204e-03
storing dt_old 5.625204e-03
Outgoing auto_dt 5.625204e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.185264e-04 (2) 9.255992e-06 (3) 2.382237e-05 (4) -1.683727e-05 (6) -5.700750e-04 (7) 5.424240e-04
TurbD limits - Min convergence slope = 1.552594e-02
Vy Vel limits - Time Average Slope = 9.011574e-02, Concavity = 3.134713e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.111867e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 189   Local iter = 189
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.578453e+03
 Iter 1, norm = 3.407072e+02
 Iter 2, norm = 9.382214e+01
 Iter 3, norm = 2.655884e+01
 Iter 4, norm = 8.232869e+00
 Iter 5, norm = 2.592153e+00
 Iter 6, norm = 8.589970e-01
 Iter 7, norm = 2.895361e-01
 Iter 8, norm = 1.005367e-01
 Iter 9, norm = 3.543158e-02
 Iter 10, norm = 1.269383e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.632211e+03 Max 7.519680e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.620478e+02
 Iter 1, norm = 1.825440e+02
 Iter 2, norm = 4.264224e+01
 Iter 3, norm = 1.141210e+01
 Iter 4, norm = 3.197532e+00
 Iter 5, norm = 9.333006e-01
 Iter 6, norm = 2.744175e-01
 Iter 7, norm = 8.237065e-02
 Iter 8, norm = 2.476022e-02
 Iter 9, norm = 7.513083e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.603133e+03 Max 1.407345e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.387502e+03
 Iter 1, norm = 2.651789e+02
 Iter 2, norm = 6.236653e+01
 Iter 3, norm = 1.676388e+01
 Iter 4, norm = 4.587739e+00
 Iter 5, norm = 1.394544e+00
 Iter 6, norm = 4.027319e-01
 Iter 7, norm = 1.269435e-01
 Iter 8, norm = 3.791653e-02
 Iter 9, norm = 1.212169e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.529196e+03 Max 8.897093e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.829384e-07, Max = 7.859973e-03, Ratio = 1.003907e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046487, Ave = 2.056576
kPhi 4 Iter 188 cpu1 0.087000 cpu2 0.144000 d1+d2 4.653927 k 10 reset 16 fct 0.087000 itr 0.156600 fill 4.655225 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.72451E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 189 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025209 D2 2.628530 D 4.653738 CPU 0.309000 ( 0.092000 / 0.159000 ) Total 58.297000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 39 res_in 2.473718e-03 res_out 1.724509e-11 eps 2.473718e-11 srr 6.971323e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.431432e+03 Max 7.658106e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 188 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.214781e+04
 Iter 1, norm = 8.284300e+03
 Iter 2, norm = 2.500893e+03
 Iter 3, norm = 7.220800e+02
 Iter 4, norm = 2.184095e+02
 Iter 5, norm = 6.492607e+01
 Iter 6, norm = 1.965027e+01
 Iter 7, norm = 5.920199e+00
 Iter 8, norm = 1.795084e+00
 Iter 9, norm = 5.450191e-01
 Iter 10, norm = 1.657175e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359413e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.179756e+08
 Iter 1, norm = 2.120730e+07
 Iter 2, norm = 4.892298e+06
 Iter 3, norm = 1.231809e+06
 Iter 4, norm = 3.466859e+05
 Iter 5, norm = 9.767994e+04
 Iter 6, norm = 2.792425e+04
 Iter 7, norm = 8.053546e+03
 Iter 8, norm = 2.332205e+03
 Iter 9, norm = 6.805376e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.716612e+06 Max 1.161230e+10
Ave Values = -2083.845069 -23.773437 66.660345 -241.261224 0.000000 66345.963526 853903453.715311 0.000000
Iter 189 Analysis_Time 204.000000

iter 189 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.562603e-03 Thermal_dt 5.562603e-03 time 0.000000e+00 
auto_dt from Courant 5.562603e-03
0.05 relaxation on auto_dt 5.622074e-03
storing dt_old 5.622074e-03
Outgoing auto_dt 5.622074e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.109630e-04 (2) 8.695320e-06 (3) 2.290221e-05 (4) -1.681777e-05 (6) -5.580615e-04 (7) 5.469110e-04
TurbD limits - Min convergence slope = 1.549136e-02
Vy Vel limits - Time Average Slope = 8.946348e-02, Concavity = 3.195341e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.063160e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 190   Local iter = 190
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.579702e+03
 Iter 1, norm = 3.409671e+02
 Iter 2, norm = 9.390038e+01
 Iter 3, norm = 2.656775e+01
 Iter 4, norm = 8.234595e+00
 Iter 5, norm = 2.590325e+00
 Iter 6, norm = 8.579776e-01
 Iter 7, norm = 2.888552e-01
 Iter 8, norm = 1.002233e-01
 Iter 9, norm = 3.527939e-02
 Iter 10, norm = 1.262831e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.633314e+03 Max 7.550009e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.624450e+02
 Iter 1, norm = 1.826069e+02
 Iter 2, norm = 4.265274e+01
 Iter 3, norm = 1.141315e+01
 Iter 4, norm = 3.197375e+00
 Iter 5, norm = 9.331829e-01
 Iter 6, norm = 2.743448e-01
 Iter 7, norm = 8.234792e-02
 Iter 8, norm = 2.475063e-02
 Iter 9, norm = 7.510745e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.603610e+03 Max 1.406780e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.388491e+03
 Iter 1, norm = 2.654019e+02
 Iter 2, norm = 6.241528e+01
 Iter 3, norm = 1.677446e+01
 Iter 4, norm = 4.590588e+00
 Iter 5, norm = 1.395460e+00
 Iter 6, norm = 4.030239e-01
 Iter 7, norm = 1.270424e-01
 Iter 8, norm = 3.794649e-02
 Iter 9, norm = 1.213195e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.529329e+03 Max 8.922025e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.831261e-07, Max = 7.862176e-03, Ratio = 1.003948e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046486, Ave = 2.056656
kPhi 4 Iter 189 cpu1 0.092000 cpu2 0.159000 d1+d2 4.653738 k 10 reset 16 fct 0.088300 itr 0.157100 fill 4.654998 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.54252E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 190 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025251 D2 2.628295 D 4.653545 CPU 0.287000 ( 0.082000 / 0.148000 ) Total 58.584000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 39 res_in 2.471524e-03 res_out 1.542517e-11 eps 2.471524e-11 srr 6.241155e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.433640e+03 Max 7.657907e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 189 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.166613e+04
 Iter 1, norm = 8.134295e+03
 Iter 2, norm = 2.451136e+03
 Iter 3, norm = 7.073562e+02
 Iter 4, norm = 2.141220e+02
 Iter 5, norm = 6.358295e+01
 Iter 6, norm = 1.926487e+01
 Iter 7, norm = 5.797903e+00
 Iter 8, norm = 1.759864e+00
 Iter 9, norm = 5.339202e-01
 Iter 10, norm = 1.625046e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359287e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.145490e+08
 Iter 1, norm = 2.225035e+07
 Iter 2, norm = 5.498247e+06
 Iter 3, norm = 1.365309e+06
 Iter 4, norm = 3.839546e+05
 Iter 5, norm = 1.030084e+05
 Iter 6, norm = 2.951667e+04
 Iter 7, norm = 8.105609e+03
 Iter 8, norm = 2.348534e+03
 Iter 9, norm = 6.696672e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.177135e+06 Max 1.161521e+10
Ave Values = -2084.550934 -23.759387 66.698917 -242.397437 0.000000 66265.598879 854345038.956259 0.000000
Iter 190 Analysis_Time 206.000000

iter 190 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.562224e-03 Thermal_dt 5.562224e-03 time 0.000000e+00 
auto_dt from Courant 5.562224e-03
0.05 relaxation on auto_dt 5.619082e-03
storing dt_old 5.619082e-03
Outgoing auto_dt 5.619082e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.034111e-04 (2) 8.029892e-06 (3) 2.204473e-05 (4) -1.682618e-05 (6) -5.438081e-04 (7) 5.171375e-04
TurbD limits - Min convergence slope = 1.542993e-02
Vy Vel limits - Time Average Slope = 8.875522e-02, Concavity = 3.252843e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.012754e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 191   Local iter = 191
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.580795e+03
 Iter 1, norm = 3.412176e+02
 Iter 2, norm = 9.398950e+01
 Iter 3, norm = 2.657986e+01
 Iter 4, norm = 8.238196e+00
 Iter 5, norm = 2.589163e+00
 Iter 6, norm = 8.572539e-01
 Iter 7, norm = 2.882871e-01
 Iter 8, norm = 9.995756e-02
 Iter 9, norm = 3.514575e-02
 Iter 10, norm = 1.257039e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.635146e+03 Max 7.580158e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.629029e+02
 Iter 1, norm = 1.826643e+02
 Iter 2, norm = 4.264794e+01
 Iter 3, norm = 1.140952e+01
 Iter 4, norm = 3.195296e+00
 Iter 5, norm = 9.324860e-01
 Iter 6, norm = 2.740935e-01
 Iter 7, norm = 8.227178e-02
 Iter 8, norm = 2.472481e-02
 Iter 9, norm = 7.502862e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.604113e+03 Max 1.406208e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.389444e+03
 Iter 1, norm = 2.655489e+02
 Iter 2, norm = 6.245396e+01
 Iter 3, norm = 1.678123e+01
 Iter 4, norm = 4.592647e+00
 Iter 5, norm = 1.396023e+00
 Iter 6, norm = 4.032129e-01
 Iter 7, norm = 1.270964e-01
 Iter 8, norm = 3.796275e-02
 Iter 9, norm = 1.213623e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.529497e+03 Max 8.945977e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.832401e-07, Max = 7.864599e-03, Ratio = 1.004111e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046486, Ave = 2.056741
kPhi 4 Iter 190 cpu1 0.082000 cpu2 0.148000 d1+d2 4.653545 k 10 reset 16 fct 0.087700 itr 0.156600 fill 4.654765 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.64853E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 191 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025225 D2 2.628169 D 4.653394 CPU 0.304000 ( 0.088000 / 0.154000 ) Total 58.888000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 39 res_in 2.492647e-03 res_out 1.648534e-11 eps 2.492647e-11 srr 6.613588e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.435039e+03 Max 7.657865e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 190 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.098333e+04
 Iter 1, norm = 8.003445e+03
 Iter 2, norm = 2.411664e+03
 Iter 3, norm = 6.963357e+02
 Iter 4, norm = 2.104675e+02
 Iter 5, norm = 6.254969e+01
 Iter 6, norm = 1.892015e+01
 Iter 7, norm = 5.697838e+00
 Iter 8, norm = 1.726880e+00
 Iter 9, norm = 5.240230e-01
 Iter 10, norm = 1.592867e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359113e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.151717e+08
 Iter 1, norm = 2.389761e+07
 Iter 2, norm = 6.277062e+06
 Iter 3, norm = 1.611363e+06
 Iter 4, norm = 4.579489e+05
 Iter 5, norm = 1.275579e+05
 Iter 6, norm = 3.567580e+04
 Iter 7, norm = 1.024034e+04
 Iter 8, norm = 2.881217e+03
 Iter 9, norm = 8.588335e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.137711e+05 Max 1.161721e+10
Ave Values = -2085.244026 -23.746345 66.735909 -243.516823 0.000000 66186.129608 854777454.835883 0.000000
Iter 191 Analysis_Time 207.000000

iter 191 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.562016e-03 Thermal_dt 5.562016e-03 time 0.000000e+00 
auto_dt from Courant 5.562016e-03
0.05 relaxation on auto_dt 5.616229e-03
storing dt_old 5.616229e-03
Outgoing auto_dt 5.616229e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.959513e-04 (2) 7.450728e-06 (3) 2.113281e-05 (4) -1.657670e-05 (6) -5.377493e-04 (7) 5.061375e-04
TurbD limits - Min convergence slope = 4.180186e-03
Vy Vel limits - Time Average Slope = 3.623891e-03, Concavity = 1.020980e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 2.968477e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 192   Local iter = 192
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.581827e+03
 Iter 1, norm = 3.414539e+02
 Iter 2, norm = 9.406324e+01
 Iter 3, norm = 2.658772e+01
 Iter 4, norm = 8.239838e+00
 Iter 5, norm = 2.587399e+00
 Iter 6, norm = 8.562816e-01
 Iter 7, norm = 2.876365e-01
 Iter 8, norm = 9.965936e-02
 Iter 9, norm = 3.500116e-02
 Iter 10, norm = 1.250845e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.636815e+03 Max 7.610210e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.633674e+02
 Iter 1, norm = 1.827417e+02
 Iter 2, norm = 4.266432e+01
 Iter 3, norm = 1.141141e+01
 Iter 4, norm = 3.195526e+00
 Iter 5, norm = 9.324427e-01
 Iter 6, norm = 2.740499e-01
 Iter 7, norm = 8.225256e-02
 Iter 8, norm = 2.471670e-02
 Iter 9, norm = 7.499939e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.604635e+03 Max 1.405629e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.390286e+03
 Iter 1, norm = 2.657582e+02
 Iter 2, norm = 6.250638e+01
 Iter 3, norm = 1.679330e+01
 Iter 4, norm = 4.596039e+00
 Iter 5, norm = 1.397107e+00
 Iter 6, norm = 4.035658e-01
 Iter 7, norm = 1.272111e-01
 Iter 8, norm = 3.800006e-02
 Iter 9, norm = 1.214827e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.529656e+03 Max 8.968630e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.834301e-07, Max = 7.866737e-03, Ratio = 1.004140e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046485, Ave = 2.056826
kPhi 4 Iter 191 cpu1 0.088000 cpu2 0.154000 d1+d2 4.653394 k 10 reset 16 fct 0.087600 itr 0.157100 fill 4.654516 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.50770E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 192 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025179 D2 2.627984 D 4.653164 CPU 0.295000 ( 0.081000 / 0.155000 ) Total 59.183000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 39 res_in 2.474045e-03 res_out 1.507700e-11 eps 2.474045e-11 srr 6.094069e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.436257e+03 Max 7.657874e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 191 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.060080e+04
 Iter 1, norm = 7.893954e+03
 Iter 2, norm = 2.379669e+03
 Iter 3, norm = 6.860336e+02
 Iter 4, norm = 2.074912e+02
 Iter 5, norm = 6.154624e+01
 Iter 6, norm = 1.862766e+01
 Iter 7, norm = 5.599333e+00
 Iter 8, norm = 1.697267e+00
 Iter 9, norm = 5.141902e-01
 Iter 10, norm = 1.562661e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358961e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.394624e+07
 Iter 1, norm = 1.701659e+07
 Iter 2, norm = 4.420144e+06
 Iter 3, norm = 1.140738e+06
 Iter 4, norm = 3.237273e+05
 Iter 5, norm = 9.136496e+04
 Iter 6, norm = 2.621595e+04
 Iter 7, norm = 7.640600e+03
 Iter 8, norm = 2.197211e+03
 Iter 9, norm = 6.557547e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.583140e+05 Max 1.161831e+10
Ave Values = -2085.924566 -23.734571 66.770977 -244.591660 0.000000 66108.688324 855182796.305926 0.000000
Iter 192 Analysis_Time 208.000000

iter 192 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.561973e-03 Thermal_dt 5.561973e-03 time 0.000000e+00 
auto_dt from Courant 5.561973e-03
0.05 relaxation on auto_dt 5.613516e-03
storing dt_old 5.613516e-03
Outgoing auto_dt 5.613516e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.886260e-04 (2) 6.723544e-06 (3) 2.002587e-05 (4) -1.591673e-05 (6) -5.240264e-04 (7) 4.742073e-04
Vx Vel limits - Max convergence slope = 2.001857e-03
TurbD limits - Time Average Slope = 7.600795e-02, Concavity = 2.775599e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.965028e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 193   Local iter = 193
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.583157e+03
 Iter 1, norm = 3.416998e+02
 Iter 2, norm = 9.413009e+01
 Iter 3, norm = 2.659260e+01
 Iter 4, norm = 8.240463e+00
 Iter 5, norm = 2.585287e+00
 Iter 6, norm = 8.552041e-01
 Iter 7, norm = 2.869523e-01
 Iter 8, norm = 9.935220e-02
 Iter 9, norm = 3.485406e-02
 Iter 10, norm = 1.244605e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.636937e+03 Max 7.640025e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.637656e+02
 Iter 1, norm = 1.828105e+02
 Iter 2, norm = 4.267628e+01
 Iter 3, norm = 1.141277e+01
 Iter 4, norm = 3.195390e+00
 Iter 5, norm = 9.323064e-01
 Iter 6, norm = 2.739698e-01
 Iter 7, norm = 8.222207e-02
 Iter 8, norm = 2.470484e-02
 Iter 9, norm = 7.496018e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.605169e+03 Max 1.405040e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.391382e+03
 Iter 1, norm = 2.660095e+02
 Iter 2, norm = 6.257629e+01
 Iter 3, norm = 1.681108e+01
 Iter 4, norm = 4.601368e+00
 Iter 5, norm = 1.398788e+00
 Iter 6, norm = 4.040569e-01
 Iter 7, norm = 1.273612e-01
 Iter 8, norm = 3.804078e-02
 Iter 9, norm = 1.215937e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.529822e+03 Max 8.990018e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.836548e-07, Max = 7.869082e-03, Ratio = 1.004152e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046485, Ave = 2.056908
kPhi 4 Iter 192 cpu1 0.081000 cpu2 0.155000 d1+d2 4.653164 k 10 reset 16 fct 0.087500 itr 0.156600 fill 4.654253 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.45918E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 193 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025049 D2 2.627942 D 4.652992 CPU 0.291000 ( 0.081000 / 0.150000 ) Total 59.474000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 39 res_in 2.466100e-03 res_out 1.459184e-11 eps 2.466100e-11 srr 5.916969e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.439694e+03 Max 7.658061e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 192 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.018947e+04
 Iter 1, norm = 7.731969e+03
 Iter 2, norm = 2.324171e+03
 Iter 3, norm = 6.698029e+02
 Iter 4, norm = 2.023826e+02
 Iter 5, norm = 6.007059e+01
 Iter 6, norm = 1.815436e+01
 Iter 7, norm = 5.461000e+00
 Iter 8, norm = 1.653359e+00
 Iter 9, norm = 5.011875e-01
 Iter 10, norm = 1.521847e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358847e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.793189e+07
 Iter 1, norm = 2.059339e+07
 Iter 2, norm = 4.996622e+06
 Iter 3, norm = 1.303242e+06
 Iter 4, norm = 3.737639e+05
 Iter 5, norm = 1.069073e+05
 Iter 6, norm = 3.097360e+04
 Iter 7, norm = 9.019415e+03
 Iter 8, norm = 2.573169e+03
 Iter 9, norm = 7.596003e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.288153e+06 Max 1.161857e+10
Ave Values = -2086.592978 -23.723943 66.804725 -245.622924 0.000000 66034.407402 855592931.834570 0.000000
Iter 193 Analysis_Time 209.000000

iter 193 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.562086e-03 Thermal_dt 5.562086e-03 time 0.000000e+00 
auto_dt from Courant 5.562086e-03
0.05 relaxation on auto_dt 5.610944e-03
storing dt_old 5.610944e-03
Outgoing auto_dt 5.610944e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.815524e-04 (2) 6.066812e-06 (3) 1.926433e-05 (4) -1.527124e-05 (6) -5.026410e-04 (7) 4.795884e-04
Vx Vel limits - Max convergence slope = 1.983332e-03
Vy Vel limits - Time Average Slope = 2.756390e-02, Concavity = 7.565644e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 2.925874e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 194   Local iter = 194
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.584236e+03
 Iter 1, norm = 3.419341e+02
 Iter 2, norm = 9.420033e+01
 Iter 3, norm = 2.660018e+01
 Iter 4, norm = 8.242093e+00
 Iter 5, norm = 2.583616e+00
 Iter 6, norm = 8.542967e-01
 Iter 7, norm = 2.863352e-01
 Iter 8, norm = 9.906949e-02
 Iter 9, norm = 3.471596e-02
 Iter 10, norm = 1.238674e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.635931e+03 Max 7.669610e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.642489e+02
 Iter 1, norm = 1.828857e+02
 Iter 2, norm = 4.269196e+01
 Iter 3, norm = 1.141524e+01
 Iter 4, norm = 3.195652e+00
 Iter 5, norm = 9.322996e-01
 Iter 6, norm = 2.739297e-01
 Iter 7, norm = 8.220416e-02
 Iter 8, norm = 2.469666e-02
 Iter 9, norm = 7.493235e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.605716e+03 Max 1.404441e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.392287e+03
 Iter 1, norm = 2.662143e+02
 Iter 2, norm = 6.263486e+01
 Iter 3, norm = 1.683078e+01
 Iter 4, norm = 4.606271e+00
 Iter 5, norm = 1.400690e+00
 Iter 6, norm = 4.045507e-01
 Iter 7, norm = 1.275416e-01
 Iter 8, norm = 3.808909e-02
 Iter 9, norm = 1.217536e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.530005e+03 Max 9.010337e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.838794e-07, Max = 7.871063e-03, Ratio = 1.004117e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046484, Ave = 2.056986
kPhi 4 Iter 193 cpu1 0.081000 cpu2 0.150000 d1+d2 4.652992 k 10 reset 16 fct 0.086400 itr 0.155400 fill 4.654000 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.61290E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 194 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025125 D2 2.627753 D 4.652878 CPU 0.296000 ( 0.083000 / 0.155000 ) Total 59.770000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 39 res_in 2.462932e-03 res_out 1.612904e-11 eps 2.462932e-11 srr 6.548714e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.441575e+03 Max 7.658000e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 193 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.974207e+04
 Iter 1, norm = 7.611288e+03
 Iter 2, norm = 2.291506e+03
 Iter 3, norm = 6.592641e+02
 Iter 4, norm = 1.993225e+02
 Iter 5, norm = 5.907823e+01
 Iter 6, norm = 1.785883e+01
 Iter 7, norm = 5.366620e+00
 Iter 8, norm = 1.624657e+00
 Iter 9, norm = 4.920775e-01
 Iter 10, norm = 1.493741e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358702e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.147065e+08
 Iter 1, norm = 2.198082e+07
 Iter 2, norm = 5.672761e+06
 Iter 3, norm = 1.464867e+06
 Iter 4, norm = 4.165883e+05
 Iter 5, norm = 1.202589e+05
 Iter 6, norm = 3.403558e+04
 Iter 7, norm = 1.017779e+04
 Iter 8, norm = 2.866905e+03
 Iter 9, norm = 8.788771e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.703320e+06 Max 1.161801e+10
Ave Values = -2087.249100 -23.714423 66.836545 -246.625682 0.000000 65961.684163 855971369.006982 0.000000
Iter 194 Analysis_Time 210.000000

iter 194 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.562348e-03 Thermal_dt 5.562348e-03 time 0.000000e+00 
auto_dt from Courant 5.562348e-03
0.05 relaxation on auto_dt 5.608514e-03
storing dt_old 5.608514e-03
Outgoing auto_dt 5.608514e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.743936e-04 (2) 5.432178e-06 (3) 1.815675e-05 (4) -1.484888e-05 (6) -4.921005e-04 (7) 4.423101e-04
Vx Vel limits - Max convergence slope = 1.977671e-03
Vy Vel limits - Time Average Slope = 4.213419e-02, Concavity = 6.307717e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 2.817167e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 195   Local iter = 195
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.585286e+03
 Iter 1, norm = 3.421754e+02
 Iter 2, norm = 9.427396e+01
 Iter 3, norm = 2.660915e+01
 Iter 4, norm = 8.244323e+00
 Iter 5, norm = 2.582242e+00
 Iter 6, norm = 8.535113e-01
 Iter 7, norm = 2.857714e-01
 Iter 8, norm = 9.880750e-02
 Iter 9, norm = 3.458621e-02
 Iter 10, norm = 1.233057e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.634454e+03 Max 7.699054e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.647364e+02
 Iter 1, norm = 1.829687e+02
 Iter 2, norm = 4.270866e+01
 Iter 3, norm = 1.141773e+01
 Iter 4, norm = 3.195872e+00
 Iter 5, norm = 9.322609e-01
 Iter 6, norm = 2.738803e-01
 Iter 7, norm = 8.218209e-02
 Iter 8, norm = 2.468741e-02
 Iter 9, norm = 7.490053e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.606275e+03 Max 1.403834e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.393027e+03
 Iter 1, norm = 2.663696e+02
 Iter 2, norm = 6.268274e+01
 Iter 3, norm = 1.684392e+01
 Iter 4, norm = 4.610031e+00
 Iter 5, norm = 1.401972e+00
 Iter 6, norm = 4.049297e-01
 Iter 7, norm = 1.276702e-01
 Iter 8, norm = 3.812642e-02
 Iter 9, norm = 1.218751e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.530205e+03 Max 9.029633e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.840887e-07, Max = 7.873266e-03, Ratio = 1.004130e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046484, Ave = 2.057062
kPhi 4 Iter 194 cpu1 0.083000 cpu2 0.155000 d1+d2 4.652878 k 10 reset 16 fct 0.086800 itr 0.155400 fill 4.653756 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.41249E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 195 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025125 D2 2.627695 D 4.652819 CPU 0.299000 ( 0.083000 / 0.159000 ) Total 60.069000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 39 res_in 2.454236e-03 res_out 1.412494e-11 eps 2.454236e-11 srr 5.755332e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.442912e+03 Max 7.658027e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 194 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.890306e+04
 Iter 1, norm = 7.452555e+03
 Iter 2, norm = 2.249032e+03
 Iter 3, norm = 6.486084e+02
 Iter 4, norm = 1.957782e+02
 Iter 5, norm = 5.807591e+01
 Iter 6, norm = 1.752011e+01
 Iter 7, norm = 5.265535e+00
 Iter 8, norm = 1.590771e+00
 Iter 9, norm = 4.817577e-01
 Iter 10, norm = 1.459778e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358761e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.027046e+08
 Iter 1, norm = 1.965357e+07
 Iter 2, norm = 4.478670e+06
 Iter 3, norm = 1.130794e+06
 Iter 4, norm = 3.213247e+05
 Iter 5, norm = 8.988831e+04
 Iter 6, norm = 2.629666e+04
 Iter 7, norm = 7.553404e+03
 Iter 8, norm = 2.231636e+03
 Iter 9, norm = 6.479654e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.033005e+06 Max 1.161668e+10
Ave Values = -2087.893098 -23.705645 66.866471 -247.602503 0.000000 65891.102078 856353017.344928 0.000000
Iter 195 Analysis_Time 211.000000

iter 195 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.562754e-03 Thermal_dt 5.562754e-03 time 0.000000e+00 
auto_dt from Courant 5.562754e-03
0.05 relaxation on auto_dt 5.606226e-03
storing dt_old 5.606226e-03
Outgoing auto_dt 5.606226e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.673381e-04 (2) 5.006911e-06 (3) 1.707000e-05 (4) -1.446460e-05 (6) -4.776119e-04 (7) 4.458660e-04
Vx Vel limits - Max convergence slope = 1.960167e-03
Vy Vel limits - Time Average Slope = 5.603032e-02, Concavity = 5.092746e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 2.793300e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 196   Local iter = 196
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.586522e+03
 Iter 1, norm = 3.424421e+02
 Iter 2, norm = 9.438801e+01
 Iter 3, norm = 2.662817e+01
 Iter 4, norm = 8.252892e+00
 Iter 5, norm = 2.582974e+00
 Iter 6, norm = 8.536354e-01
 Iter 7, norm = 2.855525e-01
 Iter 8, norm = 9.867997e-02
 Iter 9, norm = 3.450864e-02
 Iter 10, norm = 1.229416e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.632731e+03 Max 7.728198e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.652199e+02
 Iter 1, norm = 1.830809e+02
 Iter 2, norm = 4.273814e+01
 Iter 3, norm = 1.142459e+01
 Iter 4, norm = 3.197968e+00
 Iter 5, norm = 9.328722e-01
 Iter 6, norm = 2.740619e-01
 Iter 7, norm = 8.224159e-02
 Iter 8, norm = 2.470541e-02
 Iter 9, norm = 7.495630e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.606845e+03 Max 1.403218e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.393848e+03
 Iter 1, norm = 2.664708e+02
 Iter 2, norm = 6.280799e+01
 Iter 3, norm = 1.687092e+01
 Iter 4, norm = 4.622040e+00
 Iter 5, norm = 1.405451e+00
 Iter 6, norm = 4.059674e-01
 Iter 7, norm = 1.280163e-01
 Iter 8, norm = 3.821593e-02
 Iter 9, norm = 1.221452e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.530416e+03 Max 9.047937e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.842742e-07, Max = 7.875179e-03, Ratio = 1.004136e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046484, Ave = 2.057142
kPhi 4 Iter 195 cpu1 0.083000 cpu2 0.159000 d1+d2 4.652819 k 10 reset 16 fct 0.085000 itr 0.154800 fill 4.653534 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.84319E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 196 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025083 D2 2.627460 D 4.652542 CPU 0.299000 ( 0.078000 / 0.165000 ) Total 60.368000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 39 res_in 2.581713e-03 res_out 1.843188e-11 eps 2.581713e-11 srr 7.139399e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.443782e+03 Max 7.657704e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 195 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.936004e+04
 Iter 1, norm = 7.440677e+03
 Iter 2, norm = 2.222208e+03
 Iter 3, norm = 6.385841e+02
 Iter 4, norm = 1.929579e+02
 Iter 5, norm = 5.712861e+01
 Iter 6, norm = 1.726086e+01
 Iter 7, norm = 5.178180e+00
 Iter 8, norm = 1.566459e+00
 Iter 9, norm = 4.736267e-01
 Iter 10, norm = 1.436351e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358929e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 8.540306e+07
 Iter 1, norm = 1.677672e+07
 Iter 2, norm = 4.169010e+06
 Iter 3, norm = 1.080403e+06
 Iter 4, norm = 3.079116e+05
 Iter 5, norm = 8.645520e+04
 Iter 6, norm = 2.518120e+04
 Iter 7, norm = 7.225055e+03
 Iter 8, norm = 2.110013e+03
 Iter 9, norm = 6.154637e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.530911e+05 Max 1.161459e+10
Ave Values = -2088.525214 -23.697873 66.894584 -248.603280 0.000000 65822.234071 856713323.904066 0.000000
Iter 196 Analysis_Time 212.000000

iter 196 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.563296e-03 Thermal_dt 5.563296e-03 time 0.000000e+00 
auto_dt from Courant 5.563296e-03
0.05 relaxation on auto_dt 5.604080e-03
storing dt_old 5.604080e-03
Outgoing auto_dt 5.604080e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.604279e-04 (2) 4.431843e-06 (3) 1.603006e-05 (4) -1.481911e-05 (6) -4.660131e-04 (7) 4.207456e-04
Vx Vel limits - Max convergence slope = 1.939528e-03
Vy Vel limits - Time Average Slope = 6.925910e-02, Concavity = 3.920750e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 2.839579e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 197   Local iter = 197
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.587440e+03
 Iter 1, norm = 3.426791e+02
 Iter 2, norm = 9.445755e+01
 Iter 3, norm = 2.663677e+01
 Iter 4, norm = 8.255226e+00
 Iter 5, norm = 2.581757e+00
 Iter 6, norm = 8.529387e-01
 Iter 7, norm = 2.850312e-01
 Iter 8, norm = 9.843745e-02
 Iter 9, norm = 3.438776e-02
 Iter 10, norm = 1.224194e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.632696e+03 Max 7.756972e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.656986e+02
 Iter 1, norm = 1.831484e+02
 Iter 2, norm = 4.274315e+01
 Iter 3, norm = 1.142324e+01
 Iter 4, norm = 3.196644e+00
 Iter 5, norm = 9.324072e-01
 Iter 6, norm = 2.738647e-01
 Iter 7, norm = 8.218373e-02
 Iter 8, norm = 2.468447e-02
 Iter 9, norm = 7.489674e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.607424e+03 Max 1.402595e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.394105e+03
 Iter 1, norm = 2.665514e+02
 Iter 2, norm = 6.283125e+01
 Iter 3, norm = 1.687535e+01
 Iter 4, norm = 4.623739e+00
 Iter 5, norm = 1.405967e+00
 Iter 6, norm = 4.061876e-01
 Iter 7, norm = 1.280834e-01
 Iter 8, norm = 3.824179e-02
 Iter 9, norm = 1.222327e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.530627e+03 Max 9.065389e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.844174e-07, Max = 7.877321e-03, Ratio = 1.004226e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046483, Ave = 2.057215
kPhi 4 Iter 196 cpu1 0.078000 cpu2 0.165000 d1+d2 4.652542 k 10 reset 16 fct 0.084200 itr 0.154400 fill 4.653319 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.37006E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 197 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.025058 D2 2.627372 D 4.652429 CPU 0.299000 ( 0.080000 / 0.161000 ) Total 60.667000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 39 res_in 2.514356e-03 res_out 1.370055e-11 eps 2.514356e-11 srr 5.448931e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.444376e+03 Max 7.657421e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 196 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.848406e+04
 Iter 1, norm = 7.286613e+03
 Iter 2, norm = 2.187372e+03
 Iter 3, norm = 6.295554e+02
 Iter 4, norm = 1.900179e+02
 Iter 5, norm = 5.627492e+01
 Iter 6, norm = 1.697258e+01
 Iter 7, norm = 5.091971e+00
 Iter 8, norm = 1.537543e+00
 Iter 9, norm = 4.647869e-01
 Iter 10, norm = 1.407136e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359043e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.585295e+08
 Iter 1, norm = 2.831254e+07
 Iter 2, norm = 7.089424e+06
 Iter 3, norm = 1.769453e+06
 Iter 4, norm = 4.909793e+05
 Iter 5, norm = 1.331202e+05
 Iter 6, norm = 3.644865e+04
 Iter 7, norm = 1.011082e+04
 Iter 8, norm = 2.770794e+03
 Iter 9, norm = 7.919783e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.901554e+04 Max 1.161181e+10
Ave Values = -2089.145166 -23.691179 66.921148 -249.549923 0.000000 65753.341557 857070181.545253 0.000000
Iter 197 Analysis_Time 213.000000

iter 197 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.563967e-03 Thermal_dt 5.563967e-03 time 0.000000e+00 
auto_dt from Courant 5.563967e-03
0.05 relaxation on auto_dt 5.602074e-03
storing dt_old 5.602074e-03
Outgoing auto_dt 5.602074e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.533652e-04 (2) 3.815183e-06 (3) 1.514082e-05 (4) -1.401731e-05 (6) -4.661789e-04 (7) 4.165429e-04
Vx Vel limits - Max convergence slope = 1.920372e-03
Vy Vel limits - Time Average Slope = 8.182658e-02, Concavity = 2.791779e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 2.782301e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 198   Local iter = 198
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.590614e+03
 Iter 1, norm = 3.429883e+02
 Iter 2, norm = 9.452478e+01
 Iter 3, norm = 2.663349e+01
 Iter 4, norm = 8.254392e+00
 Iter 5, norm = 2.579112e+00
 Iter 6, norm = 8.518668e-01
 Iter 7, norm = 2.843879e-01
 Iter 8, norm = 9.817212e-02
 Iter 9, norm = 3.426225e-02
 Iter 10, norm = 1.219117e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.632444e+03 Max 7.785368e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.662732e+02
 Iter 1, norm = 1.832341e+02
 Iter 2, norm = 4.275775e+01
 Iter 3, norm = 1.142481e+01
 Iter 4, norm = 3.196434e+00
 Iter 5, norm = 9.322484e-01
 Iter 6, norm = 2.737706e-01
 Iter 7, norm = 8.215230e-02
 Iter 8, norm = 2.467227e-02
 Iter 9, norm = 7.486045e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.607999e+03 Max 1.401966e+03
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.397318e+03
 Iter 1, norm = 2.671992e+02
 Iter 2, norm = 6.303290e+01
 Iter 3, norm = 1.691847e+01
 Iter 4, norm = 4.639216e+00
 Iter 5, norm = 1.409836e+00
 Iter 6, norm = 4.075151e-01
 Iter 7, norm = 1.283937e-01
 Iter 8, norm = 3.833426e-02
 Iter 9, norm = 1.223772e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.530829e+03 Max 9.081649e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.845039e-07, Max = 7.879191e-03, Ratio = 1.004353e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046482, Ave = 2.057296
kPhi 4 Iter 197 cpu1 0.080000 cpu2 0.161000 d1+d2 4.652429 k 10 reset 16 fct 0.083500 itr 0.155000 fill 4.653143 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.59723E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 198 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.024961 D2 2.627187 D 4.652148 CPU 0.312000 ( 0.089000 / 0.165000 ) Total 60.979000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 39 res_in 3.590955e-03 res_out 1.597233e-11 eps 3.590955e-11 srr 4.447933e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.458751e+03 Max 7.657396e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 197 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.252791e+04
 Iter 1, norm = 8.577546e+03
 Iter 2, norm = 2.602894e+03
 Iter 3, norm = 7.730582e+02
 Iter 4, norm = 2.390026e+02
 Iter 5, norm = 7.319961e+01
 Iter 6, norm = 2.282687e+01
 Iter 7, norm = 7.093659e+00
 Iter 8, norm = 2.225221e+00
 Iter 9, norm = 6.973599e-01
 Iter 10, norm = 2.197420e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359152e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 1.080226e+08
 Iter 1, norm = 2.007147e+07
 Iter 2, norm = 5.042740e+06
 Iter 3, norm = 1.272211e+06
 Iter 4, norm = 3.595829e+05
 Iter 5, norm = 1.000472e+05
 Iter 6, norm = 2.840064e+04
 Iter 7, norm = 8.144937e+03
 Iter 8, norm = 2.282808e+03
 Iter 9, norm = 6.668713e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.139388e+06 Max 1.160835e+10
Ave Values = -2089.753988 -23.686057 66.947984 -250.508570 0.000000 65691.587224 857402835.958109 0.000000
Iter 198 Analysis_Time 214.000000

iter 198 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.564760e-03 Thermal_dt 5.564760e-03 time 0.000000e+00 
auto_dt from Courant 5.564760e-03
0.05 relaxation on auto_dt 5.600209e-03
storing dt_old 5.600209e-03
Outgoing auto_dt 5.600209e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.468981e-04 (2) 2.918611e-06 (3) 1.529114e-05 (4) -1.419486e-05 (6) -4.178766e-04 (7) 3.881299e-04
Vx Vel limits - Max convergence slope = 1.881830e-03
Vy Vel limits - Time Average Slope = 9.374447e-02, Concavity = 1.705248e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 3.252402e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 199   Local iter = 199
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.591323e+03
 Iter 1, norm = 3.432140e+02
 Iter 2, norm = 9.459259e+01
 Iter 3, norm = 2.664374e+01
 Iter 4, norm = 8.256918e+00
 Iter 5, norm = 2.578176e+00
 Iter 6, norm = 8.512547e-01
 Iter 7, norm = 2.839147e-01
 Iter 8, norm = 9.794670e-02
 Iter 9, norm = 3.414796e-02
 Iter 10, norm = 1.214105e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.631690e+03 Max 7.813165e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.668298e+02
 Iter 1, norm = 1.833062e+02
 Iter 2, norm = 4.277798e+01
 Iter 3, norm = 1.142698e+01
 Iter 4, norm = 3.197018e+00
 Iter 5, norm = 9.322426e-01
 Iter 6, norm = 2.737553e-01
 Iter 7, norm = 8.213898e-02
 Iter 8, norm = 2.466685e-02
 Iter 9, norm = 7.483861e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.608608e+03 Max 1.401333e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.396969e+03
 Iter 1, norm = 2.671181e+02
 Iter 2, norm = 6.301232e+01
 Iter 3, norm = 1.690812e+01
 Iter 4, norm = 4.635142e+00
 Iter 5, norm = 1.408648e+00
 Iter 6, norm = 4.070913e-01
 Iter 7, norm = 1.282931e-01
 Iter 8, norm = 3.829612e-02
 Iter 9, norm = 1.222932e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.531031e+03 Max 9.096060e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.845230e-07, Max = 7.881261e-03, Ratio = 1.004593e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046482, Ave = 2.057380
kPhi 4 Iter 198 cpu1 0.089000 cpu2 0.165000 d1+d2 4.652148 k 10 reset 16 fct 0.083700 itr 0.157100 fill 4.652965 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.38832E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 199 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.024969 D2 2.626965 D 4.651934 CPU 0.317000 ( 0.089000 / 0.170000 ) Total 61.296000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 39 res_in 3.055337e-03 res_out 1.388321e-11 eps 3.055337e-11 srr 4.543921e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.460134e+03 Max 7.657795e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 198 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 3.044024e+04
 Iter 1, norm = 7.979971e+03
 Iter 2, norm = 2.427507e+03
 Iter 3, norm = 7.150046e+02
 Iter 4, norm = 2.200604e+02
 Iter 5, norm = 6.683903e+01
 Iter 6, norm = 2.069423e+01
 Iter 7, norm = 6.378527e+00
 Iter 8, norm = 1.984885e+00
 Iter 9, norm = 6.171830e-01
 Iter 10, norm = 1.929285e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359129e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.955184e+07
 Iter 1, norm = 1.764654e+07
 Iter 2, norm = 4.449228e+06
 Iter 3, norm = 1.134808e+06
 Iter 4, norm = 3.219354e+05
 Iter 5, norm = 8.985813e+04
 Iter 6, norm = 2.612790e+04
 Iter 7, norm = 7.532939e+03
 Iter 8, norm = 2.193749e+03
 Iter 9, norm = 6.458002e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.240809e+06 Max 1.160426e+10
Ave Values = -2090.350920 -23.681572 66.973375 -251.419432 0.000000 65628.742373 857730782.945477 0.000000
Iter 199 Analysis_Time 215.000000

iter 199 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.565670e-03 Thermal_dt 5.565670e-03 time 0.000000e+00 
auto_dt from Courant 5.565670e-03
0.05 relaxation on auto_dt 5.598482e-03
storing dt_old 5.598482e-03
Outgoing auto_dt 5.598482e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.400051e-04 (2) 2.554301e-06 (3) 1.446198e-05 (4) -1.348710e-05 (6) -4.252559e-04 (7) 3.824890e-04
Vx Vel limits - Max convergence slope = 1.836660e-03
Vy Vel limits - Time Average Slope = 1.050196e-01, Concavity = 6.612581e-03, Over 100 iterations
TurbK limits - Max Fluctuation = 2.998200e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 200   Local iter = 200
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vx Vel
 Iter 0, norm = 1.592103e+03
 Iter 1, norm = 3.434716e+02
 Iter 2, norm = 9.467416e+01
 Iter 3, norm = 2.666013e+01
 Iter 4, norm = 8.261666e+00
 Iter 5, norm = 2.578130e+00
 Iter 6, norm = 8.509494e-01
 Iter 7, norm = 2.835564e-01
 Iter 8, norm = 9.776058e-02
 Iter 9, norm = 3.404818e-02
 Iter 10, norm = 1.209603e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.631210e+03 Max 7.840301e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vy Vel
 Iter 0, norm = 9.673319e+02
 Iter 1, norm = 1.833786e+02
 Iter 2, norm = 4.279439e+01
 Iter 3, norm = 1.142900e+01
 Iter 4, norm = 3.197250e+00
 Iter 5, norm = 9.322082e-01
 Iter 6, norm = 2.737128e-01
 Iter 7, norm = 8.212049e-02
 Iter 8, norm = 2.465892e-02
 Iter 9, norm = 7.481100e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.609227e+03 Max 1.400696e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 26876, nza = 449706 ) for Vz Vel
 Iter 0, norm = 1.396900e+03
 Iter 1, norm = 2.671410e+02
 Iter 2, norm = 6.301227e+01
 Iter 3, norm = 1.691192e+01
 Iter 4, norm = 4.634923e+00
 Iter 5, norm = 1.408963e+00
 Iter 6, norm = 4.071023e-01
 Iter 7, norm = 1.283335e-01
 Iter 8, norm = 3.830272e-02
 Iter 9, norm = 1.223503e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.531200e+03 Max 9.108954e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 26876, nza = 449706 ) for Press
Non-Symmetric Matrix, unknowns = 26876, coefficients = 449706
Sparsity = 0.062259%
Diagonals, Min = 7.845375e-07, Max = 7.882966e-03, Ratio = 1.004791e+04
Non-zeros per row, Min = 5, Max = 38, Ave = 16.732624
Bandwidth, Upper = 24751, Lower = 24751, Ave = 7351.069021
Diagonal Dominance, Min = 0.000000, Max 4.046482, Ave = 2.057459
kPhi 4 Iter 199 cpu1 0.089000 cpu2 0.170000 d1+d2 4.651934 k 10 reset 16 fct 0.083400 itr 0.158200 fill 4.652785 tau1 -2.320000 tau2 -3.623000 theta 0.100000
 Iter=39 ResNorm=1.15494E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 200 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.024848 D2 2.626969 D 4.651816 CPU 0.310000 ( 0.091000 / 0.160000 ) Total 61.606000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 39 res_in 2.692927e-03 res_out 1.154940e-11 eps 2.692927e-11 srr 4.288790e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.458983e+03 Max 7.658564e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 199 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbK
 Iter 0, norm = 2.919292e+04
 Iter 1, norm = 7.446117e+03
 Iter 2, norm = 2.240046e+03
 Iter 3, norm = 6.478375e+02
 Iter 4, norm = 1.968209e+02
 Iter 5, norm = 5.876052e+01
 Iter 6, norm = 1.789255e+01
 Iter 7, norm = 5.419766e+00
 Iter 8, norm = 1.655060e+00
 Iter 9, norm = 5.055599e-01
 Iter 10, norm = 1.549166e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.359296e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 26876, nza = 449706 ) for TurbD
 Iter 0, norm = 9.621217e+07
 Iter 1, norm = 2.023231e+07
 Iter 2, norm = 4.885547e+06
 Iter 3, norm = 1.310110e+06
 Iter 4, norm = 3.730082e+05
 Iter 5, norm = 1.085043e+05
 Iter 6, norm = 3.111211e+04
 Iter 7, norm = 9.185611e+03
 Iter 8, norm = 2.614497e+03
 Iter 9, norm = 7.850433e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.894394e+06 Max 1.159956e+10
Ave Values = -2090.935924 -23.678011 66.996548 -252.308618 0.000000 65568.944209 858045609.881681 0.000000
Iter 200 Analysis_Time 216.000000
At Iter 200, cf_avg 0 j 1 Avg
At Iter 200, cf_min 0 j 0 Min
At Iter 200, cf_max 0 j 0 Max

iter 200 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.566689e-03 Thermal_dt 5.566689e-03 time 0.000000e+00 
auto_dt from Courant 5.566689e-03
0.05 relaxation on auto_dt 5.596892e-03
storing dt_old 5.596892e-03
Outgoing auto_dt 5.596892e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.330986e-04 (2) 2.027580e-06 (3) 1.319472e-05 (4) -1.316598e-05 (6) -4.046397e-04 (7) 3.670465e-04
Vx Vel limits - Max convergence slope = 1.791070e-03
Vy Vel limits - Time Average Slope = 7.934758e-02, Concavity = 3.705714e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.804855e-03
ISC update required 0.001000 seconds
condition eor Step 0 Iteration 200
Tet Elems: Fluid Volume = 4.320371e+02 P = 5.836617e+02 V = 2.996359e+03
Tet Elems: Fluid+Solid Volume = 4.405791e+02 T = 2.731500e+02
All Elems: Fluid Volume = 4.714580e+02 P = 5.809865e+02 V = 2.935661e+03
All Elems: Fluid+Solid Volume = 4.800000e+02 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.010000 seconds
Ave Values = -2090.935924 -23.678011 66.996548 -252.308618 0.000000 65568.944209 858045609.881677 0.000000
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
 
